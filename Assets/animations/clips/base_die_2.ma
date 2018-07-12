//Maya ASCII 2013 scene
//Name: base_die_2.ma
//Last modified: Wed, Mar 26, 2014 04:04:23 PM
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
	setAttr ".cd[0].cm" -type "characterMapping" 405 "jaw.scaleZ" 0 1 "jaw.scaleY" 
		0 2 "jaw.scaleX" 0 3 "jaw.rotateZ" 2 1 "jaw.rotateY" 
		2 2 "jaw.rotateX" 2 3 "jaw.translateZ" 1 1 "jaw.translateY" 
		1 2 "jaw.translateX" 1 3 "Character1_Head.scaleZ" 0 4 "Character1_Head.scaleY" 
		0 5 "Character1_Head.scaleX" 0 6 "Character1_Head.rotateZ" 2 
		4 "Character1_Head.rotateY" 2 5 "Character1_Head.rotateX" 2 6 "Character1_Head.translateZ" 
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
		1 132 "eyes1.scaleZ" 0 133 "eyes1.scaleY" 0 134 "eyes1.scaleX" 
		0 135 "eyes1.rotateZ" 2 133 "eyes1.rotateY" 2 134 "eyes1.rotateX" 
		2 135 "eyes1.translateZ" 1 133 "eyes1.translateY" 1 134 "eyes1.translateX" 
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
createNode animClip -n "base_die_2Source";
	setAttr ".ihi" 0;
	setAttr -s 396 ".ac[0:395]" yes yes yes yes yes yes yes yes yes yes yes 
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
	setAttr ".se" 21;
	setAttr ".ci" no;
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
	setAttr -s 12 ".ktv[0:11]"  12 -3.204068412497596e-013 12.8 -3.6855596157424342e-013
		 13.6 0.19717121124267578 14.4 0.6926497220993042 15.2 1.3423826694488525 16 2.0023176670074463
		 16.8 2.5284018516540527 17.6 2.8878417015075684 18.4 3.1734232902526855 19.2 3.4294612407684326
		 20 3.7002706527709961 20.8 3.7002706527709961;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  12 6.6601108308916857e-013 12.8 6.5209795029053108e-013
		 13.6 -0.83351492881774902 14.4 -2.9110972881317139 15.2 -5.5983028411865234 16 -8.260685920715332
		 16.8 -10.263805389404297 17.6 -11.402740478515625 18.4 -12.080147743225098 19.2 -12.572944641113281
		 20 -13.158045768737793 20.8 -13.158045768737793;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -9.4167051315307617 0.8 30.536813735961914
		 1.6 57.071315765380859 2.4 62.186305999755859 3.2 64.849693298339844 4 65.257026672363281
		 4.8 63.603878021240234 5.6 60.085800170898437 6.4 54.898365020751953 7.2 48.237133026123047
		 8 21.329544067382813 8.8 -8.9252195358276367 9.6 -12.168392181396484 10.4 -7.8720960617065439
		 11.2 -6.4043469429016113 12 -4.7032341957092285 12.8 -3.6670713424682617 13.6 -3.5063071250915527
		 14.4 -3.7087206840515137 15.2 -4.0886178016662598 16 -4.4603066444396973 16.8 -4.6380949020385742
		 17.6 -4.5611872673034668 18.4 -4.3473539352416992 19.2 -4.0787506103515625 20 -3.8375320434570308
		 20.8 -3.8375320434570308;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9713712501773515e-015;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9922315685958317e-015;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.004427909851074;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -14.661340713500977 0.8 -6.4924483299255371
		 1.6 1.7691183090209961 2.4 4.5456132888793945 3.2 -0.11453549563884734 4 -8.7664756774902344
		 4.8 -18.940849304199219 5.6 -28.144844055175781 6.4 -34.660385131835938 7.2 -36.603683471679688
		 8 -37.021865844726563 8.8 -35.395149230957031 9.6 -34.319293975830078 10.4 -36.614162445068359
		 11.2 -39.956008911132812 12 -42.078022003173828 12.8 -42.102531433105469 13.6 -41.18280029296875
		 14.4 -40.102790832519531 15.2 -39.646587371826172 16 -40.556903839111328 16.8 -42.115104675292969
		 17.6 -42.912979125976562 18.4 -42.227584838867188 19.2 -40.787494659423828 20 -39.35821533203125
		 20.8 -39.35821533203125;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -2.5246729850769043 0.8 0.21367762982845306
		 1.6 2.9541075229644775 2.4 5.3164758682250977 3.2 7.234860897064209 4 8.9251184463500977
		 4.8 10.431310653686523 5.6 11.797981262207031 6.4 11.887468338012695 7.2 11.635170936584473
		 8 11.37474250793457 8.8 11.324750900268555 9.6 11.255575180053711 10.4 10.985806465148926
		 11.2 10.654254913330078 12 10.392148017883301 12.8 10.261565208435059 13.6 10.192299842834473
		 14.4 10.118992805480957 15.2 9.9764251708984375 16 9.7059850692749023 16.8 9.3507575988769531
		 17.6 8.9982223510742187 18.4 8.678288459777832 19.2 8.3600616455078125 20 8.0403804779052734
		 20.8 8.0403804779052734;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -2.311011791229248 0.8 -1.7469916343688965
		 1.6 -1.1862635612487793 2.4 -1.0975919961929321 3.2 -1.6289196014404297 4 -2.4928956031799316
		 4.8 -3.5107896327972412 5.6 -4.5007343292236328 6.4 -5.6131243705749512 7.2 -6.0243968963623047
		 8 -6.1719746589660645 8.8 -5.9100332260131836 9.6 -5.735710620880127 10.4 -6.1875333786010742
		 11.2 -6.8262596130371094 12 -7.1956791877746591 12.8 -7.166738986968995 13.6 -6.9625825881958008
		 14.4 -6.6570620536804199 15.2 -6.3241653442382813 16 -5.9593625068664551 16.8 -5.5028533935546875
		 17.6 -4.9455976486206055 18.4 -4.2506799697875977 19.2 -3.4553968906402588 20 -2.6614065170288086
		 20.8 -2.6614065170288086;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1724905967712402;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.0131206512451172;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.985572814941406;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -13.590253829956055 0.8 -0.41689622402191162
		 1.6 12.94334602355957 2.4 20.836694717407227 3.2 21.301742553710938 4 17.791233062744141
		 4.8 12.58913516998291 5.6 7.980170726776123 6.4 3.1061673164367676 7.2 1.1292484998703003
		 8 0.30970373749732971 8.8 1.4356774091720581 9.6 2.1306774616241455 10.4 -0.10978812724351883
		 11.2 -3.2462270259857178 12 -5.2144699096679687 12.8 -5.2195034027099609 13.6 -4.3256950378417969
		 14.4 -3.2579188346862793 15.2 -2.7420649528503418 16 -3.4416580200195313 16.8 -4.6834979057312012
		 17.6 -5.2000675201416016 18.4 -4.3390908241271973 19.2 -2.7636466026306152 20 -1.1905319690704346
		 20.8 -1.1905319690704346;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 3.3555116653442383 0.8 -0.7046658992767334
		 1.6 -4.1078176498413086 2.4 -5.9025678634643555 3.2 -6.4392166137695313 4 -6.3702254295349121
		 4.8 -5.9417252540588379 5.6 -5.5380845069885254 6.4 -5.1899266242980957 7.2 -4.9993147850036621
		 8 -4.9032025337219238 8.8 -5.0045809745788574 9.6 -5.0504255294799805 10.4 -4.7903165817260742
		 11.2 -4.4025721549987793 12 -4.1234092712402344 12.8 -4.1268215179443359 13.6 -4.2703452110290527
		 14.4 -4.3644471168518066 15.2 -4.2273850440979004 16 -3.6030435562133785 16.8 -2.6778016090393066
		 17.6 -1.9490652084350584 18.4 -1.6521369218826294 19.2 -1.5476680994033813 20 -1.4354389905929565
		 20.8 -1.4354389905929565;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 5.302431583404541 0.8 1.7160037755966187
		 1.6 -2.8058156967163086 2.4 -5.794497013092041 3.2 -5.9397592544555664 4 -4.5295839309692383
		 4.8 -2.5370209217071533 5.6 -0.84528839588165283 6.4 0.94772517681121837 7.2 1.6719475984573364
		 8 1.9813481569290159 8.8 1.5839204788208008 9.6 1.3483327627182007 10.4 2.1737017631530762
		 11.2 3.2861754894256592 12 4.0239419937133789 12.8 4.1675930023193359 13.6 4.045989990234375
		 14.4 3.8955104351043701 15.2 3.9649562835693355 16 4.4925127029418945 16.8 5.2666401863098145
		 17.6 5.8861546516418457 18.4 6.173668384552002 19.2 6.3023552894592285 20 6.4214210510253906
		 20.8 6.4214210510253906;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1444897651672363;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.621223449707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1971182823181152;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1671337674101778e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.678063910048877e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1514452502581207e-008;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2819910049438477;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0986917018890381;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8638609647750854;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1846933978840752e-009;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.446445629937898e-008;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6115846435127423e-009;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4977946281433105;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.89510548114776611;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.046228401362895966;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4071215293529633e-010;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.109289074629487e-009;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4522528714073815e-009;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2285447120666504;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.0317020416259766;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6450033187866211;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1668437771561457e-008;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6779862832549952e-008;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.151974693414104e-008;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8930935859680176;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3401000499725342;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8903987407684326;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1846336678853504e-009;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4464510478262582e-008;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6122748691671518e-009;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6861534118652344;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.54082572460174561;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.10917675495147705;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4096342416134462e-010;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.10939876466432e-009;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4524096348984585e-009;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3266587257385254;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4688365459442139;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.615594863891602;
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
	setAttr ".ktv[0]"  0 -1.1666732468995633e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6789428514130122e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1517275133599014e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4791715145111084;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6152248382568359;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5867142677307129;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1848610415607936e-009;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4465986630796124e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6092016608126869e-009;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6609530448913574;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5399179458618164;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9627087116241455;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4103339596747162e-010;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1090772440763885e-009;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4526640980157026e-009;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3098368644714355;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8998895883560181;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.2155418395996094;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -0.00013989154831506312 0.8 -4.2155165672302246
		 1.6 -8.4968729019165039 2.4 -11.309413909912109 3.2 -11.193106651306152 4 -5.7619123458862305
		 4.8 3.5416440963745117 5.6 11.399292945861816 6.4 19.592914581298828 7.2 30.84906005859375
		 8 35.707443237304688 8.8 29.724853515624996 9.6 17.819400787353516 10.4 2.7930355072021484
		 11.2 -10.798884391784668 12 -12.868281364440918 12.8 -15.196170806884766 13.6 -17.274087905883789
		 14.4 -13.597000122070313 15.2 -6.1840071678161621 16 -1.9920024871826172 16.8 1.4904735088348389
		 17.6 3.9204013347625732 18.4 6.9952678680419922 19.2 9.2530612945556641 20 12.41526985168457
		 20.8 12.41526985168457;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 2.3886028710506935e-009 0.8 -4.8510427474975586
		 1.6 -10.6480712890625 2.4 -16.747961044311523 3.2 -21.960527420043945 4 -26.562723159790039
		 4.8 -28.53605842590332 5.6 -25.029060363769531 6.4 -14.405190467834473 7.2 -5.8886599540710449
		 8 -2.3794000148773193 8.8 3.5319719314575195 9.6 11.805062294006348 10.4 19.076030731201172
		 11.2 23.762884140014648 12 21.11848258972168 12.8 18.965263366699219 13.6 14.206570625305176
		 14.4 14.288629531860352 15.2 14.163350105285645 16 10.179699897766113 16.8 5.5878510475158691
		 17.6 1.0051072835922241 18.4 4.4208211898803711 19.2 -0.95766705274581909 20 -0.025033198297023773
		 20.8 -0.025033198297023773;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1.8879169338958945e-009 0.8 -5.0397334098815918
		 1.6 -9.6895160675048828 2.4 -13.294621467590332 3.2 -15.86902904510498 4 -18.250726699829102
		 4.8 -20.229341506958008 5.6 -18.722801208496094 6.4 -10.04081916809082 7.2 3.3817470073699951
		 8 13.252968788146973 8.8 16.505123138427734 9.6 15.356594085693358 10.4 10.39073657989502
		 11.2 4.5602593421936035 12 2.3708875179290771 12.8 0.058090165257453918 13.6 -3.3270819187164307
		 14.4 -1.9633704423904419 15.2 0.93802165985107422 16 -0.10784203559160233 16.8 -0.24583710730075836
		 17.6 2.1705160140991211 18.4 5.7109508514404297 19.2 2.7178304195404053 20 4.7713541984558105
		 20.8 4.7713541984558105;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4309353828430176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.156974792480469;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9317862987518311;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -27.592550277709961 0.8 -25.077793121337891
		 1.6 -21.779590606689453 2.4 -17.75236701965332 3.2 -13.524674415588379 4 -10.399709701538086
		 4.8 -9.3529758453369141 5.6 -10.226638793945312 6.4 -14.507988929748535 7.2 -19.160078048706055
		 8 -12.755027770996094 8.8 1.2588436603546143 9.6 7.8199672698974609 10.4 11.065827369689941
		 11.2 16.25377082824707 12 29.829545974731449 12.8 36.665817260742188 13.6 24.46613883972168
		 14.4 25.232860565185547 15.2 29.854751586914063 16 29.629707336425781 16.8 33.208663940429687
		 17.6 36.021640777587891 18.4 32.576953887939453 19.2 35.543354034423828 20 36.143882751464844
		 20.8 36.143882751464844;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 7.7267794609069824 0.8 18.562545776367188
		 1.6 29.781539916992187 2.4 39.903789520263672 3.2 47.514701843261719 4 49.588809967041016
		 4.8 48.431289672851563 5.6 50.624095916748047 6.4 60.839614868164063 7.2 73.817291259765625
		 8 81.928138732910156 8.8 83.199195861816406 9.6 81.652778625488281 10.4 79.018875122070313
		 11.2 76.810310363769531 12 74.970817565917969 12.8 71.963821411132813 13.6 66.259429931640625
		 14.4 60.224395751953132 15.2 55.804615020751953 16 51.343212127685547 16.8 53.768730163574219
		 17.6 55.410991668701172 18.4 53.369625091552734 19.2 55.146530151367188 20 55.4776611328125
		 20.8 55.4776611328125;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -10.021683692932129 0.8 -8.0743799209594727
		 1.6 -5.4139599800109863 2.4 -2.0312004089355469 3.2 1.6210237741470337 4 3.6532006263732915
		 4.8 3.7698061466217041 5.6 4.0640120506286621 6.4 5.7814254760742187 7.2 10.060647010803223
		 8 22.123208999633789 8.8 35.770427703857422 9.6 39.137226104736328 10.4 37.960475921630859
		 11.2 39.021526336669922 12 47.174121856689453 12.8 47.793498992919922 13.6 31.841796875
		 14.4 26.472835540771484 15.2 25.07023811340332 16 21.721714019775391 16.8 24.933500289916992
		 17.6 27.488761901855469 18.4 24.363161087036133 19.2 27.052608489990234 20 27.600339889526367
		 20.8 27.600339889526367;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2348899841308594;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7289671897888184;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.894504547119141;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -74.225425720214844 0.8 -94.589134216308594
		 1.6 -110.1903076171875 2.4 -118.37224578857422 3.2 -119.58780670166016 4 -114.7064208984375
		 4.8 -99.433807373046875 5.6 -72.454742431640625 6.4 -41.202949523925781 7.2 -15.807241439819336
		 8 -3.112452507019043 8.8 -1.2613502740859985 9.6 -1.2603013515472412 10.4 -0.11473879218101501
		 11.2 3.4430277347564697 12 4.3083877563476562 12.8 0.43316465616226196 13.6 4.623786449432373
		 14.4 0.076773226261138916 15.2 -9.0850734710693359 16 -14.931052207946777 16.8 -13.510705947875977
		 17.6 -12.181083679199219 18.4 -9.9776105880737305 19.2 -7.8526878356933603 20 -6.4495325088500977
		 20.8 -6.4495325088500977;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 32.294548034667969 0.8 35.936275482177734
		 1.6 36.469486236572266 2.4 37.404048919677734 3.2 41.641532897949219 4 50.216999053955078
		 4.8 58.515594482421875 5.6 59.142154693603509 6.4 51.595676422119141 7.2 39.133487701416016
		 8 26.586524963378906 8.8 15.016547203063965 9.6 3.7655093669891357 10.4 -7.0133371353149414
		 11.2 -16.651533126831055 12 -22.688718795776367 12.8 -26.498758316040039 13.6 -30.448051452636719
		 14.4 -31.432411193847653 15.2 -31.020957946777344 16 -28.894609451293945 16.8 -25.413436889648438
		 17.6 -21.85114860534668 18.4 -18.54304313659668 19.2 -15.479522705078125 20 -12.67600154876709
		 20.8 -12.67600154876709;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -32.020454406738281 0.8 -35.528709411621094
		 1.6 -37.569229125976563 2.4 -37.096611022949219 3.2 -33.506599426269531 4 -26.060049057006836
		 4.8 -9.3025856018066406 5.6 17.803609848022461 6.4 44.59515380859375 7.2 60.434936523437507
		 8 63.478649139404297 8.8 57.738212585449219 9.6 48.345199584960938 10.4 37.216781616210937
		 11.2 26.047595977783203 12 17.781490325927734 12.8 11.400032997131348 13.6 -3.0255362987518311
		 14.4 -9.5136003494262695 15.2 -13.204404830932617 16 -16.718461990356445 16.8 -20.42896842956543
		 17.6 -23.918861389160156 18.4 -28.699920654296875 19.2 -33.447799682617187 20 -37.782962799072266
		 20.8 -37.782962799072266;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -1.4631747007369995 0.8 -13.308080673217773
		 1.6 -26.798925399780273 2.4 -39.466800689697266 3.2 -48.842800140380859 4 -52.458023071289063
		 4.8 -47.442161560058594 5.6 -35.441165924072266 6.4 -20.760471343994141 7.2 -7.7055258750915527
		 8 -0.58177155256271362 8.8 1.8124768733978271 9.6 3.5945451259613037 10.4 4.8324556350708008
		 11.2 5.5942277908325195 12 5.9478788375854492 12.8 5.9614300727844238 13.6 5.7029023170471191
		 14.4 5.2403159141540527 15.2 4.6416888236999512 16 3.9750421047210693 16.8 3.3083946704864502
		 17.6 2.7097675800323486 18.4 2.2471804618835449 19.2 1.9886524677276611 20 2.0022051334381104
		 20.8 2.0022051334381104;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -6.8638343811035156 0.8 -4.8066611289978027
		 1.6 -1.9368981122970581 2.4 0.52656877040863037 3.2 1.3648583889007568 4 -0.64091908931732178
		 4.8 -7.3501319885253906 5.6 -17.950191497802734 6.4 -29.652040481567383 7.2 -39.666622161865234
		 8 -45.204875946044922 8.8 -47.294200897216797 9.6 -48.860141754150391 10.4 -49.960842132568359
		 11.2 -50.654460906982422 12 -50.999153137207031 12.8 -51.053073883056641 13.6 -50.874374389648438
		 14.4 -50.521213531494141 15.2 -50.051742553710938 16 -49.524112701416016 16.8 -48.996490478515625
		 17.6 -48.527019500732422 18.4 -48.173858642578125 19.2 -47.995159149169922 20 -48.049076080322266
		 20.8 -48.049076080322266;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -10.05986499786377 0.8 -4.8925971984863281
		 1.6 1.2916668653488159 2.4 6.9674348831176758 3.2 10.609206199645996 4 10.691492080688477
		 4.8 5.205345630645752 5.6 -4.8322324752807617 6.4 -16.407833099365234 7.2 -26.508037567138672
		 8 -32.119438171386719 8.8 -34.215606689453125 9.6 -35.815807342529297 10.4 -36.975139617919922
		 11.2 -37.748710632324219 12 -38.191635131835938 12.8 -38.359024047851562 13.6 -38.305976867675781
		 14.4 -38.087604522705078 15.2 -37.759017944335938 16 -37.375320434570313 16.8 -36.991626739501953
		 17.6 -36.663040161132813 18.4 -36.444671630859375 19.2 -36.391624450683594 20 -36.559005737304688
		 20.8 -36.559005737304688;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 13.417060852050781 0.8 15.856416702270508
		 1.6 18.335508346557617 2.4 20.733497619628906 3.2 22.929550170898437 4 25.189847946166992
		 4.8 27.164546966552734 5.6 27.809274673461914 6.4 26.474111557006836 7.2 23.881410598754883
		 8 21.015451431274414 8.8 18.170330047607422 9.6 15.134501457214355 10.4 12.076470375061035
		 11.2 9.1598501205444336 12 6.6712660789489746 12.8 4.4585986137390137 13.6 2.3317644596099854
		 14.4 0.30359047651290894 15.2 -1.4996875524520874 16 -2.4970386028289795 16.8 -2.4970386028289795;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 11.290409088134766 0.8 12.280182838439941
		 1.6 13.314906120300293 2.4 14.346176147460936 3.2 15.320396423339846 4 16.338199615478516
		 4.8 17.253486633300781 5.6 17.619356155395508 6.4 17.144044876098633 7.2 16.115617752075195
		 8 14.944989204406737 8.8 13.76312255859375 9.6 12.49041748046875 10.4 11.203136444091797
		 11.2 9.9695796966552734 12 8.9148902893066406 12.8 7.9787945747375497 13.6 7.0798144340515137
		 14.4 6.2236037254333496 15.2 5.4636998176574707 16 5.0441608428955078 16.8 5.0441608428955078;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.8278732299804687 0.8 -8.3010978698730469
		 1.6 -8.7583303451538086 2.4 -9.1087198257446289 3.2 -9.2710371017456055 4 -9.4340782165527344
		 4.8 -9.3634700775146484 5.6 -8.3971729278564453 6.4 -6.0692758560180664 7.2 -2.8093998432159424
		 8 0.64947271347045898 8.8 4.0632467269897461 9.6 7.6626467704772958 10.4 11.348409652709961
		 11.2 15.004973411560057 12 18.188465118408203 12.8 21.038381576538086 13.6 23.813972473144531
		 14.4 26.492424011230469 15.2 28.895988464355465 16 30.232856750488281 16.8 30.232856750488281;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.81731081008911133;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.1017274856567383;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.151631355285645;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0753570478527763e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7699244736490982e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.5833347662191954e-009;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.018019437789917;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9262526035308838;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4660000801086426;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
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
	setAttr ".ktv[0]"  0 4.0914338583775134e-010;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3978583563177835e-009;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1503001218216014e-008;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.81390875577926636;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8172166347503662;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7360267639160156;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1762563124668759e-009;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5990862774256698e-010;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.395554641436263e-010;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8014267683029175;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4706459045410156;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3586184978485107;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0515380201641165e-009;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6730982821400175e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2426471407422923e-008;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.733155369758606;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1625156402587891;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.2315034866333008;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0156121277304919e-008;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.776038675657901e-009;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3576076080853454e-009;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35993427038192749;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7001519203186035;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.5846562385559082;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9771990973113134e-009;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.8072161502926747e-010;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5141093934190053e-009;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.338188648223877;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.6582565307617187;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4336724281311035;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.6830177775377706e-009;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.463138765700478e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3105144525127344e-008;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.468076229095459;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.34823575615882874;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1733376979827881;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2345189759344066e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5660007452188438e-009;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5216219395597363e-009;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3286550045013428;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8193249702453613;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3594832420349121;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9419526814677965e-009;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3960885225650088e-010;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1981080833863871e-009;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7276492118835449;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7491040229797363;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1041760444641113;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  4.8 -0.00016080286877695471 5.6 -0.00016080308705568314
		 6.4 0.056255068629980087 7.2 -0.24625207483768463 8 -2.0721335411071777 8.8 -8.5314865112304687
		 9.6 -10.10462474822998 10.4 -7.8046960830688477 11.2 -2.8366603851318359 12 -0.54816567897796631
		 12.8 1.6016758680343628 13.6 3.4136040210723877 14.4 4.5717401504516602 15.2 4.7613472938537598
		 16 1.6894741058349609 16.8 -1.9865037202835083 17.6 -2.9668135643005371 18.4 -2.9668135643005371;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  4.8 6.0401511291274808e-005 5.6 6.0401158407330506e-005
		 6.4 1.0718307495117187 7.2 2.5410583019256592 8 2.5182671546936035 8.8 1.8589189052581787
		 9.6 2.63570237159729 10.4 1.3080048561096191 11.2 1.3079110383987427 12 1.8620655536651614
		 12.8 2.6708500385284424 13.6 3.5345377922058105 14.4 4.1142358779907227 15.2 4.0509476661682129
		 16 1.8952285051345825 16.8 0.023118194192647934 17.6 -0.78973889350891113 18.4 -0.78973889350891113;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  4.8 1.0124522553667248e-008 5.6 1.1745709294075368e-008
		 6.4 -7.5484843254089347 7.2 -20.210903167724609 8 -22.78782844543457 8.8 9.4131317138671875
		 9.6 40.849754333496094 10.4 22.625852584838867 11.2 -3.322453498840332 12 -14.709053039550783
		 12.8 -25.308387756347656 13.6 -33.722991943359375 14.4 -38.606571197509766 15.2 -38.619380950927734
		 16 -22.312856674194336 16.8 5.5799808502197266 17.6 20.456565856933594 18.4 20.456565856933594;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.872089385986328;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.299518585205078;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.95125424861907959;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -22.501960754394531 0.8 -22.203737258911133
		 1.6 -21.819614410400391 2.4 -21.410667419433594 3.2 -21.040277481079102 4 -20.77406120300293
		 4.8 -20.678730010986328 5.6 -20.819904327392578 6.4 -30.837402343750004 7.2 -50.987869262695313
		 8 -68.45928955078125 8.8 -82.99359130859375 9.6 -89.71575927734375 10.4 -77.781021118164062
		 11.2 -68.602142333984375 12 -64.784225463867188 12.8 -60.997604370117195 13.6 -57.571537017822266
		 14.4 -54.86279296875 15.2 -53.023998260498047 16 -52.451343536376953 16.8 -52.846225738525391
		 17.6 -53.202625274658203 18.4 -53.202625274658203;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -35.682445526123047 0.8 -35.016727447509766
		 1.6 -34.168552398681641 2.4 -33.27691650390625 3.2 -32.479331970214844 4 -31.911869049072269
		 4.8 -31.709831237792969 5.6 -32.009243011474609 6.4 -30.887475967407227 7.2 -26.408153533935547
		 8 -21.111392974853516 8.8 -22.06439208984375 9.6 -18.84181022644043 10.4 2.8116283416748047
		 11.2 23.362503051757813 12 27.798263549804688 12.8 28.97269439697266 13.6 28.005464553833008
		 14.4 26.127191543579102 15.2 24.691179275512695 16 24.383325576782227 16.8 24.59596061706543
		 17.6 24.786539077758789 18.4 24.786539077758789;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -23.619070053100586 0.8 -23.290826797485352
		 1.6 -22.869325637817383 2.4 -22.422082901000977 3.2 -22.018268585205078 4 -21.728725433349609
		 4.8 -21.625177383422852 5.6 -21.778543472290039 6.4 -17.364013671875 7.2 -8.1420478820800781
		 8 -0.29692533612251282 8.8 7.5797090530395499 9.6 11.263251304626465 10.4 -1.4754116535186768
		 11.2 -12.415701866149902 12 -14.267888069152832 12.8 -14.087010383605957 13.6 -12.907717704772949
		 14.4 -11.630435943603516 15.2 -10.798605918884277 16 -10.594394683837891 16.8 -10.734895706176758
		 17.6 -10.862906455993652 18.4 -10.862906455993652;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.7470760345458984;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.273021697998047;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.9387187957763672;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999964237213135;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -62.170162200927727 0.8 -45.688007354736328
		 1.6 -27.35948371887207 2.4 -8.7541532516479492 3.2 8.2890520095825195 4 22.650703430175781
		 4.8 34.097095489501953 5.6 42.801422119140625 6.4 46.976882934570313 7.2 45.705738067626953
		 8 39.988491058349609 8.8 23.498958587646484 9.6 0.82770705223083496 10.4 -21.049959182739258
		 11.2 -33.314785003662109 12 -29.700700759887695 12.8 -21.586156845092773 13.6 -11.468683242797852
		 14.4 -1.9597014188766482 15.2 4.4992966651916504 16 5.9600715637207031 16.8 3.9889512062072754
		 17.6 1.6081582307815552 18.4 -0.56109076738357544 19.2 -3.2291786670684814 20 -3.2291786670684814;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 24.852851867675781 0.8 28.500165939331055
		 1.6 29.918481826782227 2.4 28.279581069946289 3.2 23.639848709106445 4 16.853734970092773
		 4.8 9.0857524871826172 5.6 1.436156153678894 6.4 -3.4886889457702637 7.2 -4.0651559829711914
		 8 -1.7512416839599609 8.8 4.6854963302612305 9.6 10.194238662719727 10.4 11.766140937805176
		 11.2 10.662257194519043 12 11.08910083770752 12.8 11.706197738647461 13.6 11.552229881286621
		 14.4 10.460141181945801 15.2 9.2966318130493164 16 9.3591699600219727 16.8 10.547019004821777
		 17.6 12.011205673217773 18.4 13.893708229064941 19.2 16.057090759277344 20 16.057090759277344;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -13.350896835327148 0.8 -8.2570743560791016
		 1.6 -0.72806501388549805 2.4 7.7624735832214355 3.2 15.380401611328127 4 20.979085922241211
		 4.8 24.313102722167969 5.6 25.597314834594727 6.4 22.899745941162109 7.2 17.060602188110352
		 8 12.059726715087891 8.8 9.6840381622314453 9.6 3.0919375419616699 10.4 -11.389572143554688
		 11.2 -21.72900390625 12 -22.183343887329102 12.8 -20.10017204284668 13.6 -16.68359375
		 14.4 -13.428012847900391 15.2 -11.749860763549805 16 -12.441424369812012 16.8 -14.562108039855957
		 17.6 -16.741828918457031 18.4 -18.552055358886719 19.2 -20.433769226074219 20 -20.433769226074219;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.8116312026977539 0.8 -1.7051790952682495
		 1.6 -6.7419261932373047 2.4 -11.518704414367676 3.2 -15.255609512329102 4 -17.172735214233398
		 4.8 -16.349769592285156 5.6 -13.306646347045898 6.4 -9.4238405227661133 7.2 -6.0818142890930176
		 8 -4.661034107208252 8.8 -4.661034107208252 14.4 -4.661034107208252 15.2 -4.661034107208252
		 16 -4.5661506652832031 16.8 -4.3160057067871094 17.6 -3.9623532295227051 18.4 -3.5569448471069336
		 19.2 -3.1515367031097412 20 -2.7978837490081787 20.8 -2.7978837490081787;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.8805270195007324 0.8 -5.0811600685119629
		 1.6 -4.1700682640075684 2.4 -3.3148388862609863 3.2 -2.6830599308013916 4 -2.4423191547393799
		 4.8 -2.8177695274353027 5.6 -3.6976885795593262 6.4 -4.7443432807922363 7.2 -5.6200037002563477
		 8 -5.9869422912597656 8.8 -5.9869422912597656 14.4 -5.9869422912597656 15.2 -5.9869422912597656
		 16 -6.0294175148010254 16.8 -6.1413969993591309 17.6 -6.2997112274169922 18.4 -6.4811935424804687
		 19.2 -6.6626772880554199 20 -6.8209934234619141 20.8 -6.8209934234619141;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -10.39077091217041 0.8 -15.122026443481445
		 1.6 -20.075899124145508 2.4 -24.918462753295898 3.2 -29.315792083740234 4 -32.933956146240234
		 4.8 -35.826488494873047 5.6 -38.216007232666016 6.4 -40.022212982177734 7.2 -41.164817810058594
		 8 -41.563529968261719 8.8 -41.563529968261719 14.4 -41.563529968261719 15.2 -41.563529968261719
		 16 -41.614501953125 16.8 -41.748878479003906 17.6 -41.938861846923828 18.4 -42.156646728515625
		 19.2 -42.374431610107422 20 -42.564414978027344 20.8 -42.564414978027344;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999934434890747;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -17.762969970703125 0.8 -16.608592987060547
		 1.6 -15.642147064208984 2.4 -14.846786499023438 3.2 -14.183245658874512 4 -13.588985443115234
		 4.8 -12.975634574890137 5.6 -12.226037979125977 6.4 -10.544594764709473 7.2 -7.8857049942016602
		 8 -5.3067479133605957 8.8 -3.2131016254425049 9.6 -1.2380369901657104 10.4 0.75269490480422974
		 11.2 2.7004134654998779 12 4.8952469825744629 12.8 7.3153715133666983 13.6 9.5187845230102539
		 14.4 11.112712860107422 15.2 11.727431297302246 16 11.727431297302246;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.5785551071166992 0.8 13.692377090454102
		 1.6 19.054679870605469 2.4 24.497814178466797 3.2 29.848310470581051 4 34.929153442382813
		 4.8 39.561759948730469 5.6 43.567447662353516 6.4 45.509136199951172 7.2 45.247562408447266
		 8 44.577384948730469 8.8 43.693264007568359 9.6 42.326812744140625 10.4 41.021053314208984
		 11.2 39.642406463623047 12 38.027309417724609 12.8 36.163051605224609 13.6 34.391208648681641
		 14.4 33.065395355224609 15.2 32.544162750244141 16 32.544162750244141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.818500518798828 0.8 -13.289626121520996
		 1.6 -14.847229957580566 2.4 -16.417606353759766 3.2 -17.934358596801758 4 -19.328468322753906
		 4.8 -20.51708984375 5.6 -21.392826080322266 6.4 -20.943933486938477 7.2 -19.098196029663086
		 8 -17.183294296264648 8.8 -15.521765708923338 9.6 -13.77010440826416 10.4 -12.038908004760742
		 11.2 -10.314883232116699 12 -8.3569612503051758 12.8 -6.1750774383544922 13.6 -4.166750431060791
		 14.4 -2.7002279758453369 15.2 -2.1314156055450439 16 -2.1314156055450439;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.910428047180176;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.20281982421875;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.49134865403175354;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 16.748464584350586 0.8 4.6421499252319336
		 1.6 -7.7747840881347647 2.4 -15.993885040283205 3.2 -18.903999328613281 4 -19.100591659545898
		 4.8 -18.010869979858398 5.6 -16.959827423095703 6.4 -15.755875587463379 7.2 -13.623470306396484
		 8 -11.028295516967773 8.8 -8.6424789428710937 9.6 -7.392871379852294 10.4 -10.410857200622559
		 11.2 -16.661169052124023 12 -19.774286270141602 12.8 -15.734110832214354 13.6 -7.77248239517212
		 14.4 0.19386056065559387 15.2 3.7986054420471191 16 3.7986054420471191;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.9192204475402832 0.8 0.8648226261138916
		 1.6 0.33858820796012878 2.4 1.5147712230682373 3.2 2.6156291961669922 4 3.3124516010284424
		 4.8 3.3986670970916748 5.6 2.7359359264373779 6.4 1.1927376985549927 7.2 -1.0133557319641113
		 8 -3.5468642711639404 8.8 -6.0881853103637695 9.6 -8.3969841003417969 10.4 -10.619672775268555
		 11.2 -12.610629081726074 12 -14.426620483398438 12.8 -16.83647346496582 13.6 -18.955680847167969
		 14.4 -19.812507629394531 15.2 -19.863803863525391 16 -19.863803863525391;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -15.990665435791016 0.8 -5.3386974334716797
		 1.6 5.7472476959228516 2.4 12.914242744445801 3.2 15.245910644531248 4 15.119235038757324
		 4.8 13.456348419189453 5.6 11.173237800598145 6.4 7.7509679794311523 7.2 2.9111788272857666
		 8 -2.0732066631317139 8.8 -5.9614534378051758 9.6 -7.5139822959899902 10.4 -2.5583341121673584
		 11.2 6.671933650970459 12 11.735238075256348 12.8 8.8921384811401367 13.6 2.2623598575592041
		 14.4 -4.5099687576293945 15.2 -7.5851492881774902 16 -7.5851492881774902;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5716743469238281;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.818062782287598;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2515636682510376;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
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
	setAttr -s 26 ".ktv[0:25]"  0 2.7765178680419922 0.8 -0.77412337064743042
		 1.6 -4.3564367294311523 2.4 -6.6253824234008789 3.2 -7.6207060813903809 4 -7.7200098037719735
		 4.8 -6.987856388092041 5.6 -5.8535656929016113 6.4 -4.4788312911987305 7.2 -2.8904886245727539
		 8 -1.4766976833343506 8.8 -0.64424264430999756 9.6 -0.085546277463436127 10.4 1.4695650339126587
		 11.2 3.0241315364837646 12 3.5565519332885742 12.8 4.2750473022460937 13.6 5.1591649055480957
		 14.4 5.8449068069458008 15.2 5.929962158203125 16 5.3921098709106445 16.8 4.5221991539001465
		 17.6 3.3983979225158691 18.4 2.1604907512664795 19.2 1.0063120126724243 20 1.0063120126724243;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 5.5474224090576172 0.8 3.8677947521209712
		 1.6 3.8975694179534912 2.4 5.5639452934265137 3.2 8.1556901931762695 4 11.089896202087402
		 4.8 13.51085376739502 5.6 14.779559135437012 6.4 15.127033233642578 7.2 15.790016174316406
		 8 17.435367584228516 8.8 19.700164794921875 9.6 21.41602897644043 10.4 20.212255477905273
		 11.2 16.421787261962891 12 13.283907890319824 12.8 11.528860092163086 13.6 9.9043750762939453
		 14.4 8.4769496917724609 15.2 7.6999650001525888 16 7.8358311653137216 16.8 8.4951295852661133
		 17.6 9.304896354675293 18.4 9.9773359298706055 19.2 10.375760078430176 20 10.375760078430176;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -38.819557189941406 0.8 -23.933712005615234
		 1.6 -8.8393096923828125 2.4 2.6818463802337646 3.2 10.911376953125 4 17.653415679931641
		 4.8 21.345159530639648 5.6 20.305431365966797 6.4 12.62926197052002 7.2 -0.062889210879802704
		 8 -14.21611213684082 8.8 -26.375543594360352 9.6 -33.0736083984375 10.4 -28.620639801025391
		 11.2 -15.70712471008301 12 -2.6821982860565186 12.8 9.5454387664794922 13.6 23.045900344848633
		 14.4 34.604183197021484 15.2 41.068134307861328 16 41.642757415771484 16.8 38.616600036621094
		 17.6 33.492336273193359 18.4 27.803482055664062 19.2 23.121421813964844 20 23.121421813964844;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1938900947570801;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.894325256347656;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9174466133117676;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2805128330769548e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4609239090978008e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7610618236195705e-009;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7014765739440918;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3579239845275879;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3449039459228516;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8631777211104463e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7046165307353931e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.014258232956422e-009;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4678492546081543;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6937241554260254;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.31789970397949219;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2934347743717183e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4550408634668202e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8169405937653664e-010;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6768350601196289;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7509346008300781;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.103175163269043;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999958276748657;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -22.650707244873047 0.8 -14.985782623291014
		 1.6 -4.7545084953308105 2.4 7.4110145568847656 3.2 27.315317153930664 4 40.854835510253906
		 4.8 52.179740905761719 5.6 49.460391998291016 6.4 26.517887115478516 7.2 9.9138727188110352
		 8 0.97606188058853149 8.8 2.8178088665008545 9.6 8.5973110198974609 10.4 17.442811965942383
		 11.2 50.659065246582031 12 48.192279815673828 12.8 49.382331848144531 13.6 50.761539459228516
		 14.4 48.943088531494141 15.2 24.962860107421875 16 4.0578374862670898 16.8 -17.970121383666992
		 17.6 -37.487747192382812 18.4 -44.299022674560547 19.2 -43.438133239746094 20 -30.810724258422852
		 20.8 -30.810724258422852;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -8.1331624984741211 0.8 -5.2337188720703125
		 1.6 -1.8080545663833616 2.4 0.68561208248138428 3.2 -0.3915688693523407 4 -3.5561909675598145
		 4.8 -7.2695212364196777 5.6 -2.6695659160614014 6.4 4.0851616859436035 7.2 3.9279482364654541
		 8 -0.8011818528175354 8.8 -2.255457878112793 9.6 -0.18241347372531891 10.4 -0.22209565341472626
		 11.2 -27.425745010375977 12 -32.775775909423828 12.8 -28.15545654296875 13.6 -19.680221557617188
		 14.4 -13.356968879699707 15.2 -4.5976619720458984 16 -1.5500919818878174 16.8 1.0137193202972412
		 17.6 -3.7647235393524165 18.4 -12.035550117492676 19.2 -9.1741476058959961 20 -1.1205325126647949
		 20.8 -1.1205325126647949;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -26.836753845214844 0.8 -19.253946304321289
		 1.6 -10.286612510681152 2.4 -0.16914741694927216 3.2 16.140850067138672 4 24.549673080444336
		 4.8 29.144342422485348 5.6 18.848211288452148 6.4 -8.9291172027587891 7.2 -18.878078460693359
		 8 -13.353745460510254 8.8 1.1594983339309692 9.6 14.175136566162109 10.4 39.182651519775391
		 11.2 72.038337707519531 12 80.350143432617188 12.8 74.713470458984375 13.6 62.444919586181641
		 14.4 49.116302490234375 15.2 33.495967864990234 16 27.815773010253906 16.8 20.245515823364258
		 17.6 2.447932243347168 18.4 -14.403616905212402 19.2 -7.6593747138977051 20 9.6884441375732422
		 20.8 9.6884441375732422;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.681424140930176;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3660926818847656;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.668137550354004;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 82.2694091796875 0.8 35.956443786621094
		 1.6 5.487858772277832 2.4 -8.0890350341796875 3.2 -18.463903427124023 4 -19.795221328735352
		 4.8 -20.266599655151367 5.6 -11.091896057128906 6.4 6.7786335945129395 7.2 3.3476665019989014
		 8 10.306709289550781 8.8 15.873572349548338 9.6 18.273521423339844 10.4 17.589117050170898
		 11.2 5.6909041404724121 12 9.0405178070068359 12.8 4.9243941307067871 13.6 -1.1126868724822998
		 14.4 -3.7831246852874756 15.2 7.0829391479492188 16 22.581546783447266 16.8 46.697536468505859
		 17.6 125.66676330566408 18.4 160.28952026367187 19.2 179.22288513183594 20 176.95635986328125
		 20.8 176.95635986328125;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 65.604209899902344 0.8 60.015464782714851
		 1.6 39.642654418945313 2.4 17.238813400268555 3.2 -7.2347803115844727 4 -6.6203489303588867
		 4.8 -6.7453899383544922 5.6 13.158978462219238 6.4 37.771232604980469 7.2 39.179176330566406
		 8 45.595405578613281 8.8 43.068840026855469 9.6 39.291488647460937 10.4 40.187999725341797
		 11.2 -12.118395805358887 12 -11.624686241149902 12.8 -12.207547187805176 13.6 -12.56916332244873
		 14.4 -12.268611907958984 15.2 26.312877655029297 16 52.868453979492188 16.8 74.588699340820312
		 17.6 84.711204528808594 18.4 92.055450439453125 19.2 123.28137207031249 20 158.40287780761719
		 20.8 158.40287780761719;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 91.156593322753906 0.8 45.9168701171875
		 1.6 19.091926574707031 2.4 11.085421562194824 3.2 9.9504146575927734 4 11.097352027893066
		 4.8 11.426604270935059 5.6 10.905328750610352 6.4 18.50068473815918 7.2 18.456638336181641
		 8 23.201803207397461 8.8 23.828239440917969 9.6 22.243301391601563 10.4 22.619977951049805
		 11.2 -12.09940242767334 12 -15.037403106689453 12.8 -11.426488876342773 13.6 -6.103053092956543
		 14.4 -3.6055619716644287 15.2 12.549180030822754 16 32.740203857421875 16.8 63.774158477783196
		 17.6 148.18106079101562 18.4 186.92091369628906 19.2 202.42881774902344 20 191.40843200683594
		 20.8 191.40843200683594;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6536058187484741;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.181583404541016;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3108952045440674;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 16.957609176635742 0.8 16.667112350463867
		 1.6 17.831914901733398 2.4 19.201925277709961 3.2 20.626489639282227 4 22.07318115234375
		 4.8 22.226129531860352 5.6 19.525690078735352 6.4 4.7436075210571289 7.2 -4.1045393943786621
		 8 -1.8351165056228638 8.8 0.36474642157554626 9.6 0.19647611677646637 10.4 5.9202065467834473
		 11.2 17.498907089233398 12 15.529624938964844 12.8 6.0168190002441406 13.6 -5.7213449478149414
		 14.4 -15.444446563720705 15.2 -20.921018600463867 16 -19.099369049072266 16.8 -12.279953002929687
		 17.6 -0.32111898064613342 18.4 8.5449275970458984 19.2 9.684962272644043 20 11.039042472839355
		 20.8 11.039042472839355;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -0.82046854496002197 0.8 -0.56153136491775513
		 1.6 0.094945505261421204 2.4 1.2965024709701538 3.2 3.4182491302490234 4 4.440272331237793
		 4.8 6.0182285308837891 5.6 5.6933212280273438 6.4 8.2216196060180664 7.2 18.386590957641602
		 8 16.227527618408203 8.8 8.6702890396118164 9.6 5.0523004531860352 10.4 8.4057674407958984
		 11.2 -3.4259862899780273 12 -12.529477119445801 12.8 -14.286032676696777 13.6 -12.489004135131836
		 14.4 -10.410787582397461 15.2 -6.8128328323364258 16 -7.2951536178588858 16.8 -10.20842456817627
		 17.6 -9.0497961044311523 18.4 5.01580810546875 19.2 33.468715667724609 20 59.389907836914055
		 20.8 59.389907836914055;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -4.6803326606750488 0.8 -14.402938842773436
		 1.6 -27.671672821044922 2.4 -40.222030639648437 3.2 -54.437309265136719 4 -57.655677795410156
		 4.8 -60.277847290039055 5.6 -49.133407592773438 6.4 -21.059577941894531 7.2 -2.0165159702301025
		 8 14.840254783630373 8.8 29.380832672119141 9.6 43.603610992431641 10.4 77.861236572265625
		 11.2 91.1033935546875 12 109.82417297363281 12.8 117.53154754638673 13.6 121.42364501953124
		 14.4 122.33375549316408 15.2 139.33253479003906 16 145.49664306640625 16.8 137.51060485839844
		 17.6 111.23926544189453 18.4 74.859443664550781 19.2 44.389804840087891 20 29.384622573852536
		 20.8 29.384622573852536;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5.6 3.4359440803527832 6.4 3.4359440803527832
		 7.2 7.3794689178466797 8 11.542235374450684 8.8 15.595381736755371 9.6 19.210042953491211
		 10.4 22.057361602783203 11.2 24.126611709594727 12 25.637039184570313 12.8 26.604721069335938
		 13.6 27.045743942260742 14.4 26.976186752319336 15.2 25.943988800048828 16 23.89362907409668
		 16.8 21.436000823974609 17.6 19.182008743286133 18.4 19.182008743286133;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5.6 -5.110023021697998 6.4 -5.110023021697998
		 7.2 -15.797911643981934 8 -27.270162582397461 8.8 -38.350231170654297 9.6 -47.861572265625
		 10.4 -54.627655029296875 11.2 -57.822376251220703 12 -58.230110168457031 12.8 -57.089969635009766
		 13.6 -55.641105651855469 14.4 -55.122631072998047 15.2 -55.625007629394531 16 -56.331108093261719
		 16.8 -57.118698120117188 17.6 -57.86553955078125 18.4 -57.86553955078125;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5.6 -9.4649467468261719 6.4 -9.4649467468261719
		 7.2 -5.5646395683288574 8 -1.3372197151184082 8.8 2.7266433238983154 9.6 6.1362814903259277
		 10.4 8.4010276794433594 11.2 9.1830425262451172 12 8.8094425201416016 12.8 7.7869753837585449
		 13.6 6.6224040985107422 14.4 5.8224773406982422 15.2 5.4104490280151367 16 5.0507845878601074
		 16.8 4.7120661735534668 17.6 4.3628721237182617 18.4 4.3628721237182617;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.0398677432546027e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7736597463245971e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6406251346932099e-009;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.313550591468811;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1604456901550293;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8763875961303711;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999958276748657;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9006003982322568e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2053043835512653e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8674978471203758e-010;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4053930044174194;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7569773197174072;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1971817016601563;
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
	setAttr ".ktv[0]"  0 -9.5336494254638637e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6956253068300953e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8327609702394341e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.2284431457519531;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3898367881774902;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3813290596008301;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
	setAttr -s 26 ".ktv[0:25]"  0 1.0927051305770874 0.8 3.3355729579925537
		 1.6 6.8152227401733398 2.4 10.786896705627441 3.2 17.059200286865234 4 27.466693878173828
		 4.8 46.896156311035156 5.6 86.627281188964844 6.4 103.22145080566406 7.2 65.16339111328125
		 8 42.188228607177734 8.8 27.235761642456055 9.6 12.045984268188477 10.4 8.4072866439819336
		 11.2 5.5319695472717285 12 4.0390644073486328 12.8 3.4301826953887939 13.6 3.58934473991394
		 14.4 4.9075708389282227 15.2 6.8677926063537598 16 5.4289836883544922 16.8 7.2292332649230957
		 17.6 6.9984049797058105 18.4 6.9092373847961426 19.2 6.9268307685852051 20 6.9268307685852051;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -19.690277099609375 0.8 -15.023370742797852
		 1.6 -7.8241996765136728 2.4 0.11430432647466661 3.2 14.185551643371582 4 35.9344482421875
		 4.8 57.502182006835937 5.6 68.756988525390625 6.4 69.188499450683594 7.2 63.257228851318359
		 8 50.916694641113281 8.8 45.322128295898438 9.6 29.110254287719727 10.4 36.911853790283203
		 11.2 49.935443878173828 12 55.6424560546875 12.8 51.410541534423828 13.6 45.539188385009766
		 14.4 41.910919189453125 15.2 23.046464920043945 16 5.0372505187988281 16.8 12.947819709777832
		 17.6 11.937713623046875 18.4 11.410824775695801 19.2 11.158931732177734 20 11.158931732177734;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.8538055419921875 0.8 -7.6742706298828116
		 1.6 -8.7739419937133789 2.4 -10.015390396118164 3.2 -10.576190948486328 4 -6.8994121551513672
		 4.8 8.2604827880859375 5.6 48.051906585693359 6.4 61.923137664794922 7.2 20.79808235168457
		 8 -4.5948324203491211 8.8 -17.666728973388672 9.6 -27.535821914672852 10.4 -31.658718109130859
		 11.2 -33.377933502197266 12 -35.280113220214844 12.8 -34.726692199707031 13.6 -30.963174819946293
		 14.4 -29.148641586303711 15.2 -34.884517669677734 16 -36.925865173339844 16.8 -38.736583709716797
		 17.6 -38.62158203125 18.4 -38.589000701904297 19.2 -38.628025054931641 20 -38.628025054931641;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3830562829971313;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7176852226257324;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.368806838989258;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -128.64268493652344 0.8 -123.86884307861327
		 1.6 -119.53004455566406 2.4 -124.77641296386719 3.2 -133.37432861328125 4 -134.3863525390625
		 4.8 -127.38565063476562 5.6 -111.60922241210937 6.4 -83.497390747070313 7.2 -53.685672760009766
		 8 -26.855716705322266 8.8 7.6959238052368173 9.6 6.1423177719116211 10.4 4.7441558837890625
		 11.2 5.2017850875854492 12 5.6979880332946777 12.8 5.7235283851623535 13.6 5.0406804084777832
		 14.4 3.9456892013549809 15.2 -10.885451316833496 16 -13.29387378692627 16.8 4.3881015777587891
		 17.6 3.8383493423461919 18.4 3.6197104454040527 19.2 3.5552210807800293 20 3.5552210807800293;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -44.524219512939453 0.8 -45.698566436767578
		 1.6 -46.553241729736328 2.4 -45.723167419433594 3.2 -43.842922210693359 4 -43.748699188232422
		 4.8 -45.467910766601563 5.6 -47.297794342041016 6.4 -51.954216003417969 7.2 -46.968925476074219
		 8 -32.462043762207031 8.8 7.3885965347290039 9.6 9.8699216842651367 10.4 15.515125274658201
		 11.2 16.997259140014648 12 16.630399703979492 12.8 16.545738220214844 13.6 16.840873718261719
		 14.4 16.205905914306641 15.2 -6.0157723426818848 16 -24.531356811523438 16.8 0.79067623615264893
		 17.6 -2.1006717681884766 18.4 -4.1514406204223633 19.2 -5.4407410621643066 20 -5.4407410621643066;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 58.691905975341804 0.8 56.216499328613281
		 1.6 53.890644073486328 2.4 57.376861572265625 3.2 62.981773376464844 4 64.054496765136719
		 4.8 59.184444427490234 5.6 46.166431427001953 6.4 42.667926788330078 7.2 35.957050323486328
		 8 22.105226516723633 8.8 -4.1137104034423828 9.6 -22.644580841064453 10.4 -29.723054885864258
		 11.2 -31.668807983398434 12 -29.277877807617188 12.8 -28.993894577026371 13.6 -31.715688705444336
		 14.4 -33.194648742675781 15.2 -29.863998413085938 16 -20.840452194213867 16.8 -9.6474714279174805
		 17.6 -7.3655853271484375 18.4 -4.81365966796875 19.2 -2.742844820022583 20 -2.742844820022583;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8661990165710449;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4219808578491211;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.532840728759766;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.9287300109863281 0.8 -3.6906459331512456
		 1.6 -1.8598453998565672 2.4 -4.8964834213256836 3.2 -14.534616470336912 4 -27.319402694702148
		 4.8 -40.339515686035156 5.6 -52.910228729248047 6.4 -66.024795532226562 7.2 -64.074386596679688
		 8 -60.586524963378913 8.8 -50.041717529296875 9.6 -63.412517547607422 10.4 -82.550712585449219
		 11.2 -106.10117340087891 12 -119.12023162841798 12.8 -115.49559020996094 13.6 -103.58232116699219
		 14.4 -92.612823486328125 15.2 -92.577293395996094 16 -79.932327270507812 16.8 -17.702844619750977
		 17.6 -14.432252883911133 18.4 -10.225610733032227 19.2 -6.0740351676940918 20 -6.0740351676940918;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -13.410167694091797 0.8 -13.203137397766113
		 1.6 -13.357522010803223 2.4 -14.523715972900391 3.2 -16.177780151367188 4 -17.159574508666992
		 4.8 -17.470970153808594 5.6 -17.44904899597168 6.4 -5.8325943946838379 7.2 6.008275032043457
		 8 16.285984039306641 8.8 24.177221298217773 9.6 24.972476959228516 10.4 22.97389030456543
		 11.2 21.238479614257813 12 22.731233596801758 12.8 27.228221893310547 13.6 31.445341110229492
		 14.4 36.949012756347656 15.2 43.330997467041016 16 56.9530029296875 16.8 56.552219390869141
		 17.6 58.858032226562493 18.4 60.828590393066413 19.2 62.310073852539055 20 62.310073852539055;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 5.5763673782348633 0.8 4.9189586639404297
		 1.6 4.1172757148742676 2.4 3.3401703834533691 3.2 2.0822329521179199 4 0.028975039720535278
		 4.8 -1.9841734170913696 5.6 -3.1840338706970215 6.4 -14.009194374084473 7.2 -16.243389129638672
		 8 -16.534685134887695 8.8 -10.803008079528809 9.6 -17.839298248291016 10.4 -23.081916809082031
		 11.2 -26.438793182373047 12 -26.064107894897461 12.8 -24.876897811889648 13.6 -24.057989120483398
		 14.4 -22.490753173828125 15.2 -28.726520538330082 16 -22.191911697387695 16.8 39.620796203613281
		 17.6 41.647026062011719 18.4 44.480648040771484 19.2 47.4117431640625 20 47.4117431640625;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  4.8 2.0558223724365234 5.6 2.0558223724365234
		 6.4 6.6133041381835937 7.2 14.992478370666504 8 19.253438949584961 8.8 17.864904403686523
		 9.6 14.932037353515625 10.4 10.96961784362793 11.2 6.4924221038818359 12 2.0152273178100586
		 12.8 -1.9471917152404785 13.6 -1.9471917152404785;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  4.8 3.315338134765625 5.6 3.315338134765625
		 6.4 2.1462357044219971 7.2 -0.21703460812568665 8 -2.0584185123443604 8.8 -2.9472417831420898
		 9.6 -3.640357494354248 10.4 -4.2029995918273926 11.2 -4.7004079818725586 12 -5.1978158950805664
		 12.8 -5.7604594230651855 13.6 -5.7604594230651855;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  4.8 10.596480369567871 5.6 10.596480369567871
		 6.4 12.376348495483398 7.2 15.967294692993164 8 18.746330261230469 8.8 20.059017181396484
		 9.6 21.067239761352539 10.4 21.872482299804687 11.2 22.576234817504883 12 23.279989242553711
		 12.8 24.085233688354492 13.6 24.085233688354492;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 7.4860110282897949 0.8 7.980703353881835
		 1.6 8.4862985610961914 2.4 9.7888660430908203 3.2 12.571805953979492 4 16.589427947998047
		 4.8 21.095714569091797 5.6 25.138820648193359 6.4 29.008935928344723 7.2 32.954277038574219
		 8 36.1341552734375 8.8 38.102401733398437 9.6 38.71417236328125 10.4 36.774761199951172
		 11.2 32.289993286132812 12 28.568737030029297 12.8 27.497402191162109 13.6 27.614252090454102
		 14.4 28.29931640625 15.2 28.950708389282227 16 29.546657562255863 16.8 30.411550521850586
		 17.6 31.442146301269535 18.4 32.519474029541016 19.2 33.525314331054688 20 33.525314331054688;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -13.724538803100586 0.8 -14.120668411254883
		 1.6 -14.501588821411133 2.4 -15.418374061584473 3.2 -16.984977722167969 4 -18.450000762939453
		 4.8 -19.16876220703125 5.6 -19.052871704101563 6.4 -18.242420196533203 7.2 -16.574943542480469
		 8 -14.41900062561035 8.8 -12.628852844238281 9.6 -12.148236274719238 10.4 -14.176655769348145
		 11.2 -16.919412612915039 12 -18.126007080078125 12.8 -18.602182388305664 13.6 -19.10523796081543
		 14.4 -19.682954788208008 15.2 -20.193258285522461 16 -20.552167892456055 16.8 -20.813405990600586
		 17.6 -20.965919494628906 18.4 -21.029108047485352 19.2 -21.070991516113281 20 -21.070991516113281;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -38.452392578125 0.8 -40.107803344726563
		 1.6 -41.764472961425781 2.4 -45.838592529296875 3.2 -53.979732513427734 4 -64.927726745605469
		 4.8 -76.658966064453125 5.6 -87.0947265625 6.4 -97.698951721191406 7.2 -109.51312255859375
		 8 -119.94016265869139 8.8 -126.55616760253906 9.6 -127.13166809082031 10.4 -116.71913146972658
		 11.2 -98.316642761230469 12 -82.936965942382812 12.8 -73.956893920898437 13.6 -67.198692321777344
		 14.4 -62.545700073242195 15.2 -60.026844024658203 16 -60.153190612792969 16.8 -62.698726654052734
		 17.6 -66.634811401367188 18.4 -70.920974731445312 19.2 -74.514701843261719 20 -74.514701843261719;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.8778152465820313 0.8 -5.6434340476989746
		 1.6 -5.4090523719787598 2.4 -6.6958222389221191 3.2 -10.197181701660156 4 -14.900283813476562
		 4.8 -19.766843795776367 5.6 -23.758583068847656 6.4 -26.706640243530273 7.2 -29.225326538085938
		 8 -31.451118469238281 8.8 -33.520500183105469 9.6 -35.569942474365234 10.4 -37.600086212158203
		 11.2 -39.322113037109375 12 -40.438327789306641 12.8 -40.868484497070313 13.6 -40.882179260253906
		 14.4 -40.70648193359375 15.2 -40.568450927734375 16 -40.503036499023438 16.8 -40.403553009033203
		 17.6 -40.284603118896484 18.4 -40.160789489746094 19.2 -40.046703338623047 20 -40.046703338623047;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 35.110595703125 0.8 43.724258422851562
		 1.6 52.337913513183594 2.4 58.566890716552734 3.2 62.656940460205078 4 65.751609802246094
		 4.8 66.812881469726563 5.6 64.802757263183594 6.4 59.195468902587891 7.2 51.000606536865234
		 8 41.483142852783203 8.8 31.908069610595703 9.6 23.540374755859375 10.4 16.248195648193359
		 11.2 9.9672718048095703 12 6.063971996307373 12.8 5.0589084625244141 13.6 5.7814316749572754
		 14.4 7.0610246658325195 15.2 7.7271695137023926 16 7.5678110122680664 16.8 7.2083978652954102
		 17.6 6.7346673011779785 18.4 6.2323575019836426 19.2 5.7872061729431152 20 5.7872061729431152;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.2373414941843457e-016 0.8 -0.032118361443281174
		 1.6 -0.064236722886562347 2.4 -0.094519935548305511 3.2 -0.12446771562099457 4 -0.15452319383621216
		 4.8 -0.1812664270401001 5.6 -0.20127743482589722 6.4 -0.21671582758426666 7.2 -0.23029817640781403
		 8 -0.23943999409675598 8.8 -0.24155677855014801 9.6 -0.23406404256820679 10.4 -0.20721590518951416
		 11.2 -0.15846075117588043 12 -0.096005409955978394 12.8 -0.015076342970132828 13.6 0.080563127994537354
		 14.4 0.16990083456039429 15.2 0.23192457854747772 16 0.26158881187438965 16.8 0.27305534482002258
		 17.6 0.27412322163581848 18.4 0.27259144186973572 19.2 0.27625903487205505 20 0.27625903487205505;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "base_die_2Source.cl" "clipLibrary1.sc[0]";
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
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
// End of base_die_2.ma
