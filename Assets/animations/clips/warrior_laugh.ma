//Maya ASCII 2013 scene
//Name: warrior_laugh.ma
//Last modified: Mon, Mar 31, 2014 12:40:28 PM
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
createNode animClip -n "warrior_laughSource";
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
	setAttr -s 81 ".ktv[0:80]"  0 -5.675541877746582 0.8 2.4680385589599609
		 1.6 10.509833335876465 2.4 14.683086395263672 3.2 14.266408920288086 4 11.743340492248535
		 4.8 8.2276277542114258 5.6 4.8377928733825684 6.4 2.7068614959716797 7.2 1.8234970569610598
		 8 1.3445931673049927 8.8 0.98071408271789551 9.6 0.53667742013931274 10.4 0.047718673944473267
		 11.2 -0.45074012875556946 12 -0.92337691783905029 12.8 -1.3975093364715576 13.6 -1.8927754163742065
		 14.4 -2.3630821704864502 15.2 -2.7628705501556396 16 -3.0465011596679687 16.8 -3.1789352893829346
		 17.6 -3.1448268890380859 18.4 -2.9259026050567627 19.2 -2.504650354385376 20 -1.8727954626083372
		 20.8 -0.86963331699371338 21.6 0.45942679047584534 22.4 1.7800524234771729 23.2 2.7638115882873535
		 24 3.2867684364318848 24.8 3.5167016983032227 25.6 3.5659933090209961 26.4 3.5465385913848877
		 27.2 3.5700652599334717 28 3.5760726928710938 28.8 3.4858958721160889 29.6 3.3790957927703857
		 30.4 3.2875587940216064 31.2 3.2424650192260742 32 3.2710537910461426 32.8 3.3641424179077148
		 33.6 3.4979233741760254 34.4 3.647568941116333 35.2 3.7871758937835693 36 3.9934957027435303
		 36.8 4.3127031326293945 37.6 4.6727666854858398 38.4 5.0019288063049316 39.2 5.2287197113037109
		 40 5.2578763961791992 40.8 4.9622440338134766 41.6 4.3840737342834473 42.4 3.668806791305542
		 43.2 2.96225905418396 44 2.4107279777526855 44.8 1.9916086196899416 45.6 1.6033587455749512
		 46.4 1.2717952728271484 47.2 1.019625186920166 48 0.86718928813934326 48.8 0.80993610620498657
		 49.6 0.81844097375869751 50.4 0.87416130304336548 51.2 0.95798981189727772 52 1.0505856275558472
		 52.8 0.99176830053329468 53.6 1.0216395854949951 54.4 1.166425347328186 55.2 1.6977734565734863
		 56 2.6767737865447998 56.8 3.8139567375183105 57.6 4.8122200965881348 58.4 5.3625755310058594
		 59.2 5.1426877975463867 60 3.9925723075866699 60.8 2.1289258003234863 61.6 -0.21400837600231171
		 62.4 -2.7989604473114014 63.2 -5.3844375610351562 64 -7.7241549491882324;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.329096794128418 0.8 -2.4419944286346436
		 1.6 -1.4524871110916138 2.4 -1.0059604644775391 3.2 -1.2990007400512695 4 -1.9399869441986086
		 4.8 -2.7050526142120361 5.6 -3.3818578720092773 6.4 -3.7829296588897701 7.2 -3.8778388500213627
		 8 -3.8032584190368648 8.8 -3.7014563083648682 9.6 -3.6796915531158443 10.4 -3.7651898860931401
		 11.2 -3.986269474029541 12 -4.3725590705871582 12.8 -4.854029655456543 13.6 -5.3648614883422852
		 14.4 -5.9423074722290039 15.2 -6.624077320098877 16 -7.4480772018432608 16.8 -8.4187955856323242
		 17.6 -9.3992500305175781 18.4 -10.214455604553223 19.2 -10.688899040222168 20 -10.723891258239746
		 20.8 -10.382667541503906 21.6 -9.8174600601196289 22.4 -9.1586780548095703 23.2 -8.5456533432006836
		 24 -8.0526723861694336 24.8 -7.6492919921874991 25.6 -7.3210372924804687 26.4 -7.0521702766418457
		 27.2 -6.8263287544250488 28 -6.5663824081420898 28.8 -6.2517671585083008 29.6 -5.941373348236084
		 30.4 -5.7241826057434082 31.2 -5.6893672943115234 32 -5.8901157379150391 32.8 -6.2430200576782227
		 33.6 -6.6324820518493652 34.4 -6.9432082176208496 35.2 -7.0602378845214844 36 -6.9909415245056152
		 36.8 -6.8286037445068359 37.6 -6.5875411033630371 38.4 -6.282463550567627 39.2 -5.9282197952270508
		 40 -5.5155353546142578 40.8 -5.0721826553344727 41.6 -4.6078424453735352 42.4 -4.0956912040710449
		 43.2 -3.5123720169067383 44 -2.8387203216552734 44.8 -1.9937825202941897 45.6 -0.9958290457725526
		 46.4 0.022060491144657135 47.2 0.92617732286453247 48 1.5824249982833862 48.8 1.981605052947998
		 49.6 2.2272243499755859 50.4 2.3543922901153564 51.2 2.3989355564117432 52 2.3976056575775146
		 52.8 2.5213320255279541 53.6 2.5613288879394531 54.4 2.5122344493865967 55.2 2.2995765209197998
		 56 1.893261194229126 56.8 1.3538258075714111 57.6 0.73803251981735229 58.4 0.097733519971370697
		 59.2 -0.51913082599639893 60 -1.1370518207550049 60.8 -1.7971763610839844 61.6 -2.4769506454467773
		 62.4 -3.154810905456543 63.2 -3.8126595020294189 64 -4.4377365112304687;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.686469078063965 0.8 -8.8124961853027344
		 1.6 -5.6023364067077637 2.4 -3.3502516746520996 3.2 -2.5099766254425049 4 -2.2781322002410889
		 4.8 -2.3425455093383789 5.6 -2.4458787441253662 6.4 -2.4103531837463379 7.2 -2.2779419422149658
		 8 -2.1807541847229004 8.8 -2.0714278221130371 9.6 -1.9223529100418089 10.4 -1.7541893720626831
		 11.2 -1.5841952562332153 12 -1.4288586378097534 12.8 -1.2307877540588379 13.6 -0.95492029190063465
		 14.4 -0.65525859594345093 15.2 -0.38782966136932373 16 -0.21010006964206696 16.8 -0.16473028063774109
		 17.6 -0.23867118358612061 18.4 -0.40454000234603882 19.2 -0.63117218017578125 20 -0.87997895479202271
		 20.8 -1.2142179012298584 21.6 -1.6493833065032959 22.4 -2.0685813426971436 23.2 -2.3705220222473145
		 24 -2.5284759998321533 24.8 -2.6027710437774658 25.6 -2.6303861141204834 26.4 -2.6429312229156494
		 27.2 -2.6679353713989258 28 -2.644644021987915 28.8 -2.5415275096893311 29.6 -2.422325611114502
		 30.4 -2.3287136554718018 31.2 -2.3023285865783691 32 -2.3724210262298584 32.8 -2.5116121768951416
		 33.6 -2.6764872074127197 34.4 -2.8225951194763184 35.2 -2.9044151306152344 36 -2.9554672241210937
		 36.8 -3.0238552093505859 37.6 -3.0852706432342529 38.4 -3.1159045696258545 39.2 -3.0934667587280273
		 40 -2.9798932075500488 40.8 -2.7404603958129883 41.6 -2.4030015468597412 42.4 -2.0192081928253174
		 43.2 -1.6356596946716309 44 -1.2919591665267944 44.8 -0.94694799184799205 45.6 -0.56893348693847656
		 46.4 -0.20368304848670959 47.2 0.10522771626710892 48 0.31563049554824829 48.8 0.46102714538574219
		 49.6 0.59672975540161133 50.4 0.71211367845535278 51.2 0.7948881983757019 52 0.83156299591064453
		 52.8 0.88209408521652222 53.6 0.79574835300445557 54.4 0.5360826849937439 55.2 -0.00075784523505717516
		 56 -0.82908576726913452 56.8 -1.8530846834182737 57.6 -2.982067346572876 58.4 -4.1297359466552734
		 59.2 -5.2089004516601563 60 -6.2366752624511719 60.8 -7.2754955291748038 61.6 -8.3014650344848633
		 62.4 -9.2982568740844727 63.2 -10.26133918762207 64 -11.198948860168457;
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
	setAttr -s 81 ".ktv[0:80]"  0 -3.3257324695587158 0.8 -3.1852824687957764
		 1.6 -2.8927764892578125 2.4 -2.3972053527832031 3.2 -1.748509407043457 4 -0.99563461542129517
		 4.8 -0.21475723385810852 5.6 0.48914015293121338 6.4 0.96376174688339233 7.2 1.141645073890686
		 8 1.1258670091629028 8.8 1.0653166770935059 9.6 1.0680426359176636 10.4 1.1525363922119141
		 11.2 1.3405805826187134 12 1.6561065912246704 12.8 2.1027004718780518 13.6 2.6599392890930176
		 14.4 3.3146076202392578 15.2 4.0524935722351074 16 4.8584694862365723 16.8 5.7003812789916992
		 17.6 6.4784374237060547 18.4 7.0771293640136719 19.2 7.3842453956604013 20 7.3584079742431632
		 20.8 6.9898056983947754 21.6 6.3613872528076172 22.4 5.6487078666687012 23.2 5.0187716484069824
		 24 4.5489263534545898 24.8 4.1840219497680664 25.6 3.8886709213256831 26.4 3.6286408901214604
		 27.2 3.3700728416442871 28 3.1126251220703125 28.8 2.8864510059356689 29.6 2.6971340179443359
		 30.4 2.582838773727417 31.2 2.5819852352142334 32 2.7153520584106445 32.8 2.9362967014312744
		 33.6 3.1823141574859619 34.4 3.3917481899261475 35.2 3.5038487911224365 36 3.4824285507202148
		 36.8 3.3499107360839844 37.6 3.1336853504180908 38.4 2.8605315685272217 39.2 2.5561611652374268
		 40 2.2295160293579102 40.8 1.9182441234588625 41.6 1.6161031723022461 42.4 1.2753007411956787
		 43.2 0.85111159086227417 44 0.30261459946632385 44.8 -0.38023683428764343 45.6 -1.1328939199447632
		 46.4 -1.8795219659805298 47.2 -2.5422089099884033 48 -3.0415811538696289 48.8 -3.351137638092041
		 49.6 -3.522585391998291 50.4 -3.594448566436768 51.2 -3.6065337657928471 52 -3.5997228622436528
		 52.8 -3.6986005306243901 53.6 -3.791713953018188 54.4 -3.8934404850006104 55.2 -4.0073304176330566
		 56 -4.1112942695617676 56.8 -4.183469295501709 57.6 -4.2075366973876953 58.4 -4.1728677749633789
		 59.2 -4.0707998275756836 60 -3.8823068141937256 60.8 -3.6125507354736328 61.6 -3.2848668098449707
		 62.4 -2.9241023063659668 63.2 -2.5596160888671875 64 -2.2267544269561768;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.4496312141418457 0.8 3.0843486785888672
		 1.6 9.4382944107055664 2.4 12.57403564453125 3.2 11.959425926208496 4 9.6437005996704102
		 4.8 6.5727005004882812 5.6 3.6670634746551518 6.4 1.8297674655914304 7.2 1.0275869369506836
		 8 0.56940233707427979 8.8 0.19519531726837158 9.6 -0.26905593276023865 10.4 -0.78351747989654541
		 11.2 -1.3086147308349609 12 -1.8041702508926392 12.8 -2.2906990051269531 13.6 -2.7809948921203613
		 14.4 -3.2223644256591797 15.2 -3.5632662773132324 16 -3.7534139156341553 16.8 -3.7589678764343262
		 17.6 -3.5818467140197749 18.4 -3.2288572788238525 19.2 -2.7098853588104248 20 -2.0278885364532471
		 20.8 -1.0444221496582031 21.6 0.20315738022327423 22.4 1.4296528100967407 23.2 2.3453423976898193
		 24 2.8401229381561279 24.8 3.0633690357208252 25.6 3.1116673946380615 26.4 3.0814681053161621
		 27.2 3.0689489841461182 28 3.0237836837768555 28.8 2.8914577960968018 29.6 2.7551400661468506
		 30.4 2.6497042179107666 31.2 2.6092872619628906 32 2.6632955074310303 32.8 2.7980096340179443
		 33.6 2.9825491905212402 34.4 3.1846640110015869 35.2 3.3706772327423096 36 3.5978028774261475
		 36.8 3.9038577079772945 37.6 4.2257800102233887 38.4 4.500511646270752 39.2 4.6647543907165527
		 40 4.6257476806640625 40.8 4.2624325752258301 41.6 3.6147472858428955 42.4 2.8186967372894287
		 43.2 2.0107908248901367 44 1.3281980752944946 44.8 0.7612069845199585 45.6 0.23291359841823578
		 46.4 -0.22235101461410522 47.2 -0.57453048229217529 48 -0.79717713594436646 48.8 -0.90434783697128296
		 49.6 -0.93856817483901989 50.4 -0.91720783710479747 51.2 -0.85751634836196899 52 -0.77692329883575439
		 52.8 -0.85866403579711914 53.6 -0.81544637680053711 54.4 -0.61220008134841919 55.2 0.026108736172318459
		 56 1.1506783962249756 56.8 2.4612560272216797 57.6 3.6570825576782227 58.4 4.4360213279724121
		 59.2 4.493474006652832 60 3.7028584480285645 60.8 2.2841999530792236 61.6 0.44946810603141785
		 62.4 -1.5900218486785889 63.2 -3.6233007907867436 64 -5.43951416015625;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.960127830505371 0.8 -6.2201056480407715
		 1.6 -0.24054479598999021 2.4 3.3539109230041504 3.2 3.8642477989196773 4 2.9204485416412354
		 4.8 1.210707426071167 5.6 -0.54208523035049438 6.4 -1.5896669626235962 7.2 -1.8902649879455566
		 8 -1.9568042755126953 8.8 -1.9295930862426756 9.6 -1.9141010046005251 10.4 -1.9320111274719238
		 11.2 -2.0022437572479248 12 -2.1424076557159424 12.8 -2.3134956359863281 13.6 -2.4878427982330322
		 14.4 -2.7016370296478271 15.2 -2.9906072616577148 16 -3.3887231349945068 16.8 -3.9049255847930908
		 17.6 -4.4572868347167969 18.4 -4.9404754638671875 19.2 -5.2508134841918945 20 -5.3285837173461914
		 20.8 -5.1445188522338867 21.6 -4.7764325141906738 22.4 -4.367983341217041 23.2 -4.0491108894348145
		 24 -3.8739655017852783 24.8 -3.7872805595397945 25.6 -3.7465918064117432 26.4 -3.7081961631774902
		 27.2 -3.6266138553619385 28 -3.4720275402069092 28.8 -3.2785756587982178 29.6 -3.0908401012420654
		 30.4 -2.9611358642578125 31.2 -2.942596435546875 32 -3.0686421394348145 32.8 -3.2921032905578613
		 33.6 -3.5453963279724121 34.4 -3.7613329887390137 35.2 -3.8733944892883301 36 -3.8552660942077632
		 36.8 -3.7416222095489506 37.6 -3.5576169490814209 38.4 -3.3275928497314453 39.2 -3.0751051902770996
		 40 -2.805058479309082 40.8 -2.5453333854675293 41.6 -2.2955219745635986 42.4 -2.0201001167297363
		 43.2 -1.6802211999893188 44 -1.23331618309021 44.8 -0.65259397029876709 45.6 0.0081472340971231461
		 46.4 0.6704258918762207 47.2 1.2534009218215942 48 1.6747177839279175 48.8 1.9334363937377932
		 49.6 2.0977816581726074 50.4 2.1882472038269043 51.2 2.2246742248535156 52 2.2263128757476807
		 52.8 2.3131141662597656 53.6 2.3171224594116211 54.4 2.2252521514892578 55.2 2.0563127994537354
		 56 1.8056744337081909 56.8 1.4263806343078613 57.6 0.87022906541824341 58.4 0.085248760879039764
		 59.2 -0.98452126979827881 60 -2.4314835071563721 60.8 -4.2330365180969238 61.6 -6.2735586166381836
		 62.4 -8.4362163543701172 63.2 -10.602564811706543 64 -12.652070045471191;
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
	setAttr ".ktv[0]"  0 -5.0015603392239427e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7558344224162283e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4036930906513589e-007;
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
	setAttr ".ktv[0]"  0 -3.6070687770006771e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0170399984162941e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6211393822659375e-008;
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
	setAttr ".ktv[0]"  0 5.1947546353403595e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8500930915906793e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8033219119124624e-008;
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
	setAttr -s 81 ".ktv[0:80]"  0 48.632816314697266 0.8 63.18798828125
		 1.6 74.53533935546875 2.4 72.735893249511719 3.2 71.786460876464844 4 66.904029846191406
		 4.8 58.679912567138672 5.6 48.619060516357422 6.4 38.810577392578125 7.2 31.016107559204098
		 8 26.191562652587891 8.8 24.463586807250977 9.6 24.742963790893555 10.4 25.818761825561523
		 11.2 26.751167297363281 12 26.810300827026367 12.8 25.812196731567383 13.6 24.248012542724609
		 14.4 22.478261947631836 15.2 20.854497909545898 16 19.714620590209961 16.8 19.290824890136719
		 17.6 19.425521850585938 18.4 19.863788604736328 19.2 20.352512359619141 20 20.634387969970703
		 20.8 20.357673645019531 21.6 19.731468200683594 22.4 19.274709701538086 23.2 19.452516555786133
		 24 20.372446060180664 24.8 21.643314361572266 25.6 22.952541351318359 26.4 24.007034301757813
		 27.2 24.537193298339844 28 24.372467041015625 28.8 23.778770446777344 29.6 23.110794067382813
		 30.4 22.58836555480957 31.2 22.406608581542969 32 22.673192977905273 32.8 23.227331161499023
		 33.6 23.857219696044922 34.4 24.368236541748047 35.2 24.587198257446289 36 24.475618362426758
		 36.8 24.179719924926758 37.6 23.811704635620117 38.4 23.472883224487305 39.2 23.2532958984375
		 40 23.231468200683594 40.8 23.492973327636719 41.6 23.962167739868164 42.4 24.480033874511719
		 43.2 24.90577507019043 44 25.120273590087891 44.8 25.064535140991211 45.6 24.844371795654297
		 46.4 24.590961456298828 47.2 24.421188354492188 48 24.437108993530273 48.8 24.622900009155273
		 49.6 24.847967147827148 50.4 25.096401214599609 51.2 25.460744857788086 52 26.065959930419922
		 52.8 26.946056365966797 53.6 27.528701782226563 54.4 27.10066032409668 55.2 28.75661468505859
		 56 35.182956695556641 56.8 45.536876678466797 57.6 57.699657440185554 58.4 68.366676330566406
		 59.2 74.542610168457031 60 75.509231567382813 60.8 72.853843688964844 61.6 67.574859619140625
		 62.4 60.892456054687493 63.2 54.152751922607422 64 48.632816314697266;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 18.170902252197266 0.8 22.683195114135742
		 1.6 34.871139526367188 2.4 40.897891998291016 3.2 36.799655914306641 4 30.978034973144531
		 4.8 26.170347213745117 5.6 24.561534881591797 6.4 26.691055297851563 7.2 31.204479217529297
		 8 35.767177581787109 8.8 38.522834777832031 9.6 39.418201446533203 10.4 39.000606536865234
		 11.2 38.092555999755859 12 37.609588623046875 12.8 37.551494598388672 13.6 37.353553771972656
		 14.4 37.094963073730469 15.2 36.875194549560547 16 36.8173828125 16.8 36.991851806640625
		 17.6 37.271671295166016 18.4 37.502231597900391 19.2 37.578346252441406 20 37.438877105712891
		 20.8 37.019748687744141 21.6 36.353958129882813 22.4 35.588634490966797 23.2 34.965549468994141
		 24 34.620090484619141 24.8 34.419795989990234 25.6 34.252803802490234 26.4 34.039390563964844
		 27.2 33.728767395019531 28 33.29241943359375 28.8 32.746540069580078 29.6 32.128341674804687
		 30.4 31.534337997436523 31.2 31.090326309204102 32 30.882070541381836 32.8 30.819856643676758
		 33.6 30.780115127563477 34.4 30.670557022094723 35.2 30.427055358886715 36 30.036340713500977
		 36.8 29.548768997192383 37.6 29.001993179321289 38.4 28.44316291809082 39.2 27.93206787109375
		 40 27.535543441772461 40.8 27.325403213500977 41.6 27.248920440673828 42.4 27.193832397460938
		 43.2 27.075693130493164 44 26.834754943847656 44.8 26.437295913696289 45.6 25.927494049072266
		 46.4 25.371051788330078 47.2 24.849197387695313 48 24.457008361816406 48.8 24.260320663452148
		 49.6 24.1865234375 50.4 24.131351470947266 51.2 23.997533798217773 52 23.738935470581055
		 52.8 23.536476135253906 53.6 23.707876205444336 54.4 24.085380554199219 55.2 22.392362594604492
		 56 18.032854080200195 56.8 13.87308406829834 57.6 12.396803855895996 58.4 13.942487716674805
		 59.2 16.85944938659668 60 19.320974349975586 60.8 20.827325820922852 61.6 21.190755844116211
		 62.4 20.585079193115234 63.2 19.399364471435547 64 18.170902252197266;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.722311973571777 0.8 16.435047149658203
		 1.6 20.0806884765625 2.4 20.371667861938477 3.2 26.318212509155273 4 34.162628173828125
		 4.8 43.537109375 5.6 53.669639587402344 6.4 63.134670257568366 7.2 70.902198791503906
		 8 76.738876342773438 8.8 81.16082763671875 9.6 84.84796142578125 10.4 87.706939697265625
		 11.2 89.695449829101563 12 90.915000915527344 12.8 90.866737365722656 13.6 89.491203308105469
		 14.4 87.616561889648437 15.2 86.063148498535156 16 85.640975952148438 16.8 86.889762878417969
		 17.6 89.267127990722656 18.4 91.951713562011719 19.2 94.107536315917969 20 94.899330139160156
		 20.8 93.345436096191406 21.6 90.120140075683594 22.4 86.8648681640625 23.2 85.162521362304688
		 24 85.596946716308594 24.8 87.190895080566406 25.6 89.155220031738281 26.4 90.706642150878906
		 27.2 91.06976318359375 28 89.747161865234375 28.8 87.276145935058594 29.6 84.436309814453125
		 30.4 82.011871337890625 31.2 80.765815734863281 32 81.19427490234375 32.8 82.77410888671875
		 33.6 84.733024597167969 34.4 86.299301147460938 35.2 86.705078125 36 85.687339782714844
		 36.8 83.79339599609375 37.6 81.473701477050781 38.4 79.170700073242188 39.2 77.317764282226563
		 40 76.340599060058594 40.8 76.750213623046875 41.6 78.275138854980469 42.4 80.167366027832031
		 43.2 81.680473327636719 44 82.072212219238281 44.8 80.856040954589844 45.6 78.538536071777344
		 46.4 75.866447448730469 47.2 73.575614929199219 48 72.391250610351563 48.8 73.593086242675781
		 49.6 76.67578125 50.4 79.70330810546875 51.2 80.773590087890625 52 77.991523742675781
		 52.8 69.585235595703125 53.6 56.625728607177734 54.4 41.529209136962891 55.2 26.520601272583008
		 56 13.591562271118164 56.8 4.7239222526550293 57.6 -0.095055229961872101 58.4 -1.9664263725280762
		 59.2 -0.33385822176933289 60 3.6902008056640625 60.8 8.1541671752929687 61.6 11.936103820800781
		 62.4 14.137152671813965 63.2 13.994785308837891 64 10.722311973571777;
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
	setAttr -s 81 ".ktv[0:80]"  0 28.323600769042969 0.8 -31.72440147399902
		 1.6 -45.476799011230469 2.4 -42.219146728515625 3.2 -37.959144592285156 4 -33.648410797119141
		 4.8 -30.175098419189453 5.6 -28.059099197387695 6.4 -27.644098281860352 7.2 -28.406524658203125
		 8 -29.314458847045898 8.8 -30.472639083862305 9.6 -32.186656951904297 10.4 -34.112476348876953
		 11.2 -35.710567474365234 12 -36.329563140869141 12.8 -35.209835052490234 13.6 -32.829059600830078
		 14.4 -30.324037551879879 15.2 -28.537761688232422 16 -28.037187576293945 16.8 -29.183158874511719
		 17.6 -31.650562286376953 18.4 -34.833450317382813 19.2 -37.739589691162109 20 -39.101303100585938
		 20.8 -37.438148498535156 21.6 -33.973995208740234 22.4 -31.036140441894531 23.2 -29.992288589477543
		 24 -31.035224914550781 24.8 -33.338886260986328 25.6 -36.278999328613281 26.4 -38.882839202880859
		 27.2 -39.818359375 28 -38.209880828857422 28.8 -35.086952209472656 29.6 -31.809505462646481
		 30.4 -29.264230728149414 31.2 -27.882955551147461 32 -27.796575546264648 32.8 -28.605318069458008
		 33.6 -29.807056427001957 34.4 -30.740650177001953 35.2 -30.611972808837887 36 -29.218917846679687
		 36.8 -27.284496307373047 37.6 -25.35862922668457 38.4 -23.799705505371094 39.2 -22.7845458984375
		 40 -22.398418426513672 40.8 -22.803171157836914 41.6 -23.986989974975586 42.4 -25.728864669799805
		 43.2 -27.552450180053711 44 -28.668409347534176 44.8 -28.408212661743164 45.6 -27.198593139648438
		 46.4 -25.7640380859375 47.2 -24.661769866943359 48 -24.24885368347168 48.8 -25.223308563232422
		 49.6 -27.48524284362793 50.4 -30.061832427978516 51.2 -31.653873443603512 52 -30.639263153076175
		 52.8 -25.78938102722168 53.6 -18.203083038330078 54.4 -9.6815071105957031 55.2 -3.7367351055145268
		 56 -4.3187789916992187 56.8 -12.125999450683594 57.6 -24.680925369262695 58.4 -39.0396728515625
		 59.2 -47.082302093505859 60 -29.015745162963871 60.8 17.300809860229492 61.6 36.632164001464844
		 62.4 38.477554321289063 63.2 33.925655364990234 64 28.323600769042969;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -68.943031311035156 0.8 -66.517501831054687
		 1.6 -48.118507385253906 2.4 -36.812221527099609 3.2 -31.154987335205078 4 -25.848808288574219
		 4.8 -21.139877319335938 5.6 -17.527090072631836 6.4 -15.751759529113768 7.2 -15.567218780517578
		 8 -15.928462028503416 8.8 -17.269731521606445 9.6 -19.674129486083984 10.4 -22.326553344726563
		 11.2 -24.392772674560547 12 -25.00239372253418 12.8 -23.549951553344727 13.6 -20.698677062988281
		 14.4 -17.469734191894531 15.2 -14.931820869445799 16 -14.179937362670898 16.8 -15.905816078186035
		 17.6 -19.243879318237305 18.4 -22.956523895263672 19.2 -25.892795562744141 20 -27.15464973449707
		 20.8 -25.62690544128418 21.6 -21.953338623046875 22.4 -18.154108047485352 23.2 -16.489545822143555
		 24 -17.87714958190918 24.8 -20.899385452270508 25.6 -24.362894058227539 26.4 -27.125186920166016
		 27.2 -28.118135452270508 28 -26.600833892822266 28.8 -23.147281646728516 29.6 -18.778505325317383
		 30.4 -14.69483470916748 31.2 -12.188406944274902 32 -12.174404144287109 32.8 -13.951802253723145
		 33.6 -16.372512817382813 34.4 -18.235105514526367 35.2 -18.285943984985352 36 -16.030656814575195
		 36.8 -12.338980674743652 37.6 -8.0036964416503906 38.4 -3.855035781860352 39.2 -0.72048109769821167
		 40 0.55859410762786865 40.8 -0.94107931852340709 41.6 -4.7145023345947266 42.4 -9.3880844116210937
		 43.2 -13.543560981750488 44 -15.769035339355467 44.8 -15.157646179199219 45.6 -12.575334548950195
		 46.4 -9.2842388153076172 47.2 -6.5087742805480957 48 -5.4306821823120117 48.8 -7.0422220230102539
		 49.6 -10.619654655456543 50.4 -14.76677989959717 51.2 -18.130399703979492 52 -19.386791229248047
		 52.8 -18.00959587097168 53.6 -14.735651016235352 54.4 -10.204756736755371 55.2 -10.77033519744873
		 56 -18.558521270751953 56.8 -32.320938110351562 57.6 -50.036373138427734 58.4 -65.969108581542969
		 59.2 -76.786056518554687 60 -82.732170104980469 60.8 -82.861907958984375 61.6 -79.289863586425781
		 62.4 -75.803657531738281 63.2 -72.583183288574219 64 -68.943031311035156;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -68.0584716796875 0.8 16.157878875732422
		 1.6 56.227783203125 2.4 71.892356872558594 3.2 78.469024658203125 4 83.351898193359375
		 4.8 86.838951110839844 5.6 88.93841552734375 6.4 89.59521484375 7.2 89.3477783203125
		 8 89.313278198242188 8.8 90.7095947265625 9.6 93.549606323242188 10.4 96.8897705078125
		 11.2 99.765480041503906 12 101.19815063476562 12.8 100.38501739501953 13.6 97.954498291015625
		 14.4 95.015411376953125 15.2 92.573966979980469 16 91.609947204589844 16.8 92.817352294921875
		 17.6 95.578407287597656 18.4 98.913230895996094 19.2 101.70195007324219 20 102.70757293701172
		 20.8 100.41804504394531 21.6 95.868545532226563 22.4 91.433143615722656 23.2 89.175727844238281
		 24 89.832305908203125 24.8 92.106849670410156 25.6 94.950103759765625 26.4 97.204742431640625
		 27.2 97.559288024902344 28 95.163520812988281 28.8 90.957084655761719 29.6 86.236045837402344
		 30.4 82.098320007324219 31.2 79.476875305175781 32 78.934165954589844 32.8 79.7520751953125
		 33.6 80.9573974609375 34.4 81.638397216796875 35.2 80.934013366699219 36 78.645736694335937
		 36.8 75.534637451171875 37.6 72.1602783203125 38.4 69.002822875976562 39.2 66.5362548828125
		 40 65.316543579101563 40.8 65.971733093261719 41.6 68.116943359375 42.4 70.845405578613281
		 43.2 73.313011169433594 44 74.631683349609375 44.8 74.117538452148438 45.6 72.243133544921875
		 46.4 69.800437927246094 47.2 67.609329223632812 48 66.535476684570312 48.8 67.094703674316406
		 49.6 68.81781005859375 50.4 71.11334228515625 51.2 73.331146240234375 52 74.7264404296875
		 52.8 75.365707397460938 53.6 75.964363098144531 54.4 76.724029541015625 55.2 71.077857971191406
		 56 54.606014251708984 56.8 34.090755462646484 57.6 16.118183135986328 58.4 3.9515924453735352
		 59.2 -5.5273075103759766 60 -30.904632568359379 60.8 -78.09918212890625 61.6 -93.75994873046875
		 62.4 -89.517333984375 63.2 -78.575393676757813 64 -68.0584716796875;
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
	setAttr -s 81 ".ktv[0:80]"  0 -43.08465576171875 0.8 -38.958419799804688
		 1.6 -36.713821411132813 2.4 -36.431972503662109 3.2 -36.739288330078125 4 -37.141368865966797
		 4.8 -37.514438629150391 5.6 -37.889686584472656 6.4 -38.450515747070313 7.2 -38.858562469482422
		 8 -38.323970794677734 8.8 -35.912670135498047 9.6 -31.960630416870117 10.4 -27.791538238525391
		 11.2 -24.472818374633789 12 -23.058113098144531 12.8 -24.466045379638672 13.6 -27.894786834716797
		 14.4 -31.934402465820313 15.2 -35.160228729248047 16 -35.954559326171875 16.8 -33.221035003662109
		 17.6 -28.194921493530273 18.4 -22.482065200805664 19.2 -17.569473266601562 20 -15.044453620910645
		 20.8 -16.521909713745117 21.6 -20.800342559814453 22.4 -25.396747589111328 23.2 -27.781091690063477
		 24 -26.726955413818359 24.8 -23.782453536987305 25.6 -20.306079864501953 26.4 -17.563131332397461
		 27.2 -16.779254913330078 28 -18.963146209716797 28.8 -23.29222297668457 29.6 -28.323265075683594
		 30.4 -32.485645294189453 31.2 -33.871013641357422 32 -31.172599792480469 32.8 -25.904098510742187
		 33.6 -19.952594757080078 34.4 -14.816620826721191 35.2 -11.996598243713379 36 -11.969861030578613
		 36.8 -13.638558387756348 37.6 -16.262374877929688 38.4 -19.111621856689453 39.2 -21.450998306274414
		 40 -22.556467056274414 40.8 -21.519163131713867 41.6 -18.825778961181641 42.4 -15.771906852722168
		 43.2 -13.5926513671875 44 -13.528470039367676 44.8 -16.586818695068359 45.6 -21.870126724243164
		 46.4 -27.877143859863281 47.2 -33.046173095703125 48 -35.371944427490234 48.8 -33.572708129882813
		 49.6 -29.105897903442383 50.4 -23.690679550170898 51.2 -18.539480209350586 52 -14.4322509765625
		 52.8 -10.755769729614258 53.6 -6.5856852531433105 54.4 -2.1670067310333252 55.2 2.0806782245635986
		 56 5.0564279556274414 56.8 5.1172146797180176 57.6 1.1078783273696899 58.4 -6.742307186126709
		 59.2 -16.600482940673828 60 -25.723800659179687 60.8 -32.930335998535156 61.6 -37.96453857421875
		 62.4 -41.14312744140625 63.2 -42.797107696533203 64 -43.08465576171875;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.7742037773132324 0.8 2.9484477043151855
		 1.6 3.1609334945678711 2.4 4.9744071960449219 3.2 10.479695320129395 4 18.370237350463867
		 4.8 26.746854782104492 5.6 33.7352294921875 6.4 37.562156677246094 7.2 38.289794921875
		 8 37.312221527099609 8.8 34.099922180175781 9.6 28.930074691772464 10.4 23.353065490722656
		 11.2 18.8536376953125 12 16.77519416809082 12.8 17.914543151855469 13.6 21.27894401550293
		 14.4 25.378656387329102 15.2 28.550758361816406 16 29.096475601196293 16.8 25.980859756469727
		 17.6 20.549051284790039 18.4 14.736365318298342 19.2 10.319414138793945 20 8.7259578704833984
		 20.8 11.342061042785645 21.6 17.135541915893555 22.4 23.449037551879883 23.2 27.234577178955078
		 24 27.132167816162109 24.8 24.839218139648438 25.6 21.798381805419922 26.4 19.383028030395508
		 27.2 18.865253448486328 28 21.187238693237305 28.8 25.551780700683594 29.6 30.518354415893558
		 30.4 34.403949737548828 31.2 35.509998321533203 32 32.739791870117187 32.8 27.27197265625
		 33.6 20.942899703979492 34.4 15.548398017883299 35.2 12.632634162902832 36 12.541247367858887
		 36.8 14.223823547363281 37.6 16.980487823486328 38.4 20.065860748291016 39.2 22.663108825683594
		 40 23.938438415527344 40.8 22.84205436706543 41.6 19.892332077026367 42.4 16.560493469238281
		 43.2 14.218532562255859 44 14.11650562286377 44.8 17.208379745483398 45.6 22.677343368530273
		 46.4 28.949409484863281 47.2 34.228862762451172 48 36.702854156494141 48.8 35.673851013183594
		 49.6 32.191886901855469 50.4 27.208498001098633 51.2 21.879104614257812 52 17.469976425170898
		 52.8 13.72976016998291 53.6 10.198542594909668 54.4 7.8566603660583496 55.2 8.4743976593017578
		 56 12.891741752624512 56.8 20.026411056518555 57.6 27.886054992675781 58.4 33.965480804443359
		 59.2 36.158233642578125 60 34.060863494873047 60.8 29.04887771606445 61.6 22.432008743286133
		 62.4 15.233705520629881 63.2 8.1650104522705078 64 1.7742037773132324;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -59.674327850341804 0.8 -44.782646179199219
		 1.6 -29.173757553100586 2.4 -18.466220855712891 3.2 -13.229948043823242 4 -10.062370300292969
		 4.8 -8.1994647979736328 5.6 -7.01055908203125 6.4 -6.0056524276733398 7.2 -5.0196795463562012
		 8 -3.9232685565948486 8.8 -2.0996944904327393 9.6 0.074897058308124542 10.4 1.7682808637619019
		 11.2 2.7748963832855225 12 3.3045282363891602 12.8 3.3987948894500732 13.6 2.7880284786224365
		 14.4 1.3774012327194214 15.2 -0.37471356987953186 16 -1.4176337718963623 16.8 -1.0595433712005615
		 17.6 -0.24965009093284607 18.4 0.041251279413700104 19.2 -0.33166873455047607 20 -0.90720337629318226
		 20.8 -1.5815380811691284 21.6 -2.7736885547637939 22.4 -4.4158282279968262 23.2 -5.3061885833740234
		 24 -4.4041752815246582 24.8 -2.5327744483947754 25.6 -0.51526468992233276 26.4 1.126055121421814
		 27.2 2.122605562210083 28 2.3286573886871338 28.8 1.6160861253738403 29.6 -0.059223450720310218
		 30.4 -2.0710868835449219 31.2 -3.0291364192962646 32 -1.9935004711151123 32.8 -0.23247192800045013
		 33.6 0.87474668025970459 34.4 0.91510343551635742 35.2 0.26471608877182007 36 -0.65150749683380127
		 36.8 -1.7468024492263794 37.6 -2.9900343418121338 38.4 -4.2909049987792969 39.2 -5.3792586326599121
		 40 -5.8122172355651855 40.8 -5.079747200012207 41.6 -3.5320782661437988 42.4 -1.8735213279724119
		 43.2 -0.45951136946678162 44 0.58787035942077637 44.8 1.1709409952163696 45.6 0.94099283218383789
		 46.4 -0.39790916442871094 47.2 -2.3209109306335449 48 -3.3224375247955322 48.8 -1.8463506698608398
		 49.6 1.3108479976654053 50.4 4.5206818580627441 51.2 6.7327971458435059 52 7.5618696212768555
		 52.8 6.9114608764648437 53.6 4.6128029823303223 54.4 0.70141947269439697 55.2 -5.0831937789916992
		 56 -11.987927436828613 56.8 -19.017675399780273 57.6 -26.568260192871094 58.4 -35.324661254882813
		 59.2 -44.312057495117187 60 -51.627403259277344 60.8 -56.537342071533203 61.6 -59.023433685302734
		 62.4 -59.778102874755866 63.2 -59.693531036376953 64 -59.674327850341804;
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
	setAttr -s 81 ".ktv[0:80]"  0 -4.8387293815612793 0.8 -5.2982888221740723
		 1.6 -5.9980707168579102 2.4 -7.2035894393920898 3.2 -8.9676446914672852 4 -11.066899299621582
		 4.8 -13.070823669433594 5.6 -14.590970993041992 6.4 -15.276552200317383 7.2 -15.036585807800295
		 8 -14.169719696044922 8.8 -11.229901313781738 9.6 -5.7748141288757324 10.4 0.47494286298751831
		 11.2 5.7765359878540039 12 8.3215827941894531 12.8 7.41046142578125 13.6 4.4796347618103027
		 14.4 0.89152723550796509 15.2 -2.0900495052337646 16 -3.328155517578125 16.8 -2.0802149772644043
		 17.6 0.92099440097808838 18.4 4.5238666534423828 19.2 7.4498848915100107 20 8.1746702194213867
		 20.8 4.6529688835144043 21.6 -1.9248422384262083 22.4 -8.3730869293212891 23.2 -11.733025550842285
		 24 -10.944290161132813 24.8 -7.7759394645690909 25.6 -3.628009557723999 26.4 0.027595400810241699
		 27.2 1.6520702838897705 28 0.41207447648048401 28.8 -2.631617546081543 29.6 -6.2035975456237793
		 30.4 -9.0748662948608398 31.2 -10.149666786193848 32 -8.7367630004882812 32.8 -5.5704765319824219
		 33.6 -1.7658573389053345 34.4 1.4308674335479736 35.2 2.6628241539001465 36 1.2953414916992187
		 36.8 -1.7861524820327759 37.6 -5.6720786094665527 38.4 -9.4842681884765625 39.2 -12.394575119018555
		 40 -13.616917610168457 40.8 -12.126834869384766 41.6 -8.3548746109008789 42.4 -3.704085111618042
		 43.2 0.33424443006515503 44 2.1847395896911621 44.8 0.97041821479797363 45.6 -2.1981804370880127
		 46.4 -5.9432835578918457 47.2 -8.9947834014892578 48 -10.212103843688965 48.8 -9.0490188598632812
		 49.6 -6.2655787467956543 50.4 -2.765380859375 51.2 0.39090302586555481 52 2.0221211910247803
		 52.8 2.6172688007354736 53.6 3.4936552047729492 54.4 4.6900243759155273 55.2 6.683692455291748
		 56 9.4679698944091797 56.8 12.398775100708008 57.6 14.433012962341309 58.4 14.914657592773439
		 59.2 13.871882438659668 60 11.486507415771484 60.8 8.2474184036254883 61.6 4.5452637672424316
		 62.4 0.78968536853790283 63.2 -2.5306491851806641 64 -4.8387293815612793;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.0116524696350098 0.8 -7.9173221588134775
		 1.6 -10.356680870056152 2.4 -12.638890266418457 3.2 -14.431636810302733 4 -16.023550033569336
		 4.8 -17.328615188598633 5.6 -18.269689559936523 6.4 -18.729629516601563 7.2 -18.655920028686523
		 8 -18.183113098144531 8.8 -16.620153427124023 9.6 -13.876248359680176 10.4 -10.982914924621582
		 11.2 -8.7499895095825195 12 -7.6756124496459952 12.8 -7.6475796699523935 13.6 -8.2501907348632812
		 14.4 -9.3554706573486328 15.2 -10.542357444763184 16 -11.107344627380371 16.8 -10.535434722900391
		 17.6 -9.3349599838256836 18.4 -8.2200069427490234 19.2 -7.6212911605834961 20 -7.7383370399475098
		 20.8 -9.0560274124145508 21.6 -11.649350166320801 22.4 -14.656832695007324 23.2 -16.429231643676758
		 24 -16.058229446411133 24.8 -14.525976181030275 25.6 -12.687446594238281 26.4 -11.194557189941406
		 27.2 -10.464365005493164 28 -10.614561080932617 28.8 -11.442840576171875 29.6 -12.75881290435791
		 30.4 -14.064347267150879 31.2 -14.600728988647461 32 -13.837721824645996 32.8 -12.330970764160156
		 33.6 -10.847443580627441 34.4 -9.8889484405517578 35.2 -9.6726045608520508 36 -10.265680313110352
		 36.8 -11.511903762817383 37.6 -13.215500831604004 38.4 -15.067141532897949 39.2 -16.608316421508789
		 40 -17.29595947265625 40.8 -16.491668701171875 41.6 -14.570470809936523 42.4 -12.454924583435059
		 43.2 -10.822018623352051 44 -10.071846961975098 44.8 -10.290295600891113 45.6 -11.234846115112305
		 46.4 -12.672663688659668 47.2 -14.090876579284668 48 -14.713356018066408 48.8 -14.095457077026367
		 49.6 -12.828655242919922 50.4 -11.577855110168457 51.2 -10.698332786560059 52 -10.208517074584961
		 52.8 -9.7804222106933594 53.6 -9.0902566909790039 54.4 -8.062291145324707 55.2 -6.2528305053710938
		 56 -3.4667134284973145 56.8 -0.063044480979442596 57.6 3.1154601573944092 58.4 5.1133451461791992
		 59.2 5.4039096832275391 60 4.0195374488830566 60.8 1.6548078060150146 61.6 -1.0627176761627197
		 62.4 -3.5489540100097656 63.2 -5.3195667266845703 64 -6.0116524696350098;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -23.126453399658203 0.8 -15.526782035827637
		 1.6 -7.9052352905273446 2.4 -3.1032204627990723 3.2 -1.5696649551391602 4 -1.4426348209381104
		 4.8 -2.1187331676483154 5.6 -3.0037503242492676 6.4 -3.5041725635528564 7.2 -3.6460039615631099
		 8 -3.8326935768127441 8.8 -3.0175349712371826 9.6 -0.60864049196243286 10.4 2.6170337200164795
		 11.2 5.5699267387390137 12 6.8931736946105957 12.8 5.6620101928710938 13.6 2.6690702438354492
		 14.4 -0.89944648742675781 15.2 -3.8629639148712163 16 -5.0950155258178711 16.8 -3.8634469509124751
		 17.6 -0.89986646175384521 18.4 2.670198917388916 19.2 5.6641850471496582 20 6.8111791610717773
		 20.8 4.682732105255127 21.6 0.40264019370079041 22.4 -3.6608872413635254 23.2 -5.6150994300842285
		 24 -4.9397568702697754 24.8 -2.7821865081787109 25.6 -0.017701808363199234 26.4 2.3673598766326904
		 27.2 3.2613370418548584 28 1.8888903856277466 28.8 -1.0515373945236206 29.6 -4.4822955131530762
		 30.4 -7.3046393394470215 31.2 -8.4690256118774414 32 -7.2821955680847168 32.8 -4.4231367111206055
		 33.6 -0.94969725608825684 34.4 2.01143479347229 35.2 3.3042967319488525 36 2.5223245620727539
		 36.8 0.4863367080688476 37.6 -2.1092116832733154 38.4 -4.6235189437866211 39.2 -6.4994378089904785
		 40 -7.2361550331115732 40.8 -6.2059082984924316 41.6 -3.6799166202545166 42.4 -0.54010617733001709
		 43.2 2.1827280521392822 44 3.3212077617645264 44.8 2.0642433166503906 45.6 -0.8461756706237793
		 46.4 -4.2701358795166016 47.2 -7.0987896919250488 48 -8.2866325378417969 48.8 -6.9621882438659668
		 49.6 -3.7443637847900386 50.4 0.14202052354812622 51.2 3.4508461952209473 52 4.9379205703735352
		 52.8 4.9155740737915039 53.6 4.4368472099304199 54.4 3.373309850692749 55.2 1.0969223976135254
		 56 -2.3974475860595703 56.8 -6.3499670028686523 57.6 -10.641332626342773 58.4 -15.152828216552736
		 59.2 -19.093313217163086 60 -21.967569351196289 60.8 -23.866245269775391 61.6 -24.794033050537109
		 62.4 -24.844270706176758 63.2 -24.204334259033203 64 -23.126453399658203;
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
	setAttr ".ktv[0]"  0 1.5593697355598124e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3014812212713878e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4516298563194141e-007;
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
	setAttr ".ktv[0]"  0 -3.9827259001867787e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8664688872813713e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3006640854391662e-008;
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
	setAttr ".ktv[0]"  0 3.1296283964366012e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0324328886545118e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.767873514945677e-007;
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
	setAttr -s 81 ".ktv[0:80]"  0 -0.00015398106188513339 0.8 6.0858440399169922
		 1.6 12.403336524963379 2.4 18.412693023681641 3.2 24.473306655883789 4 30.81634521484375
		 4.8 36.758544921875 5.6 41.6568603515625 6.4 44.884601593017578 7.2 46.48443603515625
		 8 47.102653503417969 8.8 47.08245849609375 9.6 46.742088317871094 10.4 46.322620391845703
		 11.2 46.079227447509766 12 46.252010345458984 12.8 46.813621520996094 13.6 47.416484832763672
		 14.4 47.862232208251953 15.2 48.094390869140625 16 48.159461975097656 16.8 48.098182678222656
		 17.6 47.876384735107422 18.4 47.443115234375 19.2 46.842029571533203 20 46.255092620849609
		 20.8 45.730350494384766 21.6 45.226062774658203 22.4 44.851112365722656 23.2 44.701564788818359
		 24 44.777996063232422 24.8 45.00665283203125 25.6 45.367630004882812 26.4 45.839668273925781
		 27.2 46.389560699462891 28 47.134185791015625 28.8 47.985225677490234 29.6 48.679237365722656
		 30.4 49.100456237792969 31.2 49.240802764892578 32 49.095790863037109 32.8 48.662815093994141
		 33.6 47.955879211425781 34.4 47.103996276855469 35.2 46.393051147460938 36 45.900543212890625
		 36.8 45.473564147949219 37.6 45.129592895507812 38.4 44.877998352050781 39.2 44.724113464355469
		 40 44.671951293945313 40.8 44.755870819091797 41.6 44.994091033935547 42.4 45.365337371826172
		 43.2 45.843837738037109 44 46.393051147460938 44.8 47.134185791015625 45.6 47.985225677490234
		 46.4 48.679237365722656 47.2 49.100456237792969 48 49.240802764892578 48.8 49.110355377197266
		 49.6 48.725635528564453 50.4 48.088436126708984 51.2 47.257049560546875 52 46.393051147460938
		 52.8 46.393051147460938 53.6 46.393051147460938 54.4 46.393051147460938 55.2 41.675449371337891
		 56 29.76954460144043 56.8 14.295619964599609 57.6 -1.6237761974334717 58.4 -15.37470817565918
		 59.2 -23.697778701782227 60 -25.552013397216797 60.8 -23.12468147277832 61.6 -17.713401794433594
		 62.4 -10.928633689880371 63.2 -4.445502758026123 64 0.32836800813674927;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.8475486685562998e-010 0.8 0.19577644765377045
		 1.6 -0.3948306143283844 2.4 -1.6609333753585815 3.2 -3.491508960723877 4 -5.8463468551635742
		 4.8 -8.4678888320922852 5.6 -11.029051780700684 6.4 -13.238099098205566 7.2 -15.211349487304686
		 8 -17.148368835449219 8.8 -18.932229995727539 9.6 -20.398777008056641 10.4 -21.363849639892578
		 11.2 -21.659273147583008 12 -21.118574142456055 12.8 -19.533222198486328 13.6 -17.182912826538086
		 14.4 -14.666797637939453 15.2 -12.647627830505371 16 -11.82075309753418 16.8 -12.627310752868652
		 17.6 -14.607082366943359 18.4 -17.09602165222168 19.2 -19.458623886108398 20 -21.227663040161133
		 20.8 -22.370548248291016 21.6 -23.200897216796875 22.4 -23.848794937133789 23.2 -24.443572998046875
		 24 -25.079933166503906 24.8 -25.671243667602539 25.6 -26.070690155029297 26.4 -26.124055862426758
		 27.2 -25.668083190917969 28 -24.246431350708008 28.8 -21.957622528076172 29.6 -19.489166259765625
		 30.4 -17.497087478637695 31.2 -16.678693771362305 32 -17.513383865356445 32.8 -19.536821365356445
		 33.6 -22.026472091674805 34.4 -24.305110931396484 35.2 -25.77601432800293 36 -26.478673934936523
		 36.8 -26.872413635253906 37.6 -27.042131423950195 38.4 -27.068708419799805 39.2 -27.029632568359375
		 40 -27.000099182128906 40.8 -27.025697708129883 41.6 -27.02985954284668 42.4 -26.901300430297852
		 43.2 -26.523937225341797 44 -25.77601432800293 44.8 -24.246431350708008 45.6 -21.957622528076172
		 46.4 -19.489166259765625 47.2 -17.497087478637695 48 -16.678693771362305 48.8 -17.370338439941406
		 49.6 -19.114965438842773 50.4 -21.409915924072266 51.2 -23.773710250854492 52 -25.77601432800293
		 52.8 -25.77601432800293 53.6 -25.77601432800293 54.4 -25.77601432800293 55.2 -24.966054916381836
		 56 -21.797473907470703 56.8 -15.918634414672852 57.6 -9.2444543838500977 58.4 -4.6233887672424316
		 59.2 -3.3925530910491943 60 -4.4169726371765137 60.8 -5.8355507850646973 61.6 -6.2966670989990234
		 62.4 -5.0141816139221191 63.2 -2.004004955291748 64 1.9409675598144531;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 2.9331537199084323e-009 0.8 5.7332940101623535
		 1.6 10.862739562988281 2.4 15.137974739074705 3.2 18.683353424072266 4 21.441911697387695
		 4.8 23.281787872314453 5.6 24.417758941650391 6.4 25.33991813659668 7.2 26.636268615722656
		 8 28.421115875244141 8.8 30.539640426635742 9.6 32.664573669433594 10.4 34.354637145996094
		 11.2 35.137107849121094 12 34.542381286621094 12.8 32.390949249267578 13.6 29.389051437377933
		 14.4 26.36053466796875 15.2 24.039520263671875 16 23.112476348876953 16.8 24.016880035400391
		 17.6 26.291027069091797 18.4 29.281337738037109 19.2 32.291854858398437 20 34.66607666015625
		 20.8 36.2554931640625 21.6 37.444099426269531 22.4 38.360221862792969 23.2 39.137966156005859
		 24 39.897491455078125 24.8 40.536685943603516 25.6 40.859321594238281 26.4 40.674724578857422
		 27.2 39.804569244384766 28 37.662136077880859 28.8 34.516159057617187 29.6 31.364336013793949
		 30.4 28.964515686035156 31.2 28.010021209716797 32 28.983764648437504 32.8 31.423782348632809
		 33.6 34.60888671875 34.4 37.747894287109375 35.2 39.931846618652344 36 41.072620391845703
		 36.8 41.792949676513672 37.6 42.181735992431641 38.4 42.334621429443359 39.2 42.351509094238281
		 40 42.334373474121094 40.8 42.331298828125 41.6 42.227100372314453 42.4 41.88104248046875
		 43.2 41.157882690429688 44 39.931846618652344 44.8 37.662136077880859 45.6 34.516159057617187
		 46.4 31.364336013793949 47.2 28.964515686035156 48 28.010021209716797 48.8 28.816022872924805
		 49.6 30.908901214599609 50.4 33.811019897460938 51.2 37.013092041015625 52 39.931846618652344
		 52.8 39.931846618652344 53.6 39.931846618652344 54.4 39.931846618652344 55.2 42.76361083984375
		 56 48.582229614257813 56.8 52.824810028076172 57.6 52.582115173339844 58.4 48.169841766357422
		 59.2 42.026481628417969 60 35.462642669677734 60.8 28.206594467163086 61.6 20.411365509033203
		 62.4 12.488515853881836 63.2 5.0197491645812988 64 -1.6319321393966675;
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
	setAttr -s 81 ".ktv[0:80]"  0 21.92950439453125 0.8 25.525665283203125
		 1.6 28.841787338256836 2.4 27.789236068725586 3.2 19.98008918762207 4 8.2128887176513672
		 4.8 -3.5338253974914551 5.6 -12.412171363830566 6.4 -17.626266479492187 7.2 -20.227163314819336
		 8 -21.646310806274414 8.8 -22.308462142944336 9.6 -22.55409049987793 10.4 -22.630580902099609
		 11.2 -22.76734733581543 12 -23.181013107299805 12.8 -24.413824081420898 13.6 -26.386722564697266
		 14.4 -28.454750061035156 15.2 -30.054397583007813 16 -30.631753921508789 16.8 -29.826381683349609
		 17.6 -28.050464630126953 18.4 -25.863933563232422 19.2 -23.811922073364258 20 -22.500894546508789
		 20.8 -21.912626266479492 21.6 -21.57618522644043 22.4 -21.495929718017578 23.2 -21.667375564575195
		 24 -22.027151107788086 24.8 -22.52839469909668 25.6 -23.183338165283203 26.4 -24.000862121582031
		 27.2 -24.98594856262207 28 -26.686935424804688 28.8 -29.209482192993168 29.6 -31.933631896972656
		 30.4 -34.245212554931641 31.2 -35.499095916748047 32 -35.214668273925781 32.8 -33.784206390380859
		 33.6 -31.838811874389648 34.4 -30.037250518798828 35.2 -29.113037109375 36 -28.964643478393551
		 36.8 -28.943872451782227 37.6 -29.025856018066406 38.4 -29.18265342712402 39.2 -29.384454727172852
		 40 -29.5976448059082 40.8 -29.830150604248047 41.6 -30.128116607666016 42.4 -30.520212173461914
		 43.2 -31.033376693725586 44 -31.691827774047852 44.8 -33.14190673828125 45.6 -35.501972198486328
		 46.4 -38.043617248535156 47.2 -40.077301025390625 48 -40.911571502685547 48.8 -40.255252838134766
		 49.6 -38.573646545410156 50.4 -36.291099548339844 51.2 -33.828750610351562 52 -31.623947143554687
		 52.8 -31.623947143554687 53.6 -31.623947143554687 54.4 -31.623947143554687 55.2 -26.818254470825195
		 56 -12.388991355895996 56.8 8.605137825012207 57.6 26.314813613891602 58.4 36.039859771728516
		 59.2 39.566978454589844 60 39.524456024169922 60.8 37.652500152587891 61.6 34.338645935058594
		 62.4 29.907451629638672 63.2 24.987415313720703 64 20.648540496826172;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -20.987939834594727 0.8 -33.22613525390625
		 1.6 -44.771469116210938 2.4 -52.7364501953125 3.2 -56.654190063476562 4 -57.678668975830078
		 4.8 -56.181732177734375 5.6 -53.544895172119141 6.4 -51.465927124023438 7.2 -50.441608428955078
		 8 -49.91845703125 8.8 -49.804912567138672 9.6 -49.941062927246094 10.4 -50.170799255371094
		 11.2 -50.325935363769531 12 -50.229808807373047 12.8 -49.050628662109375 13.6 -46.690078735351563
		 14.4 -44.059379577636719 15.2 -42.003749847412109 16 -41.289031982421875 16.8 -42.399684906005859
		 17.6 -44.82098388671875 18.4 -47.768173217773437 19.2 -50.363033294677734 20 -51.678367614746094
		 20.8 -51.920585632324219 21.6 -51.914710998535156 22.4 -51.682666778564453 23.2 -51.244606018066406
		 24 -50.653469085693359 24.8 -49.946842193603516 25.6 -49.119987487792969 26.4 -48.167304992675781
		 27.2 -47.081813812255859 28 -45.051891326904297 28.8 -41.869129180908203 29.6 -38.431133270263672
		 30.4 -35.579914093017578 31.2 -34.036281585693359 32 -34.242572784423828 32.8 -35.710567474365234
		 33.6 -37.708744049072266 34.4 -39.436161041259766 35.2 -40.035213470458984 36 -39.740718841552734
		 36.8 -39.377902984619141 37.6 -38.978607177734375 38.4 -38.571979522705078 39.2 -38.184947967529297
		 40 -37.846858978271484 40.8 -37.552848815917969 41.6 -37.268459320068359 42.4 -36.967754364013672
		 43.2 -36.623092651367188 44 -36.204536437988281 44.8 -34.950477600097656 45.6 -32.676956176757813
		 46.4 -30.204381942749027 47.2 -28.264682769775391 48 -27.485261917114258 48.8 -28.082761764526367
		 49.6 -29.638372421264648 50.4 -31.796604156494144 51.2 -34.165111541748047 52 -36.300697326660156
		 52.8 -36.300697326660156 53.6 -36.300697326660156 54.4 -36.300697326660156 55.2 -38.833976745605469
		 56 -42.833469390869141 56.8 -41.679721832275391 57.6 -33.110385894775391 58.4 -21.826745986938477
		 59.2 -13.819177627563477 60 -11.061520576477051 60.8 -11.551998138427734 61.6 -14.082701683044434
		 62.4 -17.390867233276367 63.2 -20.346572875976562 64 -22.106147766113281;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.9097293615341187 0.8 3.302471399307251
		 1.6 9.4020252227783203 2.4 17.892847061157227 3.2 30.616634368896484 4 46.236766815185547
		 4.8 60.893100738525391 5.6 71.992401123046875 6.4 79.115264892578125 7.2 83.41217041015625
		 8 86.161323547363281 8.8 87.86456298828125 9.6 88.955024719238281 10.4 89.757095336914063
		 11.2 90.582298278808594 12 91.733421325683594 12.8 93.083892822265625 13.6 94.16387939453125
		 14.4 94.859405517578125 15.2 95.234245300292969 16 95.455665588378906 16.8 95.647018432617188
		 17.6 95.665435791015625 18.4 95.283027648925781 19.2 94.369552612304688 20 93.007904052734375
		 20.8 91.638885498046875 21.6 90.558738708496094 22.4 89.775680541992188 23.2 89.288673400878906
		 24 89.012229919433594 24.8 88.88800048828125 25.6 88.947097778320313 26.4 89.216957092285156
		 27.2 89.720985412597656 28 90.240997314453125 28.8 90.40655517578125 29.6 90.126640319824219
		 30.4 89.507682800292969 31.2 88.775871276855469 32 88.090644836425781 32.8 87.331924438476563
		 33.6 86.325691223144531 34.4 85.005119323730469 35.2 83.464790344238281 36 82.010536193847656
		 36.8 80.820320129394531 37.6 79.872711181640625 38.4 79.144660949707031 39.2 78.612625122070312
		 40 78.256950378417969 40.8 78.088920593261719 41.6 78.151100158691406 42.4 78.462448120117187
		 43.2 79.040420532226563 44 79.900177001953125 44.8 80.787704467773438 45.6 81.353492736816406
		 46.4 81.550102233886719 47.2 81.494888305664063 48 81.421867370605469 48.8 81.383689880371094
		 49.6 81.244461059570313 50.4 80.956321716308594 51.2 80.511634826660156 52 79.991600036621094
		 52.8 79.991600036621094 53.6 79.991600036621094 54.4 79.991600036621094 55.2 73.225822448730469
		 56 53.993007659912109 56.8 26.79313850402832 57.6 2.5167050361633301 58.4 -13.169041633605957
		 59.2 -20.663557052612305 60 -22.070461273193359 60.8 -20.161472320556641 61.6 -15.990518569946291
		 62.4 -10.501252174377441 63.2 -4.7737784385681152 64 -0.16990524530410767;
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
	setAttr -s 81 ".ktv[0:80]"  0 -85.473464965820313 0.8 -78.892555236816406
		 1.6 -73.204330444335937 2.4 -66.922210693359375 3.2 -58.468753814697273 4 -47.861667633056641
		 4.8 -35.666152954101563 5.6 -23.71925163269043 6.4 -15.136955261230467 7.2 -10.554996490478516
		 8 -8.1682567596435547 8.8 -7.2062554359436026 9.6 -6.7216806411743164 10.4 -6.0995864868164063
		 11.2 -5.3355731964111328 12 -4.8935518264770508 12.8 -5.7504158020019531 13.6 -7.8790845870971671
		 14.4 -10.338190078735352 15.2 -12.313433647155762 16 -13.101827621459961 16.8 -12.215549468994141
		 17.6 -10.018835067749023 18.4 -7.1461429595947266 19.2 -4.4085149765014648 20 -2.8052730560302734
		 20.8 -3.2319843769073486 21.6 -4.8160910606384277 22.4 -6.1866750717163086 23.2 -6.5608081817626953
		 24 -5.879359245300293 24.8 -4.6177215576171875 25.6 -3.1240262985229492 26.4 -1.9089776277542114
		 27.2 -1.6620056629180908 28 -3.0349452495574951 28.8 -5.5493073463439941 29.6 -8.2838373184204102
		 30.4 -10.486447334289551 31.2 -11.52506160736084 32 -10.941559791564941 32.8 -9.0873012542724609
		 33.6 -6.5912165641784668 34.4 -4.2638120651245117 35.2 -3.1009461879730225 36 -3.4241175651550293
		 36.8 -4.5588226318359375 37.6 -6.0472192764282227 38.4 -7.4893951416015625 39.2 -8.5813074111938477
		 40 -9.1037216186523437 40.8 -8.793914794921875 41.6 -7.7611589431762695 42.4 -6.4073600769042969
		 43.2 -5.3139681816101074 44 -5.230919361114502 44.8 -6.8341259956359863 45.6 -9.5952129364013672
		 46.4 -12.531496047973633 47.2 -14.828754425048828 48 -15.821265220642088 48.8 -14.882824897766113
		 49.6 -12.374524116516113 50.4 -9.1038446426391602 51.2 -5.7948546409606934 52 -3.1299052238464355
		 52.8 -3.3523378372192383 53.6 -4.4882211685180664 54.4 -6.8673009872436523 55.2 -11.490656852722168
		 56 -18.811723709106445 56.8 -28.154422760009766 57.6 -38.318851470947266 58.4 -47.718852996826172
		 59.2 -54.883842468261719 60 -59.727848052978516 60.8 -63.331195831298828 61.6 -66.299980163574219
		 62.4 -69.198402404785156 63.2 -72.552886962890625 64 -76.875503540039062;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 16.541740417480469 0.8 11.298047065734863
		 1.6 4.9643135070800781 2.4 -2.5514130592346191 3.2 -11.578666687011719 4 -20.990711212158203
		 4.8 -28.531951904296875 5.6 -32.791759490966797 6.4 -34.032257080078125 7.2 -33.705165863037109
		 8 -32.79931640625 8.8 -30.411479949951172 9.6 -26.303815841674805 10.4 -21.870250701904297
		 11.2 -18.329092025756836 12 -16.640800476074219 12.8 -17.226467132568359 13.6 -19.421062469482422
		 14.4 -22.393287658691406 15.2 -25.040580749511719 16 -26.048280715942383 16.8 -24.545478820800781
		 17.6 -21.488000869750977 18.4 -18.236812591552734 19.2 -15.890810966491701 20 -15.238644599914553
		 20.8 -17.224031448364258 21.6 -21.32194709777832 22.4 -25.756179809570312 23.2 -28.243927001953125
		 24 -27.711921691894531 24.8 -25.533380508422852 25.6 -22.879148483276367 26.4 -20.775768280029297
		 27.2 -20.089635848999023 28 -21.39277458190918 28.8 -24.217636108398437 29.6 -27.73289680480957
		 30.4 -30.783159255981445 31.2 -32.0072021484375 32 -30.504144668579098 32.8 -27.249599456787109
		 33.6 -23.648664474487305 34.4 -20.854669570922852 35.2 -19.68598747253418 36 -20.286350250244141
		 36.8 -22.025718688964844 37.6 -24.441679000854492 38.4 -27.008306503295898 39.2 -29.099695205688473
		 40 -30.020814895629883 40.8 -28.946998596191406 41.6 -26.337539672851562 42.4 -23.372087478637695
		 43.2 -21.062887191772461 44 -20.246675491333008 44.8 -21.48118782043457 45.6 -24.318405151367188
		 46.4 -27.931892395019531 47.2 -31.170692443847656 48 -32.645027160644531 48.8 -31.733354568481445
		 49.6 -29.247446060180664 50.4 -25.947307586669922 51.2 -22.591339111328125 52 -19.872594833374023
		 52.8 -19.864191055297852 53.6 -20.233146667480469 54.4 -21.031257629394531 55.2 -22.712276458740234
		 56 -24.88569450378418 56.8 -26.288280487060547 57.6 -25.966352462768555 58.4 -23.564456939697266
		 59.2 -19.297508239746094 60 -13.405315399169922 60.8 -6.2627387046813965 61.6 1.6057413816452026
		 62.4 9.7412433624267578 63.2 17.680992126464844 64 24.910711288452148;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -21.311698913574219 0.8 -19.005804061889648
		 1.6 -19.003414154052734 2.4 -20.246814727783203 3.2 -22.824594497680664 4 -28.061855316162109
		 4.8 -35.924137115478516 5.6 -44.626708984375 6.4 -51.051372528076172 7.2 -53.948108673095703
		 8 -54.405685424804688 8.8 -52.240348815917969 9.6 -47.950992584228516 10.4 -43.069404602050781
		 11.2 -38.958778381347656 12 -36.971523284912109 12.8 -37.478843688964844 13.6 -39.212985992431641
		 14.4 -41.144992828369141 15.2 -42.494979858398437 16 -42.743907928466797 16.8 -41.597625732421875
		 17.6 -39.385353088378906 18.4 -36.642608642578125 19.2 -34.170799255371094 20 -33.066757202148437
		 20.8 -34.461807250976562 21.6 -37.554481506347656 22.4 -40.709449768066406 23.2 -42.532096862792969
		 24 -42.491401672363281 24.8 -41.355480194091797 25.6 -39.767086029052734 26.4 -38.442665100097656
		 27.2 -38.158817291259766 28 -39.452041625976562 28.8 -41.667812347412109 29.6 -43.880558013916016
		 30.4 -45.377841949462891 31.2 -45.698421478271484 32 -44.589065551757813 32.8 -42.363758087158203
		 33.6 -39.517467498779297 34.4 -36.7923583984375 35.2 -35.192409515380859 36 -35.149562835693359
		 36.8 -36.070899963378906 37.6 -37.490516662597656 38.4 -38.973136901855469 39.2 -40.138378143310547
		 40 -40.646114349365234 40.8 -40.044143676757813 41.6 -38.517543792724609 42.4 -36.684104919433594
		 43.2 -35.248237609863281 44 -34.994575500488281 44.8 -36.479053497314453 45.6 -39.017906188964844
		 46.4 -41.618434906005859 47.2 -43.556285858154297 48 -44.367382049560547 48.8 -44.332042694091797
		 49.6 -43.897472381591797 50.4 -42.909721374511719 51.2 -41.377384185791016 52 -39.53057861328125
		 52.8 -39.311485290527344 53.6 -38.260066986083984 54.4 -36.122352600097656 55.2 -32.21624755859375
		 56 -26.30345344543457 56.8 -19.028354644775391 57.6 -11.533711433410645 58.4 -5.2518162727355957
		 59.2 -1.3094791173934937 60 0.31156244874000549 60.8 0.32702711224555969 61.6 -0.8342742919921875
		 62.4 -2.8746933937072754 63.2 -5.6768317222595215 64 -9.2867803573608398;
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
	setAttr -s 81 ".ktv[0:80]"  0 -9.5693588256835938 0.8 -9.7967052459716797
		 1.6 -10.247450828552246 2.4 -9.5250625610351562 3.2 -6.7519607543945313 4 -2.4985857009887695
		 4.8 2.4256181716918945 5.6 6.8469929695129395 6.4 9.4991340637207031 7.2 10.24235725402832
		 8 9.9458808898925781 8.8 7.2222785949707022 9.6 1.8052115440368652 10.4 -4.3792791366577148
		 11.2 -9.5639972686767578 12 -12.012843132019043 12.8 -11.06871509552002 13.6 -8.0918426513671875
		 14.4 -4.3391213417053223 15.2 -1.1014745235443115 16 0.27994799613952637 16.8 -1.1096954345703125
		 17.6 -4.364098072052002 18.4 -8.1300220489501953 19.2 -11.103235244750977 20 -11.829371452331543
		 20.8 -8.3945846557617188 21.6 -1.9088746309280393 22.4 4.6960625648498535 23.2 8.38421630859375
		 24 7.7989606857299814 24.8 4.7500762939453125 25.6 0.73025733232498169 26.4 -2.808474063873291
		 27.2 -4.4161772727966309 28 -3.2753276824951172 28.8 -0.228958860039711 29.6 3.6385374069213867
		 30.4 6.9979877471923828 31.2 8.4374160766601562 32 7.0050821304321289 32.8 3.6598725318908687
		 33.6 -0.19672033190727234 34.4 -3.2464268207550049 35.2 -4.2366948127746582 36 -2.6495599746704102
		 36.8 0.62403738498687744 37.6 4.7280158996582031 38.4 8.8069972991943359 39.2 11.960971832275391
		 40 13.229321479797363 40.8 11.442803382873535 41.6 7.2139134407043457 42.4 2.1820359230041504
		 43.2 -2.1305537223815918 44 -4.2366948127746582 44.8 -3.2753276824951172 45.6 -0.228958860039711
		 46.4 3.6385374069213867 47.2 6.9979877471923828 48 8.4374160766601562 48.8 7.4565663337707528
		 49.6 4.9624724388122559 50.4 1.6315970420837402 51.2 -1.8858904838562012 52 -4.9877490997314453
		 52.8 -5.2649135589599609 53.6 -5.5699806213378906 54.4 -5.9169697761535645 55.2 -6.2861342430114746
		 56 -6.8996996879577637 56.8 -8.048466682434082 57.6 -9.7689924240112305 58.4 -11.80557918548584
		 59.2 -13.707638740539551 60 -15.283621788024901 60.8 -16.734310150146484 61.6 -18.205299377441406
		 62.4 -19.763402938842773 63.2 -21.358245849609375 64 -22.866203308105469;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 6.8974075317382812 0.8 9.4635486602783203
		 1.6 11.983227729797363 2.4 14.222156524658203 3.2 16.297433853149414 4 17.975482940673828
		 4.8 18.708271026611328 5.6 18.480855941772461 6.4 17.843572616577148 7.2 17.125114440917969
		 8 16.249124526977539 8.8 14.16889476776123 9.6 10.457605361938477 10.4 6.220116138458252
		 11.2 2.6535112857818604 12 0.95203983783721924 12.8 1.4967602491378784 13.6 3.3310797214508057
		 14.4 5.6144633293151855 15.2 7.5406327247619638 16 8.3482570648193359 16.8 7.5328254699707031
		 17.6 5.5918235778808594 18.4 3.2986023426055908 19.2 1.4689794778823853 20 1.0900764465332031
		 20.8 3.5423727035522461 21.6 8.1845102310180664 22.4 12.867259979248047 23.2 15.386283874511719
		 24 14.971390724182127 24.8 12.91439151763916 25.6 10.224605560302734 26.4 7.8954367637634277
		 27.2 6.8563823699951172 28 7.5268611907958975 28.8 9.2957706451416016 29.6 11.47286319732666
		 30.4 13.286112785339355 31.2 14.039628028869629 32 13.292244911193848 32.8 11.490742683410645
		 33.6 9.3215904235839844 34.4 7.5490698814392099 35.2 6.9993791580200195 36 8.0806035995483398
		 36.8 10.27312183380127 37.6 13.006001472473145 38.4 15.678361892700197 39.2 17.693687438964844
		 40 18.4874267578125 40.8 17.364105224609375 41.6 14.636226654052734 42.4 11.307406425476074
		 43.2 8.4250459671020508 44 6.9993791580200195 44.8 7.5268611907958975 45.6 9.2957706451416016
		 46.4 11.47286319732666 47.2 13.286112785339355 48 14.039628028869629 48.8 13.691740036010742
		 49.6 12.738856315612793 50.4 11.318449974060059 51.2 9.6146888732910156 52 7.8783407211303711
		 52.8 7.5616536140441895 53.6 6.8141179084777832 54.4 5.5265026092529297 55.2 3.0148694515228271
		 56 -0.82223254442214966 56.8 -5.1900506019592285 57.6 -9.2797660827636719 58.4 -12.347275733947754
		 59.2 -13.789652824401855 60 -13.589776992797852 60.8 -12.466139793395996 61.6 -10.999965667724609
		 62.4 -9.6844682693481445 63.2 -8.8766889572143555 64 -8.7647552490234375;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -19.004623413085938 0.8 -23.156749725341797
		 1.6 -27.372200012207031 2.4 -28.411775588989258 3.2 -25.216150283813477 4 -19.820161819458008
		 4.8 -13.633447647094727 5.6 -8.1638612747192383 6.4 -4.7705755233764648 7.2 -3.3201630115509033
		 8 -2.7137088775634766 8.8 -3.4327149391174316 9.6 -5.2504806518554687 10.4 -7.0450801849365234
		 11.2 -8.1807575225830078 12 -8.4305448532104492 12.8 -7.7703614234924316 13.6 -6.4768729209899902
		 14.4 -4.8750739097595215 15.2 -3.4350032806396484 16 -2.8006665706634521 16.8 -3.432161808013916
		 17.6 -4.8652439117431641 18.4 -6.4599728584289551 19.2 -7.7539033889770508 20 -8.4198083877563477
		 20.8 -8.0659084320068359 21.6 -6.5689792633056641 22.4 -4.4019122123718262 23.2 -2.9945213794708252
		 24 -3.3782253265380859 24.8 -4.7190127372741699 25.6 -6.199009895324707 26.4 -7.2346167564392099
		 27.2 -7.4759202003479004 28 -6.6787023544311523 28.8 -5.0648651123046875 29.6 -3.0583877563476562
		 30.4 -1.2688273191452026 31.2 -0.4854053258895874 32 -1.270403265953064 32.8 -3.0641765594482422
		 33.6 -5.0752811431884766 34.4 -6.6891045570373535 35.2 -7.4402561187744141 36 -7.2228269577026376
		 36.8 -6.3302826881408691 37.6 -4.9209566116333008 38.4 -3.2718122005462646 39.2 -1.8415851593017578
		 40 -1.2293878793716431 40.8 -2.0813930034637451 41.6 -3.9306528568267822 42.4 -5.8076081275939941
		 43.2 -7.0841526985168457 44 -7.4402561187744141 44.8 -6.6787023544311523 45.6 -5.0648651123046875
		 46.4 -3.0583877563476562 47.2 -1.2688273191452026 48 -0.4854053258895874 48.8 -1.0873901844024658
		 49.6 -2.5924923419952393 50.4 -4.5381908416748047 51.2 -6.4748845100402832 52 -7.9926781654357919
		 52.8 -7.7988171577453604 53.6 -7.328852653503418 54.4 -6.5088720321655273 55.2 -4.6316766738891602
		 56 -1.575959324836731 56.8 1.9045591354370117 57.6 5.0996689796447754 58.4 7.2493443489074707
		 59.2 7.4820594787597665 60 5.3326458930969238 60.8 1.3354998826980591 61.6 -3.9214370250701904
		 62.4 -9.8315525054931641 63.2 -15.769949913024902 64 -21.0948486328125;
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
	setAttr -s 81 ".ktv[0:80]"  0 26.992118835449219 0.8 25.028816223144531
		 1.6 23.269237518310547 2.4 19.695550918579102 3.2 13.160371780395508 4 4.8480076789855957
		 4.8 -3.8421866893768315 5.6 -11.421651840209961 6.4 -16.45440673828125 7.2 -19.038105010986328
		 8 -20.403310775756836 8.8 -19.674158096313477 9.6 -16.691013336181641 10.4 -12.848530769348145
		 11.2 -9.5683565139770508 12 -8.2920265197753906 12.8 -9.604705810546875 13.6 -12.413427352905273
		 14.4 -15.647351264953613 15.2 -18.259443283081055 16 -19.227985382080078 16.8 -17.886402130126953
		 17.6 -14.969143867492676 18.4 -11.569825172424316 19.2 -8.8096818923950195 20 -7.7923035621643066
		 20.8 -9.8633670806884766 21.6 -14.180113792419434 22.4 -18.532184600830078 23.2 -20.75079345703125
		 24 -20.001838684082031 24.8 -17.599159240722656 25.6 -14.621770858764647 26.4 -12.16135311126709
		 27.2 -11.321406364440918 28 -12.794820785522461 28.8 -15.816920280456543 29.6 -19.312150955200195
		 30.4 -22.210180282592773 31.2 -23.4696044921875 32 -22.401872634887695 32.8 -19.705741882324219
		 33.6 -16.433904647827148 34.4 -13.666511535644531 35.2 -12.509568214416504 36 -13.394286155700684
		 36.8 -15.580174446105957 37.6 -18.42054557800293 38.4 -21.273988723754883 39.2 -23.508460998535156
		 40 -24.495231628417969 40.8 -23.471122741699219 41.6 -20.817316055297852 42.4 -17.619102478027344
		 43.2 -14.977499961853029 44 -14.008175849914551 44.8 -15.418036460876467 45.6 -18.429630279541016
		 46.4 -21.938999176025391 47.2 -24.870534896850586 48 -26.18095588684082 48.8 -25.795082092285156
		 49.6 -24.52740478515625 50.4 -22.674459457397461 51.2 -20.538305282592773 52 -18.432775497436523
		 52.8 -18.421419143676758 53.6 -17.642276763916016 54.4 -15.865944862365721 55.2 -12.333794593811035
		 56 -6.918677806854248 56.8 -0.36892497539520264 57.6 6.511817455291748 58.4 12.90797233581543
		 59.2 18.062692642211914 60 22.009483337402344 60.8 25.445798873901367 61.6 28.66691780090332
		 62.4 31.905878067016602 63.2 35.326812744140625 64 39.037311553955078;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 17.503572463989258 0.8 16.393817901611328
		 1.6 15.119843482971191 2.4 13.283847808837891 3.2 11.045690536499023 4 9.2163152694702148
		 4.8 8.3721847534179687 5.6 8.4698915481567383 6.4 8.8989315032958984 7.2 9.1438274383544922
		 8 9.2209434509277344 8.8 8.872711181640625 9.6 8.1305770874023437 10.4 7.4133949279785156
		 11.2 6.9794416427612305 12 6.9111447334289551 12.8 7.2698221206665048 13.6 8.0228738784790039
		 14.4 9.0377035140991211 15.2 10.056572914123535 16 10.706604957580566 16.8 10.709049224853516
		 17.6 10.273475646972656 18.4 9.7183027267456055 19.2 9.2735567092895508 20 9.1014518737792969
		 20.8 9.3652944564819336 21.6 10.030925750732422 22.4 10.834227561950684 23.2 11.218831062316895
		 24 10.865569114685059 24.8 10.14168643951416 25.6 9.3793830871582031 26.4 8.8167934417724609
		 27.2 8.5904226303100586 28 8.8346776962280273 28.8 9.5145053863525391 29.6 10.451736450195312
		 30.4 11.35365104675293 31.2 11.821515083312988 32 11.567834854125977 32.8 10.850188255310059
		 33.6 10.048698425292969 34.4 9.4524593353271484 35.2 9.2522249221801758 36 9.4466619491577148
		 36.8 9.8736610412597656 37.6 10.454294204711914 38.4 11.063904762268066 39.2 11.517766952514648
		 40 11.570165634155273 40.8 10.975863456726074 41.6 9.9224815368652344 42.4 8.7931728363037109
		 43.2 7.8566765785217285 44 7.2503833770751953 44.8 7.0820221900939941 45.6 7.3030128479003897
		 46.4 7.759340763092041 47.2 8.2016277313232422 48 8.2839250564575195 48.8 7.9368891716003418
		 49.6 7.4132280349731445 50.4 6.8337035179138184 51.2 6.3009605407714844 52 5.8850245475769043
		 52.8 5.9414205551147461 53.6 5.8619041442871094 54.4 5.6213259696960449 55.2 5.1888589859008789
		 56 4.8227729797363281 56.8 4.9175825119018555 57.6 5.6797699928283691 58.4 7.041018009185791
		 59.2 8.6690950393676758 60 10.294459342956543 60.8 11.874991416931152 61.6 13.317476272583008
		 62.4 14.592917442321779 63.2 15.74576950073242 64 16.904287338256836;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.053656578063965 0.8 6.3994030952453613
		 1.6 2.7545185089111328 2.4 1.4445146322250366 3.2 3.2119626998901367 4 6.6615657806396484
		 4.8 10.831509590148926 5.6 14.620545387268068 6.4 16.985380172729492 7.2 17.972280502319336
		 8 18.375564575195312 8.8 17.709104537963867 9.6 15.852328300476076 10.4 13.549163818359375
		 11.2 11.60621452331543 12 10.867530822753906 12.8 11.792245864868164 13.6 13.775854110717773
		 14.4 16.06842041015625 15.2 17.963893890380859 16 18.818958282470703 16.8 18.240165710449219
		 17.6 16.677827835083008 18.4 14.774972915649414 19.2 13.183877944946289 20 12.583983421325684
		 20.8 13.692732810974121 21.6 15.953701019287109 22.4 18.176532745361328 23.2 19.25566291809082
		 24 18.790847778320312 24.8 17.440841674804688 25.6 15.751940727233887 26.4 14.321269989013672
		 27.2 13.785407066345215 28 14.645143508911131 28.8 16.508832931518555 29.6 18.675329208374023
		 30.4 20.467676162719727 31.2 21.257846832275391 32 20.644102096557617 32.8 19.043575286865234
		 33.6 17.082340240478516 34.4 15.419042587280273 35.2 14.738358497619629 36 15.234289169311523
		 36.8 16.399330139160156 37.6 17.869653701782227 38.4 19.297601699829102 39.2 20.359691619873047
		 40 20.739011764526367 40.8 20.037895202636719 41.6 18.410667419433594 42.4 16.390254974365234
		 43.2 14.585257530212404 44 13.67431640625 44.8 14.220619201660156 45.6 15.855144500732424
		 46.4 17.864837646484375 47.2 19.532485961914063 48 20.153249740600586 48.8 19.629980087280273
		 49.6 18.476238250732422 50.4 16.912616729736328 51.2 15.170069694519043 52 13.485023498535156
		 52.8 13.271768569946289 53.6 12.595685958862305 54.4 11.311223030090332 55.2 8.6369075775146484
		 56 4.4396910667419434 56.8 -0.42137008905410767 57.6 -5.0469493865966797 58.4 -8.5541238784790039
		 59.2 -10.142766952514648 60 -9.6078386306762695 60.8 -7.575979709625245 61.6 -4.5594515800476074
		 62.4 -1.0574929714202881 63.2 2.4514620304107666 64 5.523381233215332;
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
	setAttr -s 81 ".ktv[0:80]"  0 8.1387739181518555 0.8 6.863123893737793
		 1.6 5.5762195587158203 2.4 3.668245792388916 3.2 0.71005189418792725 4 -2.8693649768829346
		 4.8 -6.3466267585754395 5.6 -9.0786056518554687 6.4 -10.635470390319824 7.2 -11.171313285827637
		 8 -11.184266090393066 8.8 -10.834883689880371 9.6 -10.264873504638672 10.4 -9.6191024780273437
		 11.2 -9.0546789169311523 12 -8.7378635406494141 12.8 -8.5804471969604492 13.6 -8.4045114517211914
		 14.4 -8.2422332763671875 15.2 -8.1256313323974609 16 -8.0869112014770508 16.8 -8.143061637878418
		 17.6 -8.2488670349121094 18.4 -8.3438243865966797 19.2 -8.3678092956542969 20 -8.2711000442504883
		 20.8 -8.0853252410888672 21.6 -7.8711147308349618 22.4 -7.6386909484863281 23.2 -7.3979129791259757
		 24 -7.1581716537475586 24.8 -6.9284758567810059 25.6 -6.7176289558410645 26.4 -6.5341429710388184
		 27.2 -6.3862500190734863 28 -6.2316732406616211 28.8 -6.0431375503540039 29.6 -5.8522248268127441
		 30.4 -5.7036886215209961 31.2 -5.6423921585083008 32 -5.6975398063659668 32.8 -5.8353610038757324
		 33.6 -6.0062484741210938 34.4 -6.160527229309082 35.2 -6.2484941482543945 36 -6.2871241569519043
		 36.8 -6.3247723579406738 37.6 -6.3593592643737793 38.4 -6.3887810707092285 39.2 -6.4108777046203613
		 40 -6.4327640533447266 40.8 -6.461979866027832 41.6 -6.4966464042663574 42.4 -6.5347285270690918
		 43.2 -6.5741000175476074 44 -6.612581729888916 44.8 -6.5975289344787598 45.6 -6.5081534385681152
		 46.4 -6.3900613784790039 47.2 -6.2888526916503906 48 -6.2501096725463867 48.8 -6.3290657997131348
		 49.6 -6.5119385719299316 50.4 -6.7406177520751953 51.2 -6.9574751853942871 52 -7.1051206588745117
		 52.8 -7.0522079467773437 53.6 -6.8825936317443848 54.4 -6.565122127532959 55.2 -6.025881290435791
		 56 -5.2369513511657715 56.8 -4.234440803527832 57.6 -3.0660851001739502 58.4 -1.7969589233398435
		 59.2 -0.5104108452796936 60 0.81271600723266602 60.8 2.2306537628173828 61.6 3.7139382362365723
		 62.4 5.2211241722106934 63.2 6.7099366188049316 64 8.1430253982543945;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 2.521395206451416 0.8 1.956268310546875
		 1.6 1.437106728553772 2.4 0.7035905122756958 3.2 -0.12708057463169098 4 -0.52119219303131104
		 4.8 -0.22060267627239227 5.6 0.55546969175338745 6.4 1.2714642286300659 7.2 1.6401878595352173
		 8 1.7682040929794312 8.8 1.7238790988922119 9.6 1.5960904359817505 10.4 1.4648784399032593
		 11.2 1.3875923156738281 12 1.3991430997848511 12.8 1.4808918237686157 13.6 1.5894900560379028
		 14.4 1.714024543762207 15.2 1.8427274227142334 16 1.9635674953460691 16.8 2.0661821365356445
		 17.6 2.1443479061126709 18.4 2.1918272972106934 19.2 2.2004430294036865 20 2.1677365303039551
		 20.8 2.0992171764373779 21.6 2.0001010894775391 22.4 1.8789186477661135 23.2 1.7446709871292114
		 24 1.6056642532348633 24.8 1.4681715965270996 25.6 1.3386609554290771 26.4 1.2238304615020752
		 27.2 1.13057541847229 28 1.0663388967514038 28.8 1.0291920900344849 29.6 1.0103480815887451
		 30.4 1.007793664932251 31.2 1.0188239812850952 32 1.0406239032745361 32.8 1.0703752040863037
		 33.6 1.1049214601516724 34.4 1.1401994228363037 35.2 1.1713321208953857 36 1.194587230682373
		 36.8 1.2078253030776978 37.6 1.2087650299072266 38.4 1.195167064666748 39.2 1.1648393869400024
		 40 1.1116054058074951 40.8 1.0350375175476074 41.6 0.9401831626892091 42.4 0.83141005039215088
		 43.2 0.71317905187606812 44 0.59006106853485107 44.8 0.46693089604377741 45.6 0.35071620345115662
		 46.4 0.24884663522243503 47.2 0.16781157255172729 48 0.11315854638814926 48.8 0.10648374259471893
		 49.6 0.15367572009563446 50.4 0.23616418242454526 51.2 0.33348330855369568 52 0.42340978980064392
		 52.8 0.47901594638824463 53.6 0.48384782671928411 54.4 0.41835185885429382 55.2 0.26795294880867004
		 56 0.063176415860652924 56.8 -0.14007420837879181 57.6 -0.28916046023368835 58.4 -0.34496259689331055
		 59.2 -0.29311135411262512 60 -0.12895606458187103 60.8 0.15909050405025482 61.6 0.57499736547470093
		 62.4 1.1135926246643066 63.2 1.7649911642074585 64 2.5131497383117676;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -10.667184829711914 0.8 -9.7452974319458008
		 1.6 -8.7979440689086914 2.4 -5.7593550682067871 3.2 0.45952162146568298 4 8.560338020324707
		 4.8 16.989908218383789 5.6 24.139200210571289 6.4 28.421443939208984 7.2 29.810461044311527
		 8 29.636466979980469 8.8 28.368240356445312 9.6 26.475053787231445 10.4 24.426090240478516
		 11.2 22.690143585205078 12 21.735408782958984 12.8 21.308588027954102 13.6 20.889080047607422
		 14.4 20.543605804443359 15.2 20.338462829589844 16 20.339414596557617 16.8 20.581804275512695
		 17.6 20.98097038269043 18.4 21.422637939453125 19.2 21.792789459228516 20 22.028907775878906
		 20.8 22.206100463867188 21.6 22.412878036499023 22.4 22.640094757080078 23.2 22.878700256347656
		 24 23.119832992553711 24.8 23.354757308959961 25.6 23.574682235717773 26.4 23.770849227905273
		 27.2 23.934534072875977 28 23.958517074584961 28.8 23.813108444213867 29.6 23.604616165161133
		 30.4 23.425848007202148 31.2 23.369546890258789 32 23.498044967651367 32.8 23.752456665039063
		 33.6 24.04364013671875 34.4 24.28257942199707 35.2 24.380378723144531 36 24.376855850219727
		 36.8 24.372171401977539 40 24.370285034179688 40.8 24.364980697631836 41.6 24.353912353515625
		 42.4 24.338144302368164 43.2 24.318767547607422 44 24.296894073486328 44.8 24.174585342407227
		 45.6 23.914346694946289 46.4 23.608314514160156 47.2 23.34904670715332 48 23.229364395141602
		 48.8 23.417463302612305 49.6 23.909835815429688 50.4 24.541736602783203 51.2 25.148483276367188
		 52 25.565610885620117 52.8 25.48423957824707 53.6 25.006509780883789 54.4 24.014032363891602
		 55.2 22.206933975219727 56 19.555274963378906 56.8 16.345466613769531 57.6 12.864006042480469
		 58.4 9.397730827331543 59.2 6.232877254486084 60 3.3290021419525146 60.8 0.45860081911087036
		 61.6 -2.3751115798950195 62.4 -5.1728687286376953 63.2 -7.9368443489074707 64 -10.671392440795898;
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
	setAttr ".ktv[0]"  0 -4.7199448793833199e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1335082872321323e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8035324345078152e-008;
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
	setAttr ".ktv[0]"  0 -7.95661869723574e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9639502225650176e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.2424888308830751e-009;
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
	setAttr ".ktv[0]"  0 -2.0560739777408799e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2532957721921321e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.100640328350778e-009;
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
	setAttr -s 81 ".ktv[0:80]"  0 0.43944227695465088 0.8 -6.1204404830932617
		 1.6 -12.582304000854492 2.4 -15.778701782226561 3.2 -15.289776802062988 4 -12.045514106750488
		 4.8 -6.922419548034668 5.6 -0.91037553548812866 6.4 3.7640588283538823 7.2 4.0330486297607422
		 8 2.9847691059112549 8.8 1.1017682552337646 9.6 -1.1483616828918457 10.4 -3.33579421043396
		 11.2 -5.0116868019104004 12 -5.7165088653564453 12.8 -5.499636173248291 13.6 -4.788933277130127
		 14.4 -3.702150821685791 15.2 -2.3680193424224854 16 -0.92084932327270508 16.8 0.52158898115158081
		 17.6 1.8712624311447141 18.4 3.0057809352874756 19.2 3.7310216426849365 20 4.0449986457824707
		 20.8 4.1591997146606445 21.6 4.1202960014343262 22.4 3.9297018051147461 23.2 3.5791780948638916
		 24 3.0943124294281006 24.8 2.550684928894043 25.6 2.0055375099182129 26.4 1.5116010904312134
		 27.2 1.1177552938461304 28 0.85954505205154419 28.8 0.68166041374206543 29.6 0.51588845252990723
		 30.4 0.34953516721725464 31.2 0.15482451021671295 32 -0.092165187001228333 32.8 -0.37043485045433044
		 33.6 -0.64567291736602783 34.4 -0.88942843675613403 35.2 -1.0801438093185425 36 -1.2008103132247925
		 36.8 -1.265825629234314 37.6 -1.284183144569397 38.4 -1.2678850889205933 39.2 -1.2328612804412842
		 40 -1.1815136671066284 40.8 -1.1288217306137085 41.6 -1.0679798126220703 42.4 -0.9687303900718689
		 43.2 -0.80916064977645874 44 -0.57607519626617432 44.8 -0.27694058418273926 45.6 0.054472349584102631
		 46.4 0.38839581608772278 47.2 0.68988466262817383 48 0.91862100362777721 48.8 1.2567493915557861
		 49.6 1.8627246618270874 50.4 2.6530168056488037 51.2 3.4830179214477539 52 4.0860409736633301
		 52.8 4.0823516845703125 53.6 3.2669048309326172 54.4 1.7392936944961548 55.2 -0.8618503212928772
		 56 -3.8060920238494873 56.8 -6.1997504234313965 57.6 -7.7897744178771964 58.4 -8.5614652633666992
		 59.2 -8.5912790298461914 60 -7.2069940567016602 60.8 -4.2409663200378418 61.6 -1.2263818979263306
		 62.4 -0.10926090925931931 63.2 0.00075597950490191579 64 0.12918417155742645;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.17315027117729187 0.8 -2.1431972980499268
		 1.6 -7.2962222099304208 2.4 -9.9344968795776367 3.2 -6.2647280693054199 4 0.3534008264541626
		 4.8 6.0733141899108887 5.6 7.4000554084777823 6.4 4.4820733070373535 7.2 3.5874083042144771
		 8 3.0967864990234375 8.8 2.5613622665405273 9.6 1.6433111429214478 10.4 0.39278408885002136
		 11.2 -0.88623595237731934 12 -1.7725181579589844 12.8 -2.14957594871521 13.6 -2.224668025970459
		 14.4 -2.0743060111999512 15.2 -1.7964953184127805 16 -1.4977302551269531 16.8 -1.2599869966506958
		 17.6 -1.089173436164856 18.4 -0.97955948114395142 19.2 -0.94786530733108521 20 -0.95447009801864624
		 20.8 -0.9273168444633485 21.6 -0.88944041728973389 22.4 -0.86979836225509644 23.2 -0.90366214513778675
		 24 -1.0114415884017944 24.8 -1.1632579565048218 25.6 -1.324032187461853 26.4 -1.4574624300003052
		 27.2 -1.5266690254211426 28 -1.4931188821792603 28.8 -1.3715531826019287 29.6 -1.2072901725769043
		 30.4 -1.0487313270568848 31.2 -0.95302391052246094 32 -0.96397536993026722 32.8 -1.0527428388595581
		 33.6 -1.1689208745956421 34.4 -1.2629878520965576 35.2 -1.288527250289917 36 -1.242240309715271
		 36.8 -1.1547448635101318 37.6 -1.0496468544006348 38.4 -0.95262771844863892 39.2 -0.89170986413955688
		 40 -0.89724594354629517 40.8 -0.9932054877281189 41.6 -1.1542611122131348 42.4 -1.3355828523635864
		 43.2 -1.4976202249526978 44 -1.6068886518478394 44.8 -1.6302714347839355 45.6 -1.5852946043014526
		 46.4 -1.516273021697998 47.2 -1.4685236215591431 48 -1.4874362945556641 48.8 -1.6160857677459717
		 49.6 -1.8215990066528323 50.4 -2.0355288982391357 51.2 -2.2081503868103027 52 -2.3274884223937988
		 52.8 -2.3688309192657471 53.6 -2.4197146892547607 54.4 -2.4238512516021729 55.2 -2.2344880104064941
		 56 -1.7275775671005249 56.8 -1.0220249891281128 57.6 -0.30310091376304626 58.4 0.28719919919967651
		 59.2 0.67076343297958374 60 0.44541597366333008 60.8 -0.46304291486740112 61.6 -1.2605578899383545
		 62.4 -1.200404167175293 63.2 -0.66629564762115479 64 -0.12063304334878922;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.34157177805900574 0.8 4.8823909759521484
		 1.6 6.1998753547668457 2.4 6.8866105079650879 3.2 10.244781494140625 4 14.506324768066406
		 4.8 16.723123550415039 5.6 11.892577171325684 6.4 1.2650824785232544 7.2 -0.61005830764770508
		 8 0.0093362797051668167 8.8 1.7292851209640503 9.6 3.3817555904388428 10.4 4.4957833290100098
		 11.2 4.9545631408691406 12 4.7403469085693359 12.8 4.0472092628479004 13.6 3.1320564746856689
		 14.4 2.0210866928100586 15.2 0.73157578706741333 16 -0.71751296520233154 16.8 -2.2892851829528809
		 17.6 -3.876583576202393 18.4 -5.2949166297912598 19.2 -6.2712373733520508 20 -6.7244677543640137
		 20.8 -6.8486757278442383 21.6 -6.7384305000305176 22.4 -6.4363951683044434 23.2 -5.9827160835266113
		 24 -5.4460835456848145 24.8 -4.8950543403625488 25.6 -4.3626866340637207 26.4 -3.871574878692627
		 27.2 -3.4363255500793457 28 -3.0512111186981201 28.8 -2.6598448753356934 29.6 -2.2295832633972168
		 30.4 -1.8065048456192017 31.2 -1.4291692972183228 32 -1.1243504285812378 32.8 -0.88180744647979736
		 33.6 -0.67985135316848755 34.4 -0.49040925502777094 35.2 -0.28073522448539734 36 -0.06720377504825592
		 36.8 0.12938614189624786 37.6 0.29009228944778442 38.4 0.39684554934501648 39.2 0.43318465352058411
		 40 0.36235189437866211 40.8 0.17161509394645691 41.6 -0.11436443775892256 42.4 -0.4751792848110199
		 43.2 -0.88762640953063965 44 -1.3260189294815063 44.8 -1.7396125793457031 45.6 -2.108830451965332
		 46.4 -2.4524006843566895 47.2 -2.7831053733825684 48 -3.1062157154083252 48.8 -3.7184221744537354
		 49.6 -4.7956452369689941 50.4 -6.1517176628112793 51.2 -7.533656120300293 52 -8.5463628768920898
		 52.8 -8.5961437225341797 53.6 -7.5059347152709961 54.4 -5.3982119560241699 55.2 -1.7237099409103394
		 56 2.5590829849243164 56.8 6.2185449600219727 57.6 8.8651046752929687 58.4 10.419100761413574
		 59.2 10.922991752624512 60 9.1563434600830078 60.8 4.6587786674499512 61.6 -0.024337774142622948
		 62.4 -1.3881125450134277 63.2 -0.86235976219177246 64 -0.33825123310089111;
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
	setAttr -s 81 ".ktv[0:80]"  0 16.894109725952148 0.8 24.992588043212891
		 1.6 33.848209381103516 2.4 39.210643768310547 3.2 37.674312591552734 4 31.66147422790527
		 4.8 24.339637756347656 5.6 17.426467895507812 6.4 10.518129348754883 7.2 9.4734420776367187
		 8 10.774848937988281 8.8 13.309474945068359 9.6 16.152551651000977 10.4 18.788919448852539
		 11.2 20.851888656616211 12 21.983060836791992 12.8 22.326215744018555 13.6 22.321468353271484
		 14.4 22.030694961547852 15.2 21.541791915893555 16 20.969900131225586 16.8 20.419395446777344
		 17.6 19.907041549682617 18.4 19.466766357421875 19.2 19.213005065917969 20 19.113082885742188
		 20.8 18.958410263061523 21.6 18.764678955078125 22.4 18.630670547485352 23.2 18.679557800292969
		 24 18.954030990600586 24.8 19.341438293457031 25.6 19.748746871948242 26.4 20.098087310791016
		 27.2 20.324558258056641 28 20.385602951049805 28.8 20.338468551635742 29.6 20.261102676391602
		 30.4 20.223011016845703 31.2 20.312200546264648 32 20.590167999267578 32.8 20.990474700927734
		 33.6 21.415979385375977 34.4 21.783937454223633 35.2 22.028011322021484 36 22.130094528198242
		 36.8 22.13154411315918 37.6 22.063613891601562 38.4 21.960874557495117 39.2 21.863536834716797
		 40 21.806779861450195 40.8 21.836490631103516 41.6 21.924482345581055 42.4 21.998769760131836
		 43.2 21.998208999633789 44 21.871938705444336 44.8 21.587347030639648 45.6 21.190134048461914
		 46.4 20.75398063659668 47.2 20.369640350341797 48 20.14332389831543 48.8 19.968826293945313
		 49.6 19.669183731079102 50.4 19.25146484375 51.2 18.782865524291992 52 18.468812942504883
		 52.8 18.54896354675293 53.6 19.347431182861328 54.4 20.652069091796875 55.2 22.583303451538086
		 56 24.421886444091797 56.8 25.593976974487305 57.6 26.02232551574707 58.4 25.771249771118164
		 59.2 25.071004867553711 60 24.01533317565918 60.8 22.194154739379883 61.6 19.889949798583984
		 62.4 18.620168685913086 63.2 18.05865478515625 64 17.492860794067383;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -15.470162391662596 0.8 -31.622285842895508
		 1.6 -44.205043792724609 2.4 -51.30535888671875 3.2 -52.726371765136719 4 -49.553798675537109
		 4.8 -42.841140747070313 5.6 -24.183338165283203 6.4 -0.49435129761695856 7.2 2.2916862964630127
		 8 0.29164871573448181 8.8 -4.0484790802001953 9.6 -8.6663990020751953 10.4 -12.556940078735352
		 11.2 -15.132630348205566 12 -15.862303733825684 12.8 -15.090167999267578 13.6 -13.643495559692383
		 14.4 -11.603377342224121 15.2 -9.0288591384887695 16 -5.9739842414855957 16.8 -2.5297982692718506
		 17.6 1.026063084602356 18.4 4.2288570404052734 19.2 6.4193849563598633 20 7.4338974952697754
		 20.8 7.7366881370544434 21.6 7.5277080535888663 22.4 6.9154667854309082 23.2 6.0265650749206543
		 24 5.0352492332458496 24.8 4.0507464408874512 25.6 3.0989584922790527 26.4 2.1958396434783936
		 27.2 1.3513795137405396 28 0.54077577590942383 28.8 -0.34675917029380798 29.6 -1.3603184223175049
		 30.4 -2.3768501281738281 31.2 -3.2783355712890625 32 -3.9845168590545659 32.8 -4.5426211357116699
		 33.6 -5.0292153358459473 34.4 -5.515815258026123 35.2 -6.0663051605224609 36 -6.6284174919128418
		 36.8 -7.1579127311706543 37.6 -7.6058917045593262 38.4 -7.9238262176513663 39.2 -8.0625438690185547
		 40 -7.9189615249633789 40.8 -7.4548597335815439 41.6 -6.7441067695617676 42.4 -5.8541159629821777
		 43.2 -4.8514418601989746 44 -3.8031055927276607 44.8 -2.8304493427276611 45.6 -1.990060091018677
		 46.4 -1.2519828081130981 47.2 -0.58068102598190308 48 0.061664760112762444 48.8 1.4137263298034668
		 49.6 3.8784620761871338 50.4 6.9736757278442383 51.2 10.074492454528809 52 12.246896743774414
		 52.8 12.095942497253418 53.6 9.2106809616088867 54.4 3.7742214202880859 55.2 -5.8652081489562988
		 56 -17.850793838500977 56.8 -29.200014114379886 57.6 -38.633323669433594 58.4 -45.329616546630859
		 59.2 -48.523170471191406 60 -43.288204193115234 60.8 -30.004281997680664 61.6 -17.610429763793945
		 62.4 -13.880752563476563 63.2 -14.494338989257813 64 -15.133367538452148;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 33.025402069091797 0.8 42.880790710449219
		 1.6 47.225872039794922 2.4 47.204074859619141 3.2 47.082054138183594 4 46.963596343994141
		 4.8 44.474803924560547 5.6 35.312934875488281 6.4 22.26838493347168 7.2 20.493402481079102
		 8 22.74907112121582 8.8 26.948276519775391 9.6 31.314933776855469 10.4 34.955905914306641
		 11.2 37.494880676269531 12 38.736965179443359 12.8 39.046924591064453 13.6 38.994743347167969
		 14.4 38.640533447265625 15.2 38.062713623046875 16 37.387668609619141 16.8 36.763523101806641
		 17.6 36.242240905761719 18.4 35.858688354492187 19.2 35.695446014404297 20 35.650924682617187
		 20.8 35.454975128173828 21.6 35.145950317382813 22.4 34.882526397705078 23.2 34.861118316650391
		 24 35.159221649169922 24.8 35.620170593261719 25.6 36.111190795898438 26.4 36.525283813476563
		 27.2 36.777511596679688 28 36.816158294677734 28.8 36.716037750244141 29.6 36.579124450683594
		 30.4 36.501296997070313 31.2 36.593822479248047 32 36.925914764404297 32.8 37.404266357421875
		 33.6 37.904178619384766 34.4 38.325584411621094 35.2 38.593486785888672 36 38.692310333251953
		 36.8 38.673564910888672 37.6 38.577251434326172 38.4 38.44500732421875 39.2 38.323734283447266
		 40 38.254856109619141 40.8 38.295463562011719 41.6 38.416698455810547 42.4 38.535675048828125
		 43.2 38.578166961669922 44 38.476535797119141 44.8 38.181503295898437 45.6 37.739692687988281
		 46.4 37.236419677734375 47.2 36.785839080810547 48 36.528762817382813 48.8 36.372734069824219
		 49.6 36.135211944580078 50.4 35.828681945800781 51.2 35.507270812988281 52 35.335491180419922
		 52.8 35.429676055908203 53.6 36.184005737304688 54.4 37.399936676025391 55.2 39.253974914550781
		 56 41.214496612548828 56.8 42.906074523925781 57.6 44.369510650634766 58.4 45.573886871337891
		 59.2 46.226348876953125 60 44.640304565429687 60.8 40.743144989013672 61.6 36.756019592285156
		 62.4 34.927581787109375 63.2 34.348899841308594 64 33.774677276611328;
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
	setAttr -s 81 ".ktv[0:80]"  0 -35.652690887451172 0.8 -51.368190765380859
		 1.6 -66.949012756347656 2.4 -74.65924072265625 3.2 -70.706382751464844 4 -58.982990264892571
		 4.8 -45.284934997558594 5.6 -30.326023101806637 6.4 -19.176733016967773 7.2 -17.775724411010742
		 8 -18.953432083129883 8.8 -21.644638061523438 9.6 -24.913516998291016 10.4 -28.150838851928711
		 11.2 -30.812522888183594 12 -32.3734130859375 12.8 -33.183212280273437 13.6 -33.874580383300781
		 14.4 -34.339649200439453 15.2 -34.478664398193359 16 -34.211574554443359 16.8 -33.522251129150391
		 17.6 -32.594860076904297 18.4 -31.674522399902344 19.2 -31.03526496887207 20 -30.788084030151367
		 20.8 -30.822109222412109 21.6 -31.012119293212894 22.4 -31.259439468383793 23.2 -31.459218978881836
		 24 -31.525163650512699 24.8 -31.487995147705078 25.6 -31.418291091918942 26.4 -31.389400482177734
		 27.2 -31.475458145141605 28 -31.774614334106445 28.8 -32.278652191162109 29.6 -32.884521484375
		 30.4 -33.464164733886719 31.2 -33.886631011962891 32 -34.059539794921875 32.8 -34.053371429443359
		 33.6 -33.980167388916016 34.4 -33.94940185546875 35.2 -34.067649841308594 36 -34.315818786621094
		 36.8 -34.62713623046875 37.6 -34.949081420898437 38.4 -35.225673675537109 39.2 -35.396190643310547
		 40 -35.377651214599609 40.8 -35.123821258544922 41.6 -34.700153350830078 42.4 -34.192867279052734
		 43.2 -33.681976318359375 44 -33.242149353027344 44.8 -32.980884552001953 45.6 -32.894989013671875
		 46.4 -32.893032073974609 47.2 -32.882114410400391 48 -32.767429351806641 48.8 -32.263439178466797
		 49.6 -31.288719177246097 50.4 -30.055812835693363 51.2 -28.818515777587894 52 -27.939762115478516
		 52.8 -28.093122482299805 53.6 -29.209697723388672 54.4 -31.198492050170898 55.2 -34.702178955078125
		 56 -39.190658569335938 56.8 -43.759220123291016 57.6 -48.009803771972656 58.4 -51.459812164306641
		 59.2 -53.349765777587891 60 -50.5126953125 60.8 -43.593772888183594 61.6 -37.462005615234375
		 62.4 -35.263248443603516 63.2 -34.914043426513672 64 -34.577018737792969;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 18.522975921630859 0.8 23.757486343383789
		 1.6 25.338846206665039 2.4 25.749475479125977 3.2 26.640365600585938 4 25.36961555480957
		 4.8 21.126274108886719 5.6 9.5113029479980469 6.4 -4.0981974601745605 7.2 -5.5828666687011719
		 8 -3.8663618564605713 8.8 -1.0902073383331299 9.6 1.1498003005981445 10.4 2.6001341342926025
		 11.2 3.3825833797454834 12 3.7403769493103027 12.8 4.3132333755493164 13.6 5.3081822395324707
		 14.4 6.265660285949707 15.2 6.7030301094055176 16 6.1327176094055176 16.8 4.2441401481628418
		 17.6 1.5045276880264282 18.4 -1.3503042459487915 19.2 -3.5167093276977539 20 -4.4235057830810547
		 20.8 -3.8332836627960205 21.6 -2.2402231693267822 22.4 -0.46668073534965521 23.2 0.65289956331253052
		 24 0.6476481556892395 24.8 -0.083348467946052551 25.6 -1.0699472427368164 26.4 -1.836493134498596
		 27.2 -1.9054304361343386 28 -0.93292605876922607 28.8 0.79850894212722778 29.6 2.8020074367523193
		 30.4 4.5248122215270996 31.2 5.413663387298584 32 5.0980930328369141 32.8 3.9378235340118408
		 33.6 2.4768373966217041 34.4 1.2539787292480469 35.2 0.79861932992935181 36 1.1957478523254395
		 36.8 2.1826808452606201 37.6 3.4533755779266357 38.4 4.7015690803527832 39.2 5.6196918487548828
		 40 5.8745837211608887 40.8 5.1790447235107422 41.6 3.7776639461517334 42.4 2.1333096027374268
		 43.2 0.70692902803421021 44 -0.041751787066459656 44.8 0.26836752891540527 45.6 1.3709044456481934
		 46.4 2.7529699802398682 47.2 3.8930296897888184 48 4.2659001350402832 48.8 3.3729715347290039
		 49.6 1.3880037069320679 50.4 -1.1983897686004639 51.2 -3.8448798656463623 52 -5.9019322395324707
		 52.8 -5.7106356620788574 53.6 -4.3750734329223633 54.4 -1.9108861684799194 55.2 2.4753539562225342
		 56 8.1880178451538086 56.8 13.976568222045898 57.6 19.157894134521484 58.4 23.172664642333984
		 59.2 25.467613220214844 60 23.690370559692383 60.8 18.465534210205078 61.6 13.92097282409668
		 62.4 12.836703300476074 63.2 13.346966743469238 64 13.886456489562988;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -34.786617279052734 0.8 -43.365043640136719
		 1.6 -53.643829345703125 2.4 -57.404689788818359 3.2 -50.481544494628906 4 -37.998203277587891
		 4.8 -26.005807876586914 5.6 -18.672613143920898 6.4 -18.208274841308594 7.2 -18.640937805175781
		 8 -19.818979263305664 8.8 -21.721784591674805 9.6 -24.173633575439453 10.4 -26.737895965576172
		 11.2 -28.920043945312504 12 -30.260704040527344 12.8 -30.918403625488285 13.6 -31.318990707397457
		 14.4 -31.428855895996094 15.2 -31.243438720703121 16 -30.812103271484375 16.8 -30.246417999267578
		 17.6 -29.727079391479492 18.4 -29.375663757324222 19.2 -29.226493835449219 20 -29.216304779052734
		 20.8 -29.332656860351563 21.6 -29.523967742919925 22.4 -29.687456130981445 23.2 -29.766761779785156
		 24 -29.749504089355469 24.8 -29.666362762451172 25.6 -29.546297073364261 26.4 -29.434314727783203
		 27.2 -29.391181945800781 28 -29.441535949707035 28.8 -29.529232025146481 29.6 -29.610221862792965
		 30.4 -29.653949737548828 31.2 -29.634956359863281 32 -29.52589225769043 32.8 -29.329727172851559
		 33.6 -29.071828842163089 34.4 -28.807619094848633 35.2 -28.623456954956055 36 -28.572637557983398
		 36.8 -28.641599655151367 37.6 -28.780757904052734 38.4 -28.938610076904297 39.2 -29.067131042480469
		 40 -29.125577926635746 40.8 -29.080360412597656 41.6 -28.965610504150391 42.4 -28.844306945800781
		 43.2 -28.784690856933597 44 -28.854721069335934 44.8 -29.070331573486328 45.6 -29.342262268066406
		 46.4 -29.589488983154293 47.2 -29.766223907470703 48 -29.856534957885742 48.8 -29.89881706237793
		 49.6 -29.962764739990231 50.4 -30.082698822021481 51.2 -30.251918792724606 52 -30.379438400268555
		 52.8 -30.326789855957031 53.6 -29.990219116210934 54.4 -29.490528106689453 55.2 -28.816076278686523
		 56 -28.445089340209961 56.8 -28.740362167358395 57.6 -29.663740158081051 58.4 -30.945871353149414
		 59.2 -32.127403259277344 60 -32.424880981445312 60.8 -32.366649627685547 61.6 -32.784355163574219
		 62.4 -33.270603179931641 63.2 -33.65093994140625 64 -34.011219024658203;
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
	setAttr ".ktv[0]"  0 3.179401408814897e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4823194227631119e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7416007242209162e-009;
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
	setAttr ".ktv[0]"  0 1.1075502737156739e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3663503661831555e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.3610966211390413e-009;
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
	setAttr -s 67 ".ktv[0:66]"  1.6 1.9029036124607046e-009 2.4 1.6600555374779447e-009
		 3.2 -0.22112400829792023 4 -0.77452230453491211 4.8 -1.4808200597763062 5.6 -2.1083781719207764
		 6.4 -2.3806555271148682 7.2 -2.2478094100952148 8 -1.9078464508056641 8.8 -1.4507933855056763
		 9.6 -0.96246039867401123 10.4 -0.51805198192596436 11.2 -0.17977108061313629 12 -1.3741077165008164e-009
		 12.8 0.040226522833108902 13.6 0.0062200124375522137 14.4 -0.084226921200752258 15.2 -0.21402183175086975
		 16 -0.36554557085037231 16.8 -0.51994824409484863 17.6 -0.65695655345916748 18.4 -0.75515097379684448
		 19.2 -0.79267340898513794 20 -0.77335131168365479 20.8 -0.72057640552520752 21.6 -0.64228767156600952
		 22.4 -0.54644542932510376 23.2 -0.44085153937339783 24 -0.33302333950996399 24.8 -0.23012402653694153
		 25.6 -0.13895329833030701 26.4 -0.066002778708934784 27.2 -0.017579622566699982 28 4.3104467217780501e-010
		 28.8 6.2469274197951563e-010 39.2 1.4018708416330128e-009 40 -0.0063188206404447556
		 40.8 -0.024078056216239929 41.6 -0.051509130746126175 42.4 -0.086858741939067841
		 43.2 -0.12836652994155884 44 -0.17424772679805756 44.8 -0.2226807177066803 45.6 -0.27179950475692749
		 46.4 -0.31969103217124939 47.2 -0.36439695954322815 48 -0.40392035245895386 48.8 -0.45087930560111994
		 49.6 -0.51324284076690674 50.4 -0.58187353610992432 51.2 -0.64736735820770264 52 -0.70004540681838989
		 52.8 -0.73004800081253052 53.6 -0.72752547264099121 54.4 -0.68292796611785889 55.2 -0.5275081992149353
		 56 -0.25853285193443298 56.8 0.037452463060617447 57.6 0.28373721241950989 58.4 0.41386619210243225
		 59.2 0.43621233105659485 60 0.40997275710105896 60.8 0.34794467687606812 61.6 0.26266676187515259
		 62.4 0.16705118119716644 63.2 0.074712365865707397 64 2.124864950658889e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1.6 1.3593102199394025e-009 2.4 1.5263935670972728e-009
		 3.2 0.25200003385543823 4 0.82890522480010986 4.8 1.4705523252487183 5.6 1.96629798412323
		 6.4 2.1623027324676514 7.2 2.0680465698242187 8 1.8148356676101682 8.8 1.4452625513076782
		 9.6 1.0093307495117187 10.4 0.57062798738479614 11.2 0.2059706449508667 12 3.2480038658633248e-009
		 12.8 -0.047482922673225403 13.6 -0.0077121085487306118 14.4 0.096846520900726318
		 15.2 0.24309591948986056 16 0.40833687782287598 16.8 0.5709262490272522 17.6 0.71054643392562866
		 18.4 0.80803638696670532 19.2 0.84473836421966553 20 0.82589328289031982 20.8 0.77401226758956909
		 21.6 0.69592887163162231 22.4 0.59846943616867065 23.2 0.4886360764503479 24 0.37372234463691711
		 24.8 0.26136341691017151 25.6 0.15952537953853607 26.4 0.076438367366790771 27.2 0.020478418096899986
		 28 2.7273987512899112e-009 28.8 2.6587552159895722e-009 39.2 2.3095771961578748e-009
		 40 0.0073574623093008995 40.8 0.02797633595764637 41.6 0.059652570635080338 42.4 0.10016812384128571
		 43.2 0.14730983972549438 44 0.19888468086719513 44.8 0.25273099541664124 45.6 0.30672615766525269
		 46.4 0.3587900698184967 47.2 0.40688449144363403 48 0.44900831580162043 48.8 0.49859458208084101
		 49.6 0.56365841627120972 50.4 0.63422626256942749 51.2 0.70057874917984009 52 0.75326645374298096
		 52.8 0.78302532434463501 53.6 0.78058499097824097 54.4 0.73637473583221436 55.2 0.57872581481933594
		 56 0.2924138605594635 56.8 -0.044178906828165054 57.6 -0.3434005081653595 58.4 -0.5092281699180603
		 59.2 -0.53825336694717407 60 -0.50412613153457642 60.8 -0.4244210422039032 61.6 -0.31692507863044739
		 62.4 -0.19915103912353516 63.2 -0.088059358298778534 64 1.3506591400869183e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1.6 1.6821245507614435e-009 2.4 1.980647423849291e-009
		 3.2 -1.4789345264434814 4 -5.0097236633300781 4.8 -9.2318429946899414 5.6 -12.776201248168945
		 6.4 -14.264436721801758 7.2 -13.542052268981934 8 -11.662991523742676 8.8 -9.0597419738769531
		 9.6 -6.1636967658996582 10.4 -3.4040303230285645 11.2 -1.2076282501220703 12 4.877528603230985e-009
		 12.8 0.27753728628158569 13.6 0.051207792013883591 14.4 -0.55327874422073364 15.2 -1.4103198051452637
		 16 -2.3942468166351318 16.8 -3.3792104721069336 17.6 -4.2391352653503418 18.4 -4.8477468490600586
		 19.2 -5.0786867141723633 20 -4.960258960723877 20.8 -4.6355724334716797 21.6 -4.1505498886108398
		 22.4 -3.5511136054992676 23.2 -2.8831567764282227 24 -2.1925232410430908 24.8 -1.5249979496002197
		 25.6 -0.92630904912948597 26.4 -0.44214001297950745 27.2 -0.11814942955970764 28 3.6158429583821317e-009
		 28.8 3.5051819224918286e-009 38.4 3.5183533864113765e-009 39.2 3.6167804307041256e-009
		 40 -0.042034819722175598 40.8 -0.15999196469783783 41.6 -0.34165450930595398 42.4 -0.57480788230895996
		 43.2 -0.8472367525100708 44 -1.1467223167419434 44.8 -1.4610404968261719 45.6 -1.7779605388641357
		 46.4 -2.0852446556091309 47.2 -2.3706474304199219 48 -2.621917724609375 48.8 -2.920802116394043
		 49.6 -3.3171422481536865 50.4 -3.7508003711700444 51.2 -4.1615962982177734 52 -4.4893016815185547
		 52.8 -4.6736598014831543 53.6 -4.6544122695922852 54.4 -4.3713531494140625 55.2 -3.3813750743865967
		 56 -1.6282806396484375 56.8 0.36833387613296509 57.6 2.0904614925384521 58.4 3.0215103626251221
		 59.2 3.1740775108337402 60 2.9697871208190918 60.8 2.5059051513671875 61.6 1.8796625137329102
		 62.4 1.1883351802825928 63.2 0.52929073572158813 64 5.2479232071078741e-010;
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
	setAttr -s 81 ".ktv[0:80]"  0 8.2604856491088867 0.8 22.975734710693359
		 1.6 39.646392822265625 2.4 48.141483306884766 3.2 44.697299957275391 4 31.285640716552734
		 4.8 14.14121150970459 5.6 -3.8049681186676021 6.4 -14.588128089904785 7.2 -15.492336273193359
		 8 -14.023077964782715 8.8 -11.113248825073242 9.6 -7.468575954437255 10.4 -3.7757570743560791
		 11.2 -0.70435547828674316 12 1.0616967678070068 12.8 1.6446577310562134 13.6 1.7099831104278564
		 14.4 1.387304425239563 15.2 0.7999529242515564 16 0.064548984169960022 16.8 -0.71934968233108521
		 17.6 -1.4760209321975708 18.4 -2.1018424034118652 19.2 -2.4641532897949219 20 -2.597153902053833
		 20.8 -2.6540210247039795 21.6 -2.6835625171661377 22.4 -2.6971890926361084 23.2 -2.6354134082794189
		 24 -2.4665627479553223 24.8 -2.2512624263763428 25.6 -2.0432546138763428 26.4 -1.8838887214660645
		 27.2 -1.7932791709899902 28 -1.7934966087341306 28.8 -1.8059477806091309 29.6 -1.7362436056137085
		 30.4 -1.5836602449417114 31.2 -1.3438003063201904 32 -1.0164978504180908 32.8 -0.63252347707748413
		 33.6 -0.22981858253479004 34.4 0.15649174153804779 35.2 0.49273657798767095 36 0.75605839490890503
		 36.8 0.95432960987091064 37.6 1.0774780511856079 38.4 1.1244430541992187 39.2 1.1098097562789917
		 40 1.0196495056152344 40.8 0.87349635362625122 41.6 0.66972780227661133 42.4 0.3704662024974823
		 43.2 -0.030664466321468357 44 -0.52493816614151001 44.8 -1.0880558490753174 45.6 -1.6760454177856445
		 46.4 -2.2387804985046387 47.2 -2.7256984710693359 48 -3.0845341682434082 48.8 -3.6513841152191162
		 49.6 -4.6568880081176758 50.4 -5.8960967063903809 51.2 -7.1064143180847168 52 -7.848067283630372
		 52.8 -7.5929398536682129 53.6 -6.1688714027404785 54.4 -3.7793047428131104 55.2 0.35949772596359253
		 56 6.081082820892334 56.8 12.49537181854248 57.6 19.011682510375977 58.4 25.035898208618164
		 59.2 28.92894172668457 60 24.621221542358398 60.8 16.463403701782227 61.6 11.434030532836914
		 62.4 10.116318702697754 63.2 10.055206298828125 64 10.012466430664062;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -44.510078430175781 0.8 -48.517551422119141
		 1.6 -47.241729736328125 2.4 -46.46270751953125 3.2 -49.785396575927734 4 -52.329933166503906
		 4.8 -51.232669830322266 5.6 -40.136528015136719 6.4 -23.795610427856445 7.2 -21.901584625244141
		 8 -24.003002166748047 8.8 -28.1009521484375 9.6 -32.554641723632812 10.4 -36.496524810791016
		 11.2 -39.363025665283203 12 -40.638870239257813 12.8 -40.533157348632813 13.6 -39.741165161132813
		 14.4 -38.406131744384766 15.2 -36.674152374267578 16 -34.706657409667969 16.8 -32.677635192871094
		 17.6 -30.764501571655273 18.4 -29.166120529174805 19.2 -28.111234664916992 20 -27.531761169433594
		 20.8 -27.154775619506836 21.6 -26.935037612915039 22.4 -26.836156845092773 23.2 -26.878862380981445
		 24 -27.090539932250977 24.8 -27.384880065917969 25.6 -27.698719024658203 26.4 -27.990983963012695
		 27.2 -28.244329452514648 28 -28.402521133422852 28.8 -28.556285858154297 29.6 -28.844188690185547
		 30.4 -29.261747360229496 31.2 -29.803583145141602 32 -30.452239990234379 32.8 -31.151531219482422
		 33.6 -31.846218109130859 34.4 -32.494316101074219 35.2 -33.062450408935547 36 -33.537693023681641
		 36.8 -33.957942962646484 37.6 -34.293880462646484 38.4 -34.522899627685547 39.2 -34.632926940917969
		 40 -34.579654693603516 40.8 -34.372097015380859 41.6 -34.029590606689453 42.4 -33.543144226074219
		 43.2 -32.935218811035156 44 -32.251602172851562 44.8 -31.512178421020511 45.6 -30.741426467895508
		 46.4 -29.997663497924805 47.2 -29.347988128662109 48 -28.868810653686523 48.8 -27.974679946899414
		 49.6 -26.257736206054688 50.4 -24.058662414550781 51.2 -21.852277755737305 52 -20.516963958740234
		 52.8 -21.13447380065918 53.6 -23.948627471923828 54.4 -28.27650260925293 55.2 -34.906120300292969
		 56 -42.891635894775391 56.8 -50.635421752929688 57.6 -57.259742736816406 58.4 -61.905971527099616
		 59.2 -63.901634216308587 60 -60.768573760986321 60.8 -53.288333892822266 61.6 -46.955070495605469
		 62.4 -45.044174194335938 63.2 -45.022293090820313 64 -45.015640258789063;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -5.0178160667419434 0.8 -8.5051765441894531
		 1.6 -12.999658584594727 2.4 -15.466987609863281 3.2 -15.637303352355957 4 -11.618346214294434
		 4.8 -5.8525261878967285 5.6 -1.3912855386734009 6.4 -2.115170955657959 7.2 -2.7833664417266846
		 8 -2.79974365234375 8.8 -2.6067104339599609 9.6 -2.5640361309051514 10.4 -2.7426567077636719
		 11.2 -3.0374634265899658 12 -3.2457175254821777 12.8 -3.2688732147216797 13.6 -3.1675581932067871
		 14.4 -2.9813826084136963 15.2 -2.7522900104522705 16 -2.5170931816101074 16.8 -2.3023617267608643
		 17.6 -2.1281797885894775 18.4 -2.0065357685089111 19.2 -1.9407179355621336 20 -1.9183883666992187
		 20.8 -1.9292637109756472 21.6 -1.9422721862792969 22.4 -1.934906005859375 23.2 -1.932305693626404
		 24 -1.957605719566345 24.8 -1.9887290000915527 25.6 -2.0037674903869629 26.4 -1.9977380037307737
		 27.2 -1.9876545667648318 28 -1.9865767955780029 28.8 -1.9970254898071291 29.6 -2.0248489379882812
		 30.4 -2.0646452903747559 31.2 -2.1115200519561768 32 -2.1628048419952393 32.8 -2.2200989723205566
		 33.6 -2.285038948059082 34.4 -2.3584363460540771 35.2 -2.4391865730285645 36 -2.5249538421630859
		 36.8 -2.6060769557952881 37.6 -2.6640200614929199 38.4 -2.6908459663391113 39.2 -2.6911540031433105
		 40 -2.6703431606292725 40.8 -2.6410877704620361 41.6 -2.5978484153747559 42.4 -2.5234379768371582
		 43.2 -2.4207556247711182 44 -2.3135545253753662 44.8 -2.2216808795928955 45.6 -2.1463329792022705
		 46.4 -2.0885026454925537 47.2 -2.0463171005249023 48 -2.0166828632354736 48.8 -1.9247927665710447
		 49.6 -1.7549115419387817 50.4 -1.5869394540786743 51.2 -1.4780293703079224 52 -1.435735821723938
		 52.8 -1.4378746747970581 53.6 -1.5463505983352661 54.4 -1.942160964012146 55.2 -3.2048556804656982
		 56 -5.6407942771911621 56.8 -8.8829679489135742 57.6 -12.597443580627441 58.4 -16.495607376098633
		 59.2 -19.1715087890625 60 -15.472871780395506 60.8 -9.506718635559082 61.6 -6.4807887077331543
		 62.4 -5.7867074012756348 63.2 -5.6798543930053711 64 -5.4981250762939453;
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
	setAttr -s 81 ".ktv[0:80]"  0 34.589740753173828 0.8 41.727622985839844
		 1.6 40.098686218261719 2.4 36.579368591308594 3.2 37.539203643798828 4 38.717903137207031
		 4.8 36.628501892089844 5.6 19.87260627746582 6.4 -8.0119714736938477 7.2 -11.433903694152832
		 8 -9.1831483840942383 8.8 -3.9370453357696538 9.6 2.0293369293212891 10.4 7.3529863357543945
		 11.2 11.187722206115723 12 12.849582672119141 12.8 12.775237083435059 13.6 12.011201858520508
		 14.4 10.692680358886719 15.2 8.9557876586914062 16 6.9614033699035645 16.8 4.8827352523803711
		 17.6 2.8588895797729492 18.4 1.0566709041595459 19.2 -0.3084353506565094 20 -1.3830143213272095
		 20.8 -2.5308513641357422 21.6 -3.7380392551422119 22.4 -4.9249634742736816 23.2 -5.9246654510498047
		 24 -6.5918164253234863 24.8 -7.0396890640258789 25.6 -7.3457288742065421 26.4 -7.553814411163331
		 27.2 -7.6714940071105957 28 -7.7258658409118652 28.8 -7.6511502265930176 29.6 -7.3661370277404785
		 30.4 -6.8468966484069824 31.2 -6.0700254440307617 32 -5.0411515235900879 32.8 -3.8674905300140385
		 33.6 -2.6682643890380859 34.4 -1.5427178144454956 35.2 -0.5754818320274353 36 0.18966865539550781
		 36.8 0.8069799542427063 37.6 1.2513906955718994 38.4 1.5090770721435547 39.2 1.584323525428772
		 40 1.4841636419296265 40.8 1.3009328842163086 41.6 1.0343557596206665 42.4 0.61120122671127319
		 43.2 0.012954909354448318 44 -0.7393193244934082 44.8 -1.6338129043579102 45.6 -2.6060452461242676
		 46.4 -3.5469710826873779 47.2 -4.3311810493469238 48 -4.8177247047424316 48.8 -5.8197917938232422
		 49.6 -7.9088902473449707 50.4 -10.583775520324707 51.2 -13.185561180114746 52 -14.576434135437012
		 52.8 -13.424900054931641 53.6 -9.2131175994873047 54.4 -2.6038668155670166 55.2 7.7883462905883789
		 56 20.631649017333984 56.8 33.044761657714844 57.6 43.348487854003906 58.4 50.576667785644531
		 59.2 54.255184173583984 60 51.782829284667969 60.8 43.184879302978516 61.6 35.112831115722656
		 62.4 33.743396759033203 63.2 35.171333312988281 64 36.386878967285156;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 28.365444183349609 0.8 14.203813552856445
		 1.6 -0.44420090317726135 2.4 -6.3416171073913574 3.2 -2.991478443145752 4 5.4307265281677246
		 4.8 16.252265930175781 5.6 26.545475006103516 6.4 22.520614624023437 7.2 21.631919860839844
		 8 23.325832366943359 8.8 25.713577270507813 9.6 27.307268142700195 10.4 27.980287551879883
		 11.2 28.11170768737793 12 28.139791488647461 12.8 28.221931457519531 13.6 28.257694244384766
		 14.4 28.17927360534668 15.2 27.923175811767578 16 27.442609786987305 16.8 26.73841667175293
		 17.6 25.914678573608398 18.4 25.103530883789062 19.2 24.451934814453125 20 23.977565765380859
		 20.8 23.603492736816406 21.6 23.301479339599609 22.4 23.000909805297852 23.2 22.664924621582031
		 24 22.317590713500977 24.8 21.974401473999023 25.6 21.667978286743164 26.4 21.44542121887207
		 27.2 21.369993209838867 28 21.442264556884766 28.8 21.662843704223633 29.6 22.046627044677734
		 30.4 22.536920547485352 31.2 23.06452751159668 32 23.564001083374023 32.8 24.014589309692383
		 33.6 24.422830581665039 34.4 24.80561637878418 35.2 25.18232536315918 36 25.563169479370117
		 36.8 25.972749710083008 37.6 26.36433219909668 38.4 26.692363739013672 39.2 26.91236686706543
		 40 26.967000961303711 40.8 26.832761764526367 41.6 26.545938491821289 42.4 26.156093597412109
		 43.2 25.728178024291992 44 25.339700698852539 44.8 25.018863677978516 45.6 24.742115020751953
		 46.4 24.507970809936523 47.2 24.316635131835938 48 24.171962738037109 48.8 23.58653450012207
		 49.6 22.223421096801758 50.4 20.310640335083008 51.2 18.266939163208008 52 17.078023910522461
		 52.8 18.074438095092773 53.6 21.162923812866211 54.4 24.99152946472168 55.2 29.023044586181644
		 56 31.407808303833008 56.8 31.360824584960934 57.6 29.397151947021484 58.4 26.318321228027344
		 59.2 23.514621734619141 60 24.575983047485352 60.8 28.157384872436523 61.6 29.634149551391602
		 62.4 28.873527526855469 63.2 27.532533645629883 64 26.26780891418457;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 45.759746551513672 0.8 60.505271911621094
		 1.6 73.566673278808594 2.4 80.116256713867188 3.2 76.057281494140625 4 66.413299560546875
		 4.8 54.690773010253906 5.6 30.06056022644043 6.4 -0.61934322118759155 7.2 -3.9904642105102539
		 8 -1.7261956930160522 8.8 3.6244156360626225 9.6 9.9364404678344727 10.4 15.661584854125975
		 11.2 19.783872604370117 12 21.567615509033203 12.8 21.509845733642578 13.6 20.704389572143555
		 14.4 19.306390762329102 15.2 17.465948104858398 16 15.347664833068848 16.8 13.118048667907715
		 17.6 10.920778274536133 18.4 8.9536170959472656 19.2 7.470470428466796 20 6.3249316215515137
		 20.8 5.1452269554138184 21.6 3.9020063877105717 22.4 2.651780366897583 23.2 1.5841517448425293
		 24 0.83699327707290649 24.8 0.31726959347724915 25.6 -0.036531880497932434 26.4 -0.26561930775642395
		 27.2 -0.37904307246208191 28 -0.40400218963623047 28.8 -0.27964058518409729 29.6 0.06775335967540741
		 30.4 0.65084975957870483 31.2 1.4841448068618774 32 2.5593838691711426 32.8 3.7758259773254395
		 33.6 5.0195369720458984 34.4 6.1911840438842773 35.2 7.2007651329040536 36 7.9931359291076651
		 36.8 8.625889778137207 37.6 9.0772161483764648 38.4 9.3334789276123047 39.2 9.4038467407226563
		 40 9.3005199432373047 40.8 9.1258115768432617 41.6 8.8778314590454102 42.4 8.4724597930908203
		 43.2 7.8900876045227051 44 7.1338109970092773 44.8 6.2203397750854492 45.6 5.2307300567626953
		 46.4 4.281165599822998 47.2 3.4960646629333496 48 3.0096132755279541 48.8 1.9586700201034548
		 49.6 -0.2484365701675415 50.4 -3.0722644329071045 51.2 -5.8093008995056152 52 -7.269256591796875
		 52.8 -6.0480036735534668 53.6 -1.6262809038162231 54.4 5.3633155822753906 55.2 16.402978897094727
		 56 30.08940315246582 56.8 43.381904602050781 57.6 54.533084869384766 58.4 62.707618713378899
		 59.2 67.346160888671875 60 64.502433776855469 60.8 54.513008117675781 61.6 45.545585632324219
		 62.4 44.229053497314453 63.2 46.107769012451172 64 47.771926879882813;
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
	setAttr -s 81 ".ktv[0:80]"  0 4.3679461479187012 0.8 -9.41131591796875
		 1.6 -22.717195510864258 2.4 -27.038442611694336 3.2 -20.633628845214844 4 -10.145474433898926
		 4.8 0.10668647289276123 5.6 8.3323078155517578 6.4 14.533393859863283 7.2 16.055961608886719
		 8 15.971838951110842 8.8 15.088024139404299 9.6 13.999758720397949 10.4 12.872542381286621
		 11.2 11.81446647644043 12 10.950332641601563 12.8 9.9417581558227539 13.6 8.544154167175293
		 14.4 7.0712981224060059 15.2 5.8080744743347168 16 4.9889898300170898 16.8 4.7482295036315918
		 17.6 4.9372391700744629 18.4 5.3402047157287598 19.2 5.7399125099182129 20 5.920262336730957
		 20.8 5.7204122543334961 21.6 5.2911295890808105 22.4 4.9041686058044434 23.2 4.8381619453430176
		 24 5.2178330421447754 24.8 5.8775162696838379 25.6 6.628171443939209 26.4 7.2668285369873056
		 27.2 7.580163002014161 28 7.3961277008056641 28.8 6.8469400405883789 29.6 6.1765055656433105
		 30.4 5.5991058349609375 31.2 5.3163561820983887 32 5.4655828475952148 32.8 5.9303684234619141
		 33.6 6.5224080085754395 34.4 7.0330467224121094 35.2 7.2353830337524414 36 7.0883221626281738
		 36.8 6.7088289260864258 37.6 6.2196135520935059 38.4 5.7401089668273926 39.2 5.3863692283630371
		 40 5.2736406326293945 40.8 5.5000944137573242 41.6 5.9814114570617676 42.4 6.5516080856323242
		 43.2 7.0378756523132324 44 7.2556023597717285 44.8 7.0480551719665527 45.6 6.5310101509094238
		 46.4 5.9247207641601563 47.2 5.4287905693054199 48 5.2220611572265625 48.8 5.4020657539367676
		 49.6 5.8860578536987305 50.4 6.5766305923461914 51.2 7.3357305526733398 52 7.9270434379577637
		 52.8 7.7015981674194336 53.6 7.232450008392334 54.4 6.7342281341552734 55.2 6.3067011833190918
		 56 6.0867791175842285 56.8 6.0176577568054199 57.6 5.9813523292541504 58.4 5.9651527404785156
		 59.2 5.9255914688110352 60 5.4861526489257812 60.8 5.1121745109558105 61.6 5.1441969871520996
		 62.4 5.1285924911499023 63.2 5.040198802947998 64 4.8897700309753418;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 18.303260803222656 0.8 23.886228561401367
		 1.6 30.484949111938477 2.4 34.848587036132813 3.2 35.222949981689453 4 31.962814331054684
		 4.8 25.540637969970703 5.6 18.267910003662109 6.4 13.637002944946289 7.2 12.481684684753418
		 8 12.673171997070313 8.8 13.714197158813477 9.6 15.22404956817627 10.4 16.805543899536133
		 11.2 18.053981781005859 12 18.567909240722656 12.8 18.388534545898437 13.6 17.861303329467773
		 14.4 17.071964263916016 15.2 16.149967193603516 16 15.261942863464357 16.8 14.552814483642576
		 17.6 14.027637481689453 18.4 13.66097354888916 19.2 13.453689575195313 20 13.319972038269043
		 20.8 13.13967227935791 21.6 12.953953742980957 22.4 12.830681800842285 23.2 12.844122886657715
		 24 13.011930465698242 24.8 13.266470909118652 25.6 13.54320240020752 26.4 13.784778594970703
		 27.2 13.940954208374023 28 13.960088729858398 28.8 13.862771987915039 29.6 13.710811614990234
		 30.4 13.56828784942627 31.2 13.522828102111816 32 13.638840675354004 32.8 13.85776424407959
		 33.6 14.090216636657715 34.4 14.265110015869141 35.2 14.334898948669432 36 14.304993629455566
		 36.8 14.212284088134766 37.6 14.083788871765137 38.4 13.947837829589844 39.2 13.838117599487305
		 40 13.792786598205566 40.8 13.847142219543457 41.6 13.974287986755371 42.4 14.120009422302246
		 43.2 14.236763000488281 44 14.275718688964844 44.8 14.191648483276367 45.6 13.997366905212402
		 46.4 13.742659568786621 47.2 13.501147270202637 48 13.365512847900391 48.8 13.362226486206055
		 49.6 13.415478706359863 50.4 13.463872909545898 51.2 13.467231750488281 52 13.445653915405273
		 52.8 13.401972770690918 53.6 13.443995475769043 54.4 13.495468139648438 55.2 13.39411449432373
		 56 13.193193435668945 56.8 13.247332572937012 57.6 13.73969841003418 58.4 14.55137252807617
		 59.2 15.366467475891112 60 15.742094039916992 60.8 15.856167793273926 61.6 16.260150909423828
		 62.4 17.051149368286133 63.2 18.006814956665039 64 18.953170776367188;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -12.902010917663574 0.8 -20.023637771606445
		 1.6 -27.015079498291016 2.4 -27.470254898071289 3.2 -19.33624267578125 4 -7.9085993766784668
		 4.8 2.9489150047302246 5.6 16.21324348449707 6.4 31.258684158325195 7.2 32.923839569091797
		 8 31.182405471801758 8.8 28.311277389526367 9.6 25.855352401733398 10.4 24.005313873291016
		 11.2 22.714195251464844 12 21.925224304199219 12.8 21.017213821411133 13.6 19.698812484741211
		 14.4 18.475372314453125 15.2 17.850187301635742 16 18.308797836303711 16.8 20.150995254516602
		 17.6 22.8973388671875 18.4 25.827451705932617 19.2 28.194492340087891 20 29.477411270141605
		 20.8 29.389347076416019 21.6 28.417438507080078 22.4 27.407125473022461 23.2 27.150272369384766
		 24 28.017786026000977 24.8 29.568086624145504 25.6 31.300882339477543 26.4 32.69927978515625
		 27.2 33.227226257324219 28 32.515193939208984 28.8 30.884368896484375 29.6 28.867128372192386
		 30.4 27.038122177124023 31.2 25.974140167236328 32 26.072738647460938 32.8 27.005409240722656
		 33.6 28.250387191772461 34.4 29.275556564331055 35.2 29.545314788818356 36 28.963668823242191
		 36.8 27.788856506347656 37.6 26.354631423950195 38.4 24.989679336547852 39.2 24.013223648071289
		 40 23.74542236328125 40.8 24.440801620483398 41.6 25.861013412475586 42.4 27.558917999267578
		 43.2 29.057601928710934 44 29.863529205322262 44.8 29.584194183349613 45.6 28.5045166015625
		 46.4 27.140129089355469 47.2 26.003139495849609 48 25.59925651550293 48.8 26.666116714477539
		 49.6 29.199491500854489 50.4 32.593490600585937 51.2 36.100814819335938 52 38.556373596191406
		 52.8 37.639003753662109 53.6 34.597183227539063 54.4 30.179046630859375 55.2 24.053298950195313
		 56 17.27296257019043 56.8 10.920426368713379 57.6 5.2708487510681152 58.4 0.38200515508651733
		 59.2 -3.5031006336212158 60 -5.0333075523376465 60.8 -3.9076879024505615 61.6 -2.7455348968505859
		 62.4 -4.2031311988830566 63.2 -6.8128194808959961 64 -9.3763694763183594;
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
	setAttr -s 81 ".ktv[0:80]"  0 -7.3459973335266113 0.8 -5.7909717559814453
		 1.6 -4.3096427917480469 2.4 -3.1113743782043457 3.2 -2.2404041290283203 4 -1.5695877075195313
		 4.8 -1.0086290836334229 5.6 -0.54314279556274414 6.4 -0.26753523945808411 7.2 -0.18479250371456146
		 8 -0.22461508214473724 8.8 -0.27330940961837769 9.6 -0.25693568587303162 10.4 -0.19071073830127716
		 11.2 -0.095740795135498047 12 0.002573556499555707 12.8 0.085304982960224152 13.6 0.17882092297077179
		 14.4 0.32200273871421814 15.2 0.54002588987350464 16 0.84374445676803589 16.8 1.2309213876724243
		 17.6 1.6561269760131836 18.4 2.0599493980407715 19.2 2.3720798492431641 20 2.5380759239196777
		 20.8 2.4993410110473633 21.6 2.3093471527099609 22.4 2.0952320098876953 23.2 1.9658458232879639
		 24 1.9726207256317136 24.8 2.0674738883972168 25.6 2.1994221210479736 26.4 2.3092284202575684
		 27.2 2.3296298980712891 28 2.2414414882659912 28.8 2.1011283397674561 29.6 1.9524685144424436
		 30.4 1.8391220569610596 31.2 1.7925188541412356 32 1.8322196006774905 32.8 1.9397857189178467
		 33.6 2.0841312408447266 34.4 2.221156120300293 35.2 2.2935676574707031 36 2.2664227485656738
		 36.8 2.1528267860412598 37.6 1.9991222620010376 38.4 1.8488937616348267 39.2 1.7407453060150146
		 40 1.7088072299957275 40.8 1.7860705852508545 41.6 1.9489552974700928 42.4 2.1439731121063232
		 43.2 2.3097341060638428 44 2.3780035972595215 44.8 2.3224608898162842 45.6 2.2038633823394775
		 46.4 2.0800659656524658 47.2 1.9961110353469849 48 1.9844350814819336 48.8 2.0977067947387695
		 49.6 2.3332457542419434 50.4 2.6380684375762939 51.2 2.9540627002716064 52 3.214045524597168
		 52.8 3.2520461082458496 53.6 3.1636021137237549 54.4 2.9136924743652344 55.2 2.4656188488006592
		 56 1.8415855169296265 56.8 1.0932440757751465 57.6 0.27034547924995422 58.4 -0.57826328277587891
		 59.2 -1.4020299911499023 60 -2.2403264045715332 60.8 -3.134857177734375 61.6 -4.0445637702941895
		 62.4 -4.9594821929931641 63.2 -5.8872580528259277 64 -6.8096709251403809;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 11.830595016479492 0.8 9.2294406890869141
		 1.6 6.5915088653564453 2.4 4.6154980659484863 3.2 3.741439580917358 4 3.5858170986175542
		 4.8 3.6199295520782466 5.6 3.7787349224090581 6.4 4.0021872520446777 7.2 4.0631828308105469
		 8 4.0838923454284668 8.8 3.9589695930480957 9.6 3.6566948890686035 10.4 3.2911779880523682
		 11.2 2.9721238613128662 12 2.8052568435668945 12.8 2.8687846660614014 13.6 3.0928723812103271
		 14.4 3.3590898513793945 15.2 3.5433740615844727 16 3.5173895359039307 16.8 3.1946392059326172
		 17.6 2.6773302555084229 18.4 2.1197819709777832 19.2 1.6732289791107178 20 1.473147988319397
		 20.8 1.6050869226455688 21.6 1.9515061378479004 22.4 2.3297119140625 23.2 2.5461208820343018
		 24 2.496103048324585 24.8 2.2815024852752686 25.6 2.0133979320526123 26.4 1.7982536554336546
		 27.2 1.7373282909393311 28 1.9183449745178225 28.8 2.2842628955841064 29.6 2.7140648365020752
		 30.4 3.0720782279968262 31.2 3.2191929817199707 32 3.0623655319213867 32.8 2.6940364837646484
		 33.6 2.252777099609375 34.4 1.8736618757247925 35.2 1.6867605447769165 36 1.7089431285858154
		 36.8 1.8635636568069458 37.6 2.0867176055908203 38.4 2.3125286102294922 39.2 2.4721150398254395
		 40 2.492337703704834 40.8 2.3071651458740234 41.6 1.9712241888046265 42.4 1.5910565853118896
		 43.2 1.268668532371521 44 1.1014952659606934 44.8 1.1839717626571655 45.6 1.4614681005477905
		 46.4 1.8055375814437868 47.2 2.0827393531799316 48 2.1560192108154297 48.8 1.930058479309082
		 49.6 1.4753590822219849 50.4 0.90352827310562145 51.2 0.32494989037513733 52 -0.15249298512935638
		 52.8 -0.20566193759441376 53.6 -0.13313131034374237 54.4 0.10198372602462769 55.2 0.54077261686325073
		 56 1.1665496826171875 56.8 1.9313004016876221 57.6 2.787189245223999 58.4 3.685274600982666
		 59.2 4.5743589401245117 60 5.5019931793212891 60.8 6.5121850967407227 61.6 7.5478892326354989
		 62.4 8.5978546142578125 63.2 9.6748180389404297 64 10.759469985961914;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.2479729652404785 0.8 -4.896791934967041
		 1.6 -3.6240947246551514 2.4 -3.2965226173400879 3.2 -4.4455323219299316 4 -6.4685139656066895
		 4.8 -8.5030355453491211 5.6 -10.470531463623047 6.4 -12.02623176574707 7.2 -12.755452156066895
		 8 -13.134865760803223 8.8 -13.746853828430176 9.6 -14.86061954498291 10.4 -16.091653823852539
		 11.2 -17.054487228393555 12 -17.363254547119141 12.8 -16.618436813354492 13.6 -15.043363571166992
		 14.4 -13.18541145324707 15.2 -11.59276008605957 16 -10.813268661499023 16.8 -11.235062599182129
		 17.6 -12.516221046447754 18.4 -14.107571601867676 19.2 -15.457344055175781 20 -15.992044448852539
		 20.8 -15.225871086120604 21.6 -13.612196922302246 22.4 -11.976668357849121 23.2 -11.142856597900391
		 24 -11.527612686157227 24.8 -12.666899681091309 25.6 -14.060604095458984 26.4 -15.207881927490234
		 27.2 -15.607831954956055 28 -14.902129173278809 28.8 -13.427555084228516 29.6 -11.722177505493164
		 30.4 -10.319905281066895 31.2 -9.7537479400634766 32 -10.379987716674805 32.8 -11.841222763061523
		 33.6 -13.598554611206055 34.4 -15.111592292785645 35.2 -15.839792251586916 36 -15.670109748840332
		 36.8 -14.870141029357912 37.6 -13.741206169128418 38.4 -12.584728240966797 39.2 -11.701652526855469
		 40 -11.394689559936523 40.8 -11.946310043334961 41.6 -13.134306907653809 42.4 -14.506043434143068
		 43.2 -15.607725143432617 44 -15.984932899475096 44.8 -15.279813766479492 45.6 -13.796072959899902
		 46.4 -12.070347785949707 47.2 -10.639575958251953 48 -10.039823532104492 48.8 -10.481728553771973
		 49.6 -11.617816925048828 50.4 -13.146265029907227 51.2 -14.764151573181152 52 -16.167346954345703
		 52.8 -16.151391983032227 53.6 -16.067384719848633 54.4 -15.895464897155763 55.2 -15.616157531738279
		 56 -15.243617057800291 56.8 -14.809005737304688 57.6 -14.342112541198729 58.4 -13.871561050415039
		 59.2 -13.422078132629395 60 -12.975743293762207 60.8 -12.514816284179688 61.6 -12.061025619506836
		 62.4 -11.618241310119629 63.2 -11.183488845825195 64 -10.764851570129395;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.3432292938232422 0.8 -7.3336749076843262
		 1.6 -7.3314414024353027 2.4 -6.8372025489807129 3.2 -5.4525284767150879 4 -3.5502490997314453
		 4.8 -1.8086450099945068 5.6 -0.34194856882095337 6.4 0.28401342034339905 7.2 -0.11603501439094543
		 8 -0.73551028966903687 8.8 -1.5080938339233398 9.6 -2.3546860218048096 10.4 -3.1673710346221924
		 11.2 -3.8375771045684814 12 -4.2561125755310059 12.8 -4.4277834892272949 13.6 -4.4612789154052734
		 14.4 -4.4028902053833008 15.2 -4.2976951599121094 16 -4.1893315315246582 16.8 -4.1139507293701172
		 17.6 -4.0764923095703125 18.4 -4.0728859901428223 19.2 -4.097602367401123 20 -4.1091127395629883
		 20.8 -4.0568218231201172 21.6 -3.9630179405212402 22.4 -3.8676886558532715 23.2 -3.8088574409484863
		 24 -3.8047761917114258 24.8 -3.8352146148681641 25.6 -3.8792221546173096 26.4 -3.9149022102355957
		 27.2 -3.9195182323455811 28 -3.8767592906951904 28.8 -3.8023049831390381 29.6 -3.7207286357879639
		 30.4 -3.6559886932373047 31.2 -3.6307089328765869 32 -3.6597304344177246 32.8 -3.7276201248168945
		 33.6 -3.8109033107757568 34.4 -3.8847150802612305 35.2 -3.9229335784912109 36 -3.9189906120300293
		 36.8 -3.8859858512878418 37.6 -3.8378114700317383 38.4 -3.7880861759185791 39.2 -3.7498822212219238
		 40 -3.7347087860107422 40.8 -3.7546870708465576 41.6 -3.8017728328704834 42.4 -3.8570642471313477
		 43.2 -3.9007418155670166 44 -3.9122464656829834 44.8 -3.8756637573242187 45.6 -3.8069243431091309
		 46.4 -3.7328305244445801 47.2 -3.6790101528167725 48 -3.6697878837585449 48.8 -3.6995885372161865
		 49.6 -3.7467505931854248 50.4 -3.8110897541046143 51.2 -3.8919875621795654 52 -3.9886224269866943
		 52.8 -4.0571427345275879 53.6 -4.1727776527404785 54.4 -4.345179557800293 55.2 -4.6193995475769043
		 56 -5.0045886039733887 56.8 -5.4580988883972168 57.6 -5.9376416206359863 58.4 -6.3999485969543457
		 59.2 -6.8023838996887207 60 -7.1486263275146484 60.8 -7.4414682388305664 61.6 -7.6333050727844238
		 62.4 -7.6683154106140137 63.2 -7.5977649688720703 64 -7.5287704467773437;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 42.129878997802734 0.8 38.546669006347656
		 1.6 34.951572418212891 2.4 32.951324462890625 3.2 33.431877136230469 4 35.537849426269531
		 4.8 38.285114288330078 5.6 43.024940490722656 6.4 46.719284057617188 7.2 46.990669250488281
		 8 46.710964202880859 8.8 46.054359436035156 9.6 45.200153350830078 10.4 44.340183258056641
		 11.2 43.666408538818359 12 43.372402191162109 12.8 43.4342041015625 13.6 43.662494659423828
		 14.4 44.004215240478516 15.2 44.408565521240234 16 44.826892852783203 16.8 45.215675354003906
		 17.6 45.546451568603516 18.4 45.793788909912109 19.2 45.933727264404297 20 46.002738952636719
		 20.8 46.070396423339844 21.6 46.131233215332031 22.4 46.162124633789063 23.2 46.143177032470703
		 24 46.073516845703125 24.8 45.975139617919922 25.6 45.864097595214844 26.4 45.757850646972656
		 27.2 45.675323486328125 28 45.632667541503906 28.8 45.609050750732422 29.6 45.575592041015625
		 30.4 45.521575927734375 31.2 45.438159942626953 32 45.320644378662109 32.8 45.179767608642578
		 33.6 45.030586242675781 34.4 44.89007568359375 35.2 44.777408599853516 36 44.702716827392578
		 36.8 44.655567169189453 37.6 44.631202697753906 38.4 44.625419616699219 39.2 44.634922027587891
		 40 44.663593292236328 40.8 44.705577850341797 41.6 44.756786346435547 42.4 44.822727203369141
		 43.2 44.910331726074219 44 45.027873992919922 44.8 45.179679870605469 45.6 45.348957061767578
		 46.4 45.513103485107422 47.2 45.651630401611328 48 45.745929718017578 48.8 45.876773834228516
		 49.6 46.095596313476563 50.4 46.340065002441406 51.2 46.547847747802734 52 46.655654907226563
		 52.8 46.626129150390625 53.6 46.352771759033203 54.4 45.773223876953125 55.2 44.527389526367188
		 56 42.562400817871094 56.8 40.265140533447266 57.6 38.016841888427734 58.4 36.201065063476562
		 59.2 35.205513000488281 60 36.41314697265625 60.8 39.347709655761719 61.6 41.617061614990234
		 62.4 42.202373504638672 63.2 42.121135711669922 64 42.037494659423828;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.17784111201763153 0.8 0.33716323971748352
		 1.6 0.84886038303375244 2.4 1.1290719509124756 3.2 1.0372445583343506 4 0.71245419979095459
		 4.8 0.35934072732925415 5.6 -0.0061731780879199505 6.4 -0.35470119118690491 7.2 -0.64740031957626343
		 8 -0.98226875066757202 8.8 -1.3242884874343872 9.6 -1.6366786956787109 10.4 -1.8788578510284424
		 11.2 -2.0105440616607666 12 -1.991706371307373 12.8 -1.8021707534790039 13.6 -1.4753097295761108
		 14.4 -1.0513334274291992 15.2 -0.5703122615814209 16 -0.072300359606742859 16.8 0.40311989188194275
		 17.6 0.81895077228546143 18.4 1.1389027833938599 19.2 1.3265712261199951 20 1.3972738981246948
		 20.8 1.4017910957336426 21.6 1.3514306545257568 22.4 1.2543649673461914 23.2 1.1188969612121582
		 24 0.95594936609268188 24.8 0.78128427267074585 25.6 0.61055886745452881 26.4 0.45950227975845337
		 27.2 0.34391888976097107 28 0.27790844440460205 28.8 0.24729697406291962 29.6 0.22850818932056427
		 30.4 0.21821983158588409 31.2 0.21308913826942444 32 0.21046581864356995 32.8 0.21040213108062744
		 33.6 0.21362224221229553 34.4 0.22085827589035034 35.2 0.23282490670681 36 0.2493179589509964
		 36.8 0.26823782920837402 37.6 0.28659781813621521 38.4 0.3014446496963501 39.2 0.30988946557044983
		 40 0.31154319643974304 40.8 0.30719614028930664 41.6 0.2984791100025177 42.4 0.28837597370147705
		 43.2 0.27985358238220215 44 0.27582502365112305 44.8 0.27762606739997864 45.6 0.28373357653617859
		 46.4 0.29279044270515442 47.2 0.30353119969367981 48 0.31475982069969177 48.8 0.33101096749305725
		 49.6 0.35555699467658997 50.4 0.38531163334846497 51.2 0.41715699434280396 52 0.4480782151222229
		 52.8 0.47721868753433228 53.6 0.49642586708068848 54.4 0.50080305337905884 55.2 0.48047754168510437
		 56 0.435069739818573 56.8 0.37400472164154053 57.6 0.30651834607124329 58.4 0.24140588939189911
		 59.2 0.18721325695514679 60 0.15448799729347229 60.8 0.13004292547702789 61.6 0.085711874067783356
		 62.4 0.0025070777628570795 63.2 -0.1030510738492012 64 -0.20893865823745728;
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
	setAttr -s 29 ".ktv[0:28]"  0 0.068750552833080292 0.8 0.048689134418964386
		 1.6 0.020596140995621681 2.4 -0.013691835105419159 3.2 -0.052445709705352783 4 -0.082887418568134308
		 4.8 -0.096210546791553497 5.6 -0.087749175727367401 6.4 -0.070999950170516968 7.2 -0.063957192003726959
		 8 -0.059249859303236008 17.6 -0.063217125833034515 18.4 -0.067248135805130005 20 -0.073996730148792267
		 20.8 -0.075772844254970551 24.8 -0.083007007837295532 44.8 -0.087543897330760956
		 45.6 -0.085540443658828735 56 -0.078364931046962738 56.8 -0.074170000851154327 57.6 -0.066934689879417419
		 58.4 -0.056615836918354034 59.2 -0.041277796030044556 60 -0.018331943079829216 60.8 0.0076128458604216576
		 61.6 0.026694243773818016 62.4 0.040959857404232025 63.2 0.05431336909532547 64 0.06883065402507782;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.030572757124900821 0.8 -0.0093248579651117325
		 1.6 0.0025513418950140476 2.4 -0.0038257932756096125 3.2 -0.013690807856619358 4 -0.0089459940791130066
		 4.8 0.0092092268168926239 5.6 0.027132468298077583 6.4 0.033924642950296402 12.8 0.030009061098098755
		 13.6 0.034176189452409744 14.4 0.039251599460840225 46.4 0.045244254171848297 49.6 0.046288847923278809
		 50.4 0.04329393059015274 53.6 0.036630768328905106 54.4 0.033575791865587234 55.2 0.026793509721755981
		 56 0.016951495781540871 56.8 0.0063655427657067776 57.6 -0.0029221381992101669 58.4 -0.0091851614415645599
		 61.6 -0.0058655943721532822 62.4 -0.011034591123461723 63.2 -0.019301587715744972
		 64 -0.029730197042226788;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.036674365401268005 0.8 -4.6421871185302734
		 1.6 -7.4053020477294922 2.4 -7.6747632026672363 3.2 -7.5104341506958008 4 -5.4397745132446289
		 4.8 -0.0080073606222867966 5.6 12.375457763671875 6.4 29.868383407592777 7.2 45.735710144042969
		 8 53.254753112792969 8.8 49.448886871337891 9.6 38.780597686767578 10.4 25.686548233032227
		 11.2 14.60344409942627 12 9.9684505462646484 12.8 14.205578804016113 13.6 24.356056213378906
		 14.4 36.783042907714844 15.2 47.849643707275391 16 53.918979644775391 16.8 53.408946990966797
		 17.6 48.744140625 18.4 42.297771453857422 19.2 36.442924499511719 20 33.552635192871094
		 20.8 35.535366058349609 21.6 40.691810607910156 22.4 45.983551025390625 23.2 48.372100830078125
		 24 46.738784790039063 24.8 42.943199157714844 25.6 38.414211273193359 26.4 34.580661773681641
		 27.2 32.871360778808594 28 34.233566284179688 28.8 37.714420318603516 29.6 41.892669677734375
		 30.4 45.347316741943359 31.2 46.657394409179688 32 44.866085052490234 32.8 40.920787811279297
		 33.6 36.256855010986328 34.4 32.309581756591797 35.2 30.514230728149414 36 31.271429061889648
		 36.8 33.558254241943359 37.6 36.675117492675781 38.4 39.922420501708984 39.2 42.600559234619141
		 40 44.009971618652344 40.8 43.443939208984375 41.6 41.36016845703125 42.4 38.805892944335938
		 43.2 36.828365325927734 44 36.474918365478516 44.8 38.605503082275391 45.6 42.521831512451172
		 46.4 46.933822631835938 47.2 50.551273345947266 48 52.083881378173828 48.8 51.319515228271484
		 49.6 49.118659973144531 50.4 45.799983978271484 51.2 41.681816101074219 52 37.081241607666016
		 52.8 31.728429794311523 53.6 25.444942474365234 54.4 18.681476593017578 55.2 11.885804176330566
		 56 5.5048747062683105 56.8 -0.016381749883294106 57.6 -4.1385831832885742 58.4 -6.6163396835327148
		 59.2 -7.4455876350402823 60 -6.8979763984680176 60.8 -5.5240211486816406 61.6 -3.7401719093322758
		 62.4 -1.9593272209167483 63.2 -0.5918918251991272 64 -0.048965293914079666;
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
	setAttr ".o" 64;
	setAttr ".unw" 64;
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
connectAttr "warrior_laughSource.cl" "clipLibrary1.sc[0]";
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
// End of warrior_laugh.ma
