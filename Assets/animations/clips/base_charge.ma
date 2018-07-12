//Maya ASCII 2013 scene
//Name: base_charge.ma
//Last modified: Wed, Mar 26, 2014 04:56:13 PM
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
createNode animClip -n "base_chargeSource";
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
	setAttr ".se" 44;
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
	setAttr ".ktv[0]"  0 -1.6140527228560714e-013;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5335706337639421e-013;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1260735988616943;
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
	setAttr -s 56 ".ktv[0:55]"  0 14.701040267944336 0.8 12.898528099060059
		 1.6 11.23159122467041 2.4 9.954981803894043 3.2 8.4244089126586914 4 6.9047918319702148
		 4.8 7.0201511383056641 5.6 10.023579597473145 6.4 13.712282180786133 7.2 15.637264251708986
		 8 14.888339996337891 8.8 12.852555274963379 9.6 10.442784309387207 10.4 10.01802921295166
		 11.2 10.761887550354004 12 11.650992393493652 12.8 12.729232788085938 13.6 14.124578475952148
		 14.4 14.701040267944336 15.2 13.522059440612793 16 11.522601127624512 16.8 9.954981803894043
		 17.6 8.5137720108032227 18.4 7.0787825584411621 19.2 7.0201511383056641 20 9.1891183853149414
		 20.8 12.26759147644043 21.6 14.774140357971191 22.4 15.637264251708986 23.2 13.156152725219727
		 24 10.442784309387207 24.8 10.0108642578125 25.6 10.80738639831543 26.4 11.650992393493652
		 27.2 12.511992454528809 28 13.782231330871582 28.8 14.744226455688477 29.6 14.701041221618651
		 30.4 12.486835479736328 31.2 9.9549827575683594 32 8.3338890075683594 32.8 6.9885025024414062
		 33.6 7.0201516151428223 34.4 9.0905246734619141 35.2 12.00590705871582 36 14.485548973083498
		 36.8 15.637264251708986 37.6 14.756771087646486 38.4 12.726511001586914 39.2 10.442784309387207
		 40 10.558283805847168 40.8 11.650992393493652 41.6 12.255749702453613 42.4 12.964045524597168
		 43.2 13.78309440612793 44 14.701041221618651;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 36.794948577880859 0.8 36.853034973144531
		 1.6 37.0203857421875 2.4 35.882587432861328 3.2 33.214630126953125 4 29.7330322265625
		 4.8 25.362438201904297 5.6 19.210908889770508 6.4 11.796375274658203 7.2 5.8192334175109863
		 8 4.4687490463256836 8.8 5.8694581985473633 9.6 7.2950968742370605 10.4 9.1004638671875
		 11.2 11.544960975646973 12 15.527387619018555 12.8 22.145164489746094 13.6 30.150203704833984
		 14.4 36.794948577880859 15.2 39.089759826660156 16 38.144058227539063 16.8 35.882587432861328
		 17.6 32.992046356201172 18.4 29.285213470458984 19.2 25.362438201904297 20 20.903018951416016
		 20.8 15.591609954833984 21.6 10.202836036682129 22.4 5.8192334175109863 23.2 5.744020938873291
		 24 7.2950968742370605 24.8 9.4447526931762695 25.6 12.08244800567627 26.4 15.527388572692871
		 27.2 20.376922607421875 28 26.298513412475586 28.8 32.153022766113281 29.6 36.794948577880859
		 30.4 37.946750640869141 31.2 35.882587432861328 32 32.854393005371094 32.8 29.216567993164066
		 33.6 25.362438201904297 34.4 20.858623504638672 35.2 15.480505943298342 36 10.08390998840332
		 36.8 5.8192334175109863 37.6 4.6203112602233887 38.4 5.6618924140930176 39.2 7.2950968742370605
		 40 10.808282852172852 40.8 15.527388572692871 41.6 20.34882926940918 42.4 25.141216278076172
		 43.2 30.432472229003906 44 36.794948577880859;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -4.1371965408325195 0.8 -4.4011726379394531
		 1.6 -4.9229617118835449 2.4 -5.0882763862609863 3.2 -4.6387004852294922 4 -3.6344721317291264
		 4.8 -1.9450039863586426 5.6 1.0632425546646118 6.4 4.2131242752075195 7.2 5.7862071990966797
		 8 5.8468680381774902 8.8 4.8249354362487793 9.6 2.3598310947418213 10.4 0.93316727876663208
		 11.2 0.054121315479278564 12 -0.70001119375228882 12.8 -1.716050386428833 13.6 -2.9983234405517578
		 14.4 -4.1371965408325195 15.2 -4.7804841995239258 16 -5.1332521438598633 16.8 -5.0882763862609863
		 17.6 -4.5695486068725586 18.4 -3.4906432628631592 19.2 -1.945003867149353 20 0.33370319008827209
		 20.8 2.9279882907867432 21.6 4.9033479690551758 22.4 5.7862071990966797 23.2 5.044426441192627
		 24 2.3598313331604004 24.8 0.86144840717315674 25.6 -0.033919107168912888 26.4 -0.70001089572906494
		 27.2 -1.4570517539978027 28 -2.3616623878479004 28.8 -3.3370633125305176 29.6 -4.1371960639953613
		 30.4 -4.8609862327575684 31.2 -5.0882759094238281 32 -4.5495405197143555 32.8 -3.4823651313781738
		 33.6 -1.9450036287307739 34.4 0.31917470693588257 35.2 2.8856632709503174 36 4.8568935394287109
		 36.8 5.7862076759338379 37.6 5.8293147087097168 38.4 4.8878893852233887 39.2 2.3598315715789795
		 40 0.51960647106170654 40.8 -0.70001083612442017 41.6 -1.5425713062286377 42.4 -2.316948413848877
		 43.2 -3.1628379821777344 44 -4.1371960639953613;
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
	setAttr -s 56 ".ktv[0:55]"  0 7.4793214797973642 0.8 6.6502499580383301
		 1.6 5.183901309967041 2.4 3.5047540664672852 3.2 2.1023755073547363 4 1.2722846269607544
		 4.8 1.2504377365112305 5.6 3.7280969619750972 6.4 8.2153034210205078 7.2 11.101855278015137
		 8 10.269620895385742 8.8 8.0260791778564453 9.6 6.1126022338867188 10.4 5.6009082794189453
		 11.2 5.4611372947692871 12 5.6266660690307617 12.8 6.083310604095459 13.6 6.8941030502319336
		 14.4 7.4793214797973642 15.2 6.8313980102539063 16 5.2722878456115723 16.8 3.5047540664672852
		 17.6 2.1383650302886963 18.4 1.3436731100082397 19.2 1.25043785572052 20 2.8694989681243896
		 20.8 6.1450448036193848 21.6 9.4956865310668945 22.4 11.101855278015137 23.2 8.5552768707275391
		 24 6.112602710723877 24.8 5.6247138977050781 25.6 5.4705972671508789 26.4 5.6266660690307617
		 27.2 6.0082263946533203 28 6.5693883895874023 28.8 7.1945009231567383 29.6 7.4793214797973642
		 30.4 5.8545708656311035 31.2 3.5047543048858643 32 2.0909872055053711 32.8 1.3198204040527344
		 33.6 1.2504379749298096 34.4 2.8023421764373779 35.2 5.9643077850341797 36 9.291254997253418
		 36.8 11.101855278015137 37.6 10.166472434997559 38.4 7.9556965827941886 39.2 6.112602710723877
		 40 5.6091995239257812 40.8 5.6266660690307617 41.6 5.9936766624450684 42.4 6.4759492874145508
		 43.2 7.0420713424682617 44 7.4793214797973642;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -24.958097457885742 0.8 -25.151004791259766
		 1.6 -25.031314849853516 2.4 -24.285551071166992 3.2 -22.454744338989258 4 -19.583404541015625
		 4.8 -16.083940505981445 5.6 -11.260603904724121 6.4 -6.0276999473571777 7.2 -3.0223298072814941
		 8 -2.409376859664917 8.8 -2.4572899341583252 9.6 -3.4741270542144775 10.4 -5.5519518852233887
		 11.2 -8.3123970031738281 12 -11.538445472717285 12.8 -16.306720733642578 13.6 -21.821277618408203
		 14.4 -24.958097457885742 15.2 -25.419319152832031 16 -25.169515609741211 16.8 -24.285551071166992
		 17.6 -22.367927551269531 18.4 -19.404836654663086 19.2 -16.083940505981445 20 -12.299391746520996
		 20.8 -8.1935625076293945 21.6 -4.8170881271362305 22.4 -3.022329568862915 23.2 -2.6797163486480713
		 24 -3.4741270542144775 24.8 -5.5722622871398926 25.6 -8.3919267654418945 26.4 -11.538445472717285
		 27.2 -15.282829284667969 28 -19.463836669921875 28.8 -23.045431137084961 29.6 -24.958097457885742
		 30.4 -25.023883819580078 31.2 -24.285551071166992 32 -22.410364151000977 32.8 -19.425310134887695
		 33.6 -16.083940505981445 34.4 -12.327781677246094 35.2 -8.2610435485839844 36 -4.8838276863098145
		 36.8 -3.022329568862915 37.6 -2.5141904354095459 38.4 -2.5324521064758301 39.2 -3.4741270542144775
		 40 -7.1558933258056641 40.8 -11.538445472717285 41.6 -15.311235427856447 42.4 -19.293214797973633
		 43.2 -22.761392593383789 44 -24.958097457885742;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -31.735839843750004 0.8 -31.198648452758789
		 1.6 -30.327865600585938 2.4 -28.969573974609379 3.2 -26.852960586547852 4 -24.191368103027344
		 4.8 -21.506416320800781 5.6 -18.03680419921875 6.4 -14.11088752746582 7.2 -12.018743515014648
		 8 -11.953400611877441 8.8 -11.787989616394043 9.6 -11.280284881591797 10.4 -12.653464317321777
		 11.2 -14.849771499633789 12 -17.684604644775391 12.8 -22.563747406005859 13.6 -28.534542083740234
		 14.4 -31.735839843750004 15.2 -31.568923950195316 16 -30.512607574462887 16.8 -28.969573974609379
		 17.6 -26.868839263916016 18.4 -24.221138000488281 19.2 -21.506416320800781 20 -18.650188446044922
		 20.8 -15.673299789428713 21.6 -13.195708274841309 22.4 -12.018743515014648 23.2 -11.807557106018066
		 24 -11.280284881591797 24.8 -12.669346809387207 25.6 -14.921255111694336 26.4 -17.684604644775391
		 27.2 -21.445268630981445 28 -26.012857437133789 28.8 -29.941728591918945 29.6 -31.735839843750004
		 30.4 -30.737699508666996 31.2 -28.969573974609379 32 -26.847436904907227 32.8 -24.211992263793945
		 33.6 -21.506416320800781 34.4 -18.637378692626953 35.2 -15.648851394653322 36 -13.178123474121094
		 36.8 -12.018743515014648 37.6 -11.991782188415527 38.4 -11.839210510253906 39.2 -11.280284881591797
		 40 -13.995820045471191 40.8 -17.684604644775391 41.6 -21.416788101196289 42.4 -25.777856826782227
		 43.2 -29.602355957031246 44 -31.735839843750004;
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
	setAttr ".ktv[0]"  0 2.3814448013581566e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4325927938662062e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5167455558184884e-007;
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
	setAttr ".ktv[0]"  0 82.574462890625;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.502138137817383;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 96.525802612304688;
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
	setAttr ".ktv[0]"  0 -47.688526153564453;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -60.605064392089844;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.429409027099609;
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
	setAttr ".ktv[0]"  0 2.949374220406753e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8400484097801382e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2452245919739653e-008;
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
	setAttr ".ktv[0]"  0 82.211105346679688;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.306468963623047;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 96.6031494140625;
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
	setAttr ".ktv[0]"  0 -32.544338226318359;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.593696594238281;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 41.524635314941406;
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
	setAttr ".ktv[0]"  0 -2.1243103276447073e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7690518790186616e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8965035880901269e-007;
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
	setAttr ".ktv[0]"  0 18.76649284362793;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.524660110473633;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6604856252670288;
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
	setAttr ".ktv[0]"  0 58.378379821777337;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.4185709953308105;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7197971343994141;
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
	setAttr -s 56 ".ktv[0:55]"  0 30.355958938598629 0.8 37.122581481933594
		 1.6 45.87548828125 2.4 55.021759033203125 3.2 61.703914642333984 4 65.993934631347656
		 4.8 69.593223571777344 5.6 71.911178588867188 6.4 72.23626708984375 7.2 70.303314208984375
		 8 65.132049560546875 8.8 57.415157318115241 9.6 49.555973052978516 10.4 43.634235382080078
		 11.2 39.351638793945313 12 35.032642364501953 12.8 31.737827301025391 13.6 30.084756851196293
		 14.4 30.355958938598629 15.2 34.371505737304688 16 42.845050811767578 16.8 53.716602325439453
		 17.6 61.703914642333984 18.4 65.993934631347656 19.2 69.593223571777344 20 71.911178588867188
		 20.8 72.23626708984375 21.6 70.303314208984375 22.4 65.132049560546875 23.2 57.415157318115241
		 24 49.555973052978516 24.8 43.634235382080078 25.6 39.351638793945313 26.4 35.032642364501953
		 27.2 31.737825393676761 28 30.084756851196293 28.8 30.355958938598629 29.6 34.371505737304688
		 30.4 42.845050811767578 31.2 53.716602325439453 32 61.703914642333984 32.8 65.993934631347656
		 33.6 69.593223571777344 34.4 71.911178588867188 35.2 72.23626708984375 36 70.303314208984375
		 36.8 65.132049560546875 37.6 57.415157318115241 38.4 49.555973052978516 39.2 43.634235382080078
		 40 40.085437774658203 40.8 37.071578979492188 41.6 34.540542602539063 42.4 32.382144927978516
		 43.2 30.355958938598629 44 30.355958938598629;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -24.968219757080078 0.8 -31.170751571655273
		 1.6 -36.078281402587891 2.4 -38.412097930908203 3.2 -38.774440765380859 4 -38.586479187011719
		 4.8 -38.40386962890625 5.6 -38.468486785888672 6.4 -38.750968933105469 7.2 -38.933662414550781
		 8 -38.328403472900391 8.8 -36.805370330810547 9.6 -34.864330291748047 10.4 -33.043586730957031
		 11.2 -31.198469161987305 12 -28.663705825805668 12.8 -26.086050033569336 13.6 -24.509050369262695
		 14.4 -24.968219757080078 15.2 -29.259260177612305 16 -35.031017303466797 16.8 -38.314990997314453
		 17.6 -38.774440765380859 18.4 -38.586479187011719 19.2 -38.40386962890625 20 -38.468486785888672
		 20.8 -38.750968933105469 21.6 -38.933662414550781 22.4 -38.328403472900391 23.2 -36.805370330810547
		 24 -34.864330291748047 24.8 -33.043586730957031 25.6 -31.198469161987305 26.4 -28.663705825805668
		 27.2 -26.086050033569336 28 -24.509050369262695 28.8 -24.968219757080078 29.6 -29.259260177612305
		 30.4 -35.031017303466797 31.2 -38.314990997314453 32 -38.774440765380859 32.8 -38.586479187011719
		 33.6 -38.40386962890625 34.4 -38.468486785888672 35.2 -38.750968933105469 36 -38.933662414550781
		 36.8 -38.328403472900391 37.6 -36.805370330810547 38.4 -34.864330291748047 39.2 -33.043586730957031
		 40 -31.574790954589844 40.8 -29.992145538330075 41.6 -28.342168807983398 42.4 -26.681097030639648
		 43.2 -24.968219757080078 44 -24.968219757080078;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -18.125520706176758 0.8 -27.61693000793457
		 1.6 -39.764392852783203 2.4 -51.384559631347656 3.2 -58.352714538574219 4 -59.781772613525391
		 4.8 -57.983909606933587 5.6 -54.209789276123047 6.4 -49.758232116699219 7.2 -45.937446594238281
		 8 -42.458381652832031 8.8 -38.833766937255859 9.6 -35.407917022705078 10.4 -32.185695648193359
		 11.2 -28.55610466003418 12 -23.995796203613281 12.8 -19.975366592407227 13.6 -17.683389663696289
		 14.4 -18.125520706176758 15.2 -24.308557510375977 16 -36.335357666015625 16.8 -50.011669158935547
		 17.6 -58.352714538574219 18.4 -59.781772613525391 19.2 -57.983909606933587 20 -54.209789276123047
		 20.8 -49.758232116699219 21.6 -45.937446594238281 22.4 -42.458381652832031 23.2 -38.833766937255859
		 24 -35.407917022705078 24.8 -32.185695648193359 25.6 -28.55610466003418 26.4 -23.995796203613281
		 27.2 -19.975366592407227 28 -17.683389663696289 28.8 -18.125520706176758 29.6 -24.308557510375977
		 30.4 -36.335357666015625 31.2 -50.011669158935547 32 -58.352714538574219 32.8 -59.781772613525391
		 33.6 -57.983909606933587 34.4 -54.209789276123047 35.2 -49.758232116699219 36 -45.937446594238281
		 36.8 -42.458381652832031 37.6 -38.833766937255859 38.4 -35.407917022705078 39.2 -32.185695648193359
		 40 -29.348556518554688 40.8 -26.264823913574219 41.6 -23.228822708129883 42.4 -20.485694885253906
		 43.2 -18.125520706176758 44 -18.125520706176758;
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
	setAttr -s 56 ".ktv[0:55]"  0 -49.902587890625 0.8 -32.217491149902344
		 1.6 -13.360581398010254 2.4 0.23005971312522888 3.2 5.2940869331359863 4 2.2096614837646484
		 4.8 -6.1139793395996094 5.6 -17.8262939453125 6.4 -30.513284683227539 7.2 -41.570396423339844
		 8 -52.972801208496094 8.8 -65.61968994140625 9.6 -75.881095886230469 10.4 -80.368057250976562
		 11.2 -79.569358825683594 12 -75.473388671875 12.8 -68.7379150390625 13.6 -59.972347259521484
		 14.4 -49.902587890625 15.2 -34.639686584472656 16 -15.129589080810549 16.8 -0.24296747148036957
		 17.6 5.2940869331359863 18.4 2.2096614837646484 19.2 -6.1139793395996094 20 -17.8262939453125
		 20.8 -30.513284683227539 21.6 -41.570396423339844 22.4 -52.972801208496094 23.2 -65.61968994140625
		 24 -75.881095886230469 24.8 -80.368057250976562 25.6 -79.569358825683594 26.4 -75.473388671875
		 27.2 -68.7379150390625 28 -59.972347259521484 28.8 -49.902587890625 29.6 -34.639686584472656
		 30.4 -15.129589080810549 31.2 -0.24296747148036957 32 5.2940869331359863 32.8 2.2096614837646484
		 33.6 -6.1139793395996094 34.4 -17.8262939453125 35.2 -30.513284683227539 36 -41.570396423339844
		 36.8 -52.972801208496094 37.6 -65.61968994140625 38.4 -75.881095886230469 39.2 -80.368057250976562
		 40 -79.091827392578125 40.8 -74.003890991210937 41.6 -66.436477661132813 42.4 -57.821517944335945
		 43.2 -49.902587890625 44 -49.902587890625;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 49.369155883789063 0.8 51.002948760986328
		 1.6 49.803188323974609 2.4 46.464859008789063 3.2 43.794441223144531 4 43.174045562744141
		 4.8 43.327629089355469 5.6 43.254798889160156 6.4 42.532695770263672 7.2 41.582687377929687
		 8 40.571907043457031 8.8 39.355026245117188 9.6 38.493289947509766 10.4 38.584762573242187
		 11.2 39.612342834472656 12 41.485507965087891 12.8 43.999374389648438 13.6 46.817054748535156
		 14.4 49.369155883789063 15.2 51.34075927734375 16 50.657245635986328 16.8 46.965808868408203
		 17.6 43.794441223144531 18.4 43.174045562744141 19.2 43.327629089355469 20 43.254798889160156
		 20.8 42.532695770263672 21.6 41.582687377929687 22.4 40.571907043457031 23.2 39.355026245117188
		 24 38.493289947509766 24.8 38.584762573242187 25.6 39.612342834472656 26.4 41.485507965087891
		 27.2 43.999374389648438 28 46.817054748535156 28.8 49.369155883789063 29.6 51.34075927734375
		 30.4 50.657245635986328 31.2 46.965808868408203 32 43.794441223144531 32.8 43.174045562744141
		 33.6 43.327629089355469 34.4 43.254798889160156 35.2 42.532695770263672 36 41.582687377929687
		 36.8 40.571907043457031 37.6 39.355026245117188 38.4 38.493289947509766 39.2 38.584762573242187
		 40 39.714485168457031 40.8 41.799747467041016 41.6 44.422206878662109 42.4 47.100177764892578
		 43.2 49.369155883789063 44 49.369155883789063;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -14.994612693786619 0.8 -6.2650084495544434
		 1.6 2.3549296855926514 2.4 7.3283715248107901 3.2 8.5032081604003906 4 7.0728392601013184
		 4.8 3.7015750408172607 5.6 -1.3526332378387451 6.4 -7.1444439888000488 7.2 -12.283072471618652
		 8 -17.524200439453125 8.8 -23.156450271606445 9.6 -27.470615386962891 10.4 -29.238555908203125
		 11.2 -28.865566253662109 12 -27.104192733764648 12.8 -24.092336654663086 13.6 -19.960212707519531
		 14.4 -14.994612693786619 15.2 -7.3601293563842765 16 1.7858529090881348 16.8 7.2976460456848145
		 17.6 8.5032081604003906 18.4 7.0728392601013184 19.2 3.7015750408172607 20 -1.3526332378387451
		 20.8 -7.1444439888000488 21.6 -12.283072471618652 22.4 -17.524200439453125 23.2 -23.156450271606445
		 24 -27.470615386962891 24.8 -29.238555908203125 25.6 -28.865566253662109 26.4 -27.104192733764648
		 27.2 -24.092338562011719 28 -19.960212707519531 28.8 -14.994612693786619 29.6 -7.3601293563842765
		 30.4 1.7858529090881348 31.2 7.2976460456848145 32 8.5032081604003906 32.8 7.0728392601013184
		 33.6 3.7015750408172607 34.4 -1.3526332378387451 35.2 -7.1444439888000488 36 -12.283072471618652
		 36.8 -17.524200439453125 37.6 -23.156450271606445 38.4 -27.470615386962891 39.2 -29.238555908203125
		 40 -28.670913696289063 40.8 -26.478166580200195 41.6 -23.059804916381836 42.4 -18.952068328857422
		 43.2 -14.994612693786619 44 -14.994612693786619;
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
	setAttr -s 56 ".ktv[0:55]"  0 -8.746495246887207 0.8 -13.941813468933105
		 1.6 -21.004222869873047 2.4 -27.354942321777344 3.2 -29.241384506225582 4 -23.702184677124023
		 4.8 -11.845861434936523 5.6 1.593238353729248 6.4 10.109350204467773 7.2 22.148571014404297
		 8 94.306304931640625 8.8 87.376960754394531 9.6 76.531997680664062 10.4 66.326553344726563
		 11.2 52.165073394775391 12 35.313297271728516 12.8 17.945930480957031 13.6 2.2292497158050537
		 14.4 -8.746495246887207 15.2 -14.964655876159666 16 -20.817789077758789 16.8 -26.746849060058594
		 17.6 -29.279865264892578 18.4 -23.850580215454102 19.2 -11.84586238861084 20 4.0839829444885254
		 20.8 21.121618270874023 21.6 41.270359039306641 22.4 74.347419738769531 23.2 87.376960754394531
		 24 76.531997680664062 24.8 65.9173583984375 25.6 51.537693023681641 26.4 35.313297271728516
		 27.2 19.379690170288086 28 4.7502999305725098 28.8 -6.9956326484680176 29.6 -17.209808349609375
		 30.4 -23.115285873413086 31.2 -26.746850967407227 32 -28.77045822143555 32.8 -23.563909530639648
		 33.6 -11.845863342285156 34.4 4.6475872993469238 35.2 23.541677474975586 36 46.308246612548828
		 36.8 74.347419738769531 37.6 83.029342651367188 38.4 76.236236572265625 39.2 68.153427124023438
		 40 52.640434265136719 40.8 35.867740631103516 41.6 20.477127075195313 42.4 6.8358430862426758
		 43.2 -4.4558749198913574 44 -8.7464962005615234;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 38.098716735839844 0.8 36.121131896972656
		 1.6 35.272640228271484 2.4 36.631832122802734 3.2 40.531623840332031 4 47.410873413085937
		 4.8 56.426639556884766 5.6 66.839897155761719 6.4 78.470138549804687 7.2 86.995002746582031
		 8 85.278282165527344 8.8 78.740692138671875 9.6 70.226669311523438 10.4 64.518104553222656
		 11.2 61.696083068847663 12 57.665870666503906 12.8 50.709526062011719 13.6 43.120391845703125
		 14.4 38.098716735839844 15.2 35.344039916992187 16 34.372707366943359 16.8 36.153976440429688
		 17.6 40.488510131835938 18.4 47.389259338378906 19.2 56.426639556884766 20 65.938957214355469
		 20.8 75.597633361816406 21.6 83.246635437011719 22.4 85.511795043945313 23.2 78.740692138671875
		 24 70.226669311523438 24.8 64.392143249511719 25.6 61.390243530273445 26.4 57.665870666503906
		 27.2 52.071941375732422 28 45.442924499511719 28.8 39.539684295654297 29.6 34.870082855224609
		 30.4 33.893291473388672 31.2 36.153976440429688 32 40.574192047119141 32.8 47.423984527587891
		 33.6 56.426639556884766 34.4 65.946929931640625 35.2 75.487754821777344 36 82.940475463867188
		 36.8 85.511795043945313 37.6 82.440498352050781 38.4 76.647499084472656 39.2 68.689231872558594
		 40 63.044563293457031 40.8 57.325763702392571 41.6 51.573005676269531 42.4 45.816547393798828
		 43.2 40.673984527587891 44 38.098716735839844;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -6.9444308280944824 0.8 -3.0340609550476074
		 1.6 0.32369646430015564 2.4 0.71541565656661987 3.2 -1.8490582704544065 4 -4.2255935668945312
		 4.8 -4.6906108856201172 5.6 -7.6998043060302734 6.4 -16.120264053344727 7.2 -15.953237533569336
		 8 50.197921752929687 8.8 37.984184265136719 9.6 21.093053817749023 10.4 11.702590942382813
		 11.2 0.090233772993087769 12 -10.624721527099609 12.8 -14.807215690612795 13.6 -11.957245826721191
		 14.4 -6.9444308280944824 15.2 -3.1052596569061279 16 -0.13248412311077118 16.8 0.41126623749732971
		 17.6 -2.2181072235107422 18.4 -5.0329861640930176 19.2 -4.6906113624572754 20 -2.44425368309021
		 20.8 0.56677728891372681 21.6 8.889617919921875 22.4 31.899515151977536 23.2 37.984184265136719
		 24 21.093053817749023 24.8 11.630345344543457 25.6 0.14712439477443695 26.4 -10.624722480773926
		 27.2 -16.741775512695313 28 -17.121572494506836 28.8 -13.212664604187012 29.6 -7.5104393959045401
		 30.4 -2.0616500377655029 31.2 0.41126531362533569 32 -1.9141621589660645 32.8 -4.8428463935852051
		 33.6 -4.69061279296875 34.4 -1.9244065284729004 35.2 2.8514189720153809 36 13.756709098815918
		 36.8 31.899517059326172 37.6 33.577594757080078 38.4 22.006690979003906 39.2 11.011265754699707
		 40 -0.15886986255645752 40.8 -8.3146171569824219 41.6 -13.335018157958984 42.4 -14.976632118225098
		 43.2 -13.847594261169434 44 -6.9444317817687988;
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
	setAttr -s 56 ".ktv[0:55]"  0 1.376289963722229 0.8 1.6351472139358521
		 1.6 2.2907488346099854 2.4 3.0584292411804199 3.2 3.6692366600036621 4 4.1047697067260742
		 4.8 4.4720034599304199 5.6 4.7171759605407715 6.4 4.7796363830566406 7.2 4.6018271446228027
		 8 3.9605541229248047 8.8 2.8513495922088623 9.6 1.5598529577255249 10.4 0.36129164695739746
		 11.2 -0.2596590518951416 12 -0.53506690263748169 12.8 -0.23691335320472717 13.6 0.57150834798812866
		 14.4 1.376289963722229 15.2 1.7602654695510864 16 2.2226560115814209 16.8 2.9877121448516846
		 17.6 3.6692366600036621 18.4 4.1047697067260742 19.2 4.4720034599304199 20 4.7171759605407715
		 20.8 4.7796363830566406 21.6 4.6018271446228027 22.4 3.9605541229248047 23.2 2.8513495922088623
		 24 1.5598529577255249 24.8 0.36129164695739746 25.6 -0.2596590518951416 26.4 -0.53506690263748169
		 27.2 -0.23691241443157199 28 0.57150834798812866 28.8 1.376289963722229 29.6 1.7602654695510864
		 30.4 2.2226560115814209 31.2 2.9877121448516846 32 3.6692366600036621 32.8 4.1047697067260742
		 33.6 4.4720034599304199 34.4 4.7171759605407715 35.2 4.7796363830566406 36 4.6018271446228027
		 36.8 3.9605541229248047 37.6 2.8513495922088623 38.4 1.5598529577255249 39.2 0.36129164695739746
		 40 -0.16192090511322021 40.8 -0.33289942145347595 41.6 -0.12172753363847734 42.4 0.46972343325614929
		 43.2 1.376289963722229 44 1.376289963722229;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -35.913959503173828 0.8 -29.254327774047852
		 1.6 -22.418241500854492 2.4 -16.522258758544922 3.2 -12.546740531921387 4 -10.512296676635742
		 4.8 -9.5984458923339844 5.6 -9.4473714828491211 6.4 -9.7179660797119141 7.2 -10.080538749694824
		 8 -10.781840324401855 8.8 -12.059612274169922 9.6 -13.579349517822266 10.4 -14.992473602294924
		 11.2 -18.683526992797852 12 -23.944355010986328 12.8 -29.598697662353512 13.6 -34.145950317382813
		 14.4 -35.913959503173828 15.2 -32.569080352783203 16 -25.254825592041016 16.8 -17.533296585083008
		 17.6 -12.546740531921387 18.4 -10.512296676635742 19.2 -9.5984458923339844 20 -9.4473714828491211
		 20.8 -9.7179660797119141 21.6 -10.080538749694824 22.4 -10.781840324401855 23.2 -12.059612274169922
		 24 -13.579349517822266 24.8 -14.992473602294924 25.6 -18.683526992797852 26.4 -23.944355010986328
		 27.2 -29.598697662353512 28 -34.145950317382813 28.8 -35.913959503173828 29.6 -32.569080352783203
		 30.4 -25.254825592041016 31.2 -17.533296585083008 32 -12.546740531921387 32.8 -10.512296676635742
		 33.6 -9.5984458923339844 34.4 -9.4473714828491211 35.2 -9.7179660797119141 36 -10.080538749694824
		 36.8 -10.781840324401855 37.6 -12.059612274169922 38.4 -13.579349517822266 39.2 -14.992473602294924
		 40 -18.026596069335937 40.8 -21.86842155456543 41.6 -26.329025268554688 42.4 -31.133518218994144
		 43.2 -35.913959503173828 44 -35.913959503173828;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 37.816722869873047 0.8 34.460365295410156
		 1.6 30.037988662719727 2.4 25.253572463989258 3.2 21.099878311157227 4 17.906347274780273
		 4.8 15.310281753540039 5.6 13.330710411071777 6.4 11.938939094543457 7.2 11.079989433288574
		 8 11.265341758728027 8.8 12.589062690734863 9.6 14.355344772338867 10.4 15.885300636291504
		 11.2 20.902151107788086 12 27.144975662231445 12.8 32.6898193359375 13.6 36.355052947998047
		 14.4 37.816722869873047 15.2 36.576908111572266 16 32.375041961669922 16.8 26.278253555297852
		 17.6 21.099878311157227 18.4 17.906347274780273 19.2 15.310281753540039 20 13.330710411071777
		 20.8 11.938939094543457 21.6 11.079989433288574 22.4 11.265341758728027 23.2 12.589062690734863
		 24 14.355344772338867 24.8 15.885300636291504 25.6 20.902151107788086 26.4 27.144975662231445
		 27.2 32.6898193359375 28 36.355052947998047 28.8 37.816722869873047 29.6 36.576908111572266
		 30.4 32.375041961669922 31.2 26.278253555297852 32 21.099878311157227 32.8 17.906347274780273
		 33.6 15.310281753540039 34.4 13.330710411071777 35.2 11.938939094543457 36 11.079989433288574
		 36.8 11.265341758728027 37.6 12.589062690734863 38.4 14.355344772338867 39.2 15.885300636291504
		 40 20.143423080444336 40.8 25.103700637817383 41.6 30.071186065673832 42.4 34.449287414550781
		 43.2 37.816722869873047 44 37.816722869873047;
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
	setAttr ".ktv[0]"  0 1.1679596809699433e-006;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0849965974557563e-006;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0184758139075711e-006;
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
	setAttr ".ktv[0]"  0 82.926361083984375;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.079444885253906;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 64.615447998046875;
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
	setAttr ".ktv[0]"  0 -69.716575622558594;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -48.969036102294922;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 87.599990844726563;
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
	setAttr ".ktv[0]"  0 -9.713447752801585e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2326399807279813e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0722577599153738e-006;
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
	setAttr ".ktv[0]"  0 -13.085442543029785;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.163970947265632;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -57.842254638671875;
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
	setAttr ".ktv[0]"  0 70.20220947265625;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -33.114273071289063;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -81.639427185058594;
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
	setAttr ".ktv[0]"  0 -7.185319361724396e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7658625135227339e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.343757211699995e-007;
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
	setAttr ".ktv[0]"  0 -32.373161315917969;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.673751831054688;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 53.687442779541016;
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
	setAttr ".ktv[0]"  0 62.457702636718743;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9013795852661133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.860912322998047;
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
	setAttr -s 56 ".ktv[0:55]"  0 6.8375258445739746 0.8 7.4747714996337882
		 1.6 8.2595386505126953 2.4 9.0688114166259766 3.2 9.7529134750366211 4 10.606952667236328
		 4.8 11.758501052856445 5.6 12.726253509521484 6.4 12.953364372253418 7.2 11.862910270690918
		 8 8.3564004898071289 8.8 2.9430959224700928 9.6 -2.5865211486816406 10.4 -6.5408639907836914
		 11.2 -5.8555431365966797 12 -3.2283391952514648 12.8 0.4329414963722229 13.6 4.1392726898193359
		 14.4 6.8375258445739746 15.2 8.1053800582885742 16 8.7794866561889648 16.8 9.2465896606445312
		 17.6 9.7529134750366211 18.4 10.606952667236328 19.2 11.758501052856445 20 12.726253509521484
		 20.8 12.953364372253418 21.6 11.862910270690918 22.4 8.3564004898071289 23.2 2.9430959224700928
		 24 -2.5865211486816406 24.8 -6.5408639907836914 25.6 -5.8555431365966797 26.4 -3.2283391952514648
		 27.2 0.4329414963722229 28 4.1392726898193359 28.8 6.8375258445739746 29.6 8.1053800582885742
		 30.4 8.7794866561889648 31.2 9.2465896606445312 32 9.7529134750366211 32.8 10.606952667236328
		 33.6 11.758501052856445 34.4 12.726253509521484 35.2 12.953364372253418 36 11.862910270690918
		 36.8 8.3564004898071289 37.6 2.9430959224700928 38.4 -2.5865211486816406 39.2 -6.5408639907836914
		 40 -5.951629638671875 40.8 -3.570850133895874 41.6 -0.16472460329532623 42.4 3.5357823371887207
		 43.2 6.8375258445739746 44 6.8375258445739746;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 10.634842872619629 0.8 11.051111221313477
		 1.6 11.538724899291992 2.4 12.023248672485352 3.2 12.410804748535156 4 12.876705169677734
		 4.8 13.48875904083252 5.6 13.951681137084961 6.4 13.94670581817627 7.2 13.178376197814941
		 8 11.12078857421875 8.8 8.331425666809082 9.6 6.0033555030822754 10.4 4.8026647567749023
		 11.2 5.0419836044311523 12 5.9434914588928223 12.8 7.42584228515625 13.6 9.1881103515625
		 14.4 10.634842872619629 15.2 11.405099868774414 16 11.853277206420898 16.8 12.139908790588379
		 17.6 12.410804748535156 18.4 12.876705169677734 19.2 13.48875904083252 20 13.951681137084961
		 20.8 13.94670581817627 21.6 13.178376197814941 22.4 11.12078857421875 23.2 8.331425666809082
		 24 6.0033555030822754 24.8 4.8026647567749023 25.6 5.0419836044311523 26.4 5.9434914588928223
		 27.2 7.42584228515625 28 9.1881103515625 28.8 10.634842872619629 29.6 11.405099868774414
		 30.4 11.853277206420898 31.2 12.139908790588379 32 12.410804748535156 32.8 12.876705169677734
		 33.6 13.48875904083252 34.4 13.951681137084961 35.2 13.94670581817627 36 13.178376197814941
		 36.8 11.12078857421875 37.6 8.331425666809082 38.4 6.0033555030822754 39.2 4.8026647567749023
		 40 5.0103597640991211 40.8 5.8117780685424805 41.6 7.1597018241882324 42.4 8.8906993865966797
		 43.2 10.634842872619629 44 10.634842872619629;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -77.7744140625 0.8 -78.541709899902344
		 1.6 -79.232376098632813 2.4 -79.776077270507813 3.2 -80.11761474609375 4 -80.400650024414063
		 4.8 -80.627578735351563 5.6 -80.633766174316406 6.4 -80.358932495117188 7.2 -79.753028869628906
		 8 -78.294929504394531 8.8 -75.687278747558594 9.6 -72.441314697265625 10.4 -69.515647888183594
		 11.2 -70.095207214355469 12 -71.942375183105469 12.8 -74.254707336425781 13.6 -76.347030639648438
		 14.4 -77.7744140625 15.2 -78.672271728515625 16 -79.381355285644531 16.8 -79.846748352050781
		 17.6 -80.11761474609375 18.4 -80.400650024414063 19.2 -80.627578735351563 20 -80.633766174316406
		 20.8 -80.358932495117188 21.6 -79.753028869628906 22.4 -78.294929504394531 23.2 -75.687278747558594
		 24 -72.441314697265625 24.8 -69.515647888183594 25.6 -70.095207214355469 26.4 -71.942375183105469
		 27.2 -74.254707336425781 28 -76.347030639648438 28.8 -77.7744140625 29.6 -78.672271728515625
		 30.4 -79.381355285644531 31.2 -79.846748352050781 32 -80.11761474609375 32.8 -80.400650024414063
		 33.6 -80.627578735351563 34.4 -80.633766174316406 35.2 -80.358932495117188 36 -79.753028869628906
		 36.8 -78.294929504394531 37.6 -75.687278747558594 38.4 -72.441314697265625 39.2 -69.515647888183594
		 40 -70.034835815429687 40.8 -71.77117919921875 41.6 -74.028671264648438 42.4 -76.188117980957031
		 43.2 -77.7744140625 44 -77.7744140625;
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
	setAttr -s 56 ".ktv[0:55]"  0 -47.724399566650391 0.8 -45.622013092041016
		 1.6 -43.340293884277344 2.4 -41.082324981689453 3.2 -39.092742919921875 4 -36.943313598632812
		 4.8 -34.469989776611328 5.6 -32.390281677246094 6.4 -31.461338043212894 7.2 -32.404384613037109
		 8 -36.254482269287109 8.8 -42.279953002929688 9.6 -48.727642059326172 10.4 -54.265190124511719
		 11.2 -54.898086547851562 12 -54.08807373046875 12.8 -52.240085601806641 13.6 -49.880481719970703
		 14.4 -47.724399566650391 15.2 -45.727825164794922 16 -43.459445953369141 16.8 -41.136421203613281
		 17.6 -39.092742919921875 18.4 -36.943313598632812 19.2 -34.469989776611328 20 -32.390281677246094
		 20.8 -31.461338043212894 21.6 -32.404384613037109 22.4 -36.254482269287109 23.2 -42.279953002929688
		 24 -48.727642059326172 24.8 -54.265190124511719 25.6 -54.898086547851562 26.4 -54.08807373046875
		 27.2 -52.240085601806641 28 -49.880481719970703 28.8 -47.724399566650391 29.6 -45.727825164794922
		 30.4 -43.459445953369141 31.2 -41.136421203613281 32 -39.092742919921875 32.8 -36.943313598632812
		 33.6 -34.469989776611328 34.4 -32.390281677246094 35.2 -31.461338043212894 36 -32.404384613037109
		 36.8 -36.254482269287109 37.6 -42.279953002929688 38.4 -48.727642059326172 39.2 -54.265190124511719
		 40 -54.795001983642578 40.8 -53.833606719970703 41.6 -51.951580047607422 42.4 -49.709636688232422
		 43.2 -47.724399566650391 44 -47.724399566650391;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 16.561653137207031 0.8 17.584793090820313
		 1.6 18.583261489868164 2.4 19.452724456787109 3.2 20.112033843994141 4 20.763282775878906
		 4.8 21.468303680419922 5.6 21.987802505493164 6.4 22.119384765625 7.2 21.642055511474609
		 8 20.039468765258789 8.8 17.190656661987305 9.6 13.631608963012695 10.4 10.136117935180664
		 11.2 10.275899887084961 12 11.550798416137695 12.8 13.356283187866211 13.6 15.16956043243408
		 14.4 16.561653137207031 15.2 17.62147331237793 16 18.63170051574707 16.8 19.477031707763672
		 17.6 20.112033843994141 18.4 20.763282775878906 19.2 21.468303680419922 20 21.987802505493164
		 20.8 22.119384765625 21.6 21.642055511474609 22.4 20.039468765258789 23.2 17.190656661987305
		 24 13.631608963012695 24.8 10.136117935180664 25.6 10.275899887084961 26.4 11.550798416137695
		 27.2 13.356283187866211 28 15.16956043243408 28.8 16.561653137207031 29.6 17.62147331237793
		 30.4 18.63170051574707 31.2 19.477031707763672 32 20.112033843994141 32.8 20.763282775878906
		 33.6 21.468303680419922 34.4 21.987802505493164 35.2 22.119384765625 36 21.642055511474609
		 36.8 20.039468765258789 37.6 17.190656661987305 38.4 13.631608963012695 39.2 10.136117935180664
		 40 10.214770317077637 40.8 11.405494689941406 41.6 13.201955795288086 42.4 15.088579177856444
		 43.2 16.561653137207031 44 16.561653137207031;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 -8.1437110900878906 0.8 -7.986116886138916
		 1.6 -7.715075969696044 2.4 -7.3521509170532227 3.2 -6.9603972434997559 4 -6.4715452194213867
		 4.8 -5.8313789367675781 5.6 -5.2312779426574707 6.4 -4.9460649490356445 7.2 -5.232454776763916
		 8 -6.2628917694091797 8.8 -7.3861865997314453 9.6 -7.8335747718811026 10.4 -7.5075554847717294
		 11.2 -7.5282201766967773 12 -7.7626490592956552 12.8 -8.0299806594848633 13.6 -8.1668119430541992
		 14.4 -8.1437110900878906 15.2 -8.0075368881225586 16 -7.742621421813964 16.8 -7.3658580780029288
		 17.6 -6.9603972434997559 18.4 -6.4715452194213867 19.2 -5.8313789367675781 20 -5.2312779426574707
		 20.8 -4.9460649490356445 21.6 -5.232454776763916 22.4 -6.2628917694091797 23.2 -7.3861865997314453
		 24 -7.8335747718811026 24.8 -7.5075554847717294 25.6 -7.5282201766967773 26.4 -7.7626490592956552
		 27.2 -8.0299806594848633 28 -8.1668119430541992 28.8 -8.1437110900878906 29.6 -8.0075368881225586
		 30.4 -7.742621421813964 31.2 -7.3658580780029288 32 -6.9603972434997559 32.8 -6.4715452194213867
		 33.6 -5.8313789367675781 34.4 -5.2312779426574707 35.2 -4.9460649490356445 36 -5.232454776763916
		 36.8 -6.2628917694091797 37.6 -7.3861865997314453 38.4 -7.8335747718811026 39.2 -7.5075554847717294
		 40 -7.5178875923156738 40.8 -7.7322921752929687 41.6 -7.9876222610473633 42.4 -8.1374883651733398
		 43.2 -8.1437110900878906;
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
	setAttr -s 56 ".ktv[0:55]"  0 -6.8132424354553223 0.8 -3.7163226604461665
		 1.6 -0.22533854842185977 2.4 -0.43033996224403381 3.2 -6.8144321441650391 4 -17.680706024169922
		 4.8 -31.787254333496097 5.6 -47.522491455078125 6.4 -56.961517333984375 7.2 -60.141254425048828
		 8 -58.975677490234375 8.8 -57.042106628417969 9.6 -57.77803039550782 10.4 -52.092311859130859
		 11.2 -49.364185333251953 12 -45.727008819580078 12.8 -35.714675903320312 13.6 -19.239645004272461
		 14.4 -6.8132424354553223 15.2 -2.8562264442443848 16 -1.4548442363739014 16.8 -1.9447381496429446
		 17.6 -7.5746197700500488 18.4 -19.088722229003906 19.2 -31.787254333496097 20 -44.546840667724609
		 20.8 -53.239952087402344 21.6 -57.065517425537109 22.4 -58.163860321044929 23.2 -57.042106628417969
		 24 -57.77802658081054 24.8 -51.780670166015625 25.6 -48.641502380371094 26.4 -45.727008819580078
		 27.2 -40.342212677001953 28 -30.632530212402347 28.8 -18.713321685791016 29.6 -7.331043243408204
		 30.4 -2.1375946998596191 31.2 -1.9447385072708128 32 -7.6793737411499023 32.8 -19.14708137512207
		 33.6 -31.787254333496097 34.4 -44.532993316650391 35.2 -53.350296020507813 36 -57.270858764648438
		 36.8 -58.163860321044929 37.6 -56.320163726806641 38.4 -53.65130615234375 39.2 -53.128433227539063
		 40 -50.248111724853516 40.8 -44.602024078369141 41.6 -38.356361389160156 42.4 -30.846466064453125
		 43.2 -22.726856231689453 44 -6.8132424354553223;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 50.518520355224609 0.8 54.374744415283203
		 1.6 58.408264160156243 2.4 61.976333618164063 3.2 63.856475830078125 4 64.07586669921875
		 4.8 62.356449127197273 5.6 55.227226257324219 6.4 43.758331298828125 7.2 36.058155059814453
		 8 37.000938415527344 8.8 41.629619598388672 9.6 47.701358795166016 10.4 52.996879577636719
		 11.2 53.074184417724609 12 52.142829895019531 12.8 52.774379730224609 13.6 52.523994445800781
		 14.4 50.518520355224609 15.2 51.620578765869141 16 55.958717346191406 16.8 61.061183929443359
		 17.6 63.775840759277344 18.4 63.741413116455078 19.2 62.356449127197273 20 58.03996276855468
		 20.8 50.236312866210938 21.6 42.372058868408203 22.4 37.86224365234375 23.2 41.629619598388672
		 24 47.701358795166016 24.8 53.239616394042969 25.6 53.55377197265625 26.4 52.142829895019531
		 27.2 51.180061340332031 28 50.617877960205078 28.8 50.092758178710938 29.6 51.661819458007813
		 30.4 55.842540740966797 31.2 61.061183929443359 32 63.816444396972663 32.8 63.775203704833984
		 33.6 62.356449127197273 34.4 58.135559082031243 35.2 50.544048309326172 36 42.741683959960937
		 36.8 37.86224365234375 37.6 38.547103881835938 38.4 42.311935424804688 39.2 48.203140258789063
		 40 51.795223236083984 40.8 53.849956512451172 41.6 53.893013000488281 42.4 52.548572540283203
		 43.2 49.754344940185547 44 50.518520355224609;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -49.398162841796875 0.8 -49.607994079589844
		 1.6 -49.595626831054688 2.4 -53.106845855712891 3.2 -61.734779357910149 4 -73.403717041015625
		 4.8 -87.337600708007812 5.6 -102.03948974609375 6.4 -109.41877746582031 7.2 -110.52822875976562
		 8 -108.68601989746094 8.8 -106.21463775634766 9.6 -105.05947113037109 10.4 -101.26812744140625
		 11.2 -95.966461181640625 12 -88.317268371582031 12.8 -76.552833557128906 13.6 -60.904380798339844
		 14.4 -49.398162841796875 15.2 -46.196620941162109 16 -47.684310913085938 16.8 -53.00799560546875
		 17.6 -62.462455749511712 18.4 -74.720008850097656 19.2 -87.337600708007812 20 -99.799591064453125
		 20.8 -107.82717132568359 21.6 -110.61696624755859 22.4 -110.18983459472656 23.2 -106.21463775634766
		 24 -105.05947113037109 24.8 -101.22203063964844 25.6 -95.756690979003906 26.4 -88.317268371582031
		 27.2 -79.046852111816406 28 -68.124275207519531 28.8 -57.964385986328125 29.6 -52.069084167480469
		 30.4 -50.273433685302734 31.2 -53.00799560546875 32 -62.163772583007813 32.8 -74.578765869140625
		 33.6 -87.337600708007812 34.4 -99.578826904296875 35.2 -107.38220977783203 36 -110.19117736816406
		 36.8 -110.18983459472656 37.6 -107.84282684326172 38.4 -104.404296875 39.2 -101.72347259521484
		 40 -97.298576354980469 40.8 -89.946182250976562 41.6 -80.884368896484375 42.4 -70.312454223632812
		 43.2 -59.184383392333984 44 -49.398162841796875;
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
	setAttr -s 56 ".ktv[0:55]"  0 -11.239384651184082 0.8 -9.2546062469482422
		 1.6 -7.5472736358642578 2.4 -6.1463661193847656 3.2 -5.0695276260375977 4 -4.2110648155212402
		 4.8 -3.5721948146820068 5.6 -3.2701833248138428 6.4 -3.3389968872070312 7.2 -3.7178745269775391
		 8 -4.275123119354248 8.8 -4.876467227935791 9.6 -5.4907259941101074 10.4 -6.0992612838745117
		 11.2 -5.6789660453796387 12 -6.0561790466308594 12.8 -7.5852499008178702 13.6 -9.7173051834106445
		 14.4 -11.239384651184082 15.2 -10.681086540222168 16 -8.5931882858276367 16.8 -6.4510388374328613
		 17.6 -5.0695276260375977 18.4 -4.2110648155212402 19.2 -3.5721948146820068 20 -3.2701835632324219
		 20.8 -3.3389968872070312 21.6 -3.7178745269775391 22.4 -4.275123119354248 23.2 -4.876467227935791
		 24 -5.4907259941101074 24.8 -6.0992612838745117 25.6 -5.6789660453796387 26.4 -6.0561790466308594
		 27.2 -7.5852499008178702 28 -9.7173051834106445 28.8 -11.239384651184082 29.6 -10.681086540222168
		 30.4 -8.5931882858276367 31.2 -6.4510388374328613 32 -5.0695276260375977 32.8 -4.2110648155212402
		 33.6 -3.5721948146820068 34.4 -3.2701835632324219 35.2 -3.3389968872070312 36 -3.7178745269775391
		 36.8 -4.275123119354248 37.6 -4.876467227935791 38.4 -5.4907259941101074 39.2 -6.0992612838745117
		 40 -5.694361686706543 40.8 -5.7754721641540527 41.6 -6.7185792922973633 42.4 -8.5862493515014648
		 43.2 -11.239384651184082 44 -11.239384651184082;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 19.701665878295898 0.8 13.275334358215332
		 1.6 6.8018712997436523 2.4 0.46305358409881592 3.2 -5.5634875297546387 4 -11.617112159729004
		 4.8 -17.807222366333008 5.6 -23.626581192016602 6.4 -28.589397430419922 7.2 -32.235652923583984
		 8 -33.797012329101563 8.8 -33.543907165527344 9.6 -32.567253112792969 10.4 -31.953411102294918
		 11.2 -23.672233581542969 12 -11.505568504333496 12.8 1.7816106081008911 13.6 13.196523666381836
		 14.4 19.701665878295898 15.2 18.560298919677734 16 11.489869117736816 16.8 2.212043285369873
		 17.6 -5.5634875297546387 18.4 -11.61711311340332 19.2 -17.807222366333008 20 -23.626581192016602
		 20.8 -28.589397430419922 21.6 -32.235652923583984 22.4 -33.797012329101563 23.2 -33.543907165527344
		 24 -32.567253112792969 24.8 -31.953411102294918 25.6 -23.672233581542969 26.4 -11.505568504333496
		 27.2 1.7816106081008911 28 13.196523666381836 28.8 19.701665878295898 29.6 18.560298919677734
		 30.4 11.489869117736816 31.2 2.212043285369873 32 -5.5634875297546387 32.8 -11.617112159729004
		 33.6 -17.807222366333008 34.4 -23.626581192016602 35.2 -28.589397430419922 36 -32.235652923583984
		 36.8 -33.797012329101563 37.6 -33.543907165527344 38.4 -32.567253112792969 39.2 -31.953411102294918
		 40 -24.81779670715332 40.8 -15.019207954406738 41.6 -3.5735445022583008 42.4 8.3962135314941406
		 43.2 19.701665878295898 44 19.701665878295898;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -14.005888938903809 0.8 -14.216983795166016
		 1.6 -14.592073440551758 2.4 -15.059390068054199 3.2 -15.546877861022949 4 -16.048355102539063
		 4.8 -16.533618927001953 5.6 -16.897499084472656 6.4 -17.062896728515625 7.2 -17.015098571777344
		 8 -16.798566818237305 8.8 -16.509515762329102 9.6 -16.201562881469727 10.4 -15.908499717712401
		 11.2 -15.887553215026854 12 -15.376515388488768 12.8 -14.608418464660645 13.6 -14.104835510253906
		 14.4 -14.005888938903809 15.2 -14.067033767700195 16 -14.347147941589354 16.8 -14.939940452575684
		 17.6 -15.546877861022949 18.4 -16.048355102539063 19.2 -16.533618927001953 20 -16.897499084472656
		 20.8 -17.062896728515625 21.6 -17.015098571777344 22.4 -16.798566818237305 23.2 -16.509515762329102
		 24 -16.201562881469727 24.8 -15.908499717712401 25.6 -15.887553215026854 26.4 -15.376515388488768
		 27.2 -14.608418464660645 28 -14.104835510253906 28.8 -14.005888938903809 29.6 -14.067033767700195
		 30.4 -14.347147941589354 31.2 -14.939940452575684 32 -15.546877861022949 32.8 -16.048355102539063
		 33.6 -16.533618927001953 34.4 -16.897499084472656 35.2 -17.062896728515625 36 -17.015098571777344
		 36.8 -16.798566818237305 37.6 -16.509515762329102 38.4 -16.201562881469727 39.2 -15.908499717712401
		 40 -15.914330482482908 40.8 -15.584320068359375 41.6 -14.95582962036133 42.4 -14.317571640014648
		 43.2 -14.005888938903809 44 -14.005888938903809;
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
	setAttr -s 56 ".ktv[0:55]"  0 -10.880599975585938 0.8 -11.709253311157227
		 1.6 -12.771749496459961 2.4 -14.095314979553223 3.2 -13.285735130310059 4 -11.518593788146973
		 4.8 -8.4095401763916016 5.6 -4.0729379653930664 6.4 -0.88125014305114746 7.2 0.29492625594139099
		 8 -1.5189472436904907 8.8 -4.6147761344909668 9.6 -8.2355995178222656 10.4 -7.7460513114929199
		 11.2 -6.4145822525024414 12 -5.4004340171813965 12.8 -4.583125114440918 13.6 -6.4679913520812988
		 14.4 -10.880599975585938 15.2 -12.831816673278809 16 -13.351232528686523 16.8 -14.103047370910645
		 17.6 -13.14193058013916 18.4 -11.240767478942871 19.2 -8.4013395309448242 20 -4.9312586784362793
		 20.8 -1.7891393899917603 21.6 0.10040061920881271 22.4 0.38021266460418701 23.2 -4.5246267318725586
		 24 -8.1485404968261719 24.8 -7.656531810760498 25.6 -6.3486957550048828 26.4 -5.3444781303405762
		 27.2 -4.6364636421203613 28 -5.0178380012512207 28.8 -7.6714630126953125 29.6 -10.896845817565918
		 30.4 -12.813220024108887 31.2 -14.247281074523926 32 -13.227178573608398 32.8 -11.263932228088379
		 33.6 -8.3657960891723633 34.4 -4.9334931373596191 35.2 -1.913922190666199 36 -0.071205943822860718
		 36.8 0.48522591590881348 37.6 -1.421979546546936 38.4 -4.4419641494750977 39.2 -8.0895452499389648
		 40 -6.8145580291748047 40.8 -5.3316245079040527 41.6 -4.691408634185791 42.4 -4.7764968872070313
		 43.2 -6.9379911422729492 44 -10.896845817565918;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 37.942916870117188 0.8 40.014553070068359
		 1.6 41.677734375 2.4 42.710025787353516 3.2 37.534690856933594 4 29.812181472778324
		 4.8 21.524335861206055 5.6 10.545413017272949 6.4 -2.1528713703155518 7.2 -10.663427352905273
		 8 -12.584171295166016 8.8 -11.811624526977539 9.6 -11.309145927429199 10.4 -6.0184693336486816
		 11.2 0.76967823505401611 12 8.2104978561401367 12.8 18.748775482177734 13.6 30.798751831054688
		 14.4 37.942916870117188 15.2 41.120861053466797 16 42.552707672119141 16.8 42.708213806152344
		 17.6 37.334747314453125 18.4 29.409534454345703 19.2 21.526712417602539 20 13.136674880981445
		 20.8 3.5830116271972656 21.6 -4.8872427940368652 22.4 -10.60947322845459 23.2 -11.750015258789063
		 24 -11.240681648254395 24.8 -5.7315378189086914 25.6 1.2744760513305664 26.4 8.2839870452880859
		 27.2 16.291105270385742 28 25.513156890869141 28.8 33.342357635498047 29.6 37.918869018554687
		 30.4 42.668968200683594 31.2 42.672840118408203 32 37.339916229248047 32.8 29.412857055664059
		 33.6 21.535793304443359 34.4 13.191915512084961 35.2 3.6889326572418217 36 -4.7764854431152344
		 36.8 -10.543587684631348 37.6 -12.208110809326172 38.4 -11.693615913391113 39.2 -11.194069862365723
		 40 -1.9801489114761353 40.8 8.3009567260742187 41.6 16.404012680053711 42.4 24.85270881652832
		 43.2 32.3514404296875 44 37.918869018554687;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -25.235950469970703 0.8 -22.176898956298828
		 1.6 -18.854194641113281 2.4 -16.268712997436523 3.2 -14.420628547668457 4 -13.464868545532227
		 4.8 -12.056130409240723 5.6 -8.8618326187133789 6.4 -6.0071072578430176 7.2 -4.0057353973388672
		 8 -0.92862749099731445 8.8 3.2696926593780518 9.6 9.8435783386230469 10.4 10.04582405090332
		 11.2 7.8492932319641104 12 3.9368870258331294 12.8 -3.8542370796203609 13.6 -15.961158752441408
		 14.4 -25.235950469970703 15.2 -24.991146087646484 16 -20.381256103515625 16.8 -16.275688171386719
		 17.6 -14.325078964233397 18.4 -13.301275253295898 19.2 -12.048807144165039 20 -9.8527107238769531
		 20.8 -7.8053092956542969 21.6 -6.1515932083129883 22.4 -3.9165661334991455 23.2 3.3610305786132812
		 24 9.936640739440918 24.8 10.01618480682373 25.6 7.6895122528076181 26.4 4.0243277549743652
		 27.2 -1.7604286670684814 28 -10.363438606262207 28.8 -19.618804931640625 29.6 -25.264932632446289
		 30.4 -22.361976623535156 31.2 -16.407455444335938 32 -14.141142845153809 32.8 -13.191082954406738
		 33.6 -12.017714500427246 34.4 -9.6659421920776367 35.2 -7.3769111633300781 36 -5.6498432159423828
		 36.8 -3.8057100772857666 37.6 -0.72062432765960693 38.4 3.4458620548248291 39.2 10.000667572021484
		 40 8.4792213439941406 40.8 4.0446586608886719 41.6 -1.3280906677246094 42.4 -8.7914133071899414
		 43.2 -17.437795639038086 44 -25.264932632446289;
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
	setAttr -s 56 ".ktv[0:55]"  0 13.102139472961426 0.8 14.846939086914061
		 1.6 16.708511352539063 2.4 17.885784149169922 3.2 19.140209197998047 4 20.235393524169922
		 4.8 19.167392730712891 5.6 10.606348037719727 6.4 -2.7479629516601562 7.2 -11.456033706665039
		 8 -14.237788200378418 8.8 -15.100891113281252 9.6 -11.425705909729004 10.4 -13.198180198669434
		 11.2 -16.508983612060547 12 -17.504941940307617 12.8 -9.1936149597167969 13.6 5.3886752128601074
		 14.4 13.102139472961426 15.2 14.04881477355957 16 16.407388687133789 16.8 17.892539978027344
		 17.6 19.169965744018555 18.4 20.284128189086914 19.2 19.157621383666992 20 13.318421363830566
		 20.8 3.9675126075744633 21.6 -5.4290661811828613 22.4 -11.598608016967773 23.2 -15.252781867980959
		 24 -11.578527450561523 24.8 -13.377702713012695 25.6 -16.702476501464844 26.4 -17.610149383544922
		 27.2 -12.100959777832031 28 -1.7091615200042725 28.8 8.6328248977661133 29.6 13.123599052429199
		 30.4 15.710292816162111 31.2 18.019071578979492 32 19.268938064575195 32.8 20.315998077392578
		 33.6 19.115907669067383 34.4 13.224369049072266 35.2 3.8457744121551514 36 -5.5599064826965332
		 36.8 -11.774755477905273 37.6 -14.576622009277346 38.4 -15.392786979675295 39.2 -11.682814598083496
		 40 -15.011612892150879 40.8 -17.634443283081055 41.6 -12.024975776672363 42.4 -1.4576041698455811
		 43.2 8.9227981567382812 44 13.123599052429199;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 22.699552536010742 0.8 25.684825897216797
		 1.6 28.66303825378418 2.4 30.925500869750973 3.2 30.053857803344727 4 27.847042083740234
		 4.8 24.579618453979492 5.6 18.769672393798828 6.4 10.546957015991211 7.2 3.9536466598510738
		 8 0.73303556442260742 8.8 -0.96003687381744396 9.6 -1.5843268632888794 10.4 -1.1744296550750732
		 11.2 -0.46562603116035461 12 1.689643383026123 12.8 7.9114975929260263 13.6 16.890604019165039
		 14.4 22.699552536010742 15.2 25.770528793334961 16 28.897544860839844 16.8 30.924585342407223
		 17.6 29.942398071289059 18.4 27.623855590820312 19.2 24.580486297607422 20 20.4158935546875
		 20.8 14.768475532531737 21.6 8.7555780410766602 22.4 3.9269754886627202 23.2 -0.98375064134597789
		 24 -1.6107125282287598 24.8 -1.0920314788818359 25.6 -0.27257609367370605 26.4 1.6484460830688477
		 27.2 6.0447344779968262 28 12.557745933532715 28.8 18.976322174072266 29.6 22.713811874389648
		 30.4 27.827415466308594 31.2 30.90826416015625 32 29.903488159179688 32.8 27.611244201660156
		 33.6 24.585180282592773 34.4 20.41783332824707 35.2 14.768758773803711 36 8.7507781982421875
		 36.8 3.8946440219879146 37.6 0.80674535036087036 38.4 -1.0052396059036255 39.2 -1.6285809278488159
		 40 -0.52648270130157471 40.8 1.6389342546463013 41.6 6.0613222122192383 42.4 12.094473838806152
		 43.2 18.247262954711914 44 22.713811874389648;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.307408332824707 0.8 -8.6881427764892578
		 1.6 -8.0776653289794922 2.4 -7.1642498970031738 3.2 -6.6029353141784668 4 -5.998995304107666
		 4.8 -6.0398449897766113 5.6 -7.2893462181091309 6.4 -8.1441125869750977 7.2 -7.9851827621459961
		 8 -7.8341693878173828 8.8 -7.6840004920959464 9.6 -8.8212833404541016 10.4 -8.3904085159301758
		 11.2 -7.7782988548278809 12 -7.80049753189087 12.8 -9.0327539443969727 13.6 -9.5615739822387695
		 14.4 -9.307408332824707 15.2 -9.1767511367797852 16 -8.2752866744995117 16.8 -7.1587443351745605
		 17.6 -6.6161222457885742 18.4 -6.0374922752380371 19.2 -6.0455670356750488 20 -6.9849252700805664
		 20.8 -8.0594940185546875 21.6 -8.4275398254394531 22.4 -7.9958047866821298 23.2 -7.6824836730957031
		 24 -8.8249635696411133 24.8 -8.4383764266967773 25.6 -7.8799180984497061 26.4 -7.8484807014465323
		 27.2 -8.7616186141967773 28 -9.6880645751953125 28.8 -9.6247615814208984 29.6 -9.2765865325927734
		 30.4 -8.3440093994140625 31.2 -7.0538086891174316 32 -6.4126086235046387 32.8 -5.9509139060974121
		 33.6 -6.0692830085754395 34.4 -6.9585137367248535 35.2 -7.905001163482666 36 -8.2315073013305664
		 36.8 -8.0094575881958008 37.6 -7.8023777008056641 38.4 -7.6816611289978027 39.2 -8.8280143737792969
		 40 -8.2231082916259766 40.8 -7.8597121238708505 41.6 -8.549555778503418 42.4 -9.0153255462646484
		 43.2 -8.8054046630859375 44 -9.2765865325927734;
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
	setAttr ".ktv[0]"  0 3.1296036873129651e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4157427230543362e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1630470808654536e-008;
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
	setAttr ".ktv[0]"  0 2.7816144942960364e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.9343108205212047e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1339537066041885e-009;
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
	setAttr -s 56 ".ktv[0:55]"  0 -17.361740112304687 0.8 3.592705249786377
		 1.6 19.173816680908203 2.4 -4.2863388394209778e-009 3.2 -3.7931364715859672e-009
		 4 -3.0198368250466956e-009 4.8 -2.5328823483050655e-009 5.6 12.500569343566895 6.4 7.2187709808349618
		 7.2 8.219269015397046e-011 8 -3.8352696895599365 8.8 -6.8879799842834473 9.6 -9.2267007827758789
		 10.4 -10.533534049987793 11.2 -11.082382202148438 12 -11.836361885070801 12.8 -13.953493118286133
		 13.6 -17.777860641479492 14.4 -17.361740112304687 15.2 1.2051976919174194 16 19.173816680908203
		 16.8 -4.2863388394209778e-009 17.6 -3.7995948609648167e-009 18.4 -2.9916731314472145e-009
		 19.2 -2.5328823483050655e-009 20 6.123781681060791 20.8 12.500569343566895 21.6 7.4938645362854004
		 22.4 8.219269015397046e-011 23.2 -5.3334922790527344 24 -9.2267007827758789 24.8 -10.765176773071289
		 25.6 -11.277162551879883 26.4 -11.836361885070801 27.2 -12.789516448974609 28 -13.953493118286133
		 28.8 -19.630998611450195 29.6 -17.361740112304687 30.4 19.173816680908203 31.2 -4.2863388394209778e-009
		 32 -3.7826142218477798e-009 32.8 -3.0147078167175323e-009 33.6 -2.5328823483050655e-009
		 34.4 6.123781681060791 35.2 12.500569343566895 36 7.2187709808349618 36.8 8.219269015397046e-011
		 37.6 -3.7486062049865723 38.4 -6.7128195762634277 39.2 -9.2267007827758789 40 -10.837991714477539
		 40.8 -11.836361885070801 41.6 -12.849236488342285 42.4 -13.953493118286133 43.2 -15.564141273498535
		 44 -17.361740112304687;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -20.309268951416016 0.8 4.3466248512268066
		 1.6 21.409963607788086 2.4 3.9491796499646625e-009 3.2 3.6280125570442578e-009 4 3.2229809932005082e-009
		 4.8 2.9980322668876624e-009 5.6 14.58060359954834 6.4 8.6336488723754883 7.2 7.9834228117192652e-010
		 8 -4.6753582954406738 8.8 -8.3689985275268555 9.6 -11.15446949005127 10.4 -12.687150001525879
		 11.2 -13.324888229370117 12 -14.194740295410156 12.8 -16.594919204711914 13.6 -20.748855590820312
		 14.4 -20.309268951416016 15.2 1.4651710987091064 16 21.409963607788086 16.8 3.9491796499646625e-009
		 17.6 3.6413096982101938e-009 18.4 3.2406901606663041e-009 19.2 2.9980322668876624e-009
		 20 7.3533296585083017 20.8 14.58060359954834 21.6 8.9530696868896484 22.4 7.9834228117192652e-010
		 23.2 -6.4942202568054199 24 -11.15446949005127 24.8 -12.956761360168457 25.6 -13.550310134887695
		 26.4 -14.194740295410156 27.2 -15.283373832702638 28 -16.594919204711914 28.8 -22.667152404785156
		 29.6 -20.309268951416016 30.4 21.409963607788086 31.2 3.9491796499646625e-009 32 3.6353635657349063e-009
		 32.8 3.2519151815790792e-009 33.6 2.9980322668876624e-009 34.4 7.3533296585083017
		 35.2 14.58060359954834 36 8.6336488723754883 36.8 7.9834228117192652e-010 37.6 -4.569892406463623
		 38.4 -8.1585416793823242 39.2 -11.15446949005127 40 -13.041376113891602 40.8 -14.194740295410156
		 41.6 -15.35115432739258 42.4 -16.594919204711914 43.2 -18.374746322631836 44 -20.309268951416016;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.100639820098877 0.8 0.35239744186401367
		 1.6 4.7693576812744141 2.4 -4.5408143911629395e-010 3.2 -4.5601203368939025e-010
		 4 -6.7421396243716458e-010 4.8 -7.3791733834482898e-010 5.6 2.3443245887756348 6.4 0.97724670171737671
		 7.2 1.566677620967738e-010 8 -0.07502765953540802 8.8 0.088895693421363831 9.6 0.34712851047515869
		 10.4 0.54067063331604004 11.2 0.63232576847076416 12 0.76812982559204102 12.8 1.2096803188323975
		 13.6 2.2240748405456543 14.4 2.100639820098877 15.2 0.088055342435836792 16 4.7693576812744141
		 16.8 -4.5408143911629395e-010 17.6 -4.6452636182081619e-010 18.4 -6.7278910220736066e-010
		 19.2 -7.3791733834482898e-010 20 0.76071703433990479 20.8 2.3443245887756348 21.6 1.0353611707687378
		 22.4 1.566677620967738e-010 23.2 -0.019261302426457405 24 0.34712851047515869 24.8 0.57861047983169556
		 25.6 0.66631567478179932 26.4 0.76812982559204102 27.2 0.95602422952651978 28 1.2096803188323975
		 28.8 2.810945987701416 29.6 2.100639820098877 30.4 4.7693576812744141 31.2 -4.5408143911629395e-010
		 32 -4.8305948130433762e-010 32.8 -6.7065175635150354e-010 33.6 -7.3791733834482898e-010
		 34.4 0.76071703433990479 35.2 2.3443245887756348 36 0.97724670171737671 36.8 1.566677620967738e-010
		 37.6 -0.076792269945144653 38.4 0.074159383773803711 39.2 0.34712851047515869 40 0.59076100587844849
		 40.8 0.76812982559204102 41.6 0.96839439868927002 42.4 1.2096803188323975 43.2 1.6036592721939087
		 44 2.100639820098877;
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
	setAttr -s 56 ".ktv[0:55]"  0 11.533390998840332 0.8 -6.381749153137207
		 1.6 -4.5203070640563965 2.4 2.9036762714385986 3.2 -10.517125129699707 4 -30.225715637207031
		 4.8 -44.485969543457031 5.6 -31.043947219848633 6.4 9.9997882843017578 7.2 22.195253372192383
		 8 22.528537750244141 8.8 21.948602676391602 9.6 21.875421524047852 10.4 19.663461685180664
		 11.2 25.473007202148438 12 31.964906692504879 12.8 11.024240493774414 13.6 13.018871307373047
		 14.4 11.533390998840332 15.2 -7.1657834053039551 16 -4.5203070640563965 16.8 2.9036762714385986
		 17.6 -10.554573059082031 18.4 -30.121334075927731 19.2 -44.485969543457031 20 -46.390129089355469
		 20.8 -24.729085922241211 21.6 7.8999857902526855 22.4 22.195253372192383 23.2 18.294788360595703
		 24 21.875421524047852 24.8 17.582790374755859 25.6 21.496994018554687 26.4 31.964906692504879
		 27.2 26.299753189086914 28 17.658031463623047 28.8 17.748207092285156 29.6 11.533390998840332
		 30.4 -4.5203070640563965 31.2 2.9036762714385986 32 -10.554573059082031 32.8 -30.121334075927731
		 33.6 -44.485969543457031 34.4 -46.387077331542969 35.2 -24.856073379516602 36 7.0355257987976074
		 36.8 22.195253372192383 37.6 23.117427825927734 38.4 23.716753005981445 39.2 21.875421524047852
		 40 15.214129447937012 40.8 31.964906692504879 41.6 27.707275390625 42.4 17.347888946533203
		 43.2 15.051222801208498 44 11.533390998840332;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.7320936918258667 0.8 -0.45134389400482178
		 1.6 -0.38481584191322327 2.4 -0.62782514095306396 3.2 1.5572564601898193 4 2.1014423370361328
		 4.8 3.2355782985687256 5.6 1.3616751432418823 6.4 3.7295174598693848 7.2 1.112984299659729
		 8 -0.15592271089553833 8.8 -0.077879980206489563 9.6 -0.33089599013328552 10.4 -2.0915794372558594
		 11.2 -3.953178882598877 12 -5.3778781890869141 12.8 -3.326524019241333 13.6 -0.021478751674294472
		 14.4 1.7320936918258667 15.2 -0.32989078760147095 16 -0.38481584191322327 16.8 -0.62782514095306396
		 17.6 1.5646344423294067 18.4 2.031785249710083 19.2 3.2355782985687256 20 4.3181114196777344
		 20.8 1.6028087139129639 21.6 3.7003674507141113 22.4 1.112984299659729 23.2 -0.19103896617889404
		 24 -0.33089599013328552 24.8 -2.0516738891601562 25.6 -3.566192626953125 26.4 -5.3778781890869141
		 27.2 -4.981879711151123 28 -3.3047027587890625 28.8 0.66450464725494385 29.6 1.7320936918258667
		 30.4 -0.38481584191322327 31.2 -0.62782514095306396 32 1.5646347999572754 32.8 2.0317845344543457
		 33.6 3.2355782985687256 34.4 4.3070664405822754 35.2 1.5997848510742187 36 3.6331202983856201
		 36.8 1.112984299659729 37.6 0.059912275522947318 38.4 0.46813404560089117 39.2 -0.33089599013328552
		 40 -2.4576518535614014 40.8 -5.3778781890869141 41.6 -5.3466134071350098 42.4 -3.3174817562103271
		 43.2 0.4769196212291717 44 1.7320936918258667;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.2745063304901123 0.8 -5.9107270240783691
		 1.6 1.577317476272583 2.4 12.75556468963623 3.2 13.985838890075684 4 17.363935470581055
		 4.8 24.906627655029297 5.6 13.355929374694824 6.4 7.7495670318603516 7.2 7.4530067443847647
		 8 7.798342227935791 8.8 11.077845573425293 9.6 13.735158920288086 10.4 18.293676376342773
		 11.2 22.9483642578125 12 27.115211486816406 12.8 25.393152236938477 13.6 6.153435230255127
		 14.4 -3.2745063304901123 15.2 -5.7560276985168457 16 1.577317476272583 16.8 12.75556468963623
		 17.6 13.935345649719238 18.4 17.43602180480957 19.2 24.906627655029297 20 26.401779174804688
		 20.8 14.484832763671875 21.6 8.8799400329589844 22.4 7.4530067443847647 23.2 9.0426101684570312
		 24 13.735158920288086 24.8 18.667478561401367 25.6 23.107915878295898 26.4 27.115211486816406
		 27.2 28.77511024475098 28 20.936653137207031 28.8 3.6886208057403569 29.6 -3.2745063304901123
		 30.4 1.577317476272583 31.2 12.75556468963623 32 13.935345649719238 32.8 17.43602180480957
		 33.6 24.906627655029297 34.4 26.376707077026367 35.2 14.464734077453613 36 8.9455270767211914
		 36.8 7.4530067443847647 37.6 7.3384318351745605 38.4 9.5800151824951172 39.2 13.735158920288086
		 40 20.18389892578125 40.8 27.115211486816406 41.6 29.30533599853516 42.4 21.146574020385742
		 43.2 2.0489952564239502 44 -3.2745063304901123;
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
	setAttr -s 56 ".ktv[0:55]"  0 62.296154022216797 0.8 16.449844360351563
		 1.6 -1.9322197437286377 2.4 -2.101365327835083 3.2 16.141090393066406 4 42.230850219726562
		 4.8 64.364212036132813 5.6 46.263172149658203 6.4 23.051521301269531 7.2 28.708829879760739
		 8 39.665699005126953 8.8 46.336944580078125 9.6 53.364048004150391 10.4 73.648078918457031
		 11.2 90.735237121582031 12 96.695198059082031 12.8 99.557296752929688 13.6 93.278541564941406
		 14.4 62.296154022216797 15.2 19.922378540039063 16 -1.9322197437286377 16.8 -2.101365327835083
		 17.6 16.620573043823242 18.4 43.177299499511719 19.2 64.364212036132813 20 66.912620544433594
		 20.8 45.525474548339844 21.6 25.539222717285156 22.4 28.708829879760739 23.2 47.511489868164062
		 24 53.364048004150391 24.8 75.187339782714844 25.6 91.578056335449219 26.4 96.695198059082031
		 27.2 95.561775207519531 28 91.719696044921875 28.8 90.190193176269531 29.6 62.296154022216797
		 30.4 -1.9322197437286377 31.2 -2.101365327835083 32 16.620573043823242 32.8 43.177299499511719
		 33.6 64.364212036132813 34.4 66.9835205078125 35.2 45.778221130371094 36 26.317707061767578
		 36.8 28.708829879760739 37.6 37.639305114746094 38.4 41.665855407714844 39.2 53.364048004150391
		 40 84.255416870117187 40.8 96.695198059082031 41.6 95.459457397460938 42.4 91.801971435546875
		 43.2 82.350967407226563 44 62.296154022216797;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 57.948459625244134 0.8 36.504337310791016
		 1.6 -8.9487466812133789 2.4 18.901435852050781 3.2 35.257171630859375 4 37.260379791259766
		 4.8 29.646747589111328 5.6 13.778709411621094 6.4 -2.6793129444122314 7.2 11.532478332519531
		 8 18.685634613037109 8.8 19.234811782836914 9.6 16.575321197509766 10.4 17.665399551391602
		 11.2 7.8031344413757324 12 -0.90834856033325206 12.8 14.798137664794924 13.6 43.289108276367188
		 14.4 57.948459625244134 15.2 39.80938720703125 16 -8.9487466812133789 16.8 18.901435852050781
		 17.6 36.228477478027344 18.4 38.046470642089844 19.2 29.646747589111328 20 20.560277938842773
		 20.8 12.416347503662109 21.6 1.0419296026229858 22.4 11.532478332519531 23.2 20.317243576049805
		 24 16.575321197509766 24.8 17.757213592529297 25.6 7.6689043045043954 26.4 -0.90834856033325206
		 27.2 6.6357789039611816 28 24.524131774902344 28.8 43.222446441650391 29.6 57.948459625244134
		 30.4 -8.9487466812133789 31.2 18.901435852050781 32 36.228477478027344 32.8 38.046470642089844
		 33.6 29.646747589111328 34.4 20.556276321411133 35.2 12.577248573303223 36 2.5482008457183838
		 36.8 11.532478332519531 37.6 17.618160247802734 38.4 17.712884902954102 39.2 16.575321197509766
		 40 14.402429580688477 40.8 -0.90834856033325206 41.6 6.5960354804992676 42.4 24.921632766723633
		 43.2 45.086841583251953 44 57.948459625244134;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 66.178878784179688 0.8 19.699228286743164
		 1.6 -3.9988529682159419 2.4 8.2842445373535156 3.2 18.407037734985352 4 32.876956939697266
		 4.8 43.716655731201172 5.6 0.054005306214094162 6.4 -19.061428070068359 7.2 -1.4173290729522705
		 8 10.320210456848145 8.8 15.535694122314455 9.6 16.876688003540039 10.4 42.124114990234375
		 11.2 63.360595703124993 12 74.795219421386719 12.8 94.069206237792969 13.6 93.291465759277344
		 14.4 66.178878784179688 15.2 22.501529693603516 16 -3.9988529682159419 16.8 8.2842445373535156
		 17.6 19.237342834472656 18.4 34.494785308837891 19.2 43.716655731201172 20 30.586057662963871
		 20.8 -4.0167179107666016 21.6 -15.766278266906737 22.4 -1.4173290729522705 23.2 17.541820526123047
		 24 16.876688003540039 24.8 45.089206695556641 25.6 66.061233520507812 26.4 74.795219421386719
		 27.2 82.705024719238281 28 86.4241943359375 28.8 89.889472961425781 29.6 66.178878784179688
		 30.4 -3.9988529682159419 31.2 8.2842445373535156 32 19.237342834472656 32.8 34.494785308837891
		 33.6 43.716655731201172 34.4 30.674150466918942 35.2 -3.5890552997589116 36 -13.90294075012207
		 36.8 -1.4173290729522705 37.6 7.672736644744873 38.4 9.2982931137084961 39.2 16.876688003540039
		 40 57.192333221435547 40.8 74.795219421386719 41.6 82.851058959960937 42.4 86.807373046875
		 43.2 81.806411743164062 44 66.178878784179688;
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
	setAttr -s 56 ".ktv[0:55]"  0 27.110744476318359 0.8 32.315727233886719
		 1.6 38.305362701416016 2.4 31.379489898681637 3.2 39.873325347900391 4 49.205547332763672
		 4.8 51.826728820800781 5.6 17.985692977905273 6.4 2.2854061126708984 7.2 -8.7161293029785156
		 8 -13.098417282104492 8.8 -15.537590980529783 9.6 -19.312191009521484 10.4 -24.590429306030273
		 11.2 -35.4759521484375 12 -44.336627960205078 12.8 -21.775396347045898 13.6 12.137243270874023
		 14.4 27.110744476318359 15.2 33.677833557128906 16 38.305362701416016 16.8 31.379489898681637
		 17.6 40.225605010986328 18.4 49.594688415527344 19.2 51.826728820800781 20 36.721302032470703
		 20.8 12.517947196960449 21.6 -0.082740031182765961 22.4 -8.7161293029785156 23.2 -16.715145111083984
		 24 -19.312191009521484 24.8 -25.126791000366211 25.6 -36.528133392333984 26.4 -44.336627960205078
		 27.2 -33.849033355712891 28 -9.416600227355957 28.8 13.329568862915039 29.6 27.110744476318359
		 30.4 38.305362701416016 31.2 31.379489898681637 32 40.225605010986328 32.8 49.594688415527344
		 33.6 51.826728820800781 34.4 36.654640197753906 35.2 12.345216751098633 36 -0.52508580684661865
		 36.8 -8.7161293029785156 37.6 -12.595465660095215 38.4 -14.278136253356934 39.2 -19.312191009521484
		 40 -29.73524284362793 40.8 -44.336627960205078 41.6 -33.582485198974609 42.4 -8.9061880111694336
		 43.2 13.353671073913574 44 27.110744476318359;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -5.8681521415710449 0.8 -3.7355387210845943
		 1.6 -2.2884392738342285 2.4 -8.2912540435791016 3.2 -2.4807453155517578 4 7.2926974296569824
		 4.8 22.172723770141602 5.6 41.513984680175781 6.4 26.052324295043945 7.2 7.5331478118896484
		 8 -0.616302490234375 8.8 -6.0744953155517578 9.6 -12.59334659576416 10.4 -15.65743827819824
		 11.2 -14.176286697387695 12 -1.7253454923629761 12.8 13.593439102172852 13.6 1.9395679235458374
		 14.4 -5.8681521415710449 15.2 -4.2966694831848145 16 -2.2884392738342285 16.8 -8.2912540435791016
		 17.6 -2.0480623245239258 18.4 8.5317592620849609 19.2 22.172723770141602 20 38.243598937988281
		 20.8 40.374000549316406 21.6 25.55769157409668 22.4 7.5331478118896484 23.2 -5.7862701416015625
		 24 -12.59334659576416 24.8 -15.722126960754395 25.6 -13.537624359130859 26.4 -1.7253454923629761
		 27.2 8.40936279296875 28 9.1840457916259766 28.8 1.3116064071655273 29.6 -5.8681521415710449
		 30.4 -2.2884392738342285 31.2 -8.2912540435791016 32 -2.0480623245239258 32.8 8.5317592620849609
		 33.6 22.172723770141602 34.4 38.247077941894531 35.2 40.305587768554687 36 24.976160049438477
		 36.8 7.5331478118896484 37.6 -0.36438620090484619 38.4 -5.5283050537109375 39.2 -12.59334659576416
		 40 -15.12742233276367 40.8 -1.7253454923629761 41.6 9.104405403137207 42.4 9.0500593185424805
		 43.2 0.069129548966884613 44 -5.8681521415710449;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 100.56236267089844 0.8 79.748458862304688
		 1.6 54.794731140136719 2.4 68.826248168945313 3.2 73.683616638183594 4 72.606887817382812
		 4.8 63.63703918457032 5.6 -2.6314547061920166 6.4 -18.199333190917969 7.2 -9.0340385437011719
		 8 -10.920814514160156 8.8 -18.376180648803711 9.6 -22.837261199951172 10.4 -7.1705336570739746
		 11.2 18.113344192504883 12 44.715915679931641 12.8 77.453933715820313 13.6 95.438446044921875
		 14.4 100.56236267089844 15.2 83.583206176757813 16 54.794731140136719 16.8 68.826248168945313
		 17.6 73.501693725585937 18.4 71.73919677734375 19.2 63.63703918457032 20 35.994895935058594
		 20.8 1.397161602973938 21.6 -11.681718826293945 22.4 -9.0340385437011719 23.2 -11.938971519470215
		 24 -22.837261199951172 24.8 -5.2797975540161133 25.6 20.886692047119141 26.4 44.715915679931641
		 27.2 58.704421997070305 28 71.738624572753906 28.8 91.651206970214844 29.6 100.56236267089844
		 30.4 54.794731140136719 31.2 68.826248168945313 32 73.501693725585937 32.8 71.73919677734375
		 33.6 63.63703918457032 34.4 36.049228668212891 35.2 1.6249126195907593 36 -11.102269172668457
		 36.8 -9.0340385437011719 37.6 -13.115941047668457 38.4 -22.817584991455078 39.2 -22.837261199951172
		 40 6.8064136505126953 40.8 44.715915679931641 41.6 60.018806457519524 42.4 71.75445556640625
		 43.2 87.017875671386719 44 100.56236267089844;
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
	setAttr ".ktv[0]"  0 -2.1475297984352437e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.7794625730784901e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0802603134816309e-008;
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
	setAttr ".ktv[0]"  0 -1.135660898654578e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0294507468699976e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0783035797601315e-008;
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
	setAttr -s 56 ".ktv[0:55]"  0 5.4991593501085845e-009 0.8 1.0987536907196045
		 1.6 2.1499724388122559 2.4 3.3131864070892334 3.2 4.6224422454833984 4 5.989692211151123
		 4.8 7.3702535629272461 5.6 9.1251182556152344 6.4 9.8743295669555664 7.2 8.8823661804199219
		 8 0.87753409147262573 8.8 -10.148324966430664 9.6 5.292235538689738e-009 10.4 5.3410125211428294e-009
		 11.2 5.4292579321213452e-009 12 5.4547166783436296e-009 12.8 -11.029205322265625
		 13.6 -5.8237137794494629 14.4 5.4991593501085845e-009 15.2 1.6706900596618652 16 2.4251635074615479
		 16.8 3.3131864070892334 17.6 4.6933441162109375 18.4 6.1215028762817383 19.2 7.3702535629272461
		 20 8.4384498596191406 20.8 9.1251182556152344 21.6 10.087703704833984 22.4 8.8823661804199219
		 23.2 -10.148324966430664 24 5.292235538689738e-009 24.8 5.3282045442415438e-009 25.6 5.4161608531444472e-009
		 26.4 5.4547166783436296e-009 27.2 -5.0233283042907715 28 -11.029205322265625 28.8 -5.9276552200317383
		 29.6 5.4991593501085845e-009 30.4 2.0468308925628662 31.2 3.3131864070892334 32 4.7982664108276367
		 32.8 6.1702375411987305 33.6 7.3702535629272461 34.4 8.4384498596191406 35.2 9.1251182556152344
		 36 9.8466730117797852 36.8 8.8823661804199219 37.6 0.87753409147262573 38.4 -10.148324966430664
		 39.2 5.292235538689738e-009 40 5.3767825747286224e-009 40.8 5.4547166783436296e-009
		 41.6 -5.0233283042907715 42.4 -11.029205322265625 43.2 -6.4261083602905273 44 5.5536490961571872e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.5034548595547217e-009 0.8 -2.0133283138275146
		 1.6 -4.0525450706481934 2.4 -6.4501256942749023 3.2 -9.345973014831543 4 -12.623952865600586
		 4.8 -16.242067337036133 5.6 -21.395683288574219 6.4 -23.833518981933594 7.2 -20.639410018920898
		 8 -1.5985909700393677 8.8 14.24598217010498 9.6 -6.9525660784108823e-009 10.4 -6.6249228325432341e-009
		 11.2 -6.0779008492772846e-009 12 -5.7170073120005327e-009 12.8 15.193012237548826
		 13.6 9.0008411407470703 14.4 -3.5034548595547217e-009 15.2 -3.1084799766540527 16 -4.6058597564697266
		 16.8 -6.4501256942749023 17.6 -9.5092678070068359 18.4 -12.955173492431641 19.2 -16.242067337036133
		 20 -19.294837951660156 20.8 -21.395683288574219 21.6 -24.559293746948242 22.4 -20.639410018920898
		 23.2 14.24598217010498 24 -6.9525660784108823e-009 24.8 -6.6289231881455635e-009
		 25.6 -6.0398512857773312e-009 26.4 -5.7170073120005327e-009 27.2 7.9090595245361337
		 28 15.193012237548826 28.8 9.1396274566650391 29.6 -3.5034548595547217e-009 30.4 -3.8473014831542969
		 31.2 -6.4501256942749023 32 -9.7522010803222656 32.8 -13.078357696533203 33.6 -16.242067337036133
		 34.4 -19.294837951660156 35.2 -21.395683288574219 36 -23.740530014038086 36.8 -20.639410018920898
		 37.6 -1.5985909700393677 38.4 14.24598217010498 39.2 -6.9525660784108823e-009 40 -6.3389307136674233e-009
		 40.8 -5.7170073120005327e-009 41.6 7.9090595245361337 42.4 15.193012237548826 43.2 9.7958660125732422
		 44 -3.4491509648404417e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.9820771690604033e-009 0.8 1.3991307020187378
		 1.6 2.7619385719299316 2.4 4.3022904396057129 3.2 6.08489990234375 4 8.0153236389160156
		 4.8 10.057193756103516 5.6 12.84152889251709 6.4 14.120594024658203 7.2 12.440400123596191
		 8 1.1154760122299194 8.8 -12.149535179138184 9.6 -2.3153357009420006e-009 10.4 -1.9304726706081965e-009
		 11.2 -1.3725588443591619e-009 12 -9.2232588233542856e-010 12.8 -13.161099433898926
		 13.6 -7.1028852462768555 14.4 1.9820771690604033e-009 15.2 2.1374235153198242 16 3.1230781078338623
		 16.8 4.3022904396057129 17.6 6.1831331253051758 18.4 8.2058401107788086 19.2 10.057193756103516
		 20 11.721417427062988 20.8 12.84152889251709 21.6 14.497787475585937 22.4 12.440400123596191
		 23.2 -12.149535179138184 24 -2.3153357009420006e-009 24.8 -1.9812120832796154e-009
		 25.6 -1.2948896399578302e-009 26.4 -9.2232588233542856e-010 27.2 -6.1512331962585449
		 28 -13.161099433898926 28.8 -7.2260098457336435 29.6 1.9820771690604033e-009 30.4 2.6270735263824463
		 31.2 4.3022904396057129 32 6.328850269317627 32.8 8.2764978408813477 33.6 10.057193756103516
		 34.4 11.721417427062988 35.2 12.84152889251709 36 14.07215690612793 36.8 12.440400123596191
		 37.6 1.1154760122299194 38.4 -12.149535179138184 39.2 -2.3153357009420006e-009 40 -1.6299388505558454e-009
		 40.8 -9.2232588233542856e-010 41.6 -6.1512331962585449 42.4 -13.161099433898926 43.2 -7.8150572776794434
		 44 1.9365380410363287e-009;
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
	setAttr -s 56 ".ktv[0:55]"  0 13.207361221313477 0.8 15.383746147155762
		 1.6 17.320529937744141 2.4 16.408876419067383 3.2 8.3910055160522461 4 -3.1004061698913574
		 4.8 -10.738609313964844 5.6 -3.2765376567840576 6.4 9.3417024612426758 7.2 0.76232647895812988
		 8 -8.0927352905273437 8.8 -13.661846160888672 9.6 -19.935100555419922 10.4 -27.692134857177734
		 11.2 -38.809764862060547 12 -48.997695922851562 12.8 -26.823492050170898 13.6 -1.4133166074752808
		 14.4 13.207361221313477 15.2 18.462739944458008 16 19.133495330810547 16.8 16.408876419067383
		 17.6 7.1188836097717285 18.4 -5.6315126419067383 19.2 -10.738609313964844 20 -6.0434408187866211
		 20.8 4.8198385238647461 21.6 11.849103927612305 22.4 0.76232647895812988 23.2 -13.661846160888672
		 24 -19.935100555419922 24.8 -27.404457092285156 25.6 -38.158790588378906 26.4 -48.997695922851562
		 27.2 -49.273807525634766 28 -24.975082397460938 28.8 -1.8088793754577637 29.6 13.207361221313477
		 30.4 17.666149139404297 31.2 16.408876419067383 32 7.1441984176635742 32.8 -5.5156221389770508
		 33.6 -10.738609313964844 34.4 -6.123166561126709 35.2 4.766059398651123 36 11.328226089477539
		 36.8 0.76232647895812988 37.6 -8.041046142578125 38.4 -13.661846160888672 39.2 -19.935100555419922
		 40 -33.267066955566406 40.8 -48.997695922851562 41.6 -49.446456909179688 42.4 -24.820707321166992
		 43.2 -3.3434584140777588 44 13.207361221313477;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.17049241065979 0.8 -0.54616802930831909
		 1.6 5.5713663101196289 2.4 7.2651286125183105 3.2 -4.0832700729370117 4 -8.8654890060424805
		 4.8 -0.074731551110744476 5.6 19.090826034545898 6.4 12.011106491088867 7.2 -0.5954585075378418
		 8 -17.140949249267578 8.8 -19.249042510986328 9.6 -3.8752305507659912 10.4 -4.6856036186218262
		 11.2 -12.885748863220215 12 -21.805830001831055 12.8 -31.999244689941406 13.6 -13.18528938293457
		 14.4 -2.17049241065979 15.2 4.9223337173461914 16 7.8939352035522461 16.8 7.2651286125183105
		 17.6 -5.7055611610412598 18.4 -10.817013740539551 19.2 -0.074731551110744476 20 14.417305946350098
		 20.8 17.93756103515625 21.6 10.768281936645508 22.4 -0.5954585075378418 23.2 -19.249042510986328
		 24 -3.8752305507659912 24.8 -4.9181008338928223 25.6 -13.371250152587891 26.4 -21.805830001831055
		 27.2 -31.200548171997074 28 -31.535484313964844 28.8 -17.333770751953125 29.6 -2.17049241065979
		 30.4 1.9769341945648191 31.2 7.2651286125183105 32 -4.7717270851135254 32.8 -10.018803596496582
		 33.6 -0.074731551110744476 34.4 14.385589599609377 35.2 17.887142181396484 36 10.480796813964844
		 36.8 -0.5954585075378418 37.6 -17.233322143554688 38.4 -19.249042510986328 39.2 -3.8752305507659912
		 40 -10.461023330688477 40.8 -21.805830001831055 41.6 -31.744621276855465 42.4 -31.841518402099609
		 43.2 -19.58154296875 44 -2.1704926490783691;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -13.15012264251709 0.8 -14.383401870727539
		 1.6 -13.457539558410645 2.4 -11.528322219848633 3.2 -8.6840410232543945 4 -0.39045676589012146
		 4.8 8.4029226303100586 5.6 11.936697959899902 6.4 -0.30344286561012268 7.2 -1.4075776338577271
		 8 -0.33922767639160156 8.8 4.1778130531311035 9.6 13.024050712585449 10.4 17.597879409790039
		 11.2 24.476511001586914 12 31.364448547363285 12.8 9.5757246017456055 13.6 -7.8745126724243164
		 14.4 -13.15012264251709 15.2 -13.473824501037598 16 -13.250007629394531 16.8 -11.528322219848633
		 17.6 -8.0070362091064453 18.4 1.3473135232925415 19.2 8.4029226303100586 20 10.020105361938477
		 20.8 4.6356105804443359 21.6 -3.0893354415893555 22.4 -1.4075776338577271 23.2 4.1778130531311035
		 24 13.024050712585449 24.8 17.285276412963867 25.6 23.814294815063477 26.4 31.364448547363285
		 27.2 29.888267517089844 28 7.9713764190673828 28.8 -8.7571735382080078 29.6 -13.15012264251709
		 30.4 -14.190674781799316 31.2 -11.528322219848633 32 -7.7610692977905282 32.8 1.4257324934005737
		 33.6 8.4029226303100586 34.4 10.072395324707031 35.2 4.6564850807189941 36 -2.8830251693725586
		 36.8 -1.4075776338577271 37.6 -0.40792191028594971 38.4 4.1778130531311035 39.2 13.024050712585449
		 40 20.513425827026367 40.8 31.364448547363285 41.6 29.943820953369141 42.4 7.7868719100952148
		 43.2 -8.344024658203125 44 -13.15012264251709;
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
	setAttr -s 56 ".ktv[0:55]"  0 -13.798176765441895 0.8 -23.022706985473633
		 1.6 -24.79380989074707 2.4 -24.66473388671875 3.2 -56.027355194091797 4 -109.92205047607422
		 4.8 -152.10820007324219 5.6 -171.29908752441406 6.4 -144.16375732421875 7.2 -103.12152862548828
		 8 -58.427112579345703 8.8 -24.991035461425781 9.6 -44.099334716796875 10.4 -52.433677673339844
		 11.2 -59.05488204956054 12 -66.973396301269531 12.8 -23.410726547241211 13.6 -11.598319053649902
		 14.4 -13.798176765441895 15.2 -15.171225547790527 16 -21.151050567626953 16.8 -24.66473388671875
		 17.6 -58.229694366455078 18.4 -114.24735260009766 19.2 -152.10820007324219 20 -162.52386474609375
		 20.8 -156.3988037109375 21.6 -140.25531005859375 22.4 -103.12152862548828 23.2 -24.991035461425781
		 24 -44.099334716796875 24.8 -53.322380065917969 25.6 -60.335010528564453 26.4 -66.973396301269531
		 27.2 -54.785732269287109 28 -28.166444778442383 28.8 -17.995609283447266 29.6 -13.798176765441895
		 30.4 -21.05296516418457 31.2 -24.66473388671875 32 -60.358207702636726 32.8 -115.39875793457031
		 33.6 -152.10820007324219 34.4 -162.57371520996094 35.2 -156.371826171875 36 -138.01174926757812
		 36.8 -103.12152862548828 37.6 -58.550292968750007 38.4 -24.991035461425781 39.2 -44.099334716796875
		 40 -57.580730438232429 40.8 -66.973396301269531 41.6 -54.042060852050781 42.4 -28.434000015258789
		 43.2 -22.658985137939453 44 -13.798175811767578;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -7.2890806198120108 0.8 -18.047014236450195
		 1.6 -20.515874862670898 2.4 -22.446205139160156 3.2 -45.445163726806641 4 -55.538143157958984
		 4.8 -45.309226989746094 5.6 -32.63525390625 6.4 -44.648353576660156 7.2 -52.136642456054687
		 8 -44.609493255615234 8.8 -23.027915954589844 9.6 -37.941761016845703 10.4 -42.479949951171875
		 11.2 -45.923076629638672 12 -48.753574371337891 12.8 -20.788793563842773 13.6 -5.7572169303894043
		 14.4 -7.2890806198120108 15.2 -10.047517776489258 16 -17.245288848876953 16.8 -22.446205139160156
		 17.6 -46.239555358886719 18.4 -55.13067626953125 19.2 -45.309226989746094 20 -37.745159149169922
		 20.8 -38.840629577636719 21.6 -46.056007385253906 22.4 -52.136642456054687 23.2 -23.027915954589844
		 24 -37.941761016845703 24.8 -42.715934753417969 25.6 -46.11968994140625 26.4 -48.753574371337891
		 27.2 -44.122875213623047 28 -24.536294937133789 28.8 -12.006623268127441 29.6 -7.2890806198120108
		 30.4 -17.036090850830078 31.2 -22.446205139160156 32 -47.173191070556641 32.8 -55.034992218017578
		 33.6 -45.309226989746094 34.4 -37.716133117675781 35.2 -38.783889770507812 36 -46.751564025878906
		 36.8 -52.136642456054687 37.6 -44.67041015625 38.4 -23.027915954589844 39.2 -37.941761016845703
		 40 -44.744865417480469 40.8 -48.753574371337891 41.6 -43.8272705078125 42.4 -24.743808746337891
		 43.2 -16.792268753051758 44 -7.2890806198120108;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -19.653818130493164 0.8 -9.0667734146118164
		 1.6 -0.97382044792175304 2.4 8.0789241790771484 3.2 34.866710662841797 4 88.923957824707031
		 4.8 132.49765014648437 5.6 131.04568481445312 6.4 82.076858520507813 7.2 40.441402435302734
		 8 5.2711458206176758 8.8 -13.83004093170166 9.6 3.8905787467956543 10.4 11.637168884277344
		 11.2 20.221437454223633 12 28.383337020874023 12.8 0.92367458343505859 13.6 -15.245176315307617
		 14.4 -19.653818130493164 15.2 -13.510077476501465 16 -3.0528442859649658 16.8 8.0789241790771484
		 17.6 35.799728393554688 18.4 91.683883666992188 19.2 132.49765014648437 20 133.83393859863281
		 20.8 110.31064605712891 21.6 81.746604919433594 22.4 40.441402435302734 23.2 -13.83004093170166
		 24 3.8905787467956543 24.8 11.63260555267334 25.6 20.148283004760742 26.4 28.383337020874023
		 27.2 22.022903442382813 28 1.5345869064331055 28.8 -14.812087059020996 29.6 -19.653818130493164
		 30.4 -6.0369462966918945 31.2 8.0789241790771484 32 38.065250396728516 32.8 92.945785522460938
		 33.6 132.49765014648437 34.4 133.67572021484375 35.2 109.74411773681641 36 78.979011535644531
		 36.8 40.441402435302734 37.6 5.389033317565918 38.4 -13.83004093170166 39.2 3.8905787467956543
		 40 16.104747772216797 40.8 28.383337020874023 41.6 21.829072952270508 42.4 1.5931797027587891
		 43.2 -11.418532371520996 44 -19.653816223144531;
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
	setAttr -s 56 ".ktv[0:55]"  0 27.630720138549805 0.8 28.313877105712891
		 1.6 36.076339721679688 2.4 46.118480682373047 3.2 34.262519836425781 4 18.137424468994141
		 4.8 -18.736608505249023 5.6 -92.417633056640625 6.4 -112.50007629394531 7.2 -118.78836822509766
		 8 -105.26233673095703 8.8 -85.212699890136719 9.6 -94.428611755371094 10.4 -93.722663879394531
		 11.2 -89.053840637207031 12 -75.994178771972656 12.8 -11.588469505310059 13.6 15.221476554870605
		 14.4 27.630720138549805 15.2 35.275802612304687 16 39.153556823730469 16.8 46.118480682373047
		 17.6 33.300163269042969 18.4 16.060888290405273 19.2 -18.736608505249023 20 -62.657341003417969
		 20.8 -83.535102844238281 21.6 -106.12107086181641 22.4 -118.78836822509766 23.2 -85.212699890136719
		 24 -94.428611755371094 24.8 -93.262062072753906 25.6 -87.784873962402344 26.4 -75.994178771972656
		 27.2 -47.756099700927734 28 -14.427615165710447 28.8 9.5394973754882812 29.6 27.630720138549805
		 30.4 37.115478515625 31.2 46.118480682373047 32 32.570003509521484 32.8 15.69099807739258
		 33.6 -18.736608505249023 34.4 -62.564647674560554 35.2 -83.490440368652344 36 -106.87327575683594
		 36.8 -118.78836822509766 37.6 -105.26110076904297 38.4 -85.212699890136719 39.2 -94.428611755371094
		 40 -90.595916748046875 40.8 -75.994178771972656 41.6 -46.585433959960938 42.4 -14.484962463378906
		 43.2 4.9742307662963867 44 27.630720138549805;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 11.734735488891602 0.8 11.052029609680176
		 1.6 9.6865272521972656 2.4 11.200747489929199 3.2 18.860849380493164 4 35.253757476806641
		 4.8 53.275947570800781 5.6 25.918848037719727 6.4 -8.2747087478637695 7.2 -9.4329566955566406
		 8 -10.220120429992676 8.8 -9.7306489944458008 9.6 -5.0544867515563965 10.4 -3.0610570907592773
		 11.2 -2.5533084869384766 12 -4.1142668724060059 12.8 -14.687618255615234 13.6 1.908173680305481
		 14.4 11.734735488891602 15.2 10.236001968383789 16 9.504176139831543 16.8 11.200747489929199
		 17.6 19.370428085327148 18.4 36.7093505859375 19.2 53.275947570800781 20 44.492656707763672
		 20.8 15.265004158020018 21.6 -6.9568629264831543 22.4 -9.4329566955566406 23.2 -9.7306489944458008
		 24 -5.0544867515563965 24.8 -3.1324448585510254 25.6 -2.7306406497955322 26.4 -4.1142668724060059
		 27.2 -7.2646627426147461 28 -3.5508878231048584 28.8 7.4469618797302237 29.6 11.734735488891602
		 30.4 12.278351783752441 31.2 11.200747489929199 32 19.874818801879883 32.8 37.06585693359375
		 33.6 53.275947570800781 34.4 44.416187286376953 35.2 14.924512863159178 36 -7.8913731575012207
		 36.8 -9.4329566955566406 37.6 -10.149229049682617 38.4 -9.7306489944458008 39.2 -5.0544867515563965
		 40 -2.8513474464416504 40.8 -4.1142668724060059 41.6 -7.3078370094299316 42.4 -3.2764320373535156
		 43.2 7.675330162048339 44 11.734735488891602;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -0.18581822514533997 0.8 0.78571730852127075
		 1.6 5.4257197380065918 2.4 12.493904113769531 3.2 13.879021644592285 4 8.8155813217163086
		 4.8 -16.70977783203125 5.6 -45.940567016601563 6.4 -4.299598217010498 7.2 12.15015697479248
		 8 9.2109851837158203 8.8 5.9688863754272461 9.6 21.496454238891602 10.4 30.936286926269531
		 11.2 39.280921936035156 12 43.427764892578125 12.8 25.492498397827148 13.6 7.0983624458312988
		 14.4 -0.18581822514533997 15.2 1.2075541019439697 16 5.1788415908813477 16.8 12.493904113769531
		 17.6 13.564874649047852 18.4 7.5342359542846671 19.2 -16.70977783203125 20 -37.985996246337891
		 20.8 -22.887762069702148 21.6 -2.7229359149932861 22.4 12.15015697479248 23.2 5.9688863754272461
		 24 21.496454238891602 24.8 30.937902450561527 25.6 39.375400543212891 26.4 43.427764892578125
		 27.2 35.544696807861328 28 19.038576126098633 28.8 4.4704608917236328 29.6 -0.18581822514533997
		 30.4 2.6770191192626953 31.2 12.493904113769531 32 13.533143043518066 32.8 7.3678741455078125
		 33.6 -16.70977783203125 34.4 -37.804927825927734 35.2 -22.473743438720703 36 -2.269761323928833
		 36.8 12.15015697479248 37.6 9.1269769668579102 38.4 5.9688863754272461 39.2 21.496454238891602
		 40 35.122268676757813 40.8 43.427764892578125 41.6 35.515064239501953 42.4 18.846199035644531
		 43.2 4.9298372268676758 44 -0.18581737577915192;
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
	setAttr -s 56 ".ktv[0:55]"  0 -27.967216491699219 0.8 -28.431251525878906
		 1.6 -28.742046356201168 2.4 -27.8079833984375 3.2 -29.376682281494141 4 -31.306619644165039
		 4.8 -30.703750610351566 5.6 -21.429559707641602 6.4 -7.7439823150634775 7.2 -0.33829048275947571
		 8 0.11022255569696426 8.8 -0.95768892765045166 9.6 -4.5407252311706543 10.4 -2.857311487197876
		 11.2 0.038953851908445358 12 1.0307199954986572 12.8 -6.0722603797912598 13.6 -19.838489532470703
		 14.4 -27.967216491699219 15.2 -28.301631927490234 16 -28.742046356201168 16.8 -27.8079833984375
		 17.6 -29.376682281494141 18.4 -31.306619644165039 19.2 -30.703750610351566 20 -24.435495376586914
		 20.8 -14.414061546325684 21.6 -5.1810965538024902 22.4 -0.33829048275947571 23.2 -0.95768892765045166
		 24 -4.5407252311706543 24.8 -2.857311487197876 25.6 0.038953851908445358 26.4 1.0307199954986572
		 27.2 -3.4939682483673096 28 -12.92220401763916 28.8 -23.097864151000977 29.6 -27.967216491699219
		 30.4 -28.742046356201168 31.2 -27.8079833984375 32 -29.376682281494141 32.8 -31.306619644165039
		 33.6 -30.703750610351566 34.4 -24.435495376586914 35.2 -14.414061546325684 36 -5.1810965538024902
		 36.8 -0.33829048275947571 37.6 0.11022255569696426 38.4 -0.95768892765045166 39.2 -4.5407252311706543
		 40 -1.4874532222747803 40.8 1.0307199954986572 41.6 -3.4939682483673096 42.4 -12.92220401763916
		 43.2 -23.097864151000977 44 -27.967216491699219;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 17.794076919555664 0.8 21.270221710205078
		 1.6 24.400564193725586 2.4 28.275175094604492 3.2 26.456317901611328 4 22.989812850952148
		 4.8 19.516849517822266 5.6 14.769616127014158 6.4 6.4458527565002441 7.2 -0.73264986276626587
		 8 -4.4908638000488281 8.8 -7.5721464157104492 9.6 -9.8527030944824219 10.4 -9.9798583984375
		 11.2 -9.5376338958740234 12 -7.7160944938659668 12.8 0.90399879217147827 13.6 12.750236511230469
		 14.4 17.794076919555664 15.2 20.447433471679688 16 24.400564193725586 16.8 28.275175094604492
		 17.6 26.456317901611328 18.4 22.989812850952148 19.2 19.516849517822266 20 16.046941757202148
		 20.8 10.92341423034668 21.6 4.6449055671691895 22.4 -0.73264986276626587 23.2 -7.5721464157104492
		 24 -9.8527030944824219 24.8 -9.9798583984375 25.6 -9.5376338958740234 26.4 -7.7160944938659668
		 27.2 -1.6635572910308838 28 7.5175542831420907 28.8 14.975970268249512 29.6 17.794076919555664
		 30.4 24.400564193725586 31.2 28.275175094604492 32 26.456317901611328 32.8 22.989812850952148
		 33.6 19.516849517822266 34.4 16.046941757202148 35.2 10.92341423034668 36 4.6449055671691895
		 36.8 -0.73264986276626587 37.6 -4.4908638000488281 38.4 -7.5721464157104492 39.2 -9.8527030944824219
		 40 -9.5382585525512695 40.8 -7.7160944938659668 41.6 -1.6635572910308838 42.4 7.5175542831420907
		 43.2 14.975970268249512 44 17.794076919555664;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 25.891183853149414 0.8 23.28651237487793
		 1.6 21.002780914306641 2.4 18.751335144042969 3.2 17.904600143432617 4 17.564191818237305
		 4.8 18.827732086181641 5.6 25.871267318725586 6.4 35.743534088134766 7.2 41.792278289794922
		 8 44.655216217041016 8.8 47.077125549316406 9.6 49.99884033203125 10.4 49.378440856933594
		 11.2 47.819801330566406 12 45.812389373779297 12.8 40.986057281494141 13.6 31.779792785644531
		 14.4 25.891183853149414 15.2 23.921991348266602 16 21.002780914306641 16.8 18.751335144042969
		 17.6 17.904600143432617 18.4 17.564191818237305 19.2 18.827732086181641 20 23.591577529907227
		 20.8 30.736186981201175 21.6 37.3399658203125 22.4 41.792278289794922 23.2 47.077125549316406
		 24 49.99884033203125 24.8 49.378440856933594 25.6 47.819801330566406 26.4 45.812389373779297
		 27.2 42.409339904785156 28 36.359024047851563 28.8 29.382038116455078 29.6 25.891183853149414
		 30.4 21.002780914306641 31.2 18.751335144042969 32 17.904600143432617 32.8 17.564191818237305
		 33.6 18.827732086181641 34.4 23.591577529907227 35.2 30.736186981201175 36 37.3399658203125
		 36.8 41.792278289794922 37.6 44.655216217041016 38.4 47.077125549316406 39.2 49.99884033203125
		 40 48.412773132324219 40.8 45.812389373779297 41.6 42.409339904785156 42.4 36.359024047851563
		 43.2 29.382038116455078 44 25.891183853149414;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.7034215927124023 0.8 -9.4682321548461914
		 1.6 -8.5099191665649414 2.4 -5.3891243934631348 3.2 -5.4764261245727539 4 -5.7999439239501953
		 4.8 -6.3802905082702637 5.6 -7.4580702781677246 6.4 -8.7972354888916016 7.2 -9.7034215927124023
		 8 -9.6973295211791992 8.8 -8.6714973449707031 9.6 -4.9597148895263672 10.4 -4.8690109252929687
		 11.2 -4.853395938873291 12 -4.891578197479248 12.8 -6.1648635864257813 13.6 -8.4687919616699219
		 14.4 -9.7034215927124023 15.2 -9.4661951065063477 16 -8.5099191665649414 16.8 -5.3891243934631348
		 17.6 -5.4764261245727539 18.4 -5.7999439239501953 19.2 -6.3802905082702637 20 -7.2161526679992676
		 20.8 -8.1705522537231445 21.6 -9.060603141784668 22.4 -9.7034215927124023 23.2 -8.6714973449707031
		 24 -4.9597148895263672 24.8 -4.8690109252929687 25.6 -4.853395938873291 26.4 -4.891578197479248
		 27.2 -5.6760439872741699 28 -7.3264908790588379 28.8 -8.9624433517456055 29.6 -9.7034215927124023
		 30.4 -8.5099191665649414 31.2 -5.3891243934631348 32 -5.4764261245727539 32.8 -5.7999439239501953
		 33.6 -6.3802905082702637 34.4 -7.2304725646972656 35.2 -8.2087383270263672 36 -9.1035623550415039
		 36.8 -9.7034215927124023 37.6 -9.6782350540161133 38.4 -8.6714973449707031 39.2 -4.9597148895263672
		 40 -4.8773140907287598 40.8 -4.891578197479248 41.6 -5.6758809089660645 42.4 -7.3260574340820313
		 43.2 -8.9619541168212891 44 -9.7034215927124023;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 48.396560668945313 0.8 47.807819366455078
		 1.6 45.961910247802734 2.4 40.464675903320313 3.2 37.421279907226562 4 34.918941497802734
		 4.8 33.712059020996094 5.6 37.358638763427734 6.4 44.473560333251953 7.2 48.396560668945313
		 8 47.380023956298828 8.8 45.164600372314453 9.6 40.464672088623047 10.4 38.536163330078125
		 11.2 37.163307189941406 12 36.366661071777344 12.8 39.262546539306641 13.6 45.166210174560547
		 14.4 48.396560668945313 15.2 47.801609039306641 16 45.961910247802734 16.8 40.464675903320313
		 17.6 37.421279907226562 18.4 34.918941497802734 19.2 33.712059020996094 20 35.813385009765625
		 20.8 40.846996307373047 21.6 45.984264373779297 22.4 48.396560668945313 23.2 45.164600372314453
		 24 40.464672088623047 24.8 38.536163330078125 25.6 37.163307189941406 26.4 36.366661071777344
		 27.2 37.964126586914063 28 42.130764007568359 28.8 46.422817230224609 29.6 48.396560668945313
		 30.4 45.961910247802734 31.2 40.464675903320313 32 37.421279907226562 32.8 34.918941497802734
		 33.6 33.712059020996094 34.4 35.813385009765625 35.2 40.846996307373047 36 45.984264373779297
		 36.8 48.396560668945313 37.6 47.380023956298828 38.4 45.164600372314453 39.2 40.464672088623047
		 40 37.807929992675781 40.8 36.366661071777344 41.6 37.966732025146484 42.4 42.137702941894531
		 43.2 46.430625915527344 44 48.396560668945313;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.92378085851669312 0.8 -0.43591988086700439
		 1.6 -1.8417123556137085 2.4 -3.5010080337524414 3.2 -3.9965410232543945 4 -4.2376174926757812
		 4.8 -3.898679256439209 5.6 -2.632087230682373 6.4 -0.78548073768615723 7.2 0.92378085851669312
		 8 2.0457999706268311 8.8 3.108668327331543 9.6 4.7732834815979004 10.4 5.4747085571289062
		 11.2 6.0464668273925781 12 6.3642129898071289 12.8 5.3957295417785645 13.6 3.1187334060668945
		 14.4 0.92378085851669312 15.2 -0.50052952766418457 16 -1.8417123556137085 16.8 -3.5010080337524414
		 17.6 -3.9731292724609375 18.4 -4.1907939910888672 19.2 -3.898679256439209 20 -3.0523819923400879
		 20.8 -1.8721274137496948 21.6 -0.499534010887146 22.4 0.92378085851669312 23.2 3.108668327331543
		 24 4.7732834815979004 24.8 5.4747085571289062 25.6 6.0464668273925781 26.4 6.3642129898071289
		 27.2 5.9284310340881348 28 4.5994663238525391 28.8 2.7927670478820801 29.6 0.92378085851669312
		 30.4 -1.8417123556137085 31.2 -3.5010080337524414 32 -3.9731292724609375 32.8 -4.1907939910888672
		 33.6 -3.898679256439209 34.4 -3.0085859298706055 35.2 -1.7553385496139526 36 -0.36814630031585693
		 36.8 0.92378085851669312 37.6 1.9874054193496704 38.4 3.108668327331543 39.2 4.7732834815979004
		 40 5.7126278877258301 40.8 6.3642129898071289 41.6 5.853142261505127 42.4 4.3986968994140625
		 43.2 2.5669012069702148 44 0.92378085851669312;
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
connectAttr "base_chargeSource.cl" "clipLibrary1.sc[0]";
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
// End of base_charge.ma
