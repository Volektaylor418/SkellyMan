//Maya ASCII 2013 scene
//Name: base_roar.ma
//Last modified: Wed, Mar 26, 2014 04:05:58 PM
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
createNode animClip -n "base_roarSource";
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
	setAttr -s 70 ".ktv[0:69]"  8.8 6.5812470490672625e-013 9.6 -2.9528999688152591e-013
		 10.4 -0.34450486302375793 11.2 -1.1173803806304932 12 -1.9276679754257202 12.8 -2.3844096660614014
		 13.6 -2.3465220928192139 14.4 -2.0347919464111328 15.2 -1.6010661125183105 16 -1.1971900463104248
		 16.8 -0.90663391351699829 17.6 -0.35439673066139221 18.4 0.67956185340881348 19.2 1.9398024082183838
		 20 3.2489652633666992 20.8 4.4296908378601074 21.6 5.304619312286377 22.4 5.6963911056518555
		 23.2 3.3410968780517578 24 0.37419095635414124 24.8 -0.59503805637359619 25.6 -1.3008095026016235
		 26.4 -1.8366973400115967 27.2 -2.2962760925292969 28 -2.7731201648712158 28.8 -3.3608036041259766
		 29.6 -4.2147669792175293 30.4 -5.137791633605957 31.2 -5.6944618225097656 32 -5.8071389198303223
		 32.8 -5.7443671226501465 33.6 -5.5900063514709473 34.4 -5.42791748046875 35.2 -5.3419609069824219
		 36 -5.4159965515136719 36.8 -5.9657444953918457 37.6 -6.8200206756591797 38.4 -7.332327365875245
		 39.2 -7.4098119735717765 40 -7.401906967163085 40.8 -7.3255481719970712 41.6 -7.1976666450500497
		 42.4 -7.0351972579956055 43.2 -6.8550729751586914 44 -6.6742277145385742 44.8 -6.4764547348022461
		 45.6 -6.1518306732177734 46.4 -5.5767111778259277 47.2 -4.6743626594543457 48 -3.5540435314178467
		 48.8 -2.371100902557373 49.6 -1.280881404876709 50.4 -0.43873211741447449 51.2 -4.1167081950375245e-014
		 52 -0.039423014968633652 52.8 -0.4391503632068634 53.6 -1.0656455755233765 54.4 -1.7853720188140869
		 55.2 -2.4647932052612305 56 -2.9703726768493652 56.8 -3.1685740947723389 57.6 -3.094684362411499
		 58.4 -2.8904001712799072 59.2 -2.5818009376525879 60 -2.1949656009674072 60.8 -1.7559723854064941
		 61.6 -1.2909005880355835 62.4 -0.82582855224609375 63.2 -0.38683554530143738 64 2.0966057666035876e-013;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  8.8 -4.9929488711922265e-013 9.6 7.8803364658361352e-013
		 10.4 0.56871843338012695 11.2 1.8446123600006104 12 3.18229079246521 12.8 3.9363613128662109
		 13.6 3.8739340305328365 14.4 3.3594799041748047 15.2 2.643648624420166 16 1.9770904779434206
		 16.8 1.4781414270401001 17.6 0.58613169193267822 18.4 -1.0290623903274536 19.2 -2.9979431629180908
		 20 -5.0389366149902344 20.8 -6.8704676628112793 21.6 -8.2109642028808594 22.4 -8.7788515090942383
		 23.2 -4.8859968185424805 24 -0.11566261947154999 24.8 1.3730552196502686 25.6 2.5291390419006348
		 26.4 3.3891825675964355 27.2 3.9897801876068115 28 4.367525577545166 28.8 4.5590133666992187
		 29.6 3.9094529151916504 30.4 2.3684842586517334 31.2 0.87934702634811401 32 -0.28763121366500854
		 32.8 -1.4712296724319458 33.6 -2.6418702602386475 34.4 -3.7699754238128662 35.2 -4.8259663581848145
		 36 -5.7802658081054687 36.8 -6.7062969207763672 37.6 -7.3438725471496582 38.4 -7.1630005836486825
		 39.2 -6.1822118759155273 40 -4.8659420013427734 40.8 -3.3530573844909668 41.6 -1.782421350479126
		 42.4 -0.29290011525154114 43.2 0.97664165496826172 44 1.8873394727706911 44.8 1.6678869724273682
		 45.6 0.50278317928314209 46.4 -0.31313025951385498 47.2 -0.44497328996658325 48 -0.44846364855766302
		 48.8 -0.36465635895729065 49.6 -0.2346066236495972 50.4 -0.099369458854198456 51.2 -4.1606065245619259e-014
		 52 0.08121887594461441 52.8 0.1816658228635788 53.6 0.28977817296981812 54.4 0.39399322867393494
		 55.2 0.48274824023246765 56 0.54448056221008301 56.8 0.56762748956680298 57.6 0.55439066886901855
		 58.4 0.51779460906982422 59.2 0.46251130104064941 60 0.39321246743202209 60.8 0.31456997990608215
		 61.6 0.23125566542148593 62.4 0.14794132113456726 63.2 0.069298833608627319 64 3.1511921435960211e-013;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  8.8 -4.7497391700744629 9.6 -4.7497391700744629
		 10.4 3.7156002521514897 11.2 23.117012023925781 12 44.462581634521484 12.8 58.760402679443359
		 13.6 62.929607391357422 14.4 61.993553161621094 15.2 59.116676330566406 16 57.463409423828132
		 16.8 58.214103698730469 17.6 58.840541839599609 18.4 58.435615539550774 19.2 57.78590393066407
		 20 57.033561706542969 20.8 56.320724487304688 21.6 55.789535522460938 22.4 55.582145690917969
		 23.2 57.268032073974609 24 58.855613708496094 24.8 58.308891296386719 25.6 57.25836181640625
		 26.4 56.004341125488281 27.2 54.847126007080078 28 54.087024688720703 28.8 54.024337768554687
		 29.6 56.274734497070313 30.4 60.113574981689446 31.2 62.330718994140625 32 62.138645172119141
		 32.8 61.150413513183594 33.6 59.756755828857429 34.4 58.348415374755852 35.2 57.316116333007812
		 36 57.050605773925781 36.8 58.937461853027344 37.6 62.328510284423828 38.4 64.563850402832031
		 39.2 65.964149475097656 40 68.132949829101563 40.8 70.334663391113281 41.6 71.833732604980469
		 42.4 71.894554138183594 43.2 69.781578063964844 44 64.759208679199219 44.8 46.009082794189453
		 45.6 16.758701324462891 46.4 -2.6587288379669189 47.2 -8.1970233917236328 48 -10.13011646270752
		 48.8 -9.6049718856811523 49.6 -7.7685503959655771 50.4 -5.7678189277648926 51.2 -4.7497391700744629
		 52 -4.4237890243530273 52.8 -3.8155755996704102 53.6 -3.046257495880127 54.4 -2.2369935512542725
		 55.2 -1.5089417695999146 56 -0.98326116800308239 56.8 -0.78111016750335693 57.6 -0.87365704774856567
		 58.4 -1.1295220851898193 59.2 -1.5160415172576904 60 -2.000551700592041 60.8 -2.550389289855957
		 61.6 -3.132889986038208 62.4 -3.7153913974761963 63.2 -4.2652287483215332 64 -4.7497391700744629;
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
	setAttr -s 81 ".ktv[0:80]"  0 4.6982064247131348 0.8 3.2093014717102051
		 1.6 1.6733394861221313 2.4 0.06461641937494278 3.2 -1.5826600790023804 4 -3.1824746131896973
		 4.8 -4.6259098052978516 5.6 -6.5084404945373535 6.4 -8.7246026992797852 7.2 -10.134206771850586
		 8 -9.3467864990234375 8.8 -4.4761500358581543 9.6 3.2670001983642578 10.4 10.914450645446777
		 11.2 15.444790840148926 12 13.826193809509277 12.8 8.5761032104492187 13.6 4.9953064918518066
		 14.4 4.7758841514587402 15.2 5.4463400840759277 16 6.2177619934082031 16.8 6.6817898750305176
		 17.6 7.2014598846435547 18.4 8.0220136642456055 19.2 8.7531023025512695 20 9.0028696060180664
		 20.8 8.6062393188476563 21.6 7.8614387512207031 22.4 7.0613069534301758 23.2 6.4411568641662598
		 24 6.1858487129211426 24.8 6.356292724609375 25.6 6.7526330947875977 26.4 7.1831603050231934
		 27.2 7.4945163726806641 28 7.5600318908691397 28.8 7.3490972518920898 29.6 6.9782114028930664
		 30.4 6.5584139823913574 31.2 6.1907248497009277 32 5.953035831451416 32.8 5.8301725387573242
		 33.6 5.6381363868713379 34.4 5.2717628479003906 35.2 4.8002047538757324 36 4.4514374732971191
		 36.8 4.502589225769043 37.6 4.9593400955200195 38.4 5.6221470832824707 39.2 6.2145829200744629
		 40 6.431950569152832 40.8 6.4138727188110352 41.6 6.3387188911437988 42.4 5.9762372970581055
		 43.2 5.0588192939758301 44 3.2594354152679443 44.8 -0.29377385973930359 45.6 -5.4171633720397949
		 46.4 -10.875204086303711 47.2 -15.401869773864746 48 -17.703413009643555 48.8 -17.024650573730469
		 49.6 -14.228786468505859 50.4 -10.425107955932617 51.2 -6.6800165176391602 52 -4.0354099273681641
		 52.8 -2.4970519542694092 53.6 -1.7284011840820313 54.4 -1.0148630142211914 55.2 -0.026248134672641754
		 56 0.99051308631896973 56.8 2.0238077640533447 57.6 3.1993367671966553 58.4 4.4679489135742187
		 59.2 5.5483717918395996 60 6.1625499725341797 60.8 6.2400898933410645 61.6 5.989377498626709
		 62.4 5.5546512603759766 63.2 5.0778861045837402 64 4.6982064247131348;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.22921811044216159 0.8 2.6183881759643555
		 1.6 5.1604242324829102 2.4 7.6834745407104483 3.2 10.031855583190918 4 12.065348625183105
		 4.8 13.646445274353027 5.6 14.550904273986816 6.4 14.622963905334473 7.2 13.910228729248047
		 8 12.633124351501465 8.8 10.56976318359375 9.6 7.7559332847595224 10.4 4.8560543060302734
		 11.2 2.5313763618469238 12 0.55140620470046997 12.8 -0.80571067333221436 13.6 -0.11971601098775862
		 14.4 3.5793378353118896 15.2 9.078608512878418 16 14.499402999877931 16.8 17.944631576538086
		 17.6 18.833684921264648 18.4 18.198968887329102 19.2 16.571426391601563 20 14.4808292388916
		 20.8 11.834818840026855 21.6 8.4819393157958984 22.4 4.8654780387878418 23.2 1.4299858808517456
		 24 -1.3813039064407349 24.8 -3.5059661865234375 25.6 -5.2389736175537109 26.4 -6.6730222702026367
		 27.2 -7.9017939567565927 28 -9.0230646133422852 28.8 -10.396936416625977 29.6 -11.959867477416992
		 30.4 -13.177759170532227 31.2 -13.51596736907959 32 -12.438180923461914 32.8 -9.296595573425293
		 33.6 -4.4402551651000977 34.4 1.1622200012207031 35.2 6.533381462097168 36 10.701130867004395
		 36.8 13.712607383728027 37.6 16.208930969238281 38.4 18.116144180297852 39.2 19.372049331665039
		 40 19.930326461791992 40.8 19.412557601928711 41.6 17.853630065917969 42.4 15.831793785095215
		 43.2 13.930513381958008 44 12.740023612976074 44.8 12.516940116882324 45.6 12.868196487426758
		 46.4 13.412738800048828 47.2 13.770842552185059 48 13.565221786499023 48.8 12.541882514953613
		 49.6 10.953484535217285 50.4 9.1843175888061523 51.2 7.6213812828063965 52 6.6517863273620605
		 52.8 6.3266396522521973 53.6 6.5606393814086914 54.4 6.6179060935974121 55.2 6.2030453681945801
		 56 5.6407256126403809 56.8 5.1659150123596191 57.6 4.9094953536987305 58.4 4.749758243560791
		 59.2 4.5399250984191895 60 4.135096549987793 60.8 3.501368522644043 61.6 2.7379131317138672
		 62.4 1.9009345769882202 63.2 1.0462554693222046 64 0.22921811044216159;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -12.699968338012695 0.8 -13.77008056640625
		 1.6 -15.201107025146483 2.4 -16.669099807739258 3.2 -17.83734130859375 4 -18.350654602050781
		 4.8 -17.836318969726562 5.6 -15.062316894531252 6.4 -10.145295143127441 7.2 -4.7772941589355469
		 8 -0.64119154214859009 8.8 1.8387982845306399 9.6 3.546954870223999 10.4 4.8161892890930176
		 11.2 5.9615507125854492 12 7.1974263191223145 12.8 8.0255565643310547 13.6 7.6665768623352042
		 14.4 5.6522831916809082 15.2 2.6753921508789062 16 -0.35113930702209473 16.8 -2.4844870567321777
		 17.6 -3.2952418327331543 18.4 -3.31705641746521 19.2 -2.9732263088226318 20 -2.6878821849822998
		 20.8 -2.6095848083496094 21.6 -2.5391442775726318 22.4 -2.3781390190124512 23.2 -2.0339956283569336
		 24 -1.4105618000030518 24.8 -0.31538429856300354 25.6 1.1909024715423584 26.4 2.828392505645752
		 27.2 4.3132805824279785 28 5.3584237098693848 28.8 6.0165009498596191 29.6 6.477210521697998
		 30.4 6.651517391204834 31.2 6.4475197792053223 32 5.780611515045166 32.8 4.2884197235107422
		 33.6 2.0644242763519287 34.4 -0.32925483584403992 35.2 -2.3727824687957764 36 -3.5229880809783936
		 36.8 -3.4352855682373047 37.6 -2.4529261589050293 38.4 -1.0429877042770386 39.2 0.2961900532245636
		 40 1.0461487770080566 40.8 1.1253097057342529 41.6 0.87106084823608398 42.4 0.39353248476982117
		 43.2 -0.21326673030853271 44 -0.87475204467773438 44.8 -1.7356644868850708 45.6 -2.8551676273345947
		 46.4 -4.03607177734375 47.2 -5.074242115020752 48 -5.7585177421569824 48.8 -5.7589206695556641
		 49.6 -5.2199316024780273 50.4 -4.6339120864868164 51.2 -4.4807286262512207 52 -5.2332983016967773
		 52.8 -7.0664877891540527 53.6 -9.9171276092529297 54.4 -12.248117446899414 55.2 -13.518814086914062
		 56 -14.268587112426758 56.8 -14.571779251098633 57.6 -14.422592163085937 58.4 -13.937435150146484
		 59.2 -13.373099327087402 60 -12.987202644348145 60.8 -12.830554962158203 61.6 -12.758668899536133
		 62.4 -12.736591339111328 63.2 -12.72898006439209 64 -12.699968338012695;
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
	setAttr -s 81 ".ktv[0:80]"  0 3.060516357421875 0.8 1.2466181516647339
		 1.6 -0.60992425680160522 2.4 -2.4796133041381836 3.2 -4.3114137649536133 4 -6.0335345268249512
		 4.8 -7.570467472076416 5.6 -9.5721769332885742 6.4 -11.887738227844238 7.2 -13.231785774230957
		 8 -12.196009635925293 8.8 -6.9355459213256836 9.6 1.3077353239059448 10.4 9.4392852783203125
		 11.2 14.38994789123535 12 13.432065010070801 12.8 8.9152250289916992 13.6 5.2116174697875977
		 14.4 3.569589376449585 15.2 2.38106369972229 16 1.6036144495010376 16.8 1.1669201850891113
		 17.6 1.2637474536895752 18.4 1.8894258737564089 19.2 2.6973938941955566 20 3.338468074798584
		 20.8 3.7095291614532471 21.6 4.0316729545593262 22.4 4.4232077598571777 23.2 4.9642810821533203
		 24 5.6980247497558594 24.8 6.6713409423828125 25.6 7.8092522621154794 26.4 8.9696025848388672
		 27.2 10.033626556396484 28 10.901730537414551 28.8 11.780869483947754 29.6 12.753438949584961
		 30.4 13.53265380859375 31.2 13.817644119262695 32 13.304030418395996 32.8 11.548462867736816
		 33.6 8.7479486465454102 34.4 5.5660386085510254 35.2 2.6898667812347412 36 0.8557010293006897
		 36.8 0.43671226501464844 37.6 0.98596417903900146 38.4 1.9942368268966673 39.2 2.9347603321075439
		 40 3.2932231426239014 40.8 3.2395946979522705 41.6 3.11173415184021 42.4 2.6654231548309326
		 43.2 1.6349965333938599 44 -0.27559384703636169 44.8 -3.9232537746429443 45.6 -9.1059751510620117
		 46.4 -14.557478904724121 47.2 -19.030612945556641 48 -21.288028717041016 48.8 -20.577638626098633
		 49.6 -17.723770141601563 50.4 -13.851234436035156 51.2 -10.087275505065918 52 -7.5702872276306152
		 52.8 -6.3743529319763184 53.6 -6.1116251945495605 54.4 -5.735053539276123 55.2 -4.7988758087158203
		 56 -3.6900529861450195 56.8 -2.5159866809844971 57.6 -1.2014895677566528 58.4 0.2325489670038223
		 59.2 1.5281082391738892 60 2.4285755157470703 60.8 2.868769645690918 61.6 3.0325171947479248
		 62.4 3.0402426719665527 63.2 3.0107696056365967 64 3.060516357421875;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.86030101776123 0.8 -13.332728385925293
		 1.6 -15.18489933013916 2.4 -17.040996551513672 3.2 -18.528461456298828 4 -19.27855110168457
		 4.8 -18.921064376831055 5.6 -16.078323364257813 6.4 -10.844550132751465 7.2 -5.1192178726196289
		 8 -0.90717965364456177 8.8 1.0501128435134888 9.6 2.0113575458526611 10.4 2.8261866569519043
		 11.2 4.0163092613220215 12 6.1753911972045898 12.8 8.3199844360351562 13.6 8.2625226974487305
		 14.4 4.7107486724853516 15.2 -0.78860336542129517 16 -6.3621945381164551 16.8 -10.098617553710937
		 17.6 -11.415866851806641 18.4 -11.35264778137207 19.2 -10.432188034057617 20 -9.1791372299194336
		 20.8 -7.6215934753417969 21.6 -5.6150455474853516 22.4 -3.4131948947906494 23.2 -1.2455787658691406
		 24 0.6867070198059082 24.8 2.5141215324401855 25.6 4.3999409675598145 26.4 6.1995010375976563
		 27.2 7.7564549446105966 28 8.9063043594360352 28.8 9.8150863647460937 29.6 10.583616256713867
		 30.4 10.953825950622559 31.2 10.680580139160156 32 9.5208301544189453 32.8 6.8988738059997559
		 33.6 2.9536263942718506 34.4 -1.4831807613372803 35.2 -5.5618391036987305 36 -8.4275074005126953
		 36.8 -9.8976125717163086 37.6 -10.547750473022461 38.4 -10.637923240661621 39.2 -10.422362327575684
		 40 -10.163822174072266 40.8 -9.767521858215332 41.6 -9.0551910400390625 42.4 -8.1720743179321289
		 43.2 -7.2487330436706543 44 -6.3895621299743652 44.8 -5.453697681427002 45.6 -4.3054766654968262
		 46.4 -3.0939350128173828 47.2 -2.0419902801513672 48 -1.4084796905517578 48.8 -1.1460630893707275
		 49.6 -1.1112983226776123 50.4 -1.4103233814239502 51.2 -2.1565971374511719 52 -3.4887988567352295
		 52.8 -5.595583438873291 53.6 -8.5705661773681641 54.4 -11.008787155151367 55.2 -12.406685829162598
		 56 -13.287165641784668 56.8 -13.81406307220459 57.6 -14.085531234741211 58.4 -14.133683204650879
		 59.2 -14.023802757263184 60 -13.823306083679199 60.8 -13.53834056854248 61.6 -13.157637596130371
		 62.4 -12.723747253417969 63.2 -12.277966499328613 64 -11.86030101776123;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.9813573360443115 0.8 2.5841689109802246
		 1.6 1.1636320352554321 2.4 -0.21186192333698273 3.2 -1.5118902921676636 4 -2.7374260425567627
		 4.8 -3.8959920406341553 5.6 -5.0132937431335449 6.4 -5.9366364479064941 7.2 -6.4146504402160645
		 8 -6.3674368858337402 8.8 -5.8219208717346191 9.6 -5.1169190406799316 10.4 -4.5389261245727539
		 11.2 -3.9230785369873047 12 -2.3577985763549805 12.8 -0.47327202558517462 13.6 -0.1671731173992157
		 14.4 -2.1973345279693604 15.2 -5.2437906265258789 16 -8.0163354873657227 16.8 -9.5255985260009766
		 17.6 -9.6719808578491211 18.4 -9.0646724700927734 19.2 -7.8976011276245117 20 -6.3524198532104492
		 20.8 -4.2589449882507324 21.6 -1.5780524015426636 22.4 1.298412561416626 23.2 3.9661924839019775
		 24 5.9993758201599121 24.8 7.2169957160949707 25.6 7.8975138664245605 26.4 8.2790689468383789
		 27.2 8.5977954864501953 28 9.0920047760009766 28.8 10.04353141784668 29.6 11.28614330291748
		 30.4 12.375520706176758 31.2 12.859601974487305 32 12.302373886108398 32.8 10.397326469421387
		 33.6 7.5715799331665039 34.4 4.4476113319396973 35.2 1.4906412363052368 36 -0.99122595787048329
		 36.8 -3.3902525901794434 37.6 -6.0221199989318848 38.4 -8.5088396072387695 39.2 -10.44143009185791
		 40 -11.398494720458984 40.8 -11.039710998535156 41.6 -9.6378631591796875 42.4 -7.6950216293334961
		 43.2 -5.7171211242675781 44 -4.2196707725524902 44.8 -3.3079843521118164 45.6 -2.7399852275848389
		 46.4 -2.454735279083252 47.2 -2.2518811225891113 48 -1.8065993785858154 48.8 -0.90395116806030273
		 49.6 0.28180584311485291 50.4 1.5097384452819824 51.2 2.5870614051818848 52 3.4064276218414307
		 52.8 4.0768213272094727 53.6 4.6194043159484863 54.4 5.0552492141723633 55.2 5.3719782829284668
		 56 5.5132813453674316 56.8 5.3277373313903809 57.6 4.6538748741149902 58.4 3.6673450469970703
		 59.2 2.7362651824951172 60 2.2360930442810059 60.8 2.2589669227600098 61.6 2.5657298564910889
		 62.4 3.0357978343963623 63.2 3.548006534576416 64 3.9813573360443115;
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
	setAttr ".ktv[0]"  0 5.9240633731860726e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8887207886564283e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2896201673793257e-007;
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
	setAttr ".ktv[0]"  0 91.610084533691406;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.604604721069336;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 107.08145141601562;
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
	setAttr ".ktv[0]"  0 2.602083683013916;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.141476631164551;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.009989738464355;
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
	setAttr ".ktv[0]"  0 1.5028805933070544e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7019211756851291e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8819654213948525e-007;
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
	setAttr ".ktv[0]"  0 60.075927734375007;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.584194183349609;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.57855224609375;
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
	setAttr ".ktv[0]"  0 -8.0900802612304687;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.372457504272461;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.895548820495605;
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
	setAttr ".ktv[0]"  0 2.1115019421813486e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9988929024257232e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2325821785452717e-007;
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
	setAttr ".ktv[0]"  0 0.59695267677307129;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6941189765930176;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4960494041442871;
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
	setAttr ".ktv[0]"  0 73.536689758300781;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.858498573303224;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8673629760742187;
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
	setAttr -s 81 ".ktv[0:80]"  0 -23.476663589477539 0.8 -26.548244476318359
		 1.6 -30.749792098999027 2.4 -35.203254699707031 3.2 -38.925403594970703 4 -40.816825866699219
		 4.8 -39.644565582275391 5.6 -36.095066070556641 6.4 -32.1290283203125 7.2 -28.806976318359375
		 8 -27.368967056274414 8.8 -28.900186538696289 9.6 -21.447158813476562 10.4 -7.0864973068237305
		 11.2 0.054468788206577301 12 -3.8714742660522461 12.8 -4.3866877555847168 13.6 2.7984294891357422
		 14.4 5.2155032157897949 15.2 6.6076445579528809 16 6.8890867233276367 16.8 7.1070108413696289
		 17.6 7.369640827178956 18.4 7.0410099029541016 19.2 6.3834695816040039 20 5.6179838180541992
		 20.8 4.8627314567565918 21.6 4.1382956504821777 22.4 3.4426445960998535 23.2 2.7697486877441406
		 24 2.1097710132598877 24.8 1.4493623971939087 25.6 0.77202785015106201 26.4 0.058478549122810364
		 27.2 -0.71298205852508545 28 -1.5660748481750488 28.8 -2.5436680316925049 29.6 -3.6599094867706294
		 30.4 -4.8922734260559082 31.2 -6.2132172584533691 32 -7.5908255577087402 32.8 -8.9889793395996094
		 33.6 -10.367252349853516 34.4 -11.680729866027832 35.2 -12.879958152770996 36 -13.911042213439941
		 36.8 -14.470996856689453 37.6 -14.495162010192869 38.4 -14.306779861450195 39.2 -14.270046234130859
		 40 -14.802100181579592 40.8 -16.488122940063477 41.6 -19.092231750488281 42.4 -21.810094833374023
		 43.2 -23.802864074707031 44 -24.203006744384766 44.8 -22.194644927978516 45.6 -18.155925750732422
		 46.4 -13.094609260559082 47.2 -8.3447551727294922 48 -5.5886573791503906 48.8 -5.6849308013916016
		 49.6 -7.4778814315795898 50.4 -9.8297395706176758 51.2 -12.108183860778809 52 -14.075350761413574
		 52.8 -15.964409828186037 53.6 -17.753997802734375 54.4 -18.929729461669922 55.2 -19.452383041381836
		 56 -19.990596771240234 56.8 -21.687353134155273 57.6 -24.883922576904297 58.4 -27.629217147827148
		 59.2 -28.42585563659668 60 -26.932352066040039 60.8 -23.238279342651367 61.6 -16.733587265014648
		 62.4 -6.1517667770385742 63.2 8.5890340805053711 64 25.913120269775391;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.5997505187988281 0.8 10.825588226318359
		 1.6 12.808445930480957 2.4 14.618741035461426 3.2 16.46345329284668 4 18.553482055664063
		 4.8 20.936058044433594 5.6 24.390396118164063 6.4 27.665334701538086 7.2 27.724273681640625
		 8 21.784830093383789 8.8 -6.209010124206543 9.6 -35.961490631103516 10.4 -40.999267578125
		 11.2 -33.974952697753906 12 -16.150226593017578 12.8 9.1912832260131836 13.6 27.516307830810547
		 14.4 35.334072113037109 15.2 38.384506225585938 16 39.018440246582031 16.8 39.48126220703125
		 17.6 39.832252502441406 18.4 39.068550109863281 19.2 37.792858123779297 20 36.605205535888672
		 20.8 35.596153259277344 21.6 34.476902008056641 22.4 33.28192138671875 23.2 32.045097351074219
		 24 30.799484252929688 24.8 29.577089309692379 25.6 28.408784866333008 26.4 27.32426643371582
		 27.2 26.352148056030273 28 25.520191192626953 28.8 24.897384643554688 29.6 24.487117767333984
		 30.4 24.219518661499023 31.2 24.025541305541992 32 23.8363037109375 32.8 23.582866668701172
		 33.6 23.196479797363281 34.4 22.609195709228516 35.2 21.754783630371094 36 20.569852828979492
		 36.8 18.565690994262695 37.6 15.653970718383789 38.4 12.356706619262695 39.2 9.1504316329956055
		 40 6.4523029327392578 40.8 4.4720096588134766 41.6 2.8280966281890869 42.4 1.0872132778167725
		 43.2 -1.093753457069397 44 -3.9838962554931645 44.8 -8.2160415649414062 45.6 -13.346063613891602
		 46.4 -18.070833206176758 47.2 -21.400054931640625 48 -22.75975227355957 48.8 -21.370092391967773
		 49.6 -17.697406768798828 50.4 -13.201741218566895 51.2 -9.5856742858886719 52 -8.826594352722168
		 52.8 -12.436534881591797 53.6 -19.498289108276367 54.4 -28.262163162231445 55.2 -36.687393188476562
		 56 -42.576198577880859 56.8 -43.672290802001953 57.6 -37.913539886474609 58.4 -26.2286376953125
		 59.2 -11.119259834289551 60 4.6638059616088867 60.8 18.369693756103516 61.6 29.558649063110355
		 62.4 38.864059448242187 63.2 45.169158935546875 64 47.539810180664062;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.6639027595520015 0.8 -4.7140712738037109
		 1.6 -6.1428232192993164 2.4 -7.4271368980407706 3.2 -8.1067132949829102 4 -7.7511701583862305
		 4.8 -5.8149919509887695 5.6 -3.1800847053527832 6.4 -0.97227215766906738 7.2 0.40891304612159729
		 8 -0.012970556505024433 8.8 -6.3151259422302246 9.6 -15.21781539916992 10.4 -20.442245483398438
		 11.2 -17.370290756225586 12 -7.0209612846374512 12.8 5.5833415985107422 13.6 19.54478645324707
		 14.4 24.890541076660156 15.2 27.973545074462891 16 29.341487884521484 16.8 30.2356071472168
		 17.6 30.625667572021481 18.4 29.890256881713871 19.2 28.591209411621094 20 27.269821166992188
		 20.8 26.086860656738281 21.6 24.880685806274414 22.4 23.663557052612305 23.2 22.445770263671875
		 24 21.236154556274414 24.8 20.042526245117188 25.6 18.872045516967773 26.4 17.731342315673828
		 27.2 16.626474380493164 28 15.562656402587891 28.8 14.563484191894531 29.6 13.629804611206055
		 30.4 12.733135223388672 31.2 11.848166465759277 32 10.95417594909668 32.8 10.035969734191895
		 33.6 9.0841245651245117 34.4 8.0943326950073242 35.2 7.0656065940856934 36 5.9972372055053711
		 36.8 4.816016674041748 37.6 3.4414536952972412 38.4 1.8676596879959104 39.2 0.14715151488780975
		 40 -1.5904940366744995 40.8 -3.3914542198181152 41.6 -5.2388877868652344 42.4 -6.9232831001281738
		 43.2 -8.3041582107543945 44 -9.3501987457275391 44.8 -10.380497932434082 45.6 -11.901981353759766
		 46.4 -14.000665664672852 47.2 -16.163076400756836 48 -17.363019943237305 48.8 -16.26713752746582
		 49.6 -13.445815086364746 50.4 -10.578786849975586 51.2 -8.9586143493652344 52 -9.4940204620361328
		 52.8 -12.84281063079834 53.6 -17.991897583007813 54.4 -23.486326217651367 55.2 -28.215354919433594
		 56 -30.998987197875977 56.8 -30.430225372314453 57.6 -25.567066192626953 58.4 -18.465925216674805
		 59.2 -10.956573486328125 60 -3.4519948959350586 60.8 3.712440967559814 61.6 11.073422431945801
		 62.4 21.072980880737305 63.2 34.956169128417969 64 52.179523468017578;
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
	setAttr -s 81 ".ktv[0:80]"  0 -35.340999603271484 0.8 -43.693416595458984
		 1.6 -45.348518371582031 2.4 -42.942909240722656 3.2 -39.159618377685547 4 -35.994392395019531
		 4.8 -34.962051391601563 5.6 -36.238544464111328 6.4 -38.141357421875 7.2 -39.352119445800781
		 8 -38.592308044433594 8.8 -30.148801803588871 9.6 -22.61553955078125 10.4 -22.605066299438477
		 11.2 -28.480039596557617 12 -37.976249694824219 12.8 -42.214935302734375 13.6 -42.121810913085938
		 14.4 -37.408733367919922 15.2 -32.616069793701172 16 -29.01303863525391 16.8 -27.603343963623047
		 17.6 -29.969562530517582 18.4 -35.168991088867188 19.2 -40.278907775878906 20 -42.128025054931641
		 20.8 -40.580852508544922 21.6 -37.777107238769531 22.4 -33.751216888427734 23.2 -28.603109359741211
		 24 -22.561922073364258 24.8 -16.031255722045898 25.6 -9.5834560394287109 26.4 -3.8884398937225346
		 27.2 0.38806319236755371 28 2.6567535400390625 28.8 2.6237554550170898 29.6 0.7185966968536377
		 30.4 -2.4287331104278564 31.2 -6.1941852569580078 32 -10.054648399353027 32.8 -13.646821975708008
		 33.6 -16.773664474487305 34.4 -19.367706298828125 35.2 -21.432537078857422 36 -22.974571228027344
		 36.8 -24.377706527709961 37.6 -25.922647476196289 38.4 -27.308307647705078 39.2 -28.227466583251953
		 40 -28.673160552978512 40.8 -27.924705505371094 41.6 -25.95018196105957 42.4 -24.396209716796875
		 43.2 -24.729671478271484 44 -27.35430908203125 44.8 -31.854923248291016 45.6 -35.768241882324219
		 46.4 -38.141342163085938 47.2 -39.040752410888672 48 -38.879066467285156 48.8 -38.084686279296875
		 49.6 -36.384170532226563 50.4 -33.796623229980469 51.2 -31.337692260742191 52 -30.74301910400391
		 52.8 -32.680961608886719 53.6 -36.168098449707031 54.4 -40.585025787353516 55.2 -45.238410949707031
		 56 -49.430671691894531 56.8 -52.529052734375 57.6 -54.943302154541016 58.4 -56.464267730712891
		 59.2 -55.884357452392578 60 -52.710502624511719 60.8 -47.924274444580078 61.6 -43.447513580322266
		 62.4 -39.825954437255859 63.2 -36.431610107421875 64 -33.563430786132812;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -64.06060791015625 0.8 -56.026165008544922
		 1.6 -45.587184906005859 2.4 -34.770652770996094 3.2 -25.274377822875977 4 -18.578977584838867
		 4.8 -16.083614349365234 5.6 -15.662375450134277 6.4 -13.587481498718262 7.2 -8.6986675262451172
		 8 0.27799919247627258 8.8 24.685064315795898 9.6 49.490436553955078 10.4 55.910167694091797
		 11.2 55.576240539550781 12 51.116935729980469 12.8 42.298904418945313 13.6 32.543888092041016
		 14.4 31.991617202758793 15.2 29.683963775634766 16 27.125457763671875 16.8 25.912441253662109
		 17.6 26.630434036254883 18.4 28.304000854492188 19.2 30.338417053222653 20 32.481986999511719
		 20.8 34.848884582519531 21.6 37.508480072021484 22.4 40.246982574462891 23.2 42.836326599121094
		 24 45.062305450439453 24.8 46.765274047851563 25.6 47.880088806152344 26.4 48.452724456787109
		 27.2 48.615829467773438 28 48.525608062744141 28.8 48.074031829833984 29.6 47.107833862304688
		 30.4 45.638843536376953 31.2 43.698036193847656 32 41.393474578857422 32.8 38.921398162841797
		 33.6 36.545646667480469 34.4 34.566257476806641 35.2 33.292083740234375 36 33.022354125976563
		 36.8 35.681095123291016 37.6 41.632747650146484 38.4 48.82830810546875 39.2 55.250144958496094
		 40 58.928867340087891 40.8 60.575340270996087 41.6 61.508228302001953 42.4 60.724517822265618
		 43.2 57.239009857177734 44 49.985153198242188 44.8 35.522201538085938 45.6 14.357995986938477
		 46.4 -8.4784879684448242 47.2 -27.856246948242188 48 -38.671375274658203 48.8 -38.052761077880859
		 49.6 -29.388139724731442 50.4 -17.012451171875 51.2 -5.2063188552856445 52 1.8545635938644409
		 52.8 4.4903955459594727 53.6 5.7357606887817383 54.4 5.5135421752929687 55.2 3.795221328735352
		 56 0.63544738292694092 56.8 -3.8295910358428955 57.6 -11.156708717346191 58.4 -21.634647369384766
		 59.2 -33.11199951171875 60 -43.483890533447266 60.8 -50.960380554199219 61.6 -54.816638946533203
		 62.4 -56.467315673828125 63.2 -57.438938140869134 64 -59.189643859863281;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -51.708187103271484 0.8 -37.101142883300781
		 1.6 -27.810823440551758 2.4 -22.189338684082031 3.2 -18.666446685791016 4 -16.37237548828125
		 4.8 -14.9254207611084 5.6 -14.81568431854248 6.4 -15.772172927856445 7.2 -16.464622497558594
		 8 -15.535627365112305 8.8 -10.442935943603516 9.6 -1.9108681678771973 10.4 10.591516494750977
		 11.2 13.717741966247559 12 2.0416052341461182 12.8 -7.552502155303956 13.6 -13.736921310424805
		 14.4 -11.756549835205078 15.2 -9.984532356262207 16 -8.7722244262695313 16.8 -8.3265209197998047
		 17.6 -9.2353973388671875 18.4 -11.248854637145996 19.2 -13.206981658935547 20 -13.74730110168457
		 20.8 -12.409432411193848 21.6 -9.8205080032348633 22.4 -6.122765064239502 23.2 -1.4906958341598511
		 24 3.8164787292480473 24.8 9.4130468368530273 25.6 14.789782524108885 26.4 19.376901626586914
		 27.2 22.631904602050781 28 24.091409683227539 28.8 23.412841796875 29.6 20.904624938964844
		 30.4 17.177984237670898 31.2 12.83162784576416 32 8.3794403076171875 32.8 4.2076287269592285
		 33.6 0.57773780822753906 34.4 -2.3349363803863525 35.2 -4.3910112380981445 36 -5.4393343925476074
		 36.8 -5.617711067199707 37.6 -5.2576470375061035 38.4 -4.4132747650146484 39.2 -3.2713327407836914
		 40 -2.4430944919586182 40.8 -1.5264177322387695 41.6 -0.14352923631668091 42.4 0.41761600971221924
		 43.2 -0.91844469308853149 44 -4.1697936058044434 44.8 -8.8646488189697266 45.6 -12.995942115783691
		 46.4 -16.069938659667969 47.2 -18.387340545654297 48 -19.614374160766602 48.8 -18.771160125732422
		 49.6 -16.61707878112793 50.4 -14.325370788574219 51.2 -12.482507705688477 52 -11.793149948120117
		 52.8 -12.478974342346191 53.6 -13.94664192199707 54.4 -15.974145889282227 55.2 -18.299716949462891
		 56 -20.650455474853516 56.8 -22.778617858886719 57.6 -25.292409896850586 58.4 -28.731906890869141
		 59.2 -32.888153076171875 60 -37.236198425292969 60.8 -39.937973022460938 61.6 -37.208442687988281
		 62.4 -29.071102142333988 63.2 -18.868301391601563 64 -9.2190799713134766;
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
	setAttr -s 81 ".ktv[0:80]"  0 -40.528045654296875 0.8 -43.406604766845703
		 1.6 -45.575740814208984 2.4 -47.597232818603516 3.2 -49.983997344970703 4 -52.919849395751953
		 4.8 -56.278591156005859 5.6 -61.524478912353523 6.4 -68.524955749511719 7.2 -74.394805908203125
		 8 -76.228713989257813 8.8 -64.912857055664063 9.6 -51.186298370361328 10.4 -49.451259613037109
		 11.2 -48.285289764404297 12 -40.248805999755859 12.8 -29.590261459350586 13.6 -20.360088348388672
		 14.4 -12.929540634155273 15.2 -6.6307716369628906 16 -1.3504906892776489 16.8 3.0409331321716309
		 17.6 6.218597412109375 18.4 8.1078109741210937 19.2 9.3042936325073242 20 10.500694274902344
		 20.8 11.959205627441406 21.6 13.44449520111084 22.4 14.911329269409178 23.2 16.319221496582031
		 24 17.635457992553711 24.8 18.836105346679688 25.6 19.905422210693359 26.4 20.834333419799805
		 27.2 21.618162155151367 28 22.253807067871094 28.8 22.666191101074219 29.6 22.825733184814453
		 30.4 22.795196533203125 31.2 22.636188507080078 32 22.410097122192383 32.8 22.178773880004883
		 33.6 22.005105972290039 34.4 21.95330810546875 35.2 22.088993072509766 36 22.478948593139648
		 36.8 23.603744506835938 37.6 25.530055999755859 38.4 27.699148178100586 39.2 29.541267395019535
		 40 30.477661132812504 40.8 30.793371200561523 41.6 30.847837448120117 42.4 30.200899124145508
		 43.2 28.461296081542969 44 25.265119552612305 44.8 19.577323913574219 45.6 11.679591178894043
		 46.4 3.0023832321166992 47.2 -5.2526469230651855 48 -11.900821685791016 48.8 -16.844293594360352
		 49.6 -21.592817306518555 50.4 -26.373628616333008 51.2 -30.378118515014652 52 -32.263660430908203
		 52.8 -31.104522705078125 53.6 -28.670061111450195 54.4 -27.583318710327148 55.2 -28.619955062866211
		 56 -30.900739669799805 56.8 -32.901187896728516 57.6 -33.111690521240234 58.4 -31.703559875488281
		 59.2 -29.879810333251953 60 -28.663183212280273 60.8 -28.594446182250977 61.6 -29.770696640014652
		 62.4 -31.762821197509766 63.2 -34.070335388183594 64 -36.170654296875;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 27.430723190307617 0.8 29.321504592895508
		 1.6 30.55657958984375 2.4 30.977624893188473 3.2 30.84716796875 4 30.673433303833008
		 4.8 30.985807418823242 5.6 31.884117126464844 6.4 33.032615661621094 7.2 33.898715972900391
		 8 34.034858703613281 8.8 31.799728393554688 9.6 30.715631484985352 10.4 34.451084136962891
		 11.2 36.578750610351563 12 32.637401580810547 12.8 27.239444732666016 13.6 23.692289352416992
		 14.4 21.125343322753906 15.2 19.515604019165039 16 18.683246612548828 16.8 18.530279159545898
		 17.6 19.490440368652344 18.4 21.264102935791016 19.2 22.767292022705078 20 22.97735595703125
		 20.8 21.977874755859375 21.6 20.585233688354492 22.4 18.895149230957031 23.2 17.005407333374023
		 24 15.016766548156738 24.8 13.033172607421875 25.6 11.161452293395996 26.4 9.5107297897338867
		 27.2 8.1916284561157227 28 7.3153796195983887 28.8 6.9130191802978516 29.6 6.8884601593017578
		 30.4 7.1620259284973145 31.2 7.6539745330810538 32 8.2845792770385742 32.8 8.9742345809936523
		 33.6 9.6436052322387695 34.4 10.213817596435547 35.2 10.606673240661621 36 10.74486255645752
		 36.8 10.465574264526367 37.6 9.7944955825805664 38.4 8.9272623062133789 39.2 8.0362148284912109
		 40 7.2740850448608398 40.8 6.1367177963256836 41.6 4.5063819885253906 42.4 3.1257362365722656
		 43.2 2.7602128982543945 44 4.184410572052002 44.8 7.916651725769043 45.6 13.475033760070801
		 46.4 20.072813034057617 47.2 26.829614639282227 48 32.805034637451172 48.8 38.675472259521484
		 49.6 44.759815216064453 50.4 49.934940338134766 51.2 53.489982604980469 52 54.933170318603516
		 52.8 53.865730285644531 53.6 50.362113952636719 54.4 44.894412994384766 55.2 38.678745269775391
		 56 33.259674072265625 56.8 30.109804153442386 57.6 30.134920120239258 58.4 32.495944976806641
		 59.2 35.919322967529297 60 39.095741271972656 60.8 40.727676391601563 61.6 40.275032043457031
		 62.4 38.575687408447266 63.2 36.432220458984375 64 34.603084564208984;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -65.858718872070313 0.8 -52.104549407958984
		 1.6 -37.101593017578125 2.4 -22.061214447021484 3.2 -8.2070159912109375 4 3.4276955127716064
		 4.8 12.004950523376465 5.6 14.838846206665039 6.4 11.734265327453613 7.2 6.0181722640991211
		 8 1.3362863063812256 8.8 -1.674761176109314 9.6 -7.4725608825683594 10.4 -15.539679527282715
		 11.2 -23.956436157226563 12 -31.906160354614258 12.8 -39.4561767578125 13.6 -44.654647827148438
		 14.4 -46.756595611572266 15.2 -47.250049591064453 16 -47.003360748291016 16.8 -46.89105224609375
		 17.6 -47.029861450195313 18.4 -47.010215759277344 19.2 -46.892768859863281 20 -46.689193725585938
		 20.8 -46.420654296875 21.6 -46.121242523193359 22.4 -45.817584991455078 23.2 -45.530799865722656
		 24 -45.274803161621094 24.8 -45.056385040283203 25.6 -44.876323699951172 26.4 -44.731098175048828
		 27.2 -44.614776611328125 28 -44.520835876464844 28.8 -44.441108703613281 29.6 -44.370155334472656
		 30.4 -44.307815551757813 31.2 -44.255134582519531 32 -44.213428497314453 32.8 -44.183605194091797
		 33.6 -44.165706634521484 34.4 -44.158706665039062 35.2 -44.160572052001953 36 -44.168727874755859
		 36.8 -44.202884674072266 37.6 -44.273780822753906 38.4 -44.368858337402344 39.2 -44.482933044433594
		 40 -44.617301940917969 40.8 -44.446578979492188 41.6 -43.985179901123047 42.4 -43.717823028564453
		 43.2 -44.099868774414063 44 -45.610054016113281 44.8 -49.314136505126953 45.6 -55.161113739013672
		 46.4 -61.973197937011719 47.2 -68.40777587890625 48 -72.834251403808594 48.8 -74.512313842773438
		 49.6 -74.94873046875 50.4 -74.956153869628906 51.2 -74.465904235839844 52 -72.932456970214844
		 52.8 -69.440567016601562 53.6 -64.973770141601562 54.4 -61.747119903564453 55.2 -60.40345382690429
		 56 -60.289653778076172 56.8 -60.363346099853509 57.6 -59.723693847656257 58.4 -58.493850708007813
		 59.2 -57.36640548706054 60 -56.909946441650391 60.8 -57.361907958984375 61.6 -58.965164184570305
		 62.4 -61.547752380371087 63.2 -64.544456481933594 64 -67.354545593261719;
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
	setAttr -s 74 ".ktv[0:73]"  0 -5.0574803352355957 0.8 -2.7523691654205322
		 1.6 -0.56573879718780518 2.4 1.5978838205337524 3.2 3.8204741477966313 4 6.1704750061035156
		 4.8 8.7002544403076172 5.6 11.761297225952148 6.4 15.152047157287598 7.2 18.220937728881836
		 8 20.50865364074707 8.8 21.310611724853516 9.6 20.548870086669922 10.4 19.152593612670898
		 11.2 15.092052459716797 12 5.9427914619445801 12.8 -4.9075508117675781 13.6 -12.510138511657715
		 14.4 -15.499077796936035 15.2 -16.394908905029297 16 -16.210575103759766 16.8 -15.931669235229494
		 17.6 -15.369924545288086 18.4 -14.147909164428711 19.2 -12.962251663208008 20 -12.510138511657715
		 20.8 -12.783546447753906 21.6 -13.274847030639648 22.4 -13.928449630737305 23.2 -14.687628746032715
		 24 -15.494490623474121 24.8 -16.290014266967773 25.6 -17.014238357543945 26.4 -17.606576919555664
		 27.2 -18.006231307983398 28 -18.152744293212891 28.8 -18.152744293212891 35.2 -18.152744293212891
		 36 -18.152744293212891 36.8 -17.981014251708984 37.6 -17.598350524902344 38.4 -17.202533721923828
		 39.2 -16.979562759399414 40 -17.099431991577148 40.8 -18.011680603027344 41.6 -19.595575332641602
		 42.4 -21.156208038330078 43.2 -22.005218505859375 44 -21.461288452148438 44.8 -18.876728057861328
		 45.6 -14.695322990417479 46.4 -9.8982343673706055 47.2 -5.5041332244873047 48 -2.5491237640380859
		 48.8 -1.368094801902771 49.6 -1.396809458732605 50.4 -2.229619026184082 51.2 -3.3001255989074707
		 52 -3.9020137786865239 52.8 -3.8871216773986812 53.6 -3.6115498542785645 54.4 -3.2424910068511963
		 55.2 -2.9533755779266357 56 -2.9061148166656494 56.8 -3.2411439418792725 57.6 -4.3332748413085938
		 58.4 -6.207700252532959 59.2 -8.4100799560546875 60 -10.389470100402832 60.8 -11.488965034484863
		 61.6 -11.03745174407959 62.4 -9.3112783432006836 63.2 -7.0593924522399902 64 -5.0574803352355957;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -21.784000396728516 0.8 -20.585319519042969
		 1.6 -19.517036437988281 2.4 -18.427669525146484 3.2 -17.16303825378418 4 -15.567176818847656
		 4.8 -13.483651161193848 5.6 -10.187875747680664 6.4 -5.8115768432617188 7.2 -1.4876941442489624
		 8 1.6753072738647461 8.8 1.7124873399734497 9.6 -0.080197565257549286 10.4 -2.1498732566833496
		 11.2 -3.954838752746582 12 -4.3002939224243164 12.8 -3.5844805240631099 13.6 -2.4126687049865723
		 14.4 -1.4256608486175537 15.2 -0.52401113510131836 16 0.11596876382827757 16.8 0.35994833707809448
		 17.6 0.015211721882224081 18.4 -0.7880818247795105 19.2 -1.7087217569351196 20 -2.4126687049865723
		 20.8 -2.9167046546936035 21.6 -3.447422981262207 22.4 -3.9837663173675537 23.2 -4.5050711631774902
		 24 -4.9916582107543945 24.8 -5.4251937866210938 25.6 -5.788787841796875 26.4 -6.0668315887451172
		 27.2 -6.2445321083068848 28 -6.3071608543395996 28.8 -6.3071608543395996 35.2 -6.3071608543395996
		 36 -6.3071608543395996 36.8 -6.7353706359863281 37.6 -7.7878694534301758 38.4 -9.1157712936401367
		 39.2 -10.36469554901123 40 -11.17314624786377 40.8 -11.470415115356445 41.6 -11.481431007385254
		 42.4 -11.29957389831543 43.2 -11.046516418457031 44 -10.852964401245117 44.8 -10.920217514038086
		 45.6 -11.078542709350586 46.4 -10.927264213562012 47.2 -10.178811073303223 48 -8.6612539291381836
		 48.8 -5.8302807807922363 49.6 -1.9130983352661131 50.4 2.0908446311950684 51.2 5.2657318115234375
		 52 6.7753605842590332 52.8 6.9198193550109863 53.6 6.2120890617370605 54.4 4.8404173851013184
		 55.2 2.9923784732818604 56 0.86523628234863281 56.8 -1.3287312984466553 57.6 -3.9651749134063716
		 58.4 -7.2841153144836426 59.2 -10.848257064819336 60 -14.221743583679199 60.8 -16.979429244995117
		 61.6 -18.818841934204102 62.4 -19.969692230224609 63.2 -20.817123413085938 64 -21.784000396728516;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 11.355966567993164 0.8 9.2866153717041016
		 1.6 7.3323597908020028 2.4 5.4014706611633301 3.2 3.4068527221679687 4 1.2652440071105957
		 4.8 -1.1039105653762817 5.6 -4.1667647361755371 6.4 -7.8347868919372559 7.2 -11.379023551940918
		 8 -14.049553871154785 8.8 -14.217323303222656 9.6 -12.921640396118164 10.4 -11.425166130065918
		 11.2 -10.017580986022949 12 -8.9777107238769531 12.8 -7.598841667175293 13.6 -6.5649056434631348
		 14.4 -6.538571834564209 15.2 -7.1422266960144043 16 -7.8801078796386719 16.8 -8.2391366958618164
		 17.6 -8.0452184677124023 18.4 -7.5835719108581543 19.2 -7.0329432487487793 20 -6.5649056434631348
		 20.8 -6.1640458106994629 21.6 -5.7182950973510742 22.4 -5.2466731071472168 23.2 -4.7685446739196777
		 24 -4.3039493560791016 24.8 -3.8737802505493164 25.6 -3.4997804164886475 26.4 -3.2043881416320801
		 27.2 -3.0104482173919678 28 -2.9407939910888672 28.8 -2.9407939910888672 35.2 -2.9407939910888672
		 36 -2.9407939910888672 36.8 -2.689183235168457 37.6 -2.0687990188598633 38.4 -1.279625415802002
		 39.2 -0.51341879367828369 40 0.046665091067552567 40.8 0.51355272531509399 41.6 1.0179876089096069
		 42.4 1.3988800048828125 43.2 1.4857385158538818 44 1.1078169345855713 44.8 0.12657512724399567
		 45.6 -1.3108929395675659 46.4 -2.9413900375366211 47.2 -4.5393505096435547 48 -5.9532246589660645
		 48.8 -7.5259022712707511 49.6 -9.4520492553710937 50.4 -11.378510475158691 51.2 -12.845794677734375
		 52 -13.27958869934082 52.8 -12.840794563293457 53.6 -11.817761421203613 54.4 -10.334390640258789
		 55.2 -8.5158720016479492 56 -6.474189281463623 56.8 -4.3008975982666016 57.6 -1.5669488906860352
		 58.4 1.8464485406875613 59.2 5.4170246124267578 60 8.6308345794677734 60.8 10.963356971740723
		 61.6 11.964670181274414 62.4 11.954533576965332 63.2 11.552436828613281 64 11.355966567993164;
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
	setAttr ".ktv[0]"  0 1.2807709026674274e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.8136449726807768e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4891324839894082e-009;
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
	setAttr ".ktv[0]"  0 87.448394775390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.351833343505859;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 68.480361938476563;
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
	setAttr ".ktv[0]"  0 4.9382824897766113;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.7192277908325195;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9235119819641113;
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
	setAttr ".ktv[0]"  0 1.6584444040290691e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3393473586329492e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6307260959110868e-007;
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
	setAttr ".ktv[0]"  0 -12.385616302490234;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -63.10359191894532;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -59.34446716308593;
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
	setAttr ".ktv[0]"  0 18.884702682495117;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.726017951965332;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.6426725387573242;
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
	setAttr ".ktv[0]"  0 4.4390498032953479e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4547116096491663e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9326461016316898e-007;
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
	setAttr ".ktv[0]"  0 -2.6664080619812012;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.664257049560547;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.477453231811523;
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
	setAttr ".ktv[0]"  0 63.124191284179687;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.291091918945312;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.875671386718754;
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
	setAttr -s 80 ".ktv[0:79]"  0 -0.00016078987391665578 0.8 -0.13357771933078766
		 1.6 -0.27033370733261108 2.4 -0.38440331816673279 3.2 -0.46125769615173345 4 -0.50100356340408325
		 4.8 -0.51264989376068115 5.6 -0.51264989376068115 7.2 -0.51264989376068115 8 -0.51264989376068115
		 8.8 2.434917688369751 9.6 9.8433818817138672 10.4 17.785549163818359 11.2 20.778615951538086
		 12 10.750875473022461 12.8 -5.1184368133544922 13.6 -10.950265884399414 14.4 -11.911063194274902
		 15.2 -12.53131103515625 16 -10.087564468383789 16.8 -7.8150091171264657 17.6 -7.9045333862304679
		 18.4 -8.1592578887939453 19.2 -8.5526542663574219 20 -9.0520563125610352 20.8 -9.5885848999023437
		 21.6 -10.093988418579102 22.4 -10.52112865447998 23.2 -10.816020011901855 24 -10.931011199951172
		 24.8 -10.838068962097168 25.6 -10.538296699523926 26.4 -10.06451416015625 27.2 -9.4764900207519531
		 28 -8.8512887954711914 28.8 -8.1748428344726562 29.6 -7.3944435119628897 30.4 -6.5407195091247559
		 31.2 -5.6501531600952148 32 -4.7633371353149414 32.8 -3.9225199222564697 33.6 -3.7451412677764893
		 34.4 -3.6289165019989014 35.2 -3.5758717060089111 36 -3.5874335765838627 36.8 -3.7570745944976807
		 37.6 -4.1319055557250977 38.4 -4.6582794189453125 39.2 -5.3221554756164551 40 -6.1544389724731445
		 40.8 -7.6768169403076181 41.6 -9.9108982086181641 42.4 -12.176255226135254 43.2 -13.737983703613281
		 44 -13.792485237121582 44.8 -11.628335952758789 45.6 -7.6483860015869132 46.4 -2.7989876270294189
		 47.2 1.8202528953552244 48 5.0346260070800781 48.8 6.6840829849243164 49.6 7.4970083236694345
		 50.4 7.6443834304809561 51.2 7.2932424545288086 52 6.5951261520385742 52.8 5.3974080085754395
		 53.6 3.5214638710021973 54.4 1.3602650165557861 55.2 -0.70031648874282837 56 -2.2696313858032227
		 56.8 -2.9426178932189941 57.6 -1.6683250665664673 58.4 1.3660719394683838 59.2 4.6044473648071289
		 60 6.3239011764526367 60.8 6.0980544090270996 61.6 4.9498658180236816 62.4 3.2853989601135254
		 63.2 1.5064511299133301 64 -0.00016079041233751923;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 6.0393198509700596e-005 0.8 0.41837060451507568
		 1.6 0.84925848245620728 2.4 1.231889009475708 3.2 1.5296765565872192 4 1.7218873500823975
		 4.8 1.7910960912704468 5.6 1.7910960912704468 7.2 1.7910960912704468 8 1.7910960912704468
		 8.8 1.0041049718856812 9.6 0.78890281915664673 10.4 2.4795551300048828 11.2 2.6839632987976074
		 12 -2.5933818817138672 12.8 -1.7379227876663208 13.6 3.274381160736084 14.4 5.3443660736083984
		 15.2 5.7977561950683594 16 4.4642062187194824 16.8 4.0354022979736328 17.6 4.0445442199707031
		 18.4 4.0739307403564453 19.2 4.129486083984375 20 4.2189512252807617 20.8 4.3334059715270996
		 21.6 4.4276976585388184 22.4 4.4626975059509277 23.2 4.4197502136230469 24 4.3064436912536621
		 24.8 4.1528077125549316 25.6 3.9992272853851318 26.4 3.8802499771118164 27.2 3.8098607063293457
		 28 3.7732362747192383 28.8 3.7237398624420166 29.6 3.6255006790161133 30.4 3.4587538242340088
		 31.2 3.2079412937164307 32 2.865056037902832 32.8 2.4320564270019531 33.6 2.3556499481201172
		 34.4 2.2594656944274902 35.2 2.1469337940216064 36 2.0230312347412109 36.8 1.7965749502182007
		 37.6 1.443555474281311 38.4 1.0883814096450806 39.2 0.88147228956222534 40 0.98299294710159291
		 40.8 1.6538145542144775 41.6 2.7571821212768555 42.4 3.800803422927856 43.2 4.381925106048584
		 44 4.2573304176330566 44.8 3.2720122337341309 45.6 1.8835735321044922 46.4 0.70168220996856689
		 47.2 -0.043471075594425201 48 -0.47703728079795832 48.8 -0.96529102325439464 49.6 -1.6788486242294312
		 50.4 -2.4491074085235596 51.2 -3.0350842475891113 52 -3.2029783725738525 52.8 -2.9173505306243896
		 53.6 -2.236447811126709 54.4 -1.3536703586578369 55.2 -0.47936370968818665 56 0.18611103296279907
		 56.8 0.47477832436561579 57.6 0.075364001095294952 58.4 -0.69183886051177979 59.2 -1.2236839532852173
		 60 -1.3529822826385498 60.8 -1.2422255277633667 61.6 -1.0355188846588135 62.4 -0.73608547449111938
		 63.2 -0.36674904823303223 64 6.0393249441403896e-005;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 5.078172105044132e-009 0.8 -3.1724979877471924
		 1.6 -6.824885368347168 2.4 -10.492439270019531 3.2 -13.70290470123291 4 -15.979345321655275
		 4.8 -16.843948364257813 5.6 -16.843948364257813 7.2 -16.843948364257813 8 -16.843948364257813
		 8.8 -22.770713806152344 9.6 -32.676834106445313 10.4 -37.730373382568359 11.2 -34.601875305175781
		 12 -16.958375930786133 12.8 10.675572395324707 13.6 22.332418441772461 14.4 6.617652416229248
		 15.2 -20.64801025390625 16 -46.487091064453125 16.8 -57.88258361816407 17.6 -57.491008758544915
		 18.4 -56.355934143066406 19.2 -54.536281585693359 20 -52.090625762939453 20.8 -49.940605163574219
		 21.6 -48.785640716552734 22.4 -48.348793029785156 23.2 -48.3524169921875 24 -48.521350860595703
		 24.8 -48.585639953613281 25.6 -48.281814575195312 26.4 -47.352527618408203 27.2 -45.545040130615234
		 28 -42.609348297119141 28.8 -38.855628967285156 29.6 -34.817173004150391 30.4 -30.578691482543942
		 31.2 -26.223447799682617 32 -21.832687377929688 32.8 -17.484947204589844 33.6 -16.910057067871094
		 34.4 -16.052597045898438 35.2 -14.932206153869629 36 -13.568060874938965 36.8 -10.613896369934082
		 37.6 -5.6008486747741699 38.4 0.14093567430973053 39.2 5.285306453704834 40 8.5013322830200195
		 40.8 9.4677591323852539 41.6 9.032231330871582 42.4 7.6278467178344727 43.2 5.7637100219726563
		 44 4.0049014091491699 44.8 1.8823918104171753 45.6 -0.96168625354766857 46.4 -3.7765929698944092
		 47.2 -5.8123011589050293 48 -6.389378547668457 48.8 -4.9264307022094727 49.6 -1.9298070669174197
		 50.4 1.6483927965164185 51.2 4.8890924453735352 52 6.8613557815551758 52.8 7.7905302047729492
		 53.6 8.2710132598876953 54.4 8.3173465728759766 55.2 7.9605097770690918 56 7.2634515762329102
		 56.8 6.3178811073303223 57.6 4.3982892036437988 58.4 1.4864612817764282 59.2 -1.2819147109985352
		 60 -2.8635351657867432 60.8 -3.0881617069244385 61.6 -2.6245336532592773 62.4 -1.7582856416702271
		 63.2 -0.78170216083526611 64 4.7250541257426448e-009;
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
	setAttr -s 80 ".ktv[0:79]"  0 -14.527209281921387 0.8 -19.893926620483398
		 1.6 -26.157787322998047 2.4 -32.760749816894531 3.2 -39.069766998291016 4 -44.041107177734375
		 4.8 -46.079051971435547 5.6 -46.079051971435547 7.2 -46.079051971435547 8 -46.079051971435547
		 8.8 -55.685600280761719 9.6 -68.726707458496094 10.4 -75.535118103027344 11.2 -77.334785461425781
		 12 -73.11370849609375 12.8 -62.50244140625 13.6 -53.182788848876953 14.4 -52.212882995605469
		 15.2 -51.758815765380859 16 -51.654197692871094 16.8 -51.772682189941406 17.6 -54.763523101806641
		 18.4 -61.524520874023438 19.2 -68.797706604003906 20 -72.046913146972656 20.8 -71.073013305664063
		 21.6 -69.620567321777344 22.4 -67.802482604980469 23.2 -65.71307373046875 24 -63.436408996582031
		 24.8 -61.054027557373047 25.6 -58.652992248535163 26.4 -56.334861755371094 27.2 -54.221549987792969
		 28 -52.446250915527344 28.8 -50.925094604492188 29.6 -49.462825775146484 30.4 -48.004173278808594
		 31.2 -46.499576568603516 32 -44.924510955810547 32.8 -43.292922973632812 33.6 -42.473392486572266
		 34.4 -41.725063323974609 35.2 -41.156269073486328 36 -40.891578674316406 36.8 -41.504230499267578
		 37.6 -43.198818206787109 38.4 -45.517665863037109 39.2 -47.977714538574219 40 -50.084476470947266
		 40.8 -52.936740875244141 41.6 -56.869777679443359 42.4 -60.202163696289063 43.2 -61.228267669677734
		 44 -58.278377532958977 44.8 -48.45452880859375 45.6 -31.05906867980957 46.4 -7.4355969429016113
		 47.2 14.377086639404297 48 24.185516357421875 48.8 17.766595840454102 49.6 -0.77875858545303345
		 50.4 -18.996522903442383 51.2 -30.013042449951172 52 -34.067771911621094 52.8 -33.032035827636719
		 53.6 -29.231857299804684 54.4 -23.855079650878906 55.2 -17.959150314331055 56 -12.423130035400391
		 56.8 -8.1894912719726562 57.6 -4.5132408142089844 58.4 -0.23571713268756869 59.2 3.6513934135437007
		 60 5.4268450736999512 60.8 3.257939338684082 61.6 -1.9017205238342283 62.4 -7.8423004150390625
		 63.2 -12.597283363342285 64 -14.527209281921387;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -19.900390625 0.8 -25.019346237182617
		 1.6 -31.288627624511719 2.4 -37.875526428222656 3.2 -43.778053283691406 4 -47.978836059570313
		 4.8 -49.565944671630859 5.6 -49.565944671630859 7.2 -49.565944671630859 8 -49.565944671630859
		 8.8 -44.105300903320312 9.6 -28.488826751708984 10.4 -10.360811233520508 11.2 -0.98552280664443959
		 12 -11.150412559509277 12.8 -28.708944320678711 13.6 -34.225330352783203 14.4 -25.387199401855469
		 15.2 -11.152180671691895 16 2.0954113006591797 16.8 7.9030046463012695 17.6 3.2643451690673828
		 18.4 -6.8071327209472656 19.2 -16.621358871459961 20 -21.177608489990234 20.8 -20.582008361816406
		 21.6 -18.166641235351562 22.4 -14.287542343139648 23.2 -9.3039779663085938 24 -3.6123640537261963
		 24.8 2.3391103744506836 25.6 8.0522823333740234 26.4 12.992495536804199 27.2 16.609155654907227
		 28 18.360506057739258 28.8 18.323410034179688 29.6 17.114452362060547 30.4 15.03532123565674
		 31.2 12.391571044921875 32 9.4798460006713867 32.8 6.5741219520568848 33.6 4.6278390884399414
		 34.4 2.9521405696868896 35.2 1.6941505670547485 36 0.96895605325698853 36.8 0.80549359321594238
		 37.6 0.96735215187072754 38.4 1.2060422897338867 39.2 1.3157486915588379 40 1.1126672029495239
		 40.8 1.4104740619659424 41.6 2.3204338550567627 42.4 2.6855888366699219 43.2 1.4033771753311157
		 44 -2.6705994606018066 44.8 -12.284594535827637 45.6 -25.345834732055664 46.4 -34.189781188964844
		 47.2 -34.928821563720703 48 -33.211093902587891 48.8 -34.148006439208984 49.6 -30.997404098510742
		 50.4 -17.829486846923828 51.2 -1.1115282773971558 52 9.0634937286376953 52.8 11.831740379333496
		 53.6 10.598569869995117 54.4 6.5163459777832031 55.2 0.85490363836288452 56 -5.0406608581542969
		 56.8 -9.9324588775634766 57.6 -14.852531433105469 58.4 -20.246421813964844 59.2 -24.547859191894531
		 60 -26.848045349121094 60.8 -26.997226715087891 61.6 -25.624073028564453 62.4 -23.307291030883789
		 63.2 -20.975149154663086 64 -19.900390625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -15.058594703674316 0.8 -17.475683212280273
		 1.6 -19.335309982299805 2.4 -20.065937042236328 3.2 -19.566526412963867 4 -18.401912689208984
		 4.8 -17.746454238891602 5.6 -17.746454238891602 7.2 -17.746454238891602 8 -17.746454238891602
		 8.8 -7.6507720947265625 9.6 5.9964995384216309 10.4 12.286844253540039 11.2 13.221658706665039
		 12 9.9450664520263672 12.8 -0.10667858272790909 13.6 -8.6307878494262695 14.4 -7.4873361587524414
		 15.2 -6.3469095230102539 16 -6.6241550445556641 16.8 -7.1949458122253418 17.6 -6.463590145111084
		 18.4 -4.0492310523986816 19.2 -0.46542981266975403 20 1.4453322887420654 20.8 1.5237307548522949
		 21.6 2.2894816398620605 22.4 3.5792441368103027 23.2 5.2155914306640625 24 7.0290079116821289
		 24.8 8.8665647506713867 25.6 10.586061477661133 26.4 12.038364410400391 27.2 13.044840812683105
		 28 13.38142204284668 28.8 12.962125778198242 29.6 11.922714233398438 30.4 10.338047981262207
		 31.2 8.2872123718261719 32 5.858393669128418 32.8 3.1572082042694092 33.6 0.31534454226493835
		 34.4 -2.4541893005371094 35.2 -4.9835433959960938 36 -7.0939779281616211 36.8 -8.727971076965332
		 37.6 -10.003669738769531 38.4 -11.007303237915039 39.2 -11.823954582214355 40 -12.542850494384766
		 40.8 -13.162874221801758 41.6 -13.642092704772949 42.4 -13.939176559448242 43.2 -13.94758415222168
		 44 -13.891973495483398 44.8 -15.553007125854492 45.6 -23.517864227294922 46.4 -39.739997863769531
		 47.2 -56.235591888427734 48 -62.202407836914063 48.8 -52.94219970703125 49.6 -32.791145324707031
		 50.4 -15.318485260009766 51.2 -7.5893440246582031 52 -6.0471396446228027 52.8 -5.6759519577026367
		 53.6 -5.0550031661987305 54.4 -4.6473755836486816 55.2 -5.0404248237609863 56 -6.4209866523742676
		 56.8 -8.4018306732177734 57.6 -11.335719108581543 58.4 -15.766161918640137 59.2 -20.552125930786133
		 60 -23.692523956298828 60.8 -23.613458633422852 61.6 -21.294288635253906 62.4 -18.327108383178711
		 63.2 -15.983209609985352 64 -15.058594703674316;
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
	setAttr -s 81 ".ktv[0:80]"  0 -44.005985260009766 0.8 -33.714786529541016
		 1.6 -19.456867218017578 2.4 -3.873705148696899 3.2 9.2278242111206055 4 17.261404037475586
		 4.8 18.711620330810547 5.6 13.299384117126465 6.4 6.6869325637817383 7.2 10.837493896484375
		 8 37.986103057861328 8.8 70.271774291992188 9.6 92.536521911621094 10.4 106.15455627441406
		 11.2 107.90116882324219 12 92.408668518066406 12.8 74.181175231933594 13.6 64.025123596191406
		 14.4 62.885726928710938 15.2 64.874549865722656 16 67.629913330078125 16.8 71.100631713867187
		 17.6 76.159683227539062 18.4 82.555854797363281 19.2 88.403228759765625 20 91.639610290527344
		 20.8 92.528854370117188 21.6 92.861846923828125 22.4 92.81903076171875 23.2 92.553047180175781
		 24 92.182853698730469 24.8 91.802116394042969 25.6 91.496917724609375 26.4 91.363502502441406
		 27.2 91.516456604003906 28 92.081405639648438 28.8 92.962974548339844 29.6 93.960647583007813
		 30.4 95.033897399902344 31.2 96.144462585449219 32 97.264106750488281 32.8 98.377784729003906
		 33.6 99.140342712402344 34.4 99.966629028320312 35.2 100.86754608154297 36 101.85420227050781
		 36.8 103.32425689697266 37.6 105.38961029052734 38.4 107.63410186767578 39.2 109.64572906494141
		 40 111.0126953125 40.8 112.42848968505859 41.6 114.16655731201172 42.4 115.19091796875001
		 43.2 114.47611236572266 44 111.01031494140625 44.8 103.90229797363281 45.6 94.113601684570313
		 46.4 83.499382019042969 47.2 73.482742309570313 48 64.265106201171875 48.8 53.415206909179687
		 49.6 39.720436096191406 50.4 24.73707389831543 51.2 10.378111839294434 52 0.04421384260058403
		 52.8 -5.5454974174499512 53.6 -7.7084522247314462 54.4 -7.5535588264465341 55.2 -6.4418816566467285
		 56 -6.3216919898986816 56.8 -8.0662546157836914 57.6 -10.042120933532715 58.4 -11.195537567138672
		 59.2 -12.355311393737793 60 -15.229691505432129 60.8 -21.293266296386719 61.6 -28.814868927001957
		 62.4 -36.111824035644531 63.2 -41.724613189697266 64 -44.0059814453125;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 56.054130554199219 0.8 58.366222381591797
		 1.6 60.33137512207032 2.4 60.956912994384766 3.2 60.598625183105469 4 60.793998718261719
		 4.8 63.384140014648438 5.6 68.447731018066406 6.4 73.650032043457031 7.2 77.302764892578125
		 8 76.285133361816406 8.8 67.194076538085938 9.6 55.579154968261719 10.4 47.475234985351563
		 11.2 42.056949615478516 12 28.973346710205078 12.8 5.9611878395080566 13.6 -10.906306266784668
		 14.4 -13.06413745880127 15.2 -6.2009310722351074 16 4.0557827949523926 16.8 10.829656600952148
		 17.6 12.26719856262207 18.4 11.632789611816406 19.2 10.576725006103516 20 9.9766960144042969
		 20.8 9.8587713241577148 21.6 9.9603471755981445 22.4 10.43443489074707 23.2 11.392756462097168
		 24 12.873350143432617 24.8 14.817678451538086 25.6 17.062770843505859 26.4 19.350934982299805
		 27.2 21.354856491088867 28 22.713420867919922 28.8 23.312997817993164 29.6 23.31036376953125
		 30.4 22.784475326538086 31.2 21.844455718994141 32 20.612924575805664 32.8 19.212684631347656
		 33.6 18.011409759521484 34.4 16.841217041015625 35.2 15.769079208374023 36 14.84636116027832
		 36.8 13.850159645080566 37.6 12.594669342041016 38.4 11.186901092529297 39.2 9.72607421875
		 40 8.3040742874145508 40.8 7.10699462890625 41.6 6.0652008056640625 42.4 4.9444384574890137
		 43.2 3.6074569225311279 44 2.0934591293334961 44.8 0.069247320294380188 45.6 -1.0495922565460205
		 46.4 0.93692153692245472 47.2 6.1944608688354492 48 12.949087142944336 48.8 20.167236328125
		 49.6 27.5782470703125 50.4 34.353847503662109 51.2 39.173160552978516 52 40.814178466796875
		 52.8 40.925731658935547 53.6 42.832374572753906 54.4 47.959171295166016 55.2 54.601345062255859
		 56 59.913997650146484 56.8 62.079563140869141 57.6 60.855094909667969 58.4 59.045452117919929
		 59.2 59.132083892822259 60 60.609508514404297 60.8 61.118633270263672 61.6 60.073440551757813
		 62.4 58.275150299072259 63.2 56.695037841796875 64 56.054130554199219;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 33.673992156982422 0.8 40.921680450439453
		 1.6 51.5084228515625 2.4 63.50819396972657 3.2 73.886672973632813 4 80.865829467773438
		 4.8 83.607017517089844 5.6 82.004425048828125 6.4 80.427421569824219 7.2 88.413612365722656
		 8 115.0259246826172 8.8 138.86529541015625 9.6 146.24612426757812 10.4 142.52767944335937
		 11.2 131.01473999023437 12 111.15778350830078 12.8 93.449348449707031 13.6 81.342849731445313
		 14.4 70.645591735839844 15.2 60.563777923583984 16 54.748374938964844 16.8 52.949871063232422
		 17.6 55.527420043945312 18.4 61.522407531738274 19.2 66.810157775878906 20 68.326316833496094
		 20.8 66.51885986328125 21.6 63.751518249511719 22.4 60.246604919433587 23.2 56.250293731689453
		 24 52.036106109619141 24.8 47.89447021484375 25.6 44.115180969238281 26.4 40.971950531005859
		 27.2 38.713233947753906 28 37.558265686035156 28.8 37.46014404296875 29.6 38.114109039306641
		 30.4 39.340534210205078 31.2 40.975963592529297 32 42.871742248535156 32.8 44.890144348144531
		 33.6 46.890537261962891 34.4 48.773750305175781 35.2 50.400188446044922 36 51.627708435058594
		 36.8 52.256179809570313 37.6 52.353977203369141 38.4 52.201995849609375 39.2 52.121112823486328
		 40 52.474491119384766 40.8 53.116973876953125 41.6 53.803913116455078 42.4 54.839813232421875
		 43.2 56.619327545166016 44 59.673656463623054 44.8 65.093559265136719 45.6 73.340309143066406
		 46.4 82.768692016601563 47.2 90.51715087890625 48 94.0322265625 48.8 90.985671997070313
		 49.6 81.769798278808594 50.4 69.430000305175781 51.2 58.177715301513672 52 53.139991760253906
		 52.8 55.661251068115234 53.6 63.04093933105468 54.4 71.027481079101562 55.2 76.247856140136719
		 56 77.498458862304688 56.8 76.02880859375 57.6 72.678367614746094 58.4 67.575599670410156
		 59.2 62.373611450195305 60 58.023208618164063 60.8 52.888828277587891 61.6 46.909526824951172
		 62.4 40.843570709228516 63.2 35.816699981689453 64 33.673995971679688;
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
	setAttr -s 74 ".ktv[0:73]"  0 -12.99474048614502 0.8 -11.44153881072998
		 1.6 -9.3060178756713867 2.4 -7.1689124107360849 3.2 -5.6294560432434082 4 -5.3315067291259766
		 4.8 -6.9939303398132324 5.6 -11.485527992248535 6.4 -17.839405059814453 7.2 -23.939886093139648
		 8 -27.578224182128906 8.8 -27.632448196411133 9.6 -26.642538070678711 10.4 -26.618244171142578
		 11.2 -27.995529174804688 12 -30.579971313476563 12.8 -32.597663879394531 13.6 -31.857381820678711
		 14.4 -28.409780502319336 15.2 -24.232669830322266 16 -19.900806427001953 16.8 -16.021989822387695
		 17.6 -12.697536468505859 18.4 -9.9862079620361328 19.2 -8.0826587677001953 20 -6.7187032699584961
		 20.8 -5.4041976928710937 21.6 -4.0207662582397461 22.4 -2.6095938682556152 23.2 -1.2145736217498779
		 24 0.1172042042016983 24.8 1.3352395296096802 25.6 2.3856403827667236 26.4 3.2113432884216309
		 27.2 3.7524957656860347 28 3.9469802379608154 28.8 3.9469802379608154 35.2 3.9469802379608154
		 36 3.9469802379608154 36.8 4.2468776702880859 37.6 4.9600768089294434 38.4 5.8065686225891113
		 39.2 6.5047378540039062 40 6.7706747055053711 40.8 6.6809425354003906 41.6 6.4175543785095215
		 42.4 5.8568048477172852 43.2 4.8833608627319336 44 3.3920214176177979 44.8 0.76589488983154297
		 45.6 -2.8953766822814941 46.4 -6.6358470916748047 47.2 -9.5351552963256836 48 -10.703381538391113
		 48.8 -9.1985054016113281 49.6 -5.6385817527770996 50.4 -1.457554817199707 51.2 1.9204479455947878
		 52 3.0473453998565674 52.8 1.9164844751358032 53.6 -0.70133876800537109 54.4 -4.2333941459655762
		 55.2 -8.0892667770385742 56 -11.64787483215332 56.8 -14.250182151794434 57.6 -15.466604232788084
		 58.4 -15.644205093383787 59.2 -15.281361579895021 60 -14.909274101257324 60.8 -14.622600555419922
		 61.6 -14.203493118286133 62.4 -13.738410949707031 63.2 -13.309226989746094 64 -12.99474048614502;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 12.374356269836426 0.8 15.111854553222658
		 1.6 18.109695434570313 2.4 21.217546463012695 3.2 24.317935943603516 4 27.334827423095703
		 4.8 30.181358337402344 5.6 32.592109680175781 6.4 34.198432922363281 7.2 34.797183990478516
		 8 34.390216827392578 8.8 32.443180084228516 9.6 29.099267959594727 10.4 25.695240020751953
		 11.2 23.625616073608398 12 24.269250869750977 12.8 26.445610046386719 13.6 27.732273101806641
		 14.4 27.559053421020508 15.2 26.73219108581543 16 24.990310668945313 16.8 22.132923126220703
		 17.6 17.221927642822266 18.4 10.760626792907715 19.2 4.7096524238586426 20 0.89517438411712646
		 20.8 -1.0761247873306274 21.6 -2.7655301094055176 22.4 -4.1994857788085938 23.2 -5.3999276161193848
		 24 -6.3846244812011719 24.8 -7.1677427291870117 25.6 -7.760624885559082 26.4 -8.1727685928344727
		 27.2 -8.4129734039306641 28 -8.4906539916992187 28.8 -8.4906539916992187 35.2 -8.4906539916992187
		 36 -8.4906539916992187 36.8 -8.3901243209838867 37.6 -8.17742919921875 38.4 -7.9853444099426261
		 39.2 -7.9433221817016602 40 -8.1767606735229492 40.8 -8.793574333190918 41.6 -9.7061624526977539
		 42.4 -10.745277404785156 43.2 -11.745115280151367 44 -12.547238349914551 44.8 -13.105923652648926
		 45.6 -13.580263137817383 46.4 -14.086239814758301 47.2 -14.657889366149901 48 -15.265339851379395
		 48.8 -16.090219497680664 49.6 -17.203496932983398 50.4 -18.353322982788086 51.2 -19.118732452392578
		 52 -18.940244674682617 52.8 -17.839725494384766 53.6 -16.104368209838867 54.4 -14.041294097900391
		 55.2 -11.919669151306152 56 -9.9351720809936523 56.8 -8.2032146453857422 57.6 -6.7164745330810547
		 58.4 -5.2590203285217285 59.2 -3.6168866157531743 60 -1.5950443744659424 60.8 0.85968881845474243
		 61.6 3.598867654800415 62.4 6.507972240447998 63.2 9.471653938293457 64 12.374356269836426;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -14.023898124694824 0.8 -14.670181274414063
		 1.6 -14.460203170776367 2.4 -13.789607048034668 3.2 -13.194817543029785 4 -13.35593318939209
		 4.8 -15.091263771057129 5.6 -19.366815567016602 6.4 -25.324357986450195 7.2 -31.021787643432614
		 8 -34.394027709960937 8.8 -34.353672027587891 9.6 -33.220203399658203 10.4 -32.668651580810547
		 11.2 -33.268199920654297 12 -35.445034027099609 12.8 -37.709663391113281 13.6 -37.613277435302734
		 14.4 -34.960411071777344 15.2 -31.63764762878418 16 -27.959829330444336 16.8 -24.232707977294922
		 17.6 -19.988298416137695 18.4 -15.16139030456543 19.2 -10.673215866088867 20 -7.6670517921447754
		 20.8 -5.9644184112548828 21.6 -4.4979739189147949 22.4 -3.2634899616241455 23.2 -2.2522470951080322
		 24 -1.4513827562332153 24.8 -0.84434711933135986 25.6 -0.41151019930839539 26.4 -0.13096678256988525
		 27.2 0.020444422960281372 28 0.065929025411605835 28.8 0.065929025411605835 35.2 0.065929025411605835
		 36 0.065929025411605835 36.8 0.045893307775259018 37.6 0.010390381328761578 38.4 -0.0039461194537580013
		 39.2 0.040419824421405792 40 0.18363586068153381 40.8 0.44862747192382818 41.6 0.81469434499740601
		 42.4 1.2589037418365479 43.2 1.7542058229446411 44 2.2650139331817627 44.8 2.8252818584442139
		 45.6 3.4303781986236572 46.4 4.0050048828125 47.2 4.5139837265014648 48 4.9411201477050781
		 48.8 5.4327917098999023 49.6 5.9735245704650879 50.4 6.3110694885253906 51.2 6.2713685035705566
		 52 5.7758626937866211 52.8 4.9475436210632324 53.6 3.8269908428192134 54.4 2.4562385082244873
		 55.2 0.90301513671874989 56 -0.72712695598602295 56.8 -2.2985787391662598 57.6 -3.8650732040405278
		 58.4 -5.4972190856933594 59.2 -7.0821337699890137 60 -8.5164518356323242 60.8 -9.7762088775634766
		 61.6 -10.920653343200684 62.4 -11.984282493591309 63.2 -13.005277633666992 64 -14.023898124694824;
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
	setAttr -s 81 ".ktv[0:80]"  0 3.2056405544281006 0.8 4.467653751373291
		 1.6 5.7434120178222656 2.4 7.006533145904541 3.2 8.2308530807495117 4 9.3904018402099609
		 4.8 10.459444999694824 5.6 11.655343055725098 6.4 12.823337554931641 7.2 13.538623809814453
		 8 13.495113372802734 8.8 11.921933174133301 9.6 8.588526725769043 10.4 4.2649974822998047
		 11.2 0.43166828155517578 12 -1.4618220329284668 12.8 -2.112285852432251 13.6 -3.202162504196167
		 14.4 -5.8250985145568848 15.2 -9.1655502319335938 16 -12.272420883178711 16.8 -14.11487865447998
		 17.6 -13.93831729888916 18.4 -12.357064247131348 19.2 -10.403054237365723 20 -8.9909954071044922
		 20.8 -8.4046754837036133 21.6 -8.1508159637451172 22.4 -7.8847460746765137 23.2 -7.2003021240234366
		 24 -5.8299241065979004 24.8 -3.9701812267303471 25.6 -1.8895250558853149 26.4 0.10428891330957413
		 27.2 1.6644599437713623 28 2.4198997020721436 28.8 2.4657971858978271 29.6 2.1827297210693359
		 30.4 1.6273899078369141 31.2 0.85890287160873413 32 -0.062190022319555276 32.8 -1.0747237205505371
		 33.6 -2.1174845695495605 34.4 -3.1295595169067383 35.2 -4.0504617691040039 36 -4.8200554847717285
		 36.8 -5.6759142875671387 37.6 -6.8071517944335938 38.4 -8.0829877853393555 39.2 -9.3762893676757812
		 40 -10.564406394958496 40.8 -11.52928352355957 41.6 -12.156777381896973 42.4 -12.335155487060547
		 43.2 -11.952943801879883 44 -10.896398544311523 44.8 -7.5282874107360849 45.6 -1.4257559776306152
		 46.4 5.726837158203125 47.2 12.335407257080078 48 16.94538688659668 48.8 19.459243774414063
		 49.6 21.019048690795898 50.4 21.957212448120117 51.2 22.48539924621582 52 22.741058349609375
		 52.8 22.859085083007813 53.6 22.657873153686523 54.4 22.186227798461914 55.2 21.481239318847656
		 56 20.542007446289063 56.8 19.324365615844727 57.6 17.837812423706055 58.4 16.171895980834961
		 59.2 14.372730255126953 60 12.485153198242188 60.8 10.552818298339844 61.6 8.6181850433349609
		 62.4 6.7224445343017578 63.2 4.9054498672485352 64 3.2056405544281006;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 27.137903213500977 0.8 27.482416152954102
		 1.6 27.872968673706055 2.4 28.306095123291016 3.2 28.776390075683594 4 29.276527404785153
		 4.8 29.797130584716797 5.6 30.769609451293942 6.4 32.058170318603516 7.2 32.740516662597656
		 8 31.863534927368164 8.8 28.80519866943359 9.6 24.416608810424805 10.4 19.867279052734375
		 11.2 15.865479469299316 12 11.663677215576172 12.8 7.1495599746704102 13.6 3.7001752853393555
		 14.4 1.6371015310287476 15.2 0.3175320029258728 16 -0.33573177456855774 16.8 -0.55048799514770508
		 17.6 -0.14356334507465363 18.4 0.86705636978149414 19.2 1.8894373178482058 20 2.2392163276672363
		 20.8 1.5792332887649536 21.6 0.30020490288734436 22.4 -1.2515496015548706 23.2 -2.71346116065979
		 24 -4.1927075386047363 24.8 -5.8723969459533691 25.6 -7.5003690719604492 26.4 -8.8536911010742187
		 27.2 -9.7431211471557617 28 -10.003591537475586 28.8 -9.7652378082275391 29.6 -9.2940092086791992
		 30.4 -8.6304435729980469 31.2 -7.812974452972413 32 -6.8792295455932617 32.8 -5.867042064666748
		 33.6 -4.8151364326477051 34.4 -3.76348876953125 35.2 -2.7533447742462158 36 -1.8268995285034182
		 36.8 -0.89847093820571899 37.6 0.12866592407226563 38.4 1.2264864444732666 39.2 2.3615243434906006
		 40 3.4933381080627441 40.8 4.575164794921875 41.6 5.5566635131835937 42.4 6.3886408805847168
		 43.2 7.0297145843505859 44 7.4550075531005868 44.8 7.6441516876220712 45.6 7.9067845344543457
		 46.4 8.5259037017822266 47.2 9.2041912078857422 48 9.0563182830810547 48.8 6.7397809028625488
		 49.6 2.5749297142028809 50.4 -2.0414581298828125 51.2 -5.7297701835632324 52 -7.1637978553771973
		 52.8 -6.5486841201782227 53.6 -4.6630301475524902 54.4 -1.9285039901733398 55.2 1.2248047590255737
		 56 4.3485169410705566 56.8 6.9782609939575195 57.6 9.1913290023803711 58.4 11.388141632080078
		 59.2 13.581610679626465 60 15.78303337097168 60.8 18.001565933227539 61.6 20.243827819824219
		 62.4 22.513683319091797 63.2 24.812210083007813 64 27.137903213500977;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -16.682300567626953 0.8 -17.978792190551758
		 1.6 -19.24432373046875 2.4 -20.505289077758789 3.2 -21.789022445678711 4 -23.123945236206055
		 4.8 -24.53953742980957 5.6 -26.811031341552734 6.4 -29.733539581298828 7.2 -31.796627044677731
		 8 -31.433727264404297 8.8 -27.604040145874023 9.6 -21.628475189208984 10.4 -15.371778488159181
		 11.2 -10.494054794311523 12 -8.1248378753662109 12.8 -6.978729248046875 13.6 -4.9520764350891113
		 14.4 -0.77459633350372314 15.2 4.4360098838806152 16 9.2817983627319336 16.8 12.359712600708008
		 17.6 12.8367919921875 18.4 11.62338924407959 19.2 9.9375238418579102 20 9.0244007110595703
		 20.8 9.3932876586914062 21.6 10.316423416137695 22.4 11.201855659484863 23.2 11.467686653137207
		 24 11.028959274291992 24.8 10.261357307434082 25.6 9.2869091033935547 26.4 8.2392044067382812
		 27.2 7.2625355720520011 28 6.5059804916381836 28.8 5.9334392547607422 29.6 5.4066357612609863
		 30.4 4.918574333190918 31.2 4.4616127014160156 32 4.0279793739318848 32.8 3.6102416515350337
		 33.6 3.2016994953155518 34.4 2.7967135906219482 35.2 2.3909151554107666 36 1.9812775850296018
		 36.8 1.6464946269989014 37.6 1.4316102266311646 38.4 1.2846411466598511 39.2 1.1546287536621094
		 40 0.99204337596893311 40.8 0.74904143810272217 41.6 0.37936142086982727 42.4 -0.16224673390388489
		 43.2 -0.92090708017349243 44 -1.9424641132354734 44.8 -3.823029518127441 45.6 -6.6889801025390625
		 46.4 -9.8255939483642578 47.2 -12.553977966308594 48 -14.404444694519043 48.8 -15.503117561340332
		 49.6 -16.366308212280273 50.4 -17.165372848510742 51.2 -17.851177215576172 52 -18.195472717285156
		 52.8 -18.152309417724609 53.6 -17.770328521728516 54.4 -17.224472045898438 55.2 -16.672294616699219
		 56 -16.225078582763672 56.8 -15.940991401672363 57.6 -15.776888847351074 58.4 -15.674604415893555
		 59.2 -15.632963180541992 60 -15.651347160339355 60.8 -15.730005264282227 61.6 -15.870138168334959
		 62.4 -16.073774337768555 63.2 -16.343534469604492 64 -16.682300567626953;
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
	setAttr -s 81 ".ktv[0:80]"  0 6.5334582328796387 0.8 9.5924015045166016
		 1.6 12.975211143493652 2.4 16.496345520019531 3.2 19.935562133789063 4 23.04176139831543
		 4.8 25.542978286743164 5.6 27.09808349609375 6.4 27.570186614990234 7.2 27.068672180175781
		 8 25.691122055053711 8.8 22.789461135864258 9.6 17.927560806274414 10.4 11.779423713684082
		 11.2 5.6609888076782227 12 -0.45604944229125982 12.8 -6.430607795715332 13.6 -10.405002593994141
		 14.4 -11.918065071105957 15.2 -12.133754730224609 16 -11.658483505249023 16.8 -11.079498291015625
		 17.6 -10.312499046325684 18.4 -9.1294498443603516 19.2 -7.8940052986145011 20 -6.9732227325439453
		 20.8 -6.4505643844604492 21.6 -6.1271934509277344 22.4 -5.9564847946166992 23.2 -5.9035744667053223
		 24 -5.9659724235534668 24.8 -6.1327323913574219 25.6 -6.3646912574768066 26.4 -6.6210718154907227
		 27.2 -6.8584356307983398 28 -7.0309081077575684 28.8 -7.1743860244750977 29.6 -7.3451709747314453
		 30.4 -7.5266213417053223 31.2 -7.7016077041625968 32 -7.8524918556213379 32.8 -7.9612317085266104
		 33.6 -8.0096044540405273 34.4 -7.9795269966125479 35.2 -7.8534722328186044 36 -7.6149630546569815
		 36.8 -7.2610988616943359 37.6 -6.8006296157836914 38.4 -6.2386455535888672 39.2 -5.5861787796020508
		 40 -4.861600399017334 40.8 -4.0906758308410645 41.6 -3.3052401542663574 42.4 -2.5404057502746582
		 43.2 -1.830223560333252 44 -1.2017345428466797 44.8 -0.47283250093460077 45.6 0.48954617977142334
		 46.4 1.5764491558074951 47.2 2.5569097995758057 48 3.0461351871490479 48.8 2.473834753036499
		 49.6 1.1376892328262329 50.4 -0.22079133987426758 51.2 -0.92603582143783569 52 -0.35286933183670044
		 52.8 1.5454704761505127 53.6 4.3257765769958496 54.4 7.4136147499084473 55.2 10.279532432556152
		 56 12.426259994506836 56.8 13.392776489257813 57.6 13.370210647583008 58.4 12.910365104675293
		 59.2 12.133614540100098 60 11.154937744140625 60.8 10.080929756164551 61.6 9.0070552825927734
		 62.4 8.0154657363891602 63.2 7.1735744476318368 64 6.5334582328796387;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.3196120262145996 0.8 3.6092903614044189
		 1.6 5.8963918685913086 2.4 8.0238018035888672 3.2 9.872920036315918 4 11.36514949798584
		 4.8 12.454985618591309 5.6 13.533746719360352 6.4 14.493650436401367 7.2 14.444972038269043
		 8 12.558721542358398 8.8 8.4080524444580078 9.6 3.4352474212646484 10.4 -0.51400589942932129
		 11.2 -2.6607749462127686 12 -3.7364015579223633 12.8 -3.9837920665740971 13.6 -3.5274231433868408
		 14.4 -2.8940324783325195 15.2 -2.4050116539001465 16 -2.0841891765594482 16.8 -1.8852936029434204
		 17.6 -1.8249349594116211 18.4 -1.8947277069091797 19.2 -2.0096416473388672 20 -2.111372709274292
		 20.8 -2.2267472743988037 21.6 -2.3824141025543213 22.4 -2.5535733699798584 23.2 -2.7064633369445801
		 24 -2.8676326274871826 24.8 -3.066688060760498 25.6 -3.2629344463348389 26.4 -3.4159846305847168
		 27.2 -3.4874312877655029 28 -3.4414739608764648 28.8 -3.3323006629943848 29.6 -3.2264177799224854
		 30.4 -3.1087243556976318 31.2 -2.9649083614349365 32 -2.7815790176391602 32.8 -2.5462672710418701
		 33.6 -2.2472925186157227 34.4 -1.8734856843948364 35.2 -1.413770318031311 36 -0.85659980773925781
		 36.8 -0.10625974088907242 37.6 0.87425500154495239 38.4 2.0102310180664062 39.2 3.2293522357940674
		 40 4.4627828598022461 40.8 5.6458964347839355 41.6 6.7184586524963379 42.4 7.6241016387939453
		 43.2 8.3090286254882812 44 8.7201528549194336 44.8 8.5441064834594727 45.6 7.7539443969726571
		 46.4 6.6704092025756836 47.2 5.4877920150756836 48 4.2483434677124023 48.8 2.3669719696044922
		 49.6 -0.33405855298042297 50.4 -3.1892728805541992 51.2 -5.4605169296264648 52 -6.3595690727233887
		 52.8 -5.7486824989318848 53.6 -3.9159162044525146 54.4 -1.3341509103775024 55.2 1.4714725017547607
		 56 3.9302802085876469 56.8 5.425602912902832 57.6 6.0085659027099609 58.4 6.1911220550537109
		 59.2 6.0164046287536621 60 5.5387625694274902 60.8 4.8243517875671387 61.6 3.9511513710021973
		 62.4 3.0083565711975098 63.2 2.095233678817749 64 1.3196120262145996;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -12.008066177368164 0.8 -10.271810531616211
		 1.6 -8.3566884994506836 2.4 -6.3785076141357422 3.2 -4.468994140625 4 -2.771353006362915
		 4.8 -1.4334683418273926 5.6 -1.3780179023742676 6.4 -2.4068701267242432 7.2 -3.021782398223877
		 8 -1.6589920520782471 8.8 2.9157025814056396 9.6 10.112287521362305 10.4 18.560989379882812
		 11.2 26.256063461303711 12 32.336894989013672 12.8 37.200275421142578 13.6 40.48699951171875
		 14.4 42.359760284423828 15.2 43.323829650878906 16 43.709728240966797 16.8 43.831275939941406
		 17.6 43.694339752197266 18.4 43.14715576171875 19.2 42.276889801025391 20 41.183666229248047
		 20.8 39.584823608398438 21.6 37.535175323486328 22.4 35.646961212158203 23.2 34.532211303710938
		 24 34.20904541015625 24.8 34.228183746337891 25.6 34.500808715820312 26.4 34.937900543212891
		 27.2 35.450172424316406 28 35.948257446289063 28.8 36.459506988525391 29.6 37.054489135742188
		 30.4 37.708770751953125 31.2 38.397983551025391 32 39.097827911376953 32.8 39.784130096435547
		 33.6 40.432907104492188 34.4 41.020442962646484 35.2 41.523365020751953 36 41.918701171875
		 36.8 42.322017669677734 37.6 42.825817108154297 38.4 43.372417449951172 39.2 43.902420043945313
		 40 44.353530883789063 40.8 44.659797668457031 41.6 44.751453399658203 42.4 44.555519104003906
		 43.2 43.997344970703125 44 43.002902984619141 44.8 40.622673034667969 45.6 36.569156646728516
		 46.4 31.763917922973629 47.2 27.098258972167969 48 23.417903900146484 48.8 20.779424667358398
		 49.6 18.597721099853516 50.4 16.730951309204102 51.2 15.045889854431152 52 13.424925804138184
		 52.8 11.920741081237793 53.6 10.667425155639648 54.4 9.5655851364135742 55.2 8.4981861114501953
		 56 7.3273677825927734 56.8 5.8942646980285645 57.6 4.2050566673278809 58.4 2.3891520500183105
		 59.2 0.4643385112285614 60 -1.5472846031188965 60.8 -3.6209099292755123 61.6 -5.7304444313049316
		 62.4 -7.8493876457214355 63.2 -9.9510288238525391 64 -12.008066177368164;
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
	setAttr ".ktv[0]"  0 -1.5620512883174342e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9521749489447302e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0246713699757493e-008;
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
	setAttr ".ktv[0]"  0 6.611929670441441e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9696052545632483e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4718854458049013e-009;
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
	setAttr -s 21 ".ktv[0:20]"  8 -8.1368716209340164e-009 8.8 -7.4783592651783692e-009
		 9.6 8.5010223388671875 10.4 17.641813278198242 11.2 -5.62510971136021e-009 12 -5.9285572007183873e-009
		 52.8 -4.4231814655404378e-008 53.6 -4.419315757786535e-008 54.4 6.9559135437011719
		 55.2 12.928492546081543 56 -0.43672898411750793 56.8 -11.670943260192871 57.6 -0.088226228952407837
		 58.4 13.668164253234863 59.2 10.757270812988281 60 5.1029314994812012 60.8 3.5091483592987061
		 61.6 2.4175348281860352 62.4 1.610079288482666 63.2 0.87431216239929199 64 1.2047106368040517e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  8 -1.0890521373596584e-008 8.8 -1.0672972727832075e-008
		 9.6 10.114296913146973 10.4 19.917888641357422 11.2 -9.5726404580886992e-009 12 -1.0047116028033543e-008
		 52.8 -5.8924044310515449e-008 53.6 -5.8903172117652496e-008 54.4 13.609104156494141
		 55.2 25.834550857543945 56 8.4180088043212891 56.8 -9.5137052536010742 57.6 1.4696801900863647
		 58.4 15.835314750671385 59.2 12.664345741271973 60 6.1479101181030273 60.8 4.2464118003845215
		 61.6 2.9326348304748535 62.4 1.9560946226119997 63.2 1.0634338855743408 64 4.9513285832469833e-011;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  8 -2.7218836073927832e-009 8.8 -2.4682440535883643e-009
		 9.6 1.2606983184814453 10.4 4.1494321823120117 11.2 -2.4642619056436388e-009 12 -2.4849005075822106e-009
		 52.8 -2.1087045443124453e-009 53.6 -2.1134245464793366e-009 54.4 -0.28921422362327576
		 55.2 0.48074883222579962 56 2.0418598651885986 56.8 6.3795123100280762 57.6 2.941960334777832
		 58.4 2.7152125835418701 59.2 1.835698127746582 60 0.58039760589599609 60.8 0.34114739298820496
		 61.6 0.20744320750236511 62.4 0.12450287491083147 63.2 0.060828357934951782 64 3.7247094297754306e-009;
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
	setAttr -s 81 ".ktv[0:80]"  0 -0.53402864933013916 0.8 -10.186062812805176
		 1.6 -12.568496704101563 2.4 -10.585132598876953 3.2 -6.0388665199279785 4 -0.88982099294662476
		 4.8 2.5179235935211182 5.6 9.0512485504150391 6.4 17.119178771972656 7.2 17.624706268310547
		 8 2.5179176330566406 8.8 -38.586734771728516 9.6 -36.173259735107422 10.4 -12.693317413330078
		 11.2 -11.093666076660156 12 -19.431268692016602 12.8 -23.628427505493164 13.6 -23.813722610473633
		 14.4 -26.046602249145508 15.2 -26.095790863037109 16 -19.47953987121582 16.8 -11.896938323974609
		 17.6 -7.3714027404785156 18.4 -3.6289391517639156 19.2 -0.81935697793960571 20 0.78128904104232788
		 20.8 0.96433240175247181 21.6 0.59812909364700317 22.4 0.048673115670681 23.2 -0.41870602965354919
		 24 -0.64425694942474365 24.8 -0.65269869565963745 25.6 -0.56757861375808716 26.4 -0.38899949193000793
		 27.2 -0.13064825534820557 28 0.1756804883480072 28.8 0.64187443256378174 29.6 1.3950210809707642
		 30.4 2.4033050537109375 31.2 3.59142017364502 32 4.7109265327453613 32.8 5.2319097518920898
		 33.6 5.0117998123168945 34.4 4.7528343200683594 35.2 4.4262080192565918 36 3.9728977680206303
		 36.8 3.1278250217437744 37.6 1.992255687713623 38.4 0.92266154289245605 39.2 0.1848132312297821
		 40 0.0079301754012703896 40.8 0.22877432405948642 41.6 0.4724237322807312 42.4 0.65302079916000366
		 43.2 0.68837326765060425 44 0.5064588189125061 44.8 -0.246942013502121 45.6 -1.8635525703430176
		 46.4 -4.2783665657043457 47.2 -7.3524441719055176 48 -10.903675079345703 48.8 -15.308009147644043
		 49.6 -20.526817321777344 50.4 -25.901153564453125 51.2 -30.917604446411129 52 -35.051052093505859
		 52.8 -29.19148063659668 53.6 -9.4878902435302734 54.4 21.862119674682617 55.2 21.650163650512695
		 56 28.975509643554688 56.8 35.822032928466797 57.6 15.2239990234375 58.4 11.948921203613281
		 59.2 23.634546279907227 60 11.190545082092285 60.8 0.4557468593120575 61.6 -3.7478344440460205
		 62.4 -4.4965639114379883 63.2 -2.9033901691436768 64 -0.53402864933013916;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.0623842105269432 0.8 -1.7814294099807739
		 1.6 -2.7853195667266846 2.4 -2.7945408821105957 3.2 -1.7590347528457642 4 -0.16619829833507538
		 4.8 1.0650882720947266 5.6 3.2503190040588379 6.4 5.2674918174743652 7.2 4.9810161590576172
		 8 1.0650876760482788 8.8 -28.006174087524414 9.6 -27.877344131469727 10.4 -4.8661613464355469
		 11.2 -5.1440925598144531 12 -7.5997567176818848 12.8 -6.207270622253418 13.6 -4.9097704887390137
		 14.4 -5.9957375526428223 15.2 -7.5855989456176767 16 -6.6227126121520996 16.8 -3.9809439182281499
		 17.6 -2.3199310302734375 18.4 -0.88865095376968384 19.2 0.10362736880779266 20 0.63783305883407593
		 20.8 0.71421432495117188 21.6 0.57868045568466187 22.4 0.35897192358970642 23.2 0.15911443531513214
		 24 0.058510806411504745 24.8 0.055335018783807755 25.6 0.094630442559719086 26.4 0.1755598783493042
		 27.2 0.29038757085800171 28 0.42422929406166077 28.8 0.62027180194854736 29.6 0.91370350122451771
		 30.4 1.262930154800415 31.2 1.6110695600509644 32 1.8865683078765869 32.8 2.0347988605499268
		 33.6 2.0634825229644775 34.4 2.0832469463348389 35.2 2.066460132598877 36 1.978613495826721
		 36.8 1.7152926921844482 37.6 1.2828218936920166 38.4 0.82146757841110229 39.2 0.47956424951553339
		 40 0.39759621024131775 40.8 0.5102350115776062 41.6 0.63458019495010376 42.4 0.72804301977157593
		 43.2 0.74970859289169312 44 0.66251754760742188 44.8 0.33109194040298462 45.6 -0.36461684107780457
		 46.4 -1.3816745281219482 47.2 -2.5778756141662598 48 -3.7676763534545898 48.8 -5.0797996520996094
		 49.6 -6.4695534706115723 50.4 -7.7353558540344229 51.2 -9.009455680847168 52 -10.659637451171875
		 52.8 -10.082229614257812 53.6 -3.3256745338439941 54.4 5.3705306053161621 55.2 5.8348865509033203
		 56 6.5790019035339355 56.8 7.9880323410034171 57.6 4.2894363403320313 58.4 2.1284966468811035
		 59.2 1.745949387550354 60 1.2258367538452148 60.8 -0.0025731187779456377 61.6 -0.53703010082244873
		 62.4 -0.55167275667190552 63.2 -0.30172878503799438 64 -0.0623842105269432;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.13029107451438904 0.8 -3.7048413753509521
		 1.6 -8.3711328506469727 2.4 -13.034675598144531 3.2 -17.063999176025391 4 -20.29217529296875
		 4.8 -23.546232223510742 5.6 -23.465888977050781 6.4 -19.39013671875 7.2 -16.910112380981445
		 8 -23.54621696472168 8.8 -58.683387756347656 9.6 -55.042423248291016 10.4 -23.586042404174805
		 11.2 -39.505428314208984 12 -34.226215362548828 12.8 -18.689981460571289 13.6 -10.000858306884766
		 14.4 -13.297493934631348 15.2 -21.129234313964844 16 -28.968574523925785 16.8 -32.969863891601562
		 17.6 -35.65020751953125 18.4 -35.894886016845703 19.2 -34.043041229248047 20 -32.087432861328125
		 20.8 -32.0650634765625 21.6 -33.146415710449219 22.4 -34.657840728759766 23.2 -36.025741577148438
		 24 -36.841289520263672 24.8 -37.038566589355469 25.6 -36.867706298828125 26.4 -36.433994293212891
		 27.2 -35.87347412109375 28 -35.336803436279297 28.8 -34.457839965820312 29.6 -32.818435668945313
		 30.4 -30.489210128784183 31.2 -27.653596878051758 32 -25.096168518066406 32.8 -24.534839630126953
		 33.6 -26.299411773681641 34.4 -28.277587890625 35.2 -30.244403839111328 36 -32.091812133789062
		 36.8 -34.228477478027344 37.6 -36.422092437744141 38.4 -38.155036926269531 39.2 -39.288402557373047
		 40 -39.795707702636719 40.8 -39.936958312988281 41.6 -40.048679351806641 42.4 -40.180770874023438
		 43.2 -40.382480621337891 44 -40.689418792724609 44.8 -40.810211181640625 45.6 -40.210826873779297
		 46.4 -38.541667938232422 47.2 -35.661968231201172 48 -31.762439727783203 48.8 -27.728696823120117
		 49.6 -23.997499465942383 50.4 -20.860162734985352 51.2 -19.20216178894043 52 -20.109390258789063
		 52.8 -24.875396728515625 53.6 -27.985712051391602 54.4 -7.5056800842285147 55.2 -3.3127148151397705
		 56 -8.5603017807006836 56.8 -12.781610488891602 57.6 -7.501063346862793 58.4 7.4153313636779785
		 59.2 8.1152162551879883 60 0.91077148914337158 60.8 -1.852464437484741 61.6 -2.1968183517456055
		 62.4 -1.4864675998687744 63.2 -0.59424275159835815 64 -0.13029107451438904;
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
	setAttr -s 81 ".ktv[0:80]"  0 36.241134643554688 0.8 54.027027130126953
		 1.6 73.883102416992188 2.4 91.759689331054687 3.2 103.52672576904297 4 108.08023834228516
		 4.8 107.18509674072266 5.6 105.42544555664062 6.4 105.28632354736328 7.2 106.20720672607422
		 8 107.73885345458984 8.8 121.41468048095703 9.6 31.454141616821289 10.4 -8.5064830780029297
		 11.2 56.207023620605469 12 84.596359252929687 12.8 94.01324462890625 13.6 96.607040405273437
		 14.4 93.368263244628906 15.2 78.667274475097656 16 46.430839538574219 16.8 16.075691223144531
		 17.6 -0.67720985412597656 18.4 -12.81276798248291 19.2 -20.596189498901367 20 -24.705778121948242
		 20.8 -25.893463134765625 21.6 -26.006351470947266 22.4 -25.607290267944336 23.2 -25.13673210144043
		 24 -24.892091751098633 24.8 -24.616188049316406 25.6 -24.0572509765625 26.4 -23.520696640014648
		 27.2 -23.297355651855469 28 -23.658180236816406 28.8 -24.977914810180664 29.6 -27.213310241699219
		 30.4 -30.019399642944339 31.2 -33.035690307617188 32 -35.547203063964844 32.8 -36.344402313232422
		 33.6 -35.293788909912109 34.4 -33.864574432373047 35.2 -32.221725463867188 36 -30.448545455932614
		 36.8 -27.933746337890625 37.6 -24.730268478393555 38.4 -21.623918533325195 39.2 -19.285293579101563
		 40 -18.408639907836914 40.8 -18.578153610229492 41.6 -18.83888053894043 42.4 -19.107355117797852
		 43.2 -19.302732467651367 44 -19.353250503540039 44.8 -17.515602111816406 45.6 -12.534151077270508
		 46.4 -5.1006069183349609 47.2 3.9569520950317378 48 13.708678245544434 48.8 24.63939094543457
		 49.6 36.6220703125 50.4 48.032424926757813 51.2 57.419391632080078 52 63.972690582275398
		 52.8 52.941490173339844 53.6 20.123100280761719 54.4 -10.150012016296387 55.2 -8.360957145690918
		 56 -0.0035367617383599281 56.8 17.242719650268555 57.6 -1.9388808012008667 58.4 -4.4522595405578613
		 59.2 4.699674129486084 60 25.889654159545898 60.8 38.181167602539062 61.6 42.743576049804688
		 62.4 42.19134521484375 63.2 39.204559326171875 64 36.241134643554688;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 22.336856842041016 0.8 37.429241180419922
		 1.6 43.091445922851562 2.4 41.972515106201172 3.2 36.062854766845703 4 27.115291595458984
		 4.8 16.57581901550293 5.6 9.6115198135375977 6.4 7.9894766807556152 7.2 10.414177894592285
		 8 15.964439392089846 8.8 45.515411376953125 9.6 71.354141235351563 10.4 9.4386310577392578
		 11.2 50.891139984130859 12 42.852245330810547 12.8 30.020252227783203 13.6 24.23213005065918
		 14.4 28.432859420776367 15.2 39.142932891845703 16 46.380531311035156 16.8 42.681549072265625
		 17.6 37.905059814453125 18.4 29.996807098388672 19.2 20.741680145263672 20 14.537611007690431
		 20.8 13.996460914611816 21.6 15.670689582824705 22.4 18.247699737548828 23.2 20.654243469238281
		 24 22.14525032043457 24.8 22.732662200927734 25.6 22.901254653930664 26.4 22.672866821289063
		 27.2 22.113979339599609 28 21.322307586669922 28.8 19.618984222412109 29.6 16.43315315246582
		 30.4 12.043760299682617 31.2 6.8819313049316406 32 2.2828629016876221 32.8 0.9751017689704895
		 33.6 3.4579746723175049 34.4 6.2448501586914063 35.2 9.0885477066040039 36 11.929316520690918
		 36.8 15.59066963195801 37.6 19.708995819091797 38.4 23.248617172241211 39.2 25.689191818237305
		 40 26.662195205688477 40.8 26.694801330566406 41.6 26.725364685058594 42.4 26.958000183105469
		 43.2 27.591609954833984 44 28.797224044799805 44.8 30.521158218383789 45.6 32.217041015625
		 46.4 33.392036437988281 47.2 33.765243530273438 48 33.268959045410156 48.8 33.590248107910156
		 49.6 34.895347595214844 50.4 35.925754547119141 51.2 36.729686737060547 52 38.231620788574219
		 52.8 38.912528991699219 53.6 23.04286003112793 54.4 -11.459798812866211 55.2 27.429061889648437
		 56 58.836612701416009 56.8 75.26947021484375 57.6 56.679542541503906 58.4 -3.6158285140991215
		 59.2 -10.13319206237793 60 22.538305282592773 60.8 32.092517852783203 61.6 33.089603424072266
		 62.4 30.74085807800293 63.2 26.635322570800781 64 22.336856842041016;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 9.1717491149902344 0.8 39.074806213378906
		 1.6 65.326904296875 2.4 86.530952453613281 3.2 99.222213745117188 4 102.39876556396484
		 4.8 97.461296081542969 5.6 91.144378662109375 6.4 90.068984985351563 7.2 93.31573486328125
		 8 98.321197509765625 8.8 125.41647338867187 9.6 49.076126098632813 10.4 8.6982059478759766
		 11.2 54.885944366455078 12 78.002182006835938 12.8 81.425361633300781 13.6 81.485733032226563
		 14.4 79.096427917480469 15.2 67.289825439453125 16 42.840854644775391 16.8 23.668998718261719
		 17.6 17.301851272583008 18.4 14.926995277404783 19.2 15.402325630187987 20 16.683073043823242
		 20.8 17.216981887817383 21.6 17.266757965087891 22.4 17.071393966674805 23.2 16.852127075195313
		 24 16.734165191650391 24.8 16.634449005126953 25.6 16.467580795288086 26.4 16.31578254699707
		 27.2 16.25169563293457 28 16.36125373840332 28.8 16.816129684448242 29.6 17.778196334838867
		 30.4 19.339879989624023 31.2 21.456441879272461 32 23.539278030395508 32.8 24.242048263549805
		 33.6 23.271125793457031 34.4 22.056533813476562 35.2 20.792633056640625 36 19.580196380615234
		 36.8 18.131418228149414 37.6 16.72712516784668 38.4 15.800156593322752 39.2 15.361069679260254
		 40 15.257027626037596 40.8 15.288817405700685 41.6 15.336529731750488 42.4 15.396404266357424
		 43.2 15.459938049316408 44 15.516554832458496 44.8 15.385134696960449 45.6 15.247151374816893
		 46.4 15.507418632507326 47.2 16.234027862548828 48 17.190397262573242 48.8 19.707704544067383
		 49.6 25.196584701538086 50.4 32.744014739990234 51.2 41.069530487060547 52 49.236663818359375
		 52.8 39.994930267333984 53.6 9.7426261901855469 54.4 2.0982990264892578 55.2 14.016819000244141
		 56 23.253870010375977 56.8 39.321422576904297 57.6 21.870491027832031 58.4 1.1166224479675293
		 59.2 -9.809661865234375 60 9.1141014099121094 60.8 22.672351837158203 61.6 26.025358200073242
		 62.4 22.704490661621094 63.2 15.934309005737305 64 9.1717491149902344;
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
	setAttr -s 81 ".ktv[0:80]"  0 -10.592131614685059 0.8 -5.6930046081542969
		 1.6 -1.397723913192749 2.4 0.05923156812787056 3.2 -3.5309879779815674 4 -13.752439498901367
		 4.8 -29.845266342163082 5.6 -42.626216888427734 6.4 -48.504676818847656 7.2 -49.871719360351563
		 8 -48.553546905517578 8.8 -24.059207916259766 9.6 -3.0901837348937988 10.4 -3.0705695152282715
		 11.2 -24.221324920654297 12 -37.031295776367188 12.8 -45.281055450439453 13.6 -49.094291687011719
		 14.4 -50.533737182617188 15.2 -46.335891723632812 16 -37.358386993408203 16.8 -27.631542205810547
		 17.6 -19.950302124023438 18.4 -13.977913856506348 19.2 -10.313804626464844 20 -8.5535573959350586
		 20.8 -8.1399774551391602 21.6 -8.5255184173583984 22.4 -9.3096284866333008 23.2 -10.127050399780273
		 24 -10.656105041503906 24.8 -10.973247528076172 25.6 -11.299891471862793 26.4 -11.512215614318848
		 27.2 -11.495639801025391 28 -11.150420188903809 28.8 -10.052690505981445 29.6 -8.19696044921875
		 30.4 -6.137812614440918 31.2 -4.4187493324279785 32 -3.625603199005127 32.8 -3.7651078701019292
		 33.6 -4.3606576919555664 34.4 -5.2428250312805176 35.2 -6.3425412178039551 36 -7.5962772369384757
		 36.8 -9.3399505615234375 37.6 -11.600456237792969 38.4 -13.887842178344727 39.2 -15.725284576416017
		 40 -16.619159698486328 40.8 -16.856876373291016 41.6 -17.045562744140625 42.4 -17.158283233642578
		 43.2 -17.169857025146484 44 -17.057817459106445 44.8 -18.098787307739258 45.6 -20.698507308959961
		 46.4 -23.445363998413086 47.2 -25.276948928833008 48 -25.835620880126953 48.8 -25.60993766784668
		 49.6 -24.71485710144043 50.4 -23.234453201293945 51.2 -21.656021118164063 52 -20.675039291381836
		 52.8 -21.627544403076172 53.6 -22.668388366699219 54.4 -18.632192611694336 55.2 -14.260725975036621
		 56 -7.4686861038208008 56.8 -2.8975217342376709 57.6 1.7400006055831909 58.4 9.9116621017456055
		 59.2 4.3345413208007812 60 -4.3186945915222168 60.8 -6.4377775192260742 61.6 -7.3251724243164054
		 62.4 -7.9758501052856445 63.2 -8.9269847869873047 64 -10.592131614685059;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 36.329387664794922 0.8 33.870521545410156
		 1.6 32.379802703857422 2.4 31.615859985351563 3.2 31.478940963745117 4 31.529045104980469
		 4.8 30.564153671264652 5.6 30.522211074829102 6.4 34.078727722167969 7.2 39.224510192871094
		 8 43.322872161865234 8.8 38.865322113037109 9.6 19.276105880737305 10.4 19.807765960693359
		 11.2 11.600462913513184 12 16.044761657714844 12.8 29.529874801635742 13.6 35.442852020263672
		 14.4 28.565998077392578 15.2 17.713659286499023 16 6.8824319839477539 16.8 -1.4513733386993408
		 17.6 -6.5039792060852051 18.4 -7.9252171516418457 19.2 -7.0522842407226563 20 -5.795438289642334
		 20.8 -5.4063835144042969 21.6 -5.6653971672058105 22.4 -6.2955198287963867 23.2 -7.0167646408081055
		 24 -7.5285120010375985 24.8 -7.8659162521362296 25.6 -8.2043046951293945 26.4 -8.4217357635498047
		 27.2 -8.4226408004760742 28 -8.1290531158447266 28.8 -7.1729025840759277 29.6 -5.5290517807006836
		 30.4 -3.6595299243927006 31.2 -2.0307714939117432 32 -1.1367770433425903 32.8 -1.0937412977218628
		 33.6 -1.5910729169845581 34.4 -2.3513154983520508 35.2 -3.3082447052001953 36 -4.408207893371582
		 36.8 -5.9877839088439941 37.6 -8.1108417510986328 38.4 -10.310544967651367 39.2 -12.090889930725098
		 40 -12.944138526916504 40.8 -13.138981819152832 41.6 -13.27767276763916 42.4 -13.356647491455078
		 43.2 -13.373896598815918 44 -13.324909210205078 44.8 -11.797199249267578 45.6 -7.4181671142578125
		 46.4 -0.34975692629814148 47.2 8.8142147064208984 48 19.061416625976563 48.8 29.151491165161133
		 49.6 38.202503204345703 50.4 45.471904754638672 51.2 50.289951324462891 52 52.123523712158203
		 52.8 51.966106414794922 53.6 52.622798919677734 54.4 45.596340179443359 55.2 29.944108963012695
		 56 13.613308906555176 56.8 0.82258039712905884 57.6 4.642552375793457 58.4 11.867775917053223
		 59.2 9.8469448089599609 60 9.0416488647460937 60.8 13.712217330932617 61.6 19.089502334594727
		 62.4 24.947032928466797 63.2 30.89015007019043 64 36.329387664794922;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 26.973535537719727 0.8 41.883152008056641
		 1.6 51.787712097167969 2.4 57.616455078125 3.2 59.041477203369134 4 54.965015411376953
		 4.8 44.008617401123047 5.6 34.067867279052734 6.4 31.296676635742188 7.2 32.221855163574219
		 8 34.303535461425781 8.8 55.889434814453125 9.6 38.151485443115234 10.4 6.7899932861328125
		 11.2 33.362819671630859 12 46.577220916748047 12.8 56.622596740722656 13.6 61.17225646972657
		 14.4 53.649860382080078 15.2 37.596405029296875 16 19.678417205810547 16.8 4.8004517555236816
		 17.6 -4.838432788848877 18.4 -12.640783309936523 19.2 -18.603731155395508 20 -21.992555618286133
		 20.8 -22.893768310546875 21.6 -23.210268020629883 22.4 -23.18077278137207 23.2 -22.900758743286133
		 24 -22.289865493774414 24.8 -21.197366714477539 25.6 -19.794559478759766 26.4 -18.49006462097168
		 27.2 -17.682756423950195 28 -17.755058288574219 28.8 -19.262887954711914 29.6 -22.112270355224609
		 30.4 -25.754627227783203 31.2 -29.677921295166019 32 -32.983963012695313 32.8 -34.126319885253906
		 33.6 -32.986076354980469 34.4 -31.495639801025387 35.2 -29.900529861450199 36 -28.349857330322266
		 36.8 -26.34886360168457 37.6 -23.918388366699219 38.4 -21.625186920166016 39.2 -19.901803970336914
		 40 -19.227920532226562 40.8 -19.190841674804687 41.6 -18.937654495239258 42.4 -18.339920043945313
		 43.2 -17.268619537353516 44 -15.602774620056152 44.8 -11.792697906494141 45.6 -5.5388598442077637
		 46.4 1.4492738246917725 47.2 7.8510198593139648 48 12.768685340881348 48.8 17.543609619140625
		 49.6 23.192449569702148 50.4 28.827623367309574 51.2 33.458316802978516 52 35.964820861816406
		 52.8 29.789772033691406 53.6 11.143636703491211 54.4 -9.4093189239501953 55.2 6.5397872924804687
		 56 23.510709762573242 56.8 41.358978271484375 57.6 53.118465423583984 58.4 40.078922271728516
		 59.2 36.825222015380859 60 50.392459869384766 60.8 52.750423431396484 61.6 49.359981536865234
		 62.4 42.900802612304687 63.2 34.967811584472656 64 26.973535537719727;
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
	setAttr ".ktv[0]"  0 -7.957889458509726e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3283685262877043e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.961149045028094e-010;
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
	setAttr ".ktv[0]"  0 8.7840561213692325e-011;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2553612007197907e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6989314399751265e-009;
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
	setAttr -s 15 ".ktv[0:14]"  0 2.7124127388589159e-009 0.8 -2.1291956901550293
		 1.6 -4.7889232635498047 2.4 -7.7032546997070313 3.2 -10.471295356750488 4 -12.564916610717773
		 4.8 -13.389728546142578 5.6 -13.389728546142578 12.8 -13.389728546142578 13.6 -13.389728546142578
		 14.4 -10.912757873535156 15.2 -5.9966340065002441 16 -1.7401778697967529 16.8 2.5913091672435939e-009
		 17.6 2.588924630231304e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.0469766165144279e-009 0.8 3.5929236412048344
		 1.6 7.5814146995544434 2.4 11.409394264221191 3.2 14.597617149353027 4 16.756711959838867
		 4.8 17.553070068359375 5.6 17.553070068359375 12.8 17.553070068359375 13.6 17.553070068359375
		 14.4 15.069995880126953 15.2 9.2313728332519531 16 2.964855432510376 16.8 7.3581574167036479e-010
		 17.6 7.7722100977339892e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.9113791639475721e-010 0.8 -2.6502277851104736
		 1.6 -5.8712968826293945 2.4 -9.3143529891967773 3.2 -12.520986557006836 4 -14.913783073425295
		 4.8 -15.849907875061037 5.6 -15.849907875061037 12.8 -15.849907875061037 13.6 -15.849907875061037
		 14.4 -13.027655601501465 15.2 -7.307669162750245 16 -2.1713452339172363 16.8 5.0181836463991658e-010
		 17.6 5.958037396780469e-010;
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
	setAttr -s 81 ".ktv[0:80]"  0 11.882567405700684 0.8 13.765983581542969
		 1.6 16.645217895507812 2.4 19.004182815551758 3.2 20.275157928466797 4 20.55645751953125
		 4.8 20.248254776000977 5.6 19.58751106262207 6.4 18.671478271484375 7.2 17.974857330322266
		 8 17.47028923034668 8.8 14.027929306030273 9.6 1.5434880256652832 10.4 -6.6830744743347168
		 11.2 -9.9985532760620117 12 -9.1279840469360352 12.8 -9.2220783233642578 13.6 -8.4283161163330078
		 14.4 -10.04000186920166 15.2 -10.893271446228027 16 -3.1102850437164307 16.8 13.721303939819336
		 17.6 20.343053817749023 18.4 19.618305206298828 19.2 18.072694778442383 20 17.581836700439453
		 20.8 17.54515266418457 21.6 17.323703765869141 22.4 17.074823379516602 23.2 16.891050338745117
		 24 16.827898025512695 24.8 16.773441314697266 25.6 16.709836959838867 26.4 16.719493865966797
		 27.2 16.770421981811523 28 16.825338363647461 28.8 16.916313171386719 29.6 17.015886306762695
		 30.4 17.026683807373047 31.2 16.917209625244141 32 16.688892364501953 32.8 16.382577896118164
		 33.6 16.054725646972656 34.4 15.752836227416992 35.2 15.517587661743166 36 15.372822761535645
		 36.8 15.377461433410646 37.6 15.470779418945313 38.4 15.495375633239744 39.2 15.381830215454102
		 40 15.217020034790039 40.8 15.074676513671875 41.6 14.95803642272949 42.4 14.909598350524904
		 43.2 14.975369453430178 44 15.204509735107422 44.8 15.586563110351563 45.6 16.036708831787109
		 46.4 16.499176025390625 47.2 16.922164916992187 48 17.249492645263672 48.8 17.504899978637695
		 49.6 17.33702278137207 50.4 16.294397354125977 51.2 14.056925773620605 52 10.626733779907227
		 52.8 6.5607452392578125 53.6 3.0499024391174316 54.4 2.5693213939666748 55.2 4.6342387199401855
		 56 4.7773079872131348 56.8 1.7391027212142944 57.6 -1.8772786855697632 58.4 -0.5209953784942627
		 59.2 1.4433588981628418 60 2.7197144031524658 60.8 5.1411795616149902 61.6 7.7345423698425293
		 62.4 9.7176952362060547 63.2 10.954580307006836 64 11.882567405700684;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -39.130428314208984 0.8 -30.995334625244141
		 1.6 -20.65501594543457 2.4 -9.0677585601806641 3.2 2.3847746849060059 4 12.164535522460937
		 4.8 18.56529426574707 5.6 20.982362747192383 6.4 22.28204345703125 7.2 23.195674896240234
		 8 22.561180114746094 8.8 18.961658477783203 9.6 2.1098296642303467 10.4 -14.787406921386721
		 11.2 -35.007106781005859 12 -37.905200958251953 12.8 -33.266265869140625 13.6 -27.968166351318359
		 14.4 -19.341590881347656 15.2 -8.6917314529418945 16 -16.383071899414063 16.8 -18.33369255065918
		 17.6 -13.059950828552246 18.4 -11.272824287414551 19.2 -10.640566825866699 20 -11.096007347106934
		 20.8 -11.458560943603516 21.6 -10.333246231079102 22.4 -8.2272539138793945 23.2 -5.6812591552734375
		 24 -5.5980782508850098 24.8 -5.5925698280334473 25.6 -5.8576745986938477 26.4 -7.3496680259704581
		 27.2 -8.674830436706543 28 -9.7301778793334961 28.8 -10.954955101013184 29.6 -12.42876148223877
		 30.4 -13.699597358703613 31.2 -14.592672348022461 32 -15.052510261535645 32.8 -15.817211151123045
		 33.6 -17.239536285400391 34.4 -18.792736053466797 35.2 -20.046501159667969 36 -20.620809555053711
		 36.8 -20.171718597412109 37.6 -18.728492736816406 38.4 -16.539196014404297 39.2 -14.257505416870117
		 40 -13.360135078430176 40.8 -13.892144203186035 41.6 -14.564647674560549 42.4 -15.296730041503906
		 43.2 -16.007007598876953 44 -16.607650756835938 44.8 -18.188718795776367 45.6 -20.41925048828125
		 46.4 -22.124313354492188 47.2 -23.176481246948242 48 -23.750188827514648 48.8 -24.862060546875
		 49.6 -26.940849304199219 50.4 -29.237045288085937 51.2 -31.027618408203125 52 -31.583822250366211
		 52.8 -29.635234832763668 53.6 -23.296308517456055 54.4 -12.555625915527344 55.2 -4.139305591583252
		 56 -2.2080905437469482 56.8 -4.5027647018432617 57.6 -12.932086944580078 58.4 -25.345991134643555
		 59.2 -35.976753234863281 60 -45.745334625244141 60.8 -51.209571838378906 61.6 -51.472251892089844
		 62.4 -48.321811676025391 63.2 -43.574935913085938 64 -39.130428314208984;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -22.115396499633789 0.8 -21.238836288452148
		 1.6 -20.983860015869141 2.4 -19.808090209960938 3.2 -17.247657775878906 4 -13.82440185546875
		 4.8 -10.953020095825195 5.6 -9.2512836456298828 6.4 -7.4105081558227548 7.2 -5.9562087059020996
		 8 -5.9458656311035156 8.8 -5.0185661315917969 9.6 -0.91252440214157093 10.4 1.4844298362731934
		 11.2 -0.054119564592838287 12 -1.3034254312515259 12.8 -0.17390239238739014 13.6 0.020039964467287064
		 14.4 3.0614027976989746 15.2 6.2163228988647461 16 -2.6490719318389893 16.8 -18.745143890380859
		 17.6 -23.373800277709961 18.4 -22.026775360107422 19.2 -20.586320877075195 20 -20.48248291015625
		 20.8 -20.558376312255859 21.6 -19.981418609619141 22.4 -19.054132461547852 23.2 -18.022733688354492
		 24 -17.931051254272461 24.8 -17.874475479125977 25.6 -17.900375366210937 26.4 -18.408403396606445
		 27.2 -18.892751693725586 28 -19.286880493164063 28.8 -19.765310287475586 29.6 -20.322221755981445
		 30.4 -20.719049453735352 31.2 -20.875400543212891 32 -20.780742645263672 32.8 -20.695852279663086
		 33.6 -20.776357650756836 34.4 -20.912277221679688 35.2 -21.024200439453125 36 -21.036375045776367
		 36.8 -20.917587280273438 37.6 -20.610078811645508 38.4 -20.011529922485352 39.2 -19.228553771972656
		 40 -18.794561386108398 40.8 -18.811569213867188 41.6 -18.894796371459961 42.4 -19.061969757080078
		 43.2 -19.335174560546875 44 -19.738962173461914 44.8 -20.628574371337891 45.6 -21.838508605957031
		 46.4 -22.945049285888672 47.2 -23.836080551147461 48 -24.474931716918945 48.8 -25.119352340698242
		 49.6 -25.483739852905273 50.4 -24.886791229248047 51.2 -22.81525993347168 52 -19.103343963623047
		 52.8 -13.886651039123535 53.6 -8.7124452590942383 54.4 -6.2840690612792969 55.2 -6.1247463226318359
		 56 -5.2145853042602539 56.8 -3.06536865234375 57.6 -1.7619653940200806 58.4 -6.0425453186035156
		 59.2 -11.127653121948242 60 -14.457267761230471 60.8 -17.956039428710938 61.6 -20.575983047485352
		 62.4 -21.902444839477539 63.2 -22.140426635742188 64 -22.115396499633789;
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
	setAttr -s 81 ".ktv[0:80]"  0 -42.592575073242187 0.8 -38.965801239013672
		 1.6 -35.206539154052734 2.4 -31.11399078369141 3.2 -26.284154891967773 4 -20.484392166137695
		 4.8 -14.375087738037109 5.6 -8.4608936309814453 6.4 -0.94070786237716664 7.2 6.4129142761230469
		 8 9.5557413101196289 8.8 1.9729710817337036 9.6 -29.325897216796871 10.4 -73.329376220703125
		 11.2 -130.52555847167969 12 -136.62864685058594 12.8 -133.8834228515625 13.6 -127.73566436767578
		 14.4 -110.14174652099609 15.2 -73.786674499511719 16 -34.623554229736328 16.8 -16.137308120727539
		 17.6 -13.301654815673828 18.4 -8.1367883682250977 19.2 -2.7589316368103027 20 -1.6784957647323608
		 20.8 -2.2257146835327148 21.6 -0.74366223812103271 22.4 2.0624473094940186 23.2 5.4966211318969727
		 24 5.5231900215148926 24.8 5.4568071365356445 25.6 5.0319113731384277 26.4 2.8786029815673828
		 27.2 0.91701012849807739 28 -0.72587674856185913 28.8 -2.7104959487915039 29.6 -5.1245565414428711
		 30.4 -7.267324447631835 31.2 -8.8096151351928711 32 -9.549403190612793 32.8 -10.372454643249512
		 33.6 -11.813048362731934 34.4 -13.279596328735352 35.2 -14.304869651794434 36 -14.484504699707031
		 36.8 -13.295629501342773 37.6 -10.76727294921875 38.4 -7.3557553291320801 39.2 -3.9583692550659184
		 40 -2.5791294574737549 40.8 -3.2323405742645264 41.6 -4.1209759712219238 42.4 -5.2014679908752441
		 43.2 -6.4332766532897949 44 -7.7726840972900391 44.8 -10.980034828186035 45.6 -15.742426872253416
		 46.4 -20.2449951171875 47.2 -23.889036178588867 48 -26.328943252563477 48.8 -29.08571815490723
		 49.6 -33.483970642089844 50.4 -38.939144134521484 51.2 -45.165958404541016 52 -52.037948608398438
		 52.8 -49.494785308837891 53.6 -34.008750915527344 54.4 -15.882401466369629 55.2 -4.0649127960205078
		 56 -1.8604360818862913 56.8 -5.3291468620300293 57.6 -14.91488838195801 58.4 -28.494670867919922
		 59.2 -41.265888214111328 60 -52.208278656005859 60.8 -58.589439392089837 61.6 -58.374111175537109
		 62.4 -53.585235595703125 63.2 -47.387378692626953 64 -42.592575073242187;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -32.898441314697266 0.8 -29.084033966064457
		 1.6 -24.053510665893555 2.4 -18.182758331298828 3.2 -11.707404136657715 4 -4.9979028701782227
		 4.8 0.47469115257263189 5.6 4.0842876434326172 6.4 8.3936052322387695 7.2 11.570294380187988
		 8 10.523722648620605 8.8 -0.60376167297363281 9.6 -34.265659332275391 10.4 -54.846427917480469
		 11.2 -55.513618469238281 12 -54.456611633300781 12.8 -55.586715698242188 13.6 -57.111164093017578
		 14.4 -59.493282318115241 15.2 -58.014995574951172 16 -40.758766174316406 16.8 -14.171319007873535
		 17.6 -1.3141671419143677 18.4 4.7463622093200684 19.2 7.4616575241088867 20 6.8366622924804687
		 20.8 5.8849716186523438 21.6 7.0794415473937988 22.4 9.6844844818115234 23.2 12.943911552429199
		 24 12.908425331115723 24.8 12.99666690826416 25.6 12.90366268157959 26.4 11.099502563476563
		 27.2 9.3416213989257813 28 7.6343283653259268 28.8 5.2029170989990234 29.6 2.0555644035339355
		 30.4 -0.90051460266113281 31.2 -3.1531205177307129 32 -4.3460221290588379 32.8 -5.3901681900024414
		 33.6 -6.931617259979248 34.4 -8.3740224838256836 35.2 -9.2628421783447266 36 -9.2169656753540039
		 36.8 -7.574765682220459 37.6 -4.298548698425293 38.4 -0.006086589302867651 39.2 4.1348319053649902
		 40 5.7734179496765137 40.8 5.0242362022399902 41.6 4.031890869140625 42.4 2.848405122756958
		 43.2 1.5247652530670166 44 0.11841204017400743 44.8 -3.2450964450836182 45.6 -8.19610595703125
		 46.4 -12.777105331420898 47.2 -16.489753723144531 48 -19.225833892822266 48.8 -22.562751770019531
		 49.6 -27.578895568847656 50.4 -33.346672058105469 51.2 -39.204677581787109 52 -44.680912017822266
		 52.8 -44.221233367919922 53.6 -34.713386535644531 54.4 -19.456632614135742 55.2 -8.064631462097168
		 56 -5.7535176277160645 56.8 -8.5503005981445313 57.6 -16.235633850097656 58.4 -26.322420120239258
		 59.2 -35.536468505859375 60 -41.752273559570313 60.8 -44.376502990722656 61.6 -43.764984130859375
		 62.4 -40.893703460693359 63.2 -36.755462646484375 64 -32.898441314697266;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -8.7684335708618164 0.8 -14.483551025390623
		 1.6 -22.445732116699219 2.4 -31.013051986694332 3.2 -38.470230102539062 4 -42.824192047119141
		 4.8 -41.590675354003906 5.6 -35.090614318847656 6.4 -25.667932510375977 7.2 -13.540141105651855
		 8 -1.3163882493972778 8.8 8.4705381393432617 9.6 22.020645141601563 10.4 47.189537048339844
		 11.2 96.843887329101563 12 104.57976531982422 12.8 106.03150177001953 13.6 103.18042755126953
		 14.4 91.907096862792969 15.2 72.665321350097656 16 36.818412780761719 16.8 -7.359281063079834
		 17.6 -33.944065093994141 18.4 -35.948764801025391 19.2 -28.257568359375 20 -23.621774673461914
		 20.8 -22.643072128295898 21.6 -21.656177520751953 22.4 -20.714910507202148 23.2 -19.865673065185547
		 24 -19.695590972900391 24.8 -20.119289398193359 25.6 -21.051258087158203 26.4 -22.209823608398438
		 27.2 -23.003597259521484 28 -23.070243835449219 28.8 -22.200780868530273 29.6 -20.654024124145508
		 30.4 -18.829715728759766 31.2 -17.151992797851563 32 -16.034393310546875 32.8 -15.522077560424805
		 33.6 -15.342709541320801 34.4 -15.439128875732422 35.2 -15.785362243652344 36 -16.375537872314453
		 36.8 -17.589010238647461 37.6 -19.454984664916992 38.4 -21.409833908081055 39.2 -22.865406036376953
		 40 -23.332576751708984 40.8 -23.181615829467773 41.6 -23.046243667602539 42.4 -22.938642501831055
		 43.2 -22.873685836791992 44 -22.871841430664063 44.8 -22.768495559692383 45.6 -22.28980827331543
		 46.4 -21.407444000244141 47.2 -20.047204971313477 48 -18.088130950927734 48.8 -14.775564193725586
		 49.6 -9.2746257781982422 50.4 -1.7633447647094727 51.2 7.5093636512756339 52 18.221477508544922
		 52.8 19.663511276245117 53.6 11.892772674560547 54.4 9.1328821182250977 55.2 11.66451358795166
		 56 11.881202697753906 56.8 8.75311279296875 57.6 1.9623152017593382 58.4 -2.8612866401672363
		 59.2 1.3292926549911499 60 7.4898786544799796 60.8 10.798257827758789 61.6 8.8095359802246094
		 62.4 3.1981275081634521 63.2 -3.3487236499786377 64 -8.7684335708618164;
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
	setAttr -s 81 ".ktv[0:80]"  0 -12.22728443145752 0.8 -15.668354988098143
		 1.6 -19.189815521240234 2.4 -22.328275680541992 3.2 -24.416521072387695 4 -25.019941329956055
		 4.8 -24.928295135498047 5.6 -22.701469421386719 6.4 -15.614808082580566 7.2 -7.628056526184082
		 8 -4.2484593391418457 8.8 -14.712610244750977 9.6 -41.714824676513672 10.4 -57.523876190185547
		 11.2 -65.320709228515625 12 -58.578449249267585 12.8 -51.957981109619141 13.6 -43.941932678222656
		 14.4 -32.236225128173828 15.2 -8.2784881591796875 16 -1.9504381418228149 16.8 8.2100000381469727
		 17.6 20.692737579345703 18.4 24.855422973632813 19.2 24.109352111816406 20 21.741926193237305
		 20.8 20.581272125244141 21.6 21.456241607666016 22.4 23.507623672485352 23.2 25.856887817382812
		 24 25.623003005981445 24.8 25.089372634887695 25.6 24.461212158203125 26.4 22.801778793334961
		 27.2 21.251386642456055 28 19.835977554321289 28.8 18.094137191772461 29.6 15.948811531066893
		 30.4 13.875168800354004 31.2 12.219664573669434 32 11.350579261779785 32.8 10.723790168762207
		 33.6 9.9443073272705078 34.4 9.4155111312866211 35.2 9.4387283325195313 36 10.26158332824707
		 36.8 12.560242652893066 37.6 16.188199996948242 38.4 20.243625640869141 39.2 23.710887908935547
		 40 25.004007339477539 40.8 24.348428726196289 41.6 23.298961639404297 42.4 21.869756698608398
		 43.2 20.070402145385742 44 17.909584045410156 44.8 13.285526275634766 45.6 5.9529685974121094
		 46.4 -2.1483795642852783 47.2 -9.8985786437988281 48 -16.368999481201172 48.8 -23.000093460083008
		 49.6 -31.491209030151371 50.4 -41.078022003173828 51.2 -51.160995483398438 52 -61.221111297607429
		 52.8 -62.118522644042969 53.6 -51.664836883544922 54.4 -38.627716064453125 55.2 -29.985666275024414
		 56 -27.311729431152344 56.8 -27.277946472167969 57.6 -29.76762771606445 58.4 -32.756095886230469
		 59.2 -33.204620361328125 60 -31.166347503662109 60.8 -28.485191345214844 61.6 -25.280811309814453
		 62.4 -21.122245788574219 63.2 -16.501850128173828 64 -12.22728443145752;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 18.255149841308594 0.8 21.082241058349609
		 1.6 25.005365371704102 2.4 30.26225471496582 3.2 36.420982360839844 4 42.418159484863281
		 4.8 46.975425720214844 5.6 49.705821990966797 6.4 51.210365295410156 7.2 52.268795013427734
		 8 54.153957366943359 8.8 51.673812866210937 9.6 53.428554534912109 10.4 49.193122863769531
		 11.2 47.518131256103516 12 47.976242065429688 12.8 50.449440002441406 13.6 51.770782470703125
		 14.4 55.610485076904297 15.2 56.912437438964844 16 39.597698211669922 16.8 17.60786247253418
		 17.6 11.613570213317871 18.4 13.506260871887207 19.2 16.129133224487305 20 17.924749374389648
		 20.8 18.386775970458984 21.6 17.70374870300293 22.4 16.383831024169922 23.2 14.929591178894043
		 24 14.309833526611328 24.8 14.090741157531738 25.6 13.979166984558105 26.4 14.19747257232666
		 27.2 14.584918975830078 28 15.187478065490724 28.8 16.512422561645508 29.6 18.581958770751953
		 30.4 20.723480224609375 31.2 22.34718132019043 32 22.922449111938477 32.8 22.679868698120117
		 33.6 22.189123153686523 34.4 21.466278076171875 35.2 20.531126022338867 36 19.392221450805664
		 36.8 17.663776397705078 37.6 15.158658027648926 38.4 12.288064956665039 39.2 9.7340002059936523
		 40 8.4897737503051758 40.8 8.3215799331665039 41.6 8.289729118347168 42.4 8.4306955337524414
		 43.2 8.7781085968017578 44 9.3620328903198242 44.8 10.3775634765625 45.6 11.600479125976563
		 46.4 12.756996154785156 47.2 13.949024200439453 48 15.50876522064209 48.8 17.343326568603516
		 49.6 19.096307754516602 50.4 20.679584503173828 51.2 21.953359603881836 52 22.709383010864258
		 52.8 20.581600189208984 53.6 17.07879638671875 54.4 15.032052040100096 55.2 13.78956127166748
		 56 13.215476036071777 56.8 13.143643379211426 57.6 15.288135528564453 58.4 21.283306121826172
		 59.2 26.914112091064453 60 27.047676086425781 60.8 26.165483474731445 61.6 24.296905517578125
		 62.4 22.053260803222656 63.2 19.934545516967773 64 18.255149841308594;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -8.2673254013061523 0.8 -5.0438814163208008
		 1.6 -2.4621942043304443 2.4 -0.4983009397983551 3.2 1.5174421072006226 4 4.277956485748291
		 4.8 7.104304313659668 5.6 8.7897253036499023 6.4 12.636590003967285 7.2 18.785682678222656
		 8 24.757974624633789 8.8 23.070411682128906 9.6 7.3601417541503906 10.4 -10.91069507598877
		 11.2 -29.794092178344727 12 -21.518394470214844 12.8 -6.9431252479553223 13.6 6.1281003952026367
		 14.4 26.120195388793945 15.2 62.973361968994148 16 60.777915954589851 16.8 29.393123626708988
		 17.6 6.5059289932250977 18.4 5.1036381721496582 19.2 11.332901954650879 20 13.665761947631836
		 20.8 12.954262733459473 21.6 13.529836654663086 22.4 14.767231941223146 23.2 16.055353164672852
		 24 15.94407844543457 24.8 15.659289360046388 25.6 15.333353996276855 26.4 14.511498451232912
		 27.2 13.721837043762207 28 12.952323913574219 28.8 11.870901107788086 29.6 10.319415092468262
		 30.4 8.6078424453735352 31.2 7.1374397277832031 32 6.4073824882507324 32.8 6.0661520957946777
		 33.6 5.7032666206359863 34.4 5.5996866226196289 35.2 5.9462404251098633 36 6.8630790710449219
		 36.8 8.7892522811889648 37.6 11.476031303405762 38.4 14.089838027954102 39.2 15.983317375183107
		 40 16.637632369995117 40.8 16.417257308959961 41.6 16.018503189086914 42.4 15.43174934387207
		 43.2 14.63686943054199 44 13.603182792663574 44.8 11.550948143005371 45.6 8.3880577087402344
		 46.4 4.9423079490661621 47.2 1.860077381134033 48 -0.2303202003240585 48.8 -1.8947515487670898
		 49.6 -4.1605343818664551 50.4 -6.8574566841125488 51.2 -9.8838043212890625 52 -13.150021553039551
		 52.8 -11.967530250549316 53.6 -5.326509952545166 54.4 2.8820476531982422 55.2 8.202301025390625
		 56 9.2356815338134766 56.8 8.9566869735717773 57.6 11.411491394042969 58.4 15.746184349060059
		 59.2 16.483037948608398 60 10.410573959350586 60.8 5.2432937622070312 61.6 1.2230684757232666
		 62.4 -1.8443382978439331 63.2 -4.7621822357177734 64 -8.2673254013061523;
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
	setAttr -s 81 ".ktv[0:80]"  0 -7.546454906463623 0.8 -12.064485549926758
		 1.6 -17.856616973876953 2.4 -24.737009048461914 3.2 -31.955863952636715 4 -38.275161743164062
		 4.8 -42.383388519287109 5.6 -44.77935791015625 6.4 -46.693202972412109 7.2 -48.593311309814453
		 8 -50.900028228759766 8.8 -49.535648345947266 9.6 -46.078983306884766 10.4 -41.902427673339844
		 11.2 -37.394721984863281 12 -31.666667938232422 12.8 -24.058219909667969 13.6 -16.307804107666016
		 14.4 -11.988834381103516 15.2 -11.074254989624023 16 -13.044638633728027 16.8 -16.16871452331543
		 17.6 -17.877050399780273 18.4 -18.089458465576172 19.2 -17.40803337097168 20 -16.54658317565918
		 20.8 -15.441110610961916 21.6 -13.802011489868164 22.4 -11.941444396972656 23.2 -10.254482269287109
		 24 -9.2535848617553711 24.8 -9.2721195220947266 25.6 -10.012636184692383 26.4 -11.090143203735352
		 27.2 -12.077741622924805 28 -12.525177955627441 28.8 -12.646363258361816 29.6 -12.903725624084473
		 30.4 -13.176277160644531 31.2 -13.29920482635498 32 -13.062005996704102 32.8 -12.734831809997559
		 33.6 -12.660321235656738 34.4 -12.70883846282959 35.2 -12.756802558898926 36 -12.67115306854248
		 36.8 -12.41484546661377 37.6 -12.077580451965332 38.4 -11.689947128295898 39.2 -11.272272109985352
		 40 -10.857033729553223 40.8 -10.490908622741699 41.6 -10.183255195617676 42.4 -9.9420347213745117
		 43.2 -9.7698755264282227 44 -9.66510009765625 44.8 -9.7708826065063477 45.6 -10.07497501373291
		 46.4 -10.39567756652832 47.2 -10.665474891662598 48 -10.936349868774414 48.8 -10.807470321655273
		 49.6 -9.9558401107788086 50.4 -8.7138233184814453 51.2 -7.4241023063659677 52 -6.4366855621337891
		 52.8 -5.9062776565551758 53.6 -5.8022856712341309 54.4 -5.9547863006591797 55.2 -6.3565082550048828
		 56 -7.0043449401855469 56.8 -7.4558296203613281 57.6 -7.5012769699096689 58.4 -7.3423771858215332
		 59.2 -7.0866589546203613 60 -6.8602838516235352 60.8 -6.8082585334777832 61.6 -6.8857049942016602
		 62.4 -6.986140251159668 63.2 -7.180579185485839 64 -7.546454906463623;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.749359130859375 0.8 4.6572647094726562
		 1.6 -1.8083933591842649 2.4 -7.4530630111694345 3.2 -11.25797176361084 4 -12.715123176574707
		 4.8 -11.832667350769043 5.6 -10.532197952270508 6.4 -10.471165657043457 7.2 -11.173267364501953
		 8 -12.107677459716797 8.8 -17.965890884399414 9.6 -27.218032836914063 10.4 -37.488807678222656
		 11.2 -47.227432250976562 12 -56.136833190917969 12.8 -64.2783203125 13.6 -69.778068542480469
		 14.4 -71.998092651367188 15.2 -71.894721984863281 16 -70.4833984375 16.8 -68.641304016113281
		 17.6 -65.968345642089844 18.4 -61.938350677490234 19.2 -57.89433288574218 20 -55.176898956298828
		 20.8 -54.214984893798828 21.6 -54.230567932128906 22.4 -54.743144989013672 23.2 -55.307689666748047
		 24 -55.516094207763672 24.8 -55.583896636962891 25.6 -55.859661102294922 26.4 -56.111614227294922
		 27.2 -56.126865386962891 28 -55.714485168457031 28.8 -54.532276153564453 29.6 -52.673534393310547
		 30.4 -50.636276245117188 31.2 -48.915302276611328 32 -47.997455596923828 32.8 -47.790229797363281
		 33.6 -47.9310302734375 34.4 -48.424842834472656 35.2 -49.275882720947266 36 -50.490123748779297
		 36.8 -52.581096649169922 37.6 -55.548324584960938 38.4 -58.62199783325196 39.2 -61.029521942138679
		 40 -62.002704620361328 40.8 -61.920448303222649 41.6 -61.682071685791009 42.4 -61.302143096923835
		 43.2 -60.794601440429688 44 -60.172512054443352 44.8 -59.128993988037109 45.6 -57.496967315673835
		 46.4 -55.517898559570313 47.2 -53.441532135009766 48 -51.518589019775391 48.8 -49.681137084960938
		 49.6 -47.455471038818359 50.4 -44.837265014648438 51.2 -41.794822692871094 52 -38.277690887451172
		 52.8 -34.122135162353516 53.6 -29.302427291870114 54.4 -24.546239852905273 55.2 -19.816974639892578
		 56 -15.081732749938967 56.8 -11.034879684448242 57.6 -7.840057373046875 58.4 -5.1078047752380371
		 59.2 -2.6598496437072754 60 -0.33585792779922485 60.8 2.0043518543243408 61.6 4.3092918395996094
		 62.4 6.493776798248291 63.2 8.6226310729980469 64 10.749359130859375;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.9859161376953116 0.8 -1.0470691919326782
		 1.6 7.1909933090209952 2.4 16.328725814819336 3.2 25.469226837158203 4 33.260417938232422
		 4.8 38.275955200195313 5.6 40.807239532470703 6.4 42.798572540283203 7.2 44.640907287597656
		 8 46.682060241699219 8.8 48.722145080566406 9.6 50.910915374755859 10.4 52.450298309326172
		 11.2 52.798027038574219 12 51.701076507568359 12.8 48.143154144287109 13.6 41.293327331542969
		 14.4 34.719749450683594 15.2 30.336973190307617 16 28.373369216918945 16.8 27.880861282348633
		 17.6 28.006902694702148 18.4 28.884799957275387 19.2 29.720031738281246 20 29.774772644042965
		 20.8 28.577293395996094 21.6 26.581029891967773 22.4 24.33336067199707 23.2 22.463178634643555
		 24 21.714654922485352 24.8 22.385917663574219 25.6 23.885198593139648 26.4 25.644113540649414
		 27.2 27.05450439453125 28 27.485296249389648 28.8 26.842269897460937 29.6 25.669462203979492
		 30.4 24.262306213378906 31.2 22.890604019165039 32 21.795373916625977 32.8 21.290870666503906
		 33.6 21.339057922363281 34.4 21.703210830688477 35.2 22.152032852172852 36 22.445306777954102
		 36.8 22.633304595947266 37.6 22.870954513549805 38.4 23.054679870605469 39.2 23.078866958618164
		 40 22.85582160949707 40.8 22.609199523925781 41.6 22.606220245361328 42.4 22.855323791503906
		 43.2 23.360258102416992 44 24.12135124206543 44.8 25.860559463500977 45.6 28.818084716796879
		 46.4 32.32305908203125 47.2 35.803844451904297 48 38.793174743652344 48.8 41.210453033447266
		 49.6 43.009574890136719 50.4 44.081424713134766 51.2 44.314971923828125 52 43.580833435058594
		 52.8 41.887310028076172 53.6 39.117057800292969 54.4 35.974411010742187 55.2 32.634727478027344
		 56 29.022268295288086 56.8 25.368766784667969 57.6 21.76881217956543 58.4 18.14940071105957
		 59.2 14.517229080200197 60 10.872992515563965 60.8 7.2119178771972665 61.6 3.4910786151885986
		 62.4 -0.3028319776058197 63.2 -4.1378998756408691 64 -7.9859161376953116;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -9.2881870269775391 0.8 -11.157146453857422
		 1.6 -13.315022468566895 2.4 -15.472897529602051 3.2 -17.34185791015625 4 -18.632986068725586
		 4.8 -19.057367324829102 5.6 -18.968263626098633 6.4 -18.973226547241211 7.2 -19.164775848388672
		 8 -19.635419845581055 8.8 -22.269630432128906 9.6 -25.483375549316406 10.4 -28.714706420898437
		 11.2 -31.454446792602539 12 -32.520416259765625 12.8 -33.257198333740234 13.6 -33.748191833496094
		 14.4 -34.099250793457031 15.2 -34.328231811523438 16 -34.386604309082031 16.8 -34.225811004638672
		 17.6 -33.624977111816406 18.4 -32.679306030273438 19.2 -31.814357757568359 20 -31.455705642700195
		 20.8 -31.494430541992187 21.6 -31.534543991088867 22.4 -31.57099723815918 23.2 -31.598739624023438
		 24 -31.612724304199219 24.8 -31.593656539916992 25.6 -31.544906616210938 26.4 -31.495407104492188
		 27.2 -31.474098205566406 28 -31.509912490844727 28.8 -31.657461166381836 29.6 -31.897453308105469
		 30.4 -32.147972106933594 31.2 -32.327110290527344 32 -32.352947235107422 32.8 -32.178352355957031
		 33.6 -31.857933044433594 34.4 -31.462390899658203 35.2 -31.062431335449219 36 -30.728757858276367
		 36.8 -30.448535919189453 37.6 -30.17463493347168 38.4 -29.926296234130859 39.2 -29.722770690917969
		 40 -29.58329963684082 40.8 -29.477783203125 41.6 -29.393388748168945 42.4 -29.375272750854492
		 43.2 -29.468593597412109 44 -29.718509674072266 44.8 -30.15550422668457 45.6 -30.749473571777344
		 46.4 -31.454689025878906 47.2 -32.225421905517578 48 -33.015941619873047 48.8 -33.860549926757812
		 49.6 -34.78973388671875 50.4 -35.752037048339844 51.2 -36.696022033691406 52 -37.570232391357422
		 52.8 -36.523769378662109 53.6 -33.301090240478516 54.4 -30.243782043457031 55.2 -28.291862487792969
		 56 -26.505313873291016 56.8 -24.405691146850586 57.6 -21.634149551391602 58.4 -18.450361251831055
		 59.2 -15.303632736206055 60 -12.643280029296875 60.8 -10.918611526489258 61.6 -10.042142868041992
		 62.4 -9.5525493621826172 63.2 -9.3383798599243164 64 -9.2881870269775391;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 41.757061004638672 0.8 44.600711822509766
		 1.6 47.682796478271484 2.4 50.764884948730469 3.2 53.608535766601563 4 55.975315093994141
		 4.8 57.626789093017578 5.6 58.533767700195312 6.4 58.950309753417969 7.2 59.062881469726562
		 8 59.057918548583984 8.8 58.44403076171875 9.6 52.53839111328125 10.4 42.368930816650391
		 11.2 29.927160263061523 12 26.596160888671875 12.8 25.452917098999023 13.6 25.40184211730957
		 14.4 27.808559417724609 15.2 33.054996490478516 16 38.570018768310547 16.8 41.782497406005859
		 17.6 42.82470703125 18.4 43.553390502929688 19.2 43.984130859375 20 44.132495880126953
		 20.8 44.119964599609375 21.6 44.072231292724609 22.4 44.011207580566406 23.2 43.958797454833984
		 24 43.936908721923828 24.8 43.954666137695312 25.6 43.997467041015625 26.4 44.051620483398438
		 27.2 44.103439331054687 28 44.139240264892578 28.8 44.159214019775391 29.6 44.172481536865234
		 30.4 44.178764343261719 31.2 44.177768707275391 32 44.169208526611328 32.8 44.117713928222656
		 33.6 44.007888793945313 34.4 43.869415283203125 35.2 43.731960296630859 36 43.625205993652344
		 36.8 43.547931671142578 37.6 43.480361938476562 38.4 43.424312591552734 39.2 43.381614685058594
		 40 43.354091644287109 40.8 43.340766906738281 41.6 43.3359375 42.4 43.334339141845703
		 43.2 43.330707550048828 44 43.319778442382813 44.8 43.277114868164063 45.6 43.187068939208984
		 46.4 43.057563781738281 47.2 42.896530151367188 48 42.711879730224609 48.8 42.228298187255859
		 49.6 41.256153106689453 50.4 39.931865692138672 51.2 38.391876220703125 52 36.772621154785156
		 52.8 38.045101165771484 53.6 42.680564880371094 54.4 47.065837860107422 55.2 49.124080657958984
		 56 49.729705810546875 56.8 49.696380615234375 57.6 48.59356689453125 58.4 46.027454376220703
		 59.2 42.866832733154297 60 39.980487823486328 60.8 38.237213134765625 61.6 38.125991821289063
		 62.4 39.116081237792969 63.2 40.546703338623047 64 41.757061004638672;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.8014373779296875 0.8 0.84070670604705811
		 1.6 2.7188637256622314 2.4 4.5970211029052734 3.2 6.2391648292541504 4 7.4092831611633301
		 4.8 7.8713626861572266 5.6 7.8458576202392578 6.4 7.7434248924255371 7.2 7.6133537292480469
		 8 7.5049362182617187 8.8 9.1828174591064453 9.6 9.244807243347168 10.4 9.1395797729492187
		 11.2 7.9551258087158203 12 7.9813275337219238 12.8 7.9811944961547852 13.6 7.9328098297119141
		 14.4 7.0749778747558594 15.2 5.1277480125427246 16 2.7910668849945068 16.8 0.76488316059112549
		 17.6 -1.0547037124633789 18.4 -2.944148063659668 19.2 -4.4623327255249023 20 -5.1681399345397949
		 20.8 -5.278632640838623 21.6 -5.3182191848754883 22.4 -5.3068013191223145 23.2 -5.2642817497253418
		 24 -5.2105622291564941 24.8 -5.1057038307189941 25.6 -4.9289584159851074 26.4 -4.7290129661560059
		 27.2 -4.5545549392700195 28 -4.4542717933654785 28.8 -4.4600539207458496 29.6 -4.5394425392150879
		 30.4 -4.6446027755737305 31.2 -4.7276978492736816 32 -4.7408924102783203 32.8 -4.6647324562072754
		 33.6 -4.5311083793640137 34.4 -4.3692021369934082 35.2 -4.208193302154541 36 -4.0772643089294434
		 36.8 -3.9824974536895752 37.6 -3.9044394493103027 38.4 -3.8339650630950928 39.2 -3.7619500160217285
		 40 -3.6792707443237305 40.8 -3.5845568180084229 41.6 -3.483891487121582 42.4 -3.3793289661407471
		 43.2 -3.2729241847991943 44 -3.166731595993042 44.8 -2.8224723339080811 45.6 -2.1521215438842773
		 46.4 -1.3831149339675903 47.2 -0.74288934469223022 48 -0.45888036489486694 48.8 -0.42372846603393555
		 49.6 -0.37285014986991882 50.4 -0.29784581065177917 51.2 -0.19031579792499542 52 -0.041860509663820267
		 52.8 0.15621666610240936 53.6 0.41562291979789734 54.4 0.64992040395736694 55.2 0.87794071435928345
		 56 1.0808523893356323 56.8 1.1157231330871582 57.6 0.95888209342956543 58.4 0.71174639463424683
		 59.2 0.41901597380638123 60 0.1253906786441803 60.8 -0.1244296208024025 61.6 -0.31829988956451416
		 62.4 -0.48481646180152893 63.2 -0.64039152860641479 64 -0.8014373779296875;
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
connectAttr "base_roarSource.cl" "clipLibrary1.sc[0]";
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
// End of base_roar.ma
