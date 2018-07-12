//Maya ASCII 2013 scene
//Name: warrior_backpedal.ma
//Last modified: Mon, Mar 31, 2014 11:45:38 AM
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
createNode animClip -n "warrior_backpedalSource";
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
	setAttr ".se" 24;
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
	setAttr -s 31 ".ktv[0:30]"  0 17.068557739257812 0.8 17.394594192504883
		 1.6 17.441587448120117 2.4 17.462501525878906 3.2 17.439630508422852 4 17.201175689697266
		 4.8 16.843404769897461 5.6 16.472980499267578 6.4 16.080413818359375 7.2 15.66217613220215
		 8 15.342992782592773 8.8 15.252924919128418 9.6 15.477556228637694 10.4 15.853784561157225
		 11.2 16.350042343139648 12 16.956687927246094 12.8 17.670442581176758 13.6 18.299224853515625
		 14.4 18.566251754760742 15.2 18.156976699829102 16 17.214269638061523 16.8 16.205661773681641
		 17.6 15.694408416748049 18.4 15.390395164489746 19.2 14.833063125610352 20 14.383087158203125
		 20.8 14.405579566955566 21.6 15.10494804382324 22.4 16.116413116455078 23.2 16.929031372070312
		 24 17.068557739257812;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6756389141082764 0.8 2.7615189552307129
		 1.6 2.6346426010131836 2.4 2.4273641109466553 3.2 2.2851052284240723 4 2.2984836101531982
		 4.8 2.4788169860839844 5.6 2.8319010734558105 6.4 3.2986292839050293 7.2 3.8314723968505855
		 8 4.4473347663879395 8.8 5.1507477760314941 9.6 5.9216837882995605 10.4 6.6513199806213379
		 11.2 7.2234911918640137 12 7.5364403724670401 12.8 7.8251385688781738 13.6 8.2315235137939453
		 14.4 8.5215950012207031 15.2 8.5791559219360352 16 8.4292984008789063 16.8 8.0956106185913086
		 17.6 7.6221184730529785 18.4 6.928009033203125 19.2 6.0168709754943848 20 5.065157413482666
		 20.8 4.2468476295471191 21.6 3.6362791061401363 22.4 3.2059125900268555 23.2 2.9095938205718994
		 24 2.6756389141082764;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.385077953338623 0.8 -7.2341485023498544
		 1.6 -7.5882830619812012 2.4 -7.5682797431945792 3.2 -7.1570949554443359 4 -6.3646302223205566
		 4.8 -5.4170536994934082 5.6 -4.517392635345459 6.4 -3.6930258274078369 7.2 -2.8353426456451416
		 8 -1.9224300384521484 8.8 -0.92363297939300548 9.6 0.18158559501171112 10.4 1.3654654026031494
		 11.2 2.516024112701416 12 3.5142509937286377 12.8 4.0901947021484375 13.6 4.0827269554138184
		 14.4 3.566091775894165 15.2 2.8143212795257568 16 2.0757687091827393 16.8 1.4321998357772827
		 17.6 0.89615887403488159 18.4 0.49354070425033569 19.2 0.22108827531337738 20 -0.055058080703020096
		 20.8 -0.54173833131790161 21.6 -1.5281897783279419 22.4 -2.9620180130004883 23.2 -4.618476390838623
		 24 -6.385077953338623;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4655603170394897 0.8 -0.74141067266464233
		 1.6 -0.12327607721090318 2.4 0.48554596304893494 3.2 0.72135943174362183 4 0.28648629784584045
		 4.8 -0.42752668261528015 5.6 -1.0488923788070679 6.4 -1.3387197256088257 7.2 -1.4420918226242065
		 8 -1.5484999418258667 8.8 -1.7671345472335815 9.6 -2.0973970890045166 10.4 -2.5751762390136719
		 11.2 -3.0852746963500977 12 -3.4923157691955566 12.8 -3.8543596267700191 13.6 -4.1633648872375488
		 14.4 -4.2477622032165527 15.2 -4.3813648223876953 16 -4.7372026443481445 16.8 -5.1242270469665527
		 17.6 -5.2457051277160645 18.4 -5.2156710624694824 19.2 -5.3508267402648926 20 -5.5165524482727051
		 20.8 -5.509559154510498 21.6 -5.0187063217163086 22.4 -4.0712680816650391 23.2 -2.85630202293396
		 24 -1.4655603170394897;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.569036483764648 0.8 17.80158805847168
		 1.6 17.129276275634766 2.4 16.272430419921875 3.2 15.776949882507326 4 16.150224685668945
		 4.8 16.807399749755859 5.6 17.151832580566406 6.4 16.792926788330078 7.2 16.036436080932617
		 8 15.325949668884279 8.8 15.151246070861816 9.6 15.057564735412599 10.4 14.791759490966795
		 11.2 14.421378135681152 12 13.965677261352539 12.8 12.981021881103516 13.6 11.65103816986084
		 14.4 10.866153717041016 15.2 11.279366493225098 16 12.573777198791504 16.8 14.001594543457031
		 17.6 14.733739852905273 18.4 15.133687019348143 19.2 15.897568702697752 20 16.693218231201172
		 20.8 17.226558685302734 21.6 17.59315299987793 22.4 17.94305419921875 23.2 18.277996063232422
		 24 18.569036483764648;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.61689108610153198 0.8 1.2129411697387695
		 1.6 1.6451835632324219 2.4 1.9768718481063845 3.2 2.0907082557678223 4 1.9833085536956785
		 4.8 2.0144705772399902 5.6 2.4721906185150146 6.4 3.545534610748291 7.2 5.106238842010498
		 8 6.9610872268676758 8.8 8.9998617172241211 9.6 10.749923706054688 10.4 11.816962242126465
		 11.2 12.218268394470215 12 11.987370491027832 12.8 11.166003227233887 13.6 10.217876434326172
		 14.4 9.7135581970214844 15.2 9.4401264190673828 16 8.9504194259643555 16.8 8.1571111679077148
		 17.6 7.0432844161987305 18.4 5.4951510429382324 19.2 3.4793651103973389 20 1.2487645149230957
		 20.8 -0.84931337833404541 21.6 -2.1041014194488525 22.4 -2.2511827945709229 23.2 -1.3619109392166138
		 24 0.61689108610153198;
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
	setAttr ".ktv[0]"  0 -3.6097586075811705e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6357795118437934e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.6149716815289139e-009;
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
	setAttr ".ktv[0]"  0 -5.7795188013187726e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3941535093617858e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0514701876427353e-008;
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
	setAttr ".ktv[0]"  0 3.9387671790791501e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.0109252924812608e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.7318674957259645e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.754446029663086 0.8 18.874061584472656
		 1.6 18.854856491088867 2.4 17.537385940551758 3.2 15.83864688873291 4 14.242273330688477
		 4.8 12.85562801361084 5.6 11.958784103393555 6.4 10.050454139709473 7.2 7.7112736701965332
		 8 5.3393049240112305 8.8 3.264310359954834 9.6 1.5879724025726318 10.4 0.23753553628921506
		 11.2 -0.86256980895996094 12 -1.8073595762252808 12.8 -1.9001402854919436 13.6 -0.69114071130752563
		 14.4 1.416101336479187 15.2 3.9242792129516602 16 6.4604177474975586 16.8 8.8655185699462891
		 17.6 11.264488220214844 18.4 13.10692024230957 19.2 13.811306953430176 20 13.868971824645996
		 20.8 13.956642150878906 21.6 14.684486389160154 22.4 15.792355537414553 23.2 16.6917724609375
		 24 16.754446029663086;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.2283878326416016 0.8 -8.2802839279174805
		 1.6 -7.5608019828796396 2.4 -6.878237247467041 3.2 -6.0147252082824707 4 -5.0049099922180176
		 4.8 -4.145665168762207 5.6 -3.6377198696136479 6.4 -4.1585483551025391 7.2 -5.8761005401611328
		 8 -8.4982585906982422 8.8 -11.663372039794922 9.6 -14.764366149902344 10.4 -17.187057495117188
		 11.2 -18.195625305175781 12 -17.112430572509766 12.8 -14.453037261962891 13.6 -11.692570686340332
		 14.4 -9.6300191879272461 15.2 -8.635075569152832 16 -8.4615707397460937 16.8 -8.5674419403076172
		 17.6 -8.1330013275146484 18.4 -7.4702210426330575 19.2 -7.2794065475463867 20 -7.29268455505371
		 20.8 -7.1956586837768555 21.6 -6.9211106300354004 22.4 -6.9263629913330078 23.2 -7.5922999382019052
		 24 -9.2283878326416016;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.699919700622559 0.8 -14.576489448547365
		 1.6 -13.478888511657715 2.4 -11.822210311889648 3.2 -10.027013778686523 4 -8.4335775375366211
		 4.8 -7.3493013381958008 5.6 -7.0205035209655762 6.4 -6.9297232627868652 7.2 -7.5656576156616211
		 8 -8.7062644958496094 8.8 -10.129101753234863 9.6 -11.463601112365723 10.4 -12.377224922180176
		 11.2 -12.516635894775391 12 -11.569882392883301 12.8 -10.00059700012207 13.6 -8.6578369140625
		 14.4 -7.954242706298829 15.2 -8.1030092239379883 16 -8.9405317306518555 16.8 -10.072806358337402
		 17.6 -10.889081001281738 18.4 -11.272554397583008 19.2 -11.479161262512207 20 -11.527693748474121
		 20.8 -11.47063159942627 21.6 -11.547602653503418 22.4 -12.067811012268066 23.2 -13.127373695373535
		 24 -14.699919700622559;
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
	setAttr -s 31 ".ktv[0:30]"  0 -15.835124015808105 0.8 -17.966991424560547
		 1.6 -19.497039794921875 2.4 -20.751371383666992 3.2 -22.143257141113281 4 -23.602441787719727
		 4.8 -24.680273056030273 5.6 -25.1790771484375 6.4 -25.578598022460937 7.2 -25.302980422973633
		 8 -24.672092437744141 8.8 -23.935098648071289 9.6 -23.364742279052734 10.4 -23.050405502319336
		 11.2 -23.094026565551758 12 -23.585350036621094 12.8 -24.454465866088867 13.6 -25.192903518676758
		 14.4 -25.131746292114258 15.2 -23.991226196289063 16 -22.255863189697266 16.8 -20.582366943359375
		 17.6 -19.7510986328125 18.4 -19.317893981933594 19.2 -18.374813079833984 20 -17.302906036376953
		 20.8 -16.679389953613281 21.6 -16.910617828369141 22.4 -17.539688110351563 23.2 -17.587430953979492
		 24 -15.835124015808105;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.431215286254883 0.8 -29.48985481262207
		 1.6 -28.087652206420898 2.4 -25.408567428588867 3.2 -22.783273696899414 4 -20.784389495849609
		 4.8 -19.086610794067383 5.6 -17.600070953369141 6.4 -15.995945930480957 7.2 -12.849209785461426
		 8 -8.8161935806274414 8.8 -4.5745840072631836 9.6 -0.70970898866653442 10.4 2.3637685775756836
		 11.2 3.7657573223114018 12 2.7248845100402832 12.8 -0.59491461515426636 13.6 -4.349085807800293
		 14.4 -6.7816815376281738 15.2 -7.237563133239747 16 -6.5428299903869629 16.8 -6.1169815063476563
		 17.6 -7.8739075660705575 18.4 -10.842741966247559 19.2 -13.19133472442627 20 -15.557417869567873
		 20.8 -18.746295928955078 21.6 -23.161348342895508 22.4 -27.440244674682617 23.2 -29.814392089843754
		 24 -28.431215286254883;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.208002090454102 0.8 23.956117630004883
		 1.6 26.917724609375 2.4 30.267339706420902 3.2 34.156585693359375 4 38.120380401611328
		 4.8 41.232326507568359 5.6 42.790325164794922 6.4 44.644680023193359 7.2 45.922000885009766
		 8 46.748882293701172 8.8 47.139743804931641 9.6 47.612388610839844 10.4 48.524406433105469
		 11.2 50.095005035400391 12 52.453243255615234 12.8 55.203514099121094 13.6 57.194820404052734
		 14.4 57.176765441894531 15.2 54.690670013427734 16 50.509540557861328 16.8 45.764808654785156
		 17.6 42.06787109375 18.4 38.821739196777344 19.2 34.80560302734375 20 30.84161376953125
		 20.8 27.820823669433594 21.6 26.130220413208008 22.4 25.158557891845703 23.2 23.920913696289063
		 24 21.208002090454102;
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
	setAttr -s 31 ".ktv[0:30]"  0 -66.741828918457031 0.8 -65.373641967773438
		 1.6 -65.251121520996094 2.4 -65.941474914550781 3.2 -66.835350036621094 4 -67.63702392578125
		 4.8 -68.518608093261719 5.6 -69.4766845703125 6.4 -69.867118835449219 7.2 -70.572357177734375
		 8 -71.756172180175781 8.8 -73.662788391113281 9.6 -75.893959045410156 10.4 -77.961402893066406
		 11.2 -79.693710327148437 12 -80.914787292480469 12.8 -80.611839294433594 13.6 -78.894493103027344
		 14.4 -77.315757751464844 15.2 -76.149375915527344 16 -74.892860412597656 16.8 -73.297080993652344
		 17.6 -71.120254516601563 18.4 -69.300048828125 19.2 -68.536216735839844 20 -68.332305908203125
		 20.8 -68.219612121582031 21.6 -68.059799194335938 22.4 -67.679100036621094 23.2 -67.100700378417969
		 24 -66.741828918457031;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0423431396484375 0.8 5.4524946212768555
		 1.6 4.1373486518859863 2.4 2.6474382877349854 3.2 2.1328194141387939 4 3.148322582244873
		 4.8 4.8130426406860352 5.6 6.3047847747802734 6.4 10.828978538513184 7.2 14.447439193725588
		 8 17.646305084228516 8.8 20.889705657958984 9.6 23.894050598144531 10.4 26.207817077636719
		 11.2 27.853601455688477 12 28.785648345947269 12.8 28.531671524047852 13.6 26.458311080932617
		 14.4 22.229753494262695 15.2 16.426174163818359 16 10.293083190917969 16.8 5.0199270248413086
		 17.6 1.9721664190292361 18.4 0.40689900517463684 19.2 -0.93225091695785522 20 -1.4729998111724854
		 20.8 -0.63316142559051514 21.6 1.8835837841033938 22.4 4.9523835182189941 23.2 6.9168710708618164
		 24 6.0423431396484375;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.839227676391602 0.8 23.672931671142578
		 1.6 25.009439468383789 2.4 26.733261108398437 3.2 28.977804183959961 4 31.490392684936527
		 4.8 33.273231506347656 5.6 33.451442718505859 6.4 33.379062652587891 7.2 33.420692443847656
		 8 33.636543273925781 8.8 33.938671112060547 9.6 34.250389099121094 10.4 34.546455383300781
		 11.2 34.759513854980469 12 34.788845062255859 12.8 34.847663879394531 13.6 34.671585083007813
		 14.4 33.337757110595703 15.2 30.941530227661129 16 28.105178833007813 16.8 25.279308319091797
		 17.6 23.11720085144043 18.4 21.456388473510742 19.2 20.002410888671875 20 19.169706344604492
		 20.8 19.277193069458008 21.6 20.408714294433594 22.4 21.989789962768555 23.2 23.138019561767578
		 24 22.839227676391602;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7340295666074024e-012 0.8 -0.29872140288352966
		 1.6 -1.0613198280334473 2.4 -2.0837388038635254 3.2 -3.1670963764190674 4 -4.1294703483581543
		 4.8 -4.8118820190429687 5.6 -5.0712981224060059 6.4 -5.6445827484130859 7.2 -5.9142613410949707
		 8 -5.9586906433105469 8.8 -5.8488240242004395 9.6 -5.6477794647216797 10.4 -5.4112577438354492
		 11.2 -5.1887927055358887 12 -5.0258693695068359 12.8 -5.0330638885498047 13.6 -5.2017641067504883
		 14.4 -5.4003000259399414 15.2 -5.501558780670166 16 -5.3807864189147949 16.8 -4.9122166633605957
		 17.6 -3.9710118770599365 18.4 -2.866586446762085 19.2 -1.9754036664962769 20 -1.2794548273086548
		 20.8 -0.75895017385482788 21.6 -0.39287710189819336 22.4 -0.15937773883342743 23.2 -0.036017958074808121
		 24 -7.2234371262247521e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6889687188518834e-013 0.8 -0.031342212110757828
		 1.6 -0.14149439334869385 2.4 -0.35999387502670288 3.2 -0.68618786334991455 4 -1.0650782585144043
		 4.8 -1.3894722461700439 5.6 -1.5258493423461914 6.4 -1.7205444574356079 7.2 -1.7823821306228638
		 8 -1.7156633138656616 8.8 -1.5389389991760254 9.6 -1.2831135988235474 10.4 -0.98943012952804577
		 11.2 -0.70736938714981079 12 -0.49249815940856934 12.8 -0.45657455921173096 13.6 -0.62033975124359131
		 14.4 -0.91257989406585693 15.2 -1.2586194276809692 16 -1.5648446083068848 16.8 -1.7042961120605469
		 17.6 -1.5045773983001709 18.4 -1.1118433475494385 19.2 -0.79861122369766235 20 -0.54794168472290039
		 20.8 -0.34928604960441589 21.6 -0.19681040942668915 22.4 -0.087939225137233734 23.2 -0.022145090624690056
		 24 1.5977318209778324e-014;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.7930960415942803e-012 0.8 -0.62254148721694946
		 1.6 -2.2280247211456299 2.4 -4.4217734336853027 3.2 -6.8074283599853516 4 -8.9904136657714844
		 4.8 -10.581707954406738 5.6 -11.197372436523438 6.4 -14.088403701782227 7.2 -16.56010627746582
		 8 -18.61152458190918 8.8 -20.240297317504883 9.6 -21.443033218383789 10.4 -22.215663909912109
		 11.2 -22.553749084472656 12 -22.452678680419922 12.8 -21.361124038696289 13.6 -19.021512985229492
		 14.4 -15.870506286621094 15.2 -12.348007202148438 16 -8.8969297409057617 16.8 -5.9596738815307617
		 17.6 -3.9718856811523438 18.4 -2.7492773532867432 19.2 -1.802915096282959 20 -1.0999159812927246
		 20.8 -0.60586589574813843 21.6 -0.28530064225196838 22.4 -0.10201802849769592 23.2 -0.019286459311842918
		 24 -4.4551619338140114e-012;
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
	setAttr ".ktv[0]"  0 3.0808411377591938e-009;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3044233071468625e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6396289715412422e-007;
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
	setAttr ".ktv[0]"  0 -11.900609016418457;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6311109066009521;
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
	setAttr ".ktv[0]"  0 -2.0698151104170393e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0501454283939893e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0284235685276144e-007;
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
	setAttr ".ktv[0]"  0 6.1086974367796643e-010;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0581161724587673e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4057089237649052e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.42150017619132996 0.8 -5.3284268379211426
		 1.6 -9.3338775634765625 2.4 -12.900572776794434 3.2 -16.086402893066406 4 -18.794301986694336
		 4.8 -21.224666595458984 5.6 -23.536205291748047 6.4 -26.39837646484375 7.2 -26.252676010131836
		 8 -24.017557144165039 8.8 -20.804296493530273 9.6 -17.331737518310547 10.4 -13.819185256958008
		 11.2 -10.996224403381348 12 -9.6700477600097656 12.8 -11.071079254150391 13.6 -15.051115036010742
		 14.4 -20.419979095458984 15.2 -25.203285217285156 16 -28.079784393310547 16.8 -28.742488861083981
		 17.6 -27.027580261230469 18.4 -22.92125129699707 19.2 -17.409633636474609 20 -11.465121269226074
		 20.8 -6.114044189453125 21.6 -2.6057090759277344 22.4 -0.8898959755897522 23.2 -0.31970173120498657
		 24 -0.42150017619132996;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9225101470947266 0.8 7.2264223098754883
		 1.6 5.0502195358276367 2.4 3.1905250549316406 3.2 1.6785898208618164 4 0.56192594766616821
		 4.8 -0.29926213622093201 5.6 -0.99184340238571156 6.4 -1.6392027139663696 7.2 -1.2135571241378784
		 8 -0.014702740125358106 8.8 1.5430059432983398 9.6 3.1002626419067383 10.4 4.4686555862426758
		 11.2 5.2109298706054687 12 4.8532381057739258 12.8 3.1456029415130615 13.6 0.7283860445022583
		 14.4 -1.5774983167648315 15.2 -3.0207376480102539 16 -3.516920804977417 16.8 -3.4012174606323242
		 17.6 -2.9968390464782715 18.4 -2.2442946434020996 19.2 -0.7901846170425415 20 1.5223085880279541
		 20.8 4.438084602355957 21.6 7.1072993278503418 22.4 9.052098274230957 23.2 10.081283569335937
		 24 9.9225101470947266;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -30.276947021484375 0.8 -28.753448486328129
		 1.6 -27.159505844116211 2.4 -25.47227668762207 3.2 -23.965124130249023 4 -22.926403045654297
		 4.8 -22.182907104492188 5.6 -21.557102203369141 6.4 -22.343378067016602 7.2 -23.522663116455078
		 8 -24.837329864501953 8.8 -26.001819610595703 9.6 -26.780118942260742 10.4 -27.198919296264648
		 11.2 -27.152816772460938 12 -26.502689361572266 12.8 -24.787746429443359 13.6 -21.923309326171875
		 14.4 -18.417694091796875 15.2 -15.146500587463377 16 -12.585594177246094 16.8 -10.657844543457031
		 17.6 -9.1296501159667969 18.4 -9.6153526306152344 19.2 -12.995180130004883 20 -17.840047836303711
		 20.8 -22.789438247680664 21.6 -26.787946701049805 22.4 -29.590511322021481 23.2 -30.952890396118161
		 24 -30.276947021484375;
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
	setAttr -s 31 ".ktv[0:30]"  0 29.223655700683594 0.8 33.162956237792969
		 1.6 35.3619384765625 2.4 36.754344940185547 3.2 37.497768402099609 4 37.485050201416016
		 4.8 37.579433441162109 5.6 38.507968902587891 6.4 41.361644744873047 7.2 40.658061981201172
		 8 37.741413116455078 8.8 34.173118591308594 9.6 30.722780227661133 10.4 27.368343353271484
		 11.2 25.093807220458984 12 24.992856979370117 12.8 26.948829650878906 13.6 29.646514892578125
		 14.4 32.395282745361328 15.2 33.242252349853516 16 31.694578170776364 16.8 29.018175125122074
		 17.6 26.490169525146484 18.4 23.812826156616211 19.2 20.678775787353516 20 17.950519561767578
		 20.8 16.532123565673828 21.6 17.792579650878906 22.4 21.11920166015625 23.2 25.231910705566406
		 24 29.223655700683594;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -43.503501892089844 0.8 -48.298984527587891
		 1.6 -51.711429595947266 2.4 -54.533935546875 3.2 -56.472129821777344 4 -57.016120910644531
		 4.8 -56.712425231933594 5.6 -56.053176879882812 6.4 -53.659549713134766 7.2 -50.395584106445313
		 8 -46.801052093505859 8.8 -43.543998718261719 9.6 -41.065807342529297 10.4 -39.04693603515625
		 11.2 -37.91387939453125 12 -38.245964050292969 12.8 -39.795940399169922 13.6 -41.541496276855469
		 14.4 -42.909980773925781 15.2 -42.649932861328125 16 -41.045047760009766 16.8 -39.813247680664062
		 17.6 -40.800609588623047 18.4 -41.816440582275391 19.2 -40.490615844726563 20 -38.040683746337891
		 20.8 -35.902523040771484 21.6 -36.006156921386719 22.4 -38.07562255859375 23.2 -40.869781494140625
		 24 -43.503501892089844;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0823101997375488 0.8 5.4282732009887695
		 1.6 6.7187395095825195 2.4 8.5625076293945313 3.2 10.363080978393555 4 11.539636611938477
		 4.8 11.626880645751953 5.6 10.310229301452637 6.4 5.269320011138916 7.2 2.9308953285217285
		 8 2.4731245040893555 8.8 2.9663898944854736 9.6 4.0072321891784668 10.4 5.3437051773071289
		 11.2 6.4079833030700684 12 6.677403450012207 12.8 6.1246161460876465 13.6 5.1673812866210937
		 14.4 3.9398467540740962 15.2 3.2009038925170898 16 3.5777742862701416 16.8 5.1965045928955078
		 17.6 8.3206052780151367 18.4 11.49968433380127 19.2 13.000953674316406 20 13.069787979125977
		 20.8 12.164902687072754 21.6 10.6468505859375 22.4 8.8166189193725586 23.2 6.882509708404541
		 24 5.0823101997375488;
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
	setAttr -s 31 ".ktv[0:30]"  0 -42.17889404296875 0.8 -40.700103759765625
		 1.6 -39.946178436279297 2.4 -39.376544952392578 3.2 -39.287891387939453 4 -40.329421997070313
		 4.8 -42.054855346679688 5.6 -43.934188842773438 6.4 -47.29827880859375 7.2 -51.340972900390625
		 8 -55.104785919189453 8.8 -57.945442199707031 9.6 -60.180011749267578 10.4 -62.361209869384759
		 11.2 -63.934326171875 12 -64.162857055664062 12.8 -63.734642028808587 13.6 -63.524150848388679
		 14.4 -63.082908630371094 15.2 -63.096084594726555 16 -63.609569549560554 16.8 -63.693138122558587
		 17.6 -62.541610717773445 18.4 -60.755405426025384 19.2 -59.234760284423821 20 -57.711071014404297
		 20.8 -55.819454193115234 21.6 -52.677600860595703 22.4 -48.534740447998047 23.2 -44.56060791015625
		 24 -42.17889404296875;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.762386322021484 0.8 -27.973897933959961
		 1.6 -29.513742446899418 2.4 -31.239467620849613 3.2 -33.126972198486328 4 -34.991176605224609
		 4.8 -36.332569122314453 5.6 -36.665943145751953 6.4 -36.840488433837891 7.2 -35.440536499023438
		 8 -32.949058532714844 8.8 -30.012882232666016 9.6 -26.9312744140625 10.4 -23.896644592285156
		 11.2 -21.365392684936523 12 -19.748960494995117 12.8 -18.233049392700195 13.6 -16.006084442138672
		 14.4 -13.507798194885254 15.2 -10.959097862243652 16 -8.5544624328613281 16.8 -6.8400478363037109
		 17.6 -6.5285601615905762 18.4 -7.5973749160766602 19.2 -9.4655933380126953 20 -11.955562591552734
		 20.8 -14.977806091308594 21.6 -18.655134201049805 22.4 -22.288335800170898 23.2 -25.098278045654297
		 24 -26.762386322021484;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -56.815765380859375 0.8 -59.388195037841804
		 1.6 -60.381912231445313 2.4 -60.526031494140625 3.2 -60.148574829101555 4 -59.04328918457032
		 4.8 -57.307991027832031 5.6 -55.180782318115234 6.4 -50.526599884033203 7.2 -46.953212738037109
		 8 -45.149127960205078 8.8 -45.643508911132813 9.6 -47.473438262939453 10.4 -49.24420166015625
		 11.2 -50.829311370849609 12 -52.194183349609375 12.8 -52.078567504882813 13.6 -49.997016906738281
		 14.4 -47.023105621337891 15.2 -43.361968994140625 16 -39.766574859619141 16.8 -37.697502136230469
		 17.6 -38.673286437988281 18.4 -40.731552124023438 19.2 -41.307888031005859 20 -41.215484619140625
		 20.8 -41.514743804931641 21.6 -43.933258056640625 22.4 -48.248409271240234 23.2 -53.033649444580078
		 24 -56.815765380859375;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.3574957847595215 0.8 4.8881173133850098
		 1.6 6.2515053749084473 2.4 8.1046152114868164 3.2 10.110404968261719 4 11.940616607666016
		 4.8 13.273491859436035 5.6 13.789186477661133 6.4 12.583473205566406 7.2 12.194149971008301
		 8 12.453356742858887 8.8 13.179189682006836 9.6 14.177105903625488 10.4 15.244654655456541
		 11.2 16.177637100219727 12 16.776266098022461 12.8 16.274682998657227 13.6 14.432797431945801
		 14.4 11.845545768737793 15.2 9.1160755157470703 16 6.8623442649841309 16.8 5.7168002128601074
		 17.6 6.3179640769958496 18.4 7.5315985679626456 19.2 7.9252386093139648 20 7.6948380470275879
		 20.8 7.0434660911560059 21.6 6.1772875785827637 22.4 5.303311824798584 23.2 4.628143310546875
		 24 4.3574957847595215;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.8450448513031006 0.8 -2.5759696960449219
		 1.6 -1.8733612298965454 2.4 -0.89374756813049316 3.2 0.19596970081329346 4 1.2141427993774414
		 4.8 1.9682919979095459 5.6 2.2626509666442871 6.4 2.2426271438598633 7.2 2.2672073841094971
		 8 2.3470780849456787 8.8 2.484550952911377 9.6 2.66178297996521 10.4 2.8372223377227783
		 11.2 2.9506416320800781 12 2.9351663589477539 12.8 2.6658883094787598 13.6 2.1350686550140381
		 14.4 1.4563087224960327 15.2 0.75023001432418823 16 0.12934380769729614 16.8 -0.33365845680236816
		 17.6 -0.63530153036117554 18.4 -0.94293212890625 19.2 -1.3198528289794922 20 -1.7034964561462402
		 20.8 -2.0604681968688965 21.6 -2.3710091114044189 22.4 -2.6186273097991943 23.2 -2.7843098640441895
		 24 -2.8450448513031006;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.087188720703125 0.8 9.0708827972412109
		 1.6 9.0471172332763672 2.4 9.0578460693359375 3.2 9.1273736953735352 4 9.2452239990234375
		 4.8 9.3646631240844727 5.6 9.4186134338378906 6.4 8.071751594543457 7.2 6.4357409477233887
		 8 4.681218147277832 8.8 2.9883170127868652 9.6 1.5292679071426392 10.4 0.45750999450683594
		 11.2 -0.095367826521396637 12 -0.013359304517507553 12.8 0.35195472836494446 13.6 0.69424700736999512
		 14.4 1.2007448673248291 15.2 2.0098271369934082 16 3.1734330654144287 16.8 4.6609101295471191
		 17.6 6.3989706039428711 18.4 7.9061737060546884 19.2 8.8412055969238281 20 9.3361854553222656
		 20.8 9.5102605819702148 21.6 9.472137451171875 22.4 9.323582649230957 23.2 9.1627531051635742
		 24 9.087188720703125;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.0079684257507324 0.8 6.3028645515441895
		 1.6 7.6885075569152841 2.4 9.1525020599365234 3.2 10.385172843933105 4 11.125287055969238
		 4.8 11.405505180358887 5.6 11.312229156494141 6.4 10.858325004577637 7.2 9.8767518997192383
		 8 8.100010871887207 8.8 5.2169642448425293 9.6 2.2062230110168457 10.4 -0.001191231538541615
		 11.2 -1.4802701473236084 12 -2.3389401435852051 12.8 -1.8351615667343142 13.6 0.07143566757440567
		 14.4 2.191795825958252 15.2 4.0329313278198242 16 5.6420412063598633 16.8 6.9613380432128906
		 17.6 7.8605098724365225 18.4 8.3436679840087891 19.2 8.5504627227783203 20 8.4452190399169922
		 20.8 7.975318431854248 21.6 7.0924034118652344 22.4 6.1291842460632324 23.2 5.3556013107299805
		 24 5.0079684257507324;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.765664100646973 0.8 13.14161491394043
		 1.6 12.13287353515625 2.4 11.081002235412598 3.2 9.890472412109375 4 8.2500228881835938
		 4.8 6.2595887184143066 5.6 4.0225138664245605 6.4 1.6040569543838501 7.2 -1.0113668441772461
		 8 -3.8094582557678223 8.8 -6.7252039909362793 9.6 -9.3610658645629883 10.4 -11.467955589294434
		 11.2 -12.8778076171875 12 -13.388798713684082 12.8 -12.785881996154785 13.6 -11.30918025970459
		 14.4 -9.4376125335693359 15.2 -7.5349850654602042 16 -5.654181957244873 16.8 -3.709229707717896
		 17.6 -1.5465104579925537 18.4 0.79218149185180664 19.2 3.1184327602386475 20 5.366602897644043
		 20.8 7.4793291091918945 21.6 9.5132236480712891 22.4 11.351844787597656 23.2 12.825274467468262
		 24 13.765664100646973;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.5439310073852539 0.8 6.1256160736083984
		 1.6 4.764862060546875 2.4 2.6258165836334229 3.2 0.45509728789329523 4 -1.1152933835983276
		 4.8 -2.355053186416626 5.6 -3.4647135734558105 6.4 -4.6372098922729492 7.2 -5.7482218742370605
		 8 -6.4980707168579102 8.8 -6.5711221694946289 9.6 -6.4396176338195801 10.4 -6.5880265235900879
		 11.2 -7.0644192695617676 12 -7.907088279724122 12.8 -9.0936517715454102 13.6 -10.401043891906738
		 14.4 -11.578830718994141 15.2 -12.126030921936035 16 -11.815391540527344 16.8 -10.947965621948242
		 17.6 -9.8933448791503906 18.4 -8.5701866149902344 19.2 -6.7190847396850586 20 -4.3760714530944824
		 20.8 -1.600077748298645 21.6 1.2554893493652344 22.4 3.6964209079742427 23.2 5.5275454521179199
		 24 6.5439310073852539;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6671022176742554 0.8 -0.39413657784461975
		 1.6 1.1076720952987671 2.4 2.5504615306854248 3.2 3.7962865829467778 4 4.8661532402038574
		 4.8 5.6327681541442871 5.6 6.1971888542175293 6.4 6.4900875091552734 7.2 6.3721923828125
		 8 5.7738370895385742 8.8 4.716578483581543 9.6 3.4839050769805908 10.4 2.3211367130279541
		 11.2 1.1541248559951782 12 -0.10048224776983261 12.8 -1.3496220111846924 13.6 -2.5119919776916504
		 14.4 -3.6594769954681396 15.2 -4.582334041595459 16 -5.0110645294189453 16.8 -5.0553984642028809
		 17.6 -5.1368188858032227 18.4 -5.2041492462158203 19.2 -4.9599165916442871 20 -4.4115190505981445
		 20.8 -3.6864471435546871 21.6 -3.0804667472839355 22.4 -2.6038868427276611 23.2 -2.1654965877532959
		 24 -1.6671022176742554;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5444457530975342 0.8 4.2470579147338867
		 1.6 4.6786108016967773 2.4 4.8851308822631836 3.2 4.8694462776184082 4 4.6384978294372559
		 4.8 4.1360840797424316 5.6 3.4726455211639404 6.4 2.699556827545166 7.2 1.7932530641555786
		 8 0.71265369653701782 8.8 -0.54827964305877686 9.6 -1.7742869853973389 10.4 -2.820152759552002
		 11.2 -3.6978971958160405 12 -4.4236140251159668 12.8 -4.8149905204772949 13.6 -4.912651538848877
		 14.4 -5.0303177833557129 15.2 -5.0925402641296387 16 -4.8034710884094238 16.8 -4.083521842956543
		 17.6 -3.1793057918548584 18.4 -2.1888561248779297 19.2 -1.0734989643096924 20 0.12754218280315399
		 20.8 1.3057104349136353 21.6 2.2775447368621826 22.4 2.9888749122619629 23.2 3.4168391227722168
		 24 3.5444457530975342;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.658149242401123 0.8 1.79932701587677
		 1.6 1.5618352890014648 2.4 0.9102843999862672 3.2 0.38477629423141479 4 0.42834600806236267
		 4.8 0.63769650459289551 5.6 0.72956365346908569 6.4 0.46789908409118647 7.2 0.05096769705414772
		 8 -0.11847293376922607 8.8 0.39686930179595947 9.6 1.0376492738723755 10.4 1.2583844661712646
		 11.2 1.1496384143829346 12 0.81176525354385376 12.8 -0.055368136614561081 13.6 -1.4150960445404053
		 14.4 -2.6373553276062012 15.2 -3.3684201240539551 16 -3.6151556968688965 16.8 -3.5937943458557129
		 17.6 -3.6679451465606689 18.4 -3.792128324508667 19.2 -3.655864953994751 20 -3.1512961387634277
		 20.8 -2.2196455001831055 21.6 -0.93674015998840321 22.4 0.31550318002700806 23.2 1.2589247226715088
		 24 1.658149242401123;
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
	setAttr ".ktv[0]"  0 -4.1231876246605736e-010;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1418170287622615e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0706479036670657e-009;
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
	setAttr ".ktv[0]"  0 -2.9461478395775842e-011;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.5313010555456685e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5690423404990383e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4777414014677248e-010 0.8 0.51046139001846313
		 1.6 0.97978448867797852 2.4 1.469842791557312 3.2 1.8964730501174927 4 2.2562918663024902
		 4.8 2.6537227630615234 5.6 3.0867128372192383 6.4 3.1353011131286621 7.2 1.8649027347564697
		 8 -0.60422879457473755 8.8 -2.4091427326202393 9.6 -1.8135484457015991 10.4 0.18473319709300995
		 11.2 2.1261088848114014 12 3.1257762908935547 12.8 3.3228206634521484 13.6 2.6150834560394287
		 14.4 1.6867852210998535 15.2 1.5952110290527344 16 1.9992300271987917 16.8 2.4218897819519043
		 17.6 2.5559484958648682 18.4 2.440272331237793 19.2 2.2560539245605469 20 2.0032467842102051
		 20.8 1.6843384504318237 21.6 1.3068557977676392 22.4 0.88491326570510864 23.2 0.43985050916671753
		 24 -1.4534976000568633e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4363614438178729e-010 0.8 -1.1989814043045044
		 1.6 -2.41473388671875 2.4 -3.8361659049987793 3.2 -5.2471127510070801 4 -6.6189346313476563
		 4.8 -8.444249153137207 5.6 -11.234072685241699 6.4 -16.336126327514648 7.2 -23.019966125488281
		 8 -28.743341445922855 8.8 -31.560293197631836 9.6 -30.998516082763672 10.4 -28.132917404174805
		 11.2 -23.898288726806641 12 -19.586006164550781 12.8 -14.301804542541504 13.6 -8.2468881607055664
		 14.4 -4.5298328399658203 15.2 -4.2315349578857422 16 -5.6189389228820801 16.8 -7.3294901847839364
		 17.6 -7.9539532661437997 18.4 -7.4121928215026864 19.2 -6.6179618835449219 20 -5.6335883140563965
		 20.8 -4.5214395523071289 21.6 -3.343156099319458 22.4 -2.1588137149810791 23.2 -1.0261449813842773
		 24 5.68880387241677e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4420299116201249e-010 0.8 1.9665381908416746
		 1.6 3.9236180782318115 2.4 6.1717743873596191 3.2 8.3679885864257812 4 10.476164817810059
		 4.8 13.250039100646973 5.6 17.448150634765625 6.4 24.738132476806641 7.2 34.595039367675781
		 8 44.224159240722656 8.8 49.734886169433594 9.6 48.743392944335937 10.4 43.596275329589844
		 11.2 36.740840911865234 12 30.12326812744141 12.8 22.053119659423828 13.6 12.951526641845703
		 14.4 7.2554965019226065 15.2 6.7904558181762695 16 8.9417991638183594 16.8 11.559608459472656
		 17.6 12.50779914855957 18.4 11.68537712097168 19.2 10.474671363830566 20 8.9643440246582031
		 20.8 7.2423892021179199 21.6 5.3964519500732422 22.4 3.5144665241241455 23.2 1.6854205131530762
		 24 -2.8724383982492441e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.87839382886886597 0.8 0.99542146921157837
		 1.6 2.2319276332855225 2.4 1.7731015682220459 3.2 0.31611734628677368 4 2.3871314525604248
		 4.8 6.7421565055847168 5.6 9.0119838714599609 6.4 8.865966796875 7.2 9.9404497146606445
		 8 13.073351860046387 8.8 16.428291320800781 9.6 15.003151893615723 10.4 7.9037671089172363
		 11.2 2.6992402076721191 12 0.6590040922164917 12.8 0.42957973480224609 13.6 0.52618187665939331
		 14.4 0.15677577257156372 15.2 -1.6304138898849487 16 -4.024012565612793 16.8 -5.2308917045593262
		 17.6 -4.9532642364501953 18.4 -3.9966878890991211 19.2 -2.6913216114044189 20 -1.506908655166626
		 20.8 -0.85251551866531372 21.6 -0.79116135835647583 22.4 -0.76845353841781616 23.2 -0.3499036431312561
		 24 0.87839382886886597;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3900150060653687 0.8 2.9203567504882812
		 1.6 -1.1445174217224121 2.4 -1.998050332069397 3.2 0.014922973699867727 4 -7.7731041908264151
		 4.8 -15.86419677734375 5.6 -18.800727844238281 6.4 -17.162137985229492 7.2 -13.841988563537598
		 8 -10.423921585083008 8.8 -8.6282157897949219 9.6 -8.2419557571411133 10.4 -4.157465934753418
		 11.2 3.3525426387786865 12 10.878202438354492 12.8 16.513650894165039 13.6 20.325948715209961
		 14.4 21.813014984130859 15.2 19.851743698120117 16 14.434440612792969 16.8 7.7905230522155762
		 17.6 2.9420723915100098 18.4 0.46336913108825684 19.2 -1.3123985528945923 20 -2.0614616870880127
		 20.8 -1.6844098567962646 21.6 -0.16682837903499603 22.4 1.5662412643432617 23.2 2.4306240081787109
		 24 1.3900150060653687;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.70887947082519531 0.8 2.5148398876190186
		 1.6 -4.7493181228637695 2.4 -5.362389087677002 3.2 -1.0384563207626343 4 -13.143667221069336
		 4.8 -27.296430587768555 5.6 -33.034477233886719 6.4 -31.462505340576172 7.2 -30.621625900268558
		 8 -32.875812530517578 8.8 -36.372749328613281 9.6 -31.76268196105957 10.4 -14.17389965057373
		 11.2 2.7443819046020508 12 15.347687721252443 12.8 24.758415222167969 13.6 31.972293853759766
		 14.4 35.236808776855469 15.2 32.633258819580078 16 25.250949859619141 16.8 16.585506439208984
		 17.6 9.9400472640991211 18.4 5.7713918685913086 19.2 2.0377047061920166 20 -0.35948029160499573
		 20.8 -0.76002264022827148 21.6 1.0306879281997681 22.4 3.2150988578796387 23.2 3.7877717018127441
		 24 0.70887947082519531;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.589055061340332 0.8 5.5843334197998047
		 1.6 -2.6143949031829834 2.4 -2.9348158836364746 3.2 4.258307933807373 4 1.7043640613555908
		 4.8 -4.8667769432067871 5.6 -8.2995367050170898 6.4 -0.81865394115447998 7.2 8.7380161285400391
		 8 10.959526062011719 8.8 6.2155227661132813 9.6 1.4301937818527222 10.4 3.2370383739471436
		 11.2 4.1000533103942871 12 3.8815493583679199 12.8 3.7283945083618164 13.6 4.1120305061340332
		 14.4 4.7348489761352539 15.2 5.7182450294494629 16 6.9578342437744141 16.8 7.9359455108642569
		 17.6 8.3862323760986328 18.4 8.457453727722168 19.2 8.2139425277709961 20 7.9503250122070313
		 20.8 8.0873289108276367 21.6 8.6886253356933594 22.4 9.1817159652709961 23.2 9.2698631286621094
		 24 8.589055061340332;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.693684577941895 0.8 -7.9481110572814941
		 1.6 13.121724128723145 2.4 12.192267417907715 3.2 -19.886735916137695 4 -40.290187835693359
		 4.8 -53.351341247558594 5.6 -58.533336639404297 6.4 -54.944492340087891 7.2 -40.918754577636719
		 8 -18.756124496459961 8.8 3.785738468170166 9.6 11.433117866516113 10.4 -0.56859368085861206
		 11.2 -12.820096015930176 12 -20.379766464233398 12.8 -22.126144409179688 13.6 -20.480350494384766
		 14.4 -19.462026596069336 15.2 -20.67059326171875 16 -20.813787460327148 16.8 -19.445158004760742
		 17.6 -17.195249557495117 18.4 -14.27164363861084 19.2 -10.363913536071777 20 -7.7130012512207022
		 20.8 -8.2120523452758789 21.6 -12.243602752685547 22.4 -16.541496276855469 23.2 -17.824655532836914
		 24 -12.693684577941895;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.631572723388672 0.8 13.942723274230957
		 1.6 -3.4343874454498291 2.4 -4.656064510345459 3.2 15.195962905883789 4 28.57989501953125
		 4.8 42.733070373535156 5.6 51.436443328857422 6.4 46.580432891845703 7.2 35.929637908935547
		 8 26.115673065185547 8.8 14.4774227142334 9.6 5.551414966583252 10.4 8.1433467864990234
		 11.2 11.946193695068359 12 14.660873413085938 12.8 15.333051681518555 13.6 15.202658653259279
		 14.4 15.960978507995607 15.2 18.459802627563477 16 20.727354049682617 16.8 21.762487411499023
		 17.6 21.649204254150391 18.4 20.834804534912109 19.2 19.432220458984375 20 18.45958137512207
		 20.8 18.791635513305664 21.6 20.689182281494141 22.4 22.720891952514648 23.2 23.28717041015625
		 24 20.631572723388672;
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
	setAttr -s 31 ".ktv[0:30]"  0 -19.331676483154297 0.8 -13.101828575134277
		 1.6 -0.73425960540771484 2.4 2.7333405017852783 3.2 -5.3748750686645508 4 -8.1974544525146484
		 4.8 -8.4147253036499023 5.6 -6.1761188507080078 6.4 -1.4045171737670898 7.2 5.9984736442565918
		 8 16.8721923828125 8.8 31.176809310913086 9.6 38.910953521728516 10.4 30.629564285278324
		 11.2 22.085153579711914 12 15.853487014770508 12.8 11.788920402526855 13.6 8.4234495162963867
		 14.4 4.2612905502319336 15.2 -1.2540520429611206 16 -6.2679224014282227 16.8 -9.8387165069580078
		 17.6 -12.144369125366211 18.4 -13.456402778625488 19.2 -13.918469429016113 20 -14.191554069519043
		 20.8 -15.151222229003906 21.6 -17.214406967163086 22.4 -19.388463973999023 23.2 -20.581075668334961
		 24 -19.331676483154297;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.399059295654297 0.8 11.09954833984375
		 1.6 1.3152533769607544 2.4 -0.79058212041854858 3.2 9.1850957870483398 4 13.616758346557617
		 4.8 13.401590347290039 5.6 7.451871395111084 6.4 -5.2482328414916992 7.2 -21.992809295654297
		 8 -38.205982208251953 8.8 -50.545906066894531 9.6 -56.132938385009766 10.4 -54.780971527099609
		 11.2 -51.789398193359375 12 -49.173824310302734 12.8 -47.348392486572266 13.6 -45.524810791015625
		 14.4 -42.517341613769531 15.2 -36.511749267578125 16 -28.966264724731445 16.8 -21.970016479492187
		 17.6 -16.810176849365234 18.4 -13.502928733825684 19.2 -11.019270896911621 20 -7.9979877471923828
		 20.8 -3.2335891723632813 21.6 2.8741166591644287 22.4 8.4022378921508789 23.2 12.257976531982422
		 24 13.399059295654297;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.960720062255856 0.8 -28.275421142578125
		 1.6 -28.838312149047852 2.4 -28.528472900390625 3.2 -24.97590446472168 4 -22.704540252685547
		 4.8 -20.753252029418945 5.6 -19.116184234619141 6.4 -18.538801193237305 7.2 -20.467164993286133
		 8 -26.504476547241211 8.8 -36.887977600097656 9.6 -41.633785247802734 10.4 -31.167531967163082
		 11.2 -21.319999694824219 12 -14.941691398620604 12.8 -12.679105758666992 13.6 -12.884971618652344
		 14.4 -12.529680252075195 15.2 -10.977456092834473 16 -10.693130493164063 16.8 -11.978357315063477
		 17.6 -13.766053199768066 18.4 -15.646236419677736 19.2 -17.894851684570313 20 -20.113397598266602
		 20.8 -21.988515853881836 21.6 -23.612785339355469 22.4 -25.462471008300781 23.2 -27.63166618347168
		 24 -29.960720062255856;
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
	setAttr ".ktv[0]"  0 1.0812069017873682e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6591008001352066e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.0557142633754779e-010;
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
	setAttr ".ktv[0]"  0 5.0355813963065543e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3159792540169448e-011;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.283020244548851e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6587052345275879 0.8 -4.2067327499389648
		 1.6 -1.9859076738357546 2.4 -0.81550294160842896 3.2 -0.7998349666595459 4 -1.3913882970809937
		 4.8 -2.1284353733062744 5.6 -2.4538352489471436 6.4 -2.2971103191375732 7.2 -2.0185451507568359
		 8 -1.6608444452285767 8.8 -1.2654933929443359 9.6 -0.8706781268119812 10.4 -0.5099034309387207
		 11.2 -0.21159781515598297 12 -2.7047436512717127e-010 12.8 0.066935114562511444 13.6 -0.058388125151395805
		 14.4 -0.39482167363166809 15.2 -0.92682433128356934 16 -1.6264955997467041 16.8 -2.5059435367584229
		 17.6 -3.5738952159881592 18.4 -5.111295223236084 19.2 -7.073969841003418 20 -8.8767919540405273
		 20.8 -9.8886814117431641 21.6 -9.7657232284545898 22.4 -8.8746719360351562 23.2 -7.6832304000854492
		 24 -6.6587052345275879;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0862812995910645 0.8 3.2188537120819092
		 1.6 1.8705705404281614 2.4 0.86699038743972778 3.2 0.85178852081298828 4 1.3915516138076782
		 4.8 1.9769397974014284 5.6 2.2084908485412598 6.4 2.0988888740539551 7.2 1.8951882123947144
		 8 1.6159515380859375 8.8 1.2822757959365845 9.6 0.92007309198379528 10.4 0.56080210208892822
		 11.2 0.24086946249008181 12 -1.5054917035239868e-010 12.8 -0.078787811100482941 13.6 0.067691177129745483
		 14.4 0.43996790051460266 15.2 0.97347027063369762 16 1.5880346298217773 16.8 2.2441544532775879
		 17.6 2.8965888023376465 18.4 3.6056444644927979 19.2 4.1792507171630859 20 4.4178204536437988
		 20.8 4.4377517700195313 21.6 4.4396510124206543 22.4 4.4176993370056152 23.2 4.2894997596740723
		 24 4.0862812995910645;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.801551818847656 0.8 -24.004802703857422
		 1.6 -12.265657424926758 2.4 -5.3344769477844238 3.2 -5.2366132736206055 4 -8.8323450088500977
		 4.8 -13.066285133361816 5.6 -14.86481285095215 6.4 -14.003448486328125 7.2 -12.449910163879395
		 8 -10.408625602722168 8.8 -8.0836668014526367 9.6 -5.6783490180969238 10.4 -3.3950536251068115
		 11.2 -1.4352943897247314 12 6.2892208108067393e-010 12.8 0.46261236071586614 13.6 -0.40009543299674988
		 14.4 -2.647287130355835 15.2 -6.0260071754455566 16 -10.209622383117676 16.8 -15.149271011352539
		 17.6 -20.796127319335938 18.4 -28.45599365234375 19.2 -37.731266021728516 20 -45.989757537841797
		 20.8 -50.584968566894531 21.6 -50.026767730712891 22.4 -45.980117797851563 23.2 -40.540084838867188
		 24 -35.801551818847656;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.140616416931152 0.8 20.171047210693359
		 1.6 25.355772018432617 2.4 26.989263534545898 3.2 25.294118881225586 4 21.001399993896484
		 4.8 15.509710311889648 5.6 10.7027587890625 6.4 7.0325379371643066 7.2 3.639262437820435
		 8 1.2286989688873291 8.8 0.25718966126441956 9.6 0.14728368818759918 10.4 0.18636725842952728
		 11.2 0.070954293012619019 12 -0.75939959287643433 12.8 -0.65689599514007568 13.6 -1.4040155410766602
		 14.4 3.3449163436889648 15.2 5.7371172904968262 16 -7.8663911819458008 16.8 -23.835786819458008
		 17.6 -29.523929595947266 18.4 -25.688713073730469 19.2 -22.103660583496094 20 -22.350997924804688
		 20.8 -26.033298492431641 21.6 -22.942667007446289 22.4 -8.3107099533081055 23.2 3.9825787544250484
		 24 12.140616416931152;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.077140808105469 0.8 -18.967264175415039
		 1.6 -22.354043960571289 2.4 -22.77972412109375 3.2 -20.014799118041992 4 -14.653295516967773
		 4.8 -8.3040533065795898 5.6 -3.4644074440002441 6.4 -0.68414044380187988 7.2 1.4089244604110718
		 8 2.4530754089355469 8.8 2.3470742702484131 9.6 1.498211145401001 10.4 0.31900668144226074
		 11.2 -0.82253009080886841 12 -1.3384314775466919 12.8 -3.0358812808990479 13.6 -4.0080409049987793
		 14.4 -7.7247514724731454 15.2 -7.9794836044311523 16 5.2707056999206543 16.8 19.025581359863281
		 17.6 23.840612411499023 18.4 21.4326171875 19.2 16.523647308349609 20 11.831257820129395
		 20.8 10.182547569274902 21.6 8.4060649871826172 22.4 0.27800607681274414 23.2 -7.8081517219543457
		 24 -13.077140808105469;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.68195199966430664 0.8 0.26221776008605957
		 1.6 -0.44318646192550659 2.4 -0.62132781744003296 3.2 0.080231934785842896 4 1.2227158546447754
		 4.8 2.0264744758605957 5.6 2.1027796268463135 6.4 1.7374222278594971 7.2 1.180179238319397
		 8 0.66561800241470337 8.8 0.39649730920791626 9.6 0.28391098976135254 10.4 0.17364472150802612
		 11.2 0.019350608810782433 12 -0.26254552602767944 12.8 -0.40802401304244995 13.6 -0.65353626012802124
		 14.4 -0.12526890635490417 15.2 0.020237661898136139 16 -2.3599889278411865 16.8 -8.3363456726074219
		 17.6 -11.167600631713867 18.4 -9.2645378112792969 19.2 -7.5196352005004883 20 -7.1599040031433105
		 20.8 -7.8626346588134757 21.6 -6.101318359375 22.4 -1.197409987449646 23.2 0.80841374397277832
		 24 0.68195199966430664;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.877314567565918 0.8 14.129749298095703
		 1.6 11.95156192779541 2.4 10.318782806396484 3.2 11.604911804199219 4 13.801578521728516
		 4.8 15.352058410644533 5.6 15.534398078918457 6.4 14.917065620422362 7.2 14.399949073791506
		 8 14.429974555969238 8.8 15.225996017456056 9.6 16.068264007568359 10.4 16.238086700439453
		 11.2 15.532740592956543 12 13.437138557434082 12.8 7.9723629951477051 13.6 0.63465553522109985
		 14.4 1.9057804346084595 15.2 14.837018013000488 16 27.485153198242188 16.8 37.418209075927734
		 17.6 41.060867309570313 18.4 36.92022705078125 19.2 27.696958541870117 20 17.685016632080078
		 20.8 8.2554616928100586 21.6 3.5823459625244141 22.4 7.2514886856079102 23.2 11.61430549621582
		 24 12.877314567565918;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6948146820068359 0.8 5.8221292495727539
		 1.6 3.3411083221435547 2.4 0.89522838592529297 3.2 0.1999843567609787 4 0.056658308953046792
		 4.8 -0.28986379504203796 5.6 -1.0031713247299194 6.4 -2.1704165935516357 7.2 -3.4865322113037109
		 8 -4.3405284881591797 8.8 -4.335789680480957 9.6 -4.0470089912414551 10.4 -3.850039958953857
		 11.2 -3.7261388301849365 12 -3.9448928833007817 12.8 -6.1313214302062988 13.6 -12.680087089538574
		 14.4 -8.9850397109985352 15.2 3.9123730659484859 16 9.9611368179321289 16.8 10.443558692932129
		 17.6 7.9415674209594727 18.4 4.6067838668823242 19.2 0.57853811979293823 20 -4.2359175682067871
		 20.8 -9.6273374557495117 21.6 -10.571871757507324 22.4 -2.5542042255401611 23.2 3.4151163101196289
		 24 6.6948142051696777;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.009548187255859 0.8 22.934249877929688
		 1.6 18.96806526184082 2.4 15.561926841735838 3.2 17.589033126831055 4 21.611043930053711
		 4.8 24.581333160400391 5.6 24.879968643188477 6.4 23.450380325317383 7.2 22.094060897827148
		 8 21.955978393554688 8.8 23.753158569335938 9.6 25.732229232788086 10.4 26.143476486206055
		 11.2 24.548809051513672 12 19.903045654296875 12.8 7.9365758895874023 13.6 -9.7336149215698242
		 14.4 -4.1825695037841797 15.2 23.981502532958984 16 44.042713165283203 16.8 58.337257385253913
		 17.6 65.283393859863281 18.4 62.861484527587891 19.2 50.307743072509766 20 29.565320968627926
		 20.8 5.7257604598999023 21.6 -3.314295768737793 22.4 8.8914604187011719 23.2 18.422718048095703
		 24 21.009548187255859;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.567879676818848 0.8 12.817514419555664
		 1.6 11.053093910217285 2.4 8.9271345138549805 3.2 5.6200928688049316 4 1.292893648147583
		 4.8 -3.48537278175354 5.6 -7.724480152130127 6.4 -11.419978141784668 7.2 -15.343470573425295
		 8 -19.578781127929688 8.8 -24.093547821044922 9.6 -28.016927719116211 10.4 -30.867633819580082
		 11.2 -32.883068084716797 12 -34.176612854003906 12.8 -33.276535034179688 13.6 -30.548175811767575
		 14.4 -29.873804092407227 15.2 -30.130216598510742 16 -28.133840560913086 16.8 -24.993343353271484
		 17.6 -20.916667938232422 18.4 -14.677086830139162 19.2 -5.9972090721130371 20 2.6618344783782959
		 20.8 9.3768892288208008 21.6 12.827742576599121 22.4 13.406906127929688 23.2 13.715658187866211
		 24 14.567879676818848;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7134833335876465 0.8 6.2673606872558594
		 1.6 9.4411230087280273 2.4 12.310882568359375 3.2 15.047986030578613 4 17.464876174926758
		 4.8 19.068119049072266 5.6 19.802402496337891 6.4 19.956596374511719 7.2 19.486997604370117
		 8 18.103687286376953 8.8 15.545527458190918 9.6 12.584665298461914 10.4 10.013699531555176
		 11.2 7.6240339279174796 12 5.1595039367675781 12.8 3.0823564529418945 13.6 1.9530308246612551
		 14.4 0.81034845113754272 15.2 -0.89076536893844604 16 -1.8150020837783813 16.8 -0.89712190628051758
		 17.6 2.0282425880432129 18.4 6.7416729927062988 19.2 10.399777412414551 20 10.49651050567627
		 20.8 7.6934494972229004 21.6 5.0747909545898437 22.4 4.3039865493774414 23.2 3.6362202167510991
		 24 2.7134833335876465;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.036888122558594 0.8 45.614799499511719
		 1.6 44.306037902832031 2.4 42.677127838134766 3.2 36.836624145507813 4 28.306913375854492
		 4.8 19.84678840637207 5.6 13.679503440856934 6.4 9.6338491439819336 7.2 5.7769713401794434
		 8 1.2415230274200439 8.8 -4.6580581665039062 9.6 -9.6295385360717773 10.4 -12.041304588317871
		 11.2 -12.374920845031738 12 -10.662720680236816 12.8 -3.936029434204102 13.6 8.2094173431396484
		 14.4 8.9186201095581055 15.2 -2.0829660892486572 16 -7.3221621513366699 16.8 -7.3882145881652832
		 17.6 -1.9892926216125488 18.4 9.6329145431518555 19.2 26.294713973999023 20 44.371875762939453
		 20.8 60.649284362792969 21.6 66.32470703125 22.4 58.816837310791009 23.2 52.488861083984375
		 24 50.036888122558594;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.4018072783946991 0.8 -1.3228073120117187
		 1.6 -2.6543107032775879 2.4 -3.4784970283508301 3.2 -3.9699048995971684 4 -4.4038138389587402
		 4.8 -4.5485830307006836 5.6 -4.4053845405578613 6.4 -3.9115540981292725 7.2 -3.0997490882873535
		 8 -2.0667784214019775 8.8 -0.97882431745529186 9.6 0.28525745868682861 10.4 1.8368093967437746
		 11.2 3.6452221870422359 12 5.687894344329834 12.8 7.6922221183776847 13.6 9.4622077941894531
		 14.4 11.098672866821289 15.2 12.258379936218262 16 12.569196701049805 16.8 12.178694725036621
		 17.6 11.588847160339355 18.4 10.905960083007812 19.2 9.900721549987793 20 8.5207710266113281
		 20.8 6.8100543022155762 21.6 5.0314879417419434 22.4 3.3732352256774902 23.2 1.8403865098953247
		 24 0.4018072783946991;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0909872055053711 0.8 0.59986519813537598
		 1.6 -1.705308198928833 2.4 -4.3014640808105469 3.2 -6.7895827293395996 4 -8.9909524917602539
		 4.8 -10.833644866943359 5.6 -12.274466514587402 6.4 -13.272632598876953 7.2 -13.818680763244629
		 8 -13.919589996337891 8.8 -13.622772216796875 9.6 -13.161130905151367 10.4 -12.720379829406738
		 11.2 -12.177982330322266 12 -11.430207252502441 12.8 -10.003024101257324 13.6 -7.8931455612182608
		 14.4 -5.753995418548584 15.2 -3.8924636840820313 16 -2.3091428279876709 16.8 -0.97860974073410034
		 17.6 0.16913212835788727 18.4 1.0532878637313843 19.2 1.6135256290435791 20 1.9501305818557737
		 20.8 2.209864616394043 21.6 2.4969897270202637 22.4 2.6220276355743408 23.2 2.50644850730896
		 24 2.0909872055053711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.308567047119141 0.8 -23.735023498535156
		 1.6 -24.35650634765625 2.4 -25.364175796508789 3.2 -26.328334808349609 4 -26.704376220703125
		 4.8 -26.660556793212891 5.6 -26.363780975341797 6.4 -26.046918869018555 7.2 -25.588193893432617
		 8 -24.623540878295898 8.8 -22.772054672241211 9.6 -21.089481353759766 10.4 -20.345029830932617
		 11.2 -20.160198211669922 12 -20.158729553222656 12.8 -20.896703720092773 13.6 -22.580795288085937
		 14.4 -24.355016708374023 15.2 -25.678951263427734 16 -26.549530029296875 16.8 -27.106845855712891
		 17.6 -27.406095504760742 18.4 -27.532665252685547 19.2 -27.443506240844727 20 -27.000837326049805
		 20.8 -26.048738479614258 21.6 -24.901378631591797 22.4 -24.050685882568359 23.2 -23.512962341308594
		 24 -23.308567047119141;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6848635673522949 0.8 -3.8276247978210449
		 1.6 -4.1684045791625977 2.4 -4.5281143188476562 3.2 -4.774174690246582 4 -4.900362491607666
		 4.8 -5.000612735748291 5.6 -5.2017092704772949 6.4 -5.4361605644226074 7.2 -5.5867867469787598
		 8 -5.5946388244628906 8.8 -5.4462437629699707 9.6 -5.0489988327026367 10.4 -4.4740071296691895
		 11.2 -3.9447181224822998 12 -3.6766657829284668 12.8 -3.6691203117370605 13.6 -3.7527704238891602
		 14.4 -3.8643107414245605 15.2 -4.0932793617248535 16 -4.4219932556152344 16.8 -4.7798128128051758
		 17.6 -5.202455997467041 18.4 -5.5357851982116699 19.2 -5.711646556854248 20 -5.7272496223449707
		 20.8 -5.6293373107910156 21.6 -5.2457265853881836 22.4 -4.6039328575134277 23.2 -3.9800331592559814
		 24 -3.6848635673522949;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 42.074260711669922 0.8 42.4107666015625
		 1.6 43.236171722412109 2.4 44.328956604003906 3.2 45.475925445556641 4 46.423019409179688
		 4.8 47.003314971923828 5.6 47.272266387939453 6.4 47.278182983398437 7.2 46.991447448730469
		 8 46.336627960205078 8.8 45.292922973632812 9.6 44.154594421386719 10.4 43.221839904785156
		 11.2 42.518852233886719 12 42.063541412353516 12.8 42.010364532470703 13.6 42.436691284179688
		 14.4 43.309421539306641 15.2 44.628326416015625 16 45.979320526123047 16.8 46.892009735107422
		 17.6 47.270946502685547 18.4 47.352321624755859 19.2 47.328433990478516 20 46.988075256347656
		 20.8 46.188262939453125 21.6 44.945259094238281 22.4 43.592464447021484 23.2 42.520046234130859
		 24 42.074260711669922;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.13826704025268555 0.8 -0.11389089375734329
		 1.6 -0.13749277591705322 2.4 -0.15769214928150177 3.2 -0.14637547731399536 4 -0.11289764940738678
		 4.8 -0.073485352098941803 5.6 -0.055962089449167252 6.4 -0.071973726153373718 7.2 -0.11387253552675247
		 8 -0.18090258538722992 8.8 -0.27056056261062622 9.6 -0.36784464120864868 10.4 -0.45717132091522217
		 11.2 -0.53946471214294434 12 -0.61838310956954956 12.8 -0.67314136028289795 13.6 -0.7001032829284668
		 14.4 -0.72680854797363281 15.2 -0.7470664381980896 16 -0.75047272443771362 16.8 -0.75064265727996826
		 17.6 -0.73363208770751953 18.4 -0.68389075994491577 19.2 -0.61076021194458008 20 -0.52614021301269531
		 20.8 -0.43318724632263184 21.6 -0.34175503253936768 22.4 -0.26294830441474915 23.2 -0.19504150748252869
		 24 -0.13826704025268555;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.0048587298952043056 0.8 0.0012955359416082501
		 1.6 -0.021029183641076088 2.4 -0.021608687937259674 3.2 0.031593218445777893 4 0.1393904983997345
		 4.8 0.28462228178977966 5.6 0.3292420506477356 6.4 0.25697422027587891 7.2 0.15923987329006195
		 8 0.086890056729316711 8.8 0.042599458247423172 9.6 0.018112696707248688 10.4 0.0061155627481639385
		 11.2 -0.0025613277684897184 12 -0.012205320410430431 12.8 -0.0081144412979483604
		 13.6 0.0085388114675879478 14.4 -0.0030065665487200022 15.2 -0.027824375778436661
		 16 -0.12159766256809233 16.8 -0.27962064743041992 17.6 -0.33032450079917908 18.4 -0.2552734911441803
		 19.2 -0.15681752562522888 20 -0.087396062910556793 20.8 -0.044911835342645645 21.6 -0.021508809179067612
		 22.4 -0.011246399953961372 23.2 -0.0036257575266063209 24 0.0048587298952043056;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0027892175130546093 0.8 0.00075159023981541395
		 1.6 -0.011275745928287506 2.4 -0.011199365369975567 3.2 0.015419836156070232 4 0.0684976726770401
		 4.8 0.14151933789253235 5.6 0.16663280129432678 6.4 0.13491961359977722 7.2 0.094638213515281677
		 8 0.067338854074478149 8.8 0.047813594341278076 9.6 0.029492778703570369 10.4 0.013596268370747566
		 11.2 0.00072902493411675096 12 -0.007969970814883709 12.8 -0.0050070201978087425
		 13.6 0.0063722389750182629 14.4 -0.00031563150696456432 15.2 -0.015106671489775179
		 16 -0.063563577830791473 16.8 -0.14195255935192108 17.6 -0.16717661917209625 18.4 -0.13260924816131592
		 19.2 -0.089135408401489258 20 -0.057942721992731101 20.8 -0.035482518374919891 21.6 -0.01919100247323513
		 22.4 -0.010541720315814018 23.2 -0.0031905081123113632 24 0.0027892175130546093;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0088563477620482445 0.8 0.0026133372448384762
		 1.6 -0.034612745046615601 2.4 -0.034773509949445724 3.2 0.02983624488115311 4 0.1063414067029953
		 4.8 0.10528900474309921 5.6 -0.049694057554006577 6.4 -0.23342691361904144 7.2 -0.33660674095153809
		 8 -0.34261292219161987 8.8 -0.2750379741191864 9.6 -0.17161664366722107 10.4 -0.078389622271060944
		 11.2 -0.012318970635533333 12 0.019829543307423592 12.8 0.012098276056349277 13.6 -0.023855524137616158
		 14.4 -0.011053392663598061 15.2 0.030338149517774582 16 0.10182280093431473 16.8 0.11315548419952393
		 17.6 -0.049605846405029297 18.4 -0.22325456142425537 19.2 -0.28644102811813354 20 -0.25403958559036255
		 20.8 -0.17801383137702942 21.6 -0.099780373275279999 22.4 -0.055669482797384262 23.2 -0.016839826479554176
		 24 0.0088563477620482445;
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
	setAttr ".o" 12;
	setAttr ".unw" 12;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "warrior_backpedalSource.cl" "clipLibrary1.sc[0]";
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
// End of warrior_backpedal.ma
