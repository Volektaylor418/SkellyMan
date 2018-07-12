//Maya ASCII 2013 scene
//Name: warrior_attack_1.ma
//Last modified: Mon, Mar 31, 2014 12:48:15 PM
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
createNode animClip -n "warrior_attack_1Source";
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
	setAttr -s 51 ".ktv[0:50]"  0 4.8361935615539551 0.8 7.2824034690856925
		 1.6 10.640084266662598 2.4 14.006575584411621 3.2 15.551481246948242 4 15.520843505859373
		 4.8 15.217484474182127 5.6 14.697574615478514 6.4 14.063929557800293 7.2 13.420207023620605
		 8 12.871307373046875 8.8 12.346805572509766 9.6 11.821769714355469 10.4 11.455592155456543
		 11.2 11.383902549743652 12 13.439615249633789 12.8 15.885883331298828 13.6 13.602320671081543
		 14.4 5.0286135673522949 15.2 0.069227069616317749 16 1.3540527820587158 16.8 3.1549985408782959
		 17.6 4.2850141525268555 18.4 4.5657124519348145 19.2 4.3451218605041504 20 4.073188304901123
		 20.8 3.4953014850616455 21.6 2.3061997890472412 22.4 0.90271031856536865 23.2 -0.31657075881958008
		 24 -0.95605140924453724 24.8 -0.76826286315917969 25.6 -0.024330662563443184 26.4 0.8942863941192627
		 27.2 1.6145557165145874 28 1.7868996858596802 28.8 1.2509530782699585 29.6 0.35764807462692261
		 30.4 -0.55739563703536987 31.2 -1.2660917043685913 32 -1.8040181398391721 32.8 -2.1479837894439697
		 33.6 -2.1668541431427002 34.4 -1.8742609024047854 35.2 -1.4146862030029297 36 -1.015835165977478
		 36.8 -0.76576733589172363 37.6 -0.72735625505447388 38.4 -0.1140761598944664 39.2 2.0386476516723633
		 40 4.8361935615539551;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.767991304397583 0.8 -9.0596847534179687
		 1.6 -14.985420227050781 2.4 -19.469722747802734 3.2 -21.50975227355957 4 -22.127279281616211
		 4.8 -22.64329719543457 5.6 -23.001129150390625 6.4 -23.265617370605469 7.2 -23.501684188842773
		 8 -23.7738037109375 8.8 -24.263904571533203 9.6 -24.855104446411133 10.4 -25.174249649047852
		 11.2 -24.867818832397461 12 -24.54798698425293 12.8 -23.330713272094727 13.6 -18.734659194946289
		 14.4 -5.2642021179199219 15.2 15.268251419067381 16 30.228164672851559 16.8 35.813644409179688
		 17.6 38.145774841308594 18.4 38.517124176025391 19.2 38.165973663330078 20 38.316497802734375
		 20.8 38.913806915283203 21.6 39.147056579589844 22.4 39.100151062011719 23.2 38.851131439208984
		 24 38.472908020019531 24.8 38.078060150146484 25.6 37.615520477294922 26.4 36.912322998046875
		 27.2 35.795173645019531 28 34.087055206298828 28.8 31.348117828369144 29.6 27.65416145324707
		 30.4 23.527389526367188 31.2 19.502437591552734 32 15.166088104248049 32.8 10.176238059997559
		 33.6 5.1835546493530273 34.4 0.82894903421401978 35.2 -2.2726466655731201 36 -3.5344376564025879
		 36.8 -4.8057222366333008 37.6 -4.4878802299499512 38.4 -3.9763510227203369 39.2 -3.4918169975280762
		 40 -2.767991304397583;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.8059544563293461 0.8 -8.8885746002197266
		 1.6 -14.386309623718262 2.4 -18.945316314697266 3.2 -20.039955139160156 4 -19.402561187744141
		 4.8 -19.464229583740234 5.6 -19.442302703857422 6.4 -19.430864334106445 7.2 -19.526296615600586
		 8 -19.826963424682617 8.8 -20.535362243652344 9.6 -21.576848983764648 10.4 -22.627819061279297
		 11.2 -23.355077743530273 12 -25.384777069091797 12.8 -26.98151969909668 13.6 -23.124664306640625
		 14.4 -10.46630859375 15.2 4.0326285362243652 16 14.306632995605469 16.8 18.640829086303711
		 17.6 20.656333923339844 18.4 21.05668830871582 19.2 20.859296798706055 20 21.148860931396484
		 20.8 21.875095367431641 21.6 22.31773567199707 22.4 22.566696166992188 23.2 22.704608917236328
		 24 22.804389953613281 24.8 22.975214004516602 25.6 23.161888122558594 26.4 23.190364837646484
		 27.2 22.890356063842773 28 22.103626251220703 28.8 20.594778060913086 29.6 18.518148422241211
		 30.4 16.200309753417969 31.2 13.892885208129883 32 11.388806343078613 32.8 8.5507850646972656
		 33.6 5.6570019721984863 34.4 2.977454662322998 35.2 0.82121783494949341 36 -0.45329558849334717
		 36.8 -1.6952682733535767 37.6 -2.147435188293457 38.4 -2.5831232070922852 39.2 -3.2251183986663818
		 40 -3.8059544563293461;
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
	setAttr -s 51 ".ktv[0:50]"  0 -0.1186496689915657 0.8 3.4008853435516357
		 1.6 6.2843542098999023 2.4 8.1761550903320312 3.2 9.144719123840332 4 9.6726980209350586
		 4.8 10.118802070617676 5.6 10.51705265045166 6.4 10.872366905212402 7.2 11.188727378845215
		 8 11.468132972717285 8.8 11.809421539306641 9.6 12.152890205383301 10.4 12.275485038757324
		 11.2 11.975664138793945 12 11.081484794616699 12.8 9.5733976364135742 13.6 7.4132390022277841
		 14.4 0.41199788451194763 15.2 -13.809192657470703 16 -21.715343475341797 16.8 -21.913093566894531
		 17.6 -22.168180465698242 18.4 -22.490715026855469 19.2 -22.891191482543945 20 -23.380430221557617
		 20.8 -24.072521209716797 21.6 -24.962318420410156 22.4 -25.880792617797852 23.2 -26.655570983886719
		 24 -27.109840393066406 24.8 -27.122819900512695 25.6 -26.806884765625 26.4 -26.337322235107422
		 27.2 -25.893106460571289 28 -25.654096603393555 28.8 -24.562366485595703 29.6 -21.968914031982422
		 30.4 -18.666500091552734 31.2 -15.485539436340332 32 -12.170926094055176 32.8 -8.2767791748046875
		 33.6 -4.4205636978149414 34.4 -1.1858471632003784 35.2 0.96115911006927501 36 1.6619740724563599
		 36.8 2.3512837886810303 37.6 1.8756787776947021 38.4 1.2466268539428711 39.2 0.62958782911300659
		 40 -0.1186496689915657;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.5888791084289551 0.8 7.9727563858032227
		 1.6 12.217781066894531 2.4 16.188068389892578 3.2 18.146224975585938 4 18.426908493041992
		 4.8 18.347362518310547 5.6 18.040882110595703 6.4 17.596103668212891 7.2 17.102697372436523
		 8 16.651029586791992 8.8 16.203273773193359 9.6 15.712892532348631 10.4 15.240036964416504
		 11.2 14.825750350952147 12 15.975733757019045 12.8 17.177911758422852 13.6 14.109075546264648
		 14.4 3.7137784957885742 15.2 -1.2110192775726318 16 1.0174374580383301 16.8 1.1972777843475342
		 17.6 1.122383713722229 18.4 0.84171289205551147 19.2 0.40516647696495056 20 -0.13432854413986206
		 20.8 -0.93026572465896618 21.6 -2.0142791271209717 22.4 -3.1439783573150635 23.2 -4.076871395111084
		 24 -4.5761361122131348 24.8 -4.4771947860717773 25.6 -3.9465897083282466 26.4 -3.2499628067016602
		 27.2 -2.6400864124298096 28 -2.3547050952911377 28.8 -2.8564250469207764 29.6 -4.059237003326416
		 30.4 -5.3486223220825195 31.2 -6.2055454254150391 32 -6.5788793563842773 32.8 -6.4113264083862305
		 33.6 -5.538297176361084 34.4 -4.1386771202087402 35.2 -2.6796121597290039 36 -1.749778151512146
		 36.8 -1.0084606409072876 37.6 -0.90700876712799083 38.4 -0.29145702719688416 39.2 1.8510693311691286
		 40 4.5888791084289551;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7417703866958618 0.8 -8.2305192947387695
		 1.6 -14.374338150024414 2.4 -18.854461669921875 3.2 -19.845643997192383 4 -19.331659317016602
		 4.8 -19.509613037109375 5.6 -19.642663955688477 6.4 -19.81036376953125 7.2 -20.090665817260742
		 8 -20.560714721679688 8.8 -21.458208084106445 9.6 -22.704164505004883 10.4 -23.888238906860352
		 11.2 -24.590358734130859 12 -25.909675598144531 12.8 -26.674346923828125 13.6 -22.916782379150391
		 14.4 -7.3989334106445313 15.2 15.592323303222656 16 27.110376358032227 16.8 27.065425872802734
		 17.6 26.836488723754883 18.4 26.549222946166992 19.2 26.330417633056641 20 26.307367324829102
		 20.8 26.493343353271484 21.6 26.830114364624023 22.4 27.318784713745117 23.2 27.92779541015625
		 24 28.597999572753906 24.8 29.467157363891605 25.6 30.558589935302731 26.4 31.638460159301761
		 27.2 32.464183807373047 28 32.778312683105469 28.8 31.996877670288089 29.6 29.933406829833984
		 30.4 26.942827224731445 31.2 23.499752044677734 32 19.305566787719727 32.8 14.166788101196289
		 33.6 8.8623180389404297 34.4 4.1525106430053711 35.2 0.69612300395965576 36 -0.94717973470687855
		 36.8 -2.5482721328735352 37.6 -2.722320556640625 38.4 -2.6226093769073486 39.2 -2.3167109489440918
		 40 -1.7417703866958618;
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
	setAttr ".ktv[0]"  0 -4.7444652295780548e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7523142632808239e-009;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8242231542872105e-008;
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
	setAttr ".ktv[0]"  0 11.86356258392334;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -38.151382446289063;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.756977081298828;
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
	setAttr ".ktv[0]"  0 -46.895652770996094;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9188675880432129;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.55808162689209;
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
	setAttr ".ktv[0]"  0 -6.4089442730619339e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6768324207514524e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7761406923000322e-007;
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
	setAttr ".ktv[0]"  0 21.528608322143555;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.532089233398437;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.587711334228516;
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
	setAttr ".ktv[0]"  0 -49.961723327636719;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.6934270858764648;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.7023859024047852;
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
	setAttr ".ktv[0]"  0 3.1948363243827771e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.5236329166727955e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.8587754848722398e-008;
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
	setAttr ".ktv[0]"  0 8.2407360076904297;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4700055122375488;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6217808723449707;
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
	setAttr ".ktv[0]"  0 -42.118133544921875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -82.116264343261719;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 77.36199951171875;
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
	setAttr -s 51 ".ktv[0:50]"  0 17.680171966552734 0.8 20.006851196289063
		 1.6 21.392261505126953 2.4 25.167167663574219 3.2 28.572526931762695 4 17.319940567016602
		 4.8 15.973151206970217 5.6 15.301426887512205 6.4 16.224466323852539 7.2 18.108915328979492
		 8 20.57215690612793 8.8 22.489116668701172 9.6 23.621274948120117 10.4 25.122529983520508
		 11.2 28.021299362182617 12 39.695716857910156 12.8 45.099693298339844 13.6 30.505455017089844
		 14.4 -27.637208938598633 15.2 8.9529523849487305 16 70.421173095703125 16.8 62.962116241455078
		 17.6 63.967010498046875 18.4 63.846050262451172 19.2 62.686622619628906 20 60.152137756347656
		 20.8 57.903057098388679 21.6 57.190048217773437 22.4 57.190608978271484 23.2 57.157127380371094
		 24 56.779567718505859 24.8 56.342086791992188 25.6 56.002830505371094 26.4 62.809654235839837
		 27.2 67.490013122558594 28 69.107444763183594 28.8 70.18414306640625 29.6 70.632987976074219
		 30.4 68.830062866210937 31.2 58.96087646484375 32 37.820781707763672 32.8 19.312465667724609
		 33.6 11.140878677368164 34.4 16.419649124145508 35.2 29.784746170043945 36 37.233436584472656
		 36.8 39.709407806396484 37.6 39.149658203125 38.4 36.137393951416016 39.2 28.093921661376953
		 40 17.680171966552734;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.082285270094871521 0.8 -2.3897342681884766
		 1.6 -5.8806695938110352 2.4 -9.0365772247314453 3.2 -15.345444679260256 4 -36.392044067382813
		 4.8 -40.207942962646484 5.6 -42.016857147216797 6.4 -41.694953918457031 7.2 -40.265007019042969
		 8 -38.281105041503906 8.8 -36.290279388427734 9.6 -34.623828887939453 10.4 -33.161060333251953
		 11.2 -31.616243362426761 12 -18.197790145874023 12.8 -9.9924516677856445 13.6 -16.143274307250977
		 14.4 -73.037498474121094 15.2 13.686934471130371 16 21.969141006469727 16.8 20.175559997558594
		 17.6 19.712932586669922 18.4 19.025527954101563 19.2 18.862396240234375 20 18.621603012084961
		 20.8 18.401044845581055 21.6 18.495460510253906 22.4 18.819570541381836 23.2 19.052112579345703
		 24 18.976493835449219 24.8 18.800119400024414 25.6 18.720329284667969 26.4 20.835399627685547
		 27.2 22.398475646972656 28 23.099235534667969 28.8 23.705982208251953 29.6 24.127716064453125
		 30.4 24.723566055297852 31.2 24.862009048461914 32 20.037818908691406 32.8 11.240644454956055
		 33.6 5.715611457824707 34.4 6.6708865165710449 35.2 11.644002914428711 36 14.071908950805664
		 36.8 14.395809173583986 37.6 13.443099975585938 38.4 11.352681159973145 39.2 6.621363639831543
		 40 0.082285270094871521;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.0207500457763672 0.8 -9.2181053161621094
		 1.6 -13.237051010131836 2.4 -19.327520370483398 3.2 -29.687637329101566 4 -38.733844757080078
		 4.8 -40.20489501953125 5.6 -40.795185089111328 6.4 -41.253498077392578 7.2 -41.801651000976562
		 8 -42.482070922851563 8.8 -42.692981719970703 9.6 -42.450115203857422 10.4 -42.633705139160156
		 11.2 -43.900379180908203 12 -40.876491546630859 12.8 -36.151874542236328 13.6 -30.706073760986332
		 14.4 -26.359983444213867 15.2 -13.165722846984863 16 19.881694793701172 16.8 13.197283744812012
		 17.6 13.762594223022461 18.4 13.517194747924805 19.2 13.129941940307617 20 12.250984191894531
		 20.8 11.2781982421875 21.6 10.772807121276855 22.4 10.582485198974609 23.2 10.468998908996582
		 24 10.248038291931152 24.8 10.091137886047363 25.6 10.130001068115234 26.4 15.259528160095213
		 27.2 20.698844909667969 28 23.864236831665039 28.8 25.539266586303711 29.6 26.730419158935547
		 30.4 27.852968215942383 31.2 24.515787124633789 32 12.800088882446289 32.8 3.9586341381072998
		 33.6 1.1112507581710815 34.4 1.5315265655517578 35.2 4.1555519104003906 36 5.4220175743103027
		 36.8 5.146207332611084 37.6 3.8124568462371826 38.4 1.5278266668319702 39.2 -2.3670141696929932
		 40 -6.0207500457763672;
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
	setAttr -s 51 ".ktv[0:50]"  0 -11.038004875183105 0.8 -10.466047286987305
		 1.6 -7.0389218330383301 2.4 -7.2313818931579581 3.2 -17.738510131835937 4 -5.4331150054931641
		 4.8 -1.9673343896865845 5.6 -1.1300559043884277 6.4 -2.6151626110076904 7.2 -5.3321037292480469
		 8 -8.4698104858398438 8.8 -11.045384407043457 9.6 -12.99727725982666 10.4 -15.054433822631836
		 11.2 -18.008678436279297 12 -28.067930221557617 12.8 -27.561700820922852 13.6 -30.061666488647461
		 14.4 4.9463729858398437 15.2 -79.597084045410156 16 -9.2019243240356445 16.8 -1.7857434749603271
		 17.6 -1.9805257320404053 18.4 -2.2549417018890381 19.2 -2.0284788608551025 20 -2.2216522693634033
		 20.8 -2.5998497009277344 21.6 -3.2568902969360352 22.4 -4.0351800918579102 23.2 -4.0967488288879395
		 24 -2.4825203418731689 24.8 -0.058327510952949524 25.6 1.0803370475769043 26.4 -3.8240542411804195
		 27.2 -9.2707681655883789 28 -12.498146057128906 28.8 -16.288389205932617 29.6 -24.181371688842773
		 30.4 -36.182723999023438 31.2 -44.513046264648438 32 -33.261127471923828 32.8 -19.757402420043945
		 33.6 -15.311376571655272 34.4 -18.009012222290039 35.2 -26.921934127807617 36 -32.766128540039063
		 36.8 -33.656490325927734 37.6 -30.409233093261719 38.4 -25.517261505126953 39.2 -18.129985809326172
		 40 -11.038004875183105;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -24.610055923461914 0.8 -25.648517608642578
		 1.6 -21.969867706298828 2.4 -24.149574279785156 3.2 -35.482372283935547 4 -16.962614059448242
		 4.8 -10.802288055419922 5.6 -9.5391807556152344 6.4 -12.808362007141113 7.2 -17.634048461914063
		 8 -21.890474319458008 8.8 -23.58930778503418 9.6 -23.066986083984375 10.4 -22.052862167358398
		 11.2 -22.170997619628906 12 -21.679450988769531 12.8 -13.159424781799316 13.6 -18.596347808837891
		 14.4 7.1748967170715341 15.2 -50.245330810546875 16 -4.5265564918518066 16.8 9.9939985275268555
		 17.6 10.436564445495605 18.4 11.332072257995605 19.2 11.541053771972656 20 12.267474174499512
		 20.8 12.923176765441895 21.6 13.432279586791992 22.4 13.884841918945313 23.2 13.787721633911133
		 24 12.462300300598145 24.8 10.726034164428711 25.6 10.026117324829102 26.4 -0.61856400966644287
		 27.2 -5.8726229667663574 28 -7.0085263252258301 28.8 -14.154319763183594 29.6 -26.690580368041992
		 30.4 -37.070068359375 31.2 -41.645111083984375 32 -36.331775665283203 32.8 -23.431844711303711
		 33.6 -18.79997444152832 34.4 -27.967031478881836 35.2 -42.255496978759766 36 -47.981475830078125
		 36.8 -48.801826477050781 37.6 -46.074329376220703 38.4 -41.794319152832031 39.2 -34.541778564453125
		 40 -24.610055923461914;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 13.687767028808594 0.8 12.199206352233887
		 1.6 7.2544050216674805 2.4 6.8492250442504883 3.2 20.903341293334961 4 5.8989701271057129
		 4.8 1.3670380115509033 5.6 0.22750969231128693 6.4 2.0160739421844482 7.2 5.5279040336608887
		 8 9.8968830108642578 8.8 14.105677604675293 9.6 18.107418060302734 10.4 22.732484817504883
		 11.2 29.067279815673828 12 57.010330200195313 12.8 76.486869812011719 13.6 73.358734130859375
		 14.4 -6.3869032859802246 15.2 101.36028289794922 16 15.881902694702148 16.8 3.483041524887085
		 17.6 3.7845678329467778 18.4 4.1994280815124512 19.2 3.8443646430969243 20 4.1231369972229004
		 20.8 4.6823711395263672 21.6 5.6836433410644531 22.4 6.8969559669494629 23.2 7.00469970703125
		 24 4.5197539329528809 24.8 0.88719362020492554 25.6 -0.78090959787368774 26.4 6.2638664245605469
		 27.2 15.785724639892578 28 22.490932464599609 28.8 29.013069152832031 29.6 40.390701293945313
		 30.4 57.006710052490234 31.2 67.51727294921875 32 51.468704223632813 32.8 32.306751251220703
		 33.6 24.737390518188477 34.4 25.824186325073242 35.2 32.880500793457031 36 37.699924468994141
		 36.8 38.341602325439453 37.6 35.574733734130859 38.4 30.730361938476563 39.2 22.19921875
		 40 13.687767028808594;
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
	setAttr -s 51 ".ktv[0:50]"  0 -53.599903106689453 0.8 -50.675708770751953
		 1.6 -47.219547271728516 2.4 -47.760204315185547 3.2 -42.449489593505859 4 -28.555192947387695
		 4.8 -20.927875518798828 5.6 -15.513028144836428 6.4 -12.604762077331543 7.2 -10.80499267578125
		 8 -8.7000360488891602 8.8 -5.8133144378662109 9.6 -2.6676771640777588 10.4 0.046404633671045303
		 11.2 1.0515298843383789 12 17.958362579345703 12.8 48.872234344482422 13.6 35.283115386962891
		 14.4 -3.3850905895233154 15.2 -63.410797119140625 16 -15.289371490478516 16.8 -5.7407822608947754
		 17.6 -1.2810914516448975 18.4 0.4780410230159759 19.2 -5.716036319732666 20 -14.945196151733397
		 20.8 -21.471471786499023 21.6 -23.036161422729492 22.4 -22.31440544128418 23.2 -21.741193771362305
		 24 -22.376466751098633 24.8 -23.287359237670898 25.6 -23.655996322631836 26.4 -27.639125823974609
		 27.2 -29.199403762817379 28 -29.622510910034183 28.8 -31.638790130615231 29.6 -35.125049591064453
		 30.4 -40.243141174316406 31.2 -47.836479187011719 32 -53.736198425292969 32.8 -58.461162567138665
		 33.6 -62.322498321533196 34.4 -61.256103515625 35.2 -57.000404357910156 36 -53.398788452148438
		 36.8 -51.001079559326172 37.6 -49.227664947509766 38.4 -48.663013458251953 39.2 -50.524829864501953
		 40 -53.599903106689453;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -16.037082672119141 0.8 -29.479534149169922
		 1.6 -44.459255218505859 2.4 -50.585758209228516 3.2 -39.142364501953125 4 -44.974079132080078
		 4.8 -49.841102600097656 5.6 -50.511417388916016 6.4 -47.988773345947266 7.2 -44.385269165039063
		 8 -41.386787414550781 8.8 -40.709514617919922 9.6 -41.782794952392578 10.4 -42.825935363769531
		 11.2 -42.217971801757812 12 -46.478660583496094 12.8 -57.87440109252929 13.6 -60.199729919433594
		 14.4 -3.9252521991729736 15.2 68.269500732421875 16 -14.191048622131348 16.8 -26.860574722290039
		 17.6 -36.380294799804687 18.4 -41.098594665527344 19.2 -36.647144317626953 20 -27.655147552490234
		 20.8 -20.859703063964844 21.6 -19.020357131958008 22.4 -19.067693710327148 23.2 -18.719930648803711
		 24 -16.60338020324707 24.8 -14.129972457885742 25.6 -13.144411087036133 26.4 -12.420290946960449
		 27.2 -13.214773178100586 28 -13.870661735534668 28.8 -9.8773031234741211 29.6 -2.6565415859222412
		 30.4 4.0914945602416992 31.2 7.058891773223877 32 -0.8087693452835083 32.8 -8.7841625213623047
		 33.6 -11.55449390411377 34.4 -9.6302957534790039 35.2 -5.1111259460449219 36 -3.915157556533813
		 36.8 -5.1732158660888672 37.6 -8.0487165451049805 38.4 -10.990324974060059 39.2 -13.514410972595215
		 40 -16.037082672119141;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -21.797573089599609 0.8 -21.536432266235352
		 1.6 -23.826787948608398 2.4 -17.605850219726563 3.2 -0.11219111829996109 4 0.69605934619903564
		 4.8 -5.0052609443664551 5.6 -9.0368099212646484 6.4 -10.989997863769531 7.2 -12.409839630126953
		 8 -14.598452568054201 8.8 -18.150428771972656 9.6 -21.651386260986328 10.4 -22.944158554077148
		 11.2 -19.55634880065918 12 -12.359111785888672 12.8 -15.119645118713379 13.6 14.325827598571777
		 14.4 20.616025924682617 15.2 27.510101318359375 16 -25.922449111938477 16.8 -39.849475860595703
		 17.6 -44.739013671875 18.4 -47.067924499511719 19.2 -44.326240539550781 20 -41.241039276123047
		 20.8 -41.441143035888672 21.6 -42.278007507324219 22.4 -42.866855621337891 23.2 -44.030544281005859
		 24 -46.836109161376953 24.8 -50.152908325195313 25.6 -51.368965148925781 26.4 -44.663387298583984
		 27.2 -36.929782867431641 28 -31.595331192016598 28.8 -28.958692550659183 29.6 -26.870035171508789
		 30.4 -23.654598236083984 31.2 -18.457717895507813 32 -15.85239887237549 32.8 -13.767223358154297
		 33.6 -11.111733436584473 34.4 -11.297698020935059 35.2 -12.895889282226563 36 -14.725690841674806
		 36.8 -16.462142944335937 37.6 -18.597614288330078 38.4 -20.550436019897461 39.2 -21.508197784423828
		 40 -21.797573089599609;
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
	setAttr -s 51 ".ktv[0:50]"  0 -3.2957713603973389 0.8 -3.9277439117431645
		 1.6 -4.5136599540710449 2.4 -4.753046989440918 3.2 -4.1229557991027832 4 -3.2957713603973389
		 4.8 -3.2104763984680176 5.6 -3.3717446327209473 6.4 -3.6681201457977295 7.2 -3.9885292053222661
		 8 -4.2223172187805176 8.8 -4.2593798637390137 9.6 -3.9902632236480717 10.4 -3.3063387870788574
		 11.2 -2.1004016399383545 12 3.9348375797271724 12.8 12.667464256286621 13.6 19.237457275390625
		 14.4 16.374166488647461 15.2 24.942001342773438 16 35.401237487792969 16.8 42.856288909912109
		 17.6 49.242259979248047 18.4 51.290142059326172 19.2 45.771030426025391 20 35.183155059814453
		 20.8 26.727302551269531 21.6 24.69514274597168 22.4 25.62629508972168 23.2 26.51190185546875
		 24 26.407173156738281 24.8 26.260488510131836 25.6 25.919536590576172 26.4 25.445869445800781
		 27.2 24.777881622314453 28 23.580333709716797 28.8 21.429403305053711 29.6 18.69727897644043
		 30.4 15.878037452697752 31.2 13.047832489013672 32 10.10251522064209 32.8 7.268413543701171
		 33.6 4.8018894195556641 34.4 2.8993496894836426 35.2 1.629111647605896 36 0.78273457288742065
		 36.8 -0.092164009809494019 37.6 -0.88071435689926147 38.4 -1.6730901002883911 39.2 -2.4835934638977051
		 40 -3.2957713603973389;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.4439189434051514 0.8 -1.7448457479476929
		 1.6 -1.3531206846237183 2.4 -1.2741031646728516 3.2 -1.6094321012496948 4 -2.4439189434051514
		 4.8 -2.669827938079834 5.6 -2.9039812088012695 6.4 -3.1134982109069824 7.2 -3.2746455669403076
		 8 -3.3716650009155273 8.8 -3.3938057422637939 9.6 -3.3304870128631592 10.4 -3.1646020412445068
		 11.2 -2.8640825748443604 12 -0.59729117155075073 12.8 4.6532201766967773 13.6 11.167314529418945
		 14.4 14.187088966369629 15.2 11.414701461791992 16 10.363554954528809 16.8 10.273454666137695
		 17.6 9.6445932388305664 18.4 8.8612689971923828 19.2 8.7272281646728516 20 8.8400812149047852
		 20.8 8.9199600219726563 21.6 8.9811954498291016 22.4 9.0128726959228516 23.2 9.0347661972045898
		 24 9.0667610168457031 24.8 9.0880289077758789 25.6 9.0526189804077148 26.4 8.9775705337524414
		 27.2 8.8431587219238281 28 8.5409231185913086 28.8 7.9113554954528817 29.6 7.0299510955810547
		 30.4 6.0451455116271973 31.2 4.8625669479370117 32 3.5151469707489014 32.8 2.3169233798980713
		 33.6 1.4996136426925659 34.4 1.4993671178817749 35.2 1.6332341432571411 36 1.227333664894104
		 36.8 0.5442081093788147 37.6 -0.20230330526828766 38.4 -0.95089691877365112 39.2 -1.6906733512878418
		 40 -2.4439189434051514;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.0840516090393066 0.8 -0.34226164221763611
		 1.6 -5.7962126731872559 2.4 -8.2799720764160156 3.2 -2.0284323692321777 4 5.0840516090393066
		 4.8 6.8087849617004395 5.6 8.3915128707885742 6.4 9.7848434448242187 7.2 10.939860343933105
		 8 11.80560302734375 8.8 12.329792022705078 9.6 12.460620880126953 10.4 12.149655342102051
		 11.2 11.356134414672852 12 4.5543041229248047 12.8 -4.8077287673950195 13.6 -10.094803810119629
		 14.4 2.6257312297821045 15.2 13.124739646911621 16 14.828666687011717 16.8 21.508157730102539
		 17.6 28.914628982543942 18.4 32.795444488525391 19.2 30.441518783569339 20 26.047948837280273
		 20.8 23.800224304199219 21.6 23.580450057983398 22.4 23.808601379394531 23.2 24.012313842773438
		 24 24.051639556884766 24.8 24.056591033935547 25.6 23.914955139160156 26.4 23.675106048583984
		 27.2 23.291662216186523 28 22.51800537109375 28.8 21.048526763916016 29.6 19.171924591064453
		 30.4 17.258352279663086 31.2 15.643364906311035 32 14.185482025146484 32.8 12.471637725830078
		 33.6 10.03653621673584 34.4 4.7742919921875 35.2 -1.6954421997070313 36 -4.0922389030456543
		 36.8 -4.1270236968994141 37.6 -2.0940620899200439 38.4 0.20905289053916931 39.2 2.4958930015563965
		 40 5.0840516090393066;
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
	setAttr ".ktv[0]"  0 3.1929129562513481e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7794479718941147e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5424781452111347e-007;
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
	setAttr -s 46 ".ktv[0:45]"  0 -2.5319974422454834 0.8 -5.1198325157165527
		 1.6 -6.3273558616638184 2.4 -4.3036322593688965 3.2 -1.0175836086273193 4 -1.3305610418319702
		 4.8 -0.22327357530593872 5.6 1.1179901361465454 6.4 2.6307651996612549 7.2 4.2420797348022461
		 8 5.8632645606994629 8.8 7.3888087272644043 9.6 8.6985483169555664 10.4 9.6585016250610352
		 11.2 10.114217758178711 12 7.6678028106689453 12.8 2.490795373916626 13.6 -0.067488804459571838
		 14.4 2.6823050975799561 15.2 -1.6966327428817749 16 -6.3933863639831543 16.8 -7.381464958190918
		 17.6 -8.1369476318359375 18.4 -8.6930990219116211 19.2 -9.0823860168457031 20 -9.3333988189697266
		 20.8 -9.4700031280517578 21.6 -9.5117692947387695 22.4 -9.5117692947387695 27.2 -9.5117692947387695
		 28 -9.5117692947387695 28.8 -8.5807504653930664 29.6 -6.0420722961425781 30.4 -2.6786038875579834
		 31.2 -0.20041437447071075 32 -1.3305609226226807 32.8 -0.88949602842330933 33.6 -0.90368747711181652
		 34.4 -3.3214952945709229 35.2 -5.2401089668273926 36 -5.6614804267883301 36.8 -5.6991009712219238
		 37.6 -5.1592164039611816 38.4 -4.281951904296875 39.2 -3.3202064037322998 40 -2.5319974422454834;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.80213946104049683 0.8 -0.89599460363388062
		 1.6 -0.67599892616271973 2.4 -1.002550482749939 3.2 -0.57113265991210938 4 0.043317168951034546
		 4.8 0.71511644124984741 5.6 1.4734774827957153 6.4 2.2665042877197266 7.2 3.0425848960876465
		 8 3.7763721942901607 8.8 4.4856252670288086 9.6 5.237492561340332 10.4 6.1428756713867187
		 11.2 7.3378763198852539 12 11.04554271697998 12.8 15.690925598144531 13.6 17.043521881103516
		 14.4 11.021843910217285 15.2 2.3320944309234619 16 -0.65889066457748413 16.8 -0.3356461226940155
		 17.6 0.0032928897999227047 18.4 0.3102535605430603 19.2 0.55767488479614258 20 0.73289155960083008
		 20.8 0.8337973952293396 21.6 0.8654639720916748 22.4 0.8654639720916748 27.2 0.8654639720916748
		 28 0.8654639720916748 28.8 0.20800411701202393 29.6 -0.85170811414718628 30.4 -1.0249477624893188
		 31.2 -0.18753843009471893 32 0.043317146599292755 32.8 -0.011971190571784973 33.6 -0.5438351035118103
		 34.4 -1.0178478956222534 35.2 -0.91318720579147339 36 -0.81872957944869995 36.8 -0.81208574771881104
		 37.6 -0.89152568578720093 38.4 -0.94905316829681408 39.2 -0.91178464889526367 40 -0.80213946104049683;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 16.684415817260742 0.8 33.530189514160156
		 1.6 41.490131378173828 2.4 26.669017791748047 3.2 3.9600803852081303 4 0.47700443863868713
		 4.8 0.80075556039810181 5.6 1.185700535774231 6.4 1.6103881597518921 7.2 2.0513601303100586
		 8 2.483931303024292 8.8 2.8842689990997314 9.6 3.2317323684692383 10.4 3.5094420909881592
		 11.2 3.7010023593902592 12 3.4599711894989014 12.8 2.6185398101806641 13.6 2.0635626316070557
		 14.4 7.0557284355163574 15.2 27.474523544311523 16 41.931987762451172 16.8 48.667392730712891
		 17.6 54.0263671875 18.4 58.133769989013672 19.2 61.114028930664062 20 63.090850830078132
		 20.8 64.187210083007813 21.6 64.525520324707031 22.4 64.525520324707031 27.2 64.525520324707031
		 28 64.525520324707031 28.8 57.223697662353516 29.6 39.607395172119141 30.4 18.156600952148437
		 31.2 0.77601426839828491 32 0.47700446844100952 32.8 0.59561485052108765 33.6 6.4811644554138184
		 34.4 22.080238342285156 35.2 34.339271545410156 36 37.07672119140625 36.8 37.324287414550781
		 37.6 33.787097930908203 38.4 28.085948944091797 39.2 21.843782424926758 40 16.684415817260742;
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
	setAttr -s 46 ".ktv[0:45]"  0 17.661060333251953 0.8 25.648519515991211
		 1.6 28.055187225341797 2.4 16.886636734008789 3.2 -1.1776977777481079 4 -12.363051414489746
		 4.8 -13.661049842834473 5.6 -13.490560531616211 6.4 -12.12645149230957 7.2 -9.8276767730712891
		 8 -6.8499183654785156 8.8 -3.4533400535583496 9.6 0.099426969885826111 10.4 3.5532355308532715
		 11.2 6.6726799011230469 12 11.193147659301758 12.8 16.877397537231445 13.6 20.720956802368164
		 14.4 22.145444869995117 15.2 25.168735504150391 16 28.21226692199707 16.8 28.248886108398437
		 17.6 27.173786163330078 18.4 25.478948593139648 19.2 23.629926681518555 20 21.985177993774414
		 20.8 20.816741943359375 21.6 20.370855331420898 22.4 20.370855331420898 27.2 20.370855331420898
		 28 20.370855331420898 28.8 16.858272552490234 29.6 8.4874439239501953 30.4 -1.4644184112548828
		 31.2 -9.5701627731323242 32 -12.363051414489746 32.8 -6.9101543426513672 33.6 4.1767458915710449
		 34.4 15.799788475036621 35.2 24.108747482299805 36 26.431119918823242 36.8 27.135288238525391
		 37.6 25.776466369628906 38.4 23.165342330932617 39.2 20.144912719726563 40 17.661060333251953;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -10.82816219329834 0.8 -19.932249069213867
		 1.6 -23.882846832275391 2.4 -12.262110710144043 3.2 -0.83117681741714478 4 1.8099327087402346
		 4.8 1.4415214061737061 5.6 1.0001754760742187 6.4 0.49099752306938166 7.2 -0.16773822903633118
		 8 -1.0853617191314697 8.8 -2.3531818389892578 9.6 -4.0128798484802246 10.4 -6.0406961441040039
		 11.2 -8.3480863571166992 12 -13.740304946899414 12.8 -21.626640319824219 13.6 -27.374197006225586
		 14.4 -28.74943733215332 15.2 -26.755931854248047 16 -24.138612747192383 16.8 -21.914207458496094
		 17.6 -19.195392608642578 18.4 -16.285110473632812 19.2 -13.460264205932617 20 -10.996488571166992
		 20.8 -9.2252035140991211 21.6 -8.5441255569458008 22.4 -8.5441255569458008 27.2 -8.5441255569458008
		 28 -8.5441255569458008 28.8 -6.908353328704834 29.6 -3.5368685722351074 30.4 -0.51976370811462402
		 31.2 1.20416259765625 32 1.8099325895309446 32.8 0.88219082355499268 33.6 -3.4156067371368408
		 34.4 -11.304225921630859 35.2 -19.143390655517578 36 -21.367448806762695 36.8 -21.809526443481445
		 37.6 -19.859636306762695 38.4 -16.673116683959961 39.2 -13.363371849060059 40 -10.82816219329834;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 10.819602012634277 0.8 21.302896499633789
		 1.6 26.698484420776367 2.4 20.999500274658203 3.2 7.2823715209960938 4 -3.2685921192169189
		 4.8 -6.2221050262451172 5.6 -8.0938796997070312 6.4 -9.0733432769775391 7.2 -9.3672084808349609
		 8 -9.1983451843261719 8.8 -8.8022060394287109 9.6 -8.4168806076049805 10.4 -8.2689809799194336
		 11.2 -8.5614461898803711 12 -10.521023750305176 12.8 -12.965576171875 13.6 -10.776222229003906
		 14.4 3.0990316867828369 15.2 19.86564826965332 16 26.971027374267578 16.8 24.997707366943359
		 17.6 20.297794342041016 18.4 13.833792686462402 19.2 6.633028507232666 20 -0.12838993966579437
		 20.8 -5.1599459648132324 21.6 -7.1301689147949219 22.4 -7.1301689147949219 27.2 -7.1301689147949219
		 28 -7.1301689147949219 28.8 -6.9111523628234863 29.6 -6.6620039939880371 30.4 -6.5447087287902832
		 31.2 -5.7745943069458008 32 -3.2685921192169189 32.8 3.2108898162841797 33.6 12.461752891540527
		 34.4 20.269950866699219 35.2 24.227869033813477 36 23.962848663330078 36.8 23.918855667114258
		 37.6 21.767255783081055 38.4 18.282171249389648 39.2 14.287781715393066 40 10.819602012634277;
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
	setAttr ".ktv[0]"  0 -4.6773504891461926e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.400475290822215e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2121052722923198e-007;
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
	setAttr -s 46 ".ktv[0:45]"  0 13.996694564819336 0.8 22.743551254272461
		 1.6 26.478466033935547 2.4 19.201404571533203 3.2 5.9726157188415527 4 -1.9563562870025635
		 4.8 -1.3438180685043335 5.6 1.0210250616073608 6.4 4.6048297882080078 7.2 8.8725557327270508
		 8 13.29499340057373 8.8 17.380132675170898 9.6 20.707296371459961 10.4 22.938949584960937
		 11.2 23.801027297973633 12 18.67723274230957 12.8 9.3680057525634766 13.6 4.7494683265686035
		 14.4 2.7707743644714355 15.2 7.407062530517579 16 13.996694564819336 16.8 18.676380157470703
		 17.6 23.251720428466797 18.4 27.375123977661133 19.2 30.792034149169925 20 33.344322204589844
		 20.8 34.940761566162109 21.6 35.499717712402344 22.4 35.499717712402344 27.2 35.499717712402344
		 28 35.499717712402344 28.8 33.127906799316406 29.6 26.038471221923828 30.4 15.066935539245607
		 31.2 3.9292256832122798 32 -1.9563562870025635 32.8 0.57374477386474609 33.6 8.5202045440673828
		 34.4 17.335317611694336 35.2 23.315023422241211 36 24.404388427734375 36.8 24.594902038574219
		 37.6 22.894924163818359 38.4 20.022090911865234 39.2 16.756448745727539 40 13.996694564819336;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.61752808094024658 0.8 -3.8682448863983154
		 1.6 -6.0641884803771973 2.4 -0.65671366453170776 3.2 4.492180347442627 4 4.810821533203125
		 4.8 3.9937205314636226 5.6 3.2237515449523926 6.4 2.3060135841369629 7.2 1.0343865156173706
		 8 -0.6927419900894165 8.8 -2.8149909973144531 9.6 -5.1142048835754395 10.4 -7.2698850631713858
		 11.2 -8.9470729827880859 12 -9.8125009536743164 12.8 -11.871776580810547 13.6 -13.116435050964355
		 14.4 -9.8643131256103516 15.2 -3.1754651069641113 16 -0.61752855777740479 16.8 -2.0532088279724121
		 17.6 -4.1355481147766113 18.4 -6.6760544776916504 19.2 -9.3519887924194336 20 -11.762138366699219
		 20.8 -13.48563289642334 21.6 -14.134316444396973 22.4 -14.134316444396973 27.2 -14.134316444396973
		 28 -14.134316444396973 28.8 -10.794191360473633 29.6 -3.6779706478118896 30.4 2.4944813251495361
		 31.2 4.8999514579772949 32 4.810821533203125 32.8 4.647087574005127 33.6 3.5464141368865967
		 34.4 0.29751557111740112 35.2 -3.5745604038238525 36 -4.777562141418457 36.8 -4.8885645866394043
		 37.6 -3.9468812942504883 38.4 -2.592137336730957 39.2 -1.3839190006256104 40 -0.61752808094024658;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 21.662727355957031 0.8 35.698089599609375
		 1.6 42.011707305908203 2.4 29.075410842895511 3.2 8.6913385391235352 4 -3.8178584575653076
		 4.8 -6.1761813163757324 5.6 -6.828033447265625 6.4 -6.1952037811279297 7.2 -4.7181787490844727
		 8 -2.856269359588623 8.8 -1.0583932399749756 9.6 0.26868391036987305 10.4 0.76808309555053711
		 11.2 0.10989222675561905 12 -5.8530049324035645 12.8 -14.980678558349609 13.6 -15.770097732543945
		 14.4 -6.5876283645629883 15.2 9.5973978042602539 16 21.662727355957031 16.8 29.073606491088864
		 17.6 36.542133331298828 18.4 43.571224212646484 19.2 49.721225738525391 20 54.596042633056641
		 20.8 57.813407897949212 21.6 58.978080749511719 22.4 58.978080749511719 27.2 58.978080749511719
		 28 58.978080749511719 28.8 53.116634368896484 29.6 38.796710968017578 30.4 20.704181671142578
		 31.2 4.3979072570800781 32 -3.8178584575653076 32.8 -0.23465958237648007 33.6 11.346653938293457
		 34.4 25.263397216796875 35.2 35.977123260498047 36 38.472908020019531 36.8 38.794342041015625
		 37.6 35.949077606201172 38.4 31.242403030395508 39.2 26.01141357421875 40 21.662727355957031;
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
	setAttr -s 46 ".ktv[0:45]"  0 -2.0897345542907715 0.8 0.8609434962272644
		 1.6 2.6151020526885986 2.4 6.3985452651977539 3.2 3.9489586353302002 4 -2.6182830333709717
		 4.8 -6.3795428276062012 5.6 -10.035700798034668 6.4 -13.45963191986084 7.2 -16.485864639282227
		 8 -18.860954284667969 8.8 -20.329160690307617 9.6 -20.804767608642578 10.4 -20.51542854309082
		 11.2 -19.994106292724609 12 -19.720647811889648 12.8 -19.138553619384766 13.6 -15.058789253234863
		 14.4 -8.2002391815185547 15.2 -3.2581043243408203 16 -2.0897345542907715 16.8 -2.051877498626709
		 17.6 -2.6344189643859863 18.4 -3.645220041275024 19.2 -4.8981890678405762 20 -6.1685290336608887
		 20.8 -7.1613335609436035 21.6 -7.5529651641845703 22.4 -7.5529651641845703 27.2 -7.5529651641845703
		 28 -7.5529651641845703 28.8 -7.251634120941163 29.6 -6.2303252220153809 30.4 -4.3548121452331543
		 31.2 -1.804965615272522 32 0.77280420064926147 32.8 3.4599764347076416 33.6 5.2926492691040039
		 34.4 5.0285310745239258 35.2 3.3435673713684082 36 2.1238205432891846 36.8 1.1107611656188965
		 37.6 0.39015102386474609 38.4 -0.26946389675140381 39.2 -1.0511667728424072 40 -2.0897345542907715;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.0126161575317383 0.8 -13.891484260559082
		 1.6 -18.263792037963867 2.4 -6.2257728576660156 3.2 13.239086151123047 4 23.178766250610352
		 4.8 22.692562103271484 5.6 21.236614227294922 6.4 19.598335266113281 7.2 18.403511047363281
		 8 17.973045349121094 8.8 18.234331130981445 9.6 18.750173568725586 10.4 18.871816635131836
		 11.2 17.937528610229492 12 7.0250420570373535 12.8 -12.05865478515625 13.6 -24.255704879760742
		 14.4 -22.154428482055664 15.2 -12.228328704833984 16 -4.0126161575317383 16.8 -0.10320203751325607
		 17.6 3.6457033157348637 18.4 7.1844983100891122 19.2 10.381599426269531 20 13.01543140411377
		 20.8 14.803412437438967 21.6 15.456537246704102 22.4 15.456537246704102 27.2 15.456537246704102
		 28 15.456537246704102 28.8 15.81065845489502 29.6 16.514419555664063 30.4 16.979337692260742
		 31.2 16.489461898803711 32 14.285870552062988 32.8 8.4662933349609375 33.6 -0.4424206018447876
		 34.4 -9.2103767395019531 35.2 -14.941726684570311 36 -15.626575469970705 36.8 -13.69819164276123
		 37.6 -11.409704208374023 38.4 -8.9034090042114258 39.2 -6.3642482757568359 40 -4.0126161575317383;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.6546831130981445 0.8 18.798683166503906
		 1.6 24.865871429443359 2.4 12.123936653137207 3.2 -3.6063234806060791 4 -11.41932201385498
		 4.8 -9.4181404113769531 5.6 -5.1072874069213867 6.4 1.2711466550827026 7.2 9.3263893127441406
		 8 18.525663375854492 8.8 28.233049392700195 9.6 37.744369506835938 10.4 46.279819488525391
		 11.2 52.963169097900391 12 53.831977844238281 12.8 46.5885009765625 13.6 35.023914337158203
		 14.4 23.441415786743164 15.2 13.469241142272949 16 5.6546831130981445 16.8 -2.4021315574645996
		 17.6 -11.432405471801758 18.4 -20.704978942871094 19.2 -29.442361831665036 20 -36.811267852783203
		 20.8 -41.918266296386719 21.6 -43.828361511230469 22.4 -43.828361511230469 27.2 -43.828361511230469
		 28 -43.828361511230469 28.8 -41.792781829833984 29.6 -36.541217803955078 30.4 -29.37337493896484
		 31.2 -21.615196228027344 32 -14.594869613647461 32.8 -6.6679558753967285 33.6 3.1260380744934082
		 34.4 12.914000511169434 35.2 20.249862670898438 36 21.446563720703125 36.8 18.17363166809082
		 37.6 14.989126205444336 38.4 11.879838943481445 39.2 8.7954635620117187 40 5.6546831130981445;
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
	setAttr ".ktv[0]"  0 3.0746392098990327e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0198795403512122e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6915589513882878e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0.8 -20.233051300048828 1.6 -20.233051300048828
		 2.4 -9.8406763076782227 3.2 10.497495651245117 4 23.228805541992188 4.8 23.997621536254883
		 5.6 22.796476364135742 6.4 20.687332153320313 7.2 17.894285202026367 8 14.666590690612793
		 8.8 11.312455177307129 9.6 7.9645605087280265 10.4 5.2713508605957031 11.2 3.96773362159729
		 12 8.9755067825317383 12.8 16.966428756713867 13.6 19.175857543945313 14.4 7.5738015174865714
		 15.2 -9.2061023712158203 16 -20.233051300048828 16.8 -24.713567733764648 17.6 -28.382009506225586
		 18.4 -31.37883186340332 19.2 -33.708808898925781 20 -35.318737030029297 20.8 -36.195384979248047
		 21.6 -36.444404602050781 22.4 -36.444404602050781 27.2 -36.444404602050781 28 -36.444404602050781
		 28.8 -28.291814804077148 29.6 -12.045681953430176 30.4 3.9949419498443608 31.2 16.971551895141602
		 32 23.228805541992188 32.8 19.086637496948242 33.6 8.064509391784668 34.4 -4.9453344345092773
		 35.2 -15.727805137634279 36 -20.233051300048828 36.8 -20.233051300048828;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0.8 14.683018684387207 1.6 14.683018684387207
		 2.4 11.998356819152832 3.2 4.3887443542480469 4 -1.8007134199142456 4.8 -3.5950996875762939
		 5.6 -4.8468990325927734 6.4 -6.8467116355895996 7.2 -9.3355779647827148 8 -12.029304504394531
		 8.8 -14.632571220397949 9.6 -16.050556182861328 10.4 -16.500415802001953 11.2 -16.720685958862305
		 12 -15.607304573059084 12.8 -10.26685905456543 13.6 -5.7770123481750488 14.4 1.7066563367843628
		 15.2 9.3237743377685547 16 14.683018684387207 16.8 20.032587051391602 17.6 26.109140396118164
		 18.4 32.347873687744141 19.2 38.154048919677734 20 42.95196533203125 20.8 46.204666137695312
		 21.6 47.402923583984375 22.4 47.402923583984375 27.2 47.402923583984375 28 47.402923583984375
		 28.8 43.553852081298828 29.6 32.594619750976563 30.4 17.828372955322266 31.2 4.912635326385498
		 32 -1.8007134199142456 32.8 -1.7365329265594482 33.6 2.5025696754455566 34.4 8.3474760055541992
		 35.2 12.952259063720703 36 14.683018684387207 36.8 14.683018684387207;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0.8 -6.9622812271118164 1.6 -6.9622812271118164
		 2.4 -1.6479730606079102 3.2 4.1840205192565918 4 4.8974967002868652 4.8 5.836575984954834
		 5.6 7.3306241035461426 6.4 9.1317605972290039 7.2 11.133135795593262 8 13.181455612182617
		 8.8 15.115471839904787 9.6 16.958492279052734 10.4 18.471349716186523 11.2 19.336280822753906
		 12 16.989503860473633 12.8 12.432657241821289 13.6 9.0904312133789062 14.4 6.4411396980285645
		 15.2 -0.3624052107334137 16 -6.9622812271118164 16.8 -9.6624059677124023 17.6 -11.522170066833496
		 18.4 -12.602423667907715 19.2 -12.994007110595703 20 -12.852914810180664 20.8 -12.451961517333984
		 21.6 -12.208965301513672 22.4 -12.208965301513672 27.2 -12.208965301513672 28 -12.208965301513672
		 28.8 -6.0909876823425293 29.6 3.7308063507080078 30.4 8.4501533508300781 31.2 7.4549775123596191
		 32 4.8974967002868652 32.8 4.1845202445983887 33.6 3.4356839656829834 34.4 0.31225621700286865
		 35.2 -4.4201216697692871 36 -6.9622812271118164 36.8 -6.9622812271118164;
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
	setAttr -s 46 ".ktv[0:45]"  0 -37.043956756591797 0.8 -52.354305267333984
		 1.6 -58.286857604980469 2.4 -41.977066040039063 3.2 -13.73475456237793 4 1.7068164348602295
		 4.8 -1.3540265560150146 5.6 -7.9537992477416983 6.4 -16.909675598144531 7.2 -27.098821640014648
		 8 -37.520671844482422 8.8 -47.237091064453125 9.6 -55.372020721435547 10.4 -61.293895721435547
		 11.2 -64.751792907714844 12 -62.565311431884773 12.8 -53.042118072509766 13.6 -39.233711242675781
		 14.4 -20.045072555541992 15.2 2.6596369743347168 16 17.872016906738281 16.8 23.925952911376953
		 17.6 27.965093612670898 18.4 30.357133865356445 19.2 31.438369750976566 20 31.584505081176758
		 20.8 31.261432647705078 21.6 31.023906707763672 22.4 31.023906707763672 27.2 31.023906707763672
		 28 31.023906707763672 28.8 32.022010803222656 29.6 34.083209991455078 30.4 35.800662994384766
		 31.2 35.435569763183594 32 30.795866012573242 32.8 17.444669723510742 33.6 -3.1238882541656494
		 34.4 -24.266275405883789 35.2 -39.584651947021484 36 -44.506053924560547 36.8 -45.726406097412109
		 37.6 -44.632919311523438 38.4 -42.162120819091797 39.2 -39.278995513916016 40 -37.043956756591797;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.2742376327514648 0.8 6.3244056701660156
		 1.6 5.1079816818237305 2.4 4.4563679695129395 3.2 9.713719367980957 4 11.963942527770996
		 4.8 10.635748863220215 5.6 8.4563970565795898 6.4 5.3750805854797363 7.2 1.7770429849624634
		 8 -1.5800665616989136 8.8 -3.9745943546295166 9.6 -5.1686325073242187 10.4 -5.5549554824829102
		 11.2 -5.9206414222717285 12 -9.1773557662963867 12.8 -14.111325263977051 13.6 -15.108235359191895
		 14.4 -8.9707708358764648 15.2 0.33309698104858398 16 5.0180659294128418 16.8 7.5653362274169913
		 17.6 10.246466636657715 18.4 13.065430641174316 19.2 15.837035179138185 20 18.258966445922852
		 20.8 19.978103637695313 21.6 20.6322021484375 22.4 20.6322021484375 27.2 20.6322021484375
		 28 20.6322021484375 28.8 18.649595260620117 29.6 14.177242279052734 30.4 9.2572212219238281
		 31.2 5.267402172088623 32 2.8211541175842285 32.8 1.1286096572875977 33.6 -1.1842894554138184
		 34.4 -1.8381615877151489 35.2 0.63731467723846436 36 3.1838226318359375 36.8 3.1163785457611084
		 37.6 4.1023116111755371 38.4 5.7519783973693848 39.2 7.6614112854003897 40 9.2742376327514648;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.7349579334259033 0.8 -1.0610859394073486
		 1.6 0.57082808017730713 2.4 -5.5446338653564453 3.2 -5.1497421264648437 4 -0.11667369306087495
		 4.8 -1.750672459602356 5.6 -4.3668146133422852 6.4 -6.6312928199768066 7.2 -7.3621954917907724
		 8 -5.9596347808837891 8.8 -2.6032791137695312 9.6 1.8933809995651247 10.4 6.4735112190246582
		 11.2 10.176325798034668 12 10.863235473632812 12.8 7.4125194549560556 13.6 2.1355409622192383
		 14.4 -1.7151601314544678 15.2 3.1385734081268311 16 11.095363616943359 16.8 14.23682975769043
		 17.6 15.803048133850098 18.4 15.990533828735353 19.2 15.173383712768555 20 13.839221954345703
		 20.8 12.566325187683105 21.6 11.996479988098145 22.4 11.996479988098145 27.2 11.996479988098145
		 28 11.996479988098145 28.8 11.786229133605957 29.6 10.86026668548584 30.4 8.8828372955322266
		 31.2 5.7881226539611816 32 1.8524254560470581 32.8 -3.4724624156951904 33.6 -7.3256330490112305
		 34.4 -6.6511001586914062 35.2 -3.7991697788238525 36 -2.5422577857971191 36.8 0.4248252809047699
		 37.6 0.58149415254592896 38.4 -0.71658748388290405 39.2 -2.1703369617462158 40 -2.7349579334259033;
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
	setAttr -s 51 ".ktv[0:50]"  0 -0.00015398995310533792 0.8 -3.3097202777862549
		 1.6 -7.6320266723632821 2.4 -1.7857382297515869 3.2 -6.4588375091552734 4 -1.5710276365280151
		 4.8 2.8459310531616211 5.6 1.9142687320709229 6.4 -1.7385605573654175 7.2 -4.9202752113342285
		 8 -5.8147983551025391 8.8 -5.011655330657959 9.6 -3.4733939170837402 10.4 -1.0886136293411255
		 11.2 1.5221818685531616 12 14.290475845336914 12.8 18.738088607788086 13.6 20.298040390014648
		 14.4 25.61522102355957 15.2 31.813222885131832 16 35.587547302246094 16.8 36.798480987548828
		 17.6 37.71380615234375 18.4 38.359344482421875 19.2 38.762550354003906 20 38.951381683349609
		 20.8 38.953399658203125 21.6 38.795143127441406 22.4 38.501857757568359 23.2 38.097507476806641
		 24 37.605045318603516 24.8 36.817878723144531 25.6 35.476394653320313 26.4 33.523326873779297
		 27.2 30.900962829589847 28 27.5423583984375 28.8 22.750839233398438 29.6 16.425483703613281
		 30.4 9.5367860794067383 31.2 3.2619898319244385 32 -1.2574605941772461 32.8 -3.873252153396606
		 33.6 -5.1941623687744141 34.4 -5.4885110855102539 35.2 -5.2091212272644043 36 -4.5323419570922852
		 36.8 -4.1704950332641602 37.6 -3.3370726108551025 38.4 -2.2270169258117676 39.2 -1.0473536252975464
		 40 -0.00015398982213810086;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.1200415584464736e-009 0.8 -0.89557129144668579
		 1.6 -1.6831074953079224 2.4 -0.68154668807983398 3.2 -6.679567813873291 4 -11.41312313079834
		 4.8 -12.392306327819824 5.6 -11.526039123535156 6.4 -9.8202648162841797 7.2 -8.2538356781005859
		 8 -7.6291298866271973 8.8 -8.3507976531982422 9.6 -9.9799013137817383 10.4 -11.874431610107422
		 11.2 -12.986963272094727 12 -9.5341987609863281 12.8 -4.2343335151672363 13.6 0.96078598499298085
		 14.4 0.46587848663330073 15.2 -4.0069713592529297 16 -7.312598228454589 16.8 -7.7906208038330069
		 17.6 -8.0020303726196289 18.4 -7.9800925254821777 19.2 -7.7642555236816406 20 -7.3978753089904785
		 20.8 -6.9264636039733887 21.6 -6.3964400291442871 22.4 -5.854212760925293 23.2 -5.3454427719116211
		 24 -4.9144339561462402 24.8 -4.1967473030090332 25.6 -3.1060280799865723 26.4 -2.100830078125
		 27.2 -1.6178328990936279 28 -2.0278000831604004 28.8 -3.9085161685943604 29.6 -6.436704158782959
		 30.4 -8.1525201797485352 31.2 -8.5055561065673828 32 -7.8544182777404785 32.8 -6.4467625617980957
		 33.6 -4.4133052825927734 34.4 -1.846955418586731 35.2 0.67769813537597656 36 1.7249175310134888
		 36.8 2.2726824283599854 37.6 2.0885727405548096 38.4 1.4401824474334717 39.2 0.63136285543441772
		 40 3.0031561681909125e-009;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.776638725026203e-009 0.8 0.70475643873214722
		 1.6 0.47916275262832642 2.4 -1.7621647119522095 3.2 19.022800445556641 4 37.909370422363281
		 4.8 39.120536804199219 5.6 37.882778167724609 6.4 35.451751708984375 7.2 32.602718353271484
		 8 31.379785537719723 8.8 33.983467102050781 9.6 38.639621734619141 10.4 41.868026733398437
		 11.2 40.598430633544922 12 22.365011215209961 12.8 10.404935836791992 13.6 3.1968693733215332
		 14.4 6.8324580192565918 15.2 14.544896125793457 16 18.712091445922852 16.8 19.020925521850586
		 17.6 18.958898544311523 18.4 18.616361618041992 19.2 18.071170806884766 20 17.391843795776367
		 20.8 16.640453338623047 21.6 15.875232696533203 22.4 15.15281295776367 23.2 14.530122756958008
		 24 14.066030502319336 24.8 13.450749397277832 25.6 12.57267951965332 26.4 11.784149169921875
		 27.2 11.461852073669434 28 12.067431449890137 28.8 14.778040885925293 29.6 19.698156356811523
		 30.4 25.352188110351563 31.2 29.63260650634766 32 30.206769943237308 32.8 24.471033096313477
		 33.6 13.874911308288574 34.4 2.3914093971252441 35.2 -6.2215209007263184 36 -8.6202421188354492
		 36.8 -9.8419046401977539 37.6 -8.4578580856323242 38.4 -5.6109704971313477 39.2 -2.4241943359375
		 40 -1.1487686357725124e-009;
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
	setAttr -s 51 ".ktv[0:50]"  0 29.230020523071293 0.8 50.456375122070313
		 1.6 68.266532897949219 2.4 60.603794097900384 3.2 38.744892120361328 4 10.229118347167969
		 4.8 2.4876813888549805 5.6 4.3179402351379395 6.4 11.164739608764648 7.2 18.020780563354492
		 8 21.650920867919922 8.8 22.105470657348633 9.6 21.79777717590332 10.4 22.122392654418945
		 11.2 25.763866424560547 12 24.035457611083984 12.8 33.243846893310547 13.6 54.527751922607422
		 14.4 66.093666076660156 15.2 75.413139343261719 16 78.476852416992188 16.8 76.618904113769531
		 17.6 74.110458374023438 18.4 71.135124206542969 19.2 67.855400085449219 20 64.418937683105469
		 20.8 60.961975097656243 21.6 57.61149597167968 22.4 54.486858367919922 23.2 51.701820373535156
		 24 49.367031097412109 24.8 47.936954498291016 25.6 47.282234191894531 26.4 46.673683166503906
		 27.2 45.386638641357422 28 42.732021331787109 28.8 38.00537109375 29.6 31.904523849487305
		 30.4 25.718063354492188 31.2 20.449115753173828 32 16.992292404174805 32.8 15.428014755249023
		 33.6 15.060799598693848 34.4 15.651373863220215 35.2 16.963724136352539 36 18.767366409301758
		 36.8 20.229808807373047 37.6 22.180412292480469 38.4 24.451635360717773 39.2 26.867643356323242
		 40 29.230020523071293;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -26.9205322265625 0.8 -34.361923217773438
		 1.6 -36.106315612792969 2.4 -40.110000610351563 3.2 -41.422496795654297 4 -27.606122970581055
		 4.8 -22.853719711303711 5.6 -23.506013870239258 6.4 -27.525562286376953 7.2 -31.799879074096683
		 8 -34.536697387695312 8.8 -36.840904235839844 9.6 -39.749607086181641 10.4 -42.275814056396484
		 11.2 -43.758224487304688 12 -42.691715240478516 12.8 -44.215541839599609 13.6 -47.722438812255859
		 14.4 -41.765632629394531 15.2 -32.887107849121094 16 -27.32887077331543 16.8 -25.601570129394531
		 17.6 -23.99908447265625 18.4 -22.465591430664062 19.2 -20.957305908203125 20 -19.448823928833008
		 20.8 -17.936151504516602 21.6 -16.437030792236328 22.4 -14.988955497741699 23.2 -13.645516395568848
		 24 -12.471537590026855 24.8 -12.301285743713379 25.6 -13.367039680480957 26.4 -14.805006980895996
		 27.2 -15.734015464782715 28 -15.239423751831053 28.8 -12.471758842468262 29.6 -7.8495092391967782
		 30.4 -2.4791326522827148 31.2 2.3284628391265869 32 5.1744952201843262 32.8 6.0261592864990234
		 33.6 5.7163686752319336 34.4 4.1616134643554687 35.2 1.2915310859680176 36 -2.9506270885467529
		 36.8 -6.8102278709411621 37.6 -11.552311897277832 38.4 -16.754207611083984 39.2 -22.00645637512207
		 40 -26.9205322265625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.2405781745910645 0.8 -18.130111694335938
		 1.6 -32.638580322265625 2.4 -23.134183883666992 3.2 -2.5998055934906006 4 12.342537879943848
		 4.8 14.799838066101074 5.6 13.885760307312012 6.4 11.485149383544922 7.2 8.8867158889770508
		 8 7.7630786895751944 8.8 9.1706008911132812 9.6 11.862042427062988 10.4 13.736876487731934
		 11.2 11.500821113586426 12 7.0840063095092773 12.8 -8.8815269470214844 13.6 -30.752859115600582
		 14.4 -40.446800231933594 15.2 -46.048843383789063 16 -47.932712554931641 16.8 -47.635246276855469
		 17.6 -46.601406097412109 18.4 -45.004547119140625 19.2 -43.009304046630859 20 -40.7713623046875
		 20.8 -38.435161590576172 21.6 -36.131149291992187 22.4 -33.973770141601563 23.2 -32.061168670654297
		 24 -30.477163314819332 24.8 -29.197378158569336 25.6 -27.976097106933594 26.4 -26.59852409362793
		 27.2 -24.886238098144531 28 -22.735527038574219 28.8 -19.994453430175781 29.6 -17.115110397338867
		 30.4 -14.747007369995117 31.2 -13.112228393554688 32 -12.090991973876953 32.8 -11.496310234069824
		 33.6 -11.137870788574219 34.4 -10.805217742919922 35.2 -10.323856353759766 36 -9.5097675323486328
		 36.8 -8.6142053604125977 37.6 -7.5688276290893555 38.4 -6.4455699920654297 39.2 -5.3153152465820312
		 40 -4.2405781745910645;
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
	setAttr -s 51 ".ktv[0:50]"  0 -50.308448791503906 0.8 -47.188323974609375
		 1.6 -37.484199523925781 2.4 -21.731708526611328 3.2 -22.591367721557617 4 -26.895709991455078
		 4.8 -26.32682991027832 5.6 -26.36713981628418 6.4 -26.774568557739258 7.2 -27.217155456542969
		 8 -27.753585815429688 8.8 -28.815902709960934 9.6 -30.304689407348633 10.4 -31.683259963989254
		 11.2 -32.556003570556641 12 -28.505640029907227 12.8 -26.197446823120117 13.6 -25.934825897216797
		 14.4 -29.822031021118164 15.2 -36.518161773681641 16 -40.021160125732422 16.8 -40.645030975341797
		 17.6 -41.073413848876953 18.4 -41.325214385986328 19.2 -41.418922424316406 20 -41.362800598144531
		 20.8 -41.148521423339844 21.6 -40.748195648193359 22.4 -40.114585876464844 23.2 -39.184425354003906
		 24 -37.884166717529297 24.8 -35.054065704345703 25.6 -30.126224517822266 26.4 -23.827667236328125
		 27.2 -17.381397247314453 28 -12.983830451965332 28.8 -11.47044563293457 29.6 -11.954978942871094
		 30.4 -14.034602165222168 31.2 -17.086732864379883 32 -20.492733001708984 32.8 -24.932941436767578
		 33.6 -30.879230499267582 34.4 -37.336467742919922 35.2 -42.83966064453125 36 -45.62744140625
		 36.8 -47.888046264648437 37.6 -48.936038970947266 38.4 -49.339168548583984 39.2 -49.636127471923828
		 40 -50.308448791503906;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.7699823379516602 0.8 -4.7710866928100586
		 1.6 -3.0536966323852539 2.4 -1.4897289276123047 3.2 4.4664783477783203 4 12.954060554504395
		 4.8 13.332551956176758 5.6 12.178153038024902 6.4 10.498928070068359 7.2 9.2402095794677734
		 8 8.5582466125488281 8.8 9.0472946166992187 9.6 10.344107627868652 10.4 10.700639724731445
		 11.2 7.9219179153442383 12 -7.5536985397338867 12.8 -24.366884231567383 13.6 -32.280857086181641
		 14.4 -27.200075149536133 15.2 -14.041233062744141 16 -4.6057753562927246 16.8 -1.4001474380493164
		 17.6 1.557880163192749 18.4 4.2074031829833984 19.2 6.4878983497619629 20 8.3415756225585938
		 20.8 9.7137308120727539 21.6 10.551959991455078 22.4 10.805455207824707 23.2 10.425717353820801
		 24 9.370269775390625 24.8 5.2212176322937012 25.6 -2.4510138034820557 26.4 -10.617199897766113
		 27.2 -16.657459259033203 28 -19.051929473876953 28.8 -17.830207824707031 29.6 -14.552536010742188
		 30.4 -10.614421844482422 31.2 -7.1357746124267578 32 -5.0648341178894043 32.8 -4.2024011611938477
		 33.6 -3.3335988521575928 34.4 -2.2867071628570557 35.2 -1.4602041244506836 36 -1.5602850914001465
		 36.8 -1.6116863489151001 37.6 -2.3239657878875732 38.4 -3.4453761577606201 39.2 -4.6945867538452148
		 40 -5.7699823379516602;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -34.261219024658203 0.8 -36.675182342529297
		 1.6 -35.972206115722656 2.4 -29.912172317504879 3.2 -13.811721801757813 4 6.6219291687011719
		 4.8 12.227216720581055 5.6 13.306615829467773 6.4 11.620643615722656 7.2 9.5290899276733398
		 8 8.5807838439941406 8.8 8.6059322357177734 9.6 8.3978023529052734 10.4 7.6806654930114746
		 11.2 6.2459440231323242 12 0.43077325820922852 12.8 -9.8029699325561523 13.6 -16.801296234130859
		 14.4 -19.543855667114258 15.2 -20.334297180175781 16 -20.70012092590332 16.8 -19.728818893432617
		 17.6 -18.226875305175781 18.4 -16.33222770690918 19.2 -14.180635452270508 20 -11.905827522277832
		 20.8 -9.6388978958129883 21.6 -7.5096387863159189 22.4 -5.6523089408874512 23.2 -4.2176337242126465
		 24 -3.3915488719940186 24.8 -4.0592117309570313 25.6 -7.4196090698242187 26.4 -13.807755470275879
		 27.2 -22.165683746337891 28 -29.638765335083011 28.8 -35.270675659179688 29.6 -40.225116729736328
		 30.4 -44.180694580078125 31.2 -46.785758972167969 32 -47.50518798828125 32.8 -44.559822082519531
		 33.6 -38.6868896484375 34.4 -32.751075744628906 35.2 -28.814371109008786 36 -28.14995002746582
		 36.8 -28.118001937866211 37.6 -29.199636459350586 38.4 -30.919601440429687 39.2 -32.795700073242188
		 40 -34.261219024658203;
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
	setAttr -s 51 ".ktv[0:50]"  0 -8.838343620300293 0.8 -4.9558925628662109
		 1.6 -1.0797055959701538 2.4 2.4866206645965576 3.2 5.8354816436767578 4 7.7118768692016593
		 4.8 7.7443060874938974 5.6 7.2699394226074219 6.4 6.5204787254333496 7.2 5.7219514846801758
		 8 5.093360424041748 8.8 4.1348133087158203 9.6 2.8830435276031494 10.4 2.3178849220275879
		 11.2 3.3801019191741943 12 9.8378009796142578 12.8 18.915716171264648 13.6 21.02964973449707
		 14.4 7.3839755058288574 15.2 -12.785796165466309 16 -23.445896148681641 16.8 -25.968505859375
		 17.6 -27.642862319946289 18.4 -28.649900436401367 19.2 -29.149631500244137 20 -29.27662467956543
		 20.8 -29.136631011962894 21.6 -28.805797576904297 22.4 -28.333538055419922 23.2 -27.749433517456055
		 24 -27.074169158935547 24.8 -25.26922607421875 25.6 -21.392616271972656 26.4 -16.069372177124023
		 27.2 -10.761016845703125 28 -7.1702532768249512 28.8 -5.6034660339355469 29.6 -5.3170971870422363
		 30.4 -6.0479741096496582 31.2 -7.4081215858459464 32 -8.8988475799560547 32.8 -10.875592231750488
		 33.6 -13.436931610107422 34.4 -15.723171234130861 35.2 -16.964420318603516 36 -16.442441940307617
		 36.8 -15.801622390747069 37.6 -14.337887763977051 38.4 -12.444673538208008 39.2 -10.495115280151367
		 40 -8.838343620300293;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -23.743432998657227 0.8 -23.071311950683594
		 1.6 -22.46375846862793 2.4 -21.932226181030273 3.2 -21.454442977905273 4 -21.004398345947266
		 4.8 -20.573886871337891 5.6 -20.182451248168945 6.4 -19.806463241577148 7.2 -19.4114990234375
		 8 -18.947685241699219 8.8 -18.493650436401367 9.6 -18.073373794555664 10.4 -17.450313568115234
		 11.2 -16.289056777954102 12 -14.35478687286377 12.8 -12.352826118469238 13.6 -8.8808097839355469
		 14.4 -3.3889257907867432 15.2 -5.5991392135620117 16 -11.967062950134277 16.8 -13.913002967834473
		 17.6 -15.358003616333006 18.4 -16.26475715637207 19.2 -16.640382766723633 20 -16.529001235961914
		 20.8 -16.005290985107422 21.6 -15.169064521789553 22.4 -14.14094066619873 23.2 -13.059189796447754
		 24 -12.077374458312988 24.8 -10.408051490783691 25.6 -8.4324197769165039 26.4 -7.9759416580200195
		 27.2 -9.7883968353271484 28 -12.931344032287598 28.8 -16.412372589111328 29.6 -20.185428619384766
		 30.4 -23.757991790771484 31.2 -26.739627838134766 32 -28.869245529174805 32.8 -29.995784759521484
		 33.6 -30.290704727172852 34.4 -30.103866577148438 35.2 -29.645887374877933 36 -28.914463043212891
		 36.8 -28.339704513549805 37.6 -27.425693511962891 38.4 -26.264484405517578 39.2 -24.982622146606445
		 40 -23.743432998657227;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.6268444061279297 0.8 -0.51701235771179199
		 1.6 0.63565444946289063 2.4 1.6694458723068237 3.2 2.6290214061737061 4 2.8631539344787598
		 4.8 2.1663749217987061 5.6 1.2055549621582031 6.4 0.070962660014629364 7.2 -1.1381645202636719
		 8 -2.3132708072662354 8.8 -3.8220863342285156 9.6 -5.6406440734863281 10.4 -7.0206456184387207
		 11.2 -7.1583209037780762 12 -3.3068511486053467 12.8 2.4086275100708008 13.6 3.7427666187286381
		 14.4 -5.8326640129089355 15.2 -21.912832260131836 16 -31.186010360717773 16.8 -34.033176422119141
		 17.6 -36.420249938964844 18.4 -38.395233154296875 19.2 -39.978191375732422 20 -41.167682647705078
		 20.8 -41.947784423828125 21.6 -42.293952941894531 22.4 -42.177238464355469 23.2 -41.567287445068359
		 24 -40.434986114501953 24.8 -37.170196533203125 25.6 -30.914470672607422 26.4 -22.987724304199219
		 27.2 -15.09885311126709 28 -8.8995122909545898 28.8 -3.9970595836639404 29.6 0.68854701519012451
		 30.4 4.9005193710327148 31.2 8.3076181411743164 32 10.456262588500977 32.8 10.770829200744629
		 33.6 9.4669628143310547 34.4 7.2234520912170419 35.2 4.8187437057495117 36 3.1166484355926514
		 36.8 1.9169424772262573 37.6 0.88710141181945801 38.4 -0.0062574720941483974 39.2 -0.81704938411712646
		 40 -1.6268444061279297;
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
	setAttr -s 51 ".ktv[0:50]"  0 10.396462440490723 0.8 12.742919921875
		 1.6 15.08999443054199 2.4 16.91920280456543 3.2 18.331951141357422 4 19.530996322631836
		 4.8 20.50752067565918 5.6 21.420246124267578 6.4 22.282848358154297 7.2 23.115287780761719
		 8 23.939958572387695 8.8 24.775077819824219 9.6 25.572080612182617 10.4 26.267782211303711
		 11.2 26.834196090698242 12 28.763402938842773 12.8 31.357908248901367 13.6 32.033893585205078
		 14.4 15.856944084167482 15.2 -4.4122662544250488 16 -12.419360160827637 16.8 -12.887299537658691
		 17.6 -13.303668022155762 18.4 -13.672402381896973 19.2 -13.997306823730469 20 -14.28203296661377
		 20.8 -14.530014991760254 21.6 -14.744411468505858 22.4 -14.928040504455566 23.2 -15.083384513854982
		 24 -15.212358474731445 24.8 -15.316080093383789 25.6 -15.394890785217283 26.4 -15.448207855224608
		 27.2 -15.474385261535643 28 -15.470567703247072 28.8 -13.920366287231445 29.6 -10.246486663818359
		 30.4 -5.8751235008239746 31.2 -2.2551126480102539 32 0.70453053712844849 32.8 3.9391064643859859
		 33.6 7.2105069160461435 34.4 10.178549766540527 35.2 12.415951728820801 36 13.459722518920898
		 36.8 14.746022224426268 37.6 14.857934951782225 38.4 14.366453170776367 39.2 12.73650074005127
		 40 10.396462440490723;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.649144172668457 0.8 13.346772193908691
		 1.6 17.083292007446289 2.4 20.023899078369141 3.2 21.33922004699707 4 21.603202819824219
		 4.8 21.586570739746094 5.6 21.35662841796875 6.4 21.076671600341797 7.2 20.913864135742187
		 8 21.038030624389648 8.8 21.659996032714844 9.6 22.671726226806641 10.4 23.760557174682617
		 11.2 24.615684509277344 12 24.299860000610352 12.8 23.047225952148438 13.6 22.403656005859375
		 14.4 13.297863960266113 15.2 -4.6472878456115723 16 -16.096319198608398 16.8 -16.04490852355957
		 17.6 -15.985416412353516 18.4 -15.913660049438478 19.2 -15.825326919555666 20 -15.715984344482424
		 20.8 -15.581084251403809 21.6 -15.415992736816406 22.4 -15.21601390838623 23.2 -14.976367950439455
		 24 -14.692256927490234 24.8 -14.358885765075684 25.6 -13.971489906311035 26.4 -13.525385856628418
		 27.2 -13.016057968139648 28 -12.439228057861328 28.8 -11.559654235839844 29.6 -10.130603790283203
		 30.4 -8.1748695373535156 31.2 -5.9069657325744629 32 -3.1544866561889648 32.8 0.20207971334457397
		 33.6 3.6942098140716557 34.4 6.8464183807373047 35.2 9.1921272277832031 36 10.269257545471191
		 36.8 11.387219429016113 37.6 11.407361030578613 38.4 11.136265754699707 39.2 10.521114349365234
		 40 9.649144172668457;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1370339393615723 0.8 2.1185309886932373
		 1.6 3.149059534072876 2.4 4.5573520660400391 3.2 6.2051234245300293 4 7.3567256927490234
		 4.8 8.0820226669311523 5.6 8.7315340042114258 6.4 9.2517910003662109 7.2 9.5946331024169922
		 8 9.7148046493530273 8.8 9.3150711059570312 9.6 8.4531984329223633 10.4 7.6191120147705069
		 11.2 7.3194828033447266 12 8.8111038208007812 12.8 11.754064559936523 13.6 14.352904319763184
		 14.4 4.5599098205566406 15.2 -12.196902275085449 16 -23.200798034667969 16.8 -22.980424880981445
		 17.6 -22.75926399230957 18.4 -22.52839469909668 19.2 -22.278926849365234 20 -22.002044677734375
		 20.8 -21.689031600952148 21.6 -21.331306457519531 22.4 -20.920366287231445 23.2 -20.448022842407227
		 24 -19.906221389770508 24.8 -19.287044525146484 25.6 -18.58281135559082 26.4 -17.786079406738281
		 27.2 -16.889602661132812 28 -15.88630199432373 28.8 -14.945649147033693 29.6 -14.132940292358398
		 30.4 -13.262991905212402 31.2 -12.123661994934082 32 -10.522517204284668 32.8 -8.5621137619018555
		 33.6 -6.4732217788696289 34.4 -4.5122284889221191 35.2 -2.9820716381072998 36 -2.2007253170013428
		 36.8 -1.5491206645965576 37.6 -1.5407954454421997 38.4 -1.293378472328186 39.2 -0.22189642488956451
		 40 1.1370339393615723;
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
	setAttr -s 51 ".ktv[0:50]"  0 3.7099289894104004 0.8 3.2049014568328857
		 1.6 2.5888800621032715 2.4 2.159578800201416 3.2 2.2624163627624512 4 2.5395727157592773
		 4.8 2.6834647655487061 5.6 2.8349072933197021 6.4 2.9805173873901367 7.2 3.1020545959472656
		 8 3.1769928932189941 8.8 3.1139628887176514 9.6 2.940204381942749 10.4 2.8081936836242676
		 11.2 2.8609523773193359 12 1.4316881895065308 12.8 -2.0432722568511963 13.6 -4.3955512046813965
		 14.4 -2.6295638084411621 15.2 -1.2922356128692627 16 -1.0704120397567749 16.8 -1.0377095937728882
		 17.6 -1.0049035549163818 18.4 -0.97232687473297119 19.2 -0.94034010171890259 20 -0.90934652090072632
		 20.8 -0.87985223531723022 21.6 -0.85246104001998901 22.4 -0.82760453224182129 23.2 -0.80621242523193359
		 24 -0.78907084465026855 24.8 -0.77680593729019165 25.6 -0.77009356021881104 26.4 -0.76960325241088867
		 27.2 -0.77592051029205322 28 -0.78944426774978638 28.8 -0.42909762263298035 29.6 0.42523467540740967
		 30.4 1.3922501802444458 31.2 2.1057624816894531 32 2.5314311981201172 32.8 2.9370129108428955
		 33.6 3.3855347633361816 34.4 3.8386266231536865 35.2 4.1806745529174805 36 4.3221774101257324
		 36.8 4.4981350898742676 37.6 4.4921884536743164 38.4 4.3917207717895508 39.2 4.1063990592956543
		 40 3.7099289894104004;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.6498029232025146 0.8 3.6861860752105713
		 1.6 4.6760978698730469 2.4 5.5011963844299316 3.2 5.9592390060424805 4 6.1469578742980957
		 4.8 6.3129081726074219 5.6 6.450343132019043 6.4 6.5716571807861328 7.2 6.689579963684082
		 8 6.8166384696960449 8.8 6.9063544273376465 9.6 6.9642629623413086 10.4 7.081059455871582
		 11.2 7.3546338081359863 12 8.6364688873291016 12.8 10.418100357055664 13.6 11.471243858337402
		 14.4 9.1242542266845703 15.2 4.6951780319213867 16 1.6210076808929443 16.8 1.6079947948455811
		 17.6 1.6102749109268188 18.4 1.6273282766342163 19.2 1.6586084365844727 20 1.7035372257232666
		 20.8 1.7614768743515015 21.6 1.8317314386367798 22.4 1.9136823415756223 23.2 2.0064077377319336
		 24 2.1090555191040039 24.8 2.2208919525146484 25.6 2.3411455154418945 26.4 2.4690325260162354
		 27.2 2.6037960052490234 28 2.7447509765625 28.8 3.0009632110595703 29.6 3.4014298915863037
		 30.4 3.8092694282531743 31.2 4.0173859596252441 32 3.9162065982818599 32.8 3.6516342163085933
		 33.6 3.3345868587493896 34.4 3.0447020530700684 35.2 2.835813045501709 36 2.7777225971221924
		 36.8 2.7708494663238525 37.6 2.8678109645843506 38.4 2.915804386138916 39.2 2.8062591552734375
		 40 2.6498029232025146;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.9347178936004634 0.8 -4.4790706634521484
		 1.6 -5.0767636299133301 2.4 -5.4545331001281738 3.2 -5.2207183837890625 4 -4.7403020858764648
		 4.8 -4.3339676856994629 5.6 -3.8583323955535893 6.4 -3.4198629856109619 7.2 -3.1259324550628662
		 8 -3.0847790241241455 8.8 -3.3441722393035889 9.6 -3.8853092193603516 10.4 -4.7175779342651367
		 11.2 -5.8492007255554199 12 -8.5592012405395508 12.8 -12.270495414733887 13.6 -14.124427795410156
		 14.4 -6.0179448127746582 15.2 4.9615011215209961 16 11.622769355773926 16.8 11.843598365783691
		 17.6 12.032547950744629 18.4 12.192610740661621 19.2 12.326769828796387 20 12.43801212310791
		 20.8 12.52928638458252 21.6 12.603499412536621 22.4 12.663663864135742 23.2 12.712620735168457
		 24 12.753266334533691 24.8 12.788492202758789 25.6 12.821161270141602 26.4 12.854130744934082
		 27.2 12.890280723571777 28 12.932558059692383 28.8 12.195781707763672 29.6 10.328137397766113
		 30.4 7.9785900115966797 31.2 5.7795944213867187 32 3.5629472732543945 32.8 0.98051685094833374
		 33.6 -1.6201443672180176 34.4 -3.9085659980773921 35.2 -5.5757555961608887 36 -6.2966084480285645
		 36.8 -7.1263570785522461 37.6 -7.1203427314758301 38.4 -6.7077913284301758 39.2 -5.550199031829834
		 40 -3.9347178936004634;
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
	setAttr ".ktv[0]"  0 -8.3763218583499111e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7911198080255986e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7500260796055045e-008;
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
	setAttr ".ktv[0]"  0 -2.9710960358642069e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1053687378253017e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.0556777370379677e-009;
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
	setAttr ".ktv[0]"  0 -2.7917541611799379e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3729055670097523e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3448003538817375e-009;
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
	setAttr -s 51 ".ktv[0:50]"  0 0.044422533363103867 0.8 -4.5711517333984375
		 1.6 3.1909370422363281 2.4 13.725557327270508 3.2 13.539463996887207 4 8.7966547012329102
		 4.8 6.6319942474365234 5.6 4.8384289741516113 6.4 3.5129406452178955 7.2 2.6758730411529541
		 8 2.2534763813018799 8.8 2.1203844547271729 9.6 2.3922076225280762 10.4 3.2738082408905029
		 11.2 4.9466462135314941 12 5.5845608711242676 12.8 8.668400764465332 13.6 1.4843440055847168
		 14.4 4.5583605766296387 15.2 13.564476013183594 16 14.107810974121094 16.8 13.994097709655762
		 17.6 13.963891983032227 18.4 14.000774383544922 19.2 14.088147163391113 20 14.209254264831543
		 20.8 14.347261428833008 21.6 14.48540210723877 22.4 14.607198715209959 23.2 14.739773750305176
		 24 14.906383514404299 24.8 15.086633682250977 25.6 15.262375831604004 26.4 15.418217658996582
		 27.2 15.542519569396973 28 15.62845516204834 28.8 15.042544364929199 29.6 13.505863189697266
		 30.4 11.711087226867676 31.2 10.680771827697754 32 10.338901519775391 32.8 8.4591426849365234
		 33.6 5.1296024322509766 34.4 2.8192017078399658 35.2 2.3527464866638184 36 2.1984117031097412
		 36.8 2.4697074890136719 37.6 2.1202092170715332 38.4 1.4130333662033081 39.2 0.62862306833267212
		 40 0.044422533363103867;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -1.0424288511276245 0.8 8.2486782073974609
		 1.6 16.821033477783203 2.4 20.28155517578125 3.2 18.725778579711914 4 15.473649978637697
		 4.8 14.594975471496582 5.6 14.378640174865723 6.4 14.636343002319334 7.2 15.084414482116699
		 8 15.37802219390869 8.8 15.044322967529299 9.6 14.53605270385742 10.4 14.870434761047363
		 11.2 16.858123779296875 12 6.2984428405761719 12.8 -13.433530807495117 13.6 -10.590851783752441
		 14.4 14.824409484863283 15.2 -0.76582521200180054 16 11.036768913269043 16.8 11.012402534484863
		 17.6 10.992379188537598 18.4 10.975330352783203 19.2 10.960620880126953 20 10.948561668395996
		 20.8 10.940742492675781 22.4 10.948710441589355 23.2 10.938735961914063 24 10.901046752929687
		 24.8 10.871565818786621 25.6 10.891437530517578 26.4 11.005063056945801 27.2 11.251082420349121
		 28 11.648312568664551 28.8 11.967384338378906 29.6 11.483952522277832 30.4 9.9231157302856445
		 31.2 7.1991338729858407 32 7.1536478996276855 32.8 5.3014087677001953 33.6 3.2405543327331543
		 34.4 4.6243352890014648 35.2 4.1614217758178711 36 2.3260042667388916 36.8 1.7002115249633789
		 37.6 1.0381298065185547 38.4 0.35330510139465332 39.2 -0.34198650717735291 40 -1.0424288511276245;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.399707555770874 0.8 14.942091941833496
		 1.6 21.341638565063477 2.4 18.459970474243164 3.2 15.902500152587891 4 13.910662651062012
		 4.8 14.845584869384766 5.6 16.655220031738281 6.4 18.792003631591797 7.2 20.724668502807617
		 8 21.904170989990234 8.8 21.536664962768555 9.6 20.3082275390625 10.4 19.841049194335938
		 11.2 21.636566162109375 12 1.1154831647872925 12.8 -26.848562240600586 13.6 -15.098411560058596
		 14.4 16.106330871582031 15.2 -21.577247619628906 16 -3.4501779079437256 16.8 -3.1870887279510498
		 17.6 -3.0396196842193604 18.4 -2.9856176376342773 19.2 -3.0049824714660645 20 -3.0783512592315674
		 20.8 -3.1856720447540283 21.6 -3.3058245182037354 22.4 -3.4176063537597656 23.2 -3.6381368637084961
		 24 -4.0372605323791504 24.8 -4.5153288841247559 25.6 -4.9605498313903809 26.4 -5.2518467903137207
		 27.2 -5.275599479675293 28 -4.9521389007568359 28.8 -3.9126434326171871 29.6 -2.8423998355865479
		 30.4 -2.6711483001708984 31.2 -4.6742267608642578 32 -2.579697847366333 32.8 -2.972665548324585
		 33.6 -2.1450955867767334 34.4 2.6437420845031738 35.2 2.6765437126159668 36 0.25786891579627991
		 36.8 -0.97447121143341064 37.6 -1.4088065624237061 38.4 -1.3823486566543579 39.2 -1.2607263326644897
		 40 -1.399707555770874;
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
	setAttr -s 51 ".ktv[0:50]"  0 16.86012077331543 0.8 18.903450012207031
		 1.6 18.775913238525391 2.4 15.569619178771971 3.2 16.744522094726562 4 19.726530075073242
		 4.8 21.672317504882813 5.6 22.85334587097168 6.4 23.408979415893555 7.2 23.569000244140625
		 8 23.668004989624023 8.8 23.522918701171875 9.6 23.182031631469727 10.4 23.361320495605469
		 11.2 24.81315803527832 12 27.712242126464844 12.8 -9.2179708480834961 13.6 -34.954689025878906
		 14.4 -13.278831481933594 15.2 5.4544868469238281 16 3.3335041999816895 16.8 3.1424107551574707
		 17.6 2.9375720024108887 18.4 2.7254660129547119 19.2 2.5120952129364014 20 2.3036739826202393
		 20.8 2.1072001457214355 21.6 1.930528998374939 22.4 1.7818052768707275 23.2 1.6219162940979004
		 24 1.4278422594070435 24.8 1.2353898286819458 25.6 1.0875214338302612 26.4 1.0325324535369873
		 27.2 1.1124691963195801 28 1.3446629047393799 28.8 2.4368596076965332 29.6 4.4482007026672363
		 30.4 6.4065532684326172 31.2 7.0479788780212402 32 6.1629066467285156 32.8 4.6144137382507324
		 33.6 7.8998246192932138 34.4 12.007545471191406 35.2 15.957901954650877 36 17.914411544799805
		 36.8 17.776376724243164 37.6 17.583339691162109 38.4 17.3548583984375 39.2 17.10560417175293
		 40 16.86012077331543;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -18.126438140869141 0.8 -29.021692276000977
		 1.6 -23.978055953979492 2.4 -8.9736518859863281 3.2 -8.8790855407714844 4 -16.24650764465332
		 4.8 -22.022079467773438 5.6 -28.441564559936523 6.4 -34.582839965820313 7.2 -39.691776275634766
		 8 -43.103797912597656 8.8 -44.214630126953125 9.6 -43.566303253173828 10.4 -42.260295867919922
		 11.2 -41.039710998535156 12 -57.99092102050782 12.8 -76.661727905273438 13.6 -74.617568969726563
		 14.4 -71.782821655273437 15.2 9.2876691818237305 16 -9.7180109024047852 16.8 -9.7624368667602539
		 17.6 -9.6826972961425781 18.4 -9.5159616470336914 19.2 -9.2953338623046875 20 -9.0519371032714844
		 20.8 -8.8172273635864258 21.6 -8.6235876083374023 22.4 -8.502903938293457 23.2 -8.2763481140136719
		 24 -7.8441758155822754 24.8 -7.3666844367980966 25.6 -7.0212750434875488 26.4 -6.9991655349731445
		 27.2 -7.4814786911010751 28 -8.6006050109863281 28.8 -10.255833625793457 29.6 -12.182095527648926
		 30.4 -14.885112762451172 31.2 -17.498590469360352 32 -35.386344909667969 32.8 -44.828037261962891
		 33.6 -35.984661102294922 34.4 -23.552642822265625 35.2 -16.663167953491211 36 -16.834951400756836
		 36.8 -16.763849258422852 37.6 -17.029317855834961 38.4 -17.472694396972656 39.2 -17.891050338745117
		 40 -18.126438140869141;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 33.441184997558594 0.8 37.947246551513672
		 1.6 36.626773834228516 2.4 30.507970809936523 3.2 32.065753936767578 4 36.356945037841797
		 4.8 38.990837097167969 5.6 40.881748199462891 6.4 42.338722229003906 7.2 43.531036376953125
		 8 44.421726226806641 8.8 44.676906585693359 9.6 44.393424987792969 10.4 44.096248626708984
		 11.2 44.323966979980469 12 48.61090087890625 12.8 80.553291320800781 13.6 98.475837707519531
		 14.4 76.399002075195313 15.2 13.471781730651855 16 9.3517513275146484 16.8 8.9053564071655273
		 17.6 8.3910303115844727 18.4 7.8322348594665536 19.2 7.2514824867248535 20 6.6718730926513672
		 20.8 6.1186928749084473 21.6 5.6196131706237793 22.4 5.2030482292175293 23.2 4.7345013618469238
		 24 4.1377744674682617 24.8 3.5396146774291992 25.6 3.0838382244110107 26.4 2.9264059066772461
		 27.2 3.2105216979980469 28 4.02825927734375 28.8 7.2731704711914062 29.6 12.524523735046387
		 30.4 17.356653213500977 31.2 19.474676132202148 32 29.032190322875977 32.8 36.498420715332031
		 33.6 31.404565811157227 34.4 29.203945159912109 35.2 32.104415893554687 36 34.422554016113281
		 36.8 34.254901885986328 37.6 34.076457977294922 38.4 33.889141082763672 39.2 33.678237915039063
		 40 33.441184997558594;
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
	setAttr -s 51 ".ktv[0:50]"  0 -34.460407257080078 0.8 -32.758777618408203
		 1.6 -32.036548614501953 2.4 -31.433961868286133 3.2 -32.046043395996094 4 -32.280750274658203
		 4.8 -32.859409332275391 5.6 -33.271022796630859 6.4 -33.732532501220703 7.2 -34.344703674316406
		 8 -35.120750427246094 8.8 -35.629592895507813 9.6 -35.953929901123047 10.4 -36.919715881347656
		 11.2 -39.553230285644531 12 -50.872982025146484 12.8 -75.250999450683594 13.6 -95.237098693847656
		 14.4 -72.147682189941406 15.2 -33.013103485107422 16 -26.455795288085937 16.8 -25.700201034545898
		 17.6 -25.00117301940918 18.4 -24.361207962036133 19.2 -23.782659530639648 20 -23.268520355224609
		 20.8 -22.823402404785156 21.6 -22.453577041625977 22.4 -22.165668487548828 23.2 -21.888496398925781
		 24 -21.592340469360352 24.8 -21.354015350341797 25.6 -21.261968612670898 26.4 -21.412612915039063
		 27.2 -21.89349365234375 28 -22.757698059082031 28.8 -25.240827560424805 29.6 -29.489048004150387
		 30.4 -34.283275604248047 31.2 -38.084648132324219 32 -40.866115570068359 32.8 -38.860111236572266
		 33.6 -33.984161376953125 34.4 -30.806503295898441 35.2 -33.197170257568359 36 -35.882572174072266
		 36.8 -36.413578033447266 37.6 -36.247306823730469 38.4 -35.676994323730469 39.2 -34.982162475585937
		 40 -34.460407257080078;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.469154357910156 0.8 17.461185455322266
		 1.6 4.8926777839660645 2.4 -4.885899543762207 3.2 1.8828001022338867 4 13.946895599365234
		 4.8 20.464561462402344 5.6 26.017576217651367 6.4 30.520769119262695 7.2 33.929237365722656
		 8 36.224262237548828 8.8 37.817398071289063 9.6 38.379875183105469 10.4 36.840526580810547
		 11.2 32.026599884033203 12 43.031990051269531 12.8 61.68040847778321 13.6 66.799118041992188
		 14.4 49.995864868164062 15.2 -4.2089262008666992 16 -15.317837715148928 16.8 -15.391510963439941
		 17.6 -15.552639961242676 18.4 -15.776740074157717 19.2 -16.040065765380859 20 -16.318820953369141
		 20.8 -16.588369369506836 21.6 -16.823068618774414 22.4 -16.996820449829102 23.2 -17.202877044677734
		 24 -17.503114700317383 24.8 -17.820592880249023 25.6 -18.071760177612305 26.4 -18.166698455810547
		 27.2 -18.016616821289063 28 -17.547016143798828 28.8 -15.88027858734131 29.6 -12.409308433532715
		 30.4 -7.0192108154296875 31.2 0.1212165430188179 32 11.545808792114258 32.8 18.645565032958984
		 33.6 17.554584503173828 34.4 13.688410758972168 35.2 15.827816009521484 36 20.270177841186523
		 36.8 21.451255798339844 37.6 22.348419189453125 38.4 23.082239151000977 39.2 23.751405715942383
		 40 24.469154357910156;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -26.510456085205078 0.8 -24.010675430297852
		 1.6 -17.247980117797852 2.4 -8.7570924758911133 3.2 -4.6855573654174805 4 -5.1283755302429199
		 4.8 -5.2245593070983887 5.6 -5.5253000259399414 6.4 -5.9411778450012207 7.2 -6.3414478302001953
		 8 -6.5348219871520996 8.8 -6.7139606475830078 9.6 -6.730471134185791 10.4 -5.960090160369873
		 11.2 -4.0039725303649902 12 -8.2115402221679687 12.8 -35.605754852294922 13.6 -67.96710205078125
		 14.4 -37.077377319335938 15.2 -35.400238037109375 16 -37.309993743896484 16.8 -37.860424041748047
		 17.6 -38.350215911865234 18.4 -38.781787872314453 19.2 -39.157745361328125 20 -39.480224609375
		 20.8 -39.750194549560547 21.6 -39.967453002929687 22.4 -40.131378173828125 23.2 -40.264045715332031
		 24 -40.369281768798828 24.8 -40.414718627929687 25.6 -40.360195159912109 26.4 -40.158794403076172
		 27.2 -39.766944885253906 28 -39.161582946777344 28.8 -38.494613647460938 29.6 -37.708343505859375
		 30.4 -36.349201202392578 31.2 -33.988655090332031 32 -26.709554672241211 32.8 -22.690727233886719
		 33.6 -23.112760543823242 34.4 -23.64225959777832 35.2 -24.269981384277344 36 -24.846675872802734
		 36.8 -25.115951538085938 37.6 -25.445463180541992 38.4 -25.804433822631836 39.2 -26.167831420898437
		 40 -26.510456085205078;
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
	setAttr ".ktv[0]"  0 -6.4752875283957678e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5448646806248689e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4468115290594596e-009;
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
	setAttr ".ktv[0]"  0 -3.1142011192031305e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7262505586378438e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.7304794504916572e-009;
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
	setAttr -s 19 ".ktv[0:18]"  10.4 -8.3718243448771556e-010 11.2 -9.4453567189844989e-010
		 12 -0.45526415109634399 12.8 -1.7049635648727417 13.6 -3.5386216640472412 14.4 -5.5588479042053223
		 15.2 -7.2019405364990234 16 -7.8734283447265616 16.8 -7.8734283447265616 27.2 -7.8734283447265616
		 28 -7.8734283447265616 28.8 -7.3706812858581552 29.6 -6.0933465957641602 30.4 -4.4120550155639648
		 31.2 -2.701737642288208 32 -1.2764617204666138 32.8 -0.33793845772743225 33.6 3.6232878919406626e-009
		 34.4 3.6347316267892893e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10.4 3.6380773393851484e-010 11.2 2.9840758336563411e-011
		 12 0.50382536649703979 12.8 1.6515125036239624 13.6 2.8772940635681152 14.4 3.767207145690918
		 15.2 4.204979419708252 16 4.3176565170288086 16.8 4.3176565170288086 27.2 4.3176565170288086
		 28 4.3176565170288086 28.8 4.2367968559265137 29.6 3.9357566833496089 30.4 3.3140089511871338
		 31.2 2.3748230934143066 32 1.2919086217880249 32.8 0.37905734777450562 33.6 -5.0428491243925677e-011
		 34.4 1.2881246633580923e-012;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10.4 1.5872176906128743e-009 11.2 1.5709713530043246e-009
		 12 -3.0412707328796387 12.8 -10.66341495513916 13.6 -20.614603042602539 14.4 -30.610422134399414
		 15.2 -38.323287963867188 16 -41.412452697753906 16.8 -41.412452697753906 27.2 -41.412452697753906
		 28 -41.412452697753906 28.8 -39.102161407470703 29.6 -33.149505615234375 30.4 -25.028005599975586
		 31.2 -16.210023880004883 32 -8.1492319107055664 32.8 -2.2739119529724121 33.6 2.2880473071751339e-009
		 34.4 2.2077908390372158e-009;
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
	setAttr -s 51 ".ktv[0:50]"  0 4.4418363571166992 0.8 5.8973979949951172
		 1.6 2.6329405307769775 2.4 -1.9945522546768186 3.2 -3.1499924659729004 4 -2.6233096122741699
		 4.8 -3.1104247570037842 5.6 -3.2055654525756836 6.4 -3.1733393669128418 7.2 -3.2012209892272949
		 8 -3.3989074230194092 8.8 -4.0938925743103027 9.6 -4.8312950134277344 10.4 -4.5585384368896484
		 11.2 -2.1675267219543457 12 -3.2173857688903809 12.8 -7.4769363403320304 13.6 -3.6748809814453125
		 14.4 6.3033895492553711 15.2 -11.31560230255127 16 -27.739086151123047 16.8 -29.166587829589844
		 17.6 -30.411993026733398 18.4 -31.462831497192379 19.2 -32.310775756835937 20 -32.953372955322266
		 20.8 -33.39691162109375 21.6 -33.660495758056641 22.4 -33.778007507324219 23.2 -33.656982421875
		 24 -33.200958251953125 24.8 -32.464122772216797 25.6 -31.508550643920898 26.4 -30.392024993896488
		 27.2 -29.164299011230469 28 -27.869234085083008 28.8 -24.881017684936523 29.6 -19.526178359985352
		 30.4 -13.663872718811035 31.2 -7.2829184532165527 32 -1.503028392791748 32.8 1.5851935148239136
		 33.6 2.9371449947357178 34.4 7.0763568878173828 35.2 9.4260540008544922 36 8.5267133712768555
		 36.8 8.9510936737060547 37.6 8.2892484664916992 38.4 7.0226449966430664 39.2 5.596372127532959
		 40 4.4418363571166992;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -45.35223388671875 0.8 -38.463680267333984
		 1.6 -28.478015899658203 2.4 -18.279994964599609 3.2 -13.970804214477539 4 -14.65092945098877
		 4.8 -15.558614730834963 5.6 -16.388765335083008 6.4 -16.947149276733398 7.2 -17.277816772460937
		 8 -17.612756729125977 8.8 -17.130144119262695 9.6 -16.071952819824219 10.4 -16.304073333740234
		 11.2 -19.578439712524414 12 -27.46739387512207 12.8 -36.782093048095703 13.6 -39.574047088623047
		 14.4 -26.089479446411133 15.2 -16.194753646850586 16 -17.489711761474609 16.8 -18.475065231323242
		 17.6 -19.127340316772461 18.4 -19.514062881469727 19.2 -19.694707870483398 20 -19.718770980834961
		 20.8 -19.625736236572266 21.6 -19.446741104125977 22.4 -19.20783805847168 23.2 -18.895097732543945
		 24 -18.502349853515625 24.8 -18.071308135986328 25.6 -17.653886795043945 26.4 -17.313941955566406
		 27.2 -17.126703262329102 28 -17.177038192749023 28.8 -19.225118637084961 29.6 -24.204975128173828
		 30.4 -30.250503540039062 31.2 -35.673480987548828 32 -38.168102264404297 32.8 -36.938533782958984
		 33.6 -34.860965728759766 34.4 -37.094932556152344 35.2 -42.718097686767578 36 -45.9744873046875
		 36.8 -46.234546661376953 37.6 -46.168514251708984 38.4 -45.933132171630859 39.2 -45.623786926269531
		 40 -45.35223388671875;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.4108171463012695 0.8 -4.4654345512390137
		 1.6 -3.2874836921691895 2.4 -2.4134922027587891 3.2 -1.8031313419342043 4 -1.3054021596908569
		 4.8 -1.156559944152832 5.6 -1.1002691984176636 6.4 -1.1394335031509399 7.2 -1.2571778297424316
		 8 -1.4272053241729736 8.8 -1.5995446443557739 9.6 -1.7139071226119995 10.4 -1.6874706745147705
		 11.2 -1.5154333114624023 12 -1.6561102867126465 12.8 -1.2878556251525879 13.6 -1.5391108989715576
		 14.4 -0.89503026008605957 15.2 -1.6839356422424316 16 -3.6784975528717041 16.8 -4.1966671943664551
		 17.6 -4.6145133972167969 18.4 -4.9312095642089844 19.2 -5.148287296295166 20 -5.2703537940979004
		 20.8 -5.3055233955383301 21.6 -5.2654595375061035 22.4 -5.1648244857788086 23.2 -5.0185236930847168
		 24 -4.8376250267028809 24.8 -4.6324219703674316 25.6 -4.4123167991638184 26.4 -4.1857242584228516
		 27.2 -3.9608876705169673 28 -3.7470724582672119 28.8 -3.0588610172271729 29.6 -1.9627249240875246
		 30.4 -1.3113560676574707 31.2 -1.4753561019897461 32 -2.212913990020752 32.8 -2.6399149894714355
		 33.6 -2.8147232532501221 34.4 -3.7270421981811523 35.2 -5.049565315246582 36 -5.3597149848937988
		 36.8 -5.5025973320007324 37.6 -5.3481206893920898 38.4 -5.036280632019043 39.2 -4.6876144409179687
		 40 -4.4108171463012695;
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
	setAttr -s 51 ".ktv[0:50]"  0 30.156766891479489 0.8 37.140731811523438
		 1.6 37.689834594726562 2.4 32.434272766113281 3.2 27.952726364135742 4 28.472980499267578
		 4.8 31.846372604370117 5.6 35.804275512695312 6.4 39.377914428710938 7.2 42.145744323730469
		 8 44.036979675292969 8.8 44.565647125244141 9.6 44.106105804443359 10.4 44.078269958496094
		 11.2 45.878219604492188 12 51.878818511962891 12.8 57.357021331787116 13.6 53.030044555664062
		 14.4 32.492637634277344 15.2 18.383617401123047 16 19.404750823974609 16.8 19.18433952331543
		 17.6 19.001419067382812 18.4 18.913623809814453 19.2 18.952539443969727 20 19.124591827392578
		 20.8 19.413516998291016 21.6 19.785001754760742 22.4 20.193527221679688 23.2 20.571802139282227
		 24 20.841691970825195 24.8 20.949783325195313 25.6 20.866155624389648 26.4 20.589900970458984
		 27.2 20.150686264038086 28 19.606342315673828 28.8 18.738945007324219 29.6 17.366764068603516
		 30.4 15.323620796203615 31.2 13.141554832458496 32 12.11024284362793 32.8 11.518972396850586
		 33.6 11.707198143005371 34.4 15.673355102539061 35.2 21.869258880615234 36 26.418148040771484
		 36.8 29.48089599609375 37.6 30.548662185668949 38.4 30.49387168884277 39.2 30.093992233276367
		 40 30.156766891479489;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 35.073627471923828 0.8 35.256549835205078
		 1.6 35.232944488525391 2.4 33.572368621826172 3.2 29.558443069458011 4 27.326494216918945
		 4.8 26.780332565307617 5.6 25.366750717163086 6.4 23.583498001098633 7.2 22.037925720214844
		 8 21.329505920410156 8.8 22.030187606811523 9.6 23.680858612060547 10.4 25.25044059753418
		 11.2 25.598466873168945 12 26.107881546020508 12.8 23.839056015014648 13.6 17.014444351196289
		 14.4 -0.58332163095474243 15.2 -22.071210861206055 16 -31.594533920288089 16.8 -30.623497009277344
		 17.6 -30.059892654418945 18.4 -29.851053237915036 19.2 -29.938348770141598 20 -30.261407852172852
		 20.8 -30.76091194152832 21.6 -31.379432678222656 22.4 -32.060470581054688 23.2 -32.734340667724609
		 24 -33.330703735351563 24.8 -33.787509918212891 25.6 -34.037143707275391 26.4 -34.009586334228516
		 27.2 -33.638313293457031 28 -32.867294311523437 28.8 -30.008405685424808 29.6 -23.982700347900391
		 30.4 -16.441221237182617 31.2 -8.9999265670776367 32 -2.0222539901733398 32.8 3.883144617080688
		 33.6 8.9723644256591797 34.4 16.426071166992187 35.2 28.443183898925781 36 35.547870635986328
		 36.8 35.585350036621094 37.6 35.476943969726563 38.4 35.334922790527344 39.2 35.193244934082031
		 40 35.073627471923828;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 39.164619445800781 0.8 46.175899505615234
		 1.6 46.725975036621094 2.4 41.897895812988281 3.2 38.161670684814453 4 39.312076568603516
		 4.8 43.270484924316406 5.6 48.182811737060547 6.4 52.869121551513672 7.2 56.612865447998047
		 8 58.986122131347649 8.8 59.144771575927741 9.6 57.801536560058594 10.4 56.992298126220703
		 11.2 58.607536315917969 12 63.948722839355469 12.8 69.798782348632812 13.6 70.419288635253906
		 14.4 61.281002044677734 15.2 36.707595825195312 16 16.620948791503906 16.8 13.815763473510742
		 17.6 11.379432678222656 18.4 9.3292341232299805 19.2 7.6850490570068359 20 6.4622597694396973
		 20.8 5.664186954498291 21.6 5.2730774879455566 22.4 5.2448916435241699 23.2 5.7050261497497559
		 24 6.8036837577819824 24.8 8.4782896041870117 25.6 10.639266014099121 26.4 13.190149307250977
		 27.2 16.034690856933594 28 19.076898574829102 28.8 20.922456741333008 29.6 20.794166564941406
		 30.4 18.62980842590332 31.2 17.089620590209961 32 17.835454940795898 32.8 18.366893768310547
		 33.6 19.509817123413086 34.4 25.344917297363281 35.2 31.598720550537109 36 35.199928283691406
		 36.8 38.349552154541016 37.6 39.469333648681641 38.4 39.447639465332031 39.2 39.071388244628906
		 40 39.164619445800781;
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
	setAttr -s 51 ".ktv[0:50]"  0 2.8599107265472412 0.8 -10.491782188415527
		 1.6 -21.698102951049805 2.4 -31.180847167968746 3.2 -39.243030548095703 4 -44.450611114501953
		 4.8 -47.609340667724609 5.6 -50.029979705810547 6.4 -51.615016937255859 7.2 -52.341007232666016
		 8 -52.237754821777344 8.8 -51.463775634765625 9.6 -50.077663421630859 10.4 -48.049346923828125
		 11.2 -45.610256195068359 12 -42.011142730712891 12.8 -37.485733032226563 13.6 -33.646186828613281
		 14.4 -18.873950958251953 15.2 9.529728889465332 16 22.900434494018555 16.8 26.42375373840332
		 17.6 28.92168045043945 18.4 30.531614303588867 19.2 31.370847702026367 20 31.544090270996094
		 20.8 31.151777267456055 21.6 30.298715591430664 22.4 29.101747512817386 23.2 27.635215759277344
		 24 25.998729705810547 24.8 24.37591552734375 25.6 22.961925506591797 26.4 21.948390960693359
		 27.2 21.509628295898437 28 21.791715621948242 28.8 24.295980453491211 29.6 28.721260070800785
		 30.4 31.603673934936523 31.2 30.716152191162109 32 24.628847122192383 32.8 15.959284782409666
		 33.6 8.9573945999145508 34.4 3.633709192276001 35.2 1.8414565324783325 36 2.077634334564209
		 36.8 1.4488537311553955 37.6 1.51244056224823 38.4 1.9629884958267212 39.2 2.5061283111572266
		 40 2.8599107265472412;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.292861938476562 0.8 12.517102241516113
		 1.6 12.917021751403809 2.4 15.457828521728516 3.2 17.687664031982422 4 19.110029220581055
		 4.8 19.880790710449219 5.6 20.029064178466797 6.4 19.738132476806641 7.2 19.274318695068359
		 8 18.950965881347656 8.8 18.477163314819336 9.6 17.69746208190918 10.4 16.961414337158203
		 11.2 16.419095993041992 12 18.517416000366211 12.8 21.30211067199707 13.6 23.748775482177734
		 14.4 34.800426483154297 15.2 47.397617340087891 16 52.030815124511719 16.8 51.144802093505859
		 17.6 50.542877197265625 18.4 50.225227355957031 19.2 50.171398162841797 20 50.346199035644531
		 20.8 50.704193115234375 21.6 51.193462371826172 22.4 51.759387969970703 23.2 52.307815551757812
		 24 52.75445556640625 24.8 53.065181732177734 25.6 53.214317321777344 26.4 53.184009552001953
		 27.2 52.961624145507813 28 52.535964965820313 28.8 51.592655181884766 29.6 49.259563446044922
		 30.4 45.513656616210938 31.2 41.305335998535156 32 37.007732391357422 32.8 32.757678985595703
		 33.6 28.889247894287109 34.4 24.053836822509766 35.2 16.593599319458008 36 12.26948356628418
		 36.8 11.893176078796387 37.6 12.187926292419434 38.4 12.881294250488281 39.2 13.681751251220703
		 40 14.292861938476562;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.9173848628997803 0.8 -16.306667327880859
		 1.6 -28.10052490234375 2.4 -36.468326568603516 3.2 -38.574203491210938 4 -39.739669799804688
		 4.8 -44.469028472900391 5.6 -50.360561370849609 6.4 -56.231639862060547 7.2 -61.019260406494148
		 8 -63.713054656982422 8.8 -64.290992736816406 9.6 -63.203868865966804 10.4 -60.218441009521484
		 11.2 -54.974311828613281 12 -45.618541717529297 12.8 -31.607248306274414 13.6 -16.137197494506836
		 14.4 -1.4700617790222168 15.2 8.3002614974975586 16 8.0307836532592773 16.8 10.967791557312012
		 17.6 13.133655548095703 18.4 14.606516838073732 19.2 15.442882537841795 20 15.688391685485842
		 20.8 15.389655113220215 21.6 14.606794357299803 22.4 13.422945976257324 23.2 11.862591743469238
		 24 9.9590950012207031 24.8 7.8585691452026367 25.6 5.7251558303833008 26.4 3.7165341377258305
		 27.2 1.9674861431121828 28 0.58083486557006836 28.8 2.8957593441009521 29.6 9.6851110458374023
		 30.4 17.058826446533203 31.2 20.848543167114258 32 17.853816986083984 32.8 11.907021522521973
		 33.6 7.250103473663331 34.4 4.6484355926513672 35.2 3.215341329574585 36 1.8638738393783572
		 36.8 -0.63748657703399658 37.6 -1.9844605922698975 38.4 -2.6676325798034668 39.2 -3.1458172798156738
		 40 -3.9173848628997803;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7173124307373655e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6730657509688172e-007;
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
	setAttr -s 49 ".ktv[0:48]"  0 -2.7567956447601318 0.8 -2.7051870822906494
		 1.6 -3.9046945571899414 2.4 -5.982874870300293 3.2 -7.4416704177856436 4 -8.4221115112304687
		 4.8 -9.828495979309082 5.6 -11.215269088745117 6.4 -12.319479942321777 7.2 -12.988443374633789
		 8 -13.139084815979004 8.8 -12.937257766723633 9.6 -12.314908981323242 10.4 -10.848459243774414
		 11.2 -8.1155519485473633 12 -3.2465105056762695 12.8 3.9769349098205566 13.6 7.8324623107910165
		 14.4 2.5374011993408203 15.2 -9.0075702667236328 16 -20.531976699829102 16.8 -21.038478851318359
		 17.6 -21.509355545043945 18.4 -21.947021484375 19.2 -22.353826522827148 20 -22.732061386108398
		 20.8 -23.083894729614258 21.6 -23.411397933959961 22.4 -23.71687126159668 23.2 -23.995309829711914
		 24 -24.240427017211914 24.8 -24.452133178710938 25.6 -24.630283355712891 26.4 -24.774738311767578
		 27.2 -24.885467529296875 28 -24.962667465209961 28.8 -23.948122024536133 29.6 -21.423768997192383
		 30.4 -18.349361419677734 31.2 -15.444509506225586 32 -12.611001014709473 32.8 -9.8399105072021484
		 33.6 -7.5211219787597656 34.4 -5.2493548393249512 35.2 -3.4518928527832031 36 -2.7820510864257812
		 36.8 -2.7698330879211426 37.6 -2.7637655735015869 38.4 -2.7613780498504639;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 4.4609675407409668 0.8 -9.1322355270385742
		 1.6 -22.954568862915039 2.4 -34.124191284179687 3.2 -41.007450103759766 4 -44.923511505126953
		 4.8 -46.846435546875 5.6 -47.352466583251953 6.4 -47.028400421142578 7.2 -46.465011596679688
		 8 -46.251399993896484 8.8 -46.392589569091797 9.6 -46.499942779541016 10.4 -46.548126220703125
		 11.2 -46.442161560058594 12 -49.320713043212891 12.8 -51.204341888427734 13.6 -42.397464752197266
		 14.4 -8.9866142272949219 15.2 26.838220596313477 16 43.270656585693359 16.8 43.606880187988281
		 17.6 43.938236236572266 18.4 44.261234283447266 19.2 44.572330474853516 20 44.867900848388672
		 20.8 45.144294738769531 21.6 45.397819519042969 22.4 45.624679565429688 23.2 45.827907562255859
		 24 46.011772155761719 24.8 46.174392700195312 25.6 46.313892364501953 26.4 46.428371429443359
		 27.2 46.515892028808594 28 46.574436187744141 28.8 45.782268524169922 29.6 43.600742340087891
		 30.4 40.456356048583984 31.2 36.858295440673828 32 32.617408752441406 32.8 27.496152877807617
		 33.6 22.054529190063477 34.4 15.126301765441893 35.2 7.8412652015686035 36 4.4611191749572754
		 36.8 4.4609642028808594;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.4334449768066406 0.8 0.62553328275680542
		 1.6 6.1219816207885742 2.4 11.354711532592773 3.2 14.919797897338867 4 17.336053848266602
		 4.8 19.705219268798828 5.6 21.785871505737305 6.4 23.37455940246582 7.2 24.368701934814453
		 8 24.7314453125 8.8 24.742942810058594 9.6 24.242122650146484 10.4 22.540632247924805
		 11.2 18.94969367980957 12 12.733237266540527 12.8 3.5167191028594971 13.6 -4.18060302734375
		 14.4 -10.403605461120605 15.2 -21.678691864013672 16 -32.774711608886719 16.8 -33.170269012451172
		 17.6 -33.543418884277344 18.4 -33.894927978515625 19.2 -34.225509643554688 20 -34.535835266113281
		 20.8 -34.826465606689453 21.6 -35.097896575927734 22.4 -35.350811004638672 23.2 -35.584865570068359
		 24 -35.797138214111328 24.8 -35.984066009521484 25.6 -36.142055511474609 26.4 -36.267532348632812
		 27.2 -36.357021331787109 28 -36.407268524169922 28.8 -35.180324554443359 29.6 -32.150962829589844
		 30.4 -28.380821228027344 31.2 -24.69377326965332 32 -20.952926635742188 32.8 -17.08635139465332
		 33.6 -13.55905818939209 34.4 -9.6567783355712891 35.2 -6.0152592658996582 36 -4.4364323616027832
		 36.8 -4.4343762397766113;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.3984169960021973 0.8 -16.108303070068359
		 1.6 -24.972135543823242 2.4 -32.169166564941406 3.2 -34.908164978027344 4 -35.274818420410156
		 4.8 -36.160625457763672 5.6 -36.94378662109375 6.4 -37.596927642822266 7.2 -38.094638824462891
		 8 -38.412387847900391 8.8 -38.837978363037109 9.6 -39.230247497558594 10.4 -38.921817779541016
		 11.2 -37.247661590576172 12 -33.936504364013672 12.8 -28.380191802978516 13.6 -19.775978088378906
		 14.4 -4.3170900344848633 15.2 12.348219871520996 16 18.693853378295898 16.8 18.890352249145508
		 17.6 19.059986114501953 18.4 19.203023910522461 19.2 19.319736480712891 20 19.410419464111328
		 20.8 19.475419998168945 21.6 19.515148162841797 22.4 19.530038833618164 23.2 19.515048980712891
		 24 19.465448379516602 24.8 19.382266998291016 25.6 19.266582489013672 26.4 19.119468688964844
		 27.2 18.941963195800781 28 18.735023498535156 28.8 18.45741081237793 29.6 17.87489128112793
		 30.4 16.698507308959961 31.2 14.649334907531738 32 10.59348201751709 32.8 5.1326656341552734
		 33.6 0.56691664457321167 34.4 -2.3772389888763428 35.2 -4.4048137664794922 36 -5.3793997764587402
		 36.8 -6.1719985008239746 37.6 -6.6242623329162598 38.4 -6.8822064399719238 39.2 -7.0916500091552734
		 40 -7.3984169960021973;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 42.074794769287109 0.8 42.263648986816406
		 1.6 42.326850891113281 2.4 42.301792144775391 3.2 42.436126708984375 4 42.208610534667969
		 4.8 41.279636383056641 5.6 40.1175537109375 6.4 38.90606689453125 7.2 37.828567504882813
		 8 37.069488525390625 8.8 36.835334777832031 9.6 37.006519317626953 10.4 37.279109954833984
		 11.2 37.344890594482422 12 36.600505828857422 12.8 35.444683074951172 13.6 35.725852966308594
		 14.4 39.142871856689453 15.2 42.798099517822266 16 43.121471405029297 16.8 43.207679748535156
		 17.6 43.282123565673828 18.4 43.344829559326172 19.2 43.395843505859375 20 43.435249328613281
		 20.8 43.463108062744141 21.6 43.479518890380859 22.4 43.484737396240234 23.2 43.488109588623047
		 24 43.491508483886719 24.8 43.483829498291016 25.6 43.453929901123047 26.4 43.390605926513672
		 27.2 43.282634735107422 28 43.118907928466797 28.8 42.762733459472656 29.6 42.224433898925781
		 30.4 41.782413482666016 31.2 41.721790313720703 32 42.596042633056641 32.8 44.012218475341797
		 33.6 44.841533660888672 34.4 44.280426025390625 35.2 43.050262451171875 36 42.334098815917969
		 36.8 42.099483489990234 37.6 42.025142669677734 38.4 42.041980743408203 39.2 42.081375122070313
		 40 42.074794769287109;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.24329757690429688 0.8 1.3543117046356201
		 1.6 2.9210011959075928 2.4 4.2568764686584473 3.2 5.063262939453125 4 5.2975387573242187
		 4.8 5.215362548828125 5.6 5.0063691139221191 6.4 4.760866641998291 7.2 4.569603443145752
		 8 4.5221762657165527 8.8 4.7404360771179199 9.6 5.1535043716430664 10.4 5.5610499382019043
		 11.2 5.7611494064331055 12 5.6323790550231934 12.8 5.046511173248291 13.6 4.5612888336181641
		 14.4 3.399763822555542 15.2 1.5860526561737061 16 0.18376663327217102 16.8 -0.04489397257566452
		 17.6 -0.2054499089717865 18.4 -0.30945572257041931 19.2 -0.36846816539764404 20 -0.39405977725982666
		 20.8 -0.39784067869186401 21.6 -0.39146476984024048 22.4 -0.38657647371292114 23.2 -0.35635170340538025
		 24 -0.27827265858650208 24.8 -0.17057956755161285 25.6 -0.051553882658481598 26.4 0.060515265911817551
		 27.2 0.14738038182258606 28 0.19090500473976135 28.8 0.17364007234573364 29.6 0.071882195770740509
		 30.4 -0.11303193122148514 31.2 -0.38475543260574341 32 -1.0480018854141235 32.8 -1.8671811819076538
		 33.6 -2.0456466674804687 34.4 -0.74039405584335327 35.2 1.1714096069335937 36 1.9105465412139893
		 36.8 1.9448727369308472 37.6 1.5723285675048828 38.4 0.96724706888198853 39.2 0.30392336845397949
		 40 -0.24329757690429688;
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
	setAttr -s 50 ".ktv[0:49]"  0 0.0011779072228819132 0.8 -1.2628911733627319
		 1.6 -2.5259969234466553 2.4 -3.6941826343536377 3.2 -4.6220841407775879 4 -5.1924891471862793
		 4.8 -5.536625862121582 5.6 -5.7356972694396973 6.4 -5.8569502830505371 7.2 -5.9652447700500488
		 8 -6.0759057998657227 8.8 -6.1524496078491211 9.6 -6.1915521621704102 10.4 -6.200927734375
		 11.2 -6.1824579238891602 12 -6.0174665451049805 12.8 -5.4132156372070313 13.6 -5.3397507667541504
		 14.4 -5.3023285865783691 15.2 -4.7353982925415039 16 -4.3647637367248535 16.8 -4.1641860008239746
		 17.6 -4.0022549629211426 18.4 -3.8742384910583492 19.2 -3.7758204936981206 20 -3.7028818130493169
		 20.8 -3.6508231163024898 21.6 -3.6226410865783696 22.4 -3.6257181167602544 23.2 -3.6670250892639165
		 24 -3.7534005641937256 24.8 -4.0324459075927734 25.6 -4.4994688034057617 26.4 -4.9328060150146484
		 27.2 -5.1107110977172852 28 -4.811467170715332 28.8 -3.5308012962341309 29.6 -1.4627912044525146
		 30.4 0.56642478704452515 31.2 1.7364208698272705 32 1.9931772947311401 32.8 1.8800473213195801
		 33.6 1.4784466028213501 34.4 0.91231083869934082 35.2 0.36161911487579346 36 -0.028948923572897911
		 36.8 -0.018426055088639259 37.6 -0.0108615318313241 38.4 -0.0064617344178259373 39.2 -0.0035115310456603761;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.0019933632574975491 0.8 -0.58289545774459839
		 1.6 -1.1884256601333618 2.4 -1.7603532075881958 3.2 -2.21824049949646 4 -2.5661571025848389
		 4.8 -2.8598976135253906 5.6 -3.1063430309295654 6.4 -3.3165104389190674 7.2 -3.500363826751709
		 8 -3.7612390518188477 8.8 -4.119133472442627 9.6 -4.4552555084228516 10.4 -4.6458396911621094
		 11.2 -4.5650339126586914 12 -4.0685954093933105 12.8 -2.6752839088439941 13.6 -0.82002991437911987
		 14.4 1.1039168834686279 15.2 3.0240960121154785 16 4.181912899017334 16.8 4.3665571212768555
		 17.6 3.8896601200103755 18.4 3.1506571769714355 19.2 2.5489284992218018 20 2.483863353729248
		 20.8 3.2474853992462158 21.6 4.573552131652832 22.4 6.0241565704345703 23.2 7.1613016128540039
		 24 7.5468573570251465 24.8 6.9333014488220215 25.6 5.6125941276550293 26.4 3.9558157920837398
		 27.2 2.3341457843780518 28 1.1189450025558472 28.8 0.39561381936073303 29.6 -0.05098656564950943
		 30.4 -0.29841253161430359 31.2 -0.42788100242614746 32 -0.48263862729072571 32.8 -0.45109415054321289
		 33.6 -0.3495756983757019 34.4 -0.21415026485919952 35.2 -0.086296923458576202 36 0.0045695826411247253
		 36.8 0.0012648054398596287;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -6.003692626953125 0.8 -6.3100671768188477
		 1.6 -6.7089056968688965 2.4 -7.0560150146484375 3.2 -7.1064400672912598 4 -6.8600163459777832
		 4.8 -6.4470195770263672 5.6 -5.9777331352233887 6.4 -5.5794024467468262 7.2 -5.3797831535339355
		 8 -5.9161710739135742 8.8 -7.2002606391906738 9.6 -8.5618896484375 10.4 -9.3203144073486328
		 11.2 -8.7936620712280273 12 -6.3318886756896973 12.8 -0.094883188605308533 13.6 9.5767507553100586
		 14.4 19.732828140258789 15.2 29.102619171142578 16 34.703037261962891 16.8 35.404644012451172
		 17.6 32.859550476074219 18.4 28.774908065795895 19.2 24.857099533081055 20 22.812509536743164
		 20.8 23.168067932128906 21.6 24.785758972167969 22.4 26.874628067016602 23.2 28.64423942565918
		 24 29.304132461547852 24.8 28.954780578613281 25.6 28.123350143432617 26.4 26.659128189086914
		 27.2 24.411354064941406 28 21.229110717773438 28.8 15.723963737487795 29.6 8.1421298980712891
		 30.4 0.78805679082870483 31.2 -4.017155647277832 32 -6.0121631622314453 32.8 -6.8039813041687012
		 33.6 -6.822749137878418 34.4 -6.4397549629211426 35.2 -6.0361952781677246 36 -6.0169711112976074
		 36.8 -6.0140423774719238 39.2 -6.0089497566223145;
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
connectAttr "warrior_attack_1Source.cl" "clipLibrary1.sc[0]";
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
// End of warrior_attack_1.ma
