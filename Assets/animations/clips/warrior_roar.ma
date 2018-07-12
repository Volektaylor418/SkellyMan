//Maya ASCII 2013 scene
//Name: warrior_roar.ma
//Last modified: Mon, Mar 31, 2014 12:08:37 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 396 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 405 "Character1_Head|eyes.scaleZ" 
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
		1 47 "Character1_RightShoulder.translateX" 1 48 "Character1_LeftHandRing3.scaleZ" 
		0 49 "Character1_LeftHandRing3.scaleY" 0 50 "Character1_LeftHandRing3.scaleX" 
		0 51 "Character1_LeftHandRing3.rotateZ" 2 49 "Character1_LeftHandRing3.rotateY" 
		2 50 "Character1_LeftHandRing3.rotateX" 2 51 "Character1_LeftHandRing3.translateZ" 
		1 49 "Character1_LeftHandRing3.translateY" 1 50 "Character1_LeftHandRing3.translateX" 
		1 51 "Character1_LeftHandRing2.scaleZ" 0 52 "Character1_LeftHandRing2.scaleY" 
		0 53 "Character1_LeftHandRing2.scaleX" 0 54 "Character1_LeftHandRing2.rotateZ" 
		2 52 "Character1_LeftHandRing2.rotateY" 2 53 "Character1_LeftHandRing2.rotateX" 
		2 54 "Character1_LeftHandRing2.translateZ" 1 52 "Character1_LeftHandRing2.translateY" 
		1 53 "Character1_LeftHandRing2.translateX" 1 54 "Character1_LeftHandRing1.scaleZ" 
		0 55 "Character1_LeftHandRing1.scaleY" 0 56 "Character1_LeftHandRing1.scaleX" 
		0 57 "Character1_LeftHandRing1.rotateZ" 2 55 "Character1_LeftHandRing1.rotateY" 
		2 56 "Character1_LeftHandRing1.rotateX" 2 57 "Character1_LeftHandRing1.translateZ" 
		1 55 "Character1_LeftHandRing1.translateY" 1 56 "Character1_LeftHandRing1.translateX" 
		1 57 "Character1_LeftHandIndex3.scaleZ" 0 58 "Character1_LeftHandIndex3.scaleY" 
		0 59 "Character1_LeftHandIndex3.scaleX" 0 60 "Character1_LeftHandIndex3.rotateZ" 
		2 58 "Character1_LeftHandIndex3.rotateY" 2 59 "Character1_LeftHandIndex3.rotateX" 
		2 60 "Character1_LeftHandIndex3.translateZ" 1 58 "Character1_LeftHandIndex3.translateY" 
		1 59 "Character1_LeftHandIndex3.translateX" 1 60 "Character1_LeftHandIndex2.scaleZ" 
		0 61 "Character1_LeftHandIndex2.scaleY" 0 62 "Character1_LeftHandIndex2.scaleX" 
		0 63 "Character1_LeftHandIndex2.rotateZ" 2 61 "Character1_LeftHandIndex2.rotateY" 
		2 62 "Character1_LeftHandIndex2.rotateX" 2 63 "Character1_LeftHandIndex2.translateZ" 
		1 61 "Character1_LeftHandIndex2.translateY" 1 62 "Character1_LeftHandIndex2.translateX" 
		1 63 "Character1_LeftHandIndex1.scaleZ" 0 64 "Character1_LeftHandIndex1.scaleY" 
		0 65 "Character1_LeftHandIndex1.scaleX" 0 66 "Character1_LeftHandIndex1.rotateZ" 
		2 64 "Character1_LeftHandIndex1.rotateY" 2 65 "Character1_LeftHandIndex1.rotateX" 
		2 66 "Character1_LeftHandIndex1.translateZ" 1 64 "Character1_LeftHandIndex1.translateY" 
		1 65 "Character1_LeftHandIndex1.translateX" 1 66 "Character1_LeftHandThumb3.scaleZ" 
		0 67 "Character1_LeftHandThumb3.scaleY" 0 68 "Character1_LeftHandThumb3.scaleX" 
		0 69 "Character1_LeftHandThumb3.rotateZ" 2 67 "Character1_LeftHandThumb3.rotateY" 
		2 68 "Character1_LeftHandThumb3.rotateX" 2 69 "Character1_LeftHandThumb3.translateZ" 
		1 67 "Character1_LeftHandThumb3.translateY" 1 68 "Character1_LeftHandThumb3.translateX" 
		1 69 "Character1_LeftHandThumb2.scaleZ" 0 70 "Character1_LeftHandThumb2.scaleY" 
		0 71 "Character1_LeftHandThumb2.scaleX" 0 72 "Character1_LeftHandThumb2.rotateZ" 
		2 70 "Character1_LeftHandThumb2.rotateY" 2 71 "Character1_LeftHandThumb2.rotateX" 
		2 72 "Character1_LeftHandThumb2.translateZ" 1 70 "Character1_LeftHandThumb2.translateY" 
		1 71 "Character1_LeftHandThumb2.translateX" 1 72 "Character1_LeftHandThumb1.scaleZ" 
		0 73 "Character1_LeftHandThumb1.scaleY" 0 74 "Character1_LeftHandThumb1.scaleX" 
		0 75 "Character1_LeftHandThumb1.rotateZ" 2 73 "Character1_LeftHandThumb1.rotateY" 
		2 74 "Character1_LeftHandThumb1.rotateX" 2 75 "Character1_LeftHandThumb1.translateZ" 
		1 73 "Character1_LeftHandThumb1.translateY" 1 74 "Character1_LeftHandThumb1.translateX" 
		1 75 "Character1_LeftHand.scaleZ" 0 76 "Character1_LeftHand.scaleY" 
		0 77 "Character1_LeftHand.scaleX" 0 78 "Character1_LeftHand.rotateZ" 
		2 76 "Character1_LeftHand.rotateY" 2 77 "Character1_LeftHand.rotateX" 
		2 78 "Character1_LeftHand.translateZ" 1 76 "Character1_LeftHand.translateY" 
		1 77 "Character1_LeftHand.translateX" 1 78 "Character1_LeftForeArm.scaleZ" 
		0 79 "Character1_LeftForeArm.scaleY" 0 80 "Character1_LeftForeArm.scaleX" 
		0 81 "Character1_LeftForeArm.rotateZ" 2 79 "Character1_LeftForeArm.rotateY" 
		2 80 "Character1_LeftForeArm.rotateX" 2 81 "Character1_LeftForeArm.translateZ" 
		1 79 "Character1_LeftForeArm.translateY" 1 80 "Character1_LeftForeArm.translateX" 
		1 81 "Character1_LeftArm.scaleZ" 0 82 "Character1_LeftArm.scaleY" 
		0 83 "Character1_LeftArm.scaleX" 0 84 "Character1_LeftArm.rotateZ" 
		2 82 "Character1_LeftArm.rotateY" 2 83 "Character1_LeftArm.rotateX" 
		2 84 "Character1_LeftArm.translateZ" 1 82 "Character1_LeftArm.translateY" 
		1 83 "Character1_LeftArm.translateX" 1 84 "Character1_LeftShoulder.scaleZ" 
		0 85 "Character1_LeftShoulder.scaleY" 0 86 "Character1_LeftShoulder.scaleX" 
		0 87 "Character1_LeftShoulder.rotateZ" 2 85 "Character1_LeftShoulder.rotateY" 
		2 86 "Character1_LeftShoulder.rotateX" 2 87 "Character1_LeftShoulder.translateZ" 
		1 85 "Character1_LeftShoulder.translateY" 1 86 "Character1_LeftShoulder.translateX" 
		1 87 "Character1_Spine1.scaleZ" 0 88 "Character1_Spine1.scaleY" 
		0 89 "Character1_Spine1.scaleX" 0 90 "Character1_Spine1.rotateZ" 
		2 88 "Character1_Spine1.rotateY" 2 89 "Character1_Spine1.rotateX" 
		2 90 "Character1_Spine1.translateZ" 1 88 "Character1_Spine1.translateY" 
		1 89 "Character1_Spine1.translateX" 1 90 "Character1_Spine.scaleZ" 
		0 91 "Character1_Spine.scaleY" 0 92 "Character1_Spine.scaleX" 0 
		93 "Character1_Spine.rotateZ" 2 91 "Character1_Spine.rotateY" 2 
		92 "Character1_Spine.rotateX" 2 93 "Character1_Spine.translateZ" 1 
		91 "Character1_Spine.translateY" 1 92 "Character1_Spine.translateX" 
		1 93 "Character1_RightFootMiddle2.scaleZ" 0 94 "Character1_RightFootMiddle2.scaleY" 
		0 95 "Character1_RightFootMiddle2.scaleX" 0 96 "Character1_RightFootMiddle2.rotateZ" 
		2 94 "Character1_RightFootMiddle2.rotateY" 2 95 "Character1_RightFootMiddle2.rotateX" 
		2 96 "Character1_RightFootMiddle2.translateZ" 1 94 "Character1_RightFootMiddle2.translateY" 
		1 95 "Character1_RightFootMiddle2.translateX" 1 96 "Character1_RightFootMiddle1.scaleZ" 
		0 97 "Character1_RightFootMiddle1.scaleY" 0 98 "Character1_RightFootMiddle1.scaleX" 
		0 99 "Character1_RightFootMiddle1.rotateZ" 2 97 "Character1_RightFootMiddle1.rotateY" 
		2 98 "Character1_RightFootMiddle1.rotateX" 2 99 "Character1_RightFootMiddle1.translateZ" 
		1 97 "Character1_RightFootMiddle1.translateY" 1 98 "Character1_RightFootMiddle1.translateX" 
		1 99 "Character1_RightToeBase.scaleZ" 0 100 "Character1_RightToeBase.scaleY" 
		0 101 "Character1_RightToeBase.scaleX" 0 102 "Character1_RightToeBase.rotateZ" 
		2 100 "Character1_RightToeBase.rotateY" 2 101 "Character1_RightToeBase.rotateX" 
		2 102 "Character1_RightToeBase.translateZ" 1 100 "Character1_RightToeBase.translateY" 
		1 101 "Character1_RightToeBase.translateX" 1 102 "Character1_RightFoot.scaleZ" 
		0 103 "Character1_RightFoot.scaleY" 0 104 "Character1_RightFoot.scaleX" 
		0 105 "Character1_RightFoot.rotateZ" 2 103 "Character1_RightFoot.rotateY" 
		2 104 "Character1_RightFoot.rotateX" 2 105 "Character1_RightFoot.translateZ" 
		1 103 "Character1_RightFoot.translateY" 1 104 "Character1_RightFoot.translateX" 
		1 105 "Character1_RightLeg.scaleZ" 0 106 "Character1_RightLeg.scaleY" 
		0 107 "Character1_RightLeg.scaleX" 0 108 "Character1_RightLeg.rotateZ" 
		2 106 "Character1_RightLeg.rotateY" 2 107 "Character1_RightLeg.rotateX" 
		2 108 "Character1_RightLeg.translateZ" 1 106 "Character1_RightLeg.translateY" 
		1 107 "Character1_RightLeg.translateX" 1 108 "Character1_RightUpLeg.scaleZ" 
		0 109 "Character1_RightUpLeg.scaleY" 0 110 "Character1_RightUpLeg.scaleX" 
		0 111 "Character1_RightUpLeg.rotateZ" 2 109 "Character1_RightUpLeg.rotateY" 
		2 110 "Character1_RightUpLeg.rotateX" 2 111 "Character1_RightUpLeg.translateZ" 
		1 109 "Character1_RightUpLeg.translateY" 1 110 "Character1_RightUpLeg.translateX" 
		1 111 "Character1_LeftFootMiddle2.scaleZ" 0 112 "Character1_LeftFootMiddle2.scaleY" 
		0 113 "Character1_LeftFootMiddle2.scaleX" 0 114 "Character1_LeftFootMiddle2.rotateZ" 
		2 112 "Character1_LeftFootMiddle2.rotateY" 2 113 "Character1_LeftFootMiddle2.rotateX" 
		2 114 "Character1_LeftFootMiddle2.translateZ" 1 112 "Character1_LeftFootMiddle2.translateY" 
		1 113 "Character1_LeftFootMiddle2.translateX" 1 114 "Character1_LeftFootMiddle1.scaleZ" 
		0 115 "Character1_LeftFootMiddle1.scaleY" 0 116 "Character1_LeftFootMiddle1.scaleX" 
		0 117 "Character1_LeftFootMiddle1.rotateZ" 2 115 "Character1_LeftFootMiddle1.rotateY" 
		2 116 "Character1_LeftFootMiddle1.rotateX" 2 117 "Character1_LeftFootMiddle1.translateZ" 
		1 115 "Character1_LeftFootMiddle1.translateY" 1 116 "Character1_LeftFootMiddle1.translateX" 
		1 117 "Character1_LeftToeBase.scaleZ" 0 118 "Character1_LeftToeBase.scaleY" 
		0 119 "Character1_LeftToeBase.scaleX" 0 120 "Character1_LeftToeBase.rotateZ" 
		2 118 "Character1_LeftToeBase.rotateY" 2 119 "Character1_LeftToeBase.rotateX" 
		2 120 "Character1_LeftToeBase.translateZ" 1 118 "Character1_LeftToeBase.translateY" 
		1 119 "Character1_LeftToeBase.translateX" 1 120 "Character1_LeftFoot.scaleZ" 
		0 121 "Character1_LeftFoot.scaleY" 0 122 "Character1_LeftFoot.scaleX" 
		0 123 "Character1_LeftFoot.rotateZ" 2 121 "Character1_LeftFoot.rotateY" 
		2 122 "Character1_LeftFoot.rotateX" 2 123 "Character1_LeftFoot.translateZ" 
		1 121 "Character1_LeftFoot.translateY" 1 122 "Character1_LeftFoot.translateX" 
		1 123 "Character1_LeftLeg.scaleZ" 0 124 "Character1_LeftLeg.scaleY" 
		0 125 "Character1_LeftLeg.scaleX" 0 126 "Character1_LeftLeg.rotateZ" 
		2 124 "Character1_LeftLeg.rotateY" 2 125 "Character1_LeftLeg.rotateX" 
		2 126 "Character1_LeftLeg.translateZ" 1 124 "Character1_LeftLeg.translateY" 
		1 125 "Character1_LeftLeg.translateX" 1 126 "Character1_LeftUpLeg.scaleZ" 
		0 127 "Character1_LeftUpLeg.scaleY" 0 128 "Character1_LeftUpLeg.scaleX" 
		0 129 "Character1_LeftUpLeg.rotateZ" 2 127 "Character1_LeftUpLeg.rotateY" 
		2 128 "Character1_LeftUpLeg.rotateX" 2 129 "Character1_LeftUpLeg.translateZ" 
		1 127 "Character1_LeftUpLeg.translateY" 1 128 "Character1_LeftUpLeg.translateX" 
		1 129 "Character1_Hips.scaleZ" 0 130 "Character1_Hips.scaleY" 0 
		131 "Character1_Hips.scaleX" 0 132 "Character1_Hips.rotateZ" 2 130 "Character1_Hips.rotateY" 
		2 131 "Character1_Hips.rotateX" 2 132 "Character1_Hips.translateZ" 
		1 130 "Character1_Hips.translateY" 1 131 "Character1_Hips.translateX" 
		1 132 "jaw.scaleZ" 0 133 "jaw.scaleY" 0 134 "jaw.scaleX" 
		0 135 "jaw.rotateZ" 2 133 "jaw.rotateY" 2 134 "jaw.rotateX" 
		2 135 "jaw.translateZ" 1 133 "jaw.translateY" 1 134 "jaw.translateX" 
		1 135  ;
	setAttr ".cd[0].cim" -type "Int32Array" 405 0 1 2 3 4
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
		 401 402 403 404 ;
