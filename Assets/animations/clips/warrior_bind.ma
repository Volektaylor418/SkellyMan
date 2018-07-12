//Maya ASCII 2013 scene
//Name: warrior_bind.ma
//Last modified: Mon, Mar 31, 2014 11:47:09 AM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 405 ".cel[0].cev";
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
createNode animClip -n "warrior_bindSource";
	setAttr ".ihi" 0;
	setAttr -s 405 ".ac[0:404]" yes yes yes yes yes yes yes yes yes yes yes 
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
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".se" 5;
	setAttr ".ci" no;
createNode animCurveTU -n "eyes_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "eyes_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "eyes_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "eyes_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "eyes_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "eyes_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "eyes_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.8333509337366465 1 6.8333509337366465
		 2 6.8333509337366465 3 6.8333509337366465 4 6.8333509337366465 5 6.8333509337366465;
createNode animCurveTL -n "eyes_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -22.85232129061454 1 -22.85232129061454
		 2 -22.85232129061454 3 -22.85232129061454 4 -22.85232129061454 5 -22.85232129061454;
createNode animCurveTL -n "eyes_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.0616054906300718 1 -1.0616054906300718
		 2 -1.0616054906300718 3 -1.0616054906300718 4 -1.0616054906300718 5 -1.0616054906300718;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.75 1 0.75 2 0.75 3 0.75 4 0.75 5 0.75;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.75 1 0.75 2 0.75 3 0.75 4 0.75 5 0.75;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.75 1 0.75 2 0.75 3 0.75 4 0.75 5 0.75;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.616270544056405 1 14.616270544056405
		 2 14.616270544056405 3 14.616270544056405 4 14.616270544056405 5 14.616270544056405;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.1245885070438106 1 4.1245885070438106
		 2 4.1245885070438106 3 4.1245885070438106 4 4.1245885070438106 5 4.1245885070438106;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.9408573307809576 1 -1.9408573307809576
		 2 -1.9408573307809576 3 -1.9408573307809576 4 -1.9408573307809576 5 -1.9408573307809576;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000550031334 1 1.0000000550031334
		 2 1.0000000550031334 3 1.0000000550031334 4 1.0000000550031334 5 1.0000000550031334;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000631781081 1 1.0000000631781081
		 2 1.0000000631781081 3 1.0000000631781081 4 1.0000000631781081 5 1.0000000631781081;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000224386729 1 1.0000000224386729
		 2 1.0000000224386729 3 1.0000000224386729 4 1.0000000224386729 5 1.0000000224386729;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.9534592521553691 1 -2.9534592521553691
		 2 -2.9534592521553691 3 -2.9534592521553691 4 -2.9534592521553691 5 -2.9534592521553691;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -23.981012442649842 1 -23.981012442649842
		 2 -23.981012442649842 3 -23.981012442649842 4 -23.981012442649842 5 -23.981012442649842;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.0867335921394954 1 -7.0867335921394954
		 2 -7.0867335921394954 3 -7.0867335921394954 4 -7.0867335921394954 5 -7.0867335921394954;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.9999998604929905 1 0.9999998604929905
		 2 0.9999998604929905 3 0.9999998604929905 4 0.9999998604929905 5 0.9999998604929905;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999980398776822 1 0.99999980398776822
		 2 0.99999980398776822 3 0.99999980398776822 4 0.99999980398776822 5 0.99999980398776822;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999986867167168 1 0.99999986867167168
		 2 0.99999986867167168 3 0.99999986867167168 4 0.99999986867167168 5 0.99999986867167168;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4206443826697495 1 2.4206443826697495
		 2 2.4206443826697495 3 2.4206443826697495 4 2.4206443826697495 5 2.4206443826697495;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.0815535571209693 1 8.0815535571209693
		 2 8.0815535571209693 3 8.0815535571209693 4 8.0815535571209693 5 8.0815535571209693;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.44482863992196542 1 0.44482863992196542
		 2 0.44482863992196542 3 0.44482863992196542 4 0.44482863992196542 5 0.44482863992196542;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999993686680244 1 0.99999993686680244
		 2 0.99999993686680244 3 0.99999993686680244 4 0.99999993686680244 5 0.99999993686680244;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999997058365786 1 0.99999997058365786
		 2 0.99999997058365786 3 0.99999997058365786 4 0.99999997058365786 5 0.99999997058365786;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.9999999403086568 1 0.9999999403086568
		 2 0.9999999403086568 3 0.9999999403086568 4 0.9999999403086568 5 0.9999999403086568;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.55766502409007368 1 0.55766502409007368
		 2 0.55766502565665843 3 0.55766502722316558 4 0.55766502878959501 5 0.55766503035594672;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.20010926498872797 1 -0.20010926498872797
		 2 -0.20010926555931768 3 -0.20010926612987903 4 -0.2001092667004121 5 -0.20010926727091694;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.54683101883595109 1 0.54683101883595109
		 2 0.54683102037199538 3 0.54683102190796307 4 0.54683102344385492 5 0.54683102497967073;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.3399354824277303 1 1.3399354824277303
		 2 1.3399354824277303 3 1.3399354824277303 4 1.3399354824277303 5 1.3399354824277303;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.6923995141185983 1 5.6923995141185983
		 2 5.6923995141185983 3 5.6923995141185983 4 5.6923995141185983 5 5.6923995141185983;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.7112623756376308 1 -5.7112623756376308
		 2 -5.7112623756376308 3 -5.7112623756376308 4 -5.7112623756376308 5 -5.7112623756376308;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000022191879 1 1.0000000022191879
		 2 1.0000000022191879 3 1.0000000022191879 4 1.0000000022191879 5 1.0000000022191879;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999230161651 1 0.99999999230161651
		 2 0.99999999230161651 3 0.99999999230161651 4 0.99999999230161651 5 0.99999999230161651;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999975679494646 1 0.99999975679494646
		 2 0.99999975679494646 3 0.99999975679494646 4 0.99999975679494646 5 0.99999975679494646;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0452053435699611 1 1.0452053435699611
		 2 1.0452053435699611 3 1.0452053435699611 4 1.0452053435699611 5 1.0452053435699611;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.0602066160858215 1 -7.0602066160858215
		 2 -7.0602066160858215 3 -7.0602066160858215 4 -7.0602066160858215 5 -7.0602066160858215;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.051441805499358 1 13.051441805499358
		 2 13.051441805499358 3 13.051441805499358 4 13.051441805499358 5 13.051441805499358;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999983530763958 1 0.99999983530763958
		 2 0.99999983530763958 3 0.99999983530763958 4 0.99999983530763958 5 0.99999983530763958;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999985024022531 1 0.99999985024022531
		 2 0.99999985024022531 3 0.99999985024022531 4 0.99999985024022531 5 0.99999985024022531;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999984500389361 1 0.99999984500389361
		 2 0.99999984500389361 3 0.99999984500389361 4 0.99999984500389361 5 0.99999984500389361;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.1220649150875843 1 4.1220649150875843
		 2 4.1220649150875843 3 4.1220649150875843 4 4.1220649150875843 5 4.1220649150875843;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.814533584991068 1 8.814533584991068
		 2 8.814533584991068 3 8.814533584991068 4 8.814533584991068 5 8.814533584991068;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.722006021299606 1 1.722006021299606
		 2 1.722006021299606 3 1.722006021299606 4 1.722006021299606 5 1.722006021299606;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000001136808718 1 1.0000001136808718
		 2 1.0000001136808718 3 1.0000001136808718 4 1.0000001136808718 5 1.0000001136808718;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000191790506 1 1.0000000191790506
		 2 1.0000000191790506 3 1.0000000191790506 4 1.0000000191790506 5 1.0000000191790506;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000260832647 1 1.0000000260832647
		 2 1.0000000260832647 3 1.0000000260832647 4 1.0000000260832647 5 1.0000000260832647;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.3042681979170041 1 -0.3042681979170041
		 2 -0.3042681979170041 3 -0.3042681979170041 4 -0.3042681979170041 5 -0.3042681979170041;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.2670494662440746 1 5.2670494662440746
		 2 5.2670494662440746 3 5.2670494662440746 4 5.2670494662440746 5 5.2670494662440746;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.8807487615640071 1 -8.8807487615640071
		 2 -8.8807487615640071 3 -8.8807487615640071 4 -8.8807487615640071 5 -8.8807487615640071;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000022191879 1 1.0000000022191879
		 2 1.0000000022191879 3 1.0000000022191879 4 1.0000000022191879 5 1.0000000022191879;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999230161651 1 0.99999999230161651
		 2 0.99999999230161651 3 0.99999999230161651 4 0.99999999230161651 5 0.99999999230161651;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999975679494646 1 0.99999975679494646
		 2 0.99999975679494646 3 0.99999975679494646 4 0.99999975679494646 5 0.99999975679494646;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.6010961960911345 1 4.6010961960911345
		 2 4.6010961960911345 3 4.6010961960911345 4 4.6010961960911345 5 4.6010961960911345;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.958711909708768 1 -14.958711909708768
		 2 -14.958711909708768 3 -14.958711909708768 4 -14.958711909708768 5 -14.958711909708768;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.9797968098190282 1 7.9797968098190282
		 2 7.9797968098190282 3 7.9797968098190282 4 7.9797968098190282 5 7.9797968098190282;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000001182125653 1 1.0000001182125653
		 2 1.0000001182125653 3 1.0000001182125653 4 1.0000001182125653 5 1.0000001182125653;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000001366514879 1 1.0000001366514879
		 2 1.0000001366514879 3 1.0000001366514879 4 1.0000001366514879 5 1.0000001366514879;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000804059839 1 1.0000000804059839
		 2 1.0000000804059839 3 1.0000000804059839 4 1.0000000804059839 5 1.0000000804059839;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.1590203146764537 1 5.1590203146764537
		 2 5.1590203146764537 3 5.1590203146764537 4 5.1590203146764537 5 5.1590203146764537;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.6057318958398668 1 4.6057318958398668
		 2 4.6057318958398668 3 4.6057318958398668 4 4.6057318958398668 5 4.6057318958398668;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.8239137807899937 1 1.8239137807899937
		 2 1.8239137807899937 3 1.8239137807899937 4 1.8239137807899937 5 1.8239137807899937;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999441222831 1 0.99999999441222831
		 2 0.99999999441222831 3 0.99999999441222831 4 0.99999999441222831 5 0.99999999441222831;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000204963684 1 1.0000000204963684
		 2 1.0000000204963684 3 1.0000000204963684 4 1.0000000204963684 5 1.0000000204963684;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999996778673605 1 0.99999996778673605
		 2 0.99999996778673605 3 0.99999996778673605 4 0.99999996778673605 5 0.99999996778673605;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.7878984452858262 1 -5.7878984452858262
		 2 -5.7878984452858262 3 -5.7878984452858262 4 -5.7878984452858262 5 -5.7878984452858262;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.4185657608031192 1 4.4185657608031192
		 2 4.4185657608031192 3 4.4185657608031192 4 4.4185657608031192 5 4.4185657608031192;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.9257843647811228 1 -4.9257843647811228
		 2 -4.9257843647811228 3 -4.9257843647811228 4 -4.9257843647811228 5 -4.9257843647811228;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000022191879 1 1.0000000022191879
		 2 1.0000000022191879 3 1.0000000022191879 4 1.0000000022191879 5 1.0000000022191879;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999230161651 1 0.99999999230161651
		 2 0.99999999230161651 3 0.99999999230161651 4 0.99999999230161651 5 0.99999999230161651;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999975679494646 1 0.99999975679494646
		 2 0.99999975679494646 3 0.99999975679494646 4 0.99999975679494646 5 0.99999975679494646;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.5059212725457343 1 8.5059212725457343
		 2 8.5059212725457343 3 8.5059212725457343 4 8.5059212725457343 5 8.5059212725457343;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -12.93295887455885 1 -12.93295887455885
		 2 -12.93295887455885 3 -12.93295887455885 4 -12.93295887455885 5 -12.93295887455885;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.2218795678125147 1 2.2218795678125147
		 2 2.2218795678125147 3 2.2218795678125147 4 2.2218795678125147 5 2.2218795678125147;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999976941795976 1 0.99999976941795976
		 2 0.99999976941795976 3 0.99999976941795976 4 0.99999976941795976 5 0.99999976941795976;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999985297177651 1 0.99999985297177651
		 2 0.99999985297177651 3 0.99999985297177651 4 0.99999985297177651 5 0.99999985297177651;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999994735307829 1 0.99999994735307829
		 2 0.99999994735307829 3 0.99999994735307829 4 0.99999994735307829 5 0.99999994735307829;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00014186596228412323 1 0.00014186596228412323
		 2 0.00014186596228397486 3 0.00014186596228382649 4 0.00014186596228367809 5 0.00014186596228352971;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.5725081634423136e-005 1 8.5725081634423136e-005
		 2 8.5725081634333445e-005 3 8.5725081634243768e-005 4 8.5725081634154077e-005 5 8.5725081634064387e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.1103330588700996e-022 1 -1.1103330588700996e-022
		 2 -1.1105644746806186e-022 3 -1.1103330588700996e-022 4 -1.1103330588700996e-022
		 5 -1.1103330588700996e-022;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10.500768088490801 1 -10.500768088490801
		 2 -10.500768088490801 3 -10.500768088490801 4 -10.500768088490801 5 -10.500768088490801;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.0223249249812341 1 8.0223249249812341
		 2 8.0223249249812341 3 8.0223249249812341 4 8.0223249249812341 5 8.0223249249812341;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 19.698337243379662 1 19.698337243379662
		 2 19.698337243379662 3 19.698337243379662 4 19.698337243379662 5 19.698337243379662;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000001287796674 1 1.0000001287796674
		 2 1.0000001287796674 3 1.0000001287796674 4 1.0000001287796674 5 1.0000001287796674;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000317863578 1 1.0000000317863578
		 2 1.0000000317863578 3 1.0000000317863578 4 1.0000000317863578 5 1.0000000317863578;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000494824306 1 1.0000000494824306
		 2 1.0000000494824306 3 1.0000000494824306 4 1.0000000494824306 5 1.0000000494824306;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00049098632298689635 1 0.00049098632298689635
		 2 0.00049098632285614092 3 0.00049098632272538537 4 0.00049098632259462994 5 0.00049098632246387462;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0015931283831601183 1 -0.0015931283831601183
		 2 -0.0015931283827358223 3 -0.0015931283823115263 4 -0.0015931283818872307 5 -0.0015931283814629347;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0020531080916218231 1 0.0020531080916218231
		 2 0.0020531080910750261 3 0.0020531080905282291 4 0.0020531080899814317 5 0.0020531080894346347;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.983570507378758 1 9.983570507378758
		 2 9.983570507378758 3 9.983570507378758 4 9.983570507378758 5 9.983570507378758;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.791225870105066 1 14.791225870105066
		 2 14.791225870105066 3 14.791225870105066 4 14.791225870105066 5 14.791225870105066;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -24.041504791518889 1 -24.041504791518889
		 2 -24.041504791518889 3 -24.041504791518889 4 -24.041504791518889 5 -24.041504791518889;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999995517107643 1 0.99999995517107643
		 2 0.99999995517107643 3 0.99999995517107643 4 0.99999995517107643 5 0.99999995517107643;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999996696710824 1 0.99999996696710824
		 2 0.99999996696710824 3 0.99999996696710824 4 0.99999996696710824 5 0.99999996696710824;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999976500635523 1 0.99999976500635523
		 2 0.99999976500635523 3 0.99999976500635523 4 0.99999976500635523 5 0.99999976500635523;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0010658948650473844 1 0.0010658948650473844
		 2 0.0010658948647883401 3 0.0010658948645292964 4 0.0010658948642702523 5 0.0010658948640112082;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.001261965255400007 1 0.001261965255400007
		 2 0.0012619652550933226 3 0.0012619652547866381 4 0.0012619652544799537 5 0.0012619652541732691;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.001911486668422043 1 0.001911486668422043
		 2 0.0019114866679575009 3 0.0019114866674929591 4 0.0019114866670284175 5 0.0019114866665638757;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.8471591458795444 1 8.8471591458795444
		 2 8.8471591458795444 3 8.8471591458795444 4 8.8471591458795444 5 8.8471591458795444;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -21.006274609729786 1 -21.006274609729786
		 2 -21.006274609729786 3 -21.006274609729786 4 -21.006274609729786 5 -21.006274609729786;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.38594153768733008 1 0.38594153768733008
		 2 0.38594153768733008 3 0.38594153768733008 4 0.38594153768733008 5 0.38594153768733008;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000231645065 1 1.0000000231645065
		 2 1.0000000231645065 3 1.0000000231645065 4 1.0000000231645065 5 1.0000000231645065;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000188147546 1 1.0000000188147546
		 2 1.0000000188147546 3 1.0000000188147546 4 1.0000000188147546 5 1.0000000188147546;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000386979899 1 1.0000000386979899
		 2 1.0000000386979899 3 1.0000000386979899 4 1.0000000386979899 5 1.0000000386979899;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.8816950107002413 1 -3.8816950107002413
		 2 -3.8816950107002413 3 -3.8816950107002413 4 -3.8816950107002413 5 -3.8816950107002413;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -20.287144717811415 1 -20.287144717811415
		 2 -20.287144717811415 3 -20.287144717811415 4 -20.287144717811415 5 -20.287144717811415;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.2399780768169606 1 4.2399780768169606
		 2 4.2399780768169606 3 4.2399780768169606 4 4.2399780768169606 5 4.2399780768169606;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999998522969658 1 0.99999998522969658
		 2 0.99999998522969658 3 0.99999998522969658 4 0.99999998522969658 5 0.99999998522969658;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999988511217208 1 0.99999988511217208
		 2 0.99999988511217208 3 0.99999988511217208 4 0.99999988511217208 5 0.99999988511217208;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999995692487009 1 0.99999995692487009
		 2 0.99999995692487009 3 0.99999995692487009 4 0.99999995692487009 5 0.99999995692487009;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.8566071329334051 1 7.8566071329334051
		 2 7.8566071329334051 3 7.8566071329334051 4 7.8566071329334051 5 7.8566071329334051;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3567033228489009 1 -2.3567033228489009
		 2 -2.3567033228489009 3 -2.3567033228489009 4 -2.3567033228489009 5 -2.3567033228489009;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.0220198774388116 1 2.0220198774388116
		 2 2.0220198774388116 3 2.0220198774388116 4 2.0220198774388116 5 2.0220198774388116;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000246237593 1 1.0000000246237593
		 2 1.0000000246237593 3 1.0000000246237593 4 1.0000000246237593 5 1.0000000246237593;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000801997768 1 1.0000000801997768
		 2 1.0000000801997768 3 1.0000000801997768 4 1.0000000801997768 5 1.0000000801997768;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000646005227 1 1.0000000646005227
		 2 1.0000000646005227 3 1.0000000646005227 4 1.0000000646005227 5 1.0000000646005227;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.20915035039548072 1 -0.20915035039548072
		 2 -0.20915035153214051 3 -0.2091503526687441 4 -0.20915035380529126 5 -0.20915035494178219;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.026969340569340156 1 -0.026969340569340156
		 2 -0.026969340708061403 3 -0.026969340846775786 4 -0.026969340985483276 5 -0.026969341124183907;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.77888232740826824 1 0.77888232740826824
		 2 0.77888233163784526 3 0.77888233586721278 4 0.77888234009637081 5 0.77888234432531933;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.0528806533639852 1 -4.0528806533639852
		 2 -4.0528806533639852 3 -4.0528806533639852 4 -4.0528806533639852 5 -4.0528806533639852;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.1764177596293734 1 4.1764177596293734
		 2 4.1764177596293734 3 4.1764177596293734 4 4.1764177596293734 5 4.1764177596293734;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.7401266850447854 1 5.7401266850447854
		 2 5.7401266850447854 3 5.7401266850447854 4 5.7401266850447854 5 5.7401266850447854;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999988545485907 1 0.99999988545485907
		 2 0.99999988545485907 3 0.99999988545485907 4 0.99999988545485907 5 0.99999988545485907;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999994647174628 1 0.99999994647174628
		 2 0.99999994647174628 3 0.99999994647174628 4 0.99999994647174628 5 0.99999994647174628;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999977644990989 1 0.99999977644990989
		 2 0.99999977644990989 3 0.99999977644990989 4 0.99999977644990989 5 0.99999977644990989;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.010892110630820184 1 0.010892110630820184
		 2 0.010892110630820184 3 0.010892110630820184 4 0.010892110630820184 5 0.010892110630820184;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -13.156408131499873 1 -13.156408131499873
		 2 -13.156408131499873 3 -13.156408131499873 4 -13.156408131499873 5 -13.156408131499873;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.9417511482733794 1 -6.9417511482733794
		 2 -6.9417511482733794 3 -6.9417511482733794 4 -6.9417511482733794 5 -6.9417511482733794;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999998817207025 1 0.99999998817207025
		 2 0.99999998817207025 3 0.99999998817207025 4 0.99999998817207025 5 0.99999998817207025;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999973610340032 1 0.99999973610340032
		 2 0.99999973610340032 3 0.99999973610340032 4 0.99999973610340032 5 0.99999973610340032;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000119027124 1 1.0000000119027124
		 2 1.0000000119027124 3 1.0000000119027124 4 1.0000000119027124 5 1.0000000119027124;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.2617448537159817 1 7.2617448537159817
		 2 7.2617448537159817 3 7.2617448537159817 4 7.2617448537159817 5 7.2617448537159817;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4681919393853491 1 -4.4681919393853491
		 2 -4.4681919393853491 3 -4.4681919393853491 4 -4.4681919393853491 5 -4.4681919393853491;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.9955022825466955 1 -4.9955022825466955
		 2 -4.9955022825466955 3 -4.9955022825466955 4 -4.9955022825466955 5 -4.9955022825466955;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000232456077 1 1.0000000232456077
		 2 1.0000000232456077 3 1.0000000232456077 4 1.0000000232456077 5 1.0000000232456077;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000001863241783 1 1.0000001863241783
		 2 1.0000001863241783 3 1.0000001863241783 4 1.0000001863241783 5 1.0000001863241783;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000550319319 1 1.0000000550319319
		 2 1.0000000550319319 3 1.0000000550319319 4 1.0000000550319319 5 1.0000000550319319;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.9137779855198573 1 -8.9137779855198573
		 2 -8.9137779855198573 3 -8.9137779855198573 4 -8.9137779855198573 5 -8.9137779855198573;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.8480833933399339 1 2.8480833933399339
		 2 2.8480833933399339 3 2.8480833933399339 4 2.8480833933399339 5 2.8480833933399339;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.3743596812662613 1 4.3743596812662613
		 2 4.3743596812662613 3 4.3743596812662613 4 4.3743596812662613 5 4.3743596812662613;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000225813199 1 1.0000000225813199
		 2 1.0000000225813199 3 1.0000000225813199 4 1.0000000225813199 5 1.0000000225813199;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000204139969 1 1.0000000204139969
		 2 1.0000000204139969 3 1.0000000204139969 4 1.0000000204139969 5 1.0000000204139969;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000001427262493 1 1.0000001427262493
		 2 1.0000001427262493 3 1.0000001427262493 4 1.0000001427262493 5 1.0000001427262493;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.724679228942847 1 1.724679228942847
		 2 1.724679228942847 3 1.724679228942847 4 1.724679228942847 5 1.724679228942847;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.366806972341635 1 -17.366806972341635
		 2 -17.366806972341635 3 -17.366806972341635 4 -17.366806972341635 5 -17.366806972341635;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.0074270856637337 1 2.0074270856637337
		 2 2.0074270856637337 3 2.0074270856637337 4 2.0074270856637337 5 2.0074270856637337;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000001118644184 1 1.0000001118644184
		 2 1.0000001118644184 3 1.0000001118644184 4 1.0000001118644184 5 1.0000001118644184;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000001317502849 1 1.0000001317502849
		 2 1.0000001317502849 3 1.0000001317502849 4 1.0000001317502849 5 1.0000001317502849;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000001061318311 1 1.0000001061318311
		 2 1.0000001061318311 3 1.0000001061318311 4 1.0000001061318311 5 1.0000001061318311;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.7917347468841314 1 -5.7917347468841314
		 2 -5.7917347468841314 3 -5.7917347468841314 4 -5.7917347468841314 5 -5.7917347468841314;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.9382593265048769 1 -3.9382593265048769
		 2 -3.9382593265048769 3 -3.9382593265048769 4 -3.9382593265048769 5 -3.9382593265048769;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.449432478106079 1 1.449432478106079
		 2 1.449432478106079 3 1.449432478106079 4 1.449432478106079 5 1.449432478106079;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.9999999246576069 1 0.9999999246576069
		 2 0.9999999246576069 3 0.9999999246576069 4 0.9999999246576069 5 0.9999999246576069;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.999999737316557 1 0.999999737316557
		 2 0.999999737316557 3 0.999999737316557 4 0.999999737316557 5 0.999999737316557;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999988920722893 1 0.99999988920722893
		 2 0.99999988920722893 3 0.99999988920722893 4 0.99999988920722893 5 0.99999988920722893;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4577444954419576 1 -4.4577444954419576
		 2 -4.4577444954419576 3 -4.4577444954419576 4 -4.4577444954419576 5 -4.4577444954419576;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.6899970898228247 1 4.6899970898228247
		 2 4.6899970898228247 3 4.6899970898228247 4 4.6899970898228247 5 4.6899970898228247;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.9514105028696349 1 -5.9514105028696349
		 2 -5.9514105028696349 3 -5.9514105028696349 4 -5.9514105028696349 5 -5.9514105028696349;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999986485092029 1 0.99999986485092029
		 2 0.99999986485092029 3 0.99999986485092029 4 0.99999986485092029 5 0.99999986485092029;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.000000036592531 1 1.000000036592531
		 2 1.000000036592531 3 1.000000036592531 4 1.000000036592531 5 1.000000036592531;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999985246080803 1 0.99999985246080803
		 2 0.99999985246080803 3 0.99999985246080803 4 0.99999985246080803 5 0.99999985246080803;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.7716806858305034 1 5.7716806858305034
		 2 5.7716806858305034 3 5.7716806858305034 4 5.7716806858305034 5 5.7716806858305034;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -13.11752890506969 1 -13.11752890506969
		 2 -13.11752890506969 3 -13.11752890506969 4 -13.11752890506969 5 -13.11752890506969;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.2583513265069293 1 6.2583513265069293
		 2 6.2583513265069293 3 6.2583513265069293 4 6.2583513265069293 5 6.2583513265069293;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.9999998988217943 1 0.9999998988217943
		 2 0.9999998988217943 3 0.9999998988217943 4 0.9999998988217943 5 0.9999998988217943;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999993013242661 1 0.99999993013242661
		 2 0.99999993013242661 3 0.99999993013242661 4 0.99999993013242661 5 0.99999993013242661;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999993150597588 1 0.99999993150597588
		 2 0.99999993150597588 3 0.99999993150597588 4 0.99999993150597588 5 0.99999993150597588;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00015399572949762442 1 -0.00015399572949762442
		 2 -0.00015399572949748537 3 -0.00015399572949734632 4 -0.00015399572949720728 5 -0.00015399572949706825;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.446756658792662 1 13.446756658792662
		 2 13.446756658792662 3 13.446756658792662 4 13.446756658792662 5 13.446756658792662;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.034881484024694 1 12.034881484024694
		 2 12.034881484024694 3 12.034881484024694 4 12.034881484024694 5 12.034881484024694;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.394632107383842 1 -15.394632107383842
		 2 -15.394632107383842 3 -15.394632107383842 4 -15.394632107383842 5 -15.394632107383842;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000660386466 1 1.0000000660386466
		 2 1.0000000660386466 3 1.0000000660386466 4 1.0000000660386466 5 1.0000000660386466;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.000000049316534 1 1.000000049316534
		 2 1.000000049316534 3 1.000000049316534 4 1.000000049316534 5 1.000000049316534;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000334015593 1 1.0000000334015593
		 2 1.0000000334015593 3 1.0000000334015593 4 1.0000000334015593 5 1.0000000334015593;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0014584806258112247 1 0.0014584806258112247
		 2 0.0014584806254319307 3 0.0014584806250526362 4 0.0014584806246733422 5 0.0014584806242940482;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0010197717164342202 1 -0.0010197717164342202
		 2 -0.0010197717161690074 3 -0.0010197717159037951 4 -0.0010197717156385827 5 -0.0010197717153733704;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0019138364648676408 1 0.0019138364648676408
		 2 0.0019138364643699237 3 0.0019138364638722064 4 0.00191383646337449 5 0.0019138364628767729;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1292262430962516 1 3.1292262430962516
		 2 3.1292262430962516 3 3.1292262430962516 4 3.1292262430962516 5 3.1292262430962516;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 23.947353537873791 1 23.947353537873791
		 2 23.947353537873791 3 23.947353537873791 4 23.947353537873791 5 23.947353537873791;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.696841310812601 1 -17.696841310812601
		 2 -17.696841310812601 3 -17.696841310812601 4 -17.696841310812601 5 -17.696841310812601;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999929654991648 1 0.99999929654991648
		 2 0.99999929654991648 3 0.99999929654991648 4 0.99999929654991648 5 0.99999929654991648;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999986054340229 1 0.99999986054340229
		 2 0.99999986054340229 3 0.99999986054340229 4 0.99999986054340229 5 0.99999986054340229;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999981386755676 1 0.99999981386755676
		 2 0.99999981386755676 3 0.99999981386755676 4 0.99999981386755676 5 0.99999981386755676;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0018820964143545342 1 0.0018820964143545342
		 2 0.0018820964139067873 3 0.00188209641345904 4 0.0018820964130112927 5 0.0018820964125635449;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00066883910320873145 1 -0.00066883910320873145
		 2 -0.00066883910304962261 3 -0.00066883910289051377 4 -0.00066883910273140483 5 -0.00066883910257229599;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0015027185596100769 1 -0.0015027185596100769
		 2 -0.0015027185592525816 3 -0.0015027185588950861 4 -0.0015027185585375909 5 -0.0015027185581800954;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.263471518506606 1 -11.263471518506606
		 2 -11.263471518506606 3 -11.263471518506606 4 -11.263471518506606 5 -11.263471518506606;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.88031957402087 1 13.88031957402087
		 2 13.88031957402087 3 13.88031957402087 4 13.88031957402087 5 13.88031957402087;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.147640527762196 1 14.147640527762196
		 2 14.147640527762196 3 14.147640527762196 4 14.147640527762196 5 14.147640527762196;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999993747800542 1 0.99999993747800542
		 2 0.99999993747800542 3 0.99999993747800542 4 0.99999993747800542 5 0.99999993747800542;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999998069904616 1 0.99999998069904616
		 2 0.99999998069904616 3 0.99999998069904616 4 0.99999998069904616 5 0.99999998069904616;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999429889885 1 0.99999999429889885
		 2 0.99999999429889885 3 0.99999999429889885 4 0.99999999429889885 5 0.99999999429889885;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.5452890521151623 1 7.5452890521151623
		 2 7.5452890521151623 3 7.5452890521151623 4 7.5452890521151623 5 7.5452890521151623;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -19.321302556020399 1 -19.321302556020399
		 2 -19.321302556020399 3 -19.321302556020399 4 -19.321302556020399 5 -19.321302556020399;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.7906605446164647 1 -3.7906605446164647
		 2 -3.7906605446164647 3 -3.7906605446164647 4 -3.7906605446164647 5 -3.7906605446164647;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999981556180839 1 0.99999981556180839
		 2 0.99999981556180839 3 0.99999981556180839 4 0.99999981556180839 5 0.99999981556180839;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000060664918 1 1.0000000060664918
		 2 1.0000000060664918 3 1.0000000060664918 4 1.0000000060664918 5 1.0000000060664918;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999996530566004 1 0.99999996530566004
		 2 0.99999996530566004 3 0.99999996530566004 4 0.99999996530566004 5 0.99999996530566004;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.1658186324640347 1 6.1658186324640347
		 2 6.1658186324640347 3 6.1658186324640347 4 6.1658186324640347 5 6.1658186324640347;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -23.536284234433595 1 -23.536284234433595
		 2 -23.536284234433595 3 -23.536284234433595 4 -23.536284234433595 5 -23.536284234433595;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.6643101991166969 1 -2.6643101991166969
		 2 -2.6643101991166969 3 -2.6643101991166969 4 -2.6643101991166969 5 -2.6643101991166969;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999966273563645 1 0.99999966273563645
		 2 0.99999966273563645 3 0.99999966273563645 4 0.99999966273563645 5 0.99999966273563645;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999557420127 1 0.99999999557420127
		 2 0.99999999557420127 3 0.99999999557420127 4 0.99999999557420127 5 0.99999999557420127;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000384796348 1 1.0000000384796348
		 2 1.0000000384796348 3 1.0000000384796348 4 1.0000000384796348 5 1.0000000384796348;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.7109655704958788 1 -4.7109655704958788
		 2 -4.7109655704958788 3 -4.7109655704958788 4 -4.7109655704958788 5 -4.7109655704958788;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 19.788829470773685 1 19.788829470773685
		 2 19.788829470773685 3 19.788829470773685 4 19.788829470773685 5 19.788829470773685;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.2362799236138287 1 -5.2362799236138287
		 2 -5.2362799236138287 3 -5.2362799236138287 4 -5.2362799236138287 5 -5.2362799236138287;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999967759286501 1 0.99999967759286501
		 2 0.99999967759286501 3 0.99999967759286501 4 0.99999967759286501 5 0.99999967759286501;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999980708327574 1 0.99999980708327574
		 2 0.99999980708327574 3 0.99999980708327574 4 0.99999980708327574 5 0.99999980708327574;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999987077883978 1 0.99999987077883978
		 2 0.99999987077883978 3 0.99999987077883978 4 0.99999987077883978 5 0.99999987077883978;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.4229221709584579 1 6.4229221709584579
		 2 6.4229221709584579 3 6.4229221709584579 4 6.4229221709584579 5 6.4229221709584579;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0273072775575587 1 1.0273072775575587
		 2 1.0273072775575587 3 1.0273072775575587 4 1.0273072775575587 5 1.0273072775575587;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.5349363023302782 1 1.5349363023302782
		 2 1.5349363023302782 3 1.5349363023302782 4 1.5349363023302782 5 1.5349363023302782;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999979734126165 1 0.99999979734126165
		 2 0.99999979734126165 3 0.99999979734126165 4 0.99999979734126165 5 0.99999979734126165;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999980136408573 1 0.99999980136408573
		 2 0.99999980136408573 3 0.99999980136408573 4 0.99999980136408573 5 0.99999980136408573;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999981325520715 1 0.99999981325520715
		 2 0.99999981325520715 3 0.99999981325520715 4 0.99999981325520715 5 0.99999981325520715;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.4287461876088603 1 8.4287461876088603
		 2 8.4287461876088603 3 8.4287461876088603 4 8.4287461876088603 5 8.4287461876088603;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.4073812480090391 1 5.4073812480090391
		 2 5.4073812480090391 3 5.4073812480090391 4 5.4073812480090391 5 5.4073812480090391;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0020150484704864 1 1.0020150484704864
		 2 1.0020150484704864 3 1.0020150484704864 4 1.0020150484704864 5 1.0020150484704864;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999975491602111 1 0.99999975491602111
		 2 0.99999975491602111 3 0.99999975491602111 4 0.99999975491602111 5 0.99999975491602111;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999996827009219 1 0.99999996827009219
		 2 0.99999996827009219 3 0.99999996827009219 4 0.99999996827009219 5 0.99999996827009219;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000043069224 1 1.0000000043069224
		 2 1.0000000043069224 3 1.0000000043069224 4 1.0000000043069224 5 1.0000000043069224;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.9420262537777626 1 2.9420262537777626
		 2 2.9420262537777626 3 2.9420262537777626 4 2.9420262537777626 5 2.9420262537777626;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.282715372409216 1 9.282715372409216
		 2 9.282715372409216 3 9.282715372409216 4 9.282715372409216 5 9.282715372409216;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.6861255451150008 1 -5.6861255451150008
		 2 -5.6861255451150008 3 -5.6861255451150008 4 -5.6861255451150008 5 -5.6861255451150008;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999975306292221 1 0.99999975306292221
		 2 0.99999975306292221 3 0.99999975306292221 4 0.99999975306292221 5 0.99999975306292221;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.9999999756704655 1 0.9999999756704655
		 2 0.9999999756704655 3 0.9999999756704655 4 0.9999999756704655 5 0.9999999756704655;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.000000007995522 1 1.000000007995522
		 2 1.000000007995522 3 1.000000007995522 4 1.000000007995522 5 1.000000007995522;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.5599711847780787e-005 1 7.5599711847780787e-005
		 2 7.5599711846734545e-005 3 7.5599711845688317e-005 4 7.5599711844642075e-005 5 7.5599711843595834e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00031701552400700502 1 -0.00031701552400700502
		 2 -0.00031701552400261796 3 -0.00031701552399823085 4 -0.00031701552399384378 5 -0.00031701552398945667;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00050718252371665447 1 -0.00050718252371665447
		 2 -0.00050718252370963567 3 -0.00050718252370261687 4 -0.00050718252369559807 5 -0.00050718252368857927;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.5897471090518973 1 -4.5897471090518973
		 2 -4.5897471090518973 3 -4.5897471090518973 4 -4.5897471090518973 5 -4.5897471090518973;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.251866943816601 1 -11.251866943816601
		 2 -11.251866943816601 3 -11.251866943816601 4 -11.251866943816601 5 -11.251866943816601;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.081026817620103 1 -14.081026817620103
		 2 -14.081026817620103 3 -14.081026817620103 4 -14.081026817620103 5 -14.081026817620103;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999989702141734 1 0.99999989702141734
		 2 0.99999989702141734 3 0.99999989702141734 4 0.99999989702141734 5 0.99999989702141734;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999986697337984 1 0.99999986697337984
		 2 0.99999986697337984 3 0.99999986697337984 4 0.99999986697337984 5 0.99999986697337984;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999989576445569 1 0.99999989576445569
		 2 0.99999989576445569 3 0.99999989576445569 4 0.99999989576445569 5 0.99999989576445569;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00033821593348960777 1 -0.00033821593348960777
		 2 -0.00033821593346290653 3 -0.00033821593343620528 4 -0.00033821593340950409 5 -0.00033821593338280285;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0011474854081835056 1 0.0011474854081835056
		 2 0.0011474854080929171 3 0.0011474854080023287 4 0.0011474854079117401 5 0.0011474854078211516;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00080136823679409768 1 -0.00080136823679409768
		 2 -0.00080136823673083286 3 -0.00080136823666756825 4 -0.00080136823660430343 5 -0.00080136823654103882;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4642272475344784 1 -4.4642272475344784
		 2 -4.4642272475344784 3 -4.4642272475344784 4 -4.4642272475344784 5 -4.4642272475344784;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.842781039979327 1 2.842781039979327
		 2 2.842781039979327 3 2.842781039979327 4 2.842781039979327 5 2.842781039979327;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -19.48516206859567 1 -19.48516206859567
		 2 -19.48516206859567 3 -19.48516206859567 4 -19.48516206859567 5 -19.48516206859567;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999978746718976 1 0.99999978746718976
		 2 0.99999978746718976 3 0.99999978746718976 4 0.99999978746718976 5 0.99999978746718976;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999991651357334 1 0.99999991651357334
		 2 0.99999991651357334 3 0.99999991651357334 4 0.99999991651357334 5 0.99999991651357334;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999995766510663 1 0.99999995766510663
		 2 0.99999995766510663 3 0.99999995766510663 4 0.99999995766510663 5 0.99999995766510663;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00020534491276297161 1 0.00020534491276297161
		 2 0.00020534491275742901 3 0.00020534491275188638 4 0.0002053449127463438 5 0.00020534491274080117;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00079922800268333893 1 -0.00079922800268333893
		 2 -0.00079922800266176645 3 -0.00079922800264019397 4 -0.00079922800261862149 5 -0.00079922800259704901;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00016711651211124155 1 -0.00016711651211124155
		 2 -0.00016711651210673075 3 -0.00016711651210221995 4 -0.00016711651209770916 5 -0.00016711651209319839;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.7205566635088845 1 1.7205566635088845
		 2 1.7205566635088845 3 1.7205566635088845 4 1.7205566635088845 5 1.7205566635088845;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.4718389679980248 1 -5.4718389679980248
		 2 -5.4718389679980248 3 -5.4718389679980248 4 -5.4718389679980248 5 -5.4718389679980248;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10.373376231706988 1 -10.373376231706988
		 2 -10.373376231706988 3 -10.373376231706988 4 -10.373376231706988 5 -10.373376231706988;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999975255853124 1 0.99999975255853124
		 2 0.99999975255853124 3 0.99999975255853124 4 0.99999975255853124 5 0.99999975255853124;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999978443624737 1 0.99999978443624737
		 2 0.99999978443624737 3 0.99999978443624737 4 0.99999978443624737 5 0.99999978443624737;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999971532099863 1 0.99999971532099863
		 2 0.99999971532099863 3 0.99999971532099863 4 0.99999971532099863 5 0.99999971532099863;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.0935671810794201 1 5.0935671810794201
		 2 5.0935671810794201 3 5.0935671810794201 4 5.0935671810794201 5 5.0935671810794201;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.33968526685577771 1 0.33968526685577771
		 2 0.33968526685577771 3 0.33968526685577771 4 0.33968526685577771 5 0.33968526685577771;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.3134104693376383 1 4.3134104693376383
		 2 4.3134104693376383 3 4.3134104693376383 4 4.3134104693376383 5 4.3134104693376383;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999971391032927 1 0.99999971391032927
		 2 0.99999971391032927 3 0.99999971391032927 4 0.99999971391032927 5 0.99999971391032927;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999980726744053 1 0.99999980726744053
		 2 0.99999980726744053 3 0.99999980726744053 4 0.99999980726744053 5 0.99999980726744053;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999981705498353 1 0.99999981705498353
		 2 0.99999981705498353 3 0.99999981705498353 4 0.99999981705498353 5 0.99999981705498353;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9280113897715321 1 1.9280113897715321
		 2 1.9280113897715321 3 1.9280113897715321 4 1.9280113897715321 5 1.9280113897715321;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.7799940539313592 1 9.7799940539313592
		 2 9.7799940539313592 3 9.7799940539313592 4 9.7799940539313592 5 9.7799940539313592;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.3863793827581379 1 1.3863793827581379
		 2 1.3863793827581379 3 1.3863793827581379 4 1.3863793827581379 5 1.3863793827581379;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999985601566754 1 0.99999985601566754
		 2 0.99999985601566754 3 0.99999985601566754 4 0.99999985601566754 5 0.99999985601566754;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999986498106574 1 0.99999986498106574
		 2 0.99999986498106574 3 0.99999986498106574 4 0.99999986498106574 5 0.99999986498106574;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999980117094034 1 0.99999980117094034
		 2 0.99999980117094034 3 0.99999980117094034 4 0.99999980117094034 5 0.99999980117094034;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.4056368413034939 1 4.4056368413034939
		 2 4.4056368413034939 3 4.4056368413034939 4 4.4056368413034939 5 4.4056368413034939;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.1365207370198966 1 6.1365207370198966
		 2 6.1365207370198966 3 6.1365207370198966 4 6.1365207370198966 5 6.1365207370198966;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.3719686622861733 1 8.3719686622861733
		 2 8.3719686622861733 3 8.3719686622861733 4 8.3719686622861733 5 8.3719686622861733;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.9999997266157975 1 0.9999997266157975
		 2 0.9999997266157975 3 0.9999997266157975 4 0.9999997266157975 5 0.9999997266157975;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999984773090111 1 0.99999984773090111
		 2 0.99999984773090111 3 0.99999984773090111 4 0.99999984773090111 5 0.99999984773090111;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999985013656756 1 0.99999985013656756
		 2 0.99999985013656756 3 0.99999985013656756 4 0.99999985013656756 5 0.99999985013656756;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00043337995348416051 1 -0.00043337995348416051
		 2 -0.00043337995347824304 3 -0.00043337995347232557 4 -0.00043337995346640805 5 -0.00043337995346049048;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00040585391148516455 1 0.00040585391148516455
		 2 0.00040585391147962286 3 0.00040585391147408123 4 0.00040585391146853961 5 0.00040585391146299798;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.7812884401299529e-005 1 -7.7812884401299529e-005
		 2 -7.7812884400237025e-005 3 -7.781288439917452e-005 4 -7.7812884398112002e-005 5 -7.7812884397049484e-005;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.8214994604025776 1 9.8214994604025776
		 2 9.8214994604025776 3 9.8214994604025776 4 9.8214994604025776 5 9.8214994604025776;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.472953305827085 1 -15.472953305827085
		 2 -15.472953305827085 3 -15.472953305827085 4 -15.472953305827085 5 -15.472953305827085;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1735610642310856 1 3.1735610642310856
		 2 3.1735610642310856 3 3.1735610642310856 4 3.1735610642310856 5 3.1735610642310856;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.9999998810564763 1 0.9999998810564763
		 2 0.9999998810564763 3 0.9999998810564763 4 0.9999998810564763 5 0.9999998810564763;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999984373359707 1 0.99999984373359707
		 2 0.99999984373359707 3 0.99999984373359707 4 0.99999984373359707 5 0.99999984373359707;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999987171208571 1 0.99999987171208571
		 2 0.99999987171208571 3 0.99999987171208571 4 0.99999987171208571 5 0.99999987171208571;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00063763417912666173 1 -0.00063763417912666173
		 2 -0.00063763417907637589 3 -0.00063763417902609016 4 -0.00063763417897580432 5 -0.00063763417892551859;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00063088289789260525 1 -0.00063088289789260525
		 2 -0.00063088289784285078 3 -0.00063088289779309641 4 -0.00063088289774334194 5 -0.00063088289769358758;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0011254192009208148 1 -0.0011254192009208148
		 2 -0.0011254192008320603 3 -0.0011254192007433056 4 -0.001125419200654551 5 -0.0011254192005657965;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 19.485160104374916 1 19.485160104374916
		 2 19.485160104374916 3 19.485160104374916 4 19.485160104374916 5 19.485160104374916;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.9378074331406872 1 -3.9378074331406872
		 2 -3.9378074331406872 3 -3.9378074331406872 4 -3.9378074331406872 5 -3.9378074331406872;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.5361478422691874 1 -3.5361478422691874
		 2 -3.5361478422691874 3 -3.5361478422691874 4 -3.5361478422691874 5 -3.5361478422691874;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000001103361529 1 1.0000001103361529
		 2 1.0000001103361529 3 1.0000001103361529 4 1.0000001103361529 5 1.0000001103361529;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.000000152729124 1 1.000000152729124
		 2 1.000000152729124 3 1.000000152729124 4 1.000000152729124 5 1.000000152729124;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000002429342238 1 1.0000002429342238
		 2 1.0000002429342238 3 1.0000002429342238 4 1.0000002429342238 5 1.0000002429342238;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00017416143702337597 1 0.00017416143702337597
		 2 0.00017416143701869238 3 0.00017416143701400879 4 0.0001741614370093252 5 0.00017416143700464161;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.6401763642252882e-005 1 8.6401763642252882e-005
		 2 8.6401763639929396e-005 3 8.6401763637605896e-005 4 8.6401763635282397e-005 5 8.6401763632958897e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0008175902474959688 1 0.0008175902474959688
		 2 0.00081759024747398205 3 0.0008175902474519954 4 0.00081759024743000865 5 0.0008175902474080219;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.7173121909291922e-007 1 6.7173121909291922e-007
		 2 6.7173121909291922e-007 3 6.7173121909291922e-007 4 6.7173121909291922e-007 5 6.7173121909291922e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.6730660351859115e-007 1 -2.6730660351859115e-007
		 2 -2.6730660351859115e-007 3 -2.6730660351859115e-007 4 -2.6730660351859115e-007
		 5 -2.6730660351859115e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.85361853365619 1 11.85361853365619
		 2 11.85361853365619 3 11.85361853365619 4 11.85361853365619 5 11.85361853365619;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999981789186687 1 0.99999981789186687
		 2 0.99999981789186687 3 0.99999981789186687 4 0.99999981789186687 5 0.99999981789186687;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999982461159431 1 0.99999982461159431
		 2 0.99999982461159431 3 0.99999982461159431 4 0.99999982461159431 5 0.99999982461159431;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999980922266218 1 0.99999980922266218
		 2 0.99999980922266218 3 0.99999980922266218 4 0.99999980922266218 5 0.99999980922266218;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.5689916610717773 1 -7.5689916610717773
		 2 -7.5689916610717773 3 -7.5689916610717773 4 -7.5689916610717773 5 -7.5689916610717773;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 48.821918487548828 1 48.821918487548828
		 2 48.821918487548828 3 48.821918487548828 4 48.821918487548828 5 48.821918487548828;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 3 0 4 0 5 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1733149857432252 1 3.1733149857432252
		 2 3.1733149857432252 3 3.1733149857432252 4 3.1733149857432252 5 3.1733149857432252;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.5970140028506279 1 -2.5970140028506279
		 2 -2.5970140028506279 3 -2.5970140028506279 4 -2.5970140028506279 5 -2.5970140028506279;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 15.160266819125752 1 15.160266819125752
		 2 15.160266819125752 3 15.160266819125752 4 15.160266819125752 5 15.160266819125752;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
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
connectAttr "warrior_bindSource.cl" "clipLibrary1.sc[0]";
connectAttr "eyes_scaleZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "eyes_scaleY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "eyes_scaleX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "eyes_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "eyes_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "eyes_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "eyes_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "eyes_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "eyes_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
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
// End of warrior_bind.ma
