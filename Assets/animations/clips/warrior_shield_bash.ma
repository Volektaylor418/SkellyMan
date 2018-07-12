//Maya ASCII 2013 scene
//Name: warrior_shield_bash.ma
//Last modified: Mon, Mar 31, 2014 01:39:02 PM
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
createNode animClip -n "warrior_shield_bashSource";
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
	setAttr ".se" 28;
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
	setAttr -s 36 ".ktv[0:35]"  0 -13.232812881469727 0.8 -1.0148762464523315
		 1.6 6.3572812080383301 2.4 6.3170790672302246 3.2 3.7095384597778325 4 2.3256824016571045
		 4.8 2.9903051853179932 5.6 4.0269999504089355 6.4 5.3139324188232422 7.2 6.7325897216796875
		 8 8.1636590957641602 8.8 9.4850311279296875 9.6 10.572036743164063 10.4 11.299842834472656
		 11.2 11.873119354248047 12 12.524604797363281 12.8 13.166979789733887 13.6 13.701875686645508
		 14.4 14.02073860168457 15.2 14.009269714355469 16 13.554756164550781 16.8 12.555481910705566
		 17.6 10.931750297546387 18.4 8.2137117385864258 19.2 4.0723066329956055 20 -0.52378571033477783
		 20.8 -4.7426595687866211 21.6 -7.9194478988647461 22.4 -9.5316181182861328 23.2 -9.6930961608886719
		 24 -8.9925565719604492 24.8 -7.678020954132081 25.6 -5.9819483757019043 26.4 -4.1240849494934082
		 27.2 -2.3125839233398438 28 -0.74368971586227417;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -43.293998718261719 0.8 -24.785129547119141
		 1.6 -9.1125421524047852 2.4 0.4314751923084259 3.2 7.164525032043457 4 11.18635082244873
		 4.8 13.596887588500977 5.6 15.50701427459717 6.4 16.991968154907227 7.2 18.125829696655273
		 8 18.980974197387695 8.8 19.627964019775391 9.6 20.1358642578125 10.4 20.572772979736328
		 11.2 20.971321105957031 12 21.288330078125 12.8 21.478126525878906 13.6 21.498994827270508
		 14.4 21.316375732421875 15.2 20.903833389282227 16 20.241153717041016 16.8 19.309528350830078
		 17.6 18.084571838378906 18.4 16.321691513061523 19.2 13.697348594665527 20 10.568848609924316
		 20.8 7.3317303657531747 21.6 4.3919014930725098 22.4 2.131134033203125 23.2 0.51900142431259155
		 24 -0.77197521924972534 24.8 -1.8270334005355835 25.6 -2.7290704250335693 26.4 -3.5611515045166016
		 27.2 -4.4074568748474121 28 -5.352480411529541;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.7185745239257813 0.8 8.2211647033691406
		 1.6 8.8694419860839844 2.4 10.051128387451172 3.2 11.308411598205566 4 12.084329605102539
		 4.8 12.280842781066895 5.6 12.304141998291016 6.4 12.226187705993652 7.2 12.117396354675293
		 8 12.044487953186035 8.8 12.069303512573242 9.6 12.24909496307373 10.4 12.63846492767334
		 11.2 13.42519474029541 12 14.645654678344725 12.8 16.124246597290039 13.6 17.681867599487305
		 14.4 19.137836456298828 15.2 20.313070297241211 16 21.033836364746094 16.8 21.135219573974609
		 17.6 20.463590621948242 18.4 18.747396469116211 19.2 15.706323623657225 20 12.013334274291992
		 20.8 8.2418270111083984 21.6 4.8850584030151367 22.4 2.4098505973815918 23.2 0.747802734375
		 24 -0.55554825067520142 24.8 -1.5939024686813354 25.6 -2.4597640037536621 26.4 -3.2501223087310791
		 27.2 -4.0697031021118164 28 -5.0321321487426758;
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
	setAttr -s 36 ".ktv[0:35]"  0 38.066360473632812 0.8 24.830814361572266
		 1.6 13.871068000793457 2.4 7.5391707420349121 3.2 3.2123425006866455 4 0.68748217821121216
		 4.8 -0.84817802906036377 5.6 -2.0278825759887695 6.4 -2.8959989547729492 7.2 -3.5011227130889893
		 8 -3.8960649967193608 8.8 -4.1382303237915039 9.6 -4.2897634506225586 10.4 -4.4168534278869629
		 11.2 -4.4267578125 12 -4.2228684425354004 12.8 -3.8684158325195313 13.6 -3.4260823726654053
		 14.4 -2.9553217887878418 15.2 -2.5093872547149658 16 -2.1329107284545898 16.8 -1.8609460592269897
		 17.6 -1.7199592590332031 18.4 -1.7236886024475098 19.2 -1.7989106178283691 20 -1.7915439605712888
		 20.8 -1.6303143501281738 21.6 -1.3203873634338379 22.4 -0.92018324136734009 23.2 -0.44470661878585815
		 24 0.096671111881732941 24.8 0.65364521741867065 25.6 1.18363356590271 26.4 1.6392581462860107
		 27.2 1.9622591733932497 28 2.0852425098419189;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.9514675140380859 0.8 11.762067794799805
		 1.6 19.208751678466797 2.4 21.496332168579102 3.2 21.517181396484375 4 21.82499885559082
		 4.8 23.252046585083008 5.6 24.827926635742188 6.4 26.444816589355469 7.2 28.007843017578125
		 8 29.428934097290043 8.8 30.622808456420902 9.6 31.505231857299805 10.4 31.993301391601566
		 11.2 32.254985809326172 12 32.459602355957031 12.8 32.5269775390625 13.6 32.379161834716797
		 14.4 31.943586349487305 15.2 31.153793334960938 16 29.947961807250977 16.8 28.265472412109375
		 17.6 26.041677474975586 18.4 22.715299606323242 19.2 17.732606887817383 20 11.877387046813965
		 20.8 5.9825778007507324 21.6 0.94608461856842041 22.4 -2.2865464687347412 23.2 -3.5973715782165527
		 24 -3.736756324768066 24.8 -3.0663390159606934 25.6 -1.9498831033706663 26.4 -0.74062949419021606
		 27.2 0.22373449802398682 28 0.61727333068847656;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -19.687313079833984 0.8 -5.4425911903381348
		 1.6 2.9345476627349854 2.4 6.9742608070373535 3.2 9.9880952835083008 4 11.847137451171875
		 4.8 12.67389965057373 5.6 13.180704116821289 6.4 13.46324634552002 7.2 13.615784645080566
		 8 13.726497650146484 8.8 13.874882698059082 9.6 14.131217002868652 10.4 14.558327674865723
		 11.2 15.395961761474609 12 16.707077026367188 12.8 18.283275604248047 13.6 19.912107467651367
		 14.4 21.37858772277832 15.2 22.468471527099609 16 22.972349166870117 16.8 22.689767837524414
		 17.6 21.433099746704102 18.4 18.685554504394531 19.2 14.006319999694824 20 8.4251737594604492
		 20.8 2.8695738315582275 21.6 -1.8290537595748901 22.4 -4.890251636505127 23.2 -6.3864912986755371
		 24 -7.054537296295166 24.8 -7.0975570678710938 25.6 -6.7210988998413086 26.4 -6.1465511322021484
		 27.2 -5.6150188446044922 28 -5.3810977935791016;
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
	setAttr ".ktv[0]"  0 4.687225185762145e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9908571264058992e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2010970351639116e-007;
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
	setAttr -s 15 ".ktv[0:14]"  16.8 47.015888214111328 17.6 47.015888214111328
		 18.4 47.051216125488281 19.2 47.150981903076172 20 47.305240631103516 20.8 47.50347900390625
		 21.6 47.734867095947266 22.4 47.988502502441406 23.2 48.253650665283203 24 48.51995849609375
		 24.8 48.777755737304688 25.6 49.018375396728516 26.4 49.234512329101563 27.2 49.420646667480469
		 28 49.573368072509766;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 -64.190315246582031 17.6 -64.190315246582031
		 18.4 -64.289360046386719 19.2 -64.570732116699219 20 -65.0108642578125 20.8 -65.586257934570313
		 21.6 -66.273384094238281 22.4 -67.048675537109375 23.2 -67.888473510742187 24 -68.769012451171875
		 24.8 -69.666412353515625 25.6 -70.556686401367188 26.4 -71.415763854980469 27.2 -72.219497680664063
		 28 -72.943702697753906;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 51.727313995361328 17.6 51.727313995361328
		 18.4 51.784835815429687 19.2 51.948554992675781 20 52.205635070800781 20.8 52.543682098388672
		 21.6 52.950618743896484 22.4 53.414554595947266 23.2 53.923641204833984 24 54.465888977050781
		 24.8 55.028884887695313 25.6 55.599498748779297 26.4 56.163444519042969 27.2 56.704864501953125
		 28 57.205940246582031;
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
	setAttr -s 15 ".ktv[0:14]"  16.8 -69.987655639648438 17.6 -69.987655639648438
		 18.4 -69.279296875 19.2 -67.268966674804687 20 -64.130317687988281 20.8 -60.038425445556641
		 21.6 -55.168991088867188 22.4 -49.697612762451172 23.2 -43.799041748046875 24 -37.646476745605469
		 24.8 -31.410957336425785 25.6 -25.260780334472656 26.4 -19.361015319824219 27.2 -13.873211860656738
		 28 -8.9554538726806641;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  17.6 -11.940511703491211 18.4 -11.933636665344238
		 19.2 -11.91493034362793 20 -11.888978958129883 20.8 -11.863650321960449 21.6 -11.850940704345703
		 22.4 -11.866742134094238 23.2 -11.929203987121582 24 -12.055862426757812 24.8 -12.260035514831543
		 25.6 -12.547214508056641 26.4 -12.912213325500488 27.2 -13.337692260742188 28 -13.79437255859375;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 -12.165447235107422 17.6 -12.165447235107422
		 18.4 -12.139230728149414 19.2 -12.05609130859375 20 -11.900479316711426 20.8 -11.65052604675293
		 21.6 -11.28426456451416 22.4 -10.785004615783691 23.2 -10.145588874816895 24 -9.3711462020874023
		 24.8 -8.4801063537597656 25.6 -7.5034494400024414 26.4 -6.482454776763916 27.2 -5.4655165672302246
		 28 -4.5046610832214355;
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
	setAttr ".ktv[0]"  0 1.5929144581150467e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9419487646009657e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4104349449771689e-007;
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
	setAttr -s 15 ".ktv[0:14]"  16.8 45.928348541259766 17.6 45.928348541259766
		 18.4 45.865451812744141 19.2 45.684230804443359 20 45.393547058105469 20.8 45.001209259033203
		 21.6 44.515933990478516 22.4 43.948528289794922 23.2 43.312339782714844 24 42.623306274414063
		 24.8 41.899726867675781 25.6 41.162017822265625 26.4 40.432388305664063 27.2 39.734603881835937
		 28 39.093681335449219;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 -63.420616149902344 17.6 -63.420616149902344
		 18.4 -63.226749420166009 19.2 -62.676498413085938 20 -61.817249298095703 20.8 -60.696746826171875
		 21.6 -59.362895965576165 22.4 -57.863655090332031 23.2 -56.246788024902344 24 -54.559730529785156
		 24.8 -52.849361419677734 25.6 -51.161899566650391 26.4 -49.542682647705078 27.2 -48.036151885986328
		 28 -46.685840606689453;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 52.432636260986328 17.6 52.432636260986328
		 18.4 52.311901092529297 19.2 51.970798492431641 20 51.442432403564453 20.8 50.760177612304687
		 21.6 49.956127166748047 22.4 49.060359954833984 23.2 48.100845336914063 24 47.103858947753906
		 24.8 46.094547271728516 25.6 45.097583770751953 26.4 44.137680053710937 27.2 43.239997863769531
		 28 42.430427551269531;
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
	setAttr -s 15 ".ktv[0:14]"  16.8 -69.376091003417969 17.6 -69.376091003417969
		 18.4 -68.913780212402344 19.2 -67.601371765136719 20 -65.551177978515625 20.8 -62.875587463378906
		 21.6 -59.686557769775391 22.4 -56.095180511474609 23.2 -52.211566925048828 24 -48.144962310791016
		 24.8 -44.004039764404297 25.6 -39.897380828857422 26.4 -35.933990478515625 27.2 -32.223709106445312
		 28 -28.877473831176758;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 -8.4788742065429687 17.6 -8.4788742065429687
		 18.4 -8.3624639511108398 19.2 -8.0311660766601562 20 -7.5113592147827148 20.8 -6.829432487487793
		 21.6 -6.0125536918640137 22.4 -5.0891375541687012 23.2 -4.0889530181884766 24 -3.0428729057312012
		 24.8 -1.9823212623596191 25.6 -0.9385407567024231 26.4 0.05818451568484307 27.2 0.97920078039169312
		 28 1.7979083061218259;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 -3.076338529586792 17.6 -3.076338529586792
		 18.4 -3.1068685054779053 19.2 -3.1908206939697266 20 -3.3138906955718994 20.8 -3.4595849514007568
		 21.6 -3.6110165119171143 22.4 -3.7524535655975337 23.2 -3.8706057071685791 24 -3.9556136131286626
		 24.8 -4.0017147064208984 25.6 -4.0075488090515137 26.4 -3.9761068820953365 27.2 -3.9143328666687012
		 28 -3.8324210643768306;
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
	setAttr ".ktv[0]"  0 7.6311033581077936e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.9031147726691415e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2885153327933949e-007;
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
	setAttr -s 15 ".ktv[0:14]"  16.8 17.243801116943359 17.6 17.243801116943359
		 18.4 16.967567443847656 19.2 16.189416885375977 20 14.991597175598145 20.8 13.460983276367188
		 21.6 11.68465518951416 22.4 9.7462291717529297 23.2 7.723048210144043 24 5.6843271255493164
		 24.8 3.6902778148651119 25.6 1.7921119928359985 26.4 0.032795153558254242 27.2 -1.5516701936721802
		 28 -2.9305820465087891;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 -22.455875396728516 17.6 -22.455875396728516
		 18.4 -22.22429084777832 19.2 -21.561124801635742 20 -20.508325576782227 20.8 -19.104209899902344
		 21.6 -17.387380599975586 22.4 -15.399802207946776 23.2 -13.188976287841797 24 -10.809206962585449
		 24.8 -8.3220348358154297 25.6 -5.7960033416748047 26.4 -3.3059110641479492 27.2 -0.93171697854995728
		 28 1.2427582740783691;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 0.61599212884902954 17.6 0.61599212884902954
		 18.4 0.69417071342468262 19.2 0.91275876760482777 20 1.244320273399353 20.8 1.6588529348373413
		 21.6 2.1261777877807617 22.4 2.6179714202880859 23.2 3.1093618869781494 24 3.579979419708252
		 24.8 4.0144429206848145 25.6 4.4023265838623047 26.4 4.7377004623413086 27.2 5.0183930397033691
		 28 5.2450742721557617;
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
	setAttr -s 15 ".ktv[0:14]"  16.8 -18.453271865844727 17.6 -18.453271865844727
		 18.4 -18.370201110839844 19.2 -18.136407852172852 20 -17.777309417724609 20.8 -17.320388793945313
		 21.6 -16.794151306152344 22.4 -16.22723388671875 23.2 -15.647595405578615 24 -15.081682205200197
		 24.8 -14.553446769714354 25.6 -14.083196640014648 26.4 -13.686238288879395 27.2 -13.371496200561523
		 28 -13.140365600585938;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 -23.197637557983398 17.6 -23.197637557983398
		 18.4 -23.46641731262207 19.2 -24.228719711303711 20 -25.417352676391602 20.8 -26.964143753051758
		 21.6 -28.800502777099609 22.4 -30.857917785644535 23.2 -33.0684814453125 24 -35.365318298339844
		 24.8 -37.683101654052734 25.6 -39.958408355712891 26.4 -42.130100250244141 27.2 -44.139553070068359
		 28 -45.930721282958984;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 55.135257720947266 17.6 55.135257720947266
		 18.4 55.258289337158203 19.2 55.609066009521484 20 56.16180419921875 20.8 56.892551422119141
		 21.6 57.778835296630859 22.4 58.799171447753906 23.2 59.932426452636719 24 61.156837463378906
		 24.8 62.44884109497071 25.6 63.781524658203132 26.4 65.122962951660156 27.2 66.434494018554687
		 28 67.669410705566406;
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
	setAttr -s 36 ".ktv[0:35]"  0 27.200376510620117 0.8 24.618986129760742
		 1.6 23.701118469238281 2.4 25.965856552124023 3.2 29.088005065917965 4 30.326650619506839
		 4.8 29.77641487121582 5.6 29.268867492675778 6.4 28.791997909545898 7.2 28.335115432739258
		 8 27.888614654541016 8.8 27.443635940551758 9.6 26.991573333740234 10.4 26.523538589477539
		 11.2 26.02978515625 12 25.49913215637207 12.8 24.918432235717773 13.6 24.272123336791992
		 14.4 23.541851043701172 15.2 22.706260681152344 16 21.740871429443359 16.8 21.733383178710937
		 17.6 23.229732513427734 18.4 23.545143127441406 19.2 20.799615859985352 20 15.486217498779295
		 20.8 9.3876476287841797 21.6 4.7496504783630371 22.4 2.8970394134521484 23.2 3.4733846187591553
		 24 8.6425867080688477 24.8 7.4876885414123535 25.6 7.9661021232604989 26.4 9.2580108642578125
		 27.2 10.796878814697266 28 11.85533332824707;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -17.273429870605469 0.8 -11.618721008300781
		 1.6 -7.2299423217773437 2.4 -5.2052698135375977 3.2 -4.1091337203979492 4 -3.9726886749267583
		 4.8 -4.4570622444152832 5.6 -5.0135321617126465 6.4 -5.6493649482727051 7.2 -6.3699526786804199
		 8 -7.1786208152770996 8.8 -8.0764617919921875 9.6 -9.0622043609619141 10.4 -10.132137298583984
		 11.2 -11.280142784118652 12 -12.497768402099609 12.8 -13.774373054504395 13.6 -15.097303390502931
		 14.4 -16.452049255371094 15.2 -17.822338104248047 16 -19.190145492553711 16.8 -20.501449584960937
		 17.6 -21.544967651367188 18.4 -23.015644073486328 19.2 -25.074928283691406 20 -26.638847351074219
		 20.8 -27.244184494018555 21.6 -25.824604034423828 22.4 -20.81732177734375 23.2 -11.42246150970459
		 24 13.754411697387695 24.8 17.791482925415039 25.6 22.631378173828125 26.4 27.441066741943359
		 27.2 31.955476760864258 28 36.210258483886719;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -29.284872055053711 0.8 -21.285530090332031
		 1.6 -15.32516670227051 2.4 -13.796398162841797 3.2 -14.142058372497559 4 -15.083966255187987
		 4.8 -15.906369209289549 5.6 -16.843484878540039 6.4 -17.864622116088867 7.2 -18.939590454101563
		 8 -20.038780212402344 8.8 -21.133354187011719 9.6 -22.195474624633789 10.4 -23.198587417602539
		 11.2 -24.117734909057617 12 -24.929862976074219 12.8 -25.614128112792969 13.6 -26.152229309082031
		 14.4 -26.528755187988281 15.2 -26.73161506652832 16 -26.752553939819336 16.8 -27.650585174560547
		 17.6 -30.107019424438473 18.4 -32.340507507324219 19.2 -33.148769378662109 20 -32.587566375732422
		 20.8 -31.842100143432617 21.6 -32.043319702148437 22.4 -32.342998504638672 23.2 -30.866569519042972
		 24 -17.525026321411133 24.8 -14.633177757263184 25.6 -10.060996055603027 26.4 -4.415550708770752
		 27.2 1.8832281827926636 28 8.099757194519043;
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
	setAttr -s 36 ".ktv[0:35]"  0 -47.788101196289063 0.8 -41.320240020751953
		 1.6 -34.021701812744141 2.4 -25.827428817749023 3.2 -19.100748062133789 4 -16.299251556396484
		 4.8 -15.96757125854492 5.6 -15.713193893432615 6.4 -15.534162521362303 7.2 -15.431159019470215
		 8 -15.40727710723877 8.8 -15.4677734375 9.6 -15.619756698608397 10.4 -15.871817588806154
		 11.2 -16.233549118041992 12 -16.714948654174805 12.8 -17.325660705566406 13.6 -18.074039459228516
		 14.4 -18.966001510620117 15.2 -20.003688812255859 16 -21.183940887451172 16.8 -22.356729507446289
		 17.6 -23.3231201171875 18.4 -25.028200149536133 19.2 -27.497955322265625 20 -29.650634765625
		 20.8 -30.665861129760742 21.6 -30.261337280273438 22.4 -28.877679824829102 23.2 -27.098720550537109
		 24 -23.363197326660156 24.8 -23.119852066040039 25.6 -23.59581184387207 26.4 -24.328886032104492
		 27.2 -25.201017379760742 28 -26.070812225341797;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -46.634170532226563 0.8 -47.207370758056641
		 1.6 -46.481086730957031 2.4 -42.474510192871094 3.2 -37.025459289550781 4 -34.047275543212891
		 4.8 -33.767372131347656 5.6 -33.625019073486328 6.4 -33.604888916015625 7.2 -33.691070556640625
		 8 -33.867156982421875 8.8 -34.116264343261719 9.6 -34.421005249023438 10.4 -34.763423919677734
		 11.2 -35.124855041503906 12 -35.485736846923828 12.8 -35.825408935546875 13.6 -36.121837615966797
		 14.4 -36.351402282714844 15.2 -36.488735198974609 16 -36.506622314453125 16.8 -35.728034973144531
		 17.6 -33.745349884033203 18.4 -30.851871490478519 19.2 -27.39940071105957 20 -23.985210418701172
		 20.8 -20.9930419921875 21.6 -18.615652084350586 22.4 -17.082735061645508 23.2 -16.234186172485352
		 24 -14.063788414001465 24.8 -16.122585296630859 25.6 -18.802593231201172 26.4 -21.556884765625
		 27.2 -24.230953216552734 28 -26.692846298217773;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 65.016105651855469 0.8 52.569854736328125
		 1.6 40.745285034179688 2.4 30.03255653381348 3.2 21.736383438110352 4 18.257917404174805
		 4.8 17.647123336791992 5.6 17.076206207275391 6.4 16.562046051025391 7.2 16.122951507568359
		 8 15.778536796569826 8.8 15.549599647521973 9.6 15.458004951477053 10.4 15.52654457092285
		 11.2 15.778720855712891 12 16.238445281982422 12.8 16.929611206054687 13.6 17.875509262084961
		 14.4 19.098058700561523 15.2 20.616905212402344 16 22.448345184326172 16.8 24.963615417480469
		 17.6 28.303554534912109 18.4 33.835243225097656 19.2 41.984462738037109 20 51.242778778076172
		 20.8 60.137821197509773 21.6 67.937477111816406 22.4 74.403984069824219 23.2 80.325653076171875
		 24 94.388580322265625 24.8 92.834785461425781 25.6 92.223152160644531 26.4 91.679695129394531
		 27.2 91.329216003417969 28 91.270942687988281;
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
	setAttr -s 36 ".ktv[0:35]"  0 -33.857620239257813 0.8 -48.948505401611328
		 1.6 -65.350822448730469 2.4 -65.441062927246094 3.2 -59.829380035400384 4 -57.73712158203125
		 4.8 -59.330005645751953 5.6 -61.329765319824212 6.4 -63.744880676269538 7.2 -66.585304260253906
		 8 -69.855789184570312 8.8 -73.547660827636719 9.6 -77.629386901855469 10.4 -82.037712097167969
		 11.2 -86.672042846679688 12 -91.395545959472656 12.8 -96.044624328613281 13.6 -100.44515991210937
		 14.4 -104.42990112304687 15.2 -107.85116577148437 16 -110.58384704589844 16.8 -112.12904357910156
		 17.6 -112.13555908203125 18.4 -108.14678192138672 19.2 -98.296470642089844 20 -84.269119262695313
		 20.8 -70.393470764160156 21.6 -59.014373779296868 22.4 -49.354854583740234 23.2 -39.228435516357422
		 24 -13.771944046020508 24.8 -14.623006820678713 25.6 -14.511404991149902 26.4 -14.282144546508789
		 27.2 -14.015788078308105 28 -13.778946876525879;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 26.709629058837891 0.8 41.473724365234375
		 1.6 50.034835815429687 2.4 50.335086822509766 3.2 48.228927612304688 4 47.387351989746094
		 4.8 48.633316040039063 5.6 50.011917114257813 6.4 51.473495483398438 7.2 52.966133117675781
		 8 54.436374664306641 8.8 55.830764770507813 9.6 57.098499298095703 10.4 58.195297241210938
		 11.2 59.088218688964837 12 59.760620117187507 12.8 60.21599197387696 13.6 60.479347229003913
		 14.4 60.595417022705078 15.2 60.623966217041016 16 60.633182525634773 16.8 60.740119934082031
		 17.6 61.039913177490234 18.4 61.862251281738281 19.2 62.871009826660156 20 62.86669921875
		 20.8 61.07850646972657 21.6 57.937229156494134 22.4 54.115894317626953 23.2 49.358661651611328
		 24 37.003131866455078 24.8 34.094413757324219 25.6 31.448127746582035 26.4 28.856708526611332
		 27.2 26.287681579589844 28 23.698156356811523;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.3157458305358887 0.8 -3.8594861030578609
		 1.6 -12.544936180114746 2.4 -17.998533248901367 3.2 -21.746562957763672 4 -24.489904403686523
		 4.8 -25.777570724487305 5.6 -27.169191360473633 6.4 -28.718755722045898 7.2 -30.480350494384769
		 8 -32.501529693603516 8.8 -34.815044403076172 9.6 -37.429340362548828 10.4 -40.319583892822266
		 11.2 -43.421920776367188 12 -46.634445190429687 12.8 -49.826610565185547 13.6 -52.855587005615234
		 14.4 -55.583831787109375 15.2 -57.892227172851555 16 -59.683773040771491 16.8 -60.638298034667962
		 17.6 -60.52714920043946 18.4 -57.104057312011719 19.2 -48.643100738525391 20 -36.706760406494141
		 20.8 -25.206661224365234 21.6 -16.427894592285156 22.4 -9.9469690322875977 23.2 -4.4792098999023437
		 24 2.2721009254455566 24.8 0.52082169055938721 25.6 -0.23331122100353238 26.4 -1.0106533765792847
		 27.2 -1.898193359375 28 -2.963071346282959;
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
	setAttr -s 36 ".ktv[0:35]"  0 -30.78337478637695 0.8 -27.445629119873047
		 1.6 -24.482524871826172 2.4 -21.772310256958008 3.2 -19.279472351074219 4 -17.735824584960937
		 4.8 -16.924411773681641 5.6 -16.10566520690918 6.4 -15.287407875061037 7.2 -14.478318214416504
		 8 -13.687626838684082 8.8 -12.92476749420166 9.6 -12.199073791503906 10.4 -11.519492149353027
		 11.2 -10.894355773925781 12 -10.331217765808105 12.8 -9.8367233276367187 13.6 -9.4165630340576172
		 14.4 -9.075469970703125 15.2 -8.817265510559082 16 -8.6449365615844727 16.8 -8.5607471466064453
		 17.6 -8.5663652420043945 18.4 -9.0573482513427734 19.2 -10.270962715148926 20 -11.966315269470215
		 20.8 -13.914612770080566 21.6 -15.91303062438965 22.4 -17.788505554199219 23.2 -19.601816177368164
		 24 -21.485588073730469 24.8 -23.400148391723633 25.6 -25.312444686889648 26.4 -27.195158004760742
		 27.2 -29.025430679321286 28 -30.78337478637695;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.2996902465820313 0.8 2.9125709533691406
		 1.6 9.7238330841064453 2.4 16.512006759643555 3.2 22.90995979309082 4 26.216625213623047
		 4.8 26.99781608581543 5.6 27.640596389770508 6.4 28.149656295776367 7.2 28.530378341674805
		 8 28.788887023925785 8.8 28.93202972412109 9.6 28.967374801635746 10.4 28.903142929077148
		 11.2 28.748136520385742 12 28.511632919311523 12.8 28.203271865844727 13.6 27.832920074462891
		 14.4 27.410539627075195 15.2 26.946062088012695 16 26.449239730834961 16.8 25.929533004760742
		 17.6 25.395980834960937 18.4 24.542438507080078 19.2 23.14240837097168 20 21.314521789550781
		 20.8 19.182027816772461 21.6 16.885807037353516 22.4 14.58803653717041 23.2 12.245627403259277
		 24 9.7189054489135742 24.8 7.0432038307189941 25.6 4.2582798004150391 26.4 1.4078179597854614
		 27.2 -1.4612823724746704 28 -4.2996902465820313;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -38.518478393554687 0.8 -38.259922027587891
		 1.6 -37.797065734863281 2.4 -37.169349670410156 3.2 -36.405509948730469 4 -35.668079376220703
		 4.8 -35.009181976318359 5.6 -34.304046630859375 6.4 -33.563388824462891 7.2 -32.798721313476562
		 8 -32.022045135498047 8.8 -31.245513916015629 9.6 -30.48112678527832 10.4 -29.740457534790036
		 11.2 -29.034421920776371 12 -28.373106002807617 12.8 -27.765645980834961 13.6 -27.220180511474609
		 14.4 -26.74383544921875 15.2 -26.342775344848633 16 -26.022260665893555 16.8 -25.786779403686523
		 17.6 -25.640115737915039 18.4 -25.909111022949219 19.2 -26.774822235107422 20 -28.013896942138672
		 20.8 -29.416286468505863 21.6 -30.804742813110352 22.4 -32.042678833007813 23.2 -33.176803588867188
		 24 -34.293914794921875 24.8 -35.353908538818359 25.6 -36.325313568115234 26.4 -37.185192108154297
		 27.2 -37.918693542480469 28 -38.518478393554687;
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
	setAttr ".ktv[0]"  0 1.0025619303632993e-006;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4164662439434323e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3781351526631624e-006;
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
	setAttr -s 14 ".ktv[0:13]"  17.6 -11.900609970092773 18.4 -11.903715133666992
		 19.2 -11.91251277923584 20 -11.926201820373535 20.8 -11.943964004516602 21.6 -11.964977264404297
		 22.4 -11.988430023193359 23.2 -12.013528823852539 24 -12.039504051208496 24.8 -12.065622329711914
		 25.6 -12.091178894042969 26.4 -12.115507125854492 27.2 -12.137975692749023 28 -12.157979011535645;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  17.6 3.6311106681823735 18.4 3.6367177963256836
		 19.2 3.6526558399200439 20 3.6776082515716548 20.8 3.7102704048156734 21.6 3.7493355274200439
		 22.4 3.7934918403625488 23.2 3.8414194583892822 24 3.8917806148529057 24.8 3.9432225227355957
		 25.6 3.9943718910217285 26.4 4.0438389778137207 27.2 4.0902214050292969 28 4.1320981979370117;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 88.235008239746094 17.6 88.235008239746094
		 18.4 88.2762451171875 19.2 88.393356323242188 20 88.576446533203125 20.8 88.815620422363281
		 21.6 89.100982666015625 22.4 89.422615051269531 23.2 89.770645141601563 24 90.135169982910156
		 24.8 90.506294250488281 25.6 90.874122619628906 26.4 91.228736877441406 27.2 91.560272216796875
		 28 91.858818054199219;
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
	setAttr -s 15 ".ktv[0:14]"  16.8 37.405265808105469 17.6 37.405265808105469
		 18.4 37.302154541015625 19.2 36.976219177246094 20 36.376766204833984 20.8 35.447242736816406
		 21.6 34.146907806396484 22.4 32.457080841064453 23.2 30.379467010498047 24 27.933450698852539
		 24.8 25.155990600585938 25.6 22.104854583740234 26.4 18.864263534545898 27.2 15.550856590270994
		 28 12.317165374755859;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 -49.361907958984375 17.6 -49.361907958984375
		 18.4 -48.723777770996094 19.2 -46.914936065673828 20 -44.098495483398438 20.8 -40.443668365478516
		 21.6 -36.125171661376953 22.4 -31.321878433227539 23.2 -26.214752197265625 24 -20.984188079833984
		 24.8 -15.806382179260254 25.6 -10.848470687866211 26.4 -6.2622251510620117 27.2 -2.1767935752868652
		 28 1.3080099821090698;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 54.699287414550781 17.6 54.699287414550781
		 18.4 54.016510009765625 19.2 52.097274780273438 20 49.145565032958984 20.8 45.354866027832031
		 21.6 40.891002655029297 22.4 35.890575408935547 23.2 30.468635559082035 24 24.729551315307617
		 24.8 18.778072357177734 25.6 12.729817390441895 26.4 6.7208638191223145 27.2 0.91566109657287598
		 28 -4.4884762763977051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.010892110876739025;
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
	setAttr ".ktv[0]"  0 -8.2071970552988205e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2528934121291968e-006;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6819642319824208e-007;
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
	setAttr -s 14 ".ktv[0:13]"  17.6 40.419078826904297 18.4 40.423194885253906
		 19.2 40.434886932373047 20 40.453144073486328 20.8 40.476955413818359 21.6 40.505306243896484
		 22.4 40.537189483642578 23.2 40.571590423583984 24 40.607521057128906 24.8 40.644001007080078
		 25.6 40.680046081542969 26.4 40.714694976806641 27.2 40.747005462646484 28 40.776020050048828;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  17.6 -21.211231231689453 18.4 -21.218526840209961
		 19.2 -21.239255905151367 20 -21.271673202514648 20.8 -21.314044952392578 21.6 -21.364631652832031
		 22.4 -21.421693801879883 23.2 -21.483486175537109 24 -21.548261642456055 24.8 -21.614274978637695
		 25.6 -21.679754257202148 26.4 -21.742940902709961 27.2 -21.802066802978516 28 -21.855342864990234;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 70.556526184082031 17.6 70.556526184082031
		 18.4 70.56768798828125 19.2 70.599395751953125 20 70.648963928222656 20.8 70.713714599609375
		 21.6 70.790977478027344 22.4 70.878059387207031 23.2 70.972282409667969 24 71.070968627929687
		 24.8 71.17144775390625 25.6 71.271034240722656 26.4 71.367042541503906 27.2 71.456809997558594
		 28 71.537635803222656;
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
	setAttr -s 15 ".ktv[0:14]"  16.8 -16.700769424438477 17.6 -16.700769424438477
		 18.4 -16.219015121459961 19.2 -14.898147583007813 20 -12.974216461181641 20.8 -10.718948364257813
		 21.6 -8.4002542495727539 22.4 -6.2458815574645996 23.2 -4.4195156097412109 24 -3.013899564743042
		 24.8 -2.0579307079315186 25.6 -1.5306261777877808 26.4 -1.3757431507110596 27.2 -1.5139846801757812
		 28 -1.8523514270782468;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 -48.458408355712891 17.6 -48.458408355712891
		 18.4 -48.233814239501953 19.2 -47.568489074707031 20 -46.452426910400391 20.8 -44.870613098144531
		 21.6 -42.828464508056641 22.4 -40.36566162109375 23.2 -37.557704925537109 24 -34.508354187011719
		 24.8 -31.337858200073246 25.6 -28.17108154296875 26.4 -25.127777099609375 27.2 -22.315940856933594
		 28 -19.828287124633789;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 85.98388671875 17.6 85.98388671875
		 18.4 84.890724182128906 19.2 81.826515197753906 20 77.155586242675781 20.8 71.269729614257813
		 21.6 64.551712036132813 22.4 57.342266082763665 23.2 49.920330047607422 24 42.500965118408203
		 24.8 35.247562408447266 25.6 28.290792465209961 26.4 21.747234344482422 27.2 15.733889579772947
		 28 10.377336502075195;
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
	setAttr ".ktv[0]"  0 -2.3846166641305899e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6754186061880318e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8581223432411207e-007;
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
	setAttr -s 15 ".ktv[0:14]"  16.8 -43.8387451171875 17.6 -43.8387451171875
		 18.4 -43.460136413574219 19.2 -42.405647277832031 20 -40.816059112548828 20.8 -38.840633392333984
		 21.6 -36.620220184326172 22.4 -34.276473999023438 23.2 -31.907270431518558 24 -29.587249755859379
		 24.8 -27.371364593505859 25.6 -25.299835205078125 26.4 -23.403148651123047 27.2 -21.706457138061523
		 28 -20.233051300048828;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 42.855461120605469 17.6 42.855461120605469
		 18.4 42.561492919921875 19.2 41.720481872558594 20 40.388622283935547 20.8 38.620655059814453
		 21.6 36.475093841552734 22.4 34.017051696777344 23.2 31.318796157836911 24 28.458772659301758
		 24.8 25.519786834716797 25.6 22.587085723876953 26.4 19.746646881103516 27.2 17.083919525146484
		 28 14.683018684387207;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 -33.804073333740234 17.6 -33.804073333740234
		 18.4 -33.385498046875 19.2 -32.217525482177734 20 -30.450641632080078 20.8 -28.244110107421875
		 21.6 -25.749259948730469 22.4 -23.098775863647461 23.2 -20.402107238769531 24 -17.745779037475586
		 24.8 -15.196619033813477 25.6 -12.806190490722656 26.4 -10.615218162536621 27.2 -8.6573724746704102
		 28 -6.9622812271118164;
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
	setAttr -s 15 ".ktv[0:14]"  16.8 -60.470611572265632 17.6 -60.470611572265632
		 18.4 -60.367618560791016 19.2 -60.093692779541009 20 -59.718822479248054 20.8 -59.322410583496087
		 21.6 -58.978069305419922 22.4 -58.742179870605476 23.2 -58.647033691406257 24 -58.698951721191413
		 24.8 -58.881038665771491 25.6 -59.159549713134766 26.4 -59.492080688476563 27.2 -59.835754394531257
		 28 -60.153873443603523;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 17.519119262695312 17.6 17.519119262695312
		 18.4 17.268030166625977 19.2 16.550121307373047 20 15.411981582641602 20.8 13.89189338684082
		 21.6 12.020276069641113 22.4 9.8216714859008789 23.2 7.3191895484924308 24 4.5414032936096191
		 24.8 1.5304437875747681 25.6 -1.6506502628326416 26.4 -4.9132895469665527 27.2 -8.1425256729125977
		 28 -11.200201034545898;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  16.8 14.077278137207031 17.6 14.077278137207031
		 18.4 13.532017707824707 19.2 11.970773696899414 20 9.4950428009033203 20.8 6.2046141624450684
		 21.6 2.209935188293457 22.4 -2.3606119155883789 23.2 -7.3594474792480469 24 -12.623893737792969
		 24.8 -17.983940124511719 25.6 -23.271196365356445 26.4 -28.326436996459961 27.2 -33.0037841796875
		 28 -37.170730590820313;
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
	setAttr -s 36 ".ktv[0:35]"  0 -26.931049346923828 0.8 -27.138284683227539
		 1.6 -27.832075119018555 2.4 -31.351219177246094 3.2 -21.608011245727539 4 -8.2332906723022461
		 4.8 -5.6218595504760742 5.6 -5.4997878074645996 6.4 -6.861961841583252 7.2 -8.6941118240356445
		 8 -9.9903135299682617 8.8 -11.048836708068848 9.6 -12.478659629821777 10.4 -13.785037040710449
		 11.2 -14.857810974121092 12 -15.907173156738279 12.8 -16.949300765991211 13.6 -17.992847442626953
		 14.4 -19.039833068847656 15.2 -20.087871551513672 16 -21.324247360229492 16.8 -22.514904022216797
		 17.6 -23.033805847167969 18.4 -22.360328674316406 19.2 -21.3118896484375 20 -20.023761749267578
		 20.8 -18.63145637512207 21.6 -17.271154403686523 22.4 -16.080085754394531 23.2 -15.04224681854248
		 24 -14.04203987121582 24.8 -13.06834888458252 25.6 -12.11014461517334 26.4 -11.15642261505127
		 27.2 -10.196160316467285 28 -9.218292236328125;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.900477409362793 0.8 3.7600052356719971
		 1.6 3.6526906490325928 2.4 -2.6804137229919434 3.2 2.494128942489624 4 1.6526153087615967
		 4.8 0.69393426179885864 5.6 0.6498333215713501 6.4 1.1851236820220947 7.2 1.7703129053115845
		 8 2.060171365737915 8.8 2.23227858543396 9.6 2.3454995155334473 10.4 2.123725414276123
		 11.2 1.6068323850631714 12 1.0059702396392822 12.8 0.39425113797187805 13.6 -0.17316581308841705
		 14.4 -0.66197085380554199 15.2 -1.0589560270309448 16 -1.3956769704818726 16.8 -1.658976674079895
		 17.6 -1.7426365613937378 18.4 -1.5029191970825195 19.2 -1.1567975282669067 20 -0.75117802619934082
		 20.8 -0.33257541060447693 21.6 0.053804997354745865 22.4 0.36509916186332703 23.2 0.60425800085067749
		 24 0.8052411675453186 24.8 0.97449797391891479 25.6 1.118948221206665 26.4 1.2458643913269043
		 27.2 1.3628057241439819 28 1.4776097536087036;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -75.912521362304688 0.8 -84.6671142578125
		 1.6 -90.169960021972656 2.4 -77.300148010253906 3.2 -39.3643798828125 4 -11.676413536071777
		 4.8 -6.6455197334289551 5.6 -6.5186500549316406 6.4 -9.2444887161254883 7.2 -12.858307838439941
		 8 -15.310288429260254 8.8 -17.334001541137695 9.6 -19.865049362182617 10.4 -21.054338455200195
		 11.2 -20.570592880249023 12 -19.488128662109375 12.8 -18.032302856445313 13.6 -16.43695068359375
		 14.4 -14.944293975830078 15.2 -13.80366039276123 16 -13.346563339233398 16.8 -13.410444259643555
		 17.6 -13.50861644744873 18.4 -13.516712188720703 19.2 -13.563618659973145 20 -13.614813804626465
		 20.8 -13.638896942138672 21.6 -13.608728408813477 22.4 -13.501182556152344 23.2 -13.316396713256836
		 24 -13.07886791229248 24.8 -12.803802490234375 25.6 -12.505925178527832 26.4 -12.199542999267578
		 27.2 -11.898585319519043 28 -11.616609573364258;
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
	setAttr -s 36 ".ktv[0:35]"  0 -24.821916580200195 0.8 -25.730722427368164
		 1.6 -28.132596969604492 2.4 -29.739532470703125 3.2 -9.8673124313354492 4 7.0730500221252441
		 4.8 11.773025512695313 5.6 13.635293960571289 6.4 13.546918869018555 7.2 12.397223472595215
		 8 11.012279510498047 8.8 8.0422248840332031 9.6 3.4330103397369385 10.4 0.06074105575680732
		 11.2 -1.8543950319290163 12 -4.0482449531555176 12.8 -6.3503365516662598 13.6 -8.5596885681152344
		 14.4 -10.443619728088379 15.2 -11.745739936828613 16 -11.143655776977539 16.8 -8.9223623275756836
		 17.6 -7.1358699798583984 18.4 -2.3963301181793213 19.2 8.1482152938842773 20 22.115718841552734
		 20.8 38.395805358886719 21.6 54.74566650390625 22.4 64.835906982421875 23.2 64.624420166015625
		 24 57.36418533325196 24.8 45.98529052734375 25.6 33.833160400390625 26.4 23.457420349121094
		 27.2 16.363819122314453 28 13.708866119384766;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -25.17039680480957 0.8 -15.342153549194336
		 1.6 -6.0561070442199707 2.4 -7.0192785263061523 3.2 -10.253787994384766 4 -10.349405288696289
		 4.8 -5.0625057220458984 5.6 1.9253202676773069 6.4 9.4807682037353516 7.2 16.474576950073242
		 8 21.783178329467773 8.8 23.571256637573242 9.6 22.119579315185547 10.4 19.503036499023438
		 11.2 16.767210006713867 12 13.825477600097656 12.8 10.94947624206543 13.6 8.3824930191040039
		 14.4 6.3358426094055176 15.2 4.9945836067199707 16 5.6074681282043457 16.8 7.9785227775573739
		 17.6 10.015621185302734 18.4 6.6062250137329102 19.2 -3.4867129325866699 20 -17.045265197753906
		 20.8 -30.246364593505863 21.6 -39.716079711914063 22.4 -44.246814727783203 23.2 -45.719017028808594
		 24 -45.67401123046875 24.8 -43.731060028076172 25.6 -39.964458465576172 26.4 -35.382278442382812
		 27.2 -31.523380279541016 28 -29.930572509765629;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 41.923057556152344 0.8 28.007312774658203
		 1.6 17.683223724365234 2.4 19.540157318115234 3.2 12.63609790802002 4 2.3436605930328369
		 4.8 -4.0472207069396973 5.6 -9.4195346832275391 6.4 -13.663532257080078 7.2 -16.849084854125977
		 8 -19.005157470703125 8.8 -19.063362121582031 9.6 -17.281702041625977 10.4 -15.197360038757326
		 11.2 -13.240482330322266 12 -11.003565788269043 12.8 -8.6608123779296875 13.6 -6.4160671234130859
		 14.4 -4.5043330192565918 15.2 -3.1841123104095459 16 -3.7944598197937012 16.8 -6.047882080078125
		 17.6 -7.8623204231262207 18.4 -8.3500595092773437 19.2 -9.7686119079589844 20 -14.108274459838867
		 20.8 -22.144325256347656 21.6 -32.230804443359375 22.4 -38.688335418701172 23.2 -37.260643005371094
		 24 -30.179880142211914 24.8 -20.283510208129883 25.6 -10.706603050231934 26.4 -3.4899189472198486
		 27.2 0.78625017404556274 28 2.2203972339630127;
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
	setAttr -s 36 ".ktv[0:35]"  0 -23.504032135009766 0.8 5.0598921775817871
		 1.6 21.214570999145508 2.4 -10.581035614013672 3.2 7.9429936408996573 4 32.141178131103516
		 4.8 43.042682647705078 5.6 49.655227661132813 6.4 52.513790130615234 7.2 52.909919738769531
		 8 52.429489135742187 8.8 50.902252197265625 9.6 47.499324798583984 10.4 43.106246948242188
		 11.2 38.376232147216797 12 33.437210083007812 12.8 28.441793441772461 13.6 23.500539779663086
		 14.4 18.655220031738281 15.2 13.863450050354004 16 9.028986930847168 16.8 3.9566395282745357
		 17.6 -1.6683312654495239 18.4 -8.5471620559692383 19.2 -16.039176940917969 20 -23.590774536132813
		 20.8 -30.796171188354496 21.6 -37.303314208984375 22.4 -42.725997924804687 23.2 -47.443599700927734
		 24 -52.177791595458984 24.8 -56.964122772216797 25.6 -61.644603729248054 26.4 -65.806587219238281
		 27.2 -68.819236755371094 28 -69.9693603515625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -37.6563720703125 0.8 -13.135434150695801
		 1.6 7.8863320350646973 2.4 -7.7839088439941406 3.2 -32.331241607666016 4 -41.048824310302734
		 4.8 -39.143390655517578 5.6 -34.505653381347656 6.4 -28.889501571655273 7.2 -23.439558029174805
		 8 -18.645790100097656 8.8 -14.591893196105957 9.6 -11.820080757141113 10.4 -10.302154541015625
		 11.2 -9.1458740234375 12 -7.7818183898925781 12.8 -6.0496368408203125 13.6 -3.9301609992980953
		 14.4 -1.540223240852356 15.2 0.88283020257949829 16 3.2538852691650391 16.8 5.202150821685791
		 17.6 5.8678135871887207 18.4 3.8538937568664551 19.2 0.71102285385131836 20 -2.971320629119873
		 20.8 -6.3649983406066895 21.6 -8.621058464050293 22.4 -9.0677099227905273 23.2 -7.5774312019348145
		 24 -4.7506670951843262 24.8 -1.2366950511932373 25.6 2.3208127021789551 26.4 5.341822624206543
		 27.2 7.3802332878112793 28 8.1241989135742187;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 67.740142822265625 0.8 44.476764678955078
		 1.6 32.758762359619141 2.4 9.8571863174438477 3.2 11.277303695678711 4 8.0420923233032227
		 4.8 -2.4079029560089111 5.6 -13.098068237304688 6.4 -23.271621704101563 7.2 -32.661430358886719
		 8 -40.975818634033203 8.8 -48.868537902832031 9.6 -55.88519287109375 10.4 -59.863445281982422
		 11.2 -60.85359191894532 12 -60.646602630615234 12.8 -59.713127136230469 13.6 -58.515697479248047
		 14.4 -57.480037689208977 15.2 -56.975540161132813 16 -56.733673095703125 16.8 -56.555328369140625
		 17.6 -56.696495056152344 18.4 -57.50316238403321 19.2 -58.229618072509773 20 -57.879680633544922
		 20.8 -55.968479156494141 21.6 -52.549236297607422 22.4 -48.076637268066406 23.2 -42.413158416748047
		 24 -36.000495910644531 24.8 -30.062829971313477 25.6 -25.425653457641602 26.4 -22.409671783447266
		 27.2 -20.85443115234375 28 -20.389215469360352;
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
	setAttr -s 31 ".ktv[0:30]"  0 -13.088191032409668 0.8 5.2039351463317871
		 1.6 26.24635124206543 2.4 46.809291839599609 3.2 21.449861526489258 4 0.3977476954460144
		 4.8 0.3977476954460144 9.6 0.3977476954460144 10.4 0.3977476954460144 11.2 0.34577792882919312
		 12 0.19124044477939606 12.8 -0.068924129009246826 13.6 -0.42913880944252014 14.4 -0.86257565021514893
		 15.2 -1.3166501522064209 16 -1.8451282978057864 16.8 -2.4936637878417969 17.6 -3.1475257873535156
		 18.4 -3.7657222747802734 19.2 -4.4096455574035645 20 -5.0498099327087402 20.8 -5.6550793647766113
		 21.6 -6.1901426315307617 22.4 -6.6152567863464355 23.2 -6.938840389251709 24 -7.2007560729980478
		 24.8 -7.4057168960571289 25.6 -7.5580735206604004 26.4 -7.661919593811036 27.2 -7.7212309837341309
		 28 -7.7400588989257813;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.86047857999801636 0.8 4.6302962303161621
		 1.6 0.2609570324420929 2.4 14.404597282409666 3.2 7.9816012382507324 4 -1.7094792127609253
		 4.8 -1.7094792127609253 9.6 -1.7094792127609253 10.4 -1.7094792127609253 11.2 -2.06197190284729
		 12 -2.9886345863342285 12.8 -4.2917909622192383 13.6 -5.7722668647766113 14.4 -7.2313370704650879
		 15.2 -8.4736871719360352 16 -9.6429834365844727 16.8 -10.74010181427002 17.6 -11.370762825012207
		 18.4 -11.200309753417969 19.2 -10.777494430541992 20 -10.210908889770508 20.8 -9.6032543182373047
		 21.6 -9.049891471862793 22.4 -8.6393756866455078 23.2 -8.3320636749267578 24 -8.0398731231689453
		 24.8 -7.7746777534484854 25.6 -7.5480828285217294 26.4 -7.3716259002685547 27.2 -7.2569527626037598
		 28 -7.2160038948059082;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.071649551391602 0.8 1.7686936855316162
		 1.6 16.780567169189453 2.4 13.988605499267578 3.2 -1.683056116104126 4 -5.9592199325561523
		 4.8 -5.9592199325561523 9.6 -5.9592199325561523 10.4 -5.9592199325561523 11.2 -5.561119556427002
		 12 -4.511847972869873 12.8 -3.0271766185760498 13.6 -1.3212494850158691 14.4 0.39063215255737305
		 15.2 1.8880816698074341 16 3.3520336151123047 16.8 4.8149685859680176 17.6 5.814857006072998
		 18.4 5.962883472442627 19.2 5.8479647636413574 20 5.555509090423584 20.8 5.1740932464599609
		 21.6 4.7956547737121582 22.4 4.5150141716003418 23.2 4.2990555763244629 24 4.0632009506225586
		 24.8 3.8267326354980469 25.6 3.6090579032897949 26.4 3.4296278953552246 27.2 3.3078429698944092
		 28 3.2629899978637695;
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
	setAttr -s 36 ".ktv[0:35]"  0 -8.1757678985595703 0.8 -0.035669390112161636
		 1.6 -7.4365940093994141 2.4 -14.829785346984863 3.2 -22.710010528564453 4 -28.492950439453125
		 4.8 -31.776388168334961 5.6 -34.381237030029297 6.4 -36.337165832519531 7.2 -37.714855194091797
		 8 -38.613723754882813 8.8 -39.153221130371094 9.6 -39.466522216796875 10.4 -39.695796966552734
		 11.2 -40.040443420410156 12 -40.467819213867188 12.8 -40.784717559814453 13.6 -40.809535980224609
		 14.4 -40.370159149169922 15.2 -39.298229217529297 16 -37.419761657714844 16.8 -34.542446136474609
		 17.6 -30.440773010253903 18.4 -24.021757125854492 19.2 -14.109749794006348 20 -2.175410270690918
		 20.8 10.051677703857422 21.6 20.723527908325195 22.4 27.991781234741211 23.2 31.8587760925293
		 24 33.89068603515625 24.8 34.571956634521484 25.6 34.363948822021484 26.4 33.704067230224609
		 27.2 33.008277893066406 28 32.683887481689453;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 69.619903564453125 0.8 47.727352142333984
		 1.6 29.997772216796871 2.4 19.26890754699707 3.2 11.737462043762207 4 7.5000672340393066
		 4.8 5.1432075500488281 5.6 3.2906076908111572 6.4 1.8173471689224241 7.2 0.6251903772354126
		 8 -0.36355546116828918 8.8 -1.2122142314910889 9.6 -1.9751796722412109 10.4 -2.7022249698638916
		 11.2 -3.3137896060943604 12 -3.7377800941467285 12.8 -4.0328035354614258 13.6 -4.252281665802002
		 14.4 -4.4403591156005859 15.2 -4.6286110877990723 16 -4.8323945999145508 16.8 -5.0454854965209961
		 17.6 -5.2313847541809082 18.4 -5.3551106452941895 19.2 -4.9198694229125977 20 -3.3225080966949463
		 20.8 -0.43494978547096252 21.6 3.1879103183746338 22.4 6.5154719352722168 23.2 9.2800827026367187
		 24 11.83487606048584 24.8 14.060453414916992 25.6 15.894762992858887 26.4 17.288833618164062
		 27.2 18.183111190795898 28 18.500410079956055;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -39.309219360351562 0.8 -19.885055541992188
		 1.6 -14.564099311828613 2.4 -8.3818368911743164 3.2 -2.0694890022277832 4 1.8722273111343382
		 4.8 3.5967149734497066 5.6 5.0158576965332031 6.4 6.1653909683227539 7.2 7.0712966918945312
		 8 7.7527360916137695 8.8 8.2247257232666016 9.6 8.5004968643188477 10.4 8.5931529998779297
		 11.2 8.3285226821899414 12 7.6150140762329102 12.8 6.5912141799926758 13.6 5.3988127708435059
		 14.4 4.1812915802001953 15.2 3.0792477130889893 16 2.2231712341308594 16.8 1.7244546413421631
		 17.6 1.66581130027771 18.4 1.9916105270385742 19.2 2.5662312507629395 20 3.1458199024200439
		 20.8 3.8625926971435547 21.6 4.9183053970336914 22.4 6.1699352264404297 23.2 7.5620851516723633
		 24 9.1853418350219727 24.8 10.872279167175293 25.6 12.479969024658203 26.4 13.856276512145996
		 27.2 14.824193954467773 28 15.189308166503906;
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
	setAttr -s 36 ".ktv[0:35]"  0 2.3503382205963135 0.8 3.6962440013885498
		 1.6 2.6508088111877441 2.4 -0.050833754241466522 3.2 -2.9202148914337158 4 -4.3735008239746094
		 4.8 -4.3904366493225098 5.6 -4.0228304862976074 6.4 -3.3684008121490479 7.2 -2.5300323963165283
		 8 -1.6145279407501221 8.8 -0.73133701086044312 9.6 0.0084938220679759979 10.4 0.49307101964950562
		 11.2 0.65492385625839233 12 0.56473231315612793 12.8 0.31647652387619019 13.6 0.0041760462336242199
		 14.4 -0.27745237946510315 15.2 -0.43355309963226318 16 -0.3709530234336853 16.8 -0.0012923774775117636
		 17.6 0.7545769214630127 18.4 2.1178200244903564 19.2 4.1533904075622559 20 6.3223490715026855
		 20.8 8.2434444427490234 21.6 9.7062578201293945 22.4 10.51524543762207 23.2 10.711006164550781
		 24 10.558789253234863 24.8 10.194623947143555 25.6 9.7313232421875 26.4 9.271174430847168
		 27.2 8.9157600402832031 28 8.7721710205078125;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.0816173553466797 0.8 -4.8311729431152344
		 1.6 -10.579817771911621 2.4 -13.148434638977051 3.2 -14.251810073852539 4 -15.013097763061522
		 4.8 -15.915718078613281 5.6 -16.805110931396484 6.4 -17.658308029174805 7.2 -18.451700210571289
		 8 -19.163257598876953 8.8 -19.773868560791016 9.6 -20.267807006835938 10.4 -20.632436752319336
		 11.2 -20.996517181396484 12 -21.443656921386719 12.8 -21.894170761108398 13.6 -22.268529891967773
		 14.4 -22.488162994384766 15.2 -22.474922180175781 16 -22.149147033691406 16.8 -21.42637825012207
		 17.6 -20.212804794311523 18.4 -18.188209533691406 19.2 -14.936599731445311 20 -10.889686584472656
		 20.8 -6.5686130523681641 21.6 -2.6039590835571289 22.4 0.24822244048118594 23.2 1.9785778522491455
		 24 3.1469032764434814 24.8 3.8671894073486328 25.6 4.2549123764038086 26.4 4.4170565605163574
		 27.2 4.4494900703430176 28 4.4406695365905762;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -25.174922943115234 0.8 -16.425798416137695
		 1.6 -10.168750762939453 2.4 -8.3251304626464844 3.2 -8.1956911087036133 4 -8.4614677429199219
		 4.8 -8.5730752944946289 5.6 -8.8128261566162109 6.4 -9.1533441543579102 7.2 -9.5637445449829102
		 8 -10.011143684387207 8.8 -10.461750984191895 9.6 -10.881660461425781 10.4 -11.237240791320801
		 11.2 -11.523613929748535 12 -11.768473625183105 12.8 -11.985706329345703 13.6 -12.188647270202637
		 14.4 -12.391269683837891 15.2 -12.60863208770752 16 -12.85657787322998 16.8 -13.150739669799805
		 17.6 -13.504927635192871 18.4 -14.043456077575684 19.2 -14.806996345520018 20 -15.632722854614258
		 20.8 -16.359296798706055 21.6 -16.8055419921875 22.4 -16.821355819702148 23.2 -16.274110794067383
		 24 -15.27248477935791 24.8 -14.008185386657715 25.6 -12.673139572143555 26.4 -11.464788436889648
		 27.2 -10.586934089660645 28 -10.247808456420898;
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
	setAttr ".ktv[0]"  0 2.4518344687862736e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.610747446534333e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0067513933620376e-008;
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
	setAttr ".ktv[0]"  0 1.1873665606287886e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0098178293560522e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.8539787440898863e-010;
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
	setAttr -s 4 ".ktv[0:3]"  0 -8.4815587997436523 0.8 -2.5922293663024902
		 1.6 5.2659991922610061e-009 2.4 5.2309814257966991e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.827588081359863 0.8 4.8229513168334961
		 1.6 1.7959383979970769e-009 2.4 1.7960528619909153e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -23.105934143066406 0.8 -8.4053010940551758
		 1.6 -4.0041814308722223e-009 2.4 -3.9671661511420098e-009;
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
	setAttr -s 36 ".ktv[0:35]"  0 5.5357308387756348 0.8 0.73327940702438354
		 1.6 0.39518833160400391 2.4 -0.22636501491069796 3.2 -0.62225770950317383 4 -1.4222712516784668
		 4.8 -0.68976926803588867 5.6 -0.38609656691551208 6.4 -0.4910410344600678 7.2 -0.90639883279800404
		 8 -1.5023037195205688 8.8 -2.1452705860137939 9.6 -2.7110559940338135 10.4 -3.082632303237915
		 11.2 -3.3886499404907227 12 -3.7820284366607662 12.8 -4.1818523406982422 13.6 -4.5184440612792969
		 14.4 -4.7407698631286621 15.2 -4.8216490745544434 16 -4.7590055465698242 16.8 -4.5708627700805664
		 17.6 -4.2815170288085937 18.4 -3.739666223526001 19.2 -2.8701651096343994 20 -1.6789900064468384
		 20.8 0.025294223800301552 21.6 2.2521243095397949 22.4 4.2714309692382812 23.2 5.0789446830749512
		 24 5.0153036117553711 24.8 4.3403005599975586 25.6 3.4491631984710693 26.4 2.6219429969787598
		 27.2 2.0270318984985352 28 1.7916982173919678;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.2410154342651367 0.8 -3.538224458694458
		 1.6 -2.2938363552093506 2.4 3.8022515773773189 3.2 7.9279303550720215 4 10.113566398620605
		 4.8 11.992067337036133 5.6 13.026832580566406 6.4 13.407476425170898 7.2 13.323678016662598
		 8 12.964677810668945 8.8 12.52281665802002 9.6 12.195836067199707 10.4 12.187046051025391
		 11.2 12.517581939697266 12 13.029675483703613 12.8 13.655317306518555 13.6 14.314443588256836
		 14.4 14.912155151367187 15.2 15.338922500610353 16 15.474493980407715 16.8 15.194880485534666
		 17.6 14.381917953491211 18.4 13.222472190856934 19.2 11.519976615905762 20 9.3553686141967773
		 20.8 6.9711718559265137 21.6 4.7324032783508301 22.4 2.9428601264953613 23.2 1.8632043600082395
		 24 1.4225242137908936 24.8 1.4366660118103027 25.6 1.6837207078933716 26.4 1.9973373413085938
		 27.2 2.2608859539031982 28 2.3776147365570068;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -13.849880218505859 0.8 -5.9824495315551758
		 1.6 -3.4165337085723877 2.4 6.0490527153015137 3.2 12.633546829223633 4 16.511514663696289
		 4.8 18.683584213256836 5.6 20.048128128051758 6.4 20.795167922973633 7.2 21.106817245483398
		 8 21.163848876953125 8.8 21.147500991821289 9.6 21.239967346191406 10.4 21.624221801757813
		 11.2 22.454776763916016 12 23.636486053466797 12.8 24.979482650756836 13.6 26.299583435058594
		 14.4 27.418243408203125 15.2 28.16026496887207 16 28.352632522583008 16.8 27.825895309448242
		 17.6 26.414520263671875 18.4 24.338226318359375 19.2 21.063236236572266 20 16.41234016418457
		 20.8 10.457655906677246 21.6 3.836991548538208 22.4 -1.7518380880355835 23.2 -4.6782426834106445
		 24 -5.3203034400939941 24.8 -4.3448009490966797 25.6 -2.689237117767334 26.4 -1.0265389680862427
		 27.2 0.21734762191772461 28 0.70611917972564697;
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
	setAttr -s 36 ".ktv[0:35]"  0 119.78317260742187 0.8 189.62675476074219
		 1.6 188.40432739257812 2.4 186.06707763671875 3.2 185.214599609375 4 186.38200378417969
		 4.8 185.58586120605469 5.6 185.44552612304687 6.4 185.7939453125 7.2 186.42977905273438
		 8 187.15348815917969 8.8 187.77876281738281 9.6 188.12857055664062 10.4 188.01753234863281
		 11.2 187.30427551269531 12 185.97969055175781 12.8 184.02981567382812 13.6 181.50308227539062
		 14.4 178.59992980957031 15.2 175.74716186523437 16 173.58816528320312 16.8 172.82752990722656
		 17.6 173.95420837402344 18.4 178.56817626953125 19.2 185.50701904296875 20 190.73501586914062
		 20.8 193.17237854003906 21.6 193.14591979980469 22.4 191.68000793457031 23.2 190.70309448242187
		 24 190.60282897949219 24.8 191.10618591308594 25.6 191.71525573730469 26.4 192.16677856445312
		 27.2 192.41404724121094 28 192.49539184570312;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -101.02785491943359 0.8 -126.813720703125
		 1.6 -147.26565551757813 2.4 -134.82119750976563 3.2 -128.50863647460937 4 -125.72186279296875
		 4.8 -124.02270507812501 5.6 -123.18116760253906 6.4 -122.89457702636717 7.2 -122.94592285156249
		 8 -123.15396881103514 8.8 -123.34268188476564 9.6 -123.32687377929687 10.4 -122.91290283203126
		 11.2 -121.83256530761719 12 -120.16410827636719 12.8 -118.23211669921876 13.6 -116.33904266357423
		 14.4 -114.74828338623047 15.2 -113.6722412109375 16 -113.27297210693359 16.8 -113.69371032714844
		 17.6 -115.13433074951172 18.4 -118.58636474609375 19.2 -125.72081756591797 20 -136.29676818847656
		 20.8 -149.27543640136719 21.6 -162.6412353515625 22.4 -172.55825805664062 23.2 -176.55320739746094
		 24 -176.3231201171875 24.8 -173.17019653320312 25.6 -168.88717651367187 26.4 -164.80598449707031
		 27.2 -161.82102966308594 28 -160.66273498535156;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -48.09771728515625 0.8 -133.4381103515625
		 1.6 -150.04397583007813 2.4 -141.88533020019531 3.2 -136.01739501953125 4 -133.05487060546875
		 4.8 -131.42030334472656 5.6 -130.56442260742187 6.4 -130.27436828613281 7.2 -130.33200073242187
		 8 -130.53730773925781 8.8 -130.71199035644531 9.6 -130.69041442871094 10.4 -130.29861450195313
		 11.2 -129.23536682128906 12 -127.43495941162111 12.8 -125.03681945800781 13.6 -122.21757507324217
		 14.4 -119.27632141113281 15.2 -116.71063232421875 16 -115.2122116088867 16.8 -115.52044677734375
		 17.6 -118.16043853759766 18.4 -124.37727355957031 19.2 -133.14900207519531 20 -140.75028991699219
		 20.8 -146.57522583007812 21.6 -151.36799621582031 22.4 -155.37393188476562 23.2 -157.33279418945312
		 24 -157.47439575195312 24.8 -156.33401489257812 25.6 -154.72540283203125 26.4 -153.19171142578125
		 27.2 -152.05970764160156 28 -151.60502624511719;
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
	setAttr -s 36 ".ktv[0:35]"  0 -37.984344482421875 0.8 -18.432363510131836
		 1.6 -16.098546981811523 2.4 -26.588436126708984 3.2 -36.950294494628906 4 -44.407501220703125
		 4.8 -46.548240661621094 5.6 -47.675758361816406 6.4 -48.128620147705078 7.2 -48.144992828369141
		 8 -47.915180206298828 8.8 -47.613422393798828 9.6 -47.415210723876953 10.4 -47.502391815185547
		 11.2 -47.920249938964844 12 -48.53948974609375 12.8 -49.284572601318359 13.6 -50.082744598388672
		 14.4 -50.861232757568359 15.2 -51.540817260742188 16 -52.024814605712891 16.8 -52.185134887695313
		 17.6 -51.851455688476563 18.4 -49.577201843261719 19.2 -45.231781005859375 20 -40.379909515380859
		 20.8 -35.694629669189453 21.6 -31.403881072998043 22.4 -28.260578155517578 23.2 -27.113927841186523
		 24 -27.275177001953125 24.8 -28.354818344116211 25.6 -29.763172149658207 26.4 -31.077581405639645
		 27.2 -32.029293060302734 28 -32.399566650390625;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 78.271080017089844 0.8 53.833522796630859
		 1.6 37.890499114990234 2.4 38.519859313964844 3.2 34.903633117675781 4 30.670846939086911
		 4.8 28.440090179443359 5.6 26.80419921875 6.4 25.765247344970703 7.2 25.254495620727539
		 8 25.174060821533203 8.8 25.420801162719727 9.6 25.897655487060547 10.4 26.514484405517578
		 11.2 27.606351852416992 12 29.403354644775394 12.8 31.669191360473633 13.6 34.185657501220703
		 14.4 36.750461578369141 15.2 39.168281555175781 16 41.237308502197266 16.8 42.732978820800781
		 17.6 43.391147613525391 18.4 41.690635681152344 19.2 36.942493438720703 20 30.21197509765625
		 20.8 22.690715789794922 21.6 15.71941089630127 22.4 11.183010101318359 23.2 9.704167366027832
		 24 9.9493999481201172 24.8 11.394771575927734 25.6 13.306965827941895 26.4 15.128169059753418
		 27.2 16.466058731079102 28 16.9884033203125;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -19.236335754394531 0.8 -0.71956968307495117
		 1.6 3.4058575630187988 2.4 -1.3224302530288696 3.2 -7.0450916290283203 4 -11.550353050231934
		 4.8 -12.087045669555664 5.6 -12.728567123413086 6.4 -13.558768272399902 7.2 -14.572940826416016
		 8 -15.726654052734375 8.8 -16.960611343383789 9.6 -18.213638305664063 10.4 -19.427831649780273
		 11.2 -20.767135620117188 12 -22.380115509033203 12.8 -24.189157485961914 13.6 -26.110017776489258
		 14.4 -28.043756484985352 15.2 -29.871440887451172 16 -31.451017379760739 16.8 -32.618576049804687
		 17.6 -33.200389862060547 18.4 -31.991630554199219 19.2 -29.369478225708008 20 -27.115011215209961
		 20.8 -25.971961975097656 21.6 -25.863309860229492 22.4 -26.200857162475586 23.2 -26.57988166809082
		 24 -26.653959274291992 24.8 -26.535091400146484 25.6 -26.384222030639648 26.4 -26.28489875793457
		 27.2 -26.246864318847656 28 -26.244207382202148;
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
	setAttr ".ktv[0]"  0 -7.8729742725158758e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2884486245166045e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5385433250212373e-008;
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
	setAttr ".ktv[0]"  0 -9.1697476278795875e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3929335018758593e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4736521981624264e-009;
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
	setAttr ".ktv[0]"  0 2.3116970560010941e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2131261268043545e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4515774117191995e-009;
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
	setAttr -s 36 ".ktv[0:35]"  0 3.9614710807800293 0.8 2.9146249294281006
		 1.6 -27.78779411315918 2.4 -25.551628112792969 3.2 -21.645284652709961 4 -17.96843147277832
		 4.8 -16.010107040405273 5.6 -14.976012229919434 6.4 -14.675118446350096 7.2 -14.910248756408693
		 8 -15.48373317718506 8.8 -16.191562652587891 9.6 -16.821374893188477 10.4 -17.152135848999023
		 11.2 -17.46771240234375 12 -18.253044128417969 12.8 -19.567632675170898 13.6 -21.402044296264648
		 14.4 -23.604196548461914 15.2 -25.815513610839844 16 -27.456558227539063 16.8 -27.806102752685547
		 17.6 -26.242103576660156 18.4 -15.459484100341797 19.2 1.5063080787658691 20 10.896684646606445
		 20.8 12.997577667236328 21.6 11.510965347290039 22.4 9.2175960540771484 23.2 7.8573155403137216
		 24 7.1819386482238761 24.8 6.7974529266357422 25.6 6.3765811920166016 26.4 5.7116341590881348
		 27.2 4.7113842964172363 28 3.3825316429138184;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -21.206779479980469 0.8 -57.369731903076172
		 1.6 -44.997634887695313 2.4 -49.993186950683594 3.2 -52.643360137939453 4 -54.046653747558594
		 4.8 -55.108768463134766 5.6 -55.904037475585937 6.4 -56.611270904541016 7.2 -57.302616119384766
		 8 -58.015892028808594 8.8 -58.792613983154297 9.6 -59.690441131591804 10.4 -60.770774841308601
		 11.2 -62.175800323486321 12 -63.894527435302734 12.8 -65.750823974609375 13.6 -67.588836669921875
		 14.4 -69.281761169433594 15.2 -70.737632751464844 16 -71.893943786621094 16.8 -72.686546325683594
		 17.6 -72.984207153320313 18.4 -72.338752746582031 19.2 -67.763069152832031 20 -58.54829406738282
		 20.8 -47.358058929443359 21.6 -37.576499938964844 22.4 -32.519382476806641 23.2 -31.52658653259277
		 24 -31.959323883056641 24.8 -33.401496887207031 25.6 -35.41448974609375 26.4 -37.58154296875
		 27.2 -39.495590209960938 28 -40.731224060058594;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.96793258190155018 0.8 -5.7687301635742187
		 1.6 2.4860894680023193 2.4 3.3253505229949951 3.2 2.6234381198883057 4 1.4802523851394653
		 4.8 0.94095194339752197 5.6 0.66129791736602783 6.4 0.62181979417800903 7.2 0.77227860689163208
		 8 1.0511550903320313 8.8 1.3897576332092285 9.6 1.7130677700042725 10.4 1.9358172416687012
		 11.2 2.1977028846740723 12 2.7663006782531738 12.8 3.7293283939361568 13.6 5.1220417022705078
		 14.4 6.8578410148620605 15.2 8.6636114120483398 16 10.057896614074707 16.8 10.415040016174316
		 17.6 9.1828041076660156 18.4 1.7418893575668335 19.2 -8.4287385940551758 20 -10.778156280517578
		 20.8 -7.8861346244812021 21.6 -4.5014019012451172 22.4 -2.9002869129180908 23.2 -2.3115766048431396
		 24 -2.209531307220459 24.8 -2.4383442401885986 25.6 -2.8406765460968018 26.4 -3.2573318481445313
		 27.2 -3.5417072772979736 28 -3.5798656940460205;
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
	setAttr -s 36 ".ktv[0:35]"  0 39.962318420410156 0.8 38.920135498046875
		 1.6 -24.909332275390625 2.4 -11.91191577911377 3.2 -2.7584710121154785 4 2.9901206493377686
		 4.8 5.9864158630371094 5.6 7.505373477935791 6.4 8.1090221405029297 7.2 8.1476163864135742
		 8 7.8972659111022949 8.8 7.6344118118286133 9.6 7.6633133888244629 10.4 8.2958831787109375
		 11.2 9.3914451599121094 12 10.554750442504883 12.8 11.711997985839844 13.6 12.839773178100586
		 14.4 13.968114852905273 15.2 15.168326377868652 16 16.52490234375 16.8 18.091583251953125
		 17.6 19.836313247680664 18.4 23.328405380249023 19.2 26.889028549194336 20 27.371065139770508
		 20.8 24.686609268188477 21.6 20.555419921875 22.4 17.587190628051758 23.2 17.207418441772461
		 24 18.333259582519531 24.8 20.55894660949707 25.6 23.366752624511719 26.4 26.219959259033203
		 27.2 28.568826675415039 28 29.795194625854496;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.7995719909667969 0.8 24.931562423706055
		 1.6 28.152812957763672 2.4 26.057010650634766 3.2 22.424396514892578 4 19.079023361206055
		 4.8 17.559169769287109 5.6 16.814420700073242 6.4 16.769382476806641 7.2 17.260890960693359
		 8 18.102067947387695 8.8 19.104585647583008 9.6 20.081933975219727 10.4 20.835472106933594
		 11.2 21.429742813110352 12 22.095916748046875 12.8 22.85626220703125 13.6 23.714065551757813
		 14.4 24.637844085693359 15.2 25.554668426513672 16 26.357950210571289 16.8 26.931875228881836
		 17.6 27.205757141113281 18.4 25.461082458496094 19.2 21.547552108764648 20 17.502134323120117
		 20.8 14.288250923156738 21.6 12.263617515563965 22.4 12.708226203918457 23.2 14.628644943237303
		 24 17.020790100097656 24.8 19.659578323364258 25.6 22.343507766723633 26.4 24.982717514038086
		 27.2 27.596918106079102 28 30.268627166748043;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 86.343727111816406 0.8 51.869300842285156
		 1.6 -14.1429443359375 2.4 -3.9906461238861084 3.2 4.2551116943359375 4 10.124218940734863
		 4.8 13.417884826660156 5.6 15.187232971191408 6.4 15.930592536926268 7.2 16.017356872558594
		 8 15.773862838745117 8.8 15.528438568115233 9.6 15.625690460205078 10.4 16.409727096557617
		 11.2 17.712879180908203 12 19.077659606933594 12.8 20.416290283203125 13.6 21.698551177978516
		 14.4 22.958269119262695 15.2 24.281517028808594 16 25.776218414306641 16.8 27.522680282592773
		 17.6 29.508113861083984 18.4 33.905403137207031 19.2 39.245903015136719 20 41.245063781738281
		 20.8 38.652015686035156 21.6 33.076305389404297 22.4 28.538070678710938 23.2 27.774707794189453
		 24 29.027849197387692 24.8 31.539247512817379 25.6 34.532386779785156 26.4 37.331523895263672
		 27.2 39.345325469970703 28 39.98681640625;
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
	setAttr -s 36 ".ktv[0:35]"  0 -32.483741760253906 0.8 -15.794791221618652
		 1.6 -2.0572659969329834 2.4 1.6631606817245483 3.2 5.1577301025390625 4 7.504755973815918
		 4.8 8.9536733627319336 5.6 10.161442756652832 6.4 11.16001033782959 7.2 11.964679718017578
		 8 12.588785171508789 8.8 13.054404258728027 9.6 13.396312713623047 10.4 13.658388137817383
		 11.2 13.873444557189941 12 14.036154747009277 12.8 14.130045890808105 13.6 14.131626129150391
		 14.4 14.009528160095215 15.2 13.725056648254395 16 13.233792304992676 16.8 12.487221717834473
		 17.6 11.437810897827148 18.4 8.8966884613037109 19.2 3.9009041786193848 20 -1.9241808652877808
		 20.8 -6.5375781059265137 21.6 -8.5125551223754883 22.4 -7.6327767372131339 23.2 -6.2768640518188477
		 24 -4.371798038482666 24.8 -2.0391719341278076 25.6 0.60830157995223999 26.4 3.4252903461456299
		 27.2 6.2256722450256348 28 8.799870491027832;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 20.695314407348633 0.8 24.050228118896484
		 1.6 25.978984832763672 2.4 29.004753112792969 3.2 30.706792831420895 4 32.061027526855469
		 4.8 32.698005676269531 5.6 33.084480285644531 6.4 33.290809631347656 7.2 33.371143341064453
		 8 33.374416351318359 8.8 33.350543975830078 9.6 33.352989196777344 10.4 33.437767028808594
		 11.2 33.64227294921875 12 33.936065673828125 12.8 34.277519226074219 13.6 34.632240295410156
		 14.4 34.972732543945313 15.2 35.275581359863281 16 35.516334533691406 16.8 35.663406372070313
		 17.6 35.666664123535156 18.4 35.721221923828125 19.2 35.221538543701172 20 33.423175811767578
		 20.8 30.435075759887692 21.6 27.221662521362305 22.4 24.653985977172852 23.2 23.240400314331055
		 24 21.886442184448242 24.8 20.564760208129883 25.6 19.253961563110352 26.4 17.930715560913086
		 27.2 16.567996978759766 28 15.139247894287109;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -30.704690933227543 0.8 22.364360809326172
		 1.6 65.554519653320313 2.4 62.580848693847656 3.2 59.18438720703125 4 56.091854095458984
		 4.8 54.094093322753906 5.6 53.183368682861328 6.4 53.048141479492187 7.2 53.383296966552734
		 8 53.879402160644531 8.8 54.223171234130859 9.6 54.103019714355469 10.4 53.218017578125
		 11.2 51.726783752441406 12 50.032444000244141 12.8 48.197406768798828 13.6 46.251075744628906
		 14.4 44.186241149902344 15.2 41.964569091796875 16 39.530361175537109 16.8 36.831783294677734
		 17.6 33.850322723388672 18.4 27.680727005004883 19.2 17.270441055297852 20 6.704735279083252
		 20.8 -0.60555940866470337 21.6 -3.478445291519165 22.4 -3.3705763816833496 23.2 -3.5369980335235596
		 24 -4.5108475685119629 24.8 -5.911405086517334 25.6 -7.3451333045959464 26.4 -8.5040884017944336
		 27.2 -9.1687097549438477 28 -9.1710186004638672;
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
	setAttr -s 36 ".ktv[0:35]"  0 1.681358814239502 0.8 2.5276308059692383
		 1.6 3.5647499561309814 2.4 5.0440716743469238 3.2 6.3888554573059082 4 7.0387353897094727
		 4.8 7.0092282295227051 5.6 6.6722908020019531 6.4 6.1057043075561523 7.2 5.3787431716918945
		 8 4.5539350509643555 8.8 3.6896016597747803 9.6 2.8436787128448486 10.4 2.0783565044403076
		 11.2 1.3267078399658203 12 0.49869009852409363 12.8 -0.37256595492362976 13.6 -1.2541223764419556
		 14.4 -2.113368034362793 15.2 -2.9186303615570068 16 -3.6399142742156982 16.8 -4.2494306564331055
		 17.6 -4.7216658592224121 18.4 -4.9976234436035156 19.2 -5.0916643142700195 20 -5.0390205383300781
		 20.8 -4.912900447845459 21.6 -4.8205885887145996 22.4 -4.7983593940734863 23.2 -4.8072504997253418
		 24 -4.7915115356445313 24.8 -4.7588992118835449 25.6 -4.7185368537902832 26.4 -4.6792268753051758
		 27.2 -4.6494231224060059 28 -4.6375837326049805;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -30.602048873901367 0.8 -22.622701644897461
		 1.6 -14.788537979125977 2.4 -7.363471508026123 3.2 -0.29487910866737366 4 4.7547845840454102
		 4.8 7.5144801139831543 5.6 9.0451602935791016 6.4 9.6274995803833008 7.2 9.5388460159301758
		 8 9.055389404296875 8.8 8.4542818069458008 9.6 8.0141744613647461 10.4 8.0140771865844727
		 11.2 8.3033761978149414 12 8.5630664825439453 12.8 8.815577507019043 13.6 9.078211784362793
		 14.4 9.3621864318847656 15.2 9.6724863052368164 16 10.008564949035645 16.8 10.365845680236816
		 17.6 10.737920761108398 18.4 11.113277435302734 19.2 11.48313045501709 20 11.868555068969727
		 20.8 12.275816917419434 21.6 12.668346405029297 22.4 12.984702110290527 23.2 13.219699859619141
		 24 13.403852462768555 24.8 13.542816162109375 25.6 13.641777038574219 26.4 13.705914497375488
		 27.2 13.740485191345215 28 13.750814437866211;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.0178790092468262 0.8 -7.5512967109680185
		 1.6 -8.2944660186767578 2.4 -9.7885808944702148 3.2 -11.423151016235352 4 -12.511717796325684
		 4.8 -13.056195259094238 5.6 -13.477024078369141 6.4 -13.764978408813477 7.2 -13.901199340820313
		 8 -13.866790771484375 8.8 -13.648775100708008 9.6 -13.24288272857666 10.4 -12.653510093688965
		 11.2 -11.714569091796875 12 -10.34382152557373 12.8 -8.6773386001586914 13.6 -6.8526792526245117
		 14.4 -5.0086264610290527 15.2 -3.2843763828277588 16 -1.8186110258102417 16.8 -0.74889898300170898
		 17.6 -0.21171191334724426 18.4 -0.47045710682868963 19.2 -1.3809753656387329 20 -2.6835486888885498
		 20.8 -4.1290731430053711 21.6 -5.4836864471435547 22.4 -6.4908490180969238 23.2 -7.2092452049255371
		 24 -7.8583836555480948 24.8 -8.4230518341064453 25.6 -8.8883514404296875 26.4 -9.2393379211425781
		 27.2 -9.4609775543212891 28 -9.538203239440918;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.635991096496582 0.8 -5.5966839790344238
		 1.6 -3.1415896415710449 2.4 -1.4664846658706665 3.2 -0.35164794325828552 4 0.31099337339401245
		 4.8 0.71669292449951172 5.6 1.0233405828475952 6.4 1.2511215209960937 7.2 1.4198983907699585
		 8 1.5493301153182983 8.8 1.6589537858963013 9.6 1.7681864500045776 10.4 1.8962470293045044
		 11.2 2.0988190174102783 12 2.3864662647247314 12.8 2.7105450630187988 13.6 3.0227029323577881
		 14.4 3.2750632762908936 15.2 3.4203202724456787 16 3.4117450714111328 16.8 3.2030994892120361
		 17.6 2.748380184173584 18.4 1.9562582969665527 19.2 0.7003934383392334 20 -0.8511960506439209
		 20.8 -2.5241215229034424 21.6 -4.0892467498779297 22.4 -5.253387451171875 23.2 -6.0383038520812988
		 24 -6.6606721878051758 24.8 -7.1351847648620605 25.6 -7.477501392364502 26.4 -7.7031869888305664
		 27.2 -7.8275189399719238 28 -7.8656110763549805;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 46.975288391113281 0.8 43.673881530761719
		 1.6 41.032550811767578 2.4 39.953704833984375 3.2 39.403526306152344 4 39.105953216552734
		 4.8 38.873695373535156 5.6 38.700977325439453 6.4 38.571041107177734 7.2 38.466499328613281
		 8 38.369548797607422 8.8 38.262191772460938 9.6 38.12640380859375 10.4 37.944179534912109
		 11.2 37.638580322265625 12 37.187892913818359 12.8 36.656951904296875 13.6 36.1107177734375
		 14.4 35.614353179931641 15.2 35.233280181884766 16 35.033283233642578 16.8 35.080760955810547
		 17.6 35.443069458007812 18.4 36.337520599365234 19.2 37.953086853027344 20 39.959369659423828
		 20.8 41.995086669921875 21.6 43.677585601806641 22.4 44.678482055664063 23.2 44.969966888427734
		 24 44.839462280273438 24.8 44.424705505371094 25.6 43.864273071289063 26.4 43.295444488525391
		 27.2 42.854457855224609 28 42.677227020263672;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.44759276509284973 0.8 0.280702143907547
		 1.6 0.087847031652927399 2.4 0.020697705447673798 3.2 0.014449729584157467 4 0.028626482933759689
		 4.8 0.050760649144649506 5.6 0.08462081104516983 6.4 0.12037964910268784 7.2 0.14813055098056793
		 8 0.15770420432090759 8.8 0.13871543109416962 9.6 0.080698952078819275 10.4 -0.026704292744398117
		 11.2 -0.21619533002376556 12 -0.49323102831840515 12.8 -0.82712376117706299 13.6 -1.1871644258499146
		 14.4 -1.5425317287445068 15.2 -1.8622145652770996 16 -2.1149764060974121 16.8 -2.2693743705749512
		 17.6 -2.2938315868377686 18.4 -2.1171095371246338 19.2 -1.6869301795959473 20 -1.1355879306793213
		 20.8 -0.58054465055465698 21.6 -0.12661881744861603 22.4 0.10495277494192123 23.2 0.085414990782737732
		 24 -0.092835724353790283 24.8 -0.37102356553077698 25.6 -0.68978631496429443 26.4 -0.99005675315856934
		 27.2 -1.2131240367889404 28 -1.3004704713821411;
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
	setAttr -s 36 ".ktv[0:35]"  0 0.45487880706787115 0.8 -0.89839899539947521
		 1.6 -1.9718170166015625 2.4 -3.0038037300109863 3.2 -4.4431796073913574 4 -5.9536423683166504
		 4.8 -6.5973024368286133 5.6 -6.3529396057128906 6.4 -5.8139305114746094 7.2 -4.9552898406982422
		 8 -3.7505030632019043 8.8 -2.172736644744873 9.6 2.1285562515258789 10.4 5.7976136207580566
		 11.2 5.9522838592529297 12 5.5403962135314941 12.8 4.7740917205810547 13.6 3.8652739524841304
		 14.4 3.0255441665649414 15.2 2.4664838314056396 16 2.4003064632415771 16.8 2.8735957145690918
		 17.6 3.7149705886840816 18.4 4.8250279426574707 19.2 6.1210808753967285 20 7.4814167022705087
		 20.8 8.7325239181518555 21.6 9.6875267028808594 22.4 10.255529403686523 23.2 10.343097686767578
		 24 9.690546989440918 24.8 8.2710304260253906 25.6 6.3388814926147461 26.4 4.1492676734924316
		 27.2 1.9581694602966306 28 0.02182374894618988;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.0010492651490494609 0.8 0.049881935119628906
		 1.6 0.10733185708522797 2.4 1.1987415552139282 3.2 4.7445602416992187 4 9.3501777648925781
		 4.8 11.991084098815918 5.6 11.964884757995605 6.4 10.890695571899414 7.2 9.2920398712158203
		 8 7.6925172805786133 8.8 6.6158251762390137 9.6 6.8707079887390137 10.4 7.5060853958129883
		 11.2 7.6217489242553711 12 7.7239985466003418 12.8 7.8048300743103027 13.6 7.8563566207885751
		 14.4 7.8707618713378906 15.2 7.8402037620544434 16 7.756657600402832 16.8 7.6452403068542472
		 17.6 7.5283632278442383 18.4 7.3903307914733887 19.2 7.2160491943359384 20 6.9916090965270996
		 20.8 6.7089853286743164 21.6 6.3679118156433105 22.4 5.961639404296875 23.2 5.4804544448852539
		 24 4.8366999626159668 24.8 3.997075080871582 25.6 3.027761697769165 26.4 1.9940767288208008
		 27.2 0.96089661121368397 28 -0.006980343721807003;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.8334763050079346 0.8 -4.5951972007751465
		 1.6 -6.647221565246582 2.4 -5.8297214508056641 3.2 0.55151581764221191 4 9.4140605926513672
		 4.8 13.941317558288574 5.6 12.505233764648438 6.4 8.7475748062133789 7.2 3.7956702709197994
		 8 -1.2213009595870972 8.8 -5.1729907989501953 9.6 -6.9456071853637695 10.4 -7.2843475341796875
		 11.2 -7.4138660430908203 12 -7.4585752487182617 12.8 -7.4311122894287109 13.6 -7.3438801765441886
		 14.4 -7.2090120315551758 15.2 -7.0383815765380859 16 -6.8436627388000488 16.8 -6.6058444976806641
		 17.6 -6.304356575012207 18.4 -5.9168024063110352 19.2 -5.4560260772705078 20 -5.012993335723877
		 20.8 -4.6447138786315918 21.6 -4.3396539688110352 22.4 -4.0709514617919922 23.2 -3.8387806415557857
		 24 -3.659595251083374 24.8 -3.5308167934417725 25.6 -3.4364113807678223 26.4 -3.3600590229034424
		 27.2 -3.284954309463501 28 -3.1940619945526123;
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
connectAttr "warrior_shield_bashSource.cl" "clipLibrary1.sc[0]";
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
// End of warrior_shield_bash.ma
