//Maya ASCII 2013 scene
//Name: archer_backpedal.ma
//Last modified: Tue, Mar 18, 2014 09:48:45 PM
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
createNode animClip -n "archer_backpedalSource";
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
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -18.078407287597656 2 -18.040935516357422
		 3 -17.934770584106445 4 -17.621622085571289 5 -17.200176239013672 6 -16.831291198730469
		 7 -16.44189453125 8 -16.147279739379883 9 -16.179168701171875 10 -16.567726135253906
		 11 -17.056686401367188 12 -17.627651214599609 13 -18.449579238891602 14 -19.259122848510742
		 15 -19.311075210571289 16 -18.408544540405273 17 -17.32292366027832 18 -16.775629043579102
		 19 -15.994396209716799 20 -15.14361095428467 21 -15.089535713195801 22 -16.096366882324219
		 23 -17.279987335205078 24 -17.64185905456543;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.4285726547241211 2 4.6159906387329102
		 3 4.244326114654541 4 3.3956298828125 5 2.4099149703979492 6 1.5816344022750854 7 0.83076846599578857
		 8 0.01743968203663826 9 -0.93967103958129883 10 -2.0918669700622559 11 -3.3454151153564453
		 12 -4.5290622711181641 13 -5.1389250755310059 14 -4.8568496704101562 15 -3.9832892417907715
		 16 -3.0063586235046387 17 -2.2133877277374268 18 -1.7425752878189087 19 -1.5483986139297485
		 20 -1.4338806867599487 21 -1.0603854656219482 22 -0.02248748205602169 23 1.5725696086883545
		 24 3.5312149524688721;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.3546156883239746 2 4.6380958557128906
		 3 4.7445077896118164 4 4.3955445289611816 5 3.6760232448577881 6 2.7513160705566406
		 7 1.7000304460525513 8 0.54172968864440918 9 -0.68186843395233154 10 -1.8990046977996824
		 11 -2.934542179107666 12 -3.5248482227325439 13 -3.8205914497375484 14 -3.9754784107208256
		 15 -3.9213261604309082 16 -3.805039644241333 17 -3.4991385936737061 18 -2.8187587261199951
		 19 -1.9004303216934204 20 -0.87567448616027832 21 0.28339806199073792 22 1.6582587957382202
		 23 2.9941213130950928 24 4.0185227394104004;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.1324095726013184 2 -5.1324095726013184
		 3 -5.1324095726013184 4 -5.1324095726013184 5 -5.1324095726013184 6 -5.1324095726013184
		 7 -5.1324095726013184 8 -5.1324095726013184 9 -5.1324095726013184 10 -5.1324095726013184
		 11 -5.1324095726013184 12 -5.1324095726013184 13 -5.1324095726013184 14 -5.1324095726013184
		 15 -5.1324095726013184 16 -5.1324095726013184 17 -5.1324095726013184 18 -5.1324095726013184
		 19 -5.1324095726013184 20 -5.1324095726013184 21 -5.1324095726013184 22 -5.1324095726013184
		 23 -5.1324095726013184 24 -5.1324095726013184;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -13.64882755279541 2 -13.64882755279541
		 3 -13.64882755279541 4 -13.64882755279541 5 -13.64882755279541 6 -13.64882755279541
		 7 -13.64882755279541 8 -13.64882755279541 9 -13.64882755279541 10 -13.64882755279541
		 11 -13.64882755279541 12 -13.64882755279541 13 -13.64882755279541 14 -13.64882755279541
		 15 -13.64882755279541 16 -13.64882755279541 17 -13.64882755279541 18 -13.64882755279541
		 19 -13.64882755279541 20 -13.64882755279541 21 -13.64882755279541 22 -13.64882755279541
		 23 -13.64882755279541 24 -13.64882755279541;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -11.627285957336426 2 -11.627285957336426
		 3 -11.627285957336426 4 -11.627285957336426 5 -11.627285957336426 6 -11.627285957336426
		 7 -11.627285957336426 8 -11.627285957336426 9 -11.627285957336426 10 -11.627285957336426
		 11 -11.627285957336426 12 -11.627285957336426 13 -11.627285957336426 14 -11.627285957336426
		 15 -11.627285957336426 16 -11.627285957336426 17 -11.627285957336426 18 -11.627285957336426
		 19 -11.627285957336426 20 -11.627285957336426 21 -11.627285957336426 22 -11.627285957336426
		 23 -11.627285957336426 24 -11.627285957336426;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -17.318700790405273 2 -16.280097961425781
		 3 -15.366532325744627 4 -15.726479530334473 5 -16.562835693359375 6 -16.642068862915039
		 7 -15.705685615539553 8 -14.643321037292482 9 -14.301566123962402 10 -14.015216827392578
		 11 -13.519686698913574 12 -12.925851821899414 13 -11.627507209777832 14 -10.149163246154785
		 15 -10.114608764648437 16 -11.660826683044434 17 -13.437758445739746 18 -14.300065040588379
		 19 -15.337051391601561 20 -16.700996398925781 21 -17.694599151611328 22 -18.226593017578125
		 23 -18.43272590637207 24 -18.386194229125977;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.2438502311706543 2 2.0844142436981201
		 3 1.9224853515625 4 2.1500506401062012 5 2.8921282291412354 6 4.0950274467468262
		 7 5.721733570098877 8 7.7547321319580078 9 10.132095336914062 10 12.110072135925293
		 11 13.236135482788086 12 13.398861885070801 13 12.685317039489746 14 11.870849609375
		 15 11.588494300842285 16 11.499732971191406 17 11.049468994140625 18 9.7769756317138672
		 19 7.9018135070800781 20 5.7574701309204102 21 3.6029312610626216 22 2.0942668914794922
		 23 1.5946458578109741 24 2.3044586181640625;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.2467777729034424 2 -3.8525130748748779
		 3 -4.182945728302002 4 -3.8904430866241455 5 -3.4755733013153076 6 -3.4885635375976562
		 7 -4.0514135360717773 8 -4.8934464454650879 9 -5.8671813011169434 10 -6.3990678787231445
		 11 -6.2393965721130371 12 -5.6391253471374512 13 -4.509028434753418 14 -3.4860858917236328
		 15 -3.1905622482299805 16 -2.9493441581726074 17 -2.5201892852783203 18 -1.8935949802398682
		 19 -0.91750746965408325 20 0.30225232243537903 21 1.2931632995605469 22 1.1524415016174316
		 23 -0.16930931806564331 24 -2.4868371486663818;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -9.6322288513183594 2 -9.6322288513183594
		 3 -9.6322288513183594 4 -9.6322288513183594 5 -9.6322288513183594 6 -9.6322288513183594
		 7 -9.6322288513183594 8 -9.6322288513183594 9 -9.6322288513183594 10 -9.6322288513183594
		 11 -9.6322288513183594 12 -9.6322288513183594 13 -9.6322288513183594 14 -9.6322288513183594
		 15 -9.6322288513183594 16 -9.6322288513183594 17 -9.6322288513183594 18 -9.6322288513183594
		 19 -9.6322288513183594 20 -9.6322288513183594 21 -9.6322288513183594 22 -9.6322288513183594
		 23 -9.6322288513183594 24 -9.6322288513183594;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.3580474853515625 2 -7.3580474853515625
		 3 -7.3580474853515625 4 -7.3580474853515625 5 -7.3580474853515625 6 -7.3580474853515625
		 7 -7.3580474853515625 8 -7.3580474853515625 9 -7.3580474853515625 10 -7.3580474853515625
		 11 -7.3580474853515625 12 -7.3580474853515625 13 -7.3580474853515625 14 -7.3580474853515625
		 15 -7.3580474853515625 16 -7.3580474853515625 17 -7.3580474853515625 18 -7.3580474853515625
		 19 -7.3580474853515625 20 -7.3580474853515625 21 -7.3580474853515625 22 -7.3580474853515625
		 23 -7.3580474853515625 24 -7.3580474853515625;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 12.791294097900391 2 12.791294097900391
		 3 12.791294097900391 4 12.791294097900391 5 12.791294097900391 6 12.791294097900391
		 7 12.791294097900391 8 12.791294097900391 9 12.791294097900391 10 12.791294097900391
		 11 12.791294097900391 12 12.791294097900391 13 12.791294097900391 14 12.791294097900391
		 15 12.791294097900391 16 12.791294097900391 17 12.791294097900391 18 12.791294097900391
		 19 12.791294097900391 20 12.791294097900391 21 12.791294097900391 22 12.791294097900391
		 23 12.791294097900391 24 12.791294097900391;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.6898331642150879 2 3.6898331642150879
		 3 3.6898331642150879 4 3.6898331642150879 5 3.6898331642150879 6 3.6898331642150879
		 7 3.6898331642150879 8 3.6898331642150879 9 3.6898331642150879 10 3.6898331642150879
		 11 3.6898331642150879 12 3.6898331642150879 13 3.6898331642150879 14 3.6898331642150879
		 15 3.6898331642150879 16 3.6898331642150879 17 3.6898331642150879 18 3.6898331642150879
		 19 3.6898331642150879 20 3.6898331642150879 21 3.6898331642150879 22 3.6898331642150879
		 23 3.6898331642150879 24 3.6898331642150879;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.9153993129730225 2 1.9153993129730225
		 3 1.9153993129730225 4 1.9153993129730225 5 1.9153993129730225 6 1.9153993129730225
		 7 1.9153993129730225 8 1.9153993129730225 9 1.9153993129730225 10 1.9153993129730225
		 11 1.9153993129730225 12 1.9153993129730225 13 1.9153993129730225 14 1.9153993129730225
		 15 1.9153993129730225 16 1.9153993129730225 17 1.9153993129730225 18 1.9153993129730225
		 19 1.9153993129730225 20 1.9153993129730225 21 1.9153993129730225 22 1.9153993129730225
		 23 1.9153993129730225 24 1.9153993129730225;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.5035178661346436 2 -3.5035178661346436
		 3 -3.5035178661346436 4 -3.5035178661346436 5 -3.5035178661346436 6 -3.5035178661346436
		 7 -3.5035178661346436 8 -3.5035178661346436 9 -3.5035178661346436 10 -3.5035178661346436
		 11 -3.5035178661346436 12 -3.5035178661346436 13 -3.5035178661346436 14 -3.5035178661346436
		 15 -3.5035178661346436 16 -3.5035178661346436 17 -3.5035178661346436 18 -3.5035178661346436
		 19 -3.5035178661346436 20 -3.5035178661346436 21 -3.5035178661346436 22 -3.5035178661346436
		 23 -3.5035178661346436 24 -3.5035178661346436;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.86127841472625732 2 -0.86127841472625732
		 3 -0.86127841472625732 4 -0.86127841472625732 5 -0.86127841472625732 6 -0.86127841472625732
		 7 -0.86127841472625732 8 -0.86127841472625732 9 -0.86127841472625732 10 -0.86127841472625732
		 11 -0.86127841472625732 12 -0.86127841472625732 13 -0.86127841472625732 14 -0.86127841472625732
		 15 -0.86127841472625732 16 -0.86127841472625732 17 -0.86127841472625732 18 -0.86127841472625732
		 19 -0.86127841472625732 20 -0.86127841472625732 21 -0.86127841472625732 22 -0.86127841472625732
		 23 -0.86127841472625732 24 -0.86127841472625732;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.4930424690246582 2 -2.4930424690246582
		 3 -2.4930424690246582 4 -2.4930424690246582 5 -2.4930424690246582 6 -2.4930424690246582
		 7 -2.4930424690246582 8 -2.4930424690246582 9 -2.4930424690246582 10 -2.4930424690246582
		 11 -2.4930424690246582 12 -2.4930424690246582 13 -2.4930424690246582 14 -2.4930424690246582
		 15 -2.4930424690246582 16 -2.4930424690246582 17 -2.4930424690246582 18 -2.4930424690246582
		 19 -2.4930424690246582 20 -2.4930424690246582 21 -2.4930424690246582 22 -2.4930424690246582
		 23 -2.4930424690246582 24 -2.4930424690246582;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.062777042388916 2 -5.062777042388916
		 3 -5.062777042388916 4 -5.062777042388916 5 -5.062777042388916 6 -5.062777042388916
		 7 -5.062777042388916 8 -5.062777042388916 9 -5.062777042388916 10 -5.062777042388916
		 11 -5.062777042388916 12 -5.062777042388916 13 -5.062777042388916 14 -5.062777042388916
		 15 -5.062777042388916 16 -5.062777042388916 17 -5.062777042388916 18 -5.062777042388916
		 19 -5.062777042388916 20 -5.062777042388916 21 -5.062777042388916 22 -5.062777042388916
		 23 -5.062777042388916 24 -5.062777042388916;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.2236912250518799 2 1.2236912250518799
		 3 1.2236912250518799 4 1.2236912250518799 5 1.2236912250518799 6 1.2236912250518799
		 7 1.2236912250518799 8 1.2236912250518799 9 1.2236912250518799 10 1.2236912250518799
		 11 1.2236912250518799 12 1.2236912250518799 13 1.2236912250518799 14 1.2236912250518799
		 15 1.2236912250518799 16 1.2236912250518799 17 1.2236912250518799 18 1.2236912250518799
		 19 1.2236912250518799 20 1.2236912250518799 21 1.2236912250518799 22 1.2236912250518799
		 23 1.2236912250518799 24 1.2236912250518799;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -9.2156095504760742 2 -9.2156095504760742
		 3 -9.2156095504760742 4 -9.2156095504760742 5 -9.2156095504760742 6 -9.2156095504760742
		 7 -9.2156095504760742 8 -9.2156095504760742 9 -9.2156095504760742 10 -9.2156095504760742
		 11 -9.2156095504760742 12 -9.2156095504760742 13 -9.2156095504760742 14 -9.2156095504760742
		 15 -9.2156095504760742 16 -9.2156095504760742 17 -9.2156095504760742 18 -9.2156095504760742
		 19 -9.2156095504760742 20 -9.2156095504760742 21 -9.2156095504760742 22 -9.2156095504760742
		 23 -9.2156095504760742 24 -9.2156095504760742;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.8543868064880371 2 5.8543868064880371
		 3 5.8543868064880371 4 5.8543868064880371 5 5.8543868064880371 6 5.8543868064880371
		 7 5.8543868064880371 8 5.8543868064880371 9 5.8543868064880371 10 5.8543868064880371
		 11 5.8543868064880371 12 5.8543868064880371 13 5.8543868064880371 14 5.8543868064880371
		 15 5.8543868064880371 16 5.8543868064880371 17 5.8543868064880371 18 5.8543868064880371
		 19 5.8543868064880371 20 5.8543868064880371 21 5.8543868064880371 22 5.8543868064880371
		 23 5.8543868064880371 24 5.8543868064880371;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.7757487297058105 2 4.7757487297058105
		 3 4.7757487297058105 4 4.7757487297058105 5 4.7757487297058105 6 4.7757487297058105
		 7 4.7757487297058105 8 4.7757487297058105 9 4.7757487297058105 10 4.7757487297058105
		 11 4.7757487297058105 12 4.7757487297058105 13 4.7757487297058105 14 4.7757487297058105
		 15 4.7757487297058105 16 4.7757487297058105 17 4.7757487297058105 18 4.7757487297058105
		 19 4.7757487297058105 20 4.7757487297058105 21 4.7757487297058105 22 4.7757487297058105
		 23 4.7757487297058105 24 4.7757487297058105;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.2120883464813232 2 2.2120883464813232
		 3 2.2120883464813232 4 2.2120883464813232 5 2.2120883464813232 6 2.2120883464813232
		 7 2.2120883464813232 8 2.2120883464813232 9 2.2120883464813232 10 2.2120883464813232
		 11 2.2120883464813232 12 2.2120883464813232 13 2.2120883464813232 14 2.2120883464813232
		 15 2.2120883464813232 16 2.2120883464813232 17 2.2120883464813232 18 2.2120883464813232
		 19 2.2120883464813232 20 2.2120883464813232 21 2.2120883464813232 22 2.2120883464813232
		 23 2.2120883464813232 24 2.2120883464813232;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.6282989978790283 2 -3.6282989978790283
		 3 -3.6282989978790283 4 -3.6282989978790283 5 -3.6282989978790283 6 -3.6282989978790283
		 7 -3.6282989978790283 8 -3.6282989978790283 9 -3.6282989978790283 10 -3.6282989978790283
		 11 -3.6282989978790283 12 -3.6282989978790283 13 -3.6282989978790283 14 -3.6282989978790283
		 15 -3.6282989978790283 16 -3.6282989978790283 17 -3.6282989978790283 18 -3.6282989978790283
		 19 -3.6282989978790283 20 -3.6282989978790283 21 -3.6282989978790283 22 -3.6282989978790283
		 23 -3.6282989978790283 24 -3.6282989978790283;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.52152138948440552 2 -0.52152138948440552
		 3 -0.52152138948440552 4 -0.52152138948440552 5 -0.52152138948440552 6 -0.52152138948440552
		 7 -0.52152138948440552 8 -0.52152138948440552 9 -0.52152138948440552 10 -0.52152138948440552
		 11 -0.52152138948440552 12 -0.52152138948440552 13 -0.52152138948440552 14 -0.52152138948440552
		 15 -0.52152138948440552 16 -0.52152138948440552 17 -0.52152138948440552 18 -0.52152138948440552
		 19 -0.52152138948440552 20 -0.52152138948440552 21 -0.52152138948440552 22 -0.52152138948440552
		 23 -0.52152138948440552 24 -0.52152138948440552;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.8172028064727783 2 -1.8172028064727783
		 3 -1.8172028064727783 4 -1.8172028064727783 5 -1.8172028064727783 6 -1.8172028064727783
		 7 -1.8172028064727783 8 -1.8172028064727783 9 -1.8172028064727783 10 -1.8172028064727783
		 11 -1.8172028064727783 12 -1.8172028064727783 13 -1.8172028064727783 14 -1.8172028064727783
		 15 -1.8172028064727783 16 -1.8172028064727783 17 -1.8172028064727783 18 -1.8172028064727783
		 19 -1.8172028064727783 20 -1.8172028064727783 21 -1.8172028064727783 22 -1.8172028064727783
		 23 -1.8172028064727783 24 -1.8172028064727783;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.3959341049194336 2 -6.3959341049194336
		 3 -6.3959341049194336 4 -6.3959341049194336 5 -6.3959341049194336 6 -6.3959341049194336
		 7 -6.3959341049194336 8 -6.3959341049194336 9 -6.3959341049194336 10 -6.3959341049194336
		 11 -6.3959341049194336 12 -6.3959341049194336 13 -6.3959341049194336 14 -6.3959341049194336
		 15 -6.3959341049194336 16 -6.3959341049194336 17 -6.3959341049194336 18 -6.3959341049194336
		 19 -6.3959341049194336 20 -6.3959341049194336 21 -6.3959341049194336 22 -6.3959341049194336
		 23 -6.3959341049194336 24 -6.3959341049194336;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.533165454864502 2 1.533165454864502
		 3 1.533165454864502 4 1.533165454864502 5 1.533165454864502 6 1.533165454864502 7 1.533165454864502
		 8 1.533165454864502 9 1.533165454864502 10 1.533165454864502 11 1.533165454864502
		 12 1.533165454864502 13 1.533165454864502 14 1.533165454864502 15 1.533165454864502
		 16 1.533165454864502 17 1.533165454864502 18 1.533165454864502 19 1.533165454864502
		 20 1.533165454864502 21 1.533165454864502 22 1.533165454864502 23 1.533165454864502
		 24 1.533165454864502;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -11.892666816711426 2 -11.892666816711426
		 3 -11.892666816711426 4 -11.892666816711426 5 -11.892666816711426 6 -11.892666816711426
		 7 -11.892666816711426 8 -11.892666816711426 9 -11.892666816711426 10 -11.892666816711426
		 11 -11.892666816711426 12 -11.892666816711426 13 -11.892666816711426 14 -11.892666816711426
		 15 -11.892666816711426 16 -11.892666816711426 17 -11.892666816711426 18 -11.892666816711426
		 19 -11.892666816711426 20 -11.892666816711426 21 -11.892666816711426 22 -11.892666816711426
		 23 -11.892666816711426 24 -11.892666816711426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.25625163316726685 2 0.25625163316726685
		 3 0.25625163316726685 4 0.25625163316726685 5 0.25625163316726685 6 0.25625163316726685
		 7 0.25625163316726685 8 0.25625163316726685 9 0.25625163316726685 10 0.25625163316726685
		 11 0.25625163316726685 12 0.25625163316726685 13 0.25625163316726685 14 0.25625163316726685
		 15 0.25625163316726685 16 0.25625163316726685 17 0.25625163316726685 18 0.25625163316726685
		 19 0.25625163316726685 20 0.25625163316726685 21 0.25625163316726685 22 0.25625163316726685
		 23 0.25625163316726685 24 0.25625163316726685;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.4058942794799805 2 4.4058942794799805
		 3 4.4058942794799805 4 4.4058942794799805 5 4.4058942794799805 6 4.4058942794799805
		 7 4.4058942794799805 8 4.4058942794799805 9 4.4058942794799805 10 4.4058942794799805
		 11 4.4058942794799805 12 4.4058942794799805 13 4.4058942794799805 14 4.4058942794799805
		 15 4.4058942794799805 16 4.4058942794799805 17 4.4058942794799805 18 4.4058942794799805
		 19 4.4058942794799805 20 4.4058942794799805 21 4.4058942794799805 22 4.4058942794799805
		 23 4.4058942794799805 24 4.4058942794799805;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.13479287922382355 2 0.13479287922382355
		 3 0.13479287922382355 4 0.13479287922382355 5 0.13479287922382355 6 0.13479287922382355
		 7 0.13479287922382355 8 0.13479287922382355 9 0.13479287922382355 10 0.13479287922382355
		 11 0.13479287922382355 12 0.13479287922382355 13 0.13479287922382355 14 0.13479287922382355
		 15 0.13479287922382355 16 0.13479287922382355 17 0.13479287922382355 18 0.13479287922382355
		 19 0.13479287922382355 20 0.13479287922382355 21 0.13479287922382355 22 0.13479287922382355
		 23 0.13479287922382355 24 0.13479287922382355;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.588839054107666 2 -2.588839054107666
		 3 -2.588839054107666 4 -2.588839054107666 5 -2.588839054107666 6 -2.588839054107666
		 7 -2.588839054107666 8 -2.588839054107666 9 -2.588839054107666 10 -2.588839054107666
		 11 -2.588839054107666 12 -2.588839054107666 13 -2.588839054107666 14 -2.588839054107666
		 15 -2.588839054107666 16 -2.588839054107666 17 -2.588839054107666 18 -2.588839054107666
		 19 -2.588839054107666 20 -2.588839054107666 21 -2.588839054107666 22 -2.588839054107666
		 23 -2.588839054107666 24 -2.588839054107666;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.0428388118743896 2 3.0428388118743896
		 3 3.0428388118743896 4 3.0428388118743896 5 3.0428388118743896 6 3.0428388118743896
		 7 3.0428388118743896 8 3.0428388118743896 9 3.0428388118743896 10 3.0428388118743896
		 11 3.0428388118743896 12 3.0428388118743896 13 3.0428388118743896 14 3.0428388118743896
		 15 3.0428388118743896 16 3.0428388118743896 17 3.0428388118743896 18 3.0428388118743896
		 19 3.0428388118743896 20 3.0428388118743896 21 3.0428388118743896 22 3.0428388118743896
		 23 3.0428388118743896 24 3.0428388118743896;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.5767025947570801 2 -1.5767025947570801
		 3 -1.5767025947570801 4 -1.5767025947570801 5 -1.5767025947570801 6 -1.5767025947570801
		 7 -1.5767025947570801 8 -1.5767025947570801 9 -1.5767025947570801 10 -1.5767025947570801
		 11 -1.5767025947570801 12 -1.5767025947570801 13 -1.5767025947570801 14 -1.5767025947570801
		 15 -1.5767025947570801 16 -1.5767025947570801 17 -1.5767025947570801 18 -1.5767025947570801
		 19 -1.5767025947570801 20 -1.5767025947570801 21 -1.5767025947570801 22 -1.5767025947570801
		 23 -1.5767025947570801 24 -1.5767025947570801;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.7422792911529541 2 -3.7422792911529541
		 3 -3.7422792911529541 4 -3.7422792911529541 5 -3.7422792911529541 6 -3.7422792911529541
		 7 -3.7422792911529541 8 -3.7422792911529541 9 -3.7422792911529541 10 -3.7422792911529541
		 11 -3.7422792911529541 12 -3.7422792911529541 13 -3.7422792911529541 14 -3.7422792911529541
		 15 -3.7422792911529541 16 -3.7422792911529541 17 -3.7422792911529541 18 -3.7422792911529541
		 19 -3.7422792911529541 20 -3.7422792911529541 21 -3.7422792911529541 22 -3.7422792911529541
		 23 -3.7422792911529541 24 -3.7422792911529541;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.8196568489074707 2 2.8196568489074707
		 3 2.8196568489074707 4 2.8196568489074707 5 2.8196568489074707 6 2.8196568489074707
		 7 2.8196568489074707 8 2.8196568489074707 9 2.8196568489074707 10 2.8196568489074707
		 11 2.8196568489074707 12 2.8196568489074707 13 2.8196568489074707 14 2.8196568489074707
		 15 2.8196568489074707 16 2.8196568489074707 17 2.8196568489074707 18 2.8196568489074707
		 19 2.8196568489074707 20 2.8196568489074707 21 2.8196568489074707 22 2.8196568489074707
		 23 2.8196568489074707 24 2.8196568489074707;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.4327812194824219 2 -8.4327812194824219
		 3 -8.4327812194824219 4 -8.4327812194824219 5 -8.4327812194824219 6 -8.4327812194824219
		 7 -8.4327812194824219 8 -8.4327812194824219 9 -8.4327812194824219 10 -8.4327812194824219
		 11 -8.4327812194824219 12 -8.4327812194824219 13 -8.4327812194824219 14 -8.4327812194824219
		 15 -8.4327812194824219 16 -8.4327812194824219 17 -8.4327812194824219 18 -8.4327812194824219
		 19 -8.4327812194824219 20 -8.4327812194824219 21 -8.4327812194824219 22 -8.4327812194824219
		 23 -8.4327812194824219 24 -8.4327812194824219;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.5741705894470215 2 -2.5741705894470215
		 3 -2.5741705894470215 4 -2.5741705894470215 5 -2.5741705894470215 6 -2.5741705894470215
		 7 -2.5741705894470215 8 -2.5741705894470215 9 -2.5741705894470215 10 -2.5741705894470215
		 11 -2.5741705894470215 12 -2.5741705894470215 13 -2.5741705894470215 14 -2.5741705894470215
		 15 -2.5741705894470215 16 -2.5741705894470215 17 -2.5741705894470215 18 -2.5741705894470215
		 19 -2.5741705894470215 20 -2.5741705894470215 21 -2.5741705894470215 22 -2.5741705894470215
		 23 -2.5741705894470215 24 -2.5741705894470215;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.5182291269302368 2 0.51570296287536621
		 3 2.2834866046905518 4 3.7072303295135494 5 4.743070125579834 6 5.3731536865234375
		 7 5.6299715042114258 8 5.5530920028686523 9 5.1646246910095215 10 4.4874372482299805
		 11 3.5510721206665039 12 2.3928260803222656 13 -0.44001424312591553 14 -5.5599560737609863
		 15 -11.534152030944824 16 -16.875518798828125 17 -20.072910308837891 18 -20.089550018310547
		 19 -18.467281341552734 20 -16.203706741333008 21 -13.413825035095215 22 -10.27677059173584
		 23 -6.9791355133056641 24 -3.7087380886077876;
	setAttr -s 24 ".kit[13:23]"  10 10 10 1 1 1 1 1 
		10 10 10;
	setAttr -s 24 ".kot[13:23]"  10 10 10 1 1 1 1 1 
		10 10 10;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.39531895518302917 
		0.38876256346702576 0.4880540668964386 1 1 1 1 1 0.59588897228240967 0.58800220489501953 
		0.58960103988647461;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91854387521743774 
		-0.92133802175521851 -0.87281334400177002 0 0 0 0 0 0.80306679010391235 0.80885928869247437 
		0.80769461393356323;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.39531895518302917 
		0.38876256346702576 0.4880540668964386 1 1 1 1 1 0.59588897228240967 0.58800220489501953 
		0.58960103988647461;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91854387521743774 
		-0.92133802175521851 -0.87281334400177002 0 0 0 0 0 0.80306679010391235 0.80885928869247437 
		0.80769461393356323;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.8566255569458003 2 -4.3905501365661621
		 3 -4.610598087310791 4 -4.6028389930725098 5 -4.463322639465332 6 -4.2787137031555176
		 7 -4.0816421508789062 8 -3.8778858184814453 9 -3.6644940376281738 10 -3.4270932674407959
		 11 -3.1483058929443359 12 -2.8177578449249268 13 -3.1279242038726807 14 -4.3108382225036621
		 15 -5.7400689125061035 16 -6.9130768775939941 17 -7.4217815399169922 18 -7.040123462677002
		 19 -6.2811651229858398 20 -5.4781866073608398 21 -4.6899733543395996 22 -3.9777817726135249
		 23 -3.3880054950714111 24 -2.953082799911499;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -9.412867546081543 2 -12.468471527099609
		 3 -15.429788589477537 4 -17.947877883911133 5 -19.678411483764648 6 -20.323570251464844
		 7 -19.961896896362305 8 -18.87006950378418 9 -17.276203155517578 10 -15.414137840270994
		 11 -13.524860382080078 12 -11.845110893249512 13 -10.430121421813965 14 -9.1457586288452148
		 15 -7.9287548065185547 16 -6.8247652053833008 17 -5.9904842376708984 18 -5.5364313125610352
		 19 -5.2726283073425293 20 -5.1183023452758789 21 -5.1099629402160645 22 -5.3000741004943848
		 23 -5.7654047012329102 24 -6.6000504493713379;
	setAttr -s 24 ".kit[0:23]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.4444055557250977 2 -8.4444055557250977
		 3 -8.4444055557250977 4 -8.4444055557250977 5 -8.4444055557250977 6 -8.4444055557250977
		 7 -8.4444055557250977 8 -8.4444055557250977 9 -8.4444055557250977 10 -8.4444055557250977
		 11 -8.4444055557250977 12 -8.4444055557250977 13 -8.4444055557250977 14 -8.4444055557250977
		 15 -8.4444055557250977 16 -8.4444055557250977 17 -8.4444055557250977 18 -8.4444055557250977
		 19 -8.4444055557250977 20 -8.4444055557250977 21 -8.4444055557250977 22 -8.4444055557250977
		 23 -8.4444055557250977 24 -8.4444055557250977;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -12.314067840576172 2 -12.314067840576172
		 3 -12.314067840576172 4 -12.314067840576172 5 -12.314067840576172 6 -12.314067840576172
		 7 -12.314067840576172 8 -12.314067840576172 9 -12.314067840576172 10 -12.314067840576172
		 11 -12.314067840576172 12 -12.314067840576172 13 -12.314067840576172 14 -12.314067840576172
		 15 -12.314067840576172 16 -12.314067840576172 17 -12.314067840576172 18 -12.314067840576172
		 19 -12.314067840576172 20 -12.314067840576172 21 -12.314067840576172 22 -12.314067840576172
		 23 -12.314067840576172 24 -12.314067840576172;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.7167695760726929 2 -1.7167695760726929
		 3 -1.7167695760726929 4 -1.7167695760726929 5 -1.7167695760726929 6 -1.7167695760726929
		 7 -1.7167695760726929 8 -1.7167695760726929 9 -1.7167695760726929 10 -1.7167695760726929
		 11 -1.7167695760726929 12 -1.7167695760726929 13 -1.7167695760726929 14 -1.7167695760726929
		 15 -1.7167695760726929 16 -1.7167695760726929 17 -1.7167695760726929 18 -1.7167695760726929
		 19 -1.7167695760726929 20 -1.7167695760726929 21 -1.7167695760726929 22 -1.7167695760726929
		 23 -1.7167695760726929 24 -1.7167695760726929;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.2179169654846191 2 -5.3714351654052734
		 3 -5.193913459777832 4 -4.7263989448547363 5 -4.2430768013000488 6 -5.3515472412109375
		 7 -9.1458215713500977 8 -13.132658958435059 9 -17.098928451538086 10 -20.679683685302734
		 11 -23.522171020507813 12 -25.310178756713867 13 -25.330097198486328 14 -23.585567474365234
		 15 -20.906366348266602 16 -18.061988830566406 17 -15.74215793609619 18 -14.455418586730957
		 19 -13.791988372802734 20 -13.141171455383301 21 -12.05189037322998 22 -10.214422225952148
		 23 -7.7622137069702148 24 -5.1658711433410645;
	setAttr -s 24 ".kit[6:23]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 0.52300631999969482 0.51471644639968872 
		0.53464162349700928 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 -0.85232877731323242 -0.85736042261123657 
		-0.84507888555526733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 0.52300631999969482 0.51471644639968872 
		0.53464162349700928 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 -0.85232877731323242 -0.85736042261123657 
		-0.84507888555526733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 18.149326324462891 2 11.644061088562012
		 3 3.3787088394165039 4 -4.4860625267028809 5 -9.6669750213623047 6 -12.199981689453125
		 7 -15.175900459289551 8 -16.974889755249023 9 -17.824855804443359 10 -17.874359130859375
		 11 -17.287654876708984 12 -16.221473693847656 13 -14.913098335266113 14 -13.549917221069336
		 15 -12.207222938537598 16 -11.007793426513672 17 -10.170748710632324 18 -9.143092155456543
		 19 -4.7185983657836914 20 2.6692771911621094 21 10.839619636535645 22 17.81205940246582
		 23 21.723114013671875 24 20.878826141357422;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.37475100159645081 
		0.29338428378105164 0.30071437358856201 0.40174511075019836 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92712551355361938 
		0.95599454641342163 0.95371425151824951 0.91575151681900024 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.37475100159645081 
		0.29338428378105164 0.30071437358856201 0.40174511075019836 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92712551355361938 
		0.95599454641342163 0.95371425151824951 0.91575151681900024 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 7.4569926261901855 2 5.5007381439208984
		 3 3.5054631233215332 4 2.1653234958648682 5 1.6467689275741577 6 1.9201929569244385
		 7 2.7310128211975098 8 3.710891962051392 9 4.6325373649597168 10 5.3199782371520996
		 11 5.666388988494873 12 5.6350793838500977 13 5.0485219955444336 14 3.9588451385498047
		 15 2.6769461631774902 16 1.4835007190704346 17 0.65984970331192017 18 0.46287041902542114
		 19 0.93525612354278576 20 2.1700847148895264 21 4.1950154304504395 22 6.6203618049621582
		 23 8.4019355773925781 24 8.0685510635375977;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -13.671875953674316 2 -13.671875953674316
		 3 -13.671875953674316 4 -13.671875953674316 5 -13.671875953674316 6 -13.671875953674316
		 7 -13.671875953674316 8 -13.671875953674316 9 -13.671875953674316 10 -13.671875953674316
		 11 -13.671875953674316 12 -13.671875953674316 13 -13.671875953674316 14 -13.671875953674316
		 15 -13.671875953674316 16 -13.671875953674316 17 -13.671875953674316 18 -13.671875953674316
		 19 -13.671875953674316 20 -13.671875953674316 21 -13.671875953674316 22 -13.671875953674316
		 23 -13.671875953674316 24 -13.671875953674316;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 13.862128257751465 2 13.862128257751465
		 3 13.862128257751465 4 13.862128257751465 5 13.862128257751465 6 13.862128257751465
		 7 13.862128257751465 8 13.862128257751465 9 13.862128257751465 10 13.862128257751465
		 11 13.862128257751465 12 13.862128257751465 13 13.862128257751465 14 13.862128257751465
		 15 13.862128257751465 16 13.862128257751465 17 13.862128257751465 18 13.862128257751465
		 19 13.862128257751465 20 13.862128257751465 21 13.862128257751465 22 13.862128257751465
		 23 13.862128257751465 24 13.862128257751465;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -10.753132820129395 2 -10.753132820129395
		 3 -10.753132820129395 4 -10.753132820129395 5 -10.753132820129395 6 -10.753132820129395
		 7 -10.753132820129395 8 -10.753132820129395 9 -10.753132820129395 10 -10.753132820129395
		 11 -10.753132820129395 12 -10.753132820129395 13 -10.753132820129395 14 -10.753132820129395
		 15 -10.753132820129395 16 -10.753132820129395 17 -10.753132820129395 18 -10.753132820129395
		 19 -10.753132820129395 20 -10.753132820129395 21 -10.753132820129395 22 -10.753132820129395
		 23 -10.753132820129395 24 -10.753132820129395;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 77.279380798339844 2 73.813224792480469
		 3 69.502998352050781 4 65.409881591796875 5 62.296306610107422 6 60.663906097412109
		 7 60.106239318847656 8 60.063205718994134 9 60.416065216064453 10 61.017673492431634
		 11 61.73790359497071 12 62.48765563964843 13 63.528423309326172 14 64.94989013671875
		 15 66.434234619140625 16 67.864387512207031 17 69.432403564453125 18 71.409255981445312
		 19 73.345108032226562 20 75.050865173339844 21 76.527801513671875 22 77.68701171875
		 23 78.429855346679688 24 78.686180114746094;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.400274395942688 2 -2.0746259689331055
		 3 -2.9289388656616211 4 -3.8525302410125732 5 -4.9235339164733887 6 -5.6569476127624512
		 7 -5.150078296661377 8 -4.2329258918762207 9 -3.0994353294372559 10 -1.9727764129638672
		 11 -1.0861413478851318 12 -0.68199920654296875 13 -0.55302274227142334 14 -0.28011018037796021
		 15 0.225149005651474 16 1.0231208801269531 17 2.1072146892547607 18 3.2040960788726807
		 19 3.4002535343170166 20 2.6938271522521973 21 1.5217702388763428 22 0.26352989673614502
		 23 -0.729270339012146 24 -1.1291260719299316;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 42.371589660644531 2 43.785755157470703
		 3 46.103595733642578 4 48.97857666015625 5 51.755439758300781 6 53.476551055908203
		 7 54.070590972900391 8 54.211002349853516 9 53.852962493896484 10 53.005645751953125
		 11 51.676933288574219 12 49.871227264404297 13 49.369857788085938 14 51.202056884765625
		 15 54.150066375732422 16 56.968864440917969 17 58.453727722167976 18 57.695205688476562
		 19 55.291557312011719 20 52.088981628417969 21 48.577526092529297 22 45.296127319335938
		 23 42.853302001953125 24 41.900951385498047;
	setAttr -s 24 ".kit[19:23]"  10 10 1 1 1;
	setAttr -s 24 ".kot[19:23]"  10 10 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57954192161560059 
		0.57504981756210327 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81494241952896118 
		-0.8181183934211731 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57954192161560059 
		0.57504981756210327 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81494241952896118 
		-0.8181183934211731 0 0 0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.3259291648864746 2 5.3259291648864746
		 3 5.3259291648864746 4 5.3259291648864746 5 5.3259291648864746 6 5.3259291648864746
		 7 5.3259291648864746 8 5.3259291648864746 9 5.3259291648864746 10 5.3259291648864746
		 11 5.3259291648864746 12 5.3259291648864746 13 5.3259291648864746 14 5.3259291648864746
		 15 5.3259291648864746 16 5.3259291648864746 17 5.3259291648864746 18 5.3259291648864746
		 19 5.3259291648864746 20 5.3259291648864746 21 5.3259291648864746 22 5.3259291648864746
		 23 5.3259291648864746 24 5.3259291648864746;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.1704782247543335 2 1.1704782247543335
		 3 1.1704782247543335 4 1.1704782247543335 5 1.1704782247543335 6 1.1704782247543335
		 7 1.1704782247543335 8 1.1704782247543335 9 1.1704782247543335 10 1.1704782247543335
		 11 1.1704782247543335 12 1.1704782247543335 13 1.1704782247543335 14 1.1704782247543335
		 15 1.1704782247543335 16 1.1704782247543335 17 1.1704782247543335 18 1.1704782247543335
		 19 1.1704782247543335 20 1.1704782247543335 21 1.1704782247543335 22 1.1704782247543335
		 23 1.1704782247543335 24 1.1704782247543335;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.8354010581970215 2 -7.8354010581970215
		 3 -7.8354010581970215 4 -7.8354010581970215 5 -7.8354010581970215 6 -7.8354010581970215
		 7 -7.8354010581970215 8 -7.8354010581970215 9 -7.8354010581970215 10 -7.8354010581970215
		 11 -7.8354010581970215 12 -7.8354010581970215 13 -7.8354010581970215 14 -7.8354010581970215
		 15 -7.8354010581970215 16 -7.8354010581970215 17 -7.8354010581970215 18 -7.8354010581970215
		 19 -7.8354010581970215 20 -7.8354010581970215 21 -7.8354010581970215 22 -7.8354010581970215
		 23 -7.8354010581970215 24 -7.8354010581970215;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.38929393887519836 2 1.359445333480835
		 3 2.6000335216522217 4 3.7959394454956059 5 4.5915613174438477 6 5.0926885604858398
		 7 5.7219953536987305 8 5.9430022239685059 9 5.880241870880127 10 5.6191854476928711
		 11 5.2608075141906738 12 4.9235148429870605 13 4.7330598831176758 14 4.7032136917114258
		 15 4.7596116065979004 16 4.7166657447814941 17 4.2577166557312012 18 3.1642107963562012
		 19 2.0632727146148682 20 1.2438286542892456 21 0.65549540519714355 22 0.27156451344490051
		 23 0.06309916079044342 24 0;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.93256789445877075 2 -3.2506234645843506
		 3 -6.1824960708618164 4 -8.9495620727539062 5 -10.713222503662109 6 -12.494176864624023
		 7 -15.950455665588379 8 -18.570446014404297 9 -20.528417587280273 10 -21.826177597045898
		 11 -22.458902359008789 12 -22.414701461791992 13 -20.868820190429688 14 -17.533773422241211
		 15 -13.259432792663574 16 -8.9089851379394531 17 -5.3468608856201172 18 -3.2265923023223877
		 19 -1.9429242610931396 20 -1.0413582324981689 21 -0.47262963652610784 22 -0.16067443788051605
		 23 -0.02842005155980587 24 0;
	setAttr -s 24 ".kit[13:23]"  10 10 10 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kot[13:23]"  10 10 10 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.5315014123916626 
		0.48433250188827515 0.51665061712265015 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.84705740213394165 
		0.87488400936126709 0.85619634389877319 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.5315014123916626 
		0.48433250188827515 0.51665061712265015 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.84705740213394165 
		0.87488400936126709 0.85619634389877319 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.26163545250892639 2 0.859535813331604
		 3 1.5058544874191284 4 2.0034863948822021 5 2.2714526653289795 6 2.3501212596893311
		 7 2.2727642059326172 8 2.0225012302398682 9 1.7221517562866211 10 1.4559259414672852
		 11 1.2839429378509521 12 1.2427442073822021 13 1.5207463502883911 14 2.081127405166626
		 15 2.6089949607849121 16 2.8555495738983154 17 2.6376190185546875 18 1.9372841119766238
		 19 1.233035683631897 20 0.71609896421432495 21 0.35843026638031006 22 0.13884089887142181
		 23 0.029689621180295941 24 0;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.1086856126785278 2 -1.1086856126785278
		 3 -1.1086856126785278 4 -1.1086856126785278 5 -1.1086856126785278 6 -1.1086856126785278
		 7 -1.1086856126785278 8 -1.1086856126785278 9 -1.1086856126785278 10 -1.1086856126785278
		 11 -1.1086856126785278 12 -1.1086856126785278 13 -1.1086856126785278 14 -1.1086856126785278
		 15 -1.1086856126785278 16 -1.1086856126785278 17 -1.1086856126785278 18 -1.1086856126785278
		 19 -1.1086856126785278 20 -1.1086856126785278 21 -1.1086856126785278 22 -1.1086856126785278
		 23 -1.1086856126785278 24 -1.1086856126785278;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.5798094272613525 2 -1.5798094272613525
		 3 -1.5798094272613525 4 -1.5798094272613525 5 -1.5798094272613525 6 -1.5798094272613525
		 7 -1.5798094272613525 8 -1.5798094272613525 9 -1.5798094272613525 10 -1.5798094272613525
		 11 -1.5798094272613525 12 -1.5798094272613525 13 -1.5798094272613525 14 -1.5798094272613525
		 15 -1.5798094272613525 16 -1.5798094272613525 17 -1.5798094272613525 18 -1.5798094272613525
		 19 -1.5798094272613525 20 -1.5798094272613525 21 -1.5798094272613525 22 -1.5798094272613525
		 23 -1.5798094272613525 24 -1.5798094272613525;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 14.332768440246582 2 14.332768440246582
		 3 14.332768440246582 4 14.332768440246582 5 14.332768440246582 6 14.332768440246582
		 7 14.332768440246582 8 14.332768440246582 9 14.332768440246582 10 14.332768440246582
		 11 14.332768440246582 12 14.332768440246582 13 14.332768440246582 14 14.332768440246582
		 15 14.332768440246582 16 14.332768440246582 17 14.332768440246582 18 14.332768440246582
		 19 14.332768440246582 20 14.332768440246582 21 14.332768440246582 22 14.332768440246582
		 23 14.332768440246582 24 14.332768440246582;
