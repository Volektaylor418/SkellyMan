//Maya ASCII 2013 scene
//Name: base_jump.ma
//Last modified: Wed, Mar 26, 2014 04:17:23 PM
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
createNode animClip -n "base_jumpSource";
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
	setAttr ".se" 32;
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
	setAttr -s 14 ".ktv[0:13]"  21.6 -1.9336561431909649e-013 22.4 -2.3290831069333606e-013
		 23.2 0.52268505096435547 24 1.4968435764312744 24.8 2.0316309928894043 25.6 1.5913822650909424
		 26.4 0.71176224946975708 27.2 0.10892008990049362 28 -0.053388416767120361 28.8 -0.11190520972013474
		 29.6 -0.1012275218963623 30.4 -0.055952601134777069 31.2 -0.010677680373191833 32 4.2811140374930672e-013;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  21.6 2.6950636817721363e-013 22.4 2.3403406491408207e-013
		 23.2 0.02126806415617466 24 0.080537229776382446 24.8 0.17100495100021362 25.6 0.33849167823791504
		 26.4 0.53717696666717529 27.2 0.62279695272445679 28 0.57788556814193726 28.8 0.49057480692863464
		 29.6 0.37499767541885376 30.4 0.24528737366199491 31.2 0.11557710915803911 32 2.8115517184366945e-013;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.5628805160522452 0.8 -8.1593990325927734
		 1.6 -8.5173110961914062 2.4 -8.5173110961914062 3.2 -8.5173110961914062 4 -8.5173110961914062
		 4.8 -7.6741409301757821 5.6 -5.6093263626098633 6.4 -3.0199153423309326 7.2 -0.6029546856880188
		 8 0.94450855255126953 8.8 1.6839251518249512 9.6 2.1806838512420654 10.4 2.4936442375183105
		 11.2 2.681666374206543 12 2.8036108016967773 12.8 2.918337345123291 13.6 3.0847060680389404
		 14.4 3.3615772724151611 15.2 3.8078105449676514 16 4.7652082443237305 16.8 6.2573204040527344
		 17.6 7.8656268119812003 18.4 9.1716098785400391 19.2 9.756749153137207 20 9.2025270462036133
		 20.8 4.8133811950683594 21.6 -2.4591376781463623 22.4 -7.5628805160522452 23.2 -8.1111364364624023
		 24 -6.4906158447265625 24.8 -4.809302806854248 25.6 -3.4371058940887451 26.4 -2.0041153430938721
		 27.2 -1.508586049079895 28 -2.0293738842010498 28.8 -2.901710033416748 29.6 -4.0084114074707031
		 30.4 -5.2322955131530762 31.2 -6.4561796188354492 32 -7.5628805160522452;
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
	setAttr -s 38 ".ktv[0:37]"  0 6.7407393455505371 0.8 9.803584098815918
		 1.6 12.805094718933105 2.4 14.809380531311035 3.2 15.650900840759277 4 15.896402359008789
		 4.8 15.747026443481445 5.6 15.40665340423584 6.4 14.860011100769043 7.2 14.01877498626709
		 8 12.985991477966309 8.8 11.868535041809082 9.6 10.810628890991211 10.4 9.8384065628051758
		 11.2 8.882781982421875 12 7.8746061325073233 12.8 6.7447662353515625 13.6 5.4242649078369141
		 14.4 3.8442380428314209 15.2 1.9359567165374754 16 -1.9959560632705691 16.8 -7.4445433616638192
		 17.6 -11.175197601318359 18.4 -12.737300872802734 19.2 -12.581878662109375 20 -8.8283023834228516
		 20.8 2.9237666130065918 21.6 18.278573989868164 22.4 25.914451599121094 23.2 25.914451599121094
		 26.4 25.914451599121094 27.2 25.914451599121094 28 26.207347869873047 28.8 26.979156494140625
		 29.6 28.069400787353516 30.4 29.31784820556641 31.2 30.564857482910156 32 31.651502609252926;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -4.4561634063720703 0.8 -3.152888298034668
		 1.6 -1.8470470905303955 2.4 -1.0156087875366211 3.2 -0.79637646675109863 4 -0.89945816993713379
		 4.8 -1.1595528125762939 5.6 -1.4113209247589111 6.4 -1.6909751892089844 7.2 -2.0598945617675781
		 8 -2.3905048370361328 8.8 -2.5553076267242432 9.6 -2.5633189678192139 10.4 -2.5176658630371094
		 11.2 -2.4320583343505859 12 -2.3202052116394043 12.8 -2.1958169937133789 13.6 -2.0726063251495361
		 14.4 -1.9642882347106936 15.2 -1.8845816850662231 16 -1.8671948909759521 16.8 -1.8907356262207031
		 17.6 -1.8862682580947878 18.4 -1.8986114263534546 19.2 -1.8829309940338133 20 -1.6358407735824585
		 20.8 -0.83959668874740601 21.6 0.1880810558795929 22.4 0.69729048013687134 23.2 0.69729048013687134
		 26.4 0.69729048013687134 27.2 0.69729048013687134 28 0.73673629760742188 28.8 0.8407253623008728
		 29.6 0.9877299666404723 30.4 1.1562204360961914 31.2 1.3246744871139526 32 1.4715878963470459;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 3.3220367431640625 0.8 1.7840578556060791
		 1.6 0.2500605583190918 2.4 -0.69683057069778442 3.2 -0.87619608640670776 4 -0.649688720703125
		 4.8 -0.24740386009216309 5.6 0.10054130852222443 6.4 0.4088013768196106 7.2 0.77486342191696167
		 8 1.0926830768585205 8.8 1.2560335397720337 9.6 1.2792302370071411 10.4 1.2546569108963013
		 11.2 1.193101167678833 12 1.1053528785705566 12.8 1.0021986961364746 13.6 0.89441806077957153
		 14.4 0.79278284311294556 15.2 0.70806026458740234 16 0.64069551229476929 16.8 0.56584423780441284
		 17.6 0.4563437700271607 18.4 0.28087088465690613 19.2 0.070755869150161743 20 -0.10711794346570969
		 20.8 -0.24000625312328336 21.6 -0.34080812335014343 22.4 -0.38081556558609009 23.2 -0.38081556558609009
		 26.4 -0.38081556558609009 27.2 -0.38081556558609009 28 -0.43960517644882202 28.8 -0.59460139274597168
		 29.6 -0.81374931335449219 30.4 -1.0649939775466919 31.2 -1.3162722587585449 32 -1.5355041027069092;
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
	setAttr -s 38 ".ktv[0:37]"  0 8.3489665985107422 0.8 10.613095283508301
		 1.6 12.905488967895508 2.4 14.494179725646973 3.2 15.205413818359375 4 15.456583023071287
		 4.8 15.386558532714844 5.6 15.138697624206543 6.4 14.717652320861815 7.2 14.060885429382324
		 8 13.212396621704102 8.8 12.214200973510742 9.6 11.203969955444336 10.4 10.252604484558105
		 11.2 9.2997875213623047 12 8.2856330871582031 12.8 7.1506047248840332 13.6 5.8355450630187988
		 14.4 4.2818231582641602 15.2 2.4315528869628906 16 -1.2970889806747437 16.8 -6.4290018081665039
		 17.6 -9.9654455184936523 18.4 -11.481592178344727 19.2 -11.414278030395508 20 -8.0658168792724609
		 20.8 2.6366419792175293 21.6 16.925870895385742 22.4 24.173915863037109 23.2 24.173915863037109
		 26.4 24.173915863037109 27.2 24.173915863037109 28 24.451715469360352 28.8 25.185373306274414
		 29.6 26.225790023803711 30.4 27.423061370849609 31.2 28.625263214111328 32 29.678030014038086;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 3.4650394916534424 0.8 0.77303087711334229
		 1.6 -1.8878921270370486 2.4 -3.5687611103057861 3.2 -4.0231723785400391 4 -3.8377001285552979
		 4.8 -3.3323342800140381 5.6 -2.8253071308135986 6.4 -2.2753305435180664 7.2 -1.5525118112564087
		 8 -0.84263372421264648 8.8 -0.33205080032348633 9.6 -0.033540550619363785 10.4 0.18406018614768982
		 11.2 0.35064813494682312 12 0.49724176526069647 12.8 0.65601593255996704 13.6 0.86048126220703125
		 14.4 1.1457743644714355 15.2 1.5490225553512573 16 2.5362646579742432 16.8 4.0004887580871582
		 17.6 4.9793925285339355 18.4 5.2820487022399902 19.2 5.0139498710632324 20 3.5634198188781738
		 20.8 -0.31587278842926025 21.6 -4.570490837097168 22.4 -6.293220043182373 23.2 -6.293220043182373
		 26.4 -6.293220043182373 27.2 -6.293220043182373 28 -6.4041428565979004 28.8 -6.6945152282714844
		 29.6 -7.0998997688293457 30.4 -7.5571012496948242 31.2 -8.0061616897583008 32 -8.3911495208740234;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -0.44110026955604553 0.8 -0.9248509407043457
		 1.6 -1.4113609790802002 2.4 -1.8155488967895508 3.2 -2.1440103054046631 4 -2.436368465423584
		 4.8 -2.6557841300964355 5.6 -2.7670803070068359 6.4 -2.7298810482025146 7.2 -2.5735173225402832
		 8 -2.3702595233917236 8.8 -2.1942148208618164 9.6 -2.0846197605133057 10.4 -2.0159311294555664
		 11.2 -1.966235280036926 12 -1.914654016494751 12.8 -1.841525197029114 13.6 -1.7287443876266479
		 14.4 -1.5602909326553345 15.2 -1.3229572772979736 16 -0.68219304084777832 16.8 0.16839998960494995
		 17.6 0.64806497097015381 18.4 0.85849827527999878 19.2 0.84833109378814697 20 0.12113475054502487
		 20.8 -2.6596610546112061 21.6 -7.1702041625976562 22.4 -9.7350778579711914 23.2 -9.7350778579711914
		 26.4 -9.7350778579711914 27.2 -9.7350778579711914 28 -9.8168869018554687 28.8 -10.033788681030273
		 29.6 -10.343438148498535 30.4 -10.702644348144531 31.2 -11.066282272338867 32 -11.387036323547363;
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
	setAttr ".ktv[0]"  0 3.1055799354362534e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9808742141312905e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6778166411768325e-007;
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
	setAttr -s 38 ".ktv[0:37]"  0 10.91672420501709 0.8 -4.5990233421325684
		 1.6 8.8541898727416992 2.4 26.701742172241211 3.2 27.817190170288086 4 26.561624526977539
		 4.8 23.729677200317383 5.6 20.173955917358398 6.4 16.636928558349609 7.2 13.67155647277832
		 8 11.661543846130371 8.8 10.91672420501709 9.6 11.472194671630859 10.4 12.985743522644043
		 11.2 15.251159667968752 12 18.03685188293457 12.8 21.032289505004883 13.6 23.821260452270508
		 14.4 25.893930435180664 15.2 26.701742172241211 16 26.701742172241211 19.2 26.701742172241211
		 20 26.701742172241211 20.8 17.773826599121094 21.6 3.5361800193786621 22.4 -4.5990233421325684
		 23.2 -6.6046524047851563 24 -6.6481513977050781 24.8 -6.4432668685913086 25.6 -6.4432668685913086
		 26.4 -6.4432668685913086 27.2 -6.4432668685913086 28 -0.49689394235610962 28.8 14.0755615234375
		 29.6 26.701742172241211 30.4 25.380867004394531 31.2 17.48524284362793 32 10.91672420501709;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 17.425487518310547 0.8 -0.39593115448951721
		 1.6 18.149904251098633 2.4 30.164897918701172 3.2 30.74517822265625 4 30.089666366577145
		 4.8 28.45103645324707 5.6 26.044378280639648 6.4 23.202260971069336 7.2 20.412261962890625
		 8 18.274360656738281 8.8 17.425487518310547 9.6 18.061595916748047 10.4 19.706842422485352
		 11.2 21.948818206787109 12 24.385602951049805 12.8 26.66386604309082 13.6 28.507688522338867
		 14.4 29.723814010620114 15.2 30.164897918701172 16 30.164897918701172 19.2 30.164897918701172
		 20 30.164897918701172 20.8 25.301004409790039 21.6 11.950240135192871 22.4 -0.39593115448951721
		 23.2 -3.2981066703796387 24 -2.2571773529052734 24.8 -1.828975558280945 25.6 -1.828975558280945
		 26.4 -1.828975558280945 27.2 -1.828975558280945 28 7.4122467041015625 28.8 22.605075836181641
		 29.6 30.164897918701172 30.4 29.434289932250977 31.2 23.92889404296875 32 17.425487518310547;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 14.913772583007813 0.8 -7.9442849159240714
		 1.6 10.479767799377441 2.4 33.761489868164063 3.2 35.043666839599609 4 33.600124359130859
		 4.8 30.32282829284668 5.6 26.157533645629883 6.4 21.94291877746582 7.2 18.338228225708008
		 8 15.847963333129885 8.8 14.913772583007813 9.6 15.611098289489744 10.4 17.4932861328125
		 11.2 20.267604827880859 12 23.620805740356445 12.8 27.16887092590332 13.6 30.429323196411133
		 14.4 32.830219268798828 15.2 33.761489868164063 16 33.761489868164063 19.2 33.761489868164063
		 20 33.761489868164063 20.8 22.473421096801758 21.6 3.7300131320953369 22.4 -7.9442849159240714
		 23.2 -11.995274543762207 24 -13.69663143157959 24.8 -14.553079605102539 25.6 -14.553079605102539
		 26.4 -14.553079605102539 27.2 -14.553079605102539 28 -5.3897495269775391 28.8 16.347934722900391
		 29.6 33.761489868164063 30.4 32.237491607666016 31.2 22.961311340332031 32 14.913772583007813;
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
	setAttr -s 38 ".ktv[0:37]"  0 -19.320074081420898 0.8 -6.2720842361450195
		 1.6 -13.12125301361084 2.4 -33.274307250976563 3.2 -35.145938873291016 4 -33.035259246826172
		 4.8 -28.671430587768558 5.6 -23.895605087280273 6.4 -19.80958366394043 7.2 -16.815980911254883
		 8 -14.981741905212402 8.8 -14.338732719421387 9.6 -14.821022033691404 10.4 -16.188932418823242
		 11.2 -18.393535614013672 12 -21.391780853271484 12.8 -25.020240783691406 13.6 -28.832906723022457
		 14.4 -31.973360061645511 15.2 -33.274307250976563 16 -33.274307250976563 19.2 -33.274307250976563
		 20 -33.274307250976563 20.8 -21.578535079956055 21.6 -10.25883674621582 22.4 -6.2720842361450195
		 23.2 -4.9032902717590332 24 -3.9682648181915283 24.8 -3.5807802677154541 25.6 -3.5807802677154541
		 26.4 -3.5807802677154541 27.2 -3.5807802677154541 28 -5.6136674880981445 28.8 -15.46705436706543
		 29.6 -33.274307250976563 30.4 -31.892024993896484 31.2 -21.001165390014648 32 -14.338732719421387;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -52.002460479736328 0.8 -12.671787261962891
		 1.6 -38.329368591308594 2.4 -61.136764526367188 3.2 -62.178565979003906 4 -61.170867919921875
		 4.8 -58.570343017578125 5.6 -54.823497772216797 6.4 -50.546516418457031 7.2 -46.492759704589844
		 8 -43.470710754394531 8.8 -42.288619995117188 9.6 -43.160831451416016 10.4 -45.444103240966797
		 11.2 -48.625167846679688 12 -52.186008453369141 12.8 -55.625789642333984 13.6 -58.494655609130859
		 14.4 -60.428165435791016 15.2 -61.136764526367188 16 -61.136764526367188 19.2 -61.136764526367188
		 20 -61.136764526367188 20.8 -51.865398406982422 21.6 -30.53347206115723 22.4 -12.671787261962891
		 23.2 -5.3869452476501465 24 -2.7122974395751953 24.8 -2.3393728733062744 25.6 -2.3393728733062744
		 26.4 -2.3393728733062744 27.2 -2.3393728733062744 28 -17.048490524291992 28.8 -44.745635986328125
		 29.6 -61.136764526367188 30.4 -60.326435089111328 31.2 -51.726799011230469 32 -42.288619995117188;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 15.445568084716797 0.8 6.6938810348510742
		 1.6 15.12062931060791 2.4 33.750701904296875 3.2 35.124553680419922 4 32.618789672851563
		 4.8 27.935886383056641 5.6 22.877857208251953 6.4 18.521614074707031 7.2 15.275074958801268
		 8 13.244647026062012 8.8 12.523154258728027 9.6 13.126857757568359 10.4 14.804218292236328
		 11.2 17.420803070068359 12 20.856081008911133 12.8 24.885602951049805 13.6 29.01993560791016
		 14.4 32.372547149658203 15.2 33.750701904296875 16 33.750701904296875 19.2 33.750701904296875
		 20 33.750701904296875 20.8 22.691396713256836 21.6 11.646031379699707 22.4 6.6938810348510742
		 23.2 4.9054369926452637 24 4.2128090858459473 24.8 4.0837616920471191 25.6 4.0837616920471191
		 26.4 4.0837616920471191 27.2 4.0837616920471191 28 7.3432021141052237 28.8 17.294132232666016
		 29.6 33.750701904296875 30.4 31.559869766235355 31.2 20.046541213989258 32 12.523154258728027;
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
	setAttr ".ktv[0]"  0 2.0786765730917978e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2984583008801565e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8577130580015364e-008;
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
	setAttr -s 38 ".ktv[0:37]"  0 10.884870529174805 0.8 6.9851408004760742
		 1.6 13.36184024810791 2.4 25.142145156860352 3.2 26.040035247802734 4 24.877378463745117
		 4.8 22.347217559814453 5.6 19.183931350708008 6.4 16.028938293457031 7.2 13.370009422302246
		 8 11.558304786682129 8.8 10.884870529174805 9.6 11.219132423400879 10.4 12.155595779418945
		 11.2 13.609903335571289 12 15.501992225646973 12.8 17.739053726196289 13.6 20.201633453369141
		 14.4 22.734159469604492 15.2 25.142145156860352 16 28.51148796081543 16.8 33.462425231933594
		 17.6 38.837718963623047 18.4 43.135330200195313 19.2 44.705898284912109 20 42.010211944580078
		 20.8 25.777072906494141 21.6 10.797758102416992 22.4 6.9851408004760742 23.2 6.9851408004760742
		 26.4 6.9851408004760742 27.2 6.9851408004760742 28 8.915989875793457 28.8 16.565975189208984
		 29.6 25.142145156860352 30.4 23.599576950073242 31.2 16.713611602783203 32 10.884870529174805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 17.366695404052734 0.8 -5.1902403831481934
		 1.6 13.592599868774414 2.4 29.219406127929688 3.2 29.723958969116211 4 29.066259384155273
		 4.8 27.497234344482422 5.6 25.242305755615234 6.4 22.620365142822266 7.2 20.07337760925293
		 8 18.134181976318359 8.8 17.366695404052734 9.6 17.750946044921875 10.4 18.793193817138672
		 11.2 20.317180633544922 12 22.141765594482422 12.8 24.09135627746582 13.6 26.005889892578125
		 14.4 27.749988555908203 15.2 29.219406127929688 16 31.000055313110348 16.8 33.106044769287109
		 17.6 34.797916412353516 18.4 35.758663177490234 19.2 36.029399871826172 20 35.538761138916016
		 20.8 26.955110549926758 21.6 6.6828389167785645 22.4 -5.1902403831481934 23.2 -5.1902403831481934
		 26.4 -5.1902403831481934 27.2 -5.1902403831481934 28 3.6352503299713135 28.8 20.028839111328125
		 29.6 29.219406127929688 30.4 28.298255920410156 31.2 23.224065780639648 32 17.366695404052734;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 15.005100250244141 0.8 -1.288982629776001
		 1.6 14.918367385864258 2.4 32.184246063232422 3.2 33.226341247558594 4 31.876348495483398
		 4.8 28.918632507324222 5.6 25.175477981567383 6.4 21.379344940185547 7.2 18.118167877197266
		 8 15.855789184570313 8.8 15.005100250244141 9.6 15.428047180175781 10.4 16.605709075927734
		 11.2 18.415109634399414 12 20.738014221191406 12.8 23.44572639465332 13.6 26.385890960693359
		 14.4 29.372869491577148 15.2 32.184246063232422 16 36.079494476318359 16.8 41.739486694335938
		 17.6 47.822128295898438 18.4 52.652828216552734 19.2 54.413017272949219 20 51.390327453613281
		 20.8 32.076061248779297 21.6 9.0428543090820312 22.4 -1.288982629776001 23.2 -1.288982629776001
		 26.4 -1.288982629776001 27.2 -1.288982629776001 28 5.9639921188354492 28.8 20.709774017333984
		 29.6 32.184246063232422 30.4 30.386224746704102 31.2 22.209308624267578 32 15.005100250244141;
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
	setAttr -s 26 ".ktv[0:25]"  0 -3.5403475761413574 0.8 -5.6926183700561523
		 1.6 -4.0998296737670898 2.4 -3.5403475761413574 3.2 -3.5403475761413574 14.4 -3.5403475761413574
		 15.2 -3.5403475761413574 16 -3.9521903991699219 16.8 -5.0700430870056152 17.6 -6.7191681861877441
		 18.4 -8.5274276733398437 19.2 -9.7483558654785156 20 -9.4236297607421875 20.8 -6.8007016181945801
		 21.6 -5.2730321884155273 22.4 -5.6926183700561523 23.2 -5.8983850479125977 24 -5.6108875274658203
		 24.8 -5.3690590858459473 25.6 -5.3690590858459473 26.4 -5.3690590858459473 27.2 -5.3690590858459473
		 28 -4.2986941337585449 28.8 -3.450401782989502 29.6 -3.5403475761413574 30.4 -3.5403475761413574;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -23.17375373840332 0.8 4.308445930480957
		 1.6 -9.3592433929443359 2.4 -23.17375373840332 3.2 -23.17375373840332 14.4 -23.17375373840332
		 15.2 -23.17375373840332 16 -24.859033584594727 16.8 -28.934465408325199 17.6 -33.927463531494141
		 18.4 -38.397445678710938 19.2 -40.971240997314453 20 -40.316654205322266 20.8 -29.402065277099613
		 21.6 -10.327838897705078 22.4 4.308445930480957 23.2 9.4555463790893555 24 10.309853553771973
		 24.8 9.9090614318847656 25.6 9.9090614318847656 26.4 9.9090614318847656 27.2 9.9090614318847656
		 28 1.3542654514312744 28.8 -14.597947120666506 29.6 -23.17375373840332 30.4 -23.17375373840332;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 7.3733696937561035 0.8 1.8005496263504031
		 1.6 4.9823403358459473 2.4 7.3733696937561035 3.2 7.3733696937561035 14.4 7.3733696937561035
		 15.2 7.3733696937561035 16 8.0238656997680664 16.8 9.7035551071166992 17.6 12.015829086303711
		 18.4 14.399224281311033 19.2 15.945318222045898 20 15.538232803344728 20.8 11.384243011474609
		 21.6 5.871131420135498 22.4 1.8005496263504031 23.2 1.1664130687713623 24 2.3230161666870117
		 24.8 3.1801364421844482 25.6 3.1801364421844482 26.4 3.1801364421844482 27.2 3.1801364421844482
		 28 4.6757392883300781 28.8 6.5940232276916504 29.6 7.3733696937561035 30.4 7.3733696937561035;
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
	setAttr ".ktv[0]"  0 2.2120133280623122e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7757234849777888e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.121845881219997e-007;
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
	setAttr -s 17 ".ktv[0:16]"  0 -2.1309798370339195e-008 0.8 -22.006101608276367
		 1.6 -10.514842987060547 2.4 1.1091203333535303e-007 3.2 1.044986888132371e-007 19.2 1.0893658242139281e-007
		 20 1.0554322216194123e-007 20.8 -5.3237152099609375 21.6 -15.939186096191406 22.4 -22.006101608276367
		 23.2 -22.006101608276367 26.4 -22.006101608276367 27.2 -22.006101608276367 28 -15.939186096191406
		 28.8 -5.3237147331237793 29.6 1.0566746766471624e-007 30.4 1.1238744690444946e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.2599095927944293e-007 0.8 -9.9399318695068359
		 1.6 -6.0710334777832031 2.4 2.7998945029139577e-007 3.2 2.7709259597941127e-007 19.2 2.7422217385719705e-007
		 20 2.7535287472346681e-007 20.8 -3.3807718753814697 21.6 -8.2488422393798828 22.4 -9.9399318695068359
		 23.2 -9.9399318695068359 26.4 -9.9399318695068359 27.2 -9.9399318695068359 28 -8.2488422393798828
		 28.8 -3.3807716369628906 29.6 2.8445424504752737e-007 30.4 3.2196885513258167e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.4867386755621514e-009 0.8 14.406341552734375
		 1.6 6.0983343124389648 2.4 4.56830449024892e-008 3.2 4.8813358688448716e-008 19.2 5.4336123156417677e-008
		 20 5.8747367859268707e-008 20.8 2.8573260307312012 21.6 9.8567304611206055 22.4 14.406341552734375
		 23.2 14.406341552734375 26.4 14.406341552734375 27.2 14.406341552734375 28 9.8567295074462891
		 28.8 2.8573257923126221 29.6 4.1654978133465193e-008 30.4 2.7617820919090267e-008;
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
	setAttr -s 35 ".ktv[0:34]"  0 11.819248199462891 0.8 -16.360055923461914
		 1.6 -1.3339676856994629 2.4 12.619864463806152 3.2 14.423230171203615 4 15.231137275695799
		 4.8 15.27439594268799 5.6 14.758230209350584 6.4 13.897797584533691 7.2 12.936197280883789
		 8 12.14655876159668 8.8 11.819248199462891 9.6 11.866909980773926 10.4 11.98686408996582
		 11.2 12.142340660095215 12 12.300212860107422 12.8 12.436331748962402 13.6 12.537304878234863
		 14.4 12.59873104095459 15.2 12.619864463806152 16 12.619864463806152 19.2 12.619864463806152
		 20 12.619864463806152 20.8 5.9674577713012695 21.6 -8.0447149276733398 22.4 -16.360055923461914
		 23.2 -16.360055923461914 26.4 -16.360055923461914 27.2 -16.360055923461914 28 -9.1249465942382812
		 28.8 4.0408110618591309 29.6 12.619864463806152 30.4 14.304900169372559 31.2 13.145355224609375
		 32 11.819248199462891;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1.7730262279510498 0.8 11.321406364440918
		 1.6 6.7456936836242676 2.4 -1.4114551544189453 3.2 -2.4986670017242432 4 -2.7009913921356201
		 4.8 -2.2308113574981689 5.6 -1.3363715410232544 6.4 -0.26833784580230713 7.2 0.74067008495330811
		 8 1.483829140663147 8.8 1.7730262279510498 9.6 1.6352362632751465 10.4 1.2721505165100098
		 11.2 0.75947916507720947 12 0.17317698895931244 12.8 -0.41107594966888428 13.6 -0.91861021518707275
		 14.4 -1.2761718034744263 15.2 -1.4114551544189453 16 -1.4114551544189453 19.2 -1.4114551544189453
		 20 -1.4114551544189453 20.8 3.1415307521820068 21.6 9.3636274337768555 22.4 11.321406364440918
		 23.2 11.321406364440918 26.4 11.321406364440918 27.2 11.321406364440918 28 9.6520805358886719
		 28.8 4.1162829399108887 29.6 -1.4114551544189453 30.4 -1.9877936840057373 31.2 -0.076043926179409027
		 32 1.7730262279510498;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -0.12439516931772233 0.8 -8.1663722991943359
		 1.6 0.21660506725311279 2.4 6.0652732849121094 3.2 6.0445919036865234 4 5.4302530288696289
		 4.8 4.442237377166748 5.6 3.2598519325256348 6.4 2.045255184173584 7.2 0.96064496040344238
		 8 0.17731396853923798 8.8 -0.12439516931772233 9.6 0.13715888559818268 10.4 0.82850581407546997
		 11.2 1.8104622364044189 12 2.9428553581237793 12.8 4.0826869010925293 13.6 5.0832805633544922
		 14.4 5.794644832611084 15.2 6.0652732849121094 16 6.0652732849121094 19.2 6.0652732849121094
		 20 6.0652732849121094 20.8 3.1598927974700928 21.6 -3.7927000522613525 22.4 -8.1663722991943359
		 23.2 -8.1663722991943359 26.4 -8.1663722991943359 27.2 -8.1663722991943359 28 -4.1725325584411621
		 28.8 2.6760404109954834 29.6 6.0652732849121094 30.4 5.1450543403625488 31.2 2.5003011226654053
		 32 -0.12439516931772233;
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
	setAttr -s 41 ".ktv[0:40]"  0 48.264835357666016 0.8 18.488807678222656
		 1.6 -2.2212963104248047 2.4 -0.0001399243192281574 3.2 4.0752582550048828 4 7.5272884368896475
		 4.8 8.5287389755249023 5.6 5.6203823089599609 6.4 0.19545695185661316 7.2 -4.4267783164978027
		 8 -7.3711390495300284 8.8 -9.9974870681762695 9.6 -12.243331909179687 10.4 -14.033515930175781
		 11.2 -15.280797004699709 12 -15.967908859252931 12.8 -15.892034530639648 13.6 -14.815711975097658
		 14.4 -12.737048149108887 15.2 -9.9436445236206055 16 -6.361198902130127 16.8 -2.0354950428009033
		 17.6 2.4074702262878418 18.4 6.4487824440002441 19.2 9.6624937057495117 20 11.672811508178711
		 20.8 10.565622329711914 21.6 6.5160980224609375 22.4 2.3838508129119873 23.2 2.586350679397583
		 24 6.80419921875 24.8 7.5665431022644043 25.6 -6.9854073524475098 26.4 -29.356674194335941
		 27.2 -39.380474090576172 28 -30.199438095092773 28.8 -13.857986450195312 29.6 -4.9137725830078125
		 30.4 -7.9366726875305185 31.2 -16.111839294433594 32 -23.721931457519531;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 23.643142700195313 0.8 45.831260681152344
		 1.6 23.08936882019043 2.4 -1.7313665168217085e-008 3.2 -7.3632769584655771 4 -9.5383415222167969
		 4.8 -10.923104286193848 5.6 -13.181539535522461 6.4 -15.328518867492676 7.2 -16.260381698608398
		 8 -15.714655876159668 8.8 -14.508332252502441 9.6 -12.584616661071777 10.4 -9.9025802612304687
		 11.2 -6.4412851333618164 12 -1.5867307186126709 12.8 4.6037578582763672 13.6 11.058267593383789
		 14.4 16.670598983764648 15.2 20.395376205444336 16 22.036153793334961 16.8 22.260908126831055
		 17.6 21.519462585449219 18.4 20.336929321289063 19.2 19.258153915405273 20 18.814014434814453
		 20.8 19.841228485107422 21.6 21.977113723754883 22.4 23.975698471069336 23.2 29.029800415039066
		 24 37.229736328125 24.8 44.084690093994141 25.6 48.638484954833984 26.4 46.591152191162109
		 27.2 40.601043701171875 28 36.654567718505859 28.8 31.126369476318359 29.6 25.412687301635742
		 30.4 21.956703186035156 31.2 18.360744476318359 32 13.593079566955566;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 55.050045013427734 0.8 44.03692626953125
		 1.6 15.778079986572266 2.4 -4.7803013103475678e-008 3.2 -4.7328677177429199 4 -5.2107291221618652
		 4.8 -5.7515158653259277 5.6 -8.2804403305053711 6.4 -10.438934326171875 7.2 -11.187465667724609
		 8 -10.935266494750977 8.8 -10.437662124633789 9.6 -9.6767969131469727 10.4 -8.6205978393554687
		 11.2 -7.2082829475402841 12 -5.0449252128601074 12.8 -2.10400390625 13.6 1.2816157341003418
		 14.4 4.8023576736450195 15.2 7.941948413848877 16 10.626874923706055 16.8 13.15421199798584
		 17.6 15.306219100952148 18.4 16.986297607421875 19.2 18.260007858276367 20 19.308675765991211
		 20.8 19.439971923828125 21.6 18.350162506103516 22.4 17.037660598754883 23.2 21.618749618530273
		 24 31.937034606933597 24.8 37.349544525146484 25.6 26.414196014404297 26.4 7.8528757095336914
		 27.2 -0.28024148941040039 28 4.9208335876464844 28.8 12.400394439697266 29.6 13.520517349243164
		 30.4 8.9887266159057617 31.2 3.1089458465576172 32 -1.6556904315948486;
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
	setAttr -s 41 ".ktv[0:40]"  0 -11.291348457336426 0.8 -4.6269855499267578
		 1.6 -4.7229771614074707 2.4 -4.1603560447692871 3.2 -0.26718419790267944 4 3.3341484069824219
		 4.8 5.3072090148925781 5.6 4.7098917961120605 6.4 2.1106438636779785 7.2 -0.63688898086547852
		 8 -2.4547605514526367 8.8 -4.1866130828857422 9.6 -6.2219090461730957 10.4 -8.7946271896362305
		 11.2 -11.920718193054199 12 -15.951437950134277 12.8 -20.643379211425781 13.6 -24.979753494262695
		 14.4 -28.148092269897461 15.2 -29.620754241943356 16 -29.732313156127926 16.8 -29.096181869506836
		 17.6 -27.820322036743164 18.4 -25.990077972412109 19.2 -23.582218170166016 20 -20.395452499389648
		 20.8 -11.753544807434082 21.6 0.73400318622589111 22.4 10.202186584472656 23.2 7.5676436424255371
		 24 -28.515640258789063 24.8 19.764179229736328 25.6 -6.4752669334411621 26.4 -0.86429864168167114
		 27.2 -25.372457504272461 28 -32.359256744384766 28.8 -26.640047073364258 29.6 -18.359188079833984
		 30.4 -20.385908126831055 31.2 -25.556035995483398 32 -29.930166244506836;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 52.649742126464844 0.8 -4.5286431312561035
		 1.6 -7.1142172813415527 2.4 1.494659423828125 3.2 2.1251668930053711 4 1.6328748464584351
		 4.8 0.76644599437713623 5.6 -1.1939922571182251 6.4 -3.2444205284118652 7.2 -2.8302056789398193
		 8 0.57016086578369141 8.8 5.4767751693725586 9.6 10.826075553894043 10.4 15.488419532775877
		 11.2 18.249187469482422 12 18.839130401611328 12.8 17.955049514770508 13.6 15.873414039611816
		 14.4 12.998693466186523 15.2 9.8081388473510742 16 5.5158219337463379 16.8 -0.23540885746479032
		 17.6 -6.3264122009277344 18.4 -11.644033432006836 19.2 -15.083202362060547 20 -15.556121826171875
		 20.8 -7.8969497680664062 21.6 7.3377079963684082 22.4 22.135995864868164 23.2 38.094387054443359
		 24 37.055351257324219 24.8 7.3195290565490723 25.6 25.535100936889648 26.4 13.332331657409668
		 27.2 -6.2430481910705566 28 -10.300448417663574 28.8 -1.1303825378417969 29.6 7.1810345649719229
		 30.4 8.6598691940307617 31.2 8.3578481674194336 32 8.6497774124145508;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.2406516075134277 0.8 -34.833892822265625
		 1.6 -19.610885620117188 2.4 -1.2830163240432739 3.2 0.43349149823188782 4 -2.7092173099517822
		 4.8 -4.1609315872192383 5.6 -0.36382666230201721 6.4 5.2392544746398926 7.2 8.5792932510375977
		 8 8.7748823165893555 8.8 8.0125646591186523 9.6 6.6785483360290527 10.4 4.9943161010742188
		 11.2 3.098238468170166 12 0.46786946058273321 12.8 -3.0195286273956299 13.6 -6.5498862266540527
		 14.4 -9.3500204086303711 15.2 -10.735917091369629 16 -11.100643157958984 16.8 -11.176909446716309
		 17.6 -10.870049476623535 18.4 -10.125343322753906 19.2 -8.9475364685058594 20 -7.4131984710693359
		 20.8 -8.1888570785522461 21.6 -11.611872673034668 22.4 -15.486394882202147 23.2 -39.468231201171875
		 24 -91.072212219238281 24.8 -92.181365966796875 25.6 -90.442131042480469 26.4 -63.592037200927741
		 27.2 -59.302005767822266 28 -49.36029052734375 28.8 -33.172275543212891 29.6 -24.698139190673828
		 30.4 -28.975555419921879 31.2 -39.971340179443359 32 -50.7965087890625;
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
	setAttr -s 41 ".ktv[0:40]"  0 49.44488525390625 0.8 -14.92887020111084
		 1.6 -26.609224319458008 2.4 -31.6917839050293 3.2 -34.844951629638672 4 -36.527339935302734
		 4.8 -37.282257080078125 5.6 -38.360427856445313 6.4 -43.238265991210937 7.2 -47.014717102050781
		 8 -44.914955139160156 8.8 -38.630069732666016 9.6 -29.047012329101563 10.4 -18.68133544921875
		 11.2 -10.923203468322754 12 -6.8959741592407227 12.8 -4.9831085205078125 13.6 -4.584528923034668
		 14.4 -4.9565091133117676 15.2 -5.3186402320861816 16 -6.3213562965393066 16.8 -8.5772848129272461
		 17.6 -11.257452011108398 18.4 -13.461086273193359 19.2 -14.178305625915527 20 -12.334022521972656
		 20.8 -3.4480695724487305 21.6 12.963194847106934 22.4 32.083427429199219 23.2 26.220310211181641
		 24 -7.5210127830505362 24.8 -34.033031463623047 25.6 -37.520015716552734 26.4 -30.54862022399902
		 27.2 -25.159778594970703 28 -33.012310028076172 28.8 -47.898094177246094 29.6 -58.390518188476563
		 30.4 -57.910324096679688 31.2 -52.215297698974609 32 -46.745185852050781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 44.787433624267578 0.8 67.575469970703125
		 1.6 58.295158386230469 2.4 49.53985595703125 3.2 50.108047485351563 4 53.121559143066406
		 4.8 52.621578216552734 5.6 44.760841369628906 6.4 33.075885772705078 7.2 23.665424346923828
		 8 17.491559982299805 8.8 11.266473770141602 9.6 4.3512382507324219 10.4 -2.7719638347625732
		 11.2 -8.2038631439208984 12 -9.9314327239990234 12.8 -8.4813070297241211 13.6 -5.5803518295288086
		 14.4 -2.8919820785522461 15.2 -1.8498884439468384 16 -2.5532376766204834 16.8 -4.0220847129821777
		 17.6 -5.9474029541015625 18.4 -7.9611854553222656 19.2 -9.6637496948242187 20 -10.700075149536133
		 20.8 -10.614726066589355 21.6 -10.438197135925293 22.4 -10.173093795776367 23.2 -14.248856544494629
		 24 -17.204338073730469 24.8 -10.406123161315918 25.6 1.5659805536270142 26.4 14.216795921325684
		 27.2 19.630044937133789 28 16.650608062744141 28.8 11.364148139953613 29.6 9.5269794464111328
		 30.4 12.814409255981445 31.2 18.564554214477539 32 24.443967819213867;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 64.419517517089844 0.8 -17.876314163208008
		 1.6 -31.18231201171875 2.4 -33.214168548583984 3.2 -40.095752716064453 4 -46.920974731445313
		 4.8 -50.664249420166016 5.6 -51.449047088623047 6.4 -52.573478698730469 7.2 -48.9051513671875
		 8 -36.466621398925781 8.8 -19.331884384155273 9.6 -1.8832833766937254 10.4 11.89228343963623
		 11.2 19.596891403198242 12 21.270116806030273 12.8 19.311878204345703 13.6 15.533681869506838
		 14.4 11.762927055358887 15.2 10.128636360168457 16 12.044816017150879 16.8 16.222209930419922
		 17.6 20.883159637451172 18.4 24.351125717163086 19.2 25.060815811157227 20 21.466081619262695
		 20.8 5.9860477447509766 21.6 -21.149751663208008 22.4 -48.476547241210938 23.2 -62.223670959472656
		 24 -59.681880950927727 24.8 -51.020126342773438 25.6 -35.345100402832031 26.4 -11.399748802185059
		 27.2 8.5029373168945313 28 14.913908958435059 28.8 14.039090156555176 29.6 12.732579231262207
		 30.4 13.559700965881348 31.2 14.715958595275879 32 16.132364273071289;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4631747007369995;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.8638343811035156;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.05986499786377;
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
	setAttr -s 41 ".ktv[0:40]"  0 14.55919075012207 0.8 -6.2789416313171387
		 1.6 -15.467774391174315 2.4 -18.645162582397461 3.2 -18.410131454467773 4 -15.725616455078125
		 4.8 -12.325196266174316 5.6 -8.3581686019897461 6.4 -3.9291942119598393 7.2 -0.44035050272941589
		 8 1.9599785804748535 8.8 3.9834411144256596 9.6 5.770808219909668 10.4 7.447371006011962
		 11.2 9.1266260147094727 12 10.79454517364502 12.8 12.382488250732422 13.6 13.909682273864746
		 14.4 15.389971733093262 15.2 16.831554412841797 16 18.50935173034668 16.8 20.431913375854492
		 17.6 22.241586685180664 18.4 23.6455078125 19.2 24.408302307128906 20 24.309255599975586
		 20.8 21.667049407958984 21.6 16.025850296020508 22.4 9.6135320663452148 23.2 3.5728499889373779
		 24 -3.5768303871154785 24.8 -9.4270124435424805 25.6 -9.9104385375976563 26.4 -6.7075386047363281
		 27.2 -3.5920925140380864 28 -1.8621747493743896 28.8 -1.7974053621292114 29.6 -3.0066816806793213
		 30.4 -3.3262441158294678 31.2 -3.2820751667022705 32 -3.633445024490356;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 32.833866119384766 0.8 4.1166753768920898
		 1.6 -4.7211551666259766 2.4 -8.0302019119262695 3.2 -9.2049121856689453 4 -8.7540664672851562
		 4.8 -7.3696379661560067 5.6 -4.7688517570495605 6.4 -1.1455849409103394 7.2 1.8929589986801147
		 8 3.8803594112396236 8.8 5.5524382591247559 9.6 7.0339579582214355 10.4 8.4561853408813477
		 11.2 9.9547920227050781 12 11.483613967895508 12.8 12.948314666748047 13.6 14.41483211517334
		 14.4 15.948837280273438 15.2 17.615261077880859 16 19.823663711547852 16.8 22.596742630004883
		 17.6 25.416681289672852 18.4 27.771450042724609 19.2 29.161096572875977 20 29.092548370361328
		 20.8 24.934465408325195 21.6 16.896488189697266 22.4 8.8911323547363281 23.2 -1.4734760522842407
		 24 -15.03812885284424 24.8 -24.348413467407227 25.6 -26.064268112182617 26.4 -23.294748306274414
		 27.2 -17.674827575683594 28 -7.4097065925598145 28.8 5.076056957244873 29.6 12.474002838134766
		 30.4 11.821050643920898 31.2 6.8573637008666992 32 1.7391607761383057;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -19.573808670043945 0.8 -2.2966206073760986
		 1.6 3.8260326385498042 2.4 6.7167916297912598 3.2 7.9596090316772452 4 8.0212583541870117
		 4.8 7.3370847702026358 5.6 5.6717376708984375 6.4 3.3422033786773682 7.2 1.4750956296920776
		 8 0.32555711269378662 8.8 -0.62113004922866821 9.6 -1.4415076971054077 10.4 -2.2074334621429443
		 11.2 -2.987729549407959 12 -3.7643148899078369 12.8 -4.4940767288208008 13.6 -5.2075996398925781
		 14.4 -5.9370570182800293 15.2 -6.7171154022216797 16 -7.7562413215637207 16.8 -9.0877199172973633
		 17.6 -10.480677604675293 18.4 -11.680476188659668 19.2 -12.398312568664551 20 -12.329166412353516
		 20.8 -10.097976684570312 21.6 -6.0700879096984863 22.4 -2.1636443138122559 23.2 6.0708913803100586
		 24 17.870445251464844 24.8 25.707437515258789 25.6 26.654130935668945 26.4 23.919685363769531
		 27.2 20.013580322265625 28 14.261792182922363 28.8 6.3893594741821289 29.6 0.5733608603477478
		 30.4 0.82312279939651489 31.2 4.3936142921447754 32 7.7063965797424308;
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
	setAttr ".ktv[0]"  0 -1.5133527142552339e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.36999805231153e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8899575116602136e-008;
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
	setAttr -s 38 ".ktv[0:37]"  0 9.5018367767333984 0.8 -10.021235466003418
		 1.6 2.2089908123016357 2.4 15.611400604248049 3.2 16.655006408691406 4 16.537429809570312
		 4.8 15.576632499694826 5.6 14.117693901062012 6.4 12.492842674255371 7.2 11.003269195556641
		 8 9.9205608367919922 8.8 9.5018367767333984 9.6 9.7513751983642578 10.4 10.414414405822754
		 11.2 11.364975929260254 12 12.474431991577148 12.8 13.606043815612793 13.6 14.612129211425783
		 14.4 15.334816932678223 15.2 15.611400604248049 16 15.611400604248049 19.2 15.611400604248049
		 20 15.611400604248049 20.8 9.5729789733886719 21.6 -1.6512093544006348 22.4 -10.021235466003418
		 23.2 -13.176212310791016 24 -14.478375434875488 24.8 -15.045819282531738 25.6 -15.045819282531738
		 26.4 -15.045819282531738 27.2 -15.045819282531738 28 -8.1522722244262695 28.8 5.7253541946411133
		 29.6 15.611400604248049 30.4 15.872348785400389 31.2 12.597667694091797 32 9.5018367767333984;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 12.189713478088379 0.8 -3.6475274562835698
		 1.6 8.2236833572387695 2.4 18.618097305297852 3.2 19.607221603393555 4 19.497325897216797
		 4.8 18.584611892700195 5.6 17.14802360534668 6.4 15.474921226501465 7.2 13.87233829498291
		 8 12.665786743164063 8.8 12.189713478088379 9.6 12.474063873291016 10.4 13.220498085021973
		 11.2 14.267579078674316 12 15.455517768859863 12.8 16.629556655883789 13.6 17.641786575317383
		 14.4 18.350748062133789 15.2 18.618097305297852 16 18.618097305297852 19.2 18.618097305297852
		 20 18.618097305297852 20.8 14.130290031433105 21.6 4.2521748542785645 22.4 -3.6475274562835698
		 23.2 -5.0114297866821289 24 -3.9145910739898686 24.8 -3.4038217067718506 25.6 -3.4038217067718506
		 26.4 -3.4038217067718506 27.2 -3.4038217067718506 28 1.9409253597259521 28.8 12.024124145507813
		 29.6 18.618097305297852 30.4 18.868328094482422 31.2 15.585210800170897 32 12.189713478088379;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 5.2686252593994141 0.8 2.5889735221862793
		 1.6 4.2086319923400879 2.4 9.2898225784301758 3.2 10.014473915100098 4 9.932342529296875
		 4.8 9.2658519744873047 5.6 8.2703866958618164 6.4 7.1868386268615732 7.2 6.218538761138916
		 8 5.5307960510253906 8.8 5.2686252593994141 9.6 5.4246053695678711 10.4 5.8427605628967285
		 11.2 6.4513664245605469 12 7.1747207641601554 12.8 7.9262409210205087 13.6 8.6054410934448242
		 14.4 9.0994472503662109 15.2 9.2898225784301758 16 9.2898225784301758 19.2 9.2898225784301758
		 20 9.2898225784301758 20.8 6.7120437622070313 21.6 3.5018892288208008 22.4 2.5889735221862793
		 23.2 1.9984973669052124 24 0.98123449087142955 24.8 0.27579736709594727 25.6 0.27579736709594727
		 26.4 0.27579736709594727 27.2 0.27579736709594727 28 0.60331404209136963 28.8 4.337256908416748
		 29.6 9.2898225784301758 30.4 9.470088005065918 31.2 7.2559041976928702 32 5.2686252593994141;
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
	setAttr -s 38 ".ktv[0:37]"  0 -39.577079772949219 0.8 -0.11922868341207503
		 1.6 -15.329929351806639 2.4 -48.097991943359375 3.2 -50.580825805664063 4 -48.682018280029297
		 4.8 -43.851951599121094 5.6 -37.668979644775391 6.4 -31.569459915161133 7.2 -26.578418731689453
		 8 -23.286638259887695 8.8 -22.087852478027344 9.6 -22.921472549438477 10.4 -25.233821868896484
		 11.2 -28.798915863037106 12 -33.332340240478516 12.8 -38.353862762451172 13.6 -43.123683929443359
		 14.4 -46.700893402099609 15.2 -48.097991943359375 16 -48.097991943359375 19.2 -48.097991943359375
		 20 -48.097991943359375 20.8 -31.571853637695313 21.6 -9.4688825607299805 22.4 -0.11922868341207503
		 23.2 2.2754616737365723 24 2.9919466972351074 24.8 3.0707366466522217 25.6 3.0707366466522217
		 26.4 3.0707366466522217 27.2 3.0707366466522217 28 -2.3999948501586914 28.8 -22.889108657836914
		 29.6 -48.097991943359375 30.4 -46.750015258789063 31.2 -32.872135162353516 32 -22.087852478027344;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -42.716533660888672 0.8 -4.1478514671325684
		 1.6 -29.564424514770511 2.4 -45.407329559326172 3.2 -45.517238616943359 4 -44.970344543457031
		 4.8 -43.74920654296875 5.6 -41.699981689453125 6.4 -38.946193695068359 7.2 -35.995010375976562
		 8 -33.615921020507813 8.8 -32.649307250976563 9.6 -33.379417419433594 10.4 -35.244709014892578
		 11.2 -37.718723297119141 12 -40.283920288085937 12.8 -42.511856079101563 13.6 -44.13885498046875
		 14.4 -45.091667175292969 15.2 -45.407329559326172 16 -45.407329559326172 19.2 -45.407329559326172
		 20 -45.407329559326172 20.8 -40.612289428710937 21.6 -22.389673233032227 22.4 -4.1478514671325684
		 23.2 2.8215737342834473 24 4.4937019348144531 24.8 4.2693572044372559 25.6 4.2693572044372559
		 26.4 4.2693572044372559 27.2 4.2693572044372559 28 -10.825352668762207 28.8 -35.992786407470703
		 29.6 -45.407329559326172 30.4 -44.676475524902344 31.2 -39.802669525146484 32 -32.649307250976563;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 45.985710144042969 0.8 3.4937875270843506
		 1.6 17.89765739440918 2.4 48.864273071289063 3.2 51.221275329589844 4 49.492012023925781
		 4.8 45.011447906494141 5.6 39.241310119628906 6.4 33.522357940673828 7.2 28.818857192993161
		 8 25.699043273925781 8.8 24.558002471923828 9.6 25.35284423828125 10.4 27.546695709228516
		 11.2 30.905569076538086 12 35.149723052978516 12.8 39.828559875488281 13.6 44.257923126220703
		 14.4 47.571819305419922 15.2 48.864273071289063 16 48.864273071289063 19.2 48.864273071289063
		 20 48.864273071289063 20.8 33.285541534423828 21.6 12.488557815551758 22.4 3.4937875270843506
		 23.2 2.2639307975769043 24 3.5032327175140381 24.8 4.481330394744873 25.6 4.481330394744873
		 26.4 4.481330394744873 27.2 4.481330394744873 28 9.36639404296875 28.8 26.723312377929688
		 29.6 48.864273071289063 30.4 47.377864837646484 31.2 34.581214904785156 32 24.558002471923828;
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
	setAttr ".ktv[0]"  0 -8.3211325829779526e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3006682308969175e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.334423949117536e-008;
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
	setAttr -s 38 ".ktv[0:37]"  0 -6.8090753555297852 0.8 8.3482046127319336
		 1.6 -1.663330078125 2.4 -9.9287939071655273 3.2 -10.386390686035156 4 -10.33762264251709
		 4.8 -9.9179706573486328 5.6 -9.2448434829711914 6.4 -8.4424419403076172 7.2 -7.655285358428956
		 8 -7.0505657196044922 8.8 -6.8090758323669434 9.6 -6.8573856353759766 10.4 -7.0040907859802246
		 11.2 -7.2508230209350595 12 -7.5977158546447754 12.8 -8.0432577133178711 13.6 -8.5841436386108398
		 14.4 -9.2151174545288086 15.2 -9.9287939071655273 16 -11.134664535522461 16.8 -12.805816650390625
		 17.6 -14.374549865722656 18.4 -15.484678268432615 19.2 -15.99533748626709 20 -15.815722465515138
		 20.8 -10.96439266204834 21.6 0.55804884433746338 22.4 8.3482046127319336 23.2 8.3482046127319336
		 26.4 8.3482046127319336 27.2 8.3482046127319336 28 3.4008321762084961 28.8 -5.1389312744140625
		 29.6 -9.9287939071655273 30.4 -9.9645271301269531 31.2 -8.4493780136108398 32 -6.8090753555297852;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -9.8337221145629883 0.8 3.4218738079071045
		 1.6 -5.2544770240783691 2.4 -15.806135177612303 3.2 -16.794343948364258 4 -16.687410354614258
		 4.8 -15.783162117004396 5.6 -14.388829231262207 6.4 -12.808890342712402 7.2 -11.337342262268066
		 8 -10.254981994628906 8.8 -9.8337211608886719 9.6 -9.9175081253051758 10.4 -10.173435211181641
		 11.2 -10.608993530273438 12 -11.232559204101563 12.8 -12.053426742553711 13.6 -13.081802368164063
		 14.4 -14.328757286071777 15.2 -15.806135177612303 16 -18.486942291259766 16.8 -22.683048248291016
		 17.6 -27.356258392333984 18.4 -31.378961563110352 19.2 -33.573207855224609 20 -32.767364501953125
		 20.8 -20.772539138793945 21.6 -3.716450691223145 22.4 3.4218738079071045 23.2 3.4218738079071045
		 26.4 3.4218738079071045 27.2 3.4218738079071045 28 -0.25978183746337891 28.8 -8.9429636001586914
		 29.6 -15.806135177612303 30.4 -15.882104873657228 31.2 -12.822189331054688 32 -9.8337211608886719;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -10.056619644165039 0.8 3.1143894195556641
		 1.6 -7.0784702301025391 2.4 -15.315402984619141 3.2 -16.145925521850586 4 -16.056503295898438
		 4.8 -15.295982360839844 5.6 -14.106966018676758 6.4 -12.733113288879395 7.2 -11.425029754638672
		 8 -10.443451881408691 8.8 -10.056619644165039 9.6 -10.133779525756836 10.4 -10.368785858154297
		 11.2 -10.766415596008301 12 -11.330753326416016 12.8 -12.065206527709961 13.6 -12.972588539123535
		 14.4 -14.055264472961426 15.2 -15.315402984619141 16 -17.54796028137207 16.8 -20.933637619018555
		 17.6 -24.604438781738281 18.4 -27.730585098266602 19.2 -29.439531326293949 20 -28.810892105102543
		 20.8 -20.701486587524414 21.6 -6.0095686912536621 22.4 3.1143894195556641 23.2 3.1143894195556641
		 26.4 3.1143894195556641 27.2 3.1143894195556641 28 -1.7365339994430542 28.8 -10.112303733825684
		 29.6 -15.315402984619141 30.4 -15.37958812713623 31.2 -12.744804382324219 32 -10.056619644165039;
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
	setAttr -s 26 ".ktv[0:25]"  0 5.9098987579345703 0.8 2.632307767868042
		 1.6 4.1427755355834961 2.4 5.9098987579345703 3.2 5.9098987579345703 14.4 5.9098987579345703
		 15.2 5.9098987579345703 16 6.8288922309875488 16.8 9.2646045684814453 17.6 12.729719161987305
		 18.4 16.451517105102539 19.2 19.189983367919922 20 19.421195983886719 20.8 13.946681022644043
		 21.6 6.5594601631164551 22.4 2.632307767868042 23.2 2.4592907428741455 24 3.7944300174713139
		 24.8 4.6636753082275391 25.6 4.6636753082275391 26.4 4.6636753082275391 27.2 4.6636753082275391
		 28 4.3043985366821289 28.8 4.8883042335510254 29.6 5.9098987579345703 30.4 5.9098987579345703;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.404853820800781 0.8 -1.0562698841094971
		 1.6 -6.7210979461669922 2.4 -12.404853820800781 3.2 -12.404853820800781 14.4 -12.404853820800781
		 15.2 -12.404853820800781 16 -13.926046371459961 16.8 -17.575841903686523 17.6 -21.974864959716797
		 18.4 -25.879484176635742 19.2 -28.31553840637207 20 -28.506393432617188 20.8 -22.857004165649414
		 21.6 -11.448077201843262 22.4 -1.0562698841094971 23.2 5.3707132339477539 24 9.7061080932617187
		 24.8 11.271284103393555 25.6 11.271284103393555 26.4 11.271284103393555 27.2 11.271284103393555
		 28 5.4123306274414062 28.8 -6.0260930061340332 29.6 -12.404853820800781 30.4 -12.404853820800781;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.860926628112793 0.8 8.7701797485351562
		 1.6 -0.057152651250362396 2.4 -8.8609256744384766 3.2 -8.8609256744384766 14.4 -8.8609256744384766
		 15.2 -8.8609256744384766 16 -10.121465682983398 16.8 -13.367868423461914 17.6 -17.805158615112305
		 18.4 -22.402309417724609 19.2 -25.703327178955078 20 -25.979440689086914 20.8 -16.869396209716797
		 21.6 -1.9757313728332517 22.4 8.7701797485351562 23.2 13.324724197387695 24 15.467489242553711
		 24.8 16.032749176025391 25.6 16.032749176025391 26.4 16.032749176025391 27.2 16.032749176025391
		 28 9.2064208984375 28.8 -2.6967422962188721 29.6 -8.8609256744384766 30.4 -8.8609256744384766;
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
	setAttr ".ktv[0]"  0 1.5948432974255411e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4494458844847031e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5735751901502226e-007;
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
	setAttr -s 35 ".ktv[0:34]"  0 1.3566566536837854e-008 0.8 -1.1502567529678345
		 1.6 -2.169985294342041 2.4 -7.4597196578979501 3.2 -7.4159479141235352 4 -6.3991293907165527
		 4.8 -4.8452143669128418 5.6 -3.193988561630249 6.4 -1.7764943838119507 7.2 -0.765411376953125
		 8 -0.18788088858127594 8.8 -3.7199285429778683e-007 9.6 -0.17990590631961823 10.4 -0.71471929550170898
		 11.2 -1.6203458309173584 12 -2.8739666938781738 12.8 -4.3582491874694824 13.6 -5.8420262336730957
		 14.4 -6.9980964660644531 15.2 -7.4597196578979501 16 -7.4597196578979501 19.2 -7.4597196578979501
		 20 -7.4597196578979501 20.8 -3.8807556629180913 21.6 -0.84702712297439575 22.4 -1.1502567529678345
		 23.2 -1.1502567529678345 26.4 -1.1502567529678345 27.2 -1.1502567529678345 28 -0.87214910984039307
		 28.8 -3.6402673721313477 29.6 -7.4597196578979501 30.4 -5.9121336936950684 31.2 -2.3101539611816406
		 32 -3.557341017312865e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1.0925920435056469e-007 0.8 7.303596019744873
		 1.6 -4.4338579177856445 2.4 -13.777812004089355 3.2 -13.756340980529785 4 -12.581099510192871
		 4.8 -10.539211273193359 5.6 -7.9356799125671396 6.4 -5.1402521133422852 7.2 -2.5824337005615234
		 8 -0.71852016448974609 8.8 1.634343220757728e-007 9.6 -0.63219845294952393 10.4 -2.2880232334136963
		 11.2 -4.596219539642334 12 -7.1826214790344229 12.8 -9.6899929046630859 13.6 -11.799929618835449
		 14.4 -13.242437362670898 15.2 -13.777812004089355 16 -13.777812004089355 19.2 -13.777812004089355
		 20 -13.777812004089355 20.8 -8.5790395736694336 21.6 1.8072272539138794 22.4 7.303596019744873
		 23.2 7.303596019744873 26.4 7.303596019744873 27.2 7.303596019744873 28 2.0725686550140381
		 28.8 -8.041132926940918 29.6 -13.777812004089355 30.4 -11.944293975830078 31.2 -6.170194149017334
		 32 4.3833006202476099e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -3.2243487879668464e-008 0.8 -15.547093391418457
		 1.6 0.17592047154903412 2.4 13.999799728393555 3.2 14.518521308898926 4 13.400516510009766
		 4.8 11.169206619262695 5.6 8.3319807052612305 6.4 5.3574447631835938 7.2 2.6842122077941895
		 8 0.74793505668640137 8.8 -1.0373834413712757e-007 9.6 0.5840027928352356 10.4 2.1250944137573242
		 11.2 4.3135213851928711 12 6.8481836318969727 12.8 9.4245109558105469 13.6 11.716313362121582
		 14.4 13.366783142089844 15.2 13.999799728393555 16 13.999799728393555 19.2 13.999799728393555
		 20 13.999799728393555 20.8 6.3705525398254395 21.6 -7.6752099990844727 22.4 -15.547093391418457
		 23.2 -15.547093391418457 26.4 -15.547093391418457 27.2 -15.547093391418457 28 -8.247807502746582
		 28.8 5.2646312713623047 29.6 13.999799728393555 30.4 12.406268119812012 31.2 6.1152348518371582
		 32 -1.2909461588606064e-007;
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
	setAttr -s 35 ".ktv[0:34]"  0 15.667868614196777 0.8 -18.864028930664063
		 1.6 -6.554570198059082 2.4 9.485203742980957 3.2 12.555033683776855 4 14.587353706359863
		 4.8 15.770120620727541 5.6 16.292062759399414 6.4 16.342227935791016 7.2 16.115303039550781
		 8 15.817449569702148 8.8 15.667868614196777 9.6 15.35154438018799 10.4 14.542574882507322
		 11.2 13.457590103149414 12 12.292267799377441 12.8 11.203402519226074 13.6 10.310263633728027
		 14.4 9.7077798843383789 15.2 9.485203742980957 16 9.485203742980957 19.2 9.485203742980957
		 20 9.485203742980957 20.8 1.5256659984588623 21.6 -12.091648101806641 22.4 -18.864028930664063
		 23.2 -18.864028930664063 26.4 -18.864028930664063 27.2 -18.864028930664063 28 -13.187135696411133
		 28.8 -0.96594399213790894 29.6 9.485203742980957 30.4 13.279624938964844 31.2 14.359734535217283
		 32 15.667868614196777;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 15.787342071533203 0.8 -19.118141174316406
		 1.6 -7.8803544044494629 2.4 2.9062891006469727 3.2 5.1876554489135742 4 7.3114471435546866
		 4.8 9.3541507720947266 5.6 11.293564796447754 6.4 13.041228294372559 7.2 14.469706535339357
		 8 15.434103965759277 8.8 15.787342071533203 9.6 15.252648353576658 10.4 13.83261775970459
		 11.2 11.801593780517578 12 9.4441566467285156 12.8 7.060701847076416 13.6 4.9641728401184082
		 14.4 3.4732780456542969 15.2 2.9062891006469727 16 2.9062891006469727 19.2 2.9062891006469727
		 20 2.9062891006469727 20.8 -0.78090435266494751 21.6 -11.595909118652344 22.4 -19.118141174316406
		 23.2 -19.118141174316406 26.4 -19.118141174316406 27.2 -19.118141174316406 28 -13.218290328979492
		 28.8 -3.2384424209594727 29.6 2.9062891006469727 30.4 6.9325780868530273 31.2 11.344977378845215
		 32 15.787342071533203;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 17.197948455810547 0.8 4.2602410316467285
		 1.6 8.5165338516235352 2.4 15.996965408325195 3.2 17.398780822753906 4 18.204713821411133
		 4.8 18.521703720092773 5.6 18.465749740600586 6.4 18.160381317138672 7.2 17.741785049438477
		 8 17.363876342773438 8.8 17.197948455810547 9.6 17.080070495605469 10.4 16.800056457519531
		 11.2 16.478006362915039 12 16.210823059082031 12.8 16.047601699829102 13.6 15.986451148986816
		 14.4 15.987300872802736 15.2 15.996965408325195 16 15.996965408325195 19.2 15.996965408325195
		 20 15.996965408325195 20.8 11.712756156921387 21.6 5.8948049545288086 22.4 4.2602410316467285
		 23.2 4.2602410316467285 26.4 4.2602410316467285 27.2 4.2602410316467285 28 5.7996687889099121
		 28.8 10.800213813781738 29.6 15.996965408325195 30.4 17.445344924926758 31.2 17.178371429443359
		 32 17.197948455810547;
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
	setAttr -s 41 ".ktv[0:40]"  0 -2.2301702499389648 0.8 -2.311622142791748
		 1.6 -1.8693643808364868 2.4 -0.097325697541236877 3.2 1.5229268074035645 4 2.8286008834838867
		 4.8 4.0061192512512207 5.6 5.055389404296875 6.4 6.0348882675170898 7.2 7.2781939506530771
		 8 9.3021907806396484 8.8 11.95449161529541 9.6 14.486756324768066 10.4 16.110740661621094
		 11.2 16.04145622253418 12 13.877233505249023 12.8 10.246716499328613 13.6 5.9587621688842773
		 14.4 1.6954851150512695 15.2 -2.2301702499389648 16 -6.5514707565307617 16.8 -11.51324462890625
		 17.6 -16.461492538452148 18.4 -20.836139678955078 19.2 -24.15553092956543 20 -25.96270751953125
		 20.8 -24.466833114624023 21.6 -19.354053497314453 22.4 -14.124149322509766 23.2 -10.406571388244629
		 24 -7.3967595100402832 24.8 -6.3207206726074219 25.6 -6.320281982421875 26.4 -6.9498252868652344
		 27.2 -7.3360681533813468 28 -6.6860074996948242 28.8 -5.4491825103759766 29.6 -3.9474289417266841
		 30.4 -2.2765970230102539 31.2 -0.38497686386108398 32 1.6402455568313599;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.61271882057189941 0.8 -3.5374770164489746
		 1.6 -1.3087029457092285 2.4 0.070100046694278717 3.2 0.034159600734710693 4 -0.54940754175186157
		 4.8 -1.1131092309951782 5.6 -1.1779955625534058 6.4 -1.0723506212234497 7.2 -0.99319672584533703
		 8 -0.91209167242050182 8.8 -0.60746502876281738 9.6 -0.15044495463371277 10.4 0.14331595599651337
		 11.2 -0.12506644427776337 12 -0.99307060241699219 12.8 -1.8539515733718872 13.6 -2.1269412040710449
		 14.4 -1.625005841255188 15.2 -0.61271882057189941 16 0.7937169075012207 16.8 2.8912355899810791
		 17.6 5.550046443939209 18.4 8.4144754409790039 19.2 10.999706268310547 20 12.791097640991211
		 20.8 11.02386474609375 21.6 7.1351594924926758 22.4 5.0414586067199707 23.2 3.9776344299316406
		 24 0.76180756092071533 24.8 -2.633411169052124 25.6 -2.39190673828125 26.4 -0.47495150566101074
		 27.2 0.32166889309883118 28 -0.12006384879350661 28.8 -0.84171026945114136 29.6 -1.4804058074951172
		 30.4 -1.9389173984527588 31.2 -2.25616455078125 32 -2.3587498664855957;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.619937896728516 0.8 42.686111450195313
		 1.6 22.086036682128906 2.4 -0.38752415776252747 3.2 -3.9940414428710942 4 -1.9527267217636106
		 4.8 -0.74923092126846313 5.6 -2.7457304000854492 6.4 -5.5050382614135742 7.2 -8.1328811645507812
		 8 -11.017453193664551 8.8 -14.416344642639162 9.6 -17.323429107666016 10.4 -18.883710861206055
		 11.2 -18.315095901489258 12 -14.614336013793944 12.8 -8.092076301574707 13.6 0.012089706026017666
		 14.4 8.1723203659057617 15.2 14.619937896728516 16 19.307954788208008 16.8 23.328109741210938
		 17.6 26.52192497253418 18.4 28.846382141113278 19.2 30.425897598266605 20 31.520326614379883
		 20.8 28.800220489501953 21.6 23.94952392578125 22.4 24.971572875976563 23.2 39.587657928466797
		 24 59.861389160156243 24.8 71.525619506835938 25.6 67.450103759765625 26.4 55.397258758544922
		 27.2 44.44879150390625 28 38.155082702636719 28.8 33.11761474609375 29.6 28.34083366394043
		 30.4 23.572673797607422 31.2 19.073310852050781 32 14.634888648986816;
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
	setAttr -s 41 ".ktv[0:40]"  0 -14.676853179931639 0.8 -1.1454272270202637
		 1.6 -3.8525099754333496 2.4 -10.041056632995605 3.2 -8.3905019760131836 4 -5.497291088104248
		 4.8 -3.5148341655731201 5.6 -6.1730313301086426 6.4 -14.335738182067869 7.2 -21.346427917480469
		 8 -22.64787483215332 8.8 -22.213766098022461 9.6 -21.141302108764648 10.4 -20.309030532836914
		 11.2 -20.064790725708008 12 -20.052909851074219 12.8 -19.992359161376953 13.6 -19.906221389770508
		 14.4 -19.747886657714844 15.2 -19.425182342529297 16 -17.575464248657227 16.8 -14.019331932067871
		 17.6 -10.378339767456055 18.4 -8.0506391525268555 19.2 -8.0618438720703125 20 -10.89268970489502
		 20.8 -20.427066802978516 21.6 -32.910758972167969 22.4 -47.794879913330078 23.2 -50.731727600097656
		 24 -40.373184204101562 24.8 -33.305469512939453 25.6 -30.261816024780273 26.4 -22.243803024291992
		 27.2 -15.502170562744142 28 -14.690980911254883 28.8 -17.84931755065918 29.6 -24.48948860168457
		 30.4 -29.806318283081058 31.2 -34.878471374511719 32 -40.047714233398437;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -30.815996170043945 0.8 1.9721510410308838
		 1.6 -5.7427115440368652 2.4 -13.288888931274414 3.2 -14.006522178649902 4 -16.074254989624023
		 4.8 -17.731828689575195 5.6 -23.142459869384766 6.4 -31.493200302124027 7.2 -36.320079803466797
		 8 -38.249114990234375 8.8 -39.329353332519531 9.6 -39.720531463623047 10.4 -39.787494659423828
		 11.2 -40.127468109130859 12 -41.075763702392578 12.8 -42.222385406494141 13.6 -43.188846588134766
		 14.4 -43.664199829101563 15.2 -43.373977661132812 16 -42.395191192626953 16.8 -40.842655181884766
		 17.6 -38.562347412109375 18.4 -35.416000366210937 19.2 -31.015882492065426 20 -24.406301498413086
		 20.8 -5.2735133171081543 21.6 24.14372444152832 22.4 37.947555541992188 23.2 27.090423583984375
		 24 18.830099105834961 24.8 19.535429000854492 25.6 27.09147834777832 26.4 32.430908203125
		 27.2 28.090713500976563 28 19.780115127563477 28.8 15.807687759399414 29.6 15.37845516204834
		 30.4 14.186678886413574 31.2 12.918737411499023 32 11.737283706665039;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -23.063455581665039 0.8 -40.88427734375
		 1.6 -25.683141708374023 2.4 -10.75892448425293 3.2 -11.103727340698242 4 -12.389863014221191
		 4.8 -13.610575675964355 5.6 -7.0648531913757324 6.4 7.5987768173217773 7.2 17.209346771240234
		 8 15.703487396240234 8.8 10.275835990905762 9.6 2.8367190361022949 10.4 -4.7001266479492188
		 11.2 -10.684053421020508 12 -15.920607566833494 12.8 -21.514612197875977 13.6 -26.514230728149414
		 14.4 -30.010522842407227 15.2 -31.128742218017582 16 -31.432878494262692 16.8 -32.149921417236328
		 17.6 -31.97323036193848 18.4 -29.893796920776364 19.2 -25.419071197509766 20 -18.818733215332031
		 20.8 -9.8203983306884766 21.6 -14.269682884216309 22.4 -36.453483581542969 23.2 -61.009037017822266
		 24 -85.894058227539063 24.8 -99.256080627441406 25.6 -84.2593994140625 26.4 -51.322914123535156
		 27.2 -30.177389144897457 28 -38.331550598144531 28.8 -59.22486877441407 29.6 -74.874290466308594
		 30.4 -78.994789123535156 31.2 -79.061378479003906 32 -79.470809936523438;
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
	setAttr -s 41 ".ktv[0:40]"  0 -20.150287628173828 0.8 3.5236599445343018
		 1.6 -0.022415883839130402 2.4 -8.7882137298583984 3.2 -10.646071434020996 4 -11.038352012634277
		 4.8 -10.472517013549805 5.6 -7.5164108276367188 6.4 -3.5460796356201172 7.2 -2.3349826335906982
		 8 -3.9430766105651855 8.8 -5.8607168197631836 9.6 -7.7999362945556641 10.4 -9.7238140106201172
		 11.2 -11.392287254333496 12 -12.884565353393555 12.8 -14.426016807556154 13.6 -15.807405471801756
		 14.4 -16.81102180480957 15.2 -17.144943237304687 16 -17.5592041015625 16.8 -18.327577590942383
		 17.6 -18.527223587036133 18.4 -17.466239929199219 19.2 -14.617090225219725 20 -9.4342374801635742
		 20.8 6.9310827255249023 21.6 30.465917587280277 22.4 44.804492950439453 23.2 40.914249420166016
		 24 20.415618896484375 24.8 -12.531623840332031 25.6 -39.137905120849609 26.4 -53.097255706787109
		 27.2 -65.881050109863281 28 -72.518463134765625 28.8 -72.798309326171875 29.6 -73.37103271484375
		 30.4 -74.734672546386719 31.2 -75.45654296875 32 -76.181968688964844;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 28.123807907104492 0.8 49.768943786621094
		 1.6 48.848346710205078 2.4 46.638328552246094 3.2 47.238353729248047 4 48.383491516113281
		 4.8 48.760353088378906 5.6 47.316276550292969 6.4 44.526084899902344 7.2 40.224430084228516
		 8 33.958824157714844 8.8 25.996273040771484 9.6 17.525457382202148 10.4 9.8396377563476563
		 11.2 4.0702242851257324 12 0.67246454954147339 12.8 -1.0847283601760864 13.6 -1.9813172817230225
		 14.4 -2.7559256553649902 15.2 -4.1313400268554687 16 -6.3557610511779785 16.8 -8.885589599609375
		 17.6 -11.232942581176758 18.4 -12.919301986694336 19.2 -13.60994815826416 20 -13.287382125854492
		 20.8 -14.14643669128418 21.6 -20.437370300292969 22.4 -20.712629318237305 23.2 3.4801304340362549
		 24 34.983596801757812 24.8 45.177238464355469 25.6 21.71990966796875 26.4 -16.716072082519531
		 27.2 -42.125320434570313 28 -45.751327514648438 28.8 -39.501846313476563 29.6 -33.896518707275391
		 30.4 -33.323116302490234 31.2 -33.679367065429688 32 -34.036579132080078;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 15.84867477416992 0.8 43.428325653076172
		 1.6 49.506782531738281 2.4 48.498302459716797 3.2 46.135993957519531 4 42.314098358154297
		 4.8 38.859237670898437 5.6 36.879161834716797 6.4 35.129215240478516 7.2 32.665515899658203
		 8 30.296852111816406 8.8 29.473878860473633 9.6 30.304023742675778 10.4 32.066547393798828
		 11.2 33.424407958984375 12 33.410778045654297 12.8 32.232559204101563 13.6 30.177410125732422
		 14.4 27.630950927734375 15.2 24.968040466308594 16 21.453756332397461 16.8 16.639625549316406
		 17.6 11.325342178344727 18.4 6.3915281295776367 19.2 2.8309087753295898 20 1.7068166732788086
		 20.8 9.9521656036376953 21.6 22.042974472045898 22.4 24.981870651245117 23.2 19.496313095092773
		 24 13.744370460510254 24.8 1.6882046461105347 25.6 -6.620152473449707 26.4 0.83192521333694458
		 27.2 15.361675262451172 28 18.059099197387695 28.8 12.249411582946777 29.6 8.2776012420654297
		 30.4 7.867253303527832 31.2 8.0653667449951172 32 8.2695999145507812;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8116312026977539;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8805270195007324;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.39077091217041;
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
	setAttr -s 38 ".ktv[0:37]"  0 -29.510099411010742 0.8 9.2892513275146484
		 1.6 8.4093847274780273 2.4 3.6517374515533447 3.2 5.7320542335510254 4 9.2225551605224609
		 4.8 10.792561531066895 5.6 8.7557897567749023 6.4 4.4768471717834473 7.2 -0.55252707004547119
		 8 -5.7743206024169922 8.8 -11.498276710510254 9.6 -17.196195602416992 10.4 -22.38691520690918
		 11.2 -26.650442123413086 12 -30.109306335449215 12.8 -33.06085205078125 13.6 -35.369613647460938
		 14.4 -36.878101348876953 15.2 -37.417972564697266 16 -37.417972564697266 19.2 -37.417972564697266
		 20 -37.417972564697266 20.8 -30.170040130615234 21.6 -15.931693077087404 22.4 -4.4461402893066406
		 23.2 2.3077108860015869 24 7.1468510627746582 24.8 10.732611656188965 25.6 13.584050178527832
		 26.4 16.027860641479492 27.2 19.034296035766602 28 22.164667129516602 28.8 22.271591186523438
		 29.6 20.789653778076172 30.4 20.514827728271484 31.2 20.895181655883789 32 21.202129364013672;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 23.927610397338867 0.8 -1.1705912351608276
		 1.6 -6.7119793891906738 2.4 -6.8133411407470703 3.2 -6.1606388092041016 4 -4.3352971076965332
		 4.8 -1.7552193403244019 5.6 2.0985143184661865 6.4 6.6756577491760254 7.2 10.003006935119629
		 8 11.619582176208496 8.8 12.431025505065918 9.6 12.665070533752441 10.4 12.632852554321289
		 11.2 12.717351913452148 12 13.130270004272461 12.8 13.705243110656738 13.6 14.298576354980469
		 14.4 14.766403198242188 15.2 14.958110809326174 16 14.958110809326174 19.2 14.958110809326174
		 20 14.958110809326174 20.8 12.452217102050781 21.6 5.7397494316101074 22.4 -2.1006560325622559
		 23.2 -9.368586540222168 24 -16.636964797973633 24.8 -22.189990997314453 25.6 -26.382400512695312
		 26.4 -28.896799087524418 27.2 -27.227071762084961 28 -16.912784576416016 28.8 -0.69971263408660889
		 29.6 11.156731605529785 30.4 12.772287368774414 31.2 9.1963863372802734 32 5.6571836471557617;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -32.641593933105469 0.8 2.5308542251586914
		 1.6 6.8683123588562012 2.4 4.841158390045166 3.2 4.3228259086608887 4 3.1569902896881104
		 4.8 1.170655369758606 5.6 -2.0637755393981934 6.4 -6.1447453498840332 7.2 -10.052112579345703
		 8 -13.637102127075195 8.8 -17.384897232055664 9.6 -21.103666305541992 10.4 -24.567153930664062
		 11.2 -27.542108535766602 12 -30.109968185424801 12.8 -32.391010284423828 13.6 -34.219860076904297
		 14.4 -35.434741973876953 15.2 -35.8753662109375 16 -35.8753662109375 19.2 -35.8753662109375
		 20 -35.8753662109375 20.8 -30.261735916137692 21.6 -18.646694183349609 22.4 -8.8037710189819336
		 23.2 -3.1998403072357178 24 0.99411487579345714 24.8 4.1753811836242676 25.6 7.0704226493835449
		 26.4 8.6205320358276367 27.2 6.0995688438415527 28 -2.5694200992584229 28.8 -11.505268096923828
		 29.6 -16.206178665161133 30.4 -16.501211166381836 31.2 -14.748338699340819 32 -12.89415454864502;
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
	setAttr -s 41 ".ktv[0:40]"  0 9.9421634674072266 0.8 8.0244770050048828
		 1.6 6.1297154426574707 2.4 5.1287870407104492 3.2 5.0223479270935059 4 5.1811752319335938
		 4.8 5.519402027130127 5.6 5.952631950378418 6.4 6.3986892700195312 7.2 6.7777462005615234
		 8 7.0118422508239746 8.8 7.0237927436828613 9.6 6.9124741554260254 10.4 6.7921862602233887
		 11.2 6.6101503372192383 12 6.3144321441650391 12.8 5.8531866073608398 13.6 5.1750297546386719
		 14.4 4.2305946350097656 15.2 2.9753594398498535 16 0.4584343433380127 16.8 -3.4870405197143555
		 17.6 -7.7281107902526855 18.4 -11.189131736755371 19.2 -12.896666526794434 20 -11.950014114379883
		 20.8 -2.4542326927185059 21.6 13.316875457763672 22.4 23.992227554321289 23.2 28.017457962036133
		 24 30.624170303344727 24.8 32.196674346923828 25.6 33.067142486572266 26.4 33.536647796630859
		 27.2 33.885807037353516 28 33.916271209716797 28.8 33.393962860107422 29.6 32.524303436279297
		 30.4 31.501716613769528 31.2 30.50786209106445 32 29.710300445556641;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -11.985624313354492 0.8 -11.783969879150391
		 1.6 -11.531571388244629 2.4 -11.106648445129395 3.2 -10.513448715209961 4 -9.8377151489257812
		 4.8 -9.1174440383911133 5.6 -8.3902463912963867 6.4 -7.6948952674865732 7.2 -7.0719180107116699
		 8 -6.5632658004760742 8.8 -6.2111115455627441 9.6 -6.0472145080566406 10.4 -6.0460124015808105
		 11.2 -6.1623225212097168 12 -6.3502964973449707 12.8 -6.562830924987793 13.6 -6.7505168914794922
		 14.4 -6.8601799011230469 15.2 -6.8331012725830078 16 -6.6586027145385742 16.8 -6.2186665534973145
		 17.6 -5.4048800468444824 18.4 -4.3547945022583008 19.2 -3.4096810817718506 20 -2.9162499904632568
		 20.8 -2.9964828491210938 21.6 -0.35522708296775818 22.4 3.9622659683227539 23.2 6.4419384002685547
		 24 8.3634414672851562 24.8 9.7898998260498047 25.6 10.877403259277344 26.4 11.828343391418457
		 27.2 12.865080833435059 28 13.885157585144043 28.8 14.685925483703612 29.6 15.352153778076172
		 30.4 15.96635055541992 31.2 16.600774765014648 32 17.315286636352539;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -12.538676261901855 0.8 -10.869419097900391
		 1.6 -9.1958780288696289 2.4 -8.0976390838623047 3.2 -7.5723624229431143 4 -7.2005267143249503
		 4.8 -6.9387507438659668 5.6 -6.7438340187072754 6.4 -6.5731778144836426 7.2 -6.3849401473999023
		 8 -6.1379127502441406 8.8 -5.7911467552185059 9.6 -5.4337654113769531 10.4 -5.142906665802002
		 11.2 -4.8597989082336426 12 -4.5255975723266602 12.8 -4.080970287322998 13.6 -3.4659483432769775
		 14.4 -2.6200921535491943 15.2 -1.4830571413040161 16 0.83889877796173096 16.8 4.5269341468811035
		 17.6 8.5493144989013672 18.4 11.868442535400391 19.2 13.476733207702637 20 12.38463020324707
		 20.8 2.3279910087585449 21.6 -14.205817222595215 22.4 -25.254688262939453 23.2 -29.400768280029297
		 24 -32.073009490966797 24.8 -33.685615539550781 25.6 -34.602317810058594 26.4 -35.159568786621094
		 27.2 -35.683700561523438 28 -35.979011535644531 28.8 -35.749973297119141 29.6 -35.167121887207031
		 30.4 -34.402339935302734 31.2 -33.635063171386719 32 -33.053985595703125;
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
	setAttr -s 41 ".ktv[0:40]"  0 -10.44235897064209 0.8 -8.8358039855957031
		 1.6 -6.6870641708374023 2.4 -4.9901881217956543 3.2 -4.0793666839599609 4 -3.3675947189331055
		 4.8 -2.8408768177032471 5.6 -2.4692988395690918 6.4 -2.2147688865661621 7.2 -2.0363445281982422
		 8 -1.8931772708892822 8.8 -1.7451893091201782 9.6 -1.6428393125534058 10.4 -1.6339917182922363
		 11.2 -1.6826919317245483 12 -1.7586872577667236 12.8 -1.8323982954025269 13.6 -1.8711822032928467
		 14.4 -1.8364331722259521 15.2 -1.6821982860565186 16 -1.3183858394622803 16.8 -0.70065218210220337
		 17.6 0.085280902683734894 18.4 0.87239688634872437 19.2 1.5019924640655518 20 1.9200326204299927
		 20.8 2.0560770034790039 21.6 2.0960335731506348 22.4 2.4604921340942383 23.2 3.2660300731658936
		 24 4.1987390518188477 24.8 5.1500015258789062 25.6 6.0194244384765625 26.4 6.7310967445373535
		 27.2 7.2447896003723136 28 7.6012053489685067 28.8 7.8938450813293457 29.6 8.1740779876708984
		 30.4 8.4731035232543945 31.2 8.8030214309692383 32 9.1579799652099609;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.034850381314754486 0.8 3.4265127182006836
		 1.6 6.4744834899902344 2.4 7.7998623847961426 3.2 7.6811404228210458 4 7.1763029098510742
		 4.8 6.4073481559753418 5.6 5.4867353439331055 6.4 4.5193419456481934 7.2 3.6045050621032719
		 8 2.8377258777618408 8.8 2.3118176460266113 9.6 2.0104691982269287 10.4 1.841410279273987
		 11.2 1.7772984504699707 12 1.7912483215332031 12.8 1.8606936931610107 13.6 1.9663832187652588
		 14.4 2.0862946510314941 15.2 2.1837003231048584 16 2.2422995567321777 16.8 2.1498787403106689
		 17.6 1.7338147163391113 18.4 0.95633703470230103 19.2 -0.021017812192440033 20 -0.87203240394592285
		 20.8 -0.93235880136489868 21.6 -0.27418267726898193 22.4 0.41801247000694275 23.2 1.0410294532775879
		 24 1.8372291326522827 24.8 2.8043539524078369 25.6 3.8915770053863525 26.4 4.9998202323913574
		 27.2 5.9958901405334473 28 6.7952995300292969 28.8 7.4299893379211426 29.6 7.9415841102600089
		 30.4 8.3815078735351562 31.2 8.8079071044921875 32 9.2867374420166016;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -48.134410858154297 0.8 -43.304283142089844
		 1.6 -38.295120239257813 2.4 -34.897815704345703 3.2 -33.151023864746094 4 -31.760765075683594
		 4.8 -30.67939376831055 5.6 -29.85117149353027 6.4 -29.214593887329105 7.2 -28.704303741455082
		 8 -28.252508163452148 8.8 -27.790058135986328 9.6 -27.715419769287109 10.4 -28.260320663452148
		 11.2 -29.106296539306637 12 -29.935817718505859 12.8 -30.431722640991211 13.6 -30.276790618896488
		 14.4 -29.153360366821289 15.2 -26.743127822875977 16 -21.863414764404297 16.8 -14.381969451904299
		 17.6 -5.5643811225891113 18.4 3.3190739154815674 19.2 11.012301445007324 20 16.284008026123047
		 20.8 16.30665397644043 21.6 11.728187561035156 22.4 6.5484542846679687 23.2 1.9168757200241089
		 24 -3.3538591861724854 24.8 -8.7462940216064453 25.6 -13.751723289489746 26.4 -17.871419906616211
		 27.2 -20.613840103149414 28 -21.713218688964844 28.8 -21.519742965698242 29.6 -20.465824127197266
		 30.4 -18.982540130615234 31.2 -17.500286102294922 32 -16.448650360107422;
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
	setAttr ".ktv[0]"  0 -4.8743591385402851e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1040423564832054e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5246542634249636e-009;
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
	setAttr ".ktv[0]"  0 9.057058991679413e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.459323938415082e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.7615993066568763e-010;
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
	setAttr ".ktv[0]"  0 3.3258781839684559e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2132101120180323e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3975420820599993e-009;
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
	setAttr -s 41 ".ktv[0:40]"  0 -43.216732025146484 0.8 -32.424835205078125
		 1.6 12.234097480773926 2.4 47.844291687011719 3.2 37.110034942626953 4 25.597236633300781
		 4.8 14.564287185668947 5.6 3.8081715106964107 6.4 -6.4575662612915039 7.2 -15.898927688598631
		 8 -23.949844360351563 8.8 -29.575340270996097 9.6 -32.376499176025391 10.4 -33.205039978027344
		 11.2 -32.553615570068359 12 -30.950422286987305 12.8 -28.909128189086918 13.6 -26.906871795654297
		 14.4 -25.377180099487305 15.2 -24.714584350585938 16 -19.616291046142578 16.8 -7.3282165527343759
		 17.6 8.1825809478759766 18.4 22.994119644165039 19.2 31.340152740478516 20 24.238811492919922
		 20.8 -16.693344116210938 21.6 -60.482948303222656 22.4 -73.3299560546875 23.2 -67.327163696289063
		 24 -55.554035186767578 24.8 -40.783622741699219 25.6 -22.937763214111328 26.4 -8.0897598266601562
		 27.2 3.3482222557067871 28 5.7078142166137695 28.8 4.0658450126647949 29.6 1.7270270586013794
		 30.4 -4.8106756210327148 31.2 -13.055781364440918 32 -17.989686965942383;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.6539463996887207 0.8 -1.8511675596237185
		 1.6 4.6992487907409668 2.4 -2.8230133056640625 3.2 -0.65293073654174805 4 0.46229258179664612
		 4.8 0.45470011234283453 5.6 -0.48007303476333618 6.4 -2.2290554046630859 7.2 -4.5760211944580078
		 8 -7.1277542114257812 8.8 -9.2211484909057617 9.6 -10.492769241333008 10.4 -11.135627746582031
		 11.2 -11.175769805908203 12 -10.729315757751465 12.8 -9.9521722793579102 13.6 -8.9978370666503906
		 14.4 -8.0011978149414062 15.2 -7.0825028419494629 16 -4.9223217964172363 16.8 -1.0095659494400024
		 17.6 3.1482148170471191 18.4 6.1263718605041504 19.2 7.2008352279663086 20 6.5067558288574219
		 20.8 3.3349812030792236 21.6 -6.6936993598937988 22.4 -9.6976156234741211 23.2 -7.1198954582214355
		 24 -4.1603832244873047 24.8 -1.8139482736587524 25.6 -0.25214517116546631 26.4 3.6088607311248779
		 27.2 0.19628143310546875 28 -1.2713683843612671 28.8 -1.1787682771682739 29.6 -0.42472651600837708
		 30.4 -0.4482385516166687 31.2 -1.4995706081390381 32 -2.4634382724761963;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.064458847045898 0.8 7.2955455780029306
		 1.6 6.1326441764831543 2.4 19.388578414916992 3.2 10.887043952941895 4 2.8920178413391113
		 4.8 -3.5790565013885498 5.6 -8.9232416152954102 6.4 -13.278423309326172 7.2 -16.751306533813477
		 8 -19.419351577758789 8.8 -21.298507690429687 9.6 -22.510887145996094 10.4 -23.174690246582031
		 11.2 -23.265190124511719 12 -22.857488632202148 12.8 -22.083902359008789 13.6 -21.084903717041016
		 14.4 -19.985881805419922 15.2 -18.907005310058594 16 -19.339807510375977 16.8 -20.709709167480469
		 17.6 -20.776996612548828 18.4 -18.952062606811523 19.2 -16.25477409362793 20 -15.521927833557129
		 20.8 -16.01171875 21.6 1.9604505300521853 22.4 0.36211398243904114 23.2 2.7466297149658203
		 24 5.6159558296203613 24.8 8.7658958435058594 25.6 12.768680572509766 26.4 9.5666475296020508
		 27.2 5.1523699760437012 28 4.3005261421203613 28.8 4.6072115898132324 29.6 5.2587838172912598
		 30.4 3.5657427310943604 31.2 0.36723065376281738 32 -2.1676857471466064;
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
	setAttr -s 41 ".ktv[0:40]"  0 105.08350372314453 0.8 64.320457458496094
		 1.6 5.469512939453125 2.4 -13.681662559509277 3.2 -5.3487033843994141 4 5.6268467903137207
		 4.8 20.689579010009766 5.6 42.848869323730469 6.4 69.733421325683594 7.2 91.958290100097656
		 8 105.82099151611328 8.8 113.51515960693359 9.6 117.7044677734375 10.4 119.99078369140626
		 11.2 120.91761779785156 12 120.95642852783203 12.8 120.57669830322266 13.6 120.25108337402344
		 14.4 120.44754028320314 15.2 121.61650848388672 16 123.43308258056639 16.8 124.1671142578125
		 17.6 123.19544982910156 18.4 121.60688018798828 19.2 121.29430389404295 20 123.73816680908203
		 20.8 120.61180877685547 21.6 97.618927001953125 22.4 124.90363311767577 23.2 117.94230651855469
		 24 97.967445373535156 24.8 66.609420776367188 25.6 36.254955291748047 26.4 33.42523193359375
		 27.2 53.888706207275391 28 43.536674499511719 28.8 27.590143203735352 29.6 16.719810485839844
		 30.4 16.909135818481445 31.2 25.036907196044922 32 31.361970901489254;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 29.633741378784183 0.8 34.502964019775391
		 1.6 15.988396644592283 2.4 -11.636037826538086 3.2 8.6305227279663086 4 28.355222702026367
		 4.8 43.779941558837891 5.6 53.859466552734375 6.4 56.755992889404297 7.2 53.722156524658203
		 8 48.783187866210938 8.8 45.249412536621094 9.6 43.54498291015625 10.4 42.451953887939453
		 11.2 41.779922485351563 12 41.382717132568359 12.8 41.125946044921875 13.6 40.851432800292969
		 14.4 40.361122131347656 15.2 39.420730590820313 16 36.221797943115234 16.8 29.910482406616214
		 17.6 22.1689453125 18.4 15.768008232116699 19.2 13.728614807128906 20 17.328786849975586
		 20.8 53.376239776611328 21.6 46.980262756347656 22.4 41.986358642578125 23.2 44.317951202392578
		 24 48.641555786132812 24.8 48.295261383056641 25.6 34.287727355957031 26.4 41.443546295166016
		 27.2 50.197322845458984 28 45.352512359619141 28.8 34.505889892578125 29.6 20.577423095703125
		 30.4 22.037633895874023 31.2 34.188083648681641 32 41.439182281494141;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 98.740333557128906 0.8 44.762317657470703
		 1.6 6.7514386177062988 2.4 4.928955078125 3.2 6.9893641471862793 4 13.684636116027832
		 4.8 26.115653991699219 5.6 46.573581695556641 6.4 72.391700744628906 7.2 94.048332214355469
		 8 107.77972412109375 8.8 115.75465393066406 9.6 120.32717132568359 10.4 122.79782104492187
		 11.2 123.74085998535156 12 123.68014526367187 12.8 123.14618682861328 13.6 122.67254638671875
		 14.4 122.78290557861328 15.2 123.97785186767577 16 125.47075653076172 16.8 125.22490692138672
		 17.6 123.08746337890625 18.4 120.67626190185547 19.2 120.24793243408205 20 123.56387329101564
		 20.8 127.10443878173828 21.6 96.896835327148438 22.4 128.6142578125 23.2 120.85717010498045
		 24 98.212371826171875 24.8 62.34385681152343 25.6 24.372379302978516 26.4 30.109430313110348
		 27.2 52.272319793701172 28 39.806838989257813 28.8 21.380638122558594 29.6 7.8364720344543457
		 30.4 9.0462589263916016 31.2 20.334896087646484 32 29.076915740966797;
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
	setAttr -s 41 ".ktv[0:40]"  0 -23.227134704589844 0.8 -25.494430541992188
		 1.6 -4.9896574020385742 2.4 11.91679573059082 3.2 14.026289939880371 4 14.808109283447266
		 4.8 14.715253829956055 5.6 14.116769790649414 6.4 13.40157413482666 7.2 12.950555801391602
		 8 13.097673416137695 8.8 14.070650100708008 9.6 15.269096374511719 10.4 15.948317527770996
		 11.2 16.078765869140625 12 15.723535537719727 12.8 15.001326560974121 13.6 14.054373741149902
		 14.4 13.038505554199219 15.2 12.149680137634277 16 10.400306701660156 16.8 6.1372652053833008
		 17.6 -1.0851770639419556 18.4 -9.8401260375976563 19.2 -16.112405776977539 20 -16.361417770385742
		 20.8 2.244295597076416 21.6 16.343719482421875 22.4 25.99909782409668 23.2 24.653810501098633
		 24 19.907052993774414 24.8 15.931833267211914 25.6 14.138534545898437 26.4 9.0693216323852539
		 27.2 2.9317185878753662 28 1.1721011400222778 28.8 1.3586512804031372 29.6 2.940960168838501
		 30.4 3.9767184257507324 31.2 4.3092889785766602 32 4.9240431785583496;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.998998641967775 0.8 15.349592208862305
		 1.6 -1.6288479566574097 2.4 -4.3816041946411133 3.2 -4.111912727355957 4 -3.7981538772583008
		 4.8 -3.3187534809112549 5.6 -2.8036892414093018 6.4 -2.3051178455352783 7.2 -1.805070161819458
		 8 -1.1684297323226929 8.8 -0.1771683543920517 9.6 0.79391509294509888 10.4 1.2368075847625732
		 11.2 1.1977338790893555 12 0.8063281774520874 12.8 0.2374183535575867 13.6 -0.32774266600608826
		 14.4 -0.72121345996856689 15.2 -0.78874772787094116 16 -1.7319959402084351 16.8 -3.8671357631683345
		 17.6 -5.3151135444641113 18.4 -3.8876471519470219 19.2 0.84442788362503052 20 6.4242706298828125
		 20.8 13.228971481323242 21.6 26.351814270019531 22.4 23.116804122924805 23.2 23.708625793457031
		 24 25.604427337646484 24.8 27.81092643737793 25.6 31.093235015869141 26.4 32.455413818359375
		 27.2 32.586708068847656 28 33.340595245361328 28.8 35.165576934814453 29.6 37.575416564941406
		 30.4 38.300315856933594 31.2 37.997932434082031 32 37.473152160644531;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 60.963050842285149 0.8 20.477033615112305
		 1.6 -14.562666893005371 2.4 -37.130496978759766 3.2 -29.366100311279293 4 -20.930763244628906
		 4.8 -13.618960380554199 5.6 -7.4034767150878906 6.4 -2.5795755386352539 7.2 0.61741757392883301
		 8 2.1843302249908447 8.8 2.5927438735961914 9.6 2.6351625919342041 10.4 2.8248424530029297
		 11.2 3.4209630489349365 12 4.5150980949401855 12.8 6.1657934188842773 13.6 8.4879722595214844
		 14.4 11.686033248901367 15.2 16.038568496704102 16 22.768449783325195 16.8 32.468563079833984
		 17.6 44.470661163330078 18.4 57.234813690185547 19.2 67.619407653808594 20 72.555191040039063
		 20.8 66.636695861816406 21.6 69.125411987304688 22.4 84.330787658691406 23.2 84.159271240234375
		 24 76.033538818359375 24.8 61.974452972412109 25.6 43.980674743652344 26.4 40.688850402832031
		 27.2 43.331378936767578 28 37.345649719238281 28.8 29.118675231933597 29.6 21.817253112792969
		 30.4 23.719966888427734 31.2 31.563634872436527 32 36.679744720458984;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4359440803527832;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.110023021697998;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.4649467468261719;
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
	setAttr ".ktv[0]"  0 -7.2250667670914481e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2438055553902814e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.1731520157622981e-009;
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
	setAttr ".ktv[0]"  0 -8.4820939161289743e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0355566121565971e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.7296765372002483e-009;
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
	setAttr -s 11 ".ktv[0:10]"  0 11.440642356872559 0.8 7.510822296142579
		 1.6 2.2427971363067627 2.4 -0.65161240100860596 3.2 -0.65161240100860596 26.4 -0.65161240100860596
		 27.2 -0.65161240100860596 28 -0.58688008785247803 28.8 -0.9696098566055299 29.6 -1.4631997346878052
		 30.4 -1.4631997346878052;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.56484413146973 0.8 -16.630178451538086
		 1.6 -4.238250732421875 2.4 1.140966534614563 3.2 1.140966534614563 26.4 1.140966534614563
		 27.2 1.140966534614563 28 5.0670971870422363 28.8 12.717794418334961 29.6 17.003498077392578
		 30.4 17.003498077392578;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 17.067708969116211 0.8 10.271481513977051
		 1.6 2.8835399150848389 2.4 -0.81899070739746094 3.2 -0.81899070739746094 26.4 -0.81899070739746094
		 27.2 -0.81899070739746094 28 -4.8487863540649414 28.8 -11.954030990600586 29.6 -15.620013236999512
		 30.4 -15.620013236999512;
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
	setAttr -s 41 ".ktv[0:40]"  0 -8.3598470687866211 0.8 0.023528596386313438
		 1.6 7.0988192558288574 2.4 10.846745491027832 3.2 12.131613731384277 4 12.687994956970215
		 4.8 12.55211067199707 5.6 11.869218826293945 6.4 10.868511199951172 7.2 9.750727653503418
		 8 8.605595588684082 8.8 7.4313783645629883 9.6 6.433499813079834 10.4 5.7942023277282715
		 11.2 5.4598546028137207 12 5.3648271560668945 12.8 5.4242262840270996 13.6 5.5354804992675781
		 14.4 5.5864162445068359 15.2 5.4635543823242187 16 5.4785208702087402 16.8 6.6996006965637207
		 17.6 9.7608098983764648 18.4 14.556227684020994 19.2 23.579780578613281 20 4.8740730285644531
		 20.8 -20.72105598449707 21.6 -54.005767822265625 22.4 -78.410530090332031 23.2 -64.143363952636719
		 24 -45.433769226074219 24.8 -28.157852172851563 25.6 -11.226618766784668 26.4 1.1161614656448364
		 27.2 8.0149307250976562 28 10.194320678710937 28.8 8.0424995422363281 29.6 5.4257616996765137
		 30.4 3.3737859725952148 31.2 1.1578594446182251 32 -1.3459089994430542;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.8537173271179199 0.8 -6.0715599060058594
		 1.6 -4.4437780380249023 2.4 -4.5002074241638184 3.2 -5.9088292121887207 4 -6.9871888160705566
		 4.8 -7.4075179100036621 5.6 -7.0942897796630859 6.4 -6.266242504119873 7.2 -5.3710737228393555
		 8 -4.9158535003662109 8.8 -5.3065180778503418 9.6 -5.9687466621398926 10.4 -6.2458858489990234
		 11.2 -6.2370791435241699 12 -6.0142521858215332 12.8 -5.6581377983093262 13.6 -5.2887334823608398
		 14.4 -5.0869851112365723 15.2 -5.306032657623291 16 -4.8037357330322266 16.8 -1.0252591371536255
		 17.6 6.097963809967041 18.4 14.939826011657715 19.2 28.31163215637207 20 3.9296755790710449
		 20.8 -27.772495269775391 21.6 -48.073925018310547 22.4 -55.973342895507812 23.2 -52.733257293701172
		 24 -45.411174774169922 24.8 -38.506389617919922 25.6 -31.258485794067379 26.4 -23.996417999267578
		 27.2 -19.008331298828125 28 -15.033836364746094 28.8 -10.269609451293945 29.6 -10.162360191345215
		 30.4 -17.310079574584961 31.2 -23.267343521118164 32 -26.913440704345703;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.8651676177978516 0.8 -2.496476411819458
		 1.6 -8.4396038055419922 2.4 -11.657763481140137 3.2 -13.225766181945801 4 -14.060750007629395
		 4.8 -14.069247245788574 5.6 -13.345536231994629 6.4 -12.162110328674316 7.2 -10.842026710510254
		 8 -9.6286954879760742 8.8 -8.6486339569091797 9.6 -7.9067440032958993 10.4 -7.364743709564209
		 11.2 -7.0055170059204102 12 -6.7984428405761719 12.8 -6.7047781944274902 13.6 -6.6870279312133789
		 14.4 -6.7188844680786133 15.2 -6.7875776290893555 16 -6.8896989822387695 16.8 -6.9183135032653809
		 17.6 -6.8599562644958496 18.4 -6.8398280143737793 19.2 -7.2431759834289551 20 -3.0218436717987061
		 20.8 11.19037914276123 21.6 37.924072265625 22.4 58.722175598144524 23.2 46.827049255371094
		 24 30.215160369873047 24.8 13.925183296203613 25.6 -0.90380585193634022 26.4 -9.7512111663818359
		 27.2 -13.30783748626709 28 -13.512682914733887 28.8 -10.352065086364746 29.6 -8.2735319137573242
		 30.4 -8.4066085815429687 31.2 -7.8339123725891113 32 -6.3575706481933594;
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
	setAttr -s 41 ".ktv[0:40]"  0 15.067245483398436 0.8 26.417373657226563
		 1.6 40.309982299804688 2.4 48.676437377929688 3.2 49.748016357421875 4 49.312652587890625
		 4.8 48.405563354492188 5.6 47.848526000976562 6.4 48.097030639648438 7.2 49.189529418945313
		 8 50.833160400390625 8.8 52.655204772949219 9.6 54.492820739746094 10.4 56.392799377441406
		 11.2 58.546066284179688 12 61.193145751953125 12.8 64.576789855957031 13.6 68.906333923339844
		 14.4 74.326156616210937 15.2 80.881340026855469 16 92.993576049804688 16.8 113.92329406738281
		 17.6 137.75204467773437 18.4 159.90008544921875 19.2 189.5164794921875 20 169.23579406738281
		 20.8 135.47433471679687 21.6 57.82145690917968 22.4 30.97509765625 23.2 36.402664184570312
		 24 56.162269592285156 24.8 71.925079345703125 25.6 68.250534057617188 26.4 60.691810607910149
		 27.2 66.524757385253906 28 102.69915008544922 28.8 139.71452331542969 29.6 149.587890625
		 30.4 137.51335144042969 31.2 125.19168090820311 32 114.71252441406249;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -141.368408203125 0.8 -138.08853149414062
		 1.6 -134.21080017089844 2.4 -132.26866149902344 3.2 -131.8826904296875 4 -131.74032592773437
		 4.8 -131.55055236816406 5.6 -131.12933349609375 6.4 -130.44091796875 7.2 -129.59919738769531
		 8 -128.80064392089844 8.8 -128.2236328125 9.6 -127.80241394042967 10.4 -127.38198852539062
		 11.2 -126.92927551269531 12 -126.41741943359375 12.8 -125.84416961669923 13.6 -125.24594879150391
		 14.4 -124.70567321777344 15.2 -124.35115051269531 16 -124.68995666503906 16.8 -128.13572692871094
		 17.6 -137.5804443359375 18.4 -153.78984069824219 19.2 -183.37017822265625 20 -163.85382080078125
		 20.8 -139.44378662109375 21.6 -128.14193725585937 22.4 -138.75569152832031 23.2 -135.81759643554687
		 24 -129.41001892089844 24.8 -127.20369720458986 25.6 -126.591552734375 26.4 -125.83327484130859
		 27.2 -124.33555603027345 28 -126.95699310302733 28.8 -143.4683837890625 29.6 -151.5361328125
		 30.4 -142.34274291992187 31.2 -135.27484130859375 32 -130.75469970703125;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -74.515022277832031 0.8 -94.712028503417969
		 1.6 -111.38518524169922 2.4 -119.37562561035155 3.2 -119.6909637451172 4 -118.41087341308594
		 4.8 -116.12576293945312 5.6 -113.48563385009766 6.4 -111.12123107910156 7.2 -109.50734710693359
		 8 -108.89022064208984 8.8 -109.39269256591797 9.6 -110.47682952880859 10.4 -111.52793884277344
		 11.2 -112.65867614746094 12 -114.01140594482422 12.8 -115.73395538330077 13.6 -117.96127319335936
		 14.4 -120.79524230957031 15.2 -124.27754211425781 16 -131.55160522460938 16.8 -144.19985961914063
		 17.6 -155.67092895507812 18.4 -160.60867309570312 19.2 -156.68289184570312 20 -164.71110534667969
		 20.8 -166.86164855957031 21.6 -117.00787353515625 22.4 -108.05953979492187 23.2 -109.38162231445312
		 24 -119.92247009277344 24.8 -129.97480773925781 25.6 -123.4838409423828 26.4 -110.53341674804688
		 27.2 -110.60269927978516 28 -142.96208190917969 28.8 -173.88841247558594 29.6 -180.59513854980469
		 30.4 -173.70088195800781 31.2 -164.61209106445312 32 -155.23171997070312;
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
	setAttr -s 41 ".ktv[0:40]"  0 -44.520503997802734 0.8 -55.00946044921875
		 1.6 -60.622821807861328 2.4 -63.164489746093743 3.2 -66.475624084472656 4 -70.749885559082031
		 4.8 -75.673332214355469 5.6 -80.815567016601563 6.4 -85.613670349121094 7.2 -89.421142578125
		 8 -91.611335754394531 8.8 -91.623497009277344 9.6 -89.460594177246094 10.4 -85.748054504394531
		 11.2 -80.856552124023438 12 -75.143051147460938 12.8 -68.9688720703125 13.6 -62.704742431640625
		 14.4 -56.725196838378906 15.2 -51.398529052734375 16 -44.389247894287109 16.8 -35.050674438476563
		 17.6 -25.152481079101563 18.4 -14.825741767883303 19.2 1.3836150169372559 20 -15.233406066894531
		 20.8 -38.513820648193359 21.6 -63.279819488525391 22.4 -72.025657653808594 23.2 -74.532310485839844
		 24 -70.548500061035156 24.8 -62.557136535644531 25.6 -55.084705352783203 26.4 -46.994663238525391
		 27.2 -39.227485656738281 28 -29.322225570678711 28.8 -16.420377731323242 29.6 -12.264049530029297
		 30.4 -19.667087554931641 31.2 -26.400344848632812 32 -31.946056365966797;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.349262237548828 0.8 0.85078877210617065
		 1.6 -9.8746824264526367 2.4 -15.384123802185059 3.2 -16.566354751586914 4 -16.603042602539062
		 4.8 -15.653038978576662 5.6 -14.016961097717285 6.4 -12.103328704833984 7.2 -10.302864074707031
		 8 -8.8993921279907227 8.8 -8.0835409164428711 9.6 -7.2687926292419434 10.4 -5.895942211151123
		 11.2 -4.1764426231384277 12 -2.3185772895812988 12.8 -0.50845366716384888 13.6 1.1070688962936401
		 14.4 2.4290421009063721 15.2 3.4028594493865967 16 3.6812679767608643 16.8 3.307981014251709
		 17.6 2.8322403430938721 18.4 2.1331250667572021 19.2 -0.75524914264678955 20 0.70066088438034058
		 20.8 5.4855046272277832 21.6 3.8741698265075679 22.4 -0.89690083265304554 23.2 -0.72590970993041992
		 24 1.371525764465332 24.8 4.7822966575622559 25.6 9.7707176208496094 26.4 15.56071949005127
		 27.2 19.545467376708984 28 20.548923492431641 28.8 20.370243072509766 29.6 20.574001312255859
		 30.4 22.512641906738281 31.2 24.058441162109375 32 25.573272705078125;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.54698657989502 0.8 17.588537216186523
		 1.6 19.960161209106445 2.4 17.708612442016602 3.2 13.326175689697266 4 8.2364816665649414
		 4.8 2.8160381317138672 5.6 -2.5353550910949707 6.4 -7.3704347610473633 7.2 -11.266757011413574
		 8 -13.892446517944336 8.8 -14.978664398193361 9.6 -14.963953018188478 10.4 -14.505624771118164
		 11.2 -13.637985229492188 12 -12.404915809631348 12.8 -10.889280319213867 13.6 -9.2294368743896484
		 14.4 -7.6226725578308105 15.2 -6.3202176094055176 16 -4.2873492240905762 16.8 -0.89380210638046265
		 17.6 3.3809304237365723 18.4 8.6873569488525391 19.2 16.114866256713867 20 14.129029273986816
		 20.8 13.237837791442871 21.6 7.3870477676391602 22.4 8.5360183715820312 23.2 7.1033287048339844
		 24 5.8710107803344727 24.8 5.25775146484375 25.6 3.2377004623413086 26.4 0.79997801780700684
		 27.2 0.22039492428302765 28 4.3165478706359863 28.8 11.99068546295166 29.6 14.145313262939453
		 30.4 8.3859176635742187 31.2 3.1767141819000244 32 -0.62880921363830566;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0558223724365234;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.315338134765625;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.596480369567871;
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
	setAttr -s 41 ".ktv[0:40]"  0 19.906644821166992 0.8 17.356466293334961
		 1.6 14.77492141723633 2.4 12.69285774230957 3.2 11.176740646362305 4 9.9074306488037109
		 4.8 8.8517427444458008 5.6 7.9760956764221191 6.4 7.2488565444946298 7.2 6.6413788795471191
		 8 6.128014087677002 8.8 5.6852579116821289 9.6 5.4913897514343262 10.4 5.6493997573852539
		 11.2 6.021212100982666 12 6.4648299217224121 12.8 6.8352189064025879 13.6 6.9869832992553711
		 14.4 6.7782645225524902 15.2 6.0762801170349121 16 4.7234029769897461 16.8 2.8666307926177979
		 17.6 0.83782738447189331 18.4 -1.0670993328094482 19.2 -2.6191942691802979 20 -3.6677880287170406
		 20.8 -4.1728115081787109 21.6 -4.266209602355957 22.4 -4.2893610000610352 23.2 -4.4394664764404297
		 24 -4.5748233795166016 24.8 -4.6163554191589355 25.6 -4.5469470024108887 26.4 -4.4588475227355957
		 27.2 -4.5343079566955566 28 -4.8794493675231934 28.8 -5.4244866371154785 29.6 -6.0996546745300293
		 30.4 -6.8334598541259766 31.2 -7.564338207244873 32 -8.2438030242919922;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.7823114395141602 0.8 -8.0897207260131836
		 1.6 -7.5213046073913574 2.4 -7.3084158897399902 3.2 -7.4376354217529306 4 -7.7429203987121582
		 4.8 -8.1604757308959961 5.6 -8.6364860534667969 6.4 -9.1238374710083008 7.2 -9.5796327590942383
		 8 -9.9635114669799805 8.8 -10.236658096313477 9.6 -10.489768981933594 10.4 -10.79791259765625
		 11.2 -11.097881317138672 12 -11.33054256439209 12.8 -11.444301605224609 13.6 -11.392735481262207
		 14.4 -11.12632942199707 15.2 -10.578662872314453 16 -9.565617561340332 16.8 -8.0060625076293945
		 17.6 -5.9965553283691406 18.4 -3.7005765438079834 19.2 -1.3499290943145752 20 0.7791857123374939
		 20.8 2.8885691165924072 21.6 4.8338718414306641 22.4 5.8122386932373047 23.2 5.4156107902526855
		 24 4.0564346313476563 24.8 2.1981539726257324 25.6 0.31967315077781677 26.4 -1.1033189296722412
		 27.2 -1.6179544925689697 28 -1.1326479911804199 28.8 0.0053350110538303852 29.6 1.5818188190460205
		 30.4 3.3813474178314209 31.2 5.1827178001403809 32 6.7584743499755859;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.7860097885131836 0.8 -12.593952178955078
		 1.6 -15.430409431457521 2.4 -17.442533493041992 3.2 -18.448976516723633 4 -18.92704963684082
		 4.8 -18.998908996582031 5.6 -18.788700103759766 6.4 -18.422082901000977 7.2 -18.026027679443359
		 8 -17.728570938110352 8.8 -17.658365249633789 9.6 -18.014314651489258 10.4 -18.762369155883789
		 11.2 -19.681180953979492 12 -20.54783821105957 12.8 -21.138038635253906 13.6 -21.227001190185547
		 14.4 -20.590599060058594 15.2 -19.007045745849609 16 -16.140213012695313 16.8 -12.114950180053711
		 17.6 -7.4040122032165527 18.4 -2.4578585624694824 19.2 2.3176743984222412 20 6.5681166648864746
		 20.8 11.088035583496094 21.6 15.51405143737793 22.4 17.737939834594727 23.2 16.945932388305664
		 24 14.272726058959961 24.8 10.494205474853516 25.6 6.3895320892333984 26.4 2.7402355670928955
		 27.2 0.32283595204353333 28 -0.81391280889511108 28.8 -1.2895845174789429 29.6 -1.338801383972168
		 30.4 -1.1902709007263184 31.2 -1.0644979476928711 32 -1.1740087270736694;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -16.18366813659668 0.8 -12.241978645324707
		 1.6 -8.300288200378418 2.4 -5.7894525527954102 3.2 -4.6416654586791992 4 -3.7951841354370117
		 4.8 -3.1899533271789551 5.6 -2.7659180164337158 6.4 -2.4630229473114014 7.2 -2.2212123870849609
		 8 -1.9804313182830811 8.8 -1.6806244850158691 9.6 -1.3967828750610352 10.4 -1.2182409763336182
		 11.2 -1.1064589023590088 12 -1.022896409034729 12.8 -0.92901337146759033 13.6 -0.78627002239227295
		 14.4 -0.55612587928771973 15.2 -0.20004121959209442 16 0.37742361426353455 16.8 1.1734447479248047
		 17.6 2.0791676044464111 18.4 2.9857373237609863 19.2 3.7842998504638672 20 4.365999698638916
		 20.8 4.5821347236633301 21.6 4.3662385940551758 22.4 3.7328126430511475 23.2 2.7269673347473145
		 24 1.4771831035614014 24.8 0.123016357421875 25.6 -1.1959764957427979 26.4 -2.3402392864227295
		 27.2 -3.1702163219451904 28 -3.6363625526428223 28.8 -3.8404138088226318 29.6 -3.8697350025177002
		 30.4 -3.8116917610168457 31.2 -3.753648042678833 32 -3.7829694747924805;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 26.526910781860352 0.8 40.694835662841797
		 1.6 54.862758636474609 2.4 63.459403991699219 3.2 66.737640380859375 4 68.826789855957031
		 4.8 69.970230102539062 5.6 70.411331176757812 6.4 70.393470764160156 7.2 70.1600341796875
		 8 69.954383850097656 8.8 70.019912719726563 9.6 70.28375244140625 10.4 70.482887268066406
		 11.2 70.575469970703125 12 70.519638061523438 12.8 70.273551940917969 13.6 69.795356750488281
		 14.4 69.043197631835938 15.2 67.975234985351563 16 66.7039794921875 16.8 65.220046997070313
		 17.6 63.298667907714844 18.4 60.715095520019531 19.2 57.244583129882813 20 52.662368774414063
		 20.8 42.221626281738281 21.6 28.233098983764648 22.4 21.058422088623047 23.2 22.738357543945313
		 24 27.492252349853516 24.8 33.949607849121094 25.6 40.73992919921875 26.4 46.492721557617187
		 27.2 49.837490081787109 28 50.570343017578125 28.8 49.746906280517578 29.6 47.885940551757813
		 30.4 45.506206512451172 31.2 43.126472473144531 32 41.2655029296875;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.40303871035575867 0.8 -0.34696179628372192
		 1.6 -0.29088482260704041 2.4 -0.29691195487976074 3.2 -0.36792981624603271 4 -0.46035346388816833
		 4.8 -0.56657946109771729 5.6 -0.67900437116622925 6.4 -0.79002475738525391 7.2 -0.89203715324401855
		 8 -0.97743821144104004 8.8 -1.0386242866516113 9.6 -1.0774530172348022 10.4 -1.1019617319107056
		 11.2 -1.1138170957565308 12 -1.1146852970123291 12.8 -1.1062332391738892 13.6 -1.0901272296905518
		 14.4 -1.0680339336395264 15.2 -1.0416197776794434 16 -0.99359631538391113 16.8 -0.91651993989944458
		 17.6 -0.82682418823242188 18.4 -0.74094265699386597 19.2 -0.67530888319015503 20 -0.64635640382766724
		 20.8 -0.72492974996566772 21.6 -0.88449418544769287 22.4 -0.99541425704956055 23.2 -1.0043357610702515
		 24 -0.96703565120697021 24.8 -0.91757428646087646 25.6 -0.89001268148422241 26.4 -0.91841131448745728
		 27.2 -1.0368311405181885 28 -1.2629121541976929 28.8 -1.5729336738586426 29.6 -1.938915491104126
		 30.4 -2.3328776359558105 31.2 -2.7268397808074951 32 -3.0928215980529785;
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
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "base_jumpSource.cl" "clipLibrary1.sc[0]";
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
// End of base_jump.ma
