//Maya ASCII 2013 scene
//Name: warrior_walk.ma
//Last modified: Mon, Mar 31, 2014 01:33:03 PM
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
createNode animClip -n "warrior_walkSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 0.73715537786483765 0.8 0.2778756320476532
		 1.6 -0.11071700602769852 2.4 -0.46273091435432434 3.2 -0.81008660793304443 4 -1.1826564073562622
		 4.8 -1.6085464954376221 5.6 -2.1145699024200439 6.4 -2.7269749641418457 7.2 -3.6165492534637451
		 8 -4.8088192939758301 8.8 -6.1244988441467285 9.6 -7.3996624946594229 10.4 -8.4814291000366211
		 11.2 -9.2216320037841797 12 -9.4695816040039062 12.8 -9.1860694885253906 13.6 -8.5086193084716797
		 14.4 -7.5416402816772452 15.2 -6.3875222206115723 16 -5.1493802070617676 16.8 -3.9330637454986568
		 17.6 -2.8484687805175781 18.4 -2.0103216171264648 19.2 -1.405179500579834 20 -0.94429403543472301
		 20.8 -0.5631060004234314 21.6 -0.20152217149734497 22.4 0.19336313009262085 23.2 0.66321557760238647
		 24 0.73715537786483765;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.114734649658203 0.8 -23.365345001220703
		 1.6 -22.70612907409668 2.4 -22.078018188476562 3.2 -21.421459197998047 4 -20.67645263671875
		 4.8 -19.78264045715332 5.6 -18.679431915283203 6.4 -17.306167602539063 7.2 -15.403223037719727
		 8 -12.928034782409668 8.8 -10.148356437683105 9.6 -7.3354873657226554 10.4 -4.7633585929870605
		 11.2 -2.7070324420928955 12 -1.4408172369003296 12.8 -0.84986788034439087 13.6 -0.62236118316650391
		 14.4 -0.73452520370483398 15.2 -1.1627981662750244 16 -1.884871244430542 16.8 -2.8802886009216309
		 17.6 -4.1306271553039551 18.4 -5.6192917823791504 19.2 -7.5541677474975586 20 -10.162080764770508
		 20.8 -13.195058822631836 21.6 -16.406352996826172 22.4 -19.551433563232422 23.2 -22.38885498046875
		 24 -24.114734649658203;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.844459533691406 0.8 -11.040390014648437
		 1.6 -10.246944427490234 2.4 -9.4583244323730469 3.2 -8.6706113815307617 4 -7.8815345764160147
		 4.8 -7.0903992652893066 5.6 -6.2981166839599609 6.4 -5.507291316986084 7.2 -4.6362509727478027
		 8 -3.6747114658355717 8.8 -2.7238495349884033 9.6 -1.8707808256149294 10.4 -1.1908416748046875
		 11.2 -0.75163948535919189 12 -0.61722970008850098 12.8 -0.78494828939437866 13.6 -1.1762845516204834
		 14.4 -1.7421567440032959 15.2 -2.4355504512786865 16 -3.2123746871948242 16.8 -4.0318412780761719
		 17.6 -4.8562102317810059 18.4 -5.6497740745544434 19.2 -6.4763603210449219 20 -7.425555706024169
		 20.8 -8.4732704162597656 21.6 -9.5861911773681641 22.4 -10.71599292755127 23.2 -11.794496536254883
		 24 -11.844459533691406;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.125929832458496 0.8 12.268186569213867
		 1.6 12.472042083740234 2.4 12.66588306427002 3.2 12.775707244873047 4 12.726731300354004
		 4.8 12.445051193237305 5.6 11.859179496765137 6.4 10.901166915893555 7.2 9.5328750610351562
		 8 7.8621630668640128 8.8 6.0505385398864746 9.6 4.2730526924133301 10.4 2.7214949131011963
		 11.2 1.6022276878356934 12 1.1268147230148315 12.8 1.1351737976074219 13.6 1.3470391035079956
		 14.4 1.7869405746459961 15.2 2.4760658740997314 16 3.4312355518341064 16.8 4.6637520790100098
		 17.6 6.1777582168579102 18.4 7.9679760932922363 19.2 9.5655899047851562 20 10.630576133728027
		 20.8 11.310354232788086 21.6 11.753890037536621 22.4 12.107146263122559 23.2 12.510844230651855
		 24 12.125929832458496;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.296694278717041 0.8 4.3078603744506836
		 1.6 4.1998472213745117 2.4 3.9492335319519043 3.2 3.5370182991027832 4 2.9496700763702393
		 4.8 2.178755521774292 5.6 1.21919846534729 6.4 0.066222928464412689 7.2 -1.4772989749908447
		 8 -3.4031379222869873 8.8 -5.4275531768798828 9.6 -7.2986021041870117 10.4 -8.8017892837524414
		 11.2 -9.7551708221435547 12 -9.9896602630615234 12.8 -9.5275535583496094 13.6 -8.5881767272949219
		 14.4 -7.2844109535217285 15.2 -5.7238636016845703 16 -4.0078916549682617 16.8 -2.2304482460021973
		 17.6 -0.47658577561378473 18.4 1.179479718208313 19.2 2.5074586868286133 20 3.3202321529388428
		 20.8 3.7701785564422607 21.6 4.0216283798217773 22.4 4.2547793388366699 23.2 4.6658725738525391
		 24 4.296694278717041;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.221534729003906 0.8 -22.993099212646484
		 1.6 -22.42158317565918 2.4 -21.56971549987793 3.2 -20.499103546142578 4 -19.269327163696289
		 4.8 -17.936714172363281 5.6 -16.553012847900391 6.4 -15.1639461517334 7.2 -13.636441230773926
		 8 -11.864272117614746 8.8 -9.9547624588012695 9.6 -8.0627889633178711 10.4 -6.392939567565918
		 11.2 -5.186737060546875 12 -4.6956195831298828 12.8 -4.7366924285888672 13.6 -4.988304615020752
		 14.4 -5.4708995819091797 15.2 -6.1988859176635742 16 -7.1856741905212393 16.8 -8.4488887786865234
		 17.6 -10.015426635742187 18.4 -11.92609691619873 19.2 -13.991579055786133 20 -16.045822143554688
		 20.8 -18.07398796081543 21.6 -20.035850524902344 22.4 -21.880273818969727 23.2 -23.551641464233398
		 24 -23.221534729003906;
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
	setAttr ".ktv[0]"  0 1.2411418026658794e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6341933196126774e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.6555304556459305e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 47.015888214111328 6.4 47.015888214111328
		 7.2 46.780006408691406 8 46.152824401855469 8.8 45.256088256835938 9.6 44.234241485595703
		 10.4 43.259979248046875 11.2 42.527225494384766 12 42.238716125488281 12.8 42.238716125488281
		 17.6 42.238716125488281 18.4 42.238716125488281 19.2 42.436374664306641 20 42.962890625
		 20.8 43.714859008789063 21.6 44.589073181152344 22.4 45.487575531005859 23.2 46.321735382080078
		 24 47.015888214111328;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -64.190315246582031 6.4 -64.190315246582031
		 7.2 -63.536422729492195 8 -61.853355407714837 8.8 -59.560264587402344 9.6 -57.073764801025391
		 10.4 -54.803733825683594 11.2 -53.151519775390625 12 -52.512779235839844 12.8 -52.512779235839844
		 17.6 -52.512779235839844 18.4 -52.512779235839844 19.2 -52.949691772460938 20 -54.128513336181641
		 20.8 -55.8525390625 21.6 -57.923824310302727 22.4 -60.141136169433594 23.2 -62.299411773681634
		 24 -64.190315246582031;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 51.727317810058594 6.4 51.727317810058594
		 7.2 51.34893798828125 8 50.384250640869141 8.8 49.085174560546875 9.6 47.687198638916016
		 10.4 46.413181304931641 11.2 45.483837127685547 12 45.123603820800781 12.8 45.123603820800781
		 17.6 45.123603820800781 18.4 45.123603820800781 19.2 45.370082855224609 20 46.033737182617188
		 20.8 47.001949310302734 21.6 48.164443969726563 22.4 49.41302490234375 23.2 50.638786315917969
		 24 51.727317810058594;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -69.987655639648438 6.4 -69.987655639648438
		 7.2 -70.903419494628906 8 -73.26568603515625 8.8 -76.498542785644531 9.6 -80.027389526367188
		 10.4 -83.27496337890625 11.2 -85.656959533691406 12 -86.582420349121094 12.8 -86.582420349121094
		 17.6 -86.582420349121094 18.4 -86.582420349121094 19.2 -85.949089050292969 20 -84.246429443359375
		 20.8 -81.771133422851563 21.6 -78.817916870117188 22.4 -75.677833557128906 23.2 -72.638839721679688
		 24 -69.987655639648438;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -11.940511703491211 6.4 -11.940511703491211
		 7.2 -12.409852027893066 8 -13.620588302612305 8.8 -15.275722503662108 9.6 -17.076517105102539
		 10.4 -18.724851608276367 11.2 -19.926492691040039 12 -20.391368865966797 12.8 -20.391368865966797
		 17.6 -20.391368865966797 18.4 -20.391368865966797 19.2 -20.0733642578125 20 -19.215764999389648
		 20.8 -17.962850570678711 21.6 -16.460256576538086 22.4 -14.855894088745119 23.2 -13.299354553222656
		 24 -11.940511703491211;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -12.165447235107422 6.4 -12.165447235107422
		 7.2 -12.072181701660156 8 -11.819974899291992 8.8 -11.447579383850098 9.6 -11.005016326904297
		 10.4 -10.564360618591309 11.2 -10.220793724060059 12 -10.082660675048828 12.8 -10.082660675048828
		 17.6 -10.082660675048828 18.4 -10.082660675048828 19.2 -10.177471160888672 20 -10.426322937011719
		 20.8 -10.772392272949219 21.6 -11.160947799682617 22.4 -11.54510498046875 23.2 -11.888534545898438
		 24 -12.165447235107422;
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
	setAttr ".ktv[0]"  0 6.3780412062897085e-008;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6516766499516962e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5155847538371745e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 45.9283447265625 6.4 45.9283447265625
		 7.2 45.715137481689453 8 45.141826629638672 8.8 44.309432983398437 9.6 43.347545623779297
		 10.4 42.420650482177734 11.2 41.718608856201172 12 41.441207885742187 12.8 41.441207885742187
		 17.6 41.441207885742187 18.4 41.441207885742187 19.2 41.631313323974609 20 42.136470794677734
		 20.8 42.854438781738281 21.6 43.682907104492188 22.4 44.5255126953125 23.2 45.29705810546875
		 24 45.9283447265625;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -63.420616149902344 6.4 -63.420616149902344
		 7.2 -62.769512176513665 8 -61.093616485595703 8.8 -58.810356140136719 9.6 -56.334682464599609
		 10.4 -54.074756622314453 11.2 -52.430068969726562 12 -51.794281005859375 12.8 -51.794281005859375
		 17.6 -51.794281005859375 18.4 -51.794281005859375 19.2 -52.229171752929688 20 -53.402591705322266
		 20.8 -55.118862152099609 21.6 -57.181015014648438 22.4 -59.388729095458984 23.2 -61.537773132324219
		 24 -63.420616149902344;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 52.432636260986328 6.4 52.432640075683594
		 7.2 52.028301239013672 8 51.001033782958984 8.8 49.625148773193359 9.6 48.152877807617187
		 10.4 46.817642211914063 11.2 45.847030639648438 12 45.471488952636719 12.8 45.471488952636719
		 17.6 45.471488952636719 18.4 45.471488952636719 19.2 45.728397369384766 20 46.421024322509766
		 20.8 47.433990478515625 21.6 48.654594421386719 22.4 49.971630096435547 23.2 51.271598815917969
		 24 52.432640075683594;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -69.376091003417969 6.4 -69.376091003417969
		 7.2 -70.586967468261719 8 -73.703811645507813 8.8 -77.950675964355469 9.6 -82.556198120117188
		 10.4 -86.761276245117188 11.2 -89.822257995605469 12 -91.005722045898437 12.8 -91.005722045898437
		 17.6 -91.005722045898437 18.4 -91.005722045898437 19.2 -90.196189880371094 20 -88.012176513671875
		 20.8 -84.818374633789063 21.6 -80.981643676757812 22.4 -76.874832153320312 23.2 -72.877738952636719
		 24 -69.376091003417969;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -8.4788742065429687 6.4 -8.4788742065429687
		 7.2 -8.2803859710693359 8 -7.7628617286682138 8.8 -7.0405192375183105 9.6 -6.2314119338989258
		 10.4 -5.4659700393676758 11.2 -4.8910140991210938 12 -4.6644277572631836 12.8 -4.6644277572631836
		 17.6 -4.6644277572631836 18.4 -4.6644277572631836 19.2 -4.8196845054626465 20 -5.2328996658325195
		 20.8 -5.823000431060791 21.6 -6.5112833976745605 22.4 -7.2255301475524902 23.2 -7.9009933471679696
		 24 -8.4788742065429687;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -3.0763382911682129 6.4 -3.0763382911682129
		 7.2 -2.8538732528686523 8 -2.2674081325531006 8.8 -1.436326265335083 9.6 -0.49355584383010864
		 10.4 0.404664546251297 11.2 1.0807654857635498 12 1.3471570014953613 12.8 1.3471570014953613
		 17.6 1.3471570014953613 18.4 1.3471570014953613 19.2 1.1646367311477661 20 0.67870378494262695
		 20.8 -0.014764183200895786 21.6 -0.82071161270141602 22.4 -1.6503434181213379 23.2 -2.4247782230377197
		 24 -3.0763382911682129;
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
	setAttr ".ktv[0]"  0 1.9943506401887134e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0482624475116609e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3102180673740804e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 17.243801116943359 6.4 17.243801116943359
		 7.2 19.289949417114258 8 24.357257843017578 8.8 30.724956512451168 9.6 36.848590850830078
		 10.4 41.700244903564453 11.2 44.790889739990234 12 45.888023376464844 12.8 45.888023376464844
		 17.6 45.888023376464844 18.4 45.888023376464844 19.2 45.143390655517578 20 43.007682800292969
		 20.8 39.546459197998047 21.6 34.849742889404297 22.4 29.174961090087891 23.2 23.044389724731445
		 24 17.243801116943359;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -22.455875396728516 6.4 -22.455875396728516
		 7.2 -21.93724250793457 8 -20.252050399780273 8.8 -17.211751937866211 9.6 -13.07895565032959
		 10.4 -8.6812019348144531 11.2 -5.1753602027893066 12 -3.7616145610809326 12.8 -3.7616145610809326
		 17.6 -3.7616145610809326 18.4 -3.7616145610809326 19.2 -4.7319283485412598 20 -7.276402473449707
		 20.8 -10.778973579406738 21.6 -14.579915046691895 22.4 -18.057329177856445 23.2 -20.746221542358398
		 24 -22.455875396728516;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 0.61599218845367432 6.4 0.61599218845367432
		 7.2 -1.9695513248443601 8 -8.5168609619140625 8.8 -17.130016326904297 9.6 -26.023494720458984
		 10.4 -33.753528594970703 11.2 -39.179924011230469 12 -41.240371704101563 12.8 -41.240371704101563
		 17.6 -41.240371704101563 18.4 -41.240371704101563 19.2 -39.833011627197266 20 -35.989356994628906
		 20.8 -30.225105285644531 21.6 -23.035516738891602 22.4 -14.984748840332033 23.2 -6.79852294921875
		 24 0.61599218845367432;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -18.453271865844727 6.4 -18.453271865844727
		 7.2 -19.963064193725586 8 -23.933319091796875 8.8 -29.528060913085938 9.6 -35.815952301025391
		 10.4 -41.731075286865234 11.2 -46.121818542480469 12 -47.834671020507813 12.8 -47.834671020507813
		 17.6 -47.834671020507813 18.4 -47.834671020507813 19.2 -46.662220001220703 20 -43.517826080322266
		 20.8 -38.979450225830078 21.6 -33.642116546630859 22.4 -28.091415405273438 23.2 -22.869527816772461
		 24 -18.453271865844727;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -23.197637557983398 6.4 -23.197637557983398
		 7.2 -23.184450149536133 8 -23.18614387512207 8.8 -23.237087249755859 9.6 -23.287147521972656
		 10.4 -23.253387451171875 11.2 -23.137777328491211 12 -23.065393447875977 12.8 -23.065393447875977
		 17.6 -23.065393447875977 18.4 -23.065393447875977 19.2 -23.116744995117188 20 -23.217477798461914
		 20.8 -23.283306121826172 21.6 -23.275859832763672 22.4 -23.221767425537109 23.2 -23.181497573852539
		 24 -23.197637557983398;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 55.135257720947266 6.4 55.135257720947266
		 7.2 54.667182922363281 8 53.642143249511719 8.8 52.674526214599609 9.6 52.199966430664062
		 10.4 52.29351806640625 11.2 52.673091888427734 12 52.888343811035156 12.8 52.888343811035156
		 17.6 52.888343811035156 18.4 52.888343811035156 19.2 52.737037658691406 20 52.417385101318359
		 20.8 52.188060760498047 21.6 52.294288635253906 22.4 52.872016906738281 23.2 53.888256072998047
		 24 55.135257720947266;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.19719712436199188 0.8 1.2174794673919678
		 1.6 2.254108190536499 2.4 3.3037147521972656 3.2 4.3629927635192871 4 5.428706169128418
		 4.8 6.4976973533630371 5.6 7.5668888092041016 6.4 8.6332893371582031 7.2 9.1314773559570312
		 8 8.7426671981811523 8.8 7.8141317367553711 9.6 6.6743226051330566 10.4 5.6419467926025391
		 11.2 5.0315375328063965 12 5.1530451774597168 12.8 6.1241779327392578 13.6 7.6746392250061035
		 14.4 9.5257053375244141 15.2 11.408940315246582 16 13.075759887695312 16.8 14.304572105407715
		 17.6 14.90497303009033 18.4 14.717426300048828 19.2 13.90408992767334 20 12.358806610107422
		 20.8 10.268675804138184 21.6 7.8118982315063468 22.4 5.1729526519775391 23.2 2.5566859245300293
		 24 0.19719712436199188;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.8063385486602783 0.8 -2.0014657974243164
		 1.6 -1.2006421089172363 2.4 -0.40372049808502197 3.2 0.3893485963344574 4 1.1785063743591309
		 4.8 1.9635776281356812 5.6 2.7442598342895508 6.4 3.5201201438903809 7.2 4.5228219032287598
		 8 5.8550810813903809 8.8 7.3488121032714844 9.6 8.8422069549560547 10.4 10.160249710083008
		 11.2 11.113204002380371 12 11.510890960693359 12.8 11.497265815734863 13.6 11.333745956420898
		 14.4 11.022428512573242 15.2 10.55409049987793 16 9.8956146240234375 16.8 8.9817953109741211
		 17.6 7.7127780914306641 18.4 5.9577221870422363 19.2 4.9822773933410645 20 3.827485322952271
		 20.8 2.5408532619476318 21.6 1.1813522577285767 22.4 -0.19138084352016449 23.2 -1.5293155908584595
		 24 -2.8063385486602783;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1828339099884033 0.8 -2.1355545520782471
		 1.6 -2.0945248603820801 2.4 -2.0549917221069336 3.2 -2.0120542049407959 4 -1.9606578350067141
		 4.8 -1.8955947160720823 5.6 -1.8115044832229616 6.4 -1.7028781175613403 7.2 -1.0159757137298584
		 8 0.54236805438995361 8.8 2.5696921348571777 9.6 4.6785550117492676 10.4 6.524075984954834
		 11.2 7.8075103759765625 12 8.2533073425292969 12.8 8.0880670547485352 13.6 7.704124927520752
		 14.4 7.0578737258911133 15.2 6.1086010932922363 16 4.8283891677856445 16.8 3.2083835601806641
		 17.6 1.2638778686523437 18.4 -0.95969802141189575 19.2 -1.7067157030105591 20 -2.2266793251037598
		 20.8 -2.5226233005523682 21.6 -2.6109697818756104 22.4 -2.5324468612670898 23.2 -2.3570752143859863
		 24 -2.1828339099884033;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.467033386230469 0.8 -10.603244781494141
		 1.6 -8.8653583526611328 2.4 -7.6809048652648926 3.2 -7.3702287673950186 4 -8.0926055908203125
		 4.8 -9.5112648010253906 5.6 -11.160955429077148 6.4 -12.567317962646484 7.2 -13.634108543395996
		 8 -14.55551052093506 8.8 -15.309211730957031 9.6 -15.902896881103514 10.4 -16.369916915893555
		 11.2 -16.76148796081543 12 -17.136007308959961 12.8 -17.554683685302734 13.6 -18.062009811401367
		 14.4 -18.677036285400391 15.2 -19.398414611816406 16 -20.20140266418457 16.8 -21.036216735839844
		 17.6 -21.826700210571289 18.4 -22.470054626464844 19.2 -22.254079818725586 20 -21.453094482421875
		 20.8 -20.142223358154297 21.6 -18.43501091003418 22.4 -16.475439071655273 23.2 -14.427744865417479
		 24 -12.467033386230469;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.748857498168945 0.8 -15.186187744140625
		 1.6 -9.1746187210083008 2.4 -3.4180669784545898 3.2 1.3388820886611938 4 4.7479133605957031
		 4.8 7.1512532234191895 5.6 8.8551855087280273 6.4 10.172891616821289 7.2 11.202763557434082
		 8 11.873322486877441 8.8 12.223336219787598 9.6 12.282463073730469 10.4 12.076083183288574
		 11.2 11.629698753356934 12 10.971150398254395 12.8 9.5685577392578125 13.6 7.0479240417480469
		 14.4 3.6737844944000244 15.2 -0.28744682669639587 16 -4.5647692680358887 16.8 -8.882411003112793
		 17.6 -12.961387634277344 18.4 -16.521823883056641 19.2 -18.351987838745117 20 -19.535669326782227
		 20.8 -20.208551406860352 21.6 -20.504945755004883 22.4 -20.572624206542969 23.2 -20.585226058959961
		 24 -20.748857498168945;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.707874298095703 0.8 17.291719436645508
		 1.6 16.988397598266602 2.4 17.006887435913086 3.2 17.453706741333008 4 18.221929550170898
		 4.8 19.203035354614258 5.6 20.526739120483398 6.4 22.302417755126953 7.2 24.545951843261719
		 8 27.13715934753418 8.8 29.928321838378906 9.6 32.759979248046875 10.4 35.465255737304688
		 11.2 37.874610900878906 12 39.819564819335938 12.8 41.380718231201172 13.6 42.724212646484375
		 14.4 43.811347961425781 15.2 44.609333038330078 16 45.092483520507813 16.8 45.237056732177734
		 17.6 45.013069152832031 18.4 44.376865386962891 19.2 42.368953704833984 20 39.264137268066406
		 20.8 35.352813720703125 21.6 30.942518234252933 22.4 26.34147834777832 23.2 21.841924667358398
		 24 17.707874298095703;
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
	setAttr -s 31 ".ktv[0:30]"  0 -44.193614959716797 0.8 -39.449058532714844
		 1.6 -34.382404327392578 2.4 -29.468992233276367 3.2 -25.11659049987793 4 -21.37628173828125
		 4.8 -18.056011199951172 5.6 -15.202605247497557 6.4 -12.824278831481934 7.2 -10.963972091674805
		 8 -9.6258678436279297 8.8 -8.737980842590332 9.6 -8.2235965728759766 10.4 -8.0062732696533203
		 11.2 -8.0126914978027344 12 -8.1729011535644531 12.8 -8.5789737701416016 13.6 -9.3776035308837891
		 14.4 -10.577546119689941 15.2 -12.181333541870117 16 -14.184961318969727 16.8 -16.577865600585937
		 17.6 -19.343610763549805 18.4 -22.461671829223633 19.2 -25.284839630126953 20 -28.279336929321289
		 20.8 -31.417051315307621 21.6 -34.657405853271484 22.4 -37.935340881347656 23.2 -41.155609130859375
		 24 -44.193614959716797;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.653788566589355 0.8 -12.948245048522949
		 1.6 -13.417477607727051 2.4 -14.360095977783203 3.2 -15.899265289306642 4 -18.149702072143555
		 4.8 -20.613311767578125 5.6 -22.59083366394043 6.4 -23.634675979614258 7.2 -23.869216918945313
		 8 -23.720687866210938 8.8 -23.32307243347168 9.6 -22.793304443359375 10.4 -22.23773193359375
		 11.2 -21.757028579711914 12 -21.448707580566406 12.8 -21.270856857299805 13.6 -21.095794677734375
		 14.4 -20.882720947265625 15.2 -20.583280563354492 16 -20.144790649414063 16.8 -19.513572692871094
		 17.6 -18.638547897338867 18.4 -17.475151062011719 19.2 -16.671695709228516 20 -15.894956588745119
		 20.8 -15.1641788482666 21.6 -14.486787796020508 22.4 -13.85661506652832 23.2 -13.254775047302246
		 24 -12.653788566589355;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.982461929321289 0.8 -10.914179801940918
		 1.6 -9.6677656173706055 2.4 -8.8175783157348633 3.2 -9.0412750244140625 4 -11.109609603881836
		 4.8 -14.566829681396484 5.6 -18.166416168212891 6.4 -20.655170440673828 7.2 -21.926336288452148
		 8 -22.748479843139648 8.8 -23.217861175537109 9.6 -23.434194564819336 10.4 -23.488613128662109
		 11.2 -23.457500457763672 12 -23.401542663574219 12.8 -23.269481658935547 13.6 -22.961706161499023
		 14.4 -22.458087921142578 15.2 -21.743120193481445 16 -20.809112548828125 16.8 -19.659393310546875
		 17.6 -18.310834884643555 18.4 -16.795276641845703 19.2 -16.038358688354492 20 -15.331590652465822
		 20.8 -14.656972885131836 21.6 -13.995596885681152 22.4 -13.331348419189453 23.2 -12.657437324523926
		 24 -11.982461929321289;
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
	setAttr -s 26 ".ktv[0:25]"  0 2.5608224868774414 0.8 3.8922817707061768
		 1.6 5.2177023887634277 2.4 6.292510986328125 3.2 6.9367814064025879 4 7.1564974784851074
		 4.8 7.0831336975097656 5.6 6.7348418235778809 6.4 6.1178817749023437 7.2 5.1292300224304199
		 8 3.7376251220703121 8.8 2.0795838832855225 9.6 0.33852815628051758 10.4 -1.2509450912475586
		 11.2 -2.4143538475036621 12 -2.8634583950042725 12.8 -2.8634583950042725 17.6 -2.8634583950042725
		 18.4 -2.8634583950042725 19.2 -2.6411006450653076 20 -2.0489449501037598 20.8 -1.2031263113021851
		 21.6 -0.21814563870429993 22.4 0.7992519736289978 23.2 1.7534984350204468 24 2.5608224868774414;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4.3497495651245117 0.8 6.1494975090026855
		 1.6 8.1280908584594727 2.4 9.8930025100708008 3.2 11.023019790649414 4 11.384480476379395
		 4.8 11.182257652282715 5.6 10.501645088195801 6.4 9.4363679885864258 7.2 7.8934164047241211
		 8 5.9157309532165527 8.8 3.7955338954925537 9.6 1.7972595691680908 10.4 0.14638158679008484
		 11.2 -0.96940803527832031 12 -1.3807884454727173 12.8 -1.3807884454727173 17.6 -1.3807884454727173
		 18.4 -1.3807884454727173 19.2 -1.1786811351776123 20 -0.62826406955718994 20.8 0.18984247744083405
		 21.6 1.1926307678222656 22.4 2.2891778945922852 23.2 3.3784210681915283 24 4.3497495651245117;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -14.571095466613768 0.8 -16.908397674560547
		 1.6 -19.39106559753418 2.4 -21.529150009155273 3.2 -22.840057373046875 4 -23.135446548461914
		 4.8 -22.700685501098633 5.6 -21.761936187744141 6.4 -20.542716979980469 7.2 -18.936517715454102
		 8 -16.850807189941406 8.8 -14.529031753540041 9.6 -12.225530624389648 10.4 -10.213508605957031
		 11.2 -8.7854728698730469 12 -8.2432670593261719 12.8 -8.2432670593261719 17.6 -8.2432670593261719
		 18.4 -8.2432670593261719 19.2 -8.4904031753540039 20 -9.1527328491210937 20.8 -10.110039710998535
		 21.6 -11.243243217468262 22.4 -12.437160491943359 23.2 -13.581621170043945 24 -14.571095466613768;
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
	setAttr ".ktv[0]"  0 1.2245519087628054e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4092537981014175e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1311228099184518e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -11.900609016418457 6.4 -11.900609016418457
		 7.2 -11.96544361114502 8 -12.124232292175293 8.8 -12.321358680725098 9.6 -12.509231567382812
		 10.4 -12.656407356262207 11.2 -12.74846363067627 12 -12.780577659606934 12.8 -12.780577659606934
		 17.6 -12.780577659606934 18.4 -12.780577659606934 19.2 -12.758821487426758 20 -12.695582389831543
		 20.8 -12.591347694396973 21.6 -12.448091506958008 22.4 -12.273555755615234 23.2 -12.083294868469238
		 24 -11.900609016418457;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 3.6311109066009521 6.4 3.6311109066009521
		 7.2 3.7502081394195557 8 4.0617685317993164 8.8 4.4973578453063965 9.6 4.983208179473877
		 10.4 5.4380698204040527 11.2 5.7753720283508301 12 5.9070901870727539 12.8 5.9070901870727539
		 17.6 5.9070901870727539 18.4 5.9070901870727539 19.2 5.8169145584106445 20 5.5753078460693359
		 20.8 5.2266335487365723 21.6 4.8155970573425293 22.4 4.3858461380004883 23.2 3.9785058498382564
		 24 3.6311109066009521;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 88.235008239746094 6.4 88.235008239746094
		 7.2 89.107345581054687 8 91.35699462890625 8.8 94.433143615722656 9.6 97.7852783203125
		 10.4 100.86276245117187 11.2 103.11424255371094 12 103.98748016357422 12.8 103.98748016357422
		 17.6 103.98748016357422 18.4 103.98748016357422 19.2 103.38998413085937 20 101.78164672851562
		 20.8 99.438713073730469 21.6 96.637191772460938 22.4 93.652610778808594 23.2 90.760147094726563
		 24 88.235008239746094;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 37.405265808105469 6.4 37.405265808105469
		 7.2 37.046398162841797 8 36.134403228759766 8.8 34.915752410888672 9.6 33.620468139648438
		 10.4 32.457588195800781 11.2 31.621112823486332 12 31.299709320068359 12.8 31.299709320068359
		 17.6 31.299709320068359 18.4 31.299709320068359 19.2 31.519445419311523 20 32.114814758300781
		 20.8 32.992759704589844 21.6 34.060543060302734 22.4 35.222084045410156 23.2 36.374546051025391
		 24 37.405265808105469;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -49.361907958984375 6.4 -49.361907958984375
		 7.2 -48.838001251220703 8 -47.502479553222656 8.8 -45.712989807128906 9.6 -43.811679840087891
		 10.4 -42.111183166503906 11.2 -40.894474029541016 12 -40.428794860839844 12.8 -40.428794860839844
		 17.6 -40.428794860839844 18.4 -40.428794860839844 19.2 -40.747051239013672 20 -41.611824035644531
		 20.8 -42.892684936523438 21.6 -44.457115173339844 22.4 -46.163021087646484 23.2 -47.854602813720703
		 24 -49.361907958984375;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 54.699287414550781 6.4 54.699287414550781
		 7.2 54.149646759033203 8 52.698352813720703 8.8 50.638633728027344 9.6 48.301124572753906
		 10.4 46.074943542480469 11.2 44.400222778320312 12 43.740585327148438 12.8 43.740585327148438
		 17.6 43.740585327148438 18.4 43.740585327148438 19.2 44.192531585693359 20 45.396041870117188
		 20.8 47.114307403564453 21.6 49.112236022949219 22.4 51.169223785400391 23.2 53.088047027587891
		 24 54.699287414550781;
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
	setAttr ".ktv[0]"  0 -8.9526132285300264e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3793338382583897e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0712221271423914e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 40.419078826904297 6.4 40.419078826904297
		 7.2 40.658718109130859 8 41.255420684814453 8.8 42.020481109619141 9.6 42.784957885742188
		 10.4 43.420654296875 11.2 43.844028472900391 12 43.99847412109375 12.8 43.99847412109375
		 17.6 43.99847412109375 18.4 43.99847412109375 19.2 43.893394470214844 20 43.5977783203125
		 20.8 43.134544372558594 21.6 42.531436920166016 22.4 41.832015991210938 23.2 41.100131988525391
		 24 40.419078826904297;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -21.211231231689453 6.4 -21.211231231689453
		 7.2 -21.640983581542969 8 -22.760805130004883 8.8 -24.317399978637695 9.6 -26.044157028198242
		 10.4 -27.654518127441406 11.2 -28.846206665039066 12 -29.311216354370114 12.8 -29.311216354370114
		 17.6 -29.311216354370114 18.4 -29.311216354370114 19.2 -28.992881774902344 20 -28.139572143554688
		 20.8 -26.90655517578125 21.6 -25.449382781982422 22.4 -23.919782638549805 23.2 -22.462123870849609
		 24 -21.211231231689453;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 70.556526184082031 6.4 70.556526184082031
		 7.2 71.212081909179688 8 72.903060913085938 8.8 75.218040466308594 9.6 77.748008728027344
		 10.4 80.0814208984375 11.2 81.797477722167969 12 82.46551513671875 12.8 82.46551513671875
		 17.6 82.46551513671875 18.4 82.46551513671875 19.2 82.008270263671875 20 80.780754089355469
		 20.8 79.000137329101563 21.6 76.880378723144531 22.4 74.63018798828125 23.2 72.454330444335938
		 24 70.556526184082031;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -16.700769424438477 6.4 -16.700769424438477
		 7.2 -15.38750171661377 8 -12.068259239196777 8.8 -7.7479448318481445 9.6 -3.414710521697998
		 10.4 0.16335727274417877 11.2 2.5236120223999023 12 3.379875659942627 12.8 3.379875659942627
		 17.6 3.379875659942627 18.4 3.379875659942627 19.2 2.7975616455078125 20 1.1531882286071777
		 20.8 -1.4425065517425537 21.6 -4.8500261306762695 22.4 -8.8160028457641602 23.2 -12.937786102294922
		 24 -16.700769424438477;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -48.458408355712891 6.4 -48.458408355712891
		 7.2 -48.270668029785156 8 -47.627796173095703 8.8 -46.392284393310547 9.6 -44.610462188720703
		 10.4 -42.614925384521484 11.2 -40.960807800292969 12 -40.278999328613281 12.8 -40.278999328613281
		 17.6 -40.278999328613281 18.4 -40.278999328613281 19.2 -40.747848510742187 20 -41.958522796630859
		 20.8 -43.578437805175781 21.6 -45.269123077392578 22.4 -46.743442535400391 23.2 -47.820358276367188
		 24 -48.458408355712891;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 85.98388671875 6.4 85.98388671875 7.2 84.18145751953125
		 8 79.61181640625 8.8 73.6036376953125 9.6 67.4525146484375 10.4 62.2176513671875
		 11.2 58.648422241210937 12 57.323272705078132 12.8 57.323272705078132 17.6 57.323272705078132
		 18.4 57.323272705078132 19.2 58.226432800292969 20 60.734287261962891 20.8 64.589195251464844
		 21.6 69.508460998535156 22.4 75.097900390625 23.2 80.811622619628906 24 85.98388671875;
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
	setAttr ".ktv[0]"  0 3.0796257988185971e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5614443899257822e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0779457088337949e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -43.8387451171875 6.4 -43.8387451171875
		 7.2 -41.414485931396484 8 -35.759254455566406 8.8 -29.114543914794925 9.6 -22.86375617980957
		 10.4 -17.703968048095703 11.2 -14.139521598815918 12 -12.785550117492676 12.8 -12.785550117492676
		 17.6 -12.785550117492676 18.4 -12.785550117492676 19.2 -13.710697174072266 20 -16.233518600463867
		 20.8 -20.039691925048828 21.6 -24.914159774780273 22.4 -30.70280647277832 23.2 -37.183914184570312
		 24 -43.8387451171875;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 42.855461120605469 6.4 42.855461120605469
		 7.2 40.924461364746094 8 35.737506866455078 8.8 28.27845573425293 9.6 19.82335090637207
		 10.4 11.868383407592773 11.2 5.975130558013916 12 3.678486585617065 12.8 3.678486585617065
		 17.6 3.678486585617065 18.4 3.678486585617065 19.2 5.2504415512084961 20 9.4689798355102539
		 20.8 15.566982269287109 21.6 22.748968124389648 22.4 30.203508377075199 23.2 37.139480590820312
		 24 42.855461120605469;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -33.804073333740234 6.4 -33.804073333740234
		 7.2 -32.517864227294922 8 -29.83225250244141 8.8 -27.358310699462891 9.6 -25.859992980957031
		 10.4 -25.332027435302734 11.2 -25.374275207519531 12 -25.479852676391602 12.8 -25.479852676391602
		 17.6 -25.479852676391602 18.4 -25.479852676391602 19.2 -25.402360916137695 20 -25.308258056640625
		 20.8 -25.486763000488281 21.6 -26.253255844116211 22.4 -27.873701095581055 23.2 -30.463508605957031
		 24 -33.804073333740234;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -60.470611572265632 6.4 -60.470611572265632
		 7.2 -60.175296783447266 8 -59.506069183349602 8.8 -58.789890289306641 9.6 -58.241462707519538
		 10.4 -57.921722412109382 11.2 -57.783164978027344 12 -57.748516082763672 12.8 -57.748516082763672
		 17.6 -57.748516082763672 18.4 -57.748516082763672 19.2 -57.771137237548821 20 -57.856193542480469
		 20.8 -58.049629211425781 21.6 -58.404140472412116 22.4 -58.951160430908203 23.2 -59.671054840087898
		 24 -60.470611572265632;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 17.519119262695312 6.4 17.519119262695312
		 7.2 16.694442749023438 8 14.546844482421875 8.8 11.552221298217773 9.6 8.1943874359130859
		 10.4 5.0063753128051758 11.2 2.6004960536956787 12 1.6491967439651489 12.8 1.6491967439651489
		 17.6 1.6491967439651489 18.4 1.6491967439651489 19.2 2.301234245300293 20 4.0324182510375977
		 20.8 6.4952168464660645 21.6 9.3568458557128906 22.4 12.319209098815918 23.2 15.119763374328613
		 24 17.519119262695312;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 14.077278137207031 6.4 14.077278137207031
		 7.2 12.772603988647461 8 9.3338174819946289 8.8 4.4842996597290039 9.6 -0.95010316371917714
		 10.4 -6.0367364883422852 11.2 -9.7974939346313477 12 -11.262224197387695 12.8 -11.262224197387695
		 17.6 -11.262224197387695 18.4 -11.262224197387695 19.2 -10.25971508026123 20 -7.5684185028076163
		 20.8 -3.6737239360809326 21.6 0.92577022314071655 22.4 5.7289509773254395 23.2 10.255918502807617
		 24 14.077278137207031;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.2998519241809845 0.8 -1.3048226833343506
		 1.6 -2.4592978954315186 2.4 -3.6740043163299556 3.2 -4.8596487045288086 4 -5.9268593788146973
		 4.8 -6.7861275672912598 5.6 -7.3477611541748047 6.4 -7.5218625068664542 7.2 -7.0886459350585937
		 8 -6.0391602516174316 8.8 -4.5999612808227539 9.6 -2.9983723163604736 10.4 -1.4626470804214478
		 11.2 -0.22187218070030212 12 0.49439656734466558 12.8 0.71366381645202637 13.6 0.65865451097488403
		 14.4 0.39280170202255249 15.2 -0.020390469580888748 16 -0.51747047901153564 16.8 -1.0351239442825317
		 17.6 -1.5102250576019287 18.4 -1.8798373937606814 19.2 -1.8580527305603025 20 -1.7113145589828491
		 20.8 -1.4738742113113403 21.6 -1.1799192428588867 22.4 -0.86357247829437256 23.2 -0.55888724327087402
		 24 -0.2998519241809845;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2294869422912598 0.8 2.9045112133026123
		 1.6 2.542363166809082 2.4 2.1685101985931396 3.2 1.8078072071075442 4 1.4843846559524536
		 4.8 1.221544623374939 5.6 1.0417062044143677 6.4 0.9664180874824525 7.2 1.0466630458831787
		 8 1.2785934209823608 8.8 1.6025941371917725 9.6 1.9624092578887939 10.4 2.3056790828704834
		 11.2 2.5834038257598877 12 2.7483105659484863 12.8 2.8111748695373535 13.6 2.82234787940979
		 14.4 2.793013334274292 15.2 2.7340860366821289 16 2.6567935943603516 16.8 2.5730524063110352
		 17.6 2.4956560134887695 18.4 2.4382426738739014 19.2 2.4878137111663818 20 2.5744619369506836
		 20.8 2.6889612674713135 21.6 2.8217780590057373 22.4 2.9630317687988281 23.2 3.1024723052978516
		 24 3.2294869422912598;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.341915130615234 0.8 -10.086301803588867
		 1.6 -9.8057126998901367 2.4 -9.5087709426879883 3.2 -9.2063121795654297 4 -8.911412239074707
		 4.8 -8.6390676498413086 5.6 -8.4055442810058594 6.4 -8.2273826599121094 7.2 -8.1206159591674805
		 8 -8.0794534683227539 8.8 -8.0858354568481445 9.6 -8.1226463317871094 10.4 -8.175532341003418
		 11.2 -8.2331457138061523 12 -8.28631591796875 12.8 -8.3439550399780273 13.6 -8.4183988571166992
		 14.4 -8.5061836242675781 15.2 -8.6036605834960937 16 -8.7069978713989258 16.8 -8.8122081756591797
		 17.6 -8.915191650390625 18.4 -9.011749267578125 19.2 -9.1653985977172852 20 -9.3428134918212891
		 20.8 -9.5367517471313477 21.6 -9.7401552200317383 22.4 -9.9462928771972656 23.2 -10.148844718933105
		 24 -10.341915130615234;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.888458251953127 0.8 17.032487869262695
		 1.6 18.212465286254883 2.4 19.419706344604492 3.2 20.643953323364258 4 21.872669219970703
		 4.8 23.08787727355957 5.6 24.260625839233398 6.4 25.344148635864258 7.2 26.514200210571289
		 8 27.723121643066406 8.8 28.65233039855957 9.6 29.132070541381836 10.4 29.115863800048828
		 11.2 28.61216926574707 12 27.613502502441406 12.8 26.079326629638672 13.6 24.041839599609375
		 14.4 21.543163299560547 15.2 18.633800506591797 16 15.391763687133787 16.8 11.936300277709961
		 17.6 8.4345636367797852 18.4 5.0984444618225098 19.2 4.7560038566589355 20 5.5346279144287109
		 20.8 7.1463699340820312 21.6 9.2947196960449219 22.4 11.676141738891602 23.2 13.980145454406738
		 24 15.888458251953127;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.640071868896484 0.8 -25.760927200317383
		 1.6 -27.167593002319336 2.4 -28.684074401855469 3.2 -30.136032104492188 4 -31.35118293762207
		 4.8 -32.157791137695313 5.6 -32.381271362304688 6.4 -31.839302062988281 7.2 -29.991371154785153
		 8 -26.714054107666016 8.8 -22.485082626342773 9.6 -17.863243103027344 10.4 -13.478644371032715
		 11.2 -10.001955032348633 12 -8.1082448959350586 12.8 -7.7747335433959961 13.6 -8.3702278137207031
		 14.4 -9.6270370483398438 15.2 -11.276033401489258 16 -13.060295104980469 16.8 -14.748965263366697
		 17.6 -16.149795532226563 18.4 -17.116483688354492 19.2 -18.049289703369141 20 -19.074758529663086
		 20.8 -20.172883987426758 21.6 -21.309480667114258 22.4 -22.4488525390625 23.2 -23.563709259033203
		 24 -24.640071868896484;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4013166427612305 0.8 5.2533035278320313
		 1.6 5.2699270248413086 2.4 5.3363747596740723 3.2 5.3370785713195801 4 5.1557736396789551
		 4.8 4.6795763969421387 5.6 3.8070626258850093 6.4 2.4593186378479004 7.2 0.13102634251117706
		 8 -3.1162593364715576 8.8 -6.5704569816589355 9.6 -9.6923561096191406 10.4 -12.104158401489258
		 11.2 -13.525132179260254 12 -13.696173667907715 12.8 -12.669356346130371 13.6 -10.811830520629883
		 14.4 -8.2868938446044922 15.2 -5.2502284049987793 16 -1.8695756196975708 16.8 1.6588602066040039
		 17.6 5.1004629135131836 18.4 8.182774543762207 19.2 9.1349172592163086 20 9.3486013412475586
		 20.8 8.9805736541748047 21.6 8.1956272125244141 22.4 7.1830863952636719 23.2 6.1657900810241699
		 24 5.4013166427612305;
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
	setAttr -s 31 ".ktv[0:30]"  0 -41.395584106445313 0.8 -40.787273406982422
		 1.6 -40.094165802001953 2.4 -39.390361785888672 3.2 -38.726531982421875 4 -38.129047393798828
		 4.8 -37.607109069824219 5.6 -37.168792724609375 6.4 -36.846332550048828 7.2 -36.819931030273438
		 8 -37.296169281005859 8.8 -38.358894348144531 9.6 -39.963253021240234 10.4 -41.877620697021484
		 11.2 -43.692497253417969 12 -44.883293151855469 12.8 -45.330436706542969 13.6 -45.326313018798828
		 14.4 -44.957004547119141 15.2 -44.325668334960938 16 -43.541595458984375 16.8 -42.712127685546875
		 17.6 -41.937458038330078 18.4 -41.308822631835938 19.2 -41.011138916015625 20 -40.831745147705078
		 20.8 -40.776260375976562 21.6 -40.837211608886719 22.4 -40.990425109863281 23.2 -41.194931030273437
		 24 -41.395584106445313;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.646142959594727 0.8 -24.489084243774414
		 1.6 -23.188407897949219 2.4 -21.870433807373047 3.2 -20.659276962280273 4 -19.676511764526367
		 4.8 -19.041896820068359 5.6 -18.876041412353516 6.4 -19.304836273193359 7.2 -20.617925643920898
		 8 -22.801769256591797 8.8 -25.513153076171875 9.6 -28.383749008178711 10.4 -31.044122695922848
		 11.2 -33.150619506835938 12 -34.393470764160156 12.8 -34.840190887451172 13.6 -34.813106536865234
		 14.4 -34.39776611328125 15.2 -33.676559448242188 16 -32.730945587158203 16.8 -31.643175125122067
		 17.6 -30.497261047363281 18.4 -29.37913703918457 19.2 -28.580722808837891 20 -27.880584716796875
		 20.8 -27.273334503173828 21.6 -26.753744125366211 22.4 -26.315473556518555 23.2 -25.950002670288086
		 24 -25.646142959594727;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.817960739135744 0.8 -16.667757034301758
		 1.6 -18.852197647094727 2.4 -21.208047866821289 3.2 -23.564413070678711 4 -25.742328643798828
		 4.8 -27.555974960327148 5.6 -28.815555572509766 6.4 -29.331367492675781 7.2 -28.679573059082028
		 8 -26.838638305664062 8.8 -24.221277236938477 9.6 -21.227273941040039 10.4 -18.247982025146484
		 11.2 -15.678997993469238 12 -13.928985595703125 12.8 -12.945462226867676 13.6 -12.336490631103516
		 14.4 -12.010934829711914 15.2 -11.875541687011719 16 -11.834382057189941 16.8 -11.789073944091797
		 17.6 -11.639572143554687 18.4 -11.285415649414063 19.2 -11.469059944152832 20 -11.890235900878906
		 20.8 -12.460173606872559 21.6 -13.097308158874512 22.4 -13.733592987060547 23.2 -14.318143844604492
		 24 -14.817960739135744;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.3603897094726562 0.8 4.1417250633239746
		 1.6 1.6598515510559082 2.4 -0.91333878040313732 3.2 -3.4123694896697998 4 -5.6797342300415039
		 4.8 -7.5653977394104004 5.6 -8.9235477447509766 6.4 -9.6065673828125 7.2 -9.2869539260864258
		 8 -7.9482226371765128 8.8 -5.9057106971740723 9.6 -3.4925062656402588 10.4 -1.0647869110107422
		 11.2 1.0039955377578735 12 2.3329148292541504 12.8 2.9731051921844482 13.6 3.2788436412811279
		 14.4 3.3248248100280762 15.2 3.1868562698364258 16 2.9414060115814209 16.8 2.6653480529785156
		 17.6 2.4358298778533936 18.4 2.3302063941955566 19.2 2.7563815116882324 20 3.3346421718597412
		 20.8 3.9936017990112309 21.6 4.6687140464782715 22.4 5.3087778091430664 23.2 5.878899097442627
		 24 6.3603897094726562;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0054929256439209 0.8 -1.4669642448425293
		 1.6 -1.9921519756317141 2.4 -2.5920953750610352 3.2 -3.2538943290710449 4 -3.9399967193603511
		 4.8 -4.5931220054626465 5.6 -5.1465702056884766 6.4 -5.5395617485046387 7.2 -5.6991124153137207
		 8 -5.6894898414611816 8.8 -5.6778969764709473 9.6 -5.7949318885803223 10.4 -6.0987567901611328
		 11.2 -6.5649738311767578 12 -7.1019082069396973 12.8 -7.6362318992614755 13.6 -8.1636266708374023
		 14.4 -8.6739711761474609 15.2 -9.1653509140014648 16 -9.6416082382202148 16.8 -10.110857009887695
		 17.6 -10.584856033325195 18.4 -11.07918643951416 19.2 -10.445343017578125 20 -9.3463068008422852
		 20.8 -7.8947224617004403 21.6 -6.2082152366638184 22.4 -4.4105839729309082 23.2 -2.6315314769744873
		 24 -1.0054929256439209;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.042177677154541 0.8 4.9946169853210449
		 1.6 3.7459926605224609 2.4 2.4270281791687012 3.2 1.1703157424926758 4 0.10780591517686844
		 4.8 -0.63194423913955688 5.6 -0.92547917366027832 6.4 -0.65467369556427002 7.2 0.41705608367919922
		 8 2.2607309818267822 8.8 4.5937395095825195 9.6 7.1358084678649902 10.4 9.6174964904785156
		 11.2 11.793781280517578 12 13.452929496765137 12.8 14.675214767456055 13.6 15.704070091247559
		 14.4 16.591983795166016 15.2 17.386745452880859 16 18.132114410400391 16.8 18.868417739868164
		 17.6 19.63287353515625 18.4 20.459568023681641 19.2 19.501440048217773 20 17.840084075927734
		 20.8 15.683790206909178 21.6 13.234848976135254 22.4 10.687698364257812 23.2 8.2294902801513672
		 24 6.042177677154541;
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
	setAttr -s 31 ".ktv[0:30]"  0 33.000442504882813 0.8 32.767921447753906
		 1.6 31.935653686523438 2.4 30.51530647277832 3.2 28.501520156860352 4 25.941886901855469
		 4.8 22.92042350769043 5.6 19.560394287109375 6.4 16.011079788208008 7.2 12.5296630859375
		 8 9.4619789123535156 8.8 7.0534496307373047 9.6 5.4235105514526367 10.4 4.5149092674255371
		 11.2 4.1542706489562988 12 4.1681489944458008 12.8 4.4333710670471191 13.6 4.8716344833374023
		 14.4 5.4401545524597168 15.2 6.1247763633728027 16 6.9398965835571289 16.8 7.9480814933776855
		 17.6 9.2921314239501953 18.4 11.246279716491699 19.2 14.04719066619873 20 17.623384475708008
		 20.8 21.731882095336914 21.6 25.90681266784668 22.4 29.55394172668457 23.2 32.085361480712891
		 24 33.000442504882813;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.78825569152832 0.8 25.830224990844727
		 1.6 25.731433868408203 2.4 25.404476165771484 3.2 24.745990753173828 4 23.630887985229492
		 4.8 21.916257858276367 5.6 19.449800491333008 6.4 16.090116500854492 7.2 12.029553413391113
		 8 7.7059688568115234 8.8 3.3901193141937256 9.6 -0.63412845134735107 10.4 -4.0762367248535156
		 11.2 -6.6262884140014648 12 -7.9911484718322745 12.8 -8.4513034820556641 13.6 -8.4122238159179687
		 14.4 -7.7785310745239258 15.2 -6.466094970703125 16 -4.3945107460021973 16.8 -1.4939920902252197
		 17.6 2.2826468944549561 18.4 6.9514875411987305 19.2 11.895475387573242 20 16.306629180908203
		 20.8 19.93342399597168 21.6 22.647418975830078 22.4 24.458330154418945 23.2 25.467916488647461
		 24 25.78825569152832;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.647954940795898 0.8 17.297967910766602
		 1.6 16.419490814208984 2.4 14.943056106567383 3.2 12.835253715515137 4 10.074580192565918
		 4.8 6.6698122024536133 5.6 2.652728796005249 6.4 -1.9613131284713747 7.2 -6.9984421730041504
		 8 -12.129931449890137 8.8 -17.130552291870117 9.6 -21.698841094970703 10.4 -25.514707565307617
		 11.2 -28.340782165527344 12 -29.926132202148434 12.8 -30.509525299072266 13.6 -30.483993530273438
		 14.4 -29.821025848388672 15.2 -28.47053337097168 16 -26.38646125793457 16.8 -23.510757446289063
		 17.6 -19.746461868286133 18.4 -14.954667091369629 19.2 -9.2728967666625977 20 -3.1836216449737549
		 20.8 2.9129726886749268 21.6 8.5431995391845703 22.4 13.201228141784668 23.2 16.392127990722656
		 24 17.647954940795898;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.056635860353708267 0.8 -2.3333725929260254
		 1.6 -4.639000415802002 2.4 -6.7619442939758301 3.2 -8.5886449813842773 4 -9.9705390930175781
		 4.8 -10.779777526855469 5.6 -10.921852111816406 6.4 -10.390481948852539 7.2 -9.4096174240112305
		 8 -8.2593059539794922 8.8 -6.976722240447998 9.6 -5.4160423278808594 10.4 -3.4562609195709229
		 11.2 -1.2482246160507202 12 1.0285546779632568 12.8 3.3463921546936035 13.6 5.6569585800170898
		 14.4 7.7728996276855469 15.2 9.5664749145507812 16 10.902651786804199 16.8 11.665546417236328
		 17.6 11.79874324798584 18.4 11.321585655212402 19.2 10.395184516906738 20 9.2153148651123047
		 20.8 7.839099884033204 21.6 6.2386689186096191 22.4 4.3546323776245117 23.2 2.2132470607757568
		 24 -0.056635860353708267;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7027902603149414 0.8 8.7191362380981445
		 1.6 7.577559471130372 2.4 6.2916927337646484 3.2 4.9094829559326172 4 3.4803290367126465
		 4.8 2.0655016899108887 5.6 0.71740818023681641 6.4 -0.52964591979980469 7.2 -1.7730560302734375
		 8 -3.0418186187744141 8.8 -4.1784639358520508 9.6 -5.0364265441894531 10.4 -5.5098295211791992
		 11.2 -5.5005207061767578 12 -4.8612217903137207 12.8 -3.7604925632476811 13.6 -2.4932873249053955
		 14.4 -1.0926859378814697 15.2 0.39862284064292908 16 1.9097700119018555 16.8 3.3747873306274414
		 17.6 4.7521839141845703 18.4 6.0101428031921387 19.2 7.1749720573425302 20 8.2628793716430664
		 20.8 9.1908483505249023 21.6 9.8802204132080078 22.4 10.255658149719238 23.2 10.235030174255371
		 24 9.7027902603149414;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.559147834777832 0.8 -3.4562270641326904
		 1.6 -4.5087409019470215 2.4 -5.625885009765625 3.2 -6.7143187522888184 4 -7.6896486282348633
		 4.8 -8.4699039459228516 5.6 -8.9791955947875977 6.4 -9.1722612380981445 7.2 -9.0332193374633789
		 8 -8.6565914154052734 8.8 -8.1431674957275391 9.6 -7.4953513145446777 10.4 -6.7092671394348145
		 11.2 -5.9056811332702637 12 -5.2339901924133301 12.8 -4.8308830261230469 13.6 -4.6907248497009277
		 14.4 -4.7654581069946289 15.2 -4.9883556365966797 16 -5.3005294799804687 16.8 -5.6320590972900391
		 17.6 -5.8819494247436523 18.4 -5.9459242820739746 19.2 -5.6156549453735352 20 -4.8828105926513672
		 20.8 -3.9685142040252681 21.6 -3.0831356048583984 22.4 -2.4262197017669678 23.2 -2.1871461868286133
		 24 -2.559147834777832;
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
	setAttr ".ktv[0]"  0 -5.9147726716446414e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4728758474832375e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2298481283655747e-008;
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
	setAttr ".ktv[0]"  0 -8.0318468542728283e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0264266769866026e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9807977176594704e-009;
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
	setAttr -s 28 ".ktv[0:27]"  0 2.3417267799377441 0.8 1.0337065458297729
		 1.6 -2.2418253919909148e-009 2.4 -2.1639980918308765e-009 5.6 -1.1665495236456991e-009
		 6.4 -1.0731286970155907e-009 7.2 0.2437521368265152 8 0.83794558048248291 8.8 1.5634365081787109
		 9.6 2.2338838577270508 10.4 2.7352092266082764 11.2 3.0361795425415039 12 3.1682279109954834
		 12.8 3.1158843040466309 13.6 2.8023412227630615 14.4 2.1533739566802979 15.2 0.85995513200759888
		 16 -1.449420690536499 16.8 -4.4066567420959473 17.6 -6.9991860389709473 18.4 -7.8387022018432626
		 19.2 -6.9234962463378906 20 -5.3454523086547852 20.8 -3.4436006546020508 21.6 -1.5309754610061646
		 22.4 0.150618776679039 23.2 1.4560437202453613 24 2.3417267799377441;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -6.9779577255249023 0.8 -2.5627174377441406
		 1.6 2.8201883051082177e-009 2.4 2.8193454237879223e-009 5.6 1.9842716358908774e-009
		 6.4 1.8584584982050954e-009 7.2 -0.55834567546844482 8 -2.0341305732727051 8.8 -4.1297183036804199
		 9.6 -6.5271477699279785 10.4 -8.8803167343139648 11.2 -10.824296951293945 12 -11.989898681640625
		 12.8 -11.488714218139648 13.6 -9.2622261047363281 14.4 -6.2051596641540527 15.2 -2.0923879146575928
		 16 2.9041481018066406 16.8 7.4064745903015146 17.6 10.396204948425293 18.4 11.228320121765137
		 19.2 10.318255424499512 20 8.5708656311035156 20.8 6.0963001251220703 21.6 3.0503280162811279
		 22.4 -0.34212145209312439 23.2 -3.7935488224029541 24 -6.9779577255249023;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 11.024256706237793 0.8 4.1595678329467773
		 1.6 3.3417928424483993e-009 2.4 3.2836173780026456e-009 5.6 3.3405811450393234e-009
		 6.4 3.3008575872628398e-009 7.2 0.92064130306243896 8 3.3145997524261475 8.8 6.6313576698303223
		 9.6 10.335808753967285 10.4 13.908720970153809 11.2 16.833240509033203 12 18.581735610961914
		 12.8 17.83009147644043 13.6 14.484628677368164 14.4 9.8427047729492187 15.2 3.4079914093017578
		 16 -4.950251579284668 16.8 -13.368964195251465 17.6 -19.731786727905273 18.4 -21.661964416503906
		 19.2 -19.555072784423828 20 -15.754185676574705 20.8 -10.801022529602051 21.6 -5.2076535224914551
		 22.4 0.56514608860015869 23.2 6.1049332618713379 24 11.024256706237793;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.3975000381469727 0.8 -14.698732376098633
		 1.6 -17.151885986328125 2.4 -17.793432235717773 3.2 -17.048854827880859 4 -15.245485305786135
		 4.8 -12.821293830871582 5.6 -10.327539443969727 6.4 -8.3432712554931641 7.2 -6.8599090576171875
		 8 -5.5004472732543945 8.8 -4.2812347412109375 9.6 -3.3777167797088623 10.4 -2.8310909271240234
		 11.2 -2.3213980197906494 12 -1.3387717008590698 12.8 0.96880555152893066 13.6 3.5551040172576904
		 14.4 3.8982605934143071 15.2 3.4930422306060791 16 2.9823071956634521 16.8 3.8902826309204102
		 17.6 7.0450372695922852 18.4 11.09107494354248 19.2 12.908000946044922 20 11.261479377746582
		 20.8 6.7692060470581055 21.6 1.1592022180557251 22.4 -3.7780184745788574 23.2 -7.4074592590332031
		 24 -9.3975000381469727;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1748065948486328 0.8 -5.9280433654785156
		 1.6 -12.707796096801758 2.4 -10.121466636657715 3.2 -6.9104571342468262 4 -3.438173770904541
		 4.8 -0.13788960874080658 5.6 2.6005661487579346 6.4 4.4649009704589844 7.2 5.4697737693786621
		 8 5.8967070579528809 8.8 6.026606559753418 9.6 6.2385554313659668 10.4 6.8051118850708008
		 11.2 7.7801308631896973 12 9.1397714614868164 12.8 11.913426399230957 13.6 12.443453788757324
		 14.4 7.3616361618041992 15.2 0.34123790264129639 16 -6.0872673988342285 16.8 -11.683989524841309
		 17.6 -15.849630355834963 18.4 -18.555431365966797 19.2 -20.346004486083984 20 -19.624834060668945
		 20.8 -16.440578460693359 21.6 -10.869624137878418 22.4 -4.3124494552612305 23.2 1.1271885633468628
		 24 4.1748065948486328;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.143827438354492 0.8 8.3168840408325195
		 1.6 4.5698261260986328 2.4 8.2135496139526367 3.2 11.217913627624512 4 13.764647483825684
		 4.8 15.929505348205565 5.6 17.699333190917969 6.4 18.922073364257813 7.2 19.276327133178711
		 8 18.708368301391602 8.8 17.645936965942383 9.6 16.892677307128906 10.4 17.005779266357422
		 11.2 17.850021362304687 12 18.990753173828125 12.8 21.669719696044922 13.6 20.511745452880859
		 14.4 11.553210258483887 15.2 1.2719224691390991 16 -7.0406146049499512 16.8 -15.654398918151855
		 17.6 -25.308046340942383 18.4 -34.020267486572266 19.2 -37.125461578369141 20 -32.424510955810547
		 20.8 -21.563573837280273 21.6 -7.7482147216796875 22.4 4.9043245315551758 23.2 13.358929634094238
		 24 16.143827438354492;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.553539276123047 0.8 24.378841400146484
		 1.6 26.476001739501953 2.4 25.556781768798828 3.2 23.629095077514648 4 21.053878784179688
		 4.8 18.300138473510742 5.6 15.925122261047363 6.4 14.470014572143555 7.2 13.841108322143555
		 8 13.44591236114502 8.8 13.02995777130127 9.6 12.669718742370605 10.4 12.484895706176758
		 11.2 12.185981750488281 12 11.218435287475586 12.8 9.5549097061157227 13.6 9.3371868133544922
		 14.4 11.145599365234375 15.2 12.700870513916016 16 11.986396789550781 16.8 5.8739643096923828
		 17.6 -6.4873437881469727 18.4 -15.383630752563477 19.2 -11.703621864318848 20 -3.3037185668945313
		 20.8 4.9862861633300781 21.6 11.103487968444824 22.4 15.198999404907227 23.2 17.758295059204102
		 24 18.553539276123047;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0660367012023926 0.8 -11.004879951477051
		 1.6 -18.206443786621094 2.4 -21.08660888671875 3.2 -22.000713348388672 4 -21.580133438110352
		 4.8 -20.369422912597656 5.6 -18.78533935546875 6.4 -16.948402404785156 7.2 -14.084272384643555
		 8 -10.161052703857422 8.8 -6.6895847320556641 9.6 -5.6900687217712402 10.4 -8.2029762268066406
		 11.2 -13.705161094665527 12 -21.067012786865234 12.8 -29.654058456420898 13.6 -32.956333160400391
		 14.4 -32.323047637939453 15.2 -37.505111694335938 16 -48.95050048828125 16.8 -60.555965423583977
		 17.6 -67.650726318359375 18.4 -69.168693542480469 19.2 -66.292304992675781 20 -61.166240692138679
		 20.8 -53.336620330810547 21.6 -43.130413055419922 22.4 -30.839776992797848 23.2 -16.172285079956055
		 24 2.0660367012023926;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.416778564453125 0.8 42.524532318115234
		 1.6 46.379959106445313 2.4 48.016109466552734 3.2 48.855136871337891 4 48.831768035888672
		 4.8 48.006103515625 5.6 46.686141967773438 6.4 45.351974487304688 7.2 43.666225433349609
		 8 41.190647125244141 8.8 38.550788879394531 9.6 36.77447509765625 10.4 36.44281005859375
		 11.2 37.238998413085937 12 38.713108062744141 12.8 42.851066589355469 13.6 46.817802429199219
		 14.4 48.371734619140625 15.2 52.112049102783203 16 59.036334991455071 16.8 68.755867004394531
		 17.6 81.502418518066406 18.4 88.279731750488281 19.2 80.065261840820312 20 67.259666442871094
		 20.8 55.077625274658203 21.6 45.940082550048828 22.4 39.868785858154297 23.2 36.285198211669922
		 24 34.416778564453125;
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
	setAttr -s 31 ".ktv[0:30]"  0 -22.122186660766602 0.8 -35.015727996826172
		 1.6 -42.161861419677734 2.4 -42.822296142578125 3.2 -41.460227966308594 4 -38.61883544921875
		 4.8 -35.110725402832031 5.6 -31.848855972290036 6.4 -29.438533782958984 7.2 -27.380746841430664
		 8 -25.459562301635742 8.8 -24.102945327758789 9.6 -23.250211715698242 10.4 -22.621767044067383
		 11.2 -22.245683670043945 12 -22.06109619140625 12.8 -22.142923355102539 13.6 -22.247535705566406
		 14.4 -22.792308807373047 15.2 -24.178213119506836 16 -26.131906509399414 16.8 -28.564918518066406
		 17.6 -31.629793167114258 18.4 -34.832614898681641 19.2 -36.097126007080078 20 -36.365245819091797
		 20.8 -35.131282806396484 21.6 -32.984420776367188 22.4 -30.501850128173828 23.2 -27.265224456787109
		 24 -22.122186660766602;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 43.358974456787109 0.8 44.908393859863281
		 1.6 43.902660369873047 2.4 43.713394165039063 3.2 43.395336151123047 4 42.609157562255859
		 4.8 41.018844604492188 5.6 38.562606811523438 6.4 35.477214813232422 7.2 31.950397491455075
		 8 27.990818023681641 8.8 24.050271987915039 9.6 21.467695236206055 10.4 20.73060417175293
		 11.2 20.623455047607422 12 19.627170562744141 12.8 16.333202362060547 13.6 10.289593696594238
		 14.4 5.4578838348388672 15.2 6.7627019882202148 16 14.059090614318848 16.8 24.313888549804688
		 17.6 35.014492034912109 18.4 42.857875823974609 19.2 46.268146514892578 20 48.225124359130859
		 20.8 48.778118133544922 21.6 48.474399566650391 22.4 47.695720672607422 23.2 46.18316650390625
		 24 43.358974456787109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.451045989990234 0.8 -47.154178619384766
		 1.6 -52.880405426025391 2.4 -49.702316284179688 3.2 -43.723964691162109 4 -35.842067718505859
		 4.8 -27.320667266845703 5.6 -19.590801239013672 6.4 -13.837790489196777 7.2 -9.8491687774658203
		 8 -6.7688727378845215 8.8 -4.4114193916320801 9.6 -2.441460132598877 10.4 -0.55777281522750854
		 11.2 1.393058180809021 12 3.5753228664398193 12.8 5.8556976318359375 13.6 6.6062827110290527
		 14.4 4.6140551567077637 15.2 1.2095277309417725 16 -2.7185714244842529 16.8 -7.7264037132263184
		 17.6 -14.231691360473633 18.4 -21.007833480834961 19.2 -26.433429718017578 20 -30.850656509399414
		 20.8 -33.662189483642578 21.6 -35.193618774414063 22.4 -36.038677215576172 23.2 -36.2183837890625
		 24 -35.451045989990234;
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
	setAttr ".ktv[0]"  0 1.3908662666040074e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5744954229290897e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8442072575483053e-010;
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
	setAttr ".ktv[0]"  0 9.1280147884731377e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9052281408658018e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9097556869240861e-009;
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
	setAttr -s 28 ".ktv[0:27]"  0 -3.8397834300994873 0.8 -2.9480006694793701
		 1.6 -2.1002683639526367 2.4 -1.1931488513946533 3.2 -0.073560059070587158 4 1.0772156715393066
		 4.8 1.9507120847702029 5.6 2.4369542598724365 6.4 2.5620043277740479 7.2 2.3809313774108887
		 8 1.9149610996246338 8.8 1.1231997013092041 9.6 0.034372329711914063 10.4 -1.2117534875869751
		 11.2 -2.3772306442260742 12 -3.1744315624237061 12.8 -1.5927976369857788 13.6 -3.6032026251575644e-009
		 14.4 -3.6205780595821579e-009 17.6 -3.5249865248943028e-009 18.4 -3.6924363566726015e-009
		 19.2 -0.12245189398527145 20 -0.46221053600311274 20.8 -0.98275882005691539 21.6 -1.6429919004440308
		 22.4 -2.3884439468383789 23.2 -3.1486783027648926 24 -3.8397834300994873;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 3.0374407768249512 0.8 2.5318753719329834
		 1.6 1.9561612606048584 2.4 1.2181805372238159 3.2 0.085148140788078308 4 -1.4538232088088989
		 4.8 -3.0683791637420654 5.6 -4.3108863830566406 6.4 -4.7078146934509277 7.2 -4.1462874412536621
		 8 -2.9900252819061279 8.8 -1.5265508890151978 9.6 -0.040282309055328369 10.4 1.234745979309082
		 11.2 2.155343770980835 12 2.6693615913391113 12.8 1.5604476928710937 13.6 4.5900101497409196e-009
		 14.4 3.9723193623331099e-009 17.6 2.9379436661258751e-009 18.4 2.5633926092893944e-009
		 19.2 0.14087237417697906 20 0.51110875606536865 20.8 1.0260285139083862 21.6 1.6014662981033325
		 22.4 2.1631839275360107 23.2 2.6540615558624268 24 3.0374407768249512;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -22.155168533325195 0.8 -17.526958465576172
		 1.6 -12.908881187438965 2.4 -7.649683952331543 3.2 -0.50370705127716064 4 8.0909337997436523
		 4.8 16.277881622314453 5.6 22.219036102294922 6.4 24.071189880371094 7.2 21.445274353027344
		 8 15.894464492797852 8.8 8.474827766418457 9.6 0.23695631325244901 10.4 -7.7614612579345703
		 11.2 -14.444833755493164 12 -18.721757888793945 12.8 -10.013835906982422 13.6 -2.5714147477984284e-010
		 14.4 -2.8304789068123171e-010 17.6 -7.0786426720204076e-010 18.4 -6.5896160750256172e-010
		 19.2 -0.83548086881637573 20 -3.0863924026489258 20.8 -6.3704819679260254 21.6 -10.305318832397461
		 22.4 -14.506546020507814 23.2 -18.586715698242187 24 -22.155168533325195;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.025124549865723 0.8 10.421714782714844
		 1.6 2.9167544841766357 2.4 -6.3471436500549316 3.2 -9.9824066162109375 4 -11.828493118286133
		 4.8 -16.144107818603516 5.6 -23.268133163452148 6.4 -30.64853477478027 7.2 -33.677947998046875
		 8 -29.553272247314453 8.8 -17.328485488891602 9.6 -0.42827233672142029 10.4 14.509379386901854
		 11.2 23.116340637207031 12 25.688970565795898 12.8 21.701311111450195 13.6 15.834193229675293
		 14.4 17.085716247558594 15.2 18.417825698852539 16 19.58110237121582 16.8 20.447471618652344
		 17.6 21.005956649780273 18.4 21.252176284790039 19.2 20.461790084838867 20 18.742094039916992
		 20.8 16.544130325317383 21.6 14.782594680786133 22.4 13.862255096435547 23.2 13.139124870300293
		 24 12.025124549865723;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.873170852661133 0.8 -16.39887809753418
		 1.6 -14.342511177062987 2.4 -9.7921390533447266 3.2 -6.0013880729675293 4 -2.0815243721008301
		 4.8 1.3084900379180908 5.6 3.5436439514160156 6.4 5.3912901878356934 7.2 5.8698124885559082
		 8 3.207350492477417 8.8 -3.7738282680511475 9.6 -14.709321022033691 10.4 -24.144926071166992
		 11.2 -27.72337532043457 12 -25.880949020385742 12.8 -15.01738452911377 13.6 -3.6964735984802251
		 14.4 -3.6147742271423335 15.2 -4.0508556365966797 16 -4.8851780891418457 16.8 -6.040339469909668
		 17.6 -7.4574780464172372 18.4 -9.000758171081543 19.2 -10.172246932983398 20 -10.668953895568848
		 20.8 -10.725373268127441 21.6 -10.710726737976074 22.4 -11.252532958984375 23.2 -12.696090698242188
		 24 -14.873170852661133;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.34430423378944397 0.8 0.5027315616607666
		 1.6 0.25932362675666809 2.4 -0.80454230308532715 3.2 -1.9392023086547849 4 -3.5453109741210937
		 4.8 -6.3025074005126953 5.6 -9.7496814727783203 6.4 -12.431370735168457 7.2 -12.437143325805664
		 8 -9.0948696136474609 8.8 -3.5038216114044189 9.6 0.70758259296417236 10.4 1.1512165069580078
		 11.2 0.094699062407016754 12 -0.20967723429203033 12.8 0.5471225380897522 13.6 1.3333439826965332
		 14.4 2.1246421337127686 15.2 2.9940650463104248 16 3.6819398403167729 16.8 4.0351700782775879
		 17.6 4.0129828453063965 18.4 3.6638684272766113 19.2 3.064328670501709 20 2.4817767143249512
		 20.8 1.9558842182159424 21.6 1.5485440492630005 22.4 1.2101776599884033 23.2 0.80751609802246094
		 24 0.34430423378944397;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.337021827697754 0.8 13.789753913879395
		 1.6 13.501141548156738 2.4 13.826278686523437 3.2 16.365413665771484 4 17.973043441772461
		 4.8 18.922878265380859 5.6 20.170703887939453 6.4 21.833328247070312 7.2 23.89704704284668
		 8 25.487695693969727 8.8 25.439489364624023 9.6 23.155664443969727 10.4 19.065414428710937
		 11.2 15.346006393432619 12 15.632997512817383 12.8 20.685342788696289 13.6 23.426616668701172
		 14.4 23.447790145874023 15.2 23.089359283447266 16 22.411708831787109 16.8 21.594491958618164
		 17.6 20.849760055541992 18.4 20.308940887451172 19.2 19.668672561645508 20 18.521114349365234
		 20.8 16.684370040893555 21.6 14.362494468688963 22.4 12.41569709777832 23.2 11.261589050292969
		 24 10.337021827697754;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.9967021942138672 0.8 -7.7406773567199707
		 1.6 -12.056833267211914 2.4 -17.036090850830078 3.2 -19.492515563964844 4 -20.11152458190918
		 4.8 -19.178380966186523 5.6 -17.765506744384766 6.4 -16.495168685913086 7.2 -14.983137130737305
		 8 -12.62546443939209 8.8 -9.3878364562988281 9.6 -5.9491467475891113 10.4 -3.4274554252624512
		 11.2 -2.7144160270690918 12 -2.8329849243164063 12.8 -10.885611534118652 13.6 -17.972127914428711
		 14.4 -20.84815788269043 15.2 -23.749258041381836 16 -26.627016067504883 16.8 -29.333456039428711
		 17.6 -31.638349533081055 18.4 -33.222980499267578 19.2 -33.043514251708984 20 -31.005880355834961
		 20.8 -27.610471725463867 21.6 -23.220935821533203 22.4 -18.014959335327148 23.2 -12.407694816589355
		 24 -6.9967021942138672;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.936916351318359 0.8 21.611621856689453
		 1.6 20.077577590942383 2.4 16.992080688476563 3.2 29.430416107177731 4 50.100795745849609
		 4.8 68.633010864257813 5.6 81.323455810546875 6.4 86.838333129882813 7.2 84.989532470703125
		 8 77.044891357421875 8.8 65.335060119628906 9.6 51.849254608154297 10.4 38.575119018554688
		 11.2 29.259008407592773 12 30.017885208129879 12.8 40.354080200195313 13.6 45.683872222900391
		 14.4 44.376476287841797 15.2 42.292579650878906 16 39.390594482421875 16.8 35.650886535644531
		 17.6 31.065467834472656 18.4 25.681661605834961 19.2 19.774494171142578 20 15.058525085449221
		 20.8 11.840394020080566 21.6 10.976773262023926 22.4 12.053976058959961 23.2 12.923287391662598
		 24 11.936916351318359;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.449817657470703 0.8 -17.732431411743164
		 1.6 -15.888552665710451 2.4 -15.44371509552002 3.2 -18.668285369873047 4 -24.053640365600586
		 4.8 -29.744247436523441 5.6 -35.150955200195313 6.4 -40.029457092285156 7.2 -44.427524566650391
		 8 -47.958946228027344 8.8 -50.066841125488281 9.6 -50.920829772949219 10.4 -51.133193969726563
		 11.2 -51.592082977294922 12 -53.371376037597656 12.8 -61.33220291137696 13.6 -68.548080444335938
		 14.4 -69.486419677734375 15.2 -69.693214416503906 16 -69.0582275390625 16.8 -67.457862854003906
		 17.6 -64.761970520019531 18.4 -60.896663665771477 19.2 -55.403701782226563 20 -49.082157135009766
		 20.8 -42.333843231201172 21.6 -35.672328948974609 22.4 -29.529865264892575 23.2 -23.828506469726563
		 24 -18.449817657470703;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.500667572021484 0.8 19.753480911254883
		 1.6 21.817821502685547 2.4 23.160528182983398 3.2 24.101545333862305 4 23.126630783081055
		 4.8 19.67024040222168 5.6 14.877502441406252 6.4 10.529398918151855 7.2 6.6328988075256348
		 8 2.7541253566741943 8.8 -0.2622796893119812 9.6 -2.1052830219268799 10.4 -2.8469710350036621
		 11.2 -2.8457546234130859 12 -2.6420266628265381 12.8 -3.661381721496582 13.6 -4.0550751686096191
		 14.4 -1.2022507190704346 15.2 3.0675632953643799 16 8.2801542282104492 16.8 13.82872200012207
		 17.6 19.032930374145508 18.4 23.088108062744141 19.2 25.545278549194336 20 26.454597473144531
		 20.8 26.362064361572266 21.6 25.198493957519531 22.4 23.017730712890625 23.2 20.325525283813477
		 24 17.500667572021484;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.4673576354980469 0.8 11.579326629638672
		 1.6 20.14887809753418 2.4 27.06011962890625 3.2 22.206470489501953 4 9.6064424514770508
		 4.8 -4.9866271018981934 5.6 -19.263553619384766 6.4 -30.691041946411129 7.2 -38.072090148925781
		 8 -41.646194458007813 8.8 -41.346473693847656 9.6 -38.458114624023438 10.4 -34.997714996337891
		 11.2 -32.983211517333984 12 -35.212718963623047 12.8 -40.110759735107422 13.6 -41.575424194335938
		 14.4 -39.678859710693359 15.2 -37.100372314453125 16 -34.00006103515625 16.8 -30.35231971740723
		 17.6 -25.994451522827148 18.4 -20.830953598022461 19.2 -15.003202438354492 20 -9.7066679000854492
		 20.8 -4.8700399398803711 21.6 -1.0247989892959595 22.4 1.6872686147689819 23.2 4.7143659591674805
		 24 9.4673576354980469;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.7934694290161133 0.8 -3.8367645740509038
		 1.6 -1.6196064949035645 2.4 0.8467109203338623 3.2 3.6720468997955322 4 6.5407772064208984
		 4.8 9.1259298324584961 5.6 11.097763061523438 6.4 12.167400360107422 7.2 12.153730392456055
		 8 11.411274909973145 8.8 10.34686279296875 9.6 8.8158807754516602 10.4 6.6023812294006348
		 11.2 4.2002949714660645 12 2.1888408660888672 12.8 0.62813413143157959 13.6 -0.81780779361724854
		 14.4 -2.3378183841705322 15.2 -4.015012264251709 16 -5.6792068481445313 16.8 -7.1490721702575684
		 17.6 -8.2651681900024414 18.4 -8.9072866439819336 19.2 -9.2959623336791992 20 -9.6663522720336914
		 20.8 -9.8193702697753906 21.6 -9.4581232070922852 22.4 -8.5279216766357422 23.2 -7.2078342437744141
		 24 -5.7934694290161133;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3046256303787231 0.8 0.015817521139979362
		 1.6 -1.9599798917770384 2.4 -4.1669082641601563 3.2 -6.6215901374816895 4 -9.1989641189575195
		 4.8 -11.787075042724609 5.6 -14.296391487121582 6.4 -16.631641387939453 7.2 -18.835605621337891
		 8 -20.88914680480957 8.8 -22.619832992553711 9.6 -24.131380081176758 10.4 -25.426370620727539
		 11.2 -26.261533737182617 12 -26.467245101928711 12.8 -26.012783050537109 13.6 -24.963844299316406
		 14.4 -23.486150741577148 15.2 -21.785741806030273 16 -19.935199737548828 16.8 -17.965629577636719
		 17.6 -15.866336822509766 18.4 -13.624176025390625 19.2 -11.119833946228027 20 -8.3231887817382812
		 20.8 -5.6514849662780762 21.6 -3.1690411567687988 22.4 -0.9166768193244933 23.2 0.69989919662475586
		 24 1.3046256303787231;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.213739395141602 0.8 20.449422836303711
		 1.6 20.635368347167969 2.4 20.738315582275391 3.2 20.656591415405273 4 20.472114562988281
		 4.8 20.302148818969727 5.6 20.300970077514648 6.4 20.638504028320313 7.2 21.696523666381836
		 8 23.331453323364258 8.8 24.996362686157227 9.6 26.897064208984375 10.4 29.176761627197269
		 11.2 31.073320388793942 12 31.750999450683597 12.8 30.978792190551758 13.6 29.575754165649418
		 14.4 27.809694290161133 15.2 25.631132125854492 16 23.265764236450195 16.8 20.941776275634766
		 17.6 18.902011871337891 18.4 17.417934417724609 19.2 16.669044494628906 20 16.671175003051758
		 20.8 16.976898193359375 21.6 17.661470413208008 22.4 18.76739501953125 23.2 19.794513702392578
		 24 20.213739395141602;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.76618033647537231 0.8 0.56552547216415405
		 1.6 0.41234394907951355 2.4 0.29376956820487976 3.2 0.28270247578620911 4 0.34987321496009827
		 4.8 0.4699631929397583 5.6 0.63040441274642944 6.4 0.79572504758834839 7.2 0.95106083154678345
		 8 1.0661059617996216 8.8 1.0456889867782593 9.6 0.91200935840606689 10.4 0.77695316076278687
		 11.2 0.68877381086349487 12 0.65753322839736938 12.8 0.89170050621032715 13.6 1.129797101020813
		 14.4 1.1125261783599854 15.2 1.0646506547927856 16 0.99591994285583496 16.8 0.936542809009552
		 17.6 0.94341439008712769 18.4 1.0225330591201782 19.2 1.1205612421035767 20 1.1940391063690186
		 20.8 1.1942540407180786 21.6 1.1273626089096069 22.4 1.0285364389419556 23.2 0.91430026292800903
		 24 0.76618033647537231;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 45.494945526123047 0.8 44.102901458740234
		 1.6 43.356662750244141 2.4 43.505588531494141 3.2 44.036563873291016 4 44.794151306152344
		 4.8 45.618167877197266 5.6 46.365894317626953 6.4 46.944664001464844 7.2 47.443992614746094
		 8 47.936424255371094 8.8 48.285530090332031 9.6 48.259403228759766 10.4 47.722087860107422
		 11.2 46.754398345947266 12 45.471088409423828 12.8 43.724544525146484 13.6 42.811111450195312
		 14.4 43.297832489013672 15.2 44.078102111816406 16 44.997486114501953 16.8 45.904777526855469
		 17.6 46.678867340087891 18.4 47.247127532958984 19.2 47.728107452392578 20 48.108875274658203
		 20.8 48.320808410644531 21.6 48.201240539550781 22.4 47.648612976074219 23.2 46.710540771484375
		 24 45.494945526123047;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.26204821467399597 0.8 0.31059297919273376
		 1.6 0.32167953252792358 2.4 0.31739541888237 3.2 0.31584545969963074 4 0.32555004954338074
		 4.8 0.35524147748947144 5.6 0.40393799543380737 6.4 0.43760806322097778 7.2 0.34418314695358276
		 8 0.09494396299123764 8.8 -0.20661762356758118 9.6 -0.47284227609634399 10.4 -0.68267983198165894
		 11.2 -0.84858733415603638 12 -0.97364407777786255 12.8 -1.0232964754104614 13.6 -0.99835854768753052
		 14.4 -0.9463687539100647 15.2 -0.88176256418228149 16 -0.81538671255111694 16.8 -0.76026129722595215
		 17.6 -0.71563088893890381 18.4 -0.65462976694107056 19.2 -0.52251678705215454 20 -0.33014014363288879
		 20.8 -0.13408344984054565 21.6 0.024868844076991081 22.4 0.14073477685451508 23.2 0.21775010228157043
		 24 0.26204821467399597;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.052043944597244263 0.8 0.022448590025305748
		 1.6 0.0078945104032754898 2.4 -0.038076087832450867 3.2 -0.10215136408805847 4 -0.20899088680744171
		 4.8 -0.37534606456756592 5.6 -0.59592217206954956 6.4 -0.79159361124038696 7.2 -0.84150159358978271
		 8 -0.70591044425964355 8.8 -0.44822978973388672 9.6 -0.23023241758346558 10.4 -0.1560601145029068
		 11.2 -0.14908526837825775 12 -0.12462169677019119 12.8 -0.09366144984960556 13.6 -0.084675721824169159
		 14.4 -0.054141752421855927 15.2 0.0068524391390383244 16 0.12655819952487946 16.8 0.3267102837562561
		 17.6 0.57818204164505005 18.4 0.78112506866455078 19.2 0.81472933292388916 20 0.68386262655258179
		 20.8 0.46119445562362671 21.6 0.24516224861145022 22.4 0.11095762997865677 23.2 0.062059246003627784
		 24 0.052043944597244263;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.01657574437558651 0.8 0.010855876840651035
		 1.6 0.0044571482576429844 2.4 -0.0085049709305167198 3.2 -0.013542956672608852 4 -0.0002807193377520889
		 4.8 0.045710131525993347 5.6 0.13449956476688385 6.4 0.24378782510757446 7.2 0.31929171085357666
		 8 0.31228816509246826 8.8 0.21330925822257996 9.6 0.10265747457742691 10.4 0.062974564731121063
		 11.2 0.061589717864990241 12 0.045123878866434097 12.8 0.023291543126106262 13.6 0.018517473712563515
		 14.4 0.0031748607289046049 15.2 -0.024867931380867958 16 -0.067040026187896729 16.8 -0.11468483507633209
		 17.6 -0.14490348100662231 18.4 -0.1410716325044632 19.2 -0.10549125820398331 20 -0.056897949427366257
		 20.8 -0.014512953348457813 21.6 0.0077587496489286423 22.4 0.012516507878899574;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.2378621101379395 0.8 -7.26643991470337
		 1.6 -7.2919964790344238 2.4 -7.3627982139587411 3.2 -7.4321889877319345 4 -7.4865145683288574
		 4.8 -7.4926156997680664 5.6 -7.4116458892822257 6.4 -7.2470798492431632 7.2 -7.0798735618591309
		 8 -7.0192241668701172 8.8 -7.1150379180908203 9.6 -7.263413429260253 10.4 -7.3225283622741699
		 11.2 -7.3227863311767587 12 -7.3505067825317383 12.8 -7.3846216201782227 13.6 -7.3748636245727539
		 14.4 -7.3825516700744629 15.2 -7.4222931861877433 16 -7.4877424240112305 16.8 -7.5451598167419425
		 17.6 -7.5282187461853027 18.4 -7.4097285270690918 19.2 -7.2476458549499503 20 -7.1259336471557617
		 20.8 -7.0997672080993652 21.6 -7.1535348892211914 22.4 -7.2176113128662118 23.2 -7.2443046569824219
		 24 -7.2378621101379395;
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
connectAttr "warrior_walkSource.cl" "clipLibrary1.sc[0]";
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
// End of warrior_walk.ma
