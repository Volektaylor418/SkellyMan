//Maya ASCII 2013 scene
//Name: warrior_strafe_right.ma
//Last modified: Mon, Mar 31, 2014 01:29:09 PM
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
createNode animClip -n "warrior_strafe_rightSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 5.2773933410644531 0.8 5.1992244720458984
		 1.6 4.697904109954834 2.4 3.9539272785186768 3.2 3.397007942199707 4 3.3648858070373535
		 4.8 3.5594508647918701 5.6 3.6758618354797368 6.4 3.6920096874237065 7.2 3.73551344871521
		 8 3.6442768573760986 8.8 3.2727174758911133 9.6 2.6881387233734131 10.4 2.1335935592651367
		 11.2 1.7427995204925537 12 1.6537866592407227 12.8 1.9357614517211916 13.6 2.4949538707733154
		 14.4 3.1964924335479736 15.2 3.3886208534240723 16 2.8029234409332275 16.8 1.8182097673416135
		 17.6 0.79754704236984253 18.4 0.13045099377632141 19.2 0.30083948373794556 20 1.2941577434539795
		 20.8 2.6403999328613281 21.6 3.8746459484100342 22.4 4.7316136360168457 23.2 5.2153968811035156
		 24 5.2773933410644531;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.785313606262207 0.8 14.673292160034178
		 1.6 14.142824172973633 2.4 13.464946746826172 3.2 12.950251579284668 4 12.67263126373291
		 4.8 12.54443359375 5.6 12.460908889770508 6.4 12.471331596374512 7.2 12.636900901794434
		 8 12.84384822845459 8.8 12.98024845123291 9.6 13.028264045715332 10.4 13.062386512756348
		 11.2 13.110443115234375 12 13.197298049926758 12.8 13.383452415466309 13.6 13.706419944763184
		 14.4 14.150735855102539 15.2 14.336723327636719 16 14.06868839263916 16.8 13.56904411315918
		 17.6 13.066454887390137 18.4 12.820577621459961 19.2 12.91962718963623 20 13.263472557067871
		 20.8 13.729623794555664 21.6 14.196532249450684 22.4 14.570365905761721 23.2 14.789575576782225
		 24 14.785313606262207;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.536847114562988 0.8 9.7768030166625977
		 1.6 9.0599679946899414 2.4 8.4474754333496094 3.2 7.8375115394592285 4 7.1027936935424805
		 4.8 6.3717131614685059 5.6 5.7604856491088867 6.4 5.223574161529541 7.2 4.6772208213806152
		 8 4.1536345481872559 8.8 3.6702687740325928 9.6 3.2812178134918213 10.4 3.1022243499755859
		 11.2 3.2399790287017822 12 3.801283597946167 12.8 4.8081979751586914 13.6 6.1238136291503906
		 14.4 7.6085638999938974 15.2 8.9639921188354492 16 10.057634353637695 16.8 10.900379180908203
		 17.6 11.463456153869629 18.4 11.733488082885742 19.2 11.800753593444824 20 11.803247451782227
		 20.8 11.748023986816406 21.6 11.653073310852051 22.4 11.499348640441895 23.2 11.168993949890137
		 24 10.536847114562988;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.3119897842407227 0.8 -8.1527290344238281
		 1.6 -7.8940048217773437 2.4 -7.8885092735290527 3.2 -8.1396064758300781 4 -8.2577085494995117
		 4.8 -8.2166156768798828 5.6 -7.9585041999816903 6.4 -7.6901264190673828 7.2 -7.599245548248291
		 8 -7.5952425003051758 8.8 -7.5756478309631348 9.6 -7.5049033164978027 10.4 -7.4442462921142587
		 11.2 -7.4307622909545898 12 -7.5018744468688965 12.8 -7.7828283309936532 13.6 -8.3615617752075195
		 14.4 -9.2379703521728516 15.2 -9.8267488479614258 16 -9.7595653533935547 16.8 -9.2827787399291992
		 17.6 -8.656886100769043 18.4 -8.1974458694458008 19.2 -7.9319734573364258 20 -7.8268313407897958
		 20.8 -7.8856387138366699 21.6 -8.1066274642944336 22.4 -8.4013490676879883 23.2 -8.5346708297729492
		 24 -8.3119897842407227;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.34037142992019653 0.8 0.16068510711193085
		 1.6 0.071896247565746307 2.4 0.50712275505065918 3.2 1.6778732538223267 4 2.5260233879089355
		 4.8 2.8358466625213623 5.6 2.3409316539764404 6.4 1.4130465984344482 7.2 0.42759320139884949
		 8 -0.53577852249145508 8.8 -1.4280405044555664 9.6 -2.1729202270507813 10.4 -2.6875073909759521
		 11.2 -2.9518229961395264 12 -2.9587831497192383 12.8 -2.7576925754547119 13.6 -2.4342629909515381
		 14.4 -1.8916581869125366 15.2 -0.89781510829925526 16 0.48752003908157349 16.8 1.9492542743682861
		 17.6 3.2554588317871094 18.4 4.2839078903198242 19.2 4.9137353897094727 20 4.8824481964111328
		 20.8 4.3662314414978027 21.6 3.5870444774627686 22.4 2.6626420021057129 23.2 1.577668309211731
		 24 0.34037142992019653;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.472078323364258 0.8 16.548786163330078
		 1.6 16.166969299316406 2.4 15.044333457946777 3.2 13.732372283935547 4 12.887323379516602
		 4.8 12.495325088500977 5.6 12.570547103881836 6.4 12.819133758544922 7.2 12.922154426574707
		 8 13.003355979919434 8.8 13.192747116088867 9.6 13.524561882019043 10.4 13.882181167602539
		 11.2 14.161226272583008 12 14.254867553710938 12.8 13.96027660369873 13.6 13.200114250183105
		 14.4 12.060552597045898 15.2 11.540524482727051 16 12.166375160217285 16.8 13.474404335021973
		 17.6 15.042260169982912 18.4 16.413305282592773 19.2 17.377738952636719 20 17.79463005065918
		 20.8 17.747846603393555 21.6 17.325178146362305 22.4 16.717157363891602 23.2 16.317436218261719
		 24 16.472078323364258;
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
	setAttr ".ktv[0]"  0 -3.5944060527981492e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5748643988899858e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2511698344042088e-009;
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
	setAttr ".ktv[0]"  0 -5.8665921187639469e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3711299352034985e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8324797679269977e-008;
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
	setAttr ".ktv[0]"  0 3.9798976558813592e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9921783329409664e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.378196980629582e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.5408797264099121 0.8 2.6976852416992187
		 1.6 2.4925808906555176 2.4 2.3166491985321045 3.2 2.650141716003418 4 3.4185035228729248
		 4.8 4.0438828468322754 5.6 3.8668749332427974 6.4 3.5094690322875977 7.2 3.5055077075958252
		 8 3.367884635925293 8.8 2.6508677005767822 9.6 1.4147295951843262 10.4 0.20519688725471497
		 11.2 -0.66615957021713257 12 -0.86788260936737061 12.8 -0.27786105871200562 13.6 0.89934235811233521
		 14.4 2.5067024230957031 15.2 2.7555217742919922 16 0.75795000791549683 16.8 -2.5559611320495605
		 17.6 -6.288337230682373 18.4 -8.9791793823242187 19.2 -8.7550954818725586 20 -6.2080035209655762
		 20.8 -3.1166121959686279 21.6 -0.42711988091468811 22.4 1.4699051380157471 23.2 2.5067253112792969
		 24 2.5408797264099121;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7195792198181152 0.8 -6.0262060165405273
		 1.6 -7.2272777557373047 2.4 -8.7772111892700195 3.2 -9.8835763931274414 4 -10.272796630859375
		 4.8 -10.488995552062988 5.6 -11.073779106140137 6.4 -11.728690147399902 7.2 -12.004127502441406
		 8 -12.438634872436523 8.8 -13.451639175415039 9.6 -14.927229881286621 10.4 -16.26226806640625
		 11.2 -17.06715202331543 12 -16.935483932495117 12.8 -15.632651329040529 13.6 -13.455897331237793
		 14.4 -10.838953971862793 15.2 -9.2834882736206055 16 -9.395115852355957 16.8 -10.818931579589844
		 17.6 -13.284268379211426 18.4 -15.589146614074707 19.2 -15.257237434387205 20 -12.498473167419434
		 20.8 -9.3648080825805664 21.6 -6.8846321105957031 22.4 -5.3913865089416504 23.2 -4.9230227470397949
		 24 -5.7195792198181152;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.248626708984375 0.8 -5.5303945541381836
		 1.6 -6.3376474380493164 2.4 -7.401557445526123 3.2 -8.3399496078491211 4 -8.9394874572753906
		 4.8 -9.361170768737793 5.6 -9.720484733581543 6.4 -10.070181846618652 7.2 -10.312413215637207
		 8 -10.62020206451416 8.8 -11.080492973327637 9.6 -11.598817825317383 10.4 -11.980059623718262
		 11.2 -12.117189407348633 12 -11.91574764251709 12.8 -11.266578674316406 13.6 -10.237000465393066
		 14.4 -9.0130290985107422 15.2 -7.932209014892579 16 -7.1710119247436515 16.8 -6.8171868324279785
		 17.6 -6.9115900993347168 18.4 -7.2219114303588867 19.2 -7.1547365188598633 20 -6.5452985763549805
		 20.8 -5.744901180267334 21.6 -5.0498566627502441 22.4 -4.6535005569458008 23.2 -4.6613626480102539
		 24 -5.248626708984375;
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
	setAttr -s 31 ".ktv[0:30]"  0 -19.498960494995117 0.8 -19.400644302368164
		 1.6 -18.166500091552734 2.4 -16.561874389648437 3.2 -15.443469047546387 4 -15.140416145324705
		 4.8 -15.22789478302002 5.6 -15.227849006652834 6.4 -15.286059379577635 7.2 -15.871183395385742
		 8 -16.415891647338867 8.8 -16.347675323486328 9.6 -15.690597534179688 10.4 -15.047040939331053
		 11.2 -14.736158370971681 12 -15.091882705688475 12.8 -16.363649368286133 13.6 -18.496013641357422
		 14.4 -21.373737335205078 15.2 -22.484842300415039 16 -20.451969146728516 16.8 -16.940916061401367
		 17.6 -13.449424743652344 18.4 -11.32093620300293 19.2 -11.487470626831055 20 -13.44731616973877
		 20.8 -16.066722869873047 21.6 -18.43437385559082 22.4 -19.923795700073242 23.2 -20.332752227783203
		 24 -19.498960494995117;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.677906036376953 0.8 -13.896890640258789
		 1.6 -11.899972915649414 2.4 -9.2596015930175781 3.2 -8.1164464950561523 4 -8.9090461730957031
		 4.8 -10.229178428649902 5.6 -10.596136093139648 6.4 -11.264797210693359 7.2 -13.190930366516113
		 8 -14.947189331054688 8.8 -15.3480224609375 9.6 -14.472846984863279 10.4 -13.546449661254883
		 11.2 -13.247577667236328 12 -14.28929615020752 12.8 -17.077659606933594 13.6 -21.115261077880859
		 14.4 -25.736143112182617 15.2 -27.396892547607422 16 -24.483343124389648 16.8 -18.148618698120117
		 17.6 -9.6223058700561523 18.4 -2.3143391609191895 19.2 -1.6142666339874268 20 -6.3314924240112305
		 20.8 -11.753240585327148 21.6 -15.575571060180662 22.4 -17.15687370300293 23.2 -16.623298645019531
		 24 -13.677906036376953;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.641773223876953 0.8 37.231986999511719
		 1.6 34.913814544677734 2.4 31.778154373168945 3.2 29.28178596496582 4 28.239452362060547
		 4.8 27.989995956420898 5.6 27.856454849243164 6.4 27.751224517822266 7.2 28.412347793579102
		 8 28.970325469970703 8.8 28.627891540527344 9.6 27.449655532836914 10.4 26.31365966796875
		 11.2 25.705358505249023 12 26.127035140991211 12.8 27.880550384521484 13.6 30.765022277832028
		 14.4 34.505203247070313 15.2 35.849063873291016 16 33.233501434326172 16.8 28.712894439697266
		 17.6 23.956155776977539 18.4 20.777484893798828 19.2 21.26350212097168 20 24.8758544921875
		 20.8 29.482791900634766 21.6 33.679821014404297 22.4 36.646022796630859 23.2 38.093921661376953
		 24 37.641773223876953;
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
	setAttr -s 31 ".ktv[0:30]"  0 -72.386917114257813 0.8 -72.948028564453125
		 1.6 -72.802490234375 2.4 -71.730056762695312 3.2 -70.685165405273438 4 -70.174118041992188
		 4.8 -69.848312377929688 5.6 -69.323593139648438 6.4 -68.256278991699219 7.2 -66.592552185058594
		 8 -64.4525146484375 8.8 -62.02961730957032 9.6 -59.631473541259766 10.4 -57.556236267089851
		 11.2 -56.021308898925781 12 -55.239681243896484 12.8 -55.073307037353516 13.6 -55.086399078369141
		 14.4 -55.058811187744141 15.2 -55.931159973144531 16 -58.236057281494134 16.8 -60.994571685791016
		 17.6 -63.386119842529304 18.4 -65.129867553710937 19.2 -67.116134643554688 20 -69.245925903320312
		 20.8 -70.84515380859375 21.6 -71.679939270019531 22.4 -71.932273864746094 23.2 -72.065895080566406
		 24 -72.386917114257813;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.2224769592285156 0.8 -9.1282052993774414
		 1.6 -11.243363380432129 2.4 -13.732831954956055 3.2 -14.611277580261232 4 -13.993184089660645
		 4.8 -12.872303009033203 5.6 -12.324027061462402 6.4 -11.468770027160645 7.2 -9.7547063827514648
		 8 -8.1295261383056641 8.8 -7.4432363510131836 9.6 -7.6517844200134277 10.4 -7.889416217803956
		 11.2 -7.7009568214416504 12 -6.6154212951660156 12.8 -4.3326168060302734 13.6 -1.073468804359436
		 14.4 2.9489271640777588 15.2 4.8953790664672852 16 3.2044427394866943 16.8 -0.82502484321594238
		 17.6 -5.8779983520507812 18.4 -9.7454938888549805 19.2 -10.063810348510742 20 -7.9283394813537598
		 20.8 -5.6123542785644531 21.6 -4.3043441772460937 22.4 -4.4373679161071777 23.2 -6.0165462493896484
		 24 -9.2224769592285156;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.709354400634766 0.8 12.646731376647949
		 1.6 10.269254684448242 2.4 7.5545973777771005 3.2 5.7146344184875488 4 4.899228572845459
		 4.8 4.6991796493530273 5.6 4.6426763534545898 6.4 4.5550174713134766 7.2 5.072113037109375
		 8 5.6775150299072266 8.8 5.9155993461608887 9.6 5.7803101539611816 10.4 5.668522834777832
		 11.2 5.7607226371765137 12 6.2462267875671387 12.8 7.1988067626953125 13.6 8.4827051162719727
		 14.4 10.023987770080566 15.2 10.577024459838867 16 9.5430288314819336 16.8 7.5468220710754386
		 17.6 5.1753549575805664 18.4 3.56996750831604 19.2 4.1959395408630371 20 6.534818172454834
		 20.8 9.2356195449829102 21.6 11.545225143432617 22.4 13.128829002380371 23.2 13.902425765991211
		 24 13.709354400634766;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9522369751909814e-012 0.8 -1.1312651634216309
		 1.6 -2.4620449542999268 2.4 -3.8554837703704834 3.2 -5.1676406860351562 4 -6.2479615211486816
		 4.8 -6.9418611526489258 5.6 -7.0952072143554687 6.4 -6.6154608726501465 7.2 -5.6220684051513672
		 8 -4.2841877937316895 8.8 -2.7674593925476074 9.6 -1.2289232015609741 10.4 0.18572358787059784
		 11.2 1.3420264720916748 12 2.1135785579681396 12.8 2.5386896133422852 13.6 2.7657294273376465
		 14.4 2.8343560695648193 15.2 2.7826619148254395 16 2.647831916809082 16.8 2.4666943550109863
		 17.6 2.2761664390563965 18.4 2.1135785579681396 19.2 1.9357678890228271 20 1.6861354112625122
		 20.8 1.3823853731155396 21.6 1.0426374673843384 22.4 0.685710608959198 23.2 0.33129507303237915
		 24 3.9522369751909814e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5939660575763357e-012 0.8 -0.64764463901519775
		 1.6 -1.3866000175476074 2.4 -2.1247916221618652 3.2 -2.7828183174133301 4 -3.2940928936004639
		 4.8 -3.6007125377655029 5.6 -3.6446747779846187 6.4 -3.380035400390625 7.2 -2.8410787582397461
		 8 -2.0810604095458984 8.8 -1.161751389503479 9.6 -0.16151589155197144 10.4 0.82222360372543335
		 11.2 1.6753162145614624 12 2.2730147838592529 12.8 2.6193242073059082 13.6 2.8169379234313965
		 14.4 2.8888537883758545 15.2 2.8603122234344482 16 2.7577731609344482 16.8 2.6080949306488037
		 17.6 2.437885046005249 18.4 2.2730147838592529 19.2 2.0727887153625488 20 1.7945635318756104
		 20.8 1.4604926109313965 21.6 1.0925517082214355 22.4 0.71239787340164185 23.2 0.34127965569496155
		 24 2.5939660575763357e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5713654256142036e-012 0.8 0.26129740476608276
		 1.6 0.63651102781295776 2.4 1.057403564453125 3.2 1.4469660520553589 4 1.7203537225723267
		 4.8 1.7879812717437744 5.6 1.5603934526443481 6.4 0.96783673763275158 7.2 0.071403495967388153
		 8 -1.0164110660552979 8.8 -2.1859610080718994 9.6 -3.3354809284210205 10.4 -4.3738679885864258
		 11.2 -5.2206926345825195 12 -5.8031859397888184 12.8 -6.1707935333251953 13.6 -6.4246387481689453
		 14.4 -6.5702581405639648 15.2 -6.6117215156555176 16 -6.552391529083252 16.8 -6.3954896926879883
		 17.6 -6.1444687843322754 18.4 -5.8031859397888184 19.2 -5.3012166023254395 20 -4.6009206771850586
		 20.8 -3.7556710243225093 21.6 -2.8189961910247803 22.4 -1.8446862697601318 23.2 -0.88686233758926392
		 24 -3.5713654256142036e-012;
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
	setAttr ".ktv[0]"  0 2.7480284714442856e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.421535671397578e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1340877626462316e-007;
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
	setAttr ".ktv[0]"  0 -20.185043334960937;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3648252487182617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.057174682617188;
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
	setAttr ".ktv[0]"  0 25.50654411315918;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -50.048213958740234;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 60.522731781005859;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.010892112739384174;
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
	setAttr ".ktv[0]"  0 -1.6158199400706508e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.7113385777447547e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3589334565203899e-008;
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
	setAttr ".ktv[0]"  0 -1.6904083466329212e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0083948120964692e-009;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3765832085919101e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -21.922792434692383 0.8 -19.375925064086914
		 1.6 -14.469601631164551 2.4 -7.608464241027832 3.2 -1.1169426441192627 4 3.0609264373779297
		 4.8 5.435816764831543 5.6 6.3878421783447266 6.4 5.8375554084777832 7.2 4.0475277900695801
		 8 1.6922814846038818 8.8 -0.61624294519424438 9.6 -2.7139527797698975 10.4 -4.7275996208190918
		 11.2 -6.5146794319152832 12 -7.9441709518432617 12.8 -8.8596820831298828 13.6 -9.2461462020874023
		 14.4 -9.1612987518310547 15.2 -8.2933444976806641 16 -6.6919231414794922 16.8 -4.9941186904907227
		 17.6 -3.8602328300476074 18.4 -4.0200080871582031 19.2 -6.2930402755737305 20 -10.045306205749512
		 20.8 -14.206780433654785 21.6 -17.680351257324219 22.4 -19.884174346923828 23.2 -21.192718505859375
		 24 -21.922792434692383;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3806207180023193 0.8 -1.654321551322937
		 1.6 -0.53470069169998169 2.4 0.93406260013580333 3.2 2.3040153980255127 4 3.0396080017089844
		 4.8 3.3182921409606934 5.6 3.3899264335632324 6.4 3.3008766174316406 7.2 3.0519599914550781
		 8 2.7706859111785889 8.8 2.5463113784790039 9.6 2.3367056846618652 10.4 2.0392425060272217
		 11.2 1.6784292459487915 12 1.3030517101287842 12.8 0.98319476842880249 13.6 0.75050324201583862
		 14.4 0.60727697610855103 15.2 0.69057977199554443 16 1.0404927730560303 16.8 1.4886959791183472
		 17.6 1.8303724527359009 18.4 1.8115016222000122 19.2 1.1899788379669189 20 0.23833101987838745
		 20.8 -0.70877647399902344 21.6 -1.4307314157485962 22.4 -1.8735060691833496 23.2 -2.1634020805358887
		 24 -2.3806207180023193;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.4025654792785645 0.8 -5.7003560066223145
		 1.6 -5.9985437393188477 2.4 -6.4156508445739746 3.2 -6.8217988014221191 4 -6.8241615295410156
		 4.8 -6.6552844047546387 5.6 -6.6131148338317871 6.4 -6.7425751686096191 7.2 -6.9632034301757813
		 8 -7.3779773712158194 8.8 -8.0378322601318359 9.6 -8.8227596282958984 10.4 -9.4972009658813477
		 11.2 -9.9216403961181641 12 -9.9703903198242187 12.8 -9.6410369873046875 13.6 -9.0661563873291016
		 14.4 -8.3727617263793945 15.2 -7.9367389678955069 16 -7.9796357154846191 16.8 -8.2951869964599609
		 17.6 -8.6079998016357422 18.4 -8.6017322540283203 19.2 -8.0092344284057617 20 -7.1277194023132324
		 20.8 -6.33697509765625 21.6 -5.8617877960205078 22.4 -5.7025084495544434 23.2 -5.6227984428405762
		 24 -5.4025654792785645;
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
	setAttr -s 31 ".ktv[0:30]"  0 35.910472869873047 0.8 34.791770935058594
		 1.6 30.538778305053707 2.4 23.916868209838867 3.2 18.259483337402344 4 15.743631362915039
		 4.8 15.190407752990723 5.6 15.514252662658691 6.4 16.701042175292969 7.2 18.730010986328125
		 8 20.733327865600586 8.8 21.911239624023438 9.6 22.325061798095703 10.4 22.64354133605957
		 11.2 23.041286468505859 12 23.705299377441406 12.8 24.39320182800293 13.6 24.736759185791016
		 14.4 24.697694778442383 15.2 23.439579010009766 16 20.855873107910156 16.8 18.062450408935547
		 17.6 16.076581954956055 18.4 15.906515121459961 19.2 18.765438079833984 20 23.675600051879883
		 20.8 29.036336898803714 21.6 33.113796234130859 22.4 35.037651062011719 23.2 35.706497192382813
		 24 35.910472869873047;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -41.506187438964844 0.8 -42.754817962646484
		 1.6 -42.485771179199219 2.4 -40.524307250976562 3.2 -38.644195556640625 4 -38.862400054931641
		 4.8 -40.250823974609375 5.6 -41.805828094482422 6.4 -43.551212310791016 7.2 -45.645511627197266
		 8 -47.434127807617188 8.8 -48.393604278564453 9.6 -48.67742919921875 10.4 -48.874397277832031
		 11.2 -49.181110382080078 12 -49.794780731201172 12.8 -50.658218383789063 13.6 -51.488777160644531
		 14.4 -52.059097290039062 15.2 -51.520877838134766 16 -49.562408447265625 16.8 -46.8931884765625
		 17.6 -44.318058013916016 18.4 -42.750461578369141 19.2 -43.310440063476563 20 -45.128643035888672
		 20.8 -46.756519317626953 21.6 -47.070541381835938 22.4 -45.805908203125 23.2 -43.745609283447266
		 24 -41.506187438964844;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.072371706366539001 0.8 2.0902714729309082
		 1.6 5.8613057136535645 2.4 10.503411293029785 3.2 14.28032112121582 4 16.886112213134766
		 4.8 18.692962646484375 5.6 19.828248977661133 6.4 20.296407699584961 7.2 20.24928092956543
		 8 19.933645248413086 8.8 19.659488677978516 9.6 19.511068344116211 10.4 19.375782012939453
		 11.2 19.266933441162109 12 19.186670303344727 12.8 19.332839965820312 13.6 19.810943603515625
		 14.4 20.432897567749023 15.2 21.207084655761719 16 21.933050155639648 16.8 22.173276901245117
		 17.6 21.680391311645508 18.4 20.333297729492187 19.2 17.986932754516602 20 14.773055076599121
		 20.8 10.957345962524414 21.6 7.2709283828735343 22.4 4.3511385917663574 23.2 2.0289523601531982
		 24 0.072371706366539001;
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
	setAttr -s 31 ".ktv[0:30]"  0 -57.484920501708977 0.8 -55.446483612060547
		 1.6 -54.161090850830078 2.4 -54.385284423828125 3.2 -55.356914520263672 4 -55.435600280761719
		 4.8 -54.849185943603516 5.6 -53.827671051025391 6.4 -52.67987060546875 7.2 -51.639080047607422
		 8 -50.858078002929688 8.8 -50.469100952148438 9.6 -50.324577331542969 10.4 -50.128547668457031
		 11.2 -49.792495727539063 12 -49.230709075927734 12.8 -48.496757507324219 13.6 -47.867103576660156
		 14.4 -47.668361663818359 15.2 -47.646598815917969 16 -47.451297760009766 16.8 -47.179294586181641
		 17.6 -46.988716125488281 18.4 -47.122310638427734 19.2 -47.02825927734375 20 -46.817928314208984
		 20.8 -47.195491790771484 21.6 -48.785793304443359 22.4 -51.578891754150391 23.2 -54.704811096191406
		 24 -57.484920501708977;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3024148941040039 0.8 9.836395263671875
		 1.6 12.394571304321289 2.4 15.489518165588379 3.2 17.841903686523438 4 18.883689880371094
		 4.8 19.01893424987793 5.6 18.636720657348633 6.4 17.342092514038086 7.2 15.001383781433107
		 8 12.162509918212891 8.8 9.3350410461425781 9.6 6.7516989707946777 10.4 4.4713215827941895
		 11.2 2.7367515563964844 12 1.7916029691696167 12.8 1.8206489086151121 13.6 2.6968815326690674
		 14.4 4.1738038063049316 15.2 6.2570528984069824 16 8.8074617385864258 16.8 11.370786666870117
		 17.6 13.465950965881348 18.4 14.533886909484862 19.2 14.053630828857422 20 12.607761383056641
		 20.8 10.863337516784668 21.6 9.4299135208129883 22.4 8.6280393600463867 23.2 8.2912845611572266
		 24 8.3024148941040039;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.061309814453125 0.8 -25.801610946655273
		 1.6 -25.829408645629883 2.4 -26.077568054199219 3.2 -27.638935089111328 4 -30.079208374023438
		 4.8 -32.531509399414062 5.6 -34.025894165039063 6.4 -35.012645721435547 7.2 -36.181289672851563
		 8 -37.193733215332031 8.8 -37.693958282470703 9.6 -37.747409820556641 10.4 -37.767566680908203
		 11.2 -37.891571044921875 12 -38.253070831298828 12.8 -38.830337524414063 13.6 -39.443740844726562
		 14.4 -40.064109802246094 15.2 -40.020858764648438 16 -38.921165466308594 16.8 -37.209564208984375
		 17.6 -35.383430480957031 18.4 -34.051006317138672 19.2 -33.698455810546875 20 -33.602443695068359
		 20.8 -33.174579620361328 21.6 -32.020782470703125 22.4 -30.06788444519043 23.2 -27.654472351074219
		 24 -25.061309814453125;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1541437293718926e-012 0.8 -0.48237156867980957
		 1.6 -1.0277665853500366 2.4 -1.5956438779830933 3.2 -2.1443274021148682 4 -2.6309525966644287
		 4.8 -3.0114755630493164 5.6 -3.2407653331756592 6.4 -3.3110551834106445 7.2 -3.2614705562591553
		 8 -3.11692214012146 8.8 -2.9029438495635986 9.6 -2.6457242965698242 10.4 -2.3720815181732178
		 11.2 -2.1093924045562744 12 -1.8854800462722778 12.8 -1.6765272617340088 13.6 -1.4462292194366455
		 14.4 -1.2037763595581055 15.2 -0.95805555582046509 16 -0.71768683195114136 16.8 -0.49127373099327082
		 17.6 -0.28788042068481445 18.4 -0.11773061007261275 19.2 0.0073605640791356555 20 0.085287690162658691
		 20.8 0.119656041264534 21.6 0.11650155484676362 22.4 0.085553906857967377 23.2 0.040734324604272842
		 24 1.1541437293718926e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0385922567792192e-013 0.8 -0.6415863037109375
		 1.6 -1.3159613609313965 2.4 -1.9913266897201536 3.2 -2.6375229358673096 4 -3.2261097431182861
		 4.8 -3.730349063873291 5.6 -4.1250596046447754 6.4 -4.4158439636230469 7.2 -4.6353797912597656
		 8 -4.7994084358215332 8.8 -4.9226460456848145 9.6 -5.0187349319458008 10.4 -5.1002616882324219
		 11.2 -5.1788411140441895 12 -5.2652621269226074 12.8 -5.3869290351867676 13.6 -5.545753002166748
		 14.4 -5.7128543853759766 15.2 -5.8579397201538086 16 -5.9493231773376465 16.8 -5.9542226791381836
		 17.6 -5.8393082618713379 18.4 -5.5715208053588867 19.2 -5.0949826240539551 20 -4.4145107269287109
		 20.8 -3.589871883392334 21.6 -2.6804096698760986 22.4 -1.7434000968933105 23.2 -0.83301883935928345
		 24 7.0385922567792192e-013;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9999449065464265e-012 0.8 0.35923168063163757
		 1.6 0.71418190002441406 2.4 1.0752030611038208 3.2 1.4506740570068359 4 1.8470462560653687
		 4.8 2.2691056728363037 5.6 2.7204344272613525 6.4 3.213310718536377 7.2 3.7453832626342769
		 8 4.2984151840209961 8.8 4.8549079895019531 9.6 5.3979701995849609 10.4 5.9112129211425781
		 11.2 6.3786578178405762 12 6.7846593856811523 12.8 7.1998610496520996 13.6 7.6692051887512207
		 14.4 8.1392040252685547 15.2 8.5571374893188477 16 8.8710641860961914 16.8 9.0296974182128906
		 17.6 8.9821147918701172 18.4 8.6773157119750977 19.2 8.0198221206665039 20 7.0113496780395508
		 20.8 5.7455277442932129 21.6 4.315950870513916 22.4 2.8172259330749512 23.2 1.3457365036010742
		 24 -3.9999449065464265e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.28761887550354 0.8 2.1914541721343994
		 1.6 3.9704742431640621 2.4 6.4648499488830566 3.2 8.6347217559814453 4 10.314924240112305
		 4.8 11.733716011047363 5.6 13.138487815856934 6.4 14.422384262084959 7.2 15.514502525329592
		 8 16.455036163330078 8.8 17.325345993041992 9.6 18.044486999511719 10.4 18.403684616088867
		 11.2 18.341484069824219 12 17.817955017089844 12.8 16.829805374145508 13.6 15.564689636230467
		 14.4 14.154129981994629 15.2 12.393268585205078 16 10.244107246398926 16.8 7.9983520507812509
		 17.6 5.9106855392456055 18.4 4.1897449493408203 19.2 2.6072413921356201 20 1.2777590751647949
		 20.8 0.34161952137947083 21.6 -0.058284312486648567 22.4 0.10833369940519333 23.2 0.61464941501617432
		 24 1.28761887550354;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.891815185546875 0.8 -16.183780670166016
		 1.6 -11.824764251708984 2.4 -7.5263586044311523 3.2 -4.1075501441955566 4 -1.1415883302688599
		 4.8 1.3028994798660278 5.6 3.1613128185272217 6.4 4.3712921142578125 7.2 5.0531792640686035
		 8 5.3820972442626953 8.8 5.5052967071533203 9.6 5.4355664253234863 10.4 5.0790457725524902
		 11.2 4.4047141075134277 12 3.3687682151794434 12.8 1.6119521856307983 13.6 -0.92253828048706066
		 14.4 -3.8492295742034917 15.2 -6.7701044082641602 16 -9.5989856719970703 16.8 -12.314024925231934
		 17.6 -14.843408584594727 18.4 -17.083049774169922 19.2 -18.675975799560547 20 -19.600610733032227
		 20.8 -20.082893371582031 21.6 -20.319923400878906 22.4 -20.252696990966797 23.2 -19.746719360351563
		 24 -18.891815185546875;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.345457077026367 0.8 -21.37531852722168
		 1.6 -18.360319137573242 2.4 -14.657548904418945 3.2 -10.677121162414551 4 -7.1237139701843262
		 4.8 -4.2032957077026367 5.6 -2.1351730823516846 6.4 -0.6936795711517334 7.2 0.40709200501441956
		 8 1.1808857917785645 8.8 1.67414391040802 9.6 1.8781646490097044 10.4 1.7350437641143799
		 11.2 1.2275098562240601 12 0.34703892469406128 12.8 -1.096497654914856 13.6 -2.9517390727996826
		 14.4 -4.6908397674560547 15.2 -6.6713652610778809 16 -9.2443180084228516 16.8 -11.975577354431152
		 17.6 -14.44817066192627 18.4 -16.238231658935547 19.2 -17.37022590637207 20 -18.352592468261719
		 20.8 -19.282136917114258 21.6 -20.259208679199219 22.4 -21.267019271850586 23.2 -22.267847061157227
		 24 -23.345457077026367;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.0679419040679932 0.8 2.0686554908752441
		 1.6 1.829254150390625 2.4 1.8953021764755247 3.2 2.318173885345459 4 2.661998987197876
		 4.8 2.7568428516387939 5.6 2.5301330089569092 6.4 2.1136212348937988 7.2 1.6864105463027954
		 8 1.212455153465271 8.8 0.74175190925598145 9.6 0.26705065369606018 10.4 -0.26057463884353638
		 11.2 -0.81795984506607056 12 -1.3637967109680176 12.8 -1.8884459733963013 13.6 -2.3785269260406494
		 14.4 -2.8264153003692627 15.2 -3.5081913471221924 16 -4.4900317192077637 16.8 -5.4901628494262695
		 17.6 -6.2144088745117188 18.4 -6.3503103256225586 19.2 -5.98797607421875 20 -5.2531309127807617
		 20.8 -4.1017971038818359 21.6 -2.564253568649292 22.4 -0.83638250827789307 23.2 0.78270679712295532
		 24 2.0679419040679932;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8418774604797363 0.8 -5.2177138328552246
		 1.6 -2.5902559757232666 2.4 0.33865070343017578 3.2 3.0388286113739014 4 5.3426618576049805
		 4.8 7.0657386779785156 5.6 8.0327205657958984 6.4 8.2414798736572266 7.2 7.9206686019897452
		 8 7.2207298278808594 8.8 6.3333644866943359 9.6 5.3339285850524902 10.4 4.2081599235534668
		 11.2 3.028616189956665 12 1.875255823135376 12.8 0.62223535776138306 13.6 -0.72131025791168213
		 14.4 -1.9056239128112791 15.2 -3.1867282390594482 16 -4.8014588356018066 16.8 -6.5065417289733887
		 17.6 -8.0517988204956055 18.4 -9.1842317581176758 19.2 -9.8285837173461914 20 -10.035584449768066
		 20.8 -9.8823060989379883 21.6 -9.4408636093139648 22.4 -8.7195987701416016 23.2 -7.7982077598571777
		 24 -6.8418774604797363;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.2013414055109024 0.8 -0.54872393608093262
		 1.6 -1.5545772314071655 2.4 -2.3501276969909668 3.2 -2.268073558807373 4 -1.8283119201660156
		 4.8 -1.4260624647140503 5.6 -1.4154657125473022 6.4 -1.5952861309051514 7.2 -1.7419276237487793
		 8 -1.9401770830154419 8.8 -2.2520768642425537 9.6 -2.6405220031738281 10.4 -2.9861416816711426
		 11.2 -3.2344744205474854 12 -3.327958345413208 12.8 -3.2731051445007324 13.6 -3.1120586395263672
		 14.4 -2.757753849029541 15.2 -2.4519076347351074 16 -2.3271265029907227 16.8 -2.1938931941986084
		 17.6 -1.9235355854034424 18.4 -1.4370070695877075 19.2 -0.70937269926071167 20 -0.054294794797897339
		 20.8 0.43594050407409668 21.6 0.65204852819442749 22.4 0.58662593364715576 23.2 0.40597134828567505
		 24 0.2013414055109024;
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
	setAttr ".ktv[0]"  0 4.8800292695716507e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7358227077934887e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7704422372588624e-009;
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
	setAttr ".ktv[0]"  0 2.1430379693043733e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2832266360618405e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.8634459227112643e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9915421009063721 0.8 2.8758862018585205
		 1.6 2.7443356513977051 2.4 2.5970017910003662 3.2 2.3710942268371582 4 2.0681657791137695
		 4.8 1.8328951597213743 5.6 1.8517673015594482 6.4 2.4105319976806641 7.2 2.8415546417236328
		 8 3.1424603462219238 8.8 3.3102521896362305 9.6 3.0270147323608398 10.4 2.4714820384979248
		 11.2 1.6513468027114868 12 0.57197576761245728 12.8 0.5004693865776062 13.6 0.42809981107711792
		 14.4 0.35486724972724915 15.2 0.28077253699302673 16 0.20581622421741486 16.8 0.12999887764453888
		 17.6 0.053321123123168945 18.4 -0.024216523393988609 19.2 0.58797216415405273 20 1.1404718160629272
		 20.8 1.6329073905944824 21.6 2.0648303031921387 22.4 2.435699462890625 23.2 2.7448625564575195
		 24 2.9915421009063721;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.48952579498291 0.8 -9.7090320587158203
		 1.6 -8.9310312271118164 2.4 -8.1558494567871094 3.2 -7.1050076484680176 4 -5.8764662742614746
		 4.8 -5.024073600769043 5.6 -5.0897560119628906 6.4 -7.278700828552247 7.2 -9.4964084625244141
		 8 -11.735286712646484 8.8 -13.987680435180664 9.6 -10.753754615783691 10.4 -7.554682731628418
		 11.2 -4.4130830764770508 12 -1.3515514135360718 12.8 -1.1764475107192993 13.6 -1.0017045736312866
		 14.4 -0.82732707262039185 15.2 -0.65331977605819702 16 -0.47968706488609308 16.8 -0.30643364787101746
		 17.6 -0.13356406986713409 18.4 0.038917072117328644 19.2 -1.4059484004974365 20 -2.8748395442962646
		 20.8 -4.3651604652404785 21.6 -5.8743405342102051 22.4 -7.3998250961303702 23.2 -8.9390687942504883
		 24 -10.48952579498291;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.330650329589844 0.8 15.157444953918457
		 1.6 13.985264778137207 2.4 12.813666343688965 3.2 11.217868804931641 4 9.3381023406982422
		 4.8 8.022862434387207 5.6 8.1245718002319336 6.4 11.482333183288574 7.2 14.837413787841797
		 8 18.199935913085938 8.8 21.580543518066406 9.6 16.727390289306641 10.4 11.901951789855957
		 11.2 7.0736274719238281 12 2.2140674591064453 12.8 1.9305787086486819 13.6 1.6468856334686279
		 14.4 1.3629833459854126 15.2 1.0788668394088745 16 0.79453164339065552 16.8 0.50997287034988403
		 17.6 0.225185826420784 18.4 -0.05983416736125946 19.2 2.3067207336425781 20 4.6599178314208984
		 20.8 7.0026330947875977 21.6 9.3378715515136719 22.4 11.668764114379883 23.2 13.998564720153809
		 24 16.330650329589844;
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
	setAttr -s 31 ".ktv[0:30]"  0 -36.288608551025391 0.8 -26.018041610717773
		 1.6 -10.127163887023926 2.4 0.67926222085952759 3.2 4.8583102226257324 4 8.4235324859619141
		 4.8 12.864089965820312 5.6 13.800376892089844 6.4 9.9151535034179687 7.2 4.556431770324707
		 8 -0.84188920259475708 8.8 -3.1270911693572998 9.6 -1.0246942043304443 10.4 4.9217290878295898
		 11.2 11.322050094604492 12 14.518050193786623 12.8 14.481694221496582 13.6 14.159604072570801
		 14.4 14.009202003479004 15.2 13.261595726013184 16 11.173603057861328 16.8 8.2759790420532227
		 17.6 5.1874732971191406 18.4 2.6004750728607178 19.2 -0.32637593150138855 20 -5.0539093017578125
		 20.8 -11.700440406799316 21.6 -19.84697151184082 22.4 -28.019039154052734 23.2 -34.144760131835938
		 24 -36.288608551025391;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5591483116149902 0.8 -14.942228317260742
		 1.6 -14.285274505615234 2.4 -6.3275651931762695 3.2 2.6139669418334961 4 11.46766471862793
		 4.8 17.645624160766602 5.6 18.796478271484375 6.4 16.900579452514648 7.2 15.2840576171875
		 8 13.528099060058594 8.8 12.726657867431641 9.6 13.368297576904297 10.4 16.279842376708984
		 11.2 19.628461837768555 12 21.620294570922852 12.8 22.183849334716797 13.6 22.518739700317383
		 14.4 22.937564849853516 15.2 22.784915924072266 16 21.548042297363281 16.8 19.655010223388672
		 17.6 17.674537658691406 18.4 16.536767959594727 19.2 16.587062835693359 20 16.731826782226563
		 20.8 15.975990295410154 21.6 13.347864151000977 22.4 8.3042211532592773 23.2 1.2943084239959717
		 24 -6.5591483116149902;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.421720504760742 0.8 15.303409576416014
		 1.6 -1.2767912149429321 2.4 -11.212254524230957 3.2 -9.8104743957519531 4 -1.7645565271377563
		 4.8 7.2364797592163077 5.6 12.492447853088379 6.4 14.902169227600099 7.2 18.008829116821289
		 8 20.226343154907227 8.8 20.908205032348633 9.6 19.764427185058594 10.4 18.988462448120117
		 11.2 19.399005889892578 12 21.014762878417969 12.8 22.80933952331543 13.6 24.201728820800781
		 14.4 25.467658996582031 15.2 25.721593856811523 16 24.600114822387695 16.8 23.011857986450195
		 17.6 21.800426483154297 18.4 21.996170043945313 19.2 24.7979736328125 20 29.177467346191406
		 20.8 33.126087188720703 21.6 35.134613037109375 22.4 34.684947967529297 23.2 32.131832122802734
		 24 27.421720504760742;
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
	setAttr -s 31 ".ktv[0:30]"  0 11.363977432250977 0.8 13.870528221130371
		 1.6 16.80793571472168 2.4 20.456432342529297 3.2 20.012334823608398 4 14.880743026733398
		 4.8 8.8275566101074219 5.6 8.1182184219360352 6.4 9.5949211120605469 7.2 6.8878135681152344
		 8 4.2429680824279785 8.8 4.1851043701171875 9.6 5.1859016418457031 10.4 5.0309991836547852
		 11.2 3.816295862197876 12 1.6969022750854492 12.8 -0.88077759742736816 13.6 -3.5875663757324214
		 14.4 -6.5314774513244629 15.2 -8.4330835342407227 16 -8.0094089508056641 16.8 -6.2555961608886719
		 17.6 -4.4210443496704102 18.4 -3.2466158866882324 19.2 -2.7102296352386475 20 -2.2592043876647949
		 20.8 -1.403692364692688 21.6 0.42268815636634827 22.4 3.2928109169006348 23.2 6.8994088172912598
		 24 11.363977432250977;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.377864837646484 0.8 -27.650039672851563
		 1.6 -33.07305908203125 2.4 -35.127174377441406 3.2 -36.216011047363281 4 -39.892906188964844
		 4.8 -44.381546020507813 5.6 -46.719184875488281 6.4 -43.645755767822266 7.2 -35.505924224853516
		 8 -25.467243194580078 8.8 -20.678318023681641 9.6 -23.885740280151367 10.4 -27.666704177856445
		 11.2 -32.062503814697266 12 -36.864303588867188 12.8 -40.999740600585938 13.6 -44.066852569580078
		 14.4 -46.528938293457031 15.2 -47.123344421386719 16 -44.951034545898438 16.8 -40.671108245849609
		 17.6 -35.183372497558594 18.4 -30.405447006225582 19.2 -29.147350311279293 20 -30.45035552978516
		 20.8 -31.680814743041992 21.6 -31.031040191650391 22.4 -28.358022689819336 23.2 -25.251443862915039
		 24 -23.377864837646484;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.326692581176758 0.8 32.893733978271484
		 1.6 37.582859039306641 2.4 40.739654541015625 3.2 40.798633575439453 4 39.304355621337891
		 4.8 38.765865325927734 5.6 40.378154754638672 6.4 38.622306823730469 7.2 29.956390380859375
		 8 18.512670516967773 8.8 15.461779594421387 9.6 19.244960784912109 10.4 21.450851440429688
		 11.2 22.957845687866211 12 24.504365921020508 12.8 25.981985092163086 13.6 26.913417816162109
		 14.4 27.267452239990234 15.2 25.177688598632812 16 19.651468276977539 16.8 12.589930534362793
		 17.6 6.1050949096679687 18.4 2.1844453811645508 19.2 2.7993581295013428 20 6.6974811553955078
		 20.8 11.353564262390137 21.6 15.389433860778809 22.4 18.875986099243164 23.2 22.936187744140625
		 24 28.326692581176758;
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
	setAttr -s 31 ".ktv[0:30]"  0 21.672147750854492 0.8 20.73443603515625
		 1.6 18.130304336547852 2.4 14.904122352600099 3.2 11.645140647888184 4 7.8474531173706055
		 4.8 2.9876885414123535 5.6 -3.5706863403320312 6.4 -10.860630035400391 7.2 -15.786966323852539
		 8 -17.292972564697266 8.8 -18.263360977172852 9.6 -20.38945198059082 10.4 -21.606430053710937
		 11.2 -21.579431533813477 12 -19.975378036499023 12.8 -17.202693939208984 13.6 -13.944701194763184
		 14.4 -10.351761817932129 15.2 -6.5210299491882324 16 -2.9398753643035889 16.8 -0.091866306960582733
		 17.6 2.0461552143096924 18.4 4.0427064895629883 19.2 6.4529871940612793 20 9.2751026153564453
		 20.8 12.250048637390137 21.6 15.140096664428709 22.4 17.839679718017578 23.2 20.173744201660156
		 24 21.672147750854492;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5737977027893066 0.8 1.0798648595809937
		 1.6 6.0000090599060059 2.4 8.8838882446289062 3.2 9.6277017593383789 4 9.4924736022949219
		 4.8 8.8163928985595703 5.6 7.9482440948486328 6.4 5.7602963447570801 7.2 1.5545592308044434
		 8 -3.0665340423583984 8.8 -3.8730459213256836 9.6 -0.74377328157424927 10.4 2.1302216053009033
		 11.2 5.22332763671875 12 8.8243837356567383 12.8 12.415082931518555 13.6 15.184806823730471
		 14.4 17.01860237121582 15.2 17.223457336425781 16 15.336363792419435 16.8 11.828338623046875
		 17.6 7.4712033271789542 18.4 3.4569718837738037 19.2 1.5067929029464722 20 1.0506864786148071
		 20.8 0.68902379274368286 21.6 -0.33093330264091492 22.4 -1.8215272426605225 23.2 -2.8199284076690674
		 24 -2.5737977027893066;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3044686317443848 0.8 -9.9166374206542969
		 1.6 -12.417651176452637 2.4 -14.383919715881346 3.2 -16.219989776611328 4 -17.645303726196289
		 4.8 -18.349973678588867 5.6 -17.702249526977539 6.4 -16.664524078369141 7.2 -17.20240592956543
		 8 -18.706386566162109 8.8 -19.103054046630859 9.6 -17.785470962524414 10.4 -15.814936637878418
		 11.2 -13.428956985473633 12 -10.981122016906738 12.8 -8.1766958236694336 13.6 -4.4312605857849121
		 14.4 0.019300583750009537 15.2 4.7733631134033203 16 9.3080081939697266 16.8 13.032314300537109
		 17.6 15.472292900085447 18.4 16.381988525390625 19.2 15.80593967437744 20 13.759437561035156
		 20.8 10.325801849365234 21.6 5.9277610778808594 22.4 1.2324985265731812 23.2 -3.079010009765625
		 24 -6.3044686317443848;
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
	setAttr ".ktv[0]"  0 -3.8720022743632398e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.2627403001583843e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.6847189722784037e-010;
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
	setAttr ".ktv[0]"  0 -2.9403965928764819e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.0145877167627759e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2672945743096307e-009;
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
	setAttr -s 9 ".ktv[0:8]"  17.6 -6.9234634691994756e-010 18.4 -6.7562294647771637e-010
		 19.2 -0.85736697912216187 20 -3.0295839309692383 20.8 -5.5135536193847656 21.6 -6.7151584625244141
		 22.4 -5.2951726913452148 23.2 -2.409409761428833 24 -1.7334340907115831e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 -1.3231910012123649e-009 18.4 -1.6115863088472793e-009
		 19.2 0.90731167793273937 20 2.5821487903594971 20.8 3.7516946792602539 21.6 4.0997600555419922
		 22.4 3.6743109226226802 23.2 2.177762508392334 24 -1.3073407911790014e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 7.3678585454928225e-010 18.4 7.2011496765611582e-010
		 19.2 -5.5956134796142578 20 -17.959041595458984 20.8 -30.393575668334961 21.6 -36.064666748046875
		 22.4 -29.344503402709957 23.2 -14.621476173400881 24 2.9231284059960672e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 26.660678863525391 0.8 27.447690963745117
		 1.6 25.747463226318359 2.4 22.565906524658203 3.2 19.444707870483398 4 16.611051559448242
		 4.8 13.581502914428711 5.6 10.065336227416992 6.4 6.9145069122314453 7.2 4.5155644416809082
		 8 2.0737814903259277 8.8 -1.0262508392333984 9.6 -4.848625659942627 10.4 -9.133641242980957
		 11.2 -13.767119407653809 12 -18.665534973144531 12.8 -24.450695037841797 13.6 -30.152116775512699
		 14.4 -30.093900680541992 15.2 -23.485036849975586 16 -15.989411354064941 16.8 -9.6087541580200195
		 17.6 -4.8883767127990723 18.4 -1.3427019119262695 19.2 1.6141499280929565 20 5.1457934379577637
		 20.8 8.6463766098022461 21.6 10.899147033691406 22.4 14.34245491027832 23.2 20.438739776611328
		 24 26.660678863525391;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.875055313110352 0.8 4.7261419296264648
		 1.6 2.7847805023193359 2.4 2.4029648303985596 3.2 1.4114687442779541 4 -0.039474397897720337
		 4.8 -1.4253062009811401 5.6 -2.4496781826019287 6.4 -4.3074407577514648 7.2 -7.7087602615356445
		 8 -11.699438095092773 8.8 -15.179606437683105 9.6 -17.460041046142578 10.4 -18.254108428955078
		 11.2 -16.924694061279297 12 -12.809427261352539 12.8 -5.0493569374084473 13.6 3.9914429187774654
		 14.4 8.5690078735351562 15.2 8.0937738418579102 16 6.1863183975219727 16.8 3.7589521408081059
		 17.6 2.0706098079681396 18.4 0.90368735790252686 19.2 -2.2830104827880859 20 -6.5300264358520508
		 20.8 -8.5090265274047852 21.6 -6.5328598022460938 22.4 -1.4839646816253662 23.2 4.434596061706543
		 24 10.875055313110352;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7291793823242187 0.8 8.1030292510986328
		 1.6 6.9999299049377441 2.4 6.0946564674377441 3.2 5.0876617431640625 4 4.0421862602233887
		 4.8 3.0742778778076172 5.6 2.2917418479919434 6.4 1.672046422958374 7.2 1.1103259325027466
		 8 0.5742870569229126 8.8 0.071860693395137787 9.6 -0.40504840016365051 10.4 -0.96112942695617676
		 11.2 -1.8183790445327759 12 -3.3088593482971191 12.8 -6.2720184326171875 13.6 -9.4576606750488281
		 14.4 -9.6091222763061523 15.2 -6.8589863777160645 16 -3.9930603504180908 16.8 -1.924014091491699
		 17.6 -0.72864347696304321 18.4 -0.05255589634180069 19.2 0.13671961426734924 20 0.13347414135932922
		 20.8 0.39961209893226624 21.6 1.4574059247970581 22.4 3.8616006374359126 23.2 6.9540343284606934
		 24 9.7291793823242187;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.35413932800293 0.8 21.639011383056641
		 1.6 21.80586051940918 2.4 20.623886108398438 3.2 19.941133499145508 4 19.909664154052734
		 4.8 19.969188690185547 5.6 19.788330078125 6.4 19.80133056640625 7.2 20.426984786987305
		 8 21.260351181030273 8.8 21.610813140869141 9.6 21.165929794311523 10.4 20.106899261474609
		 11.2 18.211114883422852 12 15.176551818847654 12.8 14.969527244567871 13.6 18.85723876953125
		 14.4 26.100011825561523 15.2 35.537834167480469 16 44.258174896240234 16.8 50.796943664550781
		 17.6 53.152744293212891 18.4 50.765979766845703 19.2 42.773410797119141 20 31.344884872436527
		 20.8 22.352943420410156 21.6 17.775566101074219 22.4 16.984842300415039 23.2 18.128871917724609
		 24 18.35413932800293;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.092470645904541 0.8 6.8298373222351074
		 1.6 3.4987607002258301 2.4 -0.47820371389389038 3.2 -3.517073392868042 4 -5.7220544815063477
		 4.8 -6.9922852516174316 5.6 -7.1005239486694336 6.4 -5.7567367553710938 7.2 -3.2607479095458984
		 8 -0.16997262835502625 8.8 3.0781636238098145 9.6 6.3928694725036621 10.4 9.7831878662109375
		 11.2 12.986952781677246 12 15.608088493347168 12.8 16.861648559570313 13.6 16.653936386108398
		 14.4 16.953237533569336 15.2 18.758316040039063 16 21.752758026123047 16.8 26.203248977661133
		 17.6 31.144353866577148 18.4 33.927421569824219 19.2 31.294336318969727 20 22.061630249023438
		 20.8 9.4904975891113281 21.6 0.22382584214210507 22.4 -0.35000279545783997 23.2 3.9053781032562251
		 24 6.092470645904541;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.048158645629879 0.8 35.576255798339844
		 1.6 36.841571807861328 2.4 35.663990020751953 3.2 34.976341247558594 4 35.575702667236328
		 4.8 36.194358825683594 5.6 35.703178405761719 6.4 35.290351867675781 7.2 36.089668273925781
		 8 36.950511932373047 8.8 36.599067687988281 9.6 34.867946624755859 10.4 32.411586761474609
		 11.2 29.107692718505863 12 24.70463752746582 12.8 24.398616790771484 13.6 29.605670928955075
		 14.4 39.370792388916016 15.2 50.785869598388672 16 58.981117248535156 16.8 62.931720733642578
		 17.6 62.6888427734375 18.4 59.458248138427734 19.2 53.084423065185547 20 44.3026123046875
		 20.8 36.055515289306641 21.6 29.496259689331058 22.4 27.891883850097656 23.2 29.871044158935547
		 24 30.048158645629879;
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
	setAttr -s 31 ".ktv[0:30]"  0 -33.194480895996094 0.8 -31.396108627319336
		 1.6 -29.476358413696286 2.4 -27.532167434692383 3.2 -26.031183242797852 4 -25.234947204589844
		 4.8 -24.872922897338867 5.6 -24.498889923095703 6.4 -23.904684066772461 7.2 -23.209693908691406
		 8 -22.421419143676758 8.8 -21.554357528686523 9.6 -20.6903076171875 10.4 -19.950105667114258
		 11.2 -19.400054931640625 12 -19.086891174316406 12.8 -20.614143371582031 13.6 -24.259237289428711
		 14.4 -27.211214065551758 15.2 -28.269235610961914 16 -29.001691818237305 16.8 -29.843494415283207
		 17.6 -30.898487091064453 18.4 -31.6915168762207 19.2 -31.294977188110348 20 -30.362892150878903
		 20.8 -29.978897094726562 21.6 -30.448318481445313 22.4 -31.301477432250977 23.2 -32.243556976318359
		 24 -33.194480895996094;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.614774703979492 0.8 -14.643755912780762
		 1.6 -9.5099115371704102 2.4 -4.4387483596801758 3.2 0.45282718539237982 4 4.6795592308044434
		 4.8 7.9574365615844727 5.6 10.17812442779541 6.4 11.742162704467773 7.2 13.292404174804688
		 8 14.990721702575685 8.8 16.926700592041016 9.6 19.128129959106445 10.4 21.625322341918945
		 11.2 24.384090423583984 12 27.362897872924805 12.8 31.970314025878906 13.6 37.149898529052734
		 14.4 38.296890258789063 15.2 33.764560699462891 16 25.90852165222168 16.8 15.734368324279783
		 17.6 5.3221778869628906 18.4 -3.0140612125396729 19.2 -9.3846902847290039 20 -14.271125793457031
		 20.8 -17.428718566894531 21.6 -19.232183456420898 22.4 -20.041231155395508 23.2 -20.063343048095703
		 24 -19.614774703979492;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.126623153686523 0.8 -15.618886947631836
		 1.6 -16.778383255004883 2.4 -17.715494155883789 3.2 -19.920448303222656 4 -23.518508911132813
		 4.8 -27.522678375244141 5.6 -30.758611679077148 6.4 -33.705406188964844 7.2 -37.104278564453125
		 8 -40.233871459960938 8.8 -42.264366149902344 9.6 -43.081474304199219 10.4 -43.080619812011719
		 11.2 -42.153114318847656 12 -40.122447967529297 12.8 -41.475128173828125 13.6 -46.520912170410156
		 14.4 -50.974685668945313 15.2 -51.692234039306641 16 -48.935947418212891 16.8 -44.215648651123047
		 17.6 -39.268154144287109 18.4 -35.385307312011719 19.2 -31.715208053588867 20 -26.955753326416016
		 20.8 -21.525989532470703 21.6 -16.553798675537109 22.4 -14.501749038696287 23.2 -14.40464973449707
		 24 -13.126623153686523;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6817789077758789 0.8 -1.9733984470367432
		 1.6 -2.2661194801330566 2.4 -3.1794366836547852 3.2 -4.673041820526123 4 -6.0668239593505859
		 4.8 -7.1577267646789551 5.6 -7.7699790000915518 6.4 -8.0103874206542969 7.2 -8.0861988067626953
		 8 -7.9758963584899902 8.8 -7.7354974746704102 9.6 -7.3885092735290527 10.4 -6.9082808494567871
		 11.2 -6.299370288848877 12 -5.5780162811279297 12.8 -4.7230386734008789 13.6 -3.7524919509887691
		 14.4 -2.7321982383728027 15.2 -1.4731225967407227 16 -0.019833898171782494 16.8 1.2866652011871338
		 17.6 2.1349759101867676 18.4 2.2452964782714844 19.2 1.9815649986267092 20 1.723527193069458
		 20.8 1.3346275091171265 21.6 0.72017914056777954 22.4 -0.056924454867839813 23.2 -0.87373000383377075
		 24 -1.6817789077758789;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.128772735595703 0.8 -28.730926513671875
		 1.6 -21.919401168823242 2.4 -14.96364688873291 3.2 -8.8669986724853516 4 -3.4076488018035889
		 4.8 1.2091227769851685 5.6 4.7832903861999512 6.4 7.1899766921997061 7.2 8.5685186386108398
		 8 9.2075004577636719 8.8 9.3900117874145508 9.6 9.1671676635742187 10.4 8.395294189453125
		 11.2 7.0576739311218262 12 5.1359820365905762 12.8 2.0923972129821777 13.6 -2.020167350769043
		 14.4 -6.320955753326416 15.2 -10.811986923217773 16 -15.789193153381346 16.8 -20.784248352050781
		 17.6 -25.292217254638672 18.4 -28.797245025634769 19.2 -31.086219787597656 20 -32.548130035400391
		 20.8 -33.457401275634766 21.6 -34.065773010253906 22.4 -34.261764526367188 23.2 -33.888156890869141
		 24 -33.128772735595703;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.828127861022949 0.8 8.9185466766357422
		 1.6 6.3900175094604492 2.4 4.0076699256896973 3.2 2.2776892185211182 4 0.74723035097122192
		 4.8 -0.56974977254867554 5.6 -1.6243889331817627 6.4 -2.1989662647247314 7.2 -2.3479976654052734
		 8 -2.2038745880126953 8.8 -1.9241895675659177 9.6 -1.5388180017471313 10.4 -0.97734749317169201
		 11.2 -0.26498964428901672 12 0.56792402267456055 12.8 1.6291298866271973 13.6 2.8947868347167969
		 14.4 4.2815799713134766 15.2 5.8458905220031738 16 7.531853199005127 16.8 9.1690196990966797
		 17.6 10.649909973144531 18.4 11.904712677001953 19.2 12.814871788024902 20 13.196998596191406
		 20.8 13.186853408813477 21.6 12.906027793884277 22.4 12.379953384399414 23.2 11.651580810546875
		 24 10.828127861022949;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4183664321899414 0.8 -4.5681686401367187
		 1.6 -4.9270877838134766 2.4 -5.1648821830749512 3.2 -5.0932168960571289 4 -4.891169548034668
		 4.8 -4.6831073760986328 5.6 -4.5860986709594727 6.4 -4.5787439346313477 7.2 -4.5917153358459473
		 8 -4.6290860176086426 8.8 -4.6702594757080078 9.6 -4.7011184692382812 10.4 -4.7214975357055664
		 11.2 -4.7333598136901855 12 -4.7374129295349121 12.8 -4.7251858711242676 13.6 -4.702399730682373
		 14.4 -4.6927762031555176 15.2 -4.6972103118896484 16 -4.7052054405212402 16.8 -4.7157177925109863
		 17.6 -4.7191691398620605 18.4 -4.7028021812438965 19.2 -4.6658735275268555 20 -4.6136941909790039
		 20.8 -4.5538425445556641 21.6 -4.4954075813293457 22.4 -4.4554214477539062 23.2 -4.4336457252502441
		 24 -4.4183664321899414;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.832485198974609 0.8 42.279243469238281
		 1.6 43.207565307617188 2.4 44.385467529296875 3.2 45.339084625244141 4 45.792724609375
		 4.8 45.893630981445313 5.6 45.843048095703125 6.4 45.5587158203125 7.2 44.940784454345703
		 8 44.1951904296875 8.8 43.588146209716797 9.6 43.167606353759766 10.4 42.793560028076172
		 11.2 42.473308563232422 12 42.222991943359375 12.8 42.05810546875 13.6 41.967994689941406
		 14.4 41.943321228027344 15.2 42.411247253417969 16 43.521778106689453 16.8 44.857746124267578
		 17.6 46.008625030517578 18.4 46.572612762451172 19.2 46.295982360839844 20 45.393764495849609
		 20.8 44.207527160644531 21.6 43.122001647949219 22.4 42.383975982666016 23.2 41.959678649902344
		 24 41.832485198974609;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8615137338638306 0.8 -2.1747462749481201
		 1.6 -2.3233623504638672 2.4 -2.335763692855835 3.2 -2.3282091617584229 4 -2.3429214954376221
		 4.8 -2.3651316165924072 5.6 -2.4001839160919189 6.4 -2.4503564834594727 7.2 -2.4959878921508789
		 8 -2.5349421501159668 8.8 -2.5423557758331299 9.6 -2.5266022682189941 10.4 -2.503739595413208
		 11.2 -2.441009521484375 12 -2.2998409271240234 12.8 -2.0263042449951172 13.6 -1.5745534896850586
		 14.4 -0.98769879341125488 15.2 -0.4552060067653656 16 -0.081725433468818665 16.8 0.15931156277656555
		 17.6 0.28111070394515991 18.4 0.27541020512580872 19.2 0.12266487628221512 20 -0.15171810984611511
		 20.8 -0.49704155325889587 21.6 -0.85268169641494751 22.4 -1.177580714225769 23.2 -1.5046725273132324
		 24 -1.8615137338638306;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.043905690312385559 0.8 -0.41272741556167603
		 1.6 -0.84202313423156738 2.4 -1.2556616067886353 3.2 -1.6090940237045288 4 -1.9047385454177859
		 4.8 -2.0970237255096436 5.6 -2.1569337844848633 6.4 -2.062455415725708 7.2 -1.8136570453643799
		 8 -1.4311596155166626 8.8 -0.99820142984390259 9.6 -0.57677197456359863 10.4 -0.19926692545413971
		 11.2 0.071993693709373474 12 0.16520778834819794 12.8 0.13084276020526886 13.6 0.057556368410587311
		 14.4 -0.010721631348133087 15.2 -0.042610649019479752 16 -0.071211732923984528 16.8 -0.1006193608045578
		 17.6 -0.1183343008160591 18.4 -0.10909270495176315 19.2 -0.072659693658351898 20 -0.024352282285690308
		 20.8 -0.015542535111308098 21.6 -0.022534687072038651 22.4 -0.025455866008996964
		 23.2 -0.032740745693445206 24 -0.043905690312385559;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.016863474622368813 0.8 -0.20030416548252106
		 1.6 -0.40793600678443909 2.4 -0.62458628416061401 3.2 -0.82916021347045898 4 -0.99972230195999134
		 4.8 -1.1142027378082275 5.6 -1.1561120748519897 6.4 -1.1078147888183594 7.2 -0.976640224456787
		 8 -0.78776144981384277 8.8 -0.57215827703475952 9.6 -0.35707128047943115 10.4 -0.16877932846546173
		 11.2 -0.03561805933713913 12 0.014698019251227379 12.8 0.014256163500249386 15.2 0.0081934677436947823
		 16 0.0051164142787456512 16.8 -0.0012804695870727301 17.6 -0.010250984691083431 18.4 -0.017328312620520592
		 19.2 -0.017652643844485283 20 -0.0080354651436209679 20.8 -0.0058113597333431244
		 24 -0.016863474622368813;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.069361172616481781 0.8 0.056058745831251144
		 1.6 0.032252013683319092 2.4 0.04430316761136055 3.2 0.087196633219718933 4 0.11571172624826431
		 4.8 0.10200396180152893 5.6 0.031717017292976379 6.4 -0.15310533344745636 7.2 -0.4578766524791717
		 8 -0.81189382076263428 8.8 -1.1794997453689575 9.6 -1.5233215093612671 10.4 -1.7840087413787842
		 11.2 -1.9210598468780518 12 -1.901142954826355 12.8 -1.6751372814178467 13.6 -1.2612717151641846
		 14.4 -0.71020758152008057 15.2 -0.075872831046581268 16 0.57294023036956787 16.8 1.1730947494506836
		 17.6 1.6548372507095337 18.4 1.936215400695801 19.2 1.9714025259017947 20 1.7935508489608762
		 20.8 1.4996351003646851 21.6 1.1316980123519897 22.4 0.72263079881668091 23.2 0.34641364216804504
		 24 0.069361172616481781;
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
connectAttr "warrior_strafe_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of warrior_strafe_right.ma