createNode animCurveTU -n "string1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "string1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "string1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "string1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 93.837104797363281 2 93.837104797363281
		 3 93.837104797363281 4 93.837104797363281 5 93.837104797363281 6 93.837104797363281
		 7 93.837104797363281 8 93.837104797363281 9 93.837104797363281 10 93.837104797363281
		 11 93.837104797363281 12 93.837104797363281 13 93.837104797363281 14 93.837104797363281
		 15 93.837104797363281 16 93.837104797363281 17 93.837104797363281 18 93.837104797363281
		 19 93.837104797363281 20 93.837104797363281 21 93.837104797363281 22 93.837104797363281
		 23 93.837104797363281 24 93.837104797363281;
createNode animCurveTA -n "string1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 12.712851524353027 2 12.712851524353027
		 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027 6 12.712851524353027
		 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027 10 12.712851524353027
		 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027 14 12.712851524353027
		 15 12.712851524353027 16 12.712851524353027 17 12.712851524353027 18 12.712851524353027
		 19 12.712851524353027 20 12.712851524353027 21 12.712851524353027 22 12.712851524353027
		 23 12.712851524353027 24 12.712851524353027;
createNode animCurveTA -n "string1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125 8 82.0284423828125
		 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125 13 82.0284423828125
		 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125 17 82.0284423828125 18 82.0284423828125
		 19 82.0284423828125 20 82.0284423828125 21 82.0284423828125 22 82.0284423828125 23 82.0284423828125
		 24 82.0284423828125;