createNode animClip -n "warrior_roarSource";
	setAttr ".ihi" 0;
	setAttr -s 396 ".ac[9:404]" yes yes yes yes yes yes yes yes yes yes yes 
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
		yes yes yes yes yes yes yes;
	setAttr ".se" 64;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -5.675541877746582 0.8 -3.6500670909881592
		 1.6 -1.5518182516098022 2.4 0.62351036071777344 3.2 2.8225245475769043 4 4.9415817260742187
		 4.8 6.8552942276000977 5.6 9.1727132797241211 6.4 11.766788482666016 7.2 13.433869361877441
		 8 12.733087539672852 8.8 7.7074379920959473 9.6 -0.39179888367652893 10.4 -8.4502143859863281
		 11.2 -13.301957130432129 12 -12.095854759216309 12.8 -7.3552799224853507 13.6 -3.8136882781982426
		 14.4 -2.7901086807250977 15.2 -2.2320451736450195 16 -1.8116797208786011 16.8 -1.5405663251876831
		 17.6 -1.9017390012741091 18.4 -2.9110972881317139 19.2 -4.0651435852050781 20 -4.8654422760009766
		 20.8 -5.1961941719055176 21.6 -5.3845009803771973 22.4 -5.5968108177185059 23.2 -5.9327397346496582
		 24 -6.4264225959777832 24.8 -7.0800485610961914 25.6 -7.7840609550476074 26.4 -8.4119081497192383
		 27.2 -8.8819732666015625 28 -9.1457996368408203 28.8 -9.2835226058959961 29.6 -9.3662757873535156
		 30.4 -9.3441267013549805 31.2 -9.1452035903930664 32 -8.6737251281738281 32.8 -7.771456241607666
		 33.6 -6.400360107421875 34.4 -4.6977071762084961 35.2 -2.9356307983398437 36 -1.5332697629928589
		 36.8 -0.70841515064239502 37.6 -0.32391476631164551 38.4 -0.25721517205238342 39.2 -0.31289571523666382
		 40 -0.26969188451766968 40.8 -0.39442381262779236 41.6 -0.80945199728012085 42.4 -1.0966973304748535
		 43.2 -0.81397491693496704 44 0.52913850545883179 44.8 3.8317420482635494 45.6 8.7771291732788086
		 46.4 14.067663192749023 47.2 18.398408889770508 48 20.455099105834961 48.8 19.485523223876953
		 49.6 16.376176834106445 50.4 12.252482414245605 51.2 8.2039957046508789 52 5.2973790168762207
		 52.8 3.5384740829467773 53.6 2.5965328216552734 54.4 1.7167419195175171 55.2 0.53179705142974854
		 56 -0.67691606283187866 56.8 -1.8379613161087036 57.6 -3.0361313819885254 58.4 -4.2691230773925781
		 59.2 -5.3269863128662109 60 -6.0020332336425781 60.8 -6.2405891418457031 61.6 -6.2063426971435547
		 62.4 -6.0220866203308105 63.2 -5.8069911003112793 64 -5.675541877746582;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.329096794128418 0.8 -5.3490204811096191
		 1.6 -7.5484814643859854 2.4 -9.7078027725219727 3.2 -11.635726928710938 4 -13.167693138122559
		 4.8 -14.147983551025391 5.6 -13.99327564239502 6.4 -12.627147674560547 7.2 -10.737444877624512
		 8 -9.2163705825805664 8.8 -8.4566745758056641 9.6 -7.8782463073730469 10.4 -7.0730204582214355
		 11.2 -5.8691587448120117 12 -3.4224252700805664 12.8 -0.66303253173828125 13.6 -0.3776831328868866
		 14.4 -4.0746779441833496 15.2 -9.8704185485839844 16 -15.650465965270996 16.8 -19.355745315551758
		 17.6 -20.461986541748047 18.4 -20.089138031005859 19.2 -18.688339233398438 20 -16.715312957763672
		 20.8 -14.05894947052002 21.6 -10.633571624755859 22.4 -6.9341392517089844 23.2 -3.439140796661377
		 24 -0.60781878232955933 24.8 1.5119310617446899 25.6 3.2477419376373291 26.4 4.7023577690124512
		 27.2 5.9701123237609863 28 7.1442394256591797 28.8 8.5833578109741211 29.6 10.218860626220703
		 30.4 11.504369735717773 31.2 11.897357940673828 32 10.860036849975586 32.8 7.7341094017028809
		 33.6 2.8973040580749512 34.4 -2.640697717666626 35.2 -7.8980488777160645 36 -11.930460929870605
		 36.8 -14.809598922729492 37.6 -17.196554183959961 38.4 -19.028167724609375 39.2 -20.230251312255859
		 40 -20.733366012573242 40.8 -20.222814559936523 41.6 -18.740936279296875 42.4 -16.762039184570313
		 43.2 -14.757199287414553 44 -13.184483528137207 44.8 -12.035985946655273 45.6 -10.961318969726562
		 46.4 -9.9292840957641602 47.2 -8.9662342071533203 48 -8.1264743804931641 48.8 -7.379859447479248
		 49.6 -6.7025065422058105 50.4 -6.1561989784240723 51.2 -5.8228726387023926 52 -5.8163242340087891
		 52.8 -6.2287273406982422 53.6 -7.0917773246765137 54.4 -7.7031598091125488 55.2 -7.7908029556274423
		 56 -7.6656432151794442 56.8 -7.5569410324096689 57.6 -7.6231632232666016 58.4 -7.7520346641540527
		 59.2 -7.7652907371521005 60 -7.4894948005676278 60.8 -6.8830838203430176 61.6 -6.0767459869384766
		 62.4 -5.1581873893737793 63.2 -4.2138843536376953 64 -3.329096794128418;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.686469078063965 0.8 -12.751794815063477
		 1.6 -14.164837837219238 2.4 -15.628036499023438 3.2 -16.818792343139648 4 -17.388063430786133
		 4.8 -16.968639373779297 5.6 -14.44590950012207 6.4 -9.9103660583496094 7.2 -4.8808026313781738
		 8 -0.87697243690490723 8.8 1.9031932353973389 9.6 4.4556183815002441 10.4 6.8750114440917969
		 11.2 8.7933778762817383 12 9.5578441619873047 12.8 9.2640056610107422 13.6 8.3267602920532227
		 14.4 6.5411252975463867 15.2 4.0046110153198242 16 1.3590691089630127 16.8 -0.56454569101333618
		 17.6 -1.2443850040435791 18.4 -1.123822808265686 19.2 -0.67634481191635132 20 -0.38585403561592102
		 20.8 -0.44293814897537231 21.6 -0.63246679306030273 22.4 -0.81183749437332153 23.2 -0.82631051540374756
		 24 -0.49660229682922363 24.8 0.41368773579597473 25.6 1.8030902147293089 26.4 3.3599841594696045
		 27.2 4.7663578987121582 28 5.698906421661377 28.8 6.1581535339355469 29.6 6.3561935424804687
		 30.4 6.2895932197570801 31.2 5.9646363258361816 32 5.391016960144043 32.8 4.2655200958251953
		 33.6 2.5457379817962646 34.4 0.6171690821647644 35.2 -1.0942734479904175 36 -2.061354398727417
		 36.8 -1.8724814653396604 37.6 -0.82115185260772705 38.4 0.62585151195526123 39.2 1.9727073907852173
		 40 2.7038841247558594 40.8 2.783940315246582 41.6 2.5491402149200439 42.4 2.0400142669677734
		 43.2 1.2959071397781372 44 0.36225473880767822 44.8 -0.96947628259658802 45.6 -2.6387248039245605
		 46.4 -4.2437973022460938 47.2 -5.5124893188476562 48 -6.2889447212219238 48.8 -6.3244733810424805
		 49.6 -5.7568368911743164 50.4 -5.0288667678833008 51.2 -4.6312456130981445 52 -5.1322097778320312
		 52.8 -6.7478132247924805 53.6 -9.4032583236694336 54.4 -11.568740844726563 55.2 -12.696795463562012
		 56 -13.321164131164551 56.8 -13.495817184448242 57.6 -13.182230949401855 58.4 -12.510371208190918
		 59.2 -11.791175842285156 60 -11.340408325195313 60.8 -11.228151321411133 61.6 -11.270877838134766
		 62.4 -11.404704093933105 63.2 -11.564957618713379 64 -11.686469078063965;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.616271018981934;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1245884895324707;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9408572912216187;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.3257324695587158 0.8 -1.8821703195571899
		 1.6 -0.4171660840511322 2.4 0.98386240005493175 3.2 2.284292459487915 4 3.4890875816345215
		 4.8 4.6158647537231445 5.6 5.6945834159851074 6.4 6.5553412437438965 7.2 6.874053955078125
		 8 6.5807700157165527 8.8 5.8035988807678223 9.6 5.006584644317627 10.4 4.4809355735778809
		 11.2 3.9016761779785161 12 2.1444699764251709 12.8 0.058699909597635276 13.6 -0.26162272691726685
		 14.4 1.9527403116226196 15.2 5.285092830657959 16 8.2754573822021484 16.8 9.8600139617919922
		 17.6 10.02232551574707 18.4 9.425318717956543 19.2 8.2664222717285156 20 6.7190394401550293
		 20.8 4.6020393371582031 21.6 1.8588049411773684 22.4 -1.1161614656448364 23.2 -3.8991336822509761
		 24 -6.040684700012207 24.8 -7.3591914176940927 25.6 -8.1387882232666016 26.4 -8.6097965240478516
		 27.2 -9.0023365020751953 28 -9.549342155456543 28.8 -10.542848587036133 29.6 -11.822676658630371
		 30.4 -12.936906814575195 31.2 -13.426950454711914 32 -12.839249610900879 32.8 -10.814804077148438
		 33.6 -7.7608222961425772 34.4 -4.3710660934448242 35.2 -1.2024474143981934 36 1.3905107975006104
		 36.8 3.8141341209411621 37.6 6.4228887557983398 38.4 8.8689355850219727 39.2 10.767151832580566
		 40 11.706968307495117 40.8 11.349419593811035 41.6 9.9560060501098633 42.4 8.0142011642456055
		 43.2 6.023679256439209 44 4.5044894218444824 44.8 3.5710384845733643 45.6 2.9983890056610107
		 46.4 2.7367932796478271 47.2 2.5709009170532227 48 2.1200222969055176 48.8 1.1248328685760498
		 49.6 -0.16729632019996643 50.4 -1.4410293102264404 51.2 -2.4949464797973633 52 -3.241323709487915
		 52.8 -3.793168306350708 53.6 -4.1628727912902832 54.4 -4.4448308944702148 55.2 -4.6627011299133301
		 56 -4.7388992309570312 56.8 -4.5210413932800293 57.6 -3.8487482070922852 58.4 -2.8894164562225342
		 59.2 -1.9926271438598633 60 -1.5171407461166382 60.8 -1.5534725189208984 61.6 -1.8715908527374265
		 62.4 -2.3530430793762207 63.2 -2.87795090675354 64 -3.3257324695587158;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.4496312141418457 0.8 -1.350393533706665
		 1.6 0.87745589017868042 2.4 3.1922066211700439 3.2 5.498741626739502 4 7.6593818664550781
		 4.8 9.5118265151977539 5.6 11.470351219177246 6.4 13.246528625488281 7.2 13.804792404174805
		 8 12.177515029907227 8.8 6.7189884185791016 9.6 -1.5522723197937012 10.4 -9.7026548385620117
		 11.2 -14.72268772125244 12 -13.833758354187012 12.8 -9.2078619003295898 13.6 -5.4610586166381836
		 14.4 -3.8822679519653325 15.2 -2.2809665203094482 16 -0.51389330625534058 16.8 0.82523959875106812
		 17.6 1.0242714881896973 18.4 0.28326630592346191 19.2 -0.89634615182876587 20 -1.9928959608078005
		 20.8 -2.8710896968841553 21.6 -3.6821205615997314 22.4 -4.3882145881652832 23.2 -5.0123915672302246
		 24 -5.6452627182006836 24.8 -6.4203219413757324 25.6 -7.3113880157470694 26.4 -8.2198019027709961
		 27.2 -9.0442733764648437 28 -9.6775217056274414 28.8 -10.246478080749512 29.6 -10.833986282348633
		 30.4 -11.29911994934082 31.2 -11.525519371032715 32 -11.361459732055664 32.8 -10.404095649719238
		 33.6 -8.4229612350463867 34.4 -5.6345524787902832 35.2 -2.6465713977813721 36 -0.41622769832611084
		 36.8 0.49034789204597473 37.6 0.47789677977561945 38.4 -0.058166742324829102 39.2 -0.67776060104370117
		 40 -0.91694408655166637 40.8 -1.017343282699585 41.6 -1.2726287841796875 42.4 -1.2870723009109497
		 43.2 -0.67069607973098755 44 0.94883447885513295 44.8 4.3962512016296387 45.6 9.4176740646362305
		 46.4 14.742947578430176 47.2 19.121526718139648 48 21.329469680786133 48.8 20.606678009033203
		 49.6 17.74696159362793 50.4 13.858609199523926 51.2 10.057210922241211 52 7.4721198081970215
		 52.8 6.1573657989501953 53.6 5.7125496864318848 54.4 5.1537270545959473 55.2 4.085512638092041
		 56 2.9015047550201416 56.8 1.747563362121582 57.6 0.58829069137573242 58.4 -0.60342437028884888
		 59.2 -1.66975998878479 60 -2.4494531154632568 60.8 -2.8963546752929687 61.6 -3.1317870616912842
		 62.4 -3.2428648471832275 63.2 -3.3183989524841309 64 -3.4496312141418457;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.960127830505371 0.8 -13.445002555847168
		 1.6 -15.207489013671875 2.4 -16.872978210449219 3.2 -18.082670211791992 4 -18.489589691162109
		 4.8 -17.751497268676758 5.6 -14.437221527099609 6.4 -8.7086563110351562 7.2 -2.7533090114593506
		 8 1.1922880411148071 8.8 2.2517094612121582 9.6 2.1008815765380859 10.4 2.011652946472168
		 11.2 2.7815690040588379 12 5.3610496520996094 12.8 8.0420598983764648 13.6 8.1177310943603516
		 14.4 4.573399543762207 15.2 -0.80709517002105713 16 -6.1305990219116211 16.8 -9.6355180740356445
		 17.6 -10.934707641601563 18.4 -11.035550117492676 19.2 -10.333633422851562 20 -9.2406492233276367
		 20.8 -7.7621188163757324 21.6 -5.772855281829834 22.4 -3.526881217956543 23.2 -1.2633033990859985
		 24 0.79928445816040039 24.8 2.7772119045257568 25.6 4.826878547668457 26.4 6.7893614768981934
		 27.2 8.505096435546875 28 9.820185661315918 28.8 10.967160224914551 29.6 12.052330017089844
		 30.4 12.71525764465332 31.2 12.574658393859863 32 11.249664306640625 32.8 8.0814638137817383
		 33.6 3.4550333023071289 34.4 -1.4566650390625 35.2 -5.6582217216491699 36 -8.4018840789794922
		 36.8 -9.7104501724243164 37.6 -10.265152931213379 38.4 -10.383301734924316 39.2 -10.27476692199707
		 40 -10.067812919616699 40.8 -9.6821584701538086 41.6 -9.0029106140136719 42.4 -8.1080532073974609
		 43.2 -7.1052660942077637 44 -6.0986900329589844 44.8 -4.8883147239685059 45.6 -3.3876488208770752
		 46.4 -1.8163512945175169 47.2 -0.49409514665603638 48 0.11225804686546326 48.8 -0.06814875453710556
		 49.6 -0.62628191709518433 50.4 -1.3998072147369385 51.2 -2.4080498218536377 52 -3.8475687503814702
		 52.8 -6.0145812034606934 53.6 -9.0387783050537109 54.4 -11.502984046936035 55.2 -12.885439872741699
		 56 -13.718766212463379 56.8 -14.167564392089844 57.6 -14.335246086120605 58.4 -14.293488502502441
		 59.2 -14.139238357543945 60 -13.931066513061523 60.8 -13.647903442382813 61.6 -13.266900062561035
		 62.4 -12.83087158203125 63.2 -12.382407188415527 64 -11.960127830505371;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9534592628479004;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.981012344360352;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0867338180541992;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5425091482466087e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5910421780063189e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9116468408242326e-009;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4206442832946777;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.0815534591674805;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.44482862949371338;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 49.573368072509766;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.943702697753906;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 57.205940246582031;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3399355411529541;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6923995018005371;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7112622261047363;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.9554538726806641;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.79437255859375;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5046610832214355;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0452053546905518;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.060206413269043;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.05144214630127;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7415570609009592e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3666646004348877e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2737595745402359e-008;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1220650672912598;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8145332336425781;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7220059633255005;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.093681335449219;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -46.685840606689453;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.430427551269531;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.30426821112632751;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2670493125915527;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8807487487792969;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.877473831176758;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7979083061218259;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8324210643768306;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6010961532592773;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.958711624145508;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9797968864440918;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9375356664095307e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.057169119027094e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.3323578198578616e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1590204238891602;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6057319641113281;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8239138126373291;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9305820465087891;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2427582740783691;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2450742721557617;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7878985404968262;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4185657501220703;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9257845878601074;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.140365600585938;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -45.930721282958984;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.669410705566406;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5059213638305664;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.932958602905273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2218794822692871;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 20.042062759399414 0.8 22.898313522338867
		 1.6 26.859378814697266 2.4 30.986200332641598 3.2 34.285869598388672 4 35.668289184570312
		 4.8 33.918136596679688 5.6 30.038091659545898 6.4 26.213939666748047 7.2 23.060111999511719
		 8 21.52910041809082 8.8 27.705276489257813 9.6 35.930179595947266 10.4 31.28125 11.2 20.763439178466797
		 12 10.117935180664062 12.8 0.23205833137035373 13.6 -7.1604876518249512 14.4 -6.6465935707092285
		 15.2 -6.3969683647155762 16 -6.436009407043457 16.8 -6.432487964630127 17.6 -6.4218039512634277
		 18.4 -6.6140336990356445 19.2 -6.7863774299621582 20 -6.7477908134460449 20.8 -6.5735063552856445
		 21.6 -6.4212794303894043 22.4 -6.265172004699707 23.2 -6.0817322731018066 24 -5.8499956130981445
		 24.8 -5.5512828826904297 25.6 -5.1688542366027832 26.4 -4.6874103546142578 27.2 -4.092526912689209
		 28 -3.3700082302093506 28.8 -2.4876341819763184 29.6 -1.4470158815383911 30.4 -0.28231519460678101
		 31.2 0.97321915626525879 32 2.2855618000030518 32.8 3.6190364360809331 33.6 4.9362764358520508
		 34.4 6.1990203857421875 35.2 7.3697624206542969 36 8.4141836166381836 36.8 9.0983963012695313
		 37.6 9.4761447906494141 38.4 9.9231748580932617 39.2 10.746316909790039 40 12.177945137023926
		 40.8 14.636202812194824 41.6 17.910007476806641 42.4 21.274354934692383 43.2 24.026037216186523
		 44 25.501527786254883 44.8 25.412136077880859 45.6 24.449073791503906 46.4 23.293787002563477
		 47.2 22.299427032470703 48 21.587821960449219 48.8 20.319124221801758 49.6 18.378158569335938
		 50.4 16.897794723510742 51.2 16.735134124755859 52 18.505104064941406 52.8 23.18865966796875
		 53.6 30.457170486450195 54.4 38.783897399902344 55.2 46.356327056884766 56 51.405704498291016
		 56.8 52.539897918701172 57.6 48.545658111572266 58.4 40.666786193847656 59.2 31.447319030761719
		 60 23.011575698852539 60.8 16.436832427978516 61.6 10.59900951385498 62.4 3.983622789382935
		 63.2 -3.4815750122070312 64 -11.69412899017334;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 13.980203628540039 0.8 15.584874153137205
		 1.6 17.42559814453125 2.4 19.414045333862305 3.2 21.448337554931641 4 23.40302848815918
		 4.8 25.15240478515625 5.6 26.484786987304687 6.4 27.125152587890625 7.2 26.426305770874023
		 8 23.379825592041016 8.8 11.501505851745605 9.6 -0.99676394462585449 10.4 -10.365920066833496
		 11.2 -14.534683227539063 12 -6.2676315307617188 12.8 9.9857501983642578 13.6 24.756853103637695
		 14.4 31.16490364074707 15.2 34.284160614013672 16 35.620121002197266 16.8 36.488559722900391
		 17.6 36.817039489746094 18.4 36.068099975585938 19.2 34.803955078125 20 33.601997375488281
		 20.8 32.580707550048828 21.6 31.478755950927738 22.4 30.320592880249027 23.2 29.13194465637207
		 24 27.939861297607422 24.8 26.772624969482422 25.6 25.659530639648437 26.4 24.630512237548828
		 27.2 23.715734481811523 28 22.945041656494141 28.8 22.391082763671875 29.6 22.063735961914062
		 30.4 21.89732551574707 31.2 21.826715469360352 32 21.788791656494141 32.8 21.723419189453125
		 33.6 21.573797225952148 34.4 21.286117553710937 35.2 20.80839729309082 36 20.088470458984375
		 36.8 18.716413497924805 37.6 16.570655822753906 38.4 14.047499656677246 39.2 11.595963478088379
		 40 9.7150325775146484 40.8 8.7710542678833008 41.6 8.4991750717163086 42.4 8.4398832321166992
		 43.2 8.1113367080688477 44 6.9803581237792969 44.8 4.2589278221130371 45.6 0.040171630680561066
		 46.4 -4.7851314544677734 47.2 -9.0357122421264648 48 -11.350801467895508 48.8 -10.712613105773926
		 49.6 -7.874748706817627 50.4 -4.2107334136962891 51.2 -1.1886932849884033 52 -0.19726969301700592
		 52.8 -1.7650585174560547 53.6 -4.3142242431640625 54.4 -6.1453661918640137 55.2 -6.4625339508056641
		 56 -5.5686078071594238 56.8 -4.2767453193664551 57.6 -2.5008563995361328 58.4 1.0040725469589233
		 59.2 7.1033811569213867 60 15.179932594299315 60.8 23.086137771606445 61.6 29.492527008056641
		 62.4 35.485305786132813 63.2 41.746936798095703 64 48.879859924316406;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.4698362350463867 0.8 11.248590469360352
		 1.6 14.206466674804688 2.4 17.174047470092773 3.2 19.959022521972656 4 22.225238800048828
		 4.8 23.41874885559082 5.6 24.935895919799805 6.4 26.613872528076172 7.2 25.708572387695313
		 8 19.884044647216797 8.8 -3.7383570671081543 9.6 -30.362970352172855 10.4 -37.403499603271484
		 11.2 -31.433219909667969 12 -14.403559684753416 12.8 6.2678990364074707 13.6 19.872434616088867
		 14.4 26.498910903930664 15.2 29.0469970703125 16 29.316291809082031 16.8 29.5640983581543
		 17.6 29.895420074462891 18.4 29.198040008544925 19.2 28.064884185791016 20 27.050392150878906
		 20.8 26.212411880493164 21.6 25.294109344482422 22.4 24.330255508422852 23.2 23.352254867553711
		 24 22.388099670410156 24.8 21.462594985961914 25.6 20.597885131835938 26.4 19.814138412475586
		 27.2 19.130464553833008 28 18.565954208374023 28.8 18.171157836914063 29.6 17.948202133178711
		 30.4 17.846738815307617 31.2 17.816896438598633 32 17.8067626953125 32.8 17.761056900024414
		 33.6 17.620965957641602 34.4 17.3250732421875 35.2 16.811317443847656 36 16.019830703735352
		 36.8 14.519890785217283 37.6 12.264803886413574 38.4 9.7416372299194336 39.2 7.3530659675598145
		 40 5.4236898422241211 40.8 4.1903777122497559 41.6 3.3654441833496094 42.4 2.4956951141357422
		 43.2 1.1278102397918701 44 -1.1736109256744385 44.8 -5.0749955177307129 45.6 -10.001744270324707
		 46.4 -14.641138076782227 47.2 -18.033924102783203 48 -19.504199981689453 48.8 -18.210615158081055
		 49.6 -14.805669784545897 50.4 -10.805915832519531 51.2 -7.5929727554321289 52 -6.6374244689941406
		 52.8 -9.1179027557373047 53.6 -14.55208683013916 54.4 -21.756191253662109 55.2 -28.87728309631348
		 56 -33.721786499023437 56.8 -34.191425323486328 57.6 -28.697702407836918 58.4 -18.624114990234375
		 59.2 -6.6312060356140137 60 4.9809169769287109 60.8 14.704212188720701 61.6 22.798805236816406
		 62.4 29.820426940917972 63.2 35.238288879394531 64 38.631080627441406;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.500767707824707;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.0223245620727539;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.698337554931641;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 46.660926818847656 0.8 38.240550994873047
		 1.6 26.939407348632812 2.4 16.11155891418457 3.2 8.1613750457763672 4 3.691146612167358
		 4.8 2.8352205753326416 5.6 2.736295223236084 6.4 0.2043658047914505 7.2 -4.6346578598022461
		 8 -10.543465614318848 8.8 -18.972543716430664 9.6 -21.980085372924805 10.4 -16.124282836914063
		 11.2 -13.705775260925293 12 -19.051183700561523 12.8 -23.386751174926758 13.6 -25.614110946655273
		 14.4 -23.325347900390625 15.2 -20.733367919921875 16 -18.579730987548828 16.8 -17.666967391967773
		 17.6 -18.763816833496094 18.4 -21.374902725219727 19.2 -24.243877410888672 20 -25.604934692382812
		 20.8 -25.033298492431641 21.6 -23.543502807617188 22.4 -21.41790771484375 23.2 -18.919740676879883
		 24 -16.281108856201172 24.8 -13.702877998352051 25.6 -11.363253593444824 26.4 -9.4301891326904297
		 27.2 -8.0718364715576172 28 -7.4601535797119132 28.8 -7.6565213203430176 29.6 -8.4811506271362305
		 30.4 -9.7365798950195313 31.2 -11.234312057495117 32 -12.812871932983398 32.8 -14.346384048461914
		 33.6 -15.744222640991211 34.4 -16.942876815795898 35.2 -17.890657424926758 36 -18.525157928466797
		 36.8 -19.666385650634766 37.6 -21.50248908996582 38.4 -23.089677810668945 39.2 -23.980678558349609
		 40 -24.29454231262207 40.8 -24.20469856262207 41.6 -23.855287551879883 42.4 -23.532073974609375
		 43.2 -23.383394241333008 44 -23.250831604003906 44.8 -21.993242263793945 45.6 -16.496589660644531
		 46.4 -4.3775954246520996 47.2 10.84034252166748 48 20.064537048339844 48.8 19.668006896972656
		 49.6 12.939626693725586 50.4 3.9962944984436031 51.2 -3.4138624668121338 52 -7.5830564498901367
		 52.8 -9.9595737457275391 53.6 -12.382528305053711 54.4 -14.844542503356932 55.2 -17.215677261352539
		 56 -19.122920989990234 56.8 -19.775680541992187 57.6 -17.807182312011719 58.4 -10.379306793212891
		 59.2 6.3283147811889648 60 26.200510025024414 60.8 36.067539215087891 61.6 36.452316284179688
		 62.4 34.496723175048828 63.2 33.603878021240234 64 34.376449584960938;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -59.545917510986321 0.8 -58.962505340576179
		 1.6 -56.563297271728516 2.4 -52.038864135742187 3.2 -46.522453308105469 4 -41.905391693115234
		 4.8 -40.020946502685547 5.6 -41.185634613037109 6.4 -43.202251434326172 7.2 -43.713607788085938
		 8 -40.294315338134766 8.8 -23.347309112548828 9.6 -8.695958137512207 10.4 -12.955330848693848
		 11.2 -20.365331649780273 12 -23.453619003295898 12.8 -26.143918991088867 13.6 -28.655063629150387
		 14.4 -25.741630554199219 15.2 -23.341447830200195 16 -21.643903732299805 16.8 -20.99346923828125
		 17.6 -22.596307754516602 18.4 -25.854068756103516 19.2 -28.537364959716797 20 -28.691116333007809
		 20.8 -26.613618850708008 21.6 -23.892148971557617 22.4 -20.650400161743164 23.2 -17.026124954223633
		 24 -13.187838554382324 24.8 -9.3393764495849609 25.6 -5.7152996063232422 26.4 -2.5710875988006592
		 27.2 -0.17182768881320953 28 1.2181926965713501 28.8 1.4861458539962769 29.6 0.81512385606765747
		 30.4 -0.60135006904602051 31.2 -2.5611169338226318 32 -4.8578381538391113 32.8 -7.2880344390869132
		 33.6 -9.6586761474609375 34.4 -11.792235374450684 35.2 -13.526622772216797 36 -14.708782196044922
		 36.8 -14.790308952331545 37.6 -13.625694274902344 38.4 -11.771456718444824 39.2 -9.9595985412597656
		 40 -8.9500637054443359 40.8 -8.0519123077392578 41.6 -6.7981386184692383 42.4 -6.2257041931152344
		 43.2 -7.3911495208740234 44 -11.365623474121094 44.8 -20.242635726928711 45.6 -32.387989044189453
		 46.4 -42.381092071533203 47.2 -46.193496704101563 48 -45.584686279296875 48.8 -44.312053680419922
		 49.6 -42.370815277099609 50.4 -38.674968719482422 51.2 -34.129196166992187 52 -31.872777938842773
		 52.8 -33.068538665771484 53.6 -36.039760589599609 54.4 -40.275230407714844 55.2 -45.259105682373047
		 56 -50.484302520751953 56.8 -55.448909759521484 57.6 -61.347412109375 58.4 -67.994049072265625
		 59.2 -72.329322814941406 60 -71.808464050292969 60.8 -67.245918273925781 61.6 -59.402301788330078
		 62.4 -48.655479431152344 63.2 -36.618888854980469 64 -25.213682174682617;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -101.46753692626953 0.8 -83.422012329101563
		 1.6 -62.359470367431641 2.4 -42.979503631591797 3.2 -28.393093109130859 4 -19.442773818969727
		 4.8 -16.370071411132812 5.6 -15.68911838531494 6.4 -12.513120651245117 7.2 -5.4988894462585449
		 8 5.6155710220336914 8.8 28.497655868530273 9.6 50.410606384277344 10.4 61.397731781005859
		 11.2 64.512435913085938 12 60.667251586914063 12.8 52.21002197265625 13.6 42.106979370117188
		 14.4 39.100055694580078 15.2 34.6456298828125 16 30.659282684326172 16.8 28.930963516235352
		 17.6 30.534280776977536 18.4 34.425807952880859 19.2 38.989242553710938 20 42.052139282226563
		 20.8 43.495044708251953 21.6 44.819515228271484 22.4 46.088882446289063 23.2 47.354347229003906
		 24 48.634120941162109 24.8 49.90252685546875 25.6 51.08697509765625 26.4 52.071422576904297
		 27.2 52.706569671630859 28 52.828861236572266 28.8 52.101943969726563 29.6 50.452186584472656
		 30.4 48.129051208496094 31.2 45.388839721679688 32 42.486339569091797 32.8 39.673412322998047
		 33.6 37.201930999755859 34.4 35.326858520507813 35.2 34.305221557617188 36 34.388435363769531
		 36.8 37.428955078125 37.6 43.72015380859375 38.4 51.157142639160156 39.2 57.728122711181648
		 40 61.510986328125 40.8 62.950736999511726 41.6 63.364807128906257 42.4 62.150863647460937
		 43.2 58.683444976806641 44 52.297195434570313 44.8 40.015975952148438 45.6 20.362621307373047
		 46.4 -5.6287384033203125 47.2 -32.137989044189453 48 -47.532146453857422 48.8 -46.325786590576172
		 49.6 -34.0223388671875 50.4 -17.707660675048828 51.2 -3.5811538696289067 52 4.4709386825561523
		 52.8 8.1086053848266602 53.6 10.947850227355957 54.4 12.949836730957031 55.2 13.935578346252441
		 56 13.512218475341797 56.8 10.930608749389648 57.6 3.631989717483521 58.4 -11.629822731018066
		 59.2 -37.209018707275391 60 -65.193069458007813 60.8 -80.323455810546875 61.6 -81.208816528320312
		 62.4 -75.883308410644531 63.2 -69.851768493652344 64 -65.663414001464844;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9835700988769531;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.791225433349609;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.04150390625;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -43.08465576171875 0.8 -35.253868103027344
		 1.6 -27.090970993041992 2.4 -18.486339569091797 3.2 -9.1575536727905273 4 1.1835274696350098
		 4.8 12.354044914245605 5.6 24.007131576538086 6.4 33.249076843261719 7.2 36.267341613769531
		 8 32.670211791992188 8.8 11.017709732055664 9.6 -7.619609832763671 10.4 -17.447011947631836
		 11.2 -24.780755996704102 12 -28.179750442504883 12.8 -30.004280090332035 13.6 -31.24284744262695
		 14.4 -30.957614898681641 15.2 -30.148265838623047 16 -29.304986953735348 16.8 -28.994705200195312
		 17.6 -29.974792480468746 18.4 -31.89093017578125 19.2 -33.526950836181641 20 -33.624382019042969
		 20.8 -32.201637268066406 21.6 -30.191999435424801 22.4 -27.693170547485352 23.2 -24.822032928466797
		 24 -21.718589782714844 24.8 -18.545475006103516 25.6 -15.482713699340822 26.4 -12.719378471374512
		 27.2 -10.445117950439453 28 -8.8447246551513672 28.8 -8.0246438980102539 29.6 -7.8812122344970694
		 30.4 -8.2704124450683594 31.2 -9.0422163009643555 32 -10.045886039733887 32.8 -11.13335132598877
		 33.6 -12.160853385925293 34.4 -12.988608360290527 35.2 -13.477855682373047 36 -13.484925270080566
		 36.8 -12.515787124633789 37.6 -10.454062461853027 38.4 -7.7571277618408203 39.2 -5.04327392578125
		 40 -3.1189815998077393 40.8 -1.0995007753372192 41.6 1.3994462490081787 42.4 2.8633782863616943
		 43.2 1.9584417343139651 44 -2.674919605255127 44.8 -12.767002105712891 45.6 -26.778886795043945
		 46.4 -40.623695373535156 47.2 -51.565208435058594 48 -58.692264556884766 48.8 -63.261505126953132
		 49.6 -66.821792602539062 50.4 -69.272895812988281 51.2 -70.440452575683594 52 -70.078788757324219
		 52.8 -67.572273254394531 53.6 -62.938987731933601 54.4 -57.004554748535156 55.2 -50.979034423828125
		 56 -46.08245849609375 56.8 -43.222938537597656 57.6 -42.807048797607422 58.4 -44.234336853027344
		 59.2 -46.727825164794922 60 -49.334163665771484 60.8 -50.941493988037109 61.6 -51.201099395751953
		 62.4 -50.874835968017578 63.2 -50.48004150390625 64 -50.376579284667969;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.7742037773132324 0.8 -8.0494565963745117
		 1.6 -18.845066070556641 2.4 -29.991195678710941 3.2 -40.686714172363281 4 -50.069412231445313
		 4.8 -57.406387329101563 5.6 -61.536155700683587 6.4 -62.399391174316399 7.2 -61.798984527587891
		 8 -60.829875946044922 8.8 -54.304500579833984 9.6 -41.9398193359375 10.4 -37.539634704589844
		 11.2 -32.094703674316406 12 -18.143100738525391 12.8 -1.7397580146789551 13.6 11.030409812927246
		 14.4 19.850557327270508 15.2 26.307741165161133 16 31.121374130249023 16.8 35.043392181396484
		 17.6 37.859161376953125 18.4 39.309864044189453 19.2 40.117580413818359 20 41.061641693115234
		 20.8 42.359539031982422 21.6 43.669994354248047 22.4 44.931388854980469 23.2 46.088207244873047
		 24 47.097621917724609 24.8 47.934772491455078 25.6 48.595527648925781 26.4 49.096084594726563
		 27.2 49.468997955322266 28 49.756057739257813 28.8 49.935420989990234 29.6 49.990341186523438
		 30.4 49.959140777587891 31.2 49.871135711669922 32 49.754268646240234 32.8 49.640132904052734
		 33.6 49.566425323486328 34.4 49.576808929443359 35.2 49.718555450439453 36 50.037982940673828
		 36.8 50.895423889160156 37.6 52.302623748779297 38.4 53.789402008056641 39.2 54.950778961181641
		 40 55.476902008056641 40.8 55.21844482421875 41.6 54.387355804443359 42.4 53.359569549560547
		 43.2 52.5440673828125 44 52.123863220214844 44.8 51.459758758544922 45.6 48.866455078125
		 46.4 43.746112823486328 47.2 37.308773040771484 48 31.385156631469727 48.8 26.264734268188477
		 49.6 21.139636993408203 50.4 16.229057312011719 51.2 12.12431812286377 52 9.5494670867919922
		 52.8 8.7618074417114258 53.6 8.8472490310668945 54.4 8.7973470687866211 55.2 8.1500730514526367
		 56 7.0446743965148926 56.8 5.9222621917724609 57.6 5.3961706161499023 58.4 5.5263681411743164
		 59.2 5.8720459938049316 60 6.1012606620788574 60.8 6.0880699157714844 61.6 5.9280943870544434
		 62.4 5.7137908935546875 63.2 5.4137067794799805 64 5.064946174621582;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -59.674327850341804 0.8 -51.079669952392578
		 1.6 -43.780189514160156 2.4 -38.605522155761719 3.2 -36.285068511962891 4 -37.448753356933594
		 4.8 -42.300834655761719 5.6 -52.353904724121094 6.4 -64.646018981933594 7.2 -72.65216064453125
		 8 -72.929588317871094 8.8 -52.547061920166016 9.6 -37.2607421875 10.4 -35.526016235351563
		 11.2 -36.057033538818359 12 -38.038684844970703 12.8 -40.481739044189453 13.6 -41.765609741210937
		 14.4 -41.195205688476562 15.2 -39.322078704833984 16 -36.899860382080078 16.8 -34.844264984130859
		 17.6 -33.760395050048828 18.4 -33.425254821777344 19.2 -33.302982330322266 20 -32.709953308105469
		 20.8 -31.469318389892578 21.6 -29.907814025878906 22.4 -28.059909820556641 23.2 -25.982301712036133
		 24 -23.754997253417969 24.8 -21.478744506835938 25.6 -19.268579483032227 26.4 -17.245094299316406
		 27.2 -15.52647876739502 28 -14.224504470825195 28.8 -13.462267875671387 29.6 -13.222679138183594
		 30.4 -13.392271995544434 31.2 -13.850491523742676 32 -14.475738525390625 32.8 -15.149195671081541
		 33.6 -15.756528854370115 34.4 -16.187273025512695 35.2 -16.331209182739258 36 -16.071376800537109
		 36.8 -14.831171035766602 37.6 -12.444284439086914 38.4 -9.4549970626831055 39.2 -6.6046967506408691
		 40 -4.8589468002319336 40.8 -3.3545453548431396 41.6 -1.6352372169494629 42.4 -1.2389199733734131
		 43.2 -3.4696125984191895 44 -9.5360431671142578 44.8 -21.499809265136719 45.6 -37.105480194091797
		 46.4 -50.853561401367188 47.2 -59.548305511474602 48 -62.857929229736328 48.8 -61.935920715332031
		 49.6 -58.884059906005852 50.4 -55.188510894775391 51.2 -51.7506103515625 52 -49.248439788818359
		 52.8 -47.687656402587891 53.6 -46.898998260498047 54.4 -47.368900299072266 55.2 -49.207714080810547
		 56 -51.739616394042969 56.8 -53.524242401123047 57.6 -53.10748291015625 58.4 -50.955631256103516
		 59.2 -48.423259735107422 60 -46.614151000976563 60.8 -46.186874389648438 61.6 -47.48565673828125
		 62.4 -50.067665100097656 63.2 -53.228160858154297 64 -56.161815643310547;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8471593856811523;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.006275177001953;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.38594153523445129;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -4.8387293815612793 0.8 -5.2237186431884766
		 1.6 -5.6400713920593262 2.4 -6.1021265983581543 3.2 -6.6214694976806641 4 -7.208808422088623
		 4.8 -7.8743185997009277 5.6 -8.6709260940551758 6.4 -9.6039505004882812 7.2 -10.616576194763184
		 8 -11.596123695373535 8.8 -12.313529968261719 9.6 -12.151520729064941 10.4 -11.525891304016113
		 11.2 -8.375885009765625 12 -0.46681341528892517 12.8 8.2646570205688477 13.6 13.994224548339844
		 14.4 16.404115676879883 15.2 17.47883415222168 16 17.754865646362305 16.8 17.733449935913086
		 17.6 17.170642852783203 18.4 15.918276786804199 19.2 14.636039733886719 20 13.994224548339844
		 20.8 13.982565879821777 21.6 14.119414329528809 22.4 14.369115829467773 23.2 14.695974349975586
		 24 15.064696311950684 24.8 15.440673828125 25.6 15.790097236633299 26.4 16.079906463623047
		 27.2 16.277572631835938 28 16.350704193115234 28.8 16.350704193115234 35.2 16.350704193115234
		 36 16.350704193115234 36.8 16.054471969604492 37.6 15.353758811950684 38.4 14.529829978942873
		 39.2 13.854034423828125 40 13.583309173583984 40.8 14.000000953674316 41.6 14.913604736328125
		 42.4 15.879343032836914 43.2 16.482534408569336 44 16.317937850952148 44.8 14.958436012268068
		 45.6 12.580222129821777 46.4 9.7100353240966797 47.2 7.0134477615356445 48 5.3218770027160645
		 48.8 5.1991801261901855 49.6 6.2800993919372559 50.4 7.9872283935546866 51.2 9.6028022766113281
		 52 10.315103530883789 52.8 10.113343238830566 53.6 9.4162101745605469 54.4 8.3882541656494141
		 55.2 7.2001242637634277 56 6.0194134712219238 56.8 5.0029077529907227 57.6 4.1726670265197754
		 58.4 3.3915431499481201 59.2 2.603825569152832 60 1.782068133354187 60.8 0.87032556533813477
		 61.6 -0.28091076016426086 62.4 -1.7014466524124146 63.2 -3.280942440032959 64 -4.8387293815612793;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -6.0116524696350098 0.8 -6.8985638618469238
		 1.6 -7.8651170730590829 2.4 -8.8728399276733398 3.2 -9.8962783813476563 4 -10.923858642578125
		 4.8 -11.960711479187012 5.6 -13.077266693115234 6.4 -14.393967628479006 7.2 -15.848302841186522
		 8 -17.147640228271484 8.8 -17.509372711181641 9.6 -17.096675872802734 10.4 -16.507116317749023
		 11.2 -15.045460700988771 12 -11.143894195556641 12.8 -5.2146916389465332 13.6 -0.33017802238464355
		 14.4 1.6913737058639526 15.2 2.2276802062988281 16 1.9827132225036621 16.8 1.7283786535263062
		 17.6 1.3951983451843262 18.4 0.67051613330841064 19.2 -0.038445793092250824 20 -0.33017802238464355
		 20.8 -0.21082015335559845 21.6 0.023502930998802185 22.4 0.34440356492996216 23.2 0.72348880767822266
		 24 1.1316584348678589 24.8 1.5386676788330078 25.6 1.9129821062088013 26.4 2.2219002246856689
		 27.2 2.4319164752960205 28 2.5093369483947754 28.8 2.5093369483947754 35.2 2.5093369483947754
		 36 2.5093369483947754 36.8 2.3235182762145996 37.6 1.8789355754852293 38.4 1.3465052843093872
		 39.2 0.91204494237899791 40 0.78101640939712524 40.8 1.2846227884292603 41.6 2.3068029880523682
		 42.4 3.3777163028717041 43.2 3.9980485439300542 44 3.6569824218749996 44.8 1.8381047248840332
		 45.6 -1.0417207479476929 46.4 -4.1100649833679199 47.2 -6.6092424392700195 48 -7.9360179901123038
		 48.8 -7.9354896545410156 49.6 -7.1820712089538574 50.4 -6.1581888198852539 51.2 -5.1922855377197266
		 52 -4.5028777122497559 52.8 -4.0938000679016113 53.6 -3.7770609855651855 54.4 -3.5024585723876953
		 55.2 -3.2264018058776855 56 -2.8950397968292236 56.8 -2.4315307140350342 57.6 -1.6432185173034668
		 58.4 -0.71936863660812378 59.2 -0.047790508717298508 60 0.12724260985851288 60.8 -0.299398273229599
		 61.6 -1.3759195804595947 62.4 -2.8805336952209473 63.2 -4.5055227279663086 64 -6.0116524696350098;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -23.126453399658203 0.8 -20.504158020019531
		 1.6 -18.061895370483398 2.4 -15.616642951965334 3.2 -12.982965469360352 4 -9.9735479354858398
		 4.8 -6.3998723030090332 5.6 -1.3374961614608765 6.4 5.0543394088745117 7.2 11.335941314697266
		 8 16.065746307373047 8.8 16.563610076904297 9.6 14.211851119995117 10.4 11.258898735046387
		 11.2 7.272627830505372 12 2.4734458923339844 12.8 -1.6581664085388184 13.6 -3.6180350780487061
		 14.4 -3.6909906864166255 15.2 -2.9079222679138184 16 -1.975312352180481 16.8 -1.5266691446304321
		 17.6 -1.7512118816375732 18.4 -2.2897851467132568 19.2 -2.9588923454284668 20 -3.6180350780487061
		 20.8 -4.2998294830322266 21.6 -5.0898513793945313 22.4 -5.9446215629577637 23.2 -6.8204689025878906
		 24 -7.6741819381713858 24.8 -8.4634084701538086 25.6 -9.146824836730957 26.4 -9.6840724945068359
		 27.2 -10.035458564758301 28 -10.161444664001465 28.8 -10.161444664001465 35.2 -10.161444664001465
		 36 -10.161444664001465 36.8 -10.578720092773438 37.6 -11.609942436218262 38.4 -12.926506042480469
		 39.2 -14.208340644836426 40 -15.142995834350584 40.8 -15.873130798339844 41.6 -16.597299575805664
		 42.4 -17.098726272583008 43.2 -17.189077377319336 44 -16.695331573486328 44.8 -15.520656585693359
		 45.6 -13.71117115020752 46.4 -11.32944393157959 47.2 -8.5481014251708984 48 -5.6711483001708984
		 48.8 -2.2780654430389404 49.6 1.7446138858795166 50.4 5.6093034744262695 51.2 8.5575370788574219
		 52 9.8373565673828125 52.8 9.7872896194458008 53.6 8.8477573394775391 54.4 7.1853713989257821
		 55.2 4.9636125564575195 56 2.3454580307006836 56.8 -0.50503367185592651 57.6 -4.2213287353515625
		 58.4 -9.0485687255859375 59.2 -14.214945793151855 60 -18.922388076782227 60.8 -22.36491584777832
		 61.6 -23.892093658447266 62.4 -23.956056594848633 63.2 -23.412952423095703 64 -23.126453399658203;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.881695032119751;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.287145614624023;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2399783134460449;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0413015871790776e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7808861103912932e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.1287261366469465e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8566069602966309;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3567032814025879;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0220198631286621;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.157979011535645;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1320981979370117;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 91.858818054199219;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0528807640075684;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1764178276062012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7401266098022461;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.317165374755859;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3080099821090698;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4884762763977051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0108921118080616;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.156408309936523;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.9417510032653809;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8656398260172864e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.408822522033006e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9675413770746673e-007;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.2617449760437012;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4681921005249023;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9955024719238281;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.776020050048828;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.855342864990234;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.537635803222656;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.9137783050537109;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.84808349609375;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3743596076965332;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8523514270782468;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.828287124633789;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.377336502075195;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7246792316436768;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.366806030273438;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0074269771575928;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8646607574955851e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0535161127099855e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.524847660533851e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7917346954345703;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9382593631744385;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4494324922561646;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.233051300048828;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.683018684387207;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.9622812271118164;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4577445983886719;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6899971961975098;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9514102935791016;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -60.153873443603523;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.200201034545898;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.170730590820313;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7716808319091797;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.117528915405273;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2583513259887695;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -0.00015398075629491359 0.8 -1.50365149974823
		 1.6 -3.2177329063415527 2.4 -4.9156765937805176 3.2 -6.3786306381225586 4 -7.4006638526916504
		 4.8 -7.7851991653442383 5.6 -7.7851991653442383 7.2 -7.7851991653442383 8 -7.7851991653442383
		 8.8 -7.4644956588745117 9.6 -5.4260306358337402 10.4 -2.0698847770690918 11.2 1.2964935302734375
		 12 3.1766290664672852 12.8 0.40824043750762939 13.6 -2.8459599018096924 14.4 -9.5169000625610352
		 15.2 -20.516641616821289 16 -28.268617630004883 16.8 -30.349292755126957 17.6 -30.292810440063477
		 18.4 -30.122768402099609 19.2 -29.830667495727536 20 -29.40056037902832 20.8 -29.099630355834957
		 21.6 -29.122810363769528 22.4 -29.324916839599606 23.2 -29.554836273193356 24 -29.673473358154297
		 24.8 -29.566583633422852 25.6 -29.150205612182614 26.4 -28.366910934448242 27.2 -27.173789978027344
		 28 -25.526374816894531 28.8 -23.502388000488281 29.6 -21.246484756469727 30.4 -18.810543060302734
		 31.2 -16.254245758056641 32 -13.644131660461426 32.8 -11.051615715026855 33.6 -10.647852897644043
		 34.4 -10.172817230224609 35.2 -9.6378469467163086 36 -9.0545749664306641 36.8 -7.9316921234130859
		 37.6 -6.1357932090759277 38.4 -4.2326464653015137 39.2 -2.7957186698913574 40 -2.378326416015625
		 40.8 -3.5868837833404537 41.6 -6.0488443374633789 42.4 -8.832676887512207 43.2 -11.004532814025879
		 44 -11.626699447631836 44.8 -10.224024772644043 45.6 -7.4385561943054208 46.4 -4.0356655120849609
		 47.2 -0.74152141809463501 48 1.8236784934997559 48.8 3.9503402709960937 49.6 6.1064519882202148
		 50.4 7.9647278785705575 51.2 9.1827125549316406 52 9.4272642135620117 52.8 8.6538295745849609
		 53.6 6.9713325500488281 54.4 4.805199146270752 55.2 2.5857288837432861 56 0.74705767631530762
		 56.8 -0.27545449137687683 57.6 0.24499823153018954 58.4 1.9834417104721069 59.2 3.804267406463623
		 60 4.6440467834472656 60.8 4.3231320381164551 61.6 3.4797911643981934 62.4 2.3293702602386475
		 63.2 1.092369556427002 64 -0.00015398136747535318;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 3.0123351035804546e-010 0.8 0.66622203588485718
		 1.6 1.3291193246841431 2.4 1.8856124877929685 3.2 2.2857136726379395 4 2.5216712951660156
		 4.8 2.6011495590209961 5.6 2.6011495590209961 7.2 2.6011495590209961 8 2.6011495590209961
		 8.8 3.2895426750183105 9.6 5.9858341217041016 10.4 10.673806190490723 11.2 12.811620712280273
		 12 4.3695182800292969 12.8 -5.7909369468688965 13.6 -7.2617712020874023 14.4 -2.2122352123260498
		 15.2 1.2357707023620605 16 -0.44119489192962646 16.8 -2.0940639972686768 17.6 -2.0318920612335205
		 18.4 -1.853071928024292 19.2 -1.5713118314743042 20 -1.2038968801498413 20.8 -0.91080212593078624
		 21.6 -0.80375409126281738 22.4 -0.83976244926452637 23.2 -0.97168666124343872 24 -1.1375713348388672
		 24.8 -1.2621645927429199 25.6 -1.268952488899231 26.4 -1.0985252857208252 27.2 -0.72837561368942261
		 28 -0.19042736291885376 28.8 0.39439895749092102 29.6 0.92445462942123413 30.4 1.3499077558517456
		 31.2 1.6282351016998291 32 1.7282935380935669 32.8 1.6334646940231323 33.6 1.626520037651062
		 34.4 1.5626024007797241 35.2 1.4399487972259521 36 1.2573847770690918 36.8 0.79242253303527832
		 37.6 -0.13695104420185089 38.4 -1.3983863592147827 39.2 -2.6980445384979248 40 -3.6023139953613281
		 40.8 -3.9693503379821777 41.6 -4.0148859024047852 42.4 -3.8856432437896724 43.2 -3.7113001346588135
		 44 -3.506580114364624 44.8 -3.0300979614257813 45.6 -1.9790017604827883 46.4 -0.33798325061798096
		 47.2 1.5096447467803955 48 2.8242132663726807 48.8 3.1490945816040039 49.6 2.7025253772735596
		 50.4 1.7434655427932739 51.2 0.64635735750198364 52 -0.15942984819412231 52.8 -0.72099727392196655
		 53.6 -1.2513149976730347 54.4 -1.6796696186065674 55.2 -1.9684418439865112 56 -2.0960628986358643
		 56.8 -2.0310037136077881 57.6 -1.4084914922714233 58.4 -0.08163345605134964 59.2 1.4887820482254028
		 60 2.4464149475097656 60.8 2.4424760341644287 61.6 1.9695687294006345 62.4 1.2662684917449951
		 63.2 0.55204290151596069 64 -1.4369427869809215e-010;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 3.577400375931461e-009 0.8 -2.7565863132476807
		 1.6 -5.9735121726989746 2.4 -9.2469081878662109 3.2 -12.144930839538574 4 -14.216907501220703
		 4.8 -15.007370948791506 5.6 -15.007370948791506 7.2 -15.007370948791506 8 -15.007370948791506
		 8.8 -21.676847457885742 9.6 -33.50640869140625 10.4 -40.815155029296875 11.2 -38.545085906982422
		 12 -19.161981582641602 12.8 10.363583564758301 13.6 24.300327301025391 14.4 11.41685962677002
		 15.2 -13.186017036437988 16 -38.233341217041016 16.8 -49.676044464111328 17.6 -49.2789306640625
		 18.4 -48.129611968994141 19.2 -46.2926025390625 20 -43.833892822265625 20.8 -41.621532440185547
		 21.6 -40.326801300048828 22.4 -39.722820281982422 23.2 -39.583541870117187 24 -39.681644439697266
		 24.8 -39.785438537597656 25.6 -39.655059814453125 26.4 -39.039287567138672 27.2 -37.674457550048828
		 28 -35.286632537841797 28.8 -32.155590057373047 29.6 -28.789604187011719 30.4 -25.253652572631836
		 31.2 -21.614099502563477 32 -17.938310623168945 32.8 -14.293376922607422 33.6 -13.838788986206055
		 34.4 -13.104178428649902 35.2 -12.107743263244629 36 -10.867559432983398 36.8 -8.1337747573852539
		 37.6 -3.4958391189575195 38.4 1.7980451583862305 39.2 6.5753731727600098 40 9.7370233535766602
		 40.8 11.293430328369141 41.6 12.002678871154785 42.4 11.879436492919922 43.2 10.970003128051758
		 44 9.3751459121704102 44.8 6.3669919967651367 45.6 1.9995628595352175 46.4 -2.4495785236358643
		 47.2 -5.8631186485290527 48 -7.3592438697814941 48.8 -6.510861873626709 49.6 -4.071317195892334
		 50.4 -0.98432892560958873 51.2 1.9000784158706665 52 3.7843227386474609 52.8 4.9509248733520508
		 53.6 5.9905529022216797 54.4 6.8031888008117676 55.2 7.2697606086730957 56 7.269500732421875
		 56.8 6.6942806243896484 57.6 4.4801535606384277 58.4 0.79733580350875854 59.2 -2.6949667930603027
		 60 -4.597710132598877 60.8 -4.7263503074645996 61.6 -3.9707446098327637 62.4 -2.68076491355896
		 63.2 -1.2234106063842773 64 4.0985042026875362e-009;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.446756362915039;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.034881591796875;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.394632339477539;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 21.92950439453125 0.8 27.249950408935547
		 1.6 33.986495971679688 2.4 41.71343994140625 3.2 49.598987579345703 4 56.027870178222656
		 4.8 58.686019897460938 5.6 58.686019897460938 7.2 58.686019897460938 8 58.686019897460938
		 8.8 47.916759490966797 9.6 20.530046463012695 10.4 -1.8282725811004641 11.2 -9.9342546463012695
		 12 -1.4226779937744141 12.8 21.202722549438477 13.6 31.77762603759766 14.4 19.019340515136719
		 15.2 1.3690551519393921 16 -12.689094543457031 16.8 -18.43208122253418 17.6 -15.341150283813475
		 18.4 -8.3961305618286133 19.2 -0.76534867286682129 20 3.6631608009338379 20.8 3.854308128356934
		 21.6 2.6626098155975342 22.4 0.52401459217071533 23.2 -2.1596453189849854 24 -5.0893316268920898
		 24.8 -8.0449047088623047 25.6 -10.835951805114746 26.4 -13.259916305541992 27.2 -15.076491355895996
		 28 -16.000886917114258 28.8 -16.047832489013672 29.6 -15.498151779174806 30.4 -14.444605827331543
		 31.2 -12.991711616516113 32 -11.258970260620117 32.8 -9.3838281631469727 33.6 -8.4509220123291016
		 34.4 -7.6117401123046866 35.2 -7.0287337303161621 36 -6.8739981651306152 36.8 -7.4762196540832511
		 37.6 -8.8277149200439453 38.4 -10.585468292236328 39.2 -12.363591194152832 40 -13.722113609313965
		 40.8 -16.144992828369141 41.6 -19.983976364135742 42.4 -22.94097900390625 43.2 -22.657629013061523
		 44 -16.533018112182617 44.8 1.1973904371261597 45.6 26.593830108642578 46.4 45.290325164794922
		 47.2 53.621402740478516 48 54.962615966796875 48.8 50.680339813232422 49.6 38.859542846679688
		 50.4 19.234365463256836 51.2 -1.2084020376205444 52 -12.541665077209473 52.8 -14.936644554138185
		 53.6 -12.670207023620605 54.4 -7.4055881500244141 55.2 -0.75991904735565186 56 5.8209781646728516
		 56.8 11.175837516784668 57.6 16.628265380859375 58.4 22.882658004760742 59.2 28.263280868530273
		 60 31.386932373046879 60.8 31.589801788330078 61.6 29.654003143310547 62.4 26.492103576660156
		 63.2 23.363887786865234 64 21.92950439453125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -20.987939834594727 0.8 -27.571735382080078
		 1.6 -34.875747680664062 2.4 -41.819377899169922 3.2 -47.465686798095703 4 -51.147865295410156
		 4.8 -52.461257934570312 5.6 -52.461257934570312 7.2 -52.461257934570312 8 -52.461257934570312
		 8.8 -54.957221984863281 9.6 -53.994232177734375 10.4 -44.8057861328125 11.2 -38.219215393066406
		 12 -44.997978210449219 12.8 -53.020542144775391 13.6 -52.490570068359375 14.4 -48.542583465576172
		 15.2 -41.511581420898438 16 -34.355617523193359 16.8 -31.181377410888672 17.6 -34.829036712646484
		 18.4 -43.117530822753906 19.2 -51.681846618652344 20 -55.633636474609375 20.8 -54.551109313964844
		 21.6 -51.599933624267578 22.4 -47.196739196777344 23.2 -41.754604339599609 24 -35.706550598144531
		 24.8 -29.511751174926761 25.6 -23.649654388427734 26.4 -18.607192993164062 27.2 -14.863101005554197
		 28 -12.872317314147949 28.8 -12.524337768554688 29.6 -13.242319107055664 30.4 -14.754383087158205
		 31.2 -16.798219680786133 32 -19.133251190185547 32.8 -21.5517578125 33.6 -23.979085922241211
		 34.4 -26.278318405151367 35.2 -28.326892852783203 36 -30.017284393310547 36.8 -31.591880798339847
		 37.6 -33.302845001220703 38.4 -35.030338287353516 39.2 -36.675662994384766 40 -38.203346252441406
		 40.8 -39.594635009765625 41.6 -40.691539764404297 42.4 -41.604488372802734 43.2 -42.865886688232422
		 44 -44.838031768798828 44.8 -46.543647766113281 45.6 -42.335479736328125 46.4 -30.893112182617184
		 47.2 -18.576971054077148 48 -11.793562889099121 48.8 -13.560418128967285 49.6 -20.11699104309082
		 50.4 -25.014511108398437 51.2 -24.879146575927734 52 -22.68687629699707 52.8 -20.957818984985352
		 53.6 -19.294431686401367 54.4 -17.406999588012695 55.2 -15.163125038146973 56 -12.835124015808105
		 56.8 -11.095597267150879 57.6 -9.9936304092407227 58.4 -8.9834499359130859 59.2 -8.3034706115722656
		 60 -8.5027503967285156 60.8 -10.459196090698242 61.6 -13.808521270751953 62.4 -17.323587417602539
		 63.2 -19.965272903442383 64 -20.987939834594727;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -1.9097293615341187 0.8 -2.122605562210083
		 1.6 -3.0683774948120117 2.4 -5.0152440071105957 3.2 -7.826491355895997 4 -10.630390167236328
		 4.8 -11.903295516967773 5.6 -11.903295516967773 7.2 -11.903295516967773 8 -11.903295516967773
		 8.8 2.7493438720703125 9.6 36.847236633300781 10.4 63.643665313720703 11.2 72.439956665039063
		 12 60.237457275390632 12.8 30.098712921142578 13.6 13.569846153259277 14.4 22.834201812744141
		 15.2 34.493259429931641 16 41.721702575683594 16.8 44.008583068847656 17.6 45.700828552246094
		 18.4 48.685016632080078 19.2 50.234619140625 20 49.572902679443359 20.8 48.991909027099609
		 21.6 49.729801177978516 22.4 51.285091400146484 23.2 53.174800872802734 24 55.029956817626953
		 24.8 56.594959259033203 25.6 57.698677062988288 26.4 58.226856231689453 27.2 58.096416473388672
		 28 57.220531463623047 28.8 55.566719055175781 29.6 53.252658843994141 30.4 50.369014739990234
		 31.2 47.009048461914063 32 43.289928436279297 32.8 39.367893218994141 33.6 36.485137939453125
		 34.4 33.79443359375 35.2 31.538129806518551 36 29.979364395141602 36.8 29.745481491088864
		 37.6 30.950611114501953 38.4 33.057773590087891 39.2 35.462753295898438 40 37.48675537109375
		 40.8 40.752143859863281 41.6 45.795215606689453 42.4 50.075775146484375 43.2 50.915485382080078
		 44 45.282810211181641 44.8 26.913867950439453 45.6 -1.1613156795501709 46.4 -25.16520881652832
		 47.2 -40.083240509033203 48 -45.066932678222656 48.8 -37.701068878173828 49.6 -20.665763854980469
		 50.4 0.7927132248878479 51.2 18.917308807373047 52 26.805164337158203 52.8 26.800176620483398
		 53.6 23.167852401733398 54.4 17.439584732055664 55.2 10.931979179382324 56 4.8034524917602539
		 56.8 0.070016615092754364 57.6 -4.3557062149047852 58.4 -9.4491138458251953 59.2 -13.941144943237305
		 60 -16.36737060546875 60.8 -15.558348655700685 61.6 -12.239463806152344 62.4 -7.7536063194274902
		 63.2 -3.6909582614898677 64 -1.9097293615341187;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1292262077331543;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.947353363037109;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.696842193603516;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999992847442627;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -85.473464965820313 0.8 -85.223091125488281
		 1.6 -85.483985900878906 2.4 -86.321990966796875 3.2 -87.7904052734375 4 -89.919670104980469
		 4.8 -92.711250305175781 5.6 -96.333839416503906 6.4 -101.08795928955078 7.2 -106.15689849853516
		 8 -110.19984436035156 8.8 -114.95320129394533 9.6 -121.35980224609375 10.4 -124.7572479248047
		 11.2 -125.48259735107423 12 -127.76619720458983 12.8 -118.55083465576172 13.6 -161.48301696777344
		 14.4 -158.081787109375 15.2 -163.01298522949219 16 -174.94638061523437 16.8 -186.28599548339844
		 17.6 -191.90069580078125 18.4 -221.9859619140625 19.2 -162.26649475097656 20 -174.71823120117187
		 20.8 -182.8399658203125 21.6 -192.65306091308594 22.4 -204.90228271484375 23.2 -219.2528076171875
		 24 -233.78263854980469 24.8 -245.95968627929687 25.6 -254.2769470214844 26.4 -258.21075439453125
		 27.2 -257.22427368164062 28 -250.69451904296875 28.8 -241.07586669921875 29.6 -231.94219970703125
		 30.4 -224.5986328125 31.2 -219.23454284667969 32 -215.44606018066406 32.8 -212.75590515136719
		 33.6 -210.26142883300781 34.4 -208.24964904785156 35.2 -206.79269409179687 36 -205.96409606933594
		 36.8 -206.43359375 37.6 -207.98365783691406 38.4 -209.68101501464844 39.2 -211.09307861328125
		 40 -212.04774475097656 40.8 -212.08250427246094 41.6 -211.55841064453125 42.4 -211.27809143066406
		 43.2 -211.69416809082031 44 -212.93881225585937 44.8 -215.25553894042969 45.6 -213.36656188964844
		 46.4 -179.96403503417969 47.2 -108.53740692138672 48 -88.330177307128906 48.8 -75.723983764648438
		 49.6 -66.950965881347656 50.4 -62.805107116699226 51.2 -61.843074798583984 52 -62.914997100830078
		 52.8 -66.183395385742187 53.6 -72.535163879394531 54.4 -81.089637756347656 55.2 -89.088836669921875
		 56 -94.079055786132813 56.8 -95.657905578613281 57.6 -93.58642578125 58.4 -89.781005859375
		 59.2 -87.461601257324219 60 -87.464042663574219 60.8 -87.772628784179688 61.6 -87.327911376953125
		 62.4 -86.478836059570313 63.2 -85.748771667480469 64 -85.473457336425781;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 16.541740417480469 0.8 10.950642585754395
		 1.6 4.0171232223510742 2.4 -2.9853484630584717 3.2 -8.6612663269042969 4 -11.558233261108398
		 4.8 -10.225235939025879 5.6 -5.16461181640625 6.4 -0.30456089973449707 7.2 1.2164090871810913
		 8 -2.528491735458374 8.8 -10.690041542053223 9.6 -16.612039566040039 10.4 -20.001346588134766
		 11.2 -27.279647827148438 12 -48.220577239990234 12.8 -78.834671020507813 13.6 -103.86897277832031
		 14.4 -112.00479125976562 15.2 -112.36581420898437 16 -108.69824981689453 16.8 -104.91330718994141
		 17.6 -99.668937683105469 18.4 -92.831062316894531 19.2 -85.096061706542969 20 -82.007125854492187
		 20.8 -81.933540344238281 21.6 -82.436470031738281 22.4 -83.153457641601562 23.2 -83.7742919921875
		 24 -84.152961730957031 24.8 -84.357246398925781 25.6 -84.552467346191406 26.4 -84.835494995117188
		 27.2 -85.154342651367188 28 -85.293594360351562 28.8 -85.112106323242187 29.6 -84.651275634765625
		 30.4 -83.923721313476563 31.2 -82.985649108886719 32 -81.894218444824219 32.8 -80.693412780761719
		 33.6 -79.827156066894531 34.4 -78.842628479003906 35.2 -77.757667541503906 36 -76.593528747558594
		 36.8 -74.915687561035156 37.6 -72.555366516113281 38.4 -69.934242248535156 39.2 -67.489349365234375
		 40 -65.672660827636719 40.8 -63.934654235839844 41.6 -61.974849700927727 42.4 -60.638652801513665
		 43.2 -60.79273605346679 44 -63.315769195556641 44.8 -68.647598266601562 45.6 -76.037445068359375
		 46.4 -83.135124206542969 47.2 -79.810005187988281 48 -70.474281311035156 48.8 -59.330657958984375
		 49.6 -45.309402465820312 50.4 -30.560588836669918 51.2 -17.930440902709961 52 -10.032383918762207
		 52.8 -6.6470351219177246 53.6 -6.3335480690002441 54.4 -6.9689126014709473 55.2 -6.4591836929321289
		 56 -4.6857800483703613 56.8 -3.0624754428863525 57.6 -2.3416731357574463 58.4 -1.6107364892959595
		 59.2 -0.3227895200252533 60 1.6825478076934814 60.8 4.6280436515808105 61.6 8.1259078979492187
		 62.4 11.890652656555176 63.2 15.139830589294432 64 16.541738510131836;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -21.311698913574219 0.8 -18.6077880859375
		 1.6 -15.295660972595213 2.4 -11.939428329467773 3.2 -9.0155735015869141 4 -6.9999446868896484
		 4.8 -6.3897848129272461 5.6 -7.6793413162231445 6.4 -10.165716171264648 7.2 -11.665599822998047
		 8 -8.7143754959106445 8.8 3.5242979526519775 9.6 22.952415466308594 10.4 41.971385955810547
		 11.2 54.093208312988281 12 56.654987335205078 12.8 43.513523101806641 13.6 87.124755859375
		 14.4 91.515792846679688 15.2 108.01000213623047 16 129.92929077148437 16.8 146.947998046875
		 17.6 152.89872741699219 18.4 180.1744384765625 19.2 118.05062866210937 20 130.372314453125
		 20.8 140.24085998535156 21.6 152.42698669433594 22.4 167.67864990234375 23.2 185.61451721191406
		 24 204.18411254882812 24.8 220.63652038574219 25.6 233.16925048828122 26.4 240.91479492187503
		 27.2 242.97698974609372 28 238.38656616210935 28.8 229.53335571289062 29.6 220.25408935546875
		 30.4 212.02960205078125 31.2 205.2303466796875 32 199.63377380371094 32.8 194.94061279296875
		 33.6 190.45120239257812 34.4 186.58761596679687 35.2 183.5736083984375 36 181.62406921386719
		 36.8 181.56730651855469 37.6 183.03689575195312 38.4 184.77203369140625 39.2 186.00712585449219
		 40 186.23519897460937 40.8 185.50155639648437 41.6 184.39706420898437 42.4 182.9801025390625
		 43.2 180.97880554199219 44 177.83837890625 44.8 172.46421813964844 45.6 160.23191833496094
		 46.4 116.17557525634766 47.2 35.752830505371094 48 9.6221790313720703 48.8 -4.8118076324462891
		 49.6 -11.909389495849609 50.4 -12.6920166015625 51.2 -11.801713943481445 52 -13.649218559265137
		 52.8 -19.019372940063477 53.6 -24.948539733886719 54.4 -27.920576095581055 55.2 -27.362281799316406
		 56 -25.558399200439453 56.8 -24.912168502807617 57.6 -24.56842041015625 58.4 -22.364019393920898
		 59.2 -19.082639694213867 60 -17.154924392700195 60.8 -17.645196914672852 61.6 -19.212160110473633
		 62.4 -20.60089111328125 63.2 -21.213546752929688 64 -21.311697006225586;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.263471603393555;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.880319595336914;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.147640228271484;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -9.5693588256835938 0.8 -11.945664405822754
		 1.6 -14.012365341186523 2.4 -15.788155555725096 3.2 -17.324184417724609 4 -18.708772659301758
		 4.8 -20.101051330566406 5.6 -21.769786834716797 6.4 -23.674856185913086 7.2 -25.455671310424805
		 8 -26.49012565612793 8.8 -26.232297897338867 9.6 -25.294134140014648 10.4 -24.302337646484375
		 11.2 -23.939977645874023 12 -24.977670669555664 12.8 -26.440032958984375 13.6 -26.785684585571289
		 14.4 -25.897624969482422 15.2 -24.672534942626953 16 -23.005250930786133 16.8 -20.709192276000977
		 17.6 -16.849260330200195 18.4 -11.361513137817383 19.2 -5.8396401405334473 20 -2.3312346935272217
		 20.8 -0.74159198999404907 21.6 0.45584976673126215 22.4 1.3047900199890137 23.2 1.8553597927093504
		 24 2.1620030403137207 24.8 2.281836986541748 25.6 2.2734007835388184 26.4 2.1956560611724854
		 27.2 2.10713791847229 28 2.0651862621307373 28.8 2.0651862621307373 35.2 2.0651862621307373
		 36 2.0651862621307373 36.8 1.8330562114715574 37.6 1.2992154359817505 38.4 0.70843082666397095
		 39.2 0.31020772457122803 40 0.35924708843231201 40.8 0.88327842950820923 41.6 1.7167725563049316
		 42.4 2.8234283924102783 43.2 4.1612644195556641 44 5.6823201179504395 44.8 7.7140612602233896
		 45.6 10.252617835998535 46.4 12.778476715087891 47.2 14.821182250976564 48 15.942440986633303
		 48.8 15.853851318359375 49.6 14.828714370727537 50.4 13.296042442321777 51.2 11.768819808959961
		 52 10.825614929199219 52.8 10.539334297180176 53.6 10.558382987976074 54.4 10.648152351379395
		 55.2 10.600863456726074 56 10.252120971679687 56.8 9.4845829010009766 57.6 8.1416044235229492
		 58.4 6.2726635932922363 59.2 4.0992283821105957 60 1.8468756675720215 60.8 -0.42884579300880432
		 61.6 -2.7753851413726807 62.4 -5.1198577880859375 63.2 -7.401747226715087 64 -9.5693588256835938;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 6.8974075317382812 0.8 4.6415324211120605
		 1.6 1.6288361549377441 2.4 -1.6180193424224854 3.2 -4.5953264236450195 4 -6.8214364051818848
		 4.8 -7.8494086265563956 5.6 -7.2484765052795419 6.4 -5.7192416191101074 7.2 -4.1237945556640625
		 8 -2.7530522346496582 8.8 -0.87398916482925415 9.6 2.0359642505645752 10.4 5.1892704963684082
		 11.2 7.495262622833252 12 7.5980243682861328 12.8 5.9766840934753418 13.6 4.6052875518798828
		 14.4 4.0196704864501953 15.2 3.6192033290863033 16 3.6083648204803467 16.8 4.1939182281494141
		 17.6 5.8038949966430664 18.4 7.5538158416748056 19.2 8.3589286804199219 20 8.1423320770263672
		 20.8 7.4587516784667978 21.6 6.6217732429504395 22.4 5.7096991539001465 23.2 4.789344310760498
		 24 3.9164342880249028 24.8 3.136476993560791 25.6 2.4859826564788818 26.4 1.994002103805542
		 27.2 1.6840395927429199 28 1.5763829946517944 28.8 1.5763829946517944 35.2 1.5763829946517944
		 36 1.5763829946517944 36.8 1.4016838073730469 37.6 0.98964661359786998 38.4 0.50628727674484253
		 39.2 0.10821913927793503 40 -0.057964541018009186 40.8 -0.014644306153059006 41.6 0.13075387477874756
		 42.4 0.40052145719528198 43.2 0.83014971017837524 44 1.4720834493637085 44.8 2.6577737331390381
		 45.6 4.4537949562072754 46.4 6.439267635345459 47.2 8.0623311996459961 48 8.6928071975708008
		 48.8 7.6090874671936035 49.6 5.2362794876098633 50.4 2.6529133319854736 51.2 0.81582808494567871
		 52 0.53006529808044434 52.8 1.6432310342788696 53.6 3.6648974418640137 54.4 6.2371463775634766
		 55.2 8.9844093322753906 56 11.499399185180664 56.8 13.352834701538086 57.6 14.378888130187988
		 58.4 14.772353172302244 59.2 14.657999038696287 60 14.149483680725098 60.8 13.228440284729004
		 61.6 11.90479564666748 62.4 10.316877365112305 63.2 8.6026706695556641 64 6.8974075317382812;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -19.004623413085938 0.8 -19.593564987182617
		 1.6 -19.724496841430664 2.4 -19.84759521484375 3.2 -20.405002593994141 4 -21.818105697631836
		 4.8 -24.492931365966797 5.6 -28.872936248779297 6.4 -34.209880828857422 7.2 -39.052352905273437
		 8 -41.800277709960938 8.8 -41.360485076904297 9.6 -39.633262634277344 10.4 -38.592372894287109
		 11.2 -39.187248229980469 12 -41.812648773193359 12.8 -44.284210205078125 13.6 -43.930572509765625
		 14.4 -40.808048248291016 15.2 -36.87298583984375 16 -32.449207305908203 16.8 -27.827056884765625
		 17.6 -22.363004684448242 18.4 -15.954398155212402 19.2 -9.9431390762329102 20 -5.8417510986328125
		 20.8 -3.2654407024383545 21.6 -0.89572274684906006 22.4 1.2543183565139771 23.2 3.1750257015228271
		 24 4.856053352355957 24.8 6.2837100028991699 25.6 7.4396305084228516 26.4 8.3005838394165039
		 27.2 8.8392248153686523 28 9.0255928039550781 28.8 9.0255928039550781 35.2 9.0255928039550781
		 36 9.0255928039550781 36.8 9.1392040252685547 37.6 9.4333868026733398 38.4 9.8351116180419922
		 39.2 10.260438919067383 40 10.615967750549316 40.8 11.034239768981934 41.6 11.572995185852051
		 42.4 12.031598091125488 43.2 12.220152854919434 44 11.962501525878906 44.8 10.877685546875
		 45.6 9.2104892730712891 46.4 7.6375141143798819 47.2 6.6628375053405762 48 6.6515655517578125
		 48.8 8.1896781921386719 49.6 11.01451587677002 50.4 14.190717697143555 51.2 16.636062622070312
		 52 17.085395812988281 52.8 15.515969276428223 53.6 12.559604644775391 54.4 8.7588462829589844
		 55.2 4.638829231262207 56 0.70176792144775391 56.8 -2.5510087013244629 57.6 -4.84417724609375
		 58.4 -6.5201916694641113 59.2 -7.9773502349853516 60 -9.6409978866577148 60.8 -11.577218055725098
		 61.6 -13.512148857116699 62.4 -15.407747268676758 63.2 -17.241498947143555 64 -19.004623413085938;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5452890396118164;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.32130241394043;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7906606197357178;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 26.992118835449219 0.8 28.625621795654297
		 1.6 30.262134552001953 2.4 31.889570236206055 3.2 33.494117736816406 4 35.073829650878906
		 4.8 36.652900695800781 5.6 39.015365600585938 6.4 41.872474670410156 7.2 43.649490356445313
		 8 42.818527221679688 8.8 38.153579711914063 9.6 29.988496780395508 10.4 21.240888595581055
		 11.2 13.843094825744629 12 8.741877555847168 12.8 4.9394664764404297 13.6 1.3506460189819336
		 14.4 -3.2329046726226807 15.2 -8.4052228927612305 16 -13.059353828430176 16.8 -15.903416633605955
		 17.6 -15.810162544250488 18.4 -13.610689163208008 19.2 -10.891388893127441 20 -9.2393627166748047
		 20.8 -9.2572126388549805 21.6 -10.047078132629395 22.4 -10.911922454833984 23.2 -11.129985809326172
		 24 -10.519786834716797 24.8 -9.4802579879760742 25.6 -8.1700077056884766 26.4 -6.7950015068054199
		 27.2 -5.6075592041015625 28 -4.8824639320373535 28.8 -4.5802268981933594 29.6 -4.457883358001709
		 30.4 -4.4771451950073242 31.2 -4.5976748466491699 32 -4.7794589996337891 32.8 -4.9856781959533691
		 33.6 -5.182220458984375 34.4 -5.3372936248779297 35.2 -5.4227333068847656 36 -5.4137639999389648
		 36.8 -5.4777212142944336 37.6 -5.7235755920410156 38.4 -6.0473465919494629 39.2 -6.3532400131225586
		 40 -6.5557303428649902 40.8 -6.5735211372375488 41.6 -6.3277583122253418 42.4 -5.7485942840576172
		 43.2 -4.7657933235168457 44 -3.3025996685028076 44.8 0.056902498006820679 45.6 5.7853574752807617
		 46.4 12.489559173583984 47.2 18.5902099609375 48 22.354604721069336 48.8 22.926401138305664
		 49.6 21.564723968505859 50.4 19.501117706298828 51.2 17.731723785400391 52 17.096729278564453
		 52.8 17.545051574707031 53.6 18.46971321105957 54.4 19.711618423461914 55.2 21.029996871948242
		 56 22.177976608276367 56.8 22.878059387207031 57.6 23.308887481689453 58.4 23.630294799804688
		 59.2 23.817598342895508 60 24.003944396972656 60.8 24.344465255737305 61.6 24.778844833374023
		 62.4 25.342313766479492 63.2 26.069881439208984 64 26.992118835449219;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 17.503572463989258 0.8 17.822181701660156
		 1.6 18.153505325317383 2.4 18.529579162597656 3.2 18.982511520385742 4 19.535991668701172
		 4.8 20.197551727294922 5.6 21.439750671386719 6.4 23.153921127319336 7.2 24.357704162597656
		 8 23.969783782958984 8.8 21.380420684814453 9.6 18.077356338500977 10.4 14.927202224731444
		 11.2 12.603032112121582 12 10.77638053894043 12.8 8.7990894317626953 13.6 6.732703685760498
		 14.4 4.6402115821838379 15.2 2.6885919570922852 16 1.248315691947937 16.8 0.41080194711685181
		 17.6 0.22587668895721436 18.4 0.48427867889404297 19.2 0.79655498266220093 20 0.65389150381088257
		 20.8 -0.24336053431034085 21.6 -1.5859227180480957 22.4 -3.0694165229797363 23.2 -4.4026393890380859
		 24 -5.7378406524658203 24.8 -7.2707109451293945 25.6 -8.7729787826538086 26.4 -10.017354011535645
		 27.2 -10.784345626831055 28 -10.865472793579102 28.8 -10.371150016784668 29.6 -9.5845947265625
		 30.4 -8.5611305236816406 31.2 -7.3555912971496582 32 -6.0223007202148438 32.8 -4.6138911247253418
		 33.6 -3.1827738285064697 34.4 -1.7836278676986694 35.2 -0.47031635046005243 36 0.70374339818954468
		 36.8 1.870309591293335 37.6 3.1581566333770752 38.4 4.5100264549255371 39.2 5.8674216270446777
		 40 7.170292854309082 40.8 8.3564767837524414 41.6 9.3642463684082031 42.4 10.137133598327637
		 43.2 10.625683784484863 44 10.791354179382324 44.8 10.060013771057129 45.6 8.5137157440185547
		 46.4 6.9501934051513672 47.2 5.7390809059143066 48 4.8043856620788574 48.8 3.4802813529968262
		 49.6 1.5262424945831299 50.4 -0.55853557586669922 51.2 -2.1962306499481201 52 -2.8213953971862793
		 52.8 -2.5722107887268066 53.6 -1.7469367980957031 54.4 -0.52551400661468506 55.2 0.97358983755111694
		 56 2.563136100769043 56.8 4.0627784729003906 57.6 5.469296932220459 58.4 6.9888973236083984
		 59.2 8.5655298233032227 60 10.167696952819824 60.8 11.74793529510498 61.6 13.297064781188965
		 62.4 14.789801597595215 63.2 16.20062255859375 64 17.503572463989258;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.053656578063965 0.8 9.0291223526000977
		 1.6 8.0298643112182617 2.4 7.0438981056213379 3.2 6.0582256317138672 4 5.0675034523010254
		 4.8 4.0804867744445801 5.6 2.9456343650817871 6.4 1.7783269882202148 7.2 0.86177366971969604
		 8 0.40092951059341431 8.8 0.95526915788650513 9.6 2.2646269798278809 10.4 4.0906686782836914
		 11.2 5.2611198425292969 12 3.9866411685943604 12.8 1.3597466945648193 13.6 0.27506893873214722
		 14.4 1.956592321395874 15.2 4.8900618553161621 16 7.8987774848937988 16.8 9.8785190582275391
		 17.6 10.469087600708008 18.4 10.28542423248291 19.2 9.7278375625610352 20 9.2107677459716797
		 20.8 8.9000730514526367 21.6 8.5684785842895508 22.4 8.0399017333984375 23.2 7.1252613067626953
		 24 5.6456985473632812 24.8 3.7382316589355464 25.6 1.6802841424942017 26.4 -0.2531379759311676
		 27.2 -1.7846755981445312 28 -2.6298453807830811 28.8 -2.9049170017242432 29.6 -2.9412097930908203
		 30.4 -2.7738327980041504 31.2 -2.4376025199890137 32 -1.9682039022445681 32.8 -1.4073028564453125
		 33.6 -0.79864668846130371 34.4 -0.1789577454328537 35.2 0.41103988885879517 36 0.92865562438964844
		 36.8 1.5272990465164185 37.6 2.3361916542053223 38.4 3.2749910354614258 39.2 4.2629823684692383
		 40 5.2192397117614746 40.8 6.0646853446960449 41.6 6.7175693511962891 42.4 7.0905299186706543
		 43.2 7.0952372550964355 44 6.6450672149658203 44.8 4.9862408638000488 45.6 1.9187846183776858
		 46.4 -1.7947221994400022 47.2 -5.4825839996337891 48 -8.6816682815551758 48.8 -12.051172256469727
		 49.6 -16.003469467163086 50.4 -19.804876327514648 51.2 -22.687515258789063 52 -23.864725112915039
		 52.8 -23.546548843383789 53.6 -22.14185905456543 54.4 -19.948928833007813 55.2 -17.394128799438477
		 56 -14.757932662963867 56.8 -12.301926612854004 57.6 -9.9360952377319336 58.4 -7.5949754714965811
		 59.2 -5.2061786651611328 60 -2.7650010585784912 60.8 -0.26221239566802979 61.6 2.2838096618652344
		 62.4 4.8626914024353027 63.2 7.458907127380372 64 10.053656578063965;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1658186912536621;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.536283493041992;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6643102169036865;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999964237213135;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.1387739181518555 0.8 10.735569000244141
		 1.6 13.636473655700684 2.4 16.666719436645508 3.2 19.630929946899414 4 22.341758728027344
		 4.8 24.61375617980957 5.6 26.16508674621582 6.4 26.782785415649414 7.2 26.393377304077148
		 8 24.973396301269531 8.8 21.848258972167969 9.6 15.399486541748049 10.4 8.1065883636474609
		 11.2 1.2239383459091187 12 -5.5079708099365234 12.8 -11.9888916015625 13.6 -16.349636077880859
		 14.4 -18.139472961425781 15.2 -18.533868789672852 16 -18.210508346557617 16.8 -17.763696670532227
		 17.6 -17.070446014404297 18.4 -15.892636299133299 19.2 -14.58571720123291 20 -13.528566360473633
		 20.8 -12.758181571960449 21.6 -12.094647407531738 22.4 -11.598141670227051 23.2 -11.34476375579834
		 24 -11.330612182617188 24.8 -11.474085807800293 25.6 -11.721611022949219 26.4 -12.02168083190918
		 27.2 -12.327604293823242 28 -12.585676193237305 28.8 -12.835243225097656 29.6 -13.135211944580078
		 30.4 -13.457790374755859 31.2 -13.77462100982666 32 -14.059670448303223 32.8 -14.299583435058594
		 33.6 -14.483230590820313 34.4 -14.583126068115233 35.2 -14.578294754028322 36 -14.44984245300293
		 36.8 -14.21589469909668 37.6 -13.902493476867676 38.4 -13.508406639099121 39.2 -13.036457061767578
		 40 -12.496298789978027 40.8 -11.892698287963867 41.6 -11.228139877319336 42.4 -10.520252227783203
		 43.2 -9.7857437133789062 44 -9.0344371795654297 44.8 -7.8984637260437021 45.6 -6.196413516998291
		 46.4 -4.2196602821350098 47.2 -2.3684380054473877 48 -1.1764705181121826 48.8 -1.1700267791748047
		 49.6 -1.9264466762542727 50.4 -2.7269916534423828 51.2 -2.9545178413391113 52 -2.0707106590270996
		 52.8 -0.095574639737606049 53.6 2.5499773025512695 54.4 5.5623703002929687 55.2 8.2550106048583984
		 56 10.279292106628418 56.8 11.365020751953125 57.6 12.01981258392334 58.4 12.046978950500488
		 59.2 11.528000831604004 60 10.781985282897949 60.8 10.143058776855469 61.6 9.4873123168945313
		 62.4 8.8946990966796875 63.2 8.4289236068725586 64 8.1387739181518555;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 2.521395206451416 0.8 4.7801074981689453
		 1.6 7.0203156471252441 2.4 9.0769004821777344 3.2 10.825178146362305 4 12.186428070068359
		 4.8 13.127927780151367 5.6 14.099695205688477 6.4 15.038712501525879 7.2 15.029152870178221
		 8 13.20216178894043 8.8 9.114959716796875 9.6 3.7648689746856689 10.4 -0.46209666132926935
		 11.2 -2.8071587085723877 12 -4.1476330757141113 12.8 -4.7544221878051758 13.6 -4.5522866249084473
		 14.4 -3.9839351177215572 15.2 -3.4219350814819336 16 -2.988032341003418 16.8 -2.7158222198486328
		 17.6 -2.5948073863983154 18.4 -2.5953412055969238 19.2 -2.6504273414611816 20 -2.7295432090759277
		 20.8 -2.8816945552825928 21.6 -3.1069791316986084 22.4 -3.3434383869171143 23.2 -3.5343363285064697
		 24 -3.7098522186279292 24.8 -3.9224345684051514 25.6 -4.1286220550537109 26.4 -4.2865424156188965
		 27.2 -4.3602137565612793 28 -4.3133692741394043 28.8 -4.2047839164733887 29.6 -4.1032705307006836
		 30.4 -3.9886739253997798 31.2 -3.8409056663513184 32 -3.6421744823455811 32.8 -3.3834445476531982
		 33.6 -3.0582993030548096 34.4 -2.6503064632415771 35.2 -2.1475594043731689 36 -1.5386366844177246
		 36.8 -0.71804672479629517 37.6 0.35602805018424988 38.4 1.5992667675018311 39.2 2.9291632175445557
		 40 4.2663445472717285 40.8 5.540959358215332 41.6 6.6912055015563965 42.4 7.6527056694030762
		 43.2 8.364497184753418 44 8.7685146331787109 44.8 8.5184440612792969 45.6 7.6069025993347159
		 46.4 6.4236207008361816 47.2 5.1906962394714355 48 3.9278016090393066 48.8 1.9851247072219849
		 49.6 -0.81369149684906006 50.4 -3.7564942836761479 51.2 -6.0550961494445801 52 -6.8740577697753906
		 52.8 -6.0953712463378906 53.6 -4.0779976844787598 54.4 -1.3031246662139893 55.2 1.6334242820739746
		 56 4.1817426681518555 56.8 5.7913756370544434 57.6 6.5135750770568848 58.4 6.7433791160583496
		 59.2 6.632561206817627 60 6.2137751579284668 60.8 5.5655465126037598 61.6 4.7796964645385742
		 62.4 3.9444856643676753 63.2 3.1563787460327148 64 2.521395206451416;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -10.667184829711914 0.8 -8.2899465560913086
		 1.6 -5.708195686340332 2.4 -3.0847728252410889 3.2 -0.59480530023574829 4 1.5850318670272827
		 4.8 3.2804317474365234 5.6 3.588933944702148 6.4 2.7143363952636719 7.2 2.0660896301269531
		 8 3.1212677955627441 8.8 7.0194363594055176 9.6 12.89478874206543 10.4 20.139850616455078
		 11.2 26.889104843139648 12 32.044902801513672 12.8 36.016628265380859 13.6 38.704277038574219
		 14.4 40.348403930664062 15.2 41.271862030029297 16 41.691764831542969 16.8 41.861785888671875
		 17.6 41.814250946044922 18.4 41.426502227783203 19.2 40.729904174804688 20 39.773658752441406
		 20.8 38.265094757080078 21.6 36.283763885498047 22.4 34.441017150878906 23.2 33.348209381103516
		 24 33.026569366455078 24.8 33.031478881835938 25.6 33.280059814453125 26.4 33.687751770019531
		 27.2 34.168464660644531 28 34.637020111083984 28.8 35.116474151611328 29.6 35.672401428222656
		 30.4 36.284126281738281 31.2 36.931541442871094 32 37.594123840332031 32.8 38.2474365234375
		 33.6 38.865562438964844 34.4 39.429214477539063 35.2 39.916690826416016 36 40.305873870849609
		 36.8 40.705974578857422 37.6 41.202217102050781 38.4 41.737327575683594 39.2 42.253448486328125
		 40 42.692249298095703 40.8 42.9949951171875 41.6 43.099235534667969 42.4 42.937705993652344
		 43.2 42.441448211669922 44 41.541980743408203 44.8 39.381793975830078 45.6 35.690349578857422
		 46.4 31.287288665771488 47.2 26.972356796264648 48 23.504301071166992 48.8 20.866275787353516
		 49.6 18.527547836303711 50.4 16.454370498657227 51.2 14.631092071533205 52 13.07167911529541
		 52.8 11.859883308410645 53.6 11.062979698181152 54.4 10.533262252807617 55.2 9.9643888473510742
		 56 9.1823530197143555 56.8 8.0239601135253906 57.6 6.5549283027648926 58.4 4.7430200576782227
		 59.2 2.7456612586975098 60 0.60215955972671509 60.8 -1.6357848644256592 61.6 -3.9248116016387944
		 62.4 -6.2211928367614746 63.2 -8.4831409454345703 64 -10.667184829711914;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.710965633392334;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.788829803466797;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2362799644470215;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3969081708894464e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.440824788597979e-010;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8216587349684232e-008;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4229221343994141;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0273072719573975;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5349363088607788;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8828200350832286e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1555756047937393e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.131016666050983e-009;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.428746223449707;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4073810577392578;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0020149946212769;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  8 -2.3125077408536754e-009 8.8 -2.7490369980398555e-009
		 9.6 2.3198871612548828 10.4 3.3143160343170166 11.2 -2.7556281700924501e-009 12 -3.0181248611427236e-009
		 52.8 -1.9714409660309684e-008 53.6 -1.9595983502540548e-008 54.4 6.1594529151916504
		 55.2 11.01152515411377 56 5.150425910949707 56.8 -5.7937154769897461 57.6 -0.43934082984924316
		 58.4 3.0611891746520996 59.2 2.7035906314849854 60 1.5596234798431396 60.8 1.1262844800949097
		 61.6 0.80115902423858643 62.4 0.5459325909614563 63.2 0.30253481864929199 64 -2.0282329149523548e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  8 4.9770303434115704e-009 8.8 4.6724255575725238e-009
		 9.6 -6.8847289085388184 10.4 -14.081995964050293 11.2 3.172826001929252e-009 12 3.4375340351999735e-009
		 52.8 3.5723218161365367e-008 53.6 3.5751821059193389e-008 54.4 -7.3573818206787109
		 55.2 -14.665664672851561 56 1.0743380784988403 56.8 12.015373229980469 57.6 1.8869888782501218
		 58.4 -11.022589683532715 59.2 -8.7078361511230469 60 -4.117612361907959 60.8 -2.8212881088256836
		 61.6 -1.9373905658721924 62.4 -1.2867245674133301 63.2 -0.69675314426422119 64 2.2111725783702241e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  8 -1.2301970109263038e-008 8.8 -1.1975488156679148e-008
		 9.6 10.882065773010254 10.4 21.72239875793457 11.2 -1.0319378240808419e-008 12 -1.095771029469006e-008
		 52.8 -6.1687039476510108e-008 53.6 -6.1657587480112852e-008 54.4 11.536632537841797
		 55.2 20.933345794677734 56 6.9549479484558105 56.8 -9.4089345932006836 57.6 2.6528496742248535
		 58.4 17.130868911743164 59.2 13.648366928100586 60 6.612450122833252 60.8 4.5707268714904785
		 61.6 3.1592948436737061 62.4 2.1089661121368408 63.2 1.1475237607955933 64 2.163413226341504e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9420261383056641;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.2827157974243164;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6861257553100586;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.43944227695465088 0.8 -0.97764617204666138
		 1.6 1.6022567749023437 2.4 5.8339877128601074 3.2 10.679502487182617 4 15.563021659851074
		 4.8 20.117944717407227 5.6 22.977855682373047 6.4 23.526340484619141 7.2 22.063077926635742
		 8 20.165246963500977 8.8 53.050601959228516 9.6 48.726264953613281 10.4 12.83143138885498
		 11.2 28.061832427978516 12 22.773468017578125 12.8 8.9835577011108398 13.6 2.1346704959869385
		 14.4 3.8880064487457275 15.2 9.8912820816040039 16 17.549982070922852 16.8 22.43726921081543
		 17.6 25.797029495239258 18.4 26.83570671081543 19.2 25.869356155395508 20 24.638626098632813
		 20.8 24.688459396362305 21.6 25.500608444213867 22.4 26.644353866577148 23.2 27.708999633789063
		 24 28.381616592407227 24.8 28.550205230712891 25.6 28.407503128051758 26.4 28.063329696655273
		 27.2 27.631381988525391 28 27.243564605712891 28.8 26.614261627197266 29.6 25.434986114501953
		 30.4 23.807239532470703 31.2 21.924070358276367 32 20.363643646240234 32.8 20.145210266113281
		 33.6 21.38572883605957 34.4 22.817798614501953 35.2 24.268283843994141 36 25.636419296264648
		 36.8 27.183677673339844 37.6 28.764883041381836 38.4 30.020627975463864 39.2 30.860876083374023
		 40 31.289182662963867 40.8 31.48554801940918 41.6 31.658388137817379 42.4 31.827348709106442
		 43.2 32.01239013671875 44 32.22515869140625 44.8 32.121200561523438 45.6 31.149700164794918
		 46.4 29.026128768920895 47.2 25.701396942138672 48 21.443841934204102 48.8 17.001132965087891
		 49.6 12.809515953063965 50.4 9.278132438659668 51.2 7.3092226982116699 52 8.0605230331420898
		 52.8 12.940081596374512 53.6 18.479528427124023 54.4 16.515239715576172 55.2 14.987800598144531
		 56 19.652336120605469 56.8 23.563465118408203 57.6 12.704936027526855 58.4 2.4483649730682373
		 59.2 8.2153844833374023 60 5.4264364242553711 60.8 2.1115336418151855 61.6 0.57877224683761597
		 62.4 -0.20454183220863342 63.2 -0.18158988654613495 64 0.43944227695465088;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.17315027117729187 0.8 5.0771560668945312
		 1.6 8.6993417739868164 2.4 10.932626724243164 3.2 12.332015037536621 4 13.897540092468262
		 4.8 16.773183822631836 5.6 17.238327026367188 6.4 14.501230239868164 7.2 12.290707588195801
		 8 16.957014083862305 8.8 36.253692626953125 9.6 39.009082794189453 10.4 20.531898498535156
		 11.2 28.277591705322266 12 26.181354522705078 12.8 18.350505828857422 13.6 13.247359275817871
		 14.4 16.118097305297852 15.2 21.025936126708984 16 23.774393081665039 16.8 24.595241546630859
		 17.6 25.679546356201172 18.4 25.777027130126953 19.2 24.795957565307617 20 23.649431228637695
		 20.8 23.635663986206055 21.6 24.333728790283203 22.4 25.288278579711914 23.2 26.127180099487305
		 24 26.623569488525391 24.8 26.733644485473633 25.6 26.618743896484375 26.4 26.348808288574219
		 27.2 25.997303009033203 28 25.658987045288086 28.8 25.106590270996094 29.6 24.059036254882812
		 30.4 22.52961540222168 31.2 20.616916656494141 32 18.869552612304687 32.8 18.47734260559082
		 33.6 19.654672622680664 34.4 20.967672348022461 35.2 22.264532089233398 36 23.47865104675293
		 36.8 24.870498657226563 37.6 26.264137268066406 38.4 27.331766128540039 39.2 28.01099967956543
		 40 28.307601928710938 40.8 28.385372161865234 41.6 28.444662094116211 42.4 28.513198852539062
		 43.2 28.617595672607422 44 28.776603698730465 44.8 28.785846710205078 45.6 28.35639762878418
		 46.4 27.398101806640625 47.2 25.937107086181641 48 24.149574279785156 48.8 22.675065994262695
		 49.6 21.863872528076172 50.4 21.749460220336914 51.2 22.583053588867188 52 24.583040237426758
		 52.8 25.261552810668945 53.6 22.270193099975586 54.4 4.2702608108520508 55.2 -1.0198174715042114
		 56 3.6306271553039551 56.8 8.0654439926147461 57.6 1.9957945346832273 58.4 -8.6866359710693359
		 59.2 -10.263587951660156 60 -3.2043392658233643 60.8 0.75252383947372437 61.6 2.0092625617980957
		 62.4 1.7836904525756836 63.2 0.89194929599761963 64 0.17315027117729187;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.34157177805900574 0.8 7.6040444374084473
		 1.6 9.6231851577758789 2.4 7.9692401885986319 3.2 3.9821105003356938 4 -0.35385659337043762
		 4.8 -2.0148460865020752 5.6 -7.0837974548339844 6.4 -15.305091857910158 7.2 -16.815225601196289
		 8 -1.6380481719970703 8.8 74.358444213867188 9.6 71.102088928222656 10.4 17.754072189331055
		 11.2 22.414981842041016 12 26.47630500793457 12.8 21.507547378540039 13.6 17.817367553710937
		 14.4 21.742460250854492 15.2 26.812360763549805 16 25.749521255493164 16.8 21.185647964477539
		 17.6 18.533319473266602 18.4 15.305739402770996 19.2 11.887596130371094 20 9.5568904876708984
		 20.8 9.3918008804321289 21.6 10.238685607910156 22.4 11.48171329498291 23.2 12.604247093200684
		 24 13.245428085327148 24.8 13.34605598449707 25.6 13.155025482177734 26.4 12.744751930236816
		 27.2 12.200055122375488 28 11.637933731079102 28.8 10.775500297546387 29.6 9.3035478591918945
		 30.4 7.3330912590026864 31.2 5.0805845260620117 32 3.1277453899383545 32.8 2.4739408493041992
		 33.6 3.2888250350952148 34.4 4.2656512260437012 35.2 5.3553380966186523 36 6.5724515914916992
		 36.8 8.3487577438354492 37.6 10.496459007263184 38.4 12.407130241394043 39.2 13.716801643371582
		 40 14.164668083190918 40.8 14.033869743347168 41.6 13.861712455749512 42.4 13.754716873168945
		 43.2 13.816008567810059 44 14.133553504943848 44.8 14.870134353637694 45.6 15.999585151672365
		 46.4 17.291131973266602 47.2 18.585981369018555 48 19.886106491088867 48.8 22.00383186340332
		 49.6 25.056682586669922 50.4 28.53948974609375 51.2 32.389228820800781 52 36.758232116699219
		 52.8 33.821186065673828 53.6 16.810535430908203 54.4 -16.602689743041992 55.2 -18.364822387695313
		 56 -25.073722839355469 56.8 -30.833211898803714 57.6 -12.8653564453125 58.4 -10.640432357788086
		 59.2 -22.486686706542969 60 -11.5810546875 60.8 -1.9549303054809573 61.6 1.8502447605133054
		 62.4 2.68233323097229 63.2 1.5116065740585327 64 -0.34157177805900574;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5897469520568848;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.251867294311523;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.081027030944824;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 16.894109725952148 0.8 13.719343185424805
		 1.6 0.90196567773818959 2.4 -29.077371597290036 3.2 -66.488365173339844 4 -89.743537902832031
		 4.8 -112.53288269042969 5.6 -159.11427307128906 6.4 -175.10688781738281 7.2 -146.96975708007813
		 8 -118.47914886474611 8.8 -93.408515930175781 9.6 -44.389316558837891 10.4 -1.8089985847473145
		 11.2 -6.4129104614257812 12 -13.378637313842773 12.8 -2.2307250499725342 13.6 9.2153167724609375
		 14.4 6.572361946105957 15.2 4.971682071685791 16 0.98572844266891479 16.8 -3.2085390090942383
		 17.6 -6.0380153656005859 18.4 -6.0852885246276855 19.2 -4.8830742835998535 20 -4.1718192100524902
		 20.8 -4.110476016998291 21.6 -4.2932419776916504 22.4 -4.665928840637207 23.2 -5.1037435531616211
		 24 -5.4278302192687988 24.8 -5.5620832443237305 25.6 -5.5882096290588379 26.4 -5.5174856185913086
		 27.2 -5.3807621002197266 28 -5.2233734130859375 28.8 -4.912628173828125 29.6 -4.3551063537597656
		 30.4 -3.684412956237793 31.2 -3.0960338115692139 32 -2.7925841808319092 32.8 -2.7251052856445313
		 33.6 -2.7747175693511963 34.4 -2.9579243659973145 35.2 -3.2507548332214355 36 -3.6253182888031001
		 36.8 -4.2025055885314941 37.6 -4.9218611717224121 38.4 -5.5405621528625488 39.2 -5.9430966377258301
		 40 -6.1117157936096191 40.8 -6.1485981941223145 41.6 -6.1971802711486816 42.4 -6.3068265914916992
		 43.2 -6.5327763557434082 44 -6.9405584335327148 44.8 -7.2526760101318368 45.6 -6.8256659507751465
		 46.4 -5.2012219429016113 47.2 -2.2469666004180908 48 1.8019012212753298 48.8 6.2900500297546387
		 49.6 10.554475784301758 50.4 13.917599678039551 51.2 15.454947471618652 52 13.952323913574219
		 52.8 12.093367576599121 53.6 8.2951545715332031 54.4 -4.7540173530578613 55.2 -3.8693058490753174
		 56 -24.229438781738281 56.8 -52.756118774414063 57.6 -22.399106979370117 58.4 -1.8301751613616943
		 59.2 -1.2877652645111084 60 11.158829689025879 60.8 12.916540145874023 61.6 14.147825241088867
		 62.4 15.601509094238283 63.2 16.603511810302734 64 16.894109725952148;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -15.470162391662596 0.8 -44.413822174072266
		 1.6 -63.055973052978516 2.4 -73.317413330078125 3.2 -75.323371887207031 4 -76.16741943359375
		 4.8 -81.157196044921875 5.6 -85.1873779296875 6.4 -84.964576721191406 7.2 -83.804290771484375
		 8 -80.569793701171875 8.8 -58.809505462646484 9.6 -62.166652679443352 10.4 -13.610927581787109
		 11.2 -58.147140502929688 12 -70.531623840332031 12.8 -77.864677429199219 13.6 -80.860633850097656
		 14.4 -77.373764038085938 15.2 -65.905616760253906 16 -51.620929718017578 16.8 -42.995964050292969
		 17.6 -40.623832702636719 18.4 -37.024635314941406 19.2 -31.786880493164059 20 -27.912782669067383
		 20.8 -27.918355941772461 21.6 -29.495496749877933 22.4 -31.670627593994141 23.2 -33.639289855957031
		 24 -34.891521453857422 24.8 -35.307373046875 25.6 -35.230873107910156 26.4 -34.820541381835938
		 27.2 -34.236175537109375 28 -33.677894592285156 28.8 -32.683040618896484 29.6 -30.690690994262695
		 30.4 -27.752037048339844 31.2 -24.050378799438477 32 -20.596834182739258 32.8 -19.627685546875
		 33.6 -21.591001510620117 34.4 -23.702604293823242 35.2 -25.764265060424805 36 -27.747909545898438
		 36.8 -30.156923294067383 37.6 -32.626533508300781 38.4 -34.5595703125 39.2 -35.815841674804688
		 40 -36.349178314208984 40.8 -36.453346252441406 41.6 -36.591476440429688 42.4 -36.908946990966797
		 43.2 -37.545700073242187 44 -38.618083953857422 44.8 -39.346675872802734 45.6 -38.864486694335938
		 46.4 -37.328594207763672 47.2 -35.114524841308594 48 -32.633441925048828 48.8 -32.104347229003906
		 49.6 -34.866836547851563 50.4 -39.831199645996094 51.2 -45.920696258544922 52 -52.189811706542969
		 52.8 -45.670394897460938 53.6 -18.194488525390625 54.4 5.3976478576660156 55.2 -31.655748367309574
		 56 -56.618545532226563 56.8 -62.457862854003906 57.6 -55.69110107421875 58.4 0.88049894571304321
		 59.2 14.939348220825197 60 -16.54371452331543 60.8 -30.951967239379879 61.6 -33.619472503662109
		 62.4 -30.023967742919925 63.2 -22.908588409423828 64 -15.470162391662596;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 33.025402069091797 0.8 41.249191284179688
		 1.6 57.271240234375 2.4 90.852546691894531 3.2 133.30873107910156 4 163.75392150878906
		 4.8 195.68174743652344 5.6 248.81512451171872 6.4 266.34747314453125 7.2 235.91101074218747
		 8 202.64045715332031 8.8 148.63569641113281 9.6 62.157058715820313 10.4 -5.8669805526733398
		 11.2 50.862861633300781 12 74.446334838867188 12.8 76.667938232421875 13.6 70.583419799804688
		 14.4 69.579124450683594 15.2 59.232280731201179 16 42.5638427734375 16.8 25.559087753295898
		 17.6 13.330317497253418 18.4 0.13330891728401184 19.2 -11.751009941101074 20 -18.948118209838867
		 20.8 -20.540859222412109 21.6 -19.950428009033203 22.4 -18.313474655151367 23.2 -16.609169006347656
		 24 -15.542872428894045 24.8 -14.920472145080566 25.6 -14.221583366394043 26.4 -13.75103759765625
		 27.2 -13.795100212097168 28 -14.585012435913086 28.8 -16.897506713867188 29.6 -21.00897216796875
		 30.4 -26.364120483398438 31.2 -32.213428497314453 32 -36.992183685302734 32.8 -38.409503936767578
		 33.6 -36.310825347900391 34.4 -33.527774810791016 35.2 -30.362760543823242 36 -26.961627960205078
		 36.8 -22.251035690307617 37.6 -16.553647994995117 38.4 -11.386612892150879 39.2 -7.7213015556335449
		 40 -6.3304519653320313 40.8 -6.4565491676330566 41.6 -6.6719775199890137 42.4 -6.7891683578491211
		 43.2 -6.6179361343383789 44 -5.9760227203369141 44.8 -3.3677797317504883 45.6 1.6306298971176147
		 46.4 7.720168113708497 47.2 14.011227607727051 48 20.018722534179687 48.8 26.597314834594727
		 49.6 33.230575561523438 50.4 38.695514678955078 51.2 42.814468383789063 52 46.291496276855469
		 52.8 41.356098175048828 53.6 21.862503051757813 54.4 -13.700753211975098 55.2 1.0592954158782959
		 56 30.488243103027344 56.8 63.886714935302727 57.6 27.690467834472656 58.4 -5.3525228500366211
		 59.2 0.48019549250602722 60 25.731618881225586 60.8 33.358394622802734 61.6 35.705516815185547
		 62.4 35.455741882324219 63.2 34.213821411132813 64 33.025402069091797;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4642271995544434;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8427810668945312;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.485162734985352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -35.652690887451172 0.8 -42.393947601318359
		 1.6 -47.922103881835938 2.4 -53.649826049804687 3.2 -59.251384735107422 4 -63.572429656982422
		 4.8 -65.554542541503906 5.6 -68.9544677734375 6.4 -74.7642822265625 7.2 -80.086341857910156
		 8 -82.928199768066406 8.8 -72.957542419433594 9.6 -24.18647575378418 10.4 -8.5521373748779297
		 11.2 -36.498615264892578 12 -57.353275299072273 12.8 -87.795722961425781 13.6 -103.04313659667969
		 14.4 -88.230674743652344 15.2 -62.302947998046882 16 -41.773113250732422 16.8 -27.891664505004883
		 17.6 -19.248260498046875 18.4 -13.119479179382324 19.2 -8.9943046569824219 20 -6.5804443359375
		 20.8 -5.9182281494140625 21.6 -6.3539113998413086 22.4 -7.3670868873596191 23.2 -8.4608583450317383
		 24 -9.1930322647094727 24.8 -9.6574831008911133 25.6 -10.130387306213379 26.4 -10.435970306396484
		 27.2 -10.437400817871094 28 -10.016971588134766 28.8 -8.6040029525756836 29.6 -6.0113916397094727
		 30.4 -2.7409818172454834 31.2 0.52724188566207886 32 2.6453676223754883 32.8 2.8303687572479248
		 33.6 1.5999709367752075 34.4 -0.12758322060108185 35.2 -2.1341457366943359 36 -4.2703475952148437
		 36.8 -7.0721726417541504 37.6 -10.446203231811523 38.4 -13.586567878723145 39.2 -15.927515029907227
		 40 -17.02265739440918 40.8 -17.315969467163086 41.6 -17.516860961914063 42.4 -17.578203201293945
		 43.2 -17.457414627075195 44 -17.120439529418945 44.8 -17.641597747802734 45.6 -19.904388427734375
		 46.4 -23.647991180419922 47.2 -28.550708770751953 48 -33.966514587402344 48.8 -39.981529235839844
		 49.6 -46.641696929931641 50.4 -52.827724456787109 51.2 -57.421802520751953 52 -59.494262695312507
		 52.8 -54.57171630859375 53.6 -39.451709747314453 54.4 -17.477457046508789 55.2 -22.816183090209961
		 56 -19.076398849487305 56.8 -11.255035400390625 57.6 -15.667628288269041 58.4 -9.0636148452758789
		 59.2 -10.580401420593262 60 -24.377500534057617 60.8 -33.587032318115234 61.6 -37.646240234375
		 62.4 -38.332252502441406 63.2 -37.230777740478516 64 -35.652690887451172;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 18.522975921630859 0.8 30.776557922363281
		 1.6 38.627834320068359 2.4 43.006610870361328 3.2 44.423027038574219 4 42.885066986083984
		 4.8 36.905231475830078 5.6 29.73909950256348 6.4 26.697332382202148 7.2 25.556205749511719
		 8 24.640506744384766 8.8 36.325550079345703 9.6 32.371749877929688 10.4 3.8145067691802983
		 11.2 30.08641242980957 12 43.141803741455078 12.8 48.103157043457031 13.6 48.657520294189453
		 14.4 47.378208160400391 15.2 34.959629058837891 16 16.983226776123047 16.8 1.6589981317520142
		 17.6 -8.0791225433349609 18.4 -15.779269218444822 19.2 -21.625995635986328 20 -24.932071685791016
		 20.8 -25.825235366821289 21.6 -26.233535766601562 22.4 -26.346599578857422 23.2 -26.21168327331543
		 24 -25.681192398071289 24.8 -24.626045227050781 25.6 -23.239267349243164 26.4 -21.919090270996094
		 27.2 -21.078058242797852 28 -21.102128982543945 28.8 -22.492340087890625 29.6 -25.125419616699219
		 30.4 -28.494146347045898 31.2 -32.145961761474609 32 -35.291435241699219 32.8 -36.468479156494141
		 33.6 -35.495685577392578 34.4 -34.21044921875 35.2 -32.827678680419922 36 -31.471057891845703
		 36.8 -29.679679870605469 37.6 -27.470991134643555 38.4 -25.368507385253906 39.2 -23.785064697265625
		 40 -23.1865234375 40.8 -23.188249588012695 41.6 -22.970882415771484 42.4 -22.400453567504883
		 43.2 -21.342248916625977 44 -19.668634414672852 44.8 -15.879297256469728 45.6 -9.5776376724243164
		 46.4 -2.3623387813568115 47.2 4.1373834609985352 48 8.4338779449462891 48.8 11.382810592651367
		 49.6 13.69217586517334 50.4 14.918487548828127 51.2 15.364486694335937 52 15.648946762084961
		 52.8 12.084285736083984 53.6 0.72874796390533447 54.4 -10.562512397766113 55.2 2.6565151214599609
		 56 21.341146469116211 56.8 41.316036224365234 57.6 52.616264343261719 58.4 38.761299133300781
		 59.2 35.566162109375 60 48.578014373779297 60.8 49.329681396484375 61.6 44.08795166015625
		 62.4 35.974117279052734 63.2 26.917905807495117 64 18.522975921630859;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -34.786617279052734 0.8 -37.533294677734375
		 1.6 -41.985599517822266 2.4 -45.600410461425781 3.2 -45.566452026367188 4 -39.622383117675781
		 4.8 -27.968128204345703 5.6 -21.361171722412109 6.4 -23.154758453369141 7.2 -28.025907516479492
		 8 -31.854656219482425 8.8 -41.540531158447266 9.6 -21.258012771606445 10.4 -18.933986663818359
		 11.2 -6.1524991989135742 12 -10.110882759094238 12.8 -30.203973770141598 13.6 -40.041549682617187
		 14.4 -26.157363891601563 15.2 -7.9415841102600089 16 2.2626347541809082 16.8 7.3919210433959961
		 17.6 9.9621419906616211 18.4 9.5185337066650391 19.2 7.3132348060607901 20 5.2247352600097656
		 20.8 4.588554859161377 21.6 4.8931407928466797 22.4 5.7316031455993652 23.2 6.7045907974243164
		 24 7.420619010925293 24.8 7.9439878463745117 25.6 8.4984035491943359 26.4 8.8889865875244141
		 27.2 8.9574270248413086 28 8.5717201232910156 28.8 7.1998205184936515 29.6 4.7560129165649414
		 30.4 1.7899664640426636 31.2 -1.0970762968063354 32 -3.0273635387420654 32.8 -3.3309218883514404
		 33.6 -2.3441531658172607 34.4 -0.92857718467712391 35.2 0.74379658699035645 36 2.5610759258270264
		 36.8 5.0437569618225098 37.6 8.2031097412109375 38.4 11.321518898010254 39.2 13.760770797729492
		 40 14.905379295349121 40.8 15.163511276245119 41.6 15.352226257324217 42.4 15.464841842651367
		 43.2 15.499007225036621 44 15.454513549804687 44.8 14.243294715881348 45.6 10.758516311645508
		 46.4 4.903287410736084 47.2 -3.2260589599609375 48 -12.976718902587891 48.8 -22.970458984375
		 49.6 -32.271999359130859 50.4 -39.977371215820312 51.2 -45.165973663330078 52 -47.179965972900391
		 52.8 -45.937343597412109 53.6 -46.053226470947266 54.4 -43.125801086425781 55.2 -26.337718963623047
		 56 -11.58552360534668 56.8 0.55500680208206177 57.6 -8.8077840805053711 58.4 -16.422117233276367
		 59.2 -12.093016624450684 60 -12.718734741210937 60.8 -19.764522552490234 61.6 -24.750740051269531
		 62.4 -28.393911361694336 63.2 -31.652332305908207 64 -34.786617279052734;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7205566167831421;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4718389511108398;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.37337589263916;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1176143888700381e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.468926136283244e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5875313003353995e-009;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0935673713684082;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.33968526124954224;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3134102821350098;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2034916396785889e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3894666528457833e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4039596675845579e-009;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.928011417388916;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.779994010925293;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3863793611526489;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.7042601491444884e-009 0.8 -0.72975820302963257
		 1.6 -1.643674373626709 2.4 -2.6325035095214844 3.2 -3.5493812561035156 4 -4.2248282432556152
		 4.8 -4.4862961769104004 5.6 -4.4862961769104004 12.8 -4.4862961769104004 13.6 -4.4862961769104004
		 14.4 -3.693171501159668 15.2 -2.0557901859283447 16 -0.5959746241569519 16.8 2.5825150906655381e-009
		 17.6 2.4258282049771651e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.1513409114982665e-009 0.8 0.78313428163528442
		 1.6 1.6020171642303467 2.4 2.3292148113250732 3.2 2.883195161819458 4 3.2274112701416016
		 4.8 3.3473303318023682 5.6 3.3473303318023682 12.8 3.3473303318023682 13.6 3.3473303318023682
		 14.4 2.9607791900634766 15.2 1.9230978488922119 16 0.64914524555206299 16.8 9.9401797903908573e-010
		 17.6 1.0562272168002096e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.6622462274447116e-010 0.8 -4.7969269752502441
		 1.6 -10.309198379516602 2.4 -15.836365699768066 3.2 -20.669998168945313 4 -24.095375061035156
		 4.8 -25.395975112915039 5.6 -25.395975112915039 12.8 -25.395975112915039 13.6 -25.395975112915039
		 14.4 -21.407787322998047 15.2 -12.659355163574219 16 -3.947924137115479 16.8 8.3270418338443619e-010
		 17.6 6.7509658974174158e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4056367874145508;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1365208625793457;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3719682693481445;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.2604856491088867 0.8 1.6778566837310791
		 1.6 -6.9449052810668945 2.4 -15.680209159851076 3.2 -23.070999145507813 4 -28.351163864135742
		 4.8 -31.153009414672848 5.6 -31.414485931396488 6.4 -30.197261810302734 7.2 -28.38092041015625
		 8 -26.416513442993164 8.8 -21.091892242431641 9.6 -3.0565061569213867 10.4 8.9480504989624023
		 11.2 16.773967742919922 12 17.435436248779297 12.8 15.642325401306152 13.6 12.946221351623535
		 14.4 12.061836242675781 15.2 11.518229484558105 16 6.7558355331420898 16.8 -7.0077924728393555
		 17.6 -15.417447090148926 18.4 -15.662985801696776 19.2 -14.643579483032227 20 -14.023664474487305
		 20.8 -13.793956756591797 21.6 -14.136979103088379 22.4 -14.908526420593262 23.2 -15.899452209472656
		 24 -15.894816398620605 24.8 -15.855324745178224 25.6 -15.687537193298338 26.4 -15.035045623779295
		 27.2 -14.470853805541992 28 -14.014110565185547 28.8 -13.485817909240723 29.6 -12.822968482971191
		 30.4 -12.171951293945313 31.2 -11.606735229492188 32 -11.160712242126465 32.8 -10.478861808776855
		 33.6 -9.4166107177734375 34.4 -8.2919378280639648 35.2 -7.3759913444519034 36 -6.9141049385070801
		 36.8 -7.1625332832336426 37.6 -8.0523557662963867 38.4 -9.2847986221313477 39.2 -10.403451919555664
		 40 -10.717156410217285 40.8 -10.311830520629883 41.6 -9.8572826385498047 42.4 -9.4344253540039062
		 43.2 -9.1277570724487305 44 -9.0287656784057617 44.8 -8.5755710601806641 45.6 -7.8464946746826163
		 46.4 -7.4172139167785645 47.2 -7.3276352882385254 48 -7.4236645698547354 48.8 -7.0856080055236816
		 49.6 -5.7312455177307129 50.4 -3.4830276966094971 51.2 -0.65248322486877441 52 2.2297995090484619
		 52.8 4.7258930206298828 53.6 5.0473423004150391 54.4 1.082769513130188 55.2 -3.4258866310119629
		 56 -3.274214506149292 56.8 0.91539996862411488 57.6 6.7341041564941406 58.4 9.9762239456176758
		 59.2 13.359706878662109 60 19.559598922729492 60.8 23.129056930541992 61.6 22.067008972167969
		 62.4 17.801460266113281 63.2 12.629721641540527 64 8.2604856491088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -44.510078430175781 0.8 -38.672931671142578
		 1.6 -32.044643402099609 2.4 -24.335550308227539 3.2 -15.860207557678223 4 -7.5836300849914551
		 4.8 -1.1798940896987915 5.6 2.0736489295959473 6.4 4.0713543891906738 7.2 5.340848445892334
		 8 5.4790315628051758 8.8 6.992185115814209 9.6 0.32858613133430481 10.4 -11.836267471313477
		 11.2 -30.559469223022461 12 -33.751502990722656 12.8 -29.459440231323242 13.6 -24.801736831665039
		 14.4 -15.916981697082521 15.2 -5.3074898719787598 16 -16.102388381958008 16.8 -28.14073371887207
		 17.6 -28.871086120605469 18.4 -26.955118179321289 19.2 -25.565343856811523 20 -25.796852111816406
		 20.8 -26.065652847290039 21.6 -24.887130737304688 22.4 -22.830514907836914 23.2 -20.444896697998047
		 24 -20.248985290527344 24.8 -20.179447174072266 25.6 -20.348711013793945 26.4 -21.625118255615234
		 27.2 -22.807851791381836 28 -23.768184661865234 28.8 -24.915288925170898 29.6 -26.279605865478516
		 30.4 -27.370479583740234 31.2 -28.013193130493164 32 -28.175632476806641 32.8 -28.545917510986328
		 33.6 -29.486667633056644 34.4 -30.565608978271484 35.2 -31.446197509765625 36 -31.823472976684574
		 36.8 -31.450143814086918 37.6 -30.284883499145508 38.4 -28.38734245300293 39.2 -26.264127731323242
		 40 -25.316560745239258 40.8 -25.656339645385742 41.6 -26.14190673828125 42.4 -26.73307991027832
		 43.2 -27.391645431518555 44 -28.077127456665039 44.8 -29.73021125793457 45.6 -31.992156982421875
		 46.4 -33.813316345214844 47.2 -35.053691864013672 48 -35.823825836181641 48.8 -36.937610626220703
		 49.6 -38.423007965087891 50.4 -39.360160827636719 51.2 -39.021453857421875 52 -36.913738250732422
		 52.8 -32.326938629150391 53.6 -24.567571640014648 54.4 -14.756124496459961 55.2 -8.4851446151733398
		 56 -6.7873115539550781 56.8 -7.152554988861084 57.6 -12.696331977844238 58.4 -25.258060455322266
		 59.2 -36.606647491455078 60 -45.771823883056641 60.8 -51.026222229003906 61.6 -52.200504302978516
		 62.4 -50.645969390869141 63.2 -47.558498382568359 64 -44.510078430175781;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -5.0178160667419434 0.8 -3.979891300201416
		 1.6 -3.2071750164031982 2.4 -3.3047316074371338 3.2 -4.3775296211242676 4 -5.9842276573181152
		 4.8 -7.2875070571899405 5.6 -7.7983717918395996 6.4 -7.9415316581726074 7.2 -7.7696566581726074
		 8 -7.1739420890808097 8.8 -5.6383848190307617 9.6 -0.53417956829071045 10.4 0.57153332233428955
		 11.2 -2.8455324172973633 12 -3.904387474060059 12.8 -2.7791750431060791 13.6 -1.4950294494628906
		 14.4 0.56783634424209595 15.2 2.5676062107086182 16 0.097547911107540131 16.8 -1.9343225955963137
		 17.6 -2.2294483184814453 18.4 -2.4023451805114746 19.2 -2.212688684463501 20 -1.9839426279067993
		 20.8 -1.9665070772171021 21.6 -2.0387973785400391 22.4 -2.1886563301086426 23.2 -2.4033102989196777
		 24 -2.4173407554626465 24.8 -2.4198884963989258 25.6 -2.3971395492553711 26.4 -2.2731127738952637
		 27.2 -2.1730082035064697 28 -2.1005725860595703 28.8 -2.0248050689697266 29.6 -1.9489593505859375
		 30.4 -1.9010430574417116 31.2 -1.8811906576156616 32 -1.8811967372894289 32.8 -1.8809957504272459
		 33.6 -1.8855762481689451 34.4 -1.9119088649749754 35.2 -1.9514762163162231 36 -1.976916551589966
		 36.8 -1.9612756967544553 37.6 -1.9207823276519778 38.4 -1.9027243852615356 39.2 -1.9354439973831175
		 40 -1.9619535207748413 40.8 -1.9483553171157839 41.6 -1.9344000816345213 42.4 -1.9233301877975464
		 43.2 -1.9158605337142944 44 -1.9096419811248782 44.8 -1.8580077886581421 45.6 -1.7597091197967529
		 46.4 -1.62816321849823 47.2 -1.4702954292297363 48 -1.3180611133575439 48.8 -1.2641055583953857
		 49.6 -1.4273351430892944 50.4 -1.8438225984573364 51.2 -2.4316952228546143 52 -2.982351541519165
		 52.8 -3.351323127746582 53.6 -2.499319314956665 54.4 -0.89053362607955933 55.2 -0.76705008745193481
		 56 -0.98196589946746837 56.8 -0.31649437546730042 57.6 -0.39541411399841309 58.4 -2.3211579322814941
		 59.2 -4.0812416076660156 60 -7.6872639656066895 60.8 -10.561066627502441 61.6 -10.729960441589355
		 62.4 -8.9138431549072266 63.2 -6.6647863388061523 64 -5.0178160667419434;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8214998245239258;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.472952842712402;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1735610961914063;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 34.589740753173828 0.8 31.237771987915043
		 1.6 26.21705436706543 2.4 18.160617828369141 3.2 6.719752311706543 4 -5.3360834121704102
		 4.8 -12.288963317871094 5.6 -13.382227897644043 6.4 -13.144510269165039 7.2 -10.345580101013184
		 8 -4.4499330520629883 8.8 5.2906322479248047 9.6 21.104942321777344 10.4 31.669715881347656
		 11.2 31.024032592773434 12 28.060049057006836 12.8 24.620302200317383 13.6 22.831563949584961
		 14.4 20.470926284790039 15.2 13.22758960723877 16 19.059587478637695 16.8 8.9816122055053711
		 17.6 -11.688922882080078 18.4 -19.681434631347656 19.2 -17.889614105224609 20 -14.713170051574709
		 20.8 -13.265238761901855 21.6 -13.953368186950684 22.4 -15.981473922729492 23.2 -18.59979248046875
		 24 -18.548124313354492 24.8 -18.880884170532227 25.6 -19.320468902587891 26.4 -18.289623260498047
		 27.2 -17.042657852172852 28 -15.401846885681151 28.8 -12.524139404296875 29.6 -8.6303510665893555
		 30.4 -4.9114270210266113 31.2 -2.0869464874267578 32 -0.60031265020370483 32.8 0.5194891095161438
		 33.6 2.0538344383239746 34.4 3.4420435428619385 35.2 4.2408194541931152 36 4.0291390419006348
		 36.8 1.9639670848846436 37.6 -2.103900671005249 38.4 -7.3955788612365723 39.2 -12.369938850402832
		 40 -14.295907974243164 40.8 -13.486537933349609 41.6 -12.432736396789551 42.4 -11.187477111816406
		 43.2 -9.8021335601806641 44 -8.3354415893554687 44.8 -4.7007226943969727 45.6 1.0667206048965454
		 46.4 6.8912372589111328 47.2 11.923583030700684 48 15.620466232299803 48.8 19.729990005493164
		 49.6 25.120718002319336 50.4 29.928966522216797 51.2 33.058513641357422 52 34.160106658935547
		 52.8 31.917913436889645 53.6 24.681314468383789 54.4 14.489165306091309 55.2 9.6203756332397461
		 56 9.0134525299072266 56.8 9.5619335174560547 57.6 12.123495101928711 58.4 21.073190689086914
		 59.2 31.447750091552738 60 38.7767333984375 60.8 42.629886627197266 61.6 43.448848724365234
		 62.4 41.723888397216797 63.2 38.192646026611328 64 34.589740753173828;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 28.365444183349609 0.8 32.684612274169922
		 1.6 39.092582702636719 2.4 45.430461883544922 3.2 49.218738555908203 4 48.36968994140625
		 4.8 42.467555999755859 5.6 33.367000579833984 6.4 21.858356475830078 7.2 9.6178970336914062
		 8 -0.55349475145339966 8.8 -6.6133971214294434 9.6 -8.8183908462524414 10.4 -8.4220342636108398
		 11.2 -14.819356918334961 12 -15.768596649169922 12.8 -16.61311149597168 13.6 -17.286102294921875
		 14.4 -18.831277847290039 15.2 -26.850620269775391 16 -21.104293823242187 16.8 14.27479362487793
		 17.6 34.454132080078125 18.4 31.112138748168942 19.2 22.223302841186523 20 18.684656143188477
		 20.8 18.513078689575195 21.6 16.771808624267578 22.4 14.10054874420166 23.2 11.091361999511719
		 24 10.90894603729248 24.8 11.173455238342285 25.6 11.98160457611084 26.4 14.204067230224609
		 27.2 16.154747009277344 28 17.482868194580078 28.8 18.505575180053711 29.6 19.298976898193359
		 30.4 19.503557205200195 31.2 19.234725952148438 32 18.794755935668945 32.8 18.867635726928711
		 33.6 19.588239669799805 34.4 20.54228401184082 35.2 21.442831039428711 36 22.05000114440918
		 36.8 22.331592559814453 37.6 22.160436630249023 38.4 21.155677795410156 39.2 19.49022102355957
		 40 18.656106948852539 40.8 19.07252311706543 41.6 19.682825088500977 42.4 20.455390930175781
		 43.2 21.364162445068359 44 22.386928558349609 44.8 24.70001220703125 45.6 27.690256118774414
		 46.4 29.882932662963864 47.2 30.827014923095703 48 30.298917770385739 48.8 28.42645263671875
		 49.6 24.90948486328125 50.4 19.631011962890625 51.2 13.05213737487793 52 5.9189629554748535
		 52.8 3.4311637878417969 53.6 3.7352683544158931 54.4 -1.3825266361236572 55.2 -7.8062863349914542
		 56 -8.2935390472412109 56.8 -4.3043551445007324 57.6 5.3093085289001465 58.4 16.213924407958984
		 59.2 17.477396011352539 60 15.816688537597658 60.8 15.321744918823242 61.6 17.136184692382813
		 62.4 20.664680480957031 63.2 24.749391555786133 64 28.365444183349609;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 45.759746551513672 0.8 40.891078948974609
		 1.6 34.303737640380859 2.4 25.391887664794922 3.2 14.116525650024414 4 3.0604708194732666
		 4.8 -2.9340689182281494 5.6 -4.1134943962097168 6.4 -5.3543810844421387 7.2 -6.255403995513916
		 8 -5.424217700958252 8.8 2.9743850231170654 9.6 40.707687377929687 10.4 73.95477294921875
		 11.2 104.84925842285156 12 108.75052642822266 12.8 107.27993011474609 13.6 103.79846954345703
		 14.4 94.668876647949219 15.2 77.8355712890625 16 45.616416931152344 16.8 16.446422576904297
		 17.6 -2.5637867450714111 18.4 -9.5720939636230469 19.2 -9.2366189956665039 20 -7.3487720489501953
		 20.8 -6.1624627113342285 21.6 -7.170522689819335 22.4 -9.5600204467773437 23.2 -12.486474990844727
		 24 -12.50562572479248 24.8 -12.669044494628906 25.6 -12.747415542602539 26.4 -11.33958911895752
		 27.2 -9.8548746109008789 28 -8.2010507583618164 28.8 -5.5247402191162109 29.6 -1.8448679447174072
		 30.4 1.7598831653594971 31.2 4.5565071105957031 32 6.0261306762695313 32.8 7.2366771697998047
		 33.6 9.027195930480957 34.4 10.695340156555176 35.2 11.691740036010742 36 11.527353286743164
		 36.8 9.3243484497070312 37.6 5.061704158782959 38.4 -0.30219331383705139 39.2 -5.1675066947937012
		 40 -7.0051488876342773 40.8 -6.2242469787597656 41.6 -5.1800551414489746 42.4 -3.9193530082702637
		 43.2 -2.4898307323455811 44 -0.94961243867874157 44.8 2.8762543201446533 45.6 8.9486761093139648
		 46.4 15.08010196685791 47.2 20.405563354492188 48 24.433509826660156 48.8 29.188999176025391
		 49.6 36.035488128662109 50.4 43.453205108642578 51.2 50.623138427734375 52 57.319194793701179
		 52.8 55.832355499267578 53.6 42.227993011474609 54.4 22.700094223022461 55.2 9.9226503372192383
		 56 8.3372917175292969 56.8 11.99382495880127 57.6 19.615627288818359 58.4 32.692836761474609
		 59.2 46.2564697265625 60 56.354038238525391 60.8 61.190204620361328 61.6 60.883365631103509
		 62.4 56.895542144775391 63.2 51.057712554931641 64 45.759746551513672;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.485160827636719;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9378073215484619;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5361478328704834;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 4.3679461479187012 0.8 -1.1501070261001587
		 1.6 -6.6154870986938477 2.4 -11.947911262512207 3.2 -17.418195724487305 4 -23.183809280395508
		 4.8 -28.696422576904297 5.6 -29.656085968017578 6.4 -26.001138687133789 7.2 -23.523008346557617
		 8 -28.312053680419922 8.8 -38.883262634277344 9.6 -51.687587738037109 10.4 -46.516761779785156
		 11.2 -37.29498291015625 12 -36.654117584228516 12.8 -44.772293090820312 13.6 -50.238742828369141
		 14.4 -62.692470550537109 15.2 -83.901992797851562 16 -64.634498596191406 16.8 -14.25599193572998
		 17.6 10.830769538879395 18.4 15.296720504760742 19.2 12.073478698730469 20 9.7271223068237305
		 20.8 9.6311111450195312 21.6 9.4790639877319336 22.4 9.3518590927124023 23.2 9.3051252365112305
		 24 8.8639278411865234 24.8 8.5583486557006836 25.6 8.2840785980224609 26.4 7.8372101783752441
		 27.2 7.536135196685791 28 7.4208841323852548 28.8 7.6582345962524423 29.6 8.2979936599731445
		 30.4 9.1105585098266602 31.2 9.779994010925293 32 9.9652271270751953 32.8 9.6575098037719727
		 33.6 9.1536045074462891 34.4 8.5417394638061523 35.2 7.890770435333252 36 7.273540973663331
		 36.8 6.6454057693481445 37.6 5.9803509712219238 38.4 5.4212899208068848 39.2 5.0570259094238281
		 40 4.7698111534118652 40.8 4.3988938331604004 41.6 3.9758880138397217 42.4 3.5407271385192871
		 43.2 3.1335012912750244 44 2.7959039211273193 44.8 1.8590959310531614 45.6 0.16937078535556793
		 46.4 -1.7899516820907593 47.2 -3.9097273349761958 48 -6.253293514251709 48.8 -9.4093542098999023
		 49.6 -13.693607330322266 50.4 -18.735647201538086 51.2 -24.063148498535156 52 -29.108247756958004
		 52.8 -29.144765853881836 53.6 -25.500467300415039 54.4 -23.75193977355957 55.2 -23.162212371826172
		 56 -22.475732803344727 56.8 -22.129655838012695 57.6 -26.106382369995117 58.4 -33.619110107421875
		 59.2 -36.588424682617188 60 -29.220861434936523 60.8 -21.763816833496094 61.6 -14.841709136962892
		 62.4 -8.2980194091796875 63.2 -1.9292447566986082 64 4.3679461479187012;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 18.303260803222656 0.8 21.473775863647461
		 1.6 25.333099365234375 2.4 30.202304840087891 3.2 35.824760437011719 4 41.308506011962891
		 4.8 45.354564666748047 5.6 48.524822235107422 6.4 51.825515747070313 7.2 54.61151123046875
		 8 56.697921752929688 8.8 49.551342010498047 9.6 40.931735992431641 10.4 38.644767761230469
		 11.2 47.257030487060547 12 45.802009582519531 12.8 42.241458892822266 13.6 40.587493896484375
		 14.4 40.542377471923828 15.2 42.287967681884766 16 44.581962585449219 16.8 28.341592788696289
		 17.6 10.92344856262207 18.4 10.535248756408691 19.2 16.64982795715332 20 20.082052230834961
		 20.8 20.309562683105469 21.6 19.906793594360352 22.4 19.160232543945313 23.2 18.344524383544922
		 24 17.842426300048828 24.8 17.592653274536133 25.6 17.410968780517578 26.4 17.375679016113281
		 27.2 17.490705490112305 28 17.794761657714844 28.8 18.62809944152832 29.6 19.998830795288086
		 30.4 21.450082778930664 31.2 22.564970016479492 32 22.946027755737305 32.8 22.708087921142578
		 33.6 22.259273529052734 34.4 21.64924430847168 35.2 20.92103385925293 36 20.11102294921875
		 36.8 19.013570785522461 37.6 17.545400619506836 38.4 15.938158988952638 39.2 14.515824317932127
		 40 13.779035568237305 40.8 13.592801094055176 41.6 13.447360038757324 42.4 13.368243217468262
		 43.2 13.380582809448242 44 13.511025428771973 44.8 13.760279655456543 45.6 14.03998851776123
		 46.4 14.418421745300295 47.2 15.113293647766115 48 16.396255493164063 48.8 17.899408340454102
		 49.6 18.987483978271484 50.4 19.463300704956055 51.2 19.17155647277832 52 18.051511764526367
		 52.8 15.125341415405272 53.6 12.027606964111328 54.4 10.975932121276855 55.2 11.003444671630859
		 56 10.850735664367676 56.8 10.765220642089844 57.6 12.27094554901123 58.4 16.33918571472168
		 59.2 21.300058364868164 60 23.843542098999023 60.8 24.86566162109375 61.6 24.238428115844727
		 62.4 22.648149490356445 63.2 20.558935165405273 64 18.303260803222656;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -12.902010917663574 0.8 -15.63651180267334
		 1.6 -19.023962020874023 2.4 -22.8824462890625 3.2 -26.904516220092773 4 -30.911794662475582
		 4.8 -34.908668518066406 5.6 -35.417804718017578 6.4 -30.392400741577148 7.2 -25.255033493041992
		 8 -26.951881408691406 8.8 -34.802776336669922 9.6 -56.096694946289063 10.4 -65.131927490234375
		 11.2 -71.65142822265625 12 -65.733604431152344 12.8 -62.503971099853523 13.6 -58.304046630859375
		 14.4 -56.138626098632812 15.2 -54.331607818603516 16 -26.581117630004883 16.8 11.566031455993652
		 17.6 21.748014450073242 18.4 24.971076965332031 19.2 25.628032684326172 20 23.560588836669922
		 20.8 22.202159881591797 21.6 23.151041030883789 22.4 25.446954727172852 23.2 28.098102569580078
		 24 27.974952697753906 24.8 27.479188919067383 25.6 26.898872375488281 26.4 25.205257415771484
		 27.2 23.555465698242188 28 21.951564788818359 28.8 19.820165634155273 29.6 17.144721984863281
		 30.4 14.602632522583008 31.2 12.644261360168457 32 11.653678894042969 32.8 10.994083404541016
		 33.6 10.193070411682129 34.4 9.6931753158569336 35.2 9.8150110244750977 36 10.829635620117188
		 36.8 13.54866886138916 37.6 17.923912048339844 38.4 22.948814392089844 39.2 27.328298568725586
		 40 29.035768508911129 40.8 28.37176513671875 41.6 27.257282257080078 42.4 25.69993782043457
		 43.2 23.703187942504883 44 21.271282196044922 44.8 16.178129196166992 45.6 8.2495450973510742
		 46.4 -0.39780545234680176 47.2 -8.5702219009399414 48 -15.301283836364746 48.8 -22.132104873657227
		 49.6 -30.889350891113281 50.4 -40.754104614257813 51.2 -51.050785064697266 52 -61.204845428466804
		 52.8 -61.822803497314453 53.6 -50.685546875 54.4 -36.587318420410156 55.2 -27.925357818603516
		 56 -25.714025497436523 56.8 -25.366106033325195 57.6 -25.873138427734375 58.4 -29.052524566650387
		 59.2 -31.691518783569336 60 -30.462776184082031 60.8 -27.977485656738281 61.6 -24.727266311645508
		 62.4 -20.643718719482422 63.2 -16.397617340087891 64 -12.902010917663574;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7173124307373655e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6730663194030058e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.853618621826172;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.3459973335266113 0.8 -11.940129280090332
		 1.6 -17.791830062866211 2.4 -24.782491683959961 3.2 -32.283496856689453 4 -39.100299835205078
		 4.8 -43.776073455810547 5.6 -46.547401428222656 6.4 -48.688789367675781 7.2 -50.778701782226562
		 8 -53.382652282714844 8.8 -52.177963256835938 9.6 -48.143787384033203 10.4 -43.12548828125
		 11.2 -37.191143035888672 12 -28.654392242431641 12.8 -15.586421966552734 13.6 -0.31186813116073608
		 14.4 8.4638299942016602 15.2 9.3481378555297852 16 5.2838101387023926 16.8 -0.070228874683380127
		 17.6 -4.5463728904724121 18.4 -8.0649499893188477 19.2 -9.8831796646118164 20 -10.317607879638672
		 20.8 -9.5058708190917969 21.6 -7.6967687606811532 22.4 -5.4686613082885742 23.2 -3.4354503154754639
		 24 -2.3198895454406738 24.8 -2.356456995010376 25.6 -3.0727360248565674 26.4 -4.1649994850158691
		 27.2 -5.2564520835876465 28 -5.9211421012878418 28.8 -6.4780406951904297 29.6 -7.3369579315185556
		 30.4 -8.1822528839111328 31.2 -8.727391242980957 32 -8.6820669174194336 32.8 -8.3851718902587891
		 33.6 -8.2708673477172852 34.4 -8.2001361846923828 35.2 -8.0278711318969727 36 -7.5884623527526847
		 36.8 -6.6417336463928223 37.6 -5.1598043441772461 38.4 -3.3258709907531738 39.2 -1.5353082418441772
		 40 -0.48817333579063416 40.8 -0.17466036975383759 41.6 -0.035999752581119537 42.4 -0.066118262708187103
		 43.2 -0.2539665699005127 44 -0.58569937944412231 44.8 -1.430228590965271 45.6 -2.8661069869995117
		 46.4 -4.497805118560791 47.2 -6.0574955940246582 48 -7.430872917175293 48.8 -8.24444580078125
		 49.6 -8.2911376953125 50.4 -7.8388071060180673 51.2 -7.1893863677978516 52 -6.6691431999206543
		 52.8 -6.4275403022766113 53.6 -6.4281067848205566 54.4 -6.6647005081176758 55.2 -6.9872469902038574
		 56 -7.4752492904663095 56.8 -7.7904262542724618 57.6 -8.0005731582641602 58.4 -7.840315341949462
		 59.2 -7.4101762771606445 60 -6.991551399230957 60.8 -6.8719186782836914 61.6 -6.8730239868164062
		 62.4 -6.8989324569702148 63.2 -7.0287265777587891 64 -7.3459973335266113;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 11.830595016479492 0.8 4.7195806503295898
		 1.6 -2.973186731338501 2.4 -9.9940824508666992 3.2 -15.175609588623045 4 -17.785686492919922
		 4.8 -17.626848220825195 5.6 -16.693971633911133 6.4 -16.897014617919922 7.2 -17.809215545654297
		 8 -18.92584228515625 8.8 -24.79899787902832 9.6 -34.3349609375 10.4 -44.623565673828125
		 11.2 -54.128192901611328 12 -62.664089202880859 12.8 -70.044792175292969 13.6 -74.188018798828125
		 14.4 -75.167671203613281 15.2 -74.374076843261719 16 -72.804000854492187 16.8 -71.081962585449219
		 17.6 -68.678123474121094 18.4 -65.074615478515625 19.2 -61.372627258300774 20 -58.778327941894538
		 20.8 -57.673564910888672 21.6 -57.386260986328125 22.4 -57.534538269042969 23.2 -57.787143707275398
		 24 -57.866577148437493 24.8 -58.03211593627929 25.6 -58.524623870849609 26.4 -59.03178405761718
		 27.2 -59.259197235107422 28 -58.92950439453125 28.8 -57.701831817626946 29.6 -55.744338989257813
		 30.4 -53.574615478515625 31.2 -51.707889556884766 32 -50.652187347412109 32.8 -50.372772216796875
		 33.6 -50.518966674804688 34.4 -51.054622650146484 35.2 -51.946983337402344 36 -53.163887023925781
		 36.8 -55.204299926757812 37.6 -58.081710815429688 38.4 -61.033439636230469 39.2 -63.3092041015625
		 40 -64.18646240234375 40.8 -64.069473266601562 41.6 -63.84336853027343 42.4 -63.522678375244141
		 43.2 -63.120307922363288 44 -62.647537231445312 44.8 -61.920997619628906 45.6 -60.807956695556641
		 46.4 -59.420448303222656 47.2 -57.904163360595703 48 -56.438743591308594 48.8 -54.954471588134766
		 49.6 -52.989349365234375 50.4 -50.533851623535156 51.2 -47.551570892333984 52 -43.983020782470703
		 52.8 -39.681545257568359 53.6 -34.613941192626953 54.4 -29.528703689575195 55.2 -24.448574066162109
		 56 -19.297740936279297 56.8 -14.746393203735352 57.6 -11.032241821289063 58.4 -7.8344364166259775
		 59.2 -4.8649358749389648 60 -2.0003097057342529 60.8 0.84690356254577637 61.6 3.6836423873901367
		 62.4 6.4256114959716797 63.2 9.1270008087158203 64 11.830595016479492;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.2479729652404785 0.8 -0.41760960221290588
		 1.6 6.6337504386901855 2.4 14.726531982421875 3.2 23.18263053894043 4 30.760313034057621
		 4.8 35.970779418945313 5.6 38.724006652832031 6.4 40.742713928222656 7.2 42.522468566894531
		 8 44.534389495849609 8.8 46.069766998291016 9.6 47.072261810302734 10.4 47.145622253417969
		 11.2 45.563591003417969 12 41.333053588867188 12.8 32.100189208984375 13.6 17.638900756835937
		 14.4 6.5950045585632324 15.2 2.2834773063659668 16 2.5112709999084473 16.8 4.3720245361328125
		 17.6 7.4435067176818848 18.4 11.888528823852539 19.2 15.483874320983885 20 17.022581100463867
		 20.8 16.222623825073242 21.6 14.11485767364502 22.4 11.525529861450195 23.2 9.3168125152587891
		 24 8.4561214447021484 24.8 9.1244220733642578 25.6 10.541646003723145 26.4 12.250402450561523
		 27.2 13.724960327148438 28 14.389735221862791 28.8 14.283978462219238 29.6 13.880660057067871
		 30.4 13.238673210144043 31.2 12.460352897644043 32 11.659324645996094 32.8 11.215739250183105
		 33.6 11.213840484619141 34.4 11.410776138305664 35.2 11.560367584228516 36 11.39732551574707
		 36.8 10.728296279907227 37.6 9.589299201965332 38.4 8.0930976867675781 39.2 6.5671334266662598
		 40 5.6455168724060059 40.8 5.462242603302002 41.6 5.6458306312561035 42.4 6.1893439292907715
		 43.2 7.0813937187194824 44 8.308558464050293 44.8 10.823587417602539 45.6 14.957321166992186
		 46.4 19.813396453857422 47.2 24.612302780151367 48 28.719856262207031 48.8 32.096015930175781
		 49.6 34.847640991210938 50.4 36.811588287353516 51.2 37.851482391357422 52 37.835681915283203
		 52.8 36.804920196533203 53.6 34.677253723144531 54.4 32.183952331542969 55.2 29.445919036865231
		 56 26.442451477050781 56.8 23.339075088500977 57.6 20.280502319335938 58.4 17.123857498168945
		 59.2 13.867911338806152 60 10.596783638000488 60.8 7.3566160202026376 61.6 4.0521140098571777
		 62.4 0.65679240226745605 63.2 -2.7879321575164795 64 -6.2479729652404785;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.3432292938232422 0.8 -9.000401496887207
		 1.6 -10.954893112182617 2.4 -12.960577011108398 3.2 -14.784408569335937 4 -16.196071624755859
		 4.8 -16.900527954101563 5.6 -17.087423324584961 6.4 -17.230867385864258 7.2 -17.401067733764648
		 8 -17.64350700378418 8.8 -19.65826416015625 9.6 -23.188777923583984 10.4 -26.673017501831055
		 11.2 -29.662227630615234 12 -30.971424102783203 12.8 -31.981649398803711 13.6 -32.66473388671875
		 14.4 -33.103023529052734 15.2 -33.345771789550781 16 -33.37310791015625 16.8 -33.159336090087891
		 17.6 -32.481479644775391 18.4 -31.418889999389648 19.2 -30.432159423828125 20 -29.983856201171875
		 20.8 -29.991657257080078 21.6 -30.046344757080078 22.4 -30.120832443237305 23.2 -30.187709808349609
		 24 -30.216358184814453 24.8 -30.195066452026367 25.6 -30.145835876464844 26.4 -30.092771530151367
		 27.2 -30.061527252197266 28 -30.075904846191406 28.8 -30.174749374389648 29.6 -30.340742111206055
		 30.4 -30.513978958129883 31.2 -30.632217407226562 32 -30.63182258605957 32.8 -30.462211608886719
		 33.6 -30.163570404052734 34.4 -29.80229377746582 35.2 -29.448385238647461 36 -29.172283172607422
		 36.8 -28.980243682861328 37.6 -28.827068328857422 38.4 -28.704828262329102 39.2 -28.60304069519043
		 40 -28.509368896484375 40.8 -28.407470703125 41.6 -28.318103790283203 42.4 -28.284814834594727
		 43.2 -28.351167678833008 44 -28.560718536376953 44.8 -28.926095962524414 45.6 -29.412593841552734
		 46.4 -29.992307662963867 47.2 -30.635383605957031 48 -31.30891227722168 48.8 -32.04144287109375
		 49.6 -32.842494964599609 50.4 -33.661460876464844 51.2 -34.448081970214844 52 -35.153564453125
		 52.8 -34.037044525146484 53.6 -30.849861145019531 54.4 -27.761600494384766 55.2 -25.80242919921875
		 56 -23.977607727050781 56.8 -21.743476867675781 57.6 -18.860361099243164 58.4 -15.764808654785156
		 59.2 -12.688319206237793 60 -10.083880424499512 60.8 -8.5148534774780273 61.6 -7.7639603614807129
		 62.4 -7.3888287544250488 63.2 -7.2838702201843262 64 -7.3432292938232422;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 42.129878997802734 0.8 44.788108825683594
		 1.6 47.651344299316406 2.4 50.48419189453125 3.2 53.067047119140625 4 55.207328796386719
		 4.8 56.725517272949219 5.6 57.590290069580078 6.4 58.018772125244141 7.2 58.1865234375
		 8 58.2852783203125 8.8 58.012626647949219 9.6 52.205047607421875 10.4 42.45355224609375
		 11.2 30.362062454223633 12 27.107397079467773 12.8 25.915775299072266 13.6 25.822708129882813
		 14.4 28.310466766357422 15.2 33.614337921142578 16 39.1038818359375 16.8 42.311691284179688
		 17.6 43.341167449951172 18.4 43.994255065917969 19.2 44.328628540039063 20 44.418556213378906
		 20.8 44.400104522705078 21.6 44.368320465087891 22.4 44.332088470458984 23.2 44.300636291503906
		 24 44.27642822265625 24.8 44.277320861816406 25.6 44.299930572509766 26.4 44.331790924072266
		 27.2 44.367286682128906 28 44.397125244140625 28.8 44.425445556640625 29.6 44.457782745361328
		 30.4 44.487354278564453 31.2 44.509044647216797 32 44.518157958984375 32.8 44.472576141357422
		 33.6 44.358493804931641 34.4 44.215377807617188 35.2 44.076061248779297 36 43.972156524658203
		 36.8 43.904251098632813 37.6 43.849277496337891 38.4 43.804634094238281 39.2 43.769092559814453
		 40 43.743091583251953 40.8 43.72564697265625 41.6 43.710765838623047 42.4 43.693622589111328
		 43.2 43.669281005859375 44 43.632698059082031 44.8 43.542407989501953 45.6 43.374496459960937
		 46.4 43.147254943847656 47.2 42.881000518798828 48 42.600196838378906 48.8 42.029727935791016
		 49.6 40.976970672607422 50.4 39.589969635009766 51.2 38.015308380126953 52 36.397186279296875
		 52.8 37.597949981689453 53.6 42.079730987548828 54.4 46.424995422363281 55.2 48.420463562011719
		 56 48.986106872558594 56.8 49.005561828613281 57.6 48.261127471923828 58.4 45.902332305908203
		 59.2 42.800636291503906 60 39.933223724365234 60.8 38.332389831542969 61.6 38.326393127441406
		 62.4 39.387302398681641 63.2 40.869209289550781 64 42.129878997802734;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.17784111201763153 0.8 1.2972011566162109
		 1.6 2.9193572998046875 2.4 4.4627084732055664 3.2 5.7114872932434082 4 6.4870920181274414
		 4.8 6.7009148597717285 5.6 6.5795884132385254 6.4 6.3920159339904785 7.2 6.2275094985961914
		 8 6.2399497032165527 8.8 8.1648149490356445 9.6 7.8737258911132813 10.4 7.5437393188476562
		 11.2 6.2526860237121582 12 6.1526298522949219 12.8 6.0381126403808594 13.6 5.9787812232971191
		 14.4 5.2047820091247559 15.2 3.389897346496582 16 1.2217539548873901 16.8 -0.62743300199508667
		 17.6 -2.3254685401916504 18.4 -4.1592297554016113 19.2 -5.650242805480957 20 -6.3384332656860352
		 20.8 -6.4328656196594238 21.6 -6.4605698585510254 22.4 -6.4446887969970703 23.2 -6.4075956344604492
		 24 -6.3671402931213379 24.8 -6.2887177467346191 25.6 -6.1456327438354492 26.4 -5.9755434989929199
		 27.2 -5.8201460838317871 28 -5.7189817428588867 28.8 -5.6885833740234375 29.6 -5.6993508338928223
		 30.4 -5.7226834297180176 31.2 -5.7327613830566406 32 -5.7061400413513184 32.8 -5.624748706817627
		 33.6 -5.5014338493347168 34.4 -5.3617644309997559 35.2 -5.2301158905029297 36 -5.130436897277832
		 36.8 -5.0756855010986328 37.6 -5.0462899208068848 38.4 -5.0202651023864746 39.2 -4.9802417755126953
		 40 -4.9122838973999023 40.8 -4.8252935409545898 41.6 -4.7380485534667969 42.4 -4.6524124145507812
		 43.2 -4.5701913833618164 44 -4.4931368827819824 44.8 -4.2088899612426758 45.6 -3.6382031440734863
		 46.4 -2.9810383319854736 47.2 -2.439293384552002 48 -2.2191734313964844 48.8 -2.2261385917663574
		 49.6 -2.2064797878265381 50.4 -2.1402122974395752 51.2 -2.0088832378387451 52 -1.7941231727600098
		 52.8 -1.4929156303405762 53.6 -1.0790537595748901 54.4 -0.65911263227462769 55.2 -0.22863070666790009
		 56 0.18177403509616852 56.8 0.39970192313194275 57.6 0.46597552299499512 58.4 0.41339656710624695
		 59.2 0.26130825281143188 60 0.074496641755104065 60.8 -0.013402797281742096 61.6 -0.058037593960762024
		 62.4 -0.092630907893180847 63.2 -0.12881247699260712 64 -0.17784111201763153;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.068750552833080292 0.8 0.11225967109203337
		 1.6 0.18409328162670135 2.4 0.30404594540596008 3.2 0.48553785681724548 4 0.70497035980224609
		 4.8 0.88092708587646484 5.6 1.0455484390258789 6.4 1.1719579696655273 7.2 1.1349160671234131
		 8 0.82834380865097046 8.8 0.088547244668006897 9.6 0.44700509309768677 10.4 -0.020995970815420151
		 11.2 -1.0414395332336426 12 -2.0001964569091797 12.8 -2.5634493827819824 13.6 -2.6095542907714844
		 14.4 -2.3557333946228027 15.2 -1.8968344926834109 16 -1.3848497867584229 16.8 -0.99823325872421254
		 17.6 -0.3904590904712677 18.4 0.68258285522460938 19.2 1.9616338014602661 20 3.2782421112060547
		 20.8 4.4559049606323242 21.6 5.3212804794311523 22.4 5.7008018493652344 23.2 3.3402774333953857
		 24 0.36907452344894409 24.8 -0.60497474670410156 25.6 -1.3166229724884033 26.4 -1.8600777387619016
		 27.2 -2.3239140510559082 28 -2.8002820014953613 28.8 -3.379011869430542 29.6 -4.216881275177002
		 30.4 -5.1233878135681152 31.2 -5.6678729057312012 32 -5.7754731178283691 32.8 -5.7064719200134277
		 33.6 -5.5374250411987305 34.4 -5.3630199432373047 35.2 -5.2716422080993652 36 -5.3496694564819336
		 36.8 -5.918342113494873 37.6 -6.8040771484375 38.4 -7.3493409156799316 39.2 -7.4528751373291007
		 40 -7.4580187797546396 40.8 -7.3866481781005868 41.6 -7.2658286094665527 42.4 -7.1113104820251465
		 43.2 -6.9390530586242676 44 -6.7650647163391113 44.8 -6.5741400718688965 45.6 -6.2501249313354492
		 46.4 -5.6649775505065918 47.2 -4.747314453125 48 -3.6130669116973881 48.8 -2.4186780452728271
		 49.6 -1.313884973526001 50.4 -0.4521598219871521 51.2 0.0085961846634745598 52 -0.010861704126000404
		 52.8 -0.37062540650367737 53.6 -0.9202786684036256 54.4 -1.6319066286087036 55.2 -2.1973280906677246
		 56 -2.5501251220703125 56.8 -2.7003962993621826 57.6 -2.9465866088867187 58.4 -2.885784387588501
		 59.2 -2.5241460800170898 60 -2.045285701751709 60.8 -1.6607471704483032 61.6 -1.2268012762069702
		 62.4 -0.77202886343002319 63.2 -0.32896807789802551 64 0.068750552833080292;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.030572757124900821 0.8 -0.022435540333390236
		 1.6 -0.0092777777463197708 2.4 0.0093661993741989136 3.2 0.038002509623765945 4 0.083678171038627625
		 4.8 0.14501829445362091 5.6 0.29681611061096191 6.4 0.51664137840270996 7.2 0.59705078601837158
		 8 0.40591621398925781 8.8 0.06488027423620224 9.6 -0.053316008299589157 10.4 0.39779925346374512
		 11.2 1.7627707719802856 12 3.2274107933044434 12.8 4.0370988845825195 13.6 3.9959478378295898
		 14.4 3.5049617290496826 15.2 2.8020386695861816 16 2.1182072162628174 16.8 1.5832124948501587
		 17.6 0.6540910005569458 18.4 -1.001162052154541 19.2 -2.9975671768188477 20 -5.0528297424316406
		 20.8 -6.8879127502441406 21.6 -8.2264547348022461 22.4 -8.789668083190918 23.2 -4.8888788223266602
		 24 -0.11009703576564789 24.8 1.3800270557403564 25.6 2.5361745357513428 26.4 3.3963837623596191
		 27.2 3.995685338973999 28 4.3710308074951172 28.8 4.5570220947265625 29.6 3.8987917900085454
		 30.4 2.3494064807891846 31.2 0.85475993156433105 32 -0.31296110153198242 32.8 -1.4947404861450195
		 33.6 -2.6647763252258301 34.4 -3.7904090881347656 35.2 -4.8418288230895996 36 -5.7901511192321777
		 36.8 -6.7064499855041504 37.6 -7.3292140960693368 38.4 -7.1317629814147949 39.2 -6.1365079879760742
		 40 -4.812255859375 40.8 -3.2959809303283691 41.6 -1.7217224836349487 42.4 -0.23056115210056308
		 43.2 1.0368028879165649 44 1.9400023221969604 44.8 1.702391505241394 45.6 0.50812029838562012
		 46.4 -0.33728152513504028 47.2 -0.48743221163749695 48 -0.49214738607406622 48.8 -0.39678487181663513
		 49.6 -0.25046509504318237 50.4 -0.10260435193777084 51.2 0.00053391867550089955 52 0.076875649392604828
		 52.8 0.16914422810077667 53.6 0.2647850513458252 54.4 0.35761526226997375 55.2 0.42221051454544067
		 56 0.46777510643005371 56.8 0.51607799530029297 57.6 0.54427176713943481 58.4 0.49236646294593811
		 59.2 0.45257094502449036 60 0.39500889182090759 60.8 0.30487275123596191 61.6 0.21228928864002228
		 62.4 0.12330637872219086 63.2 0.041303660720586777 64 -0.030572757124900821;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.7864131927490234 0.8 -4.7681593894958496
		 1.6 -4.7528204917907715 2.4 -4.757906436920166 3.2 -4.8055410385131836 4 -4.9084782600402832
		 4.8 -5.048792839050293 5.6 -5.1043577194213867 6.4 -4.9513297080993652 7.2 -4.69683837890625
		 8 -4.6459569931030273 8.8 -4.943364143371582 9.6 -4.6448898315429687 10.4 3.8308494091033936
		 11.2 23.216634750366211 12 44.491798400878906 12.8 58.695793151855476 13.6 62.791118621826165
		 14.4 61.933578491210938 15.2 59.210632324218743 16 57.631130218505852 16.8 58.384395599365234
		 17.6 58.992401123046882 18.4 58.559181213378913 19.2 57.882396697998054 20 57.116668701171875
		 20.8 56.401084899902344 21.6 55.871410369873047 22.4 55.666858673095703 23.2 57.35453796386718
		 24 58.941040039062507 24.8 58.392940521240234 25.6 57.34104919433593 26.4 56.084514617919922
		 27.2 54.925186157226563 28 54.164192199707031 28.8 54.103443145751953 29.6 56.359859466552734
		 30.4 60.207336425781243 31.2 62.431896209716797 32 62.242015838623047 32.8 61.251304626464844
		 33.6 59.850379943847656 34.4 58.431434631347663 35.2 57.38948059082032 36 57.119861602783203
		 36.8 59.012516021728509 37.6 62.416408538818359 38.4 64.6644287109375 39.2 66.071205139160156
		 40 68.239227294921875 40.8 70.436233520507813 41.6 71.927253723144531 42.4 71.978546142578125
		 43.2 69.857139587402344 44 64.830291748046875 44.8 46.081146240234375 45.6 16.832311630249023
		 46.4 -2.5928113460540771 47.2 -8.1507463455200195 48 -10.108147621154785 48.8 -9.6060495376586914
		 49.6 -7.7952122688293466 50.4 -5.8231072425842285 51.2 -4.8354082107543945 52 -4.539299488067627
		 52.8 -3.9635958671569824 53.6 -3.2343072891235352 54.4 -2.4100093841552734 55.2 -1.7345787286758423
		 56 -1.22151780128479 56.8 -0.91323721408843994 57.6 -0.88476258516311646 58.4 -1.1821638345718384
		 59.2 -1.5189121961593628 60 -1.9339636564254761 60.8 -2.527599573135376 61.6 -3.1442520618438721
		 62.4 -3.7447538375854488 63.2 -4.300877571105957 64 -4.7864131927490234;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1733150482177734;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5970139503479004;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.160266876220703;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "warrior_roarSource.cl" "clipLibrary1.sc[0]";
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
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[268].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "Character1_RightFootMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "Character1_RightFootMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr"
		;
connectAttr "Character1_RightFootMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[404].cevr";
// End of warrior_roar.ma
