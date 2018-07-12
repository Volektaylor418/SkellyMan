//Maya ASCII 2013 scene
//Name: base_laugh.ma
//Last modified: Wed, Mar 26, 2014 04:22:50 PM
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
createNode animClip -n "base_laughSource";
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
	setAttr ".se" 64;
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
	setAttr ".ktv[0]"  0 4.1771753699244856e-013;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8274995694566327e-013;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.5902774228222262e-014 0.8 -4.5918960571289062
		 1.6 -7.3470344543457031 2.4 -7.6185655593872079 3.2 -7.4588651657104483 4 -5.4064903259277344
		 4.8 -1.9719439297606611e-013 5.6 12.366542816162109 6.4 29.841629028320312 7.2 45.700534820556641
		 8 53.218528747558594 8.8 49.415691375732422 9.6 38.75225830078125 10.4 25.663766860961914
		 11.2 14.585731506347656 12 9.9536828994750977 12.8 14.192468643188477 13.6 24.345073699951172
		 14.4 36.774219512939453 15.2 47.842632293701172 16 53.913040161132812 16.8 53.402961730957031
		 17.6 48.737251281738281 18.4 42.289619445800781 19.2 36.433773040771484 20 33.543426513671875
		 20.8 35.526756286621094 21.6 40.683853149414063 22.4 45.976333618164063 23.2 48.365806579589844
		 24 46.733539581298828 24.8 42.938968658447266 25.6 38.41094970703125 26.4 34.578323364257813
		 27.2 32.869937896728516 28 34.233592987060547 28.8 37.716724395751953 29.6 41.897636413574219
		 30.4 45.354629516601563 31.2 46.666007995605469 32 44.711994171142578 32.8 40.440387725830078
		 33.6 35.530853271484375 34.4 31.663063049316406 35.2 30.51668548583984 36 32.806049346923828
		 36.8 37.358482360839844 37.6 43.023162841796875 38.4 48.649261474609375 39.2 53.085960388183594
		 40 55.18243408203125 40.8 53.634677886962891 41.6 49.140041351318359 42.4 43.549732208251953
		 43.2 38.714977264404297 44 36.486976623535156 44.8 37.904899597167969 45.6 41.734592437744141
		 46.4 46.417327880859375 47.2 50.394363403320312 48 52.106964111328125 48.8 51.342559814453125
		 49.6 49.140304565429688 50.4 45.819061279296875 51.2 41.697681427001953 52 37.095035552978516
		 52.8 31.744634628295902 53.6 25.465415954589844 54.4 18.70435905456543 55.2 11.908450126647949
		 56 5.5246691703796387 56.8 -4.8980540760454327e-013 57.6 -4.1219868659973145 58.4 -6.595456600189209
		 59.2 -7.4200305938720703 60 -6.8703985214233398 60.8 -5.4963192939758301 61.6 -3.7100152969360352
		 62.4 -1.9237117767333984 63.2 -0.54963189363479614 64 -2.2263883241884809e-014;
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
	setAttr -s 81 ".ktv[0:80]"  0 4.6982064247131348 0.8 -2.8621387481689453
		 1.6 -10.2869873046875 2.4 -14.03141975402832 3.2 -13.426288604736328 4 -10.822148323059082
		 4.8 -7.2971057891845712 5.6 -3.9301307201385494 6.4 -1.8096312284469607 7.2 -0.93476033210754395
		 8 -0.4928178191184997 8.8 -0.16461743414402008 9.6 0.26748520135879517 10.4 0.77497315406799316
		 11.2 1.3297076225280762 12 1.9038740396499632 12.8 2.5111584663391113 13.6 3.1563613414764404
		 14.4 3.7985596656799312 15.2 4.3970441818237305 16 4.9108867645263672 16.8 5.3024544715881348
		 17.6 5.523287296295166 18.4 5.5150208473205566 19.2 5.2202968597412109 20 4.6105237007141113
		 20.8 3.5432310104370117 21.6 2.0961573123931885 22.4 0.62906044721603394 23.2 -0.49973046779632563
		 24 -1.1480778455734253 24.8 -1.4873934984207153 25.6 -1.6308268308639526 26.4 -1.691239595413208
		 27.2 -1.7812744379043579 28 -1.8578195571899414 28.8 -1.8488004207611082 29.6 -1.8207172155380247
		 30.4 -1.7838739156723022 31.2 -1.747897744178772 32 -1.7272787094116211 32.8 -1.7333604097366333
		 33.6 -1.7706478834152222 34.4 -1.8424444198608398 35.2 -1.9508831501007082 36 -2.1703147888183594
		 36.8 -2.5242350101470947 37.6 -2.9381606578826904 38.4 -3.3377094268798828 39.2 -3.6487259864807129
		 40 -3.7792744636535645 40.8 -3.5969588756561284 41.6 -3.1417582035064697 42.4 -2.564420223236084
		 43.2 -2.0147228240966797 44 -1.6413354873657227 44.8 -1.4410552978515625 45.6 -1.3091846704483032
		 46.4 -1.2387682199478149 47.2 -1.2191030979156494 48 -1.2363512516021729 48.8 -1.2781326770782471
		 49.6 -1.3385331630706787 50.4 -1.4117828607559204 51.2 -1.4921263456344604 52 -1.5741022825241089
		 52.8 -1.5474127531051636 53.6 -1.6006371974945068 54.4 -1.7624655961990356 55.2 -2.2836234569549561
		 56 -3.2134575843811035 56.8 -4.279271125793457 57.6 -5.2026453018188477 58.4 -5.6951818466186523
		 59.2 -5.4561185836791992 60 -4.3314847946166992 60.8 -2.5234344005584717 61.6 -0.25691649317741394
		 62.4 2.2400445938110352 63.2 4.735262393951416 64 6.9920434951782227;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.22921811044216159 0.8 2.1837983131408691
		 1.6 4.1282720565795898 2.4 5.2727794647216797 3.2 5.4938173294067383 4 5.3080735206604004
		 4.8 4.903933048248291 5.6 4.4692025184631348 6.4 4.192378044128418 7.2 4.0237874984741211
		 8 3.8158326148986816 8.8 3.618633508682251 9.6 3.4770562648773193 10.4 3.4259264469146729
		 11.2 3.5014691352844238 12 3.7411501407623295 12.8 4.0757918357849121 13.6 4.440345287322998
		 14.4 4.8789730072021484 15.2 5.4358339309692383 16 6.1550827026367187 16.8 7.0471282005310059
		 17.6 7.9865384101867667 18.4 8.8136234283447266 19.2 9.3685836791992187 20 9.5637922286987305
		 20.8 9.5026817321777344 21.6 9.3187074661254883 22.4 9.0493068695068359 23.2 8.7363262176513672
		 24 8.4124832153320312 24.8 8.0926284790039062 25.6 7.7933287620544434 26.4 7.530798912048339
		 27.2 7.3211708068847656 28 7.0785055160522461 28.8 6.7620906829833984 29.6 6.446113109588623
		 30.4 6.2208142280578613 31.2 6.1764278411865234 32 6.3690118789672852 32.8 6.7191929817199707
		 33.6 7.1140842437744141 34.4 7.4409079551696768 35.2 7.5870227813720703 36 7.5798745155334464
		 36.8 7.5177183151245126 37.6 7.3944635391235352 38.4 7.2042531967163086 39.2 6.9410853385925293
		 40 6.5700535774230957 40.8 6.0810675621032715 41.6 5.4938020706176758 42.4 4.8232970237731934
		 43.2 4.0882453918457031 44 3.3117387294769287 44.8 2.4136743545532227 45.6 1.3830100297927856
		 46.4 0.34965300559997559 47.2 -0.55660402774810791 48 -1.2062168121337891 48.8 -1.5889278650283813
		 49.6 -1.8069487810134888 50.4 -1.9001519680023193 51.2 -1.9093679189682007 52 -1.8764646053314209
		 52.8 -2.0072720050811768 53.6 -2.0433900356292725 54.4 -1.9749191999435427 55.2 -1.6570253372192383
		 56 -1.0437638759613037 56.8 -0.27381408214569092 57.6 0.51371419429779053 58.4 1.1795542240142822
		 59.2 1.5848550796508789 60 1.7024416923522949 60.8 1.6371121406555176 61.6 1.4488390684127808
		 62.4 1.1976619958877563 63.2 0.94347470998764049 64 0.74579674005508423;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -12.699968338012695 0.8 -8.7626667022705078
		 1.6 -4.8152446746826172 2.4 -2.3194985389709473 3.2 -1.5281152725219727 4 -1.4864517450332642
		 4.8 -1.8634859323501589 5.6 -2.3280260562896729 6.4 -2.5500171184539795 7.2 -2.5241131782531738
		 8 -2.4720845222473145 8.8 -2.3927826881408691 9.6 -2.2932271957397461 10.4 -2.1936235427856445
		 11.2 -2.1104474067687988 12 -2.0588991641998291 12.8 -1.9765864610671997 13.6 -1.8232641220092773
		 14.4 -1.6503856182098389 15.2 -1.5107204914093018 16 -1.4577010869979858 16.8 -1.5275399684906006
		 17.6 -1.6902685165405273 18.4 -1.9000256061553955 19.2 -2.1096870899200439 20 -2.2738943099975586
		 20.8 -2.4431135654449463 21.6 -2.6579554080963135 22.4 -2.8587422370910645 23.2 -2.9926877021789551
		 24 -3.0477297306060791 24.8 -3.0594539642333984 25.6 -3.0504965782165527 26.4 -3.0390677452087402
		 27.2 -3.0394711494445801 28 -2.9896528720855713 28.8 -2.8641743659973145 29.6 -2.7244331836700439
		 30.4 -2.6180360317230225 31.2 -2.5928034782409668 32 -2.6806464195251465 32.8 -2.8462002277374268
		 33.6 -3.0364484786987305 34.4 -3.1979830265045166 35.2 -3.2768809795379639 36 -3.2997760772705078
		 36.8 -3.3196229934692383 37.6 -3.3211700916290283 38.4 -3.289132833480835 39.2 -3.2091636657714844
		 40 -3.0506050586700439 40.8 -2.7932760715484619 41.6 -2.4630072116851807 42.4 -2.0959115028381348
		 43.2 -1.7215769290924072 44 -1.3608505725860596 44.8 -0.96369463205337513 45.6 -0.50960946083068848
		 46.4 -0.056219551712274551 47.2 0.3387681245803833 48 0.61702126264572144 48.8 0.80795639753341675
		 49.6 0.97573858499526978 50.4 1.1123805046081543 51.2 1.2086169719696045 52 1.2542345523834229
		 52.8 1.3146004676818848 53.6 1.2387477159500122 54.4 0.99286019802093517 55.2 0.49235340952873236
		 56 -0.27869844436645508 56.8 -1.2513858079910278 57.6 -2.3572509288787842 58.4 -3.5278637409210205
		 59.2 -4.6941981315612793 60 -5.8938016891479492 60.8 -7.188960075378418 61.6 -8.5472679138183594
		 62.4 -9.9365730285644531 63.2 -11.324918746948242 64 -12.680449485778809;
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
	setAttr -s 81 ".ktv[0:80]"  0 3.060516357421875 0.8 -3.2497310638427734
		 1.6 -9.440709114074707 2.4 -12.545565605163574 3.2 -11.970759391784668 4 -9.6876382827758789
		 4.8 -6.6041831970214844 5.6 -3.6421532630920406 6.4 -1.7510051727294922 7.2 -0.92934757471084584
		 8 -0.46901786327362061 8.8 -0.09878142923116684 9.6 0.36426323652267456 10.4 0.88192427158355713
		 11.2 1.4165712594985962 12 1.9307680130004883 12.8 2.4444589614868164 13.6 2.9690446853637695
		 14.4 3.4553289413452148 15.2 3.8570542335510258 16 4.1313858032226562 16.8 4.2501964569091797
		 17.6 4.203270435333252 18.4 3.9722530841827393 19.2 3.5342643260955811 20 2.8708086013793945
		 20.8 1.8367171287536621 21.6 0.49179798364639282 22.4 -0.84034258127212524 23.2 -1.8401318788528442
		 24 -2.3885970115661621 24.8 -2.6477165222167969 25.6 -2.7220325469970703 26.4 -2.7148234844207764
		 27.2 -2.7283849716186523 28 -2.714482307434082 28.8 -2.6131711006164551 29.6 -2.5035598278045654
		 30.4 -2.414867639541626 31.2 -2.3759682178497314 32 -2.4125387668609619 32.8 -2.5157055854797363
		 33.6 -2.6624755859375 34.4 -2.8304121494293213 35.2 -2.9974527359008789 36 -3.2270092964172363
		 36.8 -3.5519628524780273 37.6 -3.9042108058929439 38.4 -4.2155961990356445 39.2 -4.4182319641113281
		 40 -4.4177794456481934 40.8 -4.0888857841491699 41.6 -3.4719126224517822 42.4 -2.7065887451171875
		 43.2 -1.9313086271286009 44 -1.2825736999511719 44.8 -0.74544495344161987 45.6 -0.23370178043842318
		 46.4 0.2225707620382309 47.2 0.59008175134658813 48 0.83277904987335205 48.8 0.95597708225250244
		 49.6 1.0008689165115356 50.4 0.9849204421043396 51.2 0.92681246995925903 52 0.84602540731430054
		 52.8 0.93443650007247925 53.6 0.8952828049659729 54.4 0.6932641863822937 55.2 0.05380895733833313
		 56 -1.0756782293319702 56.8 -2.3979792594909668 57.6 -3.614861011505127 58.4 -4.4257755279541016
		 59.2 -4.5262842178344727 60 -3.7884159088134766 60.8 -2.4227669239044189 61.6 -0.62883108854293823
		 62.4 1.3910565376281738 63.2 3.4288320541381836 64 5.2685484886169434;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.86030101776123 0.8 -5.9723091125488281
		 1.6 0.085873633623123169 2.4 3.6006097793579102 3.2 3.9375934600830083 4 2.8331155776977539
		 4.8 1.0390990972518921 5.6 -0.71173131465911865 6.4 -1.7229863405227661 7.2 -1.9963272809982298
		 8 -2.0383281707763672 8.8 -1.9889445304870608 9.6 -1.9504735469818115 10.4 -1.9456924200057983
		 11.2 -1.9937505722045898 12 -2.1119933128356934 12.8 -2.2571673393249512 13.6 -2.397355318069458
		 14.4 -2.5701904296875 15.2 -2.8156812191009521 16 -3.1754045486450195 16.8 -3.6680257320404053
		 17.6 -4.2214078903198242 18.4 -4.739346981048584 19.2 -5.1225991249084473 20 -5.3080487251281738
		 20.8 -5.2759137153625488 21.6 -5.0763821601867676 22.4 -4.7996349334716797 23.2 -4.5499205589294434
		 24 -4.3912496566772461 24.8 -4.2943553924560547 25.6 -4.2298970222473145 26.4 -4.1632094383239746
		 27.2 -4.0554356575012207 28 -3.8722960948944092 28.8 -3.646655797958374 29.6 -3.4307520389556885
		 30.4 -3.2827174663543701 31.2 -3.2610995769500732 32 -3.4031767845153809 32.8 -3.6572604179382329
		 33.6 -3.9486036300659175 34.4 -4.2020220756530762 35.2 -4.3418416976928711 36 -4.342383861541748
		 36.8 -4.2423815727233887 37.6 -4.0622920989990234 38.4 -3.8228623867034912 39.2 -3.5458250045776367
		 40 -3.2321798801422119 40.8 -2.9100544452667236 41.6 -2.585686206817627 42.4 -2.2304830551147461
		 43.2 -1.8124681711196897 44 -1.2949169874191284 44.8 -0.65086996555328369 45.6 0.06339138001203537
		 46.4 0.76535540819168091 47.2 1.3742048740386963 48 1.8103901147842407 48.8 2.0770854949951172
		 49.6 2.2460188865661621 50.4 2.3394167423248291 51.2 2.3780772686004639 52 2.3820123672485352
		 52.8 2.4695377349853516 53.6 2.478285551071167 54.4 2.3976402282714844 55.2 2.2580971717834473
		 56 2.0585424900054932 56.8 1.7394776344299316 57.6 1.2367430925369263 58.4 0.48150178790092468
		 59.2 -0.59684073925018311 60 -2.0938584804534912 60.8 -3.9681785106658936 61.6 -6.0830788612365723
		 62.4 -8.3045883178710937 63.2 -10.504421234130859 64 -12.561663627624512;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.9813573360443115 0.8 3.4986350536346436
		 1.6 2.866600513458252 2.4 2.1881599426269531 3.2 1.5361731052398682 4 0.85112082958221436
		 4.8 0.16448409855365753 5.6 -0.45295047760009766 6.4 -0.8785707950592041 7.2 -1.0432050228118896
		 8 -1.0251258611679077 8.8 -0.96661478281021129 9.6 -0.97071272134780895 10.4 -1.0547680854797363
		 11.2 -1.23963463306427 12 -1.5484588146209717 12.8 -1.9868450164794922 13.6 -2.5357036590576172
		 14.4 -3.1801128387451172 15.2 -3.9044396877288818 16 -4.692629337310791 16.8 -5.5131254196166992
		 17.6 -6.270421028137207 18.4 -6.8530688285827637 19.2 -7.1512608528137207 20 -7.123720645904541
		 20.8 -6.759953498840332 21.6 -6.139061450958252 22.4 -5.433387279510498 23.2 -4.8088369369506836
		 24 -4.3423862457275391 24.8 -3.9798078536987305 25.6 -3.6864166259765625 26.4 -3.4289102554321289
		 27.2 -3.1746895313262939 28 -2.9252233505249023 28.8 -2.709446907043457 29.6 -2.5302393436431885
		 30.4 -2.4229707717895508 31.2 -2.4232311248779297 32 -2.5500190258026123 32.8 -2.7591707706451416
		 33.6 -2.9917035102844238 34.4 -3.1893539428710938 35.2 -3.2946584224700928 36 -3.2721478939056396
		 36.8 -3.1424121856689453 37.6 -2.9324464797973633 38.4 -2.6686878204345703 39.2 -2.3763716220855713
		 40 -2.0648572444915771 40.8 -1.7706305980682373 41.6 -1.4862594604492187 42.4 -1.1643277406692505
		 43.2 -0.76124769449234009 44 -0.23811355233192441 44.8 0.41325315833091736 45.6 1.1308730840682983
		 46.4 1.8430427312850952 47.2 2.4759683609008789 48 2.9542007446289062 48.8 3.2509217262268066
		 49.6 3.4142241477966309 50.4 3.481534481048584 51.2 3.4916713237762451 52 3.4845948219299316
		 52.8 3.5793569087982178 53.6 3.672199010848999 54.4 3.778012752532959 55.2 3.8984830379486088
		 56 4.0108494758605957 56.8 4.095862865447998 57.6 4.1411352157592773 58.4 4.1415681838989258
		 59.2 4.0947456359863281 60 3.9875857830047612 60.8 3.821298360824585 61.6 3.6099429130554199
		 62.4 3.3697874546051025 63.2 3.1228890419006348 64 2.8985869884490967;
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
	setAttr -s 58 ".ktv[0:57]"  7.2 -6.0330876294756308e-008 8 -3.1079210316420358e-008
		 8.8 0.51036757230758667 9.6 1.6924059391021729 10.4 3.0261077880859375 11.2 4.0045566558837891
		 12 4.1316194534301758 12.8 2.8478586673736572 13.6 0.46328917145729059 14.4 -2.1956193447113037
		 15.2 -4.2577676773071289 16 -4.8217334747314453 16.8 -3.3110306262969971 17.6 -0.34411191940307617
		 18.4 3.1924960613250732 19.2 6.4584102630615234 20 8.6789226531982422 20.8 9.5290288925170898
		 21.6 9.5090360641479492 22.4 9.1070432662963867 23.2 8.8092536926269531 24 8.8684473037719727
		 24.8 9.0508012771606445 25.6 9.1162910461425781 26.4 8.8250417709350586 27.2 7.9332671165466309
		 28 6.0828533172607422 28.8 3.4045243263244629 29.6 0.39930081367492676 30.4 -2.395859956741333
		 31.2 -4.412226676940918 32 -5.4871606826782227 32.8 -5.9772906303405762 33.6 -6.0848479270935059
		 34.4 -6.0152921676635742 35.2 -5.9747304916381836 36 -5.8947067260742188 36.8 -5.6376152038574219
		 37.6 -5.3057494163513184 38.4 -5.0010037422180176 39.2 -4.8247523307800293 40 -4.8781957626342773
		 40.8 -5.5880875587463379 41.6 -6.9035696983337402 42.4 -8.2031431198120117 43.2 -8.8536128997802734
		 44 -8.2191867828369141 44.8 -5.522181510925293 45.6 -1.2439804077148437 46.4 3.3795955181121826
		 47.2 7.2083559036254883 48 9.2111625671386719 48.8 9.0536928176879883 49.6 7.4600052833557129
		 50.4 5.012448787689209 51.2 2.3122086524963379 52 1.2290854556340491e-008 52.8 1.2769858948047386e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 4.0899806208472e-008 8 1.6422437454366445e-007
		 8.8 -0.19156825542449951 9.6 -0.65243417024612427 10.4 -1.2014980316162109 11.2 -1.6241027116775513
		 12 -1.6802202463150024 12.8 -1.1263197660446167 13.6 -0.17371045053005219 14.4 0.77364504337310791
		 15.2 1.4265892505645752 16 1.5928868055343628 16.8 1.1356050968170166 17.6 0.12665271759033203
		 18.4 -1.2721761465072632 19.2 -2.7586495876312256 20 -3.8788552284240718 20.8 -4.3316092491149902
		 21.6 -4.320807933807373 22.4 -4.1052002906799316 23.2 -3.9474031925201412 24 -3.9786398410797119
		 24.8 -4.0752730369567871 25.6 -4.1101269721984863 26.4 -3.95572829246521 27.2 -3.4926650524139404
		 28 -2.5780267715454102 28.8 -1.3629448413848877 29.6 -0.14949929714202881 30.4 0.84015637636184692
		 31.2 1.4726561307907104 32 1.7823784351348877 32.8 1.9173154830932619 33.6 1.9464023113250735
		 34.4 1.9276138544082639 35.2 1.9166208505630493 36 1.8948541879653933 36.8 1.8242174386978149
		 37.6 1.7314383983612061 38.4 1.6446520090103149 39.2 1.5937628746032715 40 1.6092475652694702
		 40.8 1.8104856014251707 41.6 2.1616411209106445 42.4 2.4810130596160889 43.2 2.630662202835083
		 44 2.484785795211792 44.8 1.7921503782272339 45.6 0.44833946228027344 46.4 -1.3522317409515381
		 47.2 -3.1269533634185791 48 -4.1607580184936523 48.8 -4.076810359954834 49.6 -3.2528245449066162
		 50.4 -2.077106237411499 51.2 -0.90374457836151134 52 2.9426377068375587e-007 52.8 2.9543326718339813e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 -2.4650927343827789e-007 8 -2.3201803855954492e-007
		 8.8 0.43865591287612915 9.6 1.4528474807739258 10.4 2.5940444469451904 11.2 3.4290218353271484
		 12 3.5373075008392334 12.8 2.4417235851287842 13.6 0.39821118116378784 14.4 -1.8919682502746582
		 15.2 -3.6754577159881596 16 -4.164212703704834 16.8 -2.8559195995330811 17.6 -0.29601007699966431
		 18.4 2.7361726760864258 19.2 5.5139636993408203 20 7.3882594108581543 20.8 8.1023960113525391
		 21.6 8.0856237411499023 22.4 7.7481517791748038 23.2 7.4978723526000968 24 7.5476417541503906
		 24.8 7.700901985168457 25.6 7.7559208869934082 26.4 7.5111479759216309 27.2 6.7602677345275879
		 28 5.1957573890686035 28.8 2.9172055721282959 29.6 0.34323307871818542 30.4 -2.0648860931396484
		 31.2 -3.8092772960662842 32 -4.7414112091064453 32.8 -5.1668977737426758 33.6 -5.2603068351745605
		 34.4 -5.1998991966247559 35.2 -5.1646747589111328 36 -5.0951862335205078 36.8 -4.8719921112060547
		 37.6 -4.5839991569519043 38.4 -4.3196597099304199 39.2 -4.1668300628662109 40 -4.2131671905517578
		 40.8 -4.8290038108825684 41.6 -5.9717659950256348 42.4 -7.1025657653808594 43.2 -7.669200897216796
		 44 -7.1165366172790527 44.8 -4.7718038558959961 45.6 -1.07100510597229 46.4 2.8959255218505859
		 47.2 6.148369312286377 48 7.8356027603149414 48.8 7.7033309936523446 49.6 6.3609375953674316
		 50.4 4.287017822265625 51.2 1.9836142063140869 52 -2.2113815134616743e-007 52.8 -2.2077898620409542e-007;
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
	setAttr -s 81 ".ktv[0:80]"  0 31.752662658691406 0.8 52.605953216552734
		 1.6 74.044036865234375 2.4 82.574462890625 3.2 82.574462890625 4 82.574462890625
		 4.8 82.574462890625 5.6 80.23291015625 6.4 74.206779479980469 7.2 66.155586242675781
		 8 58.127548217773438 8.8 52.851890563964844 9.6 52.148002624511719 10.4 53.974834442138672
		 11.2 55.322490692138672 12 55.497898101806641 12.8 53.729961395263672 13.6 50.476676940917969
		 14.4 46.909904479980469 15.2 44.197792053222656 16 43.465297698974609 16.8 45.436538696289063
		 17.6 49.386081695556641 18.4 54.203594207763672 19.2 58.72265625 20 61.813407897949219
		 20.8 62.997322082519524 21.6 62.969486236572273 22.4 62.409687042236321 23.2 61.994937896728516
		 24 62.077381134033196 24.8 62.33135986328125 25.6 62.422569274902344 26.4 62.01692199707032
		 27.2 60.774894714355469 28 58.200824737548828 28.8 54.495361328125 29.6 50.390022277832031
		 30.4 46.644340515136719 31.2 43.996768951416016 32 42.606422424316406 32.8 41.977638244628906
		 33.6 41.840091705322266 34.4 41.929019927978516 35.2 41.980907440185547 36 42.083347320556641
		 36.8 42.413047790527344 37.6 42.839977264404297 38.4 43.233325958251953 39.2 43.461387634277344
		 40 43.392189025878906 40.8 42.476669311523438 41.6 40.798465728759766 42.4 39.164939880371094
		 43.2 38.356746673583984 44 39.144927978515625 44.8 42.561382293701172 45.6 48.1781005859375
		 46.4 54.461044311523438 47.2 59.765727996826179 48 62.554691314697259 48.8 62.33538818359375
		 49.6 60.115978240966797 50.4 56.716079711914062 51.2 52.995388031005859 52 49.850139617919922
		 52.8 49.850139617919922 53.6 49.850139617919922 54.4 49.850139617919922 55.2 49.631580352783203
		 56 49.009727478027344 56.8 48.031490325927734 57.6 46.741676330566406 58.4 45.186389923095703
		 59.2 43.415645599365234 60 41.484992980957031 60.8 39.4560546875 61.6 37.396022796630859
		 62.4 35.376270294189453 63.2 33.470474243164063 64 31.752662658691406;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 32.544033050537109 0.8 36.959693908691406
		 1.6 34.052345275878906 2.4 30.502138137817383 3.2 30.502138137817383 4 30.502138137817383
		 4.8 30.502138137817383 5.6 31.176380157470707 6.4 32.449863433837891 7.2 33.177936553955078
		 8 32.826107025146484 8.8 31.827159881591793 9.6 31.301729202270508 10.4 31.267976760864258
		 11.2 31.209022521972653 12 31.199216842651364 12.8 31.275581359863281 13.6 31.286169052124023
		 14.4 31.104120254516605 15.2 30.828479766845703 16 30.733371734619137 16.8 30.969240188598633
		 17.6 31.252071380615234 18.4 31.260009765625 19.2 30.930679321289066 20 30.513689041137692
		 20.8 30.311573028564457 21.6 30.316598892211914 22.4 30.414869308471683 23.2 30.484241485595703
		 24 30.470684051513672 24.8 30.428195953369137 25.6 30.412668228149414 26.4 30.480638504028317
		 27.2 30.671503067016598 28 30.985551834106449 28.8 31.248640060424801 29.6 31.284151077270508
		 30.4 31.082405090332035 31.2 30.803260803222656 32 30.610509872436523 32.8 30.512737274169918
		 33.6 30.490463256835941 34.4 30.504899978637692 35.2 30.513263702392575 36 30.529640197753906
		 36.8 30.581148147583008 37.6 30.645137786865238 38.4 30.701398849487308 39.2 30.732839584350586
		 40 30.723390579223636 40.8 30.590877532958984 41.6 30.311359405517575 42.4 29.992952346801758
		 43.2 29.81818962097168 44 29.988765716552738 44.8 30.603727340698242 45.6 31.192165374755856
		 46.4 31.250047683715824 47.2 30.807632446289063 48 30.389926910400394 48.8 30.427513122558594
		 49.6 30.762298583984379 50.4 31.117498397827148 51.2 31.292667388916019 52 31.268894195556637
		 52.8 31.268894195556637 53.6 31.268894195556637 54.4 31.268894195556637 55.2 31.321159362792965
		 56 31.464344024658203 56.8 31.673345565795898 57.6 31.919303894042972 58.4 32.17242431640625
		 59.2 32.404609680175781 60 32.591953277587891 60.8 32.716911315917969 61.6 32.770114898681641
		 62.4 32.751415252685547 63.2 32.670093536376953 64 32.544033050537109;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 39.536983489990234 0.8 62.897090911865234
		 1.6 86.824249267578125 2.4 96.525802612304688 3.2 96.525802612304688 4 96.525802612304688
		 4.8 96.525802612304688 5.6 94.257896423339844 6.4 88.342643737792969 7.2 80.276466369628906
		 8 72.046798706054687 8.8 66.530677795410156 9.6 65.777755737304688 10.4 67.72314453125
		 11.2 69.158439636230469 12 69.34527587890625 12.8 67.462371826171875 13.6 63.998004913330078
		 14.4 60.199001312255859 15.2 57.308544158935554 16 56.527484893798828 16.8 58.629005432128899
		 17.6 62.836578369140625 18.4 67.966766357421875 19.2 72.781173706054688 20 76.077239990234375
		 20.8 77.340866088867188 21.6 77.311141967773437 22.4 76.713577270507812 23.2 76.270942687988281
		 24 76.358924865722656 24.8 76.629981994628906 25.6 76.727325439453125 26.4 76.294410705566406
		 27.2 74.969329833984375 28 72.225006103515625 28.8 68.277496337890625 29.6 63.905727386474609
		 30.4 59.916057586669922 31.2 57.094211578369141 32 55.611408233642578 32.8 54.940547943115234
		 33.6 54.793777465820313 34.4 54.888671875 35.2 54.944038391113281 36 55.0533447265625
		 36.8 55.405113220214844 37.6 55.860549926757813 38.4 56.280094146728516 39.2 56.5233154296875
		 40 56.449520111083984 40.8 55.472988128662109 41.6 53.681983947753906 42.4 51.937282562255859
		 43.2 51.073513031005859 44 51.915901184082031 44.8 55.563358306884766 45.6 61.549983978271484
		 46.4 68.240951538085937 47.2 73.893142700195313 48 76.868354797363281 48.8 76.63427734375
		 49.6 74.266609191894531 50.4 70.6429443359375 51.2 66.68011474609375 52 63.330787658691413
		 52.8 63.330787658691413 53.6 63.330787658691413 54.4 63.330787658691413 55.2 63.020732879638672
		 56 62.142650604248047 56.8 60.773094177246101 57.6 58.988056182861328 58.4 56.864692687988281
		 59.2 54.482643127441406 60 51.924655914306641 60.8 49.276447296142578 61.6 46.625823974609375
		 62.4 44.061222076416016 63.2 41.670009613037109 64 39.536983489990234;
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
	setAttr -s 81 ".ktv[0:80]"  0 -12.764520645141602 0.8 -20.919195175170898
		 1.6 -36.421989440917969 2.4 -47.688526153564453 3.2 -47.688526153564453 4 -47.688526153564453
		 4.8 -47.688526153564453 5.6 -38.098941802978516 6.4 -22.197700500488281 7.2 -11.565335273742676
		 8 -6.2132401466369629 8.8 -4.306307315826416 9.6 -4.3275747299194336 10.4 -4.8898930549621582
		 11.2 -5.3112659454345703 12 -5.3665661811828613 12.8 -4.8139567375183105 13.6 -3.820662260055542
		 14.4 -2.7566773891448975 15.2 -1.9576506614685059 16 -1.7425246238708496 16.8 -2.3219485282897949
		 17.6 -3.4931061267852783 18.4 -4.9610028266906738 19.2 -6.4047470092773437 20 -7.445580005645752
		 20.8 -7.8585896492004395 21.6 -7.848778247833252 22.4 -7.6525115966796866 23.2 -7.5083508491516113
		 24 -7.5369248390197754 24.8 -7.6252059936523446 25.6 -7.657005786895752 26.4 -7.515967845916748
		 27.2 -7.0901498794555664 28 -6.2337498664855957 28.8 -5.0519371032714844 29.6 -3.7945504188537602
		 30.4 -2.6781682968139648 31.2 -1.8985966444015503 32 -1.4903786182403564 32.8 -1.3057533502578735
		 33.6 -1.2653565406799316 34.4 -1.2914758920669556 35.2 -1.3067156076431274 36 -1.336799144744873
		 36.8 -1.4336086511611938 37.6 -1.5589457750320435 38.4 -1.6744202375411987 39.2 -1.7413762807846069
		 40 -1.7210603952407837 40.8 -1.4522867202758789 41.6 -0.95918577909469616 42.4 -0.47759154438972473
		 43.2 -0.23832778632640839 44 -0.47167688608169556 44.8 -1.4771565198898315 45.6 -3.1327433586120605
		 46.4 -5.0412263870239258 47.2 -6.7504324913024902 48 -7.7031612396240234 48.8 -7.62660789489746
		 49.6 -6.867729663848877 50.4 -5.7537598609924316 51.2 -4.5872373580932617 52 -3.6322050094604492
		 52.8 -3.6322050094604492 53.6 -3.6322050094604492 54.4 -3.6322050094604492 55.2 -3.6802229881286626
		 56 -3.8249459266662593 56.8 -4.0762529373168945 57.6 -4.4504117965698242 58.4 -4.9648704528808594
		 59.2 -5.6347270011901855 60 -6.4702057838439941 60.8 -7.4742140769958496 61.6 -8.6391620635986328
		 62.4 -9.942500114440918 63.2 -11.340971946716309 64 -12.764520645141602;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -28.328363418579102 0.8 -43.166980743408203
		 1.6 -56.089092254638672 2.4 -60.605064392089844 3.2 -60.605064392089844 4 -60.605064392089844
		 4.8 -60.605064392089844 5.6 -57.046714782714844 6.4 -45.396007537841797 7.2 -27.446964263916016
		 8 -8.2389354705810547 8.8 6.2732758522033691 9.6 10.882070541381836 10.4 9.1833868026733398
		 11.2 7.9307956695556641 12 7.7677278518676758 12.8 9.4109907150268555 13.6 12.438958168029785
		 14.4 15.780301094055178 15.2 18.348506927490234 16 19.047607421875 16.8 17.171821594238281
		 17.6 13.457343101501465 18.4 8.9707660675048828 19.2 4.7647571563720703 20 1.8683276176452639
		 20.8 0.75135272741317749 21.6 0.77767294645309448 22.4 1.3063747882843018 23.2 1.6973751783370972
		 24 1.619697093963623 24.8 1.3802621364593506 25.6 1.2942217588424683 26.4 1.6766599416732788
		 27.2 2.8443541526794434 28 5.2516465187072754 28.8 8.6995954513549805 29.6 12.519791603088379
		 30.4 16.030534744262695 31.2 18.540111541748047 32 19.87077522277832 32.8 20.475948333740234
		 33.6 20.608623504638672 34.4 20.522829055786133 35.2 20.472789764404297 36 20.374046325683594
		 36.8 20.056646347045898 37.6 19.646539688110352 38.4 19.269554138183594 39.2 19.051347732543945
		 40 19.117525100708008 40.8 19.995471954345703 41.6 21.617092132568359 42.4 23.212799072265625
		 43.2 24.009302139282227 44 23.232461929321289 44.8 19.91404914855957 45.6 14.588451385498045
		 46.4 8.7314910888671875 47.2 3.7899260520935059 48 1.1695332527160645 48.8 1.3764646053314209
		 49.6 3.4620423316955566 50.4 6.6347098350524902 51.2 10.093880653381348 52 13.023721694946289
		 52.8 13.023721694946289 53.6 13.023721694946289 54.4 13.023721694946289 55.2 12.459603309631348
		 56 10.866425514221191 56.8 8.3942432403564453 57.6 5.1945657730102539 58.4 1.4200351238250732
		 59.2 -2.7759802341461182 60 -7.2399816513061515 60.8 -11.819174766540527 61.6 -16.362598419189453
		 62.4 -20.722568511962891 63.2 -24.756427764892578 64 -28.328363418579102;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 11.189376831054688 0.8 20.65165901184082
		 1.6 36.9410400390625 2.4 48.429409027099609 3.2 48.429409027099609 4 48.429409027099609
		 4.8 48.429409027099609 5.6 39.544761657714844 6.4 25.224800109863281 7.2 16.161251068115234
		 8 11.573809623718262 8.8 9.3270034790039062 9.6 8.742375373840332 10.4 9.1339311599731445
		 11.2 9.4329071044921875 12 9.4724836349487305 12.8 9.0805492401123047 13.6 8.3971071243286133
		 14.4 7.698218822479248 15.2 7.1985473632812509 16 7.0680079460144043 16.8 7.423527717590332
		 17.6 8.1781044006347656 18.4 9.1840591430664062 19.2 10.22929573059082 20 11.012314796447754
		 20.8 11.329141616821289 21.6 11.321577072143555 22.4 11.17064094543457 23.2 11.06025218963623
		 24 11.082099914550781 24.8 11.149700164794922 25.6 11.174088478088379 26.4 11.066074371337891
		 27.2 10.742367744445801 28 10.102900505065918 28.8 9.248356819152832 29.6 8.3795280456542969
		 30.4 7.6481246948242179 31.2 7.1625385284423828 32 6.9172630310058594 32.8 6.808469295501709
		 33.6 6.784846305847168 34.4 6.8001127243041992 35.2 6.8090329170227051 36 6.8266682624816895
		 36.8 6.8836660385131836 37.6 6.9580106735229492 38.4 7.0270490646362305 39.2 7.0673160552978516
		 40 7.0550799369812012 40.8 6.8947062492370605 41.6 6.6079707145690918 42.4 6.3377227783203125
		 43.2 6.2072196006774902 44 6.3344659805297852 44.8 6.9094271659851074 45.6 7.9410605430603027
		 46.4 9.2407732009887695 47.2 10.486801147460937 48 11.209521293640137 48.8 11.150775909423828
		 49.6 10.574767112731934 50.4 9.7517251968383789 51.2 8.9220991134643555 52 8.2707014083862305
		 52.8 8.2707014083862305 54.4 8.2707014083862305 55.2 8.2752676010131836 56 8.2887630462646484
		 56.8 8.3127927780151367 57.6 8.3533048629760742 58.4 8.4220895767211914 59.2 8.5367946624755859
		 60 8.7193059921264648 60.8 8.9925575256347656 61.6 9.3758583068847656 62.4 9.8787813186645508
		 63.2 10.493897438049316 64 11.189376831054688;
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
	setAttr -s 58 ".ktv[0:57]"  7.2 1.2744408195430879e-007 8 2.2659590115381434e-007
		 8.8 0.51224136352539063 9.6 1.6987283229827881 10.4 3.0376336574554443 11.2 4.0200252532958984
		 12 4.1476078033447266 12.8 2.858677864074707 13.6 0.46498933434486384 14.4 -2.2033567428588867
		 15.2 -4.2723016738891602 16 -4.8380484580993652 16.8 -3.3225007057189941 17.6 -0.3453584611415863
		 18.4 3.2046852111816406 19.2 6.4842352867126465 20 8.7147006988525391 20.8 9.5687646865844727
		 21.6 9.5486783981323242 22.4 9.1448040008544922 23.2 8.8456325531005859 24 8.9051008224487305
		 24.8 9.0883007049560547 25.6 9.1540956497192383 26.4 8.8614940643310547 27.2 7.9656405448913565
		 28 6.1070489883422852 28.8 3.4175622463226318 29.6 0.40076449513435364 30.4 -2.4042775630950928
		 31.2 -4.4272522926330566 32 -5.5055336952209473 32.8 -5.9971499443054199 33.6 -6.1050310134887695
		 34.4 -6.0352659225463867 35.2 -5.9945821762084961 36 -5.9143176078796387 36.8 -5.6564474105834961
		 37.6 -5.3235659599304199 38.4 -5.0178775787353516 39.2 -4.8410768508911133 40 -4.8946871757507324
		 40.8 -5.6067686080932617 41.6 -6.9261703491210938 42.4 -8.2294406890869141 43.2 -8.8816976547241211
		 44 -8.2455291748046875 44.8 -5.5406618118286133 45.6 -1.2484281063079834 46.4 3.3925330638885498
		 47.2 7.2374796867370605 48 9.2494096755981445 48.8 9.0912055969238281 49.6 7.4902505874633789
		 50.4 5.0320892333984375 51.2 2.3209247589111328 52 3.3626739082137647e-007 52.8 3.3651409125923237e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 3.6536295766609328e-008 8 1.5471299263936089e-007
		 8.8 -0.18901552259922028 9.6 -0.64396023750305176 10.4 -1.1863301992416382 11.2 -1.6040171384811401
		 12 -1.6594957113265991 12.8 -1.1120473146438599 13.6 -0.17139346897602081 14.4 0.76269489526748657
		 15.2 1.4054117202758789 16 1.5689235925674438 16.8 1.1191153526306152 17.6 0.12493280321359633
		 18.4 -1.2561724185943604 19.2 -2.7262141704559326 20 -3.8352363109588623 20.8 -4.2837095260620117
		 21.6 -4.2730093002319336 22.4 -4.0594253540039062 23.2 -3.9031279087066655 24 -3.9340662956237789
		 24.8 -4.0297813415527344 25.6 -4.0643057823181152 26.4 -3.911373376846313 27.2 -3.4528012275695801
		 28 -2.5474822521209717 28.8 -1.3458755016326904 29.6 -0.1475023627281189 30.4 0.82821059226989746
		 31.2 1.450715184211731 32 1.755135178565979 32.8 1.8876610994338989 33.6 1.9162195920944214
		 34.4 1.8977727890014651 35.2 1.8869791030883789 36 1.86560595035553 36.8 1.7962336540222168
		 37.6 1.70508873462677 38.4 1.6198043823242187 39.2 1.5697848796844482 40 1.5850057601928711
		 40.8 1.7827454805374146 41.6 2.1274423599243164 42.4 2.4404671192169189 43.2 2.5869524478912354
		 44 2.4441616535186768 44.8 1.7647347450256348 45.6 0.44212859869003296 46.4 -1.3352878093719482
		 47.2 -3.0907406806945801 48 -4.1144590377807617 48.8 -4.031303882598877 49.6 -3.2153444290161133
		 50.4 -2.051950216293335 51.2 -0.89216125011444092 52 2.6861772539632511e-007 52.8 2.7008562142327719e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 -4.9501181820232887e-007 8 -6.1307525811571395e-007
		 8.8 0.43758806586265564 9.6 1.4493577480316162 10.4 2.5879013538360596 11.2 3.4209811687469482
		 12 3.5290234088897705 12.8 2.4359307289123535 13.6 0.39724147319793701 14.4 -1.8872168064117429
		 15.2 -3.6659891605377193 16 -4.1534085273742676 16.8 -2.8486487865447998 17.6 -0.29528295993804932
		 18.4 2.7297041416168213 19.2 5.5013251304626465 20 7.3716211318969727 20.8 8.0842580795288086
		 21.6 8.0675201416015625 22.4 7.7307567596435547 23.2 7.4810032844543457 24 7.5306677818298349
		 24.8 7.6836056709289551 25.6 7.7385091781616202 26.4 7.494250774383544 27.2 6.7449579238891602
		 28 5.1838083267211914 28.8 2.9103233814239502 29.6 0.34239634871482849 30.4 -2.0596880912780762
		 31.2 -3.7994456291198726 32 -4.7290053367614746 32.8 -5.1532931327819824 33.6 -5.2464380264282227
		 34.4 -5.1862010955810547 35.2 -5.1510763168334961 36 -5.081784725189209 36.8 -4.859220027923584
		 37.6 -4.5720329284667969 38.4 -4.3084268569946289 39.2 -4.1560187339782715 40 -4.2022285461425781
		 40.8 -4.8163518905639648 41.6 -5.9558525085449219 42.4 -7.0833144187927246 43.2 -7.6482343673706064
		 44 -7.0972428321838379 44.8 -4.7593131065368652 45.6 -1.0683462619781494 46.4 2.889091968536377
		 47.2 6.1343646049499512 48 7.8180241584777832 48.8 7.6860299110412598 49.6 6.3464784622192383
		 50.4 4.277061939239502 51.2 1.978881239891052 52 -7.520035296693095e-007 52.8 -7.5195356430413085e-007;
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
	setAttr -s 81 ".ktv[0:80]"  0 11.694750785827637 0.8 36.111175537109375
		 1.6 68.851234436035156 2.4 82.211105346679688 3.2 82.211105346679688 4 82.211105346679688
		 4.8 82.211105346679688 5.6 81.026145935058594 6.4 78.012718200683594 7.2 74.003662109375
		 8 69.921585083007813 8.8 67.43389892578125 9.6 67.746856689453125 10.4 69.514930725097656
		 11.2 70.803474426269531 12 70.97021484375 12.8 69.279365539550781 13.6 66.10736083984375
		 14.4 62.53697586059571 15.2 59.755886077880859 16 58.994873046875 16.8 61.03327941894532
		 17.6 65.026077270507813 18.4 69.734588623046875 19.2 73.996688842773438 20 76.830268859863281
		 20.8 77.899002075195313 21.6 77.873977661132813 22.4 77.369667053222656 23.2 76.994720458984375
		 24 77.069343566894531 24.8 77.298942565917969 25.6 77.381294250488281 26.4 77.014633178710938
		 27.2 75.885284423828125 28 73.511894226074219 28.8 70.014198303222656 29.6 66.021781921386719
		 30.4 62.267200469970696 31.2 59.547458648681641 32 58.097206115722656 32.8 57.436355590820313
		 33.6 57.291385650634766 34.4 57.385131835937507 35.2 57.439804077148438 36 57.547676086425774
		 36.8 57.894306182861328 37.6 58.341888427734375 38.4 58.753002166748047 39.2 58.990802764892571
		 40 58.918693542480469 40.8 57.961090087890625 41.6 56.188716888427734 42.4 54.442485809326172
		 43.2 53.570919036865234 44 54.420967102050781 44.8 58.049968719482422 45.6 63.817722320556641
		 46.4 69.981338500976563 47.2 74.960136413574219 48 77.500495910644531 48.8 77.302581787109375
		 49.6 75.282005310058594 50.4 72.12213134765625 51.2 68.570075988769531 52 65.487289428710938
		 52.8 65.487289428710938 53.6 65.487289428710938 54.4 65.487289428710938 55.2 64.716697692871094
		 56 62.512668609619134 56.8 59.022018432617188 57.6 54.410243988037109 58.4 48.903816223144531
		 59.2 42.809135437011719 60 36.491695404052734 60.8 30.318700790405277 61.6 24.594799041748047
		 62.4 19.524637222290039 63.2 15.213700294494629 64 11.694750785827637;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 18.286495208740234 0.8 34.011634826660156
		 1.6 35.206295013427734 2.4 30.306468963623047 3.2 30.306468963623047 4 30.306468963623047
		 4.8 30.306468963623047 5.6 30.678831100463864 6.4 31.50299072265625 7.2 32.338665008544922
		 8 32.898422241210938 8.8 32.985504150390625 9.6 32.698284149169922 10.4 32.253086090087891
		 11.2 31.89179801940918 12 31.842723846435547 12.8 32.315738677978516 13.6 33.060459136962891
		 14.4 33.687179565429687 15.2 34.027179718017578 16 34.098201751708984 16.8 33.886802673339844
		 17.6 33.273365020751953 18.4 32.193721771240234 19.2 30.85623931884766 20 29.75935173034668
		 20.8 29.299251556396484 21.6 29.310327529907227 22.4 29.530418395996094 23.2 29.690254211425778
		 24 29.658699035644528 24.8 29.560813903808594 25.6 29.525409698486332 26.4 29.681848526000977
		 27.2 30.144618988037109 28 31.026742935180664 28.8 32.116840362548828 29.6 33.078056335449219
		 30.4 33.725753784179688 31.2 34.047565460205078 32 34.169971466064453 32.8 34.214542388916016
		 33.6 34.223384857177734 34.4 34.217704772949219 35.2 34.214328765869141 36 34.207523345947266
		 36.8 34.184398651123047 37.6 34.151691436767578 38.4 34.118816375732422 39.2 34.098556518554688
		 40 34.10479736328125 40.8 34.179721832275391 41.6 34.279693603515625 42.4 34.329368591308594
		 43.2 34.336109161376953 44 34.329681396484375 44.8 34.173389434814453 45.6 33.487392425537109
		 46.4 32.125953674316406 47.2 30.50275993347168 48 29.4738883972168 48.8 29.559251785278317
		 49.6 30.380266189575195 50.4 31.488880157470707 51.2 32.498161315917969 52 33.185043334960938
		 52.8 33.185043334960938 53.6 33.185043334960938 54.4 33.185043334960938 55.2 33.358230590820313
		 56 33.792892456054687 56.8 34.303909301757812 57.6 34.660091400146484 58.4 34.624721527099609
		 59.2 33.999996185302734 60 32.668788909912109 60.8 30.620649337768551 61.6 27.952444076538086
		 62.4 24.846389770507812 63.2 21.538009643554688 64 18.286495208740234;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 16.027473449707031 0.8 44.743507385253906
		 1.6 81.408409118652344 2.4 96.6031494140625 3.2 96.6031494140625 4 96.6031494140625
		 4.8 96.6031494140625 5.6 95.357734680175781 6.4 92.174369812011719 7.2 87.903800964355469
		 8 83.51348876953125 8.8 80.827537536621094 9.6 81.185867309570313 10.4 83.139694213867188
		 11.2 84.566024780273437 12 84.750755310058594 12.8 82.879173278808594 13.6 79.377120971679688
		 14.4 75.446273803710938 15.2 72.390235900878906 16 71.554634094238281 16.8 73.793411254882813
		 17.6 78.185592651367188 18.4 83.3826904296875 19.2 88.1109619140625 20 91.271324157714844
		 20.8 92.467536926269531 21.6 92.439498901367188 22.4 91.874748229980469 23.2 91.455238342285156
		 24 91.538703918457031 24.8 91.79559326171875 25.6 91.887763977050781 26.4 91.477500915527344
		 27.2 90.215644836425781 28 87.571731567382812 28.8 83.692100524902344 29.6 79.28277587890625
		 30.4 75.149642944335937 31.2 72.161354064941406 32 70.569259643554687 32.8 69.844009399414063
		 33.6 69.684928894042969 34.4 69.787803649902344 35.2 69.847793579101563 36 69.966171264648438
		 36.8 70.346572875976562 37.6 70.837821960449219 38.4 71.289100646972656 39.2 71.5501708984375
		 40 71.471000671386719 40.8 70.419876098632813 41.6 68.475090026855469 42.4 66.559547424316406
		 43.2 65.60357666015625 44 66.53594970703125 44.8 70.517417907714844 45.6 76.855201721191406
		 46.4 83.655731201171875 47.2 89.183822631835938 48 92.021202087402344 48.8 91.799667358398438
		 49.6 89.542617797851563 50.4 86.028038024902344 51.2 82.095123291015625 52 78.693702697753906
		 52.8 78.693702697753906 53.6 78.693702697753906 54.4 78.693702697753906 55.2 77.78729248046875
		 56 75.203521728515625 56.8 71.134262084960938 57.6 65.791145324707031 58.4 59.444435119628899
		 59.2 52.439792633056641 60 45.176704406738281 60.8 38.051357269287109 61.6 31.393474578857425
		 62.4 25.430408477783203 63.2 20.289745330810547 64 16.027473449707031;
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
	setAttr -s 81 ".ktv[0:80]"  0 -1.4665682315826416 0.8 -6.8461599349975586
		 1.6 -20.044975280761719 2.4 -32.544338226318359 3.2 -32.544338226318359 4 -32.544338226318359
		 4.8 -32.544338226318359 5.6 -23.153766632080078 6.4 -10.206391334533691 7.2 -3.1083276271820068
		 8 -0.45359724760055542 8.8 -0.48224329948425293 9.6 -1.1599210500717163 10.4 -1.36824631690979
		 11.2 -1.5290306806564331 12 -1.5504105091094971 12.8 -1.3396841287612915 13.6 -0.97883176803588867
		 14.4 -0.62238574028015137 15.2 -0.37913328409194946 16 -0.31770998239517212 16.8 -0.48719111084938049
		 17.6 -0.86550527811050415 18.4 -1.3951096534729004 19.2 -1.9627124071121218 20 -2.3943443298339844
		 20.8 -2.5699529647827148 21.6 -2.5657548904418945 22.4 -2.4820456504821777 23.2 -2.4208858013153076
		 24 -2.432985782623291 24.8 -2.4704394340515137 25.6 -2.4839565753936768 26.4 -2.4241101741790771
		 27.2 -2.2451040744781494 28 -1.8934551477432249 28.8 -1.4296249151229858 29.6 -0.9696880578994751
		 30.4 -0.59749025106430054 31.2 -0.36209124326705933 32 -0.24809327721595761 32.8 -0.19881261885166168
		 33.6 -0.18822659552097321 34.4 -0.19506305456161499 35.2 -0.19906561076641083 36 -0.20699669420719147
		 36.8 -0.23278462886810303 37.6 -0.26676428318023682 38.4 -0.29864960908889771 39.2 -0.31738752126693726
		 40 -0.31168285012245178 40.8 -0.23780643939971921 41.6 -0.11036814749240875 42.4 0.0031565038952976465
		 43.2 0.055221103131771088 44 0.004479261115193367 44.8 -0.24451588094234464 45.6 -0.74443286657333374
		 46.4 -1.4255504608154297 47.2 -2.1042106151580811 48 -2.5036001205444336 48.8 -2.4710357189178467
		 49.6 -2.1526579856872559 50.4 -1.7018202543258667 51.2 -1.2551926374435425 52 -0.91326099634170543
		 52.8 -0.91326099634170543 53.6 -0.91326099634170543 54.4 -0.91326099634170543 55.2 -0.85123628377914429
		 56 -0.68958264589309692 56.8 -0.47613295912742615 57.6 -0.26221218705177307 58.4 -0.092477709054946899
		 59.2 -8.3656414062716067e-005 60 -0.0057262424379587173 60.8 -0.11854096502065659
		 61.6 -0.33726084232330322 62.4 -0.65077263116836548 63.2 -1.0378719568252563 64 -1.4665682315826416;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -12.402667999267578 0.8 -34.271701812744141
		 1.6 -54.702136993408203 2.4 -62.593696594238281 3.2 -62.593696594238281 4 -62.593696594238281
		 4.8 -62.593696594238281 5.6 -57.071453094482422 6.4 -40.990436553955078 7.2 -18.258790969848633
		 8 5.1180458068847656 8.8 22.54218864440918 9.6 28.201686859130859 10.4 26.427255630493164
		 11.2 25.117069244384766 12 24.946390151977539 12.8 26.665163040161133 13.6 29.825735092163086
		 14.4 33.304439544677734 15.2 35.972431182861328 16 36.697883605957031 16.8 34.750617980957031
		 17.6 30.886936187744137 18.4 26.204963684082031 19.2 21.798349380493164 20 18.75245475769043
		 20.8 17.575099945068359 21.6 17.602863311767578 22.4 18.160324096679687 23.2 18.572364807128906
		 24 18.490522384643555 24.8 18.238203048706055 25.6 18.147514343261719 26.4 18.550539016723633
		 27.2 19.779960632324219 28 22.309412002563477 28.8 25.921398162841797 29.6 29.90999794006348
		 30.4 33.564609527587891 31.2 36.171291351318359 32 37.551651000976562 32.8 38.179031372070313
		 33.6 38.316543579101563 34.4 38.227622985839844 35.2 38.175758361816406 36 38.073406219482422
		 36.8 37.744369506835938 37.6 37.319126129150391 38.4 36.928127288818359 39.2 36.701763153076172
		 40 36.770420074462891 40.8 37.680942535400391 41.6 39.361396789550781 42.4 41.01336669921875
		 43.2 41.837368011474609 44 41.033714294433594 44.8 37.596523284912109 45.6 32.064609527587891
		 46.4 25.954755783081055 47.2 20.774314880371094 48 18.016073226928711 48.8 18.234201431274414
		 49.6 20.429634094238281 50.4 23.759748458862305 51.2 27.378679275512695 52 30.435190200805664
		 52.8 30.435190200805664 53.6 30.435190200805664 54.4 30.435190200805664 55.2 29.865589141845703
		 56 28.255039215087891 56.8 25.750453948974609 57.6 22.499095916748047 58.4 18.649370193481445
		 59.2 14.351036071777344 60 9.754969596862793 60.8 5.0126490592956543 61.6 0.27554675936698914
		 62.4 -4.3054971694946289 63.2 -8.5808696746826172 64 -12.402667999267578;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.6655156612396245 0.8 12.18766975402832
		 1.6 27.956512451171875 2.4 41.524635314941406 3.2 41.524635314941406 4 41.524635314941406
		 4.8 41.524635314941406 5.6 32.066398620605469 6.4 18.775577545166016 7.2 10.631868362426758
		 8 5.654517650604248 8.8 2.199756383895874 9.6 0.86860978603363037 10.4 1.2718888521194458
		 11.2 1.57056725025177 12 1.6095511913299561 12.8 1.2177495956420898 13.6 0.50016164779663086
		 14.4 -0.28986355662345886 15.2 -0.89980089664459229 16 -1.066725492477417 16.8 -0.61980718374252319
		 17.6 0.25944572687149048 18.4 1.3224982023239136 19.2 2.3327267169952393 20 3.0424702167510986
		 20.8 3.3202285766601562 21.6 3.3136539459228516 22.4 3.1818993091583252 23.2 3.0848207473754883
		 24 3.1040830612182617 24.8 3.1635310649871826 25.6 3.1849217414855957 26.4 3.0899572372436523
		 27.2 2.8017160892486572 28 2.2147088050842285 28.8 1.3870949745178223 29.6 0.48104998469352728
		 30.4 -0.34912455081939697 31.2 -0.94550359249114979 32 -1.2639392614364624 32.8 -1.4094512462615967
		 33.6 -1.4414180517196655 34.4 -1.4207439422607422 35.2 -1.4086904525756836 36 -1.3849157094955444
		 36.8 -1.3085812330245972 37.6 -1.2101398706436157 38.4 -1.1198244094848633 39.2 -1.0676202774047852
		 40 -1.0834476947784424 40.8 -1.2938838005065918 41.6 -1.685242772102356 42.4 -2.0745587348937988
		 43.2 -2.2707726955413818 44 -2.0793864727020264 44.8 -1.2743293046951294 45.6 -0.0079020047560334206
		 46.4 1.3794933557510376 47.2 2.5700607299804687 48 3.2159461975097656 48.8 3.1644749641418457
		 49.6 2.6502206325531006 50.4 1.8811577558517456 51.2 1.055519700050354 52 0.36192771792411804
		 52.8 0.36192771792411804 53.6 0.36192771792411804 54.4 0.36192771792411804 55.2 0.43533051013946533
		 56 0.63268363475799561 56.8 0.91252601146697998 57.6 1.233971118927002 58.4 1.5655159950256348
		 59.2 1.8885145187377932 60 2.1964256763458252 60.8 2.4916360378265381 61.6 2.7812333106994629
		 62.4 3.0725412368774414 63.2 3.3688178062438965 64 3.6655156612396245;
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
	setAttr -s 58 ".ktv[0:57]"  7.2 1.8286213787632732e-007 8 2.0828531432925956e-007
		 8.8 -0.39001679420471191 9.6 -1.2971270084381104 10.4 -2.3283486366271973 11.2 -3.091163158416748
		 12 -3.1906604766845703 12.8 -2.1899876594543457 13.6 -0.35400205850601196 14.4 1.669488787651062
		 15.2 3.2302775382995605 16 3.6567766666412354 16.8 2.5141582489013672 17.6 0.26248353719711304
		 18.4 -2.4576647281646729 19.2 -5.0332775115966797 20 -6.8353948593139648 20.8 -7.538893222808837
		 21.6 -7.5222535133361816 22.4 -7.1886610984802246 23.2 -6.942723274230957 24 -6.9915318489074707
		 24.8 -7.1421360969543457 25.6 -7.196314811706543 26.4 -6.9557375907897949 27.2 -6.2248163223266602
		 28 -4.732996940612793 28.8 -2.6226847171783447 29.6 -0.30506375432014465 30.4 1.8212432861328127
		 31.2 3.3470854759216309 32 4.1601314544677734 32.8 4.5310873985290527 33.6 4.612525463104248
		 34.4 4.5598592758178711 35.2 4.529149055480957 36 4.4685673713684082 36.8 4.2739801406860352
		 37.6 4.0228805541992187 38.4 3.7923619747161861 39.2 3.6590595245361328 40 3.6994786262512207
		 40.8 4.2365007400512695 41.6 5.2329344749450684 42.4 6.2202987670898437 43.2 6.7161011695861816
		 44 6.2325129508972168 44.8 4.1866302490234375 45.6 0.94729828834533691 46.4 -2.6032688617706299
		 47.2 -5.6366114616394043 48 -7.2748861312866211 48.8 -7.1445274353027344 49.6 -5.8402261734008789
		 50.4 -3.8834145069122319 51.2 -1.7752351760864258 52 2.2758200657335689e-007 52.8 2.2735513027782872e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 -7.9032594157979474e-007 8 -7.9571856304028188e-007
		 8.8 -0.58099871873855591 9.6 -1.9336801767349241 10.4 -3.471869945526123 11.2 -4.6084690093994141
		 12 -4.7565765380859375 12.8 -3.2655529975891113 13.6 -0.52732861042022705 14.4 2.478795051574707
		 15.2 4.7769260406494141 16 5.4004769325256348 16.8 3.7254040241241451 17.6 0.3907027542591095
		 18.4 -3.664664506912231 19.2 -7.4894738197326651 20 -10.13426399230957 20.8 -11.156253814697266
		 21.6 -11.132158279418945 22.4 -10.648295402526855 23.2 -10.290608406066895 24 -10.36165714263916
		 24.8 -10.580692291259766 25.6 -10.659414291381836 26.4 -10.309556007385254 27.2 -9.2421417236328125
		 28 -7.0457038879394531 28.8 -3.9106316566467281 29.6 -0.454405426979065 30.4 2.7032105922698975
		 31.2 4.947913646697998 32 6.133514404296875 32.8 6.6715927124023437 33.6 6.789463996887207
		 34.4 6.7132468223571777 35.2 6.6687860488891602 36 6.5810394287109375 36.8 6.298853874206543
		 37.6 5.9339585304260254 38.4 5.5982475280761719 39.2 5.4038090705871582 40 5.4627885818481445
		 40.8 6.2444424629211426 41.6 7.6842422485351562 42.4 9.0957517623901367 43.2 9.7982511520385742
		 44 9.1131105422973633 44.8 6.1720132827758789 45.6 1.4085125923156738 46.4 -3.8816955089569092
		 47.2 -8.3787059783935547 48 -10.77350902557373 48.8 -10.58416748046875 49.6 -8.6780109405517578
		 50.4 -5.7865128517150879 51.2 -2.6469292640686035 52 -8.147426342475228e-007 52.8 -8.1423183928563958e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 -3.1300626801566978e-007 8 -2.4694853095752478e-007
		 8.8 -0.023964159190654755 9.6 -0.064434126019477844 10.4 -0.084434576332569122 11.2 -0.081394463777542114
		 12 -0.07987966388463974 12.8 -0.083360657095909119 13.6 -0.02191641554236412 14.4 0.14692680537700653
		 15.2 0.3486512303352356 16 0.41445264220237732 16.8 0.2484399825334549 17.6 0.018343886360526085
		 18.4 -0.084987051784992218 19.2 -0.0052682613022625446 20 0.15266701579093933 20.8 0.23688593506813049
		 21.6 0.23474873602390287 22.4 0.19338494539260864 23.2 0.16470152139663696 24 0.17027145624160767
		 24.8 0.18784074485301971 25.6 0.19430232048034668 26.4 0.16618078947067261 27.2 0.089806817471981049
		 28 -0.023441536352038383 28.8 -0.085058934986591339 29.6 -0.019080011174082756 30.4 0.16382682323455811
		 31.2 0.3662201464176178 32 0.49794444441795355 32.8 0.56349140405654907 33.6 0.57833528518676758
		 34.4 0.56871706247329712 35.2 0.56314009428024292 36 0.55220645666122437 36.8 0.51769983768463135
		 37.6 0.47455468773841858 38.4 0.43632248044013977 39.2 0.41481703519821167 40 0.42129102349281311
		 40.8 0.51116085052490234 41.6 0.69675326347351074 42.4 0.90447276830673207 43.2 1.017586350440979
		 44 0.90718907117843628 44.8 0.50251394510269165 45.6 0.074573315680027008 46.4 -0.085087321698665619
		 47.2 0.03829776868224144 48 0.20380569994449615 48.8 0.18812437355518341 49.6 0.055120740085840225
		 50.4 -0.062184281647205353 51.2 -0.077151790261268616 52 -1.6851716111432324e-007
		 52.8 -1.6849953965447639e-007;
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
	setAttr -s 81 ".ktv[0:80]"  0 0.59695249795913696 0.8 8.6022615432739258
		 1.6 15.688950538635256 2.4 18.76649284362793 3.2 18.76649284362793 4 18.76649284362793
		 4.8 18.76649284362793 5.6 21.172796249389648 6.4 27.336637496948242 7.2 36.091922760009766
		 8 46.347240447998047 8.8 55.645301818847656 9.6 59.956291198730469 10.4 60.265613555908196
		 11.2 60.477134704589837 12 60.503597259521484 12.8 60.225643157958984 13.6 59.651241302490227
		 14.4 58.93196105957032 15.2 58.323810577392578 16 58.150485992431641 16.8 58.608123779296875
		 17.6 59.441089630126953 18.4 60.302532196044929 19.2 60.944118499755859 20 61.277931213378899
		 20.8 61.380390167236328 21.6 61.378150939941413 22.4 61.331394195556641 23.2 61.294601440429695
		 24 61.302059173583991 24.8 61.3245849609375 25.6 61.332508087158196 26.4 61.296596527099602
		 27.2 61.176109313964851 28 60.878932952880852 28.8 60.349021911621101 29.6 59.634864807128906
		 30.4 58.874744415283203 31.2 58.276634216308594 32 57.942314147949226 32.8 57.7864990234375
		 33.6 57.752029418945313 34.4 57.774330139160163 35.2 57.787319183349602 36 57.812896728515625
		 36.8 57.894702911376953 37.6 57.999454498291009 38.4 58.094787597656243 39.2 58.149551391601563
		 40 58.132972717285163 40.8 57.910392761230469 41.6 57.486446380615241 42.4 57.053630828857422
		 43.2 56.831993103027344 44 57.048206329345703 44.8 57.931247711181634 45.6 59.198234558105462
		 46.4 60.343589782714844 47.2 61.066989898681634 48 61.343830108642578 48.8 61.324939727783203
		 49.6 61.105972290039063 50.4 60.68040466308593 51.2 60.102951049804695 52 59.531574249267578
		 52.8 59.531574249267578 53.6 59.531574249267578 54.4 59.531574249267578 55.2 58.375129699707024
		 56 55.196498870849609 56.8 50.537593841552734 57.6 45.011936187744141 58.4 39.166362762451172
		 59.2 33.354469299316406 60 27.707046508789063 60.8 22.19660758972168 61.6 16.736349105834961
		 62.4 11.269411087036133 63.2 5.8337092399597168 64 0.59695249795913696;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.6941189765930176 0.8 6.5796351432800293
		 1.6 16.739946365356445 2.4 21.524660110473633 3.2 21.524660110473633 4 21.524660110473633
		 4.8 21.524660110473633 5.6 24.084165573120117 6.4 30.491281509399414 7.2 38.468524932861328
		 8 45.426723480224609 8.8 49.905319213867188 9.6 51.874473571777344 10.4 52.640125274658203
		 11.2 53.208755493164062 12 53.283027648925781 12.8 52.537166595458984 13.6 51.178504943847656
		 14.4 49.704421997070313 15.2 48.590560913085938 16 48.290355682373047 16.8 49.098770141601563
		 17.6 50.726341247558594 18.4 52.736408233642578 19.2 54.660507202148438 20 56.005485534667969
		 20.8 56.528102874755859 21.6 56.515762329101563 22.4 56.268154144287109 23.2 56.085334777832031
		 24 56.121631622314453 24.8 56.233585357666016 25.6 56.273838043212891 26.4 56.095012664794922
		 27.2 55.550563812255859 28 54.435951232910156 28.8 52.859344482421875 29.6 51.142520904541016
		 30.4 49.595138549804688 31.2 48.508152008056641 32 47.938571929931641 32.8 47.681129455566406
		 33.6 47.624820709228516 34.4 47.661228179931641 35.2 47.682468414306641 36 47.724407196044922
		 36.8 47.859394073486328 37.6 48.034217834472656 38.4 48.195323944091797 39.2 48.288753509521484
		 40 48.260406494140625 40.8 47.885440826416016 41.6 47.198444366455078 42.4 46.529666900634766
		 43.2 46.198589324951172 44 46.521469116210938 44.8 47.920127868652344 45.6 50.227073669433594
		 46.4 52.844879150390625 47.2 55.111465454101563 48 56.332195281982422 48.8 56.235363006591797
		 49.6 55.263542175292969 50.4 53.800613403320312 51.2 52.228935241699219 52 50.918567657470703
		 52.8 50.918567657470703 53.6 50.918567657470703 54.4 50.918567657470703 55.2 50.494312286376953
		 56 49.191753387451172 56.8 46.886280059814453 57.6 43.452556610107422 58.4 38.870361328125
		 59.2 33.271903991699219 60 26.929439544677734 60.8 20.209905624389648 61.6 13.522018432617188
		 62.4 7.2653241157531747 63.2 1.7808890342712402 64 -2.6941189765930176;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 5.4960494041442871 0.8 2.3524806499481201
		 1.6 1.3683763742446899 2.4 1.6604856252670288 3.2 1.6604856252670288 4 1.6604856252670288
		 4.8 1.6604856252670288 5.6 1.848296523094177 6.4 3.4805870056152344 7.2 8.3600931167602539
		 8 16.823616027832031 8.8 25.405847549438477 9.6 28.455747604370117 10.4 27.024139404296875
		 11.2 25.954425811767578 12 25.814239501953125 12.8 27.217197418212891 13.6 29.750034332275394
		 14.4 32.476467132568359 15.2 34.530261993408203 16 35.083744049072266 16.8 33.593406677246094
		 17.6 30.588088989257809 18.4 26.843427658081055 19.2 23.191362380981445 20 20.578876495361328
		 20.8 19.546855926513672 21.6 19.571344375610352 22.4 20.061481475830078 23.2 20.421863555908203
		 24 20.350406646728516 24.8 20.129718780517578 25.6 20.050251007080078 26.4 20.402812957763672
		 27.2 21.469100952148437 28 23.622198104858398 28.8 26.612449645996094 29.6 29.816795349121094
		 30.4 32.678081512451172 31.2 34.682186126708984 32 35.732608795166016 32.8 36.207736968994141
		 33.6 36.311695098876953 34.4 36.244480133056641 35.2 36.20526123046875 36 36.127841949462891
		 36.8 35.878704071044922 37.6 35.556148529052734 38.4 35.258991241455078 39.2 35.086696624755859
		 40 35.138973236083984 40.8 35.83062744140625 41.6 37.099498748779297 42.4 38.337902069091797
		 43.2 38.952541351318359 44 38.353103637695313 44.8 35.766632080078125 45.6 31.511480331420895
		 46.4 26.6396484375 47.2 22.321807861328125 48 19.9349365234375 48.8 20.126213073730469
		 49.6 22.027181625366211 50.4 24.834037780761719 51.2 27.794107437133789 52 30.232049942016602
		 52.8 30.232049942016602 53.6 30.232049942016602 54.4 30.232049942016602 55.2 28.924154281616211
		 56 25.389659881591797 56.8 20.39177131652832 57.6 14.822804450988771 58.4 9.5246458053588867
		 59.2 5.1305971145629883 60 2.0098111629486084 60.8 0.30494087934494019 61.6 -0.0041747903451323509
		 62.4 0.94147795438766479 63.2 2.8930251598358154 64 5.4960494041442871;
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
	setAttr -s 81 ".ktv[0:80]"  0 45.780338287353516 0.8 52.329460144042969
		 1.6 56.874759674072266 2.4 58.378379821777337 3.2 58.378379821777337 4 58.378379821777337
		 4.8 58.378379821777337 5.6 56.27459716796875 6.4 48.894401550292969 7.2 34.348236083984375
		 8 14.471496582031248 8.8 -2.6700291633605957 9.6 -9.7056255340576172 10.4 -10.058706283569336
		 11.2 -10.304473876953125 12 -10.335539817810059 12.8 -10.01270580291748 13.6 -9.3625736236572266
		 14.4 -8.5659217834472656 15.2 -7.8998079299926749 16 -7.7106518745422354 16.8 -8.2106685638427734
		 17.6 -9.1283721923828125 18.4 -10.10130786895752 19.2 -10.868136405944824 20 -11.307602882385254
		 20.8 -11.456503868103027 21.6 -11.453131675720215 22.4 -11.383988380432129 23.2 -11.33115291595459
		 24 -11.341763496398926 24.8 -11.374114036560059 25.6 -11.38560676574707 26.4 -11.333988189697266
		 27.2 -11.16796875 28 -10.786969184875488 28.8 -10.155118942260742 29.6 -9.3442659378051758
		 30.4 -8.5030384063720703 31.2 -7.8482956886291504 32 -7.4837150573730469 32.8 -7.3139977455139169
		 33.6 -7.2764654159545907 34.4 -7.3007493019103995 35.2 -7.3148903846740723 36 -7.3427457809448251
		 36.8 -7.4318475723266593 37.6 -7.5459837913513184 38.4 -7.6499123573303214 39.2 -7.7096328735351571
		 40 -7.6915545463562021 40.8 -7.448944091796875 41.6 -6.9874086380004883 42.4 -6.5165486335754395
		 43.2 -6.2754225730895996 44 -6.5106449127197266 44.8 -7.4716596603393546 45.6 -8.8593463897705078
		 46.4 -10.148818969726562 47.2 -11.024430274963379 48 -11.402137756347656 48.8 -11.374621391296387
		 49.6 -11.075111389160156 50.4 -10.545367240905762 51.2 -9.8722476959228516 52 -9.229029655456543
		 52.8 -9.229029655456543 53.6 -9.229029655456543 54.4 -9.229029655456543 55.2 -8.5347604751586914
		 56 -6.5433297157287598 56.8 -3.366356372833252 57.6 0.89030218124389648 58.4 6.0888481140136719
		 59.2 12.025081634521484 60 18.412576675415039 60.8 24.902124404907227 61.6 31.136346817016602
		 62.4 36.813976287841797 63.2 41.730403900146484 64 45.780338287353516;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 24.506990432739258 0.8 12.43733024597168
		 1.6 -0.40152126550674438 2.4 -6.4185709953308105 3.2 -6.4185709953308105 4 -6.4185709953308105
		 4.8 -6.4185709953308105 5.6 -1.3125717639923096 6.4 10.465705871582031 7.2 22.467977523803711
		 8 28.584684371948242 8.8 28.577653884887695 9.6 28.036931991577148 10.4 29.001615524291992
		 11.2 29.71904182434082 12 29.812810897827148 12.8 28.871801376342773 13.6 27.161376953125
		 14.4 25.311313629150391 15.2 23.917570114135742 16 23.542600631713867 16.8 24.553009033203125
		 17.6 26.593242645263672 18.4 29.1230354309082 19.2 31.554441452026367 20 33.259727478027344
		 20.8 33.923667907714844 21.6 33.907985687255859 22.4 33.593334197998047 23.2 33.361122131347656
		 24 33.407222747802734 24.8 33.549419403076172 25.6 33.600555419921875 26.4 33.3734130859375
		 27.2 32.682399749755859 28 31.270187377929688 28.8 29.278106689453121 29.6 27.11614990234375
		 30.4 25.174411773681641 31.2 23.814609527587891 32 23.103580474853516 32.8 22.782562255859375
		 33.6 22.712381362915039 34.4 22.757755279541016 35.2 22.784233093261719 36 22.836511611938477
		 36.8 23.004823684692383 37.6 23.222900390625 38.4 23.423961639404297 39.2 23.540599822998047
		 40 23.505205154418945 40.8 23.037311553955078 41.6 22.181308746337891 42.4 21.34965705871582
		 43.2 20.938591003417969 44 21.3394775390625 44.8 23.080577850341797 45.6 25.966575622558594
		 46.4 29.259855270385739 47.2 32.125675201416016 48 33.674697875976563 48.8 33.551673889160156
		 49.6 32.318431854248047 50.4 30.466657638549805 51.2 28.483348846435547 52 26.834701538085938
		 52.8 26.834701538085938 53.6 26.834701538085938 54.4 26.834701538085938 55.2 27.151458740234375
		 56 28.00358772277832 56.8 29.196329116821289 57.6 30.491153717041019 58.4 31.631471633911133
		 59.2 32.374351501464844 60 32.528652191162109 60.8 31.991584777832031 61.6 30.770179748535156
		 62.4 28.978046417236328 63.2 26.809963226318359 64 24.506990432739258;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.8129382133483887 0.8 -5.073634147644043
		 1.6 -3.328951358795166 2.4 -2.7197971343994141 3.2 -2.7197971343994141 4 -2.7197971343994141
		 4.8 -2.7197971343994141 5.6 -4.6713194847106934 6.4 -10.50279712677002 7.2 -21.081428527832031
		 8 -35.111038208007813 8.8 -45.797332763671875 9.6 -48.595165252685547 10.4 -47.212966918945313
		 11.2 -46.187675476074219 12 -46.053787231445313 12.8 -47.398693084716797 13.6 -49.8546142578125
		 14.4 -52.537982940673828 15.2 -54.586257934570313 16 -55.142181396484375 16.8 -53.649063110351562
		 17.6 -50.675071716308594 18.4 -47.039310455322266 19.2 -43.569309234619141 20 -41.133792877197266
		 20.8 -40.18255615234375 21.6 -40.205055236816406 22.4 -40.656120300292969 23.2 -40.988670349121094
		 24 -40.922672271728516 24.8 -40.719032287597656 25.6 -40.645771026611328 26.4 -40.971073150634766
		 27.2 -41.959297180175781 28 -43.974723815917969 28.8 -46.817611694335938 29.6 -49.919834136962891
		 30.4 -52.738033294677734 31.2 -54.738681793212891 32 -55.796016693115234 32.8 -56.276237487792969
		 33.6 -56.381473541259766 34.4 -56.313426971435547 35.2 -56.273735046386719 36 -56.195404052734375
		 36.8 -55.943550109863281 37.6 -55.617984771728516 38.4 -55.318546295166016 39.2 -55.145153045654297
		 40 -55.197746276855469 40.8 -55.894996643066406 41.6 -57.18084716796875 42.4 -58.444183349609375
		 43.2 -59.074253082275391 44 -58.459743499755852 44.8 -55.830368041992188 45.6 -51.58355712890625
		 46.4 -46.843700408935547 47.2 -42.754295349121094 48 -40.539531707763672 48.8 -40.715797424316406
		 49.6 -42.479133605957031 50.4 -45.120735168457031 51.2 -47.954936981201172 52 -50.326034545898438
		 52.8 -50.326034545898438 53.6 -50.326034545898438 54.4 -50.326034545898438 55.2 -49.859828948974609
		 56 -48.502525329589844 56.8 -46.281219482421875 57.6 -43.212440490722656 58.4 -39.347503662109375
		 59.2 -34.811859130859375 60 -29.823404312133786 60.8 -24.67396354675293 61.6 -19.67479133605957
		 62.4 -15.092275619506836 63.2 -11.107389450073242 64 -7.8129382133483887;
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
	setAttr -s 81 ".ktv[0:80]"  0 -35.589801788330078 0.8 -46.615253448486328
		 1.6 -58.742053985595703 2.4 -67.70062255859375 3.2 -70.3504638671875 4 -66.977783203125
		 4.8 -60.014152526855476 5.6 -49.306808471679688 6.4 -35.306545257568359 7.2 -20.797155380249023
		 8 -9.3402881622314453 8.8 -3.1398153305053711 9.6 0.1388886570930481 10.4 3.6829681396484371
		 11.2 7.3137898445129395 12 10.607448577880859 12.8 13.072616577148437 13.6 14.802969932556152
		 14.4 16.193874359130859 15.2 17.643795013427734 16 19.534624099731445 16.8 22.177005767822266
		 17.6 25.362812042236328 18.4 28.632200241088867 19.2 31.302120208740234 20 32.525199890136719
		 20.8 31.431652069091797 21.6 28.800445556640625 22.4 26.122177124023438 23.2 24.45344352722168
		 24 24.079509735107422 24.8 24.467979431152344 25.6 25.251657485961914 26.4 25.961978912353516
		 27.2 25.997343063354492 28 24.974197387695313 28.8 23.271675109863281 29.6 21.403379440307617
		 30.4 19.910861968994141 31.2 19.183994293212891 32 19.462566375732422 32.8 20.500576019287109
		 33.6 21.909528732299805 34.4 23.154642105102539 35.2 23.524456024169922 36 22.705818176269531
		 36.8 21.192661285400391 37.6 19.4246826171875 38.4 17.762392044067383 39.2 16.466400146484375
		 40 15.735654830932617 40.8 15.840696334838869 41.6 16.684186935424805 42.4 17.893259048461914
		 43.2 18.952487945556641 44 19.171764373779297 44.8 18.069429397583008 45.6 16.169549942016602
		 46.4 14.17668628692627 47.2 12.589091300964355 48 11.734523773193359 48.8 11.657458305358887
		 49.6 12.096711158752441 50.4 12.90078067779541 51.2 13.889220237731934 52 14.809985160827638
		 52.8 14.423219680786133 53.6 14.053337097167969 54.4 13.702243804931641 55.2 1.2733047008514404
		 56 -19.93519401550293 56.8 -33.38507080078125 57.6 -38.516616821289063 58.4 -34.407695770263672
		 59.2 -24.029041290283203 60 -13.606686592102051 60.8 -12.143525123596191 61.6 -13.635595321655273
		 62.4 -11.712830543518066 63.2 -8.6726369857788086 64 -5.1461181640625;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 14.262735366821289 0.8 14.782350540161131
		 1.6 13.149834632873535 2.4 11.167256355285645 3.2 12.587655067443848 4 18.493240356445313
		 4.8 26.53544807434082 5.6 34.455623626708984 6.4 39.694869995117188 7.2 41.440433502197266
		 8 41.297569274902344 8.8 42.126323699951172 9.6 44.609565734863281 10.4 47.147960662841797
		 11.2 49.176910400390625 12 50.175800323486328 12.8 49.825485229492188 13.6 48.545169830322266
		 14.4 46.927665710449219 15.2 45.544036865234375 16 44.950202941894531 16.8 45.484085083007813
		 17.6 46.728439331054687 18.4 48.132080078125 19.2 49.23675537109375 20 49.667652130126953
		 20.8 48.927932739257813 21.6 47.291774749755859 22.4 45.607177734375 23.2 44.876655578613281
		 24 45.545177459716797 24.8 46.984081268310547 25.6 48.654823303222656 26.4 50.042133331298828
		 27.2 50.662281036376953 28 50.18865966796875 28.8 48.935035705566406 29.6 47.391925811767578
		 30.4 46.082927703857422 31.2 45.576221466064453 32 46.260509490966797 32.8 47.762157440185547
		 33.6 49.516407012939453 34.4 50.988498687744141 35.2 51.682537078857422 36 51.428073883056641
		 36.8 50.557315826416016 37.6 49.343395233154297 38.4 48.087223052978516 39.2 47.119472503662109
		 40 46.788784027099609 40.8 47.511730194091797 41.6 49.081371307373047 42.4 50.911220550537109
		 43.2 52.436931610107422 44 53.124397277832031 44.8 52.612052917480469 45.6 51.225872039794922
		 46.4 49.491798400878906 47.2 47.989925384521484 48 47.339973449707031 48.8 47.766887664794922
		 49.6 48.874797821044922 50.4 50.356132507324219 51.2 51.905078887939453 52 53.226226806640625
		 52.8 53.124500274658203 53.6 52.998321533203125 54.4 52.846755981445313 55.2 53.206966400146484
		 56 48.278911590576172 56.8 37.181529998779297 57.6 22.726215362548828 58.4 6.9664502143859863
		 59.2 -5.1695990562438965 60 -10.365846633911133 60.8 -8.8179168701171875 61.6 -3.3750686645507812
		 62.4 2.2293558120727539 63.2 8.3417110443115234 64 14.211385726928711;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.1131048202514648 0.8 -7.7152023315429687
		 1.6 -11.928182601928711 2.4 -17.021011352539063 3.2 -20.566812515258789 4 -20.706457138061523
		 4.8 -17.526941299438477 5.6 -10.477060317993164 6.4 -0.070547893643379211 7.2 10.891451835632324
		 8 19.390878677368164 8.8 24.24882698059082 9.6 27.415233612060547 10.4 30.911655426025391
		 11.2 34.423202514648438 12 37.40948486328125 12.8 39.274177551269531 13.6 40.178375244140625
		 14.4 40.667171478271484 15.2 41.295585632324219 16 42.605251312255859 16.8 45.005977630615234
		 17.6 48.188018798828125 18.4 51.559776306152344 19.2 54.337993621826172 20 55.585250854492188
		 20.8 54.283252716064453 21.6 51.24786376953125 22.4 48.162342071533203 23.2 46.347209930419922
		 24 46.222698211669922 24.8 47.081600189208984 25.6 48.392429351806641 26.4 49.524959564208984
		 27.2 49.723854064941406 28 48.497413635253906 28.8 46.341831207275391 29.6 43.945755004882813
		 30.4 41.996128082275391 31.2 41.043239593505859 32 41.431625366210937 32.8 42.797664642333984
		 33.6 44.589153289794922 34.4 46.132610321044922 35.2 46.602195739746094 36 45.656837463378906
		 36.8 43.880668640136719 37.6 41.782299041748047 38.4 39.79400634765625 39.2 38.254291534423828
		 40 37.443161010742188 40.8 37.720714569091797 41.6 38.923454284667969 42.4 40.533782958984375
		 43.2 41.9180908203125 44 42.292926788330078 44.8 41.124183654785156 45.6 39.007049560546875
		 46.4 36.744884490966797 47.2 34.944843292236328 48 34.055324554443359 48.8 34.160472869873047
		 49.6 34.911830902099609 50.4 36.090480804443359 51.2 37.457637786865234 52 38.714851379394531
		 52.8 38.446746826171875 53.6 38.203128814697266 54.4 37.985984802246094 55.2 28.719623565673832
		 56 12.272956848144531 56.8 1.7979140281677246 57.6 -2.0521430969238281 58.4 -2.4039444923400879
		 59.2 -4.7736148834228516 60 -8.0388355255126953 60.8 -8.0675239562988281 61.6 -5.0968027114868164
		 62.4 -0.91594409942626942 63.2 3.7889983654022221 64 8.0732011795043945;
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
	setAttr -s 81 ".ktv[0:80]"  0 -34.288749694824219 0.8 -50.817138671875
		 1.6 -60.984306335449226 2.4 -67.24713134765625 3.2 -70.181991577148438 4 -71.241912841796875
		 4.8 -70.862297058105469 5.6 -69.684425354003906 6.4 -68.576126098632813 7.2 -67.738601684570313
		 8 -66.57000732421875 8.8 -69.131118774414063 9.6 -77.522270202636719 10.4 -86.962966918945313
		 11.2 -93.962333679199219 12 -97.482078552246094 12.8 -96.464317321777344 13.6 -90.739372253417969
		 14.4 -81.282699584960938 15.2 -71.412086486816406 16 -67.622222900390625 16.8 -74.485450744628906
		 17.6 -86.864227294921875 18.4 -97.994247436523438 19.2 -104.97718048095703 20 -107.37652587890625
		 20.8 -103.49879455566406 21.6 -92.856376647949219 22.4 -78.50128173828125 23.2 -70.697990417480469
		 24 -75.565681457519531 24.8 -85.618453979492188 25.6 -94.809043884277344 26.4 -100.34832000732422
		 27.2 -101.36318206787109 28 -97.017013549804687 28.8 -87.150108337402344 29.6 -71.816818237304688
		 30.4 -54.379600524902344 31.2 -42.387397766113281 32 -40.951045989990234 32.8 -46.974739074707031
		 33.6 -55.131454467773437 34.4 -60.307868957519531 35.2 -58.732933044433587 36 -48.922252655029297
		 36.8 -33.214527130126953 37.6 -15.526457786560059 38.4 -0.82032626867294312 39.2 8.584986686706543
		 40 12.403182983398438 40.8 9.6110877990722656 41.6 0.082919403910636902 42.4 -14.827210426330568
		 43.2 -30.221220016479489 44 -38.645362854003906 44.8 -35.635551452636719 45.6 -23.949762344360352
		 46.4 -9.6030063629150391 47.2 1.1586927175521851 48 5.3802528381347656 48.8 2.8903815746307373
		 49.6 -5.017702579498291 50.4 -17.945175170898437 51.2 -33.632205963134766 52 -47.480197906494141
		 52.8 -47.361610412597656 53.6 -47.242988586425781 54.4 -47.124271392822266 55.2 -55.836505889892578
		 56 -66.271781921386719 56.8 -75.044502258300781 57.6 -80.017707824707031 58.4 -78.652107238769531
		 59.2 -71.645042419433594 60 -64.812156677246094 60.8 -57.91737365722657 61.6 -53.091327667236328
		 62.4 -52.341300964355469 63.2 -52.502117156982422 64 -52.663631439208984;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -64.743614196777344 0.8 -48.504798889160156
		 1.6 -31.780679702758786 2.4 -16.112602233886719 3.2 -0.19429488480091095 4 16.986310958862305
		 4.8 33.738487243652344 5.6 48.405998229980469 6.4 59.357696533203118 7.2 66.582366943359375
		 8 71.33453369140625 8.8 73.595588684082031 9.6 73.707061767578125 10.4 72.546463012695313
		 11.2 71.197959899902344 12 71.071098327636719 12.8 72.705650329589844 13.6 75.110939025878906
		 14.4 77.345245361328125 15.2 78.749565124511719 16 79.263519287109375 16.8 78.970603942871094
		 17.6 77.7254638671875 18.4 75.727615356445313 19.2 73.840309143066406 20 73.0611572265625
		 20.8 74.422744750976562 21.6 76.988677978515625 22.4 78.882827758789063 23.2 79.389877319335937
		 24 78.867233276367188 24.8 77.5177001953125 25.6 75.558975219726563 26.4 73.755409240722656
		 27.2 73.114295959472656 28 74.25628662109375 28.8 76.429351806640625 29.6 78.464271545410156
		 30.4 79.535179138183594 31.2 79.748687744140625 32 79.744110107421875 32.8 79.599990844726563
		 33.6 79.120391845703125 34.4 78.53155517578125 35.2 78.433631896972656 36 78.937576293945313
		 36.8 79.301300048828125 37.6 78.940071105957031 38.4 77.902069091796875 39.2 76.7734375
		 40 76.240142822265625 40.8 76.837409973144531 41.6 78.173835754394531 42.4 79.331108093261719
		 43.2 79.766250610351563 44 79.848052978515625 44.8 80.181404113769531 45.6 80.440788269042969
		 46.4 80.109329223632812 47.2 79.388481140136719 48 79.0208740234375 48.8 79.426284790039063
		 49.6 80.256263732910156 50.4 81.013641357421875 51.2 81.253929138183594 52 80.932624816894531
		 52.8 81.015861511230469 53.6 81.097518920898437 54.4 81.177680969238281 55.2 71.176918029785156
		 56 48.514270782470703 56.8 22.920600891113281 57.6 -3.9356441497802734 58.4 -26.820472717285156
		 59.2 -38.102115631103516 60 -40.9942626953125 60.8 -45.550743103027344 61.6 -49.980678558349609
		 62.4 -50.695560455322266 63.2 -50.982894897460938 64 -52.992496490478516;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -52.750164031982422 0.8 -40.863006591796875
		 1.6 -35.991359710693359 2.4 -32.962703704833984 3.2 -30.218236923217777 4 -27.830087661743164
		 4.8 -25.838821411132812 5.6 -24.180791854858398 6.4 -22.962076187133789 7.2 -22.101547241210937
		 8 -21.134693145751953 8.8 -22.56242561340332 9.6 -27.843185424804688 10.4 -33.446395874023438
		 11.2 -37.168563842773437 12 -39.287776947021484 12.8 -39.565784454345703 13.6 -36.932479858398437
		 14.4 -31.125339508056641 15.2 -24.210775375366211 16 -21.395788192749023 16.8 -26.390724182128906
		 17.6 -34.988735198974609 18.4 -41.807220458984375 19.2 -45.314743041992187 20 -46.30926513671875
		 20.8 -44.627006530761719 21.6 -38.846733093261719 22.4 -29.44381141662598 23.2 -24.006008148193359
		 24 -27.576541900634766 24.8 -34.350383758544922 25.6 -39.685390472412109 26.4 -42.184768676757813
		 27.2 -42.355781555175781 28 -40.281723022460938 28.8 -34.960487365722656 29.6 -25.122097015380859
		 30.4 -12.726213455200195 31.2 -3.8834955692291255 32 -2.7196147441864014 32.8 -7.0221877098083496
		 33.6 -12.81416130065918 34.4 -16.311550140380859 35.2 -15.054282188415527 36 -8.007420539855957
		 36.8 3.464853048324585 37.6 16.273975372314453 38.4 26.304525375366211 39.2 32.1090087890625
		 40 34.340248107910156 40.8 33.007171630859375 41.6 27.394168853759766 42.4 17.334888458251953
		 43.2 6.2375693321228027 44 0.10009919106960297 44.8 2.4148812294006348 45.6 11.274821281433105
		 46.4 21.956039428710937 47.2 29.530437469482418 48 32.390655517578125 48.8 30.951700210571289
		 49.6 25.716991424560547 50.4 16.37537956237793 51.2 4.4846863746643066 52 -6.0436305999755859
		 52.8 -5.9168453216552734 53.6 -5.7901763916015625 54.4 -5.6635565757751465 55.2 -9.9085636138916016
		 56 -9.9944992065429687 56.8 -7.6094703674316406 57.6 -7.6284170150756836 58.4 -12.890401840209961
		 59.2 -20.177042007446289 60 -23.228662490844727 60.8 -24.258075714111328 61.6 -21.390453338623047
		 62.4 -13.352609634399414 63.2 -4.5793843269348145 64 2.8954775333404541;
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
	setAttr -s 81 ".ktv[0:80]"  0 -40.528045654296875 0.8 -31.992130279541012
		 1.6 -20.221437454223633 2.4 -8.2573642730712891 3.2 1.7061994075775146 4 11.04864501953125
		 4.8 19.400543212890625 5.6 26.271764755249023 6.4 30.987085342407227 7.2 33.490703582763672
		 8 34.439861297607422 8.8 33.047676086425781 9.6 29.310253143310543 10.4 24.764123916625977
		 11.2 20.927196502685547 12 19.305057525634766 12.8 20.654037475585937 13.6 23.769622802734375
		 14.4 27.200441360473633 15.2 29.516416549682617 16 29.378288269042972 16.8 26.06627082824707
		 17.6 20.775991439819336 18.4 15.05142402648926 19.2 10.389727592468262 20 8.2274112701416016
		 20.8 9.7440080642700195 21.6 13.751472473144531 22.4 18.091562271118164 23.2 20.795963287353516
		 24 21.090948104858398 24.8 20.035467147827148 25.6 18.50834846496582 26.4 17.405996322631836
		 27.2 17.639423370361328 28 20.005186080932617 28.8 23.824213027954102 29.6 27.839479446411133
		 30.4 30.774398803710938 31.2 31.420190811157227 32 29.014074325561523 32.8 24.440877914428711
		 33.6 18.980365753173828 34.4 13.963883399963379 35.2 10.832992553710937 36 10.040221214294434
		 36.8 10.663725852966309 37.6 12.131111145019531 38.4 13.885083198547363 39.2 15.408940315246584
		 40 16.25010871887207 40.8 15.798183441162111 41.6 14.310462951660156 42.4 12.629974365234375
		 43.2 11.679595947265625 44 12.435164451599121 44.8 15.745688438415527 45.6 20.831823348999023
		 46.4 26.271120071411133 47.2 30.714000701904297 48 32.831630706787109 48.8 32.465656280517578
		 49.6 30.601840972900391 50.4 27.619499206542969 51.2 24.000505447387695 52 20.386241912841797
		 52.8 20.164331436157227 53.6 19.286649703979492 54.4 17.639265060424805 55.2 15.302240371704102
		 56 12.887796401977539 56.8 11.194069862365723 57.6 10.219758987426758 58.4 9.4190044403076172
		 59.2 8.1053743362426758 60 4.757779598236084 60.8 -2.0797684192657471 61.6 -11.060637474060059
		 62.4 -20.38554573059082 63.2 -29.938835144042972 64 -38.964550018310547;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 27.430723190307617 0.8 33.148769378662109
		 1.6 39.144092559814453 2.4 41.791042327880859 3.2 41.031951904296875 4 39.248268127441406
		 4.8 37.279457092285156 5.6 35.641754150390625 6.4 34.717693328857422 7.2 34.286392211914063
		 8 33.840419769287109 8.8 32.209804534912109 9.6 28.9703369140625 10.4 25.208150863647461
		 11.2 22.04998779296875 12 20.652688980102539 12.8 21.90534782409668 13.6 25.010534286499023
		 14.4 28.615299224853516 15.2 31.418239593505863 16 32.143589019775391 16.8 29.924304962158203
		 17.6 25.619611740112305 18.4 20.569931030273438 19.2 16.200920104980469 20 13.957393646240234
		 20.8 15.27305793762207 21.6 19.106672286987305 22.4 23.160202026367188 23.2 25.187700271606445
		 24 24.262693405151367 24.8 21.653507232666016 25.6 18.455358505249023 26.4 15.83991527557373
		 27.2 15.042896270751953 28 17.075799942016602 28.8 21.108022689819336 29.6 25.638402938842773
		 30.4 29.181596755981449 31.2 30.311374664306641 32 28.092191696166992 32.8 23.508609771728516
		 33.6 18.061599731445313 34.4 13.291707038879395 35.2 10.729174613952637 36 10.785242080688477
		 36.8 12.393124580383301 37.6 14.841115951538086 38.4 17.440397262573242 39.2 19.527067184448242
		 40 20.498956680297852 40.8 19.591808319091797 41.6 17.174497604370117 42.4 14.348771095275881
		 43.2 12.264105796813965 44 12.122373580932617 44.8 14.920140266418457 45.6 19.815946578979492
		 46.4 25.244585037231445 47.2 29.644670486450195 48 31.508796691894528 48.8 30.153448104858398
		 49.6 26.560163497924805 50.4 21.753034591674805 51.2 16.704708099365234 52 12.276714324951172
		 52.8 11.625652313232422 53.6 11.113635063171387 54.4 10.82133674621582 55.2 10.213007926940918
		 56 9.2332162857055664 56.8 8.1850919723510742 57.6 7.7113237380981445 58.4 8.0971851348876953
		 59.2 8.4437923431396484 60 7.9349455833435067 60.8 6.4612517356872559 61.6 4.5446977615356445
		 62.4 2.7957799434661865 63.2 1.496504545211792 64 0.77460235357284546;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -65.858718872070313 0.8 -49.204521179199219
		 1.6 -31.032623291015625 2.4 -18.138072967529297 3.2 -13.28016185760498 4 -12.109354972839355
		 4.8 -12.915228843688965 5.6 -14.104714393615723 6.4 -14.310791015625 7.2 -13.648853302001953
		 8 -13.102053642272949 8.8 -11.955093383789063 9.6 -9.8864364624023437 10.4 -7.5099892616271973
		 11.2 -5.4302272796630859 12 -4.2398462295532227 12.8 -4.2184591293334961 13.6 -5.0352888107299805
		 14.4 -6.3561081886291504 15.2 -7.7531218528747559 16 -8.6491107940673828 16.8 -8.5066003799438477
		 17.6 -7.5426969528198251 18.4 -6.2858209609985352 19.2 -5.3234772682189941 20 -5.3076868057250977
		 20.8 -7.2162399291992196 21.6 -10.660344123840332 22.4 -14.156903266906738 23.2 -16.014471054077148
		 24 -15.518113136291502 24.8 -13.728240966796875 25.6 -11.502384185791016 26.4 -9.6062431335449219
		 27.2 -8.7207212448120117 28 -9.1664524078369141 28.8 -10.479290962219238 29.6 -12.163642883300781
		 30.4 -13.664045333862305 31.2 -14.317605018615723 32 -13.606021881103516 32.8 -11.922525405883789
		 33.6 -9.9140691757202148 34.4 -8.2251987457275391 35.2 -7.5255460739135733 36 -8.1729936599731445
		 36.8 -9.7828683853149414 37.6 -11.936825752258301 38.4 -14.165587425231934 39.2 -15.941705703735352
		 40 -16.696918487548828 40.8 -15.752686500549316 41.6 -13.487875938415527 42.4 -10.877270698547363
		 43.2 -8.7730836868286133 44 -7.8971657752990723 44.8 -8.5472192764282227 45.6 -10.112812995910645
		 46.4 -11.963151931762695 47.2 -13.514368057250977 48 -14.177852630615234 48.8 -13.394875526428223
		 49.6 -11.428433418273926 50.4 -8.8820457458496094 51.2 -6.317558765411377 52 -4.2894845008850098
		 52.8 -4.2819790840148926 53.6 -5.338249683380127 54.4 -7.785275936126709 55.2 -13.308694839477539
		 56 -22.113323211669922 56.8 -32.602775573730469 57.6 -43.026458740234375 58.4 -51.823169708251953
		 59.2 -57.67383956909179 60 -60.153327941894524 60.8 -59.869255065917969 61.6 -57.747272491455085
		 62.4 -55.012344360351562 63.2 -52.20050048828125 64 -50.0416259765625;
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
	setAttr -s 81 ".ktv[0:80]"  0 -5.0574803352355957 0.8 0.58860176801681519
		 1.6 5.95111083984375 2.4 9.8509130477905273 3.2 12.528775215148926 4 14.826117515563967
		 4.8 16.61726188659668 5.6 17.800031661987305 6.4 18.306964874267578 7.2 18.055870056152344
		 8 17.164379119873047 8.8 14.673357009887694 9.6 10.276485443115234 10.4 5.1761178970336914
		 11.2 0.7025296688079834 12 -1.5706578493118286 12.8 -1.1014738082885742 13.6 0.78954702615737915
		 14.4 3.0461065769195557 15.2 4.8499884605407715 16 5.5820846557617188 16.8 4.8391828536987305
		 17.6 3.0137114524841309 18.4 0.74081200361251831 19.2 -1.1450432538986206 20 -1.4386748075485229
		 20.8 1.53728187084198 21.6 6.6783332824707031 22.4 11.471962928771973 23.2 13.944216728210449
		 24 13.48084545135498 24.8 11.30012321472168 25.6 8.3148202896118164 26.4 5.5504741668701172
		 27.2 4.1950359344482422 28 4.8514132499694824 28.8 6.6494898796081543 29.6 8.689361572265625
		 30.4 10.241879463195801 31.2 10.758428573608398 32 9.9036159515380859 32.8 8.0473928451538086
		 33.6 5.7512989044189453 34.4 3.7615375518798828 35.2 3.051666259765625 36 4.1835231781005859
		 36.8 6.5348567962646484 37.6 9.3835592269897461 38.4 12.094794273376465 39.2 14.127147674560547
		 40 14.993128776550293 40.8 14.00605583190918 41.6 11.40886402130127 42.4 8.0954179763793945
		 43.2 5.0906357765197754 44 3.6141633987426762 44.8 4.3192129135131836 45.6 6.293492317199707
		 46.4 8.5404453277587891 47.2 10.285989761352539 48 10.937586784362793 48.8 10.559207916259766
		 49.6 9.6238603591918945 50.4 8.1689672470092773 51.2 6.2958579063415527 52 4.2318844795227051
		 52.8 3.5622191429138184 53.6 2.4309036731719971 54.4 0.7290031909942627 55.2 -2.3349120616912842
		 56 -6.951690673828125 56.8 -12.322268486022949 57.6 -17.610502243041992 58.4 -21.937177658081055
		 59.2 -24.400188446044922 60 -24.703012466430664 60.8 -23.490285873413086 61.6 -21.278573989868164
		 62.4 -18.581333160400391 63.2 -15.901342391967772 64 -13.727509498596191;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -21.784000396728516 0.8 -17.628993988037109
		 1.6 -13.375358581542969 2.4 -11.068476676940918 3.2 -11.211759567260742 4 -12.510963439941406
		 4.8 -14.328488349914551 5.6 -16.008995056152344 6.4 -16.875968933105469 7.2 -16.882314682006836
		 8 -16.524187088012695 8.8 -14.190008163452148 9.6 -9.3909587860107422 10.4 -3.9348118305206294
		 11.2 0.50666940212249756 12 2.4708833694458008 12.8 1.3257395029067993 13.6 -1.8850557804107664
		 14.4 -5.972048282623291 15.2 -9.5524358749389648 16 -11.091608047485352 16.8 -9.5473337173461914
		 17.6 -5.9569616317749023 18.4 -1.8629238605499268 19.2 1.3449339866638184 20 2.3539066314697266
		 20.8 -0.55435687303543091 21.6 -6.5778317451477051 22.4 -12.928961753845215 23.2 -16.336864471435547
		 24 -15.378641128540039 24.8 -11.996309280395508 25.6 -7.8108115196228027 26.4 -4.332953929901123
		 27.2 -2.9260709285736084 28 -4.3702044486999512 28.8 -7.8119697570800781 29.6 -12.063739776611328
		 30.4 -15.707696914672852 31.2 -17.193153381347656 32 -15.484012603759766 32.8 -11.646610260009766
		 33.6 -7.2487587928771982 34.4 -3.723053932189941 35.2 -2.3263955116271973 36 -3.50797438621521
		 36.8 -6.4085111618041992 37.6 -10.256730079650879 38.4 -14.205606460571289 39.2 -17.323013305664063
		 40 -18.631418228149414 40.8 -16.950542449951172 41.6 -12.89157772064209 42.4 -8.1374893188476563
		 43.2 -4.2429099082946777 44 -2.5897026062011719 44.8 -3.9610869884490967 45.6 -7.4493718147277823
		 46.4 -11.789094924926758 47.2 -15.540432929992676 48 -17.128377914428711 48.8 -15.911164283752441
		 49.6 -12.878287315368652 50.4 -8.8941669464111328 51.2 -4.7874727249145508 52 -1.3007609844207764
		 52.8 -1.0092345476150513 53.6 -0.9384397864341737 54.4 -1.1603842973709106 55.2 -1.9352582693099978
		 56 -3.1894321441650391 56.8 -4.5173468589782715 57.6 -5.6093010902404785 58.4 -6.2878499031066895
		 59.2 -6.4843692779541016 60 -6.2635478973388672 60.8 -5.7754693031311035 61.6 -5.081946849822998
		 62.4 -4.2458305358886719 63.2 -3.3607277870178223 64 -2.5589070320129395;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 11.355966567993164 0.8 5.5424432754516602
		 1.6 -0.14319173991680145 2.4 -3.7200305461883545 3.2 -4.9353570938110352 4 -5.1349430084228516
		 4.8 -4.7665033340454102 5.6 -4.2544217109680176 6.4 -3.9958293437957768 7.2 -3.9824554920196538
		 8 -3.9503297805786133 8.8 -4.6924662590026855 9.6 -6.7009105682373047 10.4 -9.4393854141235352
		 11.2 -12.037224769592285 12 -13.246502876281738 12.8 -12.175228118896484 13.6 -9.6442403793334961
		 14.4 -6.8022737503051758 15.2 -4.5719046592712402 16 -3.6758363246917725 16.8 -4.571995735168457
		 17.6 -6.8033175468444824 18.4 -9.6471986770629883 19.2 -12.178908348083496 20 -13.174619674682617
		 20.8 -11.244382858276367 21.6 -7.5847163200378418 22.4 -4.3452715873718262 23.2 -2.86434006690979
		 24 -3.3677716255187988 24.8 -5.0238761901855469 25.6 -7.2413797378540048 26.4 -9.2377214431762695
		 27.2 -9.9932775497436523 28 -8.7893447875976563 28.8 -6.3383817672729492 29.6 -3.6432759761810303
		 30.4 -1.5412623882293701 31.2 -0.70453894138336182 32 -1.5671499967575073 32.8 -3.6982970237731934
		 33.6 -6.4166240692138672 34.4 -8.8647184371948242 35.2 -9.9779253005981445 36 -9.3078022003173828
		 36.8 -7.5967798233032235 37.6 -5.4983115196228027 38.4 -3.5521955490112305 39.2 -2.1548669338226318
		 40 -1.6193621158599854 40.8 -2.3723652362823486 41.6 -4.2782869338989258 42.4 -6.7680759429931641
		 43.2 -9.0393037796020508 44 -10.019968032836914 44.8 -8.9352102279663086 45.6 -6.5198631286621094
		 46.4 -3.8312501907348637 47.2 -1.7196623086929321 48 -0.86029899120330811 48.8 -1.5055714845657349
		 49.6 -3.2179973125457764 50.4 -5.6244401931762695 51.2 -8.3117437362670898 52 -10.764705657958984
		 52.8 -10.760767936706543 53.6 -10.514664649963379 54.4 -9.9405450820922852 55.2 -8.7097854614257812
		 56 -6.7065801620483398 56.8 -4.2002382278442383 57.6 -1.5443432331085205 58.4 0.83169347047805786
		 59.2 2.4643299579620361 60 3.2163772583007812 60.8 3.3880627155303955 61.6 3.1852831840515137
		 62.4 2.8145716190338135 63.2 2.471076488494873 64 2.331308126449585;
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
	setAttr -s 58 ".ktv[0:57]"  7.2 6.6847000823599956e-008 8 7.3158091140612669e-008
		 8.8 0.4403400719165802 9.6 1.4555546045303345 10.4 2.5933756828308105 11.2 3.4230573177337646
		 12 3.5304908752441406 12.8 2.4417698383331299 13.6 0.39977216720581055 14.4 -1.9084042310714722
		 15.2 -3.7220423221588135 16 -4.2217087745666504 16.8 -2.8868019580841064 17.6 -0.29758492112159729
		 18.4 2.7347655296325684 19.2 5.4854655265808105 20 7.3298635482788086 20.8 8.0306463241577148
		 21.6 8.0141992568969727 22.4 7.6831464767456046 23.2 7.4374899864196777 24 7.4863495826721191
		 24.8 7.6367783546447763 25.6 7.690770149230957 26.4 7.4505233764648438 27.2 6.7127752304077148
		 28 5.1714897155761719 28.8 2.914759635925293 29.6 0.34461623430252075 30.4 -2.0836014747619629
		 31.2 -3.8587329387664795 32 -4.813321590423584 32.8 -5.2505145072937012 33.6 -5.3466181755065918
		 34.4 -5.2844629287719727 35.2 -5.248227596282959 36 -5.176764965057373 36.8 -4.9473967552185059
		 37.6 -4.6518125534057617 38.4 -4.3808736801147461 39.2 -4.2243876457214355 40 -4.2718210220336914
		 40.8 -4.9032483100891113 41.6 -6.0800938606262207 42.4 -7.2514476776123038 43.2 -7.8410420417785645
		 44 -7.265963077545166 44.8 -4.844520092010498 45.6 -1.0784285068511963 46.4 2.8936073780059814
		 47.2 6.1106672286987305 48 7.7689542770385742 48.8 7.639162540435791 49.6 6.3199319839477539
		 50.4 4.2733073234558105 51.2 1.9853264093399048 52 7.9636784278136474e-008 52.8 7.9514514084166876e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 -3.8192109741430613e-007 8 -4.4221584971637645e-007
		 8.8 0.32988676428794861 9.6 1.1103408336639404 10.4 2.0186097621917725 11.2 2.703723669052124
		 12 2.7938647270202637 12.8 1.8955138921737673 13.6 0.29927793145179749 14.4 -1.3707256317138672
		 15.2 -2.5869925022125244 16 -2.9076974391937256 16.8 -2.0371193885803223 17.6 -0.22001965343952179
		 18.4 2.133991003036499 19.2 4.4924445152282715 20 6.1989216804504395 20.8 6.8745613098144531
		 21.6 6.8585286140441895 22.4 6.5376262664794922 23.2 6.3016986846923828 24 6.3484745025634766
		 24.8 6.4929513931274414 25.6 6.5449776649475098 26.4 6.3141689300537109 27.2 5.6165027618408203
		 28 4.2121114730834961 28.8 2.2816882133483887 29.6 0.25773307681083679 30.4 -1.4918394088745117
		 31.2 -2.675335168838501 32 -3.2795360088348389 32.8 -3.5488827228546143 33.6 -3.6074757575988774
		 34.4 -3.569605827331543 35.2 -3.5474860668182373 36 -3.5037689208984375 36.8 -3.3626260757446289
		 37.6 -3.1788675785064697 38.4 -3.0085716247558594 39.2 -2.909400463104248 40 -2.9395239353179932
		 40.8 -3.3353140354156494 41.6 -4.0474224090576172 42.4 -4.7237958908081055 43.2 -5.0522360801696777
		 44 -4.7319774627685547 44.8 -3.2989091873168945 45.6 -0.78624802827835083 46.4 2.2642841339111328
		 47.2 5.0593910217285156 48 6.6204757690429687 48.8 6.4952468872070313 49.6 5.251774787902832
		 50.4 3.4261715412139893 51.2 1.5287735462188721 52 -5.1441003279251163e-007 52.8 -5.1444663995425799e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 1.6966563975984172e-007 8 1.1404165434214519e-007
		 8.8 -0.43188151717185974 9.6 -1.4272178411483765 10.4 -2.5421006679534912 11.2 -3.3545882701873779
		 12 -3.4597654342651367 12.8 -2.3935930728912354 13.6 -0.39209693670272827 14.4 1.872814416885376
		 15.2 3.6541097164154053 16 4.1450982093811035 16.8 2.8335952758789063 17.6 0.29192283749580383
		 18.4 -2.680588960647583 19.2 -5.3723955154418945 20 -7.1744170188903809 20.8 -7.8584179878234863
		 21.6 -7.8423686027526855 22.4 -7.5192890167236337 23.2 -7.2794914245605478 24 -7.3271894454956046
		 24.8 -7.4740304946899414 25.6 -7.5267300605773935 26.4 -7.2922148704528817 27.2 -6.5717873573303223
		 28 -5.0653905868530273 28.8 -2.85687255859375 29.6 -0.33800467848777771 30.4 2.0448267459869385
		 31.2 3.7884166240692139 32 4.7265586853027344 32.8 5.1563320159912109 33.6 5.2508139610290527
		 34.4 5.1897072792053223 35.2 5.1540837287902832 36 5.0838289260864258 36.8 4.8583512306213379
		 37.6 4.5678081512451172 38.4 4.301518440246582 39.2 4.147730827331543 40 4.1943454742431641
		 40.8 4.8149538040161133 41.6 5.9720191955566406 42.4 7.1241545677185059 43.2 7.704242229461669
		 44 7.1384344100952148 44.8 4.7572250366210937 45.6 1.0581101179122925 46.4 -2.8361573219299316
		 47.2 -5.9835114479064941 48 -7.603038787841796 48.8 -7.4763574600219735 49.6 -6.1879992485046387
		 50.4 -4.1867842674255371 51.2 -1.9463990926742554 52 3.9638898385874199e-008 52.8 3.9648647032208828e-008;
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
	setAttr -s 81 ".ktv[0:80]"  0 9.5605840682983398 0.8 32.551433563232422
		 1.6 65.941635131835937 2.4 82.926361083984375 3.2 82.926361083984375 4 82.926361083984375
		 4.8 82.926361083984375 5.6 80.618255615234375 6.4 75.004600524902344 7.2 68.088363647460938
		 8 61.651771545410156 8.8 57.722625732421882 9.6 57.466186523437507 10.4 59.256458282470703
		 11.2 60.611675262451172 12 60.790325164794915 12.8 59.013427734374993 13.6 55.872409820556641
		 14.4 52.598148345947266 15.2 50.210586547851562 16 49.579166412353516 16.8 51.291046142578125
		 17.6 54.853664398193359 18.4 59.484378814697259 19.2 64.173164367675781 20 67.605567932128906
		 20.8 68.97412109375 21.6 68.941581726074219 22.4 68.290962219238281 23.2 67.813400268554687
		 24 67.908035278320312 24.8 68.200485229492188 25.6 68.305862426757813 26.4 67.838630676269531
		 27.2 66.430183410644531 28 63.612617492675788 28.8 59.776321411132812 29.6 55.790863037109375
		 30.4 52.360706329345703 31.2 50.036758422851563 32 48.845516204833984 32.8 48.312820434570313
		 33.6 48.196781158447266 34.4 48.27178955078125 35.2 48.315589904785156 36 48.402126312255859
		 36.8 48.681312561035156 37.6 49.044326782226562 38.4 49.380317687988281 39.2 49.575809478759766
		 40 49.516441345214844 40.8 48.735298156738281 41.6 47.323375701904297 42.4 45.971797943115234
		 43.2 45.310684204101563 44 45.955371856689453 44.8 48.807239532470703 45.6 53.743705749511719
		 46.4 59.741909027099616 47.2 65.309661865234375 48 68.458824157714844 48.8 68.20513916015625
		 49.6 65.696182250976563 50.4 62.045871734619141 51.2 58.290130615234375 52 55.285167694091797
		 52.8 55.285167694091797 53.6 55.285167694091797 54.4 55.285167694091797 55.2 54.587394714355469
		 56 52.619598388671875 56.8 49.579269409179688 57.6 45.680812835693359 58.4 41.156192779541016
		 59.2 36.246143341064453 60 31.183506011962891 60.8 26.175495147705078 61.6 21.392152786254883
		 62.4 16.964925765991211 63.2 12.994029998779297 64 9.5605840682983398;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 12.256824493408203 0.8 31.217006683349606
		 1.6 40.664775848388672 2.4 40.079448699951172 3.2 40.079448699951172 4 40.079448699951172
		 4.8 40.079448699951172 5.6 39.739498138427734 6.4 38.670761108398438 7.2 36.836524963378906
		 8 34.537471771240234 8.8 32.839733123779297 9.6 32.874343872070313 10.4 33.852222442626953
		 11.2 34.549476623535156 12 34.638706207275391 12.8 33.723320007324219 13.6 31.947084426879883
		 14.4 29.8643684387207 15.2 28.184919357299805 16 27.716821670532227 16.8 28.962409973144535
		 17.6 31.325294494628906 18.4 33.972034454345703 19.2 36.215114593505859 20 37.607151031494141
		 20.8 38.107627868652344 21.6 38.096076965332031 22.4 37.861560821533203 23.2 37.685100555419922
		 24 37.720359802246094 24.8 37.828411102294922 25.6 37.867008209228516 26.4 37.694515228271484
		 27.2 37.152927398681641 28 35.968391418457031 28.8 34.123981475830078 29.6 31.898162841796879
		 30.4 29.703607559204105 31.2 28.057075500488281 32 27.159946441650391 32.8 26.746711730957031
		 33.6 26.655689239501953 34.4 26.714565277099609 35.2 26.748876571655273 36 26.816516876220703
		 36.8 27.033369064331055 37.6 27.312244415283203 38.4 27.567276000976563 39.2 27.714305877685547
		 40 27.669759750366211 40.8 27.075063705444336 41.6 25.958921432495117 42.4 24.839269638061523
		 43.2 24.272846221923828 44 24.825345993041992 44.8 27.13050651550293 45.6 30.621145248413086
		 46.4 34.106163024902344 47.2 36.698322296142578 48 37.922714233398438 48.8 37.830120086669922
		 49.6 36.857555389404297 50.4 35.248584747314453 51.2 33.332588195800781 52 31.591485977172852
		 52.8 31.591485977172852 53.6 31.591485977172852 54.4 31.591485977172852 55.2 31.528385162353519
		 56 31.315969467163086 56.8 30.887031555175785 57.6 30.155185699462891 58.4 29.042343139648437
		 59.2 27.501047134399414 60 25.528953552246094 60.8 23.173723220825195 61.6 20.528936386108398
		 62.4 17.724020004272461 63.2 14.911820411682127 64 12.256824493408203;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 5.3052768707275391 0.8 22.004505157470703
		 1.6 50.005168914794922 2.4 64.615447998046875 3.2 64.615447998046875 4 64.615447998046875
		 4.8 64.615447998046875 5.6 61.136722564697273 6.4 52.475082397460937 7.2 41.354164123535156
		 8 30.462028503417972 8.8 22.82073974609375 9.6 20.819910049438477 10.4 22.294395446777344
		 11.2 23.41810417175293 12 23.566692352294922 12.8 22.093551635742188 13.6 19.517587661743164
		 14.4 16.876232147216797 15.2 14.98289680480957 16 14.487301826477053 16.8 15.836014747619627
		 17.6 18.690624237060547 18.4 22.482940673828125 19.2 26.398887634277344 20 29.304641723632813
		 20.8 30.471029281616214 21.6 30.443250656127933 22.4 29.888273239135742 23.2 29.481506347656246
		 24 29.562068939208984 24.8 29.811166763305664 25.6 29.900968551635742 26.4 29.502979278564457
		 27.2 28.306303024291992 28 25.927265167236328 28.8 22.724712371826172 29.6 19.45123291015625
		 30.4 16.68663215637207 31.2 14.846239089965822 32 13.914339065551758 32.8 13.500309944152832
		 33.6 13.410346031188965 34.4 13.468487739562988 35.2 13.502455711364746 36 13.569602012634277
		 36.8 13.786531448364258 37.6 14.069293022155762 38.4 14.331698417663572 39.2 14.484674453735353
		 40 14.438194274902342 40.8 13.828533172607422 41.6 12.735904693603516 42.4 11.701943397521973
		 43.2 11.200709342956543 44 11.689452171325684 44.8 13.884532928466797 45.6 17.794801712036133
		 46.4 22.696197509765625 47.2 27.357702255249023 48 30.031370162963867 48.8 29.815128326416016
		 49.6 27.684564590454102 50.4 24.613849639892578 51.2 21.497053146362305 52 19.040355682373047
		 52.8 19.040355682373047 53.6 19.040355682373047 54.4 19.040355682373047 55.2 18.715911865234375
		 56 17.809175491333008 56.8 16.435497283935547 57.6 14.732349395751955 58.4 12.85666561126709
		 59.2 10.973223686218262 60 9.2353439331054687 60.8 7.7643694877624512 61.6 6.6350789070129395
		 62.4 5.8709216117858887 63.2 5.4481086730957031 64 5.3052768707275391;
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
	setAttr -s 80 ".ktv[0:79]"  0 -6.542933464050293 0.8 -23.755945205688477
		 1.6 -53.540172576904297 2.4 -69.716575622558594 3.2 -69.716575622558594 4 -69.716575622558594
		 4.8 -69.716575622558594 5.6 -59.524177551269531 6.4 -38.608531951904297 7.2 -22.765043258666992
		 8 -15.976033210754395 8.8 -15.030269622802734 9.6 -15.460098266601563 10.4 -15.528106689453125
		 11.2 -15.595350265502928 12 -15.60517406463623 12.8 -15.517446517944336 13.6 -15.421198844909668
		 14.4 -15.41379451751709 15.2 -15.479668617248535 16 -15.508576393127441 16.8 -15.441669464111328
		 17.6 -15.407907485961914 18.4 -15.538497924804686 19.2 -15.830409049987791 20 -16.128402709960937
		 20.8 -16.264972686767578 21.6 -16.261613845825195 22.4 -16.195585250854492 23.2 -16.148515701293945
		 24 -16.157747268676758 24.8 -16.186574935913086 25.6 -16.197072982788086 26.4 -16.150972366333008
		 27.2 -16.019004821777344 28 -15.788151741027832 28.8 -15.552356719970703 29.6 -15.419792175292969
		 30.4 -15.417452812194824 31.2 -15.487118721008301 32 -15.548724174499512 32.8 -15.582494735717772
		 33.6 -15.590383529663086 35.2 -15.582308769226072 36 -15.576554298400879 36.8 -15.558711051940918
		 37.6 -15.537129402160645 38.4 -15.518747329711914 39.2 -15.508743286132813 40 -15.511728286743164
		 40.8 -15.555387496948244 41.6 -15.656098365783691 42.4 -15.781134605407717 43.2 -15.853382110595703
		 44 -15.782837867736816 44.8 -15.551018714904785 45.6 -15.404460906982422 46.4 -15.55069160461426
		 47.2 -15.921753883361815 48 -16.212411880493164 48.8 -16.187038421630859 49.6 -15.954507827758789
		 50.4 -15.680256843566895 51.2 -15.488338470458984 52 -15.412388801574709 52.8 -15.412388801574709
		 53.6 -15.412388801574709 54.4 -15.412388801574709 55.2 -15.196043014526367 56 -14.599141120910646
		 56.8 -13.714460372924805 57.6 -12.645051956176758 58.4 -11.493642807006836 59.2 -10.35333251953125
		 60 -9.3005170822143555 60.8 -8.3907146453857422 61.6 -7.657271385192872 62.4 -7.1122536659240723
		 63.2 -6.7486076354980469 64 -6.542933464050293;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -22.507083892822266 0.8 -39.86505126953125
		 1.6 -49.190048217773437 2.4 -48.969036102294922 3.2 -48.969036102294922 4 -48.969036102294922
		 4.8 -48.969036102294922 5.6 -48.008007049560547 6.4 -40.831764221191406 7.2 -25.583869934082031
		 8 -8.3061895370483398 8.8 3.9895038604736328 9.6 7.4242486953735352 10.4 5.8501644134521484
		 11.2 4.6879940032958984 12 4.5366120338439941 12.8 6.0612087249755859 13.6 8.8647642135620117
		 14.4 11.948463439941406 15.2 14.310334205627441 16 14.951878547668459 16.8 13.229153633117676
		 17.6 9.8058147430419922 18.4 5.6529760360717773 19.2 1.7456068992614746 20 -0.95147359371185303
		 20.8 -1.9927002191543581 21.6 -1.9681575298309326 22.4 -1.475245475769043 23.2 -1.1107940673828125
		 24 -1.1831920146942139 24.8 -1.4063689708709717 25.6 -1.4865736961364746 26.4 -1.1301019191741943
		 27.2 -0.042125418782234192 28 2.1985218524932861 28.8 5.4014372825622559 29.6 8.9394950866699219
		 30.4 12.178929328918457 31.2 14.486226081848146 32 15.706459999084474 32.8 16.260627746582031
		 33.6 16.382055282592773 34.4 16.303537368774414 35.2 16.25773811340332 36 16.167350769042969
		 36.8 15.876719474792479 37.6 15.500997543334963 38.4 15.155419349670408 39.2 14.955307960510254
		 40 15.016005516052244 40.8 15.820686340332029 41.6 17.30419921875 42.4 18.760248184204102
		 43.2 19.485555648803711 44 18.778165817260742 44.8 15.746102333068848 45.6 10.84982967376709
		 46.4 5.4310274124145508 47.2 0.83837807178497314 48 -1.6028118133544922 48.8 -1.409909725189209
		 49.6 0.53311187028884888 50.4 3.4842691421508789 51.2 6.6941680908203125 52 9.4052448272705078
		 52.8 9.4052448272705078 53.6 9.4052448272705078 54.4 9.4052448272705078 55.2 9.0753507614135742
		 56 8.1247434616088867 56.8 6.5956535339355469 57.6 4.5227861404418945 58.4 1.9481438398361206
		 59.2 -1.0689462423324585 60 -4.4469432830810547 60.8 -8.0816736221313477 61.6 -11.849103927612305
		 62.4 -15.609857559204103 63.2 -19.214256286621094 64 -22.507083892822266;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.0871744155883789 0.8 32.142608642578125
		 1.6 68.665504455566406 2.4 87.599990844726563 3.2 87.599990844726563 4 87.599990844726563
		 4.8 87.599990844726563 5.6 76.019294738769531 6.4 50.303272247314453 7.2 25.029155731201172
		 8 4.2828350067138672 8.8 -11.164340019226074 9.6 -16.971441268920898 10.4 -16.004888534545898
		 11.2 -15.291132926940918 12 -15.19810962677002 12.8 -16.13446044921875 13.6 -17.857147216796875
		 14.4 -19.763383865356445 15.2 -21.239763259887695 16 -21.644189834594727 16.8 -20.561681747436523
		 17.6 -18.437026977539063 18.4 -15.883816719055176 19.2 -13.478439331054688 20 -11.802055358886719
		 20.8 -11.14909839630127 21.6 -11.164533615112305 22.4 -11.474066734313965 23.2 -11.702383995056152
		 24 -11.657064437866211 24.8 -11.517250061035156 25.6 -11.466962814331055 26.4 -11.690299987792969
		 27.2 -12.369431495666504 28 -13.758293151855469 28.8 -15.729360580444336 29.6 -17.903152465820313
		 30.4 -19.90669059753418 31.2 -21.350481033325195 32 -22.122074127197266 32.8 -22.474672317504883
		 33.6 -22.552127838134766 34.4 -22.502035140991211 35.2 -22.472829818725586 36 -22.41522216796875
		 36.8 -22.230251312255859 37.6 -21.991704940795898 38.4 -21.772851943969727 39.2 -21.646356582641602
		 40 -21.684707641601563 40.8 -22.194635391235352 41.6 -23.142782211303711 42.4 -24.084995269775391
		 43.2 -24.559196472167969 44 -24.096668243408203 44.8 -22.147249221801758 45.6 -19.082073211669922
		 46.4 -15.747531890869141 47.2 -12.916601181030273 48 -11.39404296875 48.8 -11.515030860900879
		 49.6 -12.727126121520996 50.4 -14.550903320312502 51.2 -16.523075103759766 52 -18.190038681030273
		 52.8 -18.190038681030273 53.6 -18.190038681030273 54.4 -18.190038681030273 55.2 -17.748741149902344
		 56 -16.519279479980469 56.8 -14.660357475280763 57.6 -12.341177940368652 58.4 -9.7275962829589844
		 59.2 -6.9707427024841309 60 -4.1992192268371582 60.8 -1.5155456066131592 61.6 1.0032540559768677
		 62.4 3.3017449378967285 63.2 5.3400931358337402 64 7.0871744155883789;
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
	setAttr -s 58 ".ktv[0:57]"  7.2 -6.3186455179220502e-008 8 -1.9145710794532533e-008
		 8.8 0.2917228639125824 9.6 0.97108590602874756 10.4 1.7450346946716309 11.2 2.3187849521636963
		 12 2.3937053680419922 12.8 1.6410837173461914 13.6 0.26477572321891785 14.4 -1.2465584278106689
		 15.2 -2.4094150066375732 16 -2.7268614768981934 16.8 -1.8761240243911743 17.6 -0.19621387124061584
		 18.4 1.8422220945358276 19.2 3.7849843502044673 20 5.1534748077392578 20.8 5.6900339126586914
		 21.6 5.6773266792297363 22.4 5.4227390289306641 23.2 5.2352457046508789 24 5.2724423408508301
		 24.8 5.3872575759887695 25.6 5.4285769462585449 26.4 5.2451634407043457 27.2 4.6888799667358398
		 28 3.5577378273010254 28.8 1.9662877321243284 29.6 0.22816197574138641 30.4 -1.3597158193588257
		 31.2 -2.4963672161102295 32 -3.101381778717041 32.8 -3.3773159980773926 33.6 -3.4378859996795654
		 34.4 -3.3987157344818115 35.2 -3.3758745193481445 36 -3.3308145999908447 36.8 -3.1860737800598145
		 37.6 -2.9992730617523193 38.4 -2.8277566432952881 39.2 -2.7285604476928711 40 -2.7586390972137451
		 40.8 -3.1581935882568359 41.6 -3.8992538452148438 42.4 -4.6333646774291992 43.2 -5.0019893646240234
		 44 -4.6424455642700195 44.8 -3.1210947036743164 45.6 -0.70772045850753784 46.4 1.9516879320144651
		 47.2 4.2422285079956055 48 5.4885134696960449 48.8 5.3890810012817383 49.6 4.3967432975769043
		 50.4 2.915905237197876 51.2 1.3296852111816406 52 4.1586424970319058e-008 52.8 4.1124270211412295e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 -1.8989975103522738e-007 8 -2.0593482474851044e-007
		 8.8 0.63658446073532104 9.6 2.1179893016815186 10.4 3.8015463352203369 11.2 5.0450029373168945
		 12 5.2070064544677734 12.8 3.5757853984832764 13.6 0.57778722047805786 14.4 -2.7183456420898437
		 15.2 -5.2427201271057129 16 -5.9284677505493164 16.8 -4.0871238708496094 17.6 -0.42819485068321228
		 18.4 4.0124969482421875 19.2 8.1954326629638672 20 11.086774826049805 20.8 12.204095840454102
		 21.6 12.177751541137695 22.4 11.64874267578125 23.2 11.257697105407715 24 11.335371017456055
		 24.8 11.574833869934082 25.6 11.660898208618164 26.4 11.278410911560059 27.2 10.111494064331055
		 28 7.7102556228637695 28.8 4.2816085815429687 29.6 0.49789562821388245 30.4 -2.9646627902984619
		 31.2 -5.4307260513305664 32 -6.7351102828979492 32.8 -7.3275718688964835 33.6 -7.4573965072631827
		 34.4 -7.3734488487243661 35.2 -7.3244810104370108 36 -7.2278447151184073 36.8 -6.9171280860900879
		 37.6 -6.5154633522033691 38.4 -6.1460437774658203 39.2 -5.9321331977844238 40 -5.9970154762268066
		 40.8 -6.8572254180908203 41.6 -8.4434280395507812 42.4 -10.000811576843262 43.2 -10.776853561401367
		 44 -10.019979476928711 44.8 -6.7774906158447266 45.6 -1.5441217422485352 46.4 4.2499508857727051
		 47.2 9.1675815582275391 48 11.785635948181152 48.8 11.578632354736328 49.6 9.4947853088378906
		 50.4 6.3334145545959473 51.2 2.8987648487091064 52 -2.2740307770163781e-007 52.8 -2.2745783212485546e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  8 3.2274479622174113e-007 8.8 0.0025075748562812805
		 9.6 0.020901715382933617 10.4 0.063214927911758423 11.2 0.10920087993144989 12 0.11612059175968172
		 12.8 0.056212678551673889 13.6 0.002140153432264924 14.4 0.025791056454181671 15.2 0.10301792621612549
		 16 0.13296051323413849 16.8 0.061254281550645828 17.6 0.00013723954907618463 18.4 0.070131003856658936
		 19.2 0.28270423412322998 20 0.51601791381835938 20.8 0.62589412927627563 21.6 0.62317383289337158
		 22.4 0.5698782205581665 23.2 0.53210079669952393 24 0.53949570655822754 24.8 0.56263309717178345
		 25.6 0.57107454538345337 26.4 0.53406769037246704 27.2 0.4291948676109314 28 0.2505854070186615
		 28.8 0.079478055238723755 29.6 0.0016851925756782293 30.4 0.031057529151439663 31.2 0.11084320396184921
		 32 0.17314112186431885 32.8 0.20609299838542938 33.6 0.21370513737201691 35.2 0.2059134840965271
		 36 0.2003413587808609 36.8 0.18295350670814514 37.6 0.16166655719280243 38.4 0.14326883852481842
		 39.2 0.13313095271587372 40 0.13616606593132019 40.8 0.1796937882900238 41.6 0.27614641189575195
		 42.4 0.39163413643836975 43.2 0.45702448487281799 44 0.39318588376045227 44.8 0.17540118098258972
		 45.6 0.0073869219049811363 46.4 0.078347943723201752 47.2 0.35308173298835754 48 0.5834273099899292
		 48.8 0.56300437450408936 49.6 0.37859207391738892 50.4 0.17019554972648621 51.2 0.037684056907892227
		 52 3.9289471942538512e-007 52.8 3.9327241552200576e-007;
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
	setAttr -s 81 ".ktv[0:80]"  0 -10.206292152404785 0.8 -16.222845077514648
		 1.6 -16.692291259765625 2.4 -13.085442543029785 3.2 -13.085442543029785 4 -13.085442543029785
		 4.8 -13.085442543029785 5.6 -13.443425178527832 6.4 -13.842299461364746 7.2 -13.587527275085449
		 8 -12.723215103149414 8.8 -11.774099349975586 9.6 -11.417449951171875 10.4 -11.472084045410156
		 11.2 -11.487249374389648 12 -11.487580299377441 12.8 -11.466989517211914 13.6 -11.335083961486816
		 14.4 -11.06273078918457 15.2 -10.772367477416992 16 -10.681991577148438 16.8 -10.913688659667969
		 17.6 -11.265440940856934 18.4 -11.476202964782715 19.2 -11.421074867248535 20 -11.212224006652832
		 20.8 -11.088685035705566 21.6 -11.091892242431641 22.4 -11.153260231018066 23.2 -11.19495677947998
		 24 -11.186918258666992 24.8 -11.161376953125 25.6 -11.151913642883301 26.4 -11.192824363708496
		 27.2 -11.299882888793945 28 -11.441630363464355 28.8 -11.480550765991211 29.6 -11.330001831054688
		 30.4 -11.037409782409668 31.2 -10.748066902160645 32 -10.569610595703125 32.8 -10.482956886291504
		 33.6 -10.463507652282715 34.4 -10.476102828979492 35.2 -10.483417510986328 36 -10.497783660888672
		 36.8 -10.543355941772461 37.6 -10.600855827331543 38.4 -10.652320861816406 39.2 -10.681496620178223
		 40 -10.672696113586426 40.8 -10.552032470703125 41.6 -10.310468673706055 42.4 -10.04991626739502
		 43.2 -9.9116525650024414 44 -10.046567916870117 44.8 -10.56352710723877 45.6 -11.174154281616211
		 46.4 -11.480093002319336 47.2 -11.367761611938477 48 -11.137932777404785 48.8 -11.16096305847168
		 49.6 -11.3460693359375 50.4 -11.479006767272949 51.2 -11.44752311706543 52 -11.296576499938965
		 52.8 -11.296576499938965 53.6 -11.296576499938965 54.4 -11.296576499938965 55.2 -11.36409854888916
		 56 -11.539671897888184 56.8 -11.769330978393555 57.6 -11.993067741394043 58.4 -12.156651496887207
		 59.2 -12.21904468536377 60 -12.15578556060791 60.8 -11.959449768066406 61.6 -11.638444900512695
		 62.4 -11.215046882629395 63.2 -10.723217010498047 64 -10.206292152404785;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -16.401388168334961 0.8 -34.660442352294922
		 1.6 -53.695446014404297 2.4 -62.163970947265632 3.2 -62.163970947265632 4 -62.163970947265632
		 4.8 -62.163970947265632 5.6 -60.498043060302734 6.4 -56.357700347900391 7.2 -51.059364318847656
		 8 -45.891864776611328 8.8 -42.548828125 9.6 -42.248928070068359 10.4 -43.634376525878906
		 11.2 -44.658401489257813 12 -44.791854858398437 12.8 -43.448516845703125 13.6 -40.982719421386719
		 14.4 -38.278095245361328 15.2 -36.212451934814453 16 -35.652294158935547 16.8 -37.157375335693359
		 17.6 -40.156467437744141 18.4 -43.808059692382813 19.2 -47.254638671875 20 -49.637691497802734
		 20.8 -50.558116912841797 21.6 -50.536422729492188 22.4 -50.100688934326172 23.2 -49.778526306152344
		 24 -49.842521667480469 24.8 -50.039802551269531 25.6 -50.110702514648438 26.4 -49.79559326171875
		 27.2 -48.833992004394531 28 -46.854717254638672 28.8 -44.029659271240234 29.6 -40.917079925537109
		 30.4 -38.076301574707031 31.2 -36.058834075927734 32 -34.993949890136719 32.8 -34.510818481445313
		 33.6 -34.404994964599609 34.4 -34.473423004150391 35.2 -34.513339996337891 36 -34.592117309570313
		 36.8 -34.845485687255859 37.6 -35.17315673828125 38.4 -35.474658966064453 39.2 -35.649299621582031
		 40 -35.596324920654297 40.8 -34.894344329833984 41.6 -33.601840972900391 42.4 -32.335384368896484
		 43.2 -31.7053108215332 44 -32.319816589355469 44.8 -34.959381103515625 45.6 -39.240707397460937
		 46.4 -44.003585815429687 47.2 -48.055976867675781 48 -50.213451385498047 48.8 -50.042926788330078
		 49.6 -48.32568359375 50.4 -45.719944000244141 51.2 -42.891288757324219 52 -40.508079528808594
		 52.8 -40.508079528808594 53.6 -40.508079528808594 54.4 -40.508079528808594 55.2 -40.199298858642578
		 56 -39.323440551757813 56.8 -37.953651428222656 57.6 -36.162605285644531 58.4 -34.025344848632812
		 59.2 -31.620771408081055 60 -29.031917572021484 60.8 -26.345281600952148 61.6 -23.649633407592773
		 62.4 -21.034605026245117 63.2 -18.589326858520508 64 -16.401388168334961;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -15.816792488098145 0.8 -30.2904052734375
		 1.6 -47.060653686523438 2.4 -57.842254638671875 3.2 -57.842254638671875 4 -57.842254638671875
		 4.8 -57.842254638671875 5.6 -55.886096954345703 6.4 -51.394016265869141 7.2 -46.104454040527344
		 8 -41.150424957275391 8.8 -37.895519256591797 9.6 -37.443977355957031 10.4 -38.635875701904297
		 11.2 -39.533432006835937 12 -39.651535034179688 12.8 -38.474544525146484 13.6 -36.374507904052734
		 14.4 -34.142169952392578 15.2 -32.474552154541016 16 -32.026649475097656 16.8 -33.234046936035156
		 17.6 -35.685615539550781 18.4 -38.787059783935547 19.2 -41.884086608886719 20 -44.157535552978516
		 20.8 -45.071525573730469 21.6 -45.049728393554687 22.4 -44.614555358886719 23.2 -44.295978546142578
		 24 -44.359054565429688 24.8 -44.554145812988281 25.6 -44.624500274658203 26.4 -44.312789916992188
		 27.2 -43.376651763916016 28 -41.514202117919922 28.8 -38.980564117431641 29.6 -36.319530487060547
		 30.4 -33.978015899658203 31.2 -32.351554870605469 32 -31.50221061706543 32.8 -31.118566513061523
		 33.6 -31.034664154052734 34.4 -31.088911056518551 35.2 -31.120565414428711 36 -31.183057785034176
		 36.8 -31.384212493896481 37.6 -31.644767761230469 38.4 -31.884943008422852 39.2 -32.024261474609375
		 40 -31.981985092163086 40.8 -31.42303466796875 41.6 -30.399219512939453 42.4 -29.401340484619141
		 43.2 -28.906347274780273 44 -29.389097213745114 44.8 -31.474727630615234 45.6 -34.929485321044922
		 46.4 -38.957759857177734 47.2 -42.634796142578125 48 -44.726692199707031 48.8 -44.557243347167969
		 49.6 -42.890464782714844 50.4 -40.480636596679688 51.2 -37.993579864501953 52 -35.977962493896484
		 52.8 -35.977962493896484 53.6 -35.977962493896484 54.4 -35.977962493896484 55.2 -35.652805328369141
		 56 -34.74664306640625 56.8 -33.374111175537109 57.6 -31.653141021728519 58.4 -29.69425201416016
		 59.2 -27.594419479370117 60 -25.435209274291992 60.8 -23.284151077270508 61.6 -21.197996139526367
		 62.4 -19.226688385009766 63.2 -17.417213439941406 64 -15.816792488098145;
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
	setAttr -s 80 ".ktv[0:79]"  0 4.2169618606567383 0.8 23.089494705200195
		 1.6 54.650672912597656 2.4 70.20220947265625 3.2 70.20220947265625 4 70.20220947265625
		 4.8 70.20220947265625 5.6 62.162845611572259 6.4 43.017024993896484 7.2 24.618497848510742
		 8 14.357954978942869 8.8 11.177870750427246 9.6 10.961957931518555 10.4 11.058904647827148
		 11.2 11.147015571594238 12 11.159516334533691 12.8 11.044403076171875 13.6 10.896186828613281
		 14.4 10.831480026245117 15.2 10.855351448059082 16 10.873378753662109 16.8 10.836252212524414
		 17.6 10.865289688110352 18.4 11.072870254516602 19.2 11.431941032409668 20 11.77034854888916
		 20.8 11.920768737792969 21.6 11.917096138000488 22.4 11.844633102416992 23.2 11.792648315429687
		 24 11.802867889404297 24.8 11.834705352783203 25.6 11.846270561218262 26.4 11.795369148254395
		 27.2 11.648006439208984 28 11.382347106933594 28.8 11.09127140045166 29.6 10.893381118774414
		 30.4 10.830934524536133 31.2 10.85979175567627 32 10.90111255645752 32.8 10.926064491271973
		 33.6 10.932058334350586 35.2 10.925924301147461 36 10.921589851379395 36.8 10.90836238861084
		 37.6 10.892853736877441 38.4 10.880158424377441 39.2 10.873488426208496 40 10.875459671020508
		 40.8 10.905936241149902 41.6 10.983851432800293 42.4 11.088861465454102 43.2 11.152179718017578
		 44 11.090335845947266 44.8 10.902767181396484 45.6 10.842391014099121 46.4 11.089072227478027
		 47.2 11.537540435791016 48 11.86314868927002 48.8 11.835214614868164 49.6 11.574948310852051
		 50.4 11.252910614013672 51.2 11.003696441650391 52 10.877263069152832 52.8 10.877263069152832
		 53.6 10.877263069152832 54.4 10.877263069152832 55.2 10.730321884155273 56 10.323637008666992
		 56.8 9.7169675827026367 57.6 8.976038932800293 58.4 8.1664199829101562 59.2 7.3482813835144043
		 60 6.5723114013671875 60.8 5.8770570755004883 61.6 5.2877264022827148 62.4 4.8163223266601563
		 63.2 4.4627933502197266 64 4.2169618606567383;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.1310844421386719 0.8 -25.227054595947266
		 1.6 -35.135936737060547 2.4 -33.114273071289063 3.2 -33.114273071289063 4 -33.114273071289063
		 4.8 -33.114273071289063 5.6 -33.719615936279297 6.4 -30.371517181396484 7.2 -17.856208801269531
		 8 -0.34553855657577515 8.8 13.804364204406738 9.6 18.330316543579102 10.4 16.741424560546875
		 11.2 15.568520545959474 12 15.415751457214354 12.8 16.954435348510742 13.6 19.784692764282227
		 14.4 22.899229049682617 15.2 25.285934448242188 16 25.934423446655273 16.8 24.193244934082031
		 17.6 20.734977722167969 18.4 16.542404174804688 19.2 12.599556922912598 20 9.878596305847168
		 20.8 8.8281965255737305 21.6 8.8529558181762695 22.4 9.3502092361450195 23.2 9.7178716659545898
		 24 9.6448354721069336 24.8 9.4196929931640625 25.6 9.3387813568115234 26.4 9.6983938217163086
		 27.2 10.795966148376465 28 13.056517601013184 28.8 16.288534164428711 29.6 19.860151290893555
		 30.4 23.132068634033203 31.2 25.463722229003906 32 26.697286605834961 32.8 27.25761604309082
		 33.6 27.380403518676758 34.4 27.301006317138672 35.2 27.254693984985352 36 27.163297653198242
		 36.8 26.86943244934082 37.6 26.489557266235352 38.4 26.140186309814453 39.2 25.937889099121094
		 40 25.999248504638672 40.8 26.812778472900391 41.6 28.312980651855469 42.4 29.785894393920898
		 43.2 30.519786834716797 44 29.804023742675778 44.8 26.737369537353516 45.6 21.78941535949707
		 46.4 16.318397521972656 47.2 11.684262275695801 48 9.2215194702148437 48.8 9.4161205291748047
		 49.6 11.376291275024414 50.4 14.353832244873047 51.2 17.593326568603516 52 20.330459594726562
		 52.8 20.330459594726562 53.6 20.330459594726562 54.4 20.330459594726562 55.2 20.084131240844727
		 56 19.378677368164063 56.8 18.25578498840332 57.6 16.752552032470703 58.4 14.908716201782227
		 59.2 12.771916389465332 60 10.400772094726562 60.8 7.865969181060791 61.6 5.2497267723083496
		 62.4 2.6441464424133301 63.2 0.14893874526023865 64 -2.1310844421386719;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -5.4912371635437012 0.8 -28.606420516967773
		 1.6 -64.074050903320312 2.4 -81.639427185058594 3.2 -81.639427185058594 4 -81.639427185058594
		 4.8 -81.639427185058594 5.6 -71.948883056640625 6.4 -48.174758911132813 7.2 -22.204639434814453
		 8 -1.4785029888153076 8.8 12.874552726745605 9.6 18.105751037597656 10.4 17.186985015869141
		 11.2 16.511102676391602 12 16.423173904418945 12.8 17.309915542602539 13.6 18.951313018798828
		 14.4 20.783584594726563 15.2 22.215099334716797 16 22.609243392944336 16.8 21.556221008300781
		 17.6 19.506858825683594 18.4 17.072185516357422 19.2 14.804102897644043 20 13.237160682678223
		 20.8 12.629779815673828 21.6 12.644119262695313 22.4 12.93186092376709 23.2 13.144341468811035
		 24 13.102149963378906 24.8 12.972034454345703 25.6 12.925253868103027 26.4 13.133090019226074
		 27.2 13.766267776489258 28 15.066768646240234 28.8 16.925821304321289 29.6 18.995330810546875
		 30.4 20.922046661376953 31.2 22.322916030883789 32 23.076131820678711 32.8 23.42143440246582
		 33.6 23.497385025024414 34.4 23.448263168334961 35.2 23.41963005065918 36 23.363166809082031
		 36.8 23.181997299194336 37.6 22.948637008666992 38.4 22.734821319580078 39.2 22.611356735229492
		 40 22.648778915405273 40.8 23.147134780883789 41.6 24.077682495117188 42.4 25.007669448852539
		 43.2 25.477785110473633 44 25.01922607421875 44.8 23.100763320922852 45.6 20.126703262329102
		 46.4 16.943035125732422 47.2 14.277715682983398 48 12.857436180114746 48.8 12.969969749450684
		 49.6 14.100478172302246 50.4 15.812410354614258 51.2 17.679044723510742 52 19.270042419433594
		 52.8 19.270042419433594 53.6 19.270042419433594 54.4 19.270042419433594 55.2 18.875711441040039
		 56 17.771852493286133 56.8 16.087347030639648 57.6 13.957456588745117 58.4 11.51581859588623
		 59.2 8.8879804611206055 60 6.1868143081665039 60.8 3.5101175308227539 61.6 0.94035542011260986
		 62.4 -1.4537674188613892 63.2 -3.614448070526123 64 -5.4912371635437012;
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
	setAttr -s 58 ".ktv[0:57]"  7.2 2.8223513481862028e-007 8 2.8117597139498685e-007
		 8.8 -0.39305272698402405 9.6 -1.3022232055664063 10.4 -2.327162504196167 11.2 -3.0793399810791016
		 12 -3.1770713329315186 12.8 -2.1901829242706299 13.6 -0.35681134462356567 14.4 1.6967514753341675
		 15.2 3.3032050132751465 16 3.7454304695129395 16.8 2.5637814998626709 17.6 0.26524621248245239
		 18.4 -2.4550361633300781 19.2 -4.971071720123291 20 -6.6962895393371582 20.8 -7.3618979454040518
		 21.6 -7.3462052345275879 22.4 -7.0310792922973633 23.2 -6.7981224060058594 24 -6.8443975448608398
		 24.8 -6.9870519638061523 25.6 -7.0383210182189941 26.4 -6.8104634284973145 27.2 -6.1150188446044922
		 28 -4.6807804107666016 28.8 -2.6180014610290527 29.6 -0.30754777789115906 30.4 1.8521071672439575
		 31.2 3.4241845607757568 32 4.269078254699707 32.8 4.6561660766601563 33.6 4.741276741027832
		 34.4 4.6862301826477051 35.2 4.6541409492492676 36 4.590857982635498 36.8 4.3877730369567871
		 37.6 4.1261100769042969 38.4 3.8862993717193599 39.2 3.7478015422821049 40 3.7897820472717281
		 40.8 4.3486876487731934 41.6 5.3911981582641602 42.4 6.4309334754943848 43.2 6.9554376602172852
		 44 6.4438357353210449 44.8 4.296696662902832 45.6 0.95996302366256725 46.4 -2.5988399982452393
		 47.2 -5.5518956184387207 48 -7.1126265525817871 48.8 -6.9893150329589844 49.6 -5.7471785545349121
		 50.4 -3.8550963401794438 51.2 -1.7785691022872925 52 2.6779576955959783e-007 52.8 2.6803340347214544e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 -8.8328008018834225e-008 8 -1.1726259430133724e-007
		 8.8 0.5573582649230957 9.6 1.8585468530654907 10.4 3.3441550731658936 11.2 4.445953369140625
		 12 4.5897793769836426 12.8 3.1445236206054687 13.6 0.50583314895629883 14.4 -2.3675041198730469
		 15.2 -4.546994686126709 16 -5.1357173919677734 16.8 -3.5516371726989746 17.6 -0.37428861856460571
		 18.4 3.5308051109313965 19.2 7.2541065216064453 20 9.8514680862426758 20.8 10.860173225402832
		 21.6 10.836358070373535 22.4 10.358463287353516 23.2 10.005596160888672 24 10.075660705566406
		 24.8 10.291744232177734 25.6 10.369438171386719 26.4 10.024279594421387 27.2 8.9732494354248047
		 28 6.8201231956481934 28.8 3.7690761089324951 29.6 0.43583744764328003 30.4 -2.5809979438781738
		 31.2 -4.7085456848144531 32 -5.8263397216796875 32.8 -6.3322601318359375 33.6 -6.4429693222045898
		 34.4 -6.3713884353637695 35.2 -6.3296236991882324 36 -6.2471795082092285 36.8 -5.9818911552429199
		 37.6 -5.6384897232055664 38.4 -5.322202205657959 39.2 -5.1388607025146484 40 -5.194486141204834
		 40.8 -5.9307103157043457 41.6 -7.2819995880126953 42.4 -8.6005020141601562 43.2 -9.2543478012084961
		 44 -8.6166772842407227 44.8 -5.8625669479370117 45.6 -1.3473649024963379 46.4 3.7410371303558354
		 47.2 8.1253042221069336 48 10.482070922851562 48.8 10.295173645019531 49.6 8.4190139770507812
		 50.4 5.591547966003418 51.2 2.5466275215148926 52 -1.5465715819118486e-007 52.8 -1.5487056259644305e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  7.2 3.0936419648242008e-007 8 3.6917546708536975e-007
		 8.8 0.15685170888900757 9.6 0.50718998908996582 10.4 0.88070392608642578 11.2 1.1399415731430054
		 12 1.1726822853088379 12.8 0.83212602138519287 13.6 0.14252406358718872 14.4 -0.71318894624710083
		 15.2 -1.4400703907012939 16 -1.6485781669616699 16.8 -1.0994564294815063 17.6 -0.10765534639358521
		 18.4 0.92567455768585205 19.2 1.7341705560684204 20 2.2010624408721924 20.8 2.361358642578125
		 21.6 2.3577089309692383 22.4 2.2830915451049805 23.2 2.2263123989105225 24 2.2376999855041504
		 24.8 2.272465705871582 25.6 2.2848343849182129 26.4 2.2293546199798584 27.2 2.0519611835479736
		 28 1.6484746932983398 28.8 0.98245507478713989 29.6 0.12300413846969604 30.4 -0.78133964538574219
		 31.2 -1.4967589378356934 32 -1.9000179767608645 32.8 -2.0889952182769775 33.6 -2.1308963298797607
		 34.4 -2.1037819385528564 35.2 -2.0879998207092285 36 -2.0569283962249756 36.8 -1.9576864242553711
		 37.6 -1.8308856487274168 38.4 -1.7157386541366577 39.2 -1.6497056484222412 40 -1.6696847677230835
		 40.8 -1.9386694431304932 41.6 -2.4549565315246582 42.4 -2.9880869388580322 43.2 -3.2636899948120117
		 44 -2.9948139190673828 44.8 -1.9134143590927124 45.6 -0.39641433954238892 46.4 0.97580975294113159
		 47.2 1.8995233774185183 48 2.3026425838470459 48.8 2.2730128765106201 49.6 1.9532704353332517
		 50.4 1.3937667608261108 51.2 0.68365085124969482 52 4.3877329858332819e-007 52.8 4.3874379684893944e-007;
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
	setAttr -s 81 ".ktv[0:80]"  0 -2.6664080619812012 0.8 -13.958452224731445
		 1.6 -26.589992523193359 2.4 -32.373161315917969 3.2 -32.373161315917969 4 -32.373161315917969
		 4.8 -32.373161315917969 5.6 -32.670280456542969 6.4 -32.952987670898437 7.2 -32.217716217041016
		 8 -29.909673690795902 8.8 -26.973747253417969 9.6 -25.984371185302734 10.4 -26.861358642578125
		 11.2 -27.505699157714844 12 -27.589389801025391 12.8 -26.74403190612793 13.6 -25.178867340087891
		 14.4 -23.451597213745117 15.2 -22.132701873779297 16 -21.775951385498047 16.8 -22.735549926757812
		 17.6 -24.651815414428711 18.4 -26.97089958190918 19.2 -29.119991302490231 20 -30.570808410644535
		 20.8 -31.121725082397461 21.6 -31.108804702758789 22.4 -30.848636627197262 23.2 -30.655464172363281
		 24 -30.693891525268551 24.8 -30.812179565429688 25.6 -30.85462760925293 26.4 -30.665712356567383
		 27.2 -30.085271835327148 28 -28.873397827148437 28.8 -27.110511779785156 29.6 -25.137029647827148
		 30.4 -23.322624206542969 31.2 -22.034812927246094 32 -21.357458114624023 32.8 -21.050983428955078
		 33.6 -20.983938217163086 34.4 -21.027288436889648 35.2 -21.052581787109375 36 -21.102514266967773
		 36.8 -21.263216018676758 37.6 -21.471279144287109 38.4 -21.662940979003906 39.2 -21.774045944213867
		 40 -21.740337371826172 40.8 -21.294221878051758 41.6 -20.476137161254883 42.4 -19.679862976074219
		 43.2 -19.286083221435547 44 -19.670110702514648 44.8 -21.335506439208984 45.6 -24.066860198974609
		 46.4 -27.094093322753906 47.2 -29.611526489257813 48 -30.916086196899411 48.8 -30.814052581787109
		 49.6 -29.776157379150394 50.4 -28.169418334960938 51.2 -26.391647338867188 52 -24.876209259033203
		 52.8 -24.876209259033203 53.6 -24.876209259033203 54.4 -24.876209259033203 55.2 -24.405942916870117
		 56 -23.114261627197266 56.8 -21.210668563842773 57.6 -18.913776397705078 58.4 -16.421524047851563
		 59.2 -13.895572662353516 60 -11.457618713378906 60.8 -9.1929540634155273 61.6 -7.1570334434509277
		 62.4 -5.382326602935791 63.2 -3.8843045234680176 64 -2.6664080619812012;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -11.664257049560547 0.8 -15.687603950500488
		 1.6 -15.904830932617188 2.4 -14.673751831054688 3.2 -14.673751831054688 4 -14.673751831054688
		 4.8 -14.673751831054688 5.6 -17.241289138793945 6.4 -23.771492004394531 7.2 -32.417701721191406
		 8 -41.098850250244141 8.8 -47.651416778564453 9.6 -50.196441650390625 10.4 -50.139583587646484
		 11.2 -50.082267761230469 12 -50.073844909667969 12.8 -50.148597717285156 13.6 -50.227466583251953
		 14.4 -50.226253509521484 15.2 -50.163017272949219 16 -50.136531829833984 16.8 -50.198661804199219
		 17.6 -50.236873626708984 18.4 -50.130775451660156 19.2 -49.879207611083984 20 -49.62078857421875
		 20.8 -49.502735137939453 21.6 -49.505634307861328 22.4 -49.562671661376953 23.2 -49.603382110595703
		 24 -49.595394134521484 24.8 -49.570461273193359 25.6 -49.561386108398438 26.4 -49.60125732421875
		 27.2 -49.715587615966797 28 -49.915847778320312 28.8 -50.118995666503906 29.6 -50.228527069091797
		 30.4 -50.222461700439453 31.2 -50.156154632568359 32 -50.100303649902344 32.8 -50.070209503173828
		 33.6 -50.063217163085938 35.2 -50.070369720458984 36 -50.075477600097656 36.8 -50.09136962890625
		 37.6 -50.110710144042969 38.4 -50.127296447753906 39.2 -50.136379241943359 40 -50.133663177490234
		 40.8 -50.094337463378906 41.6 -50.005531311035156 42.4 -49.897895812988281 43.2 -49.836746215820312
		 44 -49.896446228027344 44.8 -50.098247528076172 45.6 -50.237258911132813 46.4 -50.120414733886719
		 47.2 -49.799953460693359 48 -49.548126220703125 48.8 -49.570060729980469 49.6 -49.771533966064453
		 50.4 -50.009208679199219 51.2 -50.173049926757813 52 -50.233917236328125 52.8 -50.233917236328125
		 53.6 -50.233917236328125 54.4 -50.233917236328125 55.2 -49.783500671386719 56 -48.498199462890625
		 56.8 -46.466209411621094 57.6 -43.771377563476562 58.4 -40.502983093261719 59.2 -36.761642456054687
		 60 -32.661830902099609 60.8 -28.331933975219727 61.6 -23.912771224975586 62.4 -19.555294036865234
		 63.2 -15.417993545532227 64 -11.664257049560547;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 22.477453231811523 0.8 34.993122100830078
		 1.6 47.982452392578125 2.4 53.687442779541016 3.2 53.687442779541016 4 53.687442779541016
		 4.8 53.687442779541016 5.6 52.536033630371094 6.4 49.541660308837891 7.2 45.189159393310547
		 8 39.868358612060547 8.8 35.53973388671875 9.6 35.209060668945313 10.4 37.646888732910156
		 11.2 39.444889068603516 12 39.678947448730469 12.8 37.3201904296875 13.6 32.976360321044922
		 14.4 28.195283889770508 15.2 24.536075592041016 16 23.543087005615234 16.8 26.210559844970703
		 17.6 31.517322540283203 18.4 37.95208740234375 19.2 43.986854553222656 20 48.133014678955078
		 20.8 49.728305816650391 21.6 49.690742492675781 22.4 48.935901641845703 23.2 48.377323150634766
		 24 48.488315582275391 24.8 48.830368041992187 25.6 48.953258514404297 26.4 48.40692138671875
		 27.2 46.737224578857422 28 43.288848876953125 28.8 38.341335296630859 29.6 32.860504150390625
		 30.4 27.838045120239258 31.2 24.263778686523438 32 22.375827789306641 32.8 21.519124984741211
		 33.6 21.331472396850586 34.4 21.452812194824219 35.2 21.523593902587891 36 21.663291931152344
		 36.8 22.112569808959961 37.6 22.693578720092773 38.4 23.228153228759766 39.2 23.53778076171875
		 40 23.443859100341797 40.8 22.199203491210937 41.6 19.907228469848633 42.4 17.661697387695313
		 43.2 16.544820785522461 44 17.634092330932617 44.8 22.31452751159668 45.6 29.898534774780273
		 46.4 38.295547485351563 47.2 45.383586883544922 48 49.131320953369141 48.8 48.835788726806641
		 49.6 45.853115081787109 50.4 41.304981231689453 51.2 36.340065002441406 52 32.138408660888672
		 52.8 32.138408660888672 53.6 32.138408660888672 54.4 32.138408660888672 55.2 31.910181045532227
		 56 31.291675567626953 56.8 30.402326583862308 57.6 29.363456726074219 58.4 28.275949478149414
		 59.2 27.210628509521484 60 26.209028244018555 60.8 25.290073394775391 61.6 24.458581924438477
		 62.4 23.713096618652344 63.2 23.051961898803711 64 22.477453231811523;
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
	setAttr -s 81 ".ktv[0:80]"  0 36.344264984130859 0.8 47.958274841308594
		 1.6 58.204322814941413 2.4 62.457702636718743 3.2 62.457702636718743 4 62.457702636718743
		 4.8 62.457702636718743 5.6 59.405693054199219 6.4 51.249290466308594 7.2 39.309268951416016
		 8 25.906469345092773 8.8 14.68806838989258 9.6 9.5232248306274414 10.4 8.7024106979370117
		 11.2 8.1039333343505859 12 8.0264310836791992 12.8 8.8117666244506836 13.6 10.285243034362793
		 14.4 11.954043388366699 15.2 13.269736289978027 16 13.633132934570312 16.8 12.663214683532715
		 17.6 10.788928985595703 18.4 8.6004247665405273 19.2 6.6152896881103516 20 5.2811789512634277
		 20.8 4.7731614112854004 21.6 4.785092830657959 22.4 5.0251650810241699 23.2 5.2032032012939453
		 24 5.1677994728088379 24.8 5.0587763786315918 25.6 5.0196380615234375 26.4 5.1937599182128906
		 27.2 5.7279605865478516 28 6.8420734405517578 28.8 8.4705924987792969 29.6 10.325068473815918
		 30.4 12.080937385559082 31.2 13.369104385375977 32 14.063990592956543 32.8 14.382830619812012
		 33.6 14.45297050476074 34.4 14.407605171203612 35.2 14.381161689758301 36 14.329017639160156
		 36.8 14.161728858947754 37.6 13.946300506591797 38.4 13.748983383178711 39.2 13.635082244873047
		 40 13.669602394104004 40.8 14.129542350769043 41.6 14.988945960998535 42.4 15.847496032714842
		 43.2 16.280961990356445 44 15.858156204223633 44.8 14.08673095703125 45.6 11.353385925292969
		 46.4 8.4858493804931641 47.2 6.1634635925292969 48 4.9629554748535156 48.8 5.0570487976074219
		 49.6 6.0121469497680664 50.4 7.4904723167419434 51.2 9.141021728515625 52 10.573945999145508
		 52.8 10.573945999145508 53.6 10.573945999145508 54.4 10.573945999145508 55.2 10.926711082458496
		 56 11.924154281616211 56.8 13.47481632232666 57.6 15.485548973083496 58.4 17.860185623168945
		 59.2 20.499284744262695 60 23.301200866699219 60.8 26.164304733276367 61.6 28.98980712890625
		 62.4 31.684398651123047 63.2 34.162017822265625 64 36.344264984130859;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 11.432723045349121 0.8 5.8634839057922363
		 1.6 -1.8554450273513794 2.4 -5.9013795852661133 3.2 -5.9013795852661133 4 -5.9013795852661133
		 4.8 -5.9013795852661133 5.6 -2.9171111583709717 6.4 3.8671860694885258 7.2 10.784833908081055
		 8 14.867915153503416 8.8 16.229709625244141 9.6 17.131143569946289 10.4 18.467082977294922
		 11.2 19.460758209228516 12 19.59065055847168 12.8 18.28730583190918 13.6 15.918596267700195
		 14.4 13.355381965637207 15.2 11.422484397888184 16 10.902070045471191 16.8 12.303999900817871
		 17.6 15.131671905517576 18.4 18.635244369506836 19.2 22.004386901855469 20 24.371219635009766
		 20.8 25.294076919555664 21.6 25.272266387939453 22.4 24.834808349609375 23.2 24.51209831237793
		 24 24.576154708862305 24.8 24.773771286010742 25.6 24.8448486328125 26.4 24.529176712036133
		 27.2 23.569423675537109 28 21.610248565673828 28.8 18.850015640258789 29.6 15.855954170227053
		 30.4 13.165607452392578 31.2 11.279604911804199 32 10.292507171630859 32.8 9.8466062545776367
		 33.6 9.7491016387939453 34.4 9.8121423721313477 35.2 9.8489284515380859 36 9.9215555191040039
		 36.8 10.155352592468262 37.6 10.458209991455078 38.4 10.737374305725098 39.2 10.899292945861816
		 40 10.850159645080566 40.8 10.200473785400391 41.6 9.0110006332397461 42.4 7.8541350364685059
		 43.2 7.2818284034729004 44 7.8399658203125 44.8 10.260560035705566 45.6 14.26347827911377
		 46.4 18.824735641479492 47.2 22.796743392944336 48 24.947912216186523 48.8 24.776908874511719
		 49.6 23.064218521118164 50.4 20.496522903442383 51.2 17.749347686767578 52 15.466133117675781
		 52.8 15.466133117675781 53.6 15.466133117675781 54.4 15.466133117675781 55.2 15.487862586975098
		 56 15.53804302215576 56.8 15.583052635192871 57.6 15.581590652465819 58.4 15.49263381958008
		 59.2 15.282206535339357 60 14.92873477935791 60.8 14.426750183105469 61.6 13.788632392883301
		 62.4 13.044408798217773 63.2 12.239770889282227 64 11.432723045349121;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.3663825988769522 0.8 13.63456916809082
		 1.6 17.756494522094727 2.4 18.860912322998047 3.2 18.860912322998047 4 18.860912322998047
		 4.8 18.860912322998047 5.6 18.161003112792969 6.4 15.315528869628904 7.2 9.3845548629760742
		 8 1.3374292850494385 8.8 -5.4252829551696777 9.6 -7.6413888931274414 10.4 -6.8743243217468262
		 11.2 -6.3166937828063965 12 -6.2445883750915527 12.8 -6.9763708114624023 13.6 -8.3557071685791016
		 14.4 -9.9267511367797852 15.2 -11.171188354492188 16 -11.515724182128906 16.8 -10.596920967102051
		 17.6 -8.828953742980957 18.4 -6.7791976928710937 19.2 -4.9363036155700684 20 -3.7082307338714604
		 20.8 -3.2430968284606934 21.6 -3.2540044784545898 22.4 -3.4736461639404297 23.2 -3.6367437839508052
		 24 -3.6042969226837158 24.8 -3.5044233798980713 25.6 -3.468585729598999 26.4 -3.6280884742736816
		 27.2 -4.1184749603271484 28 -5.1459455490112305 28.8 -6.6581563949584961 29.6 -8.3930950164794922
		 30.4 -10.046561241149902 31.2 -11.265365600585937 32 -11.924654006958008 32.8 -12.227559089660645
		 33.6 -12.29422664642334 34.4 -12.251105308532715 35.2 -12.225973129272461 36 -12.176419258117676
		 36.8 -12.017480850219727 37.6 -11.812907218933105 38.4 -11.625633239746094 39.2 -11.517573356628418
		 40 -11.550319671630859 40.8 -11.986908912658691 41.6 -12.804047584533691 42.4 -13.622048377990723
		 43.2 -14.035641670227051 44 -13.63221549987793 44.8 -11.946249008178711 45.6 -9.3602762222290039
		 46.4 -6.6723771095275879 47.2 -4.5193719863891602 48 -3.4166984558105469 48.8 -3.502840518951416
		 49.6 -4.3799691200256348 50.4 -5.7466487884521484 51.2 -7.2838969230651855 52 -8.6268606185913086
		 52.8 -8.6268606185913086 53.6 -8.6268606185913086 54.4 -8.6268606185913086 55.2 -8.3975353240966797
		 56 -7.7494678497314453 56.8 -6.7433738708496094 57.6 -5.442441463470459 58.4 -3.9135119915008545
		 59.2 -2.2270717620849609 60 -0.45572885870933533 60.8 1.3285847902297974 61.6 3.0581409931182861
		 62.4 4.6727414131164551 63.2 6.1220617294311523 64 7.3663825988769522;
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
	setAttr -s 81 ".ktv[0:80]"  0 -0.0001607897283975035 0.8 3.6428306102752686
		 1.6 7.3680319786071786 2.4 10.72831916809082 3.2 13.938928604125977 4 17.099218368530273
		 4.8 19.751243591308594 5.6 21.562490463256836 6.4 22.280727386474609 7.2 21.913812637329102
		 8 20.848688125610352 8.8 19.477128982543945 9.6 18.17559814453125 10.4 17.231502532958984
		 11.2 16.893733978271484 12 17.401960372924805 12.8 18.91801643371582 13.6 21.088306427001953
		 14.4 23.356334686279297 15.2 25.135217666625977 16 25.851888656616211 16.8 25.154390335083008
		 17.6 23.413730621337891 18.4 21.173385620117188 19.2 18.992015838623047 20 17.326499938964844
		 20.8 16.181884765625 21.6 15.283092498779295 22.4 14.603075981140137 23.2 14.113723754882813
		 24 13.750635147094727 24.8 13.516371726989746 25.6 13.485261917114258 26.4 13.738847732543945
		 27.2 14.368096351623535 28 15.777674674987793 28.8 17.928745269775391 29.6 20.213832855224609
		 30.4 22.031597137451172 31.2 22.770227432250977 32 22.015619277954102 32.8 20.166572570800781
		 33.6 17.859794616699219 34.4 15.718624114990234 35.2 14.299067497253418 36 13.54715633392334
		 36.8 13.040489196777344 37.6 12.726330757141113 38.4 12.55613899230957 39.2 12.485025405883789
		 40 12.470552444458008 40.8 12.506852149963379 41.6 12.65054988861084 42.4 12.956252098083496
		 43.2 13.483785629272461 44 14.299067497253418 44.8 15.777674674987793 45.6 17.928745269775391
		 46.4 20.213832855224609 47.2 22.031597137451172 48 22.770227432250977 48.8 22.13688850402832
		 49.6 20.527650833129883 50.4 18.391231536865234 51.2 16.177202224731445 52 14.299067497253418
		 52.8 14.299067497253418 53.6 14.299067497253418 54.4 14.299067497253418 55.2 12.093504905700684
		 56 6.592094898223877 56.8 -1.4613820314407349 57.6 -12.04572582244873 58.4 -23.436399459838867
		 59.2 -30.921113967895508 60 -32.139228820800781 60.8 -28.998514175415039 61.6 -22.723760604858398
		 62.4 -14.594803810119629 63.2 -5.9669346809387207 64 1.6997882127761841;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 6.0393453168217093e-005 0.8 -0.72521251440048218
		 1.6 -2.3841514587402344 2.4 -4.7406802177429199 3.2 -7.8366785049438477 4 -11.775582313537598
		 4.8 -16.047395706176758 5.6 -19.968015670776367 6.4 -22.79395866394043 7.2 -24.393436431884766
		 8 -25.20750617980957 8.8 -25.425859451293945 9.6 -25.269660949707031 10.4 -24.947469711303711
		 11.2 -24.68571662902832 12 -24.694643020629883 12.8 -24.906267166137695 13.6 -25.010889053344727
		 14.4 -24.911958694458008 15.2 -24.690767288208008 16 -24.565544128417969 16.8 -24.688907623291016
		 17.6 -24.910152435302734 18.4 -25.015359878540039 19.2 -24.916322708129883 20 -24.711330413818359
		 20.8 -24.479513168334961 21.6 -24.235317230224609 22.4 -24.060070037841797 23.2 -24.023635864257813
		 24 -24.132169723510742 24.8 -24.336824417114258 25.6 -24.619524002075195 26.4 -24.957355499267578
		 27.2 -25.314098358154297 28 -25.725286483764648 28.8 -26.098033905029297 29.6 -26.2799072265625
		 30.4 -26.27900505065918 31.2 -26.242475509643555 32 -26.278583526611328 32.8 -26.275506973266602
		 33.6 -26.085607528686523 34.4 -25.70947265625 35.2 -25.327136993408203 36 -25.033403396606445
		 36.8 -24.764190673828125 37.6 -24.539402008056641 38.4 -24.370918273925781 39.2 -24.266056060791016
		 40 -24.230047225952148 40.8 -24.287317276000977 41.6 -24.447792053222656 42.4 -24.69268798828125
		 43.2 -24.997568130493164 44 -25.327136993408203 44.8 -25.725286483764648 45.6 -26.098033905029297
		 46.4 -26.2799072265625 47.2 -26.27900505065918 48 -26.242475509643555 48.8 -26.267450332641602
		 49.6 -26.265436172485352 50.4 -26.11522102355957 51.2 -25.774452209472656 52 -25.327136993408203
		 52.8 -25.327136993408203 53.6 -25.327136993408203 54.4 -25.327136993408203 55.2 -21.425321578979492
		 56 -11.500767707824707 56.8 1.1515532732009888 57.6 12.38520622253418 58.4 18.583742141723633
		 59.2 18.994834899902344 60 15.891846656799316 60.8 11.530947685241699 61.6 7.1821079254150391
		 62.4 3.7081880569458008 63.2 1.6303865909576416 64 1.0345077514648437;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.5318756808067064e-009 0.8 7.4616613388061532
		 1.6 14.435797691345213 2.4 20.560413360595703 3.2 26.109197616577148 4 31.141386032104492
		 4.8 35.343223571777344 5.6 38.706352233886719 6.4 41.438938140869141 7.2 44.131698608398438
		 8 47.095882415771484 8.8 50.143966674804688 9.6 52.911880493164062 10.4 54.932258605957031
		 11.2 55.749744415283203 12 54.914836883544922 12.8 52.115764617919922 13.6 48.057285308837891
		 14.4 43.825511932373047 15.2 40.508865356445313 16 39.170162200927734 16.8 40.476459503173828
		 17.6 43.727939605712891 18.4 47.910831451416016 19.2 51.986068725585938 20 55.096397399902344
		 20.8 57.106224060058594 21.6 58.554985046386726 22.4 59.67559814453125 23.2 60.702495574951165
		 24 61.806987762451172 24.8 62.824153900146484 25.6 63.481151580810547 26.4 63.501121520996087
		 27.2 62.603179931640625 28 59.987895965576165 28.8 55.90521240234375 29.6 51.622074127197266
		 30.4 48.246803283691406 31.2 46.87994384765625 32 48.273838043212891 32.8 51.703056335449219
		 33.6 56.025943756103516 34.4 60.094139099121094 35.2 62.788211822509759 36 64.104881286621094
		 36.8 64.862602233886719 37.6 65.205703735351563 38.4 65.276840209960937 39.2 65.217063903808594
		 40 65.166191101074219 40.8 65.206932067871094 41.6 65.194305419921875 42.4 64.924636840820312
		 43.2 64.191986083984375 44 62.788211822509759 44.8 59.987895965576165 45.6 55.90521240234375
		 46.4 51.622074127197266 47.2 48.246803283691406 48 46.87994384765625 48.8 48.032012939453125
		 49.6 50.976966857910156 50.4 54.939266204833984 51.2 59.133876800537109 52 62.788211822509759
		 52.8 62.788211822509759 53.6 62.788211822509759 54.4 62.788211822509759 55.2 63.26649475097657
		 56 62.763954162597656 56.8 58.473850250244141 57.6 49.247215270996094 58.4 36.921051025390625
		 59.2 26.425136566162109 60 19.874673843383789 60.8 15.225837707519531 61.6 11.337363243103027
		 62.4 7.3891682624816895 63.2 3.0672023296356201 64 -1.5961844921112061;
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
	setAttr -s 81 ".ktv[0:80]"  0 -14.527209281921387 0.8 -27.936700820922852
		 1.6 -42.354843139648438 2.4 -55.035209655761719 3.2 -64.696487426757813 4 -72.54217529296875
		 4.8 -78.536697387695313 5.6 -83.045455932617188 6.4 -86.3753662109375 7.2 -88.753387451171875
		 8 -90.411041259765625 8.8 -91.552131652832031 9.6 -92.376548767089844 10.4 -93.038520812988281
		 11.2 -93.684486389160156 12 -94.454391479492187 12.8 -94.947860717773438 13.6 -94.914421081542969
		 14.4 -94.688102722167969 15.2 -94.511833190917969 16 -94.546157836914063 16.8 -94.904922485351563
		 17.6 -95.485343933105469 18.4 -96.081092834472656 19.2 -96.372879028320313 20 -95.966506958007813
		 20.8 -95.124534606933594 21.6 -94.375358581542969 22.4 -93.727005004882813 23.2 -93.187881469726563
		 24 -92.7283935546875 24.8 -92.331939697265625 25.6 -92.026687622070313 26.4 -91.841041564941406
		 27.2 -91.803627014160156 28 -91.521461486816406 28.8 -90.817062377929688 29.6 -89.994461059570313
		 30.4 -89.241958618164063 31.2 -88.610382080078125 32 -88.065788269042969 32.8 -87.526832580566406
		 33.6 -86.935401916503906 34.4 -86.186325073242187 35.2 -85.122993469238281 36 -83.945060729980469
		 36.8 -82.953140258789063 37.6 -82.138908386230469 38.4 -81.492500305175781 39.2 -81.002693176269531
		 40 -80.660873413085938 40.8 -80.475166320800781 41.6 -80.473175048828125 42.4 -80.666893005371094
		 43.2 -81.06842041015625 44 -81.690055847167969 44.8 -82.26458740234375 45.6 -82.623153686523438
		 46.4 -82.889312744140625 47.2 -83.093597412109375 48 -83.178436279296875 48.8 -83.031944274902344
		 49.6 -82.691825866699219 50.4 -82.307823181152344 51.2 -81.986968994140625 52 -81.774711608886719
		 52.8 -81.774711608886719 53.6 -81.774711608886719 54.4 -81.774711608886719 55.2 -76.999954223632812
		 56 -64.808303833007812 56.8 -47.631294250488281 57.6 -27.414831161499023 58.4 -7.9039416313171387
		 59.2 4.6278133392333984 60 8.1063556671142578 60.8 6.1034951210021973 61.6 0.69859695434570313
		 62.4 -6.0165920257568359 63.2 -12.219120025634766 64 -16.486003875732422;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -19.900390625 0.8 -24.793659210205078
		 1.6 -30.153493881225589 2.4 -32.047534942626953 3.2 -29.41731071472168 4 -24.39647102355957
		 4.8 -18.481113433837891 5.6 -13.112333297729492 6.4 -9.5695390701293945 7.2 -7.7914681434631348
		 8 -6.8281240463256836 8.8 -6.4576735496520996 9.6 -6.4339332580566406 10.4 -6.5452046394348145
		 11.2 -6.5745072364807129 12 -6.3005123138427734 12.8 -4.9241132736206055 13.6 -2.417407751083374
		 14.4 0.31719940900802612 15.2 2.444636344909668 16 3.1944797039031982 16.8 2.0829231739044189
		 17.6 -0.35411697626113892 18.4 -3.332510232925415 19.2 -6.0141825675964355 20 -7.5176477432250977
		 20.8 -7.983020305633544 21.6 -8.1567602157592773 22.4 -8.0556097030639648 23.2 -7.6971449851989746
		 24 -7.1464724540710449 24.8 -6.4498581886291504 25.6 -5.5978484153747559 26.4 -4.5819730758666992
		 27.2 -3.3946506977081299 28 -1.2219316959381104 28.8 2.1496243476867676 29.6 5.8239078521728516
		 30.4 8.922093391418457 31.2 10.629105567932129 32 10.397103309631348 32.8 8.7374420166015625
		 33.6 6.4566526412963867 34.4 4.4417924880981445 35.2 3.6640951633453369 36 3.9041793346405029
		 36.8 4.2466859817504883 37.6 4.6543879508972168 38.4 5.0912466049194336 39.2 5.5224194526672363
		 40 5.9094443321228027 40.8 6.2569441795349121 41.6 6.6075682640075684 42.4 6.9916162490844727
		 43.2 7.4400005340576172 44 7.984025001525878 44.8 9.5227756500244141 45.6 12.27294921875
		 46.4 15.274931907653809 47.2 17.653980255126953 48 18.618770599365234 48.8 17.885675430297852
		 49.6 15.981309890747069 50.4 13.3477783203125 51.2 10.465831756591797 52 7.8712186813354492
		 52.8 7.8712186813354492 53.6 7.8712186813354492 54.4 7.8712186813354492 55.2 4.2839703559875488
		 56 -4.6755051612854004 56.8 -15.77633476257324 57.6 -25.355300903320312 58.4 -30.852012634277347
		 59.2 -32.476818084716797 60 -32.234188079833984 60.8 -31.128049850463864 61.6 -29.055400848388672
		 62.4 -25.977237701416016 63.2 -22.326444625854492 64 -18.975210189819336;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -15.058594703674316 0.8 -15.361235618591309
		 1.6 -12.539124488830566 2.4 -7.2926926612854004 3.2 -2.163557767868042 4 1.9132381677627563
		 4.8 4.5001492500305176 5.6 5.9261527061462402 6.4 6.8625321388244629 7.2 7.6999087333679208
		 8 8.3808145523071289 8.8 8.9667844772338867 9.6 9.4914417266845703 10.4 9.9698495864868164
		 11.2 10.414464950561523 12 10.836283683776855 12.8 10.637591361999512 13.6 9.5468606948852539
		 14.4 8.0922842025756836 15.2 6.8517618179321289 16 6.4502754211425781 16.8 7.3057756423950195
		 17.6 8.9661798477172852 18.4 10.768153190612793 19.2 12.084048271179199 20 12.358701705932617
		 20.8 11.928021430969238 21.6 11.465832710266113 22.4 10.983951568603516 23.2 10.49126148223877
		 24 9.9858837127685547 24.8 9.468231201171875 25.6 8.9471597671508789 26.4 8.4293212890625
		 27.2 7.9188051223754883 28 6.8074769973754883 28.8 4.7927360534667969 29.6 2.3742568492889404
		 30.4 0.14210401475429535 31.2 -1.2463023662567139 32 -1.3304997682571411 32.8 -0.53697323799133301
		 33.6 0.49167022109031683 34.4 1.1877832412719727 35.2 1.073973536491394 36 0.43917036056518555
		 36.8 -0.13913065195083618 37.6 -0.65654003620147705 38.4 -1.108875036239624 39.2 -1.4915138483047485
		 40 -1.7953826189041138 40.8 -2.0240235328674316 41.6 -2.1913526058197021 42.4 -2.3105506896972656
		 43.2 -2.3949534893035889 44 -2.4587118625640869 44.8 -3.0707700252532959 45.6 -4.5114684104919434
		 46.4 -6.3103265762329102 47.2 -7.8890109062194824 48 -8.570002555847168 48.8 -8.0668745040893555
		 49.6 -6.8238677978515625 50.4 -5.2415828704833984 51.2 -3.6674048900604248 52 -2.3714084625244141
		 52.8 -2.3714084625244141 53.6 -2.3714084625244141 54.4 -2.3714084625244141 55.2 -2.3193182945251465
		 56 -3.4395759105682373 56.8 -7.7239995002746591 57.6 -15.772686004638674 58.4 -25.308414459228516
		 59.2 -31.532171249389648 60 -32.435695648193359 60.8 -30.020109176635746 61.6 -25.731485366821289
		 62.4 -21.021718978881836 63.2 -17.013038635253906 64 -14.291915893554688;
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
	setAttr -s 81 ".ktv[0:80]"  0 -44.005985260009766 0.8 -32.585842132568359
		 1.6 -21.771579742431641 2.4 -11.199601173400879 3.2 -0.4918195903301239 4 9.3259801864624023
		 4.8 17.256387710571289 5.6 23.010105133056641 6.4 26.352804183959961 7.2 27.758403778076172
		 8 28.215620040893555 8.8 27.189924240112305 9.6 24.688558578491211 10.4 21.793357849121094
		 11.2 19.411615371704102 12 18.242387771606445 12.8 18.288009643554688 13.6 19.017110824584961
		 14.4 20.22150993347168 15.2 21.428892135620117 16 21.908557891845703 16.8 21.15089225769043
		 17.6 19.738193511962891 18.4 18.462484359741211 19.2 17.830926895141602 20 18.063907623291016
		 20.8 19.576498031616211 21.6 22.263933181762695 22.4 25.228704452514648 23.2 27.029275894165039
		 24 26.921773910522461 24.8 25.797409057617188 25.6 24.40705680847168 26.4 23.311714172363281
		 27.2 22.872076034545898 28 23.213592529296875 28.8 24.177982330322266 29.6 25.584897994995117
		 30.4 26.931095123291016 31.2 27.444034576416016 32 26.586080551147461 32.8 24.936685562133789
		 33.6 23.290138244628906 34.4 22.1561279296875 35.2 21.746376037597656 36 22.091579437255859
		 36.8 23.012632369995117 37.6 24.331790924072266 38.4 25.790012359619141 39.2 27.009729385375977
		 40 27.524942398071289 40.8 26.785829544067383 41.6 25.107650756835938 42.4 23.261138916015625
		 43.2 21.820993423461914 44 21.160129547119141 44.8 21.425310134887695 45.6 22.44444465637207
		 46.4 23.990940093994141 47.2 25.534795761108398 48 26.262214660644531 48.8 25.874443054199219
		 49.6 24.903909683227539 50.4 23.740505218505859 51.2 22.685356140136719 52 21.885038375854492
		 52.8 21.761837005615234 53.6 21.492137908935547 54.4 21.028619766235352 55.2 20.545513153076172
		 56 20.133377075195312 56.8 19.603635787963867 57.6 18.674150466918945 58.4 16.8367919921875
		 59.2 13.215600967407227 60 6.7429862022399902 60.8 -2.7634682655334473 61.6 -14.749160766601561
		 62.4 -28.116191864013672 63.2 -41.556797027587891 64 -54.110607147216797;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 56.054130554199219 0.8 52.343265533447266
		 1.6 47.644870758056641 2.4 41.332893371582031 3.2 32.492397308349609 4 21.61292839050293
		 4.8 10.348307609558105 5.6 0.54233235120773315 6.4 -6.0467796325683594 7.2 -9.3752298355102539
		 8 -10.787862777709961 8.8 -10.846465110778809 9.6 -10.248783111572266 10.4 -9.5543718338012695
		 11.2 -9.0643196105957031 12 -8.8816614151000977 12.8 -8.4892988204956055 13.6 -7.5193052291870126
		 14.4 -6.3057036399841309 15.2 -5.238311767578125 16 -4.698488712310791 16.8 -4.944035530090332
		 17.6 -5.7911548614501953 18.4 -6.8928165435791016 19.2 -7.8573918342590332 20 -8.3329229354858398
		 20.8 -7.9997878074645987 21.6 -7.2177534103393555 22.4 -6.6058416366577148 23.2 -6.521216869354248
		 24 -6.9623012542724609 24.8 -7.6890511512756339 25.6 -8.5299472808837891 26.4 -9.2403707504272461
		 27.2 -9.5049753189086914 28 -9.0509786605834961 28.8 -8.0327568054199219 29.6 -6.8040904998779297
		 30.4 -5.7288732528686523 31.2 -5.1288981437683105 32 -5.2107348442077637 32.8 -5.8043665885925293
		 33.6 -6.5987944602966309 34.4 -7.2298641204833984 35.2 -7.3565754890441895 36 -6.9165349006652832
		 36.8 -6.1812496185302734 37.6 -5.3554849624633789 38.4 -4.6166243553161621 39.2 -4.0926094055175781
		 40 -3.8627979755401611 40.8 -4.0127840042114258 41.6 -4.5008726119995117 42.4 -5.1731886863708496
		 43.2 -5.7868037223815918 44 -6.0260915756225586 44.8 -5.6282753944396973 45.6 -4.7504434585571289
		 46.4 -3.7355608940124507 47.2 -2.9291763305664062 48 -2.5994095802307129 48.8 -3.1800105571746826
		 49.6 -4.6573748588562012 50.4 -6.5712728500366211 51.2 -8.43206787109375 52 -9.7390575408935547
		 52.8 -9.5174121856689453 53.6 -8.2383832931518555 54.4 -5.5910019874572754 55.2 -0.5809856653213501
		 56 6.8792414665222168 56.8 15.732406616210939 57.6 24.939975738525391 58.4 33.505683898925781
		 59.2 40.466587066650391 60 45.672248840332031 60.8 49.559223175048828 61.6 51.993072509765625
		 62.4 52.972965240478516 63.2 52.803108215332031 64 52.099552154541016;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 33.673992156982422 0.8 39.6962890625 1.6 46.493934631347656
		 2.4 52.761882781982422 3.2 57.467323303222656 4 60.349868774414063 4.8 61.21489334106446
		 5.6 60.596313476562507 6.4 59.369342803955085 7.2 57.885246276855469 8 55.980194091796875
		 8.8 52.639938354492188 9.6 47.523502349853516 10.4 41.878795623779297 11.2 37.124736785888672
		 12 34.826087951660156 12.8 36.015792846679688 13.6 39.549232482910156 14.4 43.774799346923828
		 15.2 47.159759521484375 16 48.279460906982422 16.8 46.199371337890625 17.6 41.840274810791016
		 18.4 36.607639312744141 19.2 32.024501800537109 20 29.781467437744141 20.8 31.57907867431641
		 21.6 36.162166595458984 22.4 40.895706176757812 23.2 43.347557067871094 24 42.605777740478516
		 24.8 40.076938629150391 25.6 36.934978485107422 26.4 34.425468444824219 27.2 33.862152099609375
		 28 36.295722961425781 28.8 40.798179626464844 29.6 45.771488189697266 30.4 49.707935333251953
		 31.2 51.210521697998047 32 49.347408294677734 32.8 45.042606353759766 33.6 39.734912872314453
		 34.4 34.994415283203125 35.2 32.519443511962891 36 32.859027862548828 36.8 34.884353637695313
		 37.6 37.8062744140625 38.4 40.852157592773438 39.2 43.282844543457031 40 44.397716522216797
		 40.8 43.339958190917969 41.6 40.526767730712891 42.4 37.18426513671875 43.2 34.611576080322266
		 44 34.166816711425781 44.8 36.926483154296875 45.6 41.910888671875 46.4 47.431663513183594
		 47.2 51.912193298339844 48 53.884838104248047 48.8 52.781303405761719 49.6 49.584796905517578
		 50.4 45.165061950683594 51.2 40.386497497558594 52 36.138511657714844 52.8 36.13580322265625
		 53.6 36.255104064941406 54.4 36.559127807617188 55.2 37.398155212402344 56 38.948322296142578
		 56.8 41.018795013427734 57.6 43.312862396240234 58.4 45.2603759765625 59.2 45.835906982421875
		 60 44.050975799560547 60.8 39.83294677734375 61.6 33.558750152587891 62.4 26.185890197753906
		 63.2 18.923549652099609 64 12.662160873413086;
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
	setAttr -s 81 ".ktv[0:80]"  0 -12.99474048614502 0.8 -17.706018447875977
		 1.6 -22.430515289306641 2.4 -24.679248809814453 3.2 -24.051185607910156 4 -22.418863296508789
		 4.8 -20.597814559936523 5.6 -19.087543487548828 6.4 -18.06995964050293 7.2 -17.190082550048828
		 8 -16.115819931030273 8.8 -13.737617492675781 9.6 -9.8010311126708984 10.4 -5.5908589363098145
		 11.2 -2.1596195697784424 12 -0.42086935043334961 12.8 -0.58862537145614624 13.6 -1.8796176910400391
		 14.4 -3.6947872638702393 15.2 -5.355344295501709 16 -6.0872979164123535 16.8 -5.3448095321655273
		 17.6 -3.6632544994354248 18.4 -1.8324095010757449 19.2 -0.54671430587768555 20 -0.56017321348190308
		 20.8 -3.0537619590759277 21.6 -7.5214519500732413 22.4 -12.146481513977051 23.2 -14.805165290832521
		 24 -14.478722572326662 24.8 -12.435240745544434 25.6 -9.7458114624023437 26.4 -7.3845391273498526
		 27.2 -6.2024879455566406 28 -6.5329265594482422 28.8 -7.8948855400085449 29.6 -9.8238039016723633
		 30.4 -11.60837459564209 31.2 -12.401042938232422 32 -11.617245674133301 32.8 -9.8501005172729492
		 33.6 -7.9338150024414071 34.4 -6.5671772956848145 35.2 -6.3391399383544922 36 -7.5518107414245614
		 36.8 -9.8040122985839844 37.6 -12.612865447998047 38.4 -15.439430236816406 39.2 -17.653919219970703
		 40 -18.550897598266602 40.8 -17.284326553344727 41.6 -14.318402290344238 42.4 -10.850069046020508
		 43.2 -7.8998799324035645 44 -6.3391399383544922 44.8 -6.5329265594482422 45.6 -7.8948855400085449
		 46.4 -9.8238039016723633 47.2 -11.60837459564209 48 -12.401042938232422 48.8 -11.984109878540039
		 49.6 -10.94005298614502 50.4 -9.5783710479736328 51.2 -8.1423816680908203 52 -6.7795510292053223
		 52.8 -6.3340177536010742 53.6 -5.4599719047546387 54.4 -4.0454483032226563 55.2 -1.2566808462142944
		 56 3.0937488079071045 56.8 8.1394014358520508 57.6 12.995918273925781 58.4 16.762031555175781
		 59.2 18.513450622558594 60 17.868457794189453 60.8 15.395061492919922 61.6 11.564156532287598
		 62.4 6.871546745300293 63.2 1.8765074014663696 64 -2.7613897323608398;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 12.374356269836426 0.8 12.80128288269043
		 1.6 13.056331634521484 2.4 11.604254722595215 3.2 7.897634506225585 4 2.9856665134429932
		 4.8 -2.1224470138549805 5.6 -6.429560661315918 6.4 -8.9826145172119141 7.2 -9.7938442230224609
		 8 -9.6909456253051758 8.8 -7.3374300003051758 9.6 -2.3280849456787109 10.4 3.6090981960296635
		 11.2 8.6608476638793945 12 10.966913223266602 12.8 9.7803764343261719 13.6 6.5063223838806152
		 14.4 2.5097455978393555 15.2 -0.86059528589248657 16 -2.2773773670196533 16.8 -0.85496199131011963
		 17.6 2.526573657989502 18.4 6.5314435958862305 19.2 9.802638053894043 20 10.790642738342285
		 20.8 7.5376982688903817 21.6 1.1905381679534912 22.4 -5.1951384544372559 23.2 -8.6197490692138672
		 24 -7.9673409461975098 24.8 -5.0202913284301758 25.6 -1.1843115091323853 26.4 2.1366677284240723
		 27.2 3.5282554626464844 28 2.1675345897674561 28.8 -1.0725129842758179 29.6 -5.0142126083374023
		 30.4 -8.3269872665405273 31.2 -9.7161445617675781 32 -8.3312873840332031 32.8 -5.0271635055541992
		 33.6 -1.0920171737670898 34.4 2.1501407623291016 35.2 3.3497495651245117 36 1.9599955081939697
		 36.8 -1.0874422788619995 37.6 -4.9253153800964355 38.4 -8.6952857971191406 39.2 -11.558274269104004
		 40 -12.694085121154785 40.8 -11.093401908874512 41.6 -7.2365283966064444 42.4 -2.5564744472503662
		 43.2 1.4728035926818848 44 3.3497495651245117 44.8 2.1675345897674561 45.6 -1.0725129842758179
		 46.4 -5.0142126083374023 47.2 -8.3269872665405273 48 -9.7161445617675781 48.8 -8.807276725769043
		 49.6 -6.4562463760375977 50.4 -3.2285192012786865 51.2 0.2857973575592041 52 3.4660003185272217
		 52.8 3.6431732177734375 53.6 3.9164698123931889 54.4 4.2966842651367188 55.2 4.6596512794494629
		 56 4.9002804756164551 56.8 5.0987720489501953 57.6 5.443422794342041 58.4 6.2314004898071289
		 59.2 7.8178939819335938 60 10.465714454650879 60.8 13.988032341003418 61.6 18.03801155090332
		 62.4 22.269832611083984 63.2 26.375339508056641 64 30.113260269165036;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -14.023898124694824 0.8 -16.562200546264648
		 1.6 -19.151239395141602 2.4 -19.77734375 3.2 -17.821796417236328 4 -14.548683166503904
		 4.8 -10.731199264526367 5.6 -7.2011771202087393 6.4 -4.9276390075683594 7.2 -4.016270637512207
		 8 -3.7567944526672363 8.8 -4.5137710571289062 9.6 -6.1648797988891602 10.4 -7.9148492813110352
		 11.2 -9.2275638580322266 12 -9.7450723648071289 12.8 -9.3725519180297852 13.6 -8.449986457824707
		 14.4 -7.2978239059448251 15.2 -6.2817926406860352 16 -5.8397388458251953 16.8 -6.2821717262268066
		 17.6 -7.298759937286377 18.4 -8.4510822296142578 19.2 -9.3733205795288086 20 -9.7168149948120117
		 20.8 -9.0200920104980469 21.6 -7.4270529747009286 22.4 -5.5705046653747559 23.2 -4.4140205383300781
		 24 -4.5807161331176758 24.8 -5.551234245300293 25.6 -6.8239789009094238 26.4 -7.927575111389161
		 27.2 -8.4101104736328125 28 -7.9811000823974609 28.8 -6.8886027336120605 29.6 -5.4911913871765137
		 30.4 -4.2438502311706543 31.2 -3.6975328922271724 32 -4.2423849105834961 32.8 -5.4869980812072754
		 33.6 -6.882603645324707 34.4 -7.9759430885314941 35.2 -8.3745021820068359 36 -7.9347600936889648
		 36.8 -6.9374442100524902 37.6 -5.6214427947998047 38.4 -4.248931884765625 39.2 -3.1420323848724365
		 40 -2.6849939823150635 40.8 -3.3257110118865967 41.6 -4.7897791862487793 42.4 -6.4413814544677734
		 43.2 -7.7773261070251465 44 -8.3745021820068359 44.8 -7.9811000823974609 45.6 -6.8886027336120605
		 46.4 -5.4911913871765137 47.2 -4.2438502311706543 48 -3.6975328922271724 48.8 -4.1734180450439453
		 49.6 -5.3509006500244141 50.4 -6.8576040267944336 51.2 -8.3570680618286133 52 -9.552891731262207
		 52.8 -9.5241355895996094 53.6 -9.1957893371582031 54.4 -8.4807281494140625 55.2 -6.7763352394104004
		 56 -4.0355477333068848 56.8 -0.99074923992156971 57.6 1.6919999122619629 58.4 3.4448795318603516
		 59.2 3.7762396335601807 60 2.5202217102050781 60.8 0.069664239883422852 61.6 -3.2554759979248047
		 62.4 -7.1311917304992676 63.2 -11.180834770202637 64 -14.943625450134277;
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
	setAttr -s 81 ".ktv[0:80]"  0 3.2056405544281006 0.8 4.5236024856567383
		 1.6 5.9514250755310059 2.4 5.3898048400878906 3.2 1.7216581106185913 4 -3.9478676319122314
		 4.8 -10.490827560424805 5.6 -16.520664215087891 6.4 -20.600135803222656 7.2 -22.652538299560547
		 8 -23.68665885925293 8.8 -22.899526596069336 9.6 -20.14588737487793 10.4 -16.674144744873047
		 11.2 -13.756497383117676 12 -12.674434661865234 12.8 -14.010865211486816 13.6 -16.814601898193359
		 14.4 -20.066074371337891 15.2 -22.771308898925781 16 -23.965126037597656 16.8 -23.005653381347656
		 17.6 -20.53748893737793 18.4 -17.546716690063477 19.2 -15.060646057128906 20 -14.124347686767578
		 20.8 -15.947702407836914 21.6 -19.74415397644043 22.4 -23.549125671386719 23.2 -25.422657012939453
		 24 -24.626609802246094 24.8 -22.349233627319336 25.6 -19.568094253540039 26.4 -17.269960403442383
		 27.2 -16.446359634399414 28 -17.770811080932617 28.8 -20.576314926147461 29.6 -23.842208862304688
		 30.4 -26.564691543579102 31.2 -27.781536102294922 32 -26.857782363891602 32.8 -24.424596786499023
		 33.6 -21.442972183227539 34.4 -18.915849685668945 35.2 -17.879653930664062 36 -18.700349807739258
		 36.8 -20.662425994873047 37.6 -23.182737350463867 38.4 -25.679885864257812 39.2 -27.580661773681641
		 40 -28.302095413208008 40.8 -27.158185958862305 41.6 -24.507541656494141 42.4 -21.33690071105957
		 43.2 -18.645362854003906 44 -17.438295364379883 44.8 -18.3978271484375 45.6 -20.849761962890625
		 46.4 -23.769987106323242 47.2 -26.180023193359375 48 -27.15934944152832 48.8 -26.658500671386719
		 49.6 -25.406148910522461 50.4 -23.661819458007813 51.2 -21.689291000366211 52 -19.766500473022461
		 52.8 -19.784423828125 53.6 -19.105560302734375 54.4 -17.508144378662109 55.2 -14.257265090942383
		 56 -9.2137565612792969 56.8 -3.1382575035095215 57.6 3.0612781047821045 58.4 8.4110269546508789
		 59.2 12.019219398498535 60 13.789695739746094 60.8 14.438728332519531 61.6 14.426223754882814
		 62.4 14.149636268615723 63.2 13.902114868164063 64 13.853244781494141;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 27.137903213500977 0.8 23.603069305419922
		 1.6 20.090147018432617 2.4 16.776529312133789 3.2 13.616880416870117 4 10.926555633544922
		 4.8 9.2695159912109375 5.6 8.6568918228149414 6.4 8.5236024856567383 7.2 8.372288703918457
		 8 8.2019882202148437 8.8 7.8194003105163583 9.6 7.2589640617370605 10.4 6.8260865211486816
		 11.2 6.650296688079834 12 6.6605463027954102 12.8 6.8918085098266602 13.6 7.4387803077697745
		 14.4 8.2324943542480469 15.2 9.0692949295043945 16 9.6300859451293945 16.8 9.6955556869506836
		 17.6 9.4727611541748047 18.4 9.2248697280883789 19.2 9.065974235534668 20 9.0107278823852539
		 20.8 9.0146007537841797 21.6 9.148982048034668 22.4 9.4609403610229492 23.2 9.6327247619628906
		 24 9.3960647583007813 24.8 8.9620771408081055 25.6 8.5478668212890625 26.4 8.2704172134399414
		 27.2 8.1392374038696289 28 8.2500467300415039 28.8 8.6873998641967773 29.6 9.3731794357299805
		 30.4 10.083926200866699 31.2 10.461755752563477 32 10.246720314025879 32.8 9.6790761947631836
		 33.6 9.099034309387207 34.4 8.7176675796508789 35.2 8.6100311279296875 36 8.6904964447021484
		 36.8 8.8527021408081055 37.6 9.105931282043457 38.4 9.4084758758544922 39.2 9.6441545486450195
		 40 9.6265811920166016 40.8 9.1665105819702148 41.6 8.3944311141967773 42.4 7.5803995132446289
		 43.2 6.8836455345153809 44 6.3473176956176758 44.8 6.0896921157836914 45.6 6.1905364990234375
		 46.4 6.5678749084472656 47.2 6.9804830551147461 48 7.0368709564208984 48.8 6.6047425270080566
		 49.6 5.9250822067260742 50.4 5.143712043762207 51.2 4.3941173553466797 52 3.7729697227478027
		 52.8 3.6467771530151367 53.6 3.4234066009521484 54.4 3.0960593223571777 55.2 2.461024284362793
		 56 1.7661730051040649 56.8 1.6570725440979004 57.6 2.5323348045349121 58.4 4.4360179901123047
		 59.2 7.1112966537475586 60 10.398086547851562 60.8 14.21706485748291 61.6 18.378671646118164
		 62.4 22.722686767578125 63.2 27.08555793762207 64 31.294910430908203;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -16.682300567626953 0.8 -16.742132186889648
		 1.6 -16.904352188110352 2.4 -14.997391700744629 3.2 -10.196393013000488 4 -3.8919661045074467
		 4.8 2.7239503860473633 5.6 8.4357585906982422 6.4 12.104207992553711 7.2 13.885433197021484
		 8 14.798628807067871 8.8 14.206313133239746 9.6 11.96910285949707 10.4 9.0943603515625
		 11.2 6.6308135986328125 12 5.6394858360290527 12.8 6.5751571655273437 13.6 8.6430892944335938
		 14.4 11.019392013549805 15.2 12.904549598693848 16 13.542411804199219 16.8 12.470342636108398
		 17.6 10.269545555114746 18.4 7.7632102966308603 19.2 5.7619547843933105 20 5.0373697280883789
		 20.8 6.5079760551452637 21.6 9.5703516006469727 22.4 12.674568176269531 23.2 14.28945255279541
		 24 13.819241523742676 24.8 12.168322563171387 25.6 10.086909294128418 26.4 8.3534650802612305
		 27.2 7.7653532028198242 28 8.850834846496582 28.8 11.079090118408203 29.6 13.656274795532227
		 30.4 15.782579421997069 31.2 16.685647964477539 32 15.864696502685547 32.8 13.844703674316406
		 33.6 11.410030364990234 34.4 9.3596591949462891 35.2 8.4975032806396484 36 9.1119556427001953
		 36.8 10.652955055236816 37.6 12.663698196411133 38.4 14.692701339721678 39.2 16.298166275024414
		 40 17.051275253295898 40.8 16.407569885253906 41.6 14.59626293182373 42.4 12.359370231628418
		 43.2 10.488723754882812 44 9.8245172500610352 44.8 10.957079887390137 45.6 13.35334300994873
		 46.4 16.166641235351562 47.2 18.533655166625977 48 19.594820022583008 48.8 19.246128082275391
		 49.6 18.120126724243164 50.4 16.46794319152832 51.2 14.554186820983887 52 12.65655517578125
		 52.8 12.473749160766602 53.6 11.699621200561523 54.4 10.158632278442383 55.2 7.0539426803588867
		 56 2.2241981029510498 56.8 -3.5152316093444824 57.6 -9.2908821105957031 58.4 -14.243586540222168
		 59.2 -17.61253547668457 60 -19.338079452514648 60.8 -20.107122421264648 61.6 -20.32130241394043
		 62.4 -20.343046188354492 63.2 -20.519210815429687 64 -21.206758499145508;
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
	setAttr -s 81 ".ktv[0:80]"  0 6.5334582328796387 0.8 5.3690519332885742
		 1.6 4.192716121673584 2.4 2.7103393077850342 3.2 0.70091867446899414 4 -1.5368672609329224
		 4.8 -3.5180411338806152 5.6 -4.913240909576416 6.4 -5.6352925300598145 7.2 -5.8851103782653809
		 8 -5.9081273078918457 8.8 -5.7769927978515625 9.6 -5.5451579093933105 10.4 -5.2688436508178711
		 11.2 -5.016568660736084 12 -4.867030143737793 12.8 -4.7786712646484375 13.6 -4.6702995300292969
		 14.4 -4.5623965263366699 15.2 -4.475430965423584 16 -4.4301052093505859 16.8 -4.4373540878295898
		 17.6 -4.4681310653686523 18.4 -4.4836139678955078 19.2 -4.4452533721923828 20 -4.3159642219543457
		 20.8 -4.1137566566467285 21.6 -3.8815534114837651 22.4 -3.6296377182006836 23.2 -3.3681683540344238
		 24 -3.107135534286499 24.8 -2.8563351631164551 25.6 -2.6253664493560791 26.4 -2.4236485958099365
		 27.2 -2.260462760925293 28 -2.1125035285949707 28.8 -1.9584252834320068 29.6 -1.8115719556808472
		 30.4 -1.6995218992233276 31.2 -1.6500152349472046 32 -1.6807700395584106 32.8 -1.7692222595214844
		 33.6 -1.8827676773071289 34.4 -1.988935589790344 35.2 -2.0553927421569824 36 -2.0923073291778564
		 36.8 -2.1297767162322998 37.6 -2.1653926372528076 38.4 -2.196746826171875 39.2 -2.2214338779449463
		 40 -2.2474708557128906 40.8 -2.282977819442749 41.6 -2.3257026672363281 42.4 -2.3733894824981689
		 43.2 -2.4237821102142334 44 -2.4746298789978027 44.8 -2.4911956787109375 45.6 -2.4586827754974365
		 46.4 -2.4047985076904297 47.2 -2.3573992252349854 48 -2.3444783687591553 48.8 -2.3897194862365723
		 49.6 -2.4799125194549561 50.4 -2.5875248908996582 51.2 -2.6859369277954102 52 -2.7500784397125244
		 52.8 -2.7085680961608887 53.6 -2.6241097450256348 54.4 -2.4838948249816895 55.2 -2.2671964168548584
		 56 -1.9510791301727295 56.8 -1.5178987979888916 57.6 -0.96112507581710815 58.4 -0.29110407829284668
		 59.2 0.46413800120353699 60 1.3199182748794556 60.8 2.2911486625671387 61.6 3.3375406265258789
		 62.4 4.4189705848693848 63.2 5.4965219497680664 64 6.5334582328796387;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.3196120262145996 0.8 0.90700811147689819
		 1.6 0.54220688343048096 2.4 0.14002889394760132 3.2 -0.14945782721042633 4 -0.012531333602964878
		 4.8 0.62478810548782349 5.6 1.5082050561904907 6.4 2.2185783386230469 7.2 2.579195499420166
		 8 2.7186479568481445 8.8 2.6982967853546143 9.6 2.5910696983337402 10.4 2.4667694568634033
		 11.2 2.3837180137634277 12 2.38783860206604 12.8 2.4646077156066895 13.6 2.5662398338317871
		 14.4 2.6832156181335449 15.2 2.8051977157592773 16 2.9214165210723877 16.8 3.0217339992523193
		 17.6 3.0974597930908203 18.4 3.1397190093994141 19.2 3.1384851932525635 20 3.0895059108734131
		 20.8 3.0009281635284424 21.6 2.8809595108032227 22.4 2.7372791767120361 23.2 2.5777740478515625
		 24 2.41058349609375 24.8 2.2441112995147705 25.6 2.0870182514190674 26.4 1.9481918811798096
		 27.2 1.8366837501525877 28 1.7599396705627441 28.8 1.7135932445526123 29.6 1.6874493360519409
		 30.4 1.679701566696167 31.2 1.6878557205200195 32 1.7091165781021118 32.8 1.7400645017623901
		 33.6 1.7768756151199341 34.4 1.8149311542510986 35.2 1.8488602638244627 36 1.8757580518722532
		 36.8 1.894255518913269 37.6 1.9011191129684446 38.4 1.893119215965271 39.2 1.8670274019241333
		 40 1.8167005777359009 40.8 1.7417672872543335 41.6 1.6476544141769409 42.4 1.5397855043411255
		 43.2 1.4235842227935791 44 1.3044755458831787 44.8 1.1860474348068237 45.6 1.0734280347824097
		 46.4 0.97415685653686523 47.2 0.89499133825302124 48 0.84190207719802856 48.8 0.83666694164276123
		 49.6 0.88458782434463501 50.4 0.9665224552154541 51.2 1.0620932579040527 52 1.1493986845016479
		 52.8 1.2018623352050781 53.6 1.2053638696670532 54.4 1.1419180631637573 55.2 0.99353218078613281
		 56 0.77578842639923096 56.8 0.52651423215866089 57.6 0.28698599338531494 58.4 0.09709089994430542
		 59.2 -0.011733358725905418 60 -0.031921938061714172 60.8 0.040139909833669662 61.6 0.21359024941921234
		 62.4 0.48988956212997437 63.2 0.86297845840454102 64 1.3196120262145996;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 -12.008066177368164 0.8 -10.8389892578125
		 1.6 -9.6512918472290039 2.4 -6.2935075759887695 3.2 0.35659441351890564 4 8.9127864837646484
		 4.8 17.754117965698242 5.6 25.240745544433594 6.4 29.733757019042972 7.2 31.203268051147461
		 8 31.037082672119137 8.8 29.724578857421875 9.6 27.756410598754883 10.4 25.623147964477539
		 11.2 23.814584732055664 12 22.819803237915039 12.8 22.373291015625 13.6 21.931068420410156
		 14.4 21.564216613769531 15.2 21.343523025512695 16 21.339412689208984 16.8 21.589788436889648
		 17.6 22.003629684448242 18.4 22.457939147949219 19.2 22.82988166809082 20 23.049430847167969
		 20.8 23.196006774902344 21.6 23.366985321044922 22.4 23.554994583129883 23.2 23.75269889831543
		 24 23.952796936035156 24.8 24.148029327392578 25.6 24.331180572509766 26.4 24.495077133178711
		 27.2 24.632568359375 28 24.630983352661133 28.8 24.456689834594727 29.6 24.219858169555664
		 30.4 24.01939582824707 31.2 23.954143524169922 32 24.09037971496582 32.8 24.364479064941406
		 33.6 24.680349349975586 34.4 24.941926956176758 35.2 25.053197860717773 36 25.056163787841797
		 37.6 25.059194564819336 38.4 25.062002182006836 40 25.071550369262695 40.8 25.069656372070313
		 41.6 25.062639236450195 42.4 25.051332473754883 43.2 25.036558151245117 44 25.019128799438477
		 44.8 24.893987655639648 45.6 24.621023178100586 46.4 24.298688888549805 47.2 24.025661468505859
		 48 23.90074348449707 48.8 24.098760604858398 49.6 24.614128112792969 50.4 25.275039672851563
		 51.2 25.909719467163086 52 26.34648323059082 52.8 26.259048461914062 53.6 25.761032104492188
		 54.4 24.729940414428711 55.2 22.858526229858398 56 20.115104675292969 56.8 16.79083251953125
		 57.6 13.176803588867187 58.4 9.5640220642089844 59.2 6.2432565689086914 60 3.1671779155731201
		 60.8 0.098650574684143066 61.6 -2.9569556713104248 62.4 -5.9950532913208008 63.2 -9.012476921081543
		 64 -12.008066177368164;
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
	setAttr ".ktv[0]"  0 -1.5658656593586784e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9133777612599943e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0076489864729865e-008;
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
	setAttr ".ktv[0]"  0 6.6990106795117299e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8928173451988641e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3147915523557003e-009;
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
	setAttr ".ktv[0]"  0 8.4473941730500712e-011;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6944986960284485e-012;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7451921564013446e-009;
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
	setAttr -s 81 ".ktv[0:80]"  0 -0.53402864933013916 0.8 -7.9476666450500488
		 1.6 -10.67994213104248 2.4 -11.899694442749023 3.2 -15.805294990539551 4 -20.135299682617188
		 4.8 -21.16792106628418 5.6 -13.47492504119873 6.4 -0.19014172255992889 7.2 1.88813841342926
		 8 0.81884688138961792 8.8 -1.690799355506897 9.6 -4.1959028244018555 10.4 -6.036252498626709
		 11.2 -6.9690113067626953 12 -6.9076728820800781 12.8 -6.1206645965576172 13.6 -4.9919395446777344
		 14.4 -3.5688371658325195 15.2 -1.8885388374328611 16 0.0045894100330770016 16.8 2.0432932376861572
		 17.6 4.0871949195861816 18.4 5.9028363227844238 19.2 7.1404876708984375 20 7.7119569778442392
		 20.8 7.8846220970153809 21.6 7.7683515548706055 22.4 7.4066710472106942 23.2 6.8392939567565918
		 24 6.147796630859375 24.8 5.4268412590026855 25.6 4.7263679504394531 26.4 4.0830097198486328
		 27.2 3.5231788158416748 28 3.0491569042205811 28.8 2.5867650508880615 29.6 2.0834419727325439
		 30.4 1.5846183300018311 31.2 1.1249228715896606 32 0.72800445556640625 32.8 0.38917255401611328
		 33.6 0.09434160590171814 34.4 -0.1790279746055603 35.2 -0.46016532182693481 36 -0.72748047113418579
		 36.8 -0.96342611312866222 37.6 -1.1490702629089355 38.4 -1.2668825387954712 39.2 -1.301804780960083
		 40 -1.2133522033691406 40.8 -0.99121993780136108 41.6 -0.6620098352432251 42.4 -0.24213449656963348
		 43.2 0.24744272232055661 44 0.78168022632598877 44.8 1.305483341217041 45.6 1.7903989553451538
		 46.4 2.2480370998382568 47.2 2.6820318698883057 48 3.0863630771636963 48.8 3.8304243087768559
		 49.6 5.1449861526489258 50.4 6.8038406372070313 51.2 8.4958581924438477 52 9.7279348373413086
		 52.8 9.7674427032470703 53.6 8.355499267578125 54.4 5.6526279449462891 55.2 0.96999168395996094
		 56 -4.5163283348083496 56.8 -9.2935771942138672 57.6 -12.854037284851074 58.4 -15.024354934692383
		 59.2 -15.75587272644043 60 -13.293227195739746 60.8 -7.3212013244628906 61.6 -1.3639631271362305
		 62.4 0.41118934750556946 63.2 -0.10349518805742264 64 -0.60929501056671143;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.0623842105269432 0.8 -0.54287987947463989
		 1.6 -0.074131667613983154 2.4 0.33436107635498047 3.2 0.19857214391231537 4 -0.84676086902618408
		 4.8 -2.2782895565032959 5.6 -2.0493955612182617 6.4 0.021737560629844666 7.2 0.26753699779510498
		 8 0.03289518877863884 8.8 -0.35269704461097717 9.6 -0.62834572792053223 10.4 -0.71283966302871704
		 11.2 -0.65851080417633057 12 -0.56953847408294678 12.8 -0.49571287631988525 13.6 -0.41961723566055298
		 14.4 -0.3238392174243927 15.2 -0.19066129624843597 16 -0.0098941447213292122 16.8 0.21561922132968903
		 17.6 0.46689951419830328 18.4 0.70704793930053711 19.2 0.87632685899734497 20 0.95500838756561268
		 20.8 0.98315352201461803 21.6 0.97304773330688477 22.4 0.92704242467880249 23.2 0.84708482027053833
		 24 0.74385637044906616 24.8 0.63519787788391113 25.6 0.53173857927322388 26.4 0.4409334659576416
		 27.2 0.36772942543029785 28 0.31306493282318115 28.8 0.26526761054992676 29.6 0.21460598707199097
		 30.4 0.16350704431533813 31.2 0.11386708915233611 32 0.06779828667640686 32.8 0.026802675798535347
		 33.6 -0.0088166315108537674 34.4 -0.04029083251953125 35.2 -0.0699123814702034 36 -0.095764495432376862
		 36.8 -0.11740364879369737 37.6 -0.13380023837089539 38.4 -0.14369004964828491 39.2 -0.14579285681247711
		 40 -0.13620179891586304 40.8 -0.11450195312500001 41.6 -0.083617396652698517 42.4 -0.044683072715997696
		 43.2 0.0013841894688084722 44 0.054081037640571594 44.8 0.11017412692308426 45.6 0.16678878664970398
		 46.4 0.22350190579891205 47.2 0.27807149291038513 48 0.3263033926486969 48.8 0.40866580605506897
		 49.6 0.55458927154541016 50.4 0.74238556623458862 51.2 0.93926960229873646 52 1.0836710929870605
		 52.8 1.0826511383056641 53.6 0.89499557018280029 54.4 0.56619805097579956 55.2 0.068091586232185364
		 56 -0.41293036937713623 56.8 -0.75560426712036133 57.6 -0.98390400409698486 58.4 -1.1350657939910889
		 59.2 -1.2236185073852539 60 -1.1197166442871094 60.8 -0.68789291381835938 61.6 -0.14336298406124115
		 62.4 0.037218153476715088 63.2 -0.019217701628804207 64 -0.08016233891248703;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.13029107451438904 0.8 5.4448909759521484
		 1.6 13.719953536987305 2.4 17.94841194152832 3.2 14.772312164306642 4 7.6166005134582528
		 4.8 -0.10240593552589417 5.6 -5.3785700798034668 6.4 -5.5345921516418457 7.2 -4.7890338897705078
		 8 -3.8962922096252441 8.8 -2.5656559467315674 9.6 -0.63917356729507446 10.4 1.6006335020065308
		 11.2 3.6075766086578369 12 4.7439923286437988 12.8 4.9381532669067383 13.6 4.6117448806762695
		 14.4 3.9031400680541992 15.2 2.9758343696594238 16 2.0025568008422852 16.8 1.1216773986816406
		 17.6 0.38038548827171326 18.4 -0.18203647434711456 19.2 -0.49073672294616694 20 -0.60215079784393311
		 20.8 -0.67141836881637573 21.6 -0.69510400295257568 22.4 -0.64589965343475342 23.2 -0.48561254143714905
		 24 -0.20131286978721619 24.8 0.15278826653957367 25.6 0.52211767435073853 26.4 0.8506353497505188
		 27.2 1.0818854570388794 28 1.163124680519104 28.8 1.13063645362854 29.6 1.0555253028869629
		 30.4 0.98775541782379139 31.2 0.99204212427139271 32 1.1192722320556641 32.8 1.3333927392959595
		 33.6 1.5722914934158325 34.4 1.7772998809814453 35.2 1.8958822488784792 36 1.9160977602005005
		 36.8 1.8718695640563965 37.6 1.788330078125 38.4 1.6940561532974243 39.2 1.6218241453170776
		 40 1.5998638868331909 40.8 1.6574867963790894 41.6 1.769179105758667 42.4 1.8803509473800659
		 43.2 1.945543646812439 44 1.929180979728699 44.8 1.8059898614883423 45.6 1.6083918809890747
		 46.4 1.3905876874923706 47.2 1.2096868753433228 48 1.1247117519378662 48.8 1.0947203636169434
		 49.6 1.0283164978027344 50.4 0.91095036268234242 51.2 0.76170152425765991 52 0.6622389554977417
		 52.8 0.70507299900054932 53.6 1.0483133792877197 54.4 1.6533329486846924 55.2 2.6455674171447754
		 56 3.7348339557647701 56.8 4.5589261054992676 57.6 5.0071578025817871 58.4 5.072969913482666
		 59.2 4.7983798980712891 60 4.0142149925231934 60.8 2.8900198936462402 61.6 1.9672508239746096
		 62.4 1.3867547512054443 63.2 0.85145819187164307 64 0.29841136932373047;
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
	setAttr -s 81 ".ktv[0:80]"  0 36.241134643554688 0.8 57.981674194335938
		 1.6 75.54193115234375 2.4 83.123703002929688 3.2 82.679771423339844 4 76.542442321777344
		 4.8 64.741470336914063 5.6 40.889369964599609 6.4 21.216438293457031 7.2 19.471225738525391
		 8 21.770542144775391 8.8 26.591848373413086 9.6 32.519207000732422 10.4 38.277194976806641
		 11.2 42.739360809326172 12 44.921829223632812 12.8 45.195827484130859 13.6 44.670558929443359
		 14.4 43.515491485595703 15.2 41.940868377685547 16 40.213665008544922 16.8 38.597515106201172
		 17.6 37.218540191650391 18.4 36.178810119628906 19.2 35.628105163574219 20 35.418556213378906
		 20.8 35.162464141845703 21.6 34.866188049316406 22.4 34.676433563232422 23.2 34.786781311035156
		 24 35.269264221191406 24.8 35.949275970458984 25.6 36.678966522216797 26.4 37.330524444580078
		 27.2 37.794578552246094 28 38.000709533691406 28.8 38.051795959472656 29.6 38.081302642822266
		 30.4 38.186225891113281 31.2 38.491558074951172 32 39.080894470214844 32.8 39.848110198974609
		 33.6 40.644557952880859 34.4 41.348667144775391 35.2 41.867954254150391 36 42.162227630615234
		 36.8 42.287601470947266 37.6 42.282054901123047 38.4 42.188556671142578 39.2 42.059593200683594
		 40 41.926971435546875 40.8 41.860282897949219 41.6 41.836212158203125 42.4 41.756904602050781
		 43.2 41.541980743408203 44 41.126834869384766 44.8 40.485725402832031 45.6 39.701171875
		 46.4 38.881668090820313 47.2 38.163936614990234 48 37.710739135742188 48.8 37.256465911865234
		 49.6 36.524394989013672 50.4 35.665439605712891 51.2 34.869316101074219 52 34.413608551025391
		 52.8 34.523647308349609 53.6 35.712200164794922 54.4 38.053752899169922 55.2 42.772102355957031
		 56 49.640522003173828 56.8 57.051010131835937 57.6 63.705760955810547 58.4 68.504592895507813
		 59.2 70.516029357910156 60 65.11346435546875 60.8 52.795921325683594 61.6 42.365261077880859
		 62.4 38.752460479736328 63.2 38.012897491455078 64 37.268138885498047;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 22.336856842041016 0.8 27.34276008605957
		 1.6 23.965862274169922 2.4 20.5469970703125 3.2 21.593297958374023 4 25.683755874633789
		 4.8 30.138740539550778 5.6 26.814136505126953 6.4 9.8173303604125977 7.2 7.2513561248779288
		 8 9.5530223846435547 8.8 13.854960441589355 9.6 17.762300491333008 10.4 20.405349731445313
		 11.2 21.747318267822266 12 22.003576278686523 12.8 21.609888076782227 13.6 20.947219848632812
		 14.4 20.010486602783203 15.2 18.769216537475586 16 17.20930290222168 16.8 15.37962532043457
		 17.6 13.447399139404297 18.4 11.688353538513184 19.2 10.499024391174316 20 9.9515209197998047
		 20.8 9.7185535430908203 21.6 9.7126483917236328 22.4 9.9366950988769531 23.2 10.392243385314941
		 24 11.005112648010254 24.8 11.656741142272949 25.6 12.288083076477051 26.4 12.861092567443848
		 27.2 13.353277206420898 28 13.771542549133301 28.8 14.195782661437988 29.6 14.67778491973877
		 30.4 15.176761627197264 31.2 15.650862693786621 32 16.063652038574219 32.8 16.415243148803711
		 33.6 16.721698760986328 34.4 17.005632400512695 35.2 17.292900085449219 36 17.563114166259766
		 36.8 17.80555534362793 37.6 18.004011154174805 38.4 18.140186309814453 39.2 18.194004058837891
		 40 18.118844985961914 40.8 17.901872634887695 41.6 17.57861328125 42.4 17.175065994262695
		 43.2 16.712987899780273 44 16.209306716918945 44.8 15.705238342285156 45.6 15.226840972900392
		 46.4 14.770895004272461 47.2 14.343926429748535 48 13.963627815246582 48.8 13.238448143005371
		 49.6 11.913987159729004 50.4 10.230718612670898 51.2 8.5244894027709961 52 7.3410596847534189
		 52.8 7.4488492012023926 53.6 9.1976261138916016 54.4 12.315574645996094 55.2 17.30339241027832
		 56 22.459009170532227 56.8 26.170236587524414 57.6 28.356584548950195 58.4 29.506719589233395
		 59.2 30.20217132568359 60 30.473844528198242 60.8 28.110649108886719 61.6 23.322250366210937
		 62.4 21.458761215209961 63.2 21.822788238525391 64 22.204551696777344;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 9.1717491149902344 0.8 26.730249404907227
		 1.6 40.651493072509766 2.4 47.678153991699219 3.2 49.296646118164063 4 46.329063415527344
		 4.8 38.617298126220703 5.6 16.753152847290039 6.4 -3.9631831645965572 7.2 -5.9122123718261719
		 8 -4.591346263885498 8.8 -1.3744293451309204 9.6 2.5266697406768799 10.4 6.2156949043273926
		 11.2 8.8669281005859375 12 9.7067070007324219 12.8 8.9965591430664062 13.6 7.5896987915039062
		 14.4 5.5987386703491211 15.2 3.1217114925384521 16 0.24736028909683228 16.8 -2.9233865737915039
		 17.6 -6.1478066444396973 18.4 -9.029728889465332 19.2 -11.003992080688477 20 -11.925431251525879
		 20.8 -12.182639122009277 21.6 -11.959329605102539 22.4 -11.377580642700195 23.2 -10.577749252319336
		 24 -9.7221622467041016 24.8 -8.885589599609375 25.6 -8.074772834777832 26.4 -7.294090747833252
		 27.2 -6.547724723815918 28 -5.8157267570495605 28.8 -5.0079069137573242 29.6 -4.0862011909484863
		 30.4 -3.1649188995361328 31.2 -2.3500642776489258 32 -1.7103532552719116 32.8 -1.1996163129806519
		 33.6 -0.74803376197814941 34.4 -0.29146164655685425 35.2 0.22688530385494229 36 0.75753527879714966
		 36.8 1.2590322494506836 37.6 1.6833059787750244 38.4 1.9836950302124026 39.2 2.1141781806945801
		 40 1.9794089794158936 40.8 1.5445470809936523 41.6 0.87736904621124268 42.4 0.040396671742200851
		 43.2 -0.90178269147872936 44 -1.8812820911407473 44.8 -2.7818100452423096 45.6 -3.550828218460083
		 46.4 -4.216524600982666 47.2 -4.8155074119567871 48 -5.3897013664245605 48.8 -6.6094522476196289
		 49.6 -8.8261775970458984 50.4 -11.594539642333984 51.2 -14.355183601379396 52 -16.296310424804688
		 52.8 -16.182727813720703 53.6 -13.665451049804688 54.4 -8.8101472854614258 55.2 0.10884324461221695
		 56 11.876826286315918 56.8 23.771085739135742 57.6 34.154338836669922 58.4 41.746421813964844
		 59.2 45.443737030029297 60 39.402442932128906 60.8 24.382673263549805 61.6 11.518566131591797
		 62.4 7.9162707328796387 63.2 8.4396276473999023 64 8.9661350250244141;
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
	setAttr -s 81 ".ktv[0:80]"  0 -10.592131614685059 0.8 -12.934423446655273
		 1.6 -12.90416431427002 2.4 -13.718198776245117 3.2 -19.491376876831055 4 -23.857328414916992
		 4.8 -23.770971298217773 5.6 -20.240104675292969 6.4 -16.849826812744141 7.2 -16.262603759765625
		 8 -16.383699417114258 8.8 -17.10508918762207 9.6 -18.311595916748047 10.4 -19.708278656005859
		 11.2 -20.96588134765625 12 -21.702140808105469 12.8 -21.772708892822266 13.6 -21.468482971191406
		 14.4 -21.085590362548828 15.2 -20.936302185058594 16 -21.302453994750977 16.8 -22.331415176391602
		 17.6 -23.737163543701172 18.4 -25.149303436279297 19.2 -26.232315063476563 20 -26.695001602172852
		 20.8 -26.261405944824219 21.6 -25.188144683837891 22.4 -24.024557113647461 23.2 -23.33525276184082
		 24 -23.411741256713867 24.8 -23.966970443725586 25.6 -24.694292068481445 26.4 -25.284391403198242
		 27.2 -25.430265426635742 28 -24.955717086791992 28.8 -24.077999114990234 29.6 -23.087541580200195
		 30.4 -22.302200317382812 31.2 -22.028938293457031 32 -22.46537971496582 32.8 -23.400077819824219
		 33.6 -24.512876510620117 34.4 -25.47776985168457 35.2 -25.977264404296875 36 -25.925722122192383
		 36.8 -25.461978912353516 37.6 -24.774358749389648 38.4 -24.051946640014648 39.2 -23.484159469604492
		 40 -23.258228302001953 40.8 -23.558319091796875 41.6 -24.250911712646484 42.4 -25.048307418823242
		 43.2 -25.660503387451172 44 -25.799125671386719 44.8 -25.272708892822266 45.6 -24.289039611816406
		 46.4 -23.167390823364258 47.2 -22.236629486083984 48 -21.81999397277832 48.8 -22.026493072509766
		 49.6 -22.638511657714844 50.4 -23.48151969909668 51.2 -24.380401611328125 52 -25.170680999755859
		 52.8 -25.171272277832031 53.6 -25.203968048095703 54.4 -25.224184036254883 55.2 -25.314428329467773
		 56 -25.411661148071289 56.8 -25.380800247192383 57.6 -25.164663314819336 58.4 -24.717422485351563
		 59.2 -23.981443405151367 60 -22.253578186035156 60.8 -19.567789077758789 61.6 -17.088630676269531
		 62.4 -15.626164436340334 63.2 -14.64713191986084 64 -13.663820266723633;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 36.329387664794922 0.8 43.131118774414062
		 1.6 50.892696380615234 2.4 53.629814147949219 3.2 49.087028503417969 4 40.235813140869141
		 4.8 30.427425384521484 5.6 23.45875358581543 6.4 21.472335815429687 7.2 21.592319488525391
		 8 23.012214660644531 8.8 25.386335372924805 9.6 28.326513290405273 10.4 31.335153579711914
		 11.2 33.874038696289062 12 35.417823791503906 12.8 36.123905181884766 13.6 36.487773895263672
		 14.4 36.521797180175781 15.2 36.297878265380859 16 35.940773010253906 16.8 35.561176300048828
		 17.6 35.205348968505859 18.4 34.904670715332031 19.2 34.724788665771484 20 34.685478210449219
		 20.8 34.793308258056641 21.6 34.959487915039063 22.4 35.060699462890625 23.2 35.087150573730469
		 24 35.084327697753906 24.8 35.057163238525391 25.6 34.996250152587891 26.4 34.925834655761719
		 27.2 34.904823303222656 28 34.958385467529297 28.8 35.013114929199219 29.6 35.008323669433594
		 30.4 34.946384429931641 31.2 34.884700775146484 32 34.865684509277344 32.8 34.842140197753906
		 33.6 34.759147644042969 34.4 34.624507904052734 35.2 34.512931823730469 36 34.480525970458984
		 36.8 34.514537811279297 37.6 34.569408416748047 38.4 34.611976623535156 39.2 34.633186340332031
		 40 34.644203186035156 40.8 34.654548645019531 41.6 34.650535583496094 42.4 34.620372772216797
		 43.2 34.591999053955078 44 34.627635955810547 44.8 34.756938934326172 45.6 34.903232574462891
		 46.4 34.992294311523438 47.2 35.016036987304688 48 35.027320861816406 48.8 35.081439971923828
		 49.6 35.164821624755859 50.4 35.23590087890625 51.2 35.264049530029297 52 35.231941223144531
		 52.8 35.211528778076172 53.6 35.096572875976562 54.4 34.930446624755859 55.2 34.653343200683594
		 56 34.410858154296875 56.8 34.355258941650391 57.6 34.485397338867188 58.4 34.739059448242188
		 59.2 35.035488128662109 60 35.422843933105469 60.8 35.983314514160156 61.6 36.568740844726562
		 62.4 36.866085052490234 63.2 36.982357025146484 64 37.067623138427734;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 26.973535537719727 0.8 38.799617767333984
		 1.6 50.489986419677734 2.4 55.664669036865234 3.2 48.671657562255859 4 37.248210906982422
		 4.8 26.839561462402344 5.6 12.181840896606445 6.4 -3.0589599609375 7.2 -4.7783441543579102
		 8 -2.8835983276367187 8.8 0.31644439697265625 9.6 3.0808262825012207 10.4 5.0866732597351074
		 11.2 6.3631715774536133 12 7.0511288642883301 12.8 7.9197897911071786 13.6 9.2949199676513672
		 14.4 10.577031135559082 15.2 11.144291877746582 16 10.39964485168457 16.8 7.9947500228881836
		 17.6 4.5519070625305176 18.4 0.99638670682907104 19.2 -1.6867579221725464 20 -2.8095386028289795
		 20.8 -2.0896511077880859 21.6 -0.13030490279197693 22.4 2.0577290058135986 23.2 3.4374663829803467
		 24 3.4221019744873047 24.8 2.5052802562713623 25.6 1.2715549468994141 26.4 0.3124663233757019
		 27.2 0.21925452351570129 28 1.4201186895370483 28.8 3.567101001739502 29.6 6.0518407821655273
		 30.4 8.1845703125 31.2 9.2805728912353516 32 8.8841829299926758 32.8 7.4385771751403809
		 33.6 5.61724853515625 34.4 4.0919671058654785 35.2 3.5198025703430176 36 4.0038943290710449
		 36.8 5.2194705009460449 37.6 6.7897539138793945 38.4 8.3351612091064453 39.2 9.4723978042602539
		 40 9.7876100540161133 40.8 8.9252958297729492 41.6 7.1892905235290527 42.4 5.1545333862304687
		 43.2 3.3929102420806885 44 2.4709486961364746 44.8 2.8586077690124512 45.6 4.2289071083068848
		 46.4 5.9457950592041016 47.2 7.3592486381530753 48 7.8187260627746582 48.8 6.704747200012207
		 49.6 4.2261910438537598 50.4 0.9882907271385194 51.2 -2.3344817161560059 52 -4.9215598106384277
		 52.8 -4.6881313323974609 53.6 -2.9905121326446533 54.4 0.12025423347949983 55.2 5.5547347068786621
		 56 12.498684883117676 56.8 19.502561569213867 57.6 25.856861114501953 58.4 30.951154708862305
		 59.2 34.081798553466797 60 32.305999755859375 60.8 26.217628479003906 61.6 20.771678924560547
		 62.4 19.544326782226563 63.2 20.311733245849609 64 21.10589599609375;
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
	setAttr ".ktv[0]"  0 -7.9161930344184839e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3283386834928024e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.5457031168422191e-010;
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
	setAttr ".ktv[0]"  0 1.119714251873738e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2495760505830739e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6568018068596757e-009;
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
	setAttr -s 68 ".ktv[0:67]"  1.6 2.3293753592668054e-009 2.4 2.1801827010392572e-009
		 3.2 -0.64156770706176758 4 -2.2369928359985352 4.8 -4.2682676315307617 5.6 -6.0832867622375488
		 6.4 -6.8766708374023437 7.2 -6.4891557693481445 8 -5.5019063949584961 8.8 -4.1824488639831543
		 9.6 -2.7781238555908203 10.4 -1.4997199773788452 11.2 -0.52243095636367798 12 1.9075456492156917e-010
		 12.8 0.11816932260990144 13.6 0.020696397870779037 14.4 -0.24032026529312134 15.2 -0.6145140528678894
		 16 -1.0504293441772461 16.8 -1.4937407970428467 17.6 -1.8865505456924438 18.4 -2.167858362197876
		 19.2 -2.2753219604492187 20 -2.2201085090637207 20.8 -2.069272518157959 21.6 -1.8454189300537107
		 22.4 -1.5711725950241089 23.2 -1.2686929702758789 24 -0.95936411619186401 24.8 -0.66365736722946167
		 25.6 -0.40115454792976379 26.4 -0.19072315096855164 27.2 -0.05083116888999939 28 1.5610408521382624e-009
		 28.8 1.650533709707247e-009 38.4 2.2783703812478961e-009 39.2 2.3773103485780211e-009
		 40 -0.018138259649276733 40.8 -0.069102145731449127 41.6 -0.14777849614620209 42.4 -0.24909114837646484
		 43.2 -0.36795055866241455 44 -0.49921360611915594 44.8 -0.63765376806259155 45.6 -0.77794110774993896
		 46.4 -0.91463375091552734 47.2 -1.0421788692474365 48 -1.1549268960952759 48.8 -1.2893720865249634
		 49.6 -1.4683878421783447 50.4 -1.6654757261276245 51.2 -1.8534469604492188 52 -2.0043778419494629
		 52.8 -2.0898451805114746 53.6 -2.0814468860626221 54.4 -1.951608419418335 55.2 -1.5011667013168335
		 56 -0.72068959474563599 56.8 0.14179375767707825 57.6 0.86384636163711548 58.4 1.2465118169784546
		 59.2 1.3099180459976196 60 1.2286028861999512 60.8 1.0409632921218872 61.6 0.78481918573379517
		 62.4 0.49881431460380554 63.2 0.22320280969142914 64 2.1298338648279014e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1.6 2.6916477380289905e-010 2.4 3.7410480963062653e-011
		 3.2 1.1212501525878906 4 3.757109403610229 4.8 6.8271055221557617 5.6 9.3287210464477539
		 6.4 10.356989860534668 7.2 9.8595485687255859 8 8.5507993698120117 8.8 6.7037267684936523
		 9.6 4.6052560806274414 10.4 2.56561279296875 11.2 0.91617155075073242 12 -1.2548639904963466e-009
		 12.8 -0.21125979721546173 13.6 -0.038435157388448715 14.4 0.42154803872108459 15.2 1.070770263671875
		 16 1.8119029998779295 16.8 2.5492401123046875 17.6 3.1891522407531738 18.4 3.6398546695709229
		 19.2 3.8103923797607417 20 3.7229514122009277 20.8 3.4828598499298096 21.6 3.1232337951660156
		 22.4 2.6771824359893799 23.2 2.1781003475189209 24 1.6598465442657471 24.8 1.156816840171814
		 25.6 0.70391964912414551 26.4 0.33646854758262634 27.2 0.089996606111526489 28 -4.2826328594536278e-010
		 28.8 -3.7955227849550965e-010 38.4 -3.7149594511731721e-010 39.2 -3.9382822003553031e-010
		 40 0.032061517238616943 40.8 0.12198922038078308 41.6 0.26036167144775391 42.4 0.43773603439331055
		 43.2 0.64467644691467285 44 0.87177711725234985 44.8 1.1096796989440918 45.6 1.3490849733352661
		 46.4 1.580758810043335 47.2 1.7955310344696045 48 1.9842891693115234 48.8 2.2082738876342773
		 49.6 2.5044763088226318 50.4 2.8276505470275879 51.2 3.1329550743103027 52 3.3759796619415283
		 52.8 3.5126135349273682 53.6 3.4987359046936035 54.4 3.2897365093231201 55.2 2.555018424987793
		 56 1.2423624992370605 56.8 -0.26979970932006836 57.6 -1.5882152318954468 58.4 -2.3066515922546387
		 59.2 -2.4256401062011719 60 -2.2689917087554932 60.8 -1.9124535322189331 61.6 -1.4320966005325317
		 62.4 -0.90355670452117931 63.2 -0.40159547328948975 64 1.1530775223533851e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1.6 1.6660667290224751e-009 2.4 2.0493553520850583e-009
		 3.2 -0.79966974258422852 4 -2.7600142955780029 4.8 -5.2065844535827637 5.6 -7.354473590850831
		 6.4 -8.2837333679199219 7.2 -7.8306217193603516 8 -6.6702666282653809 8.8 -5.1047563552856445
		 9.6 -3.4175024032592773 10.4 -1.8596184253692627 11.2 -0.65229344367980957 12 5.8589124662944414e-009
		 12.8 0.14916218817234039 13.6 0.028538530692458153 14.4 -0.29593804478645325 15.2 -0.75973588228225708
		 16 -1.2974917888641357 16.8 -1.841549873352051 17.6 -2.3213260173797607 18.4 -2.6636345386505127
		 19.2 -2.7941296100616455 20 -2.7272131443023682 20.8 -2.5441997051239014 21.6 -2.2720251083374023
		 22.4 -1.9376330375671387 23.2 -1.567566990852356 24 -1.1877176761627197 24.8 -0.82321840524673462
		 25.6 -0.49847817420959473 26.4 -0.23733462393283841 27.2 -0.063315190374851227 28 4.3150807371716837e-009
		 28.8 4.1452614674142296e-009 38.4 3.86305698540923e-009 39.2 3.7862690760448459e-009
		 40 -0.022455340251326561 40.8 -0.085522443056106567 41.6 -0.18280388414859772 42.4 -0.30793255567550659
		 43.2 -0.45453134179115295 44 -0.61618083715438843 44.8 -0.78639465570449829 45.6 -0.95860308408737194
		 46.4 -1.1261447668075562 47.2 -1.2822675704956055 48 -1.4201387166976929 48.8 -1.5848797559738159
		 49.6 -1.8044229745864868 50.4 -2.0458102226257324 51.2 -2.2755157947540283 52 -2.459402322769165
		 52.8 -2.5629146099090576 53.6 -2.5515103340148926 54.4 -2.3913369178771973 55.2 -1.8360563516616821
		 56 -0.86731737852096558 56.8 0.21446333825588226 57.6 1.1297940015792847 58.4 1.6174674034118652
		 59.2 1.6955287456512451 60 1.5868523120880127 60.8 1.3415622711181641 61.6 1.0093276500701904
		 62.4 0.64042437076568604 63.2 0.28635632991790771 64 8.375895532708454e-010;
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
	setAttr -s 81 ".ktv[0:80]"  0 11.882567405700684 0.8 0.95459264516830433
		 1.6 -19.946020126342773 2.4 -32.259437561035156 3.2 -24.626621246337891 4 -5.058189868927002
		 4.8 10.575173377990723 5.6 16.777561187744141 6.4 17.362482070922852 7.2 17.689668655395508
		 8 17.669536590576172 8.8 17.376407623291016 9.6 16.803186416625977 10.4 16.061588287353516
		 11.2 15.299273490905762 12 14.661833763122559 12.8 14.108767509460449 13.6 13.523179054260254
		 14.4 12.926624298095703 15.2 12.344565391540527 16 11.802121162414551 16.8 11.32479190826416
		 17.6 10.943473815917969 18.4 10.660035133361816 19.2 10.455021858215332 20 10.307394981384277
		 20.8 10.213319778442383 21.6 10.163481712341309 22.4 10.131214141845703 23.2 10.100123405456543
		 24 10.077206611633301 24.8 10.055137634277344 25.6 10.030851364135742 26.4 10.016234397888184
		 27.2 10.036243438720703 28 10.098183631896973 28.8 10.179287910461426 29.6 10.266752243041992
		 30.4 10.353549957275391 31.2 10.429586410522461 32 10.48484992980957 32.8 10.522027969360352
		 33.6 10.550067901611328 34.4 10.580719947814941 35.2 10.62678050994873 36 10.699698448181152
		 36.8 10.800493240356445 37.6 10.906373023986816 38.4 10.999425888061523 39.2 11.064779281616211
		 40 11.097707748413086 40.8 11.097081184387207 41.6 11.068751335144043 42.4 11.025882720947266
		 43.2 10.987822532653809 44 10.990756034851074 44.8 11.041034698486328 45.6 11.112918853759766
		 46.4 11.191089630126953 47.2 11.26193904876709 48 11.314077377319336 48.8 11.297524452209473
		 49.6 11.21055793762207 50.4 11.111030578613281 51.2 11.041562080383301 52 11.02567195892334
		 52.8 11.078070640563965 53.6 11.227217674255371 54.4 11.530611038208008 55.2 12.304646492004395
		 56 13.795295715332031 56.8 16.017646789550781 57.6 18.909608840942383 58.4 21.824880599975586
		 59.2 23.218812942504883 60 19.556825637817383 60.8 14.374762535095215 61.6 11.777312278747559
		 62.4 11.173457145690918 63.2 11.081952095031738 64 10.897116661071777;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -39.130428314208984 0.8 -49.992176055908203
		 1.6 -55.736286163330078 2.4 -57.002166748046875 3.2 -59.195007324218743 4 -56.476303100585938
		 4.8 -47.328926086425781 5.6 -29.156440734863278 6.4 -9.9400157928466797 7.2 -7.8421292304992676
		 8 -10.338092803955078 8.8 -15.257624626159666 9.6 -20.854362487792969 10.4 -26.020702362060547
		 11.2 -29.9502067565918 12 -31.916664123535156 12.8 -32.196704864501953 13.6 -31.691585540771484
		 14.4 -30.567512512207031 15.2 -28.987968444824219 16 -27.128000259399414 16.8 -25.16912841796875
		 17.6 -23.289474487304687 18.4 -21.706142425537109 19.2 -20.679012298583984 20 -20.141469955444336
		 20.8 -19.795862197875977 21.6 -19.580690383911133 22.4 -19.464599609375 23.2 -19.501394271850586
		 24 -19.73326301574707 24.8 -20.05927848815918 25.6 -20.400722503662109 26.4 -20.702810287475586
		 27.2 -20.940927505493164 28 -21.060737609863281 28.8 -21.176839828491211 29.6 -21.446731567382812
		 30.4 -21.865564346313477 31.2 -22.429836273193359 32 -23.124595642089844 32.8 -23.888362884521484
		 33.6 -24.656911849975586 34.4 -25.378204345703125 35.2 -26.007974624633789 36 -26.522281646728516
		 36.8 -26.954431533813477 37.6 -27.278059005737305 38.4 -27.476646423339844 39.2 -27.550058364868164
		 40 -27.457937240600586 40.8 -27.219366073608398 41.6 -26.847600936889648 42.4 -26.312992095947266
		 43.2 -25.626941680908203 44 -24.82612419128418 44.8 -23.939529418945313 45.6 -23.012786865234375
		 46.4 -22.119558334350586 47.2 -21.341148376464844 48 -20.767448425292969 48.8 -19.749364852905273
		 49.6 -17.828836441040039 50.4 -15.37993335723877 51.2 -12.927042961120605 52 -11.435911178588867
		 52.8 -12.095182418823242 53.6 -15.180599212646484 54.4 -19.977689743041992 55.2 -27.416221618652344
		 56 -36.386856079101563 56.8 -44.948429107666016 57.6 -52.084354400634766 58.4 -57.171566009521484
		 59.2 -59.760025024414063 60 -56.805221557617188 60.8 -49.029945373535156 61.6 -42.390434265136719
		 62.4 -40.426193237304688 63.2 -40.456512451171875 64 -40.514019012451172;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -22.115396499633789 0.8 -14.417258262634277
		 1.6 5.2834224700927734 2.4 17.177581787109375 3.2 8.788665771484375 4 -10.561610221862793
		 4.8 -24.411382675170898 5.6 -25.802461624145508 6.4 -19.89729118347168 7.2 -18.915193557739258
		 8 -19.464834213256836 8.8 -20.701322555541992 9.6 -21.879482269287109 10.4 -22.751121520996094
		 11.2 -23.224636077880859 12 -23.213512420654297 12.8 -22.772563934326172 13.6 -22.085687637329102
		 14.4 -21.21783447265625 15.2 -20.239459991455078 16 -19.224353790283203 16.8 -18.247629165649414
		 17.6 -17.382587432861328 18.4 -16.685184478759766 19.2 -16.20616340637207 20 -15.903646469116211
		 20.8 -15.682374000549316 21.6 -15.54714298248291 22.4 -15.486008644104006 23.2 -15.470920562744141
		 24 -15.49665355682373 24.8 -15.548572540283201 25.6 -15.622607231140137 26.4 -15.717662811279299
		 27.2 -15.830914497375487 28 -15.936001777648928 28.8 -16.045814514160156 29.6 -16.194952011108398
		 30.4 -16.381681442260742 31.2 -16.601537704467773 32 -16.844089508056641 32.8 -17.090457916259766
		 33.6 -17.325939178466797 34.4 -17.542594909667969 35.2 -17.737226486206055 36 -17.913539886474609
		 36.8 -18.093852996826172 37.6 -18.263261795043945 38.4 -18.404499053955078 39.2 -18.497283935546875
		 40 -18.515584945678711 40.8 -18.45301628112793 41.6 -18.327035903930664 42.4 -18.158779144287109
		 43.2 -17.971582412719727 44 -17.793342590332031 44.8 -17.622091293334961 45.6 -17.448118209838867
		 46.4 -17.280590057373047 47.2 -17.133953094482422 48 -17.027448654174805 48.8 -16.779788970947266
		 49.6 -16.27714729309082 50.4 -15.635534286499023 51.2 -14.998846054077148 52 -14.631125450134277
		 52.8 -14.860963821411133 53.6 -15.74611282348633 54.4 -17.066112518310547 55.2 -19.134119033813477
		 56 -22.179712295532227 56.8 -26.293752670288086 57.6 -31.243221282958988 58.4 -35.773708343505859
		 59.2 -37.898754119873047 60 -33.583824157714844 60.8 -26.638153076171875 61.6 -22.493932723999023
		 62.4 -21.430614471435547 63.2 -21.427030563354492 64 -21.410055160522461;
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
	setAttr -s 81 ".ktv[0:80]"  0 -42.592575073242187 0.8 -57.912418365478509
		 1.6 -76.658088684082031 2.4 -87.204109191894531 3.2 -79.843223571777344 4 -64.362052917480469
		 4.8 -49.838401794433594 5.6 -29.105770111083984 6.4 -8.0562820434570312 7.2 -5.8111457824707031
		 8 -7.9243812561035156 8.8 -11.976977348327637 9.6 -16.167530059814453 10.4 -19.84477424621582
		 11.2 -22.577341079711914 12 -23.815570831298828 12.8 -23.781768798828125 13.6 -23.225313186645508
		 14.4 -22.239561080932617 15.2 -20.916912078857422 16 -19.361568450927734 16.8 -17.690114974975586
		 17.6 -16.028678894042969 18.4 -14.529944419860838 19.2 -13.383668899536133 20 -12.502415657043457
		 20.8 -11.629082679748535 21.6 -10.773930549621582 22.4 -9.9536676406860352 23.2 -9.2311086654663086
		 24 -8.6917266845703125 24.8 -8.2709636688232422 25.6 -7.9404792785644531 26.4 -7.7046074867248544
		 27.2 -7.5987443923950195 28 -7.6100840568542489 28.8 -7.7752437591552725 29.6 -8.1462039947509766
		 30.4 -8.701695442199707 31.2 -9.4150114059448242 32 -10.250105857849121 32.8 -11.143960952758789
		 33.6 -12.038959503173828 34.4 -12.888857841491699 35.2 -13.652310371398926 36 -14.304593086242676
		 36.8 -14.884659767150881 37.6 -15.350428581237793 38.4 -15.67052745819092 39.2 -15.82567024230957
		 40 -15.791828155517578 40.8 -15.611429214477537 41.6 -15.301639556884764 42.4 -14.843855857849121
		 43.2 -14.259095191955566 44 -13.606017112731934 44.8 -12.910996437072754 45.6 -12.201788902282715
		 46.4 -11.541164398193359 47.2 -10.998262405395508 48 -10.649203300476074 48.8 -9.7839956283569336
		 49.6 -7.9094123840332022 50.4 -5.4153475761413574 51.2 -2.8737118244171143 52 -1.449074387550354
		 52.8 -2.6357216835021973 53.6 -6.6103930473327637 54.4 -12.290140151977539 55.2 -20.538558959960938
		 56 -30.634035110473633 56.8 -41.377010345458984 57.6 -52.071884155273437 58.4 -61.594978332519538
		 59.2 -67.961143493652344 60 -63.998649597167976 60.8 -52.002140045166016 61.6 -43.136238098144531
		 62.4 -41.80303955078125 63.2 -43.375938415527344 64 -44.846435546875;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -32.898441314697266 0.8 -44.205051422119141
		 1.6 -53.134346008300781 2.4 -56.442626953125 3.2 -55.342140197753906 4 -50.268161773681641
		 4.8 -41.671375274658203 5.6 -23.758945465087891 6.4 -0.20763687789440155 7.2 2.7290771007537842
		 8 0.62770193815231323 8.8 -3.942185640335083 9.6 -8.953526496887207 10.4 -13.262042045593262
		 11.2 -16.253328323364258 12 -17.52241325378418 12.8 -17.489923477172852 13.6 -16.929183959960937
		 14.4 -15.944350242614746 15.2 -14.629042625427246 16 -13.08284854888916 16.8 -11.408939361572266
		 17.6 -9.7101964950561523 18.4 -8.1504640579223633 19.2 -6.9525327682495117 20 -6.0207328796386719
		 20.8 -5.0642776489257813 21.6 -4.0494370460510254 22.4 -3.012570858001709 23.2 -2.1092174053192139
		 24 -1.4574861526489258 24.8 -0.99023985862731945 25.6 -0.66470080614089966 26.4 -0.45311990380287165
		 27.2 -0.35486802458763123 28 -0.34871107339859009 28.8 -0.48608151078224182 29.6 -0.82763409614562988
		 30.4 -1.3719699382781982 31.2 -2.1162867546081543 32 -3.0402803421020508 32.8 -4.0583558082580566
		 33.6 -5.0810279846191406 34.4 -6.0335907936096191 35.2 -6.850135326385498 36 -7.4896960258483887
		 36.8 -8.001063346862793 37.6 -8.3681344985961914 38.4 -8.5806980133056641 39.2 -8.646122932434082
		 40 -8.571502685546875 40.8 -8.4333057403564453 41.6 -8.2313947677612305 42.4 -7.9019432067871103
		 43.2 -7.4314985275268555 44 -6.8210182189941406 44.8 -6.0852856636047363 45.6 -5.287959098815918
		 46.4 -4.5204801559448242 47.2 -3.8820371627807613 48 -3.4808163642883301 48.8 -2.5716137886047363
		 49.6 -0.60826671123504639 50.4 2.0033164024353027 51.2 4.6483063697814941 52 6.1101174354553223
		 52.8 4.8825187683105469 53.6 0.67309904098510742 54.4 -5.4181051254272461 55.2 -13.970522880554199
		 56 -23.300205230712891 56.8 -31.435146331787109 57.6 -37.691596984863281 58.4 -41.978412628173828
		 59.2 -44.32257080078125 60 -42.979454040527344 60.8 -37.646121978759766 61.6 -32.482284545898438
		 62.4 -31.797250747680664 63.2 -33.077587127685547 64 -34.219871520996094;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -8.7684335708618164 0.8 11.919341087341309
		 1.6 38.626628875732422 2.4 53.436676025390625 3.2 44.507400512695313 4 25.247547149658203
		 4.8 6.3921122550964355 5.6 -12.91773509979248 6.4 -22.812921524047852 7.2 -24.007270812988281
		 8 -24.067001342773438 8.8 -23.161306381225586 9.6 -21.500818252563477 10.4 -19.588245391845703
		 11.2 -17.981924057006836 12 -17.269643783569336 12.8 -17.368770599365234 13.6 -17.727550506591797
		 14.4 -18.234731674194336 15.2 -18.786378860473633 16 -19.283012390136719 16.8 -19.656229019165039
		 17.6 -19.932140350341797 18.4 -20.138645172119141 19.2 -20.281511306762695 20 -20.435590744018555
		 20.8 -20.717283248901367 21.6 -21.093622207641602 22.4 -21.466817855834961 23.2 -21.722322463989258
		 24 -21.798244476318359 24.8 -21.764627456665039 25.6 -21.68731689453125 26.4 -21.625370025634766
		 27.2 -21.630983352661133 28 -21.718637466430664 28.8 -21.852603912353516 29.6 -22.000625610351562
		 30.4 -22.107212066650391 31.2 -22.108970642089844 32 -21.962108612060547 32.8 -21.710302352905273
		 33.6 -21.421667098999023 34.4 -21.158941268920898 35.2 -20.977012634277344 36 -20.902032852172852
		 36.8 -20.925165176391602 37.6 -21.020345687866211 38.4 -21.156354904174805 39.2 -21.294809341430664
		 40 -21.386764526367188 40.8 -21.370323181152344 41.6 -21.274852752685547 42.4 -21.1751708984375
		 43.2 -21.133392333984375 44 -21.200294494628906 44.8 -21.393817901611328 45.6 -21.665763854980469
		 46.4 -21.960969924926758 47.2 -22.214437484741211 48 -22.353775024414063 48.8 -22.417766571044922
		 49.6 -22.463541030883789 50.4 -22.442607879638672 51.2 -22.33357048034668 52 -22.221305847167969
		 52.8 -22.32469367980957 53.6 -22.352178573608398 54.4 -21.88481330871582 55.2 -20.226289749145508
		 56 -16.884792327880859 56.8 -12.05626392364502 57.6 -6.1080217361450195 58.4 0.31026613712310791
		 59.2 5.4222917556762695 60 2.9217338562011719 60.8 -4.9580340385437012 61.6 -9.7097415924072266
		 62.4 -9.4956417083740234 63.2 -7.5774431228637695 64 -5.774132251739502;
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
	setAttr -s 81 ".ktv[0:80]"  0 -12.22728443145752 0.8 -20.132043838500977
		 1.6 -25.155900955200195 2.4 -23.4088134765625 3.2 -16.296045303344727 4 -7.2335643768310538
		 4.8 2.1282832622528076 5.6 15.133026123046875 6.4 30.118951797485352 7.2 32.135868072509766
		 8 30.557741165161136 8.8 27.649898529052734 9.6 25.017768859863281 10.4 22.943464279174805
		 11.2 21.450723648071289 12 20.521623611450195 12.8 19.498281478881836 13.6 18.036979675292969
		 14.4 16.642416000366211 15.2 15.815730094909668 16 16.040582656860352 16.8 17.617462158203125
		 17.6 20.083110809326172 18.4 22.746517181396484 19.2 24.90045166015625 20 26.038448333740234
		 20.8 25.871217727661133 21.6 24.864274978637695 22.4 23.82948112487793 23.2 23.541351318359375
		 24 24.363845825195313 24.8 25.861589431762695 25.6 27.543394088745117 26.4 28.905681610107418
		 27.2 29.431194305419922 28 28.757160186767582 28.8 27.1942138671875 29.6 25.264305114746094
		 30.4 23.524097442626953 31.2 22.53422737121582 32 22.682510375976563 32.8 23.647590637207031
		 33.6 24.918405532836914 34.4 25.97247314453125 35.2 26.281770706176758 36 25.751180648803711
		 36.8 24.636268615722656 37.6 23.258810043334961 38.4 21.93780517578125 39.2 20.985857009887695
		 40 20.718782424926758 40.8 21.3902587890625 41.6 22.765275955200195 42.4 24.402004241943359
		 43.2 25.835369110107422 44 26.587980270385742 44.8 26.279119491577148 45.6 25.188880920410156
		 46.4 23.825492858886719 47.2 22.691045761108398 48 22.280059814453125 48.8 23.246191024780273
		 49.6 25.540531158447266 50.4 28.603836059570313 51.2 31.760906219482422 52 33.990234375
		 52.8 33.189689636230469 53.6 30.587003707885742 54.4 26.81056022644043 55.2 21.545392990112305
		 56 15.63700008392334 56.8 9.9957275390625 57.6 4.8799905776977539 58.4 0.3938460648059845
		 59.2 -3.2001581192016602 60 -4.6711616516113281 60.8 -3.6802880764007568 61.6 -2.6044447422027588
		 62.4 -3.9526059627532963 63.2 -6.3950929641723633 64 -8.823735237121582;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 18.255149841308594 0.8 23.251880645751953
		 1.6 31.267467498779297 2.4 35.7200927734375 3.2 33.923419952392578 4 29.084560394287113
		 4.8 23.076694488525391 5.6 17.249780654907227 6.4 13.998442649841309 7.2 13.843633651733398
		 8 14.331398963928223 8.8 15.14143180847168 9.6 16.135490417480469 10.4 17.104415893554687
		 11.2 17.786594390869141 12 17.906156539916992 12.8 17.419544219970703 13.6 16.537921905517578
		 14.4 15.389750480651855 15.2 14.113119125366211 16 12.845365524291992 16.8 11.686790466308594
		 17.6 10.658527374267578 18.4 9.8000431060791016 19.2 9.2018423080444336 20 8.8372306823730469
		 20.8 8.6168670654296875 21.6 8.5188302993774414 22.4 8.5044269561767578 23.2 8.5667581558227539
		 24 8.6864023208618164 24.8 8.8361082077026367 25.6 8.9953908920288086 26.4 9.1524734497070312
		 27.2 9.3066701889038086 28 9.4280872344970703 28.8 9.510645866394043 29.6 9.5834388732910156
		 30.4 9.6522464752197266 31.2 9.7450971603393555 32 9.8896818161010742 32.8 10.065279960632324
		 33.6 10.236055374145508 34.4 10.375666618347168 35.2 10.469179153442383 36 10.524492263793945
		 36.8 10.561923027038574 37.6 10.575822830200195 38.4 10.565483093261719 39.2 10.539627075195312
		 40 10.511391639709473 40.8 10.496823310852051 41.6 10.48606014251709 42.4 10.45734691619873
		 43.2 10.40489673614502 44 10.328182220458984 44.8 10.218428611755371 45.6 10.071276664733887
		 46.4 9.9033746719360352 47.2 9.7420654296875 48 9.6256752014160156 48.8 9.4300050735473633
		 49.6 9.0288619995117188 50.4 8.4582147598266602 51.2 7.8176999092102051 52 7.3647956848144522
		 52.8 7.4867582321167001 53.6 8.1995277404785156 54.4 9.2811946868896484 55.2 10.630674362182617
		 56 11.873254776000977 56.8 12.953572273254395 57.6 14.01600170135498 58.4 15.05979633331299
		 59.2 15.889841079711916 60 16.170772552490234 60.8 16.24028205871582 61.6 16.639772415161133
		 62.4 17.420825958251953 63.2 18.315923690795898 64 19.143594741821289;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -8.2673254013061523 0.8 0.058417659252882004
		 1.6 7.9157438278198233 2.4 12.611660957336426 3.2 13.740798950195313 4 12.54664421081543
		 4.8 9.6083917617797852 5.6 9.030583381652832 6.4 11.694046020507813 7.2 11.044116020202637
		 8 10.112591743469238 8.8 9.4776010513305664 9.6 9.4962787628173828 10.4 9.9500923156738281
		 11.2 10.524204254150391 12 10.888396263122559 12.8 10.898944854736328 13.6 10.756487846374512
		 14.4 10.643397331237793 15.2 10.735010147094727 16 11.2022705078125 16.8 12.14470100402832
		 17.6 13.352375030517578 18.4 14.550336837768555 19.2 15.489805221557615 20 15.992513656616213
		 20.8 15.937858581542969 21.6 15.537702560424805 22.4 15.131406784057617 23.2 15.014296531677246
		 24 15.321004867553709 24.8 15.889678955078127 25.6 16.538175582885742 26.4 17.069742202758789
		 27.2 17.269863128662109 28 16.989166259765625 28.8 16.345720291137695 29.6 15.539108276367188
		 30.4 14.800098419189453 31.2 14.367401123046875 32 14.404760360717775 32.8 14.773488044738771
		 33.6 15.256238937377928 34.4 15.640137672424316 35.2 15.722332954406738 36 15.469247817993164
		 36.8 14.982276916503906 37.6 14.39850425720215 38.4 13.850030899047852 39.2 13.461610794067383
		 40 13.357254028320313 40.8 13.636178016662598 41.6 14.208406448364258 42.4 14.901609420776367
		 43.2 15.52442741394043 44 15.872200012207031 44.8 15.78427219390869 45.6 15.368009567260742
		 46.4 14.821374893188477 47.2 14.354061126708986 48 14.182098388671875 48.8 14.657189369201662
		 49.6 15.777228355407715 50.4 17.227474212646484 51.2 18.658710479736328 52 19.612077713012695
		 52.8 19.238828659057617 53.6 17.958042144775391 54.4 15.92916202545166 55.2 12.724760055541992
		 56 8.8084936141967773 56.8 5.0262646675109863 57.6 1.7050679922103882 58.4 -1.1652151346206665
		 59.2 -3.4702305793762207 60 -4.0414457321166992 60.8 -2.9874379634857178 61.6 -2.1830081939697266
		 62.4 -2.9903085231781006 63.2 -4.5353846549987793 64 -6.0700507164001465;
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
	setAttr -s 81 ".ktv[0:80]"  0 -7.546454906463623 0.8 -5.9299807548522949
		 1.6 -4.3930063247680664 2.4 -3.148883581161499 3.2 -2.2384700775146484 4 -1.5272201299667358
		 4.8 -0.92300313711166371 5.6 -0.4188438355922699 6.4 -0.11985401064157487 7.2 -0.024798208847641945
		 8 -0.058875769376754761 8.8 -0.09436972439289093 9.6 -0.048478391021490097 10.4 0.054569307714700699
		 11.2 0.180845707654953 12 0.28918322920799255 12.8 0.34613990783691406 13.6 0.39068537950515747
		 14.4 0.48440340161323553 15.2 0.66752833127975464 16 0.95799636840820313 16.8 1.356192946434021
		 17.6 1.8115078210830691 18.4 2.2568261623382568 19.2 2.6084194183349609 20 2.7919807434082031
		 20.8 2.731820821762085 21.6 2.4993741512298584 22.4 2.2482233047485352 23.2 2.1027495861053467
		 24 2.1182358264923096 24.8 2.2390537261962891 25.6 2.4067559242248535 26.4 2.5496053695678711
		 27.2 2.5827960968017578 28 2.4748227596282959 28.8 2.2962367534637451 29.6 2.1096911430358887
		 30.4 1.9704642295837405 31.2 1.9152818918228147 32 1.9665025472640991 32.8 2.103104829788208
		 33.6 2.2885594367980957 34.4 2.4666533470153809 35.2 2.5609846115112305 36 2.5290935039520264
		 36.8 2.3923659324645996 37.6 2.2083909511566162 38.4 2.0302302837371826 39.2 1.9029099941253664
		 40 1.8646578788757324 40.8 1.9529542922973631 41.6 2.1420447826385498 42.4 2.3711273670196533
		 43.2 2.5668783187866211 44 2.6449630260467529 44.8 2.5673036575317383 45.6 2.4080126285552979
		 46.4 2.2438890933990479 47.2 2.1318762302398682 48 2.109607458114624 48.8 2.2296011447906494
		 49.6 2.4848787784576416 50.4 2.8202009201049805 51.2 3.1733956336975098 52 3.4706342220306396
		 52.8 3.5090978145599365 53.6 3.4201462268829346 54.4 3.1646347045898438 55.2 2.7044634819030762
		 56 2.0625731945037842 56.8 1.2916011810302734 57.6 0.44324144721031189 58.4 -0.43212920427322388
		 59.2 -1.2855377197265625 60 -2.1575853824615479 60.8 -3.0895664691925049 61.6 -4.0352673530578613
		 62.4 -4.9861397743225098 63.2 -5.9520449638366699 64 -6.9153032302856445;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.749359130859375 0.8 8.3951511383056641
		 1.6 5.9927096366882324 2.4 4.0931167602539062 3.2 3.0457322597503662 4 2.5655264854431152
		 4.8 2.2673759460449219 5.6 2.1051087379455566 6.4 2.0841410160064697 7.2 2.0342161655426025
		 8 1.9984390735626218 8.8 1.7829247713088989 9.6 1.3151005506515503 10.4 0.7670586109161377
		 11.2 0.30591318011283875 12 0.09422466903924942 12.8 0.26982560753822327 13.6 0.73085713386535645
		 14.4 1.2777395248413086 15.2 1.7035387754440308 16 1.7960009574890137 16.8 1.4090484380722046
		 17.6 0.69715136289596558 18.4 -0.10133080929517746 19.2 -0.75148344039916992 20 -1.0321493148803711
		 20.8 -0.7849918007850647 21.6 -0.19473245739936829 22.4 0.43156448006629944 23.2 0.77447354793548584
		 24 0.66515195369720459 24.8 0.27643829584121704 25.6 -0.20387387275695801 26.4 -0.59315180778503418
		 27.2 -0.71486186981201172 28 -0.42780226469039917 28.8 0.16058826446533203 29.6 0.84862184524536133
		 30.4 1.4195557832717896 31.2 1.6526222229003906 32 1.4002094268798828 32.8 0.80959427356719971
		 33.6 0.10197543352842331 34.4 -0.50551563501358032 35.2 -0.80199611186981201 36 -0.75417381525039673
		 36.8 -0.4786136150360108 37.6 -0.084296643733978271 38.4 0.31743285059928894 39.2 0.61179661750793457
		 40 0.67929983139038086 40.8 0.4107704758644104 41.6 -0.10499963164329529 42.4 -0.69218254089355469
		 43.2 -1.17998206615448 44 -1.40288245677948 44.8 -1.2131462097167969 45.6 -0.71064287424087524
		 46.4 -0.10405728220939636 47.2 0.39163419604301453 48 0.55718618631362915 48.8 0.26504170894622803
		 49.6 -0.36097452044487 50.4 -1.1628937721252441 51.2 -1.9841045141220093 52 -2.6712942123413086
		 52.8 -2.7218255996704102 53.6 -2.6373515129089355 54.4 -2.3769934177398682 55.2 -1.8962360620498659
		 56 -1.2132382392883301 56.8 -0.38086378574371338 57.6 0.54725772142410278 58.4 1.5165406465530396
		 59.2 2.4714944362640381 60 3.4575214385986328 60.8 4.522465705871582 61.6 5.6131892204284668
		 62.4 6.7190370559692383 63.2 7.8508038520812997 64 8.9866189956665039;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.9859161376953116 0.8 -6.2514595985412598
		 1.6 -4.5920891761779785 2.4 -3.9671001434326167 3.2 -4.9671592712402344 4 -6.935767650604248
		 4.8 -8.9415817260742187 5.6 -10.90366268157959 6.4 -12.474521636962891 7.2 -13.204794883728027
		 8 -13.583268165588379 8.8 -14.169363021850586 9.6 -15.22453498840332 10.4 -16.386669158935547
		 11.2 -17.291519165039063 12 -17.573173522949219 12.8 -16.848457336425781 13.6 -15.328370094299318
		 14.4 -13.536319732666016 15.2 -11.994631767272949 16 -11.224088668823242 16.8 -11.594375610351563
		 17.6 -12.783711433410645 18.4 -14.273670196533203 19.2 -15.541967391967772 20 -16.041421890258789
		 20.8 -15.303685188293459 21.6 -13.760078430175781 22.4 -12.20024585723877 23.2 -11.408584594726563
		 24 -11.780634880065918 24.8 -12.873441696166992 25.6 -14.210036277770996 26.4 -15.311527252197264
		 27.2 -15.697460174560547 28 -15.026725769042969 28.8 -13.624486923217773 29.6 -12.004665374755859
		 30.4 -10.673969268798828 31.2 -10.137082099914551 32 -10.731378555297852 32.8 -12.118356704711914
		 33.6 -13.78748607635498 34.4 -15.225559234619141 35.2 -15.917306900024416 36 -15.752620697021484
		 36.8 -14.984502792358397 37.6 -13.901721000671387 38.4 -12.792534828186035 39.2 -11.943872451782227
		 40 -11.643572807312012 40.8 -12.160725593566895 41.6 -13.284360885620117 42.4 -14.583617210388185
		 43.2 -15.62516975402832 44 -15.973587036132813 44.8 -15.288851737976074 45.6 -13.863985061645508
		 46.4 -12.21085262298584 47.2 -10.839741706848145 48 -10.258828163146973 48.8 -10.661688804626465
		 49.6 -11.716300964355469 50.4 -13.141848564147949 51.2 -14.65593910217285 52 -15.973705291748047
		 52.8 -15.95027446746826 53.6 -15.87748908996582 54.4 -15.741393089294435 55.2 -15.529048919677734
		 56 -15.252516746520996 56.8 -14.936287879943848 57.6 -14.603157997131348 58.4 -14.273188591003418
		 59.2 -13.963181495666504 60 -13.660345077514648 60.8 -13.354256629943848 61.6 -13.060425758361816
		 62.4 -12.781999588012695 63.2 -12.517365455627441 64 -12.271350860595703;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -9.2881870269775391 0.8 -9.3194065093994141
		 1.6 -9.3506278991699219 2.4 -8.8227109909057617 3.2 -7.3011126518249512 4 -5.2203769683837891
		 4.8 -3.3250024318695068 5.6 -1.7383601665496826 6.4 -1.0500673055648804 7.2 -1.4411965608596802
		 8 -2.0684792995452881 8.8 -2.8424587249755859 9.6 -3.6716337203979492 10.4 -4.4602932929992676
		 11.2 -5.1127223968505859 12 -5.5332088470458984 12.8 -5.7434415817260742 13.6 -5.8449721336364746
		 14.4 -5.8618836402893066 15.2 -5.8182559013366699 16 -5.7381725311279297 16.8 -5.6444611549377441
		 17.6 -5.5550537109375 18.4 -5.4866843223571777 19.2 -5.4560904502868652 20 -5.4448542594909668
		 20.8 -5.4214482307434082 21.6 -5.389369010925293 22.4 -5.3553791046142578 23.2 -5.3262457847595215
		 24 -5.3051986694335937 24.8 -5.2894797325134277 25.6 -5.2768678665161133 26.4 -5.2651453018188477
		 27.2 -5.2520909309387207 28 -5.236091136932373 28.8 -5.2185664176940918 29.6 -5.2018284797668457
		 30.4 -5.189277172088623 31.2 -5.1843123435974121 32 -5.1891236305236816 32.8 -5.2009615898132324
		 33.6 -5.215815544128418 34.4 -5.2296772003173828 35.2 -5.2385373115539551 36 -5.241051197052002
		 36.8 -5.2395467758178711 37.6 -5.2355241775512695 38.4 -5.2304844856262207 39.2 -5.2259268760681152
		 40 -5.222196102142334 40.8 -5.2208824157714844 41.6 -5.2219648361206055 42.4 -5.2234964370727539
		 43.2 -5.2235326766967773 44 -5.2201285362243652 44.8 -5.2119426727294922 45.6 -5.2021389007568359
		 46.4 -5.195528507232666 47.2 -5.1969213485717773 48 -5.2111268043518066 48.8 -5.224794864654541
		 49.6 -5.2288107872009277 50.4 -5.2343387603759766 51.2 -5.2525434494018555 52 -5.2945899963378906
		 52.8 -5.3653049468994141 53.6 -5.4875292778015137 54.4 -5.6744284629821777 55.2 -5.9737019538879395
		 56 -6.3941397666931152 56.8 -6.8905439376831055 57.6 -7.4177179336547852 58.4 -7.9304637908935547
		 59.2 -8.3835849761962891 60 -8.7806510925292969 60.8 -9.1200084686279297 61.6 -9.3486118316650391
		 62.4 -9.4118633270263672 63.2 -9.3643627166748047 64 -9.316864013671875;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 41.757061004638672 0.8 38.069908142089844
		 1.6 34.382759094238281 2.4 32.334323883056641 3.2 32.794094085693359 4 34.892585754394531
		 4.8 37.660057067871094 5.6 42.492755889892578 6.4 46.227916717529297 7.2 46.478420257568359
		 8 46.184062957763672 8.8 45.500545501708984 9.6 44.600238800048828 10.4 43.690231323242188
		 11.2 42.977615356445313 12 42.669467926025391 12.8 42.749889373779297 13.6 43.020973205566406
		 14.4 43.416801452636719 15.2 43.8714599609375 16 44.319046020507813 16.8 44.703174591064453
		 17.6 45.004997253417969 18.4 45.214908599853516 19.2 45.323291778564453 20 45.38043212890625
		 20.8 45.467761993408203 21.6 45.570224761962891 22.4 45.644947052001953 23.2 45.649040222167969
		 24 45.568836212158203 24.8 45.439594268798828 25.6 45.291881561279297 26.4 45.156257629394531
		 27.2 45.063282012939453 28 45.037357330322266 28.8 45.050529479980469 29.6 45.061637878417969
		 30.4 45.045562744140625 31.2 44.977188110351563 32 44.840717315673828 32.8 44.658084869384766
		 33.6 44.460811614990234 34.4 44.280399322509766 35.2 44.148365020751953 36 44.076530456542969
		 36.8 44.048084259033203 37.6 44.051605224609375 38.4 44.075668334960938 39.2 44.108848571777344
		 40 44.146255493164062 40.8 44.173892974853516 41.6 44.194389343261719 42.4 44.226219177246094
		 43.2 44.287853240966797 44 44.397762298583984 44.8 44.568256378173828 45.6 44.776157379150391
		 46.4 44.986709594726563 47.2 45.1651611328125 48 45.276752471923828 48.8 45.396106719970703
		 49.6 45.584903717041016 50.4 45.788959503173828 51.2 45.954093933105469 52 46.026126861572266
		 52.8 45.9981689453125 53.6 45.728927612304687 54.4 45.1492919921875 55.2 43.887321472167969
		 56 41.881618499755859 56.8 39.528877258300781 57.6 37.225799560546875 58.4 35.369075775146484
		 59.2 34.355396270751953 60 35.611141204833984 60.8 38.652301788330078 61.6 41.010025024414063
		 62.4 41.633548736572266 63.2 41.573635101318359 64 41.513721466064453;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.8014373779296875 0.8 -0.1322367936372757
		 1.6 0.53696376085281372 2.4 0.92585915327072144 3.2 0.85722321271896362 4 0.50828206539154053
		 4.8 0.13040879368782043 5.6 -0.25303778052330017 6.4 -0.61688214540481567 7.2 -0.92230510711669922
		 8 -1.2729954719543457 8.8 -1.6295499801635742 9.6 -1.9520338773727417 10.4 -2.1993143558502197
		 11.2 -2.3302581310272217 12 -2.3037323951721191 12.8 -2.0984506607055664 13.6 -1.7482043504714966
		 14.4 -1.2944785356521606 15.2 -0.77875667810440063 16 -0.24252352118492126 16.8 0.27287811040878296
		 17.6 0.72673237323760986 18.4 1.0784956216812134 19.2 1.2876245975494385 20 1.3688170909881592
		 20.8 1.3738769292831421 21.6 1.3163009881973267 22.4 1.208423376083374 23.2 1.0625776052474976
		 24 0.89211952686309814 24.8 0.71199768781661987 25.6 0.53693497180938721 26.4 0.381654292345047
		 27.2 0.26087856292724609 28 0.18884146213531494 28.8 0.1519772857427597 29.6 0.12662917375564575
		 30.4 0.11102032661437988 31.2 0.10337387770414352 32 0.10207688808441162 32.8 0.10612098127603531
		 33.6 0.11463620513677597 34.4 0.12675261497497559 35.2 0.14160028100013733 36 0.15816411375999451
		 36.8 0.17483031749725342 37.6 0.18983094394207001 38.4 0.20139800012111664 39.2 0.20776353776454926
		 40 0.20971280336380005 40.8 0.20909883081912994 41.6 0.20665101706981659 42.4 0.2036413848400116
		 43.2 0.20134201645851135 44 0.20102493464946747 44.8 0.20347288250923157 45.6 0.20863008499145508
		 46.4 0.21651084721088409 47.2 0.22712944447994232 48 0.24050016701221466 48.8 0.26444599032402039
		 49.6 0.30259841680526733 50.4 0.34868478775024414 51.2 0.39643228054046631 52 0.43956822156906128
		 52.8 0.47228413820266724 53.6 0.48745191097259521 54.4 0.4786522388458252 55.2 0.43371495604515076
		 56 0.35292536020278931 56.8 0.24854731559753418 57.6 0.13284462690353394 58.4 0.018081093207001686
		 59.2 -0.083479449152946472 60 -0.16319821774959564 60.8 -0.23916028439998627 61.6 -0.33918771147727966
		 62.4 -0.4805762767791748 63.2 -0.6460302472114563 64 -0.81148415803909302;
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
connectAttr "base_laughSource.cl" "clipLibrary1.sc[0]";
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
// End of base_laugh.ma