createNode animCurveTL -n "string1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -32.969390869140625 2 -32.969390869140625
		 3 -32.969390869140625 4 -32.969390869140625 5 -32.969390869140625 6 -32.969390869140625
		 7 -32.969390869140625 8 -32.969390869140625 9 -32.969390869140625 10 -32.969390869140625
		 11 -32.969390869140625 12 -32.969390869140625 13 -32.969390869140625 14 -32.969390869140625
		 15 -32.969390869140625 16 -32.969390869140625 17 -32.969390869140625 18 -32.969390869140625
		 19 -32.969390869140625 20 -32.969390869140625 21 -32.969390869140625 22 -32.969390869140625
		 23 -32.969390869140625 24 -32.969390869140625;
createNode animCurveTL -n "string1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.68987137079238892 2 0.68987137079238892
		 3 0.68987137079238892 4 0.68987137079238892 5 0.68987137079238892 6 0.68987137079238892
		 7 0.68987137079238892 8 0.68987137079238892 9 0.68987137079238892 10 0.68987137079238892
		 11 0.68987137079238892 12 0.68987137079238892 13 0.68987137079238892 14 0.68987137079238892
		 15 0.68987137079238892 16 0.68987137079238892 17 0.68987137079238892 18 0.68987137079238892
		 19 0.68987137079238892 20 0.68987137079238892 21 0.68987137079238892 22 0.68987137079238892
		 23 0.68987137079238892 24 0.68987137079238892;
createNode animCurveTL -n "string1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.11053605377674103 2 -0.11053605377674103
		 3 -0.11053605377674103 4 -0.11053605377674103 5 -0.11053605377674103 6 -0.11053605377674103
		 7 -0.11053605377674103 8 -0.11053605377674103 9 -0.11053605377674103 10 -0.11053605377674103
		 11 -0.11053605377674103 12 -0.11053605377674103 13 -0.11053605377674103 14 -0.11053605377674103
		 15 -0.11053605377674103 16 -0.11053605377674103 17 -0.11053605377674103 18 -0.11053605377674103
		 19 -0.11053605377674103 20 -0.11053605377674103 21 -0.11053605377674103 22 -0.11053605377674103
		 23 -0.11053605377674103 24 -0.11053605377674103;
createNode animCurveTU -n "bow1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "bow1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "bow1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "bow1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 115.03043365478514 2 115.03043365478514
		 3 115.03043365478514 4 115.03043365478514 5 115.03043365478514 6 115.03043365478514
		 7 115.03043365478514 8 115.03043365478514 9 115.03043365478514 10 115.03043365478514
		 11 115.03043365478514 12 115.03043365478514 13 115.03043365478514 14 115.03043365478514
		 15 115.03043365478514 16 115.03043365478514 17 115.03043365478514 18 115.03043365478514
		 19 115.03043365478514 20 115.03043365478514 21 115.03043365478514 22 115.03043365478514
		 23 115.03043365478514 24 115.03043365478514;
createNode animCurveTA -n "bow1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 11.57575511932373 2 11.57575511932373
		 3 11.57575511932373 4 11.57575511932373 5 11.57575511932373 6 11.57575511932373 7 11.57575511932373
		 8 11.57575511932373 9 11.57575511932373 10 11.57575511932373 11 11.57575511932373
		 12 11.57575511932373 13 11.57575511932373 14 11.57575511932373 15 11.57575511932373
		 16 11.57575511932373 17 11.57575511932373 18 11.57575511932373 19 11.57575511932373
		 20 11.57575511932373 21 11.57575511932373 22 11.57575511932373 23 11.57575511932373
		 24 11.57575511932373;
createNode animCurveTA -n "bow1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 87.255149841308594 2 87.255149841308594
		 3 87.255149841308594 4 87.255149841308594 5 87.255149841308594 6 87.255149841308594
		 7 87.255149841308594 8 87.255149841308594 9 87.255149841308594 10 87.255149841308594
		 11 87.255149841308594 12 87.255149841308594 13 87.255149841308594 14 87.255149841308594
		 15 87.255149841308594 16 87.255149841308594 17 87.255149841308594 18 87.255149841308594
		 19 87.255149841308594 20 87.255149841308594 21 87.255149841308594 22 87.255149841308594
		 23 87.255149841308594 24 87.255149841308594;
createNode animCurveTL -n "bow1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.851259708404541 2 6.851259708404541
		 3 6.851259708404541 4 6.851259708404541 5 6.851259708404541 6 6.851259708404541 7 6.851259708404541
		 8 6.851259708404541 9 6.851259708404541 10 6.851259708404541 11 6.851259708404541
		 12 6.851259708404541 13 6.851259708404541 14 6.851259708404541 15 6.851259708404541
		 16 6.851259708404541 17 6.851259708404541 18 6.851259708404541 19 6.851259708404541
		 20 6.851259708404541 21 6.851259708404541 22 6.851259708404541 23 6.851259708404541
		 24 6.851259708404541;
createNode animCurveTL -n "bow1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.1303691864013672 2 4.1303691864013672
		 3 4.1303691864013672 4 4.1303691864013672 5 4.1303691864013672 6 4.1303691864013672
		 7 4.1303691864013672 8 4.1303691864013672 9 4.1303691864013672 10 4.1303691864013672
		 11 4.1303691864013672 12 4.1303691864013672 13 4.1303691864013672 14 4.1303691864013672
		 15 4.1303691864013672 16 4.1303691864013672 17 4.1303691864013672 18 4.1303691864013672
		 19 4.1303691864013672 20 4.1303691864013672 21 4.1303691864013672 22 4.1303691864013672
		 23 4.1303691864013672 24 4.1303691864013672;
