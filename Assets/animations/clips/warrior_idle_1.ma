//Maya ASCII 2013 scene
//Name: warrior_idle_1.ma
//Last modified: Mon, Mar 31, 2014 12:11:36 PM
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
createNode animClip -n "warrior_idle_1Source";
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
	setAttr ".se" 56;
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
	setAttr -s 71 ".ktv[0:70]"  0 -0.74368971586227417 0.8 -0.98079776763916016
		 1.6 -1.2238185405731201 2.4 -1.4718258380889893 3.2 -1.7238354682922363 4 -1.9788026809692385
		 4.8 -2.2356209754943848 5.6 -2.4931216239929199 6.4 -2.7500717639923096 7.2 -3.0051782131195068
		 8 -3.2570865154266357 8.8 -3.504385232925415 9.6 -3.7456107139587402 10.4 -3.9792511463165279
		 11.2 -4.2037496566772461 12 -4.4268617630004883 12.8 -4.6554460525512695 13.6 -4.8865585327148437
		 14.4 -5.1172308921813965 15.2 -5.3444705009460449 16 -5.5652670860290527 16.8 -5.7765936851501465
		 17.6 -5.9754066467285156 18.4 -6.1586589813232422 19.2 -6.3232941627502441 20 -6.4662628173828125
		 20.8 -6.5845189094543457 21.6 -6.6750330924987793 22.4 -6.7347960472106934 23.2 -6.7571015357971191
		 24 -6.7396440505981445 24.8 -6.6861653327941895 25.6 -6.6005921363830566 26.4 -6.4870586395263672
		 27.2 -6.3498950004577637 28 -6.1936016082763672 28.8 -6.0227870941162109 29.6 -5.8421006202697754
		 30.4 -5.6561284065246582 31.2 -5.4692792892456055 32 -5.285637378692627 32.8 -5.0952482223510742
		 33.6 -4.8869051933288574 34.4 -4.6624250411987305 35.2 -4.4236440658569336 36 -4.1725311279296875
		 36.8 -3.9112694263458256 37.6 -3.6423246860504146 38.4 -3.3684928417205811 39.2 -3.0929205417633057
		 40 -2.8191127777099609 40.8 -2.550917387008667 41.6 -2.2924869060516357 42.4 -2.0482223033905029
		 43.2 -1.8226975202560423 44 -1.6205663681030273 44.8 -1.4464466571807861 45.6 -1.3005146980285645
		 46.4 -1.1826211214065552 47.2 -1.0896347761154175 48 -1.0182269811630249 48.8 -0.96495431661605846
		 49.6 -0.9263266921043396 50.4 -0.89886480569839489 51.2 -0.87914168834686279 52 -0.86381649971008301
		 52.8 -0.84965324401855469 53.6 -0.83352869749069214 54.4 -0.81242841482162476 55.2 -0.78343302011489868
		 56 -0.74368971586227417;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -5.352480411529541 0.8 -5.664635181427002
		 1.6 -5.9873356819152832 2.4 -6.3178400993347168 3.2 -6.6533875465393066 4 -6.9912033081054687
		 4.8 -7.3284993171691895 5.6 -7.6624736785888663 6.4 -7.9903116226196289 7.2 -8.3091897964477539
		 8 -8.6162729263305664 8.8 -8.9087209701538086 9.6 -9.1836843490600586 10.4 -9.4383134841918945
		 11.2 -9.6697549819946289 12 -9.8855724334716797 12.8 -10.094155311584473 13.6 -10.293889999389648
		 14.4 -10.483163833618164 15.2 -10.660375595092773 16 -10.82392692565918 16.8 -10.972228050231934
		 17.6 -11.103699684143066 18.4 -11.216762542724609 19.2 -11.309849739074707 20 -11.38139533996582
		 20.8 -11.429839134216309 21.6 -11.453619956970215 22.4 -11.451179504394531 23.2 -11.399534225463867
		 24 -11.28455638885498 24.8 -11.117981910705566 25.6 -10.911571502685547 26.4 -10.677118301391602
		 27.2 -10.426457405090332 28 -10.171463966369629 28.8 -9.9240446090698242 29.6 -9.6961326599121094
		 30.4 -9.4996652603149414 31.2 -9.3465728759765625 32 -9.2487392425537109 32.8 -9.2022762298583984
		 33.6 -9.1914691925048828 34.4 -9.2103919982910156 35.2 -9.25311279296875 36 -9.3137121200561523
		 36.8 -9.3863019943237305 37.6 -9.4650459289550781 38.4 -9.5441818237304687 39.2 -9.6180324554443359
		 40 -9.6810197830200195 40.8 -9.7276725769042969 41.6 -9.7526226043701172 42.4 -9.7505989074707031
		 43.2 -9.7164096832275391 44 -9.6449117660522461 44.8 -9.5309724807739258 45.6 -9.3748464584350586
		 46.4 -9.1764841079711914 47.2 -8.9410543441772461 48 -8.6736507415771484 48.8 -8.3793249130249023
		 49.6 -8.0630989074707031 50.4 -7.7299976348876953 51.2 -7.3850574493408203 52 -7.0333380699157715
		 52.8 -6.6799325942993164 53.6 -6.3299679756164551 54.4 -5.9886069297790527 55.2 -5.6610398292541504
		 56 -5.352480411529541;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -5.0321321487426758 0.8 -4.7723197937011719
		 1.6 -4.5092406272888184 2.4 -4.2437272071838379 3.2 -3.9766061305999756 4 -3.7087035179138179
		 4.8 -3.440842866897583 5.6 -3.1738486289978027 6.4 -2.9085474014282227 7.2 -2.6457703113555908
		 8 -2.386354923248291 8.8 -2.1311469078063965 9.6 -1.8810006380081179 10.4 -1.6367826461791992
		 11.2 -1.3993722200393677 12 -1.1647351980209351 12.8 -0.92908304929733265 13.6 -0.69368433952331543
		 14.4 -0.45982363820075989 15.2 -0.22880524396896362 16 -0.0019491780549287798 16.8 0.21940639615058899
		 17.6 0.43390765786170959 18.4 0.64019060134887695 19.2 0.83687734603881836 20 1.0225855112075806
		 20.8 1.1959288120269775 21.6 1.3555225133895874 22.4 1.4999878406524658 23.2 1.6441676616668701
		 24 1.7983659505844114 24.8 1.9544326066970823 25.6 2.1042740345001221 26.4 2.2398629188537598
		 27.2 2.353236198425293 28 2.4364874362945557 28.8 2.4817500114440918 29.6 2.4811797142028809
		 30.4 2.4269230365753174 31.2 2.3110907077789307 32 2.1257228851318359 32.8 1.8666979074478149
		 33.6 1.5414291620254517 34.4 1.1591590642929077 35.2 0.72911942005157471 36 0.26055681705474854
		 36.8 -0.23725111782550812 37.6 -0.75498193502426147 38.4 -1.2832577228546143 39.2 -1.8126412630081177
		 40 -2.3336334228515625 40.8 -2.8366799354553223 41.6 -3.3121798038482666 42.4 -3.7505023479461665
		 43.2 -4.1420078277587891 44 -4.4770717620849609 44.8 -4.7461190223693848 45.6 -4.9534401893615723
		 46.4 -5.1046814918518066 47.2 -5.2067103385925293 48 -5.2664175033569336 48.8 -5.2906937599182129
		 49.6 -5.2864084243774414 50.4 -5.2603912353515625 51.2 -5.2194252014160156 52 -5.1702361106872559
		 52.8 -5.1194863319396973 53.6 -5.0737814903259277 54.4 -5.0396661758422852 55.2 -5.0236334800720215;
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
	setAttr -s 71 ".ktv[0:70]"  0 2.0852425098419189 0.8 2.1851634979248047
		 1.6 2.3613605499267578 2.4 2.6059572696685791 3.2 2.9110307693481445 4 3.2686412334442139
		 4.8 3.6708500385284424 5.6 4.1097378730773926 6.4 4.5774216651916504 7.2 5.066065788269043
		 8 5.5678896903991699 8.8 6.0751757621765137 9.6 6.580268383026123 10.4 7.0755710601806641
		 11.2 7.5535416603088379 12 7.9989361763000488 12.8 8.403050422668457 13.6 8.76824951171875
		 14.4 9.0969781875610352 15.2 9.3917579650878906 16 9.6551895141601562 16.8 9.8899297714233398
		 17.6 10.098701477050781 18.4 10.284270286560059 19.2 10.449451446533203 20 10.597098350524902
		 20.8 10.730093002319336 21.6 10.851352691650391 22.4 10.963814735412598 23.2 11.030820846557617
		 24 11.022211074829102 24.8 10.950767517089844 25.6 10.829368591308594 26.4 10.670989036560059
		 27.2 10.488692283630371 28 10.295604705810547 28.8 10.104910850524902 29.6 9.929814338684082
		 30.4 9.7835187911987305 31.2 9.6791973114013672 32 9.6299562454223633 32.8 9.5743808746337891
		 33.6 9.4489192962646484 34.4 9.2633237838745117 35.2 9.0272397994995117 36 8.7502498626708984
		 36.8 8.4418916702270508 37.6 8.1116981506347656 38.4 7.7692251205444336 39.2 7.424067497253418
		 40 7.0858907699584961 40.8 6.7644338607788086 41.6 6.4695239067077637 42.4 6.2110753059387207
		 43.2 5.9990801811218262 44 5.8436017036437988 44.8 5.7547531127929687 45.6 5.6534218788146973
		 46.4 5.4644412994384766 47.2 5.2035813331604004 48 4.8863725662231445 48.8 4.5282597541809082
		 49.6 4.144737720489502 50.4 3.7514450550079341 51.2 3.3642284870147705 52 2.9991776943206787
		 52.8 2.6726300716400146 53.6 2.4011542797088623 54.4 2.2015039920806885 55.2 2.0905592441558838
		 56 2.0852425098419189;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.61727333068847656 0.8 0.59375786781311035
		 1.6 0.55026531219482422 2.4 0.48521625995635992 3.2 0.39721128344535828 4 0.28497433662414551
		 4.8 0.14730022847652435 5.6 -0.016989810392260551 6.4 -0.20908735692501068 7.2 -0.43023061752319336
		 8 -0.68173223733901978 8.8 -0.96500080823898315 9.6 -1.2815574407577515 10.4 -1.6330440044403076
		 11.2 -2.021226167678833 12 -2.4008841514587402 12.8 -2.7288744449615479 13.6 -3.0100185871124268
		 14.4 -3.2489690780639648 15.2 -3.4502243995666504 16 -3.6181473731994629 16.8 -3.756992101669312
		 17.6 -3.8709163665771484 18.4 -3.9640042781829834 19.2 -4.0402779579162598 20 -4.1037163734436035
		 20.8 -4.15826416015625 21.6 -4.2078447341918945 22.4 -4.2563681602478027 23.2 -4.291466236114502
		 24 -4.299196720123291 24.8 -4.2810559272766113 25.6 -4.2385740280151367 26.4 -4.1734046936035156
		 27.2 -4.0873804092407227 28 -3.9825572967529292 28.8 -3.8612201213836665 29.6 -3.7258660793304443
		 30.4 -3.5791645050048828 31.2 -3.4238896369934082 32 -3.2628278732299805 32.8 -3.0714976787567139
		 33.6 -2.8293228149414063 34.4 -2.5451207160949707 35.2 -2.2279288768768311 36 -1.8869063854217529
		 36.8 -1.5312470197677612 37.6 -1.1701055765151978 38.4 -0.81252884864807129 39.2 -0.46741417050361628
		 40 -0.14346124231815338 40.8 0.15084083378314972 41.6 0.40722376108169556 42.4 0.61762344837188721
		 43.2 0.77414959669113159 44 0.86903351545333862 44.8 0.89455515146255493 45.6 0.88033890724182129
		 46.4 0.8615565299987793 47.2 0.83926838636398315 48 0.81489294767379761 48.8 0.78991520404815674
		 49.6 0.76566088199615479 50.4 0.74312305450439453 51.2 0.72284215688705444 52 0.704845130443573
		 52.8 0.6886327862739563 53.6 0.67322707176208496 54.4 0.65726518630981445 55.2 0.63915330171585083
		 56 0.61727333068847656;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -5.3810977935791016 0.8 -5.2805023193359375
		 1.6 -5.2231225967407227 2.4 -5.2049341201782227 3.2 -5.2220911979675293 4 -5.2708711624145508
		 4.8 -5.3476238250732422 5.6 -5.4487180709838867 6.4 -5.5704936981201172 7.2 -5.7092142105102539
		 8 -5.861018180847168 8.8 -6.0218820571899414 9.6 -6.1875729560852051 10.4 -6.3536128997802734
		 11.2 -6.5152397155761719 12 -6.6525511741638184 12.8 -6.7503619194030762 13.6 -6.8110365867614746
		 14.4 -6.8372845649719238 15.2 -6.8321194648742676 16 -6.7988171577453613 16.8 -6.740877628326416
		 17.6 -6.6619925498962402 18.4 -6.5660114288330078 19.2 -6.4569182395935059 20 -6.3388066291809082
		 20.8 -6.2158570289611816 21.6 -6.0923247337341309 22.4 -5.9725232124328613 23.2 -5.8332595825195313
		 24 -5.6542348861694336 24.8 -5.4443788528442383 25.6 -5.2128267288208008 26.4 -4.9688076972961426
		 27.2 -4.7215447425842285 28 -4.4801712036132812 28.8 -4.2536754608154297 29.6 -4.0508532524108887
		 30.4 -3.8802921772003169 31.2 -3.7503719329833984 32 -3.6692907810211177 32.8 -3.6620206832885742
		 33.6 -3.7415740489959712 34.4 -3.8981685638427734 35.2 -4.1220121383666992 36 -4.4031996726989746
		 36.8 -4.7316274642944336 37.6 -5.0969319343566895 38.4 -5.4884490966796875 39.2 -5.8951864242553711
		 40 -6.3058309555053711 40.8 -6.7087645530700684 41.6 -7.0921120643615723 42.4 -7.4438071250915518
		 43.2 -7.7516794204711914 44 -8.0035686492919922 44.8 -8.1874504089355469 45.6 -8.2783021926879883
		 46.4 -8.2684135437011719 47.2 -8.1719837188720703 48 -8.0032176971435547 48.8 -7.7762584686279297
		 49.6 -7.5051445960998535 50.4 -7.2037692070007324 51.2 -6.8858580589294434 52 -6.5649614334106445
		 52.8 -6.2544631958007813 53.6 -5.9676203727722168 54.4 -5.717618465423584 55.2 -5.517662525177002
		 56 -5.3810977935791016;
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
	setAttr ".ktv[0]"  0 -3.6313764439910301e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5577074918837752e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4379421209298469e-008;
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
	setAttr ".ktv[0]"  0 -5.6183853303082287e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2987648523885582e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.438700950184284e-008;
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
	setAttr ".ktv[0]"  0 3.8927800005694735e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.0217045099998359e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.5624429263807542e-008;
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
	setAttr ".ktv[0]"  0 1.2427583932876587;
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
	setAttr -s 71 ".ktv[0:70]"  0 25.897857666015625 0.8 27.025918960571289
		 1.6 29.029676437377933 2.4 31.743904113769531 3.2 35.0018310546875 4 38.635387420654297
		 4.8 42.475799560546875 5.6 46.3546142578125 6.4 50.105033874511719 7.2 53.563240051269531
		 8 56.569454193115234 8.8 58.96844482421875 9.6 60.609714508056634 10.4 61.474399566650391
		 11.2 61.592700958251953 12 61.020069122314453 12.8 59.912685394287109 13.6 58.347896575927741
		 14.4 56.400894165039062 15.2 54.145053863525391 16 51.652397155761719 16.8 48.994182586669922
		 17.6 46.241466522216797 18.4 43.465583801269531 19.2 40.738456726074219 20 38.132694244384766
		 20.8 35.721469879150391 21.6 33.578235626220703 22.4 31.776208877563477 23.2 30.352254867553714
		 24 29.270381927490238 24.8 28.493625640869141 25.6 27.984773635864258 26.4 27.706605911254883
		 27.2 27.622121810913086 28 27.694705963134766 28.8 27.91386604309082 29.6 28.245147705078125
		 30.4 28.616960525512695 31.2 28.95842170715332 32 29.199090957641605 32.8 29.346950531005856
		 33.6 29.456745147705078 34.4 29.528066635131836 35.2 29.560316085815433 36 29.552762985229496
		 36.8 29.504663467407223 37.6 29.415334701538089 38.4 29.284259796142582 39.2 29.111198425292972
		 40 28.896274566650391 40.8 28.640098571777344 41.6 28.403026580810547 42.4 28.257238388061523
		 43.2 28.221708297729492 44 28.315763473510742 44.8 28.559291839599609 45.6 28.802112579345703
		 46.4 28.894416809082035 47.2 28.849744796752926 48 28.676715850830078 48.8 28.38453483581543
		 49.6 27.987619400024414 50.4 27.508970260620117 51.2 26.982151031494141 52 26.451866149902344
		 52.8 25.973052978515625 53.6 25.608978271484375 54.4 25.428350448608398 55.2 25.501821517944336
		 56 25.897857666015625;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 13.654154777526855 0.8 13.900431632995605
		 1.6 14.177247047424316 2.4 14.503396987915039 3.2 14.906647682189941 4 15.416426658630371
		 4.8 16.056039810180664 5.6 16.835044860839844 6.4 17.743003845214844 7.2 18.74571418762207
		 8 19.784700393676758 8.8 20.779998779296875 9.6 21.635894775390625 10.4 22.283130645751953
		 11.2 22.668476104736328 12 22.795261383056641 12.8 22.729576110839844 13.6 22.498559951782227
		 14.4 22.134939193725586 15.2 21.673765182495117 16 21.149669647216797 16.8 20.594621658325195
		 17.6 20.036264419555664 18.4 19.496870040893555 19.2 18.99298095703125 20 18.535680770874023
		 20.8 18.131492614746094 21.6 17.783767700195313 22.4 17.494501113891602 23.2 17.243354797363281
		 24 17.00779914855957 24.8 16.788446426391602 25.6 16.587209701538086 26.4 16.406387329101563
		 27.2 16.248022079467773 28 16.113485336303711 28.8 16.017208099365234 29.6 15.966399192810059
		 30.4 15.94960403442383 31.2 15.953824996948242 32 15.965124130249022 32.8 15.951380729675293
		 33.6 15.892887115478516 34.4 15.794521331787108 35.2 15.661507606506346 36 15.499253273010252
		 36.8 15.313188552856444 37.6 15.108583450317385 38.4 14.890369415283203 39.2 14.662954330444334
		 40 14.430037498474121 40.8 14.19444465637207 41.6 13.981815338134766 42.4 13.82761287689209
		 43.2 13.748290061950684 44 13.75966739654541 44.8 13.87677001953125 45.6 14.036125183105469
		 46.4 14.159990310668945 47.2 14.243993759155273 48 14.287753105163574 48.8 14.294889450073242
		 49.6 14.272255897521973 50.4 14.228354454040527 51.2 14.171299934387207 52 14.106890678405762
		 52.8 14.037281036376953 53.6 13.960832595825195 54.4 13.873349189758301 55.2 13.770901679992676
		 56 13.654154777526855;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 9.6589193344116211 0.8 10.119280815124512
		 1.6 10.499499320983887 2.4 10.783100128173828 3.2 10.951395988464355 4 10.991353034973145
		 4.8 10.899947166442871 5.6 10.684748649597168 6.4 10.361296653747559 7.2 9.9485149383544922
		 8 9.4640216827392578 8.8 8.9211025238037109 9.6 8.3288688659667969 10.4 7.7517013549804696
		 11.2 7.279283046722413 12 6.9077773094177246 12.8 6.5993189811706543 13.6 6.3524160385131836
		 14.4 6.1645874977111816 15.2 6.0311470031738281 16 5.9444985389709473 16.8 5.8939595222473145
		 17.6 5.8661103248596191 18.4 5.8454809188842773 19.2 5.8153958320617676 20 5.7587094306945801
		 20.8 5.658261775970459 21.6 5.4968619346618652 22.4 5.2566628456115723 23.2 4.9453897476196289
		 24 4.589604377746582 24.8 4.1978163719177246 25.6 3.7782135009765625 26.4 3.3394243717193604
		 27.2 2.8911242485046387 28 2.4444491863250732 28.8 2.0228064060211182 29.6 1.6445424556732178
		 30.4 1.3157373666763306 31.2 1.0436561107635498 32 0.83592420816421509 32.8 0.65934056043624878
		 33.6 0.47333434224128718 34.4 0.27388730645179749 35.2 0.056775473058223724 36 -0.18219298124313354
		 36.8 -0.44696617126464844 37.6 -0.74110448360443115 38.4 -1.0676785707473755 39.2 -1.4292117357254028
		 40 -1.8276782035827634 40.8 -2.2645301818847656 41.6 -2.729567289352417 42.4 -3.2063977718353271
		 43.2 -3.6863076686859135 44 -4.1597561836242676 44.8 -4.6161799430847168 45.6 -4.7290539741516113
		 46.4 -4.2512936592102051 47.2 -3.2937679290771484 48 -1.9691119194030762 48.8 -0.38894179463386536
		 49.6 1.3386200666427612 50.4 3.1109979152679443 51.2 4.8326573371887207 52 6.415952205657959
		 52.8 7.7811021804809561 53.6 8.8552865982055664 54.4 9.5706577301025391 55.2 9.8612632751464844
		 56 9.6589193344116211;
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
	setAttr -s 71 ".ktv[0:70]"  0 -31.820667266845703 0.8 -32.897960662841797
		 1.6 -34.663627624511719 2.4 -37.076358795166016 3.2 -40.083179473876953 4 -43.604877471923828
		 4.8 -47.523761749267578 5.6 -51.678428649902344 6.4 -55.869819641113281 7.2 -59.879089355468757
		 8 -63.491394042968743 8.8 -66.515884399414063 9.6 -68.794036865234375 10.4 -70.260330200195313
		 11.2 -70.88385009765625 12 -70.726448059082031 12.8 -69.960128784179687 13.6 -68.662559509277344
		 14.4 -66.911773681640625 15.2 -64.789398193359375 16 -62.382488250732415 16.8 -59.783447265625007
		 17.6 -57.087718963623047 18.4 -54.390056610107422 19.2 -51.780155181884766 20 -49.338779449462891
		 20.8 -47.135478973388672 21.6 -45.227928161621094 22.4 -43.663078308105469 23.2 -41.450660705566406
		 24 -39.332901000976563 24.8 -37.347122192382813 25.6 -35.521373748779297 26.4 -33.874732971191406
		 27.2 -32.418407440185547 28 -31.157388687133786 28.8 -30.118883132934574 29.6 -29.311428070068359
		 30.4 -28.711343765258789 31.2 -28.299087524414063 32 -28.059738159179688 32.8 -27.972869873046875
		 33.6 -27.978523254394531 34.4 -28.074617385864258 35.2 -28.256607055664063 36 -28.516935348510742
		 36.8 -28.844823837280273 37.6 -29.226314544677738 38.4 -29.644588470458984 39.2 -30.080537796020508
		 40 -30.513488769531246 40.8 -30.922073364257809 41.6 -31.327030181884769 42.4 -31.769767761230469
		 43.2 -32.261592864990234 44 -32.815994262695312 44.8 -33.448680877685547 45.6 -34.022670745849609
		 46.4 -34.405517578125 47.2 -34.6201171875 48 -34.688091278076172 48.8 -34.630210876464844
		 49.6 -34.466785430908203 50.4 -34.217967987060547 51.2 -33.904056549072266 52 -33.545570373535156
		 52.8 -33.163341522216797 53.6 -32.778457641601562 54.4 -32.412174224853516 55.2 -32.085823059082031
		 56 -31.820667266845703;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -32.921859741210937 0.8 -34.031196594238281
		 1.6 -35.411239624023438 2.4 -36.944206237792969 3.2 -38.504364013671875 4 -39.968788146972656
		 4.8 -41.229595184326172 5.6 -42.206809997558594 6.4 -42.859424591064453 7.2 -43.191261291503906
		 8 -43.2491455078125 8.8 -43.11309814453125 9.6 -42.880828857421875 10.4 -42.640026092529297
		 11.2 -42.455707550048828 12 -42.337009429931641 12.8 -42.246639251708984 13.6 -42.157806396484375
		 14.4 -42.035469055175781 15.2 -41.842105865478516 16 -41.542842864990234 16.8 -41.109893798828125
		 17.6 -40.525955200195313 18.4 -39.786411285400391 19.2 -38.900108337402344 20 -37.888633728027344
		 20.8 -36.784572601318359 21.6 -35.62884521484375 22.4 -34.467681884765625 23.2 -33.803665161132812
		 24 -32.936439514160156 24.8 -31.911100387573246 25.6 -30.777236938476563 26.4 -29.58757209777832
		 27.2 -28.396675109863281 28 -27.259933471679687 28.8 -26.278938293457031 29.6 -25.537914276123047
		 30.4 -25.063995361328125 31.2 -24.881631851196289 32 -25.01304817199707 32.8 -25.28752326965332
		 33.6 -25.580106735229492 34.4 -25.876565933227539 35.2 -26.163166046142578 36 -26.42729377746582
		 36.8 -26.657873153686523 37.6 -26.845771789550781 38.4 -26.984018325805664 39.2 -27.067840576171875
		 40 -27.094449996948242 40.8 -27.062616348266602 41.6 -27.014995574951172 42.4 -27.007671356201172
		 43.2 -27.05915641784668 44 -27.1861572265625 44.8 -27.403144836425781 45.6 -27.695039749145508
		 46.4 -28.035240173339844 47.2 -28.417016983032227 48 -28.831756591796875 48.8 -29.269786834716797
		 49.6 -29.721185684204105 50.4 -30.17635536193848 51.2 -30.626562118530273 52 -31.064350128173828
		 52.8 -31.483823776245117 53.6 -31.880826950073246 54.4 -32.252998352050781 55.2 -32.599700927734375
		 56 -32.921859741210937;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 17.909746170043945 0.8 18.277965545654297
		 1.6 19.693023681640625 2.4 22.068220138549805 3.2 25.309083938598633 4 29.296865463256832
		 4.8 33.874420166015625 5.6 38.839286804199219 6.4 43.948127746582031 7.2 48.933330535888672
		 8 53.525936126708984 8.8 57.475460052490234 9.6 60.558803558349602 10.4 62.645801544189453
		 11.2 63.639190673828132 12 63.652332305908196 12.8 62.960052490234382 13.6 61.649417877197266
		 14.4 59.80889892578125 15.2 57.530941009521491 16 54.913238525390625 16.8 52.058170318603516
		 17.6 49.070278167724609 18.4 46.05242919921875 19.2 43.101417541503906 20 40.304336547851562
		 20.8 37.736457824707031 21.6 35.461009979248047 22.4 33.53076171875 23.2 31.757862091064457
		 24 30.011745452880863 24.8 28.334535598754883 25.6 26.758489608764648 26.4 25.307027816772461
		 27.2 23.996416091918945 28 22.837871551513672 28.8 21.862424850463867 29.6 21.086921691894531
		 30.4 20.502470016479492 31.2 20.105043411254883 32 19.895238876342773 32.8 19.989446640014648
		 33.6 20.322957992553711 34.4 20.864439010620117 35.2 21.581249237060547 36 22.43925666809082
		 36.8 23.402990341186523 37.6 24.43580436706543 38.4 25.500272750854492 39.2 26.558647155761719
		 40 27.573431015014648 40.8 28.507898330688477 41.6 29.359872817993164 42.4 30.14401817321777
		 43.2 30.850753784179691 44 31.471603393554684 44.8 31.99917030334473 45.6 32.302009582519531
		 46.4 32.273414611816406 47.2 31.944004058837891 48 31.3447265625 48.8 30.507158279418942
		 49.6 29.463628768920902 50.4 28.247417449951172 51.2 26.892889022827148 52 25.435451507568359
		 52.8 23.911563873291016 53.6 22.358602523803711 54.4 20.814720153808594 55.2 19.318700790405273
		 56 17.909746170043945;
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
	setAttr -s 71 ".ktv[0:70]"  0 -65.204086303710938 0.8 -65.093910217285156
		 1.6 -64.411880493164062 2.4 -63.231616973876953 3.2 -61.626361846923835 4 -59.675315856933594
		 4.8 -57.467391967773445 5.6 -55.102901458740234 6.4 -52.693073272705078 7.2 -50.358184814453125
		 8 -48.224803924560547 8.8 -46.422592163085937 9.6 -45.081367492675781 10.4 -44.346710205078125
		 11.2 -44.367206573486328 12 -44.902919769287109 12.8 -45.599502563476563 13.6 -46.416530609130859
		 14.4 -47.314830780029297 15.2 -48.256210327148437 16 -49.203342437744141 16.8 -50.119789123535156
		 17.6 -50.970066070556641 18.4 -51.719764709472656 19.2 -52.335548400878906 20 -52.785072326660156
		 20.8 -53.036666870117188 21.6 -53.058925628662109 22.4 -52.820137023925781 23.2 -52.452095031738281
		 24 -51.899154663085937 24.8 -51.222866058349609 25.6 -50.483558654785156 26.4 -49.737358093261719
		 27.2 -49.033641815185547 28 -48.413074493408203 28.8 -47.924755096435547 29.6 -47.600349426269531
		 30.4 -47.440135955810547 31.2 -47.438129425048828 32 -47.587257385253906 32.8 -47.736274719238281
		 33.6 -47.889904022216797 34.4 -48.049060821533203 35.2 -48.215423583984375 36 -48.391155242919922
		 36.8 -48.578807830810547 37.6 -48.781246185302734 38.4 -49.001708984375 39.2 -49.243862152099609
		 40 -49.511920928955078 40.8 -49.810737609863281 41.6 -50.166179656982422 42.4 -50.610263824462891
		 43.2 -51.157142639160156 44 -51.820358276367188 44.8 -52.613033294677734 45.6 -53.582660675048828
		 46.4 -54.72412109375 47.2 -55.976280212402344 48 -57.28411865234375 48.8 -58.598663330078132
		 49.6 -59.876731872558594 50.4 -61.080776214599616 51.2 -62.178520202636712 52 -63.14246749877929
		 52.8 -63.949092864990227 53.6 -64.577796936035156 54.4 -65.009544372558594 55.2 -65.225265502929688
		 56 -65.204086303710938;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -19.642185211181641 0.8 -19.129554748535156
		 1.6 -18.301761627197266 2.4 -17.242156982421875 3.2 -16.03849983215332 4 -14.77614688873291
		 4.8 -13.532537460327148 5.6 -12.373455047607422 6.4 -11.351143836975098 7.2 -10.504460334777832
		 8 -9.8608427047729492 8.8 -9.4396543502807617 9.6 -9.2563591003417969 10.4 -9.2893705368041992
		 11.2 -9.5109567642211914 12 -9.8247222900390625 12.8 -10.130765914916992 13.6 -10.435099601745605
		 14.4 -10.743307113647461 15.2 -11.059937477111816 16 -11.387964248657227 16.8 -11.728384971618652
		 17.6 -12.07999324798584 18.4 -12.439394950866699 19.2 -12.801281929016113 20 -13.159029006958008
		 20.8 -13.505547523498535 21.6 -13.834457397460937 22.4 -14.141434669494629 23.2 -14.486303329467773
		 24 -14.836452484130859 24.8 -15.187952041625977 25.6 -15.538505554199219 26.4 -15.886763572692871
		 27.2 -16.231719970703125 28 -16.572160720825195 28.8 -16.894927978515625 29.6 -17.193288803100586
		 30.4 -17.471942901611328 31.2 -17.731319427490234 32 -17.968048095703125 32.8 -18.271717071533203
		 33.6 -18.735008239746094 34.4 -19.322515487670898 35.2 -19.999198913574219 36 -20.730674743652344
		 36.8 -21.483423233032227 37.6 -22.22502326965332 38.4 -22.924310684204102 39.2 -23.551511764526367
		 40 -24.078384399414063 40.8 -24.478340148925781 41.6 -24.706193923950195 42.4 -24.709653854370117
		 43.2 -24.454181671142578 44 -23.907712936401367 44.8 -23.041549682617188 45.6 -22.062824249267578
		 46.4 -21.20646858215332 47.2 -20.484405517578125 48 -19.902791976928711 48.8 -19.461994171142578
		 49.6 -19.156673431396484 50.4 -18.97620964050293 51.2 -18.905385971069336 52 -18.925395965576172
		 52.8 -19.015054702758789 53.6 -19.152164459228516 54.4 -19.31498908996582 55.2 -19.483753204345703
		 56 -19.642185211181641;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -24.529880523681641 0.8 -24.300552368164062
		 1.6 -23.951948165893555 2.4 -23.526702880859375 3.2 -23.068567276000977 4 -22.619873046875
		 4.8 -22.21949577331543 5.6 -21.901035308837891 6.4 -21.690914154052734 7.2 -21.606662750244141
		 8 -21.655731201171875 8.8 -21.835391998291016 9.6 -22.134191513061523 10.4 -22.522682189941406
		 11.2 -22.965860366821289 12 -23.362958908081055 12.8 -23.646957397460937 13.6 -23.846782684326172
		 14.4 -23.990802764892578 15.2 -24.105348587036133 16 -24.213722229003906 16.8 -24.33570671081543
		 17.6 -24.487504959106445 18.4 -24.682113647460938 19.2 -24.930044174194336 20 -25.24043083190918
		 20.8 -25.6224365234375 21.6 -26.087051391601562 22.4 -26.649246215820312 23.2 -27.467924118041992
		 24 -28.585855484008789 24.8 -29.937950134277344 25.6 -31.457794189453125 26.4 -33.075599670410156
		 27.2 -34.717262268066406 28 -36.304428100585937 28.8 -37.741950988769531 29.6 -38.93798828125
		 30.4 -39.816619873046875 31.2 -40.302837371826172 32 -40.322948455810547 32.8 -39.990169525146484
		 33.6 -39.452438354492188 34.4 -38.731094360351563 35.2 -37.847640991210938 36 -36.823974609375
		 36.8 -35.682621002197266 37.6 -34.4468994140625 38.4 -33.141105651855469 39.2 -31.790700912475586
		 40 -30.422517776489258 40.8 -29.065069198608398 41.6 -27.731206893920898 42.4 -26.430471420288086
		 43.2 -25.191463470458984 44 -24.048511505126953 44.8 -23.042770385742188 45.6 -22.222654342651367
		 46.4 -21.617822647094727 47.2 -21.235057830810547 48 -21.067287445068359 48.8 -21.096263885498047
		 49.6 -21.295114517211914 50.4 -21.630681991577148 51.2 -22.065587997436523 52 -22.559991836547852
		 52.8 -23.073087692260742 53.6 -23.564363479614258 54.4 -23.994735717773438 55.2 -24.327590942382812
		 56 -24.529880523681641;
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
	setAttr -s 71 ".ktv[0:70]"  0 -10.568159103393555 0.8 -10.398760795593262
		 1.6 -9.9317951202392578 2.4 -9.2358121871948242 3.2 -8.3822698593139648 4 -7.4393267631530762
		 4.8 -6.4674715995788574 5.6 -5.5169878005981445 6.4 -4.6271567344665527 7.2 -3.8268847465515141
		 8 -3.1364054679870605 8.8 -2.5697097778320312 9.6 -2.1374125480651855 10.4 -1.8498604297637939
		 11.2 -1.7205417156219482 12 -1.6896132230758667 12.8 -1.6851309537887573 13.6 -1.707253098487854
		 14.4 -1.7563663721084595 15.2 -1.8330091238021851 16 -1.9378019571304324 16.8 -2.0713915824890137
		 17.6 -2.2343904972076416 18.4 -2.4273290634155273 19.2 -2.6506004333496094 20 -2.904421329498291
		 20.8 -3.1887903213500977 21.6 -3.5034430027008057 22.4 -3.8478205204010005 23.2 -4.1987442970275879
		 24 -4.5301985740661621 24.8 -4.8370242118835449 25.6 -5.1139445304870605 26.4 -5.3556008338928223
		 27.2 -5.5565752983093262 28 -5.7114405632019043 28.8 -5.8147826194763184 29.6 -5.8612418174743652
		 30.4 -5.8455519676208496 31.2 -5.7625794410705566 32 -5.6073689460754395 32.8 -5.4506630897521973
		 33.6 -5.3600893020629883 34.4 -5.326014518737793 35.2 -5.338653564453125 36 -5.3881430625915527
		 36.8 -5.464594841003418 37.6 -5.558143138885498 38.4 -5.6589674949645996 39.2 -5.7573161125183105
		 40 -5.8435015678405762 40.8 -5.9079089164733887 41.6 -5.9409728050231934 42.4 -5.9331650733947754
		 43.2 -5.8749704360961914 44 -5.7568440437316895 44.8 -5.5691843032836914 45.6 -5.4398536682128906
		 46.4 -5.485966682434082 47.2 -5.6834449768066406 48 -6.0094389915466309 48.8 -6.4411783218383789
		 49.6 -6.9550342559814453 50.4 -7.5258212089538583 51.2 -8.1263132095336914 52 -8.7270135879516602
		 52.8 -9.2961769104003906 53.6 -9.8001079559326172 54.4 -10.203725814819336 55.2 -10.471419334411621
		 56 -10.568159103393555;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -15.205014228820803 0.8 -15.041410446166992
		 1.6 -14.582154273986818 2.4 -13.874051094055176 3.2 -12.964591979980469 4 -11.903118133544922
		 4.8 -10.741022109985352 5.6 -9.5310544967651367 6.4 -8.3260860443115234 7.2 -7.1777195930480957
		 8 -6.1351981163024902 8.8 -5.244908332824707 9.6 -4.5506744384765625 10.4 -4.094853401184082
		 11.2 -3.9201705455780029 12 -3.9302985668182377 12.8 -3.9961655139923096 13.6 -4.113034725189209
		 14.4 -4.2761964797973633 15.2 -4.4809341430664062 16 -4.7224922180175781 16.8 -4.996060848236084
		 17.6 -5.2967453002929687 18.4 -5.6195573806762695 19.2 -5.9593939781188965 20 -6.3110346794128418
		 20.8 -6.6691370010375977 21.6 -7.0282306671142578 22.4 -7.3827261924743643 23.2 -7.7253565788269043
		 24 -8.0509147644042969 24.8 -8.3569784164428711 25.6 -8.6413002014160156 26.4 -8.9017724990844727
		 27.2 -9.1363754272460937 28 -9.3431282043457031 28.8 -9.5200357437133789 29.6 -9.6650171279907227
		 30.4 -9.7758502960205078 31.2 -9.8500957489013672 32 -9.8850259780883789 32.8 -9.9060297012329102
		 33.6 -9.9395313262939453 34.4 -9.9838075637817383 35.2 -10.036815643310547 36 -10.096285820007324
		 36.8 -10.159781455993652 37.6 -10.224756240844727 38.4 -10.288590431213379 39.2 -10.348616600036621
		 40 -10.402124404907227 40.8 -10.44636058807373 41.6 -10.478514671325684 42.4 -10.495697021484375
		 43.2 -10.494901657104492 44 -10.472964286804199 44.8 -10.426507949829102 45.6 -10.447000503540039
		 46.4 -10.613303184509277 47.2 -10.9017333984375 48 -11.287545204162598 48.8 -11.745494842529297
		 49.6 -12.250336647033691 50.4 -12.777257919311523 51.2 -13.302241325378418 52 -13.802340507507324
		 52.8 -14.255837440490723 53.6 -14.642211914062498 54.4 -14.94191837310791 55.2 -15.135926246643066
		 56 -15.205014228820803;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.48484480381011957 0.8 0.13426165282726288
		 1.6 -0.84541058540344238 2.4 -2.3441247940063477 3.2 -4.2514376640319824 4 -6.4586319923400879
		 4.8 -8.8599262237548828 5.6 -11.352764129638672 6.4 -13.837381362915039 7.2 -16.215944290161133
		 8 -18.391582489013672 8.8 -20.267589569091797 9.6 -21.746892929077148 10.4 -22.731842041015625
		 11.2 -23.124223709106445 12 -23.141658782958984 12.8 -23.070167541503906 13.6 -22.913734436035156
		 14.4 -22.676315307617188 15.2 -22.361835479736328 16 -21.974155426025391 16.8 -21.517084121704102
		 17.6 -20.994358062744141 18.4 -20.409645080566406 19.2 -19.766546249389648 20 -19.068607330322266
		 20.8 -18.319324493408203 21.6 -17.522171020507812 22.4 -16.680606842041016 23.2 -15.852254867553711
		 24 -15.094223976135256 24.8 -14.409244537353516 25.6 -13.800105094909668 26.4 -13.269624710083008
		 27.2 -12.820638656616211 28 -12.455978393554687 28.8 -12.178444862365723 29.6 -11.990782737731934
		 30.4 -11.895651817321777 31.2 -11.895590782165527 32 -11.992983818054199 32.8 -12.055754661560059
		 33.6 -11.966180801391602 34.4 -11.747968673706055 35.2 -11.424761772155762 36 -11.020173072814941
		 36.8 -10.55781078338623 37.6 -10.061293601989746 38.4 -9.5542697906494141 39.2 -9.0604114532470703
		 40 -8.6034221649169922 40.8 -8.2070207595825195 41.6 -7.894932746887207 42.4 -7.6908679008483887
		 43.2 -7.6184964179992676 44 -7.7014145851135254 44.8 -7.963110923767089 45.6 -8.1517953872680664
		 46.4 -8.0318536758422852 47.2 -7.650054931640625 48 -7.0524230003356934 48.8 -6.2847046852111816
		 49.6 -5.3927607536315918 50.4 -4.4229192733764648 51.2 -3.422229528427124 52 -2.4386487007141113
		 52.8 -1.5210945606231689 53.6 -0.71937829256057739 54.4 -0.083985477685928345 55.2 0.33428913354873657
		 56 0.48484480381011957;
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
	setAttr ".ktv[0]"  0 -1.5850817192131217e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3163275854094536e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4709603369265096e-007;
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
	setAttr ".ktv[0]"  0 0.010892109945416451;
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
	setAttr ".ktv[0]"  0 -3.9032852328091394e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1883618589745311e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8907766136399005e-007;
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
	setAttr ".ktv[0]"  0 3.1087276397556707e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0623512853035209e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.5395718113213661e-007;
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
	setAttr -s 30 ".ktv[0:29]"  11.2 -9.218292236328125 12 -9.2225837707519531
		 12.8 -9.2345991134643555 13.6 -9.253056526184082 14.4 -9.2766714096069336 15.2 -9.3041629791259766
		 16 -9.3342447280883789 16.8 -9.3656291961669922 17.6 -9.3970298767089844 18.4 -9.4271535873413086
		 19.2 -9.4547080993652344 20 -9.4783964157104492 20.8 -9.4969215393066406 21.6 -9.5089883804321289
		 22.4 -9.5132980346679687 44.8 -9.5132980346679687 45.6 -9.5103883743286133 46.4 -9.5020933151245117
		 47.2 -9.4890584945678711 48 -9.4719352722167969 48.8 -9.4513711929321289 49.6 -9.4280147552490234
		 50.4 -9.4025163650512695 51.2 -9.3755207061767578 52 -9.3476781845092773 52.8 -9.3196315765380859
		 53.6 -9.292027473449707 54.4 -9.2655067443847656 55.2 -9.2407150268554687 56 -9.218292236328125;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  11.2 1.4776097536087036 12 1.4746140241622925
		 12.8 1.4662331342697144 13.6 1.453380823135376 14.4 1.436975359916687 15.2 1.4179331064224243
		 16 1.3971636295318604 16.8 1.375569224357605 17.6 1.3540416955947876 18.4 1.3334605693817139
		 19.2 1.3146975040435791 20 1.2986136674880981 20.8 1.2860652208328247 21.6 1.2779070138931274
		 22.4 1.2749954462051392 45.6 1.2769606113433838 46.4 1.2825676202774048 47.2 1.2913885116577148
		 48 1.3029963970184326 48.8 1.3169665336608887 49.6 1.3328735828399658 50.4 1.350287914276123
		 51.2 1.3687793016433716 52 1.3879110813140869 52.8 1.4072438478469849 53.6 1.4263321161270142
		 54.4 1.4447257518768311 55.2 1.4619711637496948 56 1.4776097536087036;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  11.2 -11.616609573364258 12 -11.608495712280273
		 12.8 -11.585776329040527 13.6 -11.550871849060059 14.4 -11.506208419799805 15.2 -11.454209327697754
		 16 -11.39730167388916 16.8 -11.337917327880859 17.6 -11.278494834899902 18.4 -11.221479415893555
		 19.2 -11.169320106506348 20 -11.124472618103027 20.8 -11.089394569396973 21.6 -11.066546440124512
		 22.4 -11.058384895324707 44.8 -11.058384895324707 45.6 -11.063894271850586 46.4 -11.07960319519043
		 47.2 -11.104284286499023 48 -11.13670539855957 48.8 -11.175638198852539 49.6 -11.219849586486816
		 50.4 -11.268113136291504 51.2 -11.319199562072754 52 -11.371884346008301 52.8 -11.424946784973145
		 53.6 -11.477166175842285 54.4 -11.527324676513672 55.2 -11.574210166931152 56 -11.616609573364258;
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
	setAttr -s 71 ".ktv[0:70]"  0 13.708866119384766 0.8 13.836627006530762
		 1.6 14.215353012084961 2.4 14.809647560119627 3.2 15.585097312927246 4 16.507448196411133
		 4.8 17.541791915893555 5.6 18.651779174804687 6.4 19.798871994018555 7.2 20.941696166992188
		 8 22.03565788269043 8.8 23.032901763916016 9.6 23.882783889770508 10.4 24.533054351806641
		 11.2 24.931598663330078 12 25.098789215087891 12.8 25.102397918701172 13.6 24.964698791503906
		 14.4 24.709743499755859 15.2 24.362575531005859 16 23.948535919189453 16.8 23.492769241333008
		 17.6 23.019872665405273 18.4 22.55372428894043 19.2 22.117467880249023 20 21.733566284179688
		 20.8 21.423959732055664 21.6 21.210254669189453 22.4 21.11396598815918 23.2 21.088790893554688
		 24 21.075246810913086 24.8 21.075180053710937 25.6 21.090444564819336 26.4 21.122898101806641
		 27.2 21.174415588378906 28 21.246883392333984 28.8 21.342201232910156 29.6 21.462291717529297
		 30.4 21.609094619750977 31.2 21.784584045410156 32 21.990755081176758 32.8 22.273866653442383
		 33.6 22.667966842651367 34.4 23.15690803527832 35.2 23.724540710449219 36 24.354543685913086
		 36.8 25.030239105224609 37.6 25.734462738037109 38.4 26.449409484863281 39.2 27.156581878662109
		 40 27.836732864379883 40.8 28.469888687133789 41.6 29.035444259643558 42.4 29.512332916259766
		 43.2 29.879291534423828 44 30.115207672119141 44.8 30.199518203735355 45.6 29.978616714477536
		 46.4 29.331724166870117 47.2 28.327169418334961 48 27.031948089599609 48.8 25.513429641723633
		 49.6 23.840480804443359 50.4 22.083993911743164 51.2 20.316843032836914 52 18.613540649414063
		 52.8 17.049671173095703 53.6 15.70130729675293 54.4 14.644562721252441 55.2 13.955286026000977
		 56 13.708866119384766;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -29.930572509765629 0.8 -30.075527191162109
		 1.6 -30.467182159423832 2.4 -31.062099456787109 3.2 -31.816587448120121 4 -32.686813354492187
		 4.8 -33.628940582275391 5.6 -34.599288940429688 6.4 -35.554515838623047 7.2 -36.451812744140625
		 8 -37.249088287353516 8.8 -37.905036926269531 9.6 -38.379135131835938 10.4 -38.631484985351563
		 11.2 -38.622432708740234 12 -38.292236328125 12.8 -37.643222808837891 13.6 -36.728511810302734
		 14.4 -35.601268768310547 15.2 -34.314964294433594 16 -32.923614501953125 16.8 -31.481868743896481
		 17.6 -30.045061111450192 18.4 -28.669153213500973 19.2 -27.41065788269043 20 -26.32646369934082
		 20.8 -25.47368049621582 21.6 -24.909402847290039 22.4 -24.690469741821289 23.2 -24.669160842895508
		 24 -24.660516738891602 24.8 -24.6651611328125 25.6 -24.683710098266602 26.4 -24.716779708862305
		 27.2 -24.764980316162109 28 -24.82891845703125 28.8 -24.909187316894531 29.6 -25.006370544433594
		 30.4 -25.121040344238281 31.2 -25.253751754760742 32 -25.405038833618164 32.8 -25.623584747314453
		 33.6 -25.945686340332031 34.4 -26.353248596191406 35.2 -26.828155517578125 36 -27.352348327636719
		 36.8 -27.907873153686523 37.6 -28.476949691772461 38.4 -29.041994094848636 39.2 -29.585683822631839
		 40 -30.090965270996094 40.8 -30.541070938110352 41.6 -30.919485092163089 42.4 -31.209905624389648
		 43.2 -31.396162033081051 44 -31.462093353271481 44.8 -31.391403198242188 45.6 -31.272687911987305
		 46.4 -31.178426742553711 47.2 -31.09930419921875 48 -31.024335861206058 48.8 -30.943141937255859
		 49.6 -30.847732543945309 50.4 -30.733802795410156 51.2 -30.601469039916992 52 -30.455490112304684
		 52.8 -30.304924011230472 53.6 -30.162294387817386 54.4 -30.042350769042969 55.2 -29.960451126098633
		 56 -29.930572509765629;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.2203972339630127 0.8 2.1960487365722656
		 1.6 2.0989313125610352 2.4 1.9320131540298464 3.2 1.6968556642532349 4 1.3950092792510986
		 4.8 1.0292483568191528 5.6 0.60462021827697754 6.4 0.12934599816799164 7.2 -0.38452154397964478
		 8 -0.9207400083541869 8.8 -1.4589650630950928 9.6 -1.9753705263137815 10.4 -2.4439668655395508
		 11.2 -2.8385586738586426 12 -3.2168867588043213 12.8 -3.6412153244018555 13.6 -4.0951385498046875
		 14.4 -4.5642199516296387 15.2 -5.0356235504150391 16 -5.4977221488952637 16.8 -5.9397649765014648
		 17.6 -6.3516025543212891 18.4 -6.7234644889831543 19.2 -7.0457959175109863 20 -7.3090939521789551
		 20.8 -7.5037527084350586 21.6 -7.6198835372924814 22.4 -7.6471080780029288 23.2 -7.6289920806884766
		 24 -7.6170234680175781 24.8 -7.6122097969055176 25.6 -7.615565299987793 26.4 -7.6281218528747559
		 27.2 -7.6509265899658212 28 -7.6850547790527344 28.8 -7.7316102981567374 29.6 -7.7917361259460449
		 30.4 -7.8666176795959473 31.2 -7.9574947357177725 32 -8.0656652450561523 32.8 -8.2063798904418945
		 33.6 -8.3911418914794922 34.4 -8.6158285140991211 35.2 -8.8762683868408203 36 -9.1679706573486328
		 36.8 -9.4858894348144531 37.6 -9.8242454528808594 38.4 -10.176375389099121 39.2 -10.53465747833252
		 40 -10.890480041503906 40.8 -11.234291076660156 41.6 -11.555724143981934 42.4 -11.843813896179199
		 43.2 -12.087303161621094 44 -12.275039672851563 44.8 -12.396451950073242 45.6 -12.251199722290039
		 46.4 -11.681294441223145 47.2 -10.760715484619141 48 -9.5636100769042969 48.8 -8.1638708114624023
		 49.6 -6.634587287902832 50.4 -5.0473694801330566 51.2 -3.4715955257415771 52 -1.9737815856933594
		 52.8 -0.61722642183303833 53.6 0.5378875732421875 54.4 1.4337939023971558 55.2 2.0138101577758789
		 56 2.2203972339630127;
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
	setAttr -s 71 ".ktv[0:70]"  0 -69.9693603515625 0.8 -69.244293212890625
		 1.6 -68.205665588378906 2.4 -66.919380187988281 3.2 -65.450119018554687 4 -63.860824584960938
		 4.8 -62.212390899658203 5.6 -60.56353759765625 6.4 -58.970981597900398 7.2 -57.489631652832031
		 8 -56.172969818115234 8.8 -55.073459625244141 9.6 -54.24298095703125 10.4 -53.733345031738281
		 11.2 -53.596824645996094 12 -53.720901489257813 12.8 -53.949874877929688 13.6 -54.272327423095703
		 14.4 -54.677330017089844 15.2 -55.154491424560547 16 -55.693958282470703 16.8 -56.286491394042969
		 17.6 -56.923465728759766 18.4 -57.59691238403321 19.2 -58.299518585205078 20 -59.024600982666023
		 20.8 -59.766071319580085 21.6 -60.518352508544915 22.4 -61.276279449462898 23.2 -62.076961517333984
		 24 -62.979099273681641 24.8 -64.006301879882813 25.6 -65.16912841796875 26.4 -66.458686828613281
		 27.2 -67.844558715820313 28 -69.276748657226562 28.8 -70.690872192382813 29.6 -72.015083312988281
		 30.4 -73.176994323730469 31.2 -74.109184265136719 32 -74.752517700195313 32.8 -75.173057556152344
		 33.6 -75.478286743164062 34.4 -75.680427551269531 35.2 -75.793609619140625 36 -75.832801818847656
		 36.8 -75.813041687011719 37.6 -75.748817443847656 38.4 -75.653633117675781 39.2 -75.539794921875
		 40 -75.418304443359375 40.8 -75.298927307128906 41.6 -75.190338134765625 42.4 -75.100410461425781
		 43.2 -75.03656005859375 44 -75.006172180175781 44.8 -75.0172119140625 45.6 -75.026618957519531
		 46.4 -74.98382568359375 47.2 -74.88671875 48 -74.733596801757813 48.8 -74.523109436035156
		 49.6 -74.254196166992188 50.4 -73.926071166992187 51.2 -73.538223266601562 52 -73.0904541015625
		 52.8 -72.582855224609375 53.6 -72.015876770019531 54.4 -71.390357971191406 55.2 -70.707603454589844
		 56 -69.9693603515625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.1241989135742187 0.8 7.8092250823974609
		 1.6 7.3703641891479492 2.4 6.8221874237060547 3.2 6.1812167167663574 4 5.465827465057373
		 4.8 4.6957588195800781 5.6 3.8913269042968746 6.4 3.0725314617156982 7.2 2.2581920623779297
		 8 1.4653735160827637 8.8 0.70913916826248169 9.6 0.002877834951505065 10.4 -0.64092129468917847
		 11.2 -1.2092859745025635 12 -1.6452490091323853 12.8 -1.9040772914886477 13.6 -1.9897127151489258
		 14.4 -1.9062179327011106 15.2 -1.6578445434570312 16 -1.2491954565048218 16.8 -0.68525046110153198
		 17.6 0.028528850525617603 18.4 0.88620990514755249 19.2 1.881359338760376 20 3.007110595703125
		 20.8 4.256197452545166 21.6 5.6210589408874512 22.4 7.0939455032348633 23.2 8.5500402450561523
		 24 9.8628292083740234 24.8 11.022618293762207 25.6 12.022835731506348 26.4 12.861825942993164
		 27.2 13.54411506652832 28 14.081542015075684 28.8 14.49434757232666 29.6 14.81174373626709
		 30.4 15.071218490600586 31.2 15.316138267517092 32 15.591368675231934 32.8 15.744848251342773
		 33.6 15.624632835388182 34.4 15.272067070007322 35.2 14.726923942565918 36 14.027851104736328
		 36.8 13.212763786315918 37.6 12.319192886352539 38.4 11.384564399719238 39.2 10.446410179138184
		 40 9.5425052642822266 40.8 8.7109556198120117 41.6 7.9902234077453604 42.4 7.4191117286682129
		 43.2 7.0367035865783691 44 6.8822846412658691 44.8 6.9952125549316406 45.6 7.2587761878967285
		 46.4 7.5247588157653817 47.2 7.7853765487670898 48 8.0330104827880859 48.8 8.2601528167724609
		 49.6 8.4593448638916016 50.4 8.6231164932250977 51.2 8.7439384460449219 52 8.8141498565673828
		 52.8 8.825927734375 53.6 8.7712316513061523 54.4 8.6417837142944336 55.2 8.4290437698364258
		 56 8.1241989135742187;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -20.389215469360352 0.8 -20.689807891845703
		 1.6 -21.053247451782227 2.4 -21.490253448486328 3.2 -22.008209228515625 4 -22.609102249145508
		 4.8 -23.287986755371094 5.6 -24.032070159912109 6.4 -24.820337295532227 7.2 -25.623754501342773
		 8 -26.406011581420898 8.8 -27.124649047851562 9.6 -27.732667922973633 10.4 -28.180364608764648
		 11.2 -28.417570114135742 12 -28.478803634643555 12.8 -28.432809829711914 13.6 -28.284023284912109
		 14.4 -28.03925895690918 15.2 -27.707237243652344 16 -27.298128128051758 16.8 -26.823129653930664
		 17.6 -26.29408073425293 18.4 -25.723110198974609 19.2 -25.122312545776367 20 -24.503442764282227
		 20.8 -23.877643585205078 21.6 -23.255184173583984 22.4 -22.64518928527832 23.2 -21.835231781005859
		 24 -20.699861526489258 24.8 -19.376117706298828 25.6 -17.992687225341797 26.4 -16.661842346191406
		 27.2 -15.472641944885256 28 -14.486954689025879 28.8 -13.739282608032227 29.6 -13.240564346313477
		 30.4 -12.985260963439941 31.2 -12.960667610168457 32 -13.157488822937012 32.8 -13.420418739318848
		 33.6 -13.597579002380371 34.4 -13.698022842407227 35.2 -13.734824180603027 36 -13.723699569702148
		 36.8 -13.68183422088623 37.6 -13.626965522766113 38.4 -13.576682090759277 39.2 -13.54796028137207
		 40 -13.556879997253418 40.8 -13.618500709533691 41.6 -13.746872901916504 42.4 -13.955155372619629
		 43.2 -14.255809783935547 44 -14.660888671874998 44.8 -15.182416915893555 45.6 -15.746890068054201
		 46.4 -16.274368286132812 47.2 -16.767049789428711 48 -17.226673126220703 48.8 -17.65467643737793
		 49.6 -18.052364349365234 50.4 -18.421072006225586 51.2 -18.762346267700195 52 -19.078100204467773
		 52.8 -19.370805740356445 53.6 -19.643653869628906 54.4 -19.900722503662109 55.2 -20.147136688232422
		 56 -20.389215469360352;
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
	setAttr -s 71 ".ktv[0:70]"  0 -7.7400588989257813 0.8 -7.2792348861694336
		 1.6 -6.9169440269470215 2.4 -6.6451096534729004 3.2 -6.4566116333007813 4 -6.344416618347168
		 4.8 -6.3008694648742676 5.6 -6.3171572685241699 6.4 -6.3829560279846191 7.2 -6.4862570762634277
		 8 -6.6133933067321777 8.8 -6.7492527961730957 9.6 -6.877713680267334 10.4 -6.982262134552002
		 11.2 -7.046837329864502 12 -7.1060562133789063 12.8 -7.2020444869995108 13.6 -7.3309268951416016
		 14.4 -7.4888439178466797 15.2 -7.6719732284545907 16 -7.8765602111816406 16.8 -8.098942756652832
		 17.6 -8.3355922698974609 18.4 -8.5831460952758789 19.2 -8.8384552001953125 20 -9.0986175537109375
		 20.8 -9.3610353469848633 21.6 -9.6234464645385742 22.4 -9.8839912414550781 23.2 -10.150088310241699
		 24 -10.43930721282959 24.8 -10.764017105102539 25.6 -11.134328842163086 26.4 -11.557753562927246
		 27.2 -12.039161682128906 28 -12.5810546875 28.8 -13.184131622314453 29.6 -13.848117828369141
		 30.4 -14.572849273681641 31.2 -15.359570503234865 32 -16.212398529052734 32.8 -17.05681037902832
		 33.6 -17.817026138305664 34.4 -18.498273849487305 35.2 -19.105558395385742 36 -19.643573760986328
		 36.8 -20.116691589355469 37.6 -20.5289306640625 38.4 -20.88395881652832 39.2 -21.185111999511719
		 40 -21.435394287109375 40.8 -21.63752555847168 41.6 -21.793966293334961 42.4 -21.90696907043457
		 43.2 -21.97862434387207 44 -22.010929107666016 44.8 -22.005853652954102 45.6 -21.799177169799805
		 46.4 -21.259120941162109 47.2 -20.436817169189453 48 -19.383895874023438 48.8 -18.152351379394531
		 49.6 -16.79444694519043 50.4 -15.362706184387209 51.2 -13.909893989562988 52 -12.489045143127441
		 52.8 -11.153482437133789 53.6 -9.9568166732788086 54.4 -8.9529314041137695 55.2 -8.195927619934082
		 56 -7.7400588989257813;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.2160038948059082 0.8 -7.1958742141723642
		 1.6 -7.3328065872192383 2.4 -7.6051282882690439 3.2 -7.9892072677612314 4 -8.4599647521972656
		 4.8 -8.9913311004638672 5.6 -9.5566692352294922 6.4 -10.12916088104248 7.2 -10.682137489318848
		 8 -11.189348220825195 8.8 -11.625139236450195 9.6 -11.964532852172852 10.4 -12.183184623718262
		 11.2 -12.257237434387207 12 -12.247927665710449 12.8 -12.229358673095703 13.6 -12.197305679321289
		 14.4 -12.147725105285645 15.2 -12.076760292053223 16 -11.98076057434082 16.8 -11.856276512145996
		 17.6 -11.700075149536133 18.4 -11.509121894836426 19.2 -11.280588150024414 20 -11.011835098266602
		 20.8 -10.700404167175293 21.6 -10.344003677368164 22.4 -9.9404993057250977 23.2 -9.4580888748168945
		 24 -8.8904857635498047 24.8 -8.2735958099365234 25.6 -7.6426649093627921 26.4 -7.0319175720214844
		 27.2 -6.4741439819335937 28 -6.0002503395080566 28.8 -5.6388297080993652 29.6 -5.415769100189209
		 30.4 -5.3539285659790039 31.2 -5.472874641418457 32 -5.7886343002319336 32.8 -6.2219085693359375
		 33.6 -6.677642822265625 34.4 -7.1463837623596191 35.2 -7.6197915077209473 36 -8.0904474258422852
		 36.8 -8.5516872406005859 37.6 -8.9974441528320312 38.4 -9.4221105575561523 39.2 -9.8204069137573242
		 40 -10.187270164489746 40.8 -10.517755508422852 41.6 -10.806940078735352 42.4 -11.049850463867188
		 43.2 -11.241393089294434 44 -11.376290321350098 44.8 -11.44903564453125 45.6 -11.414515495300293
		 46.4 -11.248804092407227 47.2 -10.97749137878418 48 -10.625349044799805 48.8 -10.216142654418945
		 49.6 -9.7724590301513672 50.4 -9.3155460357666016 51.2 -8.8651714324951172 52 -8.4395313262939453
		 52.8 -8.0552272796630859 53.6 -7.7273526191711426 54.4 -7.4697008132934579 55.2 -7.2951178550720215
		 56 -7.2160038948059082;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 3.2629899978637695 0.8 3.5828404426574703
		 1.6 4.0793771743774414 2.4 4.7184109687805176 3.2 5.4670500755310059 4 6.293372631072998
		 4.8 7.1660761833190918 5.6 8.0541553497314453 6.4 8.9265804290771484 7.2 9.7520256042480469
		 8 10.498666763305664 8.8 11.134066581726074 9.6 11.625188827514648 10.4 11.938532829284668
		 11.2 12.0404052734375 12 12.008000373840332 12.8 11.938287734985352 13.6 11.827252388000488
		 14.4 11.670809745788574 15.2 11.464790344238281 16 11.204954147338867 16.8 10.886981010437012
		 17.6 10.506487846374512 18.4 10.059030532836914 19.2 9.5401229858398437 20 8.9452428817749023
		 20.8 8.2698526382446289 21.6 7.5093975067138663 22.4 6.659327507019043 23.2 5.6965579986572266
		 24 4.622199535369873 24.8 3.4679949283599854 25.6 2.2657890319824219 26.4 1.0477380752563477
		 27.2 -0.15342578291893005 28 -1.3041269779205322 28.8 -2.3697323799133301 29.6 -3.3144097328186035
		 30.4 -4.1010799407958984 31.2 -4.6914396286010742 32 -5.0459942817687988 32.8 -5.2315926551818848
		 33.6 -5.3460626602172852 34.4 -5.3955693244934082 35.2 -5.3862957954406738 36 -5.3243770599365234
		 36.8 -5.2158637046813965 37.6 -5.0666966438293457 38.4 -4.8827013969421387 39.2 -4.6695847511291504
		 40 -4.4329423904418945 40.8 -4.1782693862915039 41.6 -3.9109711647033691 42.4 -3.6363759040832515
		 43.2 -3.3597488403320312 44 -3.0863010883331299 44.8 -2.821204662322998 45.6 -2.5294456481933594
		 46.4 -2.178753137588501 47.2 -1.7771201133728027 48 -1.3317782878875732 48.8 -0.85014480352401733
		 49.6 -0.34051913022994995 50.4 0.18743383884429932 51.2 0.72243034839630127 52 1.251497745513916
		 52.8 1.760090708732605 53.6 2.2323639392852783 54.4 2.6515915393829346 55.2 3.00071120262146
		 56 3.2629899978637695;
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
	setAttr -s 71 ".ktv[0:70]"  0 32.683887481689453 0.8 32.578857421875
		 1.6 32.513103485107422 2.4 32.484859466552734 3.2 32.492321014404297 4 32.533664703369141
		 4.8 32.607059478759766 5.6 32.710670471191406 6.4 32.8426513671875 7.2 33.001163482666016
		 8 33.184371948242188 8.8 33.390457153320313 9.6 33.617603302001953 10.4 33.864009857177734
		 11.2 34.127910614013672 12 34.397991180419922 12.8 34.662441253662109 13.6 34.918998718261719
		 14.4 35.165611267089844 15.2 35.400352478027344 16 35.621345520019531 16.8 35.826728820800781
		 17.6 36.014606475830078 18.4 36.182998657226563 19.2 36.329845428466797 20 36.452972412109375
		 20.8 36.550121307373047 21.6 36.61895751953125 22.4 36.6571044921875 23.2 36.640247344970703
		 24 36.554901123046875 24.8 36.415084838867188 25.6 36.234905242919922 26.4 36.028495788574219
		 27.2 35.809932708740234 28 35.593181610107422 28.8 35.392017364501953 29.6 35.220016479492188
		 30.4 35.090507507324219 31.2 35.016624450683594 32 35.011257171630859 32.8 35.0877685546875
		 33.6 35.241744995117188 34.4 35.459602355957031 35.2 35.727897644042969 36 36.033184051513672
		 36.8 36.362110137939453 37.6 36.701370239257813 38.4 37.037643432617188 39.2 37.357616424560547
		 40 37.648002624511719 40.8 37.895565032958984 41.6 38.087120056152344 42.4 38.20953369140625
		 43.2 38.249736785888672 44 38.194679260253906 44.8 38.031333923339844 45.6 37.768013000488281
		 46.4 37.427059173583984 47.2 37.023395538330078 48 36.572010040283203 48.8 36.087875366210938
		 49.6 35.585929870605469 50.4 35.080997467041016 51.2 34.587791442871094 52 34.120899200439453
		 52.8 33.694786071777344 53.6 33.323799133300781 54.4 33.022193908691406 55.2 32.804168701171875
		 56 32.683887481689453;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 18.500410079956055 0.8 18.489152908325195
		 1.6 18.503950119018555 2.4 18.543441772460937 3.2 18.606334686279297 4 18.691385269165039
		 4.8 18.797386169433594 5.6 18.923173904418945 6.4 19.067605972290039 7.2 19.229572296142578
		 8 19.407968521118164 8.8 19.601705551147461 9.6 19.809696197509766 10.4 20.030843734741211
		 11.2 20.264059066772461 12 20.518707275390625 12.8 20.80027961730957 13.6 21.101734161376953
		 14.4 21.415966033935547 15.2 21.735828399658203 16 22.054147720336914 16.8 22.363758087158203
		 17.6 22.657512664794922 18.4 22.928281784057617 19.2 23.168981552124023 20 23.372556686401367
		 20.8 23.531991958618164 21.6 23.640302658081055 22.4 23.690525054931641 23.2 23.713987350463867
		 24 23.743850708007813 24.8 23.775655746459961 25.6 23.804903030395508 26.4 23.827325820922852
		 27.2 23.839073181152344 28 23.836803436279297 28.8 23.817684173583984 29.6 23.779312133789063
		 30.4 23.719514846801758 31.2 23.6361083984375 32 23.52653694152832 32.8 23.396940231323242
		 33.6 23.256044387817383 34.4 23.104393005371094 35.2 22.942512512207031 36 22.771163940429688
		 36.8 22.591512680053711 37.6 22.405231475830078 38.4 22.214656829833984 39.2 22.022796630859375
		 40 21.833337783813477 40.8 21.65058708190918 41.6 21.479381561279297 42.4 21.324949264526367
		 43.2 21.192741394042969 44 21.088197708129883 44.8 21.016511917114258 45.6 20.938217163085938
		 46.4 20.809467315673828 47.2 20.639242172241211 48 20.436418533325195 48.8 20.209743499755859
		 49.6 19.967866897583008 50.4 19.719348907470703 51.2 19.472667694091797 52 19.236234664916992
		 52.8 19.018417358398437 53.6 18.827556610107422 54.4 18.672002792358398 55.2 18.560134887695313
		 56 18.500410079956055;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 15.189308166503906 0.8 15.057370185852053
		 1.6 14.901762008666992 2.4 14.724425315856932 3.2 14.52733039855957 4 14.312490463256836
		 4.8 14.081945419311523 5.6 13.837759017944336 6.4 13.582023620605469 7.2 13.31684398651123
		 8 13.044342041015625 8.8 12.766647338867188 9.6 12.485902786254883 10.4 12.204256057739258
		 11.2 11.923858642578125 12 11.675902366638184 12.8 11.486007690429687 13.6 11.348051071166992
		 14.4 11.255938529968262 15.2 11.203580856323242 16 11.184845924377441 16.8 11.193557739257813
		 17.6 11.223458290100098 18.4 11.268211364746094 19.2 11.321394920349121 20 11.376522064208984
		 20.8 11.427042961120605 21.6 11.466386795043945 22.4 11.487997055053711 23.2 11.432097434997559
		 24 11.260087013244629 24.8 10.997123718261719 25.6 10.66840648651123 26.4 10.299313545227051
		 27.2 9.9154739379882812 28 9.5427999496459961 28.8 9.2074356079101562 29.6 8.9356803894042969
		 30.4 8.7538471221923828 31.2 8.6881084442138672 32 8.7642688751220703 32.8 8.9855594635009766
		 33.6 9.3255901336669922 34.4 9.7653055191040039 35.2 10.285696029663086 36 10.867904663085938
		 36.8 11.493364334106445 37.6 12.143878936767578 38.4 12.801690101623535 39.2 13.449524879455566
		 40 14.070632934570312 40.8 14.648768424987793 41.6 15.16813373565674 42.4 15.613304138183594
		 43.2 15.969058990478516 44 16.220230102539063 44.8 16.351446151733398 45.6 16.397167205810547
		 46.4 16.400747299194336 47.2 16.368139266967773 48 16.305246353149414 48.8 16.217851638793945
		 49.6 16.111560821533203 50.4 15.991777420043944 51.2 15.863690376281737 52 15.732277870178223
		 52.8 15.602338790893553 53.6 15.478523254394533 54.4 15.365384101867676 55.2 15.267454147338869
		 56 15.189308166503906;
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
	setAttr -s 71 ".ktv[0:70]"  0 8.7721710205078125 0.8 8.7620220184326172
		 1.6 8.7333183288574219 2.4 8.6890983581542969 3.2 8.6324386596679687 4 8.5664091110229492
		 4.8 8.4940280914306641 5.6 8.4182281494140625 6.4 8.3418426513671875 7.2 8.2675905227661133
		 8 8.1980791091918945 8.8 8.1358165740966797 9.6 8.0832319259643555 10.4 8.0427083969116211
		 11.2 8.0166301727294922 12 8.0009059906005859 12.8 7.9889593124389648 13.6 7.9795856475830078
		 14.4 7.9715747833251944 15.2 7.9637179374694824 16 7.9548139572143555 16.8 7.9436693191528329
		 17.6 7.9291033744812012 18.4 7.9099483489990234 19.2 7.8850483894348153 20 7.8532614707946777
		 20.8 7.8134546279907235 21.6 7.7645039558410645 22.4 7.7052888870239258 23.2 7.6566128730773926
		 24 7.6372771263122559 24.8 7.6432695388793954 25.6 7.6704893112182617 26.4 7.714557170867919
		 27.2 7.7706789970397949 28 7.833587646484375 28.8 7.8975353240966788 29.6 7.9563536643981934
		 30.4 8.0035667419433594 31.2 8.0325489044189453 32 8.0366792678833008 32.8 8.0101785659790039
		 33.6 7.9545955657958975 34.4 7.8749728202819833 35.2 7.776442050933837 36 7.663990020751954
		 36.8 7.5426039695739755 37.6 7.4172220230102539 38.4 7.2924833297729492 39.2 7.1727919578552246
		 40 7.0623111724853516 40.8 6.9649825096130371 41.6 6.8845610618591309 42.4 6.8246698379516602
		 43.2 6.788877010345459 44 6.7807931900024414 44.8 6.8041858673095703 45.6 6.8675541877746582
		 46.4 6.9713010787963867 47.2 7.1084942817687988 48 7.272179126739502 48.8 7.4553380012512207
		 49.6 7.6508631706237793 50.4 7.8515372276306152 51.2 8.0500249862670898 52 8.2388763427734375
		 52.8 8.4105396270751953 53.6 8.5573806762695313 54.4 8.671717643737793 55.2 8.7458639144897461
		 56 8.7721710205078125;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 4.4406695365905762 0.8 4.424771785736084
		 1.6 4.3798508644104004 2.4 4.3103485107421875 3.2 4.2206888198852539 4 4.1153016090393066
		 4.8 3.9986467361450195 5.6 3.8752210140228267 6.4 3.7495720386505127 7.2 3.6262984275817871
		 8 3.5100491046905518 8.8 3.4055194854736328 9.6 3.3174371719360352 10.4 3.2505497932434082
		 11.2 3.2096071243286133 12 3.1901957988739014 12.8 3.1836566925048828 13.6 3.1884143352508545
		 14.4 3.2028946876525879 15.2 3.2255251407623291 16 3.2547330856323242 16.8 3.2889425754547119
		 17.6 3.3265783786773682 18.4 3.3660659790039062 19.2 3.4058341979980469 20 3.4443185329437256
		 20.8 3.4799656867980957 21.6 3.5112407207489014 22.4 3.5366313457489014 23.2 3.57918381690979
		 24 3.6578330993652344 24.8 3.7648000717163086 25.6 3.8922362327575684 26.4 4.0323491096496582
		 27.2 4.1774935722351074 28 4.3202428817749023 28.8 4.4534130096435547 29.6 4.5700578689575195
		 30.4 4.6634149551391602 31.2 4.7268052101135254 32 4.7534642219543457 32.8 4.735837459564209
		 33.6 4.6753582954406738 34.4 4.5786519050598145 35.2 4.4523172378540039 36 4.302924633026123
		 36.8 4.1371407508850098 37.6 3.9617638587951656 38.4 3.7836594581604004 39.2 3.6098055839538574
		 40 3.4472880363464355 40.8 3.3032934665679932 41.6 3.1850931644439697 42.4 3.100017786026001
		 43.2 3.0554289817810059 44 3.0586860179901123 44.8 3.1171000003814697 45.6 3.213721752166748
		 46.4 3.3233609199523926 47.2 3.442558765411377 48 3.5678038597106934 48.8 3.6956031322479244
		 49.6 3.8225398063659672 50.4 3.9453146457672124 51.2 4.0607714653015137 52 4.1659121513366699
		 52.8 4.2578868865966797 53.6 4.3339748382568359 54.4 4.391542911529541 55.2 4.4279899597167969
		 56 4.4406695365905762;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -10.247808456420898 0.8 -10.270298957824707
		 1.6 -10.333305358886719 2.4 -10.430490493774414 3.2 -10.555511474609375 4 -10.7020263671875
		 4.8 -10.863694190979004 5.6 -11.034168243408203 6.4 -11.207101821899414 7.2 -11.376141548156738
		 8 -11.534930229187012 8.8 -11.677108764648438 9.6 -11.796311378479004 10.4 -11.886170387268066
		 11.2 -11.940321922302246 12 -11.979082107543945 12.8 -12.025283813476563 13.6 -12.076296806335449
		 14.4 -12.12949275970459 15.2 -12.182239532470703 16 -12.231911659240723 16.8 -12.27587890625
		 17.6 -12.31151008605957 18.4 -12.336178779602051 19.2 -12.347249984741211 20 -12.342085838317871
		 20.8 -12.318044662475586 21.6 -12.272475242614746 22.4 -12.202717781066895 23.2 -12.069021224975586
		 24 -11.846462249755859 24.8 -11.554587364196777 25.6 -11.212917327880859 26.4 -10.840935707092285
		 27.2 -10.458086013793945 28 -10.083772659301758 28.8 -9.737360954284668 29.6 -9.4381866455078125
		 30.4 -9.2055683135986328 31.2 -9.0588169097900391 32 -9.0172634124755859 32.8 -9.0654048919677734
		 33.6 -9.1694774627685547 34.4 -9.3214101791381836 35.2 -9.5131387710571289 36 -9.7366123199462891
		 36.8 -9.9837751388549805 37.6 -10.246567726135254 38.4 -10.516937255859375 39.2 -10.786832809448242
		 40 -11.048199653625488 40.8 -11.292980194091797 41.6 -11.51311206817627 42.4 -11.700522422790527
		 43.2 -11.847133636474609 44 -11.944867134094238 44.8 -11.985642433166504 45.6 -11.970541000366211
		 46.4 -11.907291412353516 47.2 -11.803641319274902 48 -11.667346954345703 48.8 -11.506200790405273
		 49.6 -11.328041076660156 50.4 -11.14075756072998 51.2 -10.952301025390625 52 -10.770676612854004
		 52.8 -10.603937149047852 53.6 -10.460171699523926 54.4 -10.347490310668945 55.2 -10.274006843566895
		 56 -10.247808456420898;
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
	setAttr ".ktv[0]"  0 -6.7964864847169801e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1298957325323045e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3556140976997995e-008;
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
	setAttr ".ktv[0]"  0 8.3838708198058508e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0197101464941625e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.656184878129352e-008;
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
	setAttr ".ktv[0]"  0 -2.5430797467862476e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.997225382969873e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4530155684487909e-009;
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
	setAttr -s 71 ".ktv[0:70]"  0 1.7916982173919678 0.8 1.6873091459274292
		 1.6 1.5479460954666138 2.4 1.3794732093811035 3.2 1.1879425048828125 4 0.97947639226913452
		 4.8 0.76025873422622681 5.6 0.53647857904434204 6.4 0.314321368932724 7.2 0.099951557815074921
		 8 -0.10048390924930573 8.8 -0.28087195754051208 9.6 -0.43510422110557556 10.4 -0.55712950229644775
		 11.2 -0.64092659950256348 12 -0.67922347784042358 12.8 -0.67068964242935181 13.6 -0.62073075771331787
		 14.4 -0.53484654426574707 15.2 -0.41861703991889954 16 -0.27766367793083191 16.8 -0.1176268681883812
		 17.6 0.055860072374343872 18.4 0.23718510568141937 19.2 0.4207741916179657 20 0.60110569000244141
		 20.8 0.77271419763565063 21.6 0.93020033836364757 22.4 1.0682245492935181 23.2 1.1884630918502808
		 24 1.2983634471893311 24.8 1.4021725654602051 25.6 1.5047852993011475 26.4 1.6112467050552368
		 27.2 1.7262550592422485 28 1.8536549806594849 28.8 1.9959760904312134 29.6 2.1540827751159668
		 30.4 2.3269948959350586 31.2 2.5119764804840088 32 2.7049744129180908 32.8 2.844165563583374
		 33.6 2.8780412673950195 34.4 2.8179287910461426 35.2 2.6756734848022461 36 2.4635128974914551
		 36.8 2.1942281723022461 37.6 1.8811426162719727 38.4 1.5379229784011841 39.2 1.1786706447601318
		 40 0.81786662340164185 40.8 0.47035700082778936 41.6 0.1512887179851532 42.4 -0.1239911839365959
		 43.2 -0.34002909064292908 44 -0.48144784569740295 44.8 -0.53313660621643066 45.6 -0.49722129106521606
		 46.4 -0.39426416158676147 47.2 -0.23626334965229034 48 -0.035449467599391937 48.8 0.19591477513313293
		 49.6 0.44569584727287292 50.4 0.70206069946289063 51.2 0.95359444618225098 52 1.1893928050994873
		 52.8 1.3991250991821289 53.6 1.5730682611465454 54.4 1.702096700668335 55.2 1.7776564359664917
		 56 1.7916982173919678;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.3776147365570068 0.8 2.3049149513244629
		 1.6 2.2470691204071045 2.4 2.2035923004150391 3.2 2.1735999584197998 4 2.1561360359191895
		 4.8 2.1503551006317139 5.6 2.1557059288024902 6.4 2.1720123291015625 7.2 2.1995460987091064
		 8 2.239011287689209 8.8 2.2915496826171875 9.6 2.3586306571960449 10.4 2.4420466423034668
		 11.2 2.5437521934509277 12 2.6601345539093018 12.8 2.7858531475067139 13.6 2.9191334247589111
		 14.4 3.0580029487609863 15.2 3.2003734111785889 16 3.3440921306610107 16.8 3.4869828224182129
		 17.6 3.6268808841705318 18.4 3.7616574764251705 19.2 3.8892216682434082 20 4.0075283050537109
		 20.8 4.1145715713500977 21.6 4.2083559036254883 22.4 4.2868695259094238 23.2 4.3376049995422363
		 24 4.3524398803710938 24.8 4.3366622924804687 25.6 4.2956876754760742 26.4 4.2352771759033203
		 27.2 4.1616473197937012 28 4.0815062522888184 28.8 4.0019979476928711 29.6 3.9305398464202881
		 30.4 3.8746492862701412 31.2 3.8417456150054936 32 3.8389644622802734 32.8 3.844071626663208
		 33.6 3.8309066295623784 34.4 3.7999265193939205 35.2 3.751503705978394 36 3.6862430572509766
		 36.8 3.6050107479095459 37.6 3.5090320110321045 38.4 3.4000842571258545 39.2 3.2804305553436279
		 40 3.1527981758117676 40.8 3.0202987194061279 41.6 2.8863344192504883 42.4 2.7544898986816406
		 43.2 2.6283502578735352 44 2.5113651752471924 44.8 2.4066488742828369 45.6 2.3278017044067383
		 46.4 2.2744452953338623 47.2 2.2420547008514404 48 2.2258453369140625 48.8 2.2212326526641846
		 49.6 2.2242069244384766 50.4 2.2316181659698486 51.2 2.2413907051086426 52 2.2526547908782959
		 52.8 2.2657740116119385 53.6 2.2822351455688477 54.4 2.3044304847717285 55.2 2.3352632522583008
		 56 2.3776147365570068;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.70611917972564697 0.8 0.75629150867462158
		 1.6 0.87187480926513672 2.4 1.0432944297790527 3.2 1.2603679895401001 4 1.5129845142364502
		 4.8 1.7914178371429443 5.6 2.0866744518280029 6.4 2.3906230926513672 7.2 2.6961038112640381
		 8 2.9968748092651367 8.8 3.287602424621582 9.6 3.5636262893676758 10.4 3.8209655284881592
		 11.2 4.055999755859375 12 4.2552852630615234 12.8 4.4101858139038086 13.6 4.5256824493408203
		 14.4 4.6063332557678223 15.2 4.6564083099365234 16 4.6799407005310059 16.8 4.6807923316955566
		 17.6 4.6627011299133301 18.4 4.6293301582336426 19.2 4.584287166595459 20 4.5311465263366699
		 20.8 4.473473072052002 21.6 4.4148001670837402 22.4 4.3586335182189941 23.2 4.2855262756347656
		 24 4.1739501953125 24.8 4.0244340896606445 25.6 3.8372488021850586 26.4 3.6134545803070068
		 27.2 3.3557405471801758 28 3.0691099166870117 28.8 2.7613499164581299 29.6 2.4431710243225098
		 30.4 2.1280784606933594 31.2 1.8318368196487425 32 1.571424126625061 32.8 1.3976842164993286
		 33.6 1.3413385152816772 34.4 1.3869180679321289 35.2 1.5172725915908813 36 1.7147257328033447
		 36.8 1.9613674879074097 37.6 2.2395675182342529 38.4 2.5327684879302979 39.2 2.8254218101501465
		 40 3.1030678749084473 40.8 3.3521935939788818 41.6 3.560046911239624 42.4 3.7144007682800293
		 43.2 3.8031387329101558 44 3.8139512538909917 44.8 3.7338845729827876 45.6 3.584053516387939
		 46.4 3.3885049819946289 47.2 3.154365062713623 48 2.8885586261749268 48.8 2.5984134674072266
		 49.6 2.2921569347381592 50.4 1.9792476892471311 51.2 1.6706317663192749 52 1.3788783550262451
		 52.8 1.1181493997573853 53.6 0.90396225452423096 54.4 0.75279951095581055 55.2 0.68144351243972778
		 56 0.70611917972564697;
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
	setAttr -s 71 ".ktv[0:70]"  0 12.495395660400391 0.8 12.4678955078125
		 1.6 12.486489295959473 2.4 12.543637275695801 3.2 12.631608963012695 4 12.742786407470703
		 4.8 12.869817733764648 5.6 13.005758285522461 6.4 13.144113540649414 7.2 13.278847694396973
		 8 13.40435791015625 8.8 13.515421867370605 9.6 13.607131958007813 10.4 13.67485237121582
		 11.2 13.714145660400391 12 13.719749450683594 12.8 13.691899299621582 13.6 13.63673210144043
		 14.4 13.560254096984863 15.2 13.468355178833008 16 13.366815567016602 16.8 13.261303901672363
		 17.6 13.157391548156738 18.4 13.060551643371582 19.2 12.976180076599121 20 12.909605979919434
		 20.8 12.866108894348145 21.6 12.850946426391602 22.4 12.869388580322266 23.2 12.933327674865723
		 24 13.044402122497559 24.8 13.191356658935547 25.6 13.362495422363281 26.4 13.546425819396973
		 27.2 13.732712745666504 28 13.91246509552002 28.8 14.078803062438965 29.6 14.227187156677246
		 30.4 14.355544090270994 31.2 14.464125633239746 32 14.554995536804197 32.8 14.661139488220215
		 33.6 14.811330795288086 34.4 15.000428199768066 35.2 15.221445083618166 36 15.466255187988279
		 36.8 15.725996017456053 37.6 15.991480827331543 38.4 16.253623962402344 39.2 16.503528594970703
		 40 16.73260498046875 40.8 16.932573318481445 41.6 17.095468521118164 42.4 17.213630676269531
		 43.2 17.279657363891602 44 17.286405563354492 44.8 17.226932525634766 45.6 17.084287643432617
		 46.4 16.854787826538086 47.2 16.553001403808594 48 16.193550109863281 48.8 15.790952682495117
		 49.6 15.359541893005371 50.4 14.913398742675783 51.2 14.466324806213377 52 14.031841278076172
		 52.8 13.623163223266602 53.6 13.253147125244141 54.4 12.934181213378906 55.2 12.677995681762695
		 56 12.495395660400391;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -19.337265014648438 0.8 -19.450569152832031
		 1.6 -19.722114562988281 2.4 -20.130058288574219 3.2 -20.651742935180664 4 -21.26470947265625
		 4.8 -21.947055816650391 5.6 -22.677934646606445 6.4 -23.437704086303711 7.2 -24.208053588867188
		 8 -24.971881866455078 8.8 -25.713348388671875 9.6 -26.417409896850586 10.4 -27.070003509521484
		 11.2 -27.65753173828125 12 -28.168081283569336 12.8 -28.600343704223633 13.6 -28.96059417724609
		 14.4 -29.254562377929688 15.2 -29.487617492675778 16 -29.664770126342777 16.8 -29.790731430053707
		 17.6 -29.869962692260742 18.4 -29.906740188598629 19.2 -29.90517425537109 20 -29.869247436523438
		 20.8 -29.802898406982422 21.6 -29.710008621215824 22.4 -29.594446182250977 23.2 -29.332504272460937
		 24 -28.821550369262695 24.8 -28.09819221496582 25.6 -27.198493957519531 26.4 -26.159694671630859
		 27.2 -25.021652221679687 28 -23.828042984008789 28.8 -22.627227783203125 29.6 -21.472566604614258
		 30.4 -20.422256469726563 31.2 -19.538492202758789 32 -18.885614395141602 32.8 -18.495449066162109
		 33.6 -18.341632843017578 34.4 -18.396934509277344 35.2 -18.630716323852539 36 -19.010988235473633
		 36.8 -19.504728317260742 37.6 -20.078739166259766 38.4 -20.701192855834961 39.2 -21.341468811035156
		 40 -21.97041130065918 40.8 -22.560207366943359 41.6 -23.084199905395508 42.4 -23.516666412353516
		 43.2 -23.832233428955078 44 -24.005578994750977 44.8 -24.010868072509766 45.6 -23.864946365356445
		 46.4 -23.595708847045898 47.2 -23.225624084472656 48 -22.776988983154297 48.8 -22.272342681884766
		 49.6 -21.734809875488281 50.4 -21.188287734985352 51.2 -20.657680511474609 52 -20.16908073425293
		 52.8 -19.749786376953125 53.6 -19.4281005859375 54.4 -19.232999801635742 55.2 -19.19340705871582
		 56 -19.337265014648438;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 28.394969940185547 0.8 28.392906188964844
		 1.6 28.499822616577148 2.4 28.700014114379883 3.2 28.977046966552734 4 29.314529418945313
		 4.8 29.696491241455082 5.6 30.107761383056641 6.4 30.534128189086918 7.2 30.962419509887695
		 8 31.380455017089844 8.8 31.776996612548828 9.6 32.141475677490234 10.4 32.463973999023438
		 11.2 32.734840393066406 12 32.944061279296875 12.8 33.091217041015625 13.6 33.184581756591797
		 14.4 33.231769561767578 15.2 33.239990234375 16 33.216152191162109 16.8 33.167011260986328
		 17.6 33.099262237548828 18.4 33.019641876220703 19.2 32.934974670410156 20 32.852230072021484
		 20.8 32.778553009033203 21.6 32.721248626708984 22.4 32.687778472900391 23.2 32.635646820068359
		 24 32.525413513183594 24.8 32.370414733886719 25.6 32.183849334716797 26.4 31.9782829284668
		 27.2 31.765325546264645 28 31.555564880371094 28.8 31.358701705932617 29.6 31.183813095092773
		 30.4 31.039773941040043 31.2 30.935726165771481 32 30.881404876708988 32.8 30.916477203369144
		 33.6 31.063961029052734 34.4 31.307098388671875 35.2 31.627357482910156 36 32.005615234375
		 36.8 32.422592163085937 37.6 32.859439849853516 38.4 33.29852294921875 39.2 33.723369598388672
		 40 34.118778228759766 40.8 34.470668792724609 41.6 34.765857696533203 42.4 34.991764068603516
		 43.2 35.135978698730469 44 35.185844421386719 44.8 35.1279296875 45.6 34.94830322265625
		 46.4 34.647392272949219 47.2 34.241443634033203 48 33.746646881103516 48.8 33.179821014404297
		 49.6 32.559036254882813 50.4 31.903961181640625 51.2 31.236175537109379 52 30.579273223876953
		 52.8 29.958778381347656 53.6 29.401844024658203 54.4 28.936714172363281 55.2 28.591875076293945
		 56 28.394969940185547;
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
	setAttr -s 71 ".ktv[0:70]"  0 -32.399566650390625 0.8 -32.358856201171875
		 1.6 -32.407546997070313 2.4 -32.534816741943359 3.2 -32.729625701904297 4 -32.981071472167969
		 4.8 -33.278472900390625 5.6 -33.611518859863281 6.4 -33.97027587890625 7.2 -34.345169067382813
		 8 -34.726894378662109 8.8 -35.106399536132812 9.6 -35.474647521972656 10.4 -35.822708129882813
		 11.2 -36.141517639160156 12 -36.412776947021484 12.8 -36.62493896484375 13.6 -36.785602569580078
		 14.4 -36.902225494384766 15.2 -36.982181549072266 16 -37.032752990722656 16.8 -37.061145782470703
		 17.6 -37.074497222900391 18.4 -37.079906463623047 19.2 -37.084438323974609 20 -37.095119476318359
		 20.8 -37.118988037109375 21.6 -37.163070678710937 22.4 -37.234416961669922 23.2 -37.276756286621094
		 24 -37.235466003417969 24.8 -37.124217987060547 25.6 -36.956779479980469 26.4 -36.747215270996094
		 27.2 -36.510181427001953 28 -36.261341094970703 28.8 -36.017745971679688 29.6 -35.798152923583984
		 30.4 -35.623203277587891 31.2 -35.515357971191406 32 -35.498409271240234 32.8 -35.553432464599609
		 33.6 -35.643970489501953 34.4 -35.765888214111328 35.2 -35.913166046142578 36 -36.078880310058594
		 36.8 -36.255268096923828 37.6 -36.43414306640625 38.4 -36.607688903808594 39.2 -36.768341064453125
		 40 -36.908988952636719 40.8 -37.022914886474609 41.6 -37.103809356689453 42.4 -37.145721435546875
		 43.2 -37.142913818359375 44 -37.089836120605469 44.8 -36.981025695800781 45.6 -36.814189910888672
		 46.4 -36.582633972167969 47.2 -36.296337127685547 48 -35.965396881103516 48.8 -35.599956512451172
		 49.6 -35.210182189941406 50.4 -34.806167602539062 51.2 -34.397926330566406 52 -33.995368957519531
		 52.8 -33.6082763671875 53.6 -33.246196746826172 54.4 -32.918373107910156 55.2 -32.633514404296875
		 56 -32.399566650390625;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 16.9884033203125 0.8 17.200748443603516
		 1.6 17.524749755859375 2.4 17.943393707275391 3.2 18.439418792724609 4 18.995719909667969
		 4.8 19.595474243164063 5.6 20.22235107421875 6.4 20.860549926757813 7.2 21.494844436645508
		 8 22.110525131225586 8.8 22.693416595458984 9.6 23.229663848876953 10.4 23.705806732177734
		 11.2 24.108560562133789 12 24.445537567138672 12.8 24.734041213989258 13.6 24.976764678955078
		 14.4 25.176069259643555 15.2 25.334136962890625 16 25.452983856201172 16.8 25.5345458984375
		 17.6 25.580699920654297 18.4 25.593313217163086 19.2 25.574258804321289 20 25.525407791137695
		 20.8 25.448667526245117 21.6 25.345937728881836 22.4 25.219091415405273 23.2 24.980165481567383
		 24 24.559028625488281 24.8 23.988124847412109 25.6 23.299623489379883 26.4 22.525714874267578
		 27.2 21.698869705200195 28 20.85206413269043 28.8 20.018955230712891 29.6 19.233930587768555
		 30.4 18.532133102416992 31.2 17.949375152587891 32 17.521848678588867 32.8 17.216272354125977
		 33.6 16.972358703613281 34.4 16.784202575683594 35.2 16.644659042358398 36 16.546175003051758
		 36.8 16.480983734130859 37.6 16.441461563110352 38.4 16.420698165893555 39.2 16.412441253662109
		 41.6 16.410789489746094 42.4 16.403446197509766 43.2 16.386188507080078 44 16.355003356933594
		 44.8 16.305364608764648 45.6 16.254213333129883 46.4 16.223552703857422 47.2 16.210895538330078
		 48 16.213815689086914 48.8 16.230186462402344 49.6 16.258417129516602 50.4 16.29759407043457
		 51.2 16.347646713256836 52 16.409486770629883 52.8 16.485021591186523 53.6 16.577064514160156
		 54.4 16.689140319824219 55.2 16.825063705444336 56 16.9884033203125;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -26.244207382202148 0.8 -26.30926513671875
		 1.6 -26.379182815551758 2.4 -26.454330444335938 3.2 -26.535181045532227 4 -26.622068405151367
		 4.8 -26.714971542358398 5.6 -26.813365936279297 6.4 -26.916126251220703 7.2 -27.021472930908203
		 8 -27.126953125 8.8 -27.229455947875977 9.6 -27.325265884399414 10.4 -27.410152435302734
		 11.2 -27.479497909545898 12 -27.524972915649414 12.8 -27.545143127441406 13.6 -27.544572830200195
		 14.4 -27.528041839599609 15.2 -27.500522613525391 16 -27.467132568359375 16.8 -27.433111190795898
		 17.6 -27.403787612915039 18.4 -27.384555816650391 19.2 -27.380859375 20 -27.398160934448242
		 20.8 -27.441930770874023 21.6 -27.517627716064453 22.4 -27.630695343017578 23.2 -27.793416976928711
		 24 -28.007532119750977 24.8 -28.263864517211914 25.6 -28.553194046020508 26.4 -28.865640640258789
		 27.2 -29.190225601196293 28 -29.514617919921875 28.8 -29.825027465820312 29.6 -30.106267929077148
		 30.4 -30.34197998046875 31.2 -30.515050888061523 32 -30.60823822021484 32.8 -30.64591026306152
		 33.6 -30.663978576660153 34.4 -30.663385391235352 35.2 -30.645509719848636 36 -30.611949920654293
		 36.8 -30.56437873840332 37.6 -30.504400253295898 38.4 -30.433404922485352 39.2 -30.352466583251957
		 40 -30.262336730957031 40.8 -30.163385391235352 41.6 -30.055641174316403 42.4 -29.938819885253906
		 43.2 -29.812419891357422 44 -29.675836563110352 44.8 -29.528512954711918 45.6 -29.365524291992188
		 46.4 -29.180839538574215 47.2 -28.97664833068848 48 -28.755334854125977 48.8 -28.519475936889648
		 49.6 -28.271865844726563 50.4 -28.015485763549805 51.2 -27.753473281860352 52 -27.489065170288086
		 52.8 -27.22553825378418 53.6 -26.966148376464844 54.4 -26.714088439941406 55.2 -26.472450256347656
		 56 -26.244207382202148;
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
	setAttr ".ktv[0]"  0 6.7204179998725522e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.779364649541094e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0139483030968677e-008;
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
	setAttr ".ktv[0]"  0 1.6514027922909236e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7360288196452984e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2524737691421706e-008;
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
	setAttr ".ktv[0]"  0 4.556472088523833e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8863781647837641e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7788073498367112e-010;
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
	setAttr -s 71 ".ktv[0:70]"  0 3.3825337886810303 0.8 3.1966822147369385
		 1.6 3.0546655654907227 2.4 2.952383279800415 3.2 2.8857681751251221 4 2.8509800434112549
		 4.8 2.8444666862487793 5.6 2.8630802631378174 6.4 2.9040963649749756 7.2 2.9652516841888428
		 8 3.0447084903717041 8.8 3.1410253047943115 9.6 3.2530114650726318 10.4 3.3797082901000977
		 11.2 3.5201694965362549 12 3.6608293056488033 12.8 3.7932054996490479 13.6 3.9223227500915527
		 14.4 4.0534729957580566 15.2 4.1922082901000977 16 4.3442940711975098 16.8 4.5156517028808594
		 17.6 4.7123289108276367 18.4 4.9404387474060059 19.2 5.2061047554016113 20 5.5153918266296387
		 20.8 5.8742704391479492 21.6 6.2885298728942871 22.4 6.7637162208557129 23.2 7.3037810325622559
		 24 7.8961663246154785 24.8 8.5193624496459961 25.6 9.1523809432983398 26.4 9.7769184112548828
		 27.2 10.378849983215332 28 10.949106216430664 28.8 11.483942031860352 29.6 11.984607696533203
		 30.4 12.45652961730957 31.2 12.907987594604492 32 13.348220825195313 32.8 13.755839347839355
		 33.6 14.105632781982422 34.4 14.399425506591795 35.2 14.638153076171875 36 14.822309494018555
		 36.8 14.952016830444334 37.6 15.027220726013185 38.4 15.04806423187256 39.2 15.014908790588377
		 40 14.928504943847654 40.8 14.790064811706543 41.6 14.601317405700684 42.4 14.364553451538086
		 43.2 14.082534790039063 44 13.758481025695801 44.8 13.395967483520508 45.6 12.956479072570801
		 46.4 12.388419151306152 47.2 11.715590476989746 48 10.961214065551758 48.8 10.147737503051758
		 49.6 9.2967290878295898 50.4 8.4287338256835938 51.2 7.5632634162902823 52 6.7187566757202148
		 52.8 5.912592887878418 53.6 5.1610932350158691 54.4 4.4795427322387695 55.2 3.8822321891784668
		 56 3.3825337886810303;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -40.731224060058594 0.8 -40.727321624755859
		 1.6 -40.840259552001953 2.4 -41.055408477783203 3.2 -41.357803344726563 4 -41.732379913330078
		 4.8 -42.163974761962891 5.6 -42.637424468994141 6.4 -43.137607574462891 7.2 -43.649486541748047
		 8 -44.158100128173828 8.8 -44.648597717285156 9.6 -45.106132507324219 10.4 -45.5159912109375
		 11.2 -45.863433837890625 12 -46.161014556884766 12.8 -46.432865142822266 13.6 -46.67889404296875
		 14.4 -46.898941040039062 15.2 -47.092906951904297 16 -47.260700225830078 16.8 -47.402309417724609
		 17.6 -47.517757415771484 18.4 -47.607128143310547 19.2 -47.670520782470703 20 -47.708011627197266
		 20.8 -47.719627380371094 21.6 -47.705238342285156 22.4 -47.664497375488281 23.2 -47.526344299316406
		 24 -47.238956451416016 24.8 -46.829402923583984 25.6 -46.324619293212891 26.4 -45.751956939697266
		 27.2 -45.139476776123047 28 -44.516090393066406 28.8 -43.911552429199219 29.6 -43.356254577636719
		 30.4 -42.881027221679688 31.2 -42.516883850097656 32 -42.294715881347656 32.8 -42.202598571777344
		 33.6 -42.200416564941406 34.4 -42.275951385498047 35.2 -42.416584014892578 36 -42.609645843505859
		 36.8 -42.842327117919922 37.6 -43.101749420166016 38.4 -43.375236511230469 39.2 -43.650222778320313
		 40 -43.914314270019531 40.8 -44.155284881591797 41.6 -44.361042022705078 42.4 -44.519649505615234
		 43.2 -44.619152069091797 44 -44.647579193115234 44.8 -44.592826843261719 45.6 -44.441570281982422
		 46.4 -44.201728820800781 47.2 -43.888996124267578 48 -43.519035339355469 48.8 -43.107925415039063
		 49.6 -42.672500610351562 50.4 -42.230602264404297 51.2 -41.801292419433594 52 -41.405048370361328
		 52.8 -41.063800811767578 53.6 -40.800865173339844 54.4 -40.640800476074219 55.2 -40.609004974365234
		 56 -40.731224060058594;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.5798680782318115 0.8 -3.5623910427093506
		 1.6 -3.5645194053649902 2.4 -3.5832853317260747 3.2 -3.6161026954650883 4 -3.6607024669647221
		 4.8 -3.7150421142578125 5.6 -3.7772567272186284 6.4 -3.845596075057983 7.2 -3.9183919429779048
		 8 -3.9940216541290283 8.8 -4.070866584777832 9.6 -4.1472616195678711 10.4 -4.2214832305908203
		 11.2 -4.2916731834411621 12 -4.3576955795288086 12.8 -4.4214038848876953 13.6 -4.4831929206848145
		 14.4 -4.54364013671875 15.2 -4.6035079956054687 16 -4.6637144088745117 16.8 -4.7252941131591797
		 17.6 -4.7893838882446289 18.4 -4.8571681976318359 19.2 -4.9298367500305176 20 -5.0085239410400391
		 20.8 -5.0942611694335938 21.6 -5.1879043579101562 22.4 -5.2900547981262207 23.2 -5.3881607055664062
		 24 -5.4678974151611328 24.8 -5.5264339447021484 25.6 -5.5617337226867676 26.4 -5.5735154151916504
		 27.2 -5.5638012886047363 28 -5.5370659828186035 28.8 -5.500084400177002 29.6 -5.4615330696105957
		 30.4 -5.4315271377563477 31.2 -5.4211206436157227 32 -5.4418330192565918 32.8 -5.4895153045654297
		 33.6 -5.5513644218444824 34.4 -5.6251945495605469 35.2 -5.7080283164978027 36 -5.7963814735412598
		 36.8 -5.8863558769226074 37.6 -5.9737997055053711 38.4 -6.054542064666748 39.2 -6.1244707107543945
		 40 -6.1796808242797852 40.8 -6.2165632247924805 41.6 -6.2319021224975586 42.4 -6.2229399681091309
		 43.2 -6.1873722076416016 44 -6.1233706474304199 44.8 -6.0295372009277344 45.6 -5.896247386932373
		 46.4 -5.7177820205688477 47.2 -5.5062932968139648 48 -5.273463249206543 48.8 -5.0301551818847656
		 49.6 -4.7861723899841309 50.4 -4.5500679016113281 51.2 -4.3290972709655762 52 -4.129206657409668
		 52.8 -3.9551339149475093 53.6 -3.8105552196502686 54.4 -3.6983106136322021 55.2 -3.6207022666931148
		 56 -3.5798680782318115;
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
	setAttr -s 71 ".ktv[0:70]"  0 29.795194625854496 0.8 29.739164352416996
		 1.6 29.837995529174805 2.4 30.074316024780273 3.2 30.430175781249996 4 30.887388229370117
		 4.8 31.427471160888675 5.6 32.031845092773438 6.4 32.681892395019531 7.2 33.359073638916016
		 8 34.044933319091797 8.8 34.721309661865234 9.6 35.370140075683594 10.4 35.973808288574219
		 11.2 36.514938354492188 12 37.019092559814453 12.8 37.524612426757812 13.6 38.027484893798828
		 14.4 38.523273468017578 15.2 39.007305145263672 16 39.47467041015625 16.8 39.920310974121094
		 17.6 40.339065551757813 18.4 40.725753784179688 19.2 41.075241088867188 20 41.382427215576172
		 20.8 41.642356872558594 21.6 41.850181579589844 22.4 42.001163482666016 23.2 41.942939758300781
		 24 41.571865081787109 24.8 40.954425811767578 25.6 40.154903411865234 26.4 39.235267639160156
		 27.2 38.255069732666016 28 37.271389007568359 28.8 36.338844299316406 29.6 35.50970458984375
		 30.4 34.834308624267578 31.2 34.361808776855469 32 34.141124725341797 32.8 34.085605621337891
		 33.6 34.072395324707031 34.4 34.095703125 35.2 34.149021148681641 36 34.225746154785156
		 36.8 34.319202423095703 37.6 34.42279052734375 38.4 34.530422210693359 39.2 34.636356353759766
		 40 34.735298156738281 40.8 34.822319030761719 41.6 34.892772674560547 42.4 34.942176818847656
		 43.2 34.965915679931641 44 34.959075927734375 44.8 34.916160583496094 45.6 34.803237915039063
		 46.4 34.586551666259766 47.2 34.277816772460938 48 33.888683319091797 48.8 33.431789398193359
		 49.6 32.921733856201172 50.4 32.375839233398438 51.2 31.814847946166989 52 31.263469696044925
		 52.8 30.750629425048828 53.6 30.309396743774411 54.4 29.976556777954102 55.2 29.791591644287109
		 56 29.795194625854496;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 30.268625259399414 0.8 30.291509628295898
		 1.6 30.347644805908207 2.4 30.430490493774418 3.2 30.532802581787109 4 30.646989822387695
		 4.8 30.765472412109379 5.6 30.880924224853516 6.4 30.986501693725582 7.2 31.075967788696286
		 8 31.143783569335934 8.8 31.18511962890625 9.6 31.195871353149411 10.4 31.172531127929684
		 11.2 31.112127304077145 12 31.042211532592773 12.8 30.985641479492188 13.6 30.935029983520511
		 14.4 30.883111953735348 15.2 30.822784423828121 16 30.747150421142582 16.8 30.649559020996097
		 17.6 30.523595809936527 18.4 30.363073348999023 19.2 30.162004470825199 20 29.914575576782227
		 20.8 29.615055084228516 21.6 29.257753372192383 22.4 28.836927413940433 23.2 28.341836929321289
		 24 27.775310516357422 24.8 27.150505065917969 25.6 26.479660034179688 26.4 25.77607536315918
		 27.2 25.055522918701172 28 24.337060928344727 28.8 23.643413543701172 29.6 23.000846862792969
		 30.4 22.438589096069336 31.2 21.987810134887695 32 21.680166244506836 32.8 21.466579437255859
		 33.6 21.278341293334961 34.4 21.117046356201172 35.2 20.984066009521484 36 20.880485534667969
		 36.8 20.807268142700195 37.6 20.765302658081055 38.4 20.75531005859375 39.2 20.777921676635742
		 40 20.833713531494141 40.8 20.923206329345703 41.6 21.046907424926758 42.4 21.205307006835937
		 43.2 21.398937225341797 44 21.628376007080078 44.8 21.894256591796875 45.6 22.210453033447266
		 46.4 22.614202499389648 47.2 23.094079971313477 48 23.63861083984375 48.8 24.236326217651367
		 49.6 24.875835418701172 50.4 25.545999526977539 51.2 26.236068725585937 52 26.935869216918945
		 52.8 27.635910034179687 53.6 28.327411651611328 54.4 29.002147674560547 55.2 29.65206146240234
		 56 30.268625259399414;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 39.98681640625 0.8 39.920032501220703
		 1.6 40.012294769287109 2.4 40.245941162109375 3.2 40.602508544921875 4 41.063255310058594
		 4.8 41.609222412109375 5.6 42.221542358398438 6.4 42.881580352783203 7.2 43.571071624755859
		 8 44.272163391113281 8.8 44.967613220214844 9.6 45.640525817871094 10.4 46.274692535400391
		 11.2 46.854290008544922 12 47.397514343261719 12.8 47.936248779296875 13.6 48.468669891357422
		 14.4 48.992721557617188 15.2 49.506263732910156 16 50.007064819335937 16.8 50.492847442626953
		 17.6 50.961330413818359 18.4 51.410305023193359 19.2 51.837669372558594 20 52.241443634033203
		 20.8 52.619853973388672 21.6 52.971324920654297 22.4 53.294490814208984 23.2 53.441638946533203
		 24 53.30474853515625 24.8 52.938877105712891 25.6 52.396560668945313 26.4 51.728740692138672
		 27.2 50.985557556152344 28 50.216991424560547 28.8 49.473312377929688 29.6 48.805316925048828
		 30.4 48.264438629150391 31.2 47.902694702148438 32 47.772205352783203 32.8 47.796474456787109
		 33.6 47.860496520996094 34.4 47.956928253173828 35.2 48.077468872070313 36 48.21368408203125
		 36.8 48.356975555419922 37.6 48.498844146728516 38.4 48.631473541259766 39.2 48.747539520263672
		 40 48.840370178222656 40.8 48.903865814208984 41.6 48.932407379150391 42.4 48.920730590820312
		 43.2 48.863578796386719 44 48.755508422851562 44.8 48.590564727783203 45.6 48.324367523193359
		 46.4 47.904167175292969 47.2 47.351768493652344 48 46.688770294189453 48.8 45.937473297119141
		 49.6 45.121707916259766 50.4 44.267402648925781 51.2 43.403163909912109 52 42.560653686523438
		 52.8 41.774730682373047 53.6 41.083293914794922 54.4 40.526790618896484 55.2 40.147239685058594
		 56 39.98681640625;
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
	setAttr -s 71 ".ktv[0:70]"  0 8.799870491027832 0.8 8.8529987335205078
		 1.6 8.8917484283447266 2.4 8.917780876159668 3.2 8.9326572418212891 4 8.9378385543823242
		 4.8 8.9346837997436523 5.6 8.9244422912597656 6.4 8.9082622528076172 7.2 8.8871917724609375
		 8 8.8621892929077148 8.8 8.8341217041015625 9.6 8.8037815093994141 10.4 8.7718839645385742
		 11.2 8.7390766143798828 12 8.727818489074707 12.8 8.7551336288452148 13.6 8.8107767105102539
		 14.4 8.8845367431640625 15.2 8.9662580490112305 16 9.0458431243896484 16.8 9.1132669448852539
		 17.6 9.158574104309082 18.4 9.1718730926513672 19.2 9.1433286666870117 20 9.063140869140625
		 20.8 8.921513557434082 21.6 8.7086238861083984 22.4 8.4145708084106445 23.2 7.9984283447265625
		 24 7.4444241523742676 24.8 6.7791876792907715 25.6 6.0297842025756836 26.4 5.223534107208252
		 27.2 4.387883186340332 28 3.5502486228942871 28.8 2.7379095554351807 29.6 1.9778753519058228
		 30.4 1.2967771291732788 31.2 0.72076600790023804 32 0.27544721961021423 32.8 -0.050140351057052612
		 33.6 -0.28772881627082825 34.4 -0.44298034906387329 35.2 -0.52141875028610229 36 -0.52872049808502197
		 36.8 -0.47088691592216492 37.6 -0.35439792275428772 38.4 -0.18634332716464996 39.2 0.025561761111021042
		 40 0.27302205562591553 40.8 0.5472378134727478 41.6 0.83907008171081543 42.4 1.1392332315444946
		 43.2 1.4385284185409546 44 1.7281286716461182 44.8 1.9998741149902344 45.6 2.2691073417663574
		 46.4 2.5707488059997559 47.2 2.9070160388946533 48 3.2802143096923828 48.8 3.6921153068542485
		 49.6 4.1434750556945801 50.4 4.6337184906005859 51.2 5.1607456207275391 52 5.7208876609802246
		 52.8 6.3089890480041504 53.6 6.9186015129089355 54.4 7.5423016548156738 55.2 8.172088623046875
		 56 8.799870491027832;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 15.139247894287109 0.8 15.236448287963869
		 1.6 15.318010330200195 2.4 15.385384559631349 3.2 15.439979553222656 4 15.483169555664063
		 4.8 15.516286849975584 5.6 15.540627479553223 6.4 15.557445526123047 7.2 15.567955017089844
		 8 15.573326110839844 10.4 15.569566726684572 11.2 15.565041542053221 12 15.552920341491701
		 12.8 15.532305717468262 13.6 15.507135391235353 14.4 15.481267929077147 15.2 15.458420753479004
		 16 15.442138671875002 16.8 15.435766220092773 17.6 15.442444801330566 18.4 15.465133666992188
		 19.2 15.506632804870607 20 15.569633483886719 20.8 15.656795501708984 21.6 15.770810127258301
		 22.4 15.914513587951658 23.2 16.119590759277344 24 16.405073165893555 24.8 16.75335693359375
		 25.6 17.147010803222656 26.4 17.568307876586914 27.2 17.998851776123047 28 18.419384002685547
		 28.8 18.809682846069336 29.6 19.148540496826172 30.4 19.413808822631836 31.2 19.582460403442383
		 32 19.630645751953125 32.8 19.637125015258789 33.6 19.691854476928711 34.4 19.786602020263672
		 35.2 19.912530899047852 36 20.060394287109375 36.8 20.22081184387207 37.6 20.384456634521484
		 38.4 20.542169570922852 39.2 20.685142517089844 40 20.805038452148438 40.8 20.894079208374023
		 41.6 20.945095062255859 42.4 20.951534271240234 43.2 20.90742301940918 44 20.807292938232422
		 44.8 20.646051406860352 45.6 20.413354873657227 46.4 20.101926803588867 47.2 19.726190567016602
		 48 19.300554275512695 48.8 18.839271545410156 49.6 18.356306076049805 50.4 17.865119934082031
		 51.2 17.37849235534668 52 16.908304214477539 52.8 16.465372085571289 53.6 16.059299468994141
		 54.4 15.69841194152832 55.2 15.389768600463867 56 15.139247894287109;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -9.1710186004638672 0.8 -9.2871732711791992
		 1.6 -9.4383306503295898 2.4 -9.6212730407714844 3.2 -9.8323173522949219 4 -10.067659378051758
		 4.8 -10.323521614074707 5.6 -10.596373558044434 6.4 -10.883056640625 7.2 -11.180854797363281
		 8 -11.487534523010254 8.8 -11.801399230957031 9.6 -12.121149063110352 10.4 -12.445950508117676
		 11.2 -12.775252342224121 12 -13.11805248260498 12.8 -13.48482608795166 13.6 -13.871578216552734
		 14.4 -14.274232864379883 15.2 -14.688694953918459 16 -15.110827445983887 16.8 -15.536481857299805
		 17.6 -15.961498260498045 18.4 -16.381738662719727 19.2 -16.793106079101563 20 -17.191530227661133
		 20.8 -17.573032379150391 21.6 -17.933721542358398 22.4 -18.269802093505859 23.2 -18.498424530029297
		 24 -18.555767059326172 24.8 -18.469987869262695 25.6 -18.268337249755859 26.4 -17.977394104003906
		 27.2 -17.62330436706543 28 -17.232017517089844 28.8 -16.829524993896484 29.6 -16.4420166015625
		 30.4 -16.096025466918945 31.2 -15.818474769592285 32 -15.636531829833984 32.8 -15.451149940490723
		 33.6 -15.156398773193359 34.4 -14.767690658569336 35.2 -14.299458503723145 36 -13.765742301940918
		 36.8 -13.180429458618164 37.6 -12.557549476623535 38.4 -11.91163444519043 39.2 -11.257733345031738
		 40 -10.611508369445801 40.8 -9.9892072677612305 41.6 -9.4075536727905273 42.4 -8.8836021423339844
		 43.2 -8.434473991394043 44 -8.0771169662475586 44.8 -7.8280215263366699 45.6 -7.7016811370849609
		 46.4 -7.6688351631164551 47.2 -7.7127223014831552 48 -7.8166990280151358 48.8 -7.9647393226623526
		 49.6 -8.1418123245239258 50.4 -8.3340492248535156 51.2 -8.5288562774658203 52 -8.7148895263671875
		 52.8 -8.8818759918212891 53.6 -9.0203332901000977 54.4 -9.1211261749267578 55.2 -9.174839973449707
		 56 -9.1710186004638672;
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
	setAttr -s 71 ".ktv[0:70]"  0 -4.6375837326049805 0.8 -4.6470232009887695
		 1.6 -4.6466350555419922 2.4 -4.6382293701171875 3.2 -4.6236257553100586 4 -4.6046204566955566
		 4.8 -4.5829567909240723 5.6 -4.5603079795837402 6.4 -4.5382614135742187 7.2 -4.5183157920837402
		 8 -4.5018825531005859 8.8 -4.490293025970459 9.6 -4.4848160743713379 10.4 -4.4866762161254883
		 11.2 -4.4970841407775879 12 -4.5262241363525391 12.8 -4.5855007171630859 13.6 -4.6715421676635742
		 14.4 -4.781013011932373 15.2 -4.9106011390686035 16 -5.0570058822631836 16.8 -5.216926097869873
		 17.6 -5.3870534896850586 18.4 -5.5640625953674316 19.2 -5.7446074485778809 20 -5.9253177642822266
		 20.8 -6.1027956008911133 21.6 -6.2736172676086426 22.4 -6.4343347549438477 23.2 -6.5852565765380859
		 24 -6.7293314933776855 24.8 -6.8657417297363281 25.6 -6.9936723709106445 26.4 -7.1123089790344238
		 27.2 -7.2208395004272452 28 -7.3184542655944833 28.8 -7.4043440818786621 29.6 -7.4777007102966309
		 30.4 -7.5377144813537607 31.2 -7.5835609436035147 32 -7.6143522262573242 32.8 -7.6141858100891104
		 33.6 -7.5709109306335449 34.4 -7.4891090393066415 35.2 -7.3733038902282724 36 -7.227959156036377
		 36.8 -7.057673454284668 37.6 -6.8672366142272949 38.4 -6.6615414619445801 39.2 -6.4456605911254883
		 40 -6.2248578071594238 40.8 -6.0045881271362305 41.6 -5.7904849052429199 42.4 -5.5883369445800781
		 43.2 -5.4040513038635254 44 -5.2436070442199707 44.8 -5.1129956245422363 45.6 -5.0084223747253418
		 46.4 -4.9185409545898437 47.2 -4.8423862457275391 48 -4.7787637710571289 48.8 -4.7264151573181152
		 49.6 -4.6841497421264648 50.4 -4.6509451866149902 51.2 -4.6260147094726562 52 -4.6088423728942871
		 52.8 -4.5991854667663574 53.6 -4.5970406532287598 54.4 -4.602576732635498 55.2 -4.6160340309143066
		 56 -4.6375837326049805;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 13.750814437866211 0.8 13.751691818237305
		 1.6 13.704825401306152 2.4 13.618146896362305 3.2 13.499587059020996 4 13.357081413269043
		 4.8 13.198575019836426 5.6 13.032025337219238 6.4 12.865406036376953 7.2 12.70670223236084
		 8 12.563916206359863 8.8 12.445055961608887 9.6 12.35814094543457 10.4 12.311195373535156
		 11.2 12.31224250793457 12 12.355239868164063 12.8 12.427732467651367 13.6 12.526050567626953
		 14.4 12.646492958068848 15.2 12.785337448120117 16 12.9388427734375 16.8 13.103261947631836
		 17.6 13.274842262268066 18.4 13.449833869934082 19.2 13.624496459960938 20 13.795095443725586
		 20.8 13.957910537719727 21.6 14.109237670898438 22.4 14.24538516998291 23.2 14.367774963378906
		 24 14.478707313537596 24.8 14.577653884887697 25.6 14.664089202880858 26.4 14.737493515014647
		 27.2 14.797348022460936 28 14.843135833740233 28.8 14.874337196350099 29.6 14.890435218811035
		 30.4 14.890912055969237 31.2 14.875253677368164 32 14.842967987060549 32.8 14.761894226074217
		 33.6 14.607362747192383 34.4 14.389931678771973 35.2 14.120226860046387 36 13.808926582336426
		 36.8 13.466684341430664 37.6 13.104099273681641 38.4 12.731721878051758 39.2 12.360013961791992
		 40 11.999326705932617 40.8 11.659889221191406 41.6 11.35179328918457 42.4 11.085003852844238
		 43.2 10.869368553161621 44 10.714638710021973 44.8 10.630511283874512 45.6 10.642863273620605
		 46.4 10.74787712097168 47.2 10.930329322814941 48 11.175092697143555 48.8 11.467109680175781
		 49.6 11.791364669799805 50.4 12.132875442504883 51.2 12.476676940917969 52 12.807821273803711
		 52.8 13.111366271972656 53.6 13.372380256652832 54.4 13.575927734375 55.2 13.707062721252441
		 56 13.750814437866211;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -9.538203239440918 0.8 -9.4438114166259766
		 1.6 -9.319432258605957 2.4 -9.1695995330810547 3.2 -8.9988632202148437 4 -8.8117666244506836
		 4.8 -8.6128368377685547 5.6 -8.4065723419189453 6.4 -8.1974382400512695 7.2 -7.9898667335510254
		 8 -7.7882547378540039 8.8 -7.5969738960266113 9.6 -7.4203772544860849 10.4 -7.2628111839294434
		 11.2 -7.1286296844482422 12 -7.018470287322998 12.8 -6.9295129776000977 13.6 -6.8599762916564941
		 14.4 -6.808103084564209 15.2 -6.7721438407897949 16 -6.750340461730957 16.8 -6.7409148216247559
		 17.6 -6.7420568466186523 18.4 -6.7519173622131348 19.2 -6.7686042785644531 20 -6.7901759147644043
		 20.8 -6.8146443367004395 21.6 -6.8399739265441895 22.4 -6.8640890121459961 23.2 -6.8864340782165527
		 24 -6.9104561805725098 24.8 -6.9359540939331055 25.6 -6.9627265930175781 26.4 -6.9905714988708496
		 27.2 -7.0192914009094238 28 -7.0486917495727539 28.8 -7.0785818099975586 29.6 -7.1087799072265625
		 30.4 -7.1391105651855469 31.2 -7.1694040298461914 32 -7.1994843482971191 32.8 -7.2625551223754892
		 33.6 -7.3868470191955566 34.4 -7.564908504486084 35.2 -7.789348602294921 36 -8.0527744293212891
		 36.8 -8.3477935791015625 37.6 -8.6669845581054687 38.4 -9.002838134765625 39.2 -9.3477573394775391
		 40 -9.6940412521362305 40.8 -10.03388500213623 41.6 -10.359384536743164 42.4 -10.662546157836914
		 43.2 -10.935304641723633 44 -11.169551849365234 44.8 -11.357171058654785 45.6 -11.472816467285156
		 46.4 -11.49897575378418 47.2 -11.448428153991699 48 -11.33399486541748 48.8 -11.168551445007324
		 49.6 -10.965030670166016 50.4 -10.736430168151855 51.2 -10.495814323425293 52 -10.256313323974609
		 52.8 -10.031116485595703 53.6 -9.8334569931030273 54.4 -9.6765928268432617 55.2 -9.5737743377685547
		 56 -9.538203239440918;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.8656110763549805 0.8 -7.8754215240478516
		 1.6 -7.8815975189208984 2.4 -7.8845057487487793 3.2 -7.8845210075378418 4 -7.8820133209228516
		 4.8 -7.8773512840270996 5.6 -7.8708968162536621 6.4 -7.8630108833312988 7.2 -7.8540449142456055
		 8 -7.8443450927734375 8.8 -7.8342556953430176 9.6 -7.8241167068481445 10.4 -7.8142633438110352
		 11.2 -7.8050374984741211 12 -7.800748348236084 12.8 -7.8046784400939941 13.6 -7.8156394958496094
		 14.4 -7.8324441909790039 15.2 -7.8539085388183594 16 -7.8788466453552246 16.8 -7.906074047088623
		 17.6 -7.9344024658203125 18.4 -7.9626412391662598 19.2 -7.989598274230957 20 -8.0140743255615234
		 20.8 -8.0348682403564453 21.6 -8.050776481628418 22.4 -8.0605907440185547 23.2 -8.0461950302124023
		 24 -7.9950494766235352 24.8 -7.9141716957092285 25.6 -7.810582160949707 26.4 -7.6912975311279297
		 27.2 -7.5633411407470703 28 -7.4337377548217773 28.8 -7.3095097541809082 29.6 -7.1976852416992188
		 30.4 -7.1052870750427246 31.2 -7.0393376350402832 32 -7.0068402290344238 32.8 -6.9910116195678711
		 33.6 -6.9713139533996582 34.4 -6.9491715431213379 35.2 -6.926023006439209 36 -6.9032959938049316
		 36.8 -6.8824186325073242 37.6 -6.8648190498352051 38.4 -6.851895809173584 39.2 -6.8450217247009277
		 40 -6.8455395698547363 40.8 -6.8547720909118652 41.6 -6.8740191459655762 42.4 -6.9045596122741699
		 43.2 -6.9476652145385742 44 -7.0045995712280273 44.8 -7.0766358375549316 45.6 -7.1569199562072754
		 46.4 -7.2370071411132812 47.2 -7.3160314559936523 48 -7.3931417465209961 48.8 -7.4674878120422363
		 49.6 -7.5382137298583984 50.4 -7.6044478416442871 51.2 -7.6653046607971191 52 -7.7198786735534668
		 52.8 -7.7672414779663086 53.6 -7.8064522743225098 54.4 -7.8365554809570313 55.2 -7.8565917015075684
		 56 -7.8656110763549805;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 42.677227020263672 0.8 42.675018310546875
		 1.6 42.641468048095703 2.4 42.580371856689453 3.2 42.495536804199219 4 42.390750885009766
		 4.8 42.269821166992188 5.6 42.136539459228516 6.4 41.994712829589844 7.2 41.848140716552734
		 8 41.700626373291016 8.8 41.555965423583984 9.6 41.417980194091797 10.4 41.29046630859375
		 11.2 41.177238464355469 12 41.077751159667969 12.8 40.988456726074219 13.6 40.908683776855469
		 14.4 40.837764739990234 15.2 40.7750244140625 16 40.71978759765625 16.8 40.671390533447266
		 17.6 40.629158020019531 18.4 40.592426300048828 19.2 40.560531616210938 20 40.532810211181641
		 20.8 40.508602142333984 21.6 40.48724365234375 22.4 40.468086242675781 23.2 40.479911804199219
		 24 40.545379638671875 24.8 40.654560089111328 25.6 40.797515869140625 26.4 40.964305877685547
		 27.2 41.145008087158203 28 41.329692840576172 28.8 41.5084228515625 29.6 41.6712646484375
		 30.4 41.808273315429687 31.2 41.909481048583984 32 41.964897155761719 32.8 41.979183197021484
		 33.6 41.966182708740234 34.4 41.92974853515625 35.2 41.873756408691406 36 41.802013397216797
		 36.8 41.718379974365234 37.6 41.626773834228516 38.4 41.531070709228516 39.2 41.4351806640625
		 40 41.343013763427734 40.8 41.258502960205078 41.6 41.185596466064453 42.4 41.128246307373047
		 43.2 41.090435028076172 44 41.076145172119141 44.8 41.089347839355469 45.6 41.136024475097656
		 46.4 41.219264984130859 47.2 41.332489013671875 48 41.469112396240234 48.8 41.622554779052734
		 49.6 41.786220550537109 50.4 41.953533172607422 51.2 42.117938995361328 52 42.272880554199219
		 52.8 42.411823272705078 53.6 42.528247833251953 54.4 42.615631103515625 55.2 42.667461395263672
		 56 42.677227020263672;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.3004704713821411 0.8 -1.3840432167053223
		 1.6 -1.4596713781356812 2.4 -1.527554988861084 3.2 -1.5878937244415283 4 -1.6408888101577759
		 4.8 -1.686739444732666 5.6 -1.7256437540054321 6.4 -1.7577985525131226 7.2 -1.7833983898162842
		 8 -1.8026355504989624 8.8 -1.8157011270523071 9.6 -1.8227838277816772 10.4 -1.8240711688995361
		 11.2 -1.8197506666183472 12 -1.8087129592895508 12.8 -1.7897782325744629 13.6 -1.7632820606231689
		 14.4 -1.7295587062835693 15.2 -1.6889421939849854 16 -1.641765832901001 16.8 -1.5883634090423584
		 17.6 -1.5290662050247192 18.4 -1.4642066955566406 19.2 -1.3941152095794678 20 -1.3191210031509399
		 20.8 -1.2395534515380859 21.6 -1.1557403802871704 22.4 -1.0680087804794312 23.2 -0.97465747594833374
		 24 -0.87396174669265747 24.8 -0.76622378826141357 25.6 -0.6517484188079834 26.4 -0.53084081411361694
		 27.2 -0.40380552411079407 28 -0.27094599604606628 28.8 -0.13256475329399109 29.6 0.011035749688744545
		 30.4 0.1595524400472641 31.2 0.31267711520195007 32 0.47008571028709412 32.8 0.60627591609954834
		 33.6 0.69879597425460815 34.4 0.75192058086395264 35.2 0.76992911100387573 36 0.75708860158920288
		 36.8 0.71767938137054443 37.6 0.65599542856216431 38.4 0.57631832361221313 39.2 0.4829268753528595
		 40 0.38009649515151978 40.8 0.27209913730621338 41.6 0.16320361196994781 42.4 0.057676378637552261
		 43.2 -0.040216933935880661 44 -0.126209557056427 44.8 -0.19603072106838226 45.6 -0.25879895687103271
		 46.4 -0.32750257849693298 47.2 -0.40126705169677734 48 -0.47921627759933472 48.8 -0.56047725677490234
		 49.6 -0.64418256282806396 50.4 -0.72947347164154053 51.2 -0.81549996137619019 52 -0.90142172574996948
		 52.8 -0.98640626668930054 53.6 -1.0696274042129517 54.4 -1.1502621173858643 55.2 -1.2274863719940186
		 56 -1.3004704713821411;
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
	setAttr -s 59 ".ktv[0:58]"  8.8 -3.2882106304168701 9.6 -3.2881734371185303
		 10.4 -3.3157811164855957 11.2 -3.383054256439209 12 -3.4662094116210938 12.8 -3.5414566993713379
		 13.6 -3.5853986740112305 14.4 -3.5964429378509521 15.2 -3.5918211936950679 16 -3.5763800144195557
		 16.8 -3.5549643039703369 17.6 -3.5324211120605469 18.4 -3.5135993957519531 19.2 -3.4967832565307617
		 20 -3.4775731563568115 20.8 -3.4567935466766357 21.6 -3.4352676868438721 22.4 -3.4138200283050537
		 23.2 -3.3934876918792725 24 -3.3751680850982666 24.8 -3.3594927787780762 25.6 -3.3470931053161621
		 26.4 -3.3386008739471436 27.2 -3.3346488475799561 28 -3.3358738422393799 28.8 -3.3452410697937012
		 29.6 -3.3638017177581787 30.4 -3.3893208503723145 31.2 -3.4195480346679687 32 -3.4521658420562744
		 32.8 -3.4856886863708496 33.6 -3.5185494422912598 34.4 -3.5484974384307861 35.2 -3.5732884407043457
		 36 -3.5905957221984868 36.8 -3.5981545448303223 37.6 -3.5937724113464351 39.2 -3.6098413467407231
		 40 -3.6052043437957764 40.8 -3.5783584117889404 41.6 -3.5189802646636963 42.4 -3.4167473316192627
		 43.2 -3.2573599815368652 44 -3.0457334518432617 44.8 -2.8003747463226318 45.6 -2.5400846004486084
		 46.4 -2.2838222980499268 47.2 -2.0502614974975586 48 -1.8580725193023682 48.8 -1.725919246673584
		 49.6 -1.6724555492401123 50.4 -1.7138046026229858 51.2 -1.8405220508575439 52 -2.0328967571258545
		 52.8 -2.2712054252624512 53.6 -2.5357186794281006 54.4 -2.8067023754119873 55.2 -3.0644218921661377
		 56 -3.2891485691070557;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  8.8 -2.4845850467681885 9.6 -2.4846138954162598
		 10.4 -2.5364630222320557 11.2 -2.6566834449768066 12 -2.7924513816833496 12.8 -2.8909554481506348
		 13.6 -2.899327278137207 14.4 -2.7930893898010254 15.2 -2.6093065738677979 16 -2.3874137401580811
		 16.8 -2.1668417453765869 17.6 -1.987019896507263 18.4 -1.8873728513717651 19.2 -1.8481824398040774
		 20 -1.8226468563079834 20.8 -1.8095656633377075 21.6 -1.8077374696731567 22.4 -1.8159613609313965
		 23.2 -1.8329259157180788 24 -1.8573733568191528 24.8 -1.8881841897964475 25.6 -1.9242470264434814
		 26.4 -1.9644534587860107 27.2 -2.0076932907104492 28 -2.0528521537780762 28.8 -2.1109988689422607
		 29.6 -2.1904656887054443 30.4 -2.2860293388366699 31.2 -2.3924655914306641 32 -2.5045650005340576
		 32.8 -2.6169018745422363 33.6 -2.7240679264068604 34.4 -2.8208329677581787 35.2 -2.9019677639007568
		 36 -2.9622583389282227 36.8 -2.9964745044708252 37.6 -2.9993710517883301 38.4 -2.9975595474243164
		 39.2 -2.9431703090667725 40 -2.8573033809661865 40.8 -2.7610511779785156 41.6 -2.6754980087280273
		 42.4 -2.621720552444458 43.2 -2.5951924324035645 44 -2.5763564109802246 44.8 -2.5637428760528564
		 45.6 -2.5558722019195557 46.4 -2.5512526035308838 48 -2.5459208488464355 48.8 -2.5422892570495605
		 49.6 -2.5360727310180664 50.4 -2.5284769535064697 51.2 -2.521571159362793 52 -2.5151946544647217
		 52.8 -2.509185791015625 53.6 -2.5033805370330811 54.4 -2.4976115226745605 55.2 -2.4917092323303223
		 56 -2.4855024814605713;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0.8 -6.5019721984863281 1.6 -6.502617359161377
		 8.8 -6.5122318267822266 9.6 -6.5136051177978516 10.4 -6.2715878486633301 11.2 -5.6909770965576172
		 12 -4.9939970970153809 12.8 -4.4028573036193848 13.6 -4.1399216651916504 14.4 -4.2637863159179687
		 15.2 -4.6159148216247559 16 -5.0929698944091797 16.8 -5.5916123390197754 17.6 -6.0085039138793945
		 18.4 -6.2403068542480469 19.2 -6.3261799812316895 20 -6.3773293495178223 20.8 -6.398493766784668
		 21.6 -6.3944144248962402 22.4 -6.3698358535766602 23.2 -6.3293156623840332 24 -6.2774271965026855
		 24.8 -6.2189769744873047 25.6 -6.1587800979614258 26.4 -6.1016545295715332 27.2 -6.0524158477783203
		 28 -6.0158729553222656 28.8 -5.9895434379577637 29.6 -5.9667134284973145 30.4 -5.9458398818969727
		 31.2 -5.9253559112548828 32 -5.9036145210266113 32.8 -5.879023551940918 33.6 -5.8498697280883789
		 34.4 -5.8145513534545898 35.2 -5.7714705467224121 36 -5.7189335823059082 36.8 -5.6553230285644531
		 37.6 -5.5791025161743164 38.4 -5.474642276763916 39.2 -5.3100018501281738 40 -5.1293878555297852
		 40.8 -4.9770011901855469 41.6 -4.8970398902893066 42.4 -4.9336991310119629 43.2 -5.0898704528808594
		 44 -5.3237719535827637 44.8 -5.6125960350036621 45.6 -5.933769702911377 46.4 -6.2646617889404297
		 47.2 -6.5824270248413086 48 -6.8642215728759766 48.8 -7.0871973037719727 49.6 -7.2285075187683105
		 50.4 -7.278426170349122 51.2 -7.2538766860961914 52 -7.1719813346862784 52.8 -7.0498576164245605
		 53.6 -6.9046244621276855 54.4 -6.7533993721008301 55.2 -6.6132993698120117 56 -6.5014429092407227;
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
connectAttr "warrior_idle_1Source.cl" "clipLibrary1.sc[0]";
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
// End of warrior_idle_1.ma
