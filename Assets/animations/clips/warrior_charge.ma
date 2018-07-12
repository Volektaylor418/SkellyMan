//Maya ASCII 2013 scene
//Name: warrior_charge.ma
//Last modified: Mon, Mar 31, 2014 01:40:57 PM
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
createNode animClip -n "warrior_chargeSource";
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
	setAttr ".se" 44;
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
	setAttr -s 56 ".ktv[0:55]"  0 -4.2994828224182129 0.8 -2.3660452365875244
		 1.6 -0.59139049053192139 2.4 0.34557625651359558 3.2 1.103650689125061 4 1.6642446517944336
		 4.8 0.387897789478302 5.6 -4.0913066864013672 6.4 -9.4164133071899414 7.2 -12.666306495666504
		 8 -12.275980949401855 8.8 -10.06053638458252 9.6 -7.6428213119506836 10.4 -6.9127311706542969
		 11.2 -7.0891976356506348 12 -6.9860372543334961 12.8 -6.3784427642822266 13.6 -5.6630611419677734
		 14.4 -4.2994828224182129 15.2 -2.3012607097625732 16 -0.53164738416671753 16.8 0.34557619690895081
		 17.6 0.94480592012405396 18.4 1.3596731424331665 19.2 0.38789767026901245 20 -2.8543937206268311
		 20.8 -7.119072437286377 21.6 -10.799221038818359 22.4 -12.666306495666504 23.2 -10.360908508300781
		 24 -7.6428213119506836 24.8 -6.8204493522644043 25.6 -6.9989752769470215 26.4 -6.9860372543334961
		 27.2 -6.6183128356933594 28 -6.365422248840332 28.8 -5.7503652572631836 29.6 -4.2994837760925293
		 30.4 -1.602121114730835 31.2 0.3455757200717926 32 1.0891931056976318 32.8 1.4315896034240723
		 33.6 0.38789737224578857 34.4 -2.7693464756011963 35.2 -6.8923192024230957 36 -10.550315856933594
		 36.8 -12.66630744934082 37.6 -12.110899925231934 38.4 -9.9846124649047852 39.2 -7.6428213119506836
		 40 -7.030423641204834 40.8 -6.9860377311706543 41.6 -6.3750853538513184 42.4 -5.8426141738891602
		 43.2 -5.2366981506347656 44 -4.2994837760925293;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -39.913181304931641 0.8 -39.498550415039063
		 1.6 -39.252994537353516 2.4 -37.818191528320313 3.2 -34.760589599609375 4 -30.852054595947269
		 4.8 -26.482925415039062 5.6 -21.060832977294922 6.4 -14.552235603332518 7.2 -9.106135368347168
		 8 -7.6097893714904785 8.8 -8.5534820556640625 9.6 -9.5781269073486328 10.4 -11.370556831359863
		 11.2 -14.026678085327148 12 -18.187410354614258 12.8 -24.972766876220703 13.6 -33.219463348388672
		 14.4 -39.913181304931641 15.2 -41.868465423583984 16 -40.440021514892578 16.8 -37.818191528320313
		 17.6 -34.564563751220703 18.4 -30.455820083618164 19.2 -26.482927322387695 20 -22.541133880615234
		 20.8 -17.972072601318359 21.6 -13.213134765625 22.4 -9.106135368347168 23.2 -8.4863491058349609
		 24 -9.5781269073486328 24.8 -11.707825660705566 25.6 -14.566143035888674 26.4 -18.187410354614258
		 27.2 -23.179742813110352 28 -29.337926864624027 28.8 -35.359401702880859 29.6 -39.913181304931641
		 30.4 -40.490825653076172 31.2 -37.818191528320313 32 -34.377700805664063 32.8 -30.36262321472168
		 33.6 -26.482927322387695 34.4 -22.472566604614258 35.2 -17.799724578857422 36 -13.029544830322266
		 36.8 -9.106135368347168 37.6 -7.7246375083923331 38.4 -8.3139753341674805 39.2 -9.5781269073486328
		 40 -13.206522941589355 40.8 -18.187410354614258 41.6 -23.094156265258789 42.4 -27.995935440063477
		 43.2 -33.418697357177734 44 -39.913181304931641;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.5931375026702881 0.8 -2.222240686416626
		 1.6 -3.045698881149292 2.4 -3.3053207397460938 3.2 -2.9050753116607666 4 -1.9704104661941528
		 4.8 -0.1549600213766098 5.6 3.3440449237823486 6.4 7.0329217910766602 7.2 8.7976694107055664
		 8 8.6497297286987305 8.8 7.3018689155578613 9.6 4.5117273330688477 10.4 3.1243517398834229
		 11.2 2.4914135932922363 12 2.0035340785980225 12.8 1.2001050710678101 13.6 -0.069661810994148254
		 14.4 -1.5931375026702881 15.2 -2.7202246189117432 16 -3.3186137676239014 16.8 -3.3053207397460938
		 17.6 -2.806720495223999 18.4 -1.7805285453796387 19.2 -0.15495990216732025 20 2.4796280860900879
		 20.8 5.5496916770935059 21.6 7.8827843666076651 22.4 8.7976694107055664 23.2 7.5696372985839844
		 24 4.5117273330688477 24.8 3.0654187202453613 25.6 2.4280602931976318 26.4 2.0035343170166016
		 27.2 1.4352906942367554 28 0.66634470224380493 28.8 -0.39809101819992065 29.6 -1.5931370258331299
		 30.4 -2.8549125194549561 31.2 -3.3053205013275146 32 -2.807626485824585 32.8 -1.7833276987075806
		 33.6 -0.15495961904525757 34.4 2.4497194290161133 35.2 5.4597864151000977 36 7.777306079864502
		 36.8 8.7976694107055664 37.6 8.6113758087158203 38.4 7.32977294921875 39.2 4.5117278099060059
		 40 2.8796331882476807 40.8 2.0035345554351807 41.6 1.3056275844573975 42.4 0.59200096130371094
		 43.2 -0.31096345186233521 44 -1.5931370258331299;
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
	setAttr -s 56 ".ktv[0:55]"  0 29.903621673583984 0.8 29.426357269287113
		 1.6 28.741445541381836 2.4 27.711311340332031 3.2 26.051359176635742 4 23.844091415405273
		 4.8 21.484495162963867 5.6 18.223207473754883 6.4 14.43071460723877 7.2 12.378844261169434
		 8 12.257933616638184 8.8 12.010893821716309 9.6 11.485353469848633 10.4 12.903511047363281
		 11.2 15.118636131286619 12 17.882909774780273 12.8 22.39588737487793 13.6 27.461879730224609
		 14.4 29.903621673583984 15.2 29.708124160766602 16 28.883935928344727 16.8 27.711311340332031
		 17.6 26.074277877807617 18.4 23.883993148803711 19.2 21.484495162963867 20 18.806686401367188
		 20.8 15.944484710693359 21.6 13.540660858154297 22.4 12.378844261169434 23.2 12.055441856384277
		 24 11.485353469848633 24.8 12.920243263244629 25.6 15.189789772033691 26.4 17.882909774780273
		 27.2 21.387180328369141 28 25.391992568969727 28.8 28.58085823059082 29.6 29.903621673583984
		 30.4 29.075809478759766 31.2 27.711311340332031 32 26.052139282226563 32.8 23.874723434448242
		 33.6 21.4844970703125 34.4 18.794042587280273 35.2 15.916980743408203 36 13.516678810119629
		 36.8 12.378844261169434 37.6 12.295814514160156 38.4 12.062744140625 39.2 11.485354423522949
		 40 14.265779495239258 40.8 17.882909774780273 41.6 21.358091354370117 42.4 25.19007682800293
		 43.2 28.315814971923828 44 29.903621673583984;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 6.9145903587341309 0.8 7.5093731880187988
		 1.6 8.3677883148193359 2.4 8.9415779113769531 3.2 8.556884765625 4 7.1755070686340341
		 4.8 5.0267481803894043 5.6 0.18997037410736084 6.4 -6.3250889778137207 7.2 -10.117772102355957
		 8 -9.4638404846191406 8.8 -7.2860794067382813 9.6 -5.2231278419494629 10.4 -4.1019620895385742
		 11.2 -2.93222975730896 12 -1.5710220336914062 12.8 0.96823573112487793 13.6 4.6238775253295898
		 14.4 6.9145903587341309 15.2 7.6409416198730469 16 8.4330387115478516 16.8 8.9415779113769531
		 17.6 8.4897747039794922 18.4 7.0425081253051758 19.2 5.0267481803894043 20 1.4750934839248657
		 20.8 -3.494544506072998 21.6 -7.9942378997802734 22.4 -10.117772102355957 23.2 -7.7457413673400879
		 24 -5.2231278419494629 24.8 -4.1181454658508301 25.6 -2.9072043895721436 26.4 -1.5710221529006958
		 27.2 0.32298105955123901 28 2.9382681846618652 28.8 5.4837832450866699 29.6 6.9145898818969727
		 30.4 7.9453301429748544 31.2 8.9415779113769531 32 8.5443935394287109 32.8 7.070228099822998
		 33.6 5.0267477035522461 34.4 1.5453814268112183 35.2 -3.3056373596191406 36 -7.781531810760498
		 36.8 -10.117772102355957 37.6 -9.3357048034667969 38.4 -7.1965489387512207 39.2 -5.2231283187866211
		 40 -3.523991584777832 40.8 -1.5710221529006958 41.6 0.33999878168106079 42.4 2.8679742813110352
		 43.2 5.3469204902648926 44 6.9145898818969727;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -23.491626739501953 0.8 -23.310764312744141
		 1.6 -22.603622436523438 2.4 -21.361839294433594 3.2 -19.468767166137695 4 -16.988199234008789
		 4.8 -14.189698219299316 5.6 -10.946823120117187 6.4 -7.3611297607421866 7.2 -5.0216188430786133
		 8 -4.2100973129272461 8.8 -3.6952786445617676 9.6 -4.2070889472961426 10.4 -6.1446270942687988
		 11.2 -8.7867555618286133 12 -11.866470336914063 12.8 -16.233783721923828 13.6 -20.945415496826172
		 14.4 -23.491626739501953 15.2 -23.572433471679688 16 -22.734659194946289 16.8 -21.361839294433594
		 17.6 -19.405111312866211 18.4 -16.852134704589844 19.2 -14.189698219299316 20 -11.583037376403809
		 20.8 -8.8807458877563477 21.6 -6.4768691062927246 22.4 -5.0216188430786133 23.2 -4.0413093566894531
		 24 -4.2070889472961426 24.8 -6.170680046081543 25.6 -8.8655595779418945 26.4 -11.866470336914063
		 27.2 -15.336546897888185 28 -18.999256134033203 28.8 -21.971338272094727 29.6 -23.491626739501953
		 30.4 -22.868001937866211 31.2 -21.361839294433594 32 -19.424774169921875 32.8 -16.861856460571289
		 33.6 -14.189698219299316 34.4 -11.586980819702148 35.2 -8.8897457122802734 36 -6.4853925704956055
		 36.8 -5.0216188430786133 37.6 -4.2912721633911133 38.4 -3.7554726600646973 39.2 -4.2070889472961426
		 40 -7.7152743339538583 40.8 -11.866470336914063 41.6 -15.358517646789551 42.4 -18.828126907348633
		 43.2 -21.695573806762695 44 -23.491626739501953;
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
	setAttr ".ktv[0]"  0 9.0976442379542277e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2740751976234606e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5500013716973626e-007;
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
	setAttr ".ktv[0]"  0 47.015888214111328;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -64.190315246582031;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.727317810058594;
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
	setAttr ".ktv[0]"  0 -69.987655639648438;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.940511703491211;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.165447235107422;
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
	setAttr ".ktv[0]"  0 1.6727086915580003e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1393253152600664e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.184855247833184e-007;
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
	setAttr ".ktv[0]"  0 45.9283447265625;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -63.420616149902344;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 52.432636260986328;
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
	setAttr ".ktv[0]"  0 -69.376091003417969;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4788742065429687;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.076338529586792;
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
	setAttr ".ktv[0]"  0 7.2632843739484088e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1345262151962743e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3351184097464284e-007;
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
	setAttr ".ktv[0]"  0 17.243801116943359;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.455875396728516;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.61599212884902954;
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
	setAttr ".ktv[0]"  0 -18.453271865844727;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.197637557983398;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 55.135257720947266;
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
	setAttr -s 56 ".ktv[0:55]"  0 -6.6224684715270996 0.8 0.092545755207538605
		 1.6 10.631367683410645 2.4 22.089195251464844 3.2 29.284757614135742 4 29.386611938476563
		 4.8 24.165740966796875 5.6 15.203689575195311 6.4 5.7179250717163086 7.2 -0.15299452841281891
		 8 -1.7039806842803955 8.8 -0.85610246658325195 9.6 0.53727316856384277 10.4 0.72107976675033569
		 11.2 -0.81892341375350952 12 -3.2951118946075439 12.8 -5.6113014221191406 13.6 -6.9765300750732422
		 14.4 -6.6224684715270996 15.2 -2.0688385963439941 16 7.9465608596801767 16.8 20.804967880249023
		 17.6 29.284757614135742 18.4 29.386611938476563 19.2 24.165740966796875 20 15.203689575195311
		 20.8 5.7179250717163086 21.6 -0.15299452841281891 22.4 -1.7039806842803955 23.2 -0.85610246658325195
		 24 0.53727316856384277 24.8 0.72107976675033569 25.6 -0.81892341375350952 26.4 -3.2951118946075439
		 27.2 -5.6113014221191406 28 -6.9765300750732422 28.8 -6.6224684715270996 29.6 -2.0688385963439941
		 30.4 7.9465608596801767 31.2 20.804967880249023 32 29.284757614135742 32.8 29.386611938476563
		 33.6 24.165740966796875 34.4 15.203689575195311 35.2 5.7179250717163086 36 -0.15299452841281891
		 36.8 -1.7039806842803955 37.6 -0.85610246658325195 38.4 0.53727316856384277 39.2 0.72107976675033569
		 40 -0.34263688325881958 40.8 -2.0042858123779297 41.6 -3.825842142105103 42.4 -5.4450030326843262
		 43.2 -6.6224684715270996 44 -6.6224684715270996;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -33.528125762939453 0.8 -40.939830780029297
		 1.6 -47.699176788330078 2.4 -52.428440093994141 3.2 -55.165714263916016 4 -57.509910583496101
		 4.8 -60.275001525878913 5.6 -62.416481018066406 6.4 -62.88232421875 7.2 -61.605224609374993
		 8 -58.597454071044915 8.8 -54.233940124511719 9.6 -49.630558013916016 10.4 -45.8416748046875
		 11.2 -42.595813751220703 12 -38.71832275390625 12.8 -35.203125 13.6 -33.149528503417969
		 14.4 -33.528125762939453 15.2 -38.378471374511719 16 -45.69232177734375 16.8 -51.781299591064453
		 17.6 -55.165714263916016 18.4 -57.509910583496101 19.2 -60.275001525878913 20 -62.416481018066406
		 20.8 -62.88232421875 21.6 -61.605224609374993 22.4 -58.597454071044915 23.2 -54.233940124511719
		 24 -49.630558013916016 24.8 -45.8416748046875 25.6 -42.595813751220703 26.4 -38.71832275390625
		 27.2 -35.203125 28 -33.149528503417969 28.8 -33.528125762939453 29.6 -38.378471374511719
		 30.4 -45.69232177734375 31.2 -51.781299591064453 32 -55.165714263916016 32.8 -57.509910583496101
		 33.6 -60.275001525878913 34.4 -62.416481018066406 35.2 -62.88232421875 36 -61.605224609374993
		 36.8 -58.597454071044915 37.6 -54.233940124511719 38.4 -49.630558013916016 39.2 -45.8416748046875
		 40 -43.219478607177734 40.8 -40.63671875 41.6 -38.142311096191406 42.4 -35.790248870849609
		 43.2 -33.528125762939453 44 -33.528125762939453;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -19.386631011962891 0.8 -28.968412399291992
		 1.6 -41.645999908447266 2.4 -54.821369171142578 3.2 -63.746906280517578 4 -66.537376403808594
		 4.8 -65.126937866210937 5.6 -59.995857238769531 6.4 -53.189533233642578 7.2 -47.918571472167969
		 8 -43.908634185791016 8.8 -39.964210510253906 9.6 -36.182468414306641 10.4 -32.702915191650391
		 11.2 -29.053413391113281 12 -24.673294067382813 12.8 -20.893125534057617 13.6 -18.806453704833984
		 14.4 -19.386631011962891 15.2 -25.671171188354492 16 -38.099521636962891 16.8 -53.231273651123047
		 17.6 -63.746906280517578 18.4 -66.537376403808594 19.2 -65.126937866210937 20 -59.995857238769531
		 20.8 -53.189533233642578 21.6 -47.918571472167969 22.4 -43.908634185791016 23.2 -39.964210510253906
		 24 -36.182468414306641 24.8 -32.702915191650391 25.6 -29.053413391113281 26.4 -24.673294067382813
		 27.2 -20.893125534057617 28 -18.806453704833984 28.8 -19.386631011962891 29.6 -25.671171188354492
		 30.4 -38.099521636962891 31.2 -53.231273651123047 32 -63.746906280517578 32.8 -66.537376403808594
		 33.6 -65.126937866210937 34.4 -59.995857238769531 35.2 -53.189533233642578 36 -47.918571472167969
		 36.8 -43.908634185791016 37.6 -39.964210510253906 38.4 -36.182468414306641 39.2 -32.702915191650391
		 40 -29.815509796142578 40.8 -26.865329742431641 41.6 -24.080846786499023 42.4 -21.601552963256836
		 43.2 -19.386629104614258 44 -19.386629104614258;
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
	setAttr -s 56 ".ktv[0:55]"  0 -30.360696792602539 0.8 -24.613847732543945
		 1.6 -20.336536407470703 2.4 -17.91499137878418 3.2 -16.942401885986328 4 -17.013525009155273
		 4.8 -17.928981781005859 5.6 -19.903718948364258 6.4 -22.998752593994141 7.2 -26.749967575073242
		 8 -31.922496795654297 8.8 -39.456474304199219 9.6 -46.967765808105469 10.4 -50.361053466796875
		 11.2 -49.234722137451172 12 -45.460777282714844 12.8 -40.311134338378906 13.6 -34.996658325195312
		 14.4 -30.360696792602539 15.2 -25.307718276977539 16 -20.780324935913086 16.8 -18.062980651855469
		 17.6 -16.942401885986328 18.4 -17.013525009155273 19.2 -17.928981781005859 20 -19.903718948364258
		 20.8 -22.998752593994141 21.6 -26.749967575073242 22.4 -31.922496795654297 23.2 -39.456474304199219
		 24 -46.967765808105469 24.8 -50.361053466796875 25.6 -49.234722137451172 26.4 -45.460777282714844
		 27.2 -40.311134338378906 28 -34.996658325195312 28.8 -30.360696792602539 29.6 -25.307718276977539
		 30.4 -20.780324935913086 31.2 -18.062980651855469 32 -16.942401885986328 32.8 -17.013525009155273
		 33.6 -17.928981781005859 34.4 -19.903718948364258 35.2 -22.998752593994141 36 -26.749967575073242
		 36.8 -31.922496795654297 37.6 -39.456474304199219 38.4 -46.967765808105469 39.2 -50.361053466796875
		 40 -48.828525543212891 40.8 -44.343147277832031 41.6 -38.864295959472656 42.4 -33.92938232421875
		 43.2 -30.360698699951168 44 -30.360698699951168;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -24.046272277832031 0.8 -13.82453441619873
		 1.6 -2.6005196571350098 2.4 6.1671619415283203 3.2 9.6146936416625977 4 7.1955857276916495
		 4.8 0.9866352677345277 5.6 -7.4643478393554687 6.4 -16.320890426635742 7.2 -23.663131713867188
		 8 -30.557636260986328 8.8 -37.1015625 9.6 -41.145111083984375 10.4 -42.232410430908203
		 11.2 -41.416511535644531 12 -39.158416748046875 12.8 -35.37152099609375 13.6 -30.155302047729489
		 14.4 -24.046272277832031 15.2 -15.052401542663572 16 -3.5348010063171387 16.8 5.8930115699768066
		 17.6 9.6146936416625977 18.4 7.1955857276916495 19.2 0.9866352677345277 20 -7.4643478393554687
		 20.8 -16.320890426635742 21.6 -23.663131713867188 22.4 -30.557636260986328 23.2 -37.1015625
		 24 -41.145111083984375 24.8 -42.232410430908203 25.6 -41.416511535644531 26.4 -39.158416748046875
		 27.2 -35.371524810791016 28 -30.155302047729489 28.8 -24.046272277832031 29.6 -15.052401542663572
		 30.4 -3.5348010063171387 31.2 5.8930115699768066 32 9.6146936416625977 32.8 7.1955857276916495
		 33.6 0.9866352677345277 34.4 -7.4643478393554687 35.2 -16.320890426635742 36 -23.663131713867188
		 36.8 -30.557636260986328 37.6 -37.1015625 38.4 -41.145111083984375 39.2 -42.232410430908203
		 40 -41.236820220947266 40.8 -38.519615173339844 41.6 -34.252063751220703 42.4 -29.04505729675293
		 43.2 -24.046272277832031 44 -24.046272277832031;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 61.329872131347649 0.8 54.947494506835937
		 1.6 48.264469146728516 2.4 42.24530029296875 3.2 38.786148071289063 4 38.653293609619141
		 4.8 40.268787384033203 5.6 42.872936248779297 6.4 46.223526000976563 7.2 50.172969818115234
		 8 55.889598846435547 8.8 64.5364990234375 9.6 73.615425109863281 10.4 78.276908874511719
		 11.2 77.820838928222656 12 74.590049743652344 12.8 70.023262023925781 13.6 65.38800048828125
		 14.4 61.329872131347649 15.2 56.163745880126953 16 49.539539337158203 16.8 42.827812194824219
		 17.6 38.786148071289063 18.4 38.653293609619141 19.2 40.268787384033203 20 42.872936248779297
		 20.8 46.223526000976563 21.6 50.172969818115234 22.4 55.889598846435547 23.2 64.5364990234375
		 24 73.615425109863281 24.8 78.276908874511719 25.6 77.820838928222656 26.4 74.590049743652344
		 27.2 70.023262023925781 28 65.38800048828125 28.8 61.329872131347649 29.6 56.163745880126953
		 30.4 49.539539337158203 31.2 42.827812194824219 32 38.786148071289063 32.8 38.653293609619141
		 33.6 40.268787384033203 34.4 42.872936248779297 35.2 46.223526000976563 36 50.172969818115234
		 36.8 55.889598846435547 37.6 64.5364990234375 38.4 73.615425109863281 39.2 78.276908874511719
		 40 77.372703552246094 40.8 73.377616882324219 41.6 68.446693420410156 42.4 64.183097839355469
		 43.2 61.329872131347649 44 61.329872131347649;
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
	setAttr -s 56 ".ktv[0:55]"  0 -35.305572509765625 0.8 -31.351621627807614
		 1.6 -27.496799468994141 2.4 -26.062177658081055 3.2 -29.933155059814457 4 -39.948890686035156
		 4.8 -52.511348724365234 5.6 -65.810684204101562 6.4 -80.536750793457031 7.2 -92.392501831054688
		 8 -96.949981689453125 8.8 -96.387130737304688 9.6 -91.42742919921875 10.4 -83.094490051269531
		 11.2 -75.608924865722656 12 -66.631088256835938 12.8 -54.894855499267578 13.6 -43.421371459960937
		 14.4 -35.305572509765625 15.2 -30.261356353759766 16 -26.724824905395508 16.8 -25.900852203369141
		 17.6 -29.947278976440426 18.4 -40.003456115722656 19.2 -52.511348724365234 20 -64.8555908203125
		 20.8 -77.278976440429688 21.6 -88.011199951171875 22.4 -94.925056457519531 23.2 -96.387130737304688
		 24 -91.42742919921875 24.8 -82.732177734375 25.6 -74.927719116210937 26.4 -66.631088256835938
		 27.2 -57.085422515869141 28 -47.100921630859375 28.8 -38.1090087890625 29.6 -29.775882720947266
		 30.4 -25.632776260375977 31.2 -25.900852203369141 32 -30.202600479125977 32.8 -40.101966857910156
		 33.6 -52.511348724365234 34.4 -64.926155090332031 35.2 -77.423095703125 36 -88.173873901367188
		 36.8 -94.925056457519531 37.6 -97.189125061035156 38.4 -95.229621887207031 39.2 -88.547828674316406
		 40 -77.421012878417969 40.8 -65.87335205078125 41.6 -56.132083892822266 42.4 -47.513729095458984
		 43.2 -39.897258758544922 44 -35.305572509765625;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.0499486923217773 0.8 -16.392606735229492
		 1.6 -25.135543823242188 2.4 -31.539052963256839 3.2 -32.654655456542969 4 -27.772407531738281
		 4.8 -18.044836044311523 5.6 -4.9587807655334473 6.4 6.2169904708862305 7.2 12.708624839782715
		 8 18.877828598022461 8.8 27.321495056152344 9.6 37.461727142333984 10.4 39.754104614257813
		 11.2 37.608306884765625 12 31.723512649536133 12.8 20.08087158203125 13.6 4.1849932670593262
		 14.4 -9.0499486923217773 15.2 -17.056543350219727 16 -24.326288223266602 16.8 -30.596775054931641
		 17.6 -32.392257690429688 18.4 -27.283916473388672 19.2 -18.044837951660156 20 -6.4811282157897949
		 20.8 4.0208368301391602 21.6 11.109874725341797 22.4 17.680294036865234 23.2 27.321493148803711
		 24 37.461727142333984 24.8 39.537410736083984 25.6 37.142631530761719 26.4 31.723510742187504
		 27.2 22.62837028503418 28 10.112602233886719 28.8 -2.9111843109130859 29.6 -15.567713737487795
		 30.4 -24.710824966430664 31.2 -30.59677696228027 32 -32.191490173339844 32.8 -27.166128158569336
		 33.6 -18.044837951660156 34.4 -6.3542699813842773 35.2 4.4244527816772461 36 11.610472679138184
		 36.8 17.680294036865234 37.6 24.746904373168945 38.4 32.184627532958984 39.2 39.248355865478516
		 40 37.590774536132813 40.8 30.61310958862305 41.6 21.219064712524414 42.4 10.423869132995605
		 43.2 -0.26348811388015747 44 -9.0499486923217773;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -11.974790573120117 0.8 -11.456514358520508
		 1.6 -12.450996398925781 2.4 -14.763479232788088 3.2 -15.409659385681152 4 -12.171745300292969
		 4.8 -8.8389453887939453 5.6 -11.530599594116211 6.4 -20.350135803222656 7.2 -28.209436416625977
		 8 -29.47142219543457 8.8 -28.587890625 9.6 -26.928255081176758 10.4 -22.080442428588867
		 11.2 -20.726472854614258 12 -19.332500457763672 12.8 -15.876638412475586 13.6 -12.937376976013184
		 14.4 -11.974790573120117 15.2 -11.967842102050781 16 -12.831756591796875 16.8 -14.790898323059082
		 17.6 -15.630300521850586 18.4 -12.653495788574219 19.2 -8.8389453887939453 20 -8.9007711410522461
		 20.8 -14.200634956359863 21.6 -21.942720413208008 22.4 -28.711614608764652 23.2 -28.587890625
		 24 -26.928255081176758 24.8 -21.74730110168457 25.6 -20.104997634887695 26.4 -19.332502365112305
		 27.2 -17.831455230712891 28 -16.251102447509766 28.8 -15.253273963928223 29.6 -15.399684906005859
		 30.4 -15.051486968994141 31.2 -14.790899276733398 32 -15.227272033691404 32.8 -12.475247383117676
		 33.6 -8.8389463424682617 34.4 -8.7143726348876953 35.2 -13.767449378967285 36 -21.524967193603516
		 36.8 -28.711614608764652 37.6 -31.593482971191406 38.4 -31.360462188720703 39.2 -27.912483215332031
		 40 -22.336887359619141 40.8 -17.545310974121094 41.6 -15.374720573425293 42.4 -14.765120506286621
		 43.2 -15.091946601867676 44 -11.974791526794434;
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
	setAttr -s 56 ".ktv[0:55]"  0 -33.24017333984375 0.8 -30.068344116210938
		 1.6 -26.189823150634766 2.4 -22.138639450073242 3.2 -18.783910751342773 4 -16.43315315246582
		 4.8 -14.7327880859375 5.6 -13.542265892028809 6.4 -12.691083908081055 7.2 -12.017584800720215
		 8 -11.712474822998047 8.8 -11.886318206787109 9.6 -12.275739669799805 10.4 -12.578531265258789
		 11.2 -16.308193206787109 12 -21.602275848388672 12.8 -26.942276000976563 13.6 -31.113445281982418
		 14.4 -33.24017333984375 15.2 -32.276355743408203 16 -28.406877517700195 16.8 -23.045192718505859
		 17.6 -18.783910751342773 18.4 -16.43315315246582 19.2 -14.7327880859375 20 -13.542265892028809
		 20.8 -12.691083908081055 21.6 -12.017584800720215 22.4 -11.712474822998047 23.2 -11.886318206787109
		 24 -12.275739669799805 24.8 -12.578531265258789 25.6 -16.308193206787109 26.4 -21.602275848388672
		 27.2 -26.942276000976563 28 -31.113445281982418 28.8 -33.24017333984375 29.6 -32.276355743408203
		 30.4 -28.406877517700195 31.2 -23.045192718505859 32 -18.783910751342773 32.8 -16.43315315246582
		 33.6 -14.7327880859375 34.4 -13.542265892028809 35.2 -12.691083908081055 36 -12.017584800720215
		 36.8 -11.712474822998047 37.6 -11.886318206787109 38.4 -12.275739669799805 39.2 -12.578531265258789
		 40 -15.72743511199951 40.8 -19.91710090637207 41.6 -24.585979461669922 42.4 -29.179681777954105
		 43.2 -33.24017333984375 44 -33.24017333984375;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -10.798779487609863 0.8 -5.6176156997680664
		 1.6 -1.1115823984146118 2.4 1.7999608516693115 3.2 2.8952181339263916 4 2.6812326908111572
		 4.8 1.8212236166000364 5.6 0.72485429048538208 6.4 -0.29799932241439819 7.2 -1.0036653280258179
		 8 -1.1940613985061646 8.8 -1.0189371109008789 9.6 -0.78691315650939941 10.4 -0.70490837097167969
		 11.2 -1.0738776922225952 12 -2.9154894351959229 12.8 -6.155968189239502 13.6 -9.4273223876953125
		 14.4 -10.798779487609863 15.2 -8.0651130676269531 16 -2.7726583480834961 16.8 1.423112154006958
		 17.6 2.8952181339263916 18.4 2.6812326908111572 19.2 1.8212236166000364 20 0.72485429048538208
		 20.8 -0.29799932241439819 21.6 -1.0036653280258179 22.4 -1.1940613985061646 23.2 -1.0189371109008789
		 24 -0.78691315650939941 24.8 -0.70490837097167969 25.6 -1.0738776922225952 26.4 -2.9154894351959229
		 27.2 -6.155968189239502 28 -9.4273223876953125 28.8 -10.798779487609863 29.6 -8.0651130676269531
		 30.4 -2.7726583480834961 31.2 1.423112154006958 32 2.8952181339263916 32.8 2.6812326908111572
		 33.6 1.8212236166000364 34.4 0.72485429048538208 35.2 -0.29799932241439819 36 -1.0036653280258179
		 36.8 -1.1940613985061646 37.6 -1.0189371109008789 38.4 -0.78691315650939941 39.2 -0.70490837097167969
		 40 -0.90815371274948131 40.8 -1.9554773569107058 41.6 -4.0753965377807617 42.4 -7.1581583023071289
		 43.2 -10.798779487609863 44 -10.798779487609863;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -36.097511291503906 0.8 -32.301479339599609
		 1.6 -27.153020858764648 2.4 -21.569307327270508 3.2 -16.990928649902344 4 -13.976122856140137
		 4.8 -11.972712516784668 5.6 -10.840598106384277 6.4 -10.374282836914062 7.2 -10.338593482971191
		 8 -11.219120979309082 8.8 -13.208935737609863 9.6 -15.627502441406248 10.4 -17.807723999023437
		 11.2 -22.579853057861328 12 -28.234258651733398 12.8 -32.857833862304688 13.6 -35.472900390625
		 14.4 -36.097511291503906 15.2 -34.265384674072266 16 -29.468580245971676 16.8 -22.629949569702148
		 17.6 -16.990928649902344 18.4 -13.976122856140137 19.2 -11.972712516784668 20 -10.840598106384277
		 20.8 -10.374282836914062 21.6 -10.338593482971191 22.4 -11.219120979309082 23.2 -13.208935737609863
		 24 -15.627502441406248 24.8 -17.807723999023437 25.6 -22.579853057861328 26.4 -28.234258651733398
		 27.2 -32.857833862304688 28 -35.472900390625 28.8 -36.097511291503906 29.6 -34.265384674072266
		 30.4 -29.468580245971676 31.2 -22.629949569702148 32 -16.990928649902344 32.8 -13.976122856140137
		 33.6 -11.972712516784668 34.4 -10.840598106384277 35.2 -10.374282836914062 36 -10.338593482971191
		 36.8 -11.219120979309082 37.6 -13.208935737609863 38.4 -15.627502441406248 39.2 -17.807723999023437
		 40 -21.811803817749023 40.8 -26.198831558227539 41.6 -30.339963912963867 42.4 -33.723056793212891
		 43.2 -36.097511291503906 44 -36.097511291503906;
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
	setAttr ".ktv[0]"  0 1.025235405904823e-006;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1327698353561573e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3623891845782055e-006;
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
	setAttr ".ktv[0]"  0 -11.900609970092773;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6311118602752681;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 88.235008239746094;
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
	setAttr ".ktv[0]"  0 37.405265808105469;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -49.361907958984375;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.699287414550781;
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
	setAttr ".ktv[0]"  0 -4.5827604822079593e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2291076245674049e-006;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6636600826750509e-007;
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
	setAttr ".ktv[0]"  0 40.419078826904297;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.211231231689453;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.556526184082031;
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
	setAttr ".ktv[0]"  0 -16.700769424438477;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -48.458408355712891;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 85.98388671875;
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
	setAttr ".ktv[0]"  0 -2.1992264009895734e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3774294883623952e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2490816320441811e-007;
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
	setAttr ".ktv[0]"  0 -43.8387451171875;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.855461120605469;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -33.804073333740234;
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
	setAttr ".ktv[0]"  0 -60.470611572265632;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.519119262695312;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.077278137207031;
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
	setAttr -s 56 ".ktv[0:55]"  0 -26.931047439575195 0.8 -26.791316986083984
		 1.6 -26.553529739379883 2.4 -26.267332077026367 3.2 -25.994010925292969 4 -25.621061325073242
		 4.8 -25.091129302978516 5.6 -24.594905853271484 6.4 -24.369087219238281 7.2 -24.684803009033203
		 8 -26.076726913452148 8.8 -28.51460075378418 9.6 -31.259029388427731 10.4 -33.299171447753906
		 11.2 -32.977485656738281 12 -31.636634826660156 12.8 -29.820283889770511 13.6 -28.089746475219727
		 14.4 -26.931047439575195 15.2 -26.494060516357422 16 -26.330825805664063 16.8 -26.200490951538086
		 17.6 -25.994010925292969 18.4 -25.621061325073242 19.2 -25.091129302978516 20 -24.594905853271484
		 20.8 -24.369087219238281 21.6 -24.684803009033203 22.4 -26.076726913452148 23.2 -28.51460075378418
		 24 -31.259029388427731 24.8 -33.299171447753906 25.6 -32.977485656738281 26.4 -31.636634826660156
		 27.2 -29.820283889770511 28 -28.089746475219727 28.8 -26.931047439575195 29.6 -26.494060516357422
		 30.4 -26.330825805664063 31.2 -26.200490951538086 32 -25.994010925292969 32.8 -25.621061325073242
		 33.6 -25.091129302978516 34.4 -24.594905853271484 35.2 -24.369087219238281 36 -24.684803009033203
		 36.8 -26.076726913452148 37.6 -28.51460075378418 38.4 -31.259029388427731 39.2 -33.299171447753906
		 40 -33.029434204101563 40.8 -31.824411392211911 41.6 -30.142469406127926 42.4 -28.40498161315918
		 43.2 -26.931047439575195 44 -26.931047439575195;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.9004764556884766 0.8 3.2044947147369385
		 1.6 3.6402797698974614 2.4 4.1295013427734375 3.2 4.564415454864502 4 5.1420822143554687
		 4.8 5.962277889251709 5.6 6.6759376525878906 6.4 6.8499960899353027 7.2 6.0540595054626465
		 8 3.6426010131835933 8.8 0.33982574939727783 9.6 -2.4144105911254883 10.4 -3.8052003383636475
		 11.2 -3.5541834831237793 12 -2.510197639465332 12.8 -0.78695917129516602 13.6 1.2528994083404541
		 14.4 2.9004764556884766 15.2 3.6691524982452393 16 4.0272808074951172 16.8 4.2622947692871094
		 17.6 4.564415454864502 18.4 5.1420822143554687 19.2 5.962277889251709 20 6.6759376525878906
		 20.8 6.8499960899353027 21.6 6.0540595054626465 22.4 3.6426010131835933 23.2 0.33982574939727783
		 24 -2.4144105911254883 24.8 -3.8052003383636475 25.6 -3.5541834831237793 26.4 -2.510197639465332
		 27.2 -0.78695917129516602 28 1.2528994083404541 28.8 2.9004764556884766 29.6 3.6691524982452393
		 30.4 4.0272808074951172 31.2 4.2622947692871094 32 4.564415454864502 32.8 5.1420822143554687
		 33.6 5.962277889251709 34.4 6.6759376525878906 35.2 6.8499960899353027 36 6.0540595054626465
		 36.8 3.6426010131835933 37.6 0.33982574939727783 38.4 -2.4144105911254883 39.2 -3.8052003383636475
		 40 -3.5932540893554687 40.8 -2.6787261962890625 41.6 -1.1352788209915161 42.4 0.853740394115448
		 43.2 2.9004764556884766 44 2.9004764556884766;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -75.912513732910156 0.8 -77.018699645996094
		 1.6 -78.143234252929687 2.4 -79.145660400390625 3.2 -79.880119323730469 4 -80.661338806152344
		 4.8 -81.569465637207031 5.6 -82.148216247558594 6.4 -81.993331909179688 7.2 -80.715614318847656
		 8 -77.218101501464844 8.8 -71.662559509277344 9.6 -65.621322631835938 10.4 -60.848888397216804
		 11.2 -61.744129180908203 12 -64.843780517578125 12.8 -68.977027893066406 13.6 -73.008026123046875
		 14.4 -75.912513732910156 15.2 -77.518699645996094 16 -78.601364135742187 16.8 -79.323501586914062
		 17.6 -79.880119323730469 18.4 -80.661338806152344 19.2 -81.569465637207031 20 -82.148216247558594
		 20.8 -81.993331909179688 21.6 -80.715614318847656 22.4 -77.218101501464844 23.2 -71.662559509277344
		 24 -65.621322631835938 24.8 -60.848888397216804 25.6 -61.744129180908203 26.4 -64.843780517578125
		 27.2 -68.977027893066406 28 -73.008026123046875 28.8 -75.912513732910156 29.6 -77.518699645996094
		 30.4 -78.601364135742187 31.2 -79.323501586914062 32 -79.880119323730469 32.8 -80.661338806152344
		 33.6 -81.569465637207031 34.4 -82.148216247558594 35.2 -81.993331909179688 36 -80.715614318847656
		 36.8 -77.218101501464844 37.6 -71.662559509277344 38.4 -65.621322631835938 39.2 -60.848888397216804
		 40 -61.637554168701165 40.8 -64.500038146972656 41.6 -68.434661865234375 42.4 -72.514450073242187
		 43.2 -75.912513732910156 44 -75.912513732910156;
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
	setAttr -s 56 ".ktv[0:55]"  0 -24.821916580200195 0.8 -24.916061401367188
		 1.6 -24.956951141357422 2.4 -24.933782577514648 3.2 -24.854204177856445 4 -24.756175994873047
		 4.8 -24.6627197265625 5.6 -24.567106246948242 6.4 -24.443962097167969 7.2 -24.239313125610352
		 8 -23.847200393676758 8.8 -23.243118286132812 9.6 -22.506572723388672 10.4 -21.710973739624023
		 11.2 -22.13749885559082 12 -22.954555511474609 12.8 -23.796535491943359 13.6 -24.442781448364258
		 14.4 -24.821916580200195 15.2 -24.992820739746094 16 -25.047977447509766 16.8 -24.976284027099609
		 17.6 -24.854204177856445 18.4 -24.756175994873047 19.2 -24.6627197265625 20 -24.567106246948242
		 20.8 -24.443962097167969 21.6 -24.239313125610352 22.4 -23.847200393676758 23.2 -23.243118286132812
		 24 -22.506572723388672 24.8 -21.710973739624023 25.6 -22.13749885559082 26.4 -22.954555511474609
		 27.2 -23.796535491943359 28 -24.442781448364258 28.8 -24.821916580200195 29.6 -24.992820739746094
		 30.4 -25.047977447509766 31.2 -24.976284027099609 32 -24.854204177856445 32.8 -24.756175994873047
		 33.6 -24.6627197265625 34.4 -24.567106246948242 35.2 -24.443962097167969 36 -24.239313125610352
		 36.8 -23.847200393676758 37.6 -23.243118286132812 38.4 -22.506572723388672 39.2 -21.710973739624023
		 40 -22.031986236572266 40.8 -22.70152473449707 41.6 -23.523334503173828 42.4 -24.293466567993164
		 43.2 -24.821916580200195 44 -24.821916580200195;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -25.17039680480957 0.8 -23.94163703918457
		 1.6 -22.637725830078125 2.4 -21.374595642089844 3.2 -20.284011840820312 4 -19.102947235107422
		 4.8 -17.724277496337891 5.6 -16.562770843505859 6.4 -16.072486877441406 7.2 -16.702863693237305
		 8 -19.110466003417969 8.8 -22.900972366333008 9.6 -27.037683486938477 10.4 -30.709243774414063
		 11.2 -30.810750961303707 12 -29.846582412719727 12.8 -28.294010162353516 13.6 -26.591140747070313
		 14.4 -25.17039680480957 15.2 -23.95985221862793 16 -22.658096313476563 16.8 -21.384372711181641
		 17.6 -20.284011840820312 18.4 -19.102947235107422 19.2 -17.724277496337891 20 -16.562770843505859
		 20.8 -16.072486877441406 21.6 -16.702863693237305 22.4 -19.110466003417969 23.2 -22.900972366333008
		 24 -27.037683486938477 24.8 -30.709243774414063 25.6 -30.810750961303707 26.4 -29.846582412719727
		 27.2 -28.294010162353516 28 -26.591140747070313 28.8 -25.17039680480957 29.6 -23.95985221862793
		 30.4 -22.658096313476563 31.2 -21.384372711181641 32 -20.284011840820312 32.8 -19.102947235107422
		 33.6 -17.724277496337891 34.4 -16.562770843505859 35.2 -16.072486877441406 36 -16.702863693237305
		 36.8 -19.110466003417969 37.6 -22.900972366333008 38.4 -27.037683486938477 39.2 -30.709243774414063
		 40 -30.816869735717777 40.8 -29.856899261474613 41.6 -28.294353485107422 42.4 -26.58128547668457
		 43.2 -25.17039680480957 44 -25.17039680480957;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 41.923057556152344 0.8 40.017967224121094
		 1.6 37.986907958984375 2.4 36.014530181884766 3.2 34.305721282958984 4 32.499004364013672
		 4.8 30.47578239440918 5.6 28.812446594238285 6.4 28.064903259277344 7.2 28.756811141967777
		 8 31.749853134155277 8.8 36.698234558105469 9.6 42.332744598388672 10.4 47.404399871826172
		 11.2 48.143363952636719 12 47.5653076171875 12.8 45.972602844238281 13.6 43.861133575439453
		 14.4 41.923057556152344 15.2 40.128986358642578 16 38.109909057617188 16.8 36.069381713867188
		 17.6 34.305721282958984 18.4 32.499004364013672 19.2 30.47578239440918 20 28.812446594238285
		 20.8 28.064903259277344 21.6 28.756811141967777 22.4 31.749853134155277 23.2 36.698234558105469
		 24 42.332744598388672 24.8 47.404399871826172 25.6 48.143363952636719 26.4 47.5653076171875
		 27.2 45.972602844238281 28 43.861133575439453 28.8 41.923057556152344 29.6 40.128986358642578
		 30.4 38.109909057617188 31.2 36.069381713867188 32 34.305721282958984 32.8 32.499004364013672
		 33.6 30.47578239440918 34.4 28.812446594238285 35.2 28.064903259277344 36 28.756811141967777
		 36.8 31.749853134155277 37.6 36.698234558105469 38.4 42.332744598388672 39.2 47.404399871826172
		 40 48.01287841796875 40.8 47.251087188720703 41.6 45.630119323730469 42.4 43.667564392089844
		 43.2 41.923057556152344 44 41.923057556152344;
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
	setAttr -s 56 ".ktv[0:55]"  0 -24.975448608398437 0.8 -28.300853729248047
		 1.6 -32.258602142333984 2.4 -36.353809356689453 3.2 -39.07421875 4 -40.736408233642578
		 4.8 -41.732200622558594 5.6 -39.754497528076172 6.4 -34.104084014892578 7.2 -29.352437973022461
		 8 -29.302412033081055 8.8 -31.875392913818359 9.6 -36.857662200927734 10.4 -38.980415344238281
		 11.2 -37.740180969238281 12 -35.430351257324219 12.8 -33.013378143310547 13.6 -29.049428939819339
		 14.4 -24.975448608398437 15.2 -25.675657272338867 16 -29.969509124755856 16.8 -35.460739135742188
		 17.6 -39.0419921875 18.4 -40.565681457519531 19.2 -41.732196807861328 20 -41.3016357421875
		 20.8 -37.922119140625 21.6 -33.257850646972656 22.4 -29.973958969116207 23.2 -31.875392913818359
		 24 -36.857662200927734 24.8 -39.090583801269531 25.6 -37.926918029785156 26.4 -35.430351257324219
		 27.2 -32.915912628173828 28 -29.975828170776371 28.8 -26.852945327758789 29.6 -25.780906677246094
		 30.4 -29.433195114135739 31.2 -35.460739135742188 32 -39.127857208251953 32.8 -40.613788604736328
		 33.6 -41.732196807861328 34.4 -41.359092712402344 35.2 -38.135467529296875 36 -33.541370391845703
		 36.8 -29.973958969116207 37.6 -29.396425247192383 38.4 -30.939012527465817 39.2 -35.308830261230469
		 40 -37.002784729003906 40.8 -36.660343170166016 41.6 -34.741664886474609 42.4 -31.697238922119144
		 43.2 -27.714061737060547 44 -24.975446701049805;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -31.59706878662109 0.8 -35.601451873779297
		 1.6 -39.631370544433594 2.4 -41.987346649169922 3.2 -41.583930969238281 4 -38.917503356933594
		 4.8 -34.300930023193359 5.6 -26.319805145263672 6.4 -17.038141250610352 7.2 -11.40194034576416
		 8 -11.865803718566895 8.8 -14.266103744506836 9.6 -15.704639434814455 10.4 -20.952762603759766
		 11.2 -20.365016937255859 12 -18.800907135009766 12.8 -21.23375129699707 13.6 -27.165138244628906
		 14.4 -31.59706878662109 15.2 -33.842540740966797 16 -36.985492706298828 16.8 -40.458972930908203
		 17.6 -41.326641082763672 18.4 -38.381050109863281 19.2 -34.300930023193359 20 -28.812042236328121
		 20.8 -22.362155914306641 21.6 -16.976140975952148 22.4 -13.781561851501465 23.2 -14.266104698181152
		 24 -15.70464038848877 24.8 -21.305709838867188 25.6 -21.08527946472168 26.4 -18.800907135009766
		 27.2 -17.893468856811523 28 -20.217309951782227 28.8 -25.213890075683594 29.6 -32.889095306396484
		 30.4 -37.745475769042969 31.2 -40.458972930908203 32 -41.072315216064453 32.8 -38.258487701416016
		 33.6 -34.300930023193359 34.4 -28.739791870117187 35.2 -22.159996032714844 36 -16.727594375610352
		 36.8 -13.781561851501465 37.6 -14.469435691833496 38.4 -16.607349395751953 39.2 -18.161392211914063
		 40 -19.787784576416016 40.8 -21.438077926635742 41.6 -21.788234710693359 42.4 -21.970682144165039
		 43.2 -22.116369247436523 44 -31.597070693969727;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 63.257011413574212 0.8 66.453079223632812
		 1.6 70.395774841308594 2.4 76.022918701171875 3.2 81.878623962402344 4 87.151779174804688
		 4.8 92.540214538574219 5.6 98.689155578613281 6.4 104.00904083251953 7.2 106.46516418457031
		 8 104.76181793212891 8.8 101.71463012695312 9.6 99.167732238769531 10.4 96.688316345214844
		 11.2 92.972084045410156 12 87.59222412109375 12.8 80.357040405273438 13.6 71.1336669921875
		 14.4 63.257011413574212 15.2 62.213993072509759 16 66.764846801757812 16.8 74.648971557617187
		 17.6 82.090324401855469 18.4 87.483810424804687 19.2 92.540214538574219 20 97.807014465332031
		 20.8 102.3966064453125 21.6 105.35504913330078 22.4 105.93442535400391 23.2 101.71463012695312
		 24 99.167732238769531 24.8 96.720779418945313 25.6 92.97607421875 26.4 87.59222412109375
		 27.2 81.231735229492188 28 74.265876770019531 28.8 67.990577697753906 29.6 65.789932250976563
		 30.4 68.309211730957031 31.2 74.648971557617187 32 81.848342895507812 32.8 87.362518310546875
		 33.6 92.540214538574219 34.4 97.622261047363281 35.2 101.92910003662109 36 104.85163116455078
		 36.8 105.93442535400391 37.6 103.99430084228516 38.4 100.60886383056641 39.2 97.4013671875
		 40 93.948539733886719 40.8 89.228706359863281 41.6 83.38677978515625 42.4 76.360069274902344
		 43.2 68.302520751953125 44 63.257011413574212;
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
	setAttr -s 56 ".ktv[0:55]"  0 -13.088191032409668 0.8 -11.955678939819336
		 1.6 -10.2406005859375 2.4 -7.9764447212219229 3.2 -5.2592577934265137 4 -1.9754738807678223
		 4.8 1.9726225137710569 5.6 6.2679843902587891 6.4 10.409882545471191 7.2 13.780643463134766
		 8 15.446358680725099 8.8 15.495575904846191 9.6 14.907233238220215 10.4 14.652073860168455
		 11.2 7.526444911956788 12 -0.99157154560089122 12.8 -7.7349319458007804 13.6 -11.591680526733398
		 14.4 -13.088191032409668 15.2 -13.063445091247559 16 -11.65578556060791 16.8 -8.6966361999511719
		 17.6 -5.2592577934265137 18.4 -1.9754738807678223 19.2 1.9726225137710569 20 6.2679843902587891
		 20.8 10.409882545471191 21.6 13.780643463134766 22.4 15.446358680725099 23.2 15.495575904846191
		 24 14.907233238220215 24.8 14.652073860168455 25.6 7.526444911956788 26.4 -0.99157154560089122
		 27.2 -7.7349319458007804 28 -11.591680526733398 28.8 -13.088191032409668 29.6 -13.063445091247559
		 30.4 -11.65578556060791 31.2 -8.6966361999511719 32 -5.2592577934265137 32.8 -1.9754738807678223
		 33.6 1.9726225137710569 34.4 6.2679843902587891 35.2 10.409882545471191 36 13.780643463134766
		 36.8 15.446358680725099 37.6 15.495575904846191 38.4 14.907233238220215 39.2 14.652073860168455
		 40 8.4448480606079102 40.8 1.1960041522979736 41.6 -5.3998980522155762 42.4 -10.27387523651123
		 43.2 -13.088191032409668 44 -13.088191032409668;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.86047857999801636 0.8 5.0071039199829102
		 1.6 9.1324787139892578 2.4 13.072229385375977 3.2 16.679168701171875 4 20.109695434570313
		 4.8 23.361232757568359 5.6 26.137964248657227 6.4 28.265270233154297 7.2 29.69047737121582
		 8 30.322792053222656 8.8 30.36234283447266 9.6 30.162956237792972 10.4 30.078786849975589
		 11.2 26.630947113037109 12 20.398279190063477 12.8 12.497026443481445 13.6 5.1652450561523437
		 14.4 0.86047857999801636 15.2 1.5556093454360962 16 6.1177077293395996 16.8 11.987345695495605
		 17.6 16.679168701171875 18.4 20.109695434570313 19.2 23.361232757568359 20 26.137964248657227
		 20.8 28.265270233154297 21.6 29.69047737121582 22.4 30.322792053222656 23.2 30.36234283447266
		 24 30.162956237792972 24.8 30.078786849975589 25.6 26.630947113037109 26.4 20.398279190063477
		 27.2 12.497026443481445 28 5.1652450561523437 28.8 0.86047857999801636 29.6 1.5556093454360962
		 30.4 6.1177077293395996 31.2 11.987345695495605 32 16.679168701171875 32.8 20.109695434570313
		 33.6 23.361232757568359 34.4 26.137964248657227 35.2 28.265270233154297 36 29.69047737121582
		 36.8 30.322792053222656 37.6 30.36234283447266 38.4 30.162956237792972 39.2 30.078786849975589
		 40 27.150014877319336 40.8 22.304468154907227 41.6 15.761768341064451 42.4 8.259343147277832
		 43.2 0.86047857999801636 44 0.86047857999801636;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -22.071649551391602 0.8 -16.812206268310547
		 1.6 -11.57304859161377 2.4 -6.4465456008911133 3.2 -1.5326275825500488 4 3.5093233585357666
		 4.8 8.8189916610717773 5.6 13.949633598327637 6.4 18.409656524658203 7.2 21.685853958129883
		 8 22.947105407714844 8.8 22.412395477294922 9.6 21.155866622924805 10.4 20.261777877807617
		 11.2 12.67625617980957 12 2.2891497611999512 12.8 -8.3039569854736328 13.6 -17.096446990966797
		 14.4 -22.071649551391602 15.2 -20.995620727539063 16 -15.247969627380371 16.8 -7.8261513710021964
		 17.6 -1.5326275825500488 18.4 3.5093235969543457 19.2 8.8189916610717773 20 13.949633598327637
		 20.8 18.409656524658203 21.6 21.685853958129883 22.4 22.947105407714844 23.2 22.412395477294922
		 24 21.155866622924805 24.8 20.261777877807617 25.6 12.67625617980957 26.4 2.2891497611999512
		 27.2 -8.3039569854736328 28 -17.096446990966797 28.8 -22.071649551391602 29.6 -20.995620727539063
		 30.4 -15.247969627380371 31.2 -7.8261513710021964 32 -1.5326275825500488 32.8 3.5093233585357666
		 33.6 8.8189916610717773 34.4 13.949633598327637 35.2 18.409656524658203 36 21.685853958129883
		 36.8 22.947105407714844 37.6 22.412395477294922 38.4 21.155866622924805 39.2 20.261777877807617
		 40 13.702609062194824 40.8 5.2439813613891602 41.6 -4.024106502532959 42.4 -13.312644004821777
		 43.2 -22.071649551391602 44 -22.071649551391602;
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
	setAttr -s 56 ".ktv[0:55]"  0 32.931259155273438 0.8 32.388938903808594
		 1.6 31.040157318115238 2.4 29.41184043884277 3.2 24.289447784423828 4 18.298812866210938
		 4.8 12.796765327453613 5.6 6.4147648811340332 6.4 -0.25032544136047363 7.2 -4.4066123962402344
		 8 -7.3207583427429199 8.8 -10.38368034362793 9.6 -14.947710037231445 10.4 -12.425382614135742
		 11.2 -7.4310913085937509 12 -1.21772301197052 12.8 9.2828912734985352 13.6 23.486988067626953
		 14.4 32.931259155273438 15.2 34.662647247314453 16 32.515350341796875 16.8 29.410751342773437
		 17.6 24.143310546875 18.4 18.03782844543457 19.2 12.800553321838379 20 7.9377322196960458
		 20.8 3.166473388671875 21.6 -1.0018454790115356 22.4 -4.3291106224060059 23.2 -10.306253433227539
		 24 -14.881370544433596 24.8 -12.21794605255127 25.6 -7.0641474723815918 26.4 -1.1706730127334595
		 27.2 6.639554500579834 28 17.05360221862793 28.8 27.009757995605469 29.6 32.918918609619141
		 30.4 34.267024993896484 31.2 29.390344619750973 32 23.977243423461914 32.8 17.963617324829102
		 33.6 12.816323280334473 34.4 7.9032411575317383 35.2 3.011704683303833 36 -1.1924587488174438
		 36.8 -4.2343025207519531 37.6 -7.1088089942932129 38.4 -10.239822387695312 39.2 -14.836710929870604
		 40 -9.2872076034545898 40.8 -1.1599352359771729 41.6 6.4609570503234863 42.4 15.912965774536135
		 43.2 25.338470458984375 44 32.918918609619141;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 27.584232330322266 0.8 26.154912948608398
		 1.6 24.837627410888672 2.4 24.154670715332031 3.2 23.706846237182617 4 22.597434997558594
		 4.8 19.402191162109375 5.6 12.309439659118652 6.4 3.5822381973266597 7.2 -2.5921726226806641
		 8 -4.6677885055541992 8.8 -5.3159160614013672 9.6 -7.2940640449523926 10.4 -4.8746223449707031
		 11.2 -0.86407703161239624 12 4.2760486602783203 12.8 12.018954277038574 13.6 21.550582885742188
		 14.4 27.584232330322266 15.2 27.590255737304688 16 25.517366409301758 16.8 24.16081428527832
		 17.6 23.614873886108398 18.4 22.358926773071289 19.2 19.394014358520508 20 14.256510734558105
		 20.8 7.7782015800476074 21.6 1.8459538221359251 22.4 -2.6793117523193359 23.2 -5.4013781547546387
		 24 -7.3725671768188477 24.8 -4.7606229782104492 25.6 -0.56647545099258423 26.4 4.2202463150024414
		 27.2 10.157732963562012 28 17.403444290161133 28.8 24.005796432495117 29.6 27.608713150024414
		 30.4 26.100669860839844 31.2 24.276365280151367 32 23.574230194091797 32.8 22.314258575439453
		 33.6 19.358755111694336 34.4 14.154738426208496 35.2 7.6006340980529785 36 1.6501179933547974
		 36.8 -2.787583589553833 37.6 -4.6758852005004883 38.4 -5.482304573059082 39.2 -7.4262509346008301
		 40 -2.3734121322631836 40.8 4.2073268890380859 41.6 9.9721431732177734 42.4 16.29987907409668
		 43.2 22.582757949829102 44 27.608713150024414;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 23.743879318237305 0.8 27.282032012939453
		 1.6 30.740839004516605 2.4 33.422718048095703 3.2 28.745172500610348 4 20.863521575927734
		 4.8 12.509239196777344 5.6 3.4630804061889648 6.4 -5.113274097442627 7.2 -10.055176734924316
		 8 -9.0427017211914062 8.8 -5.2389769554138184 9.6 0.059687577188014991 10.4 3.7864086627960201
		 11.2 6.8663229942321777 12 9.5945224761962891 12.8 13.291423797607422 13.6 18.554418563842773
		 14.4 23.743879318237305 15.2 27.943717956542969 16 31.314556121826172 16.8 33.422275543212891
		 17.6 28.526437759399414 18.4 20.442258834838867 19.2 12.512212753295898 20 5.1773571968078613
		 20.8 -1.8880664110183714 21.6 -7.3551216125488281 22.4 -9.9727249145507813 23.2 -5.1461105346679687
		 24 0.16799016296863556 24.8 3.9595715999603271 25.6 7.1233119964599609 26.4 9.6954708099365234
		 27.2 12.361734390258789 28 15.732409477233888 28.8 19.885108947753906 29.6 23.718530654907227
		 30.4 30.390260696411133 31.2 33.411998748779297 32 28.643634796142578 32.8 20.502864837646484
		 33.6 12.523658752441406 34.4 5.3321681022644043 35.2 -1.50431227684021 36 -6.9196219444274902
		 36.8 -9.8709211349487305 37.6 -8.6604862213134766 38.4 -5.050145149230957 39.2 0.24220061302185059
		 40 5.4269390106201172 40.8 9.7188825607299805 41.6 12.733057975769043 42.4 15.878430366516113
		 43.2 19.523880004882813 44 23.718530654907227;
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
	setAttr -s 56 ".ktv[0:55]"  0 13.585168838500977 0.8 15.357874870300293
		 1.6 17.290552139282227 2.4 18.425546646118164 3.2 19.667119979858398 4 20.720130920410156
		 4.8 19.554916381835938 5.6 11.045560836791992 6.4 -2.0903110504150391 7.2 -10.501832008361816
		 8 -12.999680519104004 8.8 -13.642409324645996 9.6 -9.7377452850341797 10.4 -11.641319274902344
		 11.2 -15.247613906860352 12 -16.797201156616211 12.8 -8.9537487030029297 13.6 5.4141683578491211
		 14.4 13.585168838500977 15.2 14.61359119415283 16 16.99836540222168 16.8 18.431928634643555
		 17.6 19.690982818603516 18.4 20.760017395019531 19.2 19.545476913452148 20 13.65876579284668
		 20.8 4.6622381210327148 21.6 -4.527982234954834 22.4 -10.638832092285156 23.2 -13.79078197479248
		 24 -9.8837261199951172 24.8 -11.81715202331543 25.6 -15.428039550781252 26.4 -16.88838005065918
		 27.2 -11.978438377380371 28 -1.9582136869430542 28.8 8.6082401275634766 29.6 13.602651596069336
		 30.4 16.229232788085938 31.2 18.551090240478516 32 19.764005661010742 32.8 20.781026840209961
		 33.6 19.505062103271484 34.4 13.555598258972168 35.2 4.5159215927124023 36 -4.7178859710693359
		 36.8 -10.80804443359375 37.6 -13.339282035827637 38.4 -13.910904884338379 39.2 -9.9832668304443359
		 40 -13.566765785217285 40.8 -16.909408569335938 41.6 -11.957623481750488 42.4 -1.7693747282028198
		 43.2 8.8158302307128906 44 13.602651596069336;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 24.328937530517578 0.8 27.176025390625
		 1.6 30.229001998901367 2.4 32.549224853515625 3.2 31.661529541015625 4 29.256721496582031
		 4.8 25.754367828369141 5.6 19.821592330932617 6.4 10.611159324645996 7.2 3.3153860569000244
		 8 -0.054374754428863525 8.8 -1.8710035085678098 9.6 -2.0336601734161377 10.4 -1.8489440679550169
		 11.2 -1.5144939422607422 12 0.57122570276260376 12.8 7.7933049201965332 13.6 18.142932891845703
		 14.4 24.328937530517578 15.2 27.318286895751953 16 30.482294082641605 16.8 32.548046112060547
		 17.6 31.528398513793945 18.4 28.992090225219723 19.2 25.755462646484375 20 21.499608993530273
		 20.8 15.580963134765625 21.6 8.7047338485717773 22.4 3.2755458354949951 23.2 -1.8633406162261963
		 24 -2.0745861530303955 24.8 -1.7643088102340698 25.6 -1.3061274290084839 26.4 0.52214699983596802
		 27.2 5.5033664703369141 28 13.074127197265625 28.8 20.359104156494141 29.6 24.341524124145508
		 30.4 29.331539154052734 31.2 32.526630401611328 32 31.485507965087891 32.8 28.976894378662109
		 33.6 25.761075973510742 34.4 21.496929168701172 35.2 15.560693740844727 36 8.6644353866577148
		 36.8 3.2269177436828613 37.6 -0.021760856732726097 38.4 -1.9500499963760376 39.2 -2.1023638248443604
		 40 -1.3474851846694946 40.8 0.5108262300491333 41.6 5.5148324966430664 42.4 12.579313278198242
		 43.2 19.528913497924805 44 24.341524124145508;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -5.094172477722168 0.8 -4.0977420806884766
		 1.6 -2.9304428100585937 2.4 -1.6389977931976318 3.2 -0.9329075813293457 4 -0.44017204642295837
		 4.8 -1.0803235769271851 5.6 -4.1606526374816895 6.4 -7.6450591087341309 7.2 -9.3567962646484375
		 8 -9.9337282180786133 8.8 -10.021361351013184 9.6 -10.617512702941895 10.4 -10.455765724182129
		 11.2 -10.364771842956543 12 -10.460869789123535 12.8 -9.8308677673339844 13.6 -7.2274980545043945
		 14.4 -5.094172477722168 15.2 -4.6671180725097656 16 -3.148576021194458 16.8 -1.6327164173126221
		 17.6 -0.95912134647369396 18.4 -0.5054548978805542 19.2 -1.0874115228652954 20 -3.3654706478118896
		 20.8 -6.2010507583618164 21.6 -8.4209461212158203 22.4 -9.3895158767700195 23.2 -10.049181938171387
		 24 -10.645651817321777 24.8 -10.524006843566895 25.6 -10.47501277923584 26.4 -10.52515983581543
		 27.2 -10.283473968505859 28 -9.0446462631225586 28.8 -6.5890693664550781 29.6 -5.0606985092163086
		 30.4 -3.4713034629821777 31.2 -1.5133966207504272 32 -0.75700205564498901 32.8 -0.42164888978004456
		 33.6 -1.1169581413269043 34.4 -3.3586866855621338 35.2 -6.0750508308410645 36 -8.2653141021728516
		 36.8 -9.4303760528564453 37.6 -9.9430627822875977 38.4 -10.057439804077148 39.2 -10.665358543395996
		 40 -10.540060043334961 40.8 -10.540153503417969 41.6 -10.060235977172852 42.4 -8.3883657455444336
		 43.2 -5.8555283546447754 44 -5.0606985092163086;
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
	setAttr ".ktv[0]"  0 1.5881065351663892e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.1910559163466132e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7220060367104683e-009;
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
	setAttr ".ktv[0]"  0 6.9548806713726208e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4736729876149184e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8556945910463973e-011;
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
	setAttr -s 56 ".ktv[0:55]"  0 -8.4815587997436523 0.8 1.1502237319946289
		 1.6 3.3444221019744873 2.4 4.9516981626140932e-009 3.2 4.6107131446149197e-009 4 4.0521417332683995e-009
		 4.8 3.679268445466732e-009 5.6 2.9359149932861328 6.4 2.0590412616729736 7.2 4.5034190265802465e-010
		 8 -1.4925673007965088 8.8 -2.8607337474822998 9.6 -4.0051026344299316 10.4 -4.6769356727600098
		 11.2 -4.9654326438903809 12 -5.3675022125244141 12.8 -6.5289812088012695 13.6 -8.7255105972290039
		 14.4 -8.4815587997436523 15.2 0.41326707601547241 16 3.3444221019744873 16.8 4.9629576004406317e-009
		 17.6 4.6790047392164524e-009 18.4 3.9665102313790612e-009 19.2 3.6865610564262852e-009
		 20 1.8113626241683962 20.8 2.9359149932861328 21.6 2.1176466941833496 22.4 3.498697720427657e-010
		 23.2 -2.1452386379241943 24 -4.0051026344299316 24.8 -4.798255443572998 25.6 -5.0686769485473633
		 26.4 -5.3675022125244141 27.2 -5.8847651481628418 28 -6.5289812088012695 28.8 -9.8230161666870117
		 29.6 -8.4815587997436523 30.4 3.3444221019744873 31.2 5.0004502760714331e-009 32 4.6245141049894301e-009
		 32.8 4.0366345821496452e-009 33.6 3.6933573976938305e-009 34.4 1.8113626241683962
		 35.2 2.9359149932861328 36 2.0590412616729736 36.8 3.9595560163974142e-010 37.6 -1.4559670686721802
		 38.4 -2.7782363891601562 39.2 -4.0051026344299316 40 -4.8365249633789062 40.8 -5.3675022125244141
		 41.6 -5.9174923896789551 42.4 -6.5289812088012695 43.2 -7.4406356811523437 44 -8.4815587997436523;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 11.827588081359863 0.8 -2.8891081809997559
		 1.6 -15.223213195800781 2.4 3.0166829034783404e-009 3.2 2.5166932982045864e-009 4 1.7880442682027822e-009
		 4.8 1.3854718483585771e-009 5.6 -10.100330352783203 6.4 -5.8419251441955566 7.2 -4.9845651911573086e-011
		 8 2.9816856384277344 8.8 5.2374353408813477 9.6 6.8755412101745605 10.4 7.7523550987243652
		 11.2 8.1118564605712891 12 8.5970258712768555 12.8 9.9037370681762695 13.6 12.046902656555176
		 14.4 11.827588081359863 15.2 -0.96169430017471313 16 -15.223213195800781 16.8 3.000548032261463e-009
		 17.6 2.4238211437932478e-009 18.4 1.8396614231974693e-009 19.2 1.3797277764737714e-009
		 20 -4.9496326446533203 20.8 -10.100330352783203 21.6 -6.0659046173095703 22.4 -9.4987268051127671e-011
		 23.2 4.1039915084838867 24 6.8755412101745605 24.8 7.904726505279541 25.6 8.2381658554077148
		 26.4 8.5970258712768555 27.2 9.1956205368041992 28 9.9037370681762695 28.8 12.982067108154297
		 29.6 11.827588081359863 30.4 -15.223213195800781 31.2 2.9415327951198833e-009 32 2.5047917073806047e-009
		 32.8 1.8148531566453132e-009 33.6 1.3727115000250478e-009 34.4 -4.9496326446533203
		 35.2 -10.100330352783203 36 -5.8419251441955566 36.8 -9.6001859239969178e-011 37.6 2.9159424304962158
		 38.4 5.1114101409912109 39.2 6.8755412101745605 40 7.9524297714233407 40.8 8.5970258712768555
		 41.6 9.2325687408447266 42.4 9.9037370681762695 43.2 10.841050148010254 44 11.827588081359863;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -23.105934143066406 0.8 4.6783413887023926
		 1.6 23.44221305847168 2.4 8.2933915290794857e-010 3.2 7.011803360157387e-010 4 6.245607364618877e-010
		 4.8 6.6611471893907037e-010 5.6 15.745931625366209 6.4 9.2850112915039063 7.2 5.9781707362205339e-010
		 8 -5.0866398811340332 8.8 -9.1752414703369141 9.6 -12.314583778381348 10.4 -14.066557884216309
		 11.2 -14.801218986511229 12 -15.808967590332031 12.8 -18.626266479492187 13.6 -23.646841049194336
		 14.4 -23.105934143066406 15.2 1.5803965330123901 16 23.44221305847168 16.8 8.0533074653388326e-010
		 17.6 7.0137434748929195e-010 18.4 6.512789751944581e-010 19.2 6.7941896553236347e-010
		 20 7.9075298309326163 20.8 15.745931625366209 21.6 9.6291189193725586 22.4 6.4155286638722941e-010
		 23.2 -7.0906038284301758 24 -12.314583778381348 24.8 -14.376723289489746 25.6 -15.061735153198242
		 26.4 -15.808967590332031 27.2 -17.079893112182617 28 -18.626266479492187 28.8 -26.036703109741211
		 29.6 -23.105934143066406 30.4 23.44221305847168 31.2 7.8958067861734094e-010 32 7.5472972316248388e-010
		 32.8 6.6751415506161038e-010 33.6 6.6946065357953444e-010 34.4 7.9075298309326163
		 35.2 15.745931625366209 36 9.2850112915039063 36.8 5.8261717672536406e-010 37.6 -4.9709420204162598
		 38.4 -8.9401712417602539 39.2 -12.314583778381348 40 -14.474191665649412 40.8 -15.808967590332031
		 41.6 -17.159395217895508 42.4 -18.626266479492187 43.2 -20.75334358215332 44 -23.105934143066406;
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
	setAttr -s 56 ".ktv[0:55]"  0 8.0353717803955078 0.8 1.8481554985046389
		 1.6 -2.9892487525939941 2.4 -6.9875378608703613 3.2 -13.439485549926758 4 -24.689964294433594
		 4.8 -36.420425415039063 5.6 -21.421968460083008 6.4 2.1026897430419922 7.2 7.4143247604370108
		 8 6.9313230514526367 8.8 5.7512335777282715 9.6 4.7395534515380859 10.4 1.467449426651001
		 11.2 4.7473430633544922 12 10.191493988037109 12.8 -4.2592310905456543 13.6 4.1034603118896484
		 14.4 8.0353717803955078 15.2 1.587344765663147 16 -2.9851956367492676 16.8 -6.9875373840332031
		 17.6 -13.43621826171875 18.4 -24.765487670898438 19.2 -36.420425415039063 20 -38.339977264404297
		 20.8 -20.784311294555664 21.6 0.072487190365791321 22.4 7.414309024810791 23.2 4.4004039764404297
		 24 4.7395439147949219 24.8 0.069970205426216125 25.6 2.2290213108062744 26.4 10.191488265991211
		 27.2 5.9789547920227051 28 0.44074895977973938 28.8 7.8999300003051758 29.6 8.0353717803955078
		 30.4 -2.9684281349182129 31.2 -6.9875316619873047 32 -13.42967414855957 32.8 -24.76185417175293
		 33.6 -36.420429229736328 34.4 -38.313678741455078 35.2 -20.807468414306641 36 -0.33410161733627319
		 36.8 7.4142894744873056 37.6 7.4879932403564444 38.4 7.4910602569580078 39.2 4.739537239074707
		 40 -1.6085724830627441 40.8 10.191486358642578 41.6 6.88336181640625 42.4 0.11179373413324356
		 43.2 6.8957443237304687 44 8.0353717803955078;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.6038808822631836 0.8 4.5674619674682617
		 1.6 -0.084153942763805389 2.4 -11.600199699401855 3.2 -9.8612527847290039 4 -3.0770618915557861
		 4.8 2.5181941986083984 5.6 1.9563909769058228 6.4 -9.3153915405273437 7.2 -9.4001331329345703
		 8 -9.3068294525146484 8.8 -12.359257698059082 9.6 -14.708407402038574 10.4 -18.020938873291016
		 11.2 -21.763698577880859 12 -24.621118545532227 12.8 -24.249382019042969 13.6 -9.7295637130737305
		 14.4 -1.6038808822631836 15.2 4.3227138519287109 16 -0.093704760074615479 16.8 -11.600198745727539
		 17.6 -9.8161687850952148 18.4 -3.1019301414489746 19.2 2.5181944370269775 20 3.7662985324859619
		 20.8 -1.7697944641113281 21.6 -9.9953718185424805 22.4 -9.4001188278198242 23.2 -10.09832763671875
		 24 -14.708401679992676 24.8 -18.075275421142578 25.6 -21.570501327514648 26.4 -24.621128082275391
		 27.2 -27.349302291870117 28 -21.500297546386719 28.8 -7.7015147209167489 29.6 -1.6038830280303955
		 30.4 -0.014632293023169041 31.2 -11.600187301635742 32 -9.8324003219604492 32.8 -3.1094563007354736
		 33.6 2.518195629119873 34.4 3.7760345935821529 35.2 -1.7017930746078491 36 -9.9308509826660156
		 36.8 -9.4001007080078125 37.6 -8.9708213806152344 38.4 -11.232195854187012 39.2 -14.708396911621092
		 40 -18.705295562744141 40.8 -24.621129989624023 41.6 -27.893911361694336 42.4 -21.70836067199707
		 43.2 -5.7687735557556152 44 -1.6038830280303955;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -13.502446174621582 0.8 5.2256932258605957
		 1.6 3.8150398731231689 2.4 -5.4154534339904785 3.2 7.1962709426879883 4 23.538671493530273
		 4.8 33.560714721679687 5.6 26.676578521728516 6.4 -7.5306529998779306 7.2 -21.709869384765625
		 8 -23.253179550170898 8.8 -23.072877883911133 9.6 -23.323999404907227 10.4 -23.325527191162109
		 11.2 -31.919347763061523 12 -41.471916198730469 12.8 -22.200979232788086 13.6 -18.66035270690918
		 14.4 -13.502446174621582 15.2 5.7412590980529785 16 3.7980020046234126 16.8 -5.4154534339904785
		 17.6 7.2570085525512695 18.4 23.44413948059082 19.2 33.560714721679687 20 36.161788940429688
		 20.8 22.168848037719727 21.6 -5.3142447471618652 22.4 -21.709829330444336 23.2 -19.517520904541016
		 24 -23.323980331420898 24.8 -21.43798828125 25.6 -28.079523086547852 26.4 -41.471916198730469
		 27.2 -37.096530914306641 28 -26.256692886352539 28.8 -22.290311813354492 29.6 -13.502449035644531
		 30.4 3.8786556720733643 31.2 -5.4154491424560547 32 7.2339377403259277 32.8 23.433874130249023
		 33.6 33.560714721679687 34.4 36.15472412109375 35.2 22.2593994140625 36 -4.7712974548339844
		 36.8 -21.709779739379883 37.6 -23.592514038085938 38.4 -24.237842559814453 39.2 -23.323966979980469
		 40 -20.234354019165039 40.8 -41.471916198730469 41.6 -38.813461303710937 42.4 -25.974712371826172
		 43.2 -18.958667755126953 44 -13.502449035644531;
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
	setAttr -s 56 ".ktv[0:55]"  0 -23.507839202880859 0.8 1.1372618675231934
		 1.6 -3.2064177989959717 2.4 -1.623038649559021 3.2 1.628264307975769 4 11.250319480895996
		 4.8 25.827600479125977 5.6 27.440910339355469 6.4 9.7729873657226563 7.2 15.683770179748537
		 8 21.581459045410156 8.8 25.930765151977539 9.6 31.94549560546875 10.4 42.330211639404297
		 11.2 66.319015502929687 12 102.79328155517578 12.8 16.859405517578125 13.6 -46.557533264160156
		 14.4 -23.507839202880859 15.2 0.23287054896354675 16 -3.2072668075561523 16.8 -1.6230387687683105
		 17.6 1.344231128692627 18.4 10.890616416931152 19.2 25.827600479125977 20 35.682991027832031
		 20.8 27.497320175170898 21.6 12.860885620117188 22.4 15.683767318725588 23.2 26.066852569580078
		 24 31.945497512817379 24.8 43.031112670898438 25.6 68.889884948730469 26.4 102.79335784912109
		 27.2 106.75961303710937 28 23.438177108764648 28.8 -36.18499755859375 29.6 -23.50782585144043
		 30.4 -3.1969151496887207 31.2 -1.6230394840240479 32 1.3454958200454712 32.8 10.890974044799805
		 33.6 25.827598571777344 34.4 35.718936920166016 35.2 27.641019821166992 36 13.673422813415527
		 36.8 15.683763504028319 37.6 20.491886138916016 38.4 23.15751838684082 39.2 31.945499420166016
		 40 51.512477874755859 40.8 102.79337310791016 41.6 107.36724853515625 42.4 20.034259796142578
		 43.2 -19.038141250610352 44 -23.50782585144043;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -62.826919555664063 0.8 -34.899154663085937
		 1.6 9.131596565246582 2.4 -18.746013641357422 3.2 -32.775585174560547 4 -40.318012237548828
		 4.8 -46.343498229980469 5.6 -4.3325490951538086 6.4 20.277067184448242 7.2 -1.120299220085144
		 8 -14.06876277923584 8.8 -18.627897262573242 9.6 -19.059755325317383 10.4 -43.946739196777344
		 11.2 -65.014015197753906 12 -72.367485046386719 12.8 -94.906990051269531 13.6 -75.019874572753906
		 14.4 -62.826919555664063 15.2 -38.016647338867188 16 9.1288022994995117 16.8 -18.746013641357422
		 17.6 -33.916629791259766 18.4 -41.819808959960938 19.2 -46.343498229980469 20 -34.102329254150391
		 20.8 -1.128139853477478 21.6 14.866812705993651 22.4 -1.120360255241394 23.2 -20.901859283447266
		 24 -19.059783935546875 24.8 -46.832935333251953 25.6 -67.502296447753906 26.4 -72.367485046386719
		 27.2 -79.149559020996094 28 -84.089591979980469 28.8 -75.138679504394531 29.6 -62.826915740966804
		 30.4 9.1628265380859375 31.2 -18.746011734008789 32 -33.910381317138672 32.8 -41.822257995605469
		 33.6 -46.343502044677734 34.4 -34.187236785888672 35.2 -1.5582511425018311 36 12.904599189758301
		 36.8 -1.1204357147216797 37.6 -11.409148216247559 38.4 -12.677774429321289 39.2 -19.05980110168457
		 40 -58.861831665039062 40.8 -72.367485046386719 41.6 -79.0853271484375 42.4 -84.275276184082031
		 43.2 -72.328643798828125 44 -62.826915740966804;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 62.782470703125007 0.8 21.716527938842773
		 1.6 -5.4900555610656738 2.4 3.7524433135986333 3.2 21.191579818725586 4 34.140224456787109
		 4.8 40.3223876953125 5.6 39.459384918212891 6.4 21.664478302001953 7.2 26.523660659790039
		 8 32.183048248291016 8.8 34.357894897460937 9.6 36.919097900390625 10.4 38.314144134521484
		 11.2 25.375720977783203 12 -6.2904171943664551 12.8 63.35272216796875 13.6 103.95521545410156
		 14.4 62.782470703125007 15.2 25.170448303222656 16 -5.4935712814331055 16.8 3.7524430751800537
		 17.6 21.756317138671875 18.4 34.629024505615234 19.2 40.3223876953125 20 42.259090423583984
		 20.8 40.309906005859375 21.6 25.032354354858398 22.4 26.523651123046875 23.2 34.794628143310547
		 24 36.919094085693359 24.8 37.824436187744141 25.6 22.459016799926758 26.4 -6.2904772758483887
		 27.2 -18.789157867431641 28 48.763919830322266 28.8 93.369735717773438 29.6 62.782459259033203
		 30.4 -5.4507598876953125 31.2 3.7524394989013667 32 21.751558303833008 32.8 34.630947113037109
		 33.6 40.3223876953125 34.4 42.261959075927734 35.2 40.365165710449219 36 25.648279190063477
		 36.8 26.523637771606445 37.6 31.551679611206055 38.4 33.554035186767578 39.2 36.919090270996094
		 40 34.050418853759766 40.8 -6.2904915809631348 41.6 -19.510793685913086 42.4 51.785060882568359
		 43.2 73.587974548339844 44 62.782459259033203;
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
	setAttr -s 56 ".ktv[0:55]"  0 32.054122924804688 0.8 -24.433034896850586
		 1.6 24.438455581665039 2.4 27.436019897460937 3.2 -3.0148336887359619 4 -22.493049621582031
		 4.8 -14.121959686279297 5.6 12.487020492553711 6.4 9.2812156677246094 7.2 -7.5097427368164062
		 8 -11.791170120239258 8.8 -14.146363258361816 9.6 -19.502372741699219 10.4 -22.832319259643555
		 11.2 -28.362453460693359 12 -41.202083587646484 12.8 -92.799537658691406 13.6 -135.665771484375
		 14.4 -147.94587707519531 15.2 -68.513275146484375 16 24.403739929199219 16.8 27.436025619506836
		 17.6 -4.2041044235229492 18.4 -21.052734375 19.2 -14.121960639953613 20 -1.8320883512496948
		 20.8 4.255253791809082 21.6 2.569697380065918 22.4 -7.5097832679748526 23.2 -15.562520027160645
		 24 -19.502405166625977 24.8 -23.020296096801758 25.6 -29.016923904418945 26.4 -41.202114105224609
		 27.2 -53.176425933837891 28 -57.961612701416016 28.8 -123.67070007324219 29.6 -147.94590759277344
		 30.4 -155.48744201660156 31.2 -152.56387329101562 32 -184.33404541015625 32.8 -201.10997009277344
		 33.6 -194.12196350097656 34.4 -181.94950866699219 35.2 -176.07255554199219 36 -178.1575927734375
		 36.8 -187.50982666015625 37.6 -190.95535278320312 38.4 -192.47576904296875 39.2 -199.50242614746094
		 40 -205.25325012207031 40.8 -221.20211791992187 41.6 -235.22398376464841 42.4 -237.5583190917969
		 43.2 -282.10595703125 44 -327.9459228515625;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 108.77878570556641 0.8 83.761909484863281
		 1.6 60.423572540283203 2.4 74.6578369140625 3.2 80.203605651855469 4 72.966278076171875
		 4.8 56.463115692138672 5.6 0.36616462469100952 6.4 -15.157816886901857 7.2 -9.4083671569824219
		 8 -11.53753662109375 8.8 -19.457187652587891 9.6 -24.543050765991211 10.4 -8.4805688858032227
		 11.2 17.413223266601563 12 46.896503448486328 12.8 72.509681701660156 13.6 74.292022705078125
		 14.4 71.221214294433594 15.2 85.430946350097656 16 60.445346832275384 16.8 74.6578369140625
		 17.6 79.863479614257813 18.4 71.5513916015625 19.2 56.463115692138672 20 28.643699645996094
		 20.8 2.2709896564483643 21.6 -9.7839765548706055 22.4 -9.4083614349365234 23.2 -13.066263198852539
		 24 -24.543048858642578 24.8 -6.5220117568969727 25.6 20.442485809326172 26.4 46.896499633789063
		 27.2 60.814605712890618 28 70.4432373046875 28.8 77.599540710449219 29.6 71.221214294433594
		 30.4 119.71701049804686 31.2 105.34210968017578 32 100.12050628662109 32.8 108.44361877441406
		 33.6 123.53688812255859 34.4 151.338623046875 35.2 177.61088562011719 36 189.49757385253906
		 36.8 189.40835571289062 37.6 193.73532104492187 38.4 203.92892456054687 39.2 204.54304504394531
		 40 174.09831237792969 40.8 133.10350036621094 41.6 118.1708984375 42.4 109.45973968505859
		 43.2 98.469734191894531 44 108.77878570556641;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 19.927093505859375 0.8 -44.392795562744141
		 1.6 -5.2124667167663574 2.4 7.3742952346801749 3.2 -31.245227813720703 4 -60.908500671386726
		 4.8 -59.502105712890625 5.6 -43.103626251220703 6.4 -28.822536468505859 7.2 -6.7527318000793457
		 8 2.125298023223877 8.8 7.4467630386352539 9.6 14.727444648742676 10.4 19.307245254516602
		 11.2 22.05389404296875 12 13.994638442993164 12.8 -56.875701904296875 13.6 -131.74790954589844
		 14.4 -160.07290649414062 15.2 -89.3641357421875 16 -5.2355170249938965 16.8 7.374300479888916
		 17.6 -32.832881927490234 18.4 -60.161495208740227 19.2 -59.502105712890625 20 -48.893020629882813
		 20.8 -41.342315673828125 21.6 -26.569162368774414 22.4 -6.7527046203613281 23.2 7.9256458282470703
		 24 14.727481842041017 24.8 19.573680877685547 25.6 22.107173919677734 26.4 13.994674682617187
		 27.2 -8.4218311309814453 28 -35.730598449707031 28.8 -121.38817596435547 29.6 -160.07293701171875
		 30.4 -185.17431640625 31.2 -172.6256103515625 32 -212.95233154296875 32.8 -240.2125244140625
		 33.6 -239.50210571289062 34.4 -228.90753173828125 35.2 -221.24342346191406 36 -205.85272216796875
		 36.8 -186.75267028808594 37.6 -178.45079040527344 38.4 -173.78767395019531 39.2 -165.27249145507812
		 40 -159.27655029296875 40.8 -166.00531005859375 41.6 -190.62234497070312 42.4 -215.8515625
		 43.2 -280.83816528320312 44 -340.07293701171875;
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
	setAttr ".ktv[0]"  0 -5.2311777132274528e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.326539056378806e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5732909964281134e-008;
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
	setAttr ".ktv[0]"  0 -8.5214928446930571e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2712492392097374e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1463040294756865e-008;
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
	setAttr -s 56 ".ktv[0:55]"  0 4.1025880470613174e-009 0.8 0.37217062711715698
		 1.6 0.72309088706970215 2.4 1.1029249429702759 3.2 1.5155174732208252 4 1.9228708744049074
		 4.8 2.3003585338592529 5.6 2.7099027633666992 6.4 2.8519628047943115 7.2 2.6591250896453857
		 8 0.2976137101650238 8.8 -3.4437434673309326 9.6 4.2764436436470987e-009 10.4 4.3518637582451447e-009
		 11.2 4.3535974825203994e-009 12 4.3724961429347786e-009 12.8 -3.7309873104095459
		 13.6 -1.9969645738601687 14.4 4.1025880470613174e-009 15.2 0.56384992599487305 16 0.81386494636535645
		 16.8 1.1029249429702759 17.6 1.5372997522354126 18.4 1.9605547189712527 19.2 2.3003585338592529
		 20 2.5609617233276367 20.8 2.7099027633666992 21.6 2.887908935546875 22.4 2.6591250896453857
		 23.2 -3.4437434673309326 24 4.2444407988284638e-009 24.8 4.3441032993030149e-009
		 25.6 4.3844678998539166e-009 26.4 4.3493608714584298e-009 27.2 -1.7238744497299194
		 28 -3.7309873104095459 28.8 -2.032334566116333 29.6 3.900657574718025e-009 30.4 0.68894034624099731
		 31.2 1.1029249429702759 32 1.5694142580032349 32.8 1.9744080305099487 33.6 2.3003585338592529
		 34.4 2.5609617233276367 35.2 2.7099027633666992 36 2.8471474647521973 36.8 2.6591250896453857
		 37.6 0.2976137101650238 38.4 -3.4437434673309326 39.2 4.2693413249139667e-009 40 4.3165182539439684e-009
		 40.8 4.3951193795521704e-009 41.6 -1.7238744497299194 42.4 -3.7309873104095459 43.2 -2.2016170024871826
		 44 4.2196894867174706e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.6918661984801702e-010 0.8 -0.45525702834129333
		 1.6 -0.92710524797439575 2.4 -1.4943850040435791 3.2 -2.1955389976501465 4 -3.0072934627532959
		 4.8 -3.9214797019958496 5.6 -5.2478561401367187 6.4 -5.881953239440918 7.2 -5.0518527030944824
		 8 -0.3605826199054718 8.8 2.8246443271636963 9.6 -6.8521113227859587e-009 10.4 -6.0518519084951095e-009
		 11.2 -5.2176862830322079e-009 12 -4.6460875147147362e-009 12.8 2.9807698726654053
		 13.6 1.8789027929306032 14.4 -9.6918661984801702e-010 15.2 -0.70738005638122559 16 -1.0568712949752808
		 16.8 -1.4943850040435791 17.6 -2.2355494499206543 18.4 -3.0902531147003174 19.2 -3.9214797019958496
		 20 -4.7044034004211426 20.8 -5.2478561401367187 21.6 -6.0712680816650391 22.4 -5.0518527030944824
		 23.2 2.8246443271636963 24 -6.7756253940842717e-009 24.8 -6.0634302023743203e-009
		 25.6 -5.3150390755263288e-009 26.4 -4.6725006086489884e-009 27.2 1.6666479110717773
		 28 2.9807698726654053 28.8 1.9055329561233521 29.6 -9.2848262411848737e-010 30.4 -0.87915349006652832
		 31.2 -1.4943850040435791 32 -2.2951602935791016 32.8 -3.1211469173431396 33.6 -3.9214797019958496
		 34.4 -4.7044034004211426 35.2 -5.2478561401367187 36 -5.8577127456665039 36.8 -5.0518527030944824
		 37.6 -0.3605826199054718 38.4 2.8246443271636963 39.2 -6.7559806637973452e-009 40 -5.6843396656347522e-009
		 40.8 -4.7131774039144148e-009 41.6 1.6666479110717773 42.4 2.9807698726654053 43.2 2.0303483009338379
		 44 -1.0634709779466789e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 5.353423926379719e-009 0.8 2.6302974224090576
		 1.6 5.257840633392334 2.4 8.3052387237548828 3.2 11.932920455932617 4 15.979056358337402
		 4.8 20.382526397705078 5.6 26.563749313354492 6.4 29.457735061645504 7.2 25.662408828735352
		 8 2.0915341377258301 8.8 -20.124725341796875 9.6 4.4991619319034726e-009 10.4 4.6538848330612836e-009
		 11.2 4.6744794701680803e-009 12 4.7489443488757388e-009 12.8 -21.600959777832031
		 13.6 -12.328234672546387 14.4 5.353423926379719e-009 15.2 4.0457272529602051 16 5.9649543762207031
		 16.8 8.3052387237548828 17.6 12.13591480255127 18.4 16.384725570678711 19.2 20.382526397705078
		 20 24.055349349975586 20.8 26.563749313354492 21.6 30.316202163696289 22.4 25.662408828735352
		 23.2 -20.124725341796875 24 4.5954005045700796e-009 24.8 4.6110208984373457e-009
		 25.6 4.6756842841944035e-009 26.4 4.7878438991233452e-009 27.2 -10.772322654724121
		 28 -21.600959777832031 28.8 -12.527471542358398 29.6 5.2575348519212639e-009 30.4 4.9949350357055664
		 31.2 8.3052387237548828 32 12.437615394592285 32.8 16.535459518432617 33.6 20.382526397705078
		 34.4 24.055349349975586 35.2 26.563749313354492 36 29.347646713256836 36.8 25.662408828735352
		 37.6 2.0915341377258301 38.4 -20.124725341796875 39.2 4.5357069211604539e-009 40 4.6363655137326987e-009
		 40.8 4.7548178727652157e-009 41.6 -10.772322654724121 42.4 -21.600959777832031 43.2 -13.474176406860352
		 44 5.3042388259427753e-009;
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
	setAttr -s 56 ".ktv[0:55]"  0 -13.063044548034668 0.8 -16.494171142578125
		 1.6 -21.091823577880859 2.4 -20.826770782470703 3.2 -8.9041643142700195 4 2.7874329090118408
		 4.8 6.5683755874633789 5.6 -16.744667053222656 6.4 -22.196315765380859 7.2 -5.0036725997924805
		 8 9.9966459274291992 8.8 17.409038543701172 9.6 21.36383056640625 10.4 29.389816284179687
		 11.2 41.20037841796875 12 51.551448822021484 12.8 31.86264610290527 13.6 3.4092063903808594
		 14.4 -13.063044548034668 15.2 -20.889932632446289 16 -23.372213363647461 16.8 -20.826770782470703
		 17.6 -6.9284534454345703 18.4 5.9768939018249512 19.2 6.5683741569519043 20 -5.754117488861084
		 20.8 -22.097396850585938 21.6 -23.637420654296875 22.4 -5.0036921501159668 23.2 17.52387809753418
		 24 21.36381721496582 24.8 29.027456283569336 25.6 40.462486267089844 26.4 51.551418304443359
		 27.2 52.281791687011719 28 30.477870941162109 28.8 5.2871279716491699 29.6 -13.063045501708984
		 30.4 -19.064142227172852 31.2 -20.826761245727539 32 -7.4414243698120117 32.8 5.542170524597168
		 33.6 6.5683689117431641 34.4 -5.6783747673034668 35.2 -22.064262390136719 36 -22.653488159179688
		 36.8 -5.003715991973877 37.6 9.9657602310180664 38.4 17.398262023925781 39.2 21.363807678222656
		 40 35.325767517089844 40.8 51.551414489746094 41.6 52.533557891845703 42.4 30.410346984863285
		 43.2 7.0840358734130859 44 -13.063044548034668;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -12.447719573974609 0.8 -11.923064231872559
		 1.6 -7.1347804069519043 2.4 -4.106348991394043 3.2 -8.4856767654418945 4 -6.9001202583312988
		 4.8 3.4128289222717285 5.6 19.443262100219727 6.4 13.562996864318848 7.2 3.6733486652374268
		 8 -12.233818054199219 8.8 -14.036693572998047 9.6 4.1310348510742187 10.4 3.5182075500488281
		 11.2 -6.0065779685974121 12 -17.198635101318359 12.8 -28.118450164794922 13.6 -16.617208480834961
		 14.4 -12.447719573974609 15.2 -8.6578569412231445 16 -6.1363577842712402 16.8 -4.1063504219055176
		 17.6 -9.1464376449584961 18.4 -7.6788864135742187 19.2 3.4128305912017822 20 15.753653526306151
		 20.8 17.26812744140625 21.6 9.0147304534912109 22.4 3.6733152866363525 23.2 -14.201623916625977
		 24 4.131009578704834 24.8 3.2742695808410645 25.6 -6.4455041885375977 26.4 -17.198663711547852
		 27.2 -26.992862701416016 28 -27.991424560546875 28.8 -20.756975173950195 29.6 -12.447723388671875
		 30.4 -10.706682205200195 31.2 -4.1063838005065918 32 -8.2345342636108398 32.8 -6.9526400566101074
		 33.6 3.4128379821777344 34.4 15.786022186279295 35.2 17.375431060791016 36 9.2507696151733398
		 36.8 3.673274040222168 37.6 -12.345457077026367 38.4 -14.017447471618652 39.2 4.1309924125671387
		 40 -2.8354249000549316 40.8 -17.19866943359375 41.6 -27.596090316772461 42.4 -28.29102897644043
		 43.2 -22.0927734375 44 -12.447723388671875;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.5927684307098389 0.8 -3.3281664848327637
		 1.6 -4.8109030723571777 2.4 -5.2916312217712402 3.2 -2.4279434680938721 4 0.37730690836906433
		 4.8 2.7163000106811523 5.6 -6.3162198066711426 6.4 -9.0633201599121094 7.2 -0.7252238392829895
		 8 2.8753046989440918 8.8 3.5564591884613037 9.6 8.6476640701293945 10.4 12.223940849304199
		 11.2 12.601699829101563 12 9.2970008850097656 12.8 4.3025922775268555 13.6 3.5687611103057861
		 14.4 -2.5927684307098389 15.2 -5.5663328170776367 16 -6.0260376930236816 16.8 -5.291630744934082
		 17.6 -2.1115453243255615 18.4 0.87002462148666382 19.2 2.7162997722625732 20 -0.72629225254058838
		 20.8 -8.20611572265625 21.6 -9.1038722991943359 22.4 -0.72522985935211182 23.2 3.5339062213897705
		 24 8.6476535797119141 24.8 12.067958831787109 25.6 12.300971031188965 26.4 9.2969818115234375
		 27.2 4.3385009765625 28 4.3641858100891113 28.8 3.540614128112793 29.6 -2.5927684307098389
		 30.4 -4.8727350234985352 31.2 -5.2916254997253418 32 -2.1585228443145752 32.8 0.90829551219940174
		 33.6 2.716299295425415 34.4 -0.69803118705749512 35.2 -8.2051382064819336 36 -8.7304487228393555
		 36.8 -0.72523730993270874 37.6 2.8538110256195068 38.4 3.5593974590301514 39.2 8.6476478576660156
		 40 12.25072193145752 40.8 9.2969770431518555 41.6 4.0070924758911133 42.4 4.251549243927002
		 43.2 3.9574577808380127 44 -2.5927684307098389;
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
	setAttr -s 56 ".ktv[0:55]"  0 0.57990121841430664 0.8 14.634669303894043
		 1.6 18.003170013427734 2.4 19.391916275024414 3.2 31.293903350830078 4 26.612010955810547
		 4.8 12.673306465148926 5.6 24.246015548706055 6.4 60.554782867431641 7.2 61.857307434082031
		 8 44.994274139404297 8.8 15.979348182678224 9.6 32.997909545898437 10.4 37.434486389160156
		 11.2 39.340709686279297 12 41.623302459716797 12.8 18.287836074829102 13.6 1.5452529191970825
		 14.4 0.57990121841430664 15.2 5.1829895973205566 16 14.50681686401367 16.8 19.391916275024414
		 17.6 32.078388214111328 18.4 27.174404144287109 19.2 12.673306465148926 20 17.081037521362305
		 20.8 39.084949493408203 21.6 57.613391876220703 22.4 61.857303619384759 23.2 16.159841537475586
		 24 32.997917175292969 24.8 38.172786712646484 25.6 40.39825439453125 26.4 41.623306274414063
		 27.2 36.539115905761719 28 22.636680603027344 28.8 8.8470430374145508 29.6 0.5798947811126709
		 30.4 13.704168319702148 31.2 19.391929626464844 32 32.169544219970703 32.8 26.856433868408203
		 33.6 12.673307418823242 34.4 17.278907775878906 35.2 39.696987152099609 36 58.500823974609375
		 36.8 61.857295989990234 37.6 45.033107757568359 38.4 15.927892684936525 39.2 32.997920989990234
		 40 39.893363952636719 40.8 41.623310089111328 41.6 36.134658813476563 42.4 22.833925247192383
		 43.2 14.792840003967285 44 0.5798952579498291;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 23.969112396240234 0.8 19.809070587158203
		 1.6 12.860171318054199 2.4 3.7997016906738281 3.2 -7.2022442817687997 4 -19.811916351318359
		 4.8 -20.351856231689453 5.6 -18.046747207641602 6.4 -13.719106674194336 7.2 6.5594701766967773
		 8 21.191530227661133 8.8 25.734712600708008 9.6 16.756034851074219 10.4 12.855439186096191
		 11.2 7.7615604400634766 12 3.8592755794525142 12.8 10.47607421875 13.6 19.13604736328125
		 14.4 23.969112396240234 15.2 19.526451110839844 16 13.071926116943359 16.8 3.7997040748596187
		 17.6 -6.9224581718444824 18.4 -19.588319778442383 19.2 -20.351856231689453 20 -19.219514846801758
		 20.8 -21.978302001953125 21.6 -13.198187828063965 22.4 6.5594820976257324 23.2 25.752479553222656
		 24 16.756059646606445 24.8 13.227982521057129 25.6 8.3324718475341797 26.4 3.8593080043792725
		 27.2 3.8989598751068115 28 12.104331016540527 28.8 22.765825271606445 29.6 23.969121932983398
		 30.4 15.86831855773926 31.2 3.7997443675994873 32 -7.8287091255187997 32.8 -19.773691177368164
		 33.6 -20.351858139038086 34.4 -19.22869873046875 35.2 -21.993343353271484 36 -11.98214054107666
		 36.8 6.5594973564147949 37.6 21.130105972290039 38.4 25.717548370361328 39.2 16.756076812744141
		 40 10.844125747680664 40.8 3.8593153953552246 41.6 3.7170624732971191 42.4 12.151082992553711
		 43.2 22.095890045166016 44 23.969121932983398;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.0727653503417969 0.8 22.247276306152344
		 1.6 24.945905685424805 2.4 26.138187408447266 3.2 57.581825256347649 4 92.936721801757812
		 4.8 125.54875946044922 5.6 141.8408203125 6.4 107.96311950683594 7.2 86.472190856933594
		 8 62.161933898925781 8.8 28.096420288085938 9.6 48.926025390625 10.4 55.908023834228516
		 11.2 61.515235900878913 12 67.594505310058594 12.8 26.208944320678711 13.6 7.5272598266601562
		 14.4 8.0727653503417969 15.2 11.720452308654785 16 20.631246566772461 16.8 26.138187408447266
		 17.6 59.196918487548828 18.4 95.375648498535156 19.2 125.54875946044922 20 135.18995666503906
		 20.8 123.72736358642578 21.6 105.82111358642578 22.4 86.472183227539063 23.2 28.313644409179687
		 24 48.926021575927734 24.8 56.567668914794922 25.6 62.337543487548828 26.4 67.594474792480469
		 27.2 59.051742553710937 28 32.250240325927734 28.8 15.940188407897947 29.6 8.0727596282958984
		 30.4 20.628572463989258 31.2 26.138210296630859 32 60.799072265624993 32.8 96.117591857910156
		 33.6 125.54875946044922 34.4 135.18389892578125 35.2 123.53729248046874 36 104.21994781494141
		 36.8 86.472160339355469 37.6 62.238563537597656 38.4 28.035795211791992 39.2 48.926021575927734
		 40 60.038646697998047 40.8 67.594467163085938 41.6 58.525138854980476 42.4 32.521984100341797
		 43.2 22.281473159790039 44 8.0727605819702148;
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
	setAttr -s 56 ".ktv[0:55]"  0 18.736669540405273 0.8 18.000356674194336
		 1.6 17.927543640136719 2.4 20.529592514038086 3.2 18.019451141357422 4 18.566116333007813
		 4.8 12.080559730529785 5.6 -32.196765899658203 6.4 -19.559719085693359 7.2 -19.271896362304688
		 8 -22.202116012573242 8.8 -23.376373291015625 9.6 -36.714027404785156 10.4 -47.015617370605469
		 11.2 -57.72578048706054 12 -62.183353424072266 12.8 -28.767148971557621 13.6 1.8039901256561277
		 14.4 18.736669540405273 15.2 20.549764633178711 16 19.440492630004883 16.8 20.529594421386719
		 17.6 17.872842788696289 18.4 18.581569671630859 19.2 12.080557823181152 20 -22.254608154296875
		 20.8 -28.411931991577148 21.6 -21.757587432861328 22.4 -19.271879196166992 23.2 -23.358591079711914
		 24 -36.714027404785156 24.8 -47.074226379394531 25.6 -57.875205993652337 26.4 -62.183345794677741
		 27.2 -48.671806335449219 28 -23.442533493041992 28.8 3.2366149425506592 29.6 18.736667633056641
		 30.4 21.929437637329102 31.2 20.529607772827148 32 17.688657760620117 32.8 18.525051116943359
		 33.6 12.080551147460937 34.4 -22.266033172607422 35.2 -28.278095245361328 36 -20.901100158691406
		 36.8 -19.271858215332031 37.6 -22.271490097045898 38.4 -23.382396697998047 39.2 -36.714031219482422
		 40 -52.375080108642578 40.8 -62.183345794677741 41.6 -48.346229553222656 42.4 -23.28325080871582
		 43.2 0.39787033200263977 44 18.736667633056641;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 4.6257805824279785 0.8 4.6458930969238281
		 1.6 4.113072395324707 2.4 6.8275852203369141 3.2 16.946374893188477 4 32.0218505859375
		 4.8 51.361499786376953 5.6 26.348230361938477 6.4 -26.694965362548828 7.2 -42.858245849609375
		 8 -36.014514923095703 8.8 -26.642112731933594 9.6 -40.464584350585938 10.4 -45.910045623779297
		 11.2 -47.006977081298828 12 -39.026805877685547 12.8 -7.8896708488464355 13.6 3.1474320888519287
		 14.4 4.6257805824279785 15.2 1.87260901927948 16 2.7613749504089355 16.8 6.8275856971740723
		 17.6 17.404458999633789 18.4 33.311447143554688 19.2 51.361499786376953 20 45.261695861816406
		 20.8 6.1812930107116699 21.6 -25.714162826538086 22.4 -42.858257293701172 23.2 -26.662694931030273
		 24 -40.464576721191406 24.8 -45.655742645263672 25.6 -46.144771575927734 26.4 -39.026798248291016
		 27.2 -19.252115249633789 28 -0.9595179557800293 28.8 7.3320250511169434 29.6 4.6257801055908203
		 30.4 3.555377721786499 31.2 6.8275952339172363 32 17.980995178222656 32.8 33.647792816162109
		 33.6 51.361495971679688 34.4 45.103866577148438 35.2 5.6547818183898926 36 -26.470405578613281
		 36.8 -42.8582763671875 37.6 -35.918022155761719 38.4 -26.627796173095703 39.2 -40.464572906494141
		 40 -46.147972106933594 40.8 -39.02679443359375 41.6 -18.473596572875977 42.4 -0.76120853424072266
		 43.2 8.1591835021972656 44 4.6257805824279785;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 25.282844543457031 0.8 25.249078750610352
		 1.6 33.511726379394531 2.4 44.294757843017578 3.2 32.486652374267578 4 15.288434028625488
		 4.8 -16.24676513671875 5.6 -107.16828155517578 6.4 -116.59136199951172 7.2 -111.55265808105469
		 8 -94.82452392578125 8.8 -74.498954772949219 9.6 -71.687934875488281 10.4 -61.386375427246087
		 11.2 -47.129081726074219 12 -32.299587249755859 12.8 7.4790663719177246 13.6 18.166902542114258
		 14.4 25.282844543457031 15.2 31.619377136230469 16 36.159870147705078 16.8 44.294754028320312
		 17.6 31.48062896728516 18.4 13.370817184448242 19.2 -16.246767044067383 20 -69.22943115234375
		 20.8 -92.063751220703125 21.6 -107.60076141357422 22.4 -111.55262756347656 23.2 -74.504768371582031
		 24 -71.687919616699219 24.8 -60.968143463134766 25.6 -45.972793579101563 26.4 -32.299549102783203
		 27.2 -18.85334587097168 28 -3.1243007183074951 28.8 10.996442794799805 29.6 25.282840728759766
		 30.4 33.316547393798828 31.2 44.294689178466797 32 30.674100875854492 32.8 12.966299057006836
		 33.6 -16.246772766113281 34.4 -69.206977844238281 35.2 -92.005828857421875 36 -108.26123809814453
		 36.8 -111.55258941650391 37.6 -94.819869995117188 38.4 -74.460548400878906 39.2 -71.687911987304688
		 40 -53.508007049560547 40.8 -32.299537658691406 41.6 -17.976041793823242 42.4 -3.3516919612884521
		 43.2 6.7033605575561523 44 25.282840728759766;
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
	setAttr -s 56 ".ktv[0:55]"  0 -28.823938369750977 0.8 -29.051778793334961
		 1.6 -29.064764022827148 2.4 -27.674501419067383 3.2 -29.269399642944332 4 -31.414602279663086
		 4.8 -31.13022613525391 5.6 -22.667928695678711 6.4 -10.064608573913574 7.2 -3.0231108665466309
		 8 -2.7126064300537109 8.8 -4.0274596214294434 9.6 -7.9686412811279297 10.4 -6.1657834053039551
		 11.2 -2.9194068908691406 12 -1.452880859375 12.8 -8.2830114364624023 13.6 -21.123842239379883
		 14.4 -28.823938369750977 15.2 -29.008893966674801 16 -29.061349868774418 16.8 -27.674503326416016
		 17.6 -29.270126342773437 18.4 -31.418596267700195 19.2 -31.130224227905273 20 -25.403545379638672
		 20.8 -16.279256820678711 21.6 -7.7002010345458975 22.4 -3.0230581760406494 23.2 -4.0040616989135742
		 24 -7.9686250686645508 24.8 -6.1581721305847168 25.6 -2.9169683456420898 26.4 -1.4528501033782959
		 27.2 -5.6289682388305664 28 -14.504712104797363 28.8 -24.065938949584961 29.6 -28.823947906494144
		 30.4 -29.063596725463867 31.2 -27.674541473388672 32 -29.2696533203125 32.8 -31.419385910034183
		 33.6 -31.130218505859371 34.4 -25.403793334960937 35.2 -16.282321929931641 36 -7.6814484596252441
		 36.8 -3.0229930877685547 37.6 -2.7191026210784912 38.4 -4.0383453369140625 39.2 -7.9686145782470703
		 40 -4.6166067123413086 40.8 -1.4528428316116333 41.6 -5.6131296157836914 42.4 -14.504310607910156
		 43.2 -24.083950042724609 44 -28.823947906494144;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 13.861600875854492 0.8 17.595989227294922
		 1.6 21.096338272094727 2.4 25.373592376708984 3.2 23.681032180786133 4 20.114400863647461
		 4.8 16.297143936157227 5.6 10.702201843261719 6.4 1.0376331806182861 7.2 -6.6906304359436035
		 8 -10.65616512298584 8.8 -13.996173858642578 9.6 -16.553525924682617 10.4 -16.629108428955078
		 11.2 -16.030895233154297 12 -14.004833221435547 12.8 -4.848045825958252 13.6 8.0775661468505859
		 14.4 13.861600875854492 15.2 16.735506057739258 16 21.106439590454102 16.8 25.373594284057617
		 17.6 23.652729034423828 18.4 20.062591552734375 19.2 16.297143936157227 20 12.259284019470215
		 20.8 6.3339457511901855 21.6 -0.8375658392906189 22.4 -6.6906352043151855 23.2 -13.955488204956055
		 24 -16.553556442260742 24.8 -16.615583419799805 25.6 -16.005544662475586 26.4 -14.00487232208252
		 27.2 -7.6984252929687509 28 2.1254303455352783 28.8 10.515041351318359 29.6 13.861598014831543
		 30.4 21.016189575195313 31.2 25.373634338378906 32 23.663393020629883 32.8 20.066442489624023
		 33.6 16.297142028808594 34.4 12.259392738342285 35.2 6.3330173492431641 36 -0.84500867128372192
		 36.8 -6.6906418800354004 37.6 -10.655536651611328 38.4 -13.99504566192627 39.2 -16.55357551574707
		 40 -16.052463531494141 40.8 -14.004881858825684 41.6 -7.6979312896728507 42.4 2.1242153644561768
		 43.2 10.479735374450684 44 13.861598014831543;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 27.676181793212891 0.8 25.698951721191406
		 1.6 23.944150924682617 2.4 22.461437225341797 3.2 21.335075378417969 4 20.447282791137695
		 4.8 21.160976409912109 5.6 27.357488632202148 6.4 36.106647491455078 7.2 41.388317108154297
		 8 43.852108001708984 8.8 45.984870910644531 9.6 48.706218719482422 10.4 48.072307586669922
		 11.2 46.502788543701172 12 44.559925079345703 12.8 40.548122406005859 13.6 32.771034240722656
		 14.4 27.676181793212891 15.2 26.175588607788086 16 23.941951751708984 16.8 22.46143913269043
		 17.6 21.340742111206055 18.4 20.45704460144043 19.2 21.160976409912109 20 25.313394546508789
		 20.8 31.63303375244141 21.6 37.494876861572266 22.4 41.388317108154297 23.2 45.967578887939453
		 24 48.706218719482422 24.8 48.066322326660156 25.6 46.495613098144531 26.4 44.559902191162109
		 27.2 41.729198455810547 28 36.7049560546875 28.8 30.737907409667972 29.6 27.676193237304688
		 30.4 23.963678359985352 31.2 22.461481094360352 32 21.339263916015625 32.8 20.456483840942383
		 33.6 21.160972595214844 34.4 25.313329696655273 35.2 31.632520675659183 36 37.496528625488281
		 36.8 41.388317108154297 37.6 43.853710174560547 38.4 45.987674713134766 39.2 48.706218719482422
		 40 47.114044189453125 40.8 44.559898376464844 41.6 41.720539093017578 42.4 36.705764770507813
		 43.2 30.755331039428714 44 27.676193237304688;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -6.9715085029602051 0.8 -7.0293607711791992
		 1.6 -6.2988443374633789 2.4 -3.4215817451477051 3.2 -3.5483710765838623 4 -3.824005126953125
		 4.8 -4.2709875106811523 5.6 -5.0179843902587891 6.4 -5.9054417610168457 7.2 -7.2349371910095215
		 8 -7.5439314842224121 8.8 -6.6750292778015137 9.6 -3.150968074798584 10.4 -3.1568443775177002
		 11.2 -3.2181174755096436 12 -3.0680582523345947 12.8 -3.7282614707946777 13.6 -5.6474003791809082
		 14.4 -6.9715085029602051 15.2 -7.0433568954467773 16 -6.3132777214050293 16.8 -3.421581506729126
		 17.6 -3.5230393409729004 18.4 -3.7732300758361816 19.2 -4.2709875106811523 20 -4.9850473403930664
		 20.8 -5.6320052146911621 21.6 -6.2170600891113281 22.4 -7.2349348068237305 23.2 -6.6067290306091309
		 24 -3.1509671211242676 24.8 -3.1335020065307617 25.6 -3.1499502658843994 26.4 -3.0680584907531738
		 27.2 -3.4558577537536621 28 -4.7363567352294922 28.8 -6.1072149276733398 29.6 -6.9715075492858887
		 30.4 -6.2239365577697754 31.2 -3.4215776920318604 32 -3.5387609004974365 32.8 -3.7812182903289795
		 33.6 -4.2709879875183105 34.4 -4.9988713264465332 35.2 -5.6672983169555664 36 -6.2659993171691895
		 36.8 -7.2349319458007812 37.6 -7.5232200622558594 38.4 -6.6727170944213867 39.2 -3.1509664058685303
		 40 -3.1089634895324707 40.8 -3.0680587291717529 41.6 -3.4411656856536865 42.4 -4.7365865707397461
		 43.2 -6.1465086936950684 44 -6.9715075492858887;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 46.8140869140625 0.8 46.396297454833984
		 1.6 44.510238647460938 2.4 39.175140380859375 3.2 36.251903533935547 4 33.919464111328125
		 4.8 32.881080627441406 5.6 36.233558654785156 6.4 42.965187072753906 7.2 46.940773010253906
		 8 46.060806274414063 8.8 43.911426544189453 9.6 39.369953155517578 10.4 37.461978912353516
		 11.2 36.009490966796875 12 35.085224151611328 12.8 37.749191284179688 13.6 43.528690338134766
		 14.4 46.8140869140625 15.2 46.390239715576172 16 44.507801055908203 16.8 39.175140380859375
		 17.6 36.254066467285156 18.4 33.927928924560547 19.2 32.881080627441406 20 34.966342926025391
		 20.8 39.514865875244141 21.6 44.432601928710937 22.4 46.940773010253906 23.2 43.905540466308594
		 24 39.369953155517578 24.8 37.465923309326172 25.6 36.026096343994141 26.4 35.085224151611328
		 27.2 36.550624847412109 28 40.537631988525391 28.8 44.706199645996094 29.6 46.8140869140625
		 30.4 44.530998229980469 31.2 39.175140380859375 32 36.252552032470703 32.8 33.926975250244141
		 33.6 32.881084442138672 34.4 34.965724945068359 35.2 39.510868072509766 36 44.452602386474609
		 36.8 46.940773010253906 37.6 46.069618225097656 38.4 43.924339294433594 39.2 39.369953155517578
		 40 36.742347717285156 40.8 35.085224151611328 41.6 36.521465301513672 42.4 40.544502258300781
		 43.2 44.793312072753906 44 46.8140869140625;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.4950699806213379 0.8 0.31351175904273987
		 1.6 -0.89620465040206909 2.4 -2.2823507785797119 3.2 -2.7081987857818604 4 -2.9241189956665039
		 4.8 -2.662545919418335 5.6 -1.6095645427703857 6.4 -0.96487921476364136 7.2 0.15656235814094543
		 8 1.1026126146316528 8.8 1.9892526865005493 9.6 3.420393705368042 10.4 4.0629510879516602
		 11.2 4.5760040283203125 12 4.8677945137023926 12.8 4.3416495323181152 13.6 3.1176531314849854
		 14.4 1.4950699806213379 15.2 0.2223195880651474 16 -0.89264798164367676 16.8 -2.2823505401611328
		 17.6 -2.6854164600372314 18.4 -2.8855750560760498 19.2 -2.662545919418335 20 -2.0804662704467773
		 20.8 -1.3938395977020264 21.6 -0.81766211986541748 22.4 0.15655900537967682 23.2 1.9731488227844238
		 24 3.4203922748565674 24.8 4.0618314743041992 25.6 4.5773959159851074 26.4 4.867793083190918
		 27.2 4.7168188095092773 28 4.0478124618530273 28.8 2.9658865928649902 29.6 1.4950704574584961
		 30.4 -0.87767195701599121 31.2 -2.2823481559753418 32 -2.6832444667816162 32.8 -2.8825716972351074
		 33.6 -2.6625463962554932 34.4 -2.0393617153167725 35.2 -1.2862714529037476 36 -0.70351886749267578
		 36.8 0.15655487775802612 37.6 1.0481647253036499 38.4 1.991926908493042 39.2 3.420391321182251
		 40 4.2992110252380371 40.8 4.8677926063537598 41.6 4.6334748268127441 42.4 3.8613884449005127
		 43.2 2.7569372653961182 44 1.4950704574584961;
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
	setAttr -s 56 ".ktv[0:55]"  0 0.09653802216053009 0.8 0.078593984246253967
		 1.6 0.094161719083786011 2.4 0.059074804186820984 3.2 0.023976774886250496 4 -0.021376725286245346
		 4.8 0.0034538984764367342 5.6 -0.14994728565216064 6.4 -0.086904741823673248 7.2 0.036823473870754242
		 8 0.034409742802381516 8.8 0.028733521699905396 9.6 0.031000792980194095 10.4 0.050299461930990219
		 11.2 0.1026352122426033 12 0.22306323051452637 12.8 0.36627122759819031 13.6 0.29370859265327454
		 14.4 0.09653802216053009 15.2 0.070847198367118835 16 0.096606917679309845 16.8 0.059093482792377472
		 17.6 0.024236671626567841 18.4 -0.014025909826159477 19.2 0.0034448723308742046 20 -0.013442691415548325
		 20.8 -0.229574054479599 21.6 -0.12081368267536162 22.4 0.036481812596321106 23.2 0.029233017936348915
		 24 0.030838260427117348 24.8 0.045534413307905197 25.6 0.086936406791210175 26.4 0.22286176681518555
		 27.2 0.38270017504692078 28 0.46856531500816351 28.8 0.33290743827819824 29.6 0.096588186919689178
		 30.4 0.075333103537559509 31.2 0.059442017227411263 32 0.023662524297833443 32.8 -0.015171106904745102
		 33.6 0.0034064303617924452 34.4 -0.013635673560202122 35.2 -0.23074539005756381 36 -0.10516005754470825
		 36.8 0.036060217767953873 37.6 0.032208681106567383 38.4 0.025010228157043457 39.2 0.03072744607925415
		 40 0.045725677162408829 40.8 0.22281494736671448 41.6 0.4006580114364624 42.4 0.4624970555305481
		 43.2 0.31024399399757385 44 0.096588186919689178;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.075396828353404999 0.8 0.029307380318641659
		 1.6 0.012768521904945374 2.4 0.019154619425535202 3.2 0.030151307582855228 4 0.033584870398044586
		 4.8 0.0048738978803157806 5.6 0.088206768035888672 6.4 0.051494862884283066 7.2 -0.049413032829761505
		 8 -0.023541195318102837 8.8 -0.017548313364386559 9.6 -0.025246374309062958 10.4 -0.043480176478624344
		 11.2 -0.097350887954235077 12 -0.20688427984714508 12.8 -0.23594270646572113 13.6 -0.076497003436088562
		 14.4 0.075396828353404999 15.2 0.042029216885566711 16 0.014049789868295194 16.8 0.019158175215125084
		 17.6 0.031049190089106563 18.4 0.031013488769531247 19.2 0.0048684417270123959 20 0.0066019068472087383
		 20.8 0.15049490332603455 21.6 0.07495928555727005 22.4 -0.049510929733514786 23.2 -0.018041713163256645
		 24 -0.025118505582213402 24.8 -0.039715446531772614 25.6 -0.084449209272861481 26.4 -0.2067144513130188
		 27.2 -0.29797282814979553 28 -0.2741934061050415 28.8 -0.080867722630500793 29.6 0.07547471672296524
		 30.4 0.02863701619207859 31.2 0.0192243792116642 32 0.029847938567399982 32.8 0.03090854175388813
		 33.6 0.0048451968468725681 34.4 0.0067126103676855564 35.2 0.14984527230262756 36 0.061621252447366708
		 36.8 -0.049631945788860321 37.6 -0.021594634279608727 38.4 -0.01458684541285038 39.2 -0.025031685829162598
		 40 -0.043726097792387009 40.8 -0.20667570829391479 41.6 -0.30895701050758362 42.4 -0.27487927675247192
		 43.2 -0.092566408216953278 44 0.07547471672296524;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.5102598667144775 0.8 -2.749579906463623
		 1.6 -2.7629275321960449 2.4 -2.8005967140197754 3.2 -2.799468994140625 4 -2.8753211498260498
		 4.8 -3.005267858505249 5.6 -3.00028395652771 6.4 -2.6271123886108398 7.2 -2.9337761402130127
		 8 -3.192697286605835 8.8 -3.2089607715606689 9.6 -3.1399085521697998 10.4 -3.2097063064575195
		 11.2 -3.3490915298461914 12 -3.3685436248779297 12.8 -2.7989728450775146 13.6 -2.4805049896240234
		 14.4 -2.5102598667144775 15.2 -2.7359638214111328 16 -2.7586288452148437 16.8 -2.8006172180175781
		 17.6 -2.7888314723968506 18.4 -2.8583743572235107 19.2 -3.005263090133667 20 -3.1457219123840332
		 20.8 -2.8715009689331055 21.6 -2.6559100151062012 22.4 -2.9337518215179443 23.2 -3.2157230377197266
		 24 -3.1398234367370605 24.8 -3.2100327014923096 25.6 -3.338665246963501 26.4 -3.3683187961578369
		 27.2 -3.09230637550354 28 -2.7447917461395264 28.8 -2.4517343044281006 29.6 -2.5102987289428711
		 30.4 -2.7401001453399658 31.2 -2.8010029792785645 32 -2.7978630065917969 32.8 -2.8639295101165771
		 33.6 -3.0052428245544434 34.4 -3.1457252502441406 35.2 -2.8681554794311523 36 -2.6713180541992187
		 36.8 -2.9337215423583984 37.6 -3.1901335716247559 38.4 -3.2006242275238037 39.2 -3.1397643089294434
		 40 -3.2649219036102295 40.8 -3.3682661056518555 41.6 -3.0680818557739258 42.4 -2.7478320598602295
		 43.2 -2.5310099124908447 44 -2.5102987289428711;
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
connectAttr "warrior_chargeSource.cl" "clipLibrary1.sc[0]";
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
// End of warrior_charge.ma