createNode animCurveTL -n "bow1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.7522649765014648 2 -8.7522649765014648
		 3 -8.7522649765014648 4 -8.7522649765014648 5 -8.7522649765014648 6 -8.7522649765014648
		 7 -8.7522649765014648 8 -8.7522649765014648 9 -8.7522649765014648 10 -8.7522649765014648
		 11 -8.7522649765014648 12 -8.7522649765014648 13 -8.7522649765014648 14 -8.7522649765014648
		 15 -8.7522649765014648 16 -8.7522649765014648 17 -8.7522649765014648 18 -8.7522649765014648
		 19 -8.7522649765014648 20 -8.7522649765014648 21 -8.7522649765014648 22 -8.7522649765014648
		 23 -8.7522649765014648 24 -8.7522649765014648;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.3554067611694336 2 3.3554067611694336
		 3 3.3554067611694336 4 3.3554067611694336 5 3.3554067611694336 6 3.3554067611694336
		 7 3.3554067611694336 8 3.3554067611694336 9 3.3554067611694336 10 3.3554067611694336
		 11 3.3554067611694336 12 3.3554067611694336 13 3.3554067611694336 14 3.3554067611694336
		 15 3.3554067611694336 16 3.3554067611694336 17 3.3554067611694336 18 3.3554067611694336
		 19 3.3554067611694336 20 3.3554067611694336 21 3.3554067611694336 22 3.3554067611694336
		 23 3.3554067611694336 24 3.3554067611694336;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.2952473163604736 2 -2.2952473163604736
		 3 -2.2952473163604736 4 -2.2952473163604736 5 -2.2952473163604736 6 -2.2952473163604736
		 7 -2.2952473163604736 8 -2.2952473163604736 9 -2.2952473163604736 10 -2.2952473163604736
		 11 -2.2952473163604736 12 -2.2952473163604736 13 -2.2952473163604736 14 -2.2952473163604736
		 15 -2.2952473163604736 16 -2.2952473163604736 17 -2.2952473163604736 18 -2.2952473163604736
		 19 -2.2952473163604736 20 -2.2952473163604736 21 -2.2952473163604736 22 -2.2952473163604736
		 23 -2.2952473163604736 24 -2.2952473163604736;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.6098947525024414 2 -3.6098947525024414
		 3 -3.6098947525024414 4 -3.6098947525024414 5 -3.6098947525024414 6 -3.6098947525024414
		 7 -3.6098947525024414 8 -3.6098947525024414 9 -3.6098947525024414 10 -3.6098947525024414
		 11 -3.6098947525024414 12 -3.6098947525024414 13 -3.6098947525024414 14 -3.6098947525024414
		 15 -3.6098947525024414 16 -3.6098947525024414 17 -3.6098947525024414 18 -3.6098947525024414
		 19 -3.6098947525024414 20 -3.6098947525024414 21 -3.6098947525024414 22 -3.6098947525024414
		 23 -3.6098947525024414 24 -3.6098947525024414;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 38.54791259765625 2 38.54791259765625
		 3 38.54791259765625 4 38.54791259765625 5 38.54791259765625 6 38.54791259765625 7 38.54791259765625
		 8 38.54791259765625 9 38.54791259765625 10 38.54791259765625 11 38.54791259765625
		 12 38.54791259765625 13 38.54791259765625 14 38.54791259765625 15 38.54791259765625
		 16 38.54791259765625 17 38.54791259765625 18 38.54791259765625 19 38.54791259765625
		 20 38.54791259765625 21 38.54791259765625 22 38.54791259765625 23 38.54791259765625
		 24 38.54791259765625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -13.019344329833984 2 -13.019344329833984
		 3 -13.019344329833984 4 -13.019344329833984 5 -13.019344329833984 6 -13.019344329833984
		 7 -13.019344329833984 8 -13.019344329833984 9 -13.019344329833984 10 -13.019344329833984
		 11 -13.019344329833984 12 -13.019344329833984 13 -13.019344329833984 14 -13.019344329833984
		 15 -13.019344329833984 16 -13.019344329833984 17 -13.019344329833984 18 -13.019344329833984
		 19 -13.019344329833984 20 -13.019344329833984 21 -13.019344329833984 22 -13.019344329833984
		 23 -13.019344329833984 24 -13.019344329833984;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 28.991849899291996 2 28.991849899291996
		 3 28.991849899291996 4 28.991849899291996 5 28.991849899291996 6 28.991849899291996
		 7 28.991849899291996 8 28.991849899291996 9 28.991849899291996 10 28.991849899291996
		 11 28.991849899291996 12 28.991849899291996 13 28.991849899291996 14 28.991849899291996
		 15 28.991849899291996 16 28.991849899291996 17 28.991849899291996 18 28.991849899291996
		 19 28.991849899291996 20 28.991849899291996 21 28.991849899291996 22 28.991849899291996
		 23 28.991849899291996 24 28.991849899291996;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.8221585750579834 2 -2.8221585750579834
		 3 -2.8221585750579834 4 -2.8221585750579834 5 -2.8221585750579834 6 -2.8221585750579834
		 7 -2.8221585750579834 8 -2.8221585750579834 9 -2.8221585750579834 10 -2.8221585750579834
		 11 -2.8221585750579834 12 -2.8221585750579834 13 -2.8221585750579834 14 -2.8221585750579834
		 15 -2.8221585750579834 16 -2.8221585750579834 17 -2.8221585750579834 18 -2.8221585750579834
		 19 -2.8221585750579834 20 -2.8221585750579834 21 -2.8221585750579834 22 -2.8221585750579834
		 23 -2.8221585750579834 24 -2.8221585750579834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.0094923973083496 2 4.0094923973083496
		 3 4.0094923973083496 4 4.0094923973083496 5 4.0094923973083496 6 4.0094923973083496
		 7 4.0094923973083496 8 4.0094923973083496 9 4.0094923973083496 10 4.0094923973083496
		 11 4.0094923973083496 12 4.0094923973083496 13 4.0094923973083496 14 4.0094923973083496
		 15 4.0094923973083496 16 4.0094923973083496 17 4.0094923973083496 18 4.0094923973083496
		 19 4.0094923973083496 20 4.0094923973083496 21 4.0094923973083496 22 4.0094923973083496
		 23 4.0094923973083496 24 4.0094923973083496;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.9237353801727295 2 -2.9237353801727295
		 3 -2.9237353801727295 4 -2.9237353801727295 5 -2.9237353801727295 6 -2.9237353801727295
		 7 -2.9237353801727295 8 -2.9237353801727295 9 -2.9237353801727295 10 -2.9237353801727295
		 11 -2.9237353801727295 12 -2.9237353801727295 13 -2.9237353801727295 14 -2.9237353801727295
		 15 -2.9237353801727295 16 -2.9237353801727295 17 -2.9237353801727295 18 -2.9237353801727295
		 19 -2.9237353801727295 20 -2.9237353801727295 21 -2.9237353801727295 22 -2.9237353801727295
		 23 -2.9237353801727295 24 -2.9237353801727295;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 15.765336990356445 2 15.765336990356445
		 3 15.765336990356445 4 15.765336990356445 5 15.765336990356445 6 15.765336990356445
		 7 15.765336990356445 8 15.765336990356445 9 15.765336990356445 10 15.765336990356445
		 11 15.765336990356445 12 15.765336990356445 13 15.765336990356445 14 15.765336990356445
		 15 15.765336990356445 16 15.765336990356445 17 15.765336990356445 18 15.765336990356445
		 19 15.765336990356445 20 15.765336990356445 21 15.765336990356445 22 15.765336990356445
		 23 15.765336990356445 24 15.765336990356445;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 20.450643539428711 2 20.450643539428711
		 3 20.450643539428711 4 20.450643539428711 5 20.450643539428711 6 20.450643539428711
		 7 20.450643539428711 8 20.450643539428711 9 20.450643539428711 10 20.450643539428711
		 11 20.450643539428711 12 20.450643539428711 13 20.450643539428711 14 20.450643539428711
		 15 20.450643539428711 16 20.450643539428711 17 20.450643539428711 18 20.450643539428711
		 19 20.450643539428711 20 20.450643539428711 21 20.450643539428711 22 20.450643539428711
		 23 20.450643539428711 24 20.450643539428711;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.5265388488769531 2 -8.5265388488769531
		 3 -8.5265388488769531 4 -8.5265388488769531 5 -8.5265388488769531 6 -8.5265388488769531
		 7 -8.5265388488769531 8 -8.5265388488769531 9 -8.5265388488769531 10 -8.5265388488769531
		 11 -8.5265388488769531 12 -8.5265388488769531 13 -8.5265388488769531 14 -8.5265388488769531
		 15 -8.5265388488769531 16 -8.5265388488769531 17 -8.5265388488769531 18 -8.5265388488769531
		 19 -8.5265388488769531 20 -8.5265388488769531 21 -8.5265388488769531 22 -8.5265388488769531
		 23 -8.5265388488769531 24 -8.5265388488769531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.6178884506225586 2 2.6178884506225586
		 3 2.6178884506225586 4 2.6178884506225586 5 2.6178884506225586 6 2.6178884506225586
		 7 2.6178884506225586 8 2.6178884506225586 9 2.6178884506225586 10 2.6178884506225586
		 11 2.6178884506225586 12 2.6178884506225586 13 2.6178884506225586 14 2.6178884506225586
		 15 2.6178884506225586 16 2.6178884506225586 17 2.6178884506225586 18 2.6178884506225586
		 19 2.6178884506225586 20 2.6178884506225586 21 2.6178884506225586 22 2.6178884506225586
		 23 2.6178884506225586 24 2.6178884506225586;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.5015654563903809 2 6.5015654563903809
		 3 6.5015654563903809 4 6.5015654563903809 5 6.5015654563903809 6 6.5015654563903809
		 7 6.5015654563903809 8 6.5015654563903809 9 6.5015654563903809 10 6.5015654563903809
		 11 6.5015654563903809 12 6.5015654563903809 13 6.5015654563903809 14 6.5015654563903809
		 15 6.5015654563903809 16 6.5015654563903809 17 6.5015654563903809 18 6.5015654563903809
		 19 6.5015654563903809 20 6.5015654563903809 21 6.5015654563903809 22 6.5015654563903809
		 23 6.5015654563903809 24 6.5015654563903809;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.4602031707763672 2 -8.4602031707763672
		 3 -8.4602031707763672 4 -8.4602031707763672 5 -8.4602031707763672 6 -8.4602031707763672
		 7 -8.4602031707763672 8 -8.4602031707763672 9 -8.4602031707763672 10 -8.4602031707763672
		 11 -8.4602031707763672 12 -8.4602031707763672 13 -8.4602031707763672 14 -8.4602031707763672
		 15 -8.4602031707763672 16 -8.4602031707763672 17 -8.4602031707763672 18 -8.4602031707763672
		 19 -8.4602031707763672 20 -8.4602031707763672 21 -8.4602031707763672 22 -8.4602031707763672
		 23 -8.4602031707763672 24 -8.4602031707763672;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.3069263696670532 2 1.3069263696670532
		 3 1.3069263696670532 4 1.3069263696670532 5 1.3069263696670532 6 1.3069263696670532
		 7 1.3069263696670532 8 1.3069263696670532 9 1.3069263696670532 10 1.3069263696670532
		 11 1.3069263696670532 12 1.3069263696670532 13 1.3069263696670532 14 1.3069263696670532
		 15 1.3069263696670532 16 1.3069263696670532 17 1.3069263696670532 18 1.3069263696670532
		 19 1.3069263696670532 20 1.3069263696670532 21 1.3069263696670532 22 1.3069263696670532
		 23 1.3069263696670532 24 1.3069263696670532;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.8397388458251953 2 -2.8397388458251953
		 3 -2.8397388458251953 4 -2.8397388458251953 5 -2.8397388458251953 6 -2.8397388458251953
		 7 -2.8397388458251953 8 -2.8397388458251953 9 -2.8397388458251953 10 -2.8397388458251953
		 11 -2.8397388458251953 12 -2.8397388458251953 13 -2.8397388458251953 14 -2.8397388458251953
		 15 -2.8397388458251953 16 -2.8397388458251953 17 -2.8397388458251953 18 -2.8397388458251953
		 19 -2.8397388458251953 20 -2.8397388458251953 21 -2.8397388458251953 22 -2.8397388458251953
		 23 -2.8397388458251953 24 -2.8397388458251953;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.5761528015136719 2 -5.5761528015136719
		 3 -5.5761528015136719 4 -5.5761528015136719 5 -5.5761528015136719 6 -5.5761528015136719
		 7 -5.5761528015136719 8 -5.5761528015136719 9 -5.5761528015136719 10 -5.5761528015136719
		 11 -5.5761528015136719 12 -5.5761528015136719 13 -5.5761528015136719 14 -5.5761528015136719
		 15 -5.5761528015136719 16 -5.5761528015136719 17 -5.5761528015136719 18 -5.5761528015136719
		 19 -5.5761528015136719 20 -5.5761528015136719 21 -5.5761528015136719 22 -5.5761528015136719
		 23 -5.5761528015136719 24 -5.5761528015136719;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 35.310218811035156 2 35.310218811035156
		 3 35.310218811035156 4 35.310218811035156 5 35.310218811035156 6 35.310218811035156
		 7 35.310218811035156 8 35.310218811035156 9 35.310218811035156 10 35.310218811035156
		 11 35.310218811035156 12 35.310218811035156 13 35.310218811035156 14 35.310218811035156
		 15 35.310218811035156 16 35.310218811035156 17 35.310218811035156 18 35.310218811035156
		 19 35.310218811035156 20 35.310218811035156 21 35.310218811035156 22 35.310218811035156
		 23 35.310218811035156 24 35.310218811035156;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -13.632480621337891 2 -13.632480621337891
		 3 -13.632480621337891 4 -13.632480621337891 5 -13.632480621337891 6 -13.632480621337891
		 7 -13.632480621337891 8 -13.632480621337891 9 -13.632480621337891 10 -13.632480621337891
		 11 -13.632480621337891 12 -13.632480621337891 13 -13.632480621337891 14 -13.632480621337891
		 15 -13.632480621337891 16 -13.632480621337891 17 -13.632480621337891 18 -13.632480621337891
		 19 -13.632480621337891 20 -13.632480621337891 21 -13.632480621337891 22 -13.632480621337891
		 23 -13.632480621337891 24 -13.632480621337891;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 9.6709728240966797 2 9.6709728240966797
		 3 9.6709728240966797 4 9.6709728240966797 5 9.6709728240966797 6 9.6709728240966797
		 7 9.6709728240966797 8 9.6709728240966797 9 9.6709728240966797 10 9.6709728240966797
		 11 9.6709728240966797 12 9.6709728240966797 13 9.6709728240966797 14 9.6709728240966797
		 15 9.6709728240966797 16 9.6709728240966797 17 9.6709728240966797 18 9.6709728240966797
		 19 9.6709728240966797 20 9.6709728240966797 21 9.6709728240966797 22 9.6709728240966797
		 23 9.6709728240966797 24 9.6709728240966797;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.8871781826019287 2 -3.8871781826019287
		 3 -3.8871781826019287 4 -3.8871781826019287 5 -3.8871781826019287 6 -3.8871781826019287
		 7 -3.8871781826019287 8 -3.8871781826019287 9 -3.8871781826019287 10 -3.8871781826019287
		 11 -3.8871781826019287 12 -3.8871781826019287 13 -3.8871781826019287 14 -3.8871781826019287
		 15 -3.8871781826019287 16 -3.8871781826019287 17 -3.8871781826019287 18 -3.8871781826019287
		 19 -3.8871781826019287 20 -3.8871781826019287 21 -3.8871781826019287 22 -3.8871781826019287
		 23 -3.8871781826019287 24 -3.8871781826019287;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.9652466773986816 2 4.9652466773986816
		 3 4.9652466773986816 4 4.9652466773986816 5 4.9652466773986816 6 4.9652466773986816
		 7 4.9652466773986816 8 4.9652466773986816 9 4.9652466773986816 10 4.9652466773986816
		 11 4.9652466773986816 12 4.9652466773986816 13 4.9652466773986816 14 4.9652466773986816
		 15 4.9652466773986816 16 4.9652466773986816 17 4.9652466773986816 18 4.9652466773986816
		 19 4.9652466773986816 20 4.9652466773986816 21 4.9652466773986816 22 4.9652466773986816
		 23 4.9652466773986816 24 4.9652466773986816;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.1721835136413574 2 -2.1721835136413574
		 3 -2.1721835136413574 4 -2.1721835136413574 5 -2.1721835136413574 6 -2.1721835136413574
		 7 -2.1721835136413574 8 -2.1721835136413574 9 -2.1721835136413574 10 -2.1721835136413574
		 11 -2.1721835136413574 12 -2.1721835136413574 13 -2.1721835136413574 14 -2.1721835136413574
		 15 -2.1721835136413574 16 -2.1721835136413574 17 -2.1721835136413574 18 -2.1721835136413574
		 19 -2.1721835136413574 20 -2.1721835136413574 21 -2.1721835136413574 22 -2.1721835136413574
		 23 -2.1721835136413574 24 -2.1721835136413574;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 34.237068176269531 2 34.237068176269531
		 3 34.237068176269531 4 34.237068176269531 5 34.237068176269531 6 34.237068176269531
		 7 34.237068176269531 8 34.237068176269531 9 34.237068176269531 10 34.237068176269531
		 11 34.237068176269531 12 34.237068176269531 13 34.237068176269531 14 34.237068176269531
		 15 34.237068176269531 16 34.237068176269531 17 34.237068176269531 18 34.237068176269531
		 19 34.237068176269531 20 34.237068176269531 21 34.237068176269531 22 34.237068176269531
		 23 34.237068176269531 24 34.237068176269531;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 16.568584442138672 2 16.568584442138672
		 3 16.568584442138672 4 16.568584442138672 5 16.568584442138672 6 16.568584442138672
		 7 16.568584442138672 8 16.568584442138672 9 16.568584442138672 10 16.568584442138672
		 11 16.568584442138672 12 16.568584442138672 13 16.568584442138672 14 16.568584442138672
		 15 16.568584442138672 16 16.568584442138672 17 16.568584442138672 18 16.568584442138672
		 19 16.568584442138672 20 16.568584442138672 21 16.568584442138672 22 16.568584442138672
		 23 16.568584442138672 24 16.568584442138672;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 22.74671745300293 2 22.74671745300293
		 3 22.74671745300293 4 22.74671745300293 5 22.74671745300293 6 22.74671745300293 7 22.74671745300293
		 8 22.74671745300293 9 22.74671745300293 10 22.74671745300293 11 22.74671745300293
		 12 22.74671745300293 13 22.74671745300293 14 22.74671745300293 15 22.74671745300293
		 16 22.74671745300293 17 22.74671745300293 18 22.74671745300293 19 22.74671745300293
		 20 22.74671745300293 21 22.74671745300293 22 22.74671745300293 23 22.74671745300293
		 24 22.74671745300293;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.944699764251709 2 4.944699764251709
		 3 4.944699764251709 4 4.944699764251709 5 4.944699764251709 6 4.944699764251709 7 4.944699764251709
		 8 4.944699764251709 9 4.944699764251709 10 4.944699764251709 11 4.944699764251709
		 12 4.944699764251709 13 4.944699764251709 14 4.944699764251709 15 4.944699764251709
		 16 4.944699764251709 17 4.944699764251709 18 4.944699764251709 19 4.944699764251709
		 20 4.944699764251709 21 4.944699764251709 22 4.944699764251709 23 4.944699764251709
		 24 4.944699764251709;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.2616198062896729 2 1.2616198062896729
		 3 1.2616198062896729 4 1.2616198062896729 5 1.2616198062896729 6 1.2616198062896729
		 7 1.2616198062896729 8 1.2616198062896729 9 1.2616198062896729 10 1.2616198062896729
		 11 1.2616198062896729 12 1.2616198062896729 13 1.2616198062896729 14 1.2616198062896729
		 15 1.2616198062896729 16 1.2616198062896729 17 1.2616198062896729 18 1.2616198062896729
		 19 1.2616198062896729 20 1.2616198062896729 21 1.2616198062896729 22 1.2616198062896729
		 23 1.2616198062896729 24 1.2616198062896729;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -10.854037284851074 2 -10.854037284851074
		 3 -10.854037284851074 4 -10.854037284851074 5 -10.854037284851074 6 -10.854037284851074
		 7 -10.854037284851074 8 -10.854037284851074 9 -10.854037284851074 10 -10.854037284851074
		 11 -10.854037284851074 12 -10.854037284851074 13 -10.854037284851074 14 -10.854037284851074
		 15 -10.854037284851074 16 -10.854037284851074 17 -10.854037284851074 18 -10.854037284851074
		 19 -10.854037284851074 20 -10.854037284851074 21 -10.854037284851074 22 -10.854037284851074
		 23 -10.854037284851074 24 -10.854037284851074;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.26324462890625 2 -1.26324462890625
		 3 -1.26324462890625 4 -1.26324462890625 5 -1.26324462890625 6 -1.26324462890625 7 -1.26324462890625
		 8 -1.26324462890625 9 -1.26324462890625 10 -1.26324462890625 11 -1.26324462890625
		 12 -1.26324462890625 13 -1.26324462890625 14 -1.26324462890625 15 -1.26324462890625
		 16 -1.26324462890625 17 -1.26324462890625 18 -1.26324462890625 19 -1.26324462890625
		 20 -1.26324462890625 21 -1.26324462890625 22 -1.26324462890625 23 -1.26324462890625
		 24 -1.26324462890625;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.3182404041290283 2 -1.3182404041290283
		 3 -1.3182404041290283 4 -1.3182404041290283 5 -1.3182404041290283 6 -1.3182404041290283
		 7 -1.3182404041290283 8 -1.3182404041290283 9 -1.3182404041290283 10 -1.3182404041290283
		 11 -1.3182404041290283 12 -1.3182404041290283 13 -1.3182404041290283 14 -1.3182404041290283
		 15 -1.3182404041290283 16 -1.3182404041290283 17 -1.3182404041290283 18 -1.3182404041290283
		 19 -1.3182404041290283 20 -1.3182404041290283 21 -1.3182404041290283 22 -1.3182404041290283
		 23 -1.3182404041290283 24 -1.3182404041290283;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.7747817039489746 2 4.7747817039489746
		 3 4.7747817039489746 4 4.7747817039489746 5 4.7747817039489746 6 4.7747817039489746
		 7 4.7747817039489746 8 4.7747817039489746 9 4.7747817039489746 10 4.7747817039489746
		 11 4.7747817039489746 12 4.7747817039489746 13 4.7747817039489746 14 4.7747817039489746
		 15 4.7747817039489746 16 4.7747817039489746 17 4.7747817039489746 18 4.7747817039489746
		 19 4.7747817039489746 20 4.7747817039489746 21 4.7747817039489746 22 4.7747817039489746
		 23 4.7747817039489746 24 4.7747817039489746;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.5256719589233398 2 -8.5256719589233398
		 3 -8.5256719589233398 4 -8.5256719589233398 5 -8.5256719589233398 6 -8.5256719589233398
		 7 -8.5256719589233398 8 -8.5256719589233398 9 -8.5256719589233398 10 -8.5256719589233398
		 11 -8.5256719589233398 12 -8.5256719589233398 13 -8.5256719589233398 14 -8.5256719589233398
		 15 -8.5256719589233398 16 -8.5256719589233398 17 -8.5256719589233398 18 -8.5256719589233398
		 19 -8.5256719589233398 20 -8.5256719589233398 21 -8.5256719589233398 22 -8.5256719589233398
		 23 -8.5256719589233398 24 -8.5256719589233398;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 20.610536575317383 2 20.610536575317383
		 3 20.610536575317383 4 20.610536575317383 5 20.610536575317383 6 20.610536575317383
		 7 20.610536575317383 8 20.610536575317383 9 20.610536575317383 10 20.610536575317383
		 11 20.610536575317383 12 20.610536575317383 13 20.610536575317383 14 20.610536575317383
		 15 20.610536575317383 16 20.610536575317383 17 20.610536575317383 18 20.610536575317383
		 19 20.610536575317383 20 20.610536575317383 21 20.610536575317383 22 20.610536575317383
		 23 20.610536575317383 24 20.610536575317383;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 10.355228424072266 2 10.355228424072266
		 3 10.355228424072266 4 10.355228424072266 5 10.355228424072266 6 10.355228424072266
		 7 10.355228424072266 8 10.355228424072266 9 10.355228424072266 10 10.355228424072266
		 11 10.355228424072266 12 10.355228424072266 13 10.355228424072266 14 10.355228424072266
		 15 10.355228424072266 16 10.355228424072266 17 10.355228424072266 18 10.355228424072266
		 19 10.355228424072266 20 10.355228424072266 21 10.355228424072266 22 10.355228424072266
		 23 10.355228424072266 24 10.355228424072266;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.5438374280929565 2 -1.5438374280929565
		 3 -1.5438374280929565 4 -1.5438374280929565 5 -1.5438374280929565 6 -1.5438374280929565
		 7 -1.5438374280929565 8 -1.5438374280929565 9 -1.5438374280929565 10 -1.5438374280929565
		 11 -1.5438374280929565 12 -1.5438374280929565 13 -1.5438374280929565 14 -1.5438374280929565
		 15 -1.5438374280929565 16 -1.5438374280929565 17 -1.5438374280929565 18 -1.5438374280929565
		 19 -1.5438374280929565 20 -1.5438374280929565 21 -1.5438374280929565 22 -1.5438374280929565
		 23 -1.5438374280929565 24 -1.5438374280929565;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.094426639378070831 2 0.094426639378070831
		 3 0.094426639378070831 4 0.094426639378070831 5 0.094426639378070831 6 0.094426639378070831
		 7 0.094426639378070831 8 0.094426639378070831 9 0.094426639378070831 10 0.094426639378070831
		 11 0.094426639378070831 12 0.094426639378070831 13 0.094426639378070831 14 0.094426639378070831
		 15 0.094426639378070831 16 0.094426639378070831 17 0.094426639378070831 18 0.094426639378070831
		 19 0.094426639378070831 20 0.094426639378070831 21 0.094426639378070831 22 0.094426639378070831
		 23 0.094426639378070831 24 0.094426639378070831;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.8329257965087891 2 -4.8329257965087891
		 3 -4.8329257965087891 4 -4.8329257965087891 5 -4.8329257965087891 6 -4.8329257965087891
		 7 -4.8329257965087891 8 -4.8329257965087891 9 -4.8329257965087891 10 -4.8329257965087891
		 11 -4.8329257965087891 12 -4.8329257965087891 13 -4.8329257965087891 14 -4.8329257965087891
		 15 -4.8329257965087891 16 -4.8329257965087891 17 -4.8329257965087891 18 -4.8329257965087891
		 19 -4.8329257965087891 20 -4.8329257965087891 21 -4.8329257965087891 22 -4.8329257965087891
		 23 -4.8329257965087891 24 -4.8329257965087891;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -21.798364639282227 2 -21.798364639282227
		 3 -21.798364639282227 4 -21.798364639282227 5 -21.798364639282227 6 -21.798364639282227
		 7 -21.798364639282227 8 -21.798364639282227 9 -21.798364639282227 10 -21.798364639282227
		 11 -21.798364639282227 12 -21.798364639282227 13 -21.798364639282227 14 -21.798364639282227
		 15 -21.798364639282227 16 -21.798364639282227 17 -21.798364639282227 18 -21.798364639282227
		 19 -21.798364639282227 20 -21.798364639282227 21 -21.798364639282227 22 -21.798364639282227
		 23 -21.798364639282227 24 -21.798364639282227;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 37.257007598876953 2 37.257007598876953
		 3 37.257007598876953 4 37.257007598876953 5 37.257007598876953 6 37.257007598876953
		 7 37.257007598876953 8 37.257007598876953 9 37.257007598876953 10 37.257007598876953
		 11 37.257007598876953 12 37.257007598876953 13 37.257007598876953 14 37.257007598876953
		 15 37.257007598876953 16 37.257007598876953 17 37.257007598876953 18 37.257007598876953
		 19 37.257007598876953 20 37.257007598876953 21 37.257007598876953 22 37.257007598876953
		 23 37.257007598876953 24 37.257007598876953;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -63.744144439697259 2 -63.744144439697259
		 3 -63.744144439697259 4 -63.744144439697259 5 -63.744144439697259 6 -63.744144439697259
		 7 -63.744144439697259 8 -63.744144439697259 9 -63.744144439697259 10 -63.744144439697259
		 11 -63.744144439697259 12 -63.744144439697259 13 -63.744144439697259 14 -63.744144439697259
		 15 -63.744144439697259 16 -63.744144439697259 17 -63.744144439697259 18 -63.744144439697259
		 19 -63.744144439697259 20 -63.744144439697259 21 -63.744144439697259 22 -63.744144439697259
		 23 -63.744144439697259 24 -63.744144439697259;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.7211661338806152 2 5.7211661338806152
		 3 5.7211661338806152 4 5.7211661338806152 5 5.7211661338806152 6 5.7211661338806152
		 7 5.7211661338806152 8 5.7211661338806152 9 5.7211661338806152 10 5.7211661338806152
		 11 5.7211661338806152 12 5.7211661338806152 13 5.7211661338806152 14 5.7211661338806152
		 15 5.7211661338806152 16 5.7211661338806152 17 5.7211661338806152 18 5.7211661338806152
		 19 5.7211661338806152 20 5.7211661338806152 21 5.7211661338806152 22 5.7211661338806152
		 23 5.7211661338806152 24 5.7211661338806152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.4241994619369507 2 -1.4241994619369507
		 3 -1.4241994619369507 4 -1.4241994619369507 5 -1.4241994619369507 6 -1.4241994619369507
		 7 -1.4241994619369507 8 -1.4241994619369507 9 -1.4241994619369507 10 -1.4241994619369507
		 11 -1.4241994619369507 12 -1.4241994619369507 13 -1.4241994619369507 14 -1.4241994619369507
		 15 -1.4241994619369507 16 -1.4241994619369507 17 -1.4241994619369507 18 -1.4241994619369507
		 19 -1.4241994619369507 20 -1.4241994619369507 21 -1.4241994619369507 22 -1.4241994619369507
		 23 -1.4241994619369507 24 -1.4241994619369507;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.1364259719848633 2 -7.1364259719848633
		 3 -7.1364259719848633 4 -7.1364259719848633 5 -7.1364259719848633 6 -7.1364259719848633
		 7 -7.1364259719848633 8 -7.1364259719848633 9 -7.1364259719848633 10 -7.1364259719848633
		 11 -7.1364259719848633 12 -7.1364259719848633 13 -7.1364259719848633 14 -7.1364259719848633
		 15 -7.1364259719848633 16 -7.1364259719848633 17 -7.1364259719848633 18 -7.1364259719848633
		 19 -7.1364259719848633 20 -7.1364259719848633 21 -7.1364259719848633 22 -7.1364259719848633
		 23 -7.1364259719848633 24 -7.1364259719848633;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -17.985820770263672 2 -16.187990188598633
		 3 -14.686938285827637 4 -12.201815605163574 5 -8.5728254318237305 6 -5.9092559814453125
		 7 -3.9846253395080571 8 -1.5592215061187744 9 -1.8667845726013181 10 -4.1440887451171875
		 11 -6.2370414733886719 12 -9.031397819519043 13 -12.848537445068359 14 -17.13477897644043
		 15 -19.683132171630859 16 -18.503244400024414 17 -14.501444816589354 18 -10.716280937194824
		 19 -10.321000099182129 20 -12.059013366699219 21 -12.893929481506348 22 -14.292636871337891
		 23 -18.85072135925293 24 -20.228752136230469;
	setAttr -s 24 ".kit[12:23]"  10 1 1 1 10 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kot[12:23]"  10 1 1 1 10 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 0.50764816999435425 
		1 1 1 0.5227205753326416 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.8615645170211792 
		0 0 0 0.85250407457351685 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 0.50764816999435425 
		1 1 1 0.5227205753326416 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.8615645170211792 
		0 0 0 0.85250407457351685 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 19.206130981445313 2 18.815837860107422
		 3 20.058282852172852 4 23.192193984985352 5 26.679405212402344 6 29.110000610351563
		 7 31.457954406738281 8 33.342636108398438 9 34.391136169433594 10 35.296833038330078
		 11 36.330783843994141 12 36.921821594238281 13 36.460639953613281 14 34.747383117675781
		 15 32.709506988525391 16 32.654834747314453 17 34.786888122558594 18 37.279323577880859
		 19 38.377643585205078 20 38.393508911132812 21 38.705577850341797 22 37.982425689697266
		 23 29.66342735290527 24 23.038339614868164;
	setAttr -s 24 ".kit[3:23]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10;
	setAttr -s 24 ".kot[3:23]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10;
	setAttr -s 24 ".kix[0:23]"  1 1 1 0.58490478992462158 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.30434432625770569 0.33900779485702515;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0.81110191345214844 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.95256209373474121 -0.94078356027603149;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.58490478992462158 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.30434432625770569 0.33900779485702515;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0.81110191345214844 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.95256209373474121 -0.94078356027603149;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.7001678943634033 2 -1.6323786973953247
		 3 -0.28186732530593872 4 2.1261446475982666 5 5.258296012878418 6 7.3634943962097168
		 7 9.2821130752563477 8 11.766788482666016 9 12.195998191833496 10 11.117556571960449
		 11 9.9678134918212891 12 7.7794113159179687 13 4.5763554573059082 14 1.174573540687561
		 15 -0.83915102481842041 16 0.13446734845638275 17 3.4678759574890137 18 6.7422618865966797
		 19 7.2246365547180176 20 5.9374032020568848 21 5.4295201301574707 22 4.3052763938903809
		 23 -0.70773684978485107 24 -3.112912654876709;
	setAttr -s 24 ".kit[12:23]"  10 1 1 1 10 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kot[12:23]"  10 1 1 1 10 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 0.58585226535797119 
		1 1 1 0.58568006753921509 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.81041789054870605 
		0 0 0 0.81054234504699707 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 0.58585226535797119 
		1 1 1 0.58568006753921509 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.81041789054870605 
		0 0 0 0.81054234504699707 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.6319241523742676 2 -4.6319241523742676
		 3 -4.6319241523742676 4 -4.6319241523742676 5 -4.6319241523742676 6 -4.6319241523742676
		 7 -4.6319241523742676 8 -4.6319241523742676 9 -4.6319241523742676 10 -4.6319241523742676
		 11 -4.6319241523742676 12 -4.6319241523742676 13 -4.6319241523742676 14 -4.6319241523742676
		 15 -4.6319241523742676 16 -4.6319241523742676 17 -4.6319241523742676 18 -4.6319241523742676
		 19 -4.6319241523742676 20 -4.6319241523742676 21 -4.6319241523742676 22 -4.6319241523742676
		 23 -4.6319241523742676 24 -4.6319241523742676;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -14.295157432556152 2 -14.295157432556152
		 3 -14.295157432556152 4 -14.295157432556152 5 -14.295157432556152 6 -14.295157432556152
		 7 -14.295157432556152 8 -14.295157432556152 9 -14.295157432556152 10 -14.295157432556152
		 11 -14.295157432556152 12 -14.295157432556152 13 -14.295157432556152 14 -14.295157432556152
		 15 -14.295157432556152 16 -14.295157432556152 17 -14.295157432556152 18 -14.295157432556152
		 19 -14.295157432556152 20 -14.295157432556152 21 -14.295157432556152 22 -14.295157432556152
		 23 -14.295157432556152 24 -14.295157432556152;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.29200950264930725 2 0.29200950264930725
		 3 0.29200950264930725 4 0.29200950264930725 5 0.29200950264930725 6 0.29200950264930725
		 7 0.29200950264930725 8 0.29200950264930725 9 0.29200950264930725 10 0.29200950264930725
		 11 0.29200950264930725 12 0.29200950264930725 13 0.29200950264930725 14 0.29200950264930725
		 15 0.29200950264930725 16 0.29200950264930725 17 0.29200950264930725 18 0.29200950264930725
		 19 0.29200950264930725 20 0.29200950264930725 21 0.29200950264930725 22 0.29200950264930725
		 23 0.29200950264930725 24 0.29200950264930725;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 28.897760391235352 2 28.964033126831055
		 3 28.085386276245117 4 25.014463424682617 5 20.569072723388672 6 17.110300064086914
		 7 13.212311744689941 8 9.4073143005371094 9 9.5128488540649414 10 12.439371109008789
		 11 14.962468147277832 12 17.807378768920898 13 20.648405075073242 14 23.080900192260742
		 15 23.082588195800781 16 18.627738952636719 17 12.154708862304688 18 8.6497325897216797
		 19 9.6980209350585937 20 13.021186828613281 21 14.902352333068849 22 17.146333694458008
		 23 24.193592071533203 24 27.464481353759766;
	setAttr -s 24 ".kit[3:23]"  10 10 10 10 1 1 1 1 
		1 1 1 1 10 10 1 1 1 1 1 10 10;
	setAttr -s 24 ".kot[3:23]"  10 10 10 10 1 1 1 1 
		1 1 1 1 10 10 1 1 1 1 1 10 10;
	setAttr -s 24 ".kix[0:23]"  1 1 1 0.53619903326034546 0.51705342531204224 
		0.54440736770629883 0.5268438458442688 1 1 1 1 1 1 1 1 0.4003753662109375 0.43164366483688354 
		1 1 1 1 1 0.41995891928672791 0.58954322338104248;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 -0.84409153461456299 -0.85595309734344482 
		-0.8388209342956543 -0.84996205568313599 0 0 0 0 0 0 0 0 -0.91635119915008545 -0.90204423666000366 
		0 0 0 0 0 0.9075431227684021 0.80773681402206421;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.53619903326034546 0.51705342531204224 
		0.54440736770629883 0.5268438458442688 1 1 1 1 1 1 1 1 0.4003753662109375 0.43164366483688354 
		1 1 1 1 1 0.41995891928672791 0.58954322338104248;
	setAttr -s 24 ".koy[0:23]"  0 0 0 -0.84409153461456299 -0.85595309734344482 
		-0.8388209342956543 -0.84996205568313599 0 0 0 0 0 0 0 0 -0.91635119915008545 -0.90204423666000366 
		0 0 0 0 0 0.9075431227684021 0.80773681402206421;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 48.050418853759766 2 43.566448211669922
		 3 37.903911590576172 4 31.760581970214844 5 26.671689987182617 6 22.041994094848633
		 7 15.733967781066895 8 10.32118034362793 9 5.4561581611633301 10 1.8321841955184939
		 11 0.095597103238105774 12 0.56498467922210693 13 2.9357063770294189 14 6.3613395690917969
		 15 10.237765312194824 16 14.367976188659666 17 19.754690170288086 18 26.171501159667969
		 19 32.031742095947266 20 37.153797149658203 21 42.026218414306641 22 45.784843444824219
		 23 48.430744171142578 24 50.228549957275391;
	setAttr -s 24 ".kit[9:23]"  1 1 1 1 10 10 10 10 
		10 10 10 10 1 1 1;
	setAttr -s 24 ".kot[9:23]"  1 1 1 1 10 10 10 10 
		10 10 10 10 1 1 1;
	setAttr -s 24 ".kix[9:23]"  1 1 1 1 0.54726731777191162 0.51218032836914063 
		0.44842925667762756 0.37499231100082397 0.36246219277381897 0.39870753884315491 0.43106457591056824 
		0.48406365513801575 1 1 1;
	setAttr -s 24 ".kiy[9:23]"  0 0 0 0 0.83695787191390991 0.85887789726257324 
		0.89381837844848633 0.92702788114547729 0.93199849128723145 0.91707807779312134 0.90232110023498535 
		0.87503272294998169 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 1 1 1 0.54726731777191162 0.51218032836914063 
		0.44842925667762756 0.37499231100082397 0.36246219277381897 0.39870753884315491 0.43106457591056824 
		0.48406365513801575 1 1 1;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0.83695787191390991 0.85887789726257324 
		0.89381837844848633 0.92702788114547729 0.93199849128723145 0.91707807779312134 0.90232110023498535 
		0.87503272294998169 0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -14.960875511169434 2 -17.68769645690918
		 3 -17.537528991699219 4 -14.27910327911377 5 -10.071744918823242 6 -7.61885643005371
		 7 -5.6738753318786621 8 -3.9671421051025391 9 -4.9653668403625488 10 -7.4655537605285645
		 11 -9.3475341796875 12 -11.257858276367188 13 -12.526607513427734 14 -12.652935028076172
		 15 -10.92080020904541 16 -4.8530430793762207 17 3.8572456836700439 18 11.184764862060547
		 19 14.932313919067383 20 16.284183502197266 21 17.138134002685547 22 15.876340866088867
		 23 3.5842559337615962 24 -5.7083406448364258;
	setAttr -s 24 ".kit[3:23]"  10 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 1 1 1 1 10 10;
	setAttr -s 24 ".kot[3:23]"  10 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 1 1 1 1 10 10;
	setAttr -s 24 ".kix[0:23]"  1 1 1 0.53877717256546021 1 1 1 1 1 1 1 
		1 1 1 1 0.30744224786758423 0.28533539175987244 0.39589327573776245 1 1 1 1 0.21598421037197113 
		0.24882601201534271;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0.84244829416275024 0 0 0 0 0 0 0 
		0 0 0 0 0.95156675577163696 0.95842772722244263 0.91829651594161987 0 0 0 0 -0.97639679908752441 
		-0.9685482382774353;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.53877717256546021 1 1 1 1 1 1 1 
		1 1 1 1 0.30744224786758423 0.28533539175987244 0.39589327573776245 1 1 1 1 0.21598421037197113 
		0.24882601201534271;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0.84244829416275024 0 0 0 0 0 0 0 
		0 0 0 0 0.95156675577163696 0.95842772722244263 0.91829651594161987 0 0 0 0 -0.97639679908752441 
		-0.9685482382774353;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 16.678167343139648 2 16.678167343139648
		 3 16.678167343139648 4 16.678167343139648 5 16.678167343139648 6 16.678167343139648
		 7 16.678167343139648 8 16.678167343139648 9 16.678167343139648 10 16.678167343139648
		 11 16.678167343139648 12 16.678167343139648 13 16.678167343139648 14 16.678167343139648
		 15 16.678167343139648 16 16.678167343139648 17 16.678167343139648 18 16.678167343139648
		 19 16.678167343139648 20 16.678167343139648 21 16.678167343139648 22 16.678167343139648
		 23 16.678167343139648 24 16.678167343139648;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -12.323208808898926 2 -12.323208808898926
		 3 -12.323208808898926 4 -12.323208808898926 5 -12.323208808898926 6 -12.323208808898926
		 7 -12.323208808898926 8 -12.323208808898926 9 -12.323208808898926 10 -12.323208808898926
		 11 -12.323208808898926 12 -12.323208808898926 13 -12.323208808898926 14 -12.323208808898926
		 15 -12.323208808898926 16 -12.323208808898926 17 -12.323208808898926 18 -12.323208808898926
		 19 -12.323208808898926 20 -12.323208808898926 21 -12.323208808898926 22 -12.323208808898926
		 23 -12.323208808898926 24 -12.323208808898926;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.0427684783935547 2 8.0427684783935547
		 3 8.0427684783935547 4 8.0427684783935547 5 8.0427684783935547 6 8.0427684783935547
		 7 8.0427684783935547 8 8.0427684783935547 9 8.0427684783935547 10 8.0427684783935547
		 11 8.0427684783935547 12 8.0427684783935547 13 8.0427684783935547 14 8.0427684783935547
		 15 8.0427684783935547 16 8.0427684783935547 17 8.0427684783935547 18 8.0427684783935547
		 19 8.0427684783935547 20 8.0427684783935547 21 8.0427684783935547 22 8.0427684783935547
		 23 8.0427684783935547 24 8.0427684783935547;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -41.3367919921875 2 -43.278087615966797
		 3 -46.285194396972656 4 -53.08233642578125 5 -60.87300109863282 6 -64.945243835449219
		 7 -66.446922302246094 8 -67.195732116699219 9 -65.6312255859375 10 -62.238235473632812
		 11 -58.725528717041016 12 -55.084320068359375 13 -52.933773040771484 14 -52.377212524414063
		 15 -52.56201171875 16 -55.487964630126953 17 -59.423168182373047 18 -61.191471099853516
		 19 -58.811786651611328 20 -53.382343292236328 21 -46.780864715576172 22 -42.063320159912109
		 23 -39.869670867919922 24 -39.336078643798828;
	setAttr -s 24 ".kit[2:23]"  10 10 10 1 1 1 1 10 
		10 1 1 1 1 10 1 1 1 10 10 1 1 1;
	setAttr -s 24 ".kot[2:23]"  10 10 10 1 1 1 1 10 
		10 1 1 1 1 10 1 1 1 10 10 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 0.43783748149871826 0.31106594204902649 
		0.37337753176689148 1 1 1 1 0.56870919466018677 0.55513250827789307 1 1 1 1 0.57119905948638916 
		1 1 1 0.36887699365615845 0.38866165280342102 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 -0.89905416965484619 -0.95038837194442749 
		-0.92767947912216187 0 0 0 0 0.82253861427307129 0.83176189661026001 0 0 0 0 -0.82081162929534912 
		0 0 0 0.92947816848754883 0.92138057947158813 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 0.43783748149871826 0.31106594204902649 
		0.37337753176689148 1 1 1 1 0.56870919466018677 0.55513250827789307 1 1 1 1 0.57119905948638916 
		1 1 1 0.36887699365615845 0.38866165280342102 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 -0.89905416965484619 -0.95038837194442749 
		-0.92767947912216187 0 0 0 0 0.82253861427307129 0.83176189661026001 0 0 0 0 -0.82081162929534912 
		0 0 0 0.92947816848754883 0.92138057947158813 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -61.57280349731446 2 -61.601791381835938
		 3 -62.359882354736328 4 -63.926166534423828 5 -65.2979736328125 6 -64.994735717773437
		 7 -63.543979644775391 8 -62.420410156250007 9 -60.529956817626953 10 -58.595172882080071
		 11 -57.414424896240234 12 -56.760211944580078 13 -57.040412902832031 14 -58.260311126708984
		 15 -60.192253112792962 16 -63.350395202636712 17 -66.951187133789062 18 -69.410133361816406
		 19 -70.522789001464844 20 -70.742866516113281 21 -70.554313659667969 22 -69.330635070800781
		 23 -65.53369140625 24 -63.236763000488274;
	setAttr -s 24 ".kit[15:23]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kot[15:23]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57697629928588867 
		1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8167608380317688 
		0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57697629928588867 
		1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8167608380317688 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 65.268753051757813 2 66.452613830566406
		 3 65.961700439453125 4 67.418708801269531 5 70.510421752929688 6 72.174957275390625
		 7 71.319305419921875 8 71.316902160644531 9 73.237403869628906 10 75.294387817382813
		 11 75.996055603027344 12 75.392974853515625 13 73.756141662597656 14 71.645805358886719
		 15 68.916824340820312 16 66.097114562988281 17 63.223468780517578 18 60.556507110595703
		 19 56.752155303955078 20 51.828243255615234 21 46.128044128417969 22 44.502388000488281
		 23 52.275981903076172 24 58.149055480957031;
	setAttr -s 24 ".kit[18:23]"  10 10 1 1 10 10;
	setAttr -s 24 ".kot[18:23]"  10 10 1 1 10 10;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4799189567565918 
		0.40992176532745361 1 1 0.33024647831916809 0.37656509876251221;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87731283903121948 
		-0.91212064027786255 0 0 0.94389468431472778 0.92639011144638062;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4799189567565918 
		0.40992176532745361 1 1 0.33024647831916809 0.37656512856483459;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87731283903121948 
		-0.91212064027786255 0 0 0.94389468431472778 0.92639017105102539;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.69030004739761353 2 -0.69030004739761353
		 3 -0.69030004739761353 4 -0.69030004739761353 5 -0.69030004739761353 6 -0.69030004739761353
		 7 -0.69030004739761353 8 -0.69030004739761353 9 -0.69030004739761353 10 -0.69030004739761353
		 11 -0.69030004739761353 12 -0.69030004739761353 13 -0.69030004739761353 14 -0.69030004739761353
		 15 -0.69030004739761353 16 -0.69030004739761353 17 -0.69030004739761353 18 -0.69030004739761353
		 19 -0.69030004739761353 20 -0.69030004739761353 21 -0.69030004739761353 22 -0.69030004739761353
		 23 -0.69030004739761353 24 -0.69030004739761353;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.4172050952911377 2 2.4172050952911377
		 3 2.4172050952911377 4 2.4172050952911377 5 2.4172050952911377 6 2.4172050952911377
		 7 2.4172050952911377 8 2.4172050952911377 9 2.4172050952911377 10 2.4172050952911377
		 11 2.4172050952911377 12 2.4172050952911377 13 2.4172050952911377 14 2.4172050952911377
		 15 2.4172050952911377 16 2.4172050952911377 17 2.4172050952911377 18 2.4172050952911377
		 19 2.4172050952911377 20 2.4172050952911377 21 2.4172050952911377 22 2.4172050952911377
		 23 2.4172050952911377 24 2.4172050952911377;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 9.2092180252075195 2 9.2092180252075195
		 3 9.2092180252075195 4 9.2092180252075195 5 9.2092180252075195 6 9.2092180252075195
		 7 9.2092180252075195 8 9.2092180252075195 9 9.2092180252075195 10 9.2092180252075195
		 11 9.2092180252075195 12 9.2092180252075195 13 9.2092180252075195 14 9.2092180252075195
		 15 9.2092180252075195 16 9.2092180252075195 17 9.2092180252075195 18 9.2092180252075195
		 19 9.2092180252075195 20 9.2092180252075195 21 9.2092180252075195 22 9.2092180252075195
		 23 9.2092180252075195 24 9.2092180252075195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.6245937347412109 2 -5.166956901550293
		 3 -4.7400970458984375 4 -4.4630551338195801 5 -4.3612251281738281 6 -3.7925791740417476
		 7 -2.3983268737792969 8 -1.3568832874298096 9 -0.58932685852050781 10 -0.10146277397871017
		 11 0.098367638885974884 12 0 13 -0.36781254410743713 14 -0.95716464519500744 15 -1.7525618076324463
		 16 -2.7429296970367432 17 -3.924828052520752 18 -5.1856307983398437 19 -6.0271620750427246
		 20 -6.3748264312744141 21 -6.381894588470459 22 -6.1904454231262207 23 -5.9558649063110352
		 24 -5.8424205780029297;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 20.40478515625 2 16.732606887817383 3 12.014005661010742
		 4 7.4911694526672363 5 4.494880199432373 6 3.1448378562927246 7 1.5822526216506958
		 8 0.46596235036849981 9 -0.24405987560749054 10 -0.55280560255050659 11 -0.46807411313056951
		 12 0 13 1.0506161451339722 14 2.7848539352416992 15 5.031585693359375 16 7.6176691055297852
		 17 10.376960754394531 18 13.119671821594238 19 15.594855308532715 20 17.714239120483398
		 21 19.448184967041016 22 20.75383186340332 23 21.579252243041992 24 21.86686897277832;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.0625782012939453 2 -3.8817253112792969
		 3 -2.6461687088012695 4 -1.717787504196167 5 -1.2294496297836304 6 -0.93929463624954224
		 7 -0.49615943431854248 8 -0.21134839951992035 9 -0.032857444137334824 10 0.057656258344650269
		 11 0.068998612463474274 12 0 13 -0.18994690477848053 14 -0.53695070743560791 15 -1.0466092824935913
		 16 -1.7218115329742432 17 -2.5552883148193359 18 -3.4839539527893066 19 -4.287541389465332
		 20 -4.8819079399108887 21 -5.2763161659240723 22 -5.4935073852539062 23 -5.5777988433837891
		 24 -5.5912652015686035;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.6404602527618408 2 -3.6404602527618408
		 3 -3.6404602527618408 4 -3.6404602527618408 5 -3.6404602527618408 6 -3.6404602527618408
		 7 -3.6404602527618408 8 -3.6404602527618408 9 -3.6404602527618408 10 -3.6404602527618408
		 11 -3.6404602527618408 12 -3.6404602527618408 13 -3.6404602527618408 14 -3.6404602527618408
		 15 -3.6404602527618408 16 -3.6404602527618408 17 -3.6404602527618408 18 -3.6404602527618408
		 19 -3.6404602527618408 20 -3.6404602527618408 21 -3.6404602527618408 22 -3.6404602527618408
		 23 -3.6404602527618408 24 -3.6404602527618408;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -12.604855537414551 2 -12.604855537414551
		 3 -12.604855537414551 4 -12.604855537414551 5 -12.604855537414551 6 -12.604855537414551
		 7 -12.604855537414551 8 -12.604855537414551 9 -12.604855537414551 10 -12.604855537414551
		 11 -12.604855537414551 12 -12.604855537414551 13 -12.604855537414551 14 -12.604855537414551
		 15 -12.604855537414551 16 -12.604855537414551 17 -12.604855537414551 18 -12.604855537414551
		 19 -12.604855537414551 20 -12.604855537414551 21 -12.604855537414551 22 -12.604855537414551
		 23 -12.604855537414551 24 -12.604855537414551;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.0842323303222656 2 6.0842323303222656
		 3 6.0842323303222656 4 6.0842323303222656 5 6.0842323303222656 6 6.0842323303222656
		 7 6.0842323303222656 8 6.0842323303222656 9 6.0842323303222656 10 6.0842323303222656
		 11 6.0842323303222656 12 6.0842323303222656 13 6.0842323303222656 14 6.0842323303222656
		 15 6.0842323303222656 16 6.0842323303222656 17 6.0842323303222656 18 6.0842323303222656
		 19 6.0842323303222656 20 6.0842323303222656 21 6.0842323303222656 22 6.0842323303222656
		 23 6.0842323303222656 24 6.0842323303222656;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.691004753112793 2 7.6321640014648446
		 3 5.9696927070617676 4 4.5982942581176758 5 3.2874279022216797 6 1.6554605960845947
		 7 -0.49642750620841986 8 -2.9735429286956787 9 -5.4279546737670898 10 -7.6459455490112314
		 11 -9.5858936309814453 12 -11.274357795715332 13 -12.106549263000488 14 -11.967148780822754
		 15 -11.176202774047852 16 -9.4173507690429687 17 -7.1320047378540039 18 -4.8597955703735352
		 19 -2.3771171569824219 20 0.40692701935768127 21 3.3089313507080078 22 5.8302392959594727
		 23 7.6440157890319833 24 8.6557321548461914;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.1023783683776855 2 0.99633026123046875
		 3 -2.2880644798278809 4 -5.0419712066650391 5 -7.2544660568237305 6 -9.03594970703125
		 7 -10.26331901550293 8 -10.295431137084961 9 -8.6301698684692383 10 -6.8805322647094727
		 11 -5.906470775604248 12 -5.3265810012817383 13 -6.008903980255127 14 -7.8937134742736816
		 15 -9.473750114440918 16 -10.407197952270508 17 -10.615504264831543 18 -9.9033184051513672
		 19 -8.2745990753173828 20 -5.7403702735900879 21 -2.3451778888702393 22 1.3894690275192261
		 23 4.475581169128418 24 6.1785430908203125;
	setAttr -s 24 ".kit[0:23]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 1;
	setAttr -s 24 ".kot[0:23]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5564274787902832 
		0.57347166538238525 1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83089613914489746 
		0.81922537088394165 0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5564274787902832 
		0.57347166538238525 1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83089613914489746 
		0.81922537088394165 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -11.719576835632324 2 -12.410462379455566
		 3 -12.982643127441406 4 -12.368141174316406 5 -10.695286750793457 6 -8.3295764923095703
		 7 -5.3173418045043945 8 -1.4299237728118896 9 3.2591409683227539 10 7.19747018814087
		 11 9.6136579513549805 12 10.349059104919434 13 8.8969097137451172 14 5.9355826377868652
		 15 2.8993997573852539 16 0.17735423147678375 17 -2.4712626934051514 18 -5.1796746253967285
		 19 -7.634957790374755 20 -9.4642372131347656 21 -10.457283973693848 22 -10.859580993652344
		 23 -11.02781867980957 24 -11.223265647888184;
	setAttr -s 24 ".kit[6:23]"  10 10 10 1 1 1 1 10 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  10 10 10 1 1 1 1 10 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 0.56904608011245728 0.48641625046730042 
		0.48422029614448547 1 1 1 1 0.62283515930175781 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0.82230556011199951 0.87372720241546631 
		0.87494611740112305 0 0 0 0 -0.78235310316085815 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 0.56904608011245728 0.48641625046730042 
		0.48422029614448547 1 1 1 1 0.62283515930175781 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0.82230556011199951 0.87372720241546631 
		0.87494611740112305 0 0 0 0 -0.78235310316085815 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.40121376514434814 2 0.40121376514434814
		 3 0.40121376514434814 4 0.40121376514434814 5 0.40121376514434814 6 0.40121376514434814
		 7 0.40121376514434814 8 0.40121376514434814 9 0.40121376514434814 10 0.40121376514434814
		 11 0.40121376514434814 12 0.40121376514434814 13 0.40121376514434814 14 0.40121376514434814
		 15 0.40121376514434814 16 0.40121376514434814 17 0.40121376514434814 18 0.40121376514434814
		 19 0.40121376514434814 20 0.40121376514434814 21 0.40121376514434814 22 0.40121376514434814
		 23 0.40121376514434814 24 0.40121376514434814;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.1661763191223145 2 -7.1661763191223145
		 3 -7.1661763191223145 4 -7.1661763191223145 5 -7.1661763191223145 6 -7.1661763191223145
		 7 -7.1661763191223145 8 -7.1661763191223145 9 -7.1661763191223145 10 -7.1661763191223145
		 11 -7.1661763191223145 12 -7.1661763191223145 13 -7.1661763191223145 14 -7.1661763191223145
		 15 -7.1661763191223145 16 -7.1661763191223145 17 -7.1661763191223145 18 -7.1661763191223145
		 19 -7.1661763191223145 20 -7.1661763191223145 21 -7.1661763191223145 22 -7.1661763191223145
		 23 -7.1661763191223145 24 -7.1661763191223145;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 15.930038452148437 2 15.930038452148437
		 3 15.930038452148437 4 15.930038452148437 5 15.930038452148437 6 15.930038452148437
		 7 15.930038452148437 8 15.930038452148437 9 15.930038452148437 10 15.930038452148437
		 11 15.930038452148437 12 15.930038452148437 13 15.930038452148437 14 15.930038452148437
		 15 15.930038452148437 16 15.930038452148437 17 15.930038452148437 18 15.930038452148437
		 19 15.930038452148437 20 15.930038452148437 21 15.930038452148437 22 15.930038452148437
		 23 15.930038452148437 24 15.930038452148437;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.6124440431594849 2 3.4528954029083252
		 3 4.6149764060974121 4 5.7059922218322754 5 6.5482301712036133 6 6.8862028121948242
		 7 6.594874382019043 8 5.682746410369873 9 4.3695297241210938 10 2.7425162792205811
		 11 0.96559178829193115 12 -1.0010750293731689 13 -3.1194634437561035 14 -5.2102789878845215
		 15 -6.6831150054931641 16 -7.1526346206665039 17 -6.9777231216430664 18 -6.7348933219909668
		 19 -6.1698818206787109 20 -5.0550332069396973 21 -3.619844913482666 22 -2.2416455745697021
		 23 -1.1264007091522217 24 -0.24472698569297791;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.6778542995452881 2 1.5922305583953857
		 3 0.30499419569969177 4 -0.30702272057533264 5 -0.59563201665878296 6 -1.0898752212524414
		 7 -1.7830263376235962 8 -1.9603383541107178 9 -1.0973687171936035 10 -0.3616766631603241
		 11 -0.20908460021018982 12 -0.27599117159843445 13 -0.89078903198242188 14 -1.9157199859619138
		 15 -2.4732608795166016 16 -2.4864199161529541 17 -2.2857229709625244 18 -2.1488604545593262
		 19 -1.9098669290542605 20 -1.2801682949066162 21 -0.11703410744667052 22 1.4049328565597534
		 23 2.6126821041107178 24 2.9738948345184326;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.6410751342773438 2 -3.9211561679840088
		 3 -3.9395422935485835 4 -3.4898879528045654 5 -2.7010817527770996 6 -1.8213241100311277
		 7 -0.98793816566467296 8 0.028683828189969063 9 1.4889438152313232 10 2.9082961082458496
		 11 3.8849027156829834 12 4.4364109039306641 13 4.2195711135864258 14 3.5328435897827148
		 15 3.0581545829772949 16 2.4956214427947998 17 1.6155506372451782 18 0.43206530809402466
		 19 -0.78552937507629395 20 -1.7896533012390137 21 -2.4754774570465088 22 -2.9305424690246582
		 23 -3.1624915599822998 24 -3.1381015777587891;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.2061522006988525 2 -1.2061522006988525
		 3 -1.2061522006988525 4 -1.2061522006988525 5 -1.2061522006988525 6 -1.2061522006988525
		 7 -1.2061522006988525 8 -1.2061522006988525 9 -1.2061522006988525 10 -1.2061522006988525
		 11 -1.2061522006988525 12 -1.2061522006988525 13 -1.2061522006988525 14 -1.2061522006988525
		 15 -1.2061522006988525 16 -1.2061522006988525 17 -1.2061522006988525 18 -1.2061522006988525
		 19 -1.2061522006988525 20 -1.2061522006988525 21 -1.2061522006988525 22 -1.2061522006988525
		 23 -1.2061522006988525 24 -1.2061522006988525;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 13.353469848632812 2 13.353469848632812
		 3 13.353469848632812 4 13.353469848632812 5 13.353469848632812 6 13.353469848632812
		 7 13.353469848632812 8 13.353469848632812 9 13.353469848632812 10 13.353469848632812
		 11 13.353469848632812 12 13.353469848632812 13 13.353469848632812 14 13.353469848632812
		 15 13.353469848632812 16 13.353469848632812 17 13.353469848632812 18 13.353469848632812
		 19 13.353469848632812 20 13.353469848632812 21 13.353469848632812 22 13.353469848632812
		 23 13.353469848632812 24 13.353469848632812;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.6075620651245117 2 -4.6075620651245117
		 3 -4.6075620651245117 4 -4.6075620651245117 5 -4.6075620651245117 6 -4.6075620651245117
		 7 -4.6075620651245117 8 -4.6075620651245117 9 -4.6075620651245117 10 -4.6075620651245117
		 11 -4.6075620651245117 12 -4.6075620651245117 13 -4.6075620651245117 14 -4.6075620651245117
		 15 -4.6075620651245117 16 -4.6075620651245117 17 -4.6075620651245117 18 -4.6075620651245117
		 19 -4.6075620651245117 20 -4.6075620651245117 21 -4.6075620651245117 22 -4.6075620651245117
		 23 -4.6075620651245117 24 -4.6075620651245117;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.0234856605529785 2 5.0234856605529785
		 3 5.0234856605529785 4 5.0234856605529785 5 5.0234856605529785 6 5.0234856605529785
		 7 5.0234856605529785 8 5.0234856605529785 9 5.0234856605529785 10 5.0234856605529785
		 11 5.0234856605529785 12 5.0234856605529785 13 5.0234856605529785 14 5.0234856605529785
		 15 5.0234856605529785 16 5.0234856605529785 17 5.0234856605529785 18 5.0234856605529785
		 19 5.0234856605529785 20 5.0234856605529785 21 5.0234856605529785 22 5.0234856605529785
		 23 5.0234856605529785 24 5.0234856605529785;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.3303065189757035e-007 2 6.3303065189757035e-007
		 3 6.3303065189757035e-007 4 6.3303065189757035e-007 5 6.3303065189757035e-007 6 6.3303065189757035e-007
		 7 6.3303065189757035e-007 8 6.3303065189757035e-007 9 6.3303065189757035e-007 10 6.3303065189757035e-007
		 11 6.3303065189757035e-007 12 6.3303065189757035e-007 13 6.3303065189757035e-007
		 14 6.3303065189757035e-007 15 6.3303065189757035e-007 16 6.3303065189757035e-007
		 17 6.3303065189757035e-007 18 6.3303065189757035e-007 19 6.3303065189757035e-007
		 20 6.3303065189757035e-007 21 6.3303065189757035e-007 22 6.3303065189757035e-007
		 23 6.3303065189757035e-007 24 6.3303065189757035e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.5860815640044166e-006 2 2.5860815640044166e-006
		 3 2.5860815640044166e-006 4 2.5860815640044166e-006 5 2.5860815640044166e-006 6 2.5860815640044166e-006
		 7 2.5860815640044166e-006 8 2.5860815640044166e-006 9 2.5860815640044166e-006 10 2.5860815640044166e-006
		 11 2.5860815640044166e-006 12 2.5860815640044166e-006 13 2.5860815640044166e-006
		 14 2.5860815640044166e-006 15 2.5860815640044166e-006 16 2.5860815640044166e-006
		 17 2.5860815640044166e-006 18 2.5860815640044166e-006 19 2.5860815640044166e-006
		 20 2.5860815640044166e-006 21 2.5860815640044166e-006 22 2.5860815640044166e-006
		 23 2.5860815640044166e-006 24 2.5860815640044166e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.6805553436279297 2 6.6805553436279297
		 3 6.6805553436279297 4 6.6805553436279297 5 6.6805553436279297 6 6.6805553436279297
		 7 6.6805553436279297 8 6.6805553436279297 9 6.6805553436279297 10 6.6805553436279297
		 11 6.6805553436279297 12 6.6805553436279297 13 6.6805553436279297 14 6.6805553436279297
		 15 6.6805553436279297 16 6.6805553436279297 17 6.6805553436279297 18 6.6805553436279297
		 19 6.6805553436279297 20 6.6805553436279297 21 6.6805553436279297 22 6.6805553436279297
		 23 6.6805553436279297 24 6.6805553436279297;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.0064689838327467442 2 0.0064689838327467442
		 3 0.0064689838327467442 4 0.0064689838327467442 5 0.0064689838327467442 6 0.0064689838327467442
		 7 0.0064689838327467442 8 0.0064689838327467442 9 0.0064689838327467442 10 0.0064689838327467442
		 11 0.0064689838327467442 12 0.0064689838327467442 13 0.0064689838327467442 14 0.0064689838327467442
		 15 0.0064689838327467442 16 0.0064689838327467442 17 0.0064689838327467442 18 0.0064689838327467442
		 19 0.0064689838327467442 20 0.0064689838327467442 21 0.0064689838327467442 22 0.0064689838327467442
		 23 0.0064689838327467442 24 0.0064689838327467442;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0018006421159952879 2 -0.0018006421159952879
		 3 -0.0018006421159952879 4 -0.0018006421159952879 5 -0.0018006421159952879 6 -0.0018006421159952879
		 7 -0.0018006421159952879 8 -0.0018006421159952879 9 -0.0018006421159952879 10 -0.0018006421159952879
		 11 -0.0018006421159952879 12 -0.0018006421159952879 13 -0.0018006421159952879 14 -0.0018006421159952879
		 15 -0.0018006421159952879 16 -0.0018006421159952879 17 -0.0018006421159952879 18 -0.0018006421159952879
		 19 -0.0018006421159952879 20 -0.0018006421159952879 21 -0.0018006421159952879 22 -0.0018006421159952879
		 23 -0.0018006421159952879 24 -0.0018006421159952879;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.01941407285630703 2 -0.083897389471530914
		 3 -0.20419307053089142 4 -0.37036344408988953 5 -0.67753952741622925 6 -1.6341120004653931
		 7 -4.9139962196350098 8 -10.890979766845703 9 -14.820135116577147 10 -11.847219467163086
		 11 -6.7877559661865234 12 -3.5177388191223145 13 -1.4074602127075195 14 -0.3013293445110321
		 15 -0.14010836184024811 16 -0.26786470413208008 17 -0.48440712690353394 18 -0.50945329666137695
		 19 -0.39469733834266663 20 -0.26920497417449951 21 -0.15308608114719391 22 -0.065317392349243164
		 23 -0.014933199621737003 24 0;
	setAttr -s 24 ".kit[6:23]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 0.45840871334075928 0.43418663740158081 
		0.98052889108657837 0.51096785068511963 0.49731200933456421 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 -0.88874155282974243 -0.90082287788391113 
		-0.19637486338615417 0.85959982872009277 0.86757177114486694 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 0.45840871334075928 0.43418663740158081 
		0.98052889108657837 0.51096785068511963 0.49731200933456421 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 -0.88874155282974243 -0.90082287788391113 
		-0.19637486338615417 0.85959982872009277 0.86757177114486694 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.8379454612731934 2 5.8479657173156738
		 3 9.1171436309814453 4 12.225799560546875 5 16.508090972900391 6 24.277500152587891
		 7 37.157360076904297 8 49.430736541748047 9 54.626289367675781 10 51.595413208007812
		 11 43.814701080322266 12 34.852901458740234 13 23.093822479248047 14 11.161007881164551
		 15 7.6801323890686026 16 10.425140380859375 17 13.962250709533691 18 14.286157608032227
		 19 12.614720344543457 20 10.451618194580078 21 7.9035415649414062 22 5.1726694107055664
		 23 2.4683091640472412 24 0;
	setAttr -s 24 ".kit[14:23]"  1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kot[14:23]"  1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kix[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[14:23]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.79047083854675293 2 -1.6334511041641235
		 3 -2.5597586631774902 4 -3.4571199417114258 5 -4.7304768562316895 6 -7.1566100120544434
		 7 -12.133486747741699 8 -19.517179489135742 9 -24.151359558105469 10 -21.16021728515625
		 11 -15.572249412536619 12 -11.17487621307373 13 -6.8209414482116699 14 -3.1400516033172607
		 15 -2.1493222713470459 16 -2.9350705146789551 17 -3.9669506549835205 18 -4.0637154579162598
		 19 -3.5707840919494629 20 -2.9426620006561279 21 -2.2141637802124023 22 -1.4436408281326294
		 23 -0.68739789724349976 24 0;
	setAttr -s 24 ".kit[6:23]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 0.36033192276954651 0.36922308802604675 
		0.9455798864364624 0.48630255460739136 0.43138569593429565 0.4789455235004425 0.51085275411605835 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 -0.93282419443130493 -0.92934077978134155 
		-0.32539021968841553 0.87379056215286255 0.90216761827468872 0.87784457206726074 
		0.85966825485229492 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 0.36033192276954651 0.36922308802604675 
		0.9455798864364624 0.48630255460739136 0.43138569593429565 0.4789455235004425 0.51085275411605835 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 -0.93282419443130493 -0.92934077978134155 
		-0.32539021968841553 0.87379056215286255 0.90216761827468872 0.87784457206726074 
		0.85966825485229492 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.8259720802307129 2 5.8259720802307129
		 3 5.8259720802307129 4 5.8259720802307129 5 5.8259720802307129 6 5.8259720802307129
		 7 5.8259720802307129 8 5.8259720802307129 9 5.8259720802307129 10 5.8259720802307129
		 11 5.8259720802307129 12 5.8259720802307129 13 5.8259720802307129 14 5.8259720802307129
		 15 5.8259720802307129 16 5.8259720802307129 17 5.8259720802307129 18 5.8259720802307129
		 19 5.8259720802307129 20 5.8259720802307129 21 5.8259720802307129 22 5.8259720802307129
		 23 5.8259720802307129 24 5.8259720802307129;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.0139193534851074 2 -6.0139193534851074
		 3 -6.0139193534851074 4 -6.0139193534851074 5 -6.0139193534851074 6 -6.0139193534851074
		 7 -6.0139193534851074 8 -6.0139193534851074 9 -6.0139193534851074 10 -6.0139193534851074
		 11 -6.0139193534851074 12 -6.0139193534851074 13 -6.0139193534851074 14 -6.0139193534851074
		 15 -6.0139193534851074 16 -6.0139193534851074 17 -6.0139193534851074 18 -6.0139193534851074
		 19 -6.0139193534851074 20 -6.0139193534851074 21 -6.0139193534851074 22 -6.0139193534851074
		 23 -6.0139193534851074 24 -6.0139193534851074;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.2767767906188965 2 -2.2767767906188965
		 3 -2.2767767906188965 4 -2.2767767906188965 5 -2.2767767906188965 6 -2.2767767906188965
		 7 -2.2767767906188965 8 -2.2767767906188965 9 -2.2767767906188965 10 -2.2767767906188965
		 11 -2.2767767906188965 12 -2.2767767906188965 13 -2.2767767906188965 14 -2.2767767906188965
		 15 -2.2767767906188965 16 -2.2767767906188965 17 -2.2767767906188965 18 -2.2767767906188965
		 19 -2.2767767906188965 20 -2.2767767906188965 21 -2.2767767906188965 22 -2.2767767906188965
		 23 -2.2767767906188965 24 -2.2767767906188965;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.5973814725875854 2 1.8899518251419065
		 3 0.78641444444656372 4 -0.22906668484210968 5 -3.0141558647155762 6 -3.7077088356018066
		 7 -0.81036794185638428 8 4.1759757995605469 9 7.4975924491882324 10 6.8504829406738281
		 11 3.7136127948760982 12 0.11574757099151611 13 -3.2773787975311279 14 -6.495452880859375
		 15 -7.9782156944274902 16 -7.7158069610595703 17 -6.6298656463623047 18 -5.446134090423584
		 19 -3.9398670196533203 20 -2.3829100131988525 21 -1.4252641201019287 22 -1.1314644813537598
		 23 -0.64641571044921875 24 0.91573625802993774;
	setAttr -s 24 ".kit[6:23]"  10 10 1 1 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[6:23]"  10 10 1 1 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 0.51803648471832275 0.49828067421913147 
		1 1 0.57835698127746582 0.56398689746856689 0.58548176288604736 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0.85535848140716553 0.8670157790184021 
		0 0 -0.81578373908996582 -0.82578378915786743 -0.81068551540374756 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 0.51803648471832275 0.49828067421913147 
		1 1 0.57835698127746582 0.56398689746856689 0.58548176288604736 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0.85535848140716553 0.8670157790184021 
		0 0 -0.81578373908996582 -0.82578378915786743 -0.81068551540374756 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.5211440324783325 2 -1.1862747669219971
		 3 0.30442294478416443 4 -4.6484150886535645 5 -10.239879608154297 6 -11.089835166931152
		 7 -11.304996490478516 8 -13.681690216064453 9 -15.375320434570313 10 -8.9353313446044922
		 11 0.9664219617843629 12 7.0003833770751953 13 10.502300262451172 14 12.248650550842285
		 15 11.739585876464844 16 9.1162252426147461 17 5.7157139778137207 18 3.3994877338409424
		 19 1.7748318910598755 20 0.61466974020004272 21 0.69228774309158325 22 1.8772573471069336
		 23 2.6212072372436523 24 1.3260374069213867;
	setAttr -s 24 ".kit[3:23]"  10 1 1 1 1 1 10 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[3:23]"  10 1 1 1 1 1 10 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 0.41249817609786987 1 1 1 1 1 0.28044965863227844 
		0.28701338171958923 0.44771683216094971 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 -0.91095840930938721 0 0 0 0 0 0.95986872911453247 
		0.95792657136917114 0.89417529106140137 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.41249817609786987 1 1 1 1 1 0.28044965863227844 
		0.28701338171958923 0.44771683216094971 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 -0.91095840930938721 0 0 0 0 0 0.95986872911453247 
		0.95792657136917114 0.89417529106140137 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.5728912353515625 2 1.9882546663284302
		 3 -1.8494896888732908 4 11.415091514587402 5 28.711688995361328 6 32.004093170166016
		 7 28.855386734008789 8 28.839054107666019 9 30.419525146484371 10 19.863462448120117
		 11 -1.011418342590332 12 -18.643659591674805 13 -30.952896118164059 14 -38.733978271484375
		 15 -38.580745697021484 16 -29.208133697509769 17 -16.559656143188477 18 -8.4937467575073242
		 19 -3.5771403312683105 20 -0.5567203164100647 21 -1.0964335203170776 22 -4.5306720733642578
		 23 -6.7424983978271484 24 -3.6870336532592773;
	setAttr -s 24 ".kit[6:23]"  1 1 1 10 10 10 10 1 
		1 10 10 10 10 1 1 1 1 10;
	setAttr -s 24 ".kot[6:23]"  1 1 1 10 10 10 10 1 
		1 10 10 10 10 1 1 1 1 10;
	setAttr -s 24 ".kix[6:23]"  1 1 1 0.15018618106842041 0.12305160611867905 
		0.15747635066509247 0.23121894896030426 1 1 0.21189793944358826 0.22460955381393433 
		0.34517180919647217 0.51548224687576294 1 1 1 1 0.61568307876586914;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 -0.98865771293640137 -0.99240034818649292 
		-0.98752278089523315 -0.97290170192718506 0 0 0.9772917628288269 0.97444885969161987 
		0.93853950500488281 0.85690027475357056 0 0 0 0 0.78799396753311157;
	setAttr -s 24 ".kox[6:23]"  1 1 1 0.15018618106842041 0.12305160611867905 
		0.15747635066509247 0.23121894896030426 1 1 0.21189793944358826 0.22460955381393433 
		0.34517180919647217 0.51548224687576294 1 1 1 1 0.61568307876586914;
	setAttr -s 24 ".koy[6:23]"  0 0 0 -0.98865771293640137 -0.99240034818649292 
		-0.98752278089523315 -0.97290170192718506 0 0 0.9772917628288269 0.97444885969161987 
		0.93853950500488281 0.85690027475357056 0 0 0 0 0.78799396753311157;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.5524176359176636 2 -1.5524176359176636
		 3 -1.5524176359176636 4 -1.5524176359176636 5 -1.5524176359176636 6 -1.5524176359176636
		 7 -1.5524176359176636 8 -1.5524176359176636 9 -1.5524176359176636 10 -1.5524176359176636
		 11 -1.5524176359176636 12 -1.5524176359176636 13 -1.5524176359176636 14 -1.5524176359176636
		 15 -1.5524176359176636 16 -1.5524176359176636 17 -1.5524176359176636 18 -1.5524176359176636
		 19 -1.5524176359176636 20 -1.5524176359176636 21 -1.5524176359176636 22 -1.5524176359176636
		 23 -1.5524176359176636 24 -1.5524176359176636;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.0794563293457031 2 -5.0794563293457031
		 3 -5.0794563293457031 4 -5.0794563293457031 5 -5.0794563293457031 6 -5.0794563293457031
		 7 -5.0794563293457031 8 -5.0794563293457031 9 -5.0794563293457031 10 -5.0794563293457031
		 11 -5.0794563293457031 12 -5.0794563293457031 13 -5.0794563293457031 14 -5.0794563293457031
		 15 -5.0794563293457031 16 -5.0794563293457031 17 -5.0794563293457031 18 -5.0794563293457031
		 19 -5.0794563293457031 20 -5.0794563293457031 21 -5.0794563293457031 22 -5.0794563293457031
		 23 -5.0794563293457031 24 -5.0794563293457031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -18.25177001953125 2 -18.25177001953125
		 3 -18.25177001953125 4 -18.25177001953125 5 -18.25177001953125 6 -18.25177001953125
		 7 -18.25177001953125 8 -18.25177001953125 9 -18.25177001953125 10 -18.25177001953125
		 11 -18.25177001953125 12 -18.25177001953125 13 -18.25177001953125 14 -18.25177001953125
		 15 -18.25177001953125 16 -18.25177001953125 17 -18.25177001953125 18 -18.25177001953125
		 19 -18.25177001953125 20 -18.25177001953125 21 -18.25177001953125 22 -18.25177001953125
		 23 -18.25177001953125 24 -18.25177001953125;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.5006943941116333 2 0.25508400797843933
		 3 -0.58634370565414429 4 -7.4870748519897461 5 -21.743539810180664 6 -25.725917816162109
		 7 -9.8762798309326172 8 0.26956242322921753 9 1.9913544654846194 10 1.0790486335754395
		 11 -0.04190540686249733 12 -1.4065161943435669 13 -1.6786121129989624 14 -1.222846508026123
		 15 -1.1428291797637939 16 -0.91378653049468994 17 -0.27132692933082581 18 0.33133900165557861
		 19 0.91935855150222778 20 1.3039666414260864 21 1.2343912124633789 22 0.64022040367126465
		 23 0.13888907432556152 24 0.73013812303543091;
	setAttr -s 24 ".kit[3:23]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[3:23]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 0.22013877332210541 0.2532505989074707 
		0.37325966358184814 0.18065038323402405 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 -0.97546851634979248 -0.96740072965621948 
		0.9277268648147583 0.9835473895072937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.22013877332210541 0.2532505989074707 
		0.37325966358184814 0.18065038323402405 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 -0.97546851634979248 -0.96740072965621948 
		0.9277268648147583 0.9835473895072937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.4761824607849121 2 14.585398674011229
		 3 -15.501363754272463 4 -46.934177398681641 5 -64.083084106445313 6 -67.160308837890625
		 7 -54.760868072509766 8 -27.704767227172852 9 0.28847509622573853 10 1.9613796472549438
		 11 -13.81551456451416 12 -24.15461540222168 13 -25.708551406860352 14 -23.72950553894043
		 15 -25.213932037353516 16 -26.621362686157227 17 -24.789003372192383 18 -21.630624771118164
		 19 -16.876749038696289 20 -12.733929634094238 21 -14.146732330322266 22 -20.809406280517578
		 23 -24.956544876098633 24 -19.328540802001953;
	setAttr -s 24 ".kit[8:23]"  1 1 10 1 1 1 1 1 
		1 10 10 1 1 10 10 10;
	setAttr -s 24 ".kot[8:23]"  1 1 10 1 1 1 1 1 
		1 10 10 1 1 10 10 10;
	setAttr -s 24 ".kix[8:23]"  1 1 0.17984378337860107 1 1 1 1 1 1 0.51666611433029175 
		0.4728800356388092 1 1 0.40403768420219421 0.95511633157730103 0.39050647616386414;
	setAttr -s 24 ".kiy[8:23]"  0 0 -0.98369514942169189 0 0 0 0 0 0 0.85618698596954346 
		0.8811267614364624 0 0 -0.91474229097366333 0.29623106122016907 0.92060017585754395;
	setAttr -s 24 ".kox[8:23]"  1 1 0.17984378337860107 1 1 1 1 1 1 0.51666611433029175 
		0.4728800356388092 1 1 0.40403768420219421 0.95511633157730103 0.39050647616386414;
	setAttr -s 24 ".koy[8:23]"  0 0 -0.98369514942169189 0 0 0 0 0 0 0.85618698596954346 
		0.8811267614364624 0 0 -0.91474229097366333 0.29623106122016907 0.92060017585754395;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 9.4184284210205078 2 0.36477836966514587
		 3 6.8715462684631348 4 17.819347381591797 5 35.267101287841797 6 43.635738372802734
		 7 32.533939361572266 8 23.053699493408203 9 14.733956336975096 10 9.0101051330566406
		 11 8.0739021301269531 12 8.3260927200317383 13 8.4137258529663086 14 9.2112951278686523
		 15 11.929885864257813 16 15.313533782958983 17 17.057283401489258 18 17.371608734130859
		 19 16.926628112792969 20 16.481821060180664 21 17.046600341796875 22 18.621217727661133
		 23 19.575080871582031 24 17.820217132568359;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 10 10 10 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 10 10 10 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.5520458221435547 2 4.5520458221435547
		 3 4.5520458221435547 4 4.5520458221435547 5 4.5520458221435547 6 4.5520458221435547
		 7 4.5520458221435547 8 4.5520458221435547 9 4.5520458221435547 10 4.5520458221435547
		 11 4.5520458221435547 12 4.5520458221435547 13 4.5520458221435547 14 4.5520458221435547
		 15 4.5520458221435547 16 4.5520458221435547 17 4.5520458221435547 18 4.5520458221435547
		 19 4.5520458221435547 20 4.5520458221435547 21 4.5520458221435547 22 4.5520458221435547
		 23 4.5520458221435547 24 4.5520458221435547;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.1862249374389648 2 8.1862249374389648
		 3 8.1862249374389648 4 8.1862249374389648 5 8.1862249374389648 6 8.1862249374389648
		 7 8.1862249374389648 8 8.1862249374389648 9 8.1862249374389648 10 8.1862249374389648
		 11 8.1862249374389648 12 8.1862249374389648 13 8.1862249374389648 14 8.1862249374389648
		 15 8.1862249374389648 16 8.1862249374389648 17 8.1862249374389648 18 8.1862249374389648
		 19 8.1862249374389648 20 8.1862249374389648 21 8.1862249374389648 22 8.1862249374389648
		 23 8.1862249374389648 24 8.1862249374389648;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -18.197565078735352 2 -18.197565078735352
		 3 -18.197565078735352 4 -18.197565078735352 5 -18.197565078735352 6 -18.197565078735352
		 7 -18.197565078735352 8 -18.197565078735352 9 -18.197565078735352 10 -18.197565078735352
		 11 -18.197565078735352 12 -18.197565078735352 13 -18.197565078735352 14 -18.197565078735352
		 15 -18.197565078735352 16 -18.197565078735352 17 -18.197565078735352 18 -18.197565078735352
		 19 -18.197565078735352 20 -18.197565078735352 21 -18.197565078735352 22 -18.197565078735352
		 23 -18.197565078735352 24 -18.197565078735352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.3048808574676514 2 10.08171272277832
		 3 7.2279272079467773 4 4.761864185333252 5 3.7882802486419682 6 3.1950294971466064
		 7 5.055206298828125 8 12.558365821838379 9 24.408426284790039 10 24.216249465942383
		 11 13.266587257385254 12 5.1694808006286621 13 1.1636663675308228 14 -1.3940888643264771
		 15 -5.0694580078125 16 -8.2722206115722656 17 -9.7617673873901367 18 -10.135749816894531
		 19 -9.5913934707641602 20 -8.4301729202270508 21 -7.7316250801086417 22 -7.7082571983337411
		 23 -7.0925459861755371 24 -4.339993953704834;
	setAttr -s 24 ".kit[0:23]"  10 1 1 1 1 1 1 10 
		1 1 10 10 1 1 10 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  10 1 1 1 1 1 1 10 
		1 1 10 10 1 1 10 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 0.23952887952327728 1 1 0.24315659701824188 
		0.36697900295257568 1 1 0.57024836540222168 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0.97088927030563354 0 0 -0.96998703479766846 
		-0.93022924661636353 0 0 -0.82147234678268433 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 0.23952887952327728 1 1 0.24315659701824188 
		0.36697900295257568 1 1 0.57024836540222168 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0.97088927030563354 0 0 -0.96998703479766846 
		-0.93022924661636353 0 0 -0.82147234678268433 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 17.41978645324707 2 5.291100025177002
		 3 12.043725967407227 4 17.989761352539063 5 16.050603866577148 6 4.9140958786010742
		 7 -14.73442554473877 8 -35.436790466308594 9 -50.256309509277344 10 -54.59027099609375
		 11 -51.988430023193359 12 -48.336681365966797 13 -44.730644226074219 14 -40.343273162841797
		 15 -33.075130462646484 16 -22.98419189453125 17 -13.798399925231934 18 -7.5393338203430185
		 19 -3.5569818019866943 20 0.31889569759368896 21 6.7665262222290039 22 15.261363029479979
		 23 22.091270446777344 24 24.437139511108398;
	setAttr -s 24 ".kit[3:23]"  1 1 10 10 10 10 1 1 
		10 10 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 24 ".kot[3:23]"  1 1 10 10 10 10 1 1 
		10 10 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 24 ".kix[3:23]"  1 1 0.15326400101184845 0.11750844120979309 
		0.1332162618637085 0.24188126623630524 1 1 0.54959958791732788 0.51280492544174194 
		0.37907367944717407 0.26520314812660217 0.24042439460754395 0.29535040259361267 0.42254549264907837 
		0.51926255226135254 0.41977927088737488 0.30437442660331726 0.29746124148368835 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 -0.98818528652191162 -0.99307191371917725 
		-0.99108695983886719 -0.9703059196472168 0 0 0.83542817831039429 0.85850512981414795 
		0.92536646127700806 0.96419256925582886 0.97066783905029297 0.95538896322250366 0.90634173154830933 
		0.85461479425430298 0.90762621164321899 0.9525524377822876 0.95473384857177734 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 0.15326400101184845 0.11750844120979309 
		0.1332162618637085 0.24188126623630524 1 1 0.54959958791732788 0.51280492544174194 
		0.37907367944717407 0.26520314812660217 0.24042439460754395 0.29535040259361267 0.42254549264907837 
		0.51926255226135254 0.41977927088737488 0.30437442660331726 0.29746124148368835 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 -0.98818528652191162 -0.99307191371917725 
		-0.99108695983886719 -0.9703059196472168 0 0 0.83542817831039429 0.85850512981414795 
		0.92536646127700806 0.96419256925582886 0.97066783905029297 0.95538896322250366 0.90634173154830933 
		0.85461479425430298 0.90762621164321899 0.9525524377822876 0.95473384857177734 0 
		0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -24.183732986450195 2 -26.592472076416016
		 3 -21.821104049682617 4 -16.994070053100586 5 -15.702751159667971 6 -18.270423889160156
		 7 -24.698543548583984 8 -35.156768798828125 9 -48.195964813232422 10 -46.607280731201172
		 11 -33.161922454833984 12 -24.234569549560547 13 -22.065395355224609 14 -22.991214752197266
		 15 -22.104475021362305 16 -21.298942565917969 17 -21.955684661865234 18 -23.167613983154297
		 19 -24.813850402832031 20 -26.251312255859375 21 -26.231472015380859 22 -25.255315780639648
		 23 -24.893424987792969 24 -25.734193801879883;
	setAttr -s 24 ".kit[2:23]"  10 1 1 1 10 10 1 1 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[2:23]"  10 1 1 1 10 10 1 1 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 0.44538038969039917 1 1 1 0.27208477258682251 
		0.19912941753864288 1 1 0.20871388912200928 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0.89534139633178711 0 0 0 -0.96227329969406128 
		-0.97997325658798218 0 0 0.97797673940658569 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 0.44538038969039917 1 1 1 0.27208477258682251 
		0.19912941753864288 1 1 0.20871388912200928 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0.89534139633178711 0 0 0 -0.96227329969406128 
		-0.97997325658798218 0 0 0.97797673940658569 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094 18 3.0264549255371094
		 19 3.0264549255371094 20 3.0264549255371094 21 3.0264549255371094 22 3.0264549255371094
		 23 3.0264549255371094 24 3.0264549255371094;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.6505136489868164 2 -6.6505136489868164
		 3 -6.6505136489868164 4 -6.6505136489868164 5 -6.6505136489868164 6 -6.6505136489868164
		 7 -6.6505136489868164 8 -6.6505136489868164 9 -6.6505136489868164 10 -6.6505136489868164
		 11 -6.6505136489868164 12 -6.6505136489868164 13 -6.6505136489868164 14 -6.6505136489868164
		 15 -6.6505136489868164 16 -6.6505136489868164 17 -6.6505136489868164 18 -6.6505136489868164
		 19 -6.6505136489868164 20 -6.6505136489868164 21 -6.6505136489868164 22 -6.6505136489868164
		 23 -6.6505136489868164 24 -6.6505136489868164;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.489771842956543 2 -8.489771842956543
		 3 -8.489771842956543 4 -8.489771842956543 5 -8.489771842956543 6 -8.489771842956543
		 7 -8.489771842956543 8 -8.489771842956543 9 -8.489771842956543 10 -8.489771842956543
		 11 -8.489771842956543 12 -8.489771842956543 13 -8.489771842956543 14 -8.489771842956543
		 15 -8.489771842956543 16 -8.489771842956543 17 -8.489771842956543 18 -8.489771842956543
		 19 -8.489771842956543 20 -8.489771842956543 21 -8.489771842956543 22 -8.489771842956543
		 23 -8.489771842956543 24 -8.489771842956543;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.3014278411865234 2 -4.3014278411865234
		 3 -4.3014278411865234 4 -4.3014278411865234 5 -4.3014278411865234 6 -4.3014278411865234
		 7 -4.3014278411865234 8 -4.3014278411865234 9 -4.3014278411865234 10 -4.3014278411865234
		 11 -4.3014278411865234 12 -4.3014278411865234 13 -4.3014278411865234 14 -4.3014278411865234
		 15 -4.3014278411865234 16 -4.3014278411865234 17 -4.3014278411865234 18 -4.3014278411865234
		 19 -4.3014278411865234 20 -4.3014278411865234 21 -4.3014278411865234 22 -4.3014278411865234
		 23 -4.3014278411865234 24 -4.3014278411865234;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.1393222808837891 2 2.1393222808837891
		 3 2.1393222808837891 4 2.1393222808837891 5 2.1393222808837891 6 2.1393222808837891
		 7 2.1393222808837891 8 2.1393222808837891 9 2.1393222808837891 10 2.1393222808837891
		 11 2.1393222808837891 12 2.1393222808837891 13 2.1393222808837891 14 2.1393222808837891
		 15 2.1393222808837891 16 2.1393222808837891 17 2.1393222808837891 18 2.1393222808837891
		 19 2.1393222808837891 20 2.1393222808837891 21 2.1393222808837891 22 2.1393222808837891
		 23 2.1393222808837891 24 2.1393222808837891;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.4684751033782959 2 -1.4684751033782959
		 3 -1.4684751033782959 4 -1.4684751033782959 5 -1.4684751033782959 6 -1.4684751033782959
		 7 -1.4684751033782959 8 -1.4684751033782959 9 -1.4684751033782959 10 -1.4684751033782959
		 11 -1.4684751033782959 12 -1.4684751033782959 13 -1.4684751033782959 14 -1.4684751033782959
		 15 -1.4684751033782959 16 -1.4684751033782959 17 -1.4684751033782959 18 -1.4684751033782959
		 19 -1.4684751033782959 20 -1.4684751033782959 21 -1.4684751033782959 22 -1.4684751033782959
		 23 -1.4684751033782959 24 -1.4684751033782959;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999940395355225 2 0.99999940395355225
		 3 0.99999940395355225 4 0.99999940395355225 5 0.99999940395355225 6 0.99999940395355225
		 7 0.99999940395355225 8 0.99999940395355225 9 0.99999940395355225 10 0.99999940395355225
		 11 0.99999940395355225 12 0.99999940395355225 13 0.99999940395355225 14 0.99999940395355225
		 15 0.99999940395355225 16 0.99999940395355225 17 0.99999940395355225 18 0.99999940395355225
		 19 0.99999940395355225 20 0.99999940395355225 21 0.99999940395355225 22 0.99999940395355225
		 23 0.99999940395355225 24 0.99999940395355225;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.1786108016967773 2 5.1786108016967773
		 3 5.1786108016967773 4 5.1786108016967773 5 5.1786108016967773 6 5.1786108016967773
		 7 5.1786108016967773 8 5.1786108016967773 9 5.1786108016967773 10 5.1786108016967773
		 11 5.1786108016967773 12 5.1786108016967773 13 5.1786108016967773 14 5.1786108016967773
		 15 5.1786108016967773 16 5.1786108016967773 17 5.1786108016967773 18 5.1786108016967773
		 19 5.1786108016967773 20 5.1786108016967773 21 5.1786108016967773 22 5.1786108016967773
		 23 5.1786108016967773 24 5.1786108016967773;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.0020139217376709 2 -2.0020139217376709
		 3 -2.0020139217376709 4 -2.0020139217376709 5 -2.0020139217376709 6 -2.0020139217376709
		 7 -2.0020139217376709 8 -2.0020139217376709 9 -2.0020139217376709 10 -2.0020139217376709
		 11 -2.0020139217376709 12 -2.0020139217376709 13 -2.0020139217376709 14 -2.0020139217376709
		 15 -2.0020139217376709 16 -2.0020139217376709 17 -2.0020139217376709 18 -2.0020139217376709
		 19 -2.0020139217376709 20 -2.0020139217376709 21 -2.0020139217376709 22 -2.0020139217376709
		 23 -2.0020139217376709 24 -2.0020139217376709;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.7153444290161133 2 -3.7153444290161133
		 3 -3.7153444290161133 4 -3.7153444290161133 5 -3.7153444290161133 6 -3.7153444290161133
		 7 -3.7153444290161133 8 -3.7153444290161133 9 -3.7153444290161133 10 -3.7153444290161133
		 11 -3.7153444290161133 12 -3.7153444290161133 13 -3.7153444290161133 14 -3.7153444290161133
		 15 -3.7153444290161133 16 -3.7153444290161133 17 -3.7153444290161133 18 -3.7153444290161133
		 19 -3.7153444290161133 20 -3.7153444290161133 21 -3.7153444290161133 22 -3.7153444290161133
		 23 -3.7153444290161133 24 -3.7153444290161133;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 9.5653152465820312 2 3.9486110210418697
		 3 2.4042143821716309 4 4.2967462539672852 5 6.531224250793457 6 6.9219985008239746
		 7 6.1469392776489258 8 5.0252795219421387 9 3.6644046306610107 10 2.2374083995819092
		 11 0.94387781620025635 12 0 13 -0.18861250579357147 14 0.68774151802062988 15 2.5240654945373535
		 16 4.9339690208435059 17 7.7094316482543936 18 10.933413505554199 19 14.832943916320803
		 20 17.902225494384766 21 19.096948623657227 22 18.481561660766602 23 16.786230087280273
		 24 14.954647064208983;
	setAttr -s 24 ".kit[0:23]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55676859617233276 
		0.56520897150039673 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83066767454147339 
		0.82494783401489258 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55676859617233276 
		0.56520897150039673 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83066767454147339 
		0.82494783401489258 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.064816951751709 2 -2.3763191699981689
		 3 -1.3653210401535034 4 -2.6271936893463135 5 -4.3121562004089355 6 -4.6378359794616699
		 7 -4.0086984634399414 8 -3.1516616344451904 9 -2.1919605731964111 10 -1.2734537124633789
		 11 -0.51367092132568359 12 0 13 0.098889186978340149 14 -0.37001112103462219 15 -1.4495449066162109
		 16 -3.0845606327056885 17 -5.3099379539489746 18 -8.4603643417358398 19 -13.365914344787598
		 20 -18.499780654907227 21 -21.011980056762695 22 -19.681697845458984 23 -16.452377319335938
		 24 -13.525836944580078;
	setAttr -s 24 ".kit[0:23]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 10 10;
	setAttr -s 24 ".kot[0:23]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 10 10;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50986075401306152 
		0.42949157953262329 1 1 1 0.61288082599639893 0.63210833072662354;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86025691032409668 
		-0.90307086706161499 0 0 0 0.79017543792724609 0.77487999200820923;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50986075401306152 
		0.42949157953262329 1 1 1 0.61288082599639893 0.63210839033126831;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86025691032409668 
		-0.90307086706161499 0 0 0 0.79017543792724609 0.774880051612854;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 17.196048736572266 2 6.7766084671020508
		 3 4.0877366065979004 4 7.4021906852722159 5 11.428668975830078 6 12.152118682861328
		 7 10.727739334106445 8 8.6999616622924805 9 6.2873353958129883 10 3.8061685562133785
		 11 1.5944314002990723 12 0 13 -0.31691113114356995 14 1.1596571207046509 15 4.2999529838562012
		 16 8.5365133285522461 17 13.620710372924805 18 19.91865348815918 19 28.453413009643555
		 20 36.444145202636719 21 40.138778686523438 22 38.192970275878906 23 33.344036102294922
		 24 28.727943420410153;
	setAttr -s 24 ".kit[0:23]"  10 1 1 10 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 10 1 1 10 10;
	setAttr -s 24 ".kot[0:23]"  10 1 1 10 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 10 1 1 10 10;
	setAttr -s 24 ".kix[1:23]"  1 1 0.54523247480392456 1 1 1 1 1 1 1 1 
		1 1 0.54336285591125488 0.45592135190963745 0.38682946562767029 0.3064160943031311 
		0.27757269144058228 0.37824398279190063 1 1 0.45039030909538269 0.4593760073184967;
	setAttr -s 24 ".kiy[1:23]"  0 0 0.83828485012054443 0 0 0 0 0 0 0 0 
		0 0 0.83949798345565796 0.89002013206481934 0.92215126752853394 0.95189768075942993 
		0.96070462465286255 0.92570596933364868 0 0 -0.89283174276351929 -0.88824188709259033;
	setAttr -s 24 ".kox[1:23]"  1 1 0.54523247480392456 1 1 1 1 1 1 1 1 
		1 1 0.54336285591125488 0.45592135190963745 0.38682946562767029 0.3064160943031311 
		0.27757269144058228 0.37824398279190063 1 1 0.45039030909538269 0.45937603712081909;
	setAttr -s 24 ".koy[1:23]"  0 0 0.83828485012054443 0 0 0 0 0 0 0 0 
		0 0 0.83949798345565796 0.89002013206481934 0.92215126752853394 0.95189768075942993 
		0.96070462465286255 0.92570596933364868 0 0 -0.89283174276351929 -0.88824194669723511;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.4897398948669434 2 5.4897398948669434
		 3 5.4897398948669434 4 5.4897398948669434 5 5.4897398948669434 6 5.4897398948669434
		 7 5.4897398948669434 8 5.4897398948669434 9 5.4897398948669434 10 5.4897398948669434
		 11 5.4897398948669434 12 5.4897398948669434 13 5.4897398948669434 14 5.4897398948669434
		 15 5.4897398948669434 16 5.4897398948669434 17 5.4897398948669434 18 5.4897398948669434
		 19 5.4897398948669434 20 5.4897398948669434 21 5.4897398948669434 22 5.4897398948669434
		 23 5.4897398948669434 24 5.4897398948669434;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.3360438346862793 2 -1.3360438346862793
		 3 -1.3360438346862793 4 -1.3360438346862793 5 -1.3360438346862793 6 -1.3360438346862793
		 7 -1.3360438346862793 8 -1.3360438346862793 9 -1.3360438346862793 10 -1.3360438346862793
		 11 -1.3360438346862793 12 -1.3360438346862793 13 -1.3360438346862793 14 -1.3360438346862793
		 15 -1.3360438346862793 16 -1.3360438346862793 17 -1.3360438346862793 18 -1.3360438346862793
		 19 -1.3360438346862793 20 -1.3360438346862793 21 -1.3360438346862793 22 -1.3360438346862793
		 23 -1.3360438346862793 24 -1.3360438346862793;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.585639476776123 2 -6.585639476776123
		 3 -6.585639476776123 4 -6.585639476776123 5 -6.585639476776123 6 -6.585639476776123
		 7 -6.585639476776123 8 -6.585639476776123 9 -6.585639476776123 10 -6.585639476776123
		 11 -6.585639476776123 12 -6.585639476776123 13 -6.585639476776123 14 -6.585639476776123
		 15 -6.585639476776123 16 -6.585639476776123 17 -6.585639476776123 18 -6.585639476776123
		 19 -6.585639476776123 20 -6.585639476776123 21 -6.585639476776123 22 -6.585639476776123
		 23 -6.585639476776123 24 -6.585639476776123;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999964237213135 2 0.99999964237213135
		 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135 6 0.99999964237213135
		 7 0.99999964237213135 8 0.99999964237213135 9 0.99999964237213135 10 0.99999964237213135
		 11 0.99999964237213135 12 0.99999964237213135 13 0.99999964237213135 14 0.99999964237213135
		 15 0.99999964237213135 16 0.99999964237213135 17 0.99999964237213135 18 0.99999964237213135
		 19 0.99999964237213135 20 0.99999964237213135 21 0.99999964237213135 22 0.99999964237213135
		 23 0.99999964237213135 24 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 14.856533050537109 2 17.052463531494141
		 3 16.66712760925293 4 13.818098068237305 5 9.41180419921875 6 5.8272495269775391
		 7 3.0578932762145996 8 1.1749597787857056 9 0.98216289281845093 10 1.4880486726760864
		 11 1.8719861507415774 12 1.5518267154693604 13 2.1560347080230713 14 4.0410294532775879
		 15 6.5044651031494141 16 -4.4068799018859863 17 -19.808521270751953 18 -21.735063552856445
		 19 -16.976970672607422 20 -15.044917106628418 21 -15.951443672180176 22 -7.7722997665405273
		 23 4.0231289863586426 24 9.6812906265258789;
	setAttr -s 24 ".kit[4:23]"  10 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10 10;
	setAttr -s 24 ".kot[4:23]"  10 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10 10;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 0.51292604207992554 1 1 1 1 1 1 
		1 1 1 1 0.17854040861129761 1 1 1 1 1 0.23248659074306488 0.26386713981628418 0.38874036073684692;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 -0.85843276977539063 0 0 0 0 0 
		0 0 0 0 0 -0.98393261432647705 0 0 0 0 0 0.97259962558746338 0.96455907821655273 
		0.92134732007980347;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 0.51292604207992554 1 1 1 1 1 1 
		1 1 1 1 0.17854040861129761 1 1 1 1 1 0.23248659074306488 0.26386713981628418 0.38874039053916931;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 -0.85843276977539063 0 0 0 0 0 
		0 0 0 0 0 -0.98393261432647705 0 0 0 0 0 0.97259962558746338 0.96455907821655273 
		0.92134737968444824;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -20.141532897949219 2 -24.339921951293945
		 3 -24.12507438659668 4 -19.833467483520508 5 -13.54173755645752 6 -8.7557897567749023
		 7 -5.071876049041748 8 -2.430774450302124 9 -1.7812182903289795 10 -1.9422855377197266
		 11 -1.8928776979446411 12 -1.0070791244506836 13 -0.96823513507843029 14 -2.9715621471405029
		 15 -6.9733242988586426 16 4.500546932220459 17 14.492854118347166 18 14.585206031799316
		 19 12.858378410339355 20 14.566291809082031 21 18.027528762817383 22 11.557612419128418
		 23 -1.932698607444763 24 -11.52535343170166;
	setAttr -s 24 ".kit[0:23]"  10 1 1 10 10 10 1 1 
		1 1 1 1 1 1 10 10 1 1 1 1 10 10 10 10;
	setAttr -s 24 ".kot[0:23]"  10 1 1 10 10 10 1 1 
		1 1 1 1 1 1 10 10 1 1 1 1 10 10 10 10;
	setAttr -s 24 ".kix[1:23]"  1 1 0.41123449802398682 0.395814448595047 
		0.49106970429420471 1 1 1 1 1 1 1 1 0.53845357894897461 0.21712048351764679 1 1 1 
		1 0.84603959321975708 0.23264460265636444 0.20255929231643677 0.24150355160236359;
	setAttr -s 24 ".kiy[1:23]"  0 0 0.91152960062026978 0.91833055019378662 
		0.87112021446228027 0 0 0 0 0 0 0 0 0.84265518188476563 0.97614479064941406 0 0 0 
		0 -0.53312003612518311 -0.97256177663803101 -0.97927004098892212 -0.97039991617202759;
	setAttr -s 24 ".kox[1:23]"  1 1 0.41123449802398682 0.395814448595047 
		0.49106970429420471 1 1 1 1 1 1 1 1 0.53845357894897461 0.21712048351764679 1 1 1 
		1 0.84603959321975708 0.23264460265636444 0.20255929231643677 0.24150355160236359;
	setAttr -s 24 ".koy[1:23]"  0 0 0.91152960062026978 0.91833055019378662 
		0.87112021446228027 0 0 0 0 0 0 0 0 0.84265518188476563 0.97614479064941406 0 0 0 
		0 -0.53312003612518311 -0.97256177663803101 -0.97927004098892212 -0.97039991617202759;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 14.921794891357424 2 16.191944122314453
		 3 14.609046936035158 4 10.137424468994141 5 4.6264004707336426 6 1.1623892784118652
		 7 -0.67602205276489258 8 -1.4646248817443848 9 -0.82599925994873047 10 0.47613483667373652
		 11 1.8764158487319946 12 2.6762382984161377 13 4.7250103950500488 14 7.4275951385498056
		 15 9.1597661972045898 16 -2.7510988712310791 17 -19.999662399291992 18 -22.985877990722656
		 19 -16.817739486694336 20 -11.283171653747559 21 -9.9570522308349609 22 -3.485309362411499
		 23 6.0638365745544434 24 10.985923767089844;
	setAttr -s 24 ".kit[3:23]"  10 10 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 1 1 10 10 10;
	setAttr -s 24 ".kot[3:23]"  10 10 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 1 1 10 10 10;
	setAttr -s 24 ".kix[0:23]"  1 1 1 0.43148043751716614 0.46966612339019775 
		1 1 1 1 1 1 1 1 1 1 0.16159088909626007 0.22965559363365173 0.83214497566223145 0.3777635395526886 
		1 1 0.28561216592788696 0.31332659721374512 0.43640062212944031;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 -0.9021223783493042 -0.88284415006637573 
		0 0 0 0 0 0 0 0 0 0 -0.9868578314781189 -0.97327196598052979 0.55455809831619263 
		0.92590212821960449 0 0 0.95834529399871826 0.94964545965194702 0.89975243806838989;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.43148043751716614 0.46966612339019775 
		1 1 1 1 1 1 1 1 1 1 0.16159088909626007 0.22965559363365173 0.83214497566223145 0.3777635395526886 
		1 1 0.28561216592788696 0.31332659721374512 0.4364006519317627;
	setAttr -s 24 ".koy[0:23]"  0 0 0 -0.9021223783493042 -0.88284415006637573 
		0 0 0 0 0 0 0 0 0 0 -0.9868578314781189 -0.97327196598052979 0.55455809831619263 
		0.92590212821960449 0 0 0.95834529399871826 0.94964545965194702 0.89975249767303467;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 15.967419624328613 2 15.967419624328613
		 3 15.967419624328613 4 15.967419624328613 5 15.967419624328613 6 15.967419624328613
		 7 15.967419624328613 8 15.967419624328613 9 15.967419624328613 10 15.967419624328613
		 11 15.967419624328613 12 15.967419624328613 13 15.967419624328613 14 15.967419624328613
		 15 15.967419624328613 16 15.967419624328613 17 15.967419624328613 18 15.967419624328613
		 19 15.967419624328613 20 15.967419624328613 21 15.967419624328613 22 15.967419624328613
		 23 15.967419624328613 24 15.967419624328613;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -10.000351905822754 2 -10.000351905822754
		 3 -10.000351905822754 4 -10.000351905822754 5 -10.000351905822754 6 -10.000351905822754
		 7 -10.000351905822754 8 -10.000351905822754 9 -10.000351905822754 10 -10.000351905822754
		 11 -10.000351905822754 12 -10.000351905822754 13 -10.000351905822754 14 -10.000351905822754
		 15 -10.000351905822754 16 -10.000351905822754 17 -10.000351905822754 18 -10.000351905822754
		 19 -10.000351905822754 20 -10.000351905822754 21 -10.000351905822754 22 -10.000351905822754
		 23 -10.000351905822754 24 -10.000351905822754;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.5243232250213623 2 -2.5243232250213623
		 3 -2.5243232250213623 4 -2.5243232250213623 5 -2.5243232250213623 6 -2.5243232250213623
		 7 -2.5243232250213623 8 -2.5243232250213623 9 -2.5243232250213623 10 -2.5243232250213623
		 11 -2.5243232250213623 12 -2.5243232250213623 13 -2.5243232250213623 14 -2.5243232250213623
		 15 -2.5243232250213623 16 -2.5243232250213623 17 -2.5243232250213623 18 -2.5243232250213623
		 19 -2.5243232250213623 20 -2.5243232250213623 21 -2.5243232250213623 22 -2.5243232250213623
		 23 -2.5243232250213623 24 -2.5243232250213623;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 10.705506324768066 2 9.5891475677490234
		 3 10.660686492919922 4 13.003584861755371 5 14.401798248291014 6 14.679587364196779
		 7 14.829270362854006 8 15.36732769012451 9 16.294979095458984 10 16.809440612792969
		 11 16.404964447021484 12 14.60330867767334 13 9.2194089889526367 14 4.6980204582214355
		 15 10.499534606933594 16 18.44221305847168 17 24.623785018920898 18 25.361352920532227
		 19 21.916973114013672 20 17.993934631347656 21 11.205853462219238 22 7.96529245376587
		 23 9.6544876098632812 24 9.456913948059082;
	setAttr -s 24 ".kit[12:23]"  10 10 10 10 1 1 10 10 
		10 1 1 1;
	setAttr -s 24 ".kot[12:23]"  10 10 10 10 1 1 10 10 
		10 1 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 0.43421679735183716 
		0.96588724851608276 0.32815653085708618 0.32024300098419189 1 1 0.54385280609130859 
		0.40714579820632935 0.42986801266670227 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.90080845355987549 
		0.25896298885345459 0.94462335109710693 0.94733542203903198 0 0 -0.839180588722229 
		-0.91336321830749512 -0.90289169549942017 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 0.43421679735183716 
		0.96588724851608276 0.32815653085708618 0.32024300098419189 1 1 0.54385280609130859 
		0.40714579820632935 0.42986801266670227 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.90080845355987549 
		0.25896298885345459 0.94462335109710693 0.94733542203903198 0 0 -0.839180588722229 
		-0.91336321830749512 -0.90289169549942017 0 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.2464942932128906 2 -0.50743907690048218
		 3 -1.8678880929946902 4 -2.9223182201385498 5 -3.9197590351104736 6 -4.7118453979492187
		 7 -5.6664490699768066 8 -6.5962061882019043 9 -7.1938695907592773 10 -7.3248591423034659
		 11 -6.8330593109130859 12 -5.7439408302307129 13 -5.0714235305786133 14 -5.683112621307373
		 15 -1.254487156867981 16 2.4711647033691406 17 1.6560012102127075 18 -2.5036530494689941
		 19 -7.134831428527832 20 -8.1680765151977539 21 -6.5520873069763184 22 -4.3202695846557617
		 23 -0.43945696949958801 24 2.5262141227722168;
	setAttr -s 24 ".kit[14:23]"  10 1 1 10 1 1 1 1 
		10 10;
	setAttr -s 24 ".kot[14:23]"  10 1 1 10 1 1 1 1 
		10 10;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.505290687084198 
		1 1 0.47728368639945984 1 1 1 1 0.57202285528182983 0.6270606517791748;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8629491925239563 
		0 0 -0.8787493109703064 0 0 0 0 0.82023763656616211 0.77897042036056519;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.505290687084198 
		1 1 0.47728368639945984 1 1 1 1 0.57202285528182983 0.62706071138381958;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8629491925239563 
		0 0 -0.8787493109703064 0 0 0 0 0.82023763656616211 0.77897047996520996;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 23.666820526123047 2 16.998567581176758
		 3 16.566957473754883 4 21.274562835693359 5 23.82301139831543 6 22.618766784667969
		 7 19.874919891357422 8 18.629016876220703 9 21.198831558227539 10 23.852867126464844
		 11 23.461116790771484 12 18.386552810668945 13 1.7419372797012329 14 -10.871424674987793
		 15 17.770427703857422 16 47.515186309814453 17 65.468177795410156 18 69.360153198242188
		 19 55.917713165283203 20 28.485353469848633 21 -0.18700055778026581 22 0.76443856954574585
		 23 17.317268371582031 24 22.881437301635742;
	setAttr -s 24 ".kit[0:23]"  10 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10 1 1 10 10;
	setAttr -s 24 ".kot[0:23]"  10 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10 1 1 10 10;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 0.214708611369133 0.16106075048446655 
		0.28548774123191833 0.081504389643669128 0.099604345858097076 0.21352875232696533 
		0.44717001914978027 0.11602263152599335 0.084795914590358734 1 1 0.21102006733417511 
		0.39429342746734619;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 -0.97667813301086426 
		-0.98694449663162231 0.95838230848312378 0.99667298793792725 0.99502706527709961 
		0.97693681716918945 -0.89444899559020996 -0.99324661493301392 -0.99639832973480225 
		0 0 0.97748178243637085 0.91898459196090698;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 0.214708611369133 0.16106075048446655 
		0.28548774123191833 0.081504389643669128 0.099604345858097076 0.21352875232696533 
		0.44717001914978027 0.11602263152599335 0.084795914590358734 1 1 0.21102006733417511 
		0.39429342746734619;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 -0.97667813301086426 
		-0.98694449663162231 0.95838230848312378 0.99667298793792725 0.99502706527709961 
		0.97693681716918945 -0.89444899559020996 -0.99324661493301392 -0.99639832973480225 
		0 0 0.97748178243637085 0.91898459196090698;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 18.197568893432617 2 18.197568893432617
		 3 18.197568893432617 4 18.197568893432617 5 18.197568893432617 6 18.197568893432617
		 7 18.197568893432617 8 18.197568893432617 9 18.197568893432617 10 18.197568893432617
		 11 18.197568893432617 12 18.197568893432617 13 18.197568893432617 14 18.197568893432617
		 15 18.197568893432617 16 18.197568893432617 17 18.197568893432617 18 18.197568893432617
		 19 18.197568893432617 20 18.197568893432617 21 18.197568893432617 22 18.197568893432617
		 23 18.197568893432617 24 18.197568893432617;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.2585945129394531 2 6.2585945129394531
		 3 6.2585945129394531 4 6.2585945129394531 5 6.2585945129394531 6 6.2585945129394531
		 7 6.2585945129394531 8 6.2585945129394531 9 6.2585945129394531 10 6.2585945129394531
		 11 6.2585945129394531 12 6.2585945129394531 13 6.2585945129394531 14 6.2585945129394531
		 15 6.2585945129394531 16 6.2585945129394531 17 6.2585945129394531 18 6.2585945129394531
		 19 6.2585945129394531 20 6.2585945129394531 21 6.2585945129394531 22 6.2585945129394531
		 23 6.2585945129394531 24 6.2585945129394531;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.968876838684082 2 -6.968876838684082
		 3 -6.968876838684082 4 -6.968876838684082 5 -6.968876838684082 6 -6.968876838684082
		 7 -6.968876838684082 8 -6.968876838684082 9 -6.968876838684082 10 -6.968876838684082
		 11 -6.968876838684082 12 -6.968876838684082 13 -6.968876838684082 14 -6.968876838684082
		 15 -6.968876838684082 16 -6.968876838684082 17 -6.968876838684082 18 -6.968876838684082
		 19 -6.968876838684082 20 -6.968876838684082 21 -6.968876838684082 22 -6.968876838684082
		 23 -6.968876838684082 24 -6.968876838684082;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 14.303644180297852 2 10.773200988769531
		 3 6.5183453559875488 4 0.97890067100524902 5 -5.0318074226379395 6 -10.087933540344238
		 7 -14.669624328613279 8 -19.67219352722168 9 -25.539819717407227 10 -30.520519256591797
		 11 -33.452404022216797 12 -34.46978759765625 13 -30.886167526245114 14 -26.416316986083984
		 15 -27.557233810424805 16 -26.750005722045898 17 -22.82569694519043 18 -15.895542144775392
		 19 -5.624241828918457 20 4.0039515495300293 21 10.120987892150879 22 13.744206428527832
		 23 15.990870475769045 24 17.855855941772461;
	setAttr -s 24 ".kit[10:23]"  1 1 10 1 1 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 24 ".kot[10:23]"  1 1 10 1 1 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 24 ".kix[10:23]"  1 1 0.50997787714004517 1 1 1 0.40264558792114258 
		0.26746022701263428 0.23331604897975922 0.29019472002983093 0.44015839695930481 1 
		1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0.86018753051757813 0 0 0 0.91535598039627075 
		0.96356892585754395 0.972400963306427 0.95696759223937988 0.89792013168334961 0 0 
		0;
	setAttr -s 24 ".kox[10:23]"  1 1 0.50997787714004517 1 1 1 0.40264558792114258 
		0.26746022701263428 0.23331604897975922 0.29019472002983093 0.44015839695930481 1 
		1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0.86018753051757813 0 0 0 0.91535598039627075 
		0.96356892585754395 0.972400963306427 0.95696759223937988 0.89792013168334961 0 0 
		0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.7685346603393555 2 -5.7584233283996582
		 3 -1.9998908042907713 4 3.0656909942626953 5 6.9821877479553223 6 8.6547384262084961
		 7 8.9333391189575195 8 8.3893146514892578 9 7.0863285064697266 10 4.6937432289123535
		 11 1.5731533765792847 12 -2.446098804473877 13 -7.9955544471740723 14 -12.724936485290527
		 15 -10.900959014892578 16 -8.593052864074707 17 -6.5873594284057617 18 -4.4170713424682617
		 19 -4.4886717796325684 20 -9.9472208023071289 21 -17.771389007568359 22 -18.659751892089844
		 23 -15.225206375122069 24 -13.927894592285156;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 10 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 10 1 1 1 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 0.555888831615448 0.44648739695549011 
		0.42128035426139832 1 1 1 1 1 1 0.33827218413352966 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 -0.83125662803649902 -0.89478987455368042 
		-0.90693038702011108 0 0 0 0 0 0 -0.941048264503479 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 0.555888831615448 0.44648739695549011 
		0.42128035426139832 1 1 1 1 1 1 0.33827218413352966 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 -0.83125662803649902 -0.89478987455368042 
		-0.90693038702011108 0 0 0 0 0 0 -0.941048264503479 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 43.574893951416016 2 43.982383728027344
		 3 41.234882354736328 4 34.292213439941406 5 27.306797027587891 6 22.845609664916992
		 7 19.785858154296875 8 15.861258506774904 9 9.4829988479614258 10 4.2897758483886719
		 11 2.2511889934539795 12 2.7853195667266846 13 8.9291000366210937 14 15.960709571838381
		 15 8.0662593841552734 16 0.94831901788711559 17 1.5061801671981812 18 10.600924491882324
		 19 27.547670364379883 20 46.151737213134766 21 60.625400543212884 22 59.43592834472657
		 23 50.481159210205078 24 46.302997589111328;
	setAttr -s 24 ".kit[0:23]"  1 1 1 10 10 10 10 10 
		10 1 1 1 10 10 10 1 1 10 10 10 1 1 10 10;
	setAttr -s 24 ".kot[0:23]"  1 1 1 10 10 10 10 10 
		10 1 1 1 10 10 10 1 1 10 10 10 1 1 10 10;
	setAttr -s 24 ".kix[0:23]"  1 1 1 0.32428205013275146 0.38497462868690491 
		0.53596407175064087 0.56435233354568481 0.42047211527824402 0.38142719864845276 1 
		1 1 0.34070903062820435 0.98406070470809937 0.3030872642993927 1 1 0.18034166097640991 
		0.13310973346233368 0.14286558330059052 1 1 0.34168213605880737 0.4961082935333252;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 -0.94596046209335327 -0.9229271411895752 
		-0.84424084424972534 -0.82553404569625854 -0.90730547904968262 -0.92439883947372437 
		0 0 0 0.94016879796981812 -0.17783252894878387 -0.95296281576156616 0 0 0.98360401391983032 
		0.99110126495361328 0.98974210023880005 0 0 -0.93981558084487915 -0.86826068162918091;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.32428205013275146 0.38497462868690491 
		0.53596407175064087 0.56435233354568481 0.42047211527824402 0.38142719864845276 1 
		1 1 0.34070903062820435 0.98406070470809937 0.3030872642993927 1 1 0.18034166097640991 
		0.13310973346233368 0.14286558330059052 1 1 0.34168213605880737 0.4961082935333252;
	setAttr -s 24 ".koy[0:23]"  0 0 0 -0.94596046209335327 -0.9229271411895752 
		-0.84424084424972534 -0.82553404569625854 -0.90730547904968262 -0.92439883947372437 
		0 0 0 0.94016879796981812 -0.17783252894878387 -0.95296281576156616 0 0 0.98360401391983032 
		0.99110126495361328 0.98974210023880005 0 0 -0.93981558084487915 -0.86826068162918091;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094 18 3.0264549255371094
		 19 3.0264549255371094 20 3.0264549255371094 21 3.0264549255371094 22 3.0264549255371094
		 23 3.0264549255371094 24 3.0264549255371094;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.5774786561451037e-006 2 -1.5774786561451037e-006
		 3 -1.5774786561451037e-006 4 -1.5774786561451037e-006 5 -1.5774786561451037e-006
		 6 -1.5774786561451037e-006 7 -1.5774786561451037e-006 8 -1.5774786561451037e-006
		 9 -1.5774786561451037e-006 10 -1.5774786561451037e-006 11 -1.5774786561451037e-006
		 12 -1.5774786561451037e-006 13 -1.5774786561451037e-006 14 -1.5774786561451037e-006
		 15 -1.5774786561451037e-006 16 -1.5774786561451037e-006 17 -1.5774786561451037e-006
		 18 -1.5774786561451037e-006 19 -1.5774786561451037e-006 20 -1.5774786561451037e-006
		 21 -1.5774786561451037e-006 22 -1.5774786561451037e-006 23 -1.5774786561451037e-006
		 24 -1.5774786561451037e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 10.784505844116211 2 10.784505844116211
		 3 10.784505844116211 4 10.784505844116211 5 10.784505844116211 6 10.784505844116211
		 7 10.784505844116211 8 10.784505844116211 9 10.784505844116211 10 10.784505844116211
		 11 10.784505844116211 12 10.784505844116211 13 10.784505844116211 14 10.784505844116211
		 15 10.784505844116211 16 10.784505844116211 17 10.784505844116211 18 10.784505844116211
		 19 10.784505844116211 20 10.784505844116211 21 10.784505844116211 22 10.784505844116211
		 23 10.784505844116211 24 10.784505844116211;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.0498116016387939 2 -4.6787848472595215
		 3 -5.4358696937561035 4 -6.0554256439208984 5 -6.3733749389648437 6 -6.1235194206237793
		 7 -5.3297386169433594 8 -4.1497101783752441 9 -2.7420065402984619 10 -0.8108222484588623
		 11 1.5699760913848877 12 4.2964024543762207 13 6.9247894287109375 14 9.182133674621582
		 15 10.812665939331055 16 11.23974609375 17 10.771080017089844 18 9.987457275390625
		 19 8.9043254852294922 20 7.3486700057983398 21 5.3556599617004395 22 3.1707956790924072
		 23 1.1080387830734253 24 -0.8017648458480835;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.2581849098205566 2 -5.4359254837036133
		 3 -8.7174510955810547 4 -11.546587944030762 5 -13.771973609924316 6 -15.323892593383791
		 7 -16.170072555541992 8 -16.231109619140625 9 -15.582951545715332 10 -14.92213249206543
		 11 -14.384323120117188 12 -13.570743560791016 13 -11.815189361572266 14 -9.3481559753417969
		 15 -7.1551785469055176 16 -5.2774553298950195 17 -3.6928324699401855 18 -2.3993644714355469
		 19 -1.5425673723220825 20 -1.0424232482910156 21 -0.5807880163192749 22 -0.056574892252683633
		 23 0.12626458704471588 24 -0.2419908344745636;
	setAttr -s 24 ".kit[0:23]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -23.577945709228516 2 -24.065689086914062
		 3 -24.93602180480957 4 -25.13825798034668 5 -24.733640670776367 6 -24.158945083618164
		 7 -23.635700225830078 8 -22.621110916137695 9 -20.53400993347168 10 -19.055810928344727
		 11 -18.822443008422852 12 -19.07818603515625 13 -20.559734344482422 14 -23.253593444824219
		 15 -25.549098968505859 16 -26.991691589355469 17 -27.787731170654297 18 -28.162866592407227
		 19 -28.177202224731445 20 -27.610628128051758 21 -26.267496109008789 22 -24.834442138671875
		 23 -23.890314102172852 24 -23.406730651855469;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.118100643157959 2 -6.6411876678466797
		 3 -6.9192008972167969 4 -7.0513143539428711 5 -7.2136764526367188 6 -7.4533042907714844
		 7 -7.5907454490661621 8 -7.4427280426025391 9 -7.0611972808837891 10 -6.5366406440734863
		 11 -6.0112743377685547 12 -5.8054265975952148 13 -5.9564332962036133 14 -6.1402454376220703
		 15 -6.2804760932922363 16 -6.5862226486206055 17 -7.060333251953125 18 -7.5166263580322266
		 19 -7.7362432479858398 20 -7.6393909454345703 21 -7.3248510360717773 22 -6.7555351257324219
		 23 -6.0755958557128906 24 -5.788388729095459;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 41.870021820068359 2 43.083580017089844
		 3 44.238059997558594 4 45.188571929931641 5 45.825580596923828 6 46.060562133789063
		 7 45.952346801757813 8 45.419349670410156 9 44.304229736328125 10 42.994861602783203
		 11 41.967041015625 12 41.370861053466797 13 41.435924530029297 14 42.130306243896484
		 15 43.289646148681641 16 44.700447082519531 17 45.750053405761719 18 46.082759857177734
		 19 46.180122375488281 20 46.005207061767578 21 45.124721527099609 22 43.503086090087891
		 23 41.96331787109375 24 41.360675811767578;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.35172823071479797 2 -0.28020820021629333
		 3 -0.1741100549697876 4 -0.031593549996614456 5 0.10288689285516739 6 0.17442804574966431
		 7 0.15995694696903229 8 0.07532772421836853 9 -0.037590578198432922 10 -0.12348244339227676
		 11 -0.20248860120773315 12 -0.30641764402389526 13 -0.4369756281375885 14 -0.58019542694091797
		 15 -0.70900511741638184 16 -0.80909931659698486 17 -0.88309663534164429 18 -0.90887635946273804
		 19 -0.86550873517990112 20 -0.77885890007019043 21 -0.67573601007461548 22 -0.59086591005325317
		 23 -0.51623231172561646 24 -0.43958514928817749;
	setAttr -s 24 ".kit[5:23]"  1 1 10 10 10 10 10 10 
		10 10 10 1 1 1 10 10 10 10 10;
	setAttr -s 24 ".kot[5:23]"  1 1 10 10 10 10 10 10 
		10 10 10 1 1 1 10 10 10 10 10;
	setAttr -s 24 ".kix[5:23]"  1 1 0.38867273926734924 0.38657400012016296 
		0.45103859901428223 0.41454896330833435 0.33486759662628174 0.2911924421787262 0.29290381073951721 
		0.34208962321281433 0.43175974488258362 1 1 1 0.4020647406578064 0.40524867177009583 
		0.46306383609771729 0.48249161243438721 0.47760730981826782;
	setAttr -s 24 ".kiy[5:23]"  0 0 -0.92137593030929565 -0.92225837707519531 
		-0.89250439405441284 -0.91002708673477173 -0.94226515293121338 -0.95666450262069702 
		-0.9561418890953064 -0.93966734409332275 -0.901988685131073 0 0 0 0.91561126708984375 
		0.91420644521713257 0.88632494211196899 0.87590062618255615 0.87857341766357422;
	setAttr -s 24 ".kox[5:23]"  1 1 0.38867273926734924 0.38657400012016296 
		0.45103859901428223 0.41454896330833435 0.33486759662628174 0.2911924421787262 0.29290381073951721 
		0.34208962321281433 0.43175974488258362 1 1 1 0.4020647406578064 0.40524867177009583 
		0.46306383609771729 0.48249161243438721 0.47760730981826782;
	setAttr -s 24 ".koy[5:23]"  0 0 -0.92137593030929565 -0.92225837707519531 
		-0.89250439405441284 -0.91002708673477173 -0.94226515293121338 -0.95666450262069702 
		-0.9561418890953064 -0.93966734409332275 -0.901988685131073 0 0 0 0.91561126708984375 
		0.91420644521713257 0.88632494211196899 0.87590062618255615 0.87857341766357422;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -0.046876493841409683 3 -0.16409863531589508
		 4 -0.31655418872833252 5 -0.46908473968505859 6 -0.58646738529205322 7 -0.63343298435211182
		 8 -0.57472699880599976 9 -0.37521082162857056 10 0 11 1.1251205205917358 12 2.8347630500793457
		 13 4.7694625854492187 14 6.5770697593688965 15 7.9124269485473642 16 8.4336891174316406
		 17 7.9124283790588388 18 6.5770716667175293 19 4.7694621086120605 20 2.8347649574279785
		 21 1.1251207590103149 22 0 23 -0.53437376022338867 24 0;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -0.020973134785890579 3 -0.073336660861968994
		 4 -0.14126113057136536 5 -0.20901735126972198 6 -0.26102280616760254 7 -0.28179696202278137
		 8 -0.2558266818523407 9 -0.16734112799167633 10 0 11 0.50906151533126831 12 1.3031551837921143
		 13 2.2309985160827637 14 3.1250631809234619 15 3.801856517791748 16 4.0697073936462402
		 17 3.8018572330474854 18 3.1250641345977783 19 2.2309982776641846 20 1.3031560182571411
		 21 0.50906163454055786 22 0 23 -0.23795789480209348 24 0;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0.019332163035869598 3 0.067737579345703125
		 4 0.13082487881183624 5 0.19409282505512238 6 0.2428833395242691 7 0.26242941617965698
		 8 0.23799942433834076 9 0.1551373153924942 10 0 11 -0.45969179272651667 12 -1.1419529914855957
		 13 -1.8894426822662354 14 -2.563201904296875 15 -3.0450551509857178 16 -3.2293863296508789
		 17 -3.045055627822876 18 -2.5632026195526123 19 -1.889442443847656 20 -1.141953706741333
		 21 -0.45969188213348383 22 0 23 0.22121955454349518 24 0;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.2238426557523781e-007 2 -8.2238426557523781e-007
		 3 -8.2238426557523781e-007 4 -8.2238426557523781e-007 5 -8.2238426557523781e-007
		 6 -8.2238426557523781e-007 7 -8.2238426557523781e-007 8 -8.2238426557523781e-007
		 9 -8.2238426557523781e-007 10 -8.2238426557523781e-007 11 -8.2238426557523781e-007
		 12 -8.2238426557523781e-007 13 -8.2238426557523781e-007 14 -8.2238426557523781e-007
		 15 -8.2238426557523781e-007 16 -8.2238426557523781e-007 17 -8.2238426557523781e-007
		 18 -8.2238426557523781e-007 19 -8.2238426557523781e-007 20 -8.2238426557523781e-007
		 21 -8.2238426557523781e-007 22 -8.2238426557523781e-007 23 -8.2238426557523781e-007
		 24 -8.2238426557523781e-007;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -13.25670051574707 2 -13.25670051574707
		 3 -13.25670051574707 4 -13.25670051574707 5 -13.25670051574707 6 -13.25670051574707
		 7 -13.25670051574707 8 -13.25670051574707 9 -13.25670051574707 10 -13.25670051574707
		 11 -13.25670051574707 12 -13.25670051574707 13 -13.25670051574707 14 -13.25670051574707
		 15 -13.25670051574707 16 -13.25670051574707 17 -13.25670051574707 18 -13.25670051574707
		 19 -13.25670051574707 20 -13.25670051574707 21 -13.25670051574707 22 -13.25670051574707
		 23 -13.25670051574707 24 -13.25670051574707;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.07279486209154129 2 0.07279486209154129
		 3 0.07279486209154129 4 0.07279486209154129 5 0.07279486209154129 6 0.07279486209154129
		 7 0.07279486209154129 8 0.07279486209154129 9 0.07279486209154129 10 0.07279486209154129
		 11 0.07279486209154129 12 0.07279486209154129 13 0.07279486209154129 14 0.07279486209154129
		 15 0.07279486209154129 16 0.07279486209154129 17 0.07279486209154129 18 0.07279486209154129
		 19 0.07279486209154129 20 0.07279486209154129 21 0.07279486209154129 22 0.07279486209154129
		 23 0.07279486209154129 24 0.07279486209154129;
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
connectAttr "archer_backpedalSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_backpedal.ma
