//Maya ASCII 2013 scene
//Name: warrior_jump.ma
//Last modified: Mon, Mar 31, 2014 12:32:56 PM
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
createNode animClip -n "warrior_jumpSource";
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
	setAttr ".se" 32;
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
	setAttr -s 38 ".ktv[0:37]"  0 -7.2842726707458487 0.8 -9.977691650390625
		 1.6 -12.647919654846191 2.4 -14.453693389892578 3.2 -15.22453784942627 4 -15.459404945373535
		 4.8 -15.33485221862793 5.6 -15.032258987426756 6.4 -14.54562473297119 7.2 -13.796577453613281
		 8 -12.864376068115234 8.8 -11.829100608825684 9.6 -10.826298713684082 10.4 -9.8963775634765625
		 11.2 -8.9758205413818359 12 -8.0014581680297852 12.8 -6.9104838371276855 13.6 -5.6405467987060547
		 14.4 -4.129878044128418 15.2 -2.3174445629119873 16 1.3787460327148438 16.8 6.4754695892333984
		 17.6 9.9604005813598633 18.4 11.399989128112793 19.2 11.236159324645996 20 7.780064582824707
		 20.8 -3.045565128326416 21.6 -17.440145492553711 22.4 -24.746677398681641 23.2 -24.746677398681641
		 26.4 -24.746677398681641 27.2 -24.746677398681641 28 -25.032119750976563 28.8 -25.785406112670898
		 29.6 -26.852264404296875 30.4 -28.077968597412109 31.2 -29.306613922119141 32 -30.38083648681641;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 2.7698402404785156 0.8 0.52885556221008301
		 1.6 -1.6771316528320313 2.4 -3.0889618396759033 3.2 -3.5260078907012939 4 -3.4572999477386475
		 4.8 -3.1209111213684082 5.6 -2.7535200119018555 6.4 -2.3140437602996826 7.2 -1.708669900894165
		 8 -1.0964055061340332 8.8 -0.63753342628479004 9.6 -0.35737180709838867 10.4 -0.15302591025829315
		 11.2 0.0072955889627337447 12 0.1562572568655014 12.8 0.32737824320793152 13.6 0.55513572692871094
		 14.4 0.87516689300537109 15.2 1.3245168924331665 16 2.4331803321838379 16.8 4.0748653411865234
		 17.6 5.204594612121582 18.4 5.6804656982421875 19.2 5.5891337394714355 20 4.1691994667053223
		 20.8 -0.069104112684726715 21.6 -5.0284900665283203 22.4 -7.1817255020141602 23.2 -7.1817255020141602
		 26.4 -7.1817255020141602 27.2 -7.1817255020141602 28 -7.2857909202575684 28.8 -7.5583057403564453
		 29.6 -7.9389853477478036 30.4 -8.3686494827270508 31.2 -8.7910137176513672 32 -9.1534042358398438;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 3.9910085201263423 0.8 3.1723015308380127
		 1.6 2.3805139064788818 2.4 1.9439262151718142 3.2 1.9687110185623167 4 2.2363319396972656
		 4.8 2.5770602226257324 5.6 2.8236508369445801 6.4 2.9849951267242432 7.2 3.1341111660003662
		 8 3.2014029026031494 8.8 3.1172504425048828 9.6 2.9253666400909424 10.4 2.7125818729400635
		 11.2 2.4741561412811279 12 2.2064793109893799 12.8 1.9071900844573975 13.6 1.5754884481430054
		 14.4 1.2126532793045044 15.2 0.82278281450271606 16 0.16523052752017975 16.8 -0.61044371128082275
		 17.6 -1.1131590604782104 18.4 -1.4337881803512573 19.2 -1.627278208732605 20 -1.4042905569076538
		 20.8 0.14415407180786133 21.6 3.1521213054656982 22.4 5.0086922645568848 23.2 5.0086922645568848
		 26.4 5.0086922645568848 27.2 5.0086922645568848 28 5.0299525260925293 28.8 5.0874433517456055
		 29.6 5.1722450256347656 30.4 5.2744441032409668 31.2 5.381859302520752 32 5.4797286987304687;
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
	setAttr -s 38 ".ktv[0:37]"  0 0.29149547219276428 0.8 0.94282698631286621
		 1.6 1.6030075550079346 2.4 2.1253869533538818 3.2 2.4985368251800537 4 2.7966084480285645
		 4.8 2.9978058338165283 5.6 3.0829977989196777 6.4 3.008800745010376 7.2 2.7985432147979736
		 8 2.5378608703613281 8.8 2.3143270015716553 9.6 2.1715090274810791 10.4 2.077160120010376
		 11.2 2.0061657428741455 12 1.9350136518478391 12.8 1.8419010639190674 13.6 1.7070657014846802
		 14.4 1.5132907629013062 15.2 1.2465170621871948 16 0.54823207855224609 16.8 -0.37518998980522156
		 17.6 -0.90390944480895985 18.4 -1.1309250593185425 19.2 -1.1063556671142578 20 -0.30102571845054626
		 20.8 2.6799099445343018 21.6 7.7604227066040039 22.4 10.984764099121094 23.2 10.984764099121094
		 26.4 10.984764099121094 27.2 10.984764099121094 28 11.098868370056152 28.8 11.403439521789551
		 29.6 11.843522071838379 30.4 12.362102508544922 31.2 12.896288871765137 32 13.375497817993164;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -8.4734077453613281 0.8 -10.638498306274414
		 1.6 -12.778257369995117 2.4 -14.234323501586914 3.2 -14.885125160217285 4 -15.124366760253908
		 4.8 -15.07700252532959 5.6 -14.86354923248291 6.4 -14.491585731506346 7.2 -13.902770042419434
		 8 -13.118339538574219 8.8 -12.163951873779297 9.6 -11.17857837677002 10.4 -10.244748115539551
		 11.2 -9.3053188323974609 12 -8.3029260635375977 12.8 -7.1801190376281738 13.6 -5.879359245300293
		 14.4 -4.3428993225097656 15.2 -2.5125656127929687 16 1.1889318227767944 16.8 6.3208885192871094
		 17.6 9.8759069442749023 18.4 11.407110214233398 19.2 11.341996192932129 20 7.964900016784668
		 20.8 -2.6085045337677002 21.6 -16.011104583740234 22.4 -22.414493560791016 23.2 -22.414493560791016
		 26.4 -22.414493560791016 27.2 -22.414493560791016 28 -22.646968841552734 28.8 -23.258560180664063
		 29.6 -24.119955062866211 30.4 -25.102535247802734 31.2 -26.07969856262207 32 -26.927518844604492;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 3.1788873672485352 0.8 0.31609392166137695
		 1.6 -2.5663750171661377 2.4 -4.4414911270141602 3.2 -5.020390510559082 4 -4.9165530204772949
		 4.8 -4.4489812850952148 5.6 -3.9403979778289799 6.4 -3.3417403697967529 7.2 -2.5265309810638428
		 8 -1.7051100730895996 8.8 -1.0851818323135376 9.6 -0.69509983062744141 10.4 -0.40060803294181824
		 11.2 -0.16249558329582214 12 0.057434812188148499 12.8 0.29649564623832703 13.6 0.59095919132232666
		 14.4 0.97568589448928822 15.2 1.483635425567627 16 2.6185696125030518 16.8 4.1442461013793945
		 17.6 5.0935726165771484 18.4 5.3635578155517578 19.2 5.1004209518432617 20 3.7610013484954834
		 20.8 -0.3839738667011261 21.6 -6.9086565971374512 22.4 -10.852205276489258 23.2 -10.852205276489258
		 26.4 -10.852205276489258 27.2 -10.852205276489258 28 -11.057144165039063 28.8 -11.600910186767578
		 29.6 -12.378483772277832 30.4 -13.282986640930176 31.2 -14.202095985412598 32 -15.016290664672852;
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
	setAttr ".ktv[0]"  0 -9.1787640599250153e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3369953794372123e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4962443490039732e-007;
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
	setAttr -s 38 ".ktv[0:37]"  0 14.990640640258789 0.8 5.8354716300964355
		 1.6 16.124660491943359 2.4 26.266008377075195 3.2 26.863298416137695 4 26.189702987670898
		 4.8 24.581022262573242 5.6 22.354436874389648 6.4 19.854562759399414 7.2 17.481330871582031
		 8 15.694936752319334 8.8 14.990640640258789 9.6 15.518192291259766 10.4 16.8895263671875
		 11.2 18.780912399291992 12 20.882593154907227 12.8 22.915641784667969 13.6 24.635152816772461
		 14.4 25.822027206420898 15.2 26.266008377075195 16 26.266008377075195 19.2 26.266008377075195
		 20 26.266008377075195 20.8 21.834362030029297 21.6 11.280561447143555 22.4 5.8354716300964355
		 23.2 7.4945487976074219 24 8.7994918823242187 24.8 9.3295793533325195 25.6 9.3295793533325195
		 26.4 9.3295793533325195 27.2 9.3295793533325195 28 8.1712856292724609 28.8 19.587844848632813
		 29.6 26.266008377075195 30.4 25.534805297851563 31.2 20.48394775390625 32 14.990640640258789;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -11.26234245300293 0.8 1.5763427019119263
		 1.6 -10.392940521240234 2.4 -24.475648880004883 3.2 -25.309686660766602 4 -24.370149612426758
		 4.8 -22.200422286987305 5.6 -19.364294052124023 6.4 -16.401149749755859 7.2 -13.793957710266113
		 8 -11.957587242126465 8.8 -11.26234245300293 9.6 -11.781606674194336 10.4 -13.173848152160645
		 11.2 -15.197445869445803 12 -17.592107772827148 12.8 -20.061267852783203 13.6 -22.271759033203125
		 14.4 -23.865102767944336 15.2 -24.475648880004883 16 -24.475648880004883 19.2 -24.475648880004883
		 20 -24.475648880004883 20.8 -17.745214462280273 21.6 -5.3655142784118652 22.4 1.5763427019119263
		 23.2 2.7278950214385986 24 2.4294948577880859 24.8 2.0772445201873779 25.6 2.0772445201873779
		 26.4 2.0772445201873779 27.2 2.0772445201873779 28 -2.4385449886322021 28.8 -15.051636695861818
		 29.6 -24.475648880004883 30.4 -23.474361419677734 31.2 -17.125768661499023 32 -11.26234245300293;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 15.42293643951416 0.8 -4.0040602684020996
		 1.6 11.104561805725098 2.4 27.241233825683594 3.2 27.876317977905273 4 27.160190582275391
		 4.8 25.455968856811523 5.6 23.109365463256836 6.4 20.488790512084961 7.2 18.012269973754883
		 8 16.154214859008789 8.8 15.422937393188477 9.6 15.970634460449219 10.4 17.396188735961914
		 11.2 19.367176055908203 12 21.564840316772461 12.8 23.699609756469727 13.6 25.51318359375
		 14.4 26.769954681396484 15.2 27.241233825683594 16 27.241233825683594 19.2 27.241233825683594
		 20 27.241233825683594 20.8 20.215686798095703 21.6 5.039463996887207 22.4 -4.0040602684020996
		 23.2 -5.0773797035217285 24 -6.4956560134887695 24.8 -7.2008709907531729 25.6 -7.2008709907531729
		 26.4 -7.2008709907531729 27.2 -7.2008709907531729 28 -4.205223560333252 28.8 15.543544769287109
		 29.6 27.241233825683594 30.4 26.465414047241211 31.2 21.147319793701172 32 15.422937393188477;
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
	setAttr -s 38 ".ktv[0:37]"  0 -50.714923858642578 0.8 -14.526685714721681
		 1.6 -40.293544769287109 2.4 -64.606697082519531 3.2 -65.683692932128906 4 -64.082565307617188
		 4.8 -60.5941162109375 5.6 -56.005020141601562 6.4 -51.092391967773438 7.2 -46.626819610595703
		 8 -43.379070281982422 8.8 -42.123851776123047 9.6 -43.08648681640625 10.4 -45.625106811523438
		 11.2 -49.216697692871094 12 -53.338840484619141 12.8 -57.468055725097656 13.6 -61.077434539794922
		 14.4 -63.635295867919922 15.2 -64.606697082519531 16 -64.606697082519531 19.2 -64.606697082519531
		 20 -64.606697082519531 20.8 -54.005657196044922 21.6 -32.254787445068359 22.4 -14.526685714721681
		 23.2 -7.1748676300048828 24 -4.3918251991271973 24.8 -3.9667117595672612 25.6 -3.9667117595672612
		 26.4 -3.9667117595672612 27.2 -3.9667117595672612 28 -18.633096694946289 28.8 -46.404132843017578
		 29.6 -64.606697082519531 30.4 -63.154502868652337 31.2 -52.622024536132813 32 -42.123851776123047;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -14.546113967895508 0.8 2.3189647197723389
		 1.6 -4.8414835929870605 2.4 -13.918581962585449 3.2 -14.714018821716309 4 -14.634546279907225
		 4.8 -13.923420906066895 5.6 -12.828946113586426 6.4 -11.597142219543457 7.2 -10.461212158203125
		 8 -9.6343173980712891 8.8 -9.3145971298217773 9.6 -9.4982662200927734 10.4 -9.9899978637695312
		 11.2 -10.702523231506348 12 -11.541558265686035 12.8 -12.400890350341797 13.6 -13.164182662963867
		 14.4 -13.710304260253906 15.2 -13.918581962585449 16 -13.918581962585449 19.2 -13.918581962585449
		 20 -13.918581962585449 20.8 -10.067849159240723 21.6 -2.7223794460296631 22.4 2.3189647197723389
		 23.2 3.8486366271972656 24 4.0881662368774414 24.8 3.9803497791290279 25.6 3.9803497791290279
		 26.4 3.9803497791290279 27.2 3.9803497791290279 28 0.60989648103713989 28.8 -7.5176563262939462
		 29.6 -13.918581962585449 30.4 -14.193892478942871 31.2 -11.686216354370117 32 -9.3145971298217773;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -10.306843757629395 0.8 -4.6390519142150879
		 1.6 -7.263078212738038 2.4 -8.6584587097167969 3.2 -8.8692903518676758 4 -9.0957956314086914
		 4.8 -9.2934675216674805 5.6 -9.4097862243652344 6.4 -9.4214706420898437 7.2 -9.349034309387207
		 8 -9.251093864440918 8.8 -9.2030839920043945 9.6 -9.2102375030517578 10.4 -9.2167701721191406
		 11.2 -9.1946868896484375 12 -9.1226072311401367 12.8 -8.9987058639526367 13.6 -8.8469028472900391
		 14.4 -8.7143077850341797 15.2 -8.6584587097167969 16 -8.6584587097167969 19.2 -8.6584587097167969
		 20 -8.6584587097167969 20.8 -8.3935432434082031 21.6 -6.8288660049438477 22.4 -4.6390519142150879
		 23.2 -3.1764242649078369 24 -2.1772129535675049 24.8 -1.8156253099441528 25.6 -1.8156253099441528
		 26.4 -1.8156253099441528 27.2 -1.8156253099441528 28 -4.0668878555297852 28.8 -7.3517632484436026
		 29.6 -8.6584587097167969 30.4 -9.1632595062255859 31.2 -9.3494024276733398 32 -9.2030839920043945;
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
	setAttr ".ktv[0]"  0 1.4216256261079252e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.7849179547229141e-008;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9362408920642338e-007;
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
	setAttr -s 38 ".ktv[0:37]"  0 14.444153785705566 0.8 -6.6291537284851074
		 1.6 10.136697769165039 2.4 24.880838394165039 3.2 25.383014678955078 4 24.730264663696289
		 4.8 23.22932243347168 5.6 21.172664642333984 6.4 18.877704620361328 7.2 16.709527969360352
		 8 15.083655357360838 8.8 14.444153785705566 9.6 14.764096260070799 10.4 15.634386062622072
		 11.2 16.915216445922852 12 18.466592788696289 12.8 20.155185699462891 13.6 21.858512878417969
		 14.4 23.466520309448242 15.2 24.880838394165039 16 26.702602386474609 16.8 29.111593246459957
		 17.6 31.450611114501953 18.4 33.164466857910156 19.2 33.762969970703125 20 32.727115631103516
		 20.8 22.345249176025391 21.6 3.8301329612731929 22.4 -6.6291537284851074 23.2 -6.6291537284851074
		 26.4 -6.6291537284851074 27.2 -6.6291537284851074 28 1.3151082992553711 28.8 16.106193542480469
		 29.6 24.880838394165039 30.4 23.986747741699219 31.2 19.399267196655273 32 14.444153785705566;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -10.860492706298828 0.8 -5.7215971946716309
		 1.6 -12.478151321411133 2.4 -22.809282302856445 3.2 -23.489004135131836 4 -22.607503890991211
		 4.8 -20.646476745605469 5.6 -18.1036376953125 6.4 -15.454177856445311 7.2 -13.124240875244141
		 8 -11.482379913330078 8.8 -10.860493659973145 9.6 -11.169960021972656 10.4 -12.028666496276855
		 11.2 -13.338287353515625 12 -14.999738693237305 12.8 -16.90510368347168 13.6 -18.933500289916992
		 14.4 -20.95036506652832 15.2 -22.809282302856445 16 -25.32562255859375 16.8 -28.873971939086911
		 17.6 -32.574356079101563 18.4 -35.455600738525391 19.2 -36.497379302978516 20 -34.706157684326172
		 20.8 -23.162151336669922 21.6 -9.7546663284301758 22.4 -5.7215971946716309 23.2 -5.7215971946716309
		 26.4 -5.7215971946716309 27.2 -5.7215971946716309 28 -7.9405879974365225 28.8 -15.633056640625
		 29.6 -22.809282302856445 30.4 -21.624721527099609 31.2 -16.039409637451172 32 -10.860493659973145;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 15.069558143615723 0.8 0.39520573616027832
		 1.6 15.643030166625977 2.4 26.197719573974609 3.2 26.742448806762695 4 26.03460693359375
		 4.8 24.41386604309082 5.6 22.206760406494141 6.4 19.75970458984375 7.2 17.460605621337891
		 8 15.74349308013916 8.8 15.069558143615723 9.6 15.40662956237793 10.4 16.324516296386719
		 11.2 17.678239822387695 12 19.322883605957031 12.8 21.119968414306641 13.6 22.941164016723633
		 14.4 24.669395446777344 15.2 26.197719573974609 16 28.179601669311523 16.8 30.828042984008789
		 17.6 33.4378662109375 18.4 35.380977630615234 19.2 36.067005157470703 20 34.882251739501953
		 20.8 27.00543212890625 21.6 10.71063232421875 22.4 0.39520576596260071 23.2 0.39520576596260071
		 26.4 0.39520576596260071 27.2 0.39520576596260071 28 7.662592887878418 28.8 19.759098052978516
		 29.6 26.197719573974609 30.4 25.230598449707031 31.2 20.314523696899414 32 15.069558143615723;
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
	setAttr -s 26 ".ktv[0:25]"  0 -24.070201873779297 0.8 2.8108863830566406
		 1.6 -10.709437370300293 2.4 -24.070201873779297 3.2 -24.070201873779297 14.4 -24.070201873779297
		 15.2 -24.070201873779297 16 -25.840940475463867 16.8 -30.142910003662109 17.6 -35.461811065673828
		 18.4 -40.28436279296875 19.2 -43.095432281494141 20 -42.377742767333984 20.8 -31.235017776489261
		 21.6 -12.027945518493652 22.4 2.8108863830566406 23.2 7.7323174476623535 24 8.0713615417480469
		 24.8 7.3863053321838388 25.6 7.3863053321838388 26.4 7.3863053321838388 27.2 7.3863053321838388
		 28 -0.9255586266517638 28.8 -16.058769226074219 29.6 -24.070201873779297 30.4 -24.070201873779297;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.4352598190307617 0.8 5.9366626739501953
		 1.6 1.8983546495437622 2.4 -2.4352600574493408 3.2 -2.4352600574493408 14.4 -2.4352600574493408
		 15.2 -2.4352600574493408 16 -2.6484851837158203 16.8 -3.1813554763793945 17.6 -3.8654632568359379
		 18.4 -4.5051121711730957 19.2 -4.8845310211181641 20 -4.7872762680053711 20.8 -2.1507987976074219
		 21.6 2.508944034576416 22.4 5.9366626739501953 23.2 7.6517338752746582 24 8.7333917617797852
		 24.8 9.1148252487182617 25.6 9.1148252487182617 26.4 9.1148252487182617 27.2 9.1148252487182617
		 28 6.2885780334472656 28.8 0.71090739965438843 29.6 -2.4352600574493408 30.4 -2.4352600574493408;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.2367072105407715 0.8 -3.2977771759033203
		 1.6 -2.9269309043884277 2.4 -2.2367072105407715 3.2 -2.2367072105407715 14.4 -2.2367072105407715
		 15.2 -2.2367072105407715 16 -2.3581786155700684 16.8 -2.6254687309265137 17.6 -2.8995881080627441
		 18.4 -3.0923433303833008 19.2 -3.1796109676361084 20 -3.1591064929962158 20.8 -3.5498573780059814
		 21.6 -3.7771697044372559 22.4 -3.2977771759033203 23.2 -2.4241366386413574 24 -1.5077872276306152
		 24.8 -1.0872697830200195 25.6 -1.0872697830200195 26.4 -1.0872697830200195 27.2 -1.0872697830200195
		 28 -1.5478963851928711 28.8 -2.1070444583892822 29.6 -2.2367072105407715 30.4 -2.2367072105407715;
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
	setAttr ".ktv[0]"  0 4.32938833228036e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2342070476734079e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5828611310553242e-007;
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
	setAttr -s 17 ".ktv[0:16]"  0 2.2439685665176509e-007 0.8 -7.2464814186096183
		 1.6 -4.2294983863830566 2.4 2.4946845655904326e-007 3.2 2.6135629127566062e-007 19.2 2.4225175820902223e-007
		 20 2.4701458301024104e-007 20.8 -2.3325088024139404 21.6 -5.8487582206726074 22.4 -7.2464814186096183
		 23.2 -7.2464814186096183 26.4 -7.2464814186096183 27.2 -7.2464814186096183 28 -5.8487582206726074
		 28.8 -2.3325085639953613 29.6 2.5170174922095612e-007 30.4 2.7698408189280599e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.192258463651342e-008 0.8 25.301651000976562
		 1.6 12.375544548034668 2.4 -1.5396710750792408e-007 3.2 -1.4865338471281575e-007
		 19.2 -1.4294258221525524e-007 20 -1.5184934909484582e-007 20.8 6.3390507698059082
		 21.6 18.539882659912109 22.4 25.301651000976562 23.2 25.301651000976562 26.4 25.301651000976562
		 27.2 25.301651000976562 28 18.539882659912109 28.8 6.33905029296875 29.6 -1.5088706106780592e-007
		 30.4 -1.6817467951568688e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.1879601181117323e-008 0.8 4.9189047813415527
		 1.6 2.1562461853027344 2.4 9.9320075719333545e-008 3.2 1.2875283061930531e-007 19.2 1.0893115387489162e-007
		 20 1.1326441295977929e-007 20.8 1.063104510307312 21.6 3.3868076801300049 22.4 4.9189047813415527
		 23.2 4.9189047813415527 26.4 4.9189047813415527 27.2 4.9189047813415527 28 3.3868069648742676
		 28.8 1.0631043910980225 29.6 8.4417500545441726e-008 30.4 7.9870268621107243e-008;
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
	setAttr -s 35 ".ktv[0:34]"  0 1.5073400735855103 0.8 12.690715789794922
		 1.6 6.0804963111877441 2.4 -2.9275307655334473 3.2 -3.9973526000976567 4 -4.114264965057373
		 4.8 -3.4964635372161865 5.6 -2.3946578502655029 6.4 -1.0758966207504272 7.2 0.18916857242584229
		 8 1.1356632709503174 8.8 1.5073400735855103 9.6 1.3090137243270874 10.4 0.78948163986206055
		 11.2 0.063233286142349243 12 -0.75735586881637573 12.8 -1.5651804208755493 13.6 -2.2594742774963379
		 14.4 -2.7447285652160645 15.2 -2.9275307655334473 16 -2.9275307655334473 19.2 -2.9275307655334473
		 20 -2.9275307655334473 20.8 2.0587353706359863 21.6 9.6365938186645508 22.4 12.690715789794922
		 23.2 12.690715789794922 26.4 12.690715789794922 27.2 12.690715789794922 28 9.9700756072998047
		 28.8 3.0602519512176514 29.6 -2.9275307655334473 30.4 -3.3443605899810791 31.2 -0.9409083127975465
		 32 1.5073400735855103;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -5.4536938667297363 0.8 8.1099138259887695
		 1.6 3.2284226417541504 2.4 -1.0018161535263062 3.2 -1.9556984901428223 4 -2.8594751358032227
		 4.8 -3.6864142417907715 5.6 -4.3828797340393066 6.4 -4.9046735763549805 7.2 -5.2385854721069336
		 8 -5.4069600105285645 8.8 -5.4536938667297363 9.6 -5.2761731147766113 10.4 -4.8020219802856445
		 11.2 -4.1166739463806152 12 -3.3098313808441162 12.8 -2.4808571338653564 13.6 -1.740053653717041
		 14.4 -1.2063387632369995 15.2 -1.0018161535263062 16 -1.0018161535263062 19.2 -1.0018161535263062
		 20 -1.0018161535263062 20.8 0.61918216943740845 21.6 5.0782170295715332 22.4 8.1099138259887695
		 23.2 8.1099138259887695 26.4 8.1099138259887695 27.2 8.1099138259887695 28 5.5840349197387695
		 28.8 1.4750634431838989 29.6 -1.0018161535263062 30.4 -2.6231698989868164 31.2 -4.1298122406005859
		 32 -5.4536938667297363;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 10.462445259094238 0.8 -13.589423179626465
		 1.6 0.25338703393936157 2.4 13.818374633789063 3.2 15.388206481933596 4 15.835354804992676
		 4.8 15.437893867492676 5.6 14.460671424865723 6.4 13.17680549621582 7.2 11.877046585083008
		 8 10.867878913879395 8.8 10.462445259094238 9.6 10.61672306060791 10.4 11.019181251525879
		 11.2 11.577531814575195 12 12.202125549316406 12.8 12.810060501098633 13.6 13.326695442199707
		 14.4 13.684381484985352 15.2 13.818374633789063 16 13.818374633789063 19.2 13.818374633789063
		 20 13.818374633789063 20.8 7.0676522254943848 21.6 -6.1531028747558594 22.4 -13.589423179626465
		 23.2 -13.589423179626465 26.4 -13.589423179626465 27.2 -13.589423179626465 28 -7.0669608116149902
		 28.8 5.3415312767028809 29.6 13.818374633789063 30.4 14.891736030578613 31.2 12.73070240020752
		 32 10.462445259094238;
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
	setAttr -s 41 ".ktv[0:40]"  0 -48.856136322021484 0.8 -9.4720935821533203
		 1.6 -3.7498040199279785 2.4 0.00014192009984981269 3.2 0.54992979764938354 4 -1.5946005582809448
		 4.8 -1.8018525838851929 5.6 2.8791861534118652 6.4 9.3749027252197266 7.2 13.841192245483398
		 8 15.827620506286621 8.8 17.224193572998047 9.6 17.987730026245117 10.4 18.074691772460937
		 11.2 17.440818786621094 12 15.846269607543944 12.8 13.426198959350586 13.6 10.586691856384277
		 14.4 7.5807762145996103 15.2 4.5663113594055176 16 1.1002215147018433 16.8 -3.034003734588623
		 17.6 -7.308000087738038 18.4 -11.22658634185791 19.2 -14.369522094726561 20 -16.375494003295898
		 20.8 -15.313796043395996 21.6 -11.315020561218262 22.4 -7.2302308082580566 23.2 -7.1097536087036133
		 24 -8.3105344772338867 24.8 -4.1778101921081543 25.6 10.604086875915527 26.4 27.254348754882812
		 27.2 34.343982696533203 28 24.904708862304687 28.8 8.4749670028686523 29.6 -0.23524251580238342
		 30.4 2.9114575386047363 31.2 11.079266548156738 32 19.061544418334961;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 34.962291717529297 0.8 44.902267456054688
		 1.6 22.587724685668945 2.4 8.570353384129703e-005 3.2 -7.8169999122619629 4 -10.709456443786621
		 4.8 -11.969466209411621 5.6 -12.274998664855957 6.4 -10.604535102844238 7.2 -8.3172903060913086
		 8 -6.2874894142150879 8.8 -4.2119965553283691 9.6 -2.0754060745239258 10.4 0.15791870653629303
		 11.2 2.5519495010375977 12 5.6204442977905273 12.8 9.4486351013183594 13.6 13.458858489990234
		 14.4 16.999649047851563 15.2 19.31474494934082 16 20.103155136108398 16.8 19.843158721923828
		 17.6 18.865381240844727 18.4 17.576383590698242 19.2 16.475091934204102 20 16.119245529174805
		 20.8 17.255178451538086 21.6 19.397075653076172 22.4 21.371150970458984 23.2 27.344552993774414
		 24 37.515159606933594 24.8 44.359340667724609 25.6 43.759098052978516 26.4 39.11383056640625
		 27.2 35.682670593261719 28 34.170513153076172 28.8 29.486015319824215 29.6 23.056373596191406
		 30.4 19.574136734008789 31.2 18.166316986083984 32 17.244848251342773;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 21.164541244506836 0.8 35.988258361816406
		 1.6 15.918888092041017 2.4 -7.4783867987093799e-009 3.2 -5.452667236328125 4 -6.9902400970458984
		 4.8 -8.1291513442993164 5.6 -10.521758079528809 6.4 -12.879036903381348 7.2 -13.811861991882324
		 8 -13.277091979980469 8.8 -12.10970401763916 9.6 -10.314053535461426 10.4 -7.9111814498901367
		 11.2 -4.9433255195617676 12 -0.98662459850311279 12.8 3.849625825881958 13.6 8.7138509750366211
		 14.4 12.797931671142578 15.2 15.378339767456055 16 16.331005096435547 16.8 16.237377166748047
		 17.6 15.577795028686523 18.4 14.784156799316408 19.2 14.175127029418945 20 13.971855163574219
		 20.8 14.541154861450195 21.6 15.836208343505859 22.4 17.271568298339844 23.2 20.490713119506836
		 24 26.111579895019531 24.8 32.687946319580078 25.6 40.108913421630859 26.4 43.611259460449219
		 27.2 41.112453460693359 28 33.443817138671875 28.8 24.036455154418945 29.6 18.709138870239258
		 30.4 16.709186553955078 31.2 14.945598602294924 32 12.409317970275879;
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
	setAttr -s 41 ".ktv[0:40]"  0 -20.462345123291016 0.8 -23.597955703735352
		 1.6 -10.38818359375 2.4 -1.134354829788208 3.2 -0.75788635015487671 4 -3.7339320182800297
		 4.8 -4.8101963996887207 5.6 -0.52670532464981079 6.4 5.638094425201416 7.2 8.6685466766357422
		 8 7.3879361152648917 8.8 4.4721803665161133 9.6 0.8476942777633667 10.4 -2.649338960647583
		 11.2 -5.2590103149414062 12 -7.2979421615600595 12.8 -9.3867378234863281 13.6 -11.136494636535645
		 14.4 -12.034848213195801 15.2 -11.505326271057129 16 -9.2644453048706055 16.8 -5.6728296279907227
		 17.6 -1.380622386932373 18.4 2.7029187679290771 19.2 5.6256422996520996 20 6.6037325859069824
		 20.8 -0.10549979656934738 21.6 -13.737699508666992 22.4 -27.450836181640625 23.2 -55.664886474609375
		 24 -91.219917297363281 24.8 -65.588088989257813 25.6 -86.425987243652344 26.4 -57.906364440917962
		 27.2 -48.891166687011719 28 -38.717166900634766 28.8 -26.131059646606445 29.6 -22.834482192993164
		 30.4 -27.573898315429688 31.2 -38.197799682617188 32 -50.000801086425781;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.62656009197235107 0.8 -17.429737091064453
		 1.6 -11.600039482116699 2.4 -4.2882542610168457 3.2 -0.13856580853462219 4 2.6599867343902588
		 4.8 4.1551170349121094 5.6 4.4973669052124023 6.4 3.3593986034393311 7.2 1.3088767528533936
		 8 -0.80006897449493408 8.8 -2.9274883270263672 9.6 -5.0656681060791016 10.4 -7.3253817558288574
		 11.2 -9.9402894973754883 12 -13.51137638092041 12.8 -17.901515960693359 13.6 -22.328960418701172
		 14.4 -26.072986602783203 15.2 -28.462984085083008 16 -29.8592529296875 16.8 -30.67824554443359
		 17.6 -30.435914993286129 18.4 -28.911090850830082 19.2 -26.166292190551758 20 -22.357500076293945
		 20.8 -14.070991516113281 21.6 -1.140642523765564 22.4 10.149291038513184 23.2 11.183555603027344
		 24 -6.7643527984619141 24.8 -32.485710144042969 25.6 -20.269811630249023 26.4 -17.623785018920898
		 27.2 -43.162635803222656 28 -47.872920989990234 28.8 -33.631381988525391 29.6 -20.885528564453125
		 30.4 -22.559562683105469 31.2 -28.196748733520508 32 -31.756986618041996;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 50.705677032470703 0.8 -17.137546539306641
		 1.6 -14.063535690307617 2.4 1.2153260707855225 3.2 2.0470795631408691 4 -0.69195592403411865
		 4.8 -2.621800422668457 5.6 -1.8098397254943848 6.4 0.061941489577293403 7.2 2.3140571117401123
		 8 5.2755832672119141 8.8 9.1784658432006836 9.6 13.446954727172852 10.4 17.292680740356445
		 11.2 19.697931289672852 12 20.2864990234375 12.8 19.7081298828125 13.6 18.216093063354492
		 14.4 15.933630943298338 15.2 12.94719409942627 16 8.279902458190918 16.8 1.6518299579620361
		 17.6 -5.5466451644897461 18.4 -11.776241302490234 19.2 -15.593202590942383 20 -15.873497009277344
		 20.8 -9.0799694061279297 21.6 -0.19899573922157288 22.4 4.0281286239624023 23.2 -1.1631094217300415
		 24 5.6944122314453125 24.8 -48.42352294921875 25.6 -15.456302642822264 26.4 -16.774669647216797
		 27.2 -4.0263857841491699 28 -2.8594813346862793 28.8 -0.90203666687011719 29.6 3.1310906410217285
		 30.4 4.765833854675293 31.2 6.669273853302002 32 10.280611991882324;
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
	setAttr -s 41 ".ktv[0:40]"  0 -69.282981872558594 0.8 -64.962615966796875
		 1.6 -56.387393951416016 2.4 -47.356300354003906 3.2 -49.72021484375 4 -54.880958557128906
		 4.8 -55.860378265380859 5.6 -49.117469787597656 6.4 -38.653408050537109 7.2 -27.731950759887695
		 8 -15.789717674255371 8.8 -3.5549588203430176 9.6 5.446901798248291 10.4 9.6024284362792969
		 11.2 10.496296882629395 12 9.7665071487426758 12.8 7.8246655464172363 13.6 5.5211300849914551
		 14.4 3.5615878105163574 15.2 2.8400876522064209 16 3.7554764747619629 16.8 5.7696661949157715
		 17.6 8.4659881591796875 18.4 11.216188430786133 19.2 13.128785133361816 20 13.365159034729004
		 20.8 10.842201232910156 21.6 10.883031845092773 22.4 23.212491989135742 23.2 22.51971435546875
		 24 -1.1354938745498657 24.8 -5.8338112831115723 25.6 -4.5531110763549805 26.4 -6.0381827354431152
		 27.2 -8.3499841690063477 28 1.4492614269256592 28.8 19.512720108032227 29.6 30.723991394042969
		 30.4 29.03548431396484 31.2 19.317153930664062 32 8.3390712738037109;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.0532937049865723 0.8 -12.874638557434082
		 1.6 -12.610957145690918 2.4 -14.414545059204103 3.2 -12.803801536560059 4 -10.322566032409668
		 4.8 -8.4969015121459961 5.6 -7.7416815757751456 6.4 -8.8587179183959961 7.2 -10.799905776977539
		 8 -12.362553596496582 8.8 -14.232437133789063 9.6 -16.718250274658203 10.4 -18.977771759033203
		 11.2 -19.788764953613281 12 -18.843687057495117 12.8 -16.656913757324219 13.6 -13.996787071228027
		 14.4 -11.708812713623047 15.2 -10.816592216491699 16 -12.75363826751709 16.8 -16.948692321777344
		 17.6 -21.504499435424805 18.4 -24.711851119995117 19.2 -25.097991943359375 20 -21.244524002075195
		 20.8 -5.2753176689147949 21.6 23.59296989440918 22.4 52.398422241210937 23.2 59.823772430419922
		 24 41.221488952636719 24.8 17.019027709960938 25.6 1.1132622957229614 26.4 -15.62496280670166
		 27.2 -29.032009124755856 28 -37.680015563964844 28.8 -40.585361480712891 29.6 -40.742465972900391
		 30.4 -43.880863189697266 31.2 -47.822914123535156 32 -50.829219818115234;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 33.992881774902344 0.8 -13.558438301086426
		 1.6 -22.648160934448242 2.4 -27.848844528198242 3.2 -31.365314483642578 4 -33.291637420654297
		 4.8 -35.593158721923828 5.6 -40.692161560058594 6.4 -49.009895324707031 7.2 -54.021934509277344
		 8 -50.138107299804687 8.8 -39.804103851318359 9.6 -24.415021896362305 10.4 -7.7301287651062012
		 11.2 4.5807218551635742 12 9.5926227569580078 12.8 9.7425193786621094 13.6 7.1159276962280273
		 14.4 3.959219217300415 15.2 2.4752652645111084 16 2.9731976985931396 16.8 3.9489591121673588
		 17.6 4.8509578704833984 18.4 5.3209443092346191 19.2 5.2916221618652344 20 4.8040413856506348
		 20.8 2.8788573741912842 21.6 0.68643450736999512 22.4 7.8860502243042001 23.2 -7.4837222099304199
		 24 -49.650333404541016 24.8 -62.567546844482422 25.6 -50.614154815673828 26.4 -29.121852874755856
		 27.2 -13.811862945556641 28 -18.009923934936523 28.8 -35.799224853515625 29.6 -49.283309936523438
		 30.4 -48.546924591064453 31.2 -40.140544891357422 32 -30.962644577026367;
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
	setAttr -s 41 ".ktv[0:40]"  0 -1.8536747694015503 0.8 6.7832832336425781
		 1.6 9.5985260009765625 2.4 9.8983030319213867 3.2 8.7636499404907227 4 6.633507251739502
		 4.8 4.5268011093139648 5.6 2.7388408184051514 6.4 1.0863313674926758 7.2 -0.22087611258029938
		 8 -1.239235520362854 8.8 -2.1290936470031738 9.6 -2.9380669593811035 10.4 -3.7072198390960693
		 11.2 -4.4730210304260254 12 -5.240931510925293 12.8 -5.9891362190246582 13.6 -6.7075228691101074
		 14.4 -7.3829998970031747 15.2 -7.9998540878295898 16 -8.6520843505859375 16.8 -9.3651962280273437
		 17.6 -10.031525611877441 18.4 -10.553737640380859 19.2 -10.832748413085938 20 -10.765171051025391
		 20.8 -9.6973075866699219 21.6 -7.6512198448181152 22.4 -5.4125795364379883 23.2 -6.6084508895874023
		 24 -10.874340057373047 24.8 -12.945862770080566 25.6 -13.349305152893066 26.4 -13.690625190734863
		 27.2 -12.770737648010254 28 -8.6168508529663086 28.8 -1.3463778495788574 29.6 4.1191816329956055
		 30.4 4.1084184646606445 31.2 1.250257134437561 32 -1.3779088258743286;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.6030101776123047 0.8 3.417360782623291
		 1.6 6.1338520050048828 2.4 6.9877429008483887 3.2 6.7070784568786621 4 5.8468127250671387
		 4.8 4.9555587768554687 5.6 4.0745058059692383 6.4 3.1340880393981934 7.2 2.3460614681243896
		 8 1.7701616287231445 8.8 1.2649896144866943 9.6 0.80948364734649658 10.4 0.38407933712005615
		 11.2 -0.030355680733919144 12 -0.44050109386444092 12.8 -0.83518493175506592 13.6 -1.2096518278121948
		 14.4 -1.5627927780151367 15.2 -1.8979419469833376 16 -2.2988574504852295 16.8 -2.8111116886138916
		 17.6 -3.3671102523803711 18.4 -3.8618173599243164 19.2 -4.1536026000976562 20 -4.0897502899169922
		 20.8 -3.0553560256958008 21.6 -1.4206503629684448 22.4 -0.12193524837493895 23.2 1.9370242357254028
		 24 1.3945280313491821 24.8 -1.4619588851928711 25.6 -2.5136492252349854 26.4 -1.9176164865493772
		 27.2 0.27692350745201111 28 4.7503795623779297 28.8 8.3040733337402344 29.6 8.9760770797729492
		 30.4 8.927271842956543 31.2 8.5922946929931641 32 7.7472658157348642;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 42.339447021484375 0.8 1.92120897769928
		 1.6 -11.406571388244629 2.4 -16.523757934570313 3.2 -17.970304489135742 4 -16.705780029296875
		 4.8 -14.057663917541504 5.6 -9.7350006103515625 6.4 -4.0515341758728027 7.2 0.64481467008590698
		 8 3.7614583969116211 8.8 6.3939681053161621 9.6 8.7292633056640625 10.4 10.955920219421387
		 11.2 13.263424873352051 12 15.60028076171875 12.8 17.83891487121582 13.6 20.054313659667969
		 14.4 22.320388793945313 15.2 24.709749221801758 16 27.784036636352539 16.8 31.589504241943363
		 17.6 35.428817749023438 18.4 38.615615844726562 19.2 40.475658416748047 20 40.339130401611328
		 20.8 34.58087158203125 21.6 23.456886291503906 22.4 12.252243995666504 23.2 -2.3331377506256104
		 24 -20.641666412353516 24.8 -32.418678283691406 25.6 -33.958911895751953 26.4 -29.748685836791996
		 27.2 -23.254390716552734 28 -13.077395439147949 28.8 0.12280737608671187 29.6 8.5743846893310547
		 30.4 7.7840766906738272 31.2 1.9409750699996946 32 -3.9084467887878418;
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
	setAttr ".ktv[0]"  0 -1.4029593842224131e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3417552098599117e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2374469449127901e-008;
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
	setAttr -s 38 ".ktv[0:37]"  0 -2.5182373523712158 0.8 0.066583968698978424
		 1.6 0.20298044383525848 2.4 -3.8903758525848389 3.2 -4.1116838455200195 4 -4.0869531631469727
		 4.8 -3.882933616638184 5.6 -3.5666723251342773 6.4 -3.2055706977844238 7.2 -2.8667445182800293
		 8 -2.616098165512085 8.8 -2.5182375907897949 9.6 -2.576617956161499 10.4 -2.7308626174926758
		 11.2 -2.9496774673461914 12 -3.2014274597167969 12.8 -3.4539542198181152 13.6 -3.6747148036956787
		 14.4 -3.8310487270355225 15.2 -3.8903758525848389 16 -3.8903758525848389 19.2 -3.8903758525848389
		 20 -3.8903758525848389 20.8 -2.0258090496063232 21.6 0.74917244911193848 22.4 0.066583968698978424
		 23.2 0.78445917367935181 24 2.7236325740814209 24.8 3.7767658233642578 25.6 3.7767658233642578
		 26.4 3.7767658233642578 27.2 3.7767658233642578 28 4.3356142044067383 28.8 0.098033644258975983
		 29.6 -3.8903758525848389 30.4 -3.9460914134979248 31.2 -3.2291402816772461 32 -2.5182375907897949;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.79957789182662964 0.8 7.4791469573974618
		 1.6 2.7794606685638428 2.4 -0.94654071331024181 3.2 -0.9500923752784729 4 -0.94997054338455189
		 4.8 -0.94632488489151001 5.6 -0.93134862184524547 6.4 -0.90031570196151733 7.2 -0.85755264759063721
		 8 -0.81730461120605469 8.8 -0.79957795143127441 9.6 -0.81028985977172852 10.4 -0.83664959669113159
		 11.2 -0.86925029754638672 12 -0.89987289905548107 12.8 -0.92326194047927868 13.6 -0.93774211406707764
		 14.4 -0.94464612007141113 19.2 -0.94654071331024181 20 -0.94654071331024181 20.8 0.51428258419036865
		 21.6 4.3093442916870117 22.4 7.4791469573974618 23.2 8.7416143417358398 24 9.2779531478881836
		 24.8 9.3522415161132812 25.6 9.3522415161132812 26.4 9.3522415161132812 27.2 9.3522415161132812
		 28 6.1424398422241211 28.8 0.84483438730239868 29.6 -0.94654071331024181 30.4 -0.94795697927474987
		 31.2 -0.90279704332351696 32 -0.79957807064056396;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 16.593719482421875 0.8 1.2324893474578857
		 1.6 9.7785873413085937 2.4 25.547273635864258 3.2 26.982135772705078 4 26.821815490722656
		 4.8 25.49901008605957 5.6 23.446474075317383 6.4 21.097021102905273 7.2 18.883407592773438
		 8 17.238191604614258 8.8 16.593719482421875 9.6 16.978343963623047 10.4 17.992416381835938
		 11.2 19.426223754882813 12 21.070011138916016 12.8 22.713932037353516 13.6 24.148067474365234
		 14.4 25.16248893737793 15.2 25.547273635864258 16 25.547273635864258 19.2 25.547273635864258
		 20 25.547273635864258 20.8 18.551799774169922 21.6 4.5266857147216797 22.4 1.2324892282485962
		 23.2 1.5164169073104858 24 2.0708422660827637 24.8 2.3484821319580078 25.6 2.3484821319580078
		 26.4 2.3484821319580078 27.2 2.3484821319580078 28 2.2542812824249268 28.8 14.561657905578613
		 29.6 25.547273635864258 30.4 25.9085693359375 31.2 21.250635147094727 32 16.593719482421875;
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
	setAttr -s 38 ".ktv[0:37]"  0 27.951934814453125 0.8 2.9541354179382324
		 1.6 20.4578857421875 2.4 31.653982162475586 3.2 31.771984100341797 4 31.035415649414063
		 4.8 29.66508865356445 5.6 27.804435729980469 6.4 25.661016464233398 7.2 23.559839248657227
		 8 21.937019348144531 8.8 21.288251876831055 9.6 21.79728889465332 10.4 23.111526489257813
		 11.2 24.9014892578125 12 26.856245040893555 12.8 28.707809448242188 13.6 30.23831939697266
		 14.4 31.272439956665039 15.2 31.653982162475586 16 31.653982162475586 19.2 31.653982162475586
		 20 31.653982162475586 20.8 27.614011764526367 21.6 15.734799385070799 22.4 2.9541354179382324
		 23.2 -2.661569356918335 24 -4.381342887878418 24.8 -4.398890495300293 25.6 -4.398890495300293
		 26.4 -4.398890495300293 27.2 -4.398890495300293 28 7.2171444892883301 28.8 24.291996002197266
		 29.6 31.653982162475586 30.4 30.763898849487301 31.2 26.411527633666992 32 21.288251876831055;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -35.934806823730469 0.8 -0.51187592744827271
		 1.6 -18.660852432250977 2.4 -42.637825012207031 3.2 -44.152050018310547 4 -43.002967834472656
		 4.8 -39.995025634765625 5.6 -35.950092315673828 6.4 -31.658636093139648 7.2 -27.841032028198242
		 8 -25.129915237426758 8.8 -24.098045349121094 9.6 -24.828336715698242 10.4 -26.785865783691406
		 11.2 -29.629510879516602 12 -32.991779327392578 12.8 -36.455165863037109 13.6 -39.552608489990234
		 14.4 -41.783416748046875 15.2 -42.637825012207031 16 -42.637825012207031 19.2 -42.637825012207031
		 20 -42.637825012207031 20.8 -31.918283462524414 21.6 -12.486931800842285 22.4 -0.51187592744827271
		 23.2 3.1123933792114258 24 4.3052349090576172 24.8 4.4896798133850098 25.6 4.4896798133850098
		 26.4 4.4896798133850098 27.2 4.4896798133850098 28 -3.2920541763305664 28.8 -24.977888107299805
		 29.6 -42.637825012207031 30.4 -41.892654418945313 31.2 -32.669273376464844 32 -24.098045349121094;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 36.001636505126953 0.8 4.50408935546875
		 1.6 19.672502517700195 2.4 32.714324951171875 3.2 33.676731109619141 4 33.393104553222656
		 4.8 32.173732757568359 5.6 30.35660362243652 6.4 28.27381706237793 7.2 26.273658752441406
		 8 24.752246856689453 8.8 24.147600173950195 9.6 24.561058044433594 10.4 25.628084182739258
		 11.2 27.082565307617188 12 28.678388595581055 12.8 30.206720352172852 13.6 31.493125915527344
		 14.4 32.381332397460938 15.2 32.714324951171875 16 32.714324951171875 19.2 32.714324951171875
		 20 32.714324951171875 20.8 27.342924118041992 21.6 15.609775543212891 22.4 4.50408935546875
		 23.2 1.0432497262954712 24 1.5351526737213135 24.8 2.5172257423400879 25.6 2.5172257423400879
		 26.4 2.5172257423400879 27.2 2.5172257423400879 28 11.771526336669922 28.8 25.412355422973633
		 29.6 32.714324951171875 30.4 32.455253601074219 31.2 28.487886428833008 32 24.147600173950195;
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
	setAttr ".ktv[0]"  0 -1.4960140504172159e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7757146742478653e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9059744589594629e-008;
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
	setAttr -s 38 ".ktv[0:37]"  0 8.7027273178100586 0.8 -5.3214020729064941
		 1.6 3.6205894947052002 2.4 13.532932281494141 3.2 14.301114082336426 4 14.218409538269043
		 4.8 13.514969825744629 5.6 12.415942192077637 6.4 11.149460792541504 7.2 9.9494619369506836
		 8 9.0541324615478516 8.8 8.7027273178100586 9.6 8.7727518081665039 10.4 8.9862375259399414
		 11.2 9.3481645584106445 12 9.8632583618164062 12.8 10.535877227783203 13.6 11.369841575622559
		 14.4 12.368199348449707 15.2 13.532932281494141 16 15.596664428710938 16.8 18.699136734008789
		 17.6 21.972042083740234 18.4 24.636188507080078 19.2 26.029870986938477 20 25.522909164428711
		 20.8 16.561244964599609 21.6 1.7463343143463135 22.4 -5.3214020729064941 23.2 -5.3214020729064941
		 26.4 -5.3214020729064941 27.2 -5.3214020729064941 28 -1.336923360824585 28.8 7.3192281723022452
		 29.6 13.532932281494141 30.4 13.592296600341797 31.2 11.160216331481934 32 8.7027273178100586;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0.24352087080478671 0.8 -5.6934061050415039
		 1.6 -1.8320492506027219 2.4 -0.51061636209487915 3.2 -0.69107788801193237 4 -0.67083042860031128
		 4.8 -0.5065997838973999 5.6 -0.27832823991775513 6.4 -0.057482101023197167 7.2 0.11067000776529312
		 8 0.21036744117736816 8.8 0.24352110922336578 9.6 0.23718261718749997 10.4 0.21703501045703888
		 11.2 0.18004170060157776 12 0.12122320383787155 12.8 0.03346063569188118 13.6 -0.09269348531961441
		 14.4 -0.26918762922286987 15.2 -0.51061636209487915 16 -1.0343409776687622 16.8 -2.0618355274200439
		 17.6 -3.4802727699279785 18.4 -4.912806510925293 19.2 -5.771000862121582 20 -5.4497389793395996
		 20.8 -2.5151081085205078 21.6 -3.0121567249298096 22.4 -5.6934061050415039 23.2 -5.6934061050415039
		 26.4 -5.6934061050415039 27.2 -5.6934061050415039 28 -3.4876587390899658 28.8 -0.79671895503997803
		 29.6 -0.51061636209487915 30.4 -0.52395683526992798 31.2 -0.05916924774646759 32 0.24352099001407623;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 13.435825347900391 0.8 -5.1123104095458984
		 1.6 8.0097246170043945 2.4 20.936935424804688 3.2 22.139846801757813 4 22.010168075561523
		 4.8 20.908849716186523 5.6 19.193668365478516 6.4 17.224266052246094 7.2 15.363980293273926
		 8 13.978899002075195 8.8 13.435825347900391 9.6 13.544021606445313 10.4 13.87394905090332
		 11.2 14.433531761169435 12 15.230525016784668 12.8 16.27244758605957 13.6 17.566476821899414
		 14.4 19.119298934936523 15.2 20.936935424804688 16 24.177152633666992 16.8 29.110120773315426
		 17.6 34.424373626708984 18.4 38.864089965820312 19.2 41.238578796386719 20 40.370193481445313
		 20.8 27.569896697998047 21.6 6.1103343963623047 22.4 -5.1123104095458984 23.2 -5.1123104095458984
		 26.4 -5.1123104095458984 27.2 -5.1123104095458984 28 0.8606610894203186 28.8 12.694504737854004
		 29.6 20.936935424804688 30.4 21.02977180480957 31.2 17.240962982177734 32 13.435825347900391;
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
	setAttr -s 26 ".ktv[0:25]"  0 4.3643360137939453 0.8 4.0153651237487793
		 1.6 4.1399497985839844 2.4 4.3643364906311035 3.2 4.3643364906311035 14.4 4.3643364906311035
		 15.2 4.3643364906311035 16 4.7919950485229492 16.8 5.7106490135192871 17.6 6.5945305824279785
		 18.4 7.1349315643310547 19.2 7.3268609046936035 20 7.3362989425659189 20.8 7.380620002746582
		 21.6 6.3923444747924805 22.4 4.0153651237487793 23.2 0.83709335327148438 24 -2.2789487838745117
		 24.8 -3.6419811248779292 25.6 -3.6419811248779292 26.4 -3.6419811248779292 27.2 -3.6419811248779292
		 28 -1.713377833366394 28.8 2.1479086875915527 29.6 4.3643364906311035 30.4 4.3643364906311035;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.5454044342041016 0.8 -3.3986008167266846
		 1.6 -6.1919312477111816 2.4 -8.5454044342041016 3.2 -8.5454044342041016 14.4 -8.5454044342041016
		 15.2 -8.5454044342041016 16 -9.7057218551635742 16.8 -12.603195190429687 17.6 -16.336277008056641
		 18.4 -19.921852111816406 19.2 -22.326091766357422 20 -22.521024703979492 20.8 -18.028261184692383
		 21.6 -9.9311408996582031 22.4 -3.3986008167266846 23.2 -1.0300126075744629 24 -0.79478216171264648
		 24.8 -1.0938855409622192 25.6 -1.0938855409622192 26.4 -1.0938855409622192 27.2 -1.0938855409622192
		 28 -2.7764620780944824 28.8 -6.3199996948242188 29.6 -8.5454044342041016 30.4 -8.5454044342041016;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 12.477154731750488 0.8 -7.7189321517944336
		 1.6 2.400644063949585 2.4 12.477154731750488 3.2 12.477154731750488 14.4 12.477154731750488
		 15.2 12.477154731750488 16 14.051010131835937 16.8 17.909120559692383 17.6 22.783428192138672
		 18.4 27.433746337890625 19.2 30.570655822753906 20 30.826473236083981 20.8 21.791875839233398
		 21.6 5.46795654296875 22.4 -7.7189321517944336 23.2 -14.410829544067381 24 -18.189601898193359
		 24.8 -19.350002288818359 25.6 -19.350002288818359 26.4 -19.350002288818359 27.2 -19.350002288818359
		 28 -10.826279640197754 28.8 4.5235280990600586 29.6 12.477154731750488 30.4 12.477154731750488;
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
	setAttr ".ktv[0]"  0 5.1354941632553164e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8854201774068997e-010;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2539852295722085e-007;
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
	setAttr -s 35 ".ktv[0:34]"  0 5.0212772606528233e-008 0.8 13.293856620788574
		 1.6 -0.26633620262145996 2.4 -11.764759063720703 3.2 -12.211667060852051 4 -11.318099975585937
		 4.8 -9.4895305633544922 5.6 -7.1241626739501953 6.4 -4.6067719459533691 7.2 -2.3177802562713623
		 8 -0.64741498231887817 8.8 3.5533599884729483e-007 9.6 -0.5080035924911499 10.4 -1.8430685997009277
		 11.2 -3.7231168746948247 12 -5.8736457824707031 12.8 -8.0265922546386719 13.6 -9.9126138687133789
		 14.4 -11.253955841064453 15.2 -11.764759063720703 16 -11.764759063720703 19.2 -11.764759063720703
		 20 -11.764759063720703 20.8 -5.4659743309020996 21.6 6.4541654586791992 22.4 13.293856620788574
		 23.2 13.293856620788574 26.4 13.293856620788574 27.2 13.293856620788574 28 6.9423751831054687
		 28.8 -4.541780948638916 29.6 -11.764759063720703 30.4 -10.495864868164062 31.2 -5.2535076141357422
		 32 4.5948772253723286e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -4.628580896337553e-008 0.8 -10.728949546813965
		 1.6 2.1323349475860596 2.4 13.069814682006836 3.2 13.296957969665527 4 12.220955848693848
		 4.8 10.217398643493652 5.6 7.6609797477722159 6.4 4.9441475868225098 7.2 2.4792470932006836
		 8 0.68982827663421631 8.8 1.9439369225437986e-007 9.6 0.57132548093795776 10.4 2.0751044750213623
		 11.2 4.1934318542480469 12 6.6072702407836914 12.8 9.0015535354614258 13.6 11.070940971374512
		 14.4 12.522245407104492 15.2 13.069814682006836 16 13.069814682006836 19.2 13.069814682006836
		 20 13.069814682006836 20.8 7.03643798828125 21.6 -4.5232405662536621 22.4 -10.728949546813965
		 23.2 -10.728949546813965 26.4 -10.728949546813965 27.2 -10.728949546813965 28 -4.9188017845153809
		 28.8 6.2573485374450684 29.6 13.069814682006836 30.4 11.458957672119141 31.2 5.7854537963867188
		 32 1.3647466801103292e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 9.6210655442519055e-008 0.8 0.75383991003036499
		 1.6 -4.449225902557373 2.4 -11.788186073303223 3.2 -11.686829566955566 4 -10.380536079406738
		 4.8 -8.3096065521240234 5.6 -5.9281606674194336 6.4 -3.6344368457794189 7.2 -1.7387111186981201
		 8 -0.46673929691314703 8.8 7.9691552912208863e-008 9.6 -0.43550831079483032 10.4 -1.6143736839294434
		 11.2 -3.356677770614624 12 -5.4625697135925293 12.8 -7.6845149993896493 13.6 -9.7180318832397461
		 14.4 -11.210352897644043 15.2 -11.788186073303223 16 -11.788186073303223 19.2 -11.788186073303223
		 20 -11.788186073303223 20.8 -7.1391181945800781 21.6 -1.063257098197937 22.4 0.75383985042572021
		 23.2 0.75383991003036499 26.4 0.75383991003036499 27.2 0.75383991003036499 28 -1.0346709489822388
		 28.8 -6.8231067657470703 29.6 -11.788186073303223 30.4 -9.7676582336425781 31.2 -4.5420846939086914
		 32 3.1260876198757614e-007;
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
	setAttr -s 35 ".ktv[0:34]"  0 -23.079830169677734 0.8 22.521135330200195
		 1.6 5.3395876884460449 2.4 -15.09682559967041 3.2 -18.801729202270508 4 -21.248891830444336
		 4.8 -22.703157424926758 5.6 -23.406517028808594 6.4 -23.583194732666016 7.2 -23.446928024291992
		 8 -23.208070755004883 8.8 -23.079830169677734 9.6 -22.702314376831055 10.4 -21.721076965332031
		 11.2 -20.36920166015625 12 -18.872039794921875 12.8 -17.433101654052734 13.6 -16.227249145507812
		 14.4 -15.403069496154785 15.2 -15.09682559967041 16 -15.09682559967041 19.2 -15.09682559967041
		 20 -15.09682559967041 20.8 -5.3876791000366211 21.6 12.784059524536133 22.4 22.521135330200195
		 23.2 22.521135330200195 26.4 22.521135330200195 27.2 22.521135330200195 28 14.407474517822266
		 28.8 -2.0977389812469482 29.6 -15.09682559967041 30.4 -19.753843307495117 31.2 -21.307607650756836
		 32 -23.079830169677734;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -11.765706062316895 0.8 -7.3642520904541025
		 1.6 -8.5415401458740234 2.4 -10.062539100646973 3.2 -10.34907341003418 4 -10.62250804901123
		 4.8 -10.902560234069824 5.6 -11.178133964538574 6.4 -11.423342704772949 7.2 -11.612051963806152
		 8 -11.727640151977539 8.8 -11.765706062316895 9.6 -11.656547546386719 10.4 -11.384113311767578
		 11.2 -11.037187576293945 12 -10.694971084594727 12.8 -10.412087440490723 13.6 -10.213504791259766
		 14.4 -10.099879264831543 15.2 -10.062539100646973 16 -10.062539100646973 19.2 -10.062539100646973
		 20 -10.062539100646973 20.8 -9.3064422607421875 21.6 -7.7542076110839844 22.4 -7.3642520904541025
		 23.2 -7.3642520904541025 26.4 -7.3642520904541025 27.2 -7.3642520904541025 28 -7.7735099792480469
		 28.8 -9.0830316543579102 29.6 -10.062539100646973 30.4 -10.527912139892578 31.2 -11.057141304016113
		 32 -11.765706062316895;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -4.5398797988891602 0.8 10.885419845581055
		 1.6 7.8819169998168945 2.4 5.731473445892334 3.2 4.7733016014099121 4 3.4669923782348633
		 4.8 1.8828171491622925 5.6 0.14805765450000763 6.4 -1.5684360265731812 7.2 -3.0682768821716309
		 8 -4.134150505065918 8.8 -4.5398797988891602 9.6 -4.1355304718017578 10.4 -3.052079439163208
		 11.2 -1.4785894155502319 12 0.38233289122581482 12.8 2.3007607460021973 13.6 4.0184159278869629
		 14.4 5.2568330764770508 15.2 5.731473445892334 16 5.731473445892334 19.2 5.731473445892334
		 20 5.731473445892334 20.8 5.4440135955810547 21.6 7.9693927764892587 22.4 10.885419845581055
		 23.2 10.885419845581055 26.4 10.885419845581055 27.2 10.885419845581055 28 8.889500617980957
		 28.8 6.5436429977416992 29.6 5.731473445892334 30.4 3.3160538673400879 31.2 -0.65792900323867798
		 32 -4.5398797988891602;
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
	setAttr -s 41 ".ktv[0:40]"  0 3.710841178894043 0.8 13.244038581848145
		 1.6 6.7832455635070801 2.4 -0.25725534558296204 3.2 -0.30781877040863037 4 1.7999566793441775
		 4.8 3.4730503559112549 5.6 3.5827465057373042 6.4 3.2482681274414062 7.2 3.1746647357940674
		 8 3.607251882553101 8.8 4.2042818069458008 9.6 4.802912712097168 10.4 5.296816349029541
		 11.2 5.6075592041015625 12 5.8324508666992188 12.8 5.9753580093383789 13.6 5.8165407180786133
		 14.4 5.1514525413513184 15.2 3.710841178894043 16 1.0059329271316528 16.8 -2.8804423809051514
		 17.6 -7.3193202018737793 18.4 -11.594357490539551 19.2 -14.999041557312012 20 -16.898105621337891
		 20.8 -15.637574195861818 21.6 -11.098528861999512 22.4 -5.516718864440918 23.2 1.772395133972168
		 24 9.5293674468994141 24.8 13.717366218566895 25.6 13.23091983795166 26.4 10.013456344604492
		 27.2 7.2516431808471689 28 6.618283748626709 28.8 6.7513871192932129 29.6 7.0058541297912598
		 30.4 7.2016963958740234 31.2 7.4972805976867676 32 7.7348666191101074;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.1688690185546875 0.8 -14.246151924133301
		 1.6 -6.2703871726989746 2.4 0.059532321989536285 3.2 1.2552148103713989 4 1.2100367546081543
		 4.8 1.2095159292221069 5.6 1.9164383411407471 6.4 2.7663602828979492 7.2 3.6691560745239258
		 8 4.9413061141967773 8.8 6.6804318428039551 9.6 8.4063634872436523 10.4 9.48809814453125
		 11.2 9.2361240386962891 12 7.3718137741088867 12.8 4.5019454956054687 13.6 1.3007611036300659
		 14.4 -1.7025710344314575 15.2 -4.1688690185546875 16 -6.3245186805725098 16.8 -8.1324491500854492
		 17.6 -9.2116422653198242 18.4 -9.499547004699707 19.2 -9.2264986038208008 20 -8.7901277542114258
		 20.8 -8.7872657775878906 21.6 -8.4054908752441406 22.4 -8.0702781677246094 23.2 -11.733610153198242
		 24 -20.013681411743164 24.8 -26.466831207275391 25.6 -24.686063766479492 26.4 -19.003143310546875
		 27.2 -14.659600257873533 28 -12.542109489440918 28.8 -10.866204261779785 29.6 -9.1746807098388672
		 30.4 -7.3678159713745108 31.2 -5.5140843391418457 32 -3.542879581451416;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.566534996032715 0.8 36.710201263427734
		 1.6 19.820272445678711 2.4 -0.30807897448539734 3.2 -4.0784792900085449 4 -2.6939022541046143
		 4.8 -2.0294573307037354 5.6 -4.1467504501342773 6.4 -6.9252176284790039 7.2 -9.671483039855957
		 8 -12.86777400970459 8.8 -16.688394546508789 9.6 -20.022060394287109 10.4 -21.881620407104492
		 11.2 -21.338457107543945 12 -17.375215530395508 12.8 -10.503071784973145 13.6 -2.0589098930358887
		 14.4 6.5028162002563477 15.2 13.566534996032715 16 19.362733840942383 16.8 25.174541473388672
		 17.6 30.708499908447266 18.4 35.568222045898438 19.2 39.378887176513672 20 41.862522125244141
		 20.8 38.080158233642578 21.6 30.167726516723636 22.4 28.360177993774414 23.2 39.564529418945313
		 24 54.813163757324219 24.8 62.791297912597649 25.6 59.353660583496094 26.4 50.130638122558594
		 27.2 41.19073486328125 28 35.391262054443359 28.8 30.41483306884766 29.6 25.651847839355469
		 30.4 20.937555313110352 31.2 16.457216262817383 32 12.062844276428223;
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
	setAttr -s 41 ".ktv[0:40]"  0 35.178554534912109 0.8 10.843185424804687
		 1.6 11.240392684936523 2.4 14.807923316955566 3.2 15.660616874694824 4 18.03459358215332
		 4.8 19.943231582641602 5.6 24.258617401123047 6.4 32.332389831542969 7.2 38.38134765625
		 8 40.210212707519531 8.8 40.828498840332031 9.6 41.022846221923828 10.4 41.441978454589844
		 11.2 42.503780364990234 12 44.473686218261719 12.8 47.125812530517578 13.6 49.824306488037109
		 14.4 51.717945098876953 15.2 51.837368011474609 16 50.693115234375 16.8 49.019542694091797
		 17.6 46.332046508789063 18.4 42.229694366455078 19.2 36.239494323730469 20 27.598775863647461
		 20.8 5.2136421203613281 21.6 -29.020572662353512 22.4 -53.272747039794922 23.2 -57.596271514892571
		 24 -17.507938385009766 24.8 51.390029907226563 25.6 -4.2339396476745605 26.4 -29.925722122192383
		 27.2 -26.629880905151367 28 -15.038906097412111 28.8 -1.2485140562057495 29.6 9.4440250396728516
		 30.4 10.440019607543945 31.2 1.6673049926757812 32 -13.29598331451416;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -26.702375411987305 0.8 -29.929893493652344
		 1.6 -20.951745986938477 2.4 -14.167543411254883 3.2 -13.056991577148438 4 -11.4801025390625
		 4.8 -10.547464370727539 5.6 -7.3689007759094247 6.4 -2.9818143844604492 7.2 -2.1016669273376465
		 8 -4.4491915702819824 8.8 -8.1559934616088867 9.6 -12.838493347167969 10.4 -17.835418701171875
		 11.2 -22.155982971191406 12 -26.040973663330078 12.8 -30.044399261474606 13.6 -33.488597869873047
		 14.4 -35.743946075439453 15.2 -36.223339080810547 16 -34.684299468994141 16.8 -31.780290603637692
		 17.6 -28.247161865234375 18.4 -24.795122146606445 19.2 -22.043388366699219 20 -20.385009765625
		 20.8 -21.068016052246094 21.6 -22.460723876953125 22.4 -30.64310455322266 23.2 -54.985549926757813
		 24 -80.089065551757813 24.8 -76.330085754394531 25.6 -71.178703308105469 26.4 -46.539501190185547
		 27.2 -30.432643890380859 28 -37.073276519775391 28.8 -52.947078704833984 29.6 -65.648338317871094
		 30.4 -71.593437194824219 31.2 -75.520599365234375 32 -79.072418212890625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.5069580078125 0.8 -29.176643371582035
		 1.6 -14.701517105102537 2.4 -0.62791526317596436 3.2 -1.9100662469863892 4 -4.5362029075622559
		 4.8 -6.4438090324401855 5.6 -0.89167392253875732 6.4 10.912582397460938 7.2 17.869924545288086
		 8 16.664192199707031 8.8 12.888360023498535 9.6 7.8992385864257812 10.4 2.8525948524475098
		 11.2 -1.3121058940887451 12 -5.2664332389831543 12.8 -9.7797317504882812 13.6 -14.070703506469727
		 14.4 -17.196172714233398 15.2 -18.104587554931641 16 -18.125585556030273 16.8 -18.546365737915039
		 17.6 -18.390302658081055 18.4 -16.843574523925781 19.2 -13.215882301330566 20 -6.8871369361877441
		 20.8 8.5094642639160156 21.6 24.773391723632812 22.4 30.989288330078125 23.2 27.026214599609375
		 24 -25.55738639831543 24.8 -103.61669158935547 25.6 -46.887729644775391 26.4 -11.642764091491699
		 27.2 -3.6241476535797119 28 -12.293041229248047 28.8 -30.9951171875 29.6 -46.837928771972656
		 30.4 -47.735137939453125 31.2 -36.929550170898438 32 -20.271022796630859;
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
	setAttr -s 41 ".ktv[0:40]"  0 -39.043376922607422 0.8 -63.585823059082031
		 1.6 -67.4342041015625 2.4 -68.04376220703125 3.2 -67.903663635253906 4 -66.822761535644531
		 4.8 -64.934844970703125 5.6 -61.492607116699219 6.4 -56.780994415283203 7.2 -51.398006439208984
		 8 -45.423805236816406 8.8 -39.164627075195313 9.6 -33.626178741455078 10.4 -29.383352279663082
		 11.2 -26.381370544433594 12 -24.414581298828125 12.8 -23.098215103149414 13.6 -21.881359100341797
		 14.4 -20.303890228271484 15.2 -17.905128479003906 16 -14.374453544616699 16.8 -9.9029750823974609
		 17.6 -4.960181713104248 18.4 -0.32327565550804138 19.2 3.1695559024810791 20 5.0962114334106445
		 20.8 6.6212325096130371 21.6 15.013463020324707 22.4 22.995712280273437 23.2 7.9048218727111816
		 24 -28.371885299682617 24.8 -42.206573486328125 25.6 -29.405645370483398 26.4 2.2015459537506104
		 27.2 41.313583374023438 28 57.395355224609382 28.8 50.770378112792969 29.6 43.362895965576172
		 30.4 44.990093231201172 31.2 47.02593994140625 32 49.108482360839844;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.2539882659912109 0.8 -10.263368606567383
		 1.6 -8.0726051330566406 2.4 -2.9709298610687256 3.2 -1.5673757791519165 4 -1.001230001449585
		 4.8 -1.2605094909667969 5.6 -3.3727412223815918 6.4 -6.4687004089355469 7.2 -7.6823401451110849
		 8 -6.2910676002502441 8.8 -3.7794976234436035 9.6 -0.54192239046096802 10.4 2.8723163604736328
		 11.2 5.834749698638916 12 8.3006267547607422 12.8 10.576276779174805 13.6 12.604330062866211
		 14.4 14.318051338195801 15.2 15.634429931640627 16 17.465991973876953 16.8 19.838510513305664
		 17.6 21.492290496826172 18.4 21.523740768432617 19.2 19.442808151245117 20 14.963266372680664
		 20.8 1.4850075244903564 21.6 -16.004901885986328 22.4 -27.087057113647461 23.2 -37.834728240966797
		 24 -29.304376602172852 24.8 -4.1871271133422852 25.6 24.848331451416016 26.4 53.061435699462891
		 27.2 67.127059936523438 28 69.044883728027344 28.8 69.201728820800781 29.6 69.7357177734375
		 30.4 70.28863525390625 31.2 70.500320434570313 32 70.685386657714844;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.12088078260421753 0.8 1.7651405334472656
		 1.6 -5.6120223999023437 2.4 -12.131854057312012 3.2 -11.142824172973633 4 -7.6510820388793945
		 4.8 -4.2677168846130371 5.6 -1.7307476997375488 6.4 0.096049420535564423 7.2 -0.34009712934494019
		 8 -3.4671573638916016 8.8 -8.6018123626708984 9.6 -14.837846755981447 10.4 -20.90431022644043
		 11.2 -25.229757308959961 12 -26.957672119140625 12.8 -26.753076553344727 13.6 -25.262060165405273
		 14.4 -23.159011840820313 15.2 -21.090250015258789 16 -18.372907638549805 16.8 -14.189712524414063
		 17.6 -9.2748794555664062 18.4 -4.833188533782959 19.2 -2.3530373573303223 20 -3.2210021018981934
		 20.8 -17.738502502441406 21.6 -41.982460021972656 22.4 -53.087436676025391 23.2 -25.878955841064453
		 24 14.513961791992188 24.8 22.437210083007813 25.6 16.212928771972656 26.4 17.429010391235352
		 27.2 35.012790679931641 28 50.366142272949219 28.8 52.510292053222656 29.6 52.14569091796875
		 30.4 55.211521148681641 31.2 57.263496398925781 32 59.359767913818366;
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
	setAttr -s 38 ".ktv[0:37]"  0 -22.638704299926758 0.8 -3.5174570083618164
		 1.6 2.1185474395751953 2.4 4.0534281730651855 3.2 2.1795876026153564 4 -1.5452277660369873
		 4.8 -4.9554362297058105 5.6 -7.5842790603637686 6.4 -10.061247825622559 7.2 -11.716282844543457
		 8 -12.541951179504395 8.8 -13.268339157104492 9.6 -14.17501163482666 10.4 -15.36647415161133
		 11.2 -16.767707824707031 12 -18.280641555786133 12.8 -19.760133743286133 13.6 -20.990056991577148
		 14.4 -21.812870025634766 15.2 -22.111343383789063 16 -22.111343383789063 19.2 -22.111343383789063
		 20 -22.111343383789063 20.8 -18.294097900390625 21.6 -9.7367448806762695 22.4 -2.6943087577819824
		 23.2 1.6221667528152466 24 5.2505793571472168 24.8 7.5102972984313956 25.6 8.8624906539916992
		 26.4 8.9483051300048828 27.2 5.6447348594665527 28 -4.4907498359680176 28.8 -18.804374694824219
		 29.6 -28.583913803100586 30.4 -29.693141937255859 31.2 -26.496953964233398 32 -23.275690078735352;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 7.406085491180419 0.8 -5.8302278518676758
		 1.6 -7.076603889465332 2.4 -2.856708288192749 3.2 -3.7503759860992432 4 -5.1463747024536133
		 4.8 -5.1440110206604004 5.6 -3.2561888694763184 6.4 -0.76053410768508911 7.2 1.7843611240386963
		 8 4.6774420738220215 8.8 7.9656953811645499 9.6 11.272963523864746 10.4 14.164616584777832
		 11.2 16.191646575927734 12 17.319417953491211 12.8 17.88282585144043 13.6 18.045677185058594
		 14.4 18.003496170043945 15.2 17.950813293457031 16 17.950813293457031 19.2 17.950813293457031
		 20 17.950813293457031 20.8 17.995998382568359 21.6 15.18775749206543 22.4 9.5774917602539062
		 23.2 5.481083869934082 24 1.8462724685668945 24.8 -1.6910519599914551 25.6 -5.3366899490356445
		 26.4 -7.9278059005737305 27.2 -7.3564562797546396 28 -2.1289348602294922 28.8 1.5418140888214111
		 29.6 0.74600285291671753 30.4 0.20909282565116882 31.2 0.46627432107925421 32 0.44422957301139832;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -40.386081695556641 0.8 7.1264185905456543
		 1.6 10.597677230834961 2.4 7.6902332305908194 3.2 8.4914417266845703 4 9.4048919677734375
		 4.8 8.6158533096313477 5.6 4.4514775276184082 6.4 -1.8548856973648071 7.2 -7.9281291961669931
		 8 -13.137534141540527 8.8 -18.432077407836914 9.6 -23.623786926269531 10.4 -28.507040023803711
		 11.2 -32.814788818359375 12 -36.624965667724609 12.8 -40.041202545166016 13.6 -42.784492492675781
		 14.4 -44.600048065185547 15.2 -45.255157470703125 16 -45.255157470703125 19.2 -45.255157470703125
		 20 -45.255157470703125 20.8 -36.472614288330078 21.6 -18.065286636352539 22.4 -2.2661421298980713
		 23.2 8.413325309753418 24 17.39991569519043 24.8 24.019748687744141 25.6 29.01321983337402
		 26.4 32.393211364746094 27.2 32.874263763427734 28 27.271202087402344 28.8 16.195590972900391
		 29.6 7.7875680923461905 30.4 6.673583984375 31.2 9.0310525894165039 32 11.409306526184082;
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
	setAttr -s 41 ".ktv[0:40]"  0 4.0647220611572266 0.8 2.3096680641174316
		 1.6 0.58815872669219971 2.4 -0.17504772543907166 3.2 -0.015449969097971916 4 0.41979396343231201
		 4.8 1.0388485193252563 5.6 1.7490319013595581 6.4 2.4591054916381836 7.2 3.0751583576202393
		 8 3.4994707107543945 8.8 3.637819766998291 9.6 3.5696613788604736 10.4 3.4182841777801514
		 11.2 3.1558308601379395 12 2.7542457580566406 12.8 2.1848413944244385 13.6 1.418525218963623
		 14.4 0.42653930187225342 15.2 -0.81849217414855957 16 -3.3194146156311035 16.8 -7.3079257011413574
		 17.6 -11.680062294006348 18.4 -15.280886650085449 19.2 -16.957138061523438 20 -15.550932884216309
		 20.8 -4.239715576171875 21.6 13.526614189147949 22.4 25.490776062011719 23.2 30.22793006896973
		 24 33.398349761962891 24.8 35.436817169189453 25.6 36.733707427978516 26.4 37.747539520263672
		 27.2 38.763809204101563 28 39.587314605712891 28.8 39.931758880615234 29.6 39.963973999023438
		 30.4 39.831718444824219 31.2 39.722221374511719 32 39.79913330078125;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.8181116580963135 0.8 -2.8209877014160156
		 1.6 -2.7873044013977051 2.4 -2.7673614025115967 3.2 -2.7783317565917969 4 -2.7948076725006104
		 4.8 -2.8168377876281738 5.6 -2.8433845043182373 6.4 -2.8743984699249268 7.2 -2.9129657745361328
		 8 -2.9658873081207275 8.8 -3.0399909019470215 9.6 -3.1452934741973877 10.4 -3.2801370620727539
		 11.2 -3.433650016784668 12 -3.5947458744049072 12.8 -3.751117467880249 13.6 -3.8884742259979248
		 14.4 -3.9900884628295898 15.2 -4.0366125106811523 16 -4.0658125877380371 16.8 -3.9600415229797363
		 17.6 -3.5811679363250737 18.4 -2.9877996444702148 19.2 -2.406407356262207 20 -2.0653018951416016
		 20.8 -1.505423903465271 21.6 2.4294836521148682 22.4 7.4412121772766113 23.2 10.00166130065918
		 24 11.871883392333984 24.8 13.143234252929687 25.6 13.986132621765137 26.4 14.637653350830078
		 27.2 15.380625724792479 28 16.054569244384766 28.8 16.406570434570312 29.6 16.533306121826172
		 30.4 16.546056747436523 31.2 16.553173065185547 32 16.65875244140625;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -18.523309707641602 0.8 -16.849435806274414
		 1.6 -15.191649436950684 2.4 -13.990085601806641 3.2 -13.230159759521484 4 -12.569858551025391
		 4.8 -11.990644454956055 5.6 -11.476799964904785 6.4 -11.013246536254883 7.2 -10.580540657043457
		 8 -10.152588844299316 8.8 -9.7046937942504883 9.6 -9.337916374206543 10.4 -9.1156177520751953
		 11.2 -8.9558744430541992 12 -8.7769756317138672 12.8 -8.4976329803466797 13.6 -8.0370635986328125
		 14.4 -7.3148236274719247 15.2 -6.2505240440368652 16 -4.0517287254333496 16.8 -0.62622183561325073
		 17.6 3.1461069583892822 18.4 6.3782987594604492 19.2 8.1980352401733398 20 7.7730903625488281
		 20.8 -0.080712534487247467 21.6 -13.593508720397949 22.4 -22.452369689941406 23.2 -25.548288345336914
		 24 -27.417699813842773 24.8 -28.394464492797852 25.6 -28.742998123168942 26.4 -28.705759048461914
		 27.2 -28.570398330688477 28 -28.11924934387207 28.8 -27.134405136108398 29.6 -25.794475555419922
		 30.4 -24.286916732788086 31.2 -22.784971237182617 32 -21.457326889038086;
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
	setAttr -s 41 ".ktv[0:40]"  0 -3.8090920448303218 0.8 -2.9421446323394775
		 1.6 -1.7302014827728271 2.4 -0.64945244789123535 3.2 0.060287512838840478 4 0.64843916893005371
		 4.8 1.1198570728302002 5.6 1.4741264581680298 6.4 1.7269289493560791 7.2 1.9057190418243408
		 8 2.0377874374389648 8.8 2.1545004844665527 9.6 2.2597930431365967 10.4 2.3421657085418701
		 11.2 2.4008512496948242 12 2.4298739433288574 12.8 2.4231781959533691 13.6 2.3771638870239258
		 14.4 2.2907917499542236 15.2 2.1622776985168457 16 1.8820896148681643 16.8 1.2834053039550781
		 17.6 0.41471478343009949 18.4 -0.54060995578765869 19.2 -1.3910318613052368 20 -1.7472959756851196
		 20.8 -0.72624742984771729 21.6 0.04528726264834404 22.4 1.2099378108978271 23.2 2.7119858264923096
		 24 4.4239354133605957 24.8 6.1078672409057617 25.6 7.6251730918884268 26.4 8.9742946624755859
		 27.2 9.8268032073974609 28 10.284808158874512 28.8 10.538542747497559 29.6 10.683545112609863
		 30.4 10.755858421325684 31.2 10.853087425231934 32 11.04079532623291;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.2115964889526367 0.8 7.8373761177062988
		 1.6 10.045854568481445 2.4 10.857012748718262 3.2 10.532107353210449 4 9.8752174377441406
		 4.8 9.0035886764526367 5.6 8.0146932601928711 6.4 7.0071053504943848 7.2 6.0757474899291992
		 8 5.2957653999328613 8.8 4.7511630058288574 9.6 4.4721307754516602 10.4 4.3947243690490723
		 11.2 4.4552865028381348 12 4.589472770690918 12.8 4.7351555824279785 13.6 4.8321361541748047
		 14.4 4.8186163902282715 15.2 4.6244401931762695 16 4.0946612358093262 16.8 3.1637988090515137
		 17.6 1.9577196836471558 18.4 0.70500284433364868 19.2 -0.42090970277786255 20 -1.2565827369689941
		 20.8 -1.3402279615402222 21.6 -0.61714398860931396 22.4 0.2601589560508728 23.2 1.1573841571807861
		 24 2.3180630207061768 24.8 3.7053506374359131 25.6 5.2216482162475586 26.4 6.7647523880004883
		 27.2 8.0566463470458984 28 8.9715824127197266 28.8 9.595829963684082 29.6 10.015803337097168
		 30.4 10.307801246643066 31.2 10.590075492858887 32 10.975171089172363;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -48.664669036865234 0.8 -43.180889129638672
		 1.6 -37.622455596923828 2.4 -33.967620849609375 3.2 -32.163837432861328 4 -30.771764755249023
		 4.8 -29.726131439208981 5.6 -28.964603424072269 6.4 -28.416784286499023 7.2 -28.002126693725586
		 8 -27.635402679443359 8.8 -27.22899055480957 9.6 -27.178810119628906 10.4 -27.729436874389648
		 11.2 -28.568058013916016 12 -29.383300781250004 12.8 -29.864482879638675 13.6 -29.701200485229489
		 14.4 -28.583106994628906 15.2 -26.200063705444336 16 -21.39697265625 16.8 -14.097568511962891
		 17.6 -5.485924243927002 18.4 3.2597532272338867 19.2 10.89952564239502 20 16.20063591003418
		 20.8 16.393390655517578 21.6 11.809866905212402 22.4 6.7010807991027832 23.2 2.2727587223052979
		 24 -2.6897299289703369 24.8 -7.7067041397094735 25.6 -12.288545608520508 26.4 -15.991186141967772
		 27.2 -18.456491470336914 28 -19.392223358154297 28.8 -19.103832244873047 29.6 -17.995759963989258
		 30.4 -16.488821029663086 31.2 -14.989587783813477 32 -13.89501953125;
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
	setAttr ".ktv[0]"  0 -5.5841393731270728e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1131111577487047e-010;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6890761556662714e-009;
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
	setAttr ".ktv[0]"  0 -2.3197574972044777e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5865752045485237e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5578164031259121e-009;
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
	setAttr ".ktv[0]"  0 -1.4947382220853456e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.0066030755100428e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.2215680123570678e-010;
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
	setAttr -s 41 ".ktv[0:40]"  0 -23.750576019287109 0.8 -17.482833862304687
		 1.6 4.8004350662231445 2.4 17.875747680664062 3.2 12.962649345397949 4 9.5792102813720703
		 4.8 7.5755395889282235 5.6 6.4092793464660645 6.4 5.8601555824279785 7.2 5.8637022972106934
		 8 6.3672213554382324 8.8 7.1411542892456055 9.6 7.8332438468933097 10.4 8.2097539901733398
		 11.2 8.1464109420776367 12 7.7287492752075195 12.8 7.1257562637329102 13.6 6.4740524291992187
		 14.4 5.8254404067993164 15.2 5.1526885032653809 16 7.1150126457214355 16.8 12.862008094787598
		 17.6 19.632694244384766 18.4 24.67828369140625 19.2 26.425249099731445 20 23.800693511962891
		 20.8 8.5438928604125977 21.6 -17.508264541625977 22.4 -16.447006225585938 23.2 -19.568264007568359
		 24 -21.448825836181641 24.8 -21.320846557617188 25.6 -18.817682266235352 26.4 -7.843285083770752
		 27.2 -1.1128175258636475 28 -0.63447779417037964 28.8 -1.6494253873825073 29.6 -2.7481753826141357
		 30.4 -4.3754043579101563 31.2 -5.4732346534729004 32 -5.3527488708496094;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.188812255859375 0.8 6.4272127151489258
		 1.6 -8.9277267456054687 2.4 -19.234823226928711 3.2 -12.476935386657715 4 -5.5014619827270508
		 4.8 0.42407488822937012 5.6 5.6488590240478516 6.4 10.376282691955566 7.2 14.690185546875
		 8 18.399019241333008 8.8 21.024330139160156 9.6 22.464460372924805 10.4 23.103336334228516
		 11.2 23.014932632446289 12 22.317527770996094 12.8 21.155155181884766 13.6 19.68073844909668
		 14.4 18.040828704833984 15.2 16.368986129760742 16 13.832650184631348 16.8 11.116369247436523
		 17.6 10.351629257202148 18.4 11.011557579040527 19.2 10.42788028717041 20 7.4277815818786621
		 20.8 5.7266793251037598 21.6 22.452085494995117 22.4 28.940729141235348 23.2 24.723243713378906
		 24 17.493556976318359 24.8 8.6446762084960937 25.6 -1.7793008089065552 26.4 -8.4000997543334961
		 27.2 -6.0881509780883789 28 -4.6205506324768066 28.8 -4.1340999603271484 29.6 -4.2049522399902344
		 30.4 -1.4466924667358398 31.2 3.1947178840637207 32 6.5034923553466797;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 29.526144027709961 0.8 26.204940795898438
		 1.6 -9.4827938079833984 2.4 -47.890392303466797 3.2 -36.473739624023438 4 -24.787076950073242
		 4.8 -14.061704635620117 5.6 -3.7983765602111812 6.4 5.9520630836486816 7.2 15.00859546661377
		 8 22.878595352172852 8.8 28.55870246887207 9.6 31.504100799560547 10.4 32.341922760009766
		 11.2 31.455722808837894 12 29.401931762695312 12.8 26.78156852722168 13.6 24.13444709777832
		 14.4 21.89207649230957 15.2 20.381319046020508 16 14.673000335693359 16.8 1.7623593807220459
		 17.6 -14.132671356201172 18.4 -28.427085876464844 19.2 -36.170082092285156 20 -30.193370819091793
		 20.8 14.693439483642578 21.6 48.567203521728516 22.4 59.081905364990227 23.2 52.997596740722656
		 24 43.20660400390625 24.8 31.771114349365234 25.6 18.000188827514648 26.4 6.7913289070129395
		 27.2 -5.9584813117980957 28 -8.1971120834350586 28.8 -5.8406023979187012 29.6 -2.6734778881072998
		 30.4 3.5709290504455566 31.2 10.760252952575684 32 15.175479888916017;
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
	setAttr -s 41 ".ktv[0:40]"  0 95.805908203125 0.8 18.581445693969727
		 1.6 2.8317489624023438 2.4 -4.8483505249023437 3.2 -0.85659527778625488 4 0.30711904168128967
		 4.8 -2.4131839275360107 5.6 -10.635499954223633 6.4 -27.492218017578125 7.2 -52.729221343994141
		 8 -74.847450256347656 8.8 -86.731460571289063 9.6 -91.923027038574219 10.4 -94.423759460449219
		 11.2 -95.510269165039063 12 -95.815475463867187 12.8 -95.7559814453125 13.6 -95.730674743652344
		 14.4 -96.175331115722656 15.2 -97.474082946777344 16 -100.22772979736328 16.8 -104.35555267333984
		 17.6 -109.67372131347656 18.4 -114.94183349609375 19.2 -116.73597717285156 20 -113.28878021240234
		 20.8 -89.604583740234375 21.6 -57.24853515625 22.4 -97.598556518554687 23.2 -91.646209716796875
		 24 -59.424034118652337 24.8 -5.9904580116271973 25.6 10.528836250305176 26.4 3.788803339004517
		 27.2 -5.1051516532897949 28 2.1593339443206787 28.8 6.8594632148742676 29.6 7.0244550704956055
		 30.4 6.8170166015625 31.2 5.9592080116271973 32 3.2006776332855225;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -103.40024566650391 0.8 -50.136264801025391
		 1.6 -16.748907089233398 2.4 2.070110559463501 3.2 -12.320634841918945 4 -28.677425384521484
		 4.8 -43.360164642333984 5.6 -55.943370819091797 6.4 -64.977378845214844 7.2 -68.633270263671875
		 8 -67.200416564941406 8.8 -63.889953613281243 9.6 -61.104351043701172 10.4 -59.361129760742188
		 11.2 -58.595008850097649 12 -58.54167175292968 12.8 -58.844944000244141 13.6 -59.117580413818352
		 14.4 -58.968318939208977 15.2 -57.984390258789063 16 -56.510921478271484 16.8 -55.806251525878906
		 17.6 -56.341587066650391 18.4 -57.427658081054688 19.2 -57.526878356933594 20 -55.148654937744141
		 20.8 -57.705204010009766 21.6 -71.009574890136719 22.4 -55.297523498535156 23.2 -60.747047424316406
		 24 -70.084625244140625 24.8 -61.410861968994141 25.6 -33.5482177734375 26.4 -41.960987091064453
		 27.2 -56.747776031494141 28 -48.716854095458984 28.8 -32.931491851806641 29.6 -16.273080825805664
		 30.4 -18.096643447875977 31.2 -32.502471923828125 32 -41.615383148193359;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -22.889144897460937 0.8 45.7930908203125
		 1.6 10.46384334564209 2.4 -16.260385513305664 3.2 -2.2452585697174072 4 12.563155174255371
		 4.8 27.434026718139648 5.6 45.512416839599609 6.4 70.465560913085938 7.2 102.19129180908203
		 8 128.94384765625 8.8 143.11088562011719 9.6 148.96633911132812 10.4 151.87428283691406
		 11.2 153.30427551269531 12 153.9459228515625 12.8 154.2152099609375 13.6 154.51882934570312
		 14.4 155.3358154296875 15.2 157.11322021484375 16 162.01011657714844 16.8 170.97412109375
		 17.6 182.50633239746094 18.4 192.89263916015625 19.2 196.19073486328125 20 189.4930419921875
		 20.8 136.23698425292969 21.6 113.62618255615234 22.4 153.99198913574219 23.2 147.78421020507812
		 24 114.05403137207031 24.8 56.367740631103516 25.6 32.408565521240234 26.4 32.757354736328125
		 27.2 48.588340759277344 28 39.398990631103516 28.8 27.948310852050781 29.6 18.97758674621582
		 30.4 19.299655914306641 31.2 26.460060119628906 32 31.803672790527347;
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
	setAttr -s 41 ".ktv[0:40]"  0 -60.233299255371094 0.8 -34.754470825195312
		 1.6 -2.6370346546173096 2.4 17.609781265258789 3.2 18.369033813476562 4 17.678426742553711
		 4.8 16.406581878662109 5.6 14.776288986206053 6.4 13.17519474029541 7.2 12.007547378540039
		 8 11.602357864379883 8.8 12.095773696899414 9.6 12.890120506286621 10.4 13.293338775634766
		 11.2 13.219394683837891 12 12.692667007446289 12.8 11.789834022521973 13.6 10.58574104309082
		 14.4 9.1251058578491211 15.2 7.412628173828125 16 4.8961758613586426 16.8 1.0158226490020752
		 17.6 -4.6229047775268555 18.4 -14.544819831848145 19.2 -36.544536590576172 20 -68.062934875488281
		 20.8 -47.868114471435547 21.6 -51.165157318115234 22.4 -74.542732238769531 23.2 -74.209709167480469
		 24 -60.382499694824226 24.8 -41.212238311767578 25.6 -24.263578414916992 26.4 -27.302543640136719
		 27.2 -36.242019653320312 28 -32.569904327392578 28.8 -26.033475875854492 29.6 -19.376243591308594
		 30.4 -20.033060073852539 31.2 -26.136798858642578 32 -29.803974151611328;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 61.302688598632812 0.8 18.96656608581543
		 1.6 -13.617875099182129 2.4 -33.795085906982422 3.2 -25.992742538452148 4 -17.19395637512207
		 4.8 -9.5917453765869141 5.6 -3.14884352684021 6.4 1.9316111803054812 7.2 5.5368518829345703
		 8 7.6685061454772949 8.8 8.7782182693481445 9.6 9.4832096099853516 10.4 10.174098968505859
		 11.2 11.119294166564941 12 12.438570022583008 12.8 14.238283157348633 13.6 16.700202941894531
		 14.4 20.115156173706055 15.2 24.875608444213867 16 32.366485595703125 16.8 42.96185302734375
		 17.6 55.049434661865234 18.4 66.76763916015625 19.2 75.300315856933594 20 76.729103088378906
		 20.8 63.882774353027344 21.6 53.119163513183594 22.4 58.898048400878913 23.2 58.497200012207031
		 24 56.0943603515625 24.8 48.321323394775391 25.6 34.705646514892578 26.4 31.77430534362793
		 27.2 33.580596923828125 28 28.669797897338864 28.8 21.567991256713867 29.6 15.291617393493652
		 30.4 16.306476593017578 31.2 21.775236129760742 32 25.460796356201172;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -26.676420211791992 0.8 -10.213570594787598
		 1.6 1.0915626287460327 2.4 -1.2442351579666138 3.2 -0.5148201584815979 4 0.31124648451805115
		 4.8 0.7036551833152771 5.6 0.89519995450973511 6.4 0.96665024757385265 7.2 0.89517128467559814
		 8 0.50171136856079102 8.8 -0.50952398777008057 9.6 -1.6427884101867676 10.4 -2.1855161190032959
		 11.2 -2.1576011180877686 12 -1.6905621290206909 12.8 -0.97847962379455566 13.6 -0.23096245527267459
		 14.4 0.34306257963180542 15.2 0.50599187612533569 16 2.0338671207427979 16.8 6.0965251922607422
		 17.6 10.730607986450195 18.4 11.043706893920898 19.2 -3.7995867729187016 20 -33.916893005371094
		 20.8 -38.196075439453125 21.6 -58.023323059082038 22.4 -86.219512939453125 23.2 -84.384635925292969
		 24 -68.414634704589844 24.8 -50.736114501953125 25.6 -40.718296051025391 26.4 -39.685470581054688
		 27.2 -39.61602783203125 28 -37.400432586669922 28.8 -36.813999176025391 29.6 -38.170330047607422
		 30.4 -39.333534240722656 31.2 -40.630954742431641 32 -41.670158386230469;
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
	setAttr ".ktv[0]"  0 1.0522676952007259e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4256892312309901e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5883787314646725e-009;
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
	setAttr ".ktv[0]"  0 8.4913533981989531e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6712446981870244e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1708650432827881e-009;
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
	setAttr -s 11 ".ktv[0:10]"  0 3.0572135448455811 0.8 2.3364129066467285
		 1.6 0.75376671552658081 2.4 -0.22249405086040497 3.2 -0.22249405086040497 26.4 -0.22249403595924377
		 27.2 -0.22249403595924377 28 1.6504594087600708 28.8 5.1476936340332031 29.6 6.9440231323242187
		 30.4 6.9440231323242187;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.3801259994506845 0.8 -4.0204939842224121
		 1.6 -0.97057807445526134 2.4 0.25294762849807739 3.2 0.25294762849807739 26.4 0.25294762849807739
		 27.2 0.25294762849807739 28 0.4471014142036438 28.8 1.8578929901123047 29.6 3.1752662658691406
		 30.4 3.1752662658691406;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 36.204818725585937 0.8 20.851470947265625
		 1.6 5.4954314231872559 2.4 -1.5081380605697632 3.2 -1.5081380605697632 26.4 -1.5081380605697632
		 27.2 -1.5081380605697632 28 -6.8011140823364258 28.8 -16.429502487182617 29.6 -21.465581893920898
		 30.4 -21.465581893920898;
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
	setAttr -s 41 ".ktv[0:40]"  0 -2.3449656963348389 0.8 -7.8444485664367685
		 1.6 -13.18828296661377 2.4 -16.052404403686523 3.2 -16.812606811523438 4 -17.174564361572266
		 4.8 -17.204586029052734 5.6 -16.955984115600586 6.4 -16.453975677490234 7.2 -15.713400840759276
		 8 -14.596738815307617 8.8 -13.000387191772461 9.6 -11.443840980529785 10.4 -10.410557746887207
		 11.2 -9.7960939407348633 12 -9.5017356872558594 12.8 -9.414179801940918 13.6 -9.3927822113037109
		 14.4 -9.264775276184082 15.2 -8.8233757019042969 16 -8.7085838317871094 16.8 -10.704336166381836
		 17.6 -15.111191749572754 18.4 -21.443113327026367 19.2 -31.737583160400394 20 -4.8604288101196289
		 20.8 28.065086364746094 21.6 58.326366424560547 22.4 75.131904602050781 23.2 64.989540100097656
		 24 50.442939758300781 24.8 33.910545349121094 25.6 15.993343353271483 26.4 2.0586717128753662
		 27.2 -4.94146728515625 28 -6.8366384506225586 28.8 -5.786653995513916 29.6 -3.0915131568908691
		 30.4 1.4896135330200195 31.2 5.8039450645446777 32 9.3079366683959961;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.0316381454467773 0.8 0.7084193229675293
		 1.6 -2.7449691295623779 2.4 -5.721463680267334 3.2 -8.0237112045288086 4 -9.4261102676391602
		 4.8 -9.8086872100830078 5.6 -9.2809076309204102 6.4 -8.1732320785522461 7.2 -6.9022369384765625
		 8 -5.9821362495422363 8.8 -5.734623908996582 9.6 -5.8245110511779785 10.4 -5.8240470886230469
		 11.2 -5.7815718650817871 12 -5.7252531051635742 12.8 -5.6844134330749512 13.6 -5.7142529487609863
		 14.4 -5.9189009666442871 15.2 -6.4665212631225586 16 -6.5699200630187988 16.8 -4.3163037300109863
		 17.6 -0.14538995921611786 18.4 4.1620197296142578 19.2 7.956294059753418 20 -0.59497588872909546
		 20.8 -20.189537048339844 21.6 -36.837287902832031 22.4 -44.793178558349609 23.2 -40.150020599365234
		 24 -33.578617095947266 24.8 -28.852071762084961 25.6 -25.538112640380859 26.4 -23.461624145507813
		 27.2 -22.600656509399414 28 -20.503007888793945 28.8 -15.246667861938478 29.6 -13.810088157653809
		 30.4 -19.180419921875 31.2 -23.401796340942383 32 -25.456050872802734;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.32689806818962097 0.8 -1.480868935585022
		 1.6 -2.7415390014648437 2.4 -3.4578144550323486 3.2 -3.5501089096069336 4 -3.5548675060272217
		 4.8 -3.5263512134552002 5.6 -3.4904148578643799 6.4 -3.4397222995758057 7.2 -3.3519883155822754
		 8 -3.1715612411499023 8.8 -2.8711950778961182 9.6 -2.5790517330169678 10.4 -2.4031150341033936
		 11.2 -2.3186402320861816 12 -2.2988202571868896 12.8 -2.3092150688171387 13.6 -2.3065519332885742
		 14.4 -2.24169921875 15.2 -2.0675387382507324 16 -1.8524173498153687 16.8 -2.1608016490936279
		 17.6 -3.5085306167602539 18.4 -5.8902163505554199 19.2 -9.6273717880249023 20 -1.1794668436050415
		 20.8 0.45064139366149902 21.6 -10.14748477935791 22.4 -21.272451400756836 23.2 -14.686676979064941
		 24 -6.2637319564819336 24.8 -0.58873260021209717 25.6 1.231792688369751 26.4 0.068777076900005341
		 27.2 -1.7944371700286867 28 -2.5334749221801758 28.8 -2.0482349395751953 29.6 -1.3220174312591553
		 30.4 -1.2016907930374146 31.2 -1.4584591388702393 32 -1.6814683675765991;
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
	setAttr -s 41 ".ktv[0:40]"  0 49.287818908691406 0.8 63.152694702148445
		 1.6 69.505546569824219 2.4 70.393508911132813 3.2 69.786605834960938 4 68.912574768066406
		 4.8 67.364753723144531 5.6 65.064376831054687 6.4 62.291439056396484 7.2 59.56077575683593
		 8 57.378658294677734 8.8 56.192405700683594 9.6 55.574844360351563 10.4 54.852054595947266
		 11.2 53.965770721435547 12 52.840549468994141 12.8 51.402866363525391 13.6 49.597293853759766
		 14.4 47.400177001953125 15.2 44.831169128417969 16 40.919288635253906 16.8 34.493721008300781
		 17.6 26.166713714599609 18.4 18.019428253173828 19.2 11.031105995178223 20 14.460514068603516
		 20.8 31.002931594848633 21.6 59.133979797363281 22.4 74.774307250976563 23.2 71.332130432128906
		 24 63.628204345703125 24.8 58.224971771240227 25.6 55.381916046142578 26.4 49.60479736328125
		 27.2 44.432991027832031 28 41.596363067626953 28.8 29.625045776367184 29.6 22.683816909790039
		 30.4 31.301013946533203 31.2 37.481857299804688 32 40.546241760253906;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -18.636943817138672 0.8 -15.450439453124998
		 1.6 -8.2610540390014648 2.4 -3.8611168861389165 3.2 -3.5140197277069092 4 -3.9992744922637939
		 4.8 -4.8791713714599609 5.6 -5.7598366737365723 6.4 -6.3930721282958984 7.2 -6.7052140235900879
		 8 -6.7333779335021973 8.8 -6.4728827476501465 9.6 -6.0608172416687012 10.4 -5.6810860633850098
		 11.2 -5.3002138137817383 12 -4.8893465995788574 12.8 -4.4405817985534668 13.6 -3.9763395786285396
		 14.4 -3.5502288341522217 15.2 -3.2377490997314453 16 -2.6304121017456055 16.8 -2.235821008682251
		 17.6 -4.2337546348571777 18.4 -9.8684158325195313 19.2 -19.479015350341797 20 -8.9388694763183594
		 20.8 7.71346139907837 21.6 -4.0947885513305664 22.4 -13.631998062133789 23.2 -10.892901420593262
		 24 -3.250835657119751 24.8 1.0228531360626221 25.6 -1.7675395011901855 26.4 -6.534395694732666
		 27.2 -7.304624080657959 28 1.2090476751327515 28.8 12.382820129394531 29.6 14.76997661590576
		 30.4 13.247997283935547 31.2 9.923975944519043 32 6.104820728302002;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 126.55853271484375 0.8 114.19104766845703
		 1.6 103.95764923095703 2.4 99.290168762207031 3.2 98.820198059082031 4 99.155120849609375
		 4.8 99.81597900390625 5.6 100.38945007324219 6.4 100.58173370361328 7.2 100.29069519042969
		 8 99.625396728515625 8.8 98.758041381835938 9.6 97.826766967773438 10.4 96.870834350585937
		 11.2 95.7908935546875 12 94.46771240234375 12.8 92.787590026855469 13.6 90.65875244140625
		 14.4 88.020500183105469 15.2 84.847480773925781 16 78.85406494140625 16.8 67.521949768066406
		 17.6 51.418582916259766 18.4 30.847038269042969 19.2 -0.84284257888793945 20 20.526180267333984
		 20.8 50.898216247558594 21.6 96.394996643066406 22.4 109.62787628173828 23.2 106.98072814941406
		 24 96.942581176757813 24.8 89.348167419433594 25.6 91.245681762695312 26.4 95.365554809570313
		 27.2 92.753799438476562 28 73.744064331054688 28.8 46.109027862548828 29.6 35.238056182861328
		 30.4 48.068107604980469 31.2 58.828571319580078 32 66.438041687011719;
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
	setAttr -s 41 ".ktv[0:40]"  0 -34.748241424560547 0.8 -36.822940826416016
		 1.6 -34.125823974609375 2.4 -28.88005256652832 3.2 -23.768699645996094 4 -19.151914596557617
		 4.8 -15.931861877441406 5.6 -14.510874748229979 6.4 -14.629344940185545 7.2 -15.582702636718752
		 8 -16.604703903198242 8.8 -17.074911117553711 9.6 -17.273994445800781 10.4 -17.665410995483398
		 11.2 -18.098844528198242 12 -18.441167831420898 12.8 -18.594402313232422 13.6 -18.500303268432617
		 14.4 -18.128524780273438 15.2 -17.454629898071289 16 -16.23394775390625 16.8 -15.019848823547363
		 17.6 -14.474734306335449 18.4 -14.58412456512451 19.2 -14.161995887756348 20 -19.555501937866211
		 20.8 -29.405605316162106 21.6 -32.465557098388672 22.4 -32.210247039794922 23.2 -31.549829483032227
		 24 -31.430040359497067 24.8 -31.199792861938477 25.6 -29.789621353149418 26.4 -26.578086853027344
		 27.2 -22.905513763427734 28 -20.297643661499023 28.8 -18.28004264831543 29.6 -17.212297439575195
		 30.4 -17.537862777709961 31.2 -18.011199951171875 32 -19.138742446899414;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.8733856678009033 0.8 -14.200178146362305
		 1.6 -25.913797378540039 2.4 -30.609979629516602 3.2 -30.614274978637695 4 -28.887834548950195
		 4.8 -25.630050659179687 5.6 -21.540193557739258 6.4 -17.486413955688477 7.2 -14.15630054473877
		 8 -11.835284233093262 8.8 -10.645257949829102 9.6 -9.920506477355957 10.4 -8.9194717407226562
		 11.2 -7.6616311073303223 12 -6.1952190399169922 12.8 -4.5987863540649414 13.6 -2.9678001403808594
		 14.4 -1.3992880582809448 15.2 0.017340034246444702 16 0.8727947473526001 16.8 1.0515666007995605
		 17.6 1.4214239120483398 18.4 2.5293326377868652 19.2 4.2058467864990234 20 2.005516529083252
		 20.8 -0.6680598258972168 21.6 -10.94264030456543 22.4 -20.144523620605469 23.2 -20.052507400512695
		 24 -15.531834602355959 24.8 -8.8524665832519531 25.6 -0.25121781229972839 26.4 9.5019521713256836
		 27.2 16.186128616333008 28 18.923833847045898 28.8 21.287591934204102 29.6 22.477350234985352
		 30.4 22.548620223999023 31.2 22.995599746704102 32 23.869073867797852;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -51.43365478515625 0.8 -50.548595428466797
		 1.6 -49.133590698242187 2.4 -52.106487274169922 3.2 -59.348819732666023 4 -68.092323303222656
		 4.8 -76.967742919921875 5.6 -84.956008911132813 6.4 -91.448783874511719 7.2 -96.131553649902344
		 8 -98.6114501953125 8.8 -98.555000305175781 9.6 -96.04962158203125 10.4 -91.794395446777344
		 11.2 -86.24188232421875 12 -79.821067810058594 12.8 -72.952713012695313 13.6 -66.052787780761719
		 14.4 -59.53013992309571 15.2 -53.784183502197266 16 -46.111679077148438 16.8 -35.680141448974609
		 17.6 -24.486930847167969 18.4 -12.77662467956543 19.2 3.2300641536712646 20 -10.245266914367676
		 20.8 -30.113924026489261 21.6 -54.742458343505859 22.4 -62.808456420898438 23.2 -65.854019165039063
		 24 -62.216720581054688 24.8 -55.891864776611328 25.6 -52.015159606933594 26.4 -47.598831176757813
		 27.2 -41.240276336669922 28 -30.339071273803711 28.8 -16.071208953857422 29.6 -11.562009811401367
		 30.4 -19.872623443603516 31.2 -27.331483840942383 32 -33.468765258789063;
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
	setAttr -s 41 ".ktv[0:40]"  0 19.24395751953125 0.8 16.705131530761719
		 1.6 14.293111801147461 2.4 12.348787307739258 3.2 10.852315902709961 4 9.6057157516479492
		 4.8 8.5670938491821289 5.6 7.7133769989013681 6.4 7.011289119720459 7.2 6.422907829284668
		 8 5.9244694709777832 8.8 5.4837636947631836 9.6 5.271028995513916 10.4 5.390444278717041
		 11.2 5.7107892036437988 12 6.099297046661377 12.8 6.4230380058288574 13.6 6.5506405830383301
		 14.4 6.3539619445800781 15.2 5.7099852561950684 16 4.4984941482543945 16.8 2.9197535514831543
		 17.6 1.2260856628417969 18.4 -0.45577353239059448 19.2 -1.9371769428253176 20 -3.1420929431915283
		 20.8 -4.388486385345459 21.6 -4.6882219314575195 22.4 -4.8136172294616699 23.2 -4.9055156707763672
		 24 -4.9006342887878418 24.8 -4.7493171691894531 25.6 -4.518498420715332 26.4 -4.4325542449951172
		 27.2 -4.4767265319824219 28 -4.8032112121582031 28.8 -5.3586902618408203 29.6 -6.0565590858459473
		 30.4 -6.7811298370361328 31.2 -7.4904952049255371 32 -8.1470069885253906;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.5173945426940927 0.8 -6.2820258140563965
		 1.6 -5.2068920135498047 2.4 -4.6663370132446289 3.2 -4.6533899307250977 4 -4.8981709480285645
		 4.8 -5.315676212310791 5.6 -5.8267145156860352 6.4 -6.3576159477233887 7.2 -6.8437743186950684
		 8 -7.2371301651000985 8.8 -7.4861412048339844 9.6 -7.6569590568542472 10.4 -7.8308625221252441
		 11.2 -7.9790844917297363 12 -8.0758495330810547 12.8 -8.1011114120483398 13.6 -8.0386419296264648
		 14.4 -7.8694820404052743 15.2 -7.5602865219116211 16 -6.9888858795166016 16.8 -6.024590015411377
		 17.6 -4.7061877250671387 18.4 -3.1353983879089355 19.2 -1.505043625831604 20 -0.081177644431591034
		 20.8 1.1464776992797852 21.6 2.4028892517089844 22.4 3.0531406402587891 23.2 2.7971084117889404
		 24 1.8575999736785889 24.8 0.5906941294670105 25.6 -0.64576590061187744 26.4 -1.5160257816314697
		 27.2 -1.6506428718566895 28 -0.99487769603729248 28.8 0.197513148188591 29.6 1.7548941373825073
		 30.4 3.5069172382354736 31.2 5.2645220756530762 32 6.8356413841247559;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -10.730057716369629 0.8 -13.490277290344238
		 1.6 -16.267438888549805 2.4 -18.243999481201172 3.2 -19.263288497924805 4 -19.78807258605957
		 4.8 -19.929103851318359 5.6 -19.800670623779297 6.4 -19.519760131835937 7.2 -19.205987930297852
		 8 -18.978822708129883 8.8 -18.958467483520508 9.6 -19.351314544677734 10.4 -20.133235931396484
		 11.2 -21.077974319458008 12 -21.959131240844727 12.8 -22.550802230834961 13.6 -22.627603530883789
		 14.4 -21.963653564453125 15.2 -20.331195831298828 16 -17.369647979736328 16.8 -13.181493759155273
		 17.6 -8.25372314453125 18.4 -3.0551426410675049 19.2 1.9917566776275633 20 6.5144453048706055
		 20.8 11.34578800201416 21.6 16.03033447265625 22.4 18.392358779907227 23.2 17.559963226318359
		 24 14.715615272521973 24.8 10.68886661529541 25.6 6.3158693313598633 26.4 2.4749469757080078
		 27.2 0.0027896338142454624 28 -1.0449932813644409 28.8 -1.335593581199646 29.6 -1.1388498544692993
		 30.4 -0.71455776691436768 31.2 -0.30846706032752991 32 -0.16894140839576721;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -14.379940032958984 0.8 -10.440189361572266
		 1.6 -6.6867985725402832 2.4 -4.357975959777832 3.2 -3.2649798393249512 4 -2.4251952171325684
		 4.8 -1.778340220451355 5.6 -1.2815297842025757 6.4 -0.90108907222747803 7.2 -0.60595780611038208
		 8 -0.34132379293441772 8.8 -0.055424559861421585 9.6 0.18310651183128357 10.4 0.30176025629043579
		 11.2 0.34671631455421448 12 0.36427658796310425 12.8 0.40081757307052612 13.6 0.50268244743347168
		 14.4 0.71618783473968506 15.2 1.0877931118011475 16 1.7122691869735718 16.8 2.5817391872406006
		 17.6 3.6815512180328369 18.4 4.8937578201293945 19.2 5.9748201370239258 20 6.659693717956543
		 20.8 6.6470260620117187 21.6 6.5474128723144531 22.4 5.9937148094177246 23.2 4.9965114593505859
		 24 3.7166273593902588 24.8 2.3049747943878174 25.6 0.90942525863647461 26.4 -0.34586727619171143
		 27.2 -1.2551302909851074 28 -1.750332236289978 28.8 -1.9608250856399536 29.6 -1.9798347949981689
		 30.4 -1.897612452507019 31.2 -1.8145368099212646 32 -1.8276859521865845;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 27.201555252075195 0.8 41.250465393066406
		 1.6 55.165248870849609 2.4 63.525398254394531 3.2 66.762138366699219 4 68.83636474609375
		 4.8 70.003692626953125 5.6 70.50054931640625 6.4 70.556327819824219 7.2 70.381401062011719
		 8 70.225059509277344 8.8 70.320152282714844 9.6 70.598411560058594 10.4 70.808372497558594
		 11.2 70.907699584960937 12 70.853607177734375 12.8 70.603691101074219 13.6 70.116477966308594
		 14.4 69.351104736328125 15.2 68.266029357910156 16 66.923019409179688 16.8 65.225540161132812
		 17.6 62.946125030517578 18.4 60.069793701171875 19.2 56.523487091064453 20 52.029953002929688
		 20.8 42.302227020263672 21.6 28.642438888549805 22.4 21.588794708251953 23.2 23.265785217285156
		 24 27.988340377807617 24.8 34.388961791992188 25.6 41.082836151123047 26.4 46.698143005371094
		 27.2 49.871257781982422 28 50.624851226806641 28.8 49.893798828125 29.6 48.113918304443359
		 30.4 45.786312103271484 31.2 43.452117919921875 32 41.631633758544922;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.88950592279434204 0.8 -0.97268968820571899
		 1.6 -0.8797186017036438 2.4 -0.74187427759170532 3.2 -0.72065192461013794 4 -0.73783493041992188
		 4.8 -0.78186452388763428 5.6 -0.83640152215957642 6.4 -0.891090989112854 7.2 -0.9406856894493103
		 8 -0.98838931322097778 8.8 -1.031645655632019 9.6 -1.0696184635162354 10.4 -1.104007363319397
		 11.2 -1.1324268579483032 12 -1.1523988246917725 12.8 -1.1617748737335205 13.6 -1.1589047908782959
		 14.4 -1.1425148248672485 15.2 -1.1114597320556641 16 -1.0486688613891602 16.8 -0.95173537731170654
		 17.6 -0.89114636182785034 18.4 -0.92515075206756592 19.2 -0.98274600505828857 20 -0.93589359521865845
		 20.8 -0.68058764934539795 21.6 -0.81552892923355103 22.4 -0.90807753801345825 23.2 -0.9176521897315979
		 24 -0.88897359371185303 24.8 -0.83631384372711182 25.6 -0.79466801881790161 26.4 -0.79410672187805176
		 27.2 -0.86329281330108643 28 -1.0528174638748169 28.8 -1.3118178844451904 29.6 -1.6062599420547485
		 30.4 -1.9197933673858643 31.2 -2.2331793308258057 32 -2.5237324237823486;
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
	setAttr -s 41 ".ktv[0:40]"  0 -0.79800170660018921 0.8 -0.47028917074203491
		 1.6 -0.1457127183675766 2.4 -0.02475246787071228 3.2 -0.023329807445406914 4 -0.040287502110004425
		 4.8 -0.068670310080051422 5.6 -0.097440391778945923 6.4 -0.11939845979213715 7.2 -0.13027209043502808
		 8 -0.12835188210010529 8.8 -0.11552777886390686 9.6 -0.10149692744016647 10.4 -0.0933971107006073
		 11.2 -0.091665558516979218 12 -0.096123121678829193 12.8 -0.10532809793949127 13.6 -0.11635351181030272
		 14.4 -0.12511272728443146 15.2 -0.12678387761116028 16 -0.11657039076089859 16.8 0.00213254289701581
		 17.6 0.22447936236858365 18.4 0.4797144234180451 19.2 0.68269091844558716 20 0.64473891258239746
		 20.8 0.048441257327795029 21.6 0.049636643379926682 22.4 0.04676581546664238 23.2 0.57803255319595337
		 24 1.5574396848678589 24.8 2.1132941246032715 25.6 1.6984145641326904 26.4 0.75724834203720093
		 27.2 0.15398783981800079 28 0.0057733291760087013 28.8 -0.060593441128730774 29.6 -0.069365911185741425
		 30.4 -0.018330642953515053 31.2 0.03586115688085556 32 0.050718344748020172;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0.29497510194778442 0.8 0.24563783407211301
		 1.6 0.12593463063240051 2.4 0.0654706209897995 3.2 0.065369553864002228 4 0.072076953947544098
		 4.8 0.084277011454105377 5.6 0.096151925623416901 6.4 0.10099558532238007 7.2 0.095012083649635315
		 8 0.081573717296123505 8.8 0.065032102167606354 9.6 0.051630206406116486 10.4 0.043647460639476776
		 11.2 0.040009539574384689 14.4 0.040019076317548752 15.2 0.034483443945646286 16 0.019511174410581589
		 16.8 -0.00046148034743964672 17.6 0.0079328464344143867 18.4 0.02117304690182209
		 19.2 0.010541734285652637 20 -0.066976167261600494 20.8 -0.019394652917981148 21.6 -0.042489171028137207
		 22.4 -0.055013105273246765 23.2 -0.031018510460853573 24 0.036350611597299576 24.8 0.11485437303781509
		 25.6 0.26001003384590149 26.4 0.50427812337875366 27.2 0.59185302257537842 28 0.53684765100479126
		 28.8 0.45228871703147888 29.6 0.34762230515480042 30.4 0.20803876221179962 31.2 0.061876986175775528
		 32 -0.067491337656974792;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.6841402053833008 0.8 -8.0010509490966797
		 1.6 -8.1746788024902344 2.4 -8.1410017013549805 3.2 -8.1554136276245117 4 -8.1638450622558594
		 4.8 -7.326465606689454 5.6 -5.2710533142089844 6.4 -2.7047741413116455 7.2 -0.3254179060459137
		 8 1.1841921806335449 8.8 1.8916798830032346 9.6 2.366300106048584 10.4 2.6651303768157959
		 11.2 2.8447551727294922 12 2.9620451927185059 12.8 3.0735554695129395 13.6 3.2350616455078125
		 14.4 3.5016930103302002 15.2 3.9289283752441406 16 4.8641891479492187 16.8 6.2917876243591309
		 17.6 7.9084606170654288 18.4 9.3055925369262695 19.2 9.9955968856811523 20 9.4399585723876953
		 20.8 4.8216662406921387 21.6 -2.6321496963500977 22.4 -7.9252529144287109 23.2 -8.5495967864990234
		 24 -6.9003119468688965 24.8 -5.1014566421508789 25.6 -3.516829252243042 26.4 -1.9553167819976807
		 27.2 -1.4406318664550781 28 -1.9748873710632326 28.8 -2.8826618194580078 29.6 -4.026085376739502
		 30.4 -5.2687368392944336 31.2 -6.5256133079528809 32 -7.6668882369995117;
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
connectAttr "warrior_jumpSource.cl" "clipLibrary1.sc[0]";
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
// End of warrior_jump.ma
