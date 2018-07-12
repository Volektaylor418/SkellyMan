//Maya ASCII 2013 scene
//Name: archer_walk.ma
//Last modified: Thu, Mar 20, 2014 07:07:01 PM
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
createNode animClip -n "archer_walkSource";
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
	setAttr -s 25 ".ktv[0:24]"  0 7.8320965766906738 1 7.7807693481445313
		 2 7.7082715034484854 3 7.6330089569091806 4 7.5741229057312012 5 7.5510139465332022
		 6 7.5797176361083984 7 7.7397537231445321 8 8.1275510787963867 9 8.6324491500854492
		 10 9.0994796752929687 11 9.361332893371582 12 9.2438411712646484 13 8.6044397354125977
		 14 7.5405912399291983 15 6.2634215354919434 16 4.9857616424560547 17 3.9140834808349614
		 18 3.2570323944091797 19 3.1944165229797363 20 3.7804205417633057 21 4.8088045120239258
		 22 6.0118212699890137 23 7.1071610450744629 24 7.8320965766906738;
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
	setAttr -s 25 ".ktv[0:24]"  0 3.3671762943267822 1 2.9487402439117432
		 2 2.4597604274749756 3 1.9546467065811157 4 1.4867415428161621 5 1.1066669225692749
		 6 0.86268812417984009 7 0.82305914163589478 8 1.0157041549682617 9 1.3619552850723267
		 10 1.7781782150268555 11 2.1886014938354492 12 2.5227506160736084 13 2.8143701553344727
		 14 3.1302964687347412 15 3.4522740840911865 16 3.7609574794769287 17 4.0370821952819824
		 18 4.261354923248291 19 4.4143619537353516 20 4.4618353843688965 21 4.4037399291992187
		 22 4.2575645446777344 23 4.0831146240234375 24 3.3671762943267822;
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
	setAttr -s 25 ".ktv[0:24]"  0 25.630889892578125 1 24.386716842651367
		 2 23.271585464477539 3 22.166013717651367 4 20.950223922729492 5 19.507881164550781
		 6 17.736904144287109 7 15.316427230834959 8 11.935733795166016 9 8.0596094131469727
		 10 4.285275936126709 11 1.2233791351318359 12 -0.5136035680770874 13 -0.99357932806015015
		 14 -0.73515689373016357 15 0.15316508710384369 16 1.5627835988998413 17 3.388324499130249
		 18 5.5075640678405762 19 8.0131187438964844 20 11.387116432189941 21 15.375612258911133
		 22 19.528055191040039 23 23.453363418579102 24 25.630889892578125;
	setAttr -s 25 ".kit[8:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 10 10 10 1 1;
	setAttr -s 25 ".kot[8:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 10 10 10 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 0.54965078830718994 0.52944952249526978 
		0.57259982824325562 1 1 1 1 1 1 1 1 1 0.54410892724990845 0.50590687990188599 0.50884228944778442 
		1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 -0.83539456129074097 -0.84834146499633789 
		-0.81983500719070435 0 0 0 0 0 0 0 0 0 0.83901458978652954 0.86258810758590698 0.86085975170135498 
		0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 0.54965078830718994 0.52944952249526978 
		0.57259982824325562 1 1 1 1 1 1 1 1 1 0.54410892724990845 0.50590687990188599 0.50884228944778442 
		1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 -0.83539456129074097 -0.84834146499633789 
		-0.81983500719070435 0 0 0 0 0 0 0 0 0 0.83901458978652954 0.86258810758590698 0.86085975170135498 
		0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -3.9364175796508789 1 -3.776583194732666
		 2 -3.3129911422729492 3 -2.6120734214782715 4 -1.7417232990264893 5 -0.75678455829620361
		 6 0.29682904481887817 7 1.5963248014450073 8 3.4335305690765381 9 5.5188093185424805
		 10 7.4521288871765128 11 8.8217716217041016 12 9.2103977203369141 13 8.5653715133666992
		 14 7.238659381866456 15 5.4596900939941406 16 3.4573032855987549 17 1.448177695274353
		 18 -0.36418324708938599 19 -1.764979362487793 20 -2.6125779151916504 21 -3.1112253665924072
		 22 -3.5028154850006104 23 -4.0778188705444336 24 -3.9364175796508789;
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
	setAttr -s 25 ".ktv[0:24]"  0 -26.627052307128906 1 -26.441556930541992
		 2 -25.829238891601563 3 -24.806352615356445 4 -23.392080307006836 5 -21.612791061401367
		 6 -19.513774871826172 7 -17.017078399658203 8 -14.027911186218262 9 -10.905221939086914
		 10 -8.0891561508178711 11 -6.0292668342590332 12 -5.1740751266479492 13 -5.2160539627075195
		 14 -5.6309514045715332 15 -6.5196423530578613 16 -7.9819822311401367 17 -10.11150074005127
		 18 -13.025729179382324 19 -16.440395355224609 20 -19.523723602294922 21 -22.199888229370117
		 22 -24.57341194152832 23 -26.907253265380859 24 -26.627052307128906;
	setAttr -s 25 ".kit[8:24]"  10 1 1 1 1 1 1 1 
		1 1 10 10 1 1 1 1 1;
	setAttr -s 25 ".kot[8:24]"  10 1 1 1 1 1 1 1 
		1 1 10 10 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 0.61562490463256836 1 1 
		1 1 1 1 1 1 1 0.60225635766983032 0.59212559461593628 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0.78803932666778564 0 0 
		0 0 0 0 0 0 0 -0.79830276966094971 -0.80584567785263062 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 0.61562490463256836 1 1 
		1 1 1 1 1 1 1 0.60225635766983032 0.59212559461593628 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0.78803932666778564 0 0 
		0 0 0 0 0 0 0 -0.79830276966094971 -0.80584567785263062 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.3273299932479858 1 0.96047073602676403
		 2 0.25029090046882629 3 -0.59179234504699707 4 -1.3549840450286865 5 -1.8438059091567993
		 6 -1.8702318668365481 7 -1.3294738531112671 8 -0.40700283646583557 9 0.67989480495452881
		 10 1.7315006256103516 11 2.5339870452880859 12 2.8675644397735596 13 2.7775795459747314
		 14 2.4574885368347168 15 1.9264125823974607 16 1.215096116065979 17 0.36987176537513733
		 18 -0.56205505132675171 19 -1.2714053392410278 20 -1.2344924211502075 21 -0.62136149406433105
		 22 0.24494905769824984 23 1.0352903604507446 24 1.3273299932479858;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 68.698143005371094 1 68.698143005371094
		 2 68.698143005371094 3 68.698143005371094 4 68.698143005371094 5 68.698143005371094
		 6 68.790084838867187 7 67.766960144042969 8 63.799083709716797 9 58.829380035400398
		 10 54.506587982177734 11 51.562995910644531 12 50.465305328369141 13 50.465305328369141
		 14 50.465305328369141 15 50.465305328369141 16 50.465305328369141 17 50.465305328369141
		 18 50.434680938720703 19 50.759590148925781 20 52.322944641113281 21 55.10589599609375
		 22 58.953472137451165 23 63.663768768310547 24 68.698143005371094;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 1 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 1 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.47119811177253723 0.45701861381530762 
		0.54914546012878418 1 1 1 1 1 1 1 1 1 1 1 0.48722299933433533 0.43999731540679932 
		0.42847061157226563;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.88202732801437378 -0.88945704698562622 
		-0.83572673797607422 0 0 0 0 0 0 0 0 0 0 0 0.87327760457992554 0.89799916744232178 
		0.90355569124221802;
	setAttr -s 25 ".kox[6:24]"  1 1 0.47119811177253723 0.45701861381530762 
		0.54914546012878418 1 1 1 1 1 1 1 1 1 1 1 0.48722299933433533 0.43999731540679932 
		0.42847064137458801;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.88202732801437378 -0.88945704698562622 
		-0.83572673797607422 0 0 0 0 0 0 0 0 0 0 0 0.87327760457992554 0.89799916744232178 
		0.90355575084686279;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -73.483367919921875 1 -73.483367919921875
		 2 -73.483367919921875 3 -73.483367919921875 4 -73.483367919921875 5 -73.483367919921875
		 6 -73.52203369140625 7 -73.104545593261719 8 -71.240486145019531 9 -68.351409912109375
		 10 -65.225021362304688 11 -62.720344543457031 12 -61.706504821777337 13 -61.706504821777337
		 14 -61.706504821777337 15 -61.706504821777337 16 -61.706504821777337 17 -61.706504821777337
		 18 -61.677803039550781 19 -61.985706329345703 20 -63.399810791015625 21 -65.695098876953125
		 22 -68.431983947753906 23 -71.168487548828125 24 -73.483367919921875;
	setAttr -s 25 ".kit[6:24]"  1 1 1 10 1 1 10 10 
		10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[6:24]"  1 1 1 10 1 1 10 10 
		10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 0.62169533967971802 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0.78325921297073364 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 0.62169533967971802 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0.78325921297073364 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 14.933643341064453 1 14.933643341064453
		 2 14.933643341064453 3 14.933643341064453 4 14.933643341064453 5 14.933643341064453
		 6 14.875126838684082 7 15.53594970703125 8 17.914699554443359 9 20.469566345214844
		 10 22.20787239074707 11 23.083292007446289 12 23.341846466064453 13 23.341846466064453
		 14 23.341846466064453 15 23.341846466064453 16 23.341846466064453 17 23.341846466064453
		 18 23.34869384765625 19 23.278955459594727 20 22.885112762451172 21 21.996770858764648
		 22 20.412471771240234 23 17.989330291748047 24 14.933643341064453;
	setAttr -s 25 ".kit[6:24]"  1 1 1 1 1 1 10 10 
		10 10 10 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kot[6:24]"  1 1 1 1 1 1 10 10 
		10 10 10 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61565524339675903;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78801572322845459;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61565524339675903;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78801572322845459;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 69.758003234863281 1 69.758003234863281
		 2 69.758003234863281 3 69.758003234863281 4 69.758003234863281 5 69.758003234863281
		 6 69.699142456054687 7 70.337303161621094 8 73.134559631347656 9 77.379920959472656
		 10 81.915664672851563 11 85.538795471191406 12 87.007095336914063 13 87.007095336914063
		 14 87.007095336914063 15 87.007095336914063 16 87.007095336914063 17 87.007095336914063
		 18 87.048690795898438 19 86.602386474609375 20 84.555335998535156 21 81.234962463378906
		 22 77.262245178222656 23 73.241294860839844 24 69.758003234863281;
	setAttr -s 25 ".kit[6:24]"  1 1 1 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 1 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 1 0.47769156098365784 0.50507855415344238 
		1 1 1 1 1 1 1 1 1 1 0.54773873090744019 0.51279264688491821 0.53681313991546631 0.56533223390579224;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0.87852770090103149 0.86307334899902344 
		0 0 0 0 0 0 0 0 0 0 -0.83664941787719727 -0.8585125207901001 -0.84370118379592896 
		-0.82486337423324585;
	setAttr -s 25 ".kox[6:24]"  1 1 1 0.47769156098365784 0.50507855415344238 
		1 1 1 1 1 1 1 1 1 1 0.54773873090744019 0.51279264688491821 0.53681313991546631 0.56533223390579224;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0.87852770090103149 0.86307334899902344 
		0 0 0 0 0 0 0 0 0 0 -0.83664941787719727 -0.8585125207901001 -0.84370118379592896 
		-0.82486337423324585;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 15.397130966186525 1 15.397130966186525
		 2 15.397130966186525 3 15.397130966186525 4 15.397130966186525 5 15.397130966186525
		 6 15.368745803833006 7 15.676907539367674 8 17.019504547119141 9 19.032350540161133
		 10 21.143203735351563 11 22.794822692871094 12 23.454843521118164 13 23.454843521118164
		 14 23.454843521118164 15 23.454843521118164 16 23.454843521118164 17 23.454843521118164
		 18 23.473484039306641 19 23.273883819580078 20 22.350215911865234 21 20.829574584960938
		 22 18.977163314819336 23 17.070335388183594 24 15.397130966186525;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.4753284454345703 1 -9.4753284454345703
		 2 -9.4753284454345703 3 -9.4753284454345703 4 -9.4753284454345703 5 -9.4753284454345703
		 6 -9.4879608154296875 7 -9.3519678115844727 8 -8.7369060516357422 9 -7.7542529106140128
		 10 -6.6395630836486816 11 -5.7017216682434082 12 -5.3102340698242187 13 -5.3102340698242187
		 14 -5.3102340698242187 15 -5.3102340698242187 16 -5.3102340698242187 17 -5.3102340698242187
		 18 -5.299079418182373 19 -5.4192585945129395 20 -5.9608855247497559 21 -6.8112883567810059
		 22 -7.7824363708496094 23 -8.7126398086547852 24 -9.4753284454345703;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 68.75714111328125 1 68.75714111328125
		 2 68.75714111328125 3 68.75714111328125 4 68.75714111328125 5 68.75714111328125 6 68.847625732421875
		 7 67.8411865234375 8 63.927761077880859 9 59.006690979003913 10 54.709079742431641
		 11 51.77435302734375 12 50.678485870361328 13 50.678485870361328 14 50.678485870361328
		 15 50.678485870361328 16 50.678485870361328 17 50.678485870361328 18 50.647907257080078
		 19 50.972408294677734 20 52.532627105712891 21 55.305713653564453 22 59.129798889160156
		 23 63.794036865234375 24 68.75714111328125;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 1 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 1 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.47545892000198364 0.45990645885467529 
		0.55094718933105469 1 1 1 1 1 1 1 1 1 1 1 0.49025854468345642 0.44430616497993469 
		0.43347400426864624;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.87973791360855103 -0.88796740770339966 
		-0.83454012870788574 0 0 0 0 0 0 0 0 0 0 0 0.87157708406448364 0.89587503671646118 
		0.90116614103317261;
	setAttr -s 25 ".kox[6:24]"  1 1 0.47545892000198364 0.45990645885467529 
		0.55094718933105469 1 1 1 1 1 1 1 1 1 1 1 0.49025854468345642 0.44430616497993469 
		0.43347400426864624;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.87973791360855103 -0.88796740770339966 
		-0.83454012870788574 0 0 0 0 0 0 0 0 0 0 0 0.87157708406448364 0.89587503671646118 
		0.90116614103317261;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -73.199981689453125 1 -73.199981689453125
		 2 -73.199981689453125 3 -73.199981689453125 4 -73.199981689453125 5 -73.199981689453125
		 6 -73.238601684570313 7 -72.821601867675781 8 -70.960746765136719 9 -68.078155517578125
		 10 -64.959785461425781 11 -62.461891174316413 12 -61.450847625732429 13 -61.450847625732429
		 14 -61.450847625732429 15 -61.450847625732429 16 -61.450847625732429 17 -61.450847625732429
		 18 -61.422222137451172 19 -61.729278564453125 20 -63.139495849609375 21 -65.428619384765625
		 22 -68.158531188964844 23 -70.888885498046875 24 -73.199981689453125;
	setAttr -s 25 ".kit[6:24]"  1 1 1 10 1 1 10 10 
		10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[6:24]"  1 1 1 10 1 1 10 10 
		10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 0.62261581420898438 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0.7825276255607605 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 0.62261581420898438 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0.7825276255607605 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 15.230603218078615 1 15.230603218078615
		 2 15.230603218078615 3 15.230603218078615 4 15.230603218078615 5 15.230603218078615
		 6 15.173666000366211 7 15.816422462463381 8 18.134546279907227 9 20.631183624267578
		 10 22.333770751953125 11 23.19169807434082 12 23.444889068603516 13 23.444889068603516
		 14 23.444889068603516 15 23.444889068603516 16 23.444889068603516 17 23.444889068603516
		 18 23.451591491699219 19 23.383337020874023 20 22.997552871704102 21 22.126943588256836
		 22 20.575344085693359 23 18.207351684570313 24 15.230603218078615;
	setAttr -s 25 ".kit[6:24]"  1 1 1 1 1 1 10 10 
		10 10 10 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kot[6:24]"  1 1 1 1 1 1 10 10 
		10 10 10 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62564164400100708;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78011059761047363;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62564164400100708;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78011059761047363;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 69.348670959472656 1 69.348670959472656
		 2 69.348670959472656 3 69.348670959472656 4 69.348670959472656 5 69.348670959472656
		 6 69.272857666015625 7 70.095718383789063 8 73.683952331542969 9 79.075508117675781
		 10 84.752998352050781 11 89.218772888183594 12 91.010292053222656 13 91.010292053222656
		 14 91.010292053222656 15 91.010292053222656 16 91.010292053222656 17 91.010292053222656
		 18 91.060928344726562 19 90.518356323242188 20 88.013885498046875 21 83.907333374023437
		 22 78.927314758300781 23 73.819984436035156 24 69.348670959472656;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.46947234869003296 0.39607462286949158 
		0.42589545249938965 1 1 1 1 1 1 1 1 1 1 0.46515467762947083 0.42782500386238098 0.44611635804176331 
		0.4709913432598114;
	setAttr -s 25 ".kiy[6:24]"  0 0 0.88294720649719238 0.91821831464767456 
		0.90477234125137329 0 0 0 0 0 0 0 0 0 0 -0.88522940874099731 -0.90386158227920532 
		-0.89497494697570801 -0.88213777542114258;
	setAttr -s 25 ".kox[6:24]"  1 1 0.46947234869003296 0.39607462286949158 
		0.42589545249938965 1 1 1 1 1 1 1 1 1 1 0.46515467762947083 0.42782500386238098 0.44611635804176331 
		0.47099137306213379;
	setAttr -s 25 ".koy[6:24]"  0 0 0.88294720649719238 0.91821831464767456 
		0.90477234125137329 0 0 0 0 0 0 0 0 0 0 -0.88522940874099731 -0.90386158227920532 
		-0.89497494697570801 -0.88213783502578735;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10.129959106445312 1 10.129959106445312
		 2 10.129959106445312 3 10.129959106445312 4 10.129959106445312 5 10.129959106445312
		 6 10.143840789794922 7 9.9939184188842773 8 9.3254842758178711 9 8.2798366546630859
		 10 7.1183385848999023 11 6.1560115814208984 12 5.7574014663696289 13 5.7574014663696289
		 14 5.7574014663696289 15 5.7574014663696289 16 5.7574014663696289 17 5.7574014663696289
		 18 5.7460598945617676 19 5.868126392364502 20 6.4206857681274414 21 7.2958602905273446
		 22 8.3094749450683594 23 9.299468994140625 24 10.129959106445312;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2556071281433105 1 -1.2556071281433105
		 2 -1.2556071281433105 3 -1.2556071281433105 4 -1.2556071281433105 5 -1.2556071281433105
		 6 -1.2674336433410645 7 -1.1400376558303833 8 -0.565498948097229 9 0.34564089775085449
		 10 1.365349292755127 11 2.2092845439910889 12 2.5575330257415771 13 2.5575330257415771
		 14 2.5575330257415771 15 2.5575330257415771 16 2.5575330257415771 17 2.5575330257415771
		 18 2.5674304962158203 19 2.4609763622283936 20 1.9776598215103149 21 1.2095034122467041
		 22 0.31972944736480713 23 -0.54294002056121826 24 -1.2556071281433105;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -0.82732135057449341 1 -0.82732135057449341
		 2 -0.82732135057449341 3 -0.82732135057449341 4 -0.82732135057449341 5 -0.82732135057449341
		 6 -0.8103557825088501 7 -1.0088318586349487 8 -1.5937032699584961 9 -1.6457239389419556
		 10 -0.29997098445892334 11 2.1996450424194336 12 3.6686680316925044 13 3.6686680316925044
		 14 3.6686680316925044 15 3.6686680316925044 16 3.6686680316925044 17 3.6686680316925044
		 18 3.7133738994598389 19 3.2117171287536621 20 1.3455767631530762 21 -0.62591290473937988
		 22 -1.6660650968551636 23 -1.6030949354171753 24 -0.82732135057449341;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -25.162002563476563 1 -25.162002563476563
		 2 -25.162002563476563 3 -25.162002563476563 4 -25.162002563476563 5 -25.162002563476563
		 6 -25.060367584228516 7 -26.161457061767578 8 -31.003322601318356 9 -38.340221405029297
		 10 -46.046367645263672 11 -51.980442047119141 12 -54.299861907958984 13 -54.299861907958984
		 14 -54.299861907958984 15 -54.299861907958984 16 -54.299861907958984 17 -54.299861907958984
		 18 -54.364940643310547 19 -53.670978546142578 20 -50.401885986328125 21 -44.908016204833984
		 22 -38.139225006103516 23 -31.187982559204105 24 -25.162002563476563;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.36499890685081482 0.30252602696418762 
		0.33038565516471863 1 1 1 1 1 1 1 1 1 0.47845429182052612 0.36283156275749207 0.32867178320884705 
		0.34529557824134827 0.36832073330879211;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.93100792169570923 -0.95314115285873413 
		-0.94384598731994629 0 0 0 0 0 0 0 0 0 0.87811237573623657 0.9318547248840332 0.94444423913955688 
		0.93849390745162964 0.92969882488250732;
	setAttr -s 25 ".kox[6:24]"  1 1 0.36499890685081482 0.30252602696418762 
		0.33038565516471863 1 1 1 1 1 1 1 1 1 0.47845429182052612 0.36283156275749207 0.32867178320884705 
		0.34529557824134827 0.36832073330879211;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.93100792169570923 -0.95314115285873413 
		-0.94384598731994629 0 0 0 0 0 0 0 0 0 0.87811237573623657 0.9318547248840332 0.94444423913955688 
		0.93849390745162964 0.92969882488250732;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.273929595947266 1 13.273929595947266
		 2 13.273929595947266 3 13.273929595947266 4 13.273929595947266 5 13.273929595947266
		 6 13.398181915283203 7 12.054986000061035 8 6.0909590721130371 9 -3.3064630031585693
		 10 -14.191411018371582 11 -23.96479606628418 12 -28.308244705200195 13 -28.308244705200195
		 14 -28.308244705200195 15 -28.308244705200195 16 -28.308244705200195 17 -28.308244705200195
		 18 -28.433986663818359 19 -27.06574821472168 20 -21.166244506835938 21 -12.466980934143066
		 22 -3.0320920944213867 23 5.8583354949951172 24 13.273929595947266;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 10 10 10 
		10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 10 10 10 
		10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.29681327939033508 0.22914505004882813 
		0.22518822550773621 0.32039409875869751 1 1 1 1 1 1 1 1 0.31085491180419922 0.25461822748184204 
		0.25213164091110229 0.28101548552513123 0.3064444363117218;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.95493555068969727 -0.97339224815368652 
		-0.97431528568267822 -0.94728434085845947 0 0 0 0 0 0 0 0 0.95045739412307739 0.96704167127609253 
		0.96769291162490845 0.95970326662063599 0.9518885612487793;
	setAttr -s 25 ".kox[6:24]"  1 1 0.29681327939033508 0.22914505004882813 
		0.22518822550773621 0.32039409875869751 1 1 1 1 1 1 1 1 0.31085491180419922 0.25461822748184204 
		0.25213164091110229 0.28101548552513123 0.3064444363117218;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.95493555068969727 -0.97339224815368652 
		-0.97431528568267822 -0.94728434085845947 0 0 0 0 0 0 0 0 0.95045739412307739 0.96704167127609253 
		0.96769291162490845 0.95970326662063599 0.9518885612487793;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.751087188720703 1 13.751087188720703
		 2 13.751087188720703 3 13.751087188720703 4 13.751087188720703 5 13.751087188720703
		 6 13.651864051818848 7 14.725152969360353 8 19.477733612060547 9 26.788558959960938
		 10 34.669406890869141 11 40.958816528320313 12 43.493629455566406 13 43.493629455566406
		 14 43.493629455566406 15 43.493629455566406 16 43.493629455566406 17 43.493629455566406
		 18 43.565303802490234 19 42.797042846679687 20 39.256584167480469 21 33.486240386962891
		 22 26.585124969482422 23 19.660709381103516 24 13.751087188720703;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.3680185079574585 0.29983353614807129 
		0.31930956244468689 1 1 1 1 1 1 1 1 1 0.45630732178688049 0.35260260105133057 0.32643195986747742 
		0.34868183732032776 0.37456381320953369;
	setAttr -s 25 ".kiy[6:24]"  0 0 0.92981851100921631 0.95399153232574463 
		0.9476504921913147 0 0 0 0 0 0 0 0 0 -0.88982230424880981 -0.93577313423156738 -0.9452207088470459 
		-0.93724113702774048 -0.92720115184783936;
	setAttr -s 25 ".kox[6:24]"  1 1 0.3680185079574585 0.29983353614807129 
		0.31930956244468689 1 1 1 1 1 1 1 1 1 0.45630732178688049 0.35260260105133057 0.32643195986747742 
		0.34868183732032776 0.37456381320953369;
	setAttr -s 25 ".koy[6:24]"  0 0 0.92981851100921631 0.95399153232574463 
		0.9476504921913147 0 0 0 0 0 0 0 0 0 -0.88982230424880981 -0.93577313423156738 -0.9452207088470459 
		-0.93724113702774048 -0.92720115184783936;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.127543449401855 1 13.127543449401855
		 2 13.127543449401855 3 13.127543449401855 4 13.127543449401855 5 13.127543449401855
		 6 13.123100280761719 7 13.170084953308105 8 13.399381637573242 9 13.738922119140625
		 10 13.952199935913086 11 13.903531074523926 12 13.811562538146973 13 13.811562538146973
		 14 13.811562538146973 15 13.811562538146973 16 13.811562538146973 17 13.811562538146973
		 18 13.808483123779297 19 13.844904899597168 20 13.945049285888672 21 13.939252853393555
		 22 13.732155799865723 23 13.40804386138916 24 13.127543449401855;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 57.314090728759766 1 57.314090728759766
		 2 57.314090728759766 3 57.314090728759766 4 57.314090728759766 5 57.314090728759766
		 6 57.342292785644538 7 57.023765563964844 8 55.877830505371094 9 54.794200897216797
		 10 54.491481781005859 11 54.846225738525391 12 55.124469757080078 13 55.124469757080078
		 14 55.124469757080078 15 55.124469757080078 16 55.124469757080078 17 55.124469757080078
		 18 55.133079528808594 19 55.035179138183594 20 54.695175170898438 21 54.480316162109375
		 22 54.811855316162109 23 55.8448486328125 24 57.314090728759766;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -1.1815009117126465 1 0.33314621448516846
		 2 1.8618354797363283 3 3.400277853012085 4 4.944434642791748 5 6.4906506538391113
		 6 8.055109977722168 7 9.3843259811401367 8 9.9661178588867187 9 9.9559335708618164
		 10 9.6626796722412109 11 9.4584455490112305 12 9.7578563690185547 13 10.898238182067871
		 14 12.643014907836914 15 14.479804992675781 16 15.908011436462402 17 16.474172592163086
		 18 15.705421447753906 19 14.208314895629883 20 12.000726699829102 21 9.0068540573120117
		 22 5.5718517303466797 23 2.0452113151550293 24 -1.1815009117126465;
	setAttr -s 25 ".kit[21:24]"  10 10 10 10;
	setAttr -s 25 ".kot[21:24]"  10 10 10 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.59623664617538452 0.56560486555099487 0.57729434967041016 0.5947718620300293;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.80280864238739014 -0.82467639446258545 -0.81653618812561035 -0.8038945198059082;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.59623664617538452 0.56560486555099487 0.57729434967041016 0.59477192163467407;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.80280864238739014 -0.82467639446258545 -0.81653618812561035 -0.80389457941055298;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1953624486923218 1 -0.60160613059997559
		 2 -0.0012276889756321907 3 0.60269099473953247 4 1.2063575983047485 5 1.8054034709930422
		 6 2.3971498012542725 7 2.9470994472503662 8 3.3500072956085205 9 3.6108026504516602
		 10 3.7962257862091064 11 3.9332542419433594 12 4.001255989074707 13 3.9716625213623051
		 14 3.8957021236419673 15 3.8790922164916992 16 3.9478652477264404 17 4.0158586502075195
		 18 3.8665671348571777 19 3.4549553394317627 20 2.7792623043060303 21 1.8606019020080566
		 22 0.81952363252639771 23 -0.22478292882442474 24 -1.1953624486923218;
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
	setAttr -s 25 ".ktv[0:24]"  0 -3.1234824657440186 1 -3.0615031719207764
		 2 -3.0191142559051514 3 -2.9861640930175781 4 -2.9521334171295166 5 -2.9065234661102295
		 6 -2.8866844177246094 7 -2.2607722282409668 8 0.13298505544662476 9 3.6150639057159428
		 10 7.1702599525451651 11 9.8360319137573242 12 10.709682464599609 13 10.009225845336914
		 14 8.5902290344238281 15 6.5811829566955566 16 4.0959968566894531 17 1.2265305519104004
		 18 -2.0677547454833984 19 -3.9333126544952393 20 -4.4582014083862305 21 -4.5060014724731445
		 22 -4.162513256072998 23 -3.6109642982482915 24 -3.1234824657440186;
	setAttr -s 25 ".kit[9:24]"  10 1 1 1 1 1 1 1 
		10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[9:24]"  10 1 1 1 1 1 1 1 
		10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 0.56144940853118896 1 
		1 1 1 1 1 1 0.61239057779312134 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0.82751113176345825 0 
		0 0 0 0 0 0 -0.79055541753768921 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 0.56144940853118896 1 
		1 1 1 1 1 1 0.61239057779312134 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0.82751113176345825 0 
		0 0 0 0 0 0 -0.79055541753768921 0 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -27.065401077270508 1 -23.140377044677734
		 2 -18.910676956176758 3 -15.725720405578613 4 -14.608816146850588 5 -15.275079727172852
		 6 -17.160993576049805 7 -19.72564697265625 8 -22.938728332519531 9 -26.540536880493164
		 10 -30.185102462768558 11 -33.554954528808594 12 -36.37176513671875 13 -38.912765502929688
		 14 -41.470996856689453 15 -43.864482879638672 16 -45.954849243164062 17 -47.607357025146484
		 18 -48.719303131103516 19 -48.083850860595703 20 -45.36749267578125 21 -41.324974060058594
		 22 -36.510639190673828 23 -31.543695449829102 24 -27.065401077270508;
	setAttr -s 25 ".kit[0:24]"  10 10 10 1 1 1 1 1 
		10 10 10 1 1 1 1 1 1 1 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  10 10 10 1 1 1 1 1 
		10 10 10 1 1 1 1 1 1 1 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 0.57380318641662598 0.55020314455032349 
		0.56270039081573486 1 1 1 1 1 1 1 1 1 1 0.47452932596206665 0.43866792321205139 0.4511420726776123 
		0.47041976451873779;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 -0.81899327039718628 -0.83503085374832153 
		-0.82666093111038208 0 0 0 0 0 0 0 0 0 0 0.88023966550827026 0.89864921569824219 
		0.8924521803855896 0.88244283199310303;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 0.57380318641662598 0.55020314455032349 
		0.56270039081573486 1 1 1 1 1 1 1 1 1 1 0.47452932596206665 0.43866792321205139 0.4511420726776123 
		0.47041976451873779;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 -0.81899327039718628 -0.83503085374832153 
		-0.82666093111038208 0 0 0 0 0 0 0 0 0 0 0.88023966550827026 0.89864921569824219 
		0.8924521803855896 0.88244283199310303;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.898810386657714 1 1.9153435230255125
		 2 -4.3662724494934082 3 -10.047279357910156 4 -14.547872543334961 5 -18.094886779785156
		 6 -21.02647590637207 7 -23.611293792724609 8 -25.801834106445313 9 -27.528059005737305
		 10 -28.757081985473629 11 -29.453222274780273 12 -29.571531295776367 13 -28.408323287963867
		 14 -25.588800430297852 15 -21.573808670043945 16 -16.825353622436523 17 -11.804489135742188
		 18 -6.9491949081420898 19 -3.3857088088989258 20 -0.7028118371963501 21 1.6473678350448608
		 22 3.7550396919250488 23 5.7765531539916992 24 7.898810386657714;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 0.47843414545059204 0.43910142779350281 
		0.43525514006614685 0.49332606792449951 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0.87812340259552002 0.89843755960464478 
		0.90030711889266968 0.86984449625015259 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 0.47843414545059204 0.43910142779350281 
		0.43525514006614685 0.49332606792449951 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0.87812340259552002 0.89843755960464478 
		0.90030711889266968 0.86984449625015259 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.9452180862426758 1 1.429460883140564
		 2 -0.2569754421710968 3 -1.4783979654312134 4 -1.4724433422088623 5 -0.39692223072052002
		 6 0.89976483583450328 7 1.7543048858642578 8 2.3977830410003662 9 2.9019548892974854
		 10 3.242889404296875 11 3.4447550773620605 12 3.5775063037872314 13 3.4778547286987305
		 14 2.9367742538452148 15 2.0507602691650391 16 0.99071586132049572 17 -0.046031177043914795
		 18 -0.87410265207290649 19 -1.0653958320617676 20 -0.60271799564361572 21 0.21679070591926575
		 22 1.1748096942901611 23 2.1055452823638916 24 2.9452180862426758;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 37.001468658447266 1 30.657203674316406
		 2 24.204421997070312 3 18.371185302734375 4 13.283003807067871 5 8.9487190246582031
		 6 5.6298518180847168 7 3.1475310325622559 8 1.4122978448867798 9 0.32094010710716248
		 10 -0.24733847379684448 11 -0.41078788042068481 12 -0.28442472219467163 13 0.25524729490280151
		 14 1.4175796508789063 15 3.2152469158172607 16 5.6495199203491211 17 8.7156763076782227
		 18 12.452398300170898 19 16.23472785949707 20 20.082469940185547 21 24.21943473815918
		 22 28.543691635131836 23 32.888248443603516 24 37.001468658447266;
	setAttr -s 25 ".kit[6:24]"  1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 0.5744820237159729 
		0.53606009483337402 0.53046643733978271 0.51321661472320557 0.49145027995109558 0.48244616389274597 
		0.49160182476043701 0.50197887420654297;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0.81851726770401001 
		0.84417980909347534 0.84770596027374268 0.85825908184051514 0.87090557813644409 0.87592566013336182 
		0.87082004547119141 0.86487990617752075;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 0.5744820237159729 
		0.53606009483337402 0.53046643733978271 0.51321661472320557 0.49145027995109558 0.48244616389274597 
		0.49160182476043701 0.50197887420654297;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0.81851726770401001 
		0.84417980909347534 0.84770596027374268 0.85825908184051514 0.87090557813644409 0.87592566013336182 
		0.87082004547119141 0.86487990617752075;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.139822006225586 1 20.571596145629883
		 2 17.475414276123047 3 15.251847267150877 4 15.543364524841309 5 17.98066520690918
		 6 20.444263458251953 7 21.41111946105957 8 21.767059326171875 9 21.928550720214844
		 10 21.986061096191406 11 22.022563934326172 12 22.084434509277344 13 22.166345596313477
		 14 22.23042106628418 15 22.244670867919922 16 22.180231094360352 17 22.019828796386719
		 18 21.727445602416992 19 21.850336074829102 20 22.283229827880859 21 22.698598861694336
		 22 23.022096633911133 23 23.178972244262695 24 23.139822006225586;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 31.438161849975582 1 28.486099243164063
		 2 25.964902877807617 3 24.881813049316406 4 25.718973159790039 5 27.575708389282227
		 6 28.903989791870117 7 28.921724319458008 8 28.332632064819336 9 27.524290084838867
		 10 26.679845809936523 11 25.982021331787109 12 25.603219985961914 13 25.536293029785156
		 14 25.634235382080078 15 25.825933456420898 16 26.031108856201172 17 26.174367904663086
		 18 26.162685394287109 19 26.388832092285156 20 26.997200012207031 21 27.872611999511719
		 22 28.989448547363278 23 30.239360809326175 24 31.438161849975582;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -2.7853682041168213 1 -4.9306702613830566
		 2 -7.1144952774047852 3 -8.65179443359375 4 -9.1863393783569336 5 -8.9569549560546875
		 6 -8.0782890319824219 7 -6.5175938606262207 8 -4.2237176895141602 9 -1.5905835628509521
		 10 0.91509419679641724 11 2.7979047298431396 12 3.5355179309844971 13 3.5355179309844971
		 14 3.5355179309844971 15 3.5355179309844971 16 3.5355179309844971 17 3.5355179309844971
		 18 3.5506582260131836 19 3.3882362842559814 20 2.642493724822998 21 1.4305521249771118
		 22 -0.023647679015994072 23 -1.5008000135421753 24 -2.7853682041168213;
	setAttr -s 25 ".kit[12:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kot[12:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1;
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
	setAttr -s 25 ".ktv[0:24]"  0 -15.086688041687013 1 -18.477062225341797
		 2 -22.005990982055664 3 -24.481185913085938 4 -25.157436370849609 5 -24.461891174316406
		 6 -22.90782356262207 7 -20.698215484619141 8 -17.651971817016602 9 -14.267928123474121
		 10 -11.166229248046875 11 -8.921168327331543 12 -8.0629043579101562 13 -8.0629043579101562
		 14 -8.0629043579101562 15 -8.0629043579101562 16 -8.0629043579101562 17 -8.0629043579101562
		 18 -8.0468406677246094 19 -8.2187910079956055 20 -9.0157871246337891 21 -10.332026481628418
		 22 -11.943303108215332 23 -13.612348556518555 24 -15.086688041687013;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 1 1 1 1 
		10 10 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 1 1 1 1 
		10 10 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 0.59615212678909302 0.59285122156143188 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0.80287152528762817 0.80531197786331177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 0.59615212678909302 0.59285122156143188 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0.80287152528762817 0.80531197786331177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.9403674602508547 1 -2.7297704219818115
		 2 -3.396277904510498 3 -3.7757704257965088 4 -3.8788528442382812 5 -3.8128683567047119
		 6 -3.6139833927154541 7 -3.2345266342163086 8 -2.5493326187133789 9 -1.5766279697418213
		 10 -0.47712379693984985 11 0.45236405730247498 12 0.83844316005706787 13 0.83844316005706787
		 14 0.83844316005706787 15 0.83844316005706787 16 0.83844316005706787 17 0.83844316005706787
		 18 0.84623903036117554 19 0.76212936639785767 20 0.38540554046630859 21 -0.19866032898426056
		 22 -0.85186690092086792 23 -1.4593939781188965 24 -1.9403674602508547;
	setAttr -s 25 ".kit[12:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kot[12:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 62.220687866210945 1 62.220687866210945
		 2 62.220687866210945 3 62.220687866210945 4 62.220687866210945 5 62.220687866210945
		 6 62.185443878173828 7 62.567607879638672 8 64.241424560546875 9 66.781280517578125
		 10 69.500808715820313 11 71.68377685546875 12 72.572357177734375 13 72.572357177734375
		 14 72.572357177734375 15 72.572357177734375 16 72.572357177734375 17 72.572357177734375
		 18 72.597557067871094 19 72.326980590820313 20 71.089729309082031 21 69.091781616210938
		 22 66.710769653320312 23 64.305282592773438 24 62.220687866210945;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -31.412193298339847 1 -31.412193298339847
		 2 -31.412193298339847 3 -31.412193298339847 4 -31.412193298339847 5 -31.412193298339847
		 6 -31.380563735961914 7 -31.723033905029297 8 -33.232913970947266 9 -35.543312072753906
		 10 -38.029254913330078 11 -40.021965026855469 12 -40.830120086669922 13 -40.830120086669922
		 14 -40.830120086669922 15 -40.830120086669922 16 -40.830120086669922 17 -40.830120086669922
		 18 -40.853012084960938 19 -40.607364654541016 20 -39.480785369873047 21 -37.655445098876953
		 22 -35.479042053222656 23 -33.29083251953125 24 -31.412193298339847;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 42.815162658691406 1 42.815162658691406
		 2 42.815162658691406 3 42.815162658691406 4 42.815162658691406 5 42.815162658691406
		 6 42.799423217773438 7 42.971664428710937 8 43.695632934570313 9 44.710796356201172
		 10 45.678424835205078 11 46.359485626220703 12 46.612030029296875 13 46.612030029296875
		 14 46.612030029296875 15 46.612030029296875 16 46.612030029296875 17 46.612030029296875
		 18 46.619045257568359 19 46.544792175292969 20 46.183994293212891 21 45.541702270507813
		 22 44.684394836425781 23 43.721908569335938 24 42.815162658691406;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 90.74188232421875 1 90.74188232421875
		 2 90.74188232421875 3 90.74188232421875 4 90.74188232421875 5 90.74188232421875 6 90.816421508789063
		 7 90.006927490234375 8 86.484832763671875 9 81.226890563964844 10 75.759613037109375
		 11 71.526382446289063 12 69.846832275390625 13 69.846832275390625 14 69.846832275390625
		 15 69.846832275390625 16 69.846832275390625 17 69.846832275390625 18 69.799468994140625
		 19 70.306083679199219 20 72.66107177734375 21 76.567840576171875 22 81.370330810546875
		 23 86.351875305175781 24 90.74188232421875;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.47773650288581848 0.40669909119606018 
		0.44161063432693481 1 1 1 1 1 1 1 1 1 1 0.48072460293769836 0.438568115234375 0.45396053791046143 
		0.47773757576942444;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.87850320339202881 -0.91356217861175537 
		-0.89720684289932251 0 0 0 0 0 0 0 0 0 0 0.87687152624130249 0.89869791269302368 
		0.89102178812026978 0.87850254774093628;
	setAttr -s 25 ".kox[6:24]"  1 1 0.47773650288581848 0.40669909119606018 
		0.44161063432693481 1 1 1 1 1 1 1 1 1 1 0.48072460293769836 0.438568115234375 0.45396053791046143 
		0.47773760557174683;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.87850320339202881 -0.91356217861175537 
		-0.89720684289932251 0 0 0 0 0 0 0 0 0 0 0.87687152624130249 0.89869791269302368 
		0.89102178812026978 0.87850260734558105;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 35.989974975585938 1 35.989974975585938
		 2 35.989974975585938 3 35.989974975585938 4 35.989974975585938 5 35.989974975585938
		 6 35.997779846191406 7 35.917221069335938 8 35.484447479248047 9 34.623764038085938
		 10 33.443435668945313 11 32.318325042724609 12 31.820384979248047 13 31.820384979248047
		 14 31.820384979248047 15 31.820384979248047 16 31.820384979248047 17 31.820384979248047
		 18 31.806047439575192 19 31.961641311645508 20 32.640720367431641 21 33.637775421142578
		 22 34.651393890380859 23 35.464614868164063 24 35.989974975585938;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 32.34600830078125 1 32.34600830078125
		 2 32.34600830078125 3 32.34600830078125 4 32.34600830078125 5 32.34600830078125 6 32.37506103515625
		 7 32.059505462646484 8 30.687959671020508 9 28.656042098999023 10 26.585348129272461
		 11 25.028652191162109 12 24.425020217895508 13 24.425020217895508 14 24.425020217895508
		 15 24.425020217895508 16 24.425020217895508 17 24.425020217895508 18 24.408086776733398
		 19 24.588567733764648 20 25.440366744995117 21 26.887264251708984 22 28.710796356201172
		 23 30.636444091796875 24 32.34600830078125;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 80.491020202636719 1 80.491020202636719
		 2 80.491020202636719 3 80.491020202636719 4 80.491020202636719 5 80.491020202636719
		 6 80.433433532714844 7 81.056533813476562 8 83.812454223632812 9 88.058944702148438
		 10 92.678962707519531 11 96.428199768066406 12 97.961204528808594 13 97.961204528808594
		 14 97.961204528808594 15 97.961204528808594 16 97.961204528808594 17 97.961204528808594
		 18 98.004707336425781 19 97.537368774414063 20 95.405014038085937 21 91.980056762695313
		 22 87.940048217773438 23 83.918647766113281 24 80.491020202636719;
	setAttr -s 25 ".kit[6:24]"  1 1 1 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 1 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 1 0.47412857413291931 0.49552991986274719 
		1 1 1 1 1 1 1 1 1 1 0.53881925344467163 0.50960612297058105 0.53963643312454224 0.57153040170669556;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0.8804556131362915 0.8685908317565918 
		0 0 0 0 0 0 0 0 0 0 -0.84242135286331177 -0.86040782928466797 -0.84189820289611816 
		-0.82058084011077881;
	setAttr -s 25 ".kox[6:24]"  1 1 1 0.47412857413291931 0.49552991986274719 
		1 1 1 1 1 1 1 1 1 1 0.53881925344467163 0.50960612297058105 0.53963643312454224 0.57153046131134033;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0.8804556131362915 0.8685908317565918 
		0 0 0 0 0 0 0 0 0 0 -0.84242135286331177 -0.86040782928466797 -0.84189820289611816 
		-0.82058089971542358;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -33.620090484619141 1 -33.620090484619141
		 2 -33.620090484619141 3 -33.620090484619141 4 -33.620090484619141 5 -33.620090484619141
		 6 -33.599346160888672 7 -33.825344085693359 8 -34.794342041015625 9 -36.203598022460938
		 10 -37.617870330810547 11 -38.672401428222656 12 -39.080127716064453 13 -39.080127716064453
		 14 -39.080127716064453 15 -39.080127716064453 16 -39.080127716064453 17 -39.080127716064453
		 18 -39.091560363769531 19 -38.969745635986328 20 -38.393997192382813 21 -37.412544250488281
		 22 -36.165908813476562 23 -34.830322265625 24 -33.620094299316406;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.7885360717773429 1 7.7885360717773429
		 2 7.7885360717773429 3 7.7885360717773429 4 7.7885360717773429 5 7.7885360717773429
		 6 7.8018112182617196 7 7.6601557731628418 8 6.994755744934082 9 5.869391918182373
		 10 4.5155954360961914 11 3.3250975608825684 12 2.8169076442718506 13 2.8169076442718506
		 14 2.8169076442718506 15 2.8169076442718506 16 2.8169076442718506 17 2.8169076442718506
		 18 2.8023676872253418 19 2.959465503692627 20 3.6586391925811768 21 4.7290205955505371
		 22 5.9027881622314453 23 6.9674901962280273 24 7.7885365486145028;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 86.987724304199219 1 86.987724304199219
		 2 86.987724304199219 3 86.987724304199219 4 86.987724304199219 5 86.987724304199219
		 6 87.067985534667969 7 86.197151184082031 8 82.393089294433594 9 76.681770324707031
		 10 70.714523315429688 11 66.085426330566406 12 64.248985290527344 13 64.248985290527344
		 14 64.248985290527344 15 64.248985290527344 16 64.248985290527344 17 64.248985290527344
		 18 64.197212219238281 19 64.751007080078125 20 67.326240539550781 21 71.597640991210938
		 22 76.837936401367188 23 82.248947143554688 24 86.987724304199219;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.44848749041557312 0.37843269109725952 
		0.41081494092941284 1 1 1 1 1 1 1 1 1 1 0.44862636923789978 0.40905046463012695 0.42567121982574463 
		0.44991582632064819;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.89378917217254639 -0.92562884092330933 
		-0.91171872615814209 0 0 0 0 0 0 0 0 0 0 0.8937193751335144 0.91251176595687866 0.90487790107727051 
		0.89307093620300293;
	setAttr -s 25 ".kox[6:24]"  1 1 0.44848749041557312 0.37843269109725952 
		0.41081494092941284 1 1 1 1 1 1 1 1 1 1 0.44862636923789978 0.40905046463012695 0.42567121982574463 
		0.44991582632064819;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.89378917217254639 -0.92562884092330933 
		-0.91171872615814209 0 0 0 0 0 0 0 0 0 0 0.8937193751335144 0.91251176595687866 0.90487790107727051 
		0.89307093620300293;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 33.363674163818359 1 33.363674163818359
		 2 33.363674163818359 3 33.363674163818359 4 33.363674163818359 5 33.363674163818359
		 6 33.360462188720703 7 33.400661468505859 8 33.471641540527344 9 33.307884216308594
		 10 32.782554626464844 11 32.11651611328125 12 31.789722442626953 13 31.789722442626953
		 14 31.789722442626953 15 31.789722442626953 16 31.789722442626953 17 31.789722442626953
		 18 31.780149459838871 19 31.88522911071777 20 32.320339202880859 21 32.884647369384766
		 22 33.317493438720703 23 33.469924926757812 24 33.363674163818359;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 60.010890960693366 1 60.010890960693366
		 2 60.010890960693366 3 60.010890960693366 4 60.010890960693366 5 60.010890960693366
		 6 60.090309143066406 7 59.229721069335938 8 55.448810577392578 9 49.719532012939453
		 10 43.669513702392578 11 38.932701110839844 12 37.043502807617188 13 37.043502807617188
		 14 37.043502807617188 15 37.043502807617188 16 37.043502807617188 17 37.043502807617188
		 18 36.990184783935547 19 37.560909271240234 20 40.206470489501953 21 44.569019317626953
		 22 49.877105712890625 23 55.304691314697266 24 60.010890960693366;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.44868305325508118 0.37565487623214722 
		0.40475773811340332 1 1 1 1 1 1 1 1 1 1 0.44270789623260498 0.40636852383613586 0.42622137069702148 
		0.45239460468292236;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.89369100332260132 -0.92675966024398804 
		-0.91442400217056274 0 0 0 0 0 0 0 0 0 0 0.89666593074798584 0.91370922327041626 
		0.90461891889572144 0.89181786775588989;
	setAttr -s 25 ".kox[6:24]"  1 1 0.44868305325508118 0.37565487623214722 
		0.40475773811340332 1 1 1 1 1 1 1 1 1 1 0.44270789623260498 0.40636852383613586 0.42622137069702148 
		0.45239460468292236;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.89369100332260132 -0.92675966024398804 
		-0.91442400217056274 0 0 0 0 0 0 0 0 0 0 0.89666593074798584 0.91370922327041626 
		0.90461891889572144 0.89181786775588989;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -27.805004119873047 1 -27.805004119873047
		 2 -27.805004119873047 3 -27.805004119873047 4 -27.805004119873047 5 -27.805004119873047
		 6 -27.816736221313477 7 -27.680107116699219 8 -27.266168594360352 9 -26.985536575317383
		 10 -27.027904510498047 11 -27.289897918701172 12 -27.454065322875977 13 -27.454065322875977
		 14 -27.454065322875977 15 -27.454065322875977 16 -27.454065322875977 17 -27.454065322875977
		 18 -27.459070205688477 19 -27.402780532836914 20 -27.19590950012207 21 -27.000585556030273
		 22 -26.988309860229492 23 -27.255081176757813 24 -27.805004119873047;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 55.072174072265625 1 55.072174072265625
		 2 55.072174072265625 3 55.072174072265625 4 55.072174072265625 5 55.072174072265625
		 6 55.238174438476562 7 53.437286376953125 8 45.566673278808594 9 33.696224212646484
		 10 21.139394760131836 11 11.223023414611816 12 7.2361116409301749 13 7.2361116409301749
		 14 7.2361116409301749 15 7.2361116409301749 16 7.2361116409301749 17 7.2361116409301749
		 18 7.1233716011047363 19 8.3316783905029297 20 13.902127265930176 21 23.013515472412109
		 22 34.0233154296875 23 45.267559051513672 24 55.072174072265625;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 10 10 10 
		10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 10 10 10 
		10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.23508553206920624 0.19183349609375 
		0.20782101154327393 0.32479959726333618 1 1 1 1 1 1 1 1 0.30926474928855896 0.23088330030441284 
		0.20977790653705597 0.22121647000312805 0.23657789826393127;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.97197473049163818 -0.98142755031585693 
		-0.97816687822341919 -0.94578284025192261 0 0 0 0 0 0 0 0 0.95097601413726807 0.97298145294189453 
		0.9777490496635437 0.97522473335266113 0.97161257266998291;
	setAttr -s 25 ".kox[6:24]"  1 1 0.23508553206920624 0.19183349609375 
		0.20782101154327393 0.32479959726333618 1 1 1 1 1 1 1 1 0.30926474928855896 0.23088330030441284 
		0.20977790653705597 0.22121647000312805 0.23657789826393127;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.97197473049163818 -0.98142755031585693 
		-0.97816687822341919 -0.94578284025192261 0 0 0 0 0 0 0 0 0.95097601413726807 0.97298145294189453 
		0.9777490496635437 0.97522473335266113 0.97161257266998291;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.0229120254516602 1 -7.0229120254516602
		 2 -7.0229120254516602 3 -7.0229120254516602 4 -7.0229120254516602 5 -7.0229120254516602
		 6 -7.0429348945617676 7 -6.8217668533325195 8 -5.9324612617492676 9 -4.6379203796386719
		 10 -3.1539201736450195 11 -1.804015040397644 12 -1.2025917768478394 13 -1.2025917768478394
		 14 -1.2025917768478394 15 -1.2025917768478394 16 -1.2025917768478394 17 -1.2025917768478394
		 18 -1.1851940155029297 19 -1.3744455575942993 20 -2.1916141510009766 21 -3.3909647464752197
		 22 -4.6755104064941406 23 -5.8985967636108398 24 -7.0229120254516602;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -8.1192960739135742 1 -8.1192960739135742
		 2 -8.1192960739135742 3 -8.1192960739135742 4 -8.1192960739135742 5 -8.1192960739135742
		 6 -8.0402936935424805 7 -8.906315803527832 8 -12.515852928161621 9 -17.64324951171875
		 10 -22.82014274597168 11 -26.809480667114258 12 -28.399675369262695 13 -28.399675369262695
		 14 -28.399675369262695 15 -28.399675369262695 16 -28.399675369262695 17 -28.399675369262695
		 18 -28.444591522216797 19 -27.963657379150391 20 -25.73748779296875 21 -22.057407379150391
		 22 -17.505306243896484 23 -12.64852237701416 24 -8.1192960739135742;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.47955241799354553 0.4204239547252655 
		0.46197780966758728 1 1 1 1 1 1 1 1 1 1 0.50171691179275513 0.45252871513366699 0.45340508222579956 
		0.46628502011299133;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.87751322984695435 -0.90732777118682861 
		-0.88689148426055908 0 0 0 0 0 0 0 0 0 0 0.86503183841705322 0.8917497992515564 0.89130455255508423 
		0.88463455438613892;
	setAttr -s 25 ".kox[6:24]"  1 1 0.47955241799354553 0.4204239547252655 
		0.46197780966758728 1 1 1 1 1 1 1 1 1 1 0.50171691179275513 0.45252871513366699 0.45340508222579956 
		0.46628502011299133;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.87751322984695435 -0.90732777118682861 
		-0.88689148426055908 0 0 0 0 0 0 0 0 0 0 0.86503183841705322 0.8917497992515564 0.89130455255508423 
		0.88463455438613892;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 58.664314270019524 1 58.664314270019524
		 2 58.664314270019524 3 58.664314270019524 4 58.664314270019524 5 58.664314270019524
		 6 58.757835388183594 7 57.743461608886719 8 53.306102752685547 9 46.603813171386719
		 10 39.499427795410156 11 33.874507904052734 12 31.608404159545895 13 31.608404159545895
		 14 31.608404159545895 15 31.608404159545895 16 31.608404159545895 17 31.608404159545895
		 18 31.544294357299801 19 32.23162841796875 20 35.395965576171875 21 40.561031341552734
		 22 46.788726806640625 23 53.137325286865234 24 58.664314270019524;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 10 10 
		10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.39395514130592346 0.3268301784992218 
		0.35119819641113281 1 1 1 1 1 1 1 1 1 0.49731534719467163 0.38652294874191284 0.35493555665016174 
		0.37303429841995239 0.39652994275093079;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.91912972927093506 -0.94508308172225952 
		-0.93630117177963257 0 0 0 0 0 0 0 0 0 0.86756986379623413 0.92227977514266968 0.93489080667495728 
		0.92781758308410645 0.9180217981338501;
	setAttr -s 25 ".kox[6:24]"  1 1 0.39395514130592346 0.3268301784992218 
		0.35119819641113281 1 1 1 1 1 1 1 1 1 0.49731534719467163 0.38652294874191284 0.35493555665016174 
		0.37303429841995239 0.39652994275093079;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.91912972927093506 -0.94508308172225952 
		-0.93630117177963257 0 0 0 0 0 0 0 0 0 0.86756986379623413 0.92227977514266968 0.93489080667495728 
		0.92781758308410645 0.9180217981338501;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -35.857170104980469 1 -35.857170104980469
		 2 -35.857170104980469 3 -35.857170104980469 4 -35.857170104980469 5 -35.857170104980469
		 6 -35.795284271240234 7 -36.476940155029297 8 -39.254642486572266 9 -43.058460235595703
		 10 -46.740535736083984 11 -49.475711822509766 12 -50.542793273925781 13 -50.542793273925781
		 14 -50.542793273925781 15 -50.542793273925781 16 -50.542793273925781 17 -50.542793273925781
		 18 -50.572803497314453 19 -50.252445220947266 20 -48.750095367431641 21 -46.207725524902344
		 22 -42.958385467529297 23 -39.354583740234375 24 -35.857170104980469;
	setAttr -s 25 ".kit[6:24]"  1 1 1 10 1 1 10 10 
		10 10 10 10 1 1 1 1 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 1 10 1 1 10 10 
		10 10 10 10 1 1 1 1 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 1 0.53774875402450562 1 1 1 1 1 1 1 
		1 1 1 1 1 0.57164883613586426 0.55797278881072998 0.56377601623535156;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 -0.84310519695281982 0 0 0 0 0 0 
		0 0 0 0 0 0 0.82049840688705444 0.82985925674438477 0.82592767477035522;
	setAttr -s 25 ".kox[6:24]"  1 1 1 0.53774875402450562 1 1 1 1 1 1 1 
		1 1 1 1 1 0.57164883613586426 0.55797278881072998 0.56377607583999634;
	setAttr -s 25 ".koy[6:24]"  0 0 0 -0.84310519695281982 0 0 0 0 0 0 
		0 0 0 0 0 0 0.82049840688705444 0.82985925674438477 0.825927734375;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.8326345682144165 1 -2.0870840549468994
		 2 -3.5299050807952881 3 -4.9863400459289551 4 -6.285041332244873 5 -7.2633600234985343
		 6 -7.7687478065490723 7 -7.5251555442810059 8 -6.3520817756652832 9 -4.5906305313110352
		 10 -2.6627392768859863 11 -1.004144549369812 12 -0.055417761206626892 13 0.16621305048465729
		 14 -0.0046688863076269627 15 -0.44674032926559448 16 -1.0384640693664551 17 -1.6621068716049194
		 18 -2.2134406566619873 19 -2.3670616149902344 20 -2.2053580284118652 21 -1.9102317094802856
		 22 -1.5393164157867432 23 -1.1580841541290283 24 -0.8326345682144165;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10.100974082946777 1 9.7950239181518555
		 2 9.4452686309814453 3 9.0674858093261719 4 8.6880912780761719 5 8.3414335250854492
		 6 8.0666179656982422 7 7.9072484970092773 8 7.8692111968994132 9 7.904097557067872
		 10 7.9659547805786133 11 8.0282192230224609 12 8.0841588973999023 13 8.154296875
		 14 8.2541952133178711 15 8.3748674392700195 16 8.506382942199707 17 8.6394491195678711
		 18 8.7615766525268555 19 8.9222917556762695 20 9.135746955871582 21 9.3728971481323242
		 22 9.6209402084350586 23 9.8672933578491211 24 10.100974082946777;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.7465405464172363 1 2.9458210468292236
		 2 2.0380110740661621 3 1.1255799531936646 4 0.30881965160369873 5 -0.31764668226242065
		 6 -0.66583198308944702 7 -0.58283662796020508 8 0.022297242656350136 9 0.95212990045547496
		 10 1.9719609022140503 11 2.8495962619781494 12 3.3584394454956055 13 3.4988794326782227
		 14 3.4486396312713623 15 3.2650606632232666 16 3.0055487155914307 17 2.7270519733428955
		 18 2.4796137809753418 19 2.4569463729858398 20 2.6233620643615723 21 2.8724930286407471
		 22 3.1695225238800049 23 3.4745066165924072 24 3.7465405464172363;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 24.956369400024414 1 26.51228141784668
		 2 28.321178436279297 3 30.135910034179684 4 31.742420196533203 5 32.959243774414063
		 6 33.610965728759766 7 33.418342590332031 8 32.130264282226563 9 29.802667617797852
		 10 26.693857192993164 11 23.367927551269531 12 20.707120895385742 13 18.981101989746094
		 14 17.788625717163086 15 17.024007797241211 16 16.550165176391602 17 16.233682632446289
		 18 15.879259109497072 19 16.230091094970703 20 17.434141159057617 21 19.07630729675293
		 22 21.022468566894531 23 23.07379150390625 24 24.956369400024414;
	setAttr -s 25 ".kit[10:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[10:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 0.59588611125946045 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 -0.80306899547576904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 0.59588611125946045 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 -0.80306899547576904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.5950589179992676 1 3.6897499561309814
		 2 4.1491594314575195 3 4.6902008056640625 4 5.0083084106445312 5 4.7923316955566406
		 6 3.7555832862854008 7 1.1326931715011597 8 -3.7593109607696533 9 -9.8281850814819336
		 10 -15.686104774475099 11 -19.961526870727539 12 -21.367259979248047 13 -19.793798446655273
		 14 -16.283483505249023 15 -11.445392608642578 16 -5.8792715072631836 17 -0.16065432131290436
		 18 5.2671675682067871 19 7.9308600425720224 20 8.1371364593505859 21 7.2981734275817871
		 22 5.9091243743896484 23 4.5047569274902344 24 3.5950589179992676;
	setAttr -s 25 ".kit[8:24]"  10 10 10 1 1 1 10 10 
		10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[8:24]"  10 10 10 1 1 1 10 10 
		10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 0.39936262369155884 0.37165433168411255 
		0.42623674869537354 1 1 1 0.49646258354187012 0.41709163784980774 0.38966315984725952 
		0.39375221729278564 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 -0.9167931079864502 -0.92837119102478027 
		-0.90461158752441406 0 0 0 0.86805808544158936 0.90886443853378296 0.92095744609832764 
		0.91921663284301758 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 0.39936262369155884 0.37165433168411255 
		0.42623674869537354 1 1 1 0.49646258354187012 0.41709163784980774 0.38966315984725952 
		0.39375221729278564 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 -0.9167931079864502 -0.92837119102478027 
		-0.90461158752441406 0 0 0 0.86805808544158936 0.90886443853378296 0.92095744609832764 
		0.91921663284301758 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -16.260894775390625 1 -17.416824340820313
		 2 -18.774213790893555 3 -20.156650543212891 4 -21.385194778442383 5 -22.285236358642578
		 6 -22.689447402954102 7 -22.351667404174805 8 -21.160009384155273 9 -19.386451721191406
		 10 -17.308393478393555 11 -15.245190620422363 12 -13.647560119628906 13 -12.60686206817627
		 14 -11.837220191955566 15 -11.234532356262207 16 -10.684928894042969 17 -10.093994140625
		 18 -9.3259038925170898 19 -9.2898788452148437 20 -10.199275970458984 21 -11.564026832580566
		 22 -13.175268173217773 23 -14.81198215484619 24 -16.260894775390625;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -42.218467712402344 1 -40.637687683105469
		 2 -38.805736541748047 3 -36.987457275390625 4 -35.419193267822266 5 -34.303241729736328
		 6 -33.829048156738281 7 -34.413883209228516 8 -36.466285705566406 9 -39.658946990966797
		 10 -43.356643676757813 11 -46.703533172607422 12 -48.753608703613281 13 -49.393856048583984
		 14 -49.228816986083984 15 -48.465969085693359 16 -47.3203125 17 -46.007045745849609
		 18 -44.743144989013672 19 -43.843845367431641 20 -43.198738098144531 21 -42.723487854003906
		 22 -42.430164337158203 23 -42.286548614501953 24 -42.218467712402344;
	setAttr -s 25 ".kit[9:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[9:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 0.56956470012664795 0.56105029582977295 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 -0.82194656133651733 
		-0.82778173685073853 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 0.56956470012664795 0.56105029582977295 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 -0.82194656133651733 
		-0.82778173685073853 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.139154434204102 1 -14.525134086608888
		 2 -16.092596054077148 3 -17.625619888305664 4 -18.887832641601562 5 -19.631128311157227
		 6 -19.611566543579102 7 -18.478200912475586 8 -16.176910400390625 9 -13.358675003051758
		 10 -10.641559600830078 11 -8.4729938507080078 12 -7.1858959197998056 13 -6.6964173316955566
		 14 -6.6514673233032227 15 -6.9402008056640625 16 -7.459291934967041 17 -8.1125926971435547
		 18 -8.8005075454711914 19 -9.4938125610351562 20 -10.237249374389648 21 -11.014535903930664
		 22 -11.79088306427002 23 -12.517733573913574 24 -13.139154434204102;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 35.883331298828125 1 37.102943420410156
		 2 38.611648559570313 3 40.271286010742187 4 41.902793884277344 5 43.300746917724609
		 6 44.256851196289063 7 44.475597381591797 8 43.847888946533203 9 42.798473358154297
		 10 41.723739624023438 11 40.830051422119141 12 40.134414672851563 13 39.473102569580078
		 14 38.698535919189453 15 37.804515838623047 16 36.795269012451172 17 35.666889190673828
		 18 34.342864990234375 19 33.603038787841797 20 33.627006530761719 21 34.015399932861328
		 22 34.619705200195313 23 35.287265777587891 24 35.883331298828125;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -3.4346048831939697 1 -0.99844652414321899
		 2 1.6574482917785645 3 4.2984309196472168 4 6.7119588851928711 5 8.6990165710449219
		 6 10.065123558044434 7 10.486772537231445 8 9.7846794128417969 9 8.3377370834350586
		 10 6.5829620361328125 11 4.9842019081115723 12 4.0823788642883301 13 3.9348242282867432
		 14 4.1604886054992676 15 4.6534018516540527 16 5.2986526489257813 17 5.9802289009094238
		 18 6.643528938293457 19 6.2364621162414551 20 4.7686548233032227 21 2.8484780788421631
		 22 0.69417077302932739 23 -1.4718577861785889 24 -3.4346048831939697;
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
	setAttr -s 25 ".ktv[0:24]"  0 7.8043885231018066 1 5.8251843452453613
		 2 3.4123287200927734 3 0.90533149242401134 4 -1.3342647552490234 5 -2.9457125663757324
		 6 -3.5783510208129883 7 -2.6938498020172119 8 -0.0093146273866295815 9 3.8443207740783691
		 10 8.1018791198730469 11 12.006597518920898 12 14.856408119201662 13 16.70179557800293
		 14 18.100292205810547 15 19.194469451904297 16 20.121608734130859 17 21.012882232666016
		 18 22.121183395385742 19 21.867704391479492 20 19.918865203857422 21 17.160593032836914
		 22 13.956863403320313 23 10.705891609191895 24 7.8043885231018066;
	setAttr -s 25 ".kit[9:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10;
	setAttr -s 25 ".kot[9:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 0.50728505849838257 0.50492167472839355 
		1 1 1 1 1 1 1 1 1 1 1 0.5946955680847168 0.61309134960174561 0.63536661863327026;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0.86177831888198853 0.86316519975662231 
		0 0 0 0 0 0 0 0 0 0 0 -0.8039509654045105 -0.79001206159591675 -0.77221071720123291;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 0.50728505849838257 0.50492167472839355 
		1 1 1 1 1 1 1 1 1 1 1 0.5946955680847168 0.61309134960174561 0.63536661863327026;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0.86177831888198853 0.86316519975662231 
		0 0 0 0 0 0 0 0 0 0 0 -0.8039509654045105 -0.79001206159591675 -0.77221071720123291;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.6812968254089355 1 -1.6876426935195923
		 2 -0.68393385410308838 3 0.19285854697227478 4 0.88005024194717407 5 1.3768045902252197
		 6 1.7136154174804687 7 1.8740913867950442 8 1.7525585889816284 9 1.2692818641662598
		 10 0.43026569485664368 11 -0.5743488073348999 12 -1.339667797088623 13 -1.7028379440307617
		 14 -1.8435348272323608 15 -1.8076895475387573 16 -1.6621972322463989 17 -1.4837549924850464
		 18 -1.3482162952423096 19 -1.4957330226898193 20 -1.8311735391616821 21 -2.1701440811157227
		 22 -2.4425258636474609 23 -2.6110663414001465 24 -2.6812968254089355;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 24.692970275878906 1 24.22199821472168
		 2 22.971258163452148 3 20.874740600585937 4 17.860076904296875 5 13.846490859985352
		 6 8.6629781723022461 7 2.1421730518341064 8 -5.2684006690979004 9 -12.826787948608398
		 10 -19.657140731811523 11 -24.861696243286133 12 -27.581686019897461 13 -28.187980651855469
		 14 -27.526130676269531 15 -25.501058578491211 16 -22.004886627197266 17 -16.925823211669922
		 18 -10.187259674072266 19 -2.1277706623077393 20 5.9899024963378906 21 13.309548377990723
		 22 19.224061965942383 23 23.190801620483398 24 24.692970275878906;
	setAttr -s 25 ".kit[0:24]"  1 1 1 1 10 10 10 10 
		10 10 10 1 1 1 1 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 25 ".kot[0:24]"  1 1 1 1 10 10 10 10 
		10 10 10 1 1 1 1 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 0.56194281578063965 0.46075683832168579 
		0.37771904468536377 0.32421350479125977 0.30388543009757996 0.31494519114494324 0.36877155303955078 
		1 1 1 1 1 0.48647010326385498 0.37460768222808838 0.30706599354743958 0.28307518362998962 
		0.29548206925392151 0.33937084674835205 0.43507322669029236 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 -0.82717609405517578 -0.88752633333206177 
		-0.92592030763626099 -0.94598394632339478 -0.95270860195159912 -0.94910985231399536 
		-0.92952007055282593 0 0 0 0 0 0.87369722127914429 0.92718344926834106 0.95168817043304443 
		0.95909774303436279 0.95534825325012207 0.94065266847610474 0.90039503574371338 0 
		0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 0.56194281578063965 0.46075683832168579 
		0.37771904468536377 0.32421350479125977 0.30388543009757996 0.31494519114494324 0.36877155303955078 
		1 1 1 1 1 0.48647010326385498 0.37460768222808838 0.30706599354743958 0.28307518362998962 
		0.29548206925392151 0.33937084674835205 0.43507322669029236 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 -0.82717609405517578 -0.88752633333206177 
		-0.92592030763626099 -0.94598394632339478 -0.95270860195159912 -0.94910985231399536 
		-0.92952007055282593 0 0 0 0 0 0.87369722127914429 0.92718344926834106 0.95168817043304443 
		0.95909774303436279 0.95534825325012207 0.94065266847610474 0.90039503574371338 0 
		0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.0392954349517822 1 1.9756377935409546
		 2 1.6786584854125977 3 0.98855108022689819 4 -0.20496852695941925 5 -1.9202442169189453
		 6 -4.1438970565795898 7 -6.6852192878723145 8 -9.0101490020751953 9 -10.948963165283203
		 10 -12.47782039642334 11 -13.574801445007324 12 -14.247074127197266 13 -14.726707458496096
		 14 -15.205142021179199 15 -15.545662879943848 16 -15.512399673461914 17 -14.810279846191404
		 18 -13.104850769042969 19 -10.294135093688965 20 -6.9513673782348633 21 -3.6292657852172856
		 22 -0.76247197389602661 23 1.2522985935211182 24 2.0392954349517822;
	setAttr -s 25 ".kit[20:24]"  10 10 1 1 1;
	setAttr -s 25 ".kot[20:24]"  10 10 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.58237046003341675 0.61083227396011353 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.81292349100112915 0.79175996780395508 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.58237046003341675 0.61083227396011353 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.81292349100112915 0.79175996780395508 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -33.848346710205078 1 -33.711845397949219
		 2 -33.051235198974609 3 -31.823251724243164 4 -29.937597274780273 5 -27.223537445068359
		 6 -23.481317520141602 7 -18.749401092529297 8 -13.682454109191895 9 -8.8269195556640625
		 10 -4.5892782211303711 11 -1.3918023109436035 12 0.29995715618133545 13 0.77721375226974487
		 14 0.48879677057266235 15 -0.78289240598678589 16 -3.2100591659545898 17 -6.8815317153930664
		 18 -11.844748497009277 19 -17.640277862548828 20 -22.992870330810547 21 -27.469854354858398
		 22 -30.897560119628906 23 -33.086818695068359 24 -33.848346710205078;
	setAttr -s 25 ".kit[6:24]"  10 10 10 10 10 1 1 1 
		1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kot[6:24]"  10 10 10 10 10 1 1 1 
		1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 0.49088171124458313 0.43803194165229797 
		0.43360605835914612 0.46488958597183228 0.54035156965255737 1 1 1 1 1 1 0.48390698432922363 
		0.40564075112342834 0.39370197057723999 0.43692478537559509 0.51702839136123657 1 
		1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0.87122619152069092 0.89895939826965332 
		0.90110248327255249 0.88536864519119263 0.84143930673599243 0 0 0 0 0 0 -0.87511944770812988 
		-0.91403251886367798 -0.91923809051513672 -0.89949804544448853 -0.85596823692321777 
		0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 0.49088171124458313 0.43803194165229797 
		0.43360605835914612 0.46488958597183228 0.54035156965255737 1 1 1 1 1 1 0.48390698432922363 
		0.40564075112342834 0.39370197057723999 0.43692478537559509 0.51702839136123657 1 
		1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0.87122619152069092 0.89895939826965332 
		0.90110248327255249 0.88536864519119263 0.84143930673599243 0 0 0 0 0 0 -0.87511944770812988 
		-0.91403251886367798 -0.91923809051513672 -0.89949804544448853 -0.85596823692321777 
		0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 1.914801239967346 1 -1.3839913606643677
		 2 -4.7982048988342285 3 -7.8804864883422852 4 -10.279662132263184 5 -11.836609840393066
		 6 -12.386411666870117 7 -11.978296279907227 8 -11.073387145996094 9 -9.7884244918823242
		 10 -7.9721941947937021 11 -5.560142993927002 12 -2.5477714538574219 13 0.78431195020675659
		 14 3.939325094223022 15 6.6136608123779297 16 8.5918111801147461 17 9.7957324981689453
		 18 10.182299613952637 19 9.9067974090576172 20 9.2282733917236328 21 8.1559839248657227
		 22 6.6133942604064941 23 4.526883602142334 24 1.914801239967346;
	setAttr -s 25 ".kit[0:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 0.60131359100341797 0.59277099370956421 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0.79901307821273804 0.80537104606628418 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 1 1 1 1 0.60131359100341797 0.59277099370956421 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0.79901307821273804 0.80537104606628418 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.023656571283936501 1 -0.25974616408348083
		 2 -0.86531352996826172 3 -1.725325345993042 4 -2.7292256355285645 5 -3.7256729602813716
		 6 -4.5776786804199219 7 -5.1895484924316406 8 -5.5305576324462891 9 -5.703887939453125
		 10 -5.7887048721313477 11 -5.8504805564880371 12 -5.9673647880554199 13 -6.3670616149902344
		 14 -7.0771603584289551 15 -7.8640565872192383 16 -8.5194358825683594 17 -8.8284969329833984
		 18 -8.6024961471557617 19 -7.6547970771789551 20 -5.9492101669311523 21 -3.8951675891876221
		 22 -1.9165260791778567 23 -0.44385507702827454 24 0.023656571283936501;
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
	setAttr -s 25 ".ktv[0:24]"  0 -9.8376579284667969 1 -9.5176153182983398
		 2 -9.0338287353515625 3 -8.356135368347168 4 -7.4982190132141113 5 -6.3859715461730957
		 6 -4.9931216239929199 7 -3.2913579940795898 8 -1.326576828956604 9 0.5879245400428772
		 10 2.1838533878326416 11 3.2053635120391846 12 3.3398177623748779 13 2.7075521945953369
		 14 1.6089305877685547 15 0.10020805895328522 16 -1.6309064626693726 17 -3.4289004802703857
		 18 -5.1508784294128418 19 -6.6639890670776367 20 -7.9149656295776367 21 -8.8755435943603516
		 22 -9.5388145446777344 23 -9.887324333190918 24 -9.8376579284667969;
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
	setAttr -s 25 ".ktv[0:24]"  0 6.3302309172286186e-007 1 6.3302309172286186e-007
		 2 6.3302309172286186e-007 3 6.3302309172286186e-007 4 6.3302309172286186e-007 5 6.3302309172286186e-007
		 6 6.3302309172286186e-007 7 6.3302309172286186e-007 8 6.3302309172286186e-007 9 6.3302309172286186e-007
		 10 6.3302309172286186e-007 11 6.3302309172286186e-007 12 6.3302309172286186e-007
		 13 6.3302309172286186e-007 14 6.3302309172286186e-007 15 6.3302309172286186e-007
		 16 6.3302309172286186e-007 17 6.3302309172286186e-007 18 6.3302309172286186e-007
		 19 6.3302309172286186e-007 20 6.3302309172286186e-007 21 6.3302309172286186e-007
		 22 6.3302309172286186e-007 23 6.3302309172286186e-007 24 6.3302309172286186e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5860786081466358e-006 1 2.5860786081466358e-006
		 2 2.5860786081466358e-006 3 2.5860786081466358e-006 4 2.5860786081466358e-006 5 2.5860786081466358e-006
		 6 2.5860786081466358e-006 7 2.5860786081466358e-006 8 2.5860786081466358e-006 9 2.5860786081466358e-006
		 10 2.5860786081466358e-006 11 2.5860786081466358e-006 12 2.5860786081466358e-006
		 13 2.5860786081466358e-006 14 2.5860786081466358e-006 15 2.5860786081466358e-006
		 16 2.5860786081466358e-006 17 2.5860786081466358e-006 18 2.5860786081466358e-006
		 19 2.5860786081466358e-006 20 2.5860786081466358e-006 21 2.5860786081466358e-006
		 22 2.5860786081466358e-006 23 2.5860786081466358e-006 24 2.5860786081466358e-006;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.41126266121864319 1 -0.020341586321592331
		 2 0.0035501613747328515 3 4.3861986341653392e-005 4 0.00022017015726305544 5 0.0003391423961147666
		 6 0.00018576894944999367 7 0.00018468574853613973 8 -0.035957880318164825 9 -0.18993222713470459
		 10 -0.50559151172637939 11 -0.91583520174026489 12 -1.2215315103530884 13 -1.0409092903137207
		 14 -0.51797366142272949 15 -0.084340788424015045 16 -0.078466489911079407 17 -0.73440426588058472
		 18 -1.4371980428695679 19 -1.3179206848144531 20 -0.79027527570724487 21 -0.28592684864997864
		 22 -0.018507594242691994 23 -0.076202183961868286 24 -0.41126266121864319;
	setAttr -s 25 ".kit[6:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[6:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 12.869156837463379 1 3.2825288772583008
		 2 -0.30179396271705627 3 0 4 0 5 0 6 -0.066530957818031311 7 0.65282672643661499
		 8 3.8441183567047119 9 8.7736244201660156 10 14.214895248413086 11 18.93560791015625
		 12 21.713621139526367 13 20.110416412353516 14 14.431609153747559 15 6.0313825607299805
		 16 -5.6717567443847656 17 -17.070825576782227 18 -23.500701904296875 19 -22.514890670776367
		 20 -17.661140441894531 21 -10.737668991088867 22 -2.6662802696228027 23 5.5409173965454102
		 24 12.869156837463379;
	setAttr -s 25 ".kit[2:24]"  1 10 10 10 1 1 10 10 
		10 1 1 1 10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[2:24]"  1 10 10 10 1 1 10 10 
		10 1 1 1 10 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 0.50683945417404175 0.41820120811462402 
		0.42525291442871094 1 1 1 0.32116559147834778 0.23107704520225525 0.20239748060703278 
		0.25868737697601318 1 1 0.37571170926094055 0.30340901017189026 0.28145158290863037 
		0.29377740621566772 0.30974873900413513;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0.86204046010971069 0.90835434198379517 
		0.9050745964050293 0 0 0 -0.94702309370040894 -0.97293543815612793 -0.97930347919464111 
		-0.96596109867095947 0 0 0.92673659324645996 0.95286041498184204 0.95957541465759277 
		0.95587384700775146 0.95081847906112671;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 0.50683945417404175 0.41820120811462402 
		0.42525291442871094 1 1 1 0.32116559147834778 0.23107704520225525 0.20239748060703278 
		0.25868737697601318 1 1 0.37571170926094055 0.30340901017189026 0.28145158290863037 
		0.29377740621566772 0.30974873900413513;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0.86204046010971069 0.90835434198379517 
		0.9050745964050293 0 0 0 -0.94702309370040894 -0.97293543815612793 -0.97930347919464111 
		-0.96596109867095947 0 0 0.92673659324645996 0.95286041498184204 0.95957541465759277 
		0.95587384700775146 0.95081847906112671;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.645404577255249 1 -0.91190493106842052
		 2 0.084196202456951141 3 0 4 0 5 0 6 0.01851763017475605 7 -0.18159352242946625 8 -1.071480393409729
		 9 -2.4621856212615967 10 -4.043337345123291 11 -5.4796767234802246 12 -6.3628678321838379
		 13 -5.8506655693054199 14 -4.1071834564208984 15 -1.6872322559356689 16 1.5838499069213867
		 17 4.9045758247375488 18 6.9441075325012207 19 6.623197078704834 20 5.0835943222045898
		 21 3.0254490375518799 22 0.74277698993682861 23 -1.5468595027923584 24 -3.645404577255249;
	setAttr -s 25 ".kit[3:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[3:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5866120457649231 
		1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80986803770065308 
		0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5866120457649231 
		1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80986803770065308 
		0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.574819564819336 1 -19.403781890869141
		 2 -22.631015777587891 3 -21.872150421142578 4 -19.516530990600586 5 -16.401487350463867
		 6 -13.656654357910156 7 -11.691884994506836 8 -9.771815299987793 9 -7.9475932121276847
		 10 -6.6986384391784668 11 -5.9955730438232422 12 -5.0311827659606934 13 -2.7700634002685547
		 14 0.75858014822006226 15 1.4926265478134155 16 -1.1283273696899414 17 -3.377249002456665
		 18 -3.8959200382232662 19 -4.3295192718505859 20 -3.691092729568481 21 -3.3328261375427246
		 22 -5.7222194671630859 23 -10.113245010375977 24 -12.574819564819336;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.7691550254821777 1 1.7849586009979248
		 2 1.8639492988586426 3 3.3177144527435303 4 4.6454281806945801 5 6.0934996604919434
		 6 7.4323830604553223 7 8.2292566299438477 8 8.4462766647338867 9 8.3515548706054687
		 10 8.2816286087036133 11 8.5112543106079102 12 9.2015504837036133 13 10.941699981689453
		 14 9.6166496276855469 15 4.4053401947021484 16 -0.16490732133388519 17 -4.5244579315185547
		 18 -9.0003280639648437 19 -10.796316146850586 20 -8.4716367721557617 21 -3.0144610404968262
		 22 3.0580692291259766 23 6.2245025634765625 24 5.7691550254821777;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 1 1 1 10 10 1 1;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 1 1 1 10 10 1 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43865805864334106 
		0.47151735424995422 0.47542020678520203 1 1 1 0.38260748982429504 0.45910978317260742 
		1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89865398406982422 
		-0.88185673952102661 -0.87975877523422241 0 0 0 0.92391097545623779 0.88837951421737671 
		0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43865805864334106 
		0.47151735424995422 0.47542020678520203 1 1 1 0.38260748982429504 0.45910978317260742 
		1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89865398406982422 
		-0.88185673952102661 -0.87975877523422241 0 0 0 0.92391097545623779 0.88837951421737671 
		0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.734699249267578 1 -3.9944100379943852
		 2 -0.95751136541366577 3 -6.8869328498840332 4 -11.585518836975098 5 -15.476200103759767
		 6 -18.234182357788086 7 -19.411643981933594 8 -19.13237190246582 9 -18.326580047607422
		 10 -18.048456192016602 11 -18.856342315673828 12 -20.712549209594727 13 -24.32481575012207
		 14 -18.698009490966797 15 -4.6841793060302734 16 7.2471318244934073 17 18.580299377441406
		 18 29.856838226318359 19 36.694370269775391 20 32.923309326171875 21 19.939508438110352
		 22 2.8463730812072754 23 -11.418622970581055 24 -17.734699249267578;
	setAttr -s 25 ".kit[5:24]"  1 1 1 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[5:24]"  1 1 1 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kix[5:24]"  1 1 1 1 1 1 1 1 0.92134785652160645 0.23622056841850281 
		0.18098947405815125 0.20104299485683441 0.20661994814872742 0.25488218665122986 0.84141439199447632 
		0.27406004071235657 0.15678462386131287 0.15052697062492371 0.22599039971828461 0.35356283187866211;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0.38873907923698425 0.97169953584671021 
		0.98348504304885864 0.97958242893218994 0.97842127084732056 0.96697211265563965 0.5403902530670166 
		-0.96171259880065918 -0.98763275146484375 -0.98860591650009155 -0.97412949800491333 
		-0.93541079759597778;
	setAttr -s 25 ".kox[5:24]"  1 1 1 1 1 1 1 1 0.92134785652160645 0.23622056841850281 
		0.18098947405815125 0.20104299485683441 0.20661994814872742 0.25488218665122986 0.84141439199447632 
		0.27406004071235657 0.15678462386131287 0.15052697062492371 0.22599039971828461 0.35356283187866211;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0.38873907923698425 0.97169953584671021 
		0.98348504304885864 0.97958242893218994 0.97842127084732056 0.96697211265563965 0.5403902530670166 
		-0.96171259880065918 -0.98763275146484375 -0.98860591650009155 -0.97412949800491333 
		-0.93541079759597778;
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
	setAttr -s 25 ".ktv[0:24]"  0 5.8453736305236816 1 5.4110093116760254
		 2 3.3664231300354004 3 0.6948472261428833 4 -1.7206437587738037 5 -3.5292317867279053
		 6 -4.4357457160949707 7 -4.0687112808227539 8 -2.74928879737854 9 -1.6015583276748657
		 10 -1.3630217313766479 11 -2.2970395088195801 12 -4.7976040840148926 13 -9.760075569152832
		 14 -11.400649070739746 15 -12.292730331420898 16 -22.869157791137695 17 -49.402301788330078
		 18 -74.760223388671875 19 -69.887413024902344 20 -45.096630096435547 21 -20.985307693481445
		 22 -6.984372615814209 23 0.84409630298614502 24 5.8453736305236816;
	setAttr -s 25 ".kit[16:24]"  10 10 10 10 10 10 10 10 
		10;
	setAttr -s 25 ".kot[16:24]"  10 10 10 10 10 10 10 10 
		10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12761156260967255 
		0.091625846922397614 0.22699476778507233 0.15891441702842712 0.097174756228923798 
		0.12430692464113235 0.21367402374744415 0.34878429770469666 0.43078133463859558;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99182420969009399 
		-0.99579358100891113 -0.97389596700668335 0.98729228973388672 0.99526739120483398 
		0.99224382638931274 0.97690498828887939 0.93720299005508423 0.90245640277862549;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12761156260967255 
		0.091625846922397614 0.22699476778507233 0.15891441702842712 0.097174756228923798 
		0.12430692464113235 0.21367402374744415 0.34878429770469666 0.43078133463859558;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99182420969009399 
		-0.99579358100891113 -0.97389596700668335 0.98729228973388672 0.99526739120483398 
		0.99224382638931274 0.97690498828887939 0.93720299005508423 0.90245640277862549;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.4681797027587891 1 -26.228843688964844
		 2 -32.868289947509766 3 -34.015899658203125 4 -32.811534881591797 5 -30.359277725219727
		 6 -27.670238494873047 7 -24.295574188232422 8 -19.612628936767578 9 -15.95924663543701
		 10 -16.154129028320312 11 -21.202783584594727 12 -30.107709884643555 13 -40.349094390869141
		 14 -42.341377258300781 15 -46.033908843994141 16 -58.772747039794929 17 -68.925437927246094
		 18 -70.759681701660156 19 -70.804840087890625 20 -68.900894165039063 21 -60.843746185302741
		 22 -47.597251892089844 23 -30.889785766601566 24 -9.4681797027587891;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 1 1 1 10 
		10 1 1 10 10 1 1 10 10 1 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 1 1 1 10 
		10 1 1 10 10 1 1 10 10 1 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 0.50978416204452515 0.49700444936752319 
		1 1 0.32375174760818481 0.2419666200876236 1 1 0.2790394127368927 0.20418290793895721 
		1 1 1 1 0.21869820356369019 0.15741229057312012 0.12425287812948227 0.11075904965400696;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0.86030232906341553 0.867747962474823 
		0 0 -0.94614207744598389 -0.97028458118438721 0 0 -0.96027964353561401 -0.97893279790878296 
		0 0 0 0 0.97579258680343628 0.98753297328948975 0.99225068092346191 0.9938473105430603;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 0.50978416204452515 0.49700444936752319 
		1 1 0.32375174760818481 0.2419666200876236 1 1 0.2790394127368927 0.20418290793895721 
		1 1 1 1 0.21869820356369019 0.15741229057312012 0.12425287812948227 0.11075904965400696;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0.86030232906341553 0.867747962474823 
		0 0 -0.94614207744598389 -0.97028458118438721 0 0 -0.96027964353561401 -0.97893279790878296 
		0 0 0 0 0.97579258680343628 0.98753297328948975 0.99225068092346191 0.9938473105430603;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 36.802539825439453 1 46.304008483886719
		 2 50.642436981201172 3 51.734592437744141 4 50.796207427978516 5 48.296432495117188
		 6 45.559974670410156 7 43.244388580322266 8 40.437507629394531 9 37.711147308349609
		 10 36.020595550537109 11 35.540870666503906 12 36.073986053466797 13 41.024147033691406
		 14 45.953197479248047 15 51.236091613769531 16 66.052543640136719 17 93.38671875
		 18 116.11879730224611 19 106.96232604980469 20 78.940444946289063 21 53.668186187744141
		 22 40.697364807128906 23 36.270092010498047 24 36.802539825439453;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 0.43514609336853027 
		0.42354625463485718 0.23112079501152039 0.11255600303411484 0.094935834407806396 
		0.33178550004959106 0.12737932801246643 0.089233078062534332 0.12388823181390762 
		0.26464995741844177 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0.90035980939865112 
		0.90587443113327026 0.97292500734329224 0.99364537000656128 0.99548333883285522 0.94335484504699707 
		-0.99185407161712646 -0.99601078033447266 -0.99229621887207031 -0.9643445611000061 
		0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 0.43514609336853027 
		0.42354625463485718 0.23112079501152039 0.11255600303411484 0.094935834407806396 
		0.33178550004959106 0.12737932801246643 0.089233078062534332 0.12388823181390762 
		0.26464995741844177 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0.90035980939865112 
		0.90587443113327026 0.97292500734329224 0.99364537000656128 0.99548333883285522 0.94335484504699707 
		-0.99185407161712646 -0.99601078033447266 -0.99229621887207031 -0.9643445611000061 
		0 0;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 15.249423027038574 1 7.0114331245422363
		 2 -0.65153157711029053 3 -3.6522638797760014 4 -5.5590968132019043 5 -7.5096073150634757
		 6 -9.8697423934936523 7 -11.810173988342285 8 -13.036233901977539 9 -14.225248336791992
		 10 -14.968428611755371 11 -15.43306827545166 12 -16.524311065673828 13 -18.862802505493164
		 14 -20.794132232666016 15 -21.211097717285156 16 -20.118799209594727 17 -16.791263580322266
		 18 -10.86042308807373 19 -4.4165902137756348 20 1.6801949739456177 21 6.681187629699707
		 22 10.310810089111328 23 12.92507266998291 24 15.249423027038574;
	setAttr -s 25 ".kit[0:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4583495557308197 
		0.35997462272644043 0.35581758618354797 0.39520958065986633 0.48408219218254089 1 
		1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88877195119857788 
		0.93296211957931519 0.93455541133880615 0.91859102249145508 0.87502259016036987 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4583495557308197 
		0.35997462272644043 0.35581758618354797 0.39520958065986633 0.48408219218254089 1 
		1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88877195119857788 
		0.93296211957931519 0.93455541133880615 0.91859102249145508 0.87502259016036987 0 
		0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 49.079830169677734 1 58.798114776611335
		 2 60.710605621337884 3 58.123966217041016 4 53.914951324462891 5 48.483753204345703
		 6 42.805202484130859 7 37.403240203857422 8 31.940362930297855 9 27.095973968505859
		 10 24.338169097900391 11 23.340896606445313 12 21.893871307373047 13 17.362127304077148
		 14 10.459305763244629 15 9.9701900482177734 16 18.912176132202148 17 32.400028228759766
		 18 45.407115936279297 19 52.276351928710937 20 55.158329010009766 21 55.535079956054688
		 22 54.749771118164063 23 53.156192779541016 24 49.079830169677734;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 10 10 10 10 
		10 1 1 1 1 10 1 1 10 10 10 10 1 1 1 1 10;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 10 10 10 10 
		10 1 1 1 1 10 1 1 10 10 10 10 1 1 1 1 10;
	setAttr -s 25 ".kix[1:24]"  1 1 1 0.44382989406585693 0.39485019445419312 
		0.39572903513908386 0.40232345461845398 0.42032408714294434 1 1 1 1 0.38531973958015442 
		1 1 0.20820531249046326 0.17735296487808228 0.23357336223125458 0.43975919485092163 
		1 1 1 1 0.50536233186721802;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 -0.89611101150512695 -0.91874557733535767 
		-0.91836732625961304 -0.91549760103225708 -0.90737408399581909 0 0 0 0 -0.92278319597244263 
		0 0 0.97808510065078735 0.98414731025695801 0.9723392128944397 0.89811569452285767 
		0 0 0 0 -0.86290723085403442;
	setAttr -s 25 ".kox[1:24]"  1 1 1 0.44382989406585693 0.39485019445419312 
		0.39572903513908386 0.40232345461845398 0.42032408714294434 1 1 1 1 0.38531973958015442 
		1 1 0.20820531249046326 0.17735296487808228 0.23357336223125458 0.43975919485092163 
		1 1 1 1 0.50536233186721802;
	setAttr -s 25 ".koy[1:24]"  0 0 0 -0.89611101150512695 -0.91874557733535767 
		-0.91836732625961304 -0.91549760103225708 -0.90737408399581909 0 0 0 0 -0.92278319597244263 
		0 0 0.97808510065078735 0.98414731025695801 0.9723392128944397 0.89811569452285767 
		0 0 0 0 -0.86290723085403442;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.8291869163513184 1 -13.866863250732422
		 2 -19.672067642211914 3 -17.194034576416016 4 -12.646759986877441 5 -7.9481034278869638
		 6 -4.7281069755554199 7 -3.3214130401611328 8 -2.6796948909759521 9 -2.3624236583709717
		 10 -1.3287675380706787 11 0.4667212963104248 12 2.1603202819824219 13 2.3840398788452148
		 14 -0.70986253023147583 15 -4.9202990531921387 16 -6.7227740287780762 17 -6.4436392784118652
		 18 -4.3866324424743652 19 -2.5188460350036621 20 -1.3125356435775757 21 -0.92838656902313221
		 22 -1.2842214107513428 23 -2.4067237377166748 24 -4.8291869163513184;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 10 10 1 1 
		1 1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 10 10 1 1 
		1 1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 0.45883676409721375 0.51635980606079102 
		1 1 1 1 1 1 1 1 0.54714763164520264 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0.88852059841156006 0.85637176036834717 
		0 0 0 0 0 0 0 0 -0.8370361328125 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 0.45883676409721375 0.51635980606079102 
		1 1 1 1 1 1 1 1 0.54714763164520264 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0.88852059841156006 0.85637176036834717 
		0 0 0 0 0 0 0 0 -0.8370361328125 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 10.055798530578613 1 7.676088809967041
		 2 5.041691780090332 3 1.22093665599823 4 -4.2213644981384277 5 -9.6857471466064453
		 6 -12.902689933776855 7 -12.178935050964355 8 -8.4984588623046875 9 -3.3580787181854248
		 10 1.9166994094848633 11 6.1804656982421875 12 8.6603221893310547 13 3.5916771888732906
		 14 -0.30274716019630432 15 0 16 0 17 0 18 -0.026327814906835556 19 0.25692784786224365
		 20 1.5412775278091431 21 3.5772016048431396 22 5.925990104675293 23 8.1922636032104492
		 24 10.055798530578613;
	setAttr -s 25 ".kit[3:24]"  10 10 10 1 1 10 10 10 
		1 1 10 1 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[3:24]"  10 10 10 1 1 10 10 10 
		1 1 10 1 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 0.4581666886806488 0.40102848410606384 
		0.48191246390342712 1 1 0.47602760791778564 0.41672921180725098 0.44761678576469421 
		1 1 0.4701545238494873 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 -0.88886624574661255 -0.91606557369232178 
		-0.87621933221817017 0 0 0.87943035364151001 0.90903067588806152 0.89422541856765747 
		0 0 -0.8825840950012207 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 0.4581666886806488 0.40102848410606384 
		0.48191246390342712 1 1 0.47602760791778564 0.41672921180725098 0.44761678576469421 
		1 1 0.4701545238494873 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 -0.88886624574661255 -0.91606557369232178 
		-0.87621933221817017 0 0 0.87943035364151001 0.90903067588806152 0.89422541856765747 
		0 0 -0.8825840950012207 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.5343475341796875 1 -5.2812709808349609
		 2 -3.1559534072875977 3 -0.66509532928466797 4 1.902447462081909 5 3.5151872634887695
		 6 4.058657169342041 7 3.9590384960174556 8 3.2371644973754883 9 1.5569977760314941
		 10 -1.0855542421340942 11 -4.0438690185546875 12 -6.171506404876709 13 -2.1839268207550049
		 14 0.18867513537406921 15 0 16 0 17 0 18 0.014051296748220921 19 -0.13478945195674896
		 20 -0.85578823089599609 21 -2.1346197128295898 22 -3.8367781639099121 23 -5.7432827949523926
		 24 -7.5343475341796875;
	setAttr -s 25 ".kit[15:24]"  10 10 10 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kot[15:24]"  10 10 10 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.154415130615234 1 13.558429718017578
		 2 8.7255563735961914 3 2.0645177364349365 4 -6.9654860496520996 5 -15.706079483032227
		 6 -20.762012481689453 7 -19.627580642700195 8 -13.824007034301758 9 -5.556830883026123
		 10 3.2589485645294189 11 10.794645309448242 12 15.429092407226562 13 6.1783576011657715
		 14 -0.52347630262374878 15 0 16 0 17 0 18 -0.044346503913402557 19 0.43168121576309204
		 20 2.6115891933441162 21 6.1351613998413086 22 10.326362609863281 23 14.536040306091309
		 24 18.154415130615234;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 10 10 10 
		1 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 10 10 10 
		1 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[6:24]"  1 1 0.32133522629737854 0.26918131113052368 
		0.28029584884643555 0.3652229905128479 0.71892863512039185 0.28673496842384338 1 
		1 1 1 1 1 1 0.52626204490661621 0.49412050843238831 0.52072227001190186 0.55071336030960083;
	setAttr -s 25 ".kiy[6:24]"  0 0 0.94696551561355591 0.96308952569961548 
		0.95991367101669312 0.9309200644493103 -0.6950838565826416 -0.95800989866256714 0 
		0 0 0 0 0 0 0.850322425365448 0.86939340829849243 0.85372614860534668 0.83469444513320923;
	setAttr -s 25 ".kox[6:24]"  1 1 0.32133522629737854 0.26918131113052368 
		0.28029584884643555 0.3652229905128479 0.71892863512039185 0.28673496842384338 1 
		1 1 1 1 1 1 0.52626204490661621 0.49412050843238831 0.52072227001190186 0.55071336030960083;
	setAttr -s 25 ".koy[6:24]"  0 0 0.94696551561355591 0.96308952569961548 
		0.95991367101669312 0.9309200644493103 -0.6950838565826416 -0.95800989866256714 0 
		0 0 0 0 0 0 0.850322425365448 0.86939340829849243 0.85372614860534668 0.83469444513320923;
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
	setAttr -s 25 ".ktv[0:24]"  0 9.9259395599365234 1 9.7912473678588867
		 2 4.711266040802002 3 -0.44518029689788818 4 -4.6347613334655762 5 -11.007981300354004
		 6 -18.924900054931641 7 -23.203903198242187 8 -17.375446319580078 9 -2.4763956069946289
		 10 11.563019752502441 11 18.173112869262695 12 18.693744659423828 13 12.173266410827637
		 14 8.3645172119140625 15 10.372381210327148 16 12.035634994506836 17 13.313590049743652
		 18 14.029604911804199 19 13.823719024658203 20 12.735540390014648 21 11.415414810180664
		 22 10.561419486999512 23 10.197224617004395 24 9.9259395599365234;
	setAttr -s 25 ".kit[2:24]"  10 10 10 10 10 10 10 10 
		10 1 1 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[2:24]"  10 10 10 10 10 10 10 10 
		10 1 1 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.4227144718170166 0.45494407415390015 
		0.41189843416213989 0.31690078973770142 0.36455366015434265 0.95116901397705078 0.22447463870048523 
		0.1627921462059021 0.22527958452701569 1 1 0.41958779096603394 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 -0.90626287460327148 -0.89051997661590576 
		-0.91122972965240479 -0.94845867156982422 -0.9311823844909668 0.30867034196853638 
		0.97447991371154785 0.9866604208946228 0.97429418563842773 0 0 -0.90771478414535522 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.4227144718170166 0.45494407415390015 
		0.41189843416213989 0.31690078973770142 0.36455366015434265 0.95116901397705078 0.22447463870048523 
		0.1627921462059021 0.22527958452701569 1 1 0.41958779096603394 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 -0.90626287460327148 -0.89051997661590576 
		-0.91122972965240479 -0.94845867156982422 -0.9311823844909668 0.30867034196853638 
		0.97447991371154785 0.9866604208946228 0.97429418563842773 0 0 -0.90771478414535522 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.513916015625 1 -9.0337772369384766
		 2 0.65392583608627319 3 6.9945182800292969 4 8.4423675537109375 5 12.282671928405762
		 6 18.926153182983398 7 23.606637954711914 8 22.352605819702148 9 10.800540924072266
		 10 -7.8862490653991699 11 -20.767063140869141 12 -24.371179580688477 13 -19.614500045776367
		 14 -16.123733520507813 15 -17.698928833007813 16 -18.750003814697266 17 -19.567070007324219
		 18 -20.086862564086914 19 -19.699127197265625 20 -18.062229156494141 21 -15.945618629455566
		 22 -14.433911323547363 23 -13.281769752502441 24 -11.513916015625;
	setAttr -s 25 ".kit[2:24]"  10 1 1 10 10 1 1 10 
		10 10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[2:24]"  10 1 1 10 10 1 1 10 
		10 10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.28549098968505859 1 1 0.41447123885154724 
		0.38851743936538696 1 1 0.15596549212932587 0.14955058693885803 0.27820298075675964 
		0.97207933664321899 0.50102132558822632 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0.95838141441345215 0 0 0.91006243228912354 
		0.92144131660461426 0 0 -0.98776257038116455 -0.98875409364700317 -0.96052229404449463 
		0.23465238511562347 0.86543494462966919 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.28549098968505859 1 1 0.41447123885154724 
		0.38851743936538696 1 1 0.15596549212932587 0.14955058693885803 0.27820298075675964 
		0.97207933664321899 0.50102132558822632 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0.95838141441345215 0 0 0.91006243228912354 
		0.92144131660461426 0 0 -0.98776257038116455 -0.98875409364700317 -0.96052229404449463 
		0.23465238511562347 0.86543494462966919 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 12.189690589904785 1 13.680804252624512
		 2 11.559749603271484 3 7.1930937767028809 4 2.6369988918304443 5 -1.5039923191070557
		 6 -6.1097421646118164 7 -9.7340412139892578 8 -5.338047981262207 9 6.4901638031005859
		 10 16.690584182739258 11 20.035415649414062 12 17.997829437255859 13 7.7403688430786133
		 14 0.50593531131744385 15 0.18277233839035034 16 -0.042015179991722107 17 0.50743263959884644
		 18 1.8730428218841553 19 3.7819404602050777 20 5.4207019805908203 21 6.6221685409545898
		 22 7.6617846488952637 23 9.4372701644897461 24 12.189690589904785;
	setAttr -s 25 ".kit[3:24]"  10 10 10 10 10 10 10 10 
		1 1 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[3:24]"  10 10 10 10 10 10 10 10 
		1 1 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 0.47180703282356262 0.48124155402183533 
		0.47913816571235657 0.50181400775909424 0.98718935251235962 0.28231999278068542 0.21182863414287567 
		0.33244684338569641 1 1 0.26332944631576538 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 -0.88170182704925537 -0.87658798694610596 
		-0.8777395486831665 -0.86497557163238525 0.15955273807048798 0.95932024717330933 
		0.9773067831993103 0.94312196969985962 0 0 -0.96470600366592407 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 0.47180703282356262 0.48124155402183533 
		0.47913816571235657 0.50181400775909424 0.98718935251235962 0.28231999278068542 0.21182863414287567 
		0.33244684338569641 1 1 0.26332944631576538 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 -0.88170182704925537 -0.87658798694610596 
		-0.8777395486831665 -0.86497557163238525 0.15955273807048798 0.95932024717330933 
		0.9773067831993103 0.94312196969985962 0 0 -0.96470600366592407 0 0 0 0 0 0 0 0 0 
		0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 13.197159767150879 1 17.320207595825195
		 2 20.12678337097168 3 24.384672164916992 4 23.875049591064453 5 17.600185394287109
		 6 12.822230339050293 7 13.467939376831055 8 17.408073425292969 9 19.984912872314453
		 10 18.85832405090332 11 15.645581245422363 12 15.427578926086426 13 23.935895919799805
		 14 28.925422668457035 15 31.126100540161136 16 33.323741912841797 17 35.277992248535156
		 18 36.796176910400391 19 36.588596343994141 20 33.569473266601563 21 28.563846588134766
		 22 22.841342926025391 23 17.706027984619141 24 13.197159767150879;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 1 10 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 1 10 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 0.396564781665802 1 1 1 1 1 1 1 
		0.33348473906517029 1 1 1 1 1 1 0.51132649183273315 0.4066072404384613 0.40254133939743042 
		0.44368314743041992 0.46793016791343689;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 -0.9180067777633667 0 0 0 0 0 0 
		0 0.94275552034378052 0 0 0 0 0 0 -0.85938650369644165 -0.91360312700271606 -0.91540181636810303 
		-0.89618378877639771 -0.88376539945602417;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 0.396564781665802 1 1 1 1 1 1 1 
		0.33348473906517029 1 1 1 1 1 1 0.51132649183273315 0.4066072404384613 0.40254133939743042 
		0.44368314743041992 0.46793019771575928;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 -0.9180067777633667 0 0 0 0 0 0 
		0 0.94275552034378052 0 0 0 0 0 0 -0.85938650369644165 -0.91360312700271606 -0.91540181636810303 
		-0.89618378877639771 -0.88376545906066895;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.2625017166137695 1 -10.254552841186523
		 2 -13.789064407348633 3 -19.550998687744141 4 -28.7540397644043 5 -33.902126312255859
		 6 -34.224361419677734 7 -31.825942993164066 8 -26.910358428955078 9 -19.88934326171875
		 10 -12.615921020507812 11 -8.0518293380737305 12 -7.8850631713867196 13 -18.338560104370117
		 14 -24.302026748657227 15 -26.161281585693359 16 -27.938911437988281 17 -29.019399642944336
		 18 -28.881771087646484 19 -26.769472122192383 20 -23.329206466674805 21 -19.628568649291992
		 22 -16.114904403686523 23 -11.779759407043457 24 -6.2625017166137695;
	setAttr -s 25 ".kit[5:24]"  1 1 1 10 10 10 1 1 
		10 1 1 1 1 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[5:24]"  1 1 1 10 10 10 1 1 
		10 1 1 1 1 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[5:24]"  1 1 1 0.37139126658439636 0.31681501865386963 
		0.374066561460495 1 1 0.27926501631736755 1 1 1 1 1 1 0.55583161115646362 0.55190551280975342 
		0.51971745491027832 0.43610519170761108 0.39711910486221313;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0.92847639322280884 0.94848740100860596 
		0.9274018406867981 0 0 -0.96021407842636108 0 0 0 0 0 0 0.8312949538230896 0.83390665054321289 
		0.85433816909790039 0.89989566802978516 0.91776704788208008;
	setAttr -s 25 ".kox[5:24]"  1 1 1 0.37139126658439636 0.31681501865386963 
		0.374066561460495 1 1 0.27926501631736755 1 1 1 1 1 1 0.55583161115646362 0.55190551280975342 
		0.51971745491027832 0.43610519170761108 0.39711913466453552;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0.92847639322280884 0.94848740100860596 
		0.9274018406867981 0 0 -0.96021407842636108 0 0 0 0 0 0 0.8312949538230896 0.83390665054321289 
		0.85433816909790039 0.89989566802978516 0.91776710748672485;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.4331493377685547 1 18.992269515991211
		 2 12.755891799926758 3 18.178779602050781 4 41.787757873535156 5 66.372879028320312
		 6 81.787582397460938 7 83.875595092773438 8 74.736907958984375 9 59.717201232910149
		 10 43.102771759033203 11 29.570755004882813 12 28.810161590576172 13 37.387115478515625
		 14 38.052860260009766 15 33.600315093994141 16 28.07342529296875 17 21.305652618408203
		 18 13.57127571105957 19 6.1792974472045898 20 1.9795444011688235 21 1.2799172401428223
		 22 4.0860090255737305 23 8.0193214416503906 24 9.4331493377685547;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 1 1 1 
		1 10 10 10 10 10 1 1 1 1 1;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 1 1 1 
		1 10 10 10 10 10 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 0.1938888281583786 0.14924301207065582 
		0.15643192827701569 1 1 1 1 0.4315936267375946 0.36201086640357971 0.31272399425506592 
		0.30101138353347778 0.3808576762676239 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.98102349042892456 -0.9888005256652832 
		-0.98768872022628784 0 0 0 0 -0.90206819772720337 -0.93217390775680542 -0.94984400272369385 
		-0.9536205530166626 -0.9246336817741394 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 0.1938888281583786 0.14924301207065582 
		0.15643192827701569 1 1 1 1 0.4315936267375946 0.36201086640357971 0.31272399425506592 
		0.30101138353347778 0.3808576762676239 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.98102349042892456 -0.9888005256652832 
		-0.98768872022628784 0 0 0 0 -0.90206819772720337 -0.93217390775680542 -0.94984400272369385 
		-0.9536205530166626 -0.9246336817741394 0 0 0 0 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -18.619810104370117 1 -17.699544906616211
		 2 -15.823759078979492 3 -17.972299575805664 4 -24.036436080932617 5 -32.514732360839844
		 6 -42.36761474609375 7 -51.171005249023438 8 -57.141647338867188 9 -59.118766784667969
		 10 -58.442058563232415 11 -57.728939056396491 12 -60.394687652587898 13 -71.759490966796875
		 14 -77.417526245117188 15 -75.972343444824219 16 -73.260581970214844 17 -68.900032043457031
		 18 -63.059928894042969 19 -55.838722229003906 20 -48.067829132080078 21 -40.210323333740234
		 22 -32.763103485107422 23 -25.741539001464844 24 -18.619810104370117;
	setAttr -s 25 ".kit[0:24]"  1 1 1 1 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  1 1 1 1 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 0.31194218993186951 0.25205618143081665 
		0.24793626368045807 0.30751797556877136 1 1 1 1 1 0.27006271481513977 1 1 1 0.42393088340759277 
		0.34333562850952148 0.3034595251083374 0.29217952489852905 0.29781603813171387 0.31337440013885498 
		0.3198559582233429 0.31783479452133179;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 -0.95010107755661011 -0.96771258115768433 
		-0.9687764048576355 -0.95154231786727905 0 0 0 0 0 -0.96284270286560059 0 0 0 0.90569454431533813 
		0.93921279907226563 0.95284432172775269 0.9563634991645813 0.95462328195571899 0.94962966442108154 
		0.94746613502502441 0.94814610481262207;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 0.31194218993186951 0.25205618143081665 
		0.24793626368045807 0.30751797556877136 1 1 1 1 1 0.27006271481513977 1 1 1 0.42393088340759277 
		0.34333562850952148 0.3034595251083374 0.29217952489852905 0.29781603813171387 0.31337440013885498 
		0.3198559582233429 0.31783479452133179;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 -0.95010107755661011 -0.96771258115768433 
		-0.9687764048576355 -0.95154231786727905 0 0 0 0 0 -0.96284270286560059 0 0 0 0.90569454431533813 
		0.93921279907226563 0.95284432172775269 0.9563634991645813 0.95462328195571899 0.94962966442108154 
		0.94746613502502441 0.94814610481262207;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.544621467590332 1 5.5431504249572754
		 2 3.1523008346557617 3 3.7071826457977295 4 7.4951128959655762 5 9.2715950012207031
		 6 8.6056528091430664 7 6.1930136680603027 8 2.1174921989440918 9 -1.9110925197601316
		 10 -4.7619972229003906 11 -6.0063676834106445 12 -5.3126654624938965 13 -5.2128472328186035
		 14 -3.9788808822631836 15 -0.28425231575965881 16 4.4108219146728516 17 9.1528749465942383
		 18 12.630873680114746 19 13.785519599914551 20 13.301939010620117 21 12.16813850402832
		 22 10.499277114868164 23 8.0834493637084961 24 4.544621467590332;
	setAttr -s 25 ".kit[8:24]"  10 1 1 1 1 1 1 10 
		10 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kot[8:24]"  10 1 1 1 1 1 1 10 
		10 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 0.50761455297470093 1 1 
		1 1 1 1 0.49461808800697327 0.45145082473754883 0.50227034091949463 1 1 1 1 1 1 0.55925017595291138;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 -0.86158430576324463 0 
		0 0 0 0 0 0.86911046504974365 0.89229601621627808 0.86471062898635864 0 0 0 0 0 0 
		-0.82899898290634155;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 0.50761455297470093 1 1 
		1 1 1 1 0.49461808800697327 0.45145082473754883 0.50227034091949463 1 1 1 1 1 1 0.55925017595291138;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 -0.86158430576324463 0 
		0 0 0 0 0 0.86911046504974365 0.89229601621627808 0.86471062898635864 0 0 0 0 0 0 
		-0.82899898290634155;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 20.221408843994141 1 24.785894393920898
		 2 35.393268585205078 3 36.743740081787109 4 25.252559661865234 5 8.8553972244262695
		 6 -6.8592424392700195 7 -16.886592864990234 8 -21.122045516967773 9 -20.530288696289063
		 10 -17.665380477905273 11 -15.138837814331053 12 -16.173135757446289 13 -16.858312606811523
		 14 -13.937900543212891 15 -9.836695671081543 16 -4.9039340019226074 17 0.7256130576133728
		 18 6.8981266021728516 19 12.695172309875488 20 16.463775634765625 21 18.527927398681641
		 22 18.751367568969727 23 18.42103385925293 24 20.221408843994141;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 10 10 10 10 
		1 1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 10 10 10 10 
		1 1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 0.1687505692243576 0.14707140624523163 
		0.1823703795671463 0.31744706630706787 1 1 1 1 1 1 0.56230580806732178 0.46727320551872253 
		0.41191431879997253 0.37503227591514587 0.37050926685333252 0.44660159945487976 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 -0.98565876483917236 -0.98912584781646729 
		-0.98322993516921997 -0.94827598333358765 0 0 0 0 0 0 0.82692939043045044 0.88411295413970947 
		0.91122257709503174 0.92701172828674316 0.92882877588272095 0.89473295211791992 0 
		0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 0.1687505692243576 0.14707140624523163 
		0.1823703795671463 0.31744706630706787 1 1 1 1 1 1 0.56230580806732178 0.46727320551872253 
		0.41191431879997253 0.37503227591514587 0.37050926685333252 0.44660159945487976 1 
		1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 -0.98565876483917236 -0.98912584781646729 
		-0.98322993516921997 -0.94827598333358765 0 0 0 0 0 0 0.82692939043045044 0.88411295413970947 
		0.91122257709503174 0.92701172828674316 0.92882877588272095 0.89473295211791992 0 
		0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -3.9715399742126465 1 -1.3849499225616455
		 2 1.5815262794494629 3 4.9637975692749023 4 8.4489297866821289 5 11.498369216918945
		 6 13.54447078704834 7 14.042198181152344 8 13.252652168273926 9 11.868552207946777
		 10 9.8098983764648437 11 7.1738533973693839 12 4.6658501625061035 13 2.4820435047149658
		 14 0.38743966817855835 15 -1.8734062910079956 16 -4.1463828086853027 17 -6.0898990631103516
		 18 -7.3671650886535645 19 -7.9616827964782715 20 -8.2923250198364258 21 -8.214015007019043
		 22 -7.296724796295166 23 -5.6874384880065918 24 -3.9715399742126465;
	setAttr -s 25 ".kit[2:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[2:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.60105383396148682 0.57084888219833374 
		0.58996701240539551 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0.79920846223831177 0.82105517387390137 
		0.80742734670639038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.60105383396148682 0.57084888219833374 
		0.58996701240539551 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0.79920846223831177 0.82105517387390137 
		0.80742734670639038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.9650623798370361 1 1.1785786151885986
		 2 -1.5494006872177124 3 -4.6148056983947754 4 -7.8429031372070321 5 -11.064133644104004
		 6 -14.104119300842285 7 -16.853752136230469 8 -19.329225540161133 9 -21.346567153930664
		 10 -23.014213562011719 11 -24.165872573852539 12 -24.471897125244141 13 -23.851900100708008
		 14 -22.378396987915039 15 -20.402215957641602 16 -18.193134307861328 17 -15.786899566650389
		 18 -13.16650390625 19 -10.210071563720703 20 -6.7504925727844238 21 -3.4078946113586426
		 22 -0.33670875430107117 23 2.0726346969604492 24 2.9650623798370361;
	setAttr -s 25 ".kit[3:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 1 1 1;
	setAttr -s 25 ".kot[3:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 0.60440796613693237 0.5950157642364502 
		0.6063804030418396 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59700602293014526 0.57452166080474854 
		0.59713971614837646 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 -0.79667496681213379 -0.8037140965461731 
		-0.79517465829849243 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80223673582077026 0.81848937273025513 
		0.80213725566864014 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 0.60440796613693237 0.5950157642364502 
		0.6063804030418396 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59700602293014526 0.57452166080474854 
		0.59713971614837646 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 -0.79667496681213379 -0.8037140965461731 
		-0.79517465829849243 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80223673582077026 0.81848937273025513 
		0.80213725566864014 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 20.434270858764648 1 20.612207412719727
		 2 20.737081527709961 3 20.639678955078125 4 20.360090255737305 5 20.148797988891602
		 6 20.294204711914063 7 21.373723983764648 8 23.512958526611328 9 25.832971572875977
		 10 28.5859375 11 31.33375358581543 12 32.537040710449219 13 31.697664260864261 14 29.951919555664059
		 15 27.558456420898438 16 24.725397109985352 17 21.884681701660156 18 19.502992630004883
		 19 18.064853668212891 20 17.737678527832031 21 17.948860168457031 22 18.78046989440918
		 23 19.93812370300293 24 20.434270858764648;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.89092963933944702 1 -0.97645634412765503
		 2 -0.94870394468307495 3 -0.95052945613861084 4 -1.027268648147583 5 -1.0476585626602173
		 6 -0.95677089691162109 7 -0.79878216981887817 8 -0.62975245714187622 9 -0.59692764282226563
		 10 -0.67702418565750122 11 -0.76275891065597534 12 -0.79469913244247437 13 -0.5063210129737854
		 14 -0.34592711925506592 15 -0.46771883964538574 16 -0.68310922384262085 17 -0.8450770378112793
		 18 -0.83706355094909668 19 -0.72229593992233276 20 -0.6054721474647522 21 -0.56154084205627441
		 22 -0.59153252840042114 23 -0.68795382976531982 24 -0.89092963933944702;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 1 1 10 10 
		1 1 10 1 1 10 10 10 10 1 1 10 1 1 1 10 10;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 1 1 10 10 
		1 1 10 1 1 10 10 10 10 1 1 10 1 1 1 10 10;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 0.31751179695129395 0.24693609774112701 
		1 1 0.44901323318481445 1 1 0.18257088959217072 0.90737587213516235 0.23992754518985748 
		0.21563799679279327 1 1 0.33857706189155579 1 1 1 0.26814401149749756 0.20108596980571747;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0.94825434684753418 0.96903181076049805 
		0 0 -0.89352512359619141 0 0 0.98319268226623535 0.42032027244567871 -0.9707908034324646 
		-0.97647339105606079 0 0 0.94093865156173706 0 0 0 -0.96337878704071045 -0.97957366704940796;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 0.31751179695129395 0.24693609774112701 
		1 1 0.44901323318481445 1 1 0.18257088959217072 0.90737587213516235 0.23992754518985748 
		0.21563799679279327 1 1 0.33857706189155579 1 1 1 0.26814401149749756 0.20108596980571747;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0.94825434684753418 0.96903181076049805 
		0 0 -0.89352512359619141 0 0 0.98319268226623535 0.42032027244567871 -0.9707908034324646 
		-0.97647339105606079 0 0 0.94093865156173706 0 0 0 -0.96337878704071045 -0.97957366704940796;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 46.406150817871094 1 44.642337799072266
		 2 44.126598358154297 3 44.584758758544922 4 45.401748657226563 5 46.356815338134766
		 6 47.185348510742188 7 47.853752136230469 8 48.47900390625 9 48.828514099121094 10 48.621986389160156
		 11 47.747089385986328 12 46.181015014648437 13 43.955215454101563 14 43.423873901367188
		 15 44.260059356689453 16 45.262325286865234 17 46.283485412597656 18 47.159614562988281
		 19 47.885482788085938 20 48.450180053710938 21 48.694072723388672 22 48.416000366210937
		 23 47.604011535644531 24 46.406150817871094;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.49226203560829163 1 0.51498037576675415
		 2 0.49557921290397644 3 0.46663126349449158 4 0.47185239195823669 5 0.52614510059356689
		 6 0.61916655302047729 7 0.64296090602874756 8 0.48885300755500793 9 0.26667973399162292
		 10 0.066560164093971252 11 -0.092596925795078278 12 -0.17962616682052612 13 -0.15600939095020294
		 14 -0.073193110525608063 15 0.013254564255475998 16 0.076803535223007202 17 0.10251521319150925
		 18 0.1054811030626297 19 0.15842625498771667 20 0.2813965380191803 21 0.40321680903434753
		 22 0.47267815470695496 23 0.49569869041442871 24 0.49226203560829163;
	setAttr -s 25 ".kit[5:24]"  10 1 1 10 10 10 10 1 
		1 10 10 1 1 1 10 10 10 1 1 1;
	setAttr -s 25 ".kot[5:24]"  10 1 1 10 10 10 10 1 
		1 10 10 1 1 1 10 10 10 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 0.49236530065536499 1 1 0.21622644364833832 
		0.1936018168926239 0.22594916820526123 0.32062634825706482 1 1 0.44169840216636658 
		0.4856514036655426 1 1 1 0.42810711264610291 0.32226502895355225 0.39940100908279419 
		1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0.87038862705230713 0 0 -0.97634321451187134 
		-0.98108017444610596 -0.97413903474807739 -0.94720572233200073 0 0 0.89716362953186035 
		0.87415260076522827 0 0 0 0.90372800827026367 0.94664949178695679 0.91677635908126831 
		0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 0.49236530065536499 1 1 0.21622644364833832 
		0.1936018168926239 0.22594916820526123 0.32062634825706482 1 1 0.44169840216636658 
		0.4856514036655426 1 1 1 0.42810711264610291 0.32226502895355225 0.39940100908279419 
		1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0.87038862705230713 0 0 -0.97634321451187134 
		-0.98108017444610596 -0.97413903474807739 -0.94720572233200073 0 0 0.89716362953186035 
		0.87415260076522827 0 0 0 0.90372800827026367 0.94664949178695679 0.91677635908126831 
		0 0 0;
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
connectAttr "archer_walkSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_walk.ma
