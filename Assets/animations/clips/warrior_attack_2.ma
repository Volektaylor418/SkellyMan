//Maya ASCII 2013 scene
//Name: warrior_attack_2.ma
//Last modified: Mon, Mar 31, 2014 12:52:19 PM
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
createNode animClip -n "warrior_attack_2Source";
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
	setAttr ".se" 36;
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
	setAttr -s 46 ".ktv[0:45]"  0 4.8361935615539551 0.8 3.6708157062530513
		 1.6 4.1085481643676758 2.4 5.3168058395385742 3.2 5.9121384620666504 4 5.8566341400146484
		 4.8 5.4938068389892578 5.6 5.3270363807678223 6.4 5.564488410949707 7.2 5.9871830940246582
		 8 6.4847550392150879 8.8 6.9355759620666504 9.6 7.2105159759521484 10.4 7.1819663047790527
		 11.2 6.7384295463562012 12 5.6837916374206543 12.8 3.7759692668914795 13.6 0.73336112499237061
		 14.4 -4.7911539077758789 15.2 -10.292477607727051 16 -12.633552551269531 16.8 -12.544338226318359
		 17.6 -11.902854919433594 18.4 -10.934540748596191 19.2 -9.8150596618652344 20 -8.6772842407226562
		 20.8 -7.6165452003479004 21.6 -6.6961493492126465 22.4 -5.9283285140991211 23.2 -5.2900190353393555
		 24 -4.7576351165771484 24.8 -4.2955670356750488 25.6 -3.8636238574981689 26.4 -3.421560525894165
		 27.2 -2.9297797679901123 28 -3.5135476589202881 28.8 -4.2521605491638184 29.6 -4.470522403717041
		 30.4 -4.0219426155090332 31.2 -3.0774915218353271 32 -1.8723376989364624 32.8 -0.54823392629623413
		 33.6 0.82763499021530151 34.4 2.2106502056121826 35.2 3.5606787204742432 36 4.8361935615539551;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.767991304397583 0.8 3.2075715065002441
		 1.6 9.3585214614868164 2.4 13.118560791015625 3.2 13.622821807861328 4 12.419402122497559
		 4.8 10.738648414611816 5.6 9.7735204696655273 6.4 9.7636022567749023 7.2 10.06077766418457
		 8 10.512948036193848 8.8 10.971091270446777 9.6 11.287696838378906 10.4 11.313435554504395
		 11.2 10.892254829406738 12 9.5444221496582031 12.8 6.6818695068359375 13.6 2.1445841789245605
		 14.4 -5.1868681907653809 15.2 -13.665378570556641 16 -19.643810272216797 16.8 -23.24064826965332
		 17.6 -26.451040267944336 18.4 -29.333086013793949 19.2 -31.916980743408207 20 -34.211040496826172
		 20.8 -36.208267211914063 21.6 -37.891403198242187 22.4 -39.136051177978516 23.2 -39.920585632324219
		 24 -40.372200012207031 24.8 -40.615512847900391 25.6 -40.774826049804687 26.4 -40.975414276123047
		 27.2 -41.34375 28 -38.302089691162109 28.8 -33.151481628417969 29.6 -26.926626205444336
		 30.4 -20.81291389465332 31.2 -16.080060958862305 32 -12.888179779052734 32.8 -10.392943382263184
		 33.6 -8.3668279647827148 34.4 -6.5768098831176758 35.2 -4.7886176109313965 36 -2.767991304397583;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.8059544563293461 0.8 4.0794763565063477
		 1.6 11.907869338989258 2.4 17.734756469726563 3.2 20.925542831420898 4 22.674787521362305
		 4.8 23.574260711669922 5.6 24.232147216796875 6.4 25.023830413818359 7.2 25.844518661499023
		 8 26.569873809814453 8.8 27.073089599609375 9.6 27.224319458007813 10.4 26.892282485961914
		 11.2 25.948335647583008 12 22.928153991699219 12.8 17.575727462768555 13.6 11.589180946350098
		 14.4 4.361793041229248 15.2 -3.6540699005126953 16 -9.1095237731933594 16.8 -11.571537971496582
		 17.6 -13.349933624267578 18.4 -14.578275680541992 19.2 -15.399368286132814 20 -15.971179008483887
		 20.8 -16.470680236816406 21.6 -17.094915390014648 22.4 -17.667715072631836 23.2 -17.911693572998047
		 24 -17.902164459228516 24.8 -17.728784561157227 25.6 -17.487648010253906 26.4 -17.276544570922852
		 27.2 -17.194210052490234 28 -14.502384185791014 28.8 -10.745240211486816 29.6 -7.1051654815673828
		 30.4 -4.2702956199645996 31.2 -2.6518900394439697 32 -2.1069326400756836 32.8 -2.1062023639678955
		 33.6 -2.4509835243225098 34.4 -2.9613137245178223 35.2 -3.4670717716217041 36 -3.8059544563293461;
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
	setAttr -s 46 ".ktv[0:45]"  0 -0.1186496689915657 0.8 -2.729248046875
		 1.6 -5.9430513381958008 2.4 -6.7620124816894531 3.2 -5.4848394393920898 4 -4.4227557182312012
		 4.8 -3.7094814777374263 5.6 -3.4896852970123291 6.4 -3.5061252117156982 7.2 -3.4352045059204102
		 8 -3.3250744342803955 8.8 -3.2236974239349365 9.6 -3.1788475513458252 10.4 -3.2381000518798828
		 11.2 -3.4488081932067871 12 -3.0178425312042236 12.8 -1.0503276586532593 13.6 2.4786770343780518
		 14.4 7.9504804611206046 15.2 13.776543617248535 16 18.626279830932617 16.8 22.650230407714844
		 17.6 25.540611267089844 18.4 27.609922409057617 19.2 29.082099914550778 20 30.104000091552738
		 20.8 30.76850509643555 21.6 31.141592025756839 22.4 31.415998458862301 23.2 31.725393295288086
		 24 32.041542053222656 24.8 32.332820892333984 25.6 32.564018249511719 26.4 32.696552276611328
		 27.2 32.689224243164063 28 31.318050384521484 28.8 27.873884201049805 29.6 23.11309814453125
		 30.4 18.004816055297852 31.2 13.858642578125 32 10.710698127746582 32.8 7.6877737045288086
		 33.6 4.9423718452453613 34.4 2.6296141147613525 35.2 0.89715582132339478 36 -0.1186496689915657;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.5888791084289551 0.8 0.72274249792098999
		 1.6 -1.601346492767334 2.4 -2.5937342643737793 3.2 -3.726029634475708 4 -5.050102710723877
		 4.8 -6.1577939987182617 5.6 -6.6540417671203613 6.4 -6.7009243965148926 7.2 -6.7184629440307617
		 8 -6.7008047103881836 8.8 -6.6405520439147949 9.6 -6.5292015075683594 10.4 -6.3574771881103516
		 11.2 -6.1155691146850586 12 -5.703585147857666 12.8 -5.3003201484680176 13.6 -5.2308812141418457
		 14.4 -5.5154871940612793 15.2 -4.0650753974914551 16 -1.0627682209014893 16.8 2.1621284484863281
		 17.6 5.5123658180236816 18.4 8.6968879699707031 19.2 11.522279739379883 20 13.852952003479004
		 20.8 15.58307456970215 21.6 16.617353439331055 22.4 17.314567565917969 23.2 18.070560455322266
		 24 18.846403121948242 24.8 19.605043411254883 25.6 20.311794281005859 26.4 20.934295654296875
		 27.2 21.441905975341797 28 19.920801162719727 28.8 15.74551296234131 29.6 10.722375869750977
		 30.4 6.3543567657470703 31.2 3.5927407741546631 32 2.2696034908294678 32.8 1.7505555152893066
		 33.6 1.8862558603286743 34.4 2.5122253894805908 35.2 3.463559627532959 36 4.5888791084289551;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.7417703866958618 0.8 8.192448616027832
		 1.6 18.528854370117188 2.4 24.073480606079102 3.2 25.160774230957031 4 25.799646377563477
		 4.8 26.216114044189453 5.6 26.656566619873047 6.4 27.142040252685547 7.2 27.542787551879883
		 8 27.876529693603516 8.8 28.161155700683594 9.6 28.414392471313477 10.4 28.653413772583004
		 11.2 28.894359588623047 12 26.566156387329102 12.8 20.500497817993164 13.6 12.750694274902344
		 14.4 1.7081446647644043 15.2 -11.029153823852539 16 -18.865171432495117 16.8 -21.582155227661133
		 17.6 -23.11060905456543 18.4 -23.711206436157227 19.2 -23.674337387084961 20 -23.299089431762695
		 20.8 -22.883338928222656 21.6 -22.715700149536133 22.4 -22.653680801391602 23.2 -22.399442672729492
		 24 -21.998157501220703 24.8 -21.497514724731445 25.6 -20.94804573059082 26.4 -20.402986526489258
		 27.2 -19.917682647705078 28 -18.706222534179688 28.8 -16.133459091186523 29.6 -12.607916831970215
		 30.4 -8.922999382019043 31.2 -6.3738970756530762 32 -4.890195369720459 32.8 -3.507683277130127
		 33.6 -2.4025788307189941 34.4 -1.6986538171768188 35.2 -1.4681646823883057 36 -1.7417703866958618;
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
	setAttr ".ktv[0]"  0 -4.6766703576395235e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1495470110296537e-009;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8612886988385065e-008;
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
	setAttr ".ktv[0]"  0 -6.3995815935413702e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6829283089900855e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7910660687903146e-007;
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
	setAttr ".ktv[0]"  0 3.2238980907095538e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.5099717378179776e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.7087955452934693e-008;
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
	setAttr -s 46 ".ktv[0:45]"  0 19.188385009765625 0.8 23.914567947387695
		 1.6 19.207180023193359 2.4 4.2252907752990723 3.2 0.54937976598739624 4 0.43451488018035889
		 4.8 2.1946554183959961 5.6 4.583977222442627 6.4 14.893695831298826 7.2 28.920866012573246
		 8 37.245323181152344 8.8 35.459011077880859 9.6 28.422817230224609 10.4 20.59284782409668
		 11.2 16.212120056152344 12 27.55926513671875 12.8 13.332326889038086 13.6 -1.6338284015655518
		 14.4 18.486713409423828 15.2 25.347152709960937 16 43.564006805419922 16.8 47.903251647949219
		 17.6 50.854362487792969 18.4 52.688922882080078 19.2 53.776359558105469 20 54.517360687255859
		 20.8 55.056732177734375 21.6 55.419845581054687 22.4 55.632957458496094 23.2 55.722824096679687
		 24 55.716449737548828 24.8 55.640838623046875 25.6 55.522857666015625 26.4 55.389129638671875
		 27.2 55.266014099121094 28 50.708969116210937 28.8 40.221782684326172 29.6 27.628410339355469
		 30.4 16.357240676879883 31.2 9.6867160797119141 32 7.881993293762207 32.8 8.4641866683959961
		 33.6 10.667165756225586 34.4 13.721027374267578 35.2 16.836637496948242 36 19.188385009765625;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 10.724399566650391 0.8 4.1839432716369629
		 1.6 5.3855905532836914 2.4 12.885931015014648 3.2 22.581619262695313 4 23.069580078125
		 4.8 22.023605346679688 5.6 18.140495300292969 6.4 25.092334747314453 7.2 29.242168426513672
		 8 30.348049163818359 8.8 30.604278564453129 9.6 29.528377532958984 10.4 26.512338638305664
		 11.2 22.127889633178711 12 13.569344520568848 12.8 8.0943975448608398 13.6 9.4441556930541992
		 14.4 7.3299865722656241 15.2 8.9699878692626953 16 15.614361763000488 16.8 17.624734878540039
		 17.6 18.522281646728516 18.4 18.828369140625 19.2 19.001379013061523 20 19.20625114440918
		 20.8 19.337221145629883 21.6 19.407196044921875 22.4 19.427162170410156 23.2 19.406911849975586
		 24 19.355659484863281 24.8 19.282506942749023 25.6 19.196807861328125 26.4 19.108362197875977
		 27.2 19.027490615844727 28 17.470146179199219 28.8 13.572251319885254 29.6 8.6074972152709961
		 30.4 4.1595644950866699 31.2 1.8739027976989746 32 1.8868665695190427 32.8 3.0216708183288574
		 33.6 4.8609585762023926 34.4 7.0005125999450684 35.2 9.0646572113037109 36 10.724399566650391;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.8960928916931152 0.8 -1.7224248647689819
		 1.6 -0.80049365758895874 2.4 9.5983905792236328 3.2 18.000234603881836 4 18.527622222900391
		 4.8 17.801025390625 5.6 14.295921325683594 6.4 20.249649047851563 7.2 28.8045654296875
		 8 32.902538299560547 8.8 30.845130920410156 9.6 26.832048416137695 10.4 22.226314544677734
		 11.2 18.1904296875 12 10.138108253479004 12.8 10.543380737304687 13.6 14.35159969329834
		 14.4 10.296753883361816 15.2 3.9436209201812744 16 2.2430493831634521 16.8 5.343292236328125
		 17.6 8.3037261962890625 18.4 10.61570930480957 19.2 11.870264053344727 20 12.37563419342041
		 20.8 12.698965072631836 21.6 12.863836288452148 22.4 12.89519214630127 23.2 12.818843841552734
		 24 12.661088943481445 24.8 12.448395729064941 25.6 12.207204818725586 26.4 11.963769912719727
		 27.2 11.744100570678711 28 10.458950042724609 28.8 7.2575435638427734 29.6 4.0848617553710938
		 30.4 1.9575792551040652 31.2 1.0680153369903564 32 1.0099741220474243 32.8 1.3266836404800415
		 33.6 1.9731061458587649 34.4 2.8893904685974121 35.2 3.9403896331787105 36 4.8960928916931152;
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
	setAttr -s 46 ".ktv[0:45]"  0 -8.0585384368896484 0.8 -14.878548622131349
		 1.6 -13.255074501037598 2.4 -19.638238906860352 3.2 -19.205829620361328 4 -16.498701095581055
		 4.8 -12.266161918640137 5.6 -11.841971397399902 6.4 -11.915498733520508 7.2 -18.579954147338867
		 8 -24.918354034423828 8.8 -24.621192932128906 9.6 -23.249282836914063 10.4 -21.032070159912109
		 11.2 -17.976226806640625 12 -0.067719414830207825 12.8 9.3234157562255859 13.6 15.106213569641115
		 14.4 15.665989875793457 15.2 -4.6112890243530273 16 -8.0526571273803711 16.8 -5.5381155014038086
		 17.6 1.1564756631851196 18.4 8.6769676208496094 19.2 12.315423011779785 20 12.326499938964844
		 20.8 12.331634521484375 21.6 12.32976245880127 22.4 12.319821357727051 23.2 12.300749778747559
		 24 12.271485328674316 24.8 12.230972290039063 25.6 12.178154945373535 26.4 12.111987113952637
		 27.2 12.031424522399902 28 13.185134887695313 28.8 15.998154640197752 29.6 19.251445770263672
		 30.4 21.635133743286133 31.2 21.653526306152344 32 18.916742324829102 32.8 14.424077033996582
		 33.6 8.740635871887207 34.4 2.6109952926635742 35.2 -3.1829686164855957 36 -8.0585384368896484;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -23.863590240478516 0.8 -23.396753311157227
		 1.6 -17.290733337402344 2.4 -22.223379135131836 3.2 -18.428064346313477 4 -16.621440887451172
		 4.8 -16.71409797668457 5.6 -14.353805541992188 6.4 -17.013080596923828 7.2 -31.685768127441406
		 8 -39.678585052490234 8.8 -36.793575286865234 9.6 -30.89799690246582 10.4 -24.298873901367188
		 11.2 -19.333267211914063 12 -19.121850967407227 12.8 -9.3560171127319336 13.6 0.70990288257598877
		 14.4 5.8248715400695801 15.2 14.617362022399901 16 15.720757484436037 16.8 13.430987358093262
		 17.6 8.5906791687011719 18.4 4.9210915565490723 19.2 3.7137546539306636 20 3.7106022834777836
		 22.4 3.7125024795532231 23.2 3.71793532371521 24 3.7262895107269287 24.8 3.737890481948853
		 25.6 3.7530772686004643 26.4 3.7722032070159917 27.2 3.7956407070159908 28 1.7915470600128174
		 28.8 -2.9821856021881104 29.6 -8.6661138534545898 30.4 -13.912391662597656 31.2 -17.966939926147461
		 32 -20.993612289428711 32.8 -23.413902282714844 33.6 -24.894964218139648 34.4 -25.275104522705078
		 35.2 -24.745035171508789 36 -23.863590240478516;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.4465904235839844 0.8 21.752248764038086
		 1.6 20.928079605102539 2.4 32.777942657470703 3.2 34.016670227050781 4 28.395746231079102
		 4.8 19.057134628295898 5.6 18.960752487182617 6.4 18.23609733581543 7.2 24.782236099243164
		 8 31.344520568847656 8.8 33.086883544921875 9.6 34.893352508544922 10.4 34.703205108642578
		 11.2 30.529245376586911 12 -3.960397481918335 12.8 -16.138599395751953 13.6 -21.301179885864258
		 14.4 -21.400699615478516 15.2 5.07470703125 16 9.881587028503418 16.8 5.9499936103820801
		 17.6 -3.9463684558868408 18.4 -14.45835494995117 19.2 -19.408784866333008 20 -19.423761367797852
		 20.8 -19.430702209472656 21.6 -19.428173065185547 22.4 -19.414731979370117 23.2 -19.388942718505859
		 24 -19.349370956420898 24.8 -19.294582366943359 25.6 -19.223146438598633 26.4 -19.133632659912109
		 27.2 -19.024621963500977 28 -20.971866607666016 28.8 -26.044815063476562 29.6 -32.593257904052734
		 30.4 -38.256641387939453 31.2 -39.875144958496094 32 -36.467826843261719 32.8 -29.876266479492184
		 33.6 -20.982025146484375 34.4 -10.879236221313477 35.2 -0.72851526737213135 36 8.4465904235839844;
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
	setAttr -s 46 ".ktv[0:45]"  0 -59.023769378662102 0.8 -45.333263397216797
		 1.6 -41.392086029052734 2.4 -50.142185211181641 3.2 -42.435073852539063 4 -30.214731216430668
		 4.8 -14.854916572570801 5.6 -0.042438488453626633 6.4 7.0837187767028809 7.2 13.294819831848145
		 8 16.81861686706543 8.8 17.621706008911133 9.6 16.741256713867188 10.4 15.254493713378906
		 11.2 14.214186668395996 12 64.143455505371094 12.8 43.892856597900391 13.6 19.332447052001953
		 14.4 13.365782737731934 15.2 -0.72317671775817871 16 -5.5501947402954102 16.8 -4.4792470932006836
		 17.6 -0.89549732208251942 18.4 3.4497032165527344 19.2 3.9886364936828613 20 -0.2688637375831604
		 20.8 -3.1892430782318115 21.6 -4.955470085144043 22.4 -5.8702487945556641 23.2 -6.2452630996704102
		 24 -6.3455567359924316 24.8 -6.3743224143981934 25.6 -6.4784297943115234 26.4 -6.7609653472900391
		 27.2 -7.2938957214355469 28 -16.734884262084961 28.8 -29.867855072021484 29.6 -42.038837432861328
		 30.4 -51.114345550537109 31.2 -56.246734619140625 32 -57.70933914184571 32.8 -57.364852905273437
		 33.6 -56.453681945800781 34.4 -55.920421600341797 35.2 -56.536502838134766 36 -59.023769378662102;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -31.087459564208984 0.8 -24.353235244750977
		 1.6 -36.055740356445313 2.4 -27.754556655883789 3.2 -30.652847290039063 4 -36.947853088378906
		 4.8 -43.585582733154297 5.6 -46.798488616943359 6.4 -46.241767883300781 7.2 -44.728908538818359
		 8 -43.212032318115234 8.8 -42.564914703369141 9.6 -42.217155456542969 10.4 -41.76513671875
		 11.2 -40.80902099609375 12 -50.768222808837891 12.8 -43.768627166748047 13.6 -29.352476119995114
		 14.4 -15.602447509765625 15.2 -14.66386604309082 16 1.3916280269622803 16.8 17.831571578979492
		 17.6 41.177516937255859 18.4 63.649578094482415 19.2 73.812019348144531 20 73.441787719726563
		 20.8 72.587142944335937 21.6 71.336212158203125 22.4 69.753120422363281 23.2 67.88555908203125
		 24 65.771659851074219 24.8 63.443660736083977 25.6 60.928516387939453 26.4 58.246681213378906
		 27.2 55.410186767578125 28 52.104995727539063 28.8 46.724189758300781 29.6 39.232540130615234
		 30.4 31.051546096801754 31.2 23.863315582275391 32 16.759834289550781 32.8 8.2036428451538086
		 33.6 -1.4470221996307373 34.4 -11.70433235168457 35.2 -21.879795074462891 36 -31.087459564208984;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.181562423706055 0.8 -12.883174896240234
		 1.6 -12.60806941986084 2.4 4.9932441711425781 3.2 8.6444244384765625 4 10.747265815734863
		 4.8 8.3351335525512695 5.6 2.9233024120330811 6.4 -1.1615256071090698 7.2 -4.4424386024475098
		 8 -6.6939287185668945 8.8 -8.3355703353881836 9.6 -9.3806743621826172 10.4 -10.423285484313965
		 11.2 -12.041587829589844 12 -36.947395324707031 12.8 -31.411237716674805 13.6 -20.541854858398438
		 14.4 -8.3613214492797852 15.2 3.967976570129395 16 13.391376495361328 16.8 9.5674962997436523
		 17.6 -1.8071968555450437 18.4 -11.588131904602051 19.2 -17.224546432495117 20 -21.578817367553711
		 20.8 -24.907228469848633 21.6 -27.355306625366211 22.4 -29.192743301391605 23.2 -30.698694229125977
		 24 -32.102870941162109 24.8 -33.567626953125 25.6 -35.191352844238281 26.4 -37.01947021484375
		 27.2 -39.056037902832031 28 -47.257236480712891 28.8 -56.863964080810547 29.6 -63.732883453369148
		 30.4 -66.618148803710938 31.2 -66.204666137695312 32 -62.9962158203125 32.8 -57.569343566894524
		 33.6 -50.972476959228516 34.4 -43.810466766357422 35.2 -36.262134552001953 36 -28.181562423706055;
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
	setAttr -s 42 ".ktv[0:41]"  0 -3.2957713603973389 0.8 -5.7831554412841797
		 1.6 -8.1322708129882812 2.4 -9.7512197494506836 3.2 -11.101791381835938 4 -12.298732757568359
		 4.8 -13.281580924987793 5.6 -13.63020133972168 6.4 -13.63020133972168 10.4 -13.63020133972168
		 11.2 -13.63020133972168 12 10.245526313781738 12.8 -6.3525667190551758 13.6 -36.298297882080078
		 14.4 -42.877506256103516 15.2 -45.090789794921875 16 -46.177055358886719 16.8 -30.820550918579098
		 17.6 -23.344518661499023 18.4 -24.378505706787109 19.2 -25.733745574951172 20 -22.97630500793457
		 20.8 -20.315681457519531 21.6 -17.753973007202148 22.4 -15.318026542663576 23.2 -13.056929588317871
		 24 -11.037457466125488 24.8 -9.3373270034790039 25.6 -8.0366935729980469 26.4 -7.2089958190917969
		 27.2 -6.9122872352600098 28 -5.8787245750427246 28.8 -4.5828361511230469 29.6 -3.1807498931884766
		 30.4 -1.7918535470962527 31.2 -0.5166085958480835 32 0.39106938242912292 32.8 0.68697971105575562
		 33.6 0.35825726389884949 34.4 -0.52912318706512451 35.2 -1.8264795541763308 36 -3.2957713603973389;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.4439189434051514 0.8 -3.2706139087677002
		 1.6 -4.0295686721801758 2.4 -4.2859678268432617 3.2 -4.6321086883544922 4 -5.2052898406982422
		 4.8 -5.9395146369934082 5.6 -6.2762131690979004 6.4 -6.2762131690979004 10.4 -6.2762131690979004
		 11.2 -6.2762131690979004 12 28.235860824584961 12.8 -2.4438402652740479 13.6 -26.537111282348633
		 14.4 -38.551555633544922 15.2 -41.277523040771484 16 -40.932903289794922 16.8 -34.520210266113281
		 17.6 -17.743324279785156 18.4 -1.2412395477294922 19.2 8.1150312423706055 20 12.957503318786621
		 20.8 17.30131721496582 21.6 21.122322082519531 22.4 24.405878067016602 23.2 27.146976470947266
		 24 29.349567413330078 24.8 31.024711608886719 25.6 32.187358856201172 26.4 32.851943969726562
		 27.2 33.027320861816406 28 31.402484893798828 28.8 28.459346771240234 29.6 24.866594314575195
		 30.4 21.275583267211914 31.2 18.305414199829102 32 15.580850601196289 32.8 12.37282657623291
		 33.6 8.7967004776000977 34.4 5.0161962509155273 35.2 1.2127596139907837 36 -2.4439189434051514;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 5.0840516090393066 0.8 3.5046298503875732
		 1.6 1.6254781484603882 2.4 -2.1112744808197021 3.2 -6.3299694061279297 4 -10.544259071350098
		 4.8 -14.323155403137207 5.6 -15.793185234069822 6.4 -15.793185234069822 10.4 -15.793185234069822
		 11.2 -15.793185234069822 12 -33.552642822265625 12.8 -27.396150588989258 13.6 -21.827028274536133
		 14.4 -32.137355804443359 15.2 -7.1301851272583008 16 -1.7930107116699219 16.8 -11.483791351318359
		 17.6 -20.382238388061523 18.4 -29.562446594238281 19.2 -34.156902313232422 20 -32.547164916992188
		 20.8 -30.739704132080082 21.6 -28.799203872680664 22.4 -26.800655364990234 23.2 -24.830440521240234
		 24 -22.984457015991211 24.8 -21.363483428955078 25.6 -20.066413879394531 26.4 -19.182649612426758
		 27.2 -18.784818649291992 28 -18.151102066040039 28.8 -17.627752304077148 29.6 -17.202205657958984
		 30.4 -16.750699996948242 31.2 -16.028020858764648 32 -14.223220825195312 32.8 -11.101794242858887
		 33.6 -7.1620388031005868 34.4 -2.859123706817627 35.2 1.3707306385040283 36 5.0840516090393066;
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
	setAttr ".ktv[0]"  0 3.6067074660195431e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7712016971199773e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.546090544479739e-007;
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
	setAttr -s 43 ".ktv[0:42]"  0 -2.5319974422454834 0.8 -3.7043678760528564
		 1.6 -4.884575366973877 2.4 -5.6584715843200684 3.2 -5.8168420791625977 4 -5.6727113723754883
		 4.8 -5.6100559234619141 5.6 -5.9997396469116211 6.4 -7.2575154304504395 7.2 -8.9737958908081055
		 8 -10.350912094116211 8.8 -10.885211944580078 9.6 -10.885211944580078 12 -10.885211944580078
		 12.8 -10.885211944580078 13.6 -9.8725461959838867 14.4 -7.6470994949340829 15.2 -6.3933863639831543
		 16 -6.7471332550048828 16.8 -7.4281096458435059 17.6 -8.3108005523681641 18.4 -9.2651281356811523
		 19.2 -10.171110153198242 20 -10.93632984161377 20.8 -11.507549285888672 21.6 -11.868765830993652
		 22.4 -12.130475044250488 23.2 -12.365961074829102 24 -12.539102554321289 24.8 -12.633732795715332
		 25.6 -12.639411926269531 26.4 -12.525222778320313 27.2 -12.203669548034668 28 -10.523716926574707
		 28.8 -6.316737174987793 29.6 -0.93893581628799438 30.4 3.0071287155151367 31.2 4.0411334037780762
		 32 2.9113574028015137 32.8 1.7858468294143677 33.6 -1.0212318897247314 34.4 -2.5319974422454834
		 35.2 -2.5319974422454834;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -0.80213946104049683 0.8 -0.93926489353179932
		 1.6 -0.91897517442703247 2.4 -0.81925362348556519 3.2 -0.76209127902984619 4 -0.72864246368408203
		 4.8 -0.68170821666717529 5.6 -0.5800439715385437 6.4 -0.22955654561519623 7.2 0.58957266807556152
		 8 1.631611704826355 8.8 2.1661982536315918 9.6 2.1661982536315918 12 2.1661982536315918
		 12.8 2.1661982536315918 13.6 1.155861496925354 14.4 -0.22609028220176697 15.2 -0.65889066457748413
		 16 -0.55786705017089844 16.8 -0.31713542342185974 17.6 0.093701601028442383 18.4 0.68395423889160156
		 19.2 1.4210385084152222 20 2.226675271987915 20.8 2.9876289367675781 21.6 3.5741508007049561
		 22.4 4.0746612548828125 23.2 4.6053638458251953 24 5.0691094398498535 24.8 5.362236499786377
		 25.6 5.3810029029846191 26.4 5.0288457870483398 27.2 4.2299199104309082 28 2.1476011276245117
		 28.8 -0.014779914170503616 29.6 0.32062739133834839 30.4 3.0399303436279297 31.2 5.410369873046875
		 32 4.779932975769043 32.8 2.3047256469726562 33.6 0.014375559054315092 34.4 -0.80213946104049683
		 35.2 -0.80213946104049683;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 16.684415817260742 0.8 24.340541839599609
		 1.6 31.99798583984375 2.4 37.056930541992187 3.2 37.726718902587891 4 35.935272216796875
		 4.8 34.663906097412109 5.6 36.893779754638672 6.4 45.930042266845703 7.2 59.327987670898437
		 8 71.461204528808594 8.8 76.744163513183594 9.6 76.744163513183594 12 76.744163513183594
		 12.8 76.744163513183594 13.6 67.514236450195312 14.4 50.526954650878906 15.2 41.931987762451172
		 16 44.314895629882813 16.8 48.9921875 17.6 55.293472290039062 18.4 62.548507690429688
		 19.2 70.089767456054687 20 77.254142761230469 20.8 83.38214111328125 21.6 87.815200805664062
		 22.4 91.44915771484375 23.2 95.184951782226563 24 98.370582580566406 24.8 100.35325622558594
		 25.6 100.47947692871094 26.4 98.096504211425781 27.2 92.553367614746094 28 79.674346923828125
		 28.8 58.954990386962891 29.6 35.434730529785156 30.4 14.374160766601563 31.2 2.1341304779052734
		 32 1.8112043142318726 32.8 4.3568592071533203 33.6 12.538437843322754 34.4 16.684415817260742
		 35.2 16.684415817260742;
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
	setAttr -s 38 ".ktv[0:37]"  0 17.661060333251953 0.8 11.592654228210449
		 1.6 5.1587553024291992 2.4 -0.13010507822036743 3.2 -5.1862573623657227 4 -10.139883995056152
		 4.8 -12.08159351348877 5.6 -8.3785457611083984 6.4 4.8297872543334961 7.2 21.369274139404297
		 8 32.833183288574219 8.8 36.941936492919922 9.6 36.941936492919922 12 36.941936492919922
		 12.8 36.941936492919922 13.6 35.115444183349609 14.4 30.8900032043457 15.2 28.21226692199707
		 16 28.21226692199707 20.8 28.21226692199707 21.6 28.21226692199707 22.4 27.718667984008789
		 23.2 26.386968612670898 24 24.427946090698242 24.8 22.033571243286133 25.6 19.380704879760742
		 26.4 16.639730453491211 27.2 13.985986709594727 28 10.540776252746582 28.8 5.5549712181091309
		 29.6 -0.14497461915016174 30.4 -4.9389371871948242 31.2 -6.6342401504516602 32 -1.5272332429885864
		 32.8 7.6450948715209961 33.6 14.926754951477051 34.4 17.661060333251953 35.2 17.661060333251953;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -10.82816219329834 0.8 -5.637791633605957
		 1.6 -1.3807556629180908 2.4 0.83301019668579102 3.2 1.9893263578414915 4 3.3558444976806641
		 4.8 4.8059902191162109 5.6 4.9062433242797852 6.4 -1.2592763900756836 7.2 -17.482267379760742
		 8 -36.720867156982422 8.8 -45.992084503173828 9.6 -45.992084503173828 12 -45.992084503173828
		 12.8 -45.992084503173828 13.6 -40.114860534667969 14.4 -29.573408126831058 15.2 -24.138612747192383
		 16 -24.138612747192383 20.8 -24.138612747192383 21.6 -24.138612747192383 22.4 -23.573709487915039
		 23.2 -22.028013229370117 24 -19.744411468505859 24.8 -16.96435546875 25.6 -13.901219367980957
		 26.4 -10.722335815429688 27.2 -7.539945125579834 28 -3.1010622978210449 28.8 2.6029903888702393
		 29.6 7.8333449363708496 30.4 11.384637832641602 31.2 12.614879608154297 32 9.7779970169067383
		 32.8 2.3248000144958496 33.6 -6.4944610595703125 34.4 -10.82816219329834 35.2 -10.82816219329834;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 10.819602012634277 0.8 1.8830740451812746
		 1.6 -7.7514858245849618 2.4 -12.393452644348145 3.2 -10.420063972473145 4 -4.9438576698303223
		 4.8 3.0531127452850342 5.6 12.543491363525391 6.4 25.646753311157227 7.2 38.653247833251953
		 8 46.303855895996094 8.8 48.801197052001953 9.6 48.801197052001953 12 48.801197052001953
		 12.8 48.801197052001953 13.6 43.183685302734375 14.4 32.732280731201172 15.2 26.971027374267578
		 16 26.971027374267578 20.8 26.971027374267578 21.6 26.971027374267578 22.4 26.310369491577148
		 23.2 24.474678039550781 24 21.667074203491211 24.8 18.105804443359375 25.6 14.052646636962891
		 26.4 9.8232278823852539 27.2 5.7838668823242187 28 0.85236221551895142 28.8 -5.5480718612670898
		 29.6 -12.144285202026367 30.4 -17.288591384887695 31.2 -18.979209899902344 32 -13.339391708374023
		 32.8 -2.7070298194885254 33.6 6.7690939903259277 34.4 10.819602012634277 35.2 10.819602012634277;
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
	setAttr ".ktv[0]"  0 -4.7579666784258734e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3920937287111883e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1868501676181038e-007;
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
	setAttr -s 38 ".ktv[0:37]"  0 13.996694564819336 0.8 10.499430656433105
		 1.6 6.9556255340576172 2.4 5.3380780220031738 3.2 5.3380780220031738 4.8 5.3380780220031738
		 5.6 5.3380780220031738 6.4 11.852311134338379 7.2 25.245237350463867 8 36.081043243408203
		 8.8 39.879859924316406 9.6 39.879859924316406 12 39.879859924316406 12.8 39.879859924316406
		 13.6 35.013984680175781 14.4 22.814987182617188 15.2 13.996694564819336 16 13.12950325012207
		 16.8 13.86834716796875 17.6 15.73783016204834 18.4 18.244363784790039 19.2 20.903020858764648
		 20 23.267190933227539 20.8 24.945083618164063 21.6 25.583282470703125 22.4 25.583282470703125
		 26.4 25.583282470703125 27.2 25.583282470703125 28 22.59394645690918 28.8 14.88544273376465
		 29.6 4.928342342376709 30.4 -3.8010704517364502 31.2 -6.1029191017150879 32 -5.5534253120422363
		 32.8 2.1176571846008301 33.6 10.279195785522461 34.4 13.996694564819336 35.2 13.996694564819336;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -0.61752808094024658 0.8 0.038534842431545258
		 1.6 0.35864666104316711 2.4 0.3918144702911377 3.2 0.3918144702911377 4.8 0.39181441068649292
		 5.6 0.39181441068649292 6.4 -0.17450344562530518 7.2 -5.2782235145568848 8 -14.836326599121092
		 8.8 -20.281610488891602 9.6 -20.281610488891602 12 -20.281610488891602 12.8 -20.281610488891602
		 13.6 -13.569199562072754 14.4 -3.9052515029907227 15.2 -0.61752855777740479 16 -0.42262816429138184
		 16.8 -0.58732122182846069 17.6 -1.0747357606887817 18.4 -1.8925529718399048 19.2 -2.9772987365722656
		 20 -4.1438350677490234 20.8 -5.0963015556335449 21.6 -5.4874458312988281 22.4 -5.4874458312988281
		 26.4 -5.4874458312988281 27.2 -5.4874458312988281 28 -3.7913434505462646 28.8 -0.83980274200439453
		 29.6 0.38903895020484924 30.4 -0.75853139162063599 31.2 -1.5322291851043701 32 -1.248638391494751
		 32.8 0.24800539016723633 33.6 0.068419873714447021 34.4 -0.61752808094024658 35.2 -0.61752808094024658;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 21.662727355957031 0.8 16.215950012207031
		 1.6 10.739208221435547 2.4 8.2454051971435547 3.2 8.2454051971435547 4.8 8.2454051971435547
		 5.6 8.2454051971435547 6.4 18.316352844238281 7.2 39.896865844726563 8 60.213588714599602
		 8.8 69.124435424804687 9.6 69.124435424804687 12 69.124435424804687 12.8 69.124435424804687
		 13.6 57.964756011962891 14.4 35.816490173339844 15.2 21.662727355957031 16 20.306554794311523
		 16.8 21.461736679077148 17.6 24.39985466003418 18.4 28.38148307800293 19.2 32.673709869384766
		 20 36.567893981933594 20.8 39.386974334716797 21.6 40.473320007324219 22.4 40.473320007324219
		 26.4 40.473320007324219 27.2 40.473320007324219 28 35.450389862060547 28.8 23.057315826416016
		 29.6 7.6138033866882333 30.4 -5.9279665946960449 31.2 -9.975377082824707 32 -8.6898431777954102
		 32.8 3.2774851322174072 33.6 15.874661445617676 34.4 21.662727355957031 35.2 21.662727355957031;
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
	setAttr -s 43 ".ktv[0:42]"  0 -2.0897345542907715 0.8 -3.9496173858642583
		 1.6 -6.9248709678649902 2.4 -8.7494735717773437 3.2 -8.701141357421875 4 -8.7750873565673828
		 4.8 -9.4594850540161133 5.6 -9.7538614273071289 6.4 -7.3117332458496094 7.2 -3.4787487983703613
		 8 -0.90397036075592041 8.8 -0.21061097085475922 9.6 -0.21061097085475922 12 -0.21061097085475922
		 12.8 -0.21061097085475922 13.6 2.875429630279541 14.4 1.9975751638412478 15.2 -2.0897345542907715
		 16 -3.0744946002960205 16.8 -3.4350841045379639 17.6 -3.1814258098602295 18.4 -2.4081151485443115
		 19.2 -1.2565709352493286 20 0.10972121357917786 20.8 1.5197900533676147 21.6 2.8030855655670166
		 22.4 4.5059547424316406 23.2 6.942598819732666 24 9.587742805480957 24.8 11.98973274230957
		 25.6 13.825547218322754 26.4 14.887891769409178 27.2 15.006505012512209 28 13.344785690307617
		 28.8 9.4565629959106445 29.6 3.7857151031494145 30.4 -2.4010775089263916 31.2 -6.6156907081604004
		 32 -6.561704158782959 32.8 -4.3220586776733398 33.6 -2.6120519638061523 34.4 -2.0897345542907715
		 35.2 -2.0897345542907715;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -4.0126161575317383 0.8 2.1794087886810303
		 1.6 8.1756372451782227 2.4 9.6754693984985352 3.2 5.2328681945800781 4 -2.2362074851989746
		 4.8 -10.019809722900391 5.6 -15.909197807312013 6.4 -21.083911895751953 7.2 -28.190332412719727
		 8 -35.740283966064453 8.8 -39.361663818359375 9.6 -39.361663818359375 12 -39.361663818359375
		 12.8 -39.361663818359375 13.6 -30.922945022583008 14.4 -14.180795669555664 15.2 -4.0126161575317383
		 16 -1.3454412221908569 16.8 0.47078898549079889 17.6 1.7001223564147949 18.4 2.5259213447570801
		 19.2 3.0659985542297363 20 3.3953080177307129 20.8 3.5695998668670654 21.6 3.6469495296478267
		 22.4 2.9592957496643066 23.2 0.9971662163734436 24 -1.8630974292755127 24.8 -5.1001133918762207
		 25.6 -8.0460243225097656 26.4 -9.938014030456543 27.2 -9.9920787811279297 28 -6.277066707611084
		 28.8 0.87240761518478394 29.6 8.6873340606689453 30.4 14.65013313293457 31.2 17.023532867431641
		 32 13.922240257263184 32.8 6.744389533996582 33.6 -0.62672632932662964 34.4 -4.0126161575317383
		 35.2 -4.0126161575317383;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 5.6546831130981445 0.8 -2.1961770057678223
		 1.6 -10.133193016052246 2.4 -13.434200286865234 3.2 -10.75054931640625 4 -4.6407227516174316
		 4.8 4.0340480804443359 5.6 13.66737174987793 6.4 25.504039764404297 7.2 39.152980804443359
		 8 50.366508483886719 8.8 55.120838165283203 9.6 55.120838165283203 12 55.120838165283203
		 12.8 55.120838165283203 13.6 42.357456207275391 14.4 20.714853286743164 15.2 5.6546831130981445
		 16 -0.6901816725730896 16.8 -6.1562433242797852 17.6 -10.729039192199707 18.4 -14.415141105651854
		 19.2 -17.23375129699707 20 -19.207740783691406 20.8 -20.356754302978516 21.6 -20.692966461181641
		 22.4 -19.397357940673828 23.2 -16.210849761962891 24 -11.943708419799805 24.8 -7.3010239601135245
		 25.6 -2.8686227798461914 26.4 0.84019380807876587 27.2 3.3115713596343994 28 4.0511674880981445
		 28.8 3.0122947692871094 29.6 0.37439700961112976 30.4 -2.9844284057617187 31.2 -5.0275578498840332
		 32 -3.4988498687744141 32.8 0.32015493512153625 33.6 4.0036931037902832 34.4 5.6546831130981445
		 35.2 5.6546831130981445;
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
	setAttr ".ktv[0]"  0 3.0669585271425603e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9250249272981819e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6852038571596495e-007;
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
	setAttr -s 43 ".ktv[0:42]"  0 -20.233051300048828 0.8 -7.3081011772155762
		 1.6 6.1150918006896973 2.4 15.104704856872559 3.2 17.395517349243164 4 15.959428787231445
		 4.8 12.214911460876465 5.6 7.4956965446472168 6.4 0.29095160961151123 7.2 -9.1508655548095703
		 8 -17.01048469543457 8.8 -20.233051300048828 9.6 -20.233051300048828 12 -20.233051300048828
		 12.8 -20.233051300048828 13.6 -22.259424209594727 14.4 -26.667097091674805 15.2 -30.492942810058594
		 16 -32.814979553222656 16.8 -35.244209289550781 17.6 -37.675064086914063 18.4 -39.984653472900391
		 19.2 -42.034477233886719 20 -43.675704956054688 20.8 -44.757301330566406 21.6 -45.136268615722656
		 22.4 -44.615154266357422 23.2 -43.221218109130859 24 -41.177387237548828 24.8 -38.708858489990234
		 25.6 -36.025016784667969 26.4 -33.309665679931641 27.2 -30.720146179199222 28 -27.666597366333008
		 28.8 -24.093475341796875 29.6 -20.712217330932617 30.4 -17.989419937133789 31.2 -16.304515838623047
		 32 -16.254409790039063 32.8 -17.580373764038086 33.6 -19.326658248901367 34.4 -20.233051300048828
		 35.2 -20.233051300048828;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 14.683018684387207 0.8 3.9733743667602539
		 1.6 -8.4463777542114258 2.4 -15.165952682495119 3.2 -12.813730239868164 4 -4.6094927787780762
		 4.8 6.0472598075866699 5.6 14.09315013885498 6.4 17.274263381958008 7.2 17.413904190063477
		 8 15.780685424804689 8.8 14.683018684387207 9.6 14.683018684387207 12 14.683018684387207
		 12.8 14.683018684387207 13.6 18.181114196777344 14.4 25.032571792602539 15.2 29.885292053222653
		 16 31.929874420166016 16.8 33.729194641113281 17.6 35.254528045654297 18.4 36.483779907226563
		 19.2 37.401443481445313 20 37.997314453125 20.8 38.263221740722656 21.6 38.187828063964844
		 22.4 37.705162048339844 23.2 36.773151397705078 24 35.403785705566406 24.8 33.608451843261719
		 25.6 31.405649185180661 26.4 28.825826644897464 27.2 25.914606094360352 28 21.663354873657227
		 28.8 15.855534553527834 29.6 9.7732696533203125 30.4 4.6878767013549805 31.2 1.8303066492080688
		 32 3.0078392028808594 32.8 7.4479823112487793 33.6 12.354436874389648 34.4 14.683018684387207
		 35.2 14.683018684387207;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -6.9622812271118164 0.8 10.606997489929199
		 1.6 24.287298202514648 2.4 29.004367828369144 3.2 25.948095321655273 4 19.633296966552734
		 4.8 12.731571197509766 5.6 7.2544984817504883 6.4 2.8757698535919189 7.2 -1.8571909666061404
		 8 -5.548713207244873 8.8 -6.9622812271118164 9.6 -6.9622812271118164 12 -6.9622812271118164
		 12.8 -6.9622812271118164 13.6 -7.7268381118774414 14.4 -9.5451526641845703 15.2 -11.104201316833496
		 16 -11.720993995666504 16.8 -12.324234008789063 17.6 -12.915962219238281 18.4 -13.475376129150391
		 19.2 -13.962029457092285 20 -14.322671890258789 20.8 -14.501255035400391 21.6 -14.451379776000977
		 22.4 -14.191044807434082 23.2 -13.750543594360352 24 -13.136930465698242 24.8 -12.36106014251709
		 25.6 -11.415699005126953 26.4 -10.261724472045898 27.2 -8.8223733901977539 28 -6.3068642616271973
		 28.8 -2.8289482593536377 29.6 0.57722824811935425 30.4 3.1047813892364502 31.2 4.0539145469665527
		 32 2.3077542781829834 32.8 -1.4404287338256836 33.6 -5.2180070877075195 34.4 -6.9622812271118164
		 35.2 -6.9622812271118164;
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
	setAttr -s 43 ".ktv[0:42]"  0 -37.043956756591797 0.8 -37.432216644287109
		 1.6 -37.824851989746094 2.4 -38.227298736572266 3.2 -38.164314270019531 4 -37.790317535400391
		 4.8 -38.123180389404297 5.6 -40.120384216308594 6.4 -45.157341003417969 7.2 -51.755275726318359
		 8 -57.503410339355476 8.8 -60.076427459716797 9.6 -60.076427459716797 12 -60.076427459716797
		 12.8 -60.076427459716797 13.6 -44.218502044677734 14.4 -4.8376741409301758 15.2 25.516366958618164
		 16 34.931850433349609 16.8 41.748310089111328 17.6 46.727108001708984 18.4 50.321056365966797
		 19.2 52.790317535400391 20 54.33685302734375 20.8 55.1859130859375 21.6 55.58453369140625
		 22.4 54.762451171875 23.2 52.105091094970703 24 48.095458984375 24.8 43.286769866943359
		 25.6 38.3035888671875 26.4 33.813663482666016 27.2 30.479637145996094 28 29.132602691650391
		 28.8 29.384248733520508 29.6 29.671417236328125 30.4 28.098239898681641 31.2 22.85589599609375
		 32 8.9356527328491211 32.8 -11.672340393066406 33.6 -29.580305099487308 34.4 -37.043956756591797
		 35.2 -37.043956756591797;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 9.2742376327514648 0.8 0.27828976511955261
		 1.6 -8.7338438034057617 2.4 -15.200802803039553 3.2 -19.105926513671875 4 -21.77342414855957
		 4.8 -22.636934280395508 5.6 -21.071964263916016 6.4 -14.527737617492678 7.2 -3.8019073009490962
		 8 6.2492294311523437 8.8 10.649581909179688 9.6 10.649581909179688 12 10.649581909179688
		 12.8 10.649581909179688 13.6 14.012641906738281 14.4 24.068830490112305 15.2 21.991800308227539
		 16 18.628471374511719 16.8 15.710353851318359 17.6 13.664630889892578 18.4 12.523836135864258
		 19.2 12.062143325805664 20 11.887810707092285 20.8 11.519097328186035 21.6 10.44476318359375
		 22.4 8.6768474578857422 23.2 6.633603572845459 24 4.3988480567932129 24.8 2.0347859859466553
		 25.6 -0.39647933840751648 26.4 -2.7871038913726807 27.2 -4.9241151809692383 28 -7.2045946121215811
		 28.8 -9.4421167373657227 29.6 -10.714018821716309 30.4 -10.843518257141113 31.2 -10.236472129821777
		 32 -7.6032671928405762 32.8 -2.0057289600372314 33.6 5.3172140121459961 34.4 9.2742376327514648
		 35.2 9.2742376327514648;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -2.7349579334259033 0.8 -1.6867492198944092
		 1.6 -0.80250847339630127 2.4 -0.015408908948302267 3.2 0.85246193408966064 4 1.7530834674835205
		 4.8 2.6766965389251709 5.6 3.5744907855987549 6.4 4.0313010215759277 7.2 2.8063614368438721
		 8 0.096792273223400116 8.8 -1.5680606365203857 9.6 -1.5680606365203857 12 -1.5680606365203857
		 12.8 -1.5680606365203857 13.6 -4.5685811042785645 14.4 9.6834201812744141 15.2 33.406192779541016
		 16 40.226295471191406 16.8 43.893821716308594 17.6 45.065540313720703 18.4 44.469738006591797
		 19.2 42.845565795898438 20 40.927131652832031 20.8 39.440940856933594 21.6 39.103229522705078
		 22.4 39.953216552734375 23.2 41.278263092041016 24 42.654953002929687 24.8 43.698101043701172
		 25.6 44.076557159423828 26.4 43.493625640869141 27.2 41.636428833007812 28 37.541019439697266
		 28.8 31.024374008178711 29.6 23.055963516235352 30.4 14.929244041442869 31.2 8.1972808837890625
		 32 3.121854305267334 32.8 -0.034073758870363235 33.6 -1.8391180038452148 34.4 -2.7349579334259033
		 35.2 -2.7349579334259033;
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
	setAttr -s 38 ".ktv[0:37]"  0 -0.00015398982213810086 0.8 -0.85911810398101807
		 1.6 -1.7501399517059326 2.4 -2.1621849536895752 3.2 -1.8142985105514524 4 -1.0592707395553589
		 4.8 -0.32498934864997864 5.6 -0.00015397601237054914 6.4 -0.00015397550305351615
		 10.4 -0.00015396971139125526 11.2 -0.00015396953676827252 12 -0.55444175004959106
		 12.8 -2.592853307723999 13.6 -5.0928072929382324 14.4 -7.6787643432617196 15.2 -9.8799343109130859
		 16 -9.8080768585205078 16.8 -7.4744157791137704 17.6 -4.2066226005554199 18.4 -0.54239624738693237
		 19.2 3.0566492080688477 20 6.172339916229248 20.8 8.3808860778808594 21.6 9.2238101959228516
		 22.4 9.2238101959228516 26.4 9.2238101959228516 27.2 9.2238101959228516 28 13.492921829223633
		 28.8 20.679695129394531 29.6 27.187753677368164 30.4 32.35992431640625 31.2 32.616138458251953
		 32 29.00582122802734 32.8 24.091560363769531 33.6 18.337722778320313 34.4 12.128717422485352
		 35.2 5.8576068878173828 36 -0.00015398979303427041;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 3.0031561681909125e-009 0.8 -1.3293079137802124
		 1.6 -2.5027942657470703 2.4 -2.9841253757476807 3.2 -2.5801541805267334 4 -1.6097816228866577
		 4.8 -0.52806389331817627 5.6 1.3065960757785433e-008 6.4 1.2506023772118624e-008
		 10.4 4.5547419169622572e-009 11.2 3.2107667635727921e-009 12 -1.5945435762405396
		 12.8 -5.8058257102966309 13.6 -9.1788187026977539 14.4 -11.284019470214844 15.2 -12.281481742858887
		 16 -12.923277854919434 16.8 -14.253905296325684 17.6 -16.315093994140625 18.4 -18.910533905029297
		 19.2 -21.683822631835938 20 -24.195888519287109 20.8 -25.997713088989258 21.6 -26.679590225219727
		 22.4 -26.679590225219727 26.4 -26.679590225219727 27.2 -26.679590225219727 28 -27.635765075683594
		 28.8 -25.896900177001953 29.6 -17.710849761962891 30.4 -4.3072834014892578 31.2 5.5151076316833496
		 32 7.9716849327087402 32.8 7.7960085868835458 33.6 5.9957671165466309 34.4 3.5999140739440922
		 35.2 1.4423139095306396 36 3.3045264302700161e-009;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -1.1487686357725124e-009 0.8 3.6880323886871338
		 1.6 7.4655408859252921 2.4 9.2105827331542969 3.2 7.73708200454712 4 4.5388979911804199
		 4.8 1.403531551361084 5.6 9.5733110327955728e-010 6.4 2.7249322798184039e-009 10.4 3.3210049821263965e-008
		 11.2 3.4537304571813365e-008 12 2.884415864944458 12.8 12.097805976867676 13.6 22.748683929443359
		 14.4 33.643112182617187 15.2 44.536586761474609 16 52.184467315673828 16.8 56.841197967529297
		 17.6 60.779464721679695 18.4 63.825447082519531 19.2 65.911041259765625 20 67.110809326171875
		 20.8 67.633552551269531 21.6 67.753242492675781 22.4 67.753242492675781 26.4 67.753242492675781
		 27.2 67.753242492675781 28 61.869155883789062 28.8 47.541385650634766 29.6 26.667421340942383
		 30.4 7.399073600769043 31.2 -1.9476339817047119 32 -4.4805893898010254 32.8 -5.269536018371582
		 33.6 -4.6373491287231445 34.4 -2.9936840534210205 35.2 -1.0829641819000244 36 -8.6400719911949864e-010;
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
	setAttr -s 38 ".ktv[0:37]"  0 29.230020523071293 0.8 29.049333572387699
		 1.6 28.849546432495117 2.4 32.351100921630859 3.2 43.868320465087891 4 63.515705108642578
		 4.8 85.387077331542969 5.6 95.846260070800781 6.4 95.846260070800781 10.4 95.846260070800781
		 11.2 95.846260070800781 12 84.645866394042969 12.8 4.1520438194274902 13.6 -43.44439697265625
		 14.4 -47.210430145263672 15.2 -44.778064727783203 16 -40.642147064208984 16.8 -35.032981872558594
		 17.6 -27.974464416503906 18.4 -20.409786224365234 19.2 -13.225899696350098 20 -7.2284054756164551
		 20.8 -3.133493185043335 21.6 -1.6131758689880371 22.4 -1.6131758689880371 26.4 -1.6131758689880371
		 27.2 -1.6131758689880371 28 15.002815246582031 28.8 34.220432281494141 29.6 41.438426971435547
		 30.4 45.284175872802734 31.2 47.599346160888672 32 49.204082489013672 32.8 49.505748748779297
		 33.6 47.741474151611328 34.4 43.513839721679688 35.2 37.010536193847656 36 29.230020523071293;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -26.9205322265625 0.8 -24.962081909179688
		 1.6 -22.984830856323242 2.4 -24.830366134643555 3.2 -32.959571838378906 4 -42.613334655761719
		 4.8 -47.935745239257813 5.6 -48.914939880371094 6.4 -48.914939880371094 10.4 -48.914939880371094
		 11.2 -48.914939880371094 12 -50.324485778808594 12.8 -30.315422058105469 13.6 1.1649224758148193
		 14.4 -2.6837258338928223 15.2 -9.5842599868774414 16 -13.39326000213623 16.8 -14.976852416992186
		 17.6 -15.889665603637695 18.4 -16.163131713867188 19.2 -15.914441108703613 20 -15.359882354736328
		 20.8 -14.798691749572754 21.6 -14.550472259521484 22.4 -14.550472259521484 26.4 -14.550472259521484
		 27.2 -14.550472259521484 28 -17.715629577636719 28.8 -16.029645919799805 29.6 -6.7243881225585937
		 30.4 4.191403865814209 31.2 8.5718116760253906 32 5.5561618804931641 32.8 -0.059611648321151733
		 33.6 -7.3246703147888192 34.4 -15.034897804260252 35.2 -21.910650253295898 36 -26.9205322265625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -4.2405781745910645 0.8 -5.3257484436035156
		 1.6 -6.3734927177429199 2.4 -8.2187938690185547 3.2 -13.181400299072266 4 -23.846677780151367
		 4.8 -37.736614227294922 5.6 -44.687515258789063 6.4 -44.687515258789063 10.4 -44.687515258789063
		 11.2 -44.687515258789063 12 -36.282096862792969 12.8 31.68833160400391 13.6 40.210643768310547
		 14.4 39.644767761230469 15.2 32.853546142578125 16 25.375213623046875 16.8 21.001810073852539
		 17.6 15.994040489196776 18.4 10.71190071105957 19.2 5.6245632171630859 20 1.2782700061798096
		 20.8 -1.7458646297454834 21.6 -2.8743522167205811 22.4 -2.8743522167205811 26.4 -2.8743522167205811
		 27.2 -2.8743522167205811 28 -17.086509704589844 28.8 -39.417049407958984 29.6 -50.720333099365234
		 30.4 -58.590011596679688 31.2 -59.807392120361321 32 -54.818126678466797 32.8 -47.274295806884766
		 33.6 -37.955039978027344 34.4 -27.329719543457031 35.2 -15.816243171691895 36 -4.2405781745910645;
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
	setAttr -s 46 ".ktv[0:45]"  0 -50.308448791503906 0.8 -42.241317749023438
		 1.6 -13.921799659729004 2.4 37.314403533935547 3.2 24.966211318969727 4 -7.5187506675720206
		 4.8 -26.449602127075195 5.6 -33.215583801269531 6.4 -34.686534881591797 7.2 -35.025978088378906
		 8 -34.523971557617187 8.8 -33.4119873046875 9.6 -31.952188491821293 10.4 -30.498373031616211
		 11.2 -29.49965858459473 12 -28.272232055664063 12.8 -21.1561279296875 13.6 -16.805082321166992
		 14.4 -22.963659286499023 15.2 -32.891098022460937 16 -39.265369415283203 16.8 -40.619609832763672
		 17.6 -41.097835540771484 18.4 -41.115245819091797 19.2 -41.016712188720703 20 -41.037750244140625
		 20.8 -41.296276092529297 21.6 -41.823822021484375 22.4 -42.338558197021484 23.2 -42.567649841308594
		 24 -42.569381713867188 24.8 -42.431171417236328 25.6 -42.244232177734375 26.4 -42.090553283691406
		 27.2 -42.041938781738281 28 -42.151138305664063 28.8 -42.399173736572266 29.6 -42.709537506103516
		 30.4 -43.136371612548828 31.2 -43.855567932128906 32 -44.814609527587891 32.8 -45.861061096191406
		 33.6 -46.963005065917969 34.4 -48.090831756591797 35.2 -49.215595245361328 36 -50.308448791503906;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.7699823379516602 0.8 31.388977050781254
		 1.6 64.604209899902344 2.4 68.785987854003906 3.2 64.790817260742188 4 54.332172393798828
		 4.8 36.304801940917969 5.6 24.111234664916992 6.4 21.249473571777344 7.2 21.294172286987305
		 8 23.333581924438477 8.8 26.426286697387695 9.6 29.635751724243164 10.4 32.053329467773437
		 11.2 32.805007934570313 12 21.462778091430664 12.8 8.5849132537841797 13.6 -0.92371118068695068
		 14.4 -7.9089455604553232 15.2 -14.483460426330566 16 -18.914932250976563 16.8 -21.784997940063477
		 17.6 -24.319223403930664 18.4 -26.582635879516602 19.2 -28.627653121948242 20 -30.474313735961911
		 20.8 -32.085479736328125 21.6 -33.358329772949219 22.4 -33.997810363769531 23.2 -33.906063079833984
		 24 -33.269084930419922 24.8 -32.293636322021484 25.6 -31.189168930053707 26.4 -30.15814208984375
		 27.2 -29.394636154174808 28 -26.323076248168945 28.8 -21.778867721557617 29.6 -16.736831665039063
		 30.4 -11.558468818664551 31.2 -8.2506322860717773 32 -6.9317975044250488 32.8 -6.2747316360473633
		 33.6 -6.0548086166381836 34.4 -6.0479626655578613 35.2 -6.0286140441894531 36 -5.7699823379516602;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -34.261219024658203 0.8 -36.183521270751953
		 1.6 -13.284594535827637 2.4 39.242580413818359 3.2 34.642978668212891 4 12.116921424865723
		 4.8 2.1412816047668457 5.6 0.85156160593032837 6.4 1.2765151262283325 7.2 1.5245212316513062
		 8 1.5988278388977051 8.8 1.5926927328109741 9.6 1.5648311376571655 10.4 1.4630833864212036
		 11.2 1.1214059591293335 12 -3.993107795715332 12.8 -10.825928688049316 13.6 -19.656454086303711
		 14.4 -24.611875534057617 15.2 -25.529205322265625 16 -26.17103385925293 16.8 -29.382884979248043
		 17.6 -33.507648468017578 18.4 -38.268215179443359 19.2 -43.253719329833984 20 -47.957401275634766
		 20.8 -51.830795288085937 21.6 -54.327255249023438 22.4 -55.475643157958984 23.2 -55.843021392822266
		 24 -55.659461975097656 24.8 -55.123966217041016 25.6 -54.434528350830078 26.4 -53.803684234619141
		 27.2 -53.459255218505859 28 -51.556728363037109 28.8 -48.395656585693359 29.6 -44.642189025878906
		 30.4 -40.657981872558594 31.2 -37.961818695068359 32 -36.704631805419922 32.8 -35.927295684814453
		 33.6 -35.446670532226563 34.4 -35.098030090332031 35.2 -34.740982055664062 36 -34.261219024658203;
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
	setAttr -s 46 ".ktv[0:45]"  0 -8.838343620300293 0.8 -8.1370086669921875
		 1.6 -9.2644424438476562 2.4 -11.049436569213867 3.2 -11.504135131835938 4 -13.245193481445313
		 4.8 -16.591428756713867 5.6 -19.552324295043945 6.4 -21.509563446044922 7.2 -23.185089111328125
		 8 -24.680332183837891 8.8 -26.105319976806641 9.6 -27.564056396484375 10.4 -29.14784049987793
		 11.2 -30.914945602416989 12 -34.655662536621094 12.8 -27.219490051269531 13.6 -22.035989761352539
		 14.4 -23.468217849731445 15.2 -26.087575912475586 16 -25.808231353759766 16.8 -22.080577850341797
		 17.6 -17.045557022094727 18.4 -11.391925811767578 19.2 -5.7756671905517578 20 -0.74937081336975098
		 20.8 3.2513203620910645 21.6 5.8637633323669434 22.4 7.0435566902160645 23.2 7.1802077293395996
		 24 6.5584359169006348 24.8 5.4543037414550781 25.6 4.1463704109191895 26.4 2.922065258026123
		 27.2 2.0790133476257324 28 -2.1032259464263916 28.8 -8.3201589584350586 29.6 -15.400478363037109
		 30.4 -22.765155792236328 31.2 -26.242721557617188 32 -25.421886444091797 32.8 -23.09459114074707
		 33.6 -19.771469116210937 34.4 -15.958952903747559 35.2 -12.152764320373535 36 -8.838343620300293;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -23.743432998657227 0.8 -30.45979118347168
		 1.6 -38.630321502685547 2.4 -41.562911987304688 3.2 -36.358291625976563 4 -28.510932922363281
		 4.8 -22.707340240478516 5.6 -20.075614929199219 6.4 -18.723546981811523 7.2 -17.742733001708984
		 8 -16.871166229248047 8.8 -16.011306762695313 9.6 -15.185811042785643 10.4 -14.519028663635256
		 11.2 -14.240657806396484 12 -13.197957992553711 12.8 -14.97091579437256 13.6 -24.689403533935547
		 14.4 -30.885221481323239 15.2 -34.283805847167969 16 -35.460857391357422 16.8 -35.425636291503906
		 17.6 -34.593772888183594 18.4 -33.036460876464844 19.2 -30.938505172729496 20 -28.630666732788086
		 20.8 -26.560829162597656 21.6 -25.234634399414063 22.4 -24.728866577148438 23.2 -24.70060920715332
		 24 -25.019010543823242 24.8 -25.547557830810547 25.6 -26.151548385620117 26.4 -26.702890396118164
		 27.2 -27.081775665283203 28 -27.767181396484375 28.8 -28.717193603515621 29.6 -29.904174804687496
		 30.4 -31.116411209106445 31.2 -31.382209777832035 32 -30.636846542358398 32.8 -29.523502349853516
		 33.6 -28.15516471862793 34.4 -26.651697158813477 35.2 -25.138900756835938 36 -23.743432998657227;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.6268444061279297 0.8 10.093238830566406
		 1.6 22.078062057495117 2.4 26.9271240234375 3.2 20.459239959716797 4 8.1704673767089844
		 4.8 -5.239051342010498 5.6 -14.728997230529783 6.4 -19.612995147705078 7.2 -23.145210266113281
		 8 -25.716629028320313 8.8 -27.730005264282227 9.6 -29.586067199707028 10.4 -31.672893524169925
		 11.2 -34.354156494140625 12 -39.967937469482422 12.8 -25.947162628173828 13.6 -12.123722076416016
		 14.4 -7.4578242301940918 15.2 -5.8077573776245117 16 -5.424314022064209 16.8 -5.3088397979736328
		 17.6 -5.5522007942199707 18.4 -5.8835692405700684 19.2 -6.0735182762145996 20 -6.0114564895629883
		 20.8 -5.7320623397827148 21.6 -5.377295970916748 22.4 -5.1100902557373047 23.2 -4.9744982719421387
		 24 -4.9367666244506836 24.8 -4.9466252326965332 25.6 -4.9578676223754883 26.4 -4.9393577575683594
		 27.2 -4.876457691192627 28 -5.625819206237793 28.8 -6.6267118453979492 29.6 -7.5081448554992685
		 30.4 -8.1319093704223633 31.2 -8.0084810256958008 32 -7.3011980056762695 32.8 -6.3864302635192871
		 33.6 -5.3025970458984375 34.4 -4.0957112312316895 35.2 -2.8364577293395996 36 -1.6268444061279297;
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
	setAttr -s 46 ".ktv[0:45]"  0 10.396462440490723 0.8 8.5271940231323242
		 1.6 7.2406625747680664 2.4 6.4764952659606934 3.2 6.1809983253479004 4 6.3484845161437988
		 4.8 6.6247315406799316 5.6 6.4439287185668945 6.4 5.8856267929077148 7.2 5.4380645751953125
		 8 5.0804781913757324 8.8 4.7952375411987305 9.6 4.5678009986877441 10.4 4.3866300582885742
		 11.2 4.2430520057678223 12 6.3123869895935059 12.8 8.1864547729492187 13.6 12.413689613342285
		 14.4 18.333816528320313 15.2 23.967948913574219 16 26.340677261352539 16.8 26.214008331298828
		 17.6 26.196552276611328 18.4 26.240713119506836 19.2 26.297435760498047 20 26.317438125610352
		 20.8 26.252252578735352 21.6 26.054990768432617 22.4 25.789724349975586 23.2 25.550937652587891
		 24 25.339303970336914 24.8 25.156246185302734 25.6 25.003135681152344 26.4 24.883455276489258
		 27.2 24.800426483154297 28 24.822086334228516 28.8 24.856239318847656 29.6 24.667074203491211
		 30.4 24.051937103271484 31.2 22.878076553344727 32 21.166473388671875 32.8 19.114997863769531
		 33.6 16.867771148681641 34.4 14.573901176452637 35.2 12.380770683288574 36 10.396462440490723;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.649144172668457 0.8 6.1215171813964844
		 1.6 2.3953194618225098 2.4 -1.00400710105896 3.2 -4.3046789169311523 4 -7.6008481979370117
		 4.8 -10.151741027832031 5.6 -11.259377479553223 6.4 -11.409269332885742 7.2 -11.51703929901123
		 8 -11.574260711669922 8.8 -11.574074745178223 9.6 -11.510507583618164 10.4 -11.377947807312012
		 11.2 -11.170845985412598 12 -7.1570987701416016 12.8 -0.095362871885299683 13.6 7.9093804359436035
		 14.4 14.905337333679201 15.2 19.497257232666016 16 21.1162109375 16.8 21.165376663208008
		 17.6 21.347135543823242 18.4 21.629034042358398 19.2 21.980218887329102 20 22.370628356933594
		 20.8 22.770498275756836 21.6 23.150602340698242 22.4 23.560319900512695 23.2 24.047901153564453
		 24 24.583118438720703 24.8 25.135765075683594 25.6 25.675573348999023 26.4 26.172628402709961
		 27.2 26.596996307373047 28 26.397283554077148 28.8 25.275110244750977 29.6 23.588817596435547
		 30.4 21.711509704589844 31.2 20.015199661254883 32 18.471006393432617 32.8 16.819816589355469
		 33.6 15.084926605224608 34.4 13.290725708007813 35.2 11.463498115539551 36 9.649144172668457;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.1370339393615723 0.8 -3.8344211578369145
		 1.6 -8.7381410598754883 2.4 -13.202009201049805 3.2 -17.510229110717773 4 -21.828811645507813
		 4.8 -25.625453948974609 5.6 -28.311120986938477 6.4 -30.059608459472656 7.2 -31.485681533813473
		 8 -32.599742889404297 8.8 -33.413394927978516 9.6 -33.939373016357422 10.4 -34.191471099853516
		 11.2 -34.184379577636719 12 -23.390270233154297 12.8 -14.458334922790529 13.6 -4.7172636985778809
		 14.4 4.4796299934387207 15.2 11.529759407043457 16 14.187851905822754 16.8 13.82795238494873
		 17.6 13.351521492004395 18.4 12.80975341796875 19.2 12.252513885498047 20 11.72934627532959
		 20.8 11.290610313415527 21.6 10.988054275512695 22.4 10.792369842529297 23.2 10.636458396911621
		 24 10.517252922058105 24.8 10.431867599487305 25.6 10.378175735473633 26.4 10.352386474609375
		 27.2 10.351046562194824 28 10.571701049804688 28.8 11.02191162109375 29.6 11.40976619720459
		 30.4 11.464972496032715 31.2 10.933565139770508 32 9.7859401702880859 32.8 8.2630786895751953
		 33.6 6.5008273124694824 34.4 4.6321144104003906 35.2 2.8009941577911377 36 1.1370339393615723;
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
	setAttr -s 46 ".ktv[0:45]"  0 3.7099289894104004 0.8 7.4909205436706552
		 1.6 11.221089363098145 2.4 13.826160430908203 3.2 12.369550704956055 4 8.9452476501464844
		 4.8 6.2899050712585449 5.6 5.5147085189819336 6.4 5.8439345359802246 7.2 6.0713458061218262
		 8 6.1586904525756836 8.8 6.0741009712219238 9.6 5.7875819206237793 10.4 5.2667245864868164
		 11.2 4.4723615646362305 12 6.0077347755432129 12.8 3.7473371028900146 13.6 2.2040362358093262
		 14.4 1.1439456939697266 15.2 0.36540088057518005 16 -0.67936259508132935 16.8 -1.9095215797424316
		 17.6 -2.7914602756500244 18.4 -3.3560984134674072 19.2 -3.6211428642272949 20 -3.6283333301544185
		 20.8 -3.4479160308837891 21.6 -3.1616001129150391 22.4 -2.9317221641540527 23.2 -2.8904268741607666
		 24 -3.0704143047332764 24.8 -3.504427433013916 25.6 -4.226691722869873 26.4 -5.2649068832397461
		 27.2 -6.6453938484191895 28 -8.6274557113647461 28.8 -9.925445556640625 29.6 -9.0317087173461914
		 30.4 -6.3521566390991211 31.2 -4.3767838478088379 32 -3.5275247097015381 32.8 -2.0929665565490723
		 33.6 -0.40603175759315491 34.4 1.2677963972091675 35.2 2.7273855209350586 36 3.7099289894104004;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.6498029232025146 0.8 -8.1930465698242187
		 1.6 -19.309003829956055 2.4 -24.773818969726562 3.2 -22.493921279907227 4 -15.903793334960938
		 4.8 -8.8022546768188477 5.6 -5.6322779655456543 6.4 -6.1817264556884766 7.2 -7.1734952926635742
		 8 -8.5787267684936523 8.8 -10.369955062866211 9.6 -12.520508766174316 10.4 -15.003294944763182
		 11.2 -17.789150238037109 12 -24.956899642944336 12.8 -18.710306167602539 13.6 -10.989815711975098
		 14.4 -2.2916274070739746 15.2 7.2408218383789062 16 17.222787857055664 16.8 26.083015441894531
		 17.6 32.776371002197266 18.4 37.598907470703125 19.2 40.853351593017578 20 42.843410491943359
		 20.8 43.872512817382813 21.6 44.245014190673828 22.4 44.368385314941406 23.2 44.439788818359375
		 24 44.449874877929688 24.8 44.38909912109375 25.6 44.247261047363281 26.4 44.010540008544922
		 27.2 43.661746978759766 28 38.282566070556641 28.8 25.906984329223633 29.6 11.218389511108398
		 30.4 -0.9891510009765625 31.2 -6.4397993087768555 32 -6.7175726890563965 32.8 -6.0295977592468262
		 33.6 -4.5852293968200684 34.4 -2.5638155937194824 35.2 -0.10103195905685425 36 2.6498029232025146;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.9347178936004634 0.8 -7.5029873847961426
		 1.6 -13.259259223937988 2.4 -17.125537872314453 3.2 -15.578497886657715 4 -11.73829174041748
		 4.8 -8.379521369934082 5.6 -6.7732052803039551 6.4 -6.478663444519043 7.2 -6.492063045501709
		 8 -6.7755098342895508 8.8 -7.2933135032653809 9.6 -8.0105609893798828 10.4 -8.8913383483886719
		 11.2 -9.8962984085083008 12 -10.700702667236328 12.8 -6.9685745239257813 13.6 -3.5008409023284912
		 14.4 -0.61695355176925659 15.2 1.5604580640792847 16 2.8560783863067627 16.8 3.4486677646636963
		 17.6 3.8509190082550044 18.4 4.2633538246154785 19.2 4.7917847633361816 20 5.4591164588928223
		 20.8 6.2250704765319824 21.6 7.015845775604248 22.4 7.7838935852050772 23.2 8.5134401321411133
		 24 9.1711912155151367 24.8 9.7242298126220703 25.6 10.14036750793457 26.4 10.389021873474121
		 27.2 10.44173526763916 28 8.8351850509643555 28.8 5.3246402740478516 29.6 0.91946941614151001
		 30.4 -3.6274981498718262 31.2 -6.3257865905761719 32 -6.8249325752258301 32.8 -6.7926616668701172
		 33.6 -6.3477144241333008 34.4 -5.6274619102478027 35.2 -4.7681674957275391 36 -3.9347178936004634;
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
	setAttr ".ktv[0]"  0 -8.4011135825790006e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8684136460223044e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7930814166788878e-008;
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
	setAttr ".ktv[0]"  0 -3.0385420846101852e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.3340058470705571e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1845870646948242e-009;
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
	setAttr ".ktv[0]"  0 -2.8650575245592336e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4077071730511648e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4351900496100143e-009;
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
	setAttr -s 46 ".ktv[0:45]"  0 0.044422533363103867 0.8 7.963594913482666
		 1.6 15.47156810760498 2.4 19.778970718383789 3.2 23.744808197021484 4 28.585517883300781
		 4.8 32.632198333740234 5.6 34.799995422363281 6.4 35.607742309570313 7.2 36.025032043457031
		 8 36.149051666259766 8.8 36.064743041992188 9.6 35.816005706787109 10.4 35.401546478271484
		 11.2 34.794521331787109 12 49.676795959472656 12.8 49.472644805908203 13.6 41.037757873535156
		 14.4 13.467654228210449 15.2 -8.442713737487793 16 -13.634349822998047 16.8 -14.333464622497559
		 17.6 -14.287394523620605 18.4 -13.757612228393555 19.2 -13.005589485168457 20 -12.27534294128418
		 20.8 -11.78630256652832 21.6 -11.738484382629395 22.4 -11.894675254821777 23.2 -11.919209480285645
		 24 -11.857283592224121 24.8 -11.765050888061523 25.6 -11.708476066589355 26.4 -11.758660316467285
		 27.2 -11.989416122436523 28 -11.751247406005859 28.8 -10.474157333374023 29.6 -8.3720283508300781
		 30.4 -5.3238492012023926 31.2 -2.219548225402832 32 -1.7580816745758057 32.8 -1.9844294786453247
		 33.6 -1.9283865690231323 34.4 -1.5230648517608643 35.2 -0.83288317918777466 36 0.044422533363103867;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0424288511276245 0.8 0.80305743217468262
		 1.6 1.0119314193725586 2.4 3.0160806179046631 3.2 10.254868507385254 4 16.705482482910156
		 4.8 21.366830825805664 5.6 23.844455718994141 6.4 24.815975189208984 7.2 25.219266891479492
		 8 25.10417366027832 8.8 24.540933609008789 9.6 23.645103454589844 10.4 22.571760177612305
		 11.2 21.477476119995117 12 38.7313232421875 12.8 38.364044189453125 13.6 33.046295166015625
		 14.4 21.0848388671875 15.2 6.5692863464355469 16 2.252690315246582 16.8 1.3139406442642212
		 17.6 1.0052850246429443 18.4 1.0782920122146606 19.2 1.3140060901641846 20 1.5342949628829956
		 20.8 1.5951346158981323 21.6 1.3693665266036987 22.4 0.98341780900955211 23.2 0.64133620262145996
		 24 0.33347451686859131 24.8 0.048273827880620956 25.6 -0.22667200863361359 26.4 -0.5121084451675415
		 27.2 -0.82867670059204102 28 -1.588214635848999 28.8 -3.1038603782653809 29.6 -5.2421426773071289
		 30.4 -8.4289073944091797 31.2 -9.2869338989257812 32 -8.3373451232910156 32.8 -7.178143024444581
		 33.6 -5.7940998077392578 34.4 -4.2445387840270996 35.2 -2.6219477653503418 36 -1.0424288511276245;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.399707555770874 0.8 -8.9128646850585938
		 1.6 -20.382026672363281 2.4 -25.409893035888672 3.2 -21.702468872070313 4 -20.319236755371094
		 4.8 -20.808036804199219 5.6 -22.054054260253906 6.4 -23.382837295532227 7.2 -24.780746459960938
		 8 -26.178375244140625 8.8 -27.529766082763672 9.6 -28.812747955322269 10.4 -30.026546478271484
		 11.2 -31.187871932983398 12 -11.112524032592773 12.8 1.25179123878479 13.6 13.622030258178711
		 14.4 18.38432502746582 15.2 18.40437126159668 16 18.128948211669922 16.8 17.878360748291016
		 17.6 17.54914665222168 18.4 17.086942672729492 19.2 16.514198303222656 20 15.900276184082033
		 20.8 15.34087562561035 21.6 14.947283744812012 22.4 14.630978584289551 23.2 14.243517875671387
		 24 13.816692352294922 24.8 13.391059875488281 25.6 13.016310691833496 26.4 12.737929344177246
		 27.2 12.604462623596191 28 11.491115570068359 28.8 8.4456243515014648 29.6 3.767333984375
		 30.4 -2.4077448844909668 31.2 -7.1747775077819824 32 -7.6106624603271484 32.8 -6.4617514610290527
		 33.6 -5.0618724822998047 34.4 -3.6496894359588623 35.2 -2.3832123279571533 36 -1.399707555770874;
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
	setAttr -s 46 ".ktv[0:45]"  0 16.86012077331543 0.8 9.0086822509765625
		 1.6 1.7500381469726562 2.4 -2.0795674324035645 3.2 -3.7785379886627197 4 -6.3283262252807617
		 4.8 -8.4940204620361328 5.6 -9.498103141784668 6.4 -9.5470571517944336 7.2 -9.1421823501586914
		 8 -8.3379707336425781 8.8 -7.2131185531616211 9.6 -5.8574714660644531 10.4 -4.3608131408691406
		 11.2 -2.7905392646789551 12 -53.410396575927734 12.8 -58.303997039794922 13.6 -48.352279663085938
		 14.4 -16.506538391113281 15.2 4.9901432991027832 16 8.0276174545288086 16.8 6.9145350456237793
		 17.6 5.5077276229858398 18.4 4.0726890563964844 19.2 2.7888419628143311 20 1.7608954906463623
		 20.8 1.0391569137573242 21.6 0.64320588111877441 22.4 0.45104652643203735 23.2 0.31801235675811768
		 24 0.24332696199417114 24.8 0.23505255579948425 25.6 0.30137354135513306 26.4 0.46368151903152466
		 27.2 0.73881083726882935 28 3.6510825157165532 28.8 8.2199592590332031 29.6 11.00966739654541
		 30.4 15.427942276000978 31.2 22.697896957397461 32 26.716152191162109 32.8 25.327859878540039
		 33.6 23.406032562255859 34.4 21.190570831298828 35.2 18.940790176391602 36 16.86012077331543;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -18.126438140869141 0.8 -15.847251892089844
		 1.6 -10.687652587890625 2.4 -13.366772651672363 3.2 -26.667285919189453 4 -37.582901000976563
		 4.8 -45.65228271484375 5.6 -50.302524566650391 6.4 -52.582668304443359 7.2 -54.2523193359375
		 8 -55.413482666015625 8.8 -56.164169311523438 9.6 -56.581600189208984 10.4 -56.721019744873047
		 11.2 -56.628643035888672 12 -66.5889892578125 12.8 -63.919754028320305 13.6 -62.34521484375
		 14.4 -62.993381500244141 15.2 -63.375751495361321 16 -63.232322692871094 16.8 -62.504436492919922
		 17.6 -61.672458648681641 18.4 -60.796646118164062 19.2 -59.937004089355469 20 -59.153366088867188
		 20.8 -58.50511169433593 21.6 -58.051746368408203 22.4 -57.729461669921875 23.2 -57.450237274169915
		 24 -57.213790893554687 24.8 -57.019920349121094 25.6 -56.874553680419922 26.4 -56.770896911621094
		 27.2 -56.706951141357422 28 -53.491123199462891 28.8 -44.867538452148438 29.6 -32.5072021484375
		 30.4 -16.507972717285156 31.2 -4.6680259704589844 32 -3.7213261127471924 32.8 -6.1601901054382324
		 33.6 -9.1340503692626953 34.4 -12.26352596282959 35.2 -15.368021011352539 36 -18.126438140869141;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 33.441184997558594 0.8 22.223318099975586
		 1.6 5.572998046875 2.4 -7.2079238891601571 3.2 -9.1378583908081055 4 -12.276749610900879
		 4.8 -15.997690200805662 5.6 -19.206579208374023 6.4 -21.94279670715332 7.2 -24.879465103149414
		 8 -27.99943733215332 8.8 -31.263261795043942 9.6 -34.602993011474609 10.4 -37.9366455078125
		 11.2 -41.217548370361328 12 35.704257965087891 12.8 53.620029449462891 13.6 64.02813720703125
		 14.4 61.497520446777344 15.2 56.565235137939453 16 55.604209899902344 16.8 55.187065124511719
		 17.6 54.652877807617188 18.4 53.967582702636719 19.2 53.159561157226563 20 52.30963134765625
		 20.8 51.532039642333984 21.6 50.953823089599609 22.4 50.530437469482422 23.2 50.158061981201172
		 24 49.840614318847656 24.8 49.581718444824219 25.6 49.392444610595703 26.4 49.266807556152344
		 27.2 49.203590393066406 28 45.678947448730469 28.8 38.826171875 29.6 32.284381866455078
		 30.4 31.42735481262207 31.2 39.450752258300781 32 44.242195129394531 32.8 42.430717468261719
		 33.6 40.121814727783203 34.4 37.672061920166016 35.2 35.387702941894531 36 33.441184997558594;
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
	setAttr -s 46 ".ktv[0:45]"  0 -34.460407257080078 0.8 -34.981929779052734
		 1.6 -34.764804840087891 2.4 -35.030387878417969 3.2 -35.703014373779297 4 -34.328666687011719
		 4.8 -31.838775634765625 5.6 -29.381952285766605 6.4 -27.289190292358398 7.2 -25.252418518066406
		 8 -23.331239700317383 8.8 -21.565212249755859 9.6 -19.970098495483398 10.4 -18.540338516235352
		 11.2 -17.256872177124023 12 -17.507684707641602 12.8 -16.21038818359375 13.6 -21.654022216796875
		 14.4 -49.222988128662109 15.2 -72.524429321289063 16 -77.262901306152344 16.8 -78.143646240234375
		 17.6 -77.561973571777344 18.4 -76.09429931640625 19.2 -74.208328247070313 20 -72.313934326171875
		 20.8 -70.800979614257812 21.6 -70.063652038574219 22.4 -69.738693237304687 23.2 -69.302032470703125
		 24 -68.842849731445313 24.8 -68.460556030273438 25.6 -68.277999877929688 26.4 -68.424346923828125
		 27.2 -69.037300109863281 28 -65.662528991699219 28.8 -57.199478149414063 29.6 -48.274971008300781
		 30.4 -41.412052154541016 31.2 -38.691082000732422 32 -38.804939270019531 32.8 -38.516971588134766
		 33.6 -37.834602355957031 34.4 -36.821098327636719 35.2 -35.652019500732422 36 -34.460407257080078;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 24.469154357910156 0.8 23.135665893554687
		 1.6 17.044279098510742 2.4 10.041902542114258 3.2 6.9003052711486816 4 2.6276907920837402
		 4.8 -1.4903156757354736 5.6 -4.2633442878723145 6.4 -6.1989378929138184 7.2 -8.3331003189086914
		 8 -10.4925537109375 8.8 -12.503054618835449 9.6 -14.194375038146973 10.4 -15.404868125915529
		 11.2 -15.986280441284178 12 2.522179126739502 12.8 13.344595909118652 13.6 26.752536773681641
		 14.4 36.161533355712891 15.2 32.54052734375 16 33.512413024902344 16.8 33.414398193359375
		 17.6 34.226894378662109 18.4 35.684104919433594 19.2 37.478782653808594 20 39.307712554931641
		 20.8 40.892372131347656 21.6 41.979606628417969 22.4 42.960010528564453 23.2 44.281410217285156
		 24 45.776763916015625 24.8 47.272968292236328 25.6 48.594451904296875 26.4 49.565044403076172
		 27.2 50.008808135986328 28 48.515609741210937 28.8 43.973567962646484 29.6 36.975021362304688
		 30.4 29.541877746582031 31.2 25.212921142578125 32 24.362394332885742 32.8 24.070823669433594
		 33.6 24.151050567626953 34.4 24.348194122314453 35.2 24.521961212158203 36 24.469154357910156;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -26.510456085205078 0.8 -23.246328353881836
		 1.6 -19.095672607421875 2.4 -15.107428550720215 3.2 -10.774090766906738 4 -7.3406667709350595
		 4.8 -5.0785579681396484 5.6 -3.4480791091918945 6.4 -1.919427752494812 7.2 -0.55175697803497314
		 8 0.63243424892425537 8.8 1.6371806859970093 9.6 2.4899234771728516 10.4 3.2341341972351074
		 11.2 3.9208970069885254 12 9.7687253952026367 12.8 13.142327308654785 13.6 11.781685829162598
		 14.4 -16.988624572753906 15.2 -46.058006286621094 16 -53.822078704833984 16.8 -57.414646148681634
		 17.6 -59.698829650878906 18.4 -60.993000030517578 19.2 -61.590656280517578 20 -61.785343170166016
		 20.8 -61.886516571044922 21.6 -62.228099822998054 22.4 -62.565853118896491 23.2 -62.510913848876953
		 24 -62.185615539550788 24.8 -61.733779907226563 25.6 -61.327098846435547 26.4 -61.153549194335938
		 27.2 -61.406608581542969 28 -58.249130249023438 28.8 -51.247581481933594 29.6 -45.069026947021484
		 30.4 -41.706253051757813 31.2 -40.662578582763672 32 -39.441898345947266 32.8 -37.410919189453125
		 33.6 -34.869113922119141 34.4 -32.046051025390625 35.2 -29.197450637817383 36 -26.510456085205078;
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
	setAttr ".ktv[0]"  0 -7.3634842667757994e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5286817145465648e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.6888321548219665e-009;
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
	setAttr ".ktv[0]"  0 -3.2172502439919981e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8476905278296272e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.7020390893144395e-009;
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
	setAttr -s 17 ".ktv[0:16]"  12 6.1896647807202498e-009 12.8 6.0826486070197916e-009
		 13.6 -1.2358070611953735 14.4 -3.5239958763122559 15.2 -4.7583408355712891 16 -4.7583408355712891
		 26.4 -4.7583408355712891 27.2 -4.7583408355712891 28 -4.0234556198120117 28.8 -2.2927682399749756
		 29.6 -0.31924393773078918 30.4 1.2196300029754639 31.2 1.8965282440185545 32 1.6288051605224609
		 32.8 0.62655520439147949 33.6 3.910215262692418e-009 34.4 3.8050567141567626e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  12 -5.9419758002832168e-009 12.8 -5.7149502907805072e-009
		 13.6 0.88004159927368164 14.4 2.1724593639373779 15.2 2.7329838275909424 16 2.7329838275909424
		 26.4 2.7329838275909424 27.2 2.7329838275909424 28 2.5121572017669678 28.8 1.7720081806182861
		 29.6 0.48098450899124151 30.4 -0.9879741668701173 31.2 -1.8614991903305051 32 -1.6293931007385254
		 32.8 -0.58261895179748535 33.6 -3.229551071015635e-010 34.4 -1.2095809076573261e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  12 1.9268151518758714e-008 12.8 1.7550698672152976e-008
		 13.6 -11.094671249389648 14.4 -31.748165130615234 15.2 -42.885643005371094 16 -42.885643005371094
		 26.4 -42.885643005371094 27.2 -42.885643005371094 28 -38.7840576171875 28.8 -28.798566818237301
		 29.6 -16.408805847167969 30.4 -5.0426826477050781 31.2 1.9458216428756716 32 3.8087830543518066
		 32.8 1.6928449869155884 33.6 2.430238676964791e-009 34.4 2.2836039725859791e-009;
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
	setAttr -s 46 ".ktv[0:45]"  0 4.4418363571166992 0.8 11.222665786743164
		 1.6 15.189436912536619 2.4 8.9395856857299805 3.2 -2.8828818798065186 4 -19.990970611572266
		 4.8 -36.316661834716797 5.6 -38.741230010986328 6.4 -33.493877410888672 7.2 -27.498195648193359
		 8 -21.764230728149414 8.8 -16.995792388916016 9.6 -13.454830169677734 10.4 -11.086629867553711
		 11.2 -9.7166242599487305 12 -19.554861068725586 12.8 -38.170398712158203 13.6 -25.035167694091797
		 14.4 12.602602958679199 15.2 19.431167602539063 16 16.121986389160156 16.8 16.490633010864258
		 17.6 17.196094512939453 18.4 18.041629791259766 19.2 18.860170364379883 20 19.506374359130859
		 20.8 19.852655410766602 21.6 19.783720016479492 22.4 19.427282333374023 23.2 18.994356155395508
		 24 18.499820709228516 24.8 17.956308364868164 25.6 17.380203247070313 26.4 16.787540435791016
		 27.2 16.197004318237305 28 17.251642227172852 28.8 19.053842544555664 29.6 19.383827209472656
		 30.4 18.306327819824219 31.2 17.051315307617188 32 14.908500671386719 32.8 9.2534170150756836
		 33.6 5.8466644287109375 34.4 5.7145352363586426 35.2 5.2602591514587402 36 4.4418363571166992;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -45.35223388671875 0.8 -49.678653717041016
		 1.6 -53.031387329101563 2.4 -54.388614654541016 3.2 -55.273422241210938 4 -57.235301971435547
		 4.8 -52.006275177001953 5.6 -48.448921203613281 6.4 -48.226539611816406 7.2 -46.571739196777344
		 8 -43.516921997070313 8.8 -39.462574005126953 9.6 -35.046684265136719 10.4 -30.992362976074219
		 11.2 -28.013465881347656 12 -41.635372161865234 12.8 -49.747615814208984 13.6 -51.949817657470703
		 14.4 -40.424892425537109 15.2 -28.152595520019531 16 -26.350006103515625 16.8 -25.32087516784668
		 17.6 -24.508247375488281 18.4 -23.868936538696289 19.2 -23.327568054199219 20 -22.823616027832031
		 20.8 -22.326728820800781 21.6 -21.824329376220703 22.4 -21.561136245727539 23.2 -21.658550262451172
		 24 -21.951057434082031 24.8 -22.301300048828125 25.6 -22.602754592895508 26.4 -22.768939971923828
		 27.2 -22.722799301147461 28 -22.708255767822266 28.8 -22.891817092895508 29.6 -23.198719024658203
		 30.4 -24.29454231262207 31.2 -27.684137344360352 32 -35.163703918457031 32.8 -40.346832275390625
		 33.6 -41.003955841064453 34.4 -42.648239135742187 35.2 -44.142543792724609 36 -45.35223388671875;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.4108171463012695 0.8 -7.076416015625
		 1.6 -9.3902044296264648 2.4 -7.761683464050293 3.2 -3.5980658531188965 4 3.3371686935424805
		 4.8 7.1060328483581543 5.6 5.5092339515686035 6.4 3.8517594337463379 7.2 2.0112159252166748
		 8 0.42156451940536499 8.8 -0.67941677570343018 9.6 -1.3224457502365112 10.4 -1.6768087148666382
		 11.2 -1.9018532037734988 12 -0.83633416891098022 12.8 5.8649988174438477 13.6 4.2861886024475098
		 14.4 -3.8617322444915776 15.2 -2.2750577926635742 16 -2.1232330799102783 16.8 -2.0405814647674561
		 17.6 -1.8568236827850342 18.4 -1.5997027158737183 19.2 -1.3013958930969238 20 -0.99912166595458973
		 20.8 -0.7346457839012146 21.6 -0.55078166723251343 22.4 -0.48132312297821045 23.2 -0.50190043449401855
		 24 -0.57696676254272461 24.8 -0.67863434553146362 25.6 -0.78527039289474487 26.4 -0.87849754095077515
		 27.2 -0.94132095575332642 28 -0.97547006607055664 28.8 -1.0711925029754639 29.6 -1.2865250110626221
		 30.4 -1.7257558107376099 31.2 -2.6173269748687744 32 -4.2037501335144043 32.8 -4.4494943618774414
		 33.6 -3.9896914958953857 34.4 -4.2556953430175781 35.2 -4.4110813140869141 36 -4.4108171463012695;
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
	setAttr -s 46 ".ktv[0:45]"  0 30.156766891479489 0.8 29.949264526367188
		 1.6 24.306125640869141 2.4 11.513660430908203 3.2 4.9806671142578125 4 14.010407447814941
		 4.8 20.462778091430664 5.6 25.148357391357422 6.4 27.726963043212891 7.2 28.747930526733398
		 8 28.664520263671871 8.8 27.820188522338867 9.6 26.524635314941406 10.4 25.124736785888672
		 11.2 24.042486190795898 12 23.891443252563477 12.8 15.286606788635256 13.6 12.076421737670898
		 14.4 23.893932342529297 15.2 23.152666091918945 16 19.589645385742187 16.8 19.15269660949707
		 17.6 18.950130462646484 18.4 18.854326248168945 19.2 18.769195556640625 20 18.648384094238281
		 20.8 18.49180793762207 21.6 18.327060699462891 22.4 18.204694747924805 23.2 18.116081237792969
		 24 18.013835906982422 24.8 17.872587203979492 25.6 17.690958023071289 26.4 17.487911224365234
		 27.2 17.299335479736328 28 18.170011520385742 28.8 20.647497177124023 29.6 24.244688034057617
		 30.4 28.546133041381836 31.2 32.871040344238281 32 35.683639526367188 32.8 27.821710586547852
		 33.6 17.986303329467773 34.4 22.11015510559082 35.2 26.305011749267578 36 30.156766891479489;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 35.073627471923828 0.8 30.538799285888672
		 1.6 26.359886169433594 2.4 24.3017578125 3.2 25.875955581665039 4 36.016304016113281
		 4.8 43.794570922851563 5.6 42.017646789550781 6.4 32.996734619140625 7.2 23.293033599853516
		 8 13.787344932556152 8.8 5.1365971565246582 9.6 -2.1747345924377441 10.4 -7.7742795944213867
		 11.2 -11.328648567199707 12 -8.086085319519043 12.8 12.309380531311035 13.6 15.854714393615723
		 14.4 2.4578335285186768 15.2 -4.3771815299987793 16 -4.605196475982666 16.8 -6.9935717582702637
		 17.6 -9.666534423828125 18.4 -12.380351066589355 19.2 -15.014740943908693 20 -17.463272094726563
		 20.8 -19.589164733886719 21.6 -21.238397598266602 22.4 -22.09370231628418 23.2 -22.148748397827148
		 24 -21.685489654541016 24.8 -20.944272994995117 25.6 -20.123020172119141 26.4 -19.384815216064453
		 27.2 -18.892887115478516 28 -17.45323371887207 28.8 -14.60565662384033 29.6 -11.393590927124023
		 30.4 -7.921255111694335 31.2 -3.5297002792358398 32 6.0720539093017578 32.8 21.259616851806641
		 33.6 28.532695770263672 34.4 31.032503128051754 35.2 33.17291259765625 36 35.073627471923828;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 39.164619445800781 0.8 40.089305877685547
		 1.6 34.768375396728516 2.4 20.089559555053711 3.2 12.89484977722168 4 22.279176712036133
		 4.8 27.845298767089844 5.6 32.710197448730469 6.4 37.1119384765625 7.2 40.777996063232422
		 8 44.084548950195313 8.8 47.216892242431641 9.6 50.192661285400391 10.4 52.882968902587891
		 11.2 55.031986236572266 12 49.294422149658203 12.8 24.91436767578125 13.6 20.595209121704102
		 14.4 41.323024749755859 15.2 43.62298583984375 16 34.392906188964844 16.8 33.823043823242188
		 17.6 33.884143829345703 18.4 34.323104858398438 19.2 34.894271850585938 20 35.359840393066406
		 20.8 35.478816986083984 21.6 35.001155853271484 22.4 34.000297546386719 23.2 32.782573699951172
		 24 31.447799682617187 24.8 30.08596229553223 25.6 28.77635383605957 26.4 27.588722229003906
		 27.2 26.588560104370117 28 32.306804656982422 28.8 44.471218109130859 29.6 56.032867431640625
		 30.4 63.845043182373047 31.2 66.37237548828125 32 59.540985107421875 32.8 40.269821166992188
		 33.6 27.216070175170898 34.4 31.444791793823242 35.2 35.566463470458984 36 39.164619445800781;
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
	setAttr -s 46 ".ktv[0:45]"  0 2.8599107265472412 0.8 8.4235811233520508
		 1.6 17.148452758789063 2.4 29.288089752197269 3.2 39.343856811523438 4 43.084419250488281
		 4.8 42.061611175537109 5.6 36.31781005859375 6.4 27.527917861938477 7.2 16.109758377075195
		 8 3.474712610244751 8.8 -8.776519775390625 9.6 -19.389120101928711 10.4 -27.623422622680664
		 11.2 -33.050678253173828 12 -32.734779357910156 12.8 15.735895156860352 13.6 38.062587738037109
		 14.4 31.659053802490234 15.2 23.325971603393555 16 17.750646591186523 16.8 15.0819034576416
		 17.6 12.582951545715332 18.4 10.248626708984375 19.2 8.040283203125 20 5.9313473701477051
		 20.8 3.9432079792022705 21.6 2.1537086963653564 22.4 0.84491175413131714 23.2 0.087405793368816376
		 24 -0.30701828002929688 24.8 -0.50761693716049194 25.6 -0.64151954650878906 26.4 -0.80543309450149536
		 27.2 -1.0799511671066284 28 -2.3693699836730957 28.8 -4.7499675750732422 29.6 -7.645883560180665
		 30.4 -10.518707275390625 31.2 -12.261984825134277 32 -13.105677604675293 32.8 -11.569328308105469
		 33.6 -7.9073877334594727 34.4 -4.3107819557189941 35.2 -0.70309352874755859 36 2.8599107265472412;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.292861938476562 0.8 15.870097160339354
		 1.6 19.001441955566406 2.4 22.909246444702148 3.2 27.155368804931641 4 32.289409637451172
		 4.8 38.212783813476562 5.6 42.542758941650391 6.4 45.342906951904297 7.2 46.963665008544922
		 8 47.114383697509766 8.8 45.921859741210937 9.6 43.858036041259766 10.4 41.544662475585938
		 11.2 39.610343933105469 12 57.138164520263672 12.8 68.657615661621094 13.6 49.857223510742188
		 14.4 27.79176139831543 15.2 18.067537307739258 16 17.750282287597656 16.8 20.89048957824707
		 17.6 24.913215637207031 18.4 29.3433837890625 19.2 33.801006317138672 20 37.915180206298828
		 20.8 41.290176391601563 21.6 43.519084930419922 22.4 44.589252471923828 23.2 44.889434814453125
		 24 44.628421783447266 24.8 43.979038238525391 25.6 43.081340789794922 26.4 42.052963256835938
		 27.2 41.016223907470703 28 39.862583160400391 28.8 38.278343200683594 29.6 36.206439971923828
		 30.4 33.603473663330078 31.2 30.488872528076175 32 26.186933517456055 32.8 21.53656005859375
		 33.6 18.853328704833984 34.4 17.2686767578125 35.2 15.781741142272949 36 14.292861938476562;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.9173848628997803 0.8 -1.5386620759963989
		 1.6 4.9149723052978516 2.4 16.216384887695313 3.2 18.069826126098633 4 4.0551204681396484
		 4.8 -8.7553224563598633 5.6 -19.326519012451172 6.4 -28.297088623046875 7.2 -38.441204071044922
		 8 -48.898628234863281 8.8 -58.575157165527344 9.6 -66.702751159667969 10.4 -73.021492004394531
		 11.2 -77.585777282714844 12 -74.708335876464844 12.8 -5.555295467376709 13.6 30.958145141601566
		 14.4 23.328475952148437 15.2 23.334257125854492 16 29.929891586303707 16.8 29.97491455078125
		 17.6 29.825130462646488 18.4 29.496738433837894 19.2 29.057725906372067 20 28.617969512939453
		 20.8 28.343477249145508 21.6 28.463850021362305 22.4 29.110311508178714 23.2 30.121843338012692
		 24 31.322574615478516 24.8 32.536769866943359 25.6 33.613372802734375 26.4 34.420318603515625
		 27.2 34.844066619873047 28 30.781490325927738 28.8 21.911161422729492 29.6 11.974051475524902
		 30.4 2.9694657325744629 31.2 -3.139568567276001 32 -5.1833033561706543 32.8 -0.24435293674468997
		 33.6 3.671527624130249 34.4 0.94479203224182129 35.2 -1.6980490684509277 36 -3.9173848628997803;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7173124307373655e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6730660351859115e-007;
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
	setAttr -s 46 ".ktv[0:45]"  0 -2.7567956447601318 0.8 -5.8950371742248535
		 1.6 -9.9225893020629883 2.4 -14.852492332458498 3.2 -21.590934753417969 4 -31.707410812377933
		 4.8 -44.478462219238281 5.6 -54.266372680664062 6.4 -58.959606170654297 7.2 -62.211627960205078
		 8 -64.188430786132813 8.8 -65.180732727050781 9.6 -65.530342102050781 10.4 -65.585319519042969
		 11.2 -65.678924560546875 12 -53.250766754150391 12.8 -34.110000610351563 13.6 -16.16602897644043
		 14.4 -4.5704259872436523 15.2 1.4010083675384521 16 3.1183640956878662 16.8 2.4374585151672363
		 17.6 1.1758928298950195 18.4 -0.4245050847530365 19.2 -2.1241340637207031 20 -3.6858699321746826
		 20.8 -4.8749170303344727 21.6 -5.4583139419555664 22.4 -5.6652970314025879 23.2 -5.8349943161010742
		 24 -5.9386377334594727 24.8 -5.9459013938903809 25.6 -5.8241639137268066 26.4 -5.5420956611633301
		 27.2 -5.0676717758178711 28 -4.2095451354980469 28.8 -3.086773157119751 29.6 -1.9067600965499878
		 30.4 -0.8846968412399292 31.2 -0.25385227799415588 32 -0.12218642979860306 32.8 -0.37674963474273682
		 33.6 -0.87093883752822876 34.4 -1.4868451356887817 35.2 -2.1530699729919434 36 -2.7567956447601318;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.4609675407409668 0.8 15.894438743591307
		 1.6 27.295276641845703 2.4 37.457778930664063 3.2 46.981903076171875 4 55.824134826660156
		 4.8 61.935386657714844 5.6 64.311286926269531 6.4 64.583091735839844 7.2 64.381256103515625
		 8 63.865787506103516 8.8 63.153263092041023 9.6 62.325290679931648 10.4 61.440292358398445
		 11.2 60.544113159179695 12 58.286701202392585 12.8 51.837581634521484 13.6 39.850555419921875
		 14.4 24.898326873779297 15.2 12.320882797241211 16 6.4955544471740723 16.8 5.2328591346740723
		 17.6 4.0952396392822266 18.4 3.0679261684417725 19.2 2.1226017475128174 20 1.2206475734710693
		 20.8 0.31534239649772644 21.6 -0.64505988359451294 22.4 -1.68406081199646 23.2 -2.7486345767974854
		 24 -3.7832255363464355 24.8 -4.7328004837036133 25.6 -5.5421514511108398 26.4 -6.1573224067687988
		 27.2 -6.5237288475036621 28 -6.8186440467834473 28.8 -7.0998215675354004 29.6 -7.1857638359069824
		 30.4 -6.9264006614685059 31.2 -6.2141919136047363 32 -4.9873061180114746 32.8 -3.3419692516326904
		 33.6 -1.4360204935073853 34.4 0.58866167068481445 35.2 2.5990505218505859 36 4.4609675407409668;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.4334449768066406 0.8 -6.9495482444763184
		 1.6 -10.427639961242676 2.4 -14.853095054626467 3.2 -21.051584243774414 4 -30.64582633972168
		 4.8 -43.119701385498047 5.6 -53.044113159179688 6.4 -58.404525756835938 7.2 -62.833515167236328
		 8 -66.280174255371094 8.8 -68.817405700683594 9.6 -70.567405700683594 10.4 -71.656623840332031
		 11.2 -72.194709777832031 12 -59.583278656005859 12.8 -39.887451171875 13.6 -21.307762145996094
		 14.4 -8.8740301132202148 15.2 -1.6812065839767456 16 1.7453799247741699 16.8 3.3265616893768311
		 17.6 4.7465324401855469 18.4 6.0205812454223633 19.2 7.1537489891052246 20 8.144078254699707
		 20.8 8.9844846725463867 21.6 9.662628173828125 22.4 10.244117736816406 23.2 10.805712699890137
		 24 11.335173606872559 24.8 11.818910598754883 25.6 12.24196720123291 26.4 12.59051513671875
		 27.2 12.851583480834961 28 12.266560554504395 28.8 10.511102676391602 29.6 8.1266183853149414
		 30.4 5.6613202095031738 31.2 3.666988849639893 32 2.1721792221069336 32.8 0.80286401510238647
		 33.6 -0.49778249859809875 34.4 -1.7771079540252686 35.2 -3.0783982276916504 36 -4.4334449768066406;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.3984169960021973 0.8 -12.357488632202148
		 1.6 -17.438127517700195 2.4 -19.88847541809082 3.2 -20.068571090698242 4 -20.273153305053711
		 4.8 -20.524280548095703 5.6 -20.778352737426758 6.4 -21.056509017944336 7.2 -21.370040893554688
		 8 -21.708017349243164 8.8 -22.059982299804688 9.6 -22.415525436401367 10.4 -22.764001846313477
		 11.2 -23.094425201416016 12 -18.551034927368164 12.8 -14.88645076751709 13.6 -11.229597091674805
		 14.4 -7.9644660949707031 15.2 -5.9235177040100098 16 -5.2583966255187988 16.8 -5.2258749008178711
		 17.6 -5.1787357330322266 18.4 -5.1228542327880859 19.2 -5.0643606185913086 20 -5.0098943710327148
		 20.8 -4.9661006927490234 21.6 -4.9398918151855469 22.4 -4.9222397804260254 23.2 -4.9019651412963867
		 24 -4.8828797340393066 24.8 -4.8686637878417969 25.6 -4.8622479438781738 26.4 -4.8679995536804199
		 27.2 -4.8898138999938965 28 -4.9266748428344727 28.8 -4.976283073425293 29.6 -5.0560593605041504
		 30.4 -5.1724066734313965 31.2 -5.3394970893859863 32 -5.5810799598693848 32.8 -5.9053425788879395
		 33.6 -6.2692546844482422 34.4 -6.6456503868103027 35.2 -7.0280523300170898 36 -7.3984169960021973;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 42.074794769287109 0.8 41.470317840576172
		 1.6 40.823097229003906 2.4 40.101398468017578 3.2 39.269481658935547 4 38.372844696044922
		 4.8 37.549530029296875 5.6 36.948749542236328 6.4 36.536369323730469 7.2 36.184257507324219
		 8 35.889560699462891 8.8 35.649394989013672 9.6 35.461181640625 10.4 35.322685241699219
		 11.2 35.231891632080078 12 31.7696533203125 12.8 32.315372467041016 13.6 32.895320892333984
		 14.4 33.46783447265625 15.2 33.781936645507813 16 33.888633728027344 16.8 33.951976776123047
		 17.6 33.967899322509766 18.4 33.949737548828125 19.2 33.911224365234375 20 33.866458892822266
		 20.8 33.830116271972656 21.6 33.816856384277344 22.4 33.808448791503906 23.2 33.783740997314453
		 24 33.752765655517578 24.8 33.725532531738281 25.6 33.710792541503906 26.4 33.720218658447266
		 27.2 33.764545440673828 28 34.864803314208984 28.8 37.386280059814453 29.6 40.366855621337891
		 30.4 42.822231292724609 31.2 43.798027038574219 32 43.663032531738281 32.8 43.404930114746094
		 33.6 43.076179504394531 34.4 42.733791351318359 35.2 42.385807037353516 36 42.074794769287109;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.24329757690429688 0.8 0.57825076580047607
		 1.6 1.3816847801208496 2.4 1.857712984085083 3.2 1.888988733291626 4 1.6552032232284546
		 4.8 1.3202544450759888 5.6 1.1015481948852539 6.4 1.0091291666030884 7.2 0.87861615419387817
		 8 0.7173575758934021 8.8 0.53233516216278076 9.6 0.33059275150299072 10.4 0.11935345083475113
		 11.2 -0.094154156744480133 12 -0.78787130117416382 12.8 -0.78143149614334106 13.6 -0.90907126665115356
		 14.4 -1.2308434247970581 15.2 -1.530025839805603 16 -1.5860848426818848 16.8 -1.4868210554122925
		 17.6 -1.3888230323791504 18.4 -1.2962396144866943 19.2 -1.2129642963409424 20 -1.1425400972366333
		 20.8 -1.0883668661117554 21.6 -1.0537475347518921 22.4 -1.0326442718505859 23.2 -1.017583966255188
		 24 -1.0088313817977905 24.8 -1.0066537857055664 25.6 -1.0116711854934692 26.4 -1.0237017869949341
		 27.2 -1.0427948236465454 28 -0.92729860544204712 28.8 -0.61472898721694946 29.6 -0.22496043145656586
		 30.4 0.11628130823373795 31.2 0.29049983620643616 32 0.30152818560600281 32.8 0.24685890972614288
		 33.6 0.14087504148483276 34.4 0.0046893325634300709 35.2 -0.13169142603874207 36 -0.24329757690429688;
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
	setAttr -s 46 ".ktv[0:45]"  0 0.0011779072228819132 0.8 -0.28243803977966309
		 1.6 -0.59917545318603516 2.4 -0.89773607254028309 3.2 -1.0624114274978638 4 -1.2053930759429932
		 4.8 -1.4554965496063232 5.6 -1.777091383934021 6.4 -2.1529929637908936 7.2 -2.5258810520172119
		 8 -2.858262300491333 8.8 -3.113006591796875 9.6 -3.2532246112823486 10.4 -3.2422912120819092
		 11.2 -3.0439603328704834 12 -2.697307825088501 12.8 -2.0897731781005859 13.6 1.3476171493530273
		 14.4 7.3984217643737793 15.2 11.407375335693359 16 12.103533744812012 16.8 11.519136428833008
		 17.6 10.298357963562012 18.4 9.1082677841186523 19.2 7.8548288345336923 20 6.2348923683166504
		 20.8 4.6028342247009277 21.6 3.3131873607635498 22.4 2.7269864082336426 23.2 3.4536519050598145
		 24 5.2282633781433105 24.8 7.1041507720947266 25.6 8.1367988586425781 26.4 7.9407868385314941
		 27.2 7.061345100402832 28 5.9456996917724609 28.8 5.0465574264526367 29.6 4.4187107086181641
		 30.4 3.8332369327545166 31.2 3.2879874706268311 32 2.7416846752166748 32.8 2.1666653156280518
		 33.6 1.6105916500091553 34.4 1.0835877656936646 35.2 0.54738765954971313 36 0.0011779072228819132;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.0019933632574975491 0.8 -0.45463529229164129
		 1.6 -0.97387564182281483 2.4 -1.3592822551727295 3.2 -1.3946738243103027 4 -1.1624122858047485
		 4.8 -0.90152716636657715 5.6 -0.61107182502746582 6.4 -0.28756579756736755 7.2 0.069201745092868805
		 8 0.45834261178970337 8.8 0.87860757112503052 9.6 1.3285905122756958 10.4 1.8069198131561277
		 11.2 2.3123924732208252 12 2.806138277053833 12.8 3.3503131866455078 13.6 4.7144432067871094
		 14.4 6.5185761451721191 15.2 7.3036594390869141 16 6.3852310180664063 16.8 4.6235275268554687
		 17.6 2.7459325790405273 18.4 1.4727492332458496 19.2 0.91086441278457642 20 0.63637912273406982
		 20.8 0.57066202163696289 21.6 0.63482815027236938 22.4 0.74950933456420898 23.2 1.017668604850769
		 24 1.4967459440231323 24.8 2.0393435955047607 25.6 2.4968180656433105 26.4 2.9221765995025635
		 27.2 3.3639273643493652 28 3.6712822914123535 28.8 3.6882894039154053 29.6 3.4607107639312744
		 30.4 3.1424112319946289 31.2 2.7497868537902832 32 2.3146471977233887 32.8 1.8574392795562746
		 33.6 1.3784874677658081 34.4 0.8948434591293335 35.2 0.42957866191864014 36 -0.0019933632574975491;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.003692626953125 0.8 -6.6068859100341797
		 1.6 -7.2424530982971191 2.4 -7.8064236640930176 3.2 -8.194575309753418 4 -8.6881980895996094
		 4.8 -9.5272493362426758 5.6 -10.591195106506348 6.4 -11.768472671508789 7.2 -12.934521675109863
		 8 -13.969696044921875 8.8 -14.754095077514648 9.6 -15.167642593383791 10.4 -15.090225219726561
		 11.2 -14.401749610900879 12 -12.947667121887207 12.8 -10.663294792175293 13.6 0.71442675590515137
		 14.4 20.048858642578125 15.2 32.970180511474609 16 34.690765380859375 16.8 31.894042968750004
		 17.6 27.436759948730469 18.4 24.197614669799805 19.2 22.675987243652344 20 21.381811141967773
		 20.8 20.210237503051758 21.6 19.056737899780273 22.4 17.821657180786133 23.2 16.808980941772461
		 24 15.98363208770752 24.8 14.740354537963869 25.6 12.475238800048828 26.4 8.1804618835449219
		 27.2 2.460512638092041 28 -2.8688414096832275 28.8 -5.9850211143493652 29.6 -7.0958690643310547
		 30.4 -7.6769790649414054 31.2 -7.8383870124816895 32 -7.7009263038635254 32.8 -7.3723521232604972
		 33.6 -6.9319415092468262 34.4 -6.4825749397277832 35.2 -6.1380853652954102 36 -6.003692626953125;
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
connectAttr "warrior_attack_2Source.cl" "clipLibrary1.sc[0]";
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
// End of warrior_attack_2.ma
