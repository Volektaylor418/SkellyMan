//Maya ASCII 2013 scene
//Name: base_idle.ma
//Last modified: Wed, Mar 26, 2014 04:08:53 PM
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
createNode animClip -n "base_idleSource";
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
	setAttr ".se" 56;
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
	setAttr -s 58 ".ktv[0:57]"  8.8 -3.3138904571533203 9.6 -3.3138904571533203
		 10.4 -3.3416574001312256 11.2 -3.4092576503753662 12 -3.4931392669677734 12.8 -3.5697517395019531
		 13.6 -3.6155431270599365 14.4 -3.6288034915924072 15.2 -3.6267392635345459 16 -3.6141753196716309
		 16.8 -3.5959355831146236 17.6 -3.5768444538116455 18.4 -3.5617263317108154 19.2 -3.5487484931945801
		 20 -3.5333526134490967 20.8 -3.5162739753723145 21.6 -3.4982469081878662 22.4 -3.4800071716308594
		 23.2 -3.462289571762085 24 -3.4458296298980713 24.8 -3.4313619136810303 25.6 -3.4196219444274902
		 26.4 -3.4113447666168213 27.2 -3.4072651863098145 28 -3.4081184864044189 28.8 -3.4169809818267822
		 29.6 -3.4350082874298096 30.4 -3.4600546360015869 31.2 -3.4899744987487793 32 -3.5226218700408936
		 32.8 -3.5558507442474365 33.6 -3.587516307830811 34.4 -3.6154718399047852 35.2 -3.6375722885131836
		 36 -3.6516716480255127 36.8 -3.6556243896484375 39.2 -3.6548748016357426 40 -3.6459364891052246
		 40.8 -3.6149435043334965 41.6 -3.5517220497131348 42.4 -3.4460978507995605 43.2 -3.2838940620422363
		 44 -3.0701286792755127 44.8 -2.8234207630157471 45.6 -2.5623888969421387 46.4 -2.3056521415710449
		 47.2 -2.0718293190002441 48 -1.8795388936996462 48.8 -1.7474004030227661 49.6 -1.6940319538116455
		 50.4 -1.7355345487594604 51.2 -1.8624548912048338 52 -2.0550816059112549 52.8 -2.2937021255493164
		 53.6 -2.5586049556732178 54.4 -2.8300788402557373 55.2 -3.0884113311767578 56 -3.3138904571533203;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  8.8 -2.4746053218841553 9.6 -2.4746053218841553
		 10.4 -2.5263521671295166 11.2 -2.6463708877563477 12 -2.7818286418914795 12.8 -2.8798928260803223
		 13.6 -2.8877308368682861 14.4 -2.7808747291564941 15.2 -2.5963764190673828 16 -2.3736803531646729
		 16.8 -2.1522312164306641 17.6 -1.9714747667312622 18.4 -1.8708555698394775 19.2 -1.8306869268417356
		 20 -1.8042043447494505 20.8 -1.7902370691299438 21.6 -1.7876139879226685 22.4 -1.7951639890670776
		 23.2 -1.811715841293335 24 -1.8360989093780518 24.8 -1.8671417236328125 25.6 -1.9036732912063599
		 26.4 -1.9445226192474365 27.2 -1.9885187149047852 28 -2.0344903469085693 28.8 -2.0934514999389648
		 29.6 -2.1736881732940674 30.4 -2.2699384689331055 31.2 -2.3769397735595703 32 -2.4894297122955322
		 32.8 -2.6021466255187988 33.6 -2.709827184677124 34.4 -2.8072099685668945 35.2 -2.8890321254730225
		 36 -2.9500315189361572 36.8 -2.9849460124969482 37.6 -2.9885132312774658 38.4 -2.9872934818267822
		 39.2 -2.933408260345459 40 -2.8479511737823486 40.8 -2.7520155906677246 41.6 -2.6666948795318604
		 42.4 -2.6130826473236084 43.2 -2.5866782665252686 44 -2.5679364204406738 44.8 -2.5553851127624512
		 45.6 -2.5475516319274902 46.4 -2.5429632663726807 48 -2.5376322269439697 48.8 -2.5339446067810059
		 49.6 -2.5276122093200684 50.4 -2.5198225975036621 51.2 -2.512650728225708 52 -2.5059535503387451
		 52.8 -2.4995887279510498 53.6 -2.4934141635894775 54.4 -2.4872870445251465 55.2 -2.481065034866333
		 56 -2.4746053218841553;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  8.8 -6.4339084625244141 9.6 -6.4339084625244141
		 10.4 -6.1904711723327637 11.2 -5.608396053314209 12 -4.9100370407104492 12.8 -4.3177480697631836
		 13.6 -4.0538835525512695 14.4 -4.1770343780517578 15.2 -4.5286602973937988 16 -5.0054168701171875
		 16.8 -5.503960132598877 17.6 -5.9209456443786621 18.4 -6.1530294418334961 19.2 -6.2393612861633301
		 20 -6.2911367416381836 20.8 -6.3130779266357422 21.6 -6.3099069595336914 22.4 -6.2863469123840332
		 23.2 -6.2471194267272949 24 -6.1969480514526367 24.8 -6.1405544281005859 25.6 -6.0826611518859863
		 26.4 -6.0279908180236816 27.2 -5.9812664985656738 28 -5.947209358215332 28.8 -5.9232559204101562
		 29.6 -5.9026217460632324 30.4 -5.8837008476257324 31.2 -5.8648867607116699 32 -5.8445734977722168
		 32.8 -5.8211541175842285 33.6 -5.793022632598877 34.4 -5.7585725784301758 35.2 -5.7161984443664551
		 36 -5.6642923355102539 36.8 -5.6012492179870605 37.6 -5.5254626274108887 38.4 -5.4213089942932129
		 39.2 -5.2568564414978027 40 -5.0763249397277832 40.8 -4.9239335060119629 41.6 -4.8439016342163086
		 42.4 -4.8804492950439453 43.2 -5.0364899635314941 44 -5.270266056060791 44.8 -5.5589900016784668
		 45.6 -5.8798737525939941 46.4 -6.2101297378540039 47.2 -6.5269694328308105 48 -6.8076062202453613
		 48.8 -7.0292510986328125 49.6 -7.1691164970397958 50.4 -7.2175402641296396 51.2 -7.1915054321289063
		 52 -7.1081962585449219 52.8 -6.9847936630249023 53.6 -6.8384809494018555 54.4 -6.6864409446716309
		 55.2 -6.5458559989929199 56 -6.4339084625244141;
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
	setAttr -s 71 ".ktv[0:70]"  0 1.4967440366744995 0.8 1.8416440486907957
		 1.6 2.1950662136077881 2.4 2.5552301406860352 3.2 2.9203095436096191 4 3.28843092918396
		 4.8 3.6576731204986568 5.6 4.026066780090332 6.4 4.391594409942627 7.2 4.7521915435791016
		 8 5.105748176574707 8.8 5.450110912322998 9.6 5.7830867767333984 10.4 6.1024484634399414
		 11.2 6.4059319496154785 12 6.7033562660217285 12.8 7.0038533210754395 13.6 7.3041019439697257
		 14.4 7.6007676124572745 15.2 7.8905029296875 16 8.1699533462524414 16.8 8.4357538223266602
		 17.6 8.6845331192016602 18.4 8.9129180908203125 19.2 9.1175317764282227 20 9.2950010299682617
		 20.8 9.4419546127319336 21.6 9.5550298690795898 22.4 9.6308727264404297 23.2 9.6596403121948242
		 24 9.6371135711669922 24.8 9.5684709548950195 25.6 9.4590435028076172 26.4 9.3143701553344727
		 27.2 9.1401968002319336 28 8.942479133605957 28.8 8.727325439453125 29.6 8.5009441375732422
		 30.4 8.2695388793945313 31.2 8.0392007827758789 32 7.8157496452331543 32.8 7.5884823799133301
		 33.6 7.344144344329834 34.4 7.0843682289123535 35.2 6.8107900619506836 36 6.5251526832580566
		 36.8 6.2293844223022461 37.6 5.9256610870361328 38.4 5.6164536476135254 39.2 5.3045468330383301
		 40 4.993049144744873 40.8 4.6853790283203125 41.6 4.385230541229248 42.4 4.0965204238891602
		 43.2 3.823319673538208 44 3.5697629451751709 44.8 3.3399393558502197 45.6 3.1333606243133545
		 46.4 2.9490001201629639 47.2 2.7843465805053711 48 2.6367092132568359 48.8 2.5032954216003418
		 49.6 2.3812768459320068 50.4 2.2678442001342773 51.2 2.1602499485015869 52 2.0558397769927979
		 52.8 1.9520727396011353 53.6 1.846529483795166 54.4 1.7369097471237183 55.2 1.6210192441940308
		 56 1.4967440366744995;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 4.3681230545043945 0.8 4.6204619407653809
		 1.6 4.8815746307373047 2.4 5.1490654945373535 3.2 5.4205350875854492 4 5.6935830116271973
		 4.8 5.9658069610595703 5.6 6.2348051071166992 6.4 6.4981746673583984 7.2 6.7535123825073242
		 8 6.9984188079833984 8.8 7.2304940223693839 9.6 7.4473390579223633 10.4 7.6465606689453125
		 11.2 7.8257665634155273 12 7.9903068542480469 12.8 8.1465797424316406 13.6 8.2937726974487305
		 14.4 8.4310703277587891 15.2 8.5576639175415039 16 8.6727437973022461 16.8 8.7755031585693359
		 17.6 8.8651399612426758 18.4 8.9408483505249023 19.2 9.0018301010131836 20 9.0472869873046875
		 20.8 9.0764198303222656 21.6 9.0884313583374023 22.4 9.0825271606445313 23.2 9.0398902893066406
		 24 8.9485435485839844 24.8 8.8179502487182617 25.6 8.6575851440429687 26.4 8.476923942565918
		 27.2 8.2854452133178711 28 8.0926275253295898 28.8 7.9079418182373047 29.6 7.7408537864685059
		 30.4 7.600821018218995 31.2 7.49729347229004 32 7.4397096633911124 32.8 7.4267115592956552
		 33.6 7.4469995498657227 34.4 7.4950838088989258 35.2 7.5654668807983407 36 7.6526455879211426
		 36.8 7.7511181831359863 37.6 7.8553915023803702 38.4 7.9599928855895996 39.2 8.0594778060913086
		 40 8.1484394073486328 40.8 8.221522331237793 41.6 8.2734184265136719 42.4 8.2988748550415039
		 43.2 8.2926845550537109 44 8.2496757507324219 44.8 8.1646957397460937 45.6 8.0375795364379883
		 46.4 7.8677949905395508 47.2 7.6605119705200195 48 7.4208664894104004 48.8 7.1539745330810547
		 49.6 6.8649349212646484 50.4 6.5588431358337402 51.2 6.2408003807067871 52 5.9159102439880371
		 52.8 5.589287281036377 53.6 5.2660574913024902 54.4 4.9513568878173828 55.2 4.6503286361694336
		 56 4.3681230545043945;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -5.7357258796691895 0.8 -5.5430631637573242
		 1.6 -5.3488788604736328 2.4 -5.1535482406616211 3.2 -4.9574441909790039 4 -4.7609434127807617
		 4.8 -4.564422607421875 5.6 -4.3682608604431152 6.4 -4.1728425025939941 7.2 -3.9785549640655518
		 8 -3.7857933044433589 8.8 -3.5949575901031499 9.6 -3.4064552783966064 10.4 -3.2207012176513672
		 11.2 -3.038118839263916 12 -2.8565933704376221 12.8 -2.6742031574249268 13.6 -2.4916660785675049
		 14.4 -2.3097026348114014 15.2 -2.1290378570556641 16 -1.9503984451293948 16.8 -1.7745159864425659
		 17.6 -1.6021242141723633 18.4 -1.4339570999145508 19.2 -1.2707529067993164 20 -1.1132494211196899
		 20.8 -0.9621848464012146 21.6 -0.81829673051834106 22.4 -0.68232160806655884 23.2 -0.53618025779724121
		 24 -0.36788460612297058 24.8 -0.18729804456233978 25.6 -0.0042577614076435566 26.4 0.17143093049526215
		 27.2 0.32999500632286072 28 0.46169030666351318 28.8 0.55679386854171753 29.6 0.60559701919555664
		 30.4 0.59838801622390747 31.2 0.52544152736663818 32 0.37700438499450684 32.8 0.15079483389854431
		 33.6 -0.142648845911026 34.4 -0.49388951063156128 35.2 -0.89349311590194702 36 -1.3320153951644897
		 36.8 -1.7999941110610962 37.6 -2.2879419326782227 38.4 -2.7863399982452393 39.2 -3.2856349945068359
		 40 -3.7762360572814941 40.8 -4.2485179901123047 41.6 -4.6928238868713379 42.4 -5.0994749069213867
		 43.2 -5.4587817192077637 44 -5.7610569000244141 44.8 -5.9966373443603516 45.6 -6.1697278022766113
		 46.4 -6.2858295440673828 47.2 -6.3518204689025879 48 -6.3745975494384766 48.8 -6.3610639572143555
		 49.6 -6.3181138038635254 50.4 -6.2526249885559082 51.2 -6.1714539527893066 52 -6.0814299583435059
		 52.8 -5.9893546104431152 53.6 -5.9020037651062012 54.4 -5.8261303901672363 55.2 -5.768465518951416
		 56 -5.7357258796691895;
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
	setAttr -s 71 ".ktv[0:70]"  0 -0.26016071438789368 0.8 -0.23349943757057187
		 1.6 -0.17713466286659241 2.4 -0.090341053903102875 3.2 0.027669172734022141 4 0.17770282924175262
		 4.8 0.36054858565330505 5.6 0.57694327831268311 6.4 0.82754296064376831 7.2 1.1128991842269897
		 8 1.4334384202957153 8.8 1.7894469499588013 9.6 2.1810612678527832 10.4 2.6082615852355957
		 11.2 3.0708730220794678 12 3.5188100337982178 12.8 3.9052569866180415 13.6 4.2349028587341309
		 14.4 4.5125322341918945 15.2 4.7430095672607422 16 4.9312620162963867 16.8 5.0822744369506836
		 17.6 5.2010722160339355 18.4 5.2927150726318359 19.2 5.3622832298278809 20 5.4148764610290527
		 20.8 5.4556012153625488 21.6 5.4895710945129395 22.4 5.5219020843505859 23.2 5.5321240425109863
		 24 5.4997782707214355 24.8 5.4300799369812012 25.6 5.3282914161682129 26.4 5.1996631622314453
		 27.2 5.0493793487548828 28 4.8825340270996094 28.8 4.7041130065917969 29.6 4.5189914703369141
		 30.4 4.3319554328918457 31.2 4.1477293968200684 32 3.9710226058959965 32.8 3.7786824703216557
		 33.6 3.548750638961792 34.4 3.2875924110412598 35.2 3.0014855861663818 36 2.6967535018920898
		 36.8 2.379875659942627 37.6 2.0575766563415527 38.4 1.7368848323822021 39.2 1.4251806735992432
		 40 1.1302070617675781 40.8 0.86006975173950195 41.6 0.62320524454116821 42.4 0.42833027243614197
		 43.2 0.28436100482940674 44 0.20030997693538666 44.8 0.18515565991401672 45.6 0.19532163441181183
		 46.4 0.18400910496711731 47.2 0.15529726445674896 48 0.11325157433748245 48.8 0.061840035021305084
		 49.6 0.0048673930577933788 50.4 -0.05406496673822403 51.2 -0.11157554388046265 52 -0.1645025908946991
		 52.8 -0.20987755060195923 53.6 -0.24488240480422974 54.4 -0.26678028702735901 55.2 -0.27282756567001343
		 56 -0.26016071438789368;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -5.5108656883239746 0.8 -5.4145379066467285
		 1.6 -5.363919734954834 2.4 -5.354032039642334 3.2 -5.379908561706543 4 -5.4365682601928711
		 4.8 -5.5189905166625977 5.6 -5.6220989227294922 6.4 -5.7407431602478027 7.2 -5.86968994140625
		 8 -6.0036168098449707 8.8 -6.1371092796325684 9.6 -6.2646622657775879 10.4 -6.3806862831115723
		 11.2 -6.4795150756835937 12 -6.5489192008972168 12.8 -6.5827898979187012 13.6 -6.5845613479614258
		 14.4 -6.5576214790344238 15.2 -6.5053243637084961 16 -6.4309968948364258 16.8 -6.3379406929016113
		 17.6 -6.2294445037841797 18.4 -6.1087794303894043 19.2 -5.9792141914367676 20 -5.8440108299255371
		 20.8 -5.7064318656921387 21.6 -5.5697402954101562 22.4 -5.437201976776123 23.2 -5.2906436920166016
		 24 -5.1148171424865723 24.8 -4.9174008369445801 25.6 -4.7060914039611816 26.4 -4.4885859489440918
		 27.2 -4.2725744247436523 28 -4.0657258033752441 28.8 -3.8756928443908691 29.6 -3.7101070880889888
		 30.4 -3.5765905380249023 31.2 -3.4827666282653809 32 -3.4362778663635254 32.8 -3.4678609371185303
		 33.6 -3.5948781967163086 34.4 -3.8049273490905757 35.2 -4.0856060981750488 36 -4.4245367050170898
		 36.8 -4.8093791007995605 37.6 -5.2278547286987305 38.4 -5.6677584648132324 39.2 -6.1169619560241699
		 40 -6.5634298324584961 40.8 -6.9952092170715332 41.6 -7.4004325866699228 42.4 -7.7672996520996094
		 43.2 -8.0840559005737305 44 -8.3389644622802734 44.8 -8.5202627182006836 45.6 -8.6035919189453125
		 46.4 -8.5823488235473633 47.2 -8.4713859558105469 48 -8.2855386734008789 48.8 -8.0395879745483398
		 49.6 -7.7482304573059091 50.4 -7.4260525703430185 51.2 -7.0875258445739746 52 -6.7470006942749023
		 52.8 -6.4187192916870117 53.6 -6.1168408393859863 54.4 -5.8554797172546387 55.2 -5.6487560272216797
		 56 -5.5108656883239746;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.8227808475494385 0.8 -1.9275969266891482
		 1.6 -2.1070070266723633 2.4 -2.3533234596252441 3.2 -2.6588366031646729 4 -3.0158319473266602
		 4.8 -3.4165987968444824 5.6 -3.8534386157989506 6.4 -4.3186712265014648 7.2 -4.8046360015869141
		 8 -5.3036904335021973 8.8 -5.8082079887390137 9.6 -6.3105697631835937 10.4 -6.8031558990478516
		 11.2 -7.2783389091491708 12 -7.72129249572754 12.8 -8.1237821578979492 13.6 -8.4881267547607422
		 14.4 -8.8167333602905273 15.2 -9.1120901107788086 16 -9.3767528533935547 16.8 -9.6133298873901367
		 17.6 -9.8244810104370117 18.4 -10.012895584106445 19.2 -10.18129825592041 20 -10.33243465423584
		 20.8 -10.469069480895996 21.6 -10.59398078918457 22.4 -10.709958076477051 23.2 -10.781085014343262
		 24 -10.777975082397461 24.8 -10.713265419006348 25.6 -10.599641799926758 26.4 -10.449832916259766
		 27.2 -10.276601791381836 28 -10.092726707458496 28.8 -9.911005973815918 29.6 -9.7442340850830078
		 30.4 -9.6051969528198242 31.2 -9.5066556930541992 32 -9.461334228515625 32.8 -9.4067878723144531
		 33.6 -9.2788534164428711 34.4 -9.0875768661499023 35.2 -8.8429412841796875 36 -8.5548973083496094
		 36.8 -8.2333850860595703 37.6 -7.8883605003356934 38.4 -7.5298247337341309 39.2 -7.1678404808044434
		 40 -6.8125629425048828 40.8 -6.4742498397827148 41.6 -6.1632742881774902 42.4 -5.8901257514953613
		 43.2 -5.6653957366943359 44 -5.4997601509094238 44.8 -5.4039368629455566 45.6 -5.2987070083618164
		 46.4 -5.1082186698913574 47.2 -4.8480887413024902 48 -4.5337834358215332 48.8 -4.1806893348693848
		 49.6 -3.8041794300079346 50.4 -3.4196696281433105 51.2 -3.0426621437072754 52 -2.6887798309326172
		 52.8 -2.3737871646881104 53.6 -2.1135964393615723 54.4 -1.9242537021636963 55.2 -1.8219116926193237
		 56 -1.8227808475494385;
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
	setAttr ".ktv[0]"  0 6.0538312141034112e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8691288516947679e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.313534477911162e-007;
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
	setAttr ".ktv[0]"  0 1.5036792433420487e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7038109351451567e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8837520100496477e-007;
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
	setAttr ".ktv[0]"  0 2.1564645180660591e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9508761296456214e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.261275173192189e-007;
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
	setAttr -s 71 ".ktv[0:70]"  0 -28.309108734130859 0.8 -29.390817642211911
		 1.6 -31.240541458129883 2.4 -33.711944580078125 3.2 -36.655200958251953 4 -39.920581817626953
		 4.8 -43.362400054931641 5.6 -46.841381072998047 6.4 -50.224170684814453 7.2 -53.379779815673828
		 8 -56.174549102783203 8.8 -58.467670440673828 9.6 -60.109439849853523 10.4 -61.061851501464851
		 11.2 -61.326259613037109 12 -60.942161560058587 12.8 -60.057262420654304 13.6 -58.741783142089844
		 14.4 -57.067237854003906 15.2 -55.104518890380859 16 -52.922687530517578 16.8 -50.5885009765625
		 17.6 -48.166648864746094 18.4 -45.720489501953125 19.2 -43.3131103515625 20 -41.008220672607422
		 20.8 -38.870841979980469 21.6 -36.967487335205078 22.4 -35.365833282470703 23.2 -34.090984344482422
		 24 -33.104362487792969 24.8 -32.377590179443359 25.6 -31.881160736083984 26.4 -31.58477783203125
		 27.2 -31.457693099975586 28 -31.469051361083988 28.8 -31.615921020507813 29.6 -31.873136520385739
		 30.4 -32.176944732666016 31.2 -32.464073181152344 32 -32.671649932861328 32.8 -32.789264678955078
		 33.6 -32.850051879882813 34.4 -32.856800079345703 35.2 -32.812397003173828 36 -32.719772338867188
		 36.8 -32.581912994384766 37.6 -32.401817321777344 38.4 -32.182460784912109 39.2 -31.926797866821293
		 40 -31.637712478637695 40.8 -31.317998886108402 41.6 -31.029483795166019 42.4 -30.848636627197262
		 43.2 -30.800039291381836 44 -30.908073425292969 44.8 -31.196882247924801 45.6 -31.490928649902344
		 46.4 -31.610481262207031 47.2 -31.571191787719727 48 -31.388582229614258 48.8 -31.080337524414063
		 49.6 -30.668083190917969 50.4 -30.178842544555661 51.2 -29.646278381347656 52 -29.111616134643551
		 52.8 -28.623811721801758 53.6 -28.238803863525391 54.4 -28.017337799072266 55.2 -28.021341323852539
		 56 -28.309108734130859;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 7.8076076507568368 0.8 7.924065113067627
		 1.6 7.6431560516357422 2.4 6.9747543334960938 3.2 5.9315400123596191 4 4.5432333946228027
		 4.8 2.8642656803131104 5.6 0.97464126348495495 6.4 -1.0249660015106201 7.2 -3.0218055248260498
		 8 -4.9007081985473633 8.8 -6.5522441864013672 9.6 -7.877211093902587 10.4 -8.7981700897216797
		 11.2 -9.2472372055053711 12 -9.2577142715454102 12.8 -8.9456405639648437 13.6 -8.3575553894042969
		 14.4 -7.5403041839599609 15.2 -6.5420370101928711 16 -5.4126887321472168 16.8 -4.2037615776062012
		 17.6 -2.9674456119537354 18.4 -1.7552698850631714 19.2 -0.61659377813339233 20 0.40272679924964905
		 20.8 1.261156439781189 21.6 1.9214986562728882 22.4 2.3498842716217041 23.2 2.5480015277862549
		 24 2.5615606307983398 24.8 2.4213135242462158 25.6 2.1551401615142822 26.4 1.7890863418579102
		 27.2 1.3483161926269531 28 0.85789811611175537 28.8 0.34777095913887024 29.6 -0.15057823061943054
		 30.4 -0.6085243821144104 31.2 -0.99627435207366954 32 -1.2833306789398193 32.8 -1.5121464729309082
		 33.6 -1.7469738721847534 34.4 -1.9901249408721924 35.2 -2.2440085411071777 36 -2.510974645614624
		 36.8 -2.7931993007659912 37.6 -3.0926251411437988 38.4 -3.4109437465667725 39.2 -3.7496182918548588
		 40 -4.1099514961242676 40.8 -4.4931769371032715 41.6 -4.9054551124572754 42.4 -5.3483028411865234
		 43.2 -5.8157811164855957 44 -6.3017516136169434 44.8 -6.8000321388244629 45.6 -6.9584293365478516
		 46.4 -6.5033683776855469 47.2 -5.5467720031738281 48 -4.1999988555908203 48.8 -2.5731747150421143
		 49.6 -0.77459490299224854 50.4 1.0898888111114502 51.2 2.9174926280975342 52 4.6090950965881348
		 52.8 6.0695676803588867 53.6 7.2076449394226074 54.4 7.9350309371948233 55.2 8.1645851135253906
		 56 7.8076076507568368;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.3513579368591309 0.8 -7.8681941032409668
		 1.6 -8.7737159729003906 2.4 -9.9349098205566406 3.2 -11.206786155700684 4 -12.447157859802246
		 4.8 -13.530994415283203 5.6 -14.362853050231934 6.4 -14.88572311401367 7.2 -15.08521556854248
		 8 -14.988707542419434 8.8 -14.659344673156738 9.6 -14.184868812561035 10.4 -13.6768798828125
		 11.2 -13.237239837646484 12 -12.88215160369873 12.8 -12.574258804321289 13.6 -12.293990135192871
		 14.4 -12.01347541809082 15.2 -11.702827453613281 16 -11.335261344909668 16.8 -10.890961647033691
		 17.6 -10.359746932983398 18.4 -9.7425355911254883 19.2 -9.05169677734375 20 -8.3103513717651367
		 20.8 -7.5506911277770996 21.6 -6.8114137649536133 22.4 -6.1343593597412109 23.2 -5.5685577392578125
		 24 -5.1319494247436523 24.8 -4.8154425621032715 25.6 -4.6059632301330566 26.4 -4.4882669448852539
		 27.2 -4.4463295936584473 28 -4.4643697738647461 28.8 -4.5324687957763672 29.6 -4.6326479911804199
		 30.4 -4.739509105682373 31.2 -4.8299932479858398 32 -4.8826274871826172 32.8 -4.9172968864440918
		 33.6 -4.9649982452392578 34.4 -5.0208215713500977 35.2 -5.0793824195861816 36 -5.1350398063659668
		 36.8 -5.1821293830871582 37.6 -5.2151885032653809 38.4 -5.2291712760925293 39.2 -5.21966552734375
		 40 -5.1830878257751465 40.8 -5.1168656349182129 41.6 -5.0339803695678711 42.4 -4.9480128288269043
		 43.2 -4.8585872650146484 44 -4.7659697532653809 44.8 -4.6711382865905762 45.6 -4.6381988525390625
		 46.4 -4.7214350700378418 47.2 -4.8996052742004395 48 -5.1445298194885254 48.8 -5.4255428314208984
		 49.6 -5.7136044502258301 50.4 -5.9849667549133301 51.2 -6.2241897583007812 52 -6.4262018203735352
		 52.8 -6.5969867706298828 53.6 -6.7525091171264648 54.4 -6.9154386520385742 55.2 -7.109473705291748
		 56 -7.3513579368591309;
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
	setAttr -s 71 ".ktv[0:70]"  0 -35.848541259765625 0.8 -36.927825927734375
		 1.6 -38.776355743408203 2.4 -41.271839141845703 3.2 -44.294464111328125 4 -47.722412109375
		 4.8 -51.428539276123047 5.6 -55.278400421142578 6.4 -59.129577636718743 7.2 -62.832321166992188
		 8 -66.231086730957031 8.8 -69.166526794433594 9.6 -71.477302551269531 10.4 -73.054550170898437
		 11.2 -73.807914733886719 12 -73.809188842773438 12.8 -73.260871887207031 13.6 -72.225372314453125
		 14.4 -70.765380859375 15.2 -68.944137573242188 16 -66.825645446777344 16.8 -64.474800109863281
		 17.6 -61.957332611083991 18.4 -59.339702606201172 19.2 -56.688785552978516 20 -54.071495056152344
		 20.8 -51.554569244384766 21.6 -49.204326629638672 22.4 -47.0867919921875 23.2 -45.253658294677734
		 24 -43.322822570800781 24.8 -41.339916229248047 25.6 -39.352207183837891 26.4 -37.40838623046875
		 27.2 -35.558197021484375 28 -33.852188110351563 28.8 -32.395229339599609 29.6 -31.270761489868161
		 30.4 -30.497016906738285 31.2 -30.091552734375004 32 -30.071369171142582 32.8 -30.340662002563477
		 33.6 -30.751508712768555 34.4 -31.2763671875 35.2 -31.88836669921875 36 -32.561416625976562
		 36.8 -33.270221710205078 37.6 -33.990196228027344 38.4 -34.697353363037109 39.2 -35.368061065673828
		 40 -35.978828430175781 40.8 -36.506069183349609 41.6 -36.987625122070313 42.4 -37.485836029052734
		 43.2 -38.013031005859375 44 -38.580127716064453 44.8 -39.195888519287109 45.6 -39.736789703369141
		 46.4 -40.083072662353516 47.2 -40.249835968017578 48 -40.2550048828125 48.8 -40.118301391601563
		 49.6 -39.860328674316406 50.4 -39.501899719238281 51.2 -39.063606262207031 52 -38.565547943115234
		 52.8 -38.027256011962891 53.6 -37.467765808105469 54.4 -36.905754089355469 55.2 -36.359783172607422
		 56 -35.848541259765625;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 11.746877670288086 0.8 11.224470138549805
		 1.6 11.097238540649414 2.4 11.278937339782715 3.2 11.682782173156738 4 12.226696968078613
		 4.8 12.837921142578125 5.6 13.456841468811035 6.4 14.039572715759277 7.2 14.559001922607422
		 8 15.003922462463381 8.8 15.376232147216799 9.6 15.686212539672852 10.4 15.944416999816893
		 11.2 16.150476455688477 12 16.347742080688477 12.8 16.58253288269043 13.6 16.846698760986328
		 14.4 17.128423690795898 15.2 17.414325714111328 16 17.691244125366211 16.8 17.947784423828125
		 17.6 18.17567253112793 18.4 18.370777130126953 19.2 18.533796310424805 20 18.670698165893555
		 20.8 18.792600631713867 21.6 18.915422439575195 22.4 19.05908203125 23.2 18.9534912109375
		 24 18.887563705444336 24.8 18.845615386962891 25.6 18.814170837402344 26.4 18.782182693481445
		 27.2 18.741033554077148 28 18.684352874755859 28.8 18.596206665039063 29.6 18.467380523681641
		 30.4 18.301258087158203 31.2 18.098781585693359 32 17.858270645141602 32.8 17.763250350952148
		 33.6 17.834564208984375 34.4 18.056262969970703 35.2 18.410612106323242 36 18.877988815307617
		 36.8 19.437158584594727 37.6 20.065540313720703 38.4 20.739654541015625 39.2 21.43562126159668
		 40 22.129701614379883 40.8 22.798799514770508 41.6 23.41510009765625 42.4 23.95103645324707
		 43.2 24.385465621948242 44 24.698186874389648 44.8 24.870077133178711 45.6 24.830312728881836
		 46.4 24.540555953979492 47.2 24.030384063720703 48 23.328414916992188 48.8 22.462612152099609
		 49.6 21.460399627685547 50.4 20.348899841308594 51.2 19.155046463012695 52 17.905584335327148
		 52.8 16.627120971679688 53.6 15.346054077148437 54.4 14.088525772094727 55.2 12.880349159240723
		 56 11.746877670288086;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -29.593856811523434 0.8 -30.643978118896481
		 1.6 -31.935998916625973 2.4 -33.430225372314453 3.2 -35.087123870849609 4 -36.863384246826172
		 4.8 -38.709575653076172 5.6 -40.569522857666016 6.4 -42.381195068359375 7.2 -44.078792572021484
		 8 -45.595417022705078 8.8 -46.865447998046875 9.6 -47.825992584228516 10.4 -48.452205657958984
		 11.2 -48.732860565185547 12 -48.679267883300781 12.8 -48.353336334228516 13.6 -47.788784027099609
		 14.4 -47.018440246582031 15.2 -46.075180053710938 16 -44.992706298828125 16.8 -43.806072235107422
		 17.6 -42.551895141601563 18.4 -41.268226623535156 19.2 -39.994190216064453 20 -38.769424438476563
		 20.8 -37.633525848388672 21.6 -36.625495910644531 22.4 -35.783477783203125 23.2 -34.156208038330078
		 24 -32.593509674072266 24.8 -31.107706069946286 25.6 -29.712007522583008 26.4 -28.420085906982422
		 27.2 -27.245628356933594 28 -26.20195198059082 28.8 -25.328668594360352 29.6 -24.651912689208984
		 30.4 -24.163387298583984 31.2 -23.853836059570313 32 -23.713441848754883 32.8 -23.641050338745117
		 33.6 -23.573921203613281 34.4 -23.519598007202148 35.2 -23.48484992980957 36 -23.47491455078125
		 36.8 -23.49285888671875 37.6 -23.539169311523438 38.4 -23.611505508422852 39.2 -23.704700469970703
		 40 -23.810958862304688 40.8 -23.920286178588867 41.6 -24.059946060180664 42.4 -24.274585723876953
		 43.2 -24.579746246337891 44 -24.991918563842773 44.8 -25.528430938720703 45.6 -26.076839447021484
		 46.4 -26.522127151489258 47.2 -26.880208969116211 48 -27.168661117553711 48.8 -27.405616760253906
		 49.6 -27.608827590942383 50.4 -27.794881820678711 51.2 -27.978673934936523 52 -28.173030853271484
		 52.8 -28.388519287109375 53.6 -28.633388519287109 54.4 -28.913623809814453 55.2 -29.233110427856442
		 56 -29.593856811523434;
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
	setAttr -s 71 ".ktv[0:70]"  0 -46.935062408447266 0.8 -45.595863342285156
		 1.6 -42.874675750732422 2.4 -39.233345031738281 3.2 -35.188858032226563 4 -31.216087341308594
		 4.8 -27.666440963745117 5.6 -24.738780975341797 6.4 -22.500518798828125 7.2 -20.931919097900391
		 8 -19.968929290771484 8.8 -19.534749984741211 9.6 -19.561262130737305 10.4 -19.958578109741211
		 11.2 -20.664443969726563 12 -21.47089958190918 12.8 -22.183727264404297 13.6 -22.841964721679688
		 14.4 -23.482378005981445 15.2 -24.137483596801758 16 -24.833600997924805 16.8 -25.589078903198242
		 17.6 -26.412866592407227 18.4 -27.303768157958984 19.2 -28.250696182250977 20 -29.234422683715817
		 20.8 -30.230907440185543 21.6 -31.216409683227536 22.4 -32.173824310302734 23.2 -33.417160034179688
		 24 -34.909633636474609 24.8 -36.568805694580078 25.6 -38.322139739990234 26.4 -40.104881286621094
		 27.2 -41.857620239257813 28 -43.524101257324219 28.8 -45.033504486083984 29.6 -46.325996398925781
		 30.4 -47.358249664306641 31.2 -48.079692840576172 32 -48.431118011474609 32.8 -48.538619995117188
		 33.6 -48.635543823242187 34.4 -48.697681427001953 35.2 -48.700038909912109 36 -48.618038177490234
		 36.8 -48.428672790527344 37.6 -48.111728668212891 38.4 -47.6510009765625 39.2 -47.035499572753906
		 40 -46.260658264160156 40.8 -45.329429626464844 41.6 -44.221797943115234 42.4 -42.909828186035156
		 43.2 -41.396865844726562 44 -39.695579528808594 44.8 -37.82989501953125 45.6 -36.140312194824219
		 46.4 -34.961219787597656 47.2 -34.310359954833984 48 -34.192764282226562 48.8 -34.595470428466797
		 49.6 -35.481525421142578 50.4 -36.784919738769531 51.2 -38.408164978027344 52 -40.224544525146484
		 52.8 -42.085777282714844 53.6 -43.833904266357422 54.4 -45.314468383789063 55.2 -46.387538909912109
		 56 -46.935062408447266;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 65.350975036621094 0.8 65.383621215820313
		 1.6 65.038772583007813 2.4 64.280982971191406 3.2 63.08501052856446 4 61.466598510742188
		 4.8 59.491752624511719 5.6 57.268646240234375 6.4 54.932022094726563 7.2 52.628700256347656
		 8 50.507537841796875 8.8 48.713638305664062 9.6 47.385356903076172 10.4 46.661693572998047
		 11.2 46.675827026367188 12 47.189212799072266 12.8 47.858249664306641 13.6 48.643764495849609
		 14.4 49.507041931152344 15.2 50.409774780273438 16 51.314113616943359 16.8 52.182910919189453
		 17.6 52.980037689208984 18.4 53.670772552490234 19.2 54.222061157226563 20 54.602664947509766
		 20.8 54.782871246337891 21.6 54.733921051025391 22.4 54.426956176757813 23.2 53.938381195068359
		 24 53.197368621826172 24.8 52.267910003662109 25.6 51.214817047119141 26.4 50.102611541748047
		 27.2 48.994453430175781 28 47.951198577880859 28.8 47.047286987304687 29.6 46.347091674804688
		 30.4 45.890773773193359 31.2 45.714683532714844 32 45.852798461914063 32.8 46.169483184814453
		 33.6 46.614238739013672 34.4 47.166969299316406 35.2 47.807510375976562 36 48.515804290771484
		 36.8 49.272148132324219 37.6 50.05755615234375 38.4 50.854156494140625 39.2 51.645671844482422
		 40 52.417922973632813 40.8 53.159324645996094 41.6 53.877788543701172 42.4 54.588459014892578
		 43.2 55.294673919677734 44 56.002407073974609 44.8 56.720279693603516 45.6 57.524173736572266
		 46.4 58.453224182128906 47.2 59.460758209228516 48 60.498573303222656 48.8 61.519042968750007
		 49.6 62.477539062499993 50.4 63.335296630859375 51.2 64.062263488769531 52 64.639411926269531
		 52.8 65.059783935546875 53.6 65.327651977539062 54.4 65.455482482910156 55.2 65.459014892578125
		 56 65.350975036621094;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -49.127330780029297 0.8 -48.087970733642578
		 1.6 -45.681751251220703 2.4 -42.357181549072266 3.2 -38.614086151123047 4 -34.909305572509766
		 4.8 -31.57769775390625 5.6 -28.804891586303707 6.4 -26.649761199951172 7.2 -25.089714050292969
		 8 -24.064048767089844 8.8 -23.505531311035156 9.6 -23.361169815063477 10.4 -23.599775314331055
		 11.2 -24.231870651245117 12 -25.039571762084961 12.8 -25.786214828491211 13.6 -26.499244689941406
		 14.4 -27.204498291015625 15.2 -27.924737930297852 16 -28.677993774414062 16.8 -29.475942611694336
		 17.6 -30.322433471679688 18.4 -31.212558746337891 19.2 -32.132545471191406 20 -33.060989379882812
		 20.8 -33.971492767333984 21.6 -34.836944580078125 22.4 -35.634868621826172 23.2 -36.729995727539063
		 24 -38.105754852294922 24.8 -39.675708770751953 25.6 -41.36322021484375 26.4 -43.099208831787109
		 27.2 -44.819244384765625 28 -46.460643768310547 28.8 -47.958305358886719 29.6 -49.247203826904297
		 30.4 -50.258190155029297 31.2 -50.913776397705078 32 -51.128421783447266 32.8 -50.908359527587891
		 33.6 -50.456348419189453 34.4 -49.78851318359375 35.2 -48.920269012451172 36 -47.867229461669922
		 36.8 -46.646247863769531 37.6 -45.276473999023438 38.4 -43.780536651611328 39.2 -42.185752868652344
		 40 -40.525314331054687 40.8 -38.839424133300781 41.6 -37.165863037109375 42.4 -35.541622161865234
		 43.2 -34.01708984375 44 -32.650981903076172 44.8 -31.511884689331055 45.6 -30.780860900878906
		 46.4 -30.580570220947266 47.2 -30.898643493652344 48 -31.715986251831058 48.8 -33.000659942626953
		 49.6 -34.700950622558594 50.4 -36.739330291748047 51.2 -39.009117126464844 52 -41.3758544921875
		 52.8 -43.684135437011719 53.6 -45.768753051757813 54.4 -47.467182159423828 55.2 -48.629936218261719
		 56 -49.127330780029297;
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
	setAttr -s 71 ".ktv[0:70]"  0 14.751459121704102 0.8 14.434908866882326
		 1.6 13.546457290649414 2.4 12.176257133483887 3.2 10.413213729858398 4 8.346099853515625
		 4.8 6.0646810531616211 5.6 3.6607987880706787 6.4 1.2293307781219482 7.2 -1.131158709526062
		 8 -3.3182137012481689 8.8 -5.2258386611938477 9.6 -6.7454113960266113 10.4 -7.7671732902526864
		 11.2 -8.1821737289428711 12 -8.2053050994873047 12.8 -8.1262874603271484 13.6 -7.9504647254943857
		 14.4 -7.6832437515258789 15.2 -7.33011817932129 16 -6.8966712951660156 16.8 -6.3885836601257324
		 17.6 -5.8116350173950195 18.4 -5.1717042922973633 19.2 -4.4747676849365234 20 -3.7268922328948975
		 20.8 -2.9342236518859863 21.6 -2.102982759475708 22.4 -1.2394425868988037 23.2 -0.39268192648887634
		 24 0.38948547840118408 24.8 1.1025782823562622 25.6 1.7420133352279663 26.4 2.3031048774719238
		 27.2 2.7810561656951904 28 3.170961856842041 28.8 3.4677984714508057 29.6 3.6664183139801021
		 30.4 3.7615456581115723 31.2 3.7477653026580815 32 3.619515180587769 32.8 3.4988522529602051
		 33.6 3.4992282390594482 34.4 3.6016948223114014 35.2 3.787020206451416 36 4.0359044075012207
		 36.8 4.3291459083557129 37.6 4.6477689743041992 38.4 4.9731011390686035 39.2 5.2868070602416992
		 40 5.5708813667297363 40.8 5.8076043128967285 41.6 5.9794564247131348 42.4 6.0690016746520996
		 43.2 6.0587358474731445 44 5.9308896064758301 44.8 5.6672039031982422 45.6 5.5094709396362305
		 46.4 5.6790075302124023 47.2 6.1253886222839355 48 6.7973928451538086 48.8 7.6434717178344718
		 49.6 8.6121320724487305 50.4 9.6522245407104492 51.2 10.713129043579102 52 11.744843482971191
		 52.8 12.697977066040039 53.6 13.523661613464355 54.4 14.173391342163086 55.2 14.598815917968752
		 56 14.751459121704102;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -10.32844066619873 0.8 -10.486442565917969
		 1.6 -10.926873207092285 2.4 -11.597184181213379 3.2 -12.443273544311523 4 -13.41103458404541
		 4.8 -14.447784423828123 5.6 -15.503571510314943 6.4 -16.532323837280273 7.2 -17.49266242980957
		 8 -18.348264694213867 8.8 -19.067571640014648 9.6 -19.622735977172852 10.4 -19.987701416015625
		 11.2 -20.135454177856445 12 -20.153873443603516 12.8 -20.150226593017578 13.6 -20.123659133911133
		 14.4 -20.073165893554688 15.2 -19.997623443603516 16 -19.895809173583984 16.8 -19.766437530517578
		 17.6 -19.608180999755859 18.4 -19.419698715209961 19.2 -19.199657440185547 20 -18.946758270263672
		 20.8 -18.659753799438477 21.6 -18.337472915649414 22.4 -17.97882080078125 23.2 -17.620113372802734
		 24 -17.298685073852539 24.8 -17.015073776245117 25.6 -16.769817352294922 26.4 -16.563442230224609
		 27.2 -16.396427154541016 28 -16.269197463989258 28.8 -16.182098388671875 29.6 -16.13536262512207
		 30.4 -16.129098892211914 31.2 -16.163244247436523 32 -16.237556457519531 32.8 -16.276178359985352
		 33.6 -16.213979721069336 34.4 -16.066444396972656 35.2 -15.848902702331541 36 -15.576622009277344
		 36.8 -15.264878273010254 37.6 -14.929003715515137 38.4 -14.58442497253418 39.2 -14.246671676635742
		 40 -13.931368827819824 40.8 -13.654221534729004 41.6 -13.430972099304199 42.4 -13.277363777160645
		 43.2 -13.209071159362793 44 -13.241625785827637 44.8 -13.39033317565918 45.6 -13.531311988830566
		 46.4 -13.543563842773437 47.2 -13.445310592651367 48 -13.253864288330078 48.8 -12.986349105834961
		 49.6 -12.660247802734375 50.4 -12.293807029724121 51.2 -11.906242370605469 52 -11.517823219299316
		 52.8 -11.149800300598145 53.6 -10.824225425720215 54.4 -10.563679695129395 55.2 -10.390918731689453
		 56 -10.32844066619873;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -5.7387170791625977 0.8 -5.5218958854675293
		 1.6 -4.9110255241394043 2.4 -3.962212085723877 3.2 -2.7298686504364014 4 -1.2695491313934326
		 4.8 0.35990068316459656 5.6 2.0948731899261475 6.4 3.8662204742431645 7.2 5.5991387367248535
		 8 7.2136750221252441 8.8 8.6258020401000977 9.6 9.7489385604858398 10.4 10.495827674865723
		 11.2 10.780729293823242 12 10.76682186126709 12.8 10.676370620727539 13.6 10.514973640441895
		 14.4 10.288347244262695 15.2 10.002315521240234 16 9.6627922058105469 16.8 9.2757692337036133
		 17.6 8.8473052978515625 18.4 8.383509635925293 19.2 7.8905220031738281 20 7.3745064735412589
		 20.8 6.8416271209716797 21.6 6.2980327606201172 22.4 5.7498335838317871 23.2 5.2233915328979492
		 24 4.7407855987548828 24.8 4.3016409873962402 25.6 3.9055726528167725 26.4 3.552201509475708
		 27.2 3.2411773204803467 28 2.9722142219543457 28.8 2.745112419128418 29.6 2.5597951412200928
		 30.4 2.4163408279418945 31.2 2.3150196075439453 32 2.2563292980194092 32.8 2.1869237422943115
		 33.6 2.0592386722564697 34.4 1.882916331291199 35.2 1.6678353548049927 36 1.4239641427993774
		 36.8 1.161249041557312 37.6 0.88953489065170288 38.4 0.61851364374160767 39.2 0.35770794749259949
		 40 0.11647246032953261 40.8 -0.095966830849647522 41.6 -0.27046611905097961 42.4 -0.39788404107093811
		 43.2 -0.46898570656776434 44 -0.47433385252952581 44.8 -0.40413764119148254 45.6 -0.38979396224021912
		 46.4 -0.55125582218170166 47.2 -0.85975724458694458 48 -1.2853600978851318 48.8 -1.7977715730667114
		 49.6 -2.367020845413208 50.4 -2.9639770984649658 51.2 -3.5607190132141113 52 -4.1307334899902344
		 52.8 -4.6489481925964355 53.6 -5.0915718078613281 54.4 -5.4357562065124512 55.2 -5.6590571403503418
		 56 -5.7387170791625977;
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
	setAttr ".ktv[0]"  0 1.2666637871916464e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7733799369307235e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.8659176122309873e-009;
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
	setAttr ".ktv[0]"  0 1.7508214966710511e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3296873880317435e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6074998749645607e-007;
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
	setAttr ".ktv[0]"  0 4.4853049985249527e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4734514637621032e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9553311732306611e-007;
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
	setAttr -s 30 ".ktv[0:29]"  11.2 -3.3737902641296387 12 -3.3814487457275391
		 12.8 -3.4028909206390381 13.6 -3.4358158111572266 14.4 -3.4779195785522461 15.2 -3.5269019603729248
		 16 -3.5804612636566162 16.8 -3.6362993717193604 17.6 -3.6921198368072514 18.4 -3.7456309795379643
		 19.2 -3.7945415973663335 20 -3.8365628719329838 20.8 -3.8694097995758061 21.6 -3.8907947540283203
		 22.4 -3.8984317779541016 44.8 -3.8984317779541016 45.6 -3.8932769298553467 46.4 -3.8785753250122075
		 47.2 -3.8554694652557377 48 -3.8251035213470459 48.8 -3.7886195182800293 49.6 -3.7471597194671631
		 50.4 -3.7018685340881348 51.2 -3.6538884639739995 52 -3.6043667793273921 52.8 -3.5544486045837402
		 53.6 -3.5052828788757324 54.4 -3.4580175876617432 55.2 -3.4138028621673584 56 -3.3737902641296387;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  13.6 2.1249265670776367 14.4 2.1298472881317139
		 15.2 2.1356265544891357 16 2.1420121192932129 16.8 2.1487436294555664 17.6 2.1555490493774414
		 18.4 2.1621437072753906 19.2 2.1682331562042236 20 2.1735107898712158 48 2.172067403793335
		 48.8 2.167492151260376 49.6 2.1623334884643555 50.4 2.1567449569702148 51.2 2.1508796215057373
		 52 2.1448845863342285 52.8 2.1389017105102539 53.6 2.1330685615539551 54.4 2.1275157928466797
		 55.2 2.1223704814910889 56 2.1177551746368408;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  11.2 -14.319267272949219 12 -14.313579559326172
		 12.8 -14.297652244567871 13.6 -14.273184776306152 14.4 -14.241879463195801 15.2 -14.205437660217285
		 16 -14.165562629699707 16.8 -14.123957633972168 17.6 -14.082334518432617 18.4 -14.042403221130371
		 19.2 -14.005879402160645 20 -13.974479675292969 20.8 -13.949922561645508 21.6 -13.933929443359375
		 22.4 -13.928216934204102 44.8 -13.928216934204102 45.6 -13.932072639465332 46.4 -13.943069458007813
		 47.2 -13.960346221923828 48 -13.983043670654297 48.8 -14.010302543640137 49.6 -14.041261672973633
		 50.4 -14.07506275177002 51.2 -14.110845565795898 52 -14.147753715515137 52.8 -14.184932708740234
		 53.6 -14.221525192260742 54.4 -14.256679534912109 55.2 -14.289544105529785 56 -14.319267272949219;
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
	setAttr -s 71 ".ktv[0:70]"  0 -22.465702056884766 0.8 -22.561973571777344
		 1.6 -22.804790496826172 2.4 -23.165035247802734 3.2 -23.61332893371582 4 -24.120367050170898
		 4.8 -24.65716552734375 5.6 -25.195169448852539 6.4 -25.706319808959961 7.2 -26.163005828857422
		 8 -26.538064956665039 8.8 -26.804750442504883 9.6 -26.936763763427734 10.4 -26.908363342285156
		 11.2 -26.694482803344727 12 -26.210813522338867 12.8 -25.42724609375 13.6 -24.401050567626953
		 14.4 -23.189332962036133 15.2 -21.848260879516602 16 -20.432621002197266 16.8 -18.995649337768555
		 17.6 -17.589096069335937 18.4 -16.263439178466797 19.2 -15.068174362182619 20 -14.052136421203613
		 20.8 -13.263843536376953 21.6 -12.75185489654541 22.4 -12.565174102783203 23.2 -12.560600280761719
		 24 -12.561793327331543 24.8 -12.568661689758301 25.6 -12.581114768981934 26.4 -12.599054336547852
		 27.2 -12.622373580932617 28 -12.650961875915527 28.8 -12.684685707092285 29.6 -12.723396301269531
		 30.4 -12.766923904418945 31.2 -12.815073013305664 32 -12.867611885070801 32.8 -12.95380973815918
		 33.6 -13.095937728881836 34.4 -13.283220291137695 35.2 -13.504921913146973 36 -13.75042724609375
		 36.8 -14.009300231933594 37.6 -14.271327972412109 38.4 -14.526534080505369 39.2 -14.765206336975098
		 40 -14.977878570556641 40.8 -15.155326843261719 41.6 -15.288538932800291 42.4 -15.368681907653809
		 43.2 -15.387055397033691 44 -15.335039138793944 44.8 -15.204013824462891 45.6 -15.186628341674805
		 46.4 -15.437385559082031 47.2 -15.904789924621582 48 -16.535472869873047 48.8 -17.277120590209961
		 49.6 -18.080715179443359 50.4 -18.902050018310547 51.2 -19.702428817749023 52 -20.448644638061523
		 52.8 -21.11229133605957 53.6 -21.668571472167969 54.4 -22.094779968261719 55.2 -22.368520736694336
		 56 -22.465702056884766;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -13.094388961791992 0.8 -13.223658561706543
		 1.6 -13.597091674804688 2.4 -14.176775932312012 3.2 -14.924798011779785 4 -15.802929878234863
		 4.8 -16.77241325378418 5.6 -17.793865203857422 6.4 -18.827266693115234 7.2 -19.832048416137695
		 8 -20.767257690429688 8.8 -21.591745376586914 9.6 -22.26441764831543 10.4 -22.74458122253418
		 11.2 -22.992284774780273 12 -23.007301330566406 12.8 -22.836484909057617 13.6 -22.512407302856445
		 14.4 -22.068410873413086 15.2 -21.537837982177734 16 -20.953250885009766 16.8 -20.345685958862305
		 17.6 -19.744009017944336 18.4 -19.174455642700195 19.2 -18.660501480102539 20 -18.223045349121094
		 20.8 -17.881072998046875 21.6 -17.652713775634766 22.4 -17.556745529174805 23.2 -17.537883758544922
		 24 -17.528289794921875 24.8 -17.529481887817383 25.6 -17.542972564697266 26.4 -17.570281982421875
		 27.2 -17.612926483154297 28 -17.672426223754883 28.8 -17.750289916992187 29.6 -17.848024368286133
		 30.4 -17.967130661010742 31.2 -18.109109878540039 32 -18.275436401367188 32.8 -18.505487442016602
		 33.6 -18.827913284301758 34.4 -19.228158950805664 35.2 -19.691652297973633 36 -20.203742980957031
		 36.8 -20.749645233154297 37.6 -21.314399719238281 38.4 -21.88286018371582 39.2 -22.439714431762695
		 40 -22.969493865966797 40.8 -23.456615447998047 41.6 -23.88543701171875 42.4 -24.240324020385742
		 43.2 -24.5057373046875 44 -24.666322708129883 44.8 -24.707023620605469 45.6 -24.547674179077148
		 46.4 -24.122817993164063 47.2 -23.46760368347168 48 -22.615100860595703 48.8 -21.599756240844727
		 49.6 -20.459831237792969 50.4 -19.238807678222656 51.2 -17.985836029052734 52 -16.755456924438477
		 52.8 -15.606757164001463 53.6 -14.602129936218262 54.4 -13.805822372436523 55.2 -13.282303810119629
		 56 -13.094388961791992;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -18.374488830566406 0.8 -18.449102401733398
		 1.6 -18.664695739746094 2.4 -18.996749877929688 3.2 -19.420608520507813 4 -19.9122314453125
		 4.8 -20.448705673217773 5.6 -21.008573532104492 6.4 -21.571950912475586 7.2 -22.120429992675781
		 8 -22.636795043945313 8.8 -23.104513168334961 9.6 -23.507020950317383 10.4 -23.826831817626953
		 11.2 -24.044437408447266 12 -24.178756713867188 12.8 -24.261716842651367 13.6 -24.289009094238281
		 14.4 -24.255956649780273 15.2 -24.159927368164063 16 -24.002042770385742 16.8 -23.788190841674805
		 17.6 -23.529407501220703 18.4 -23.241689682006836 19.2 -22.945390701293945 20 -22.664180755615234
		 20.8 -22.423732757568359 21.6 -22.250085830688477 22.4 -22.167724609375 23.2 -22.143404006958008
		 24 -22.129899978637695 24.8 -22.128227233886719 25.6 -22.13939094543457 26.4 -22.164403915405273
		 27.2 -22.204273223876953 28 -22.260011672973633 28.8 -22.332632064819336 29.6 -22.42315673828125
		 30.4 -22.532619476318359 31.2 -22.662071228027344 32 -22.812570571899414 32.8 -23.017282485961914
		 33.6 -23.300069808959961 34.4 -23.648006439208984 35.2 -24.048175811767578 36 -24.487766265869141
		 36.8 -24.954137802124023 37.6 -25.434864044189453 38.4 -25.917728424072266 39.2 -26.390737533569336
		 40 -26.842069625854492 40.8 -27.260019302368164 41.6 -27.632925033569336 42.4 -27.949069976806641
		 43.2 -28.196569442749023 44 -28.363241195678711 44.8 -28.436460494995117 45.6 -28.285661697387695
		 46.4 -27.811923980712891 47.2 -27.080923080444336 48 -26.161273956298828 48.8 -25.120414733886719
		 49.6 -24.021396636962891 50.4 -22.920673370361328 51.2 -21.866838455200195 52 -20.900394439697266
		 52.8 -20.054380416870117 53.6 -19.355817794799805 54.4 -18.827865600585938 55.2 -18.492607116699219
		 56 -18.374488830566406;
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
	setAttr -s 71 ".ktv[0:70]"  0 -25.906341552734375 0.8 -25.362447738647461
		 1.6 -24.605632781982422 2.4 -23.680376052856445 3.2 -22.630970001220703 4 -21.499719619750977
		 4.8 -20.325681686401367 5.6 -19.143856048583984 6.4 -17.984859466552734 7.2 -16.874845504760742
		 8 -15.835768699645996 8.8 -14.885817527770994 9.6 -14.040116310119629 10.4 -13.311545372009277
		 11.2 -12.711846351623535 12 -12.279024124145508 12.8 -12.037960052490234 13.6 -11.98214054107666
		 14.4 -12.106809616088867 15.2 -12.408734321594238 16 -12.885836601257324 16.8 -13.536967277526855
		 17.6 -14.361545562744139 18.4 -15.359298706054689 19.2 -16.529914855957031 20 -17.872766494750977
		 20.8 -19.386554718017578 21.6 -21.069005966186523 22.4 -22.916555404663086 23.2 -24.774866104125977
		 24 -26.511774063110352 24.8 -28.14836311340332 25.6 -29.694248199462891 26.4 -31.147182464599606
		 27.2 -32.495338439941406 28 -33.722328186035156 28.8 -34.814334869384766 29.6 -35.767440795898438
		 30.4 -36.592586517333984 31.2 -37.315673828125 32 -37.97100830078125 32.8 -38.352161407470703
		 33.6 -38.272148132324219 34.4 -37.792819976806641 35.2 -36.975543975830078 36 -35.882129669189453
		 36.8 -34.575553894042969 37.6 -33.120471954345703 38.4 -31.583330154418945 39.2 -30.032127380371094
		 40 -28.535831451416016 40.8 -27.163656234741211 41.6 -25.984220504760742 42.4 -25.064836502075195
		 43.2 -24.470935821533203 44 -24.265691757202148 44.8 -24.509737014770508 45.6 -24.996932983398438
		 46.4 -25.472391128540039 47.2 -25.922084808349609 48 -26.332763671875 48.8 -26.691951751708984
		 49.6 -26.987930297851563 50.4 -27.209728240966797 51.2 -27.34709358215332 52 -27.39045524597168
		 52.8 -27.330898284912109 53.6 -27.160116195678711 54.4 -26.87040901184082 55.2 -26.454660415649414
		 56 -25.906341552734375;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 43.850231170654297 0.8 43.063034057617188
		 1.6 41.974044799804688 2.4 40.636489868164063 3.2 39.104404449462891 4 37.433067321777344
		 4.8 35.679256439208984 5.6 33.901325225830078 6.4 32.159259796142578 7.2 30.514493942260746
		 8 29.029722213745114 8.8 27.768669128417969 9.6 26.79571533203125 10.4 26.175674438476563
		 11.2 25.973442077636719 12 26.070236206054688 12.8 26.298177719116211 13.6 26.647586822509766
		 14.4 27.107805252075195 15.2 27.667354583740234 16 28.314033508300781 16.8 29.035013198852543
		 17.6 29.816902160644528 18.4 30.645795822143555 19.2 31.507366180419918 20 32.386913299560547
		 20.8 33.269474029541016 21.6 34.139907836914063 22.4 34.983078002929687 23.2 35.962314605712891
		 24 37.221637725830078 24.8 38.713119506835938 25.6 40.379802703857422 26.4 42.154411315917969
		 27.2 43.961200714111328 28 45.719875335693359 28.8 47.350090026855469 29.6 48.775363922119141
		 30.4 49.925525665283203 31.2 50.736957550048828 32 51.150596618652344 32.8 51.349948883056641
		 33.6 51.555679321289063 34.4 51.762355804443359 35.2 51.961612701416016 36 52.143611907958984
		 36.8 52.298328399658203 37.6 52.416614532470703 38.4 52.49102783203125 39.2 52.516395568847656
		 40 52.490161895751953 40.8 52.412307739257813 41.6 52.285041809082031 42.4 52.112106323242187
		 43.2 51.897769927978516 44 51.645481109619141 44.8 51.356330871582031 45.6 51.035713195800781
		 46.4 50.687690734863281 47.2 50.309238433837891 48 49.898212432861328 48.8 49.453170776367188
		 49.6 48.973236083984375 50.4 48.457965850830078 51.2 47.90716552734375 52 47.320835113525391
		 52.8 46.698963165283203 53.6 46.041450500488281 54.4 45.347988128662109 55.2 44.617946624755859
		 56 43.850231170654297;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 42.705905914306641 0.8 43.067817687988281
		 1.6 43.501052856445313 2.4 43.998744964599609 3.2 44.551937103271484 4 45.150600433349609
		 4.8 45.784324645996094 5.6 46.442592620849609 6.4 47.114852905273437 7.2 47.790382385253906
		 8 48.458164215087891 8.8 49.106777191162109 9.6 49.72442626953125 10.4 50.299175262451172
		 11.2 50.819366455078125 12 51.230476379394531 12.8 51.485607147216797 13.6 51.585346221923828
		 14.4 51.53057861328125 15.2 51.322471618652344 16 50.962486267089844 16.8 50.452350616455078
		 17.6 49.794044494628906 18.4 48.989837646484375 19.2 48.042289733886719 20 46.954319000244141
		 20.8 45.729270935058594 21.6 44.370994567871094 22.4 42.883945465087891 23.2 41.218284606933594
		 24 39.393112182617188 24.8 37.516338348388672 25.6 35.688938140869141 26.4 33.998401641845703
		 27.2 32.513362884521484 28 31.279308319091793 28.8 30.315498352050785 29.6 29.613945007324219
		 30.4 29.142005920410156 31.2 28.850206375122067 32 28.686710357666016 32.8 28.72584342956543
		 33.6 29.043281555175785 34.4 29.601739883422852 35.2 30.366016387939453 36 31.301532745361332
		 36.8 32.373126983642578 37.6 33.544212341308594 38.4 34.776351928710938 39.2 36.029281616210938
		 40 37.261283874511719 40.8 38.429801940917969 41.6 39.492168426513672 42.4 40.406261444091797
		 43.2 41.131072998046875 44 41.627056121826172 44.8 41.856525421142578 45.6 41.913734436035156
		 46.4 41.926315307617188 47.2 41.907630920410156 48 41.870151519775391 48.8 41.825504302978516
		 49.6 41.784511566162109 50.4 41.757293701171875 51.2 41.75335693359375 52 41.781719207763672
		 52.8 41.851036071777344 53.6 41.969738006591797 54.4 42.146167755126953 55.2 42.388710021972656
		 56 42.705905914306641;
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
	setAttr -s 71 ".ktv[0:70]"  0 9.8116216659545898 0.8 9.7645092010498047
		 1.6 9.9512853622436523 2.4 10.33360767364502 3.2 10.873672485351563 4 11.534225463867188
		 4.8 12.278508186340332 5.6 13.070205688476562 6.4 13.873364448547363 7.2 14.652304649353029
		 8 15.371520042419434 8.8 15.995577812194822 9.6 16.489009857177734 10.4 16.816194534301758
		 11.2 16.941259384155273 12 16.953447341918945 12.8 16.961856842041016 13.6 16.960037231445313
		 14.4 16.941459655761719 15.2 16.899497985839844 16 16.827455520629883 16.8 16.718540191650391
		 17.6 16.565876007080078 18.4 16.362499237060547 19.2 16.101358413696289 20 15.775308609008789
		 20.8 15.377109527587892 21.6 14.899404525756836 22.4 14.334733963012697 23.2 13.655157089233398
		 24 12.862736701965332 24.8 11.995145797729492 25.6 11.090432167053223 26.4 10.187104225158691
		 27.2 9.3242206573486328 28 8.5414829254150391 28.8 7.8793435096740732 29.6 7.3790884017944327
		 30.4 7.0829167366027832 31.2 7.0339803695678711 32 7.2763671875 32.8 7.6933431625366211
		 33.6 8.1355152130126953 34.4 8.5984182357788086 35.2 9.0773143768310547 36 9.5672130584716797
		 36.8 10.062906265258789 37.6 10.558988571166992 38.4 11.049888610839844 39.2 11.529892921447754
		 40 11.993170738220215 40.8 12.43380069732666 41.6 12.845791816711426 42.4 13.223114967346191
		 43.2 13.559719085693359 44 13.849560737609863 44.8 14.086629867553711 45.6 14.211702346801758
		 46.4 14.183354377746582 47.2 14.022102355957031 48 13.748409271240234 48.8 13.382952690124512
		 49.6 12.946907043457031 50.4 12.46222972869873 51.2 11.951935768127441 52 11.440337181091309
		 52.8 10.953197479248047 53.6 10.517757415771484 54.4 10.162590026855469 55.2 9.9172391891479492
		 56 9.8116216659545898;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 4.7950630187988281 0.8 4.2767438888549805
		 1.6 3.7436373233795166 2.4 3.2039244174957275 3.2 2.6653280258178711 4 2.1355369091033936
		 4.8 1.6225467920303345 5.6 1.1348869800567627 6.4 0.68176138401031494 7.2 0.27309611439704895
		 8 -0.080495022237300873 8.8 -0.36781901121139526 9.6 -0.57727766036987305 10.4 -0.69710791110992432
		 11.2 -0.71568244695663452 12 -0.65402710437774658 12.8 -0.54115766286849976 13.6 -0.37772610783576965
		 14.4 -0.16436381638050079 15.2 0.098313160240650177 16 0.40968507528305054 16.8 0.76912194490432739
		 17.6 1.1759614944458008 18.4 1.6294903755187988 19.2 2.1289267539978027 20 2.6733889579772949
		 20.8 3.2618720531463623 21.6 3.893214225769043 22.4 4.566065788269043 23.2 5.2866311073303223
		 24 6.0561513900756836 24.8 6.8659958839416504 25.6 7.7081241607666025 26.4 8.5752220153808594
		 27.2 9.4607334136962891 28 10.358817100524902 28.8 11.26419734954834 29.6 12.171915054321289
		 30.4 13.076967239379883 31.2 13.973837852478027 32 14.855904579162598 32.8 15.689186096191404
		 33.6 16.445426940917969 34.4 17.125581741333008 35.2 17.730854034423828 36 18.262641906738281
		 36.8 18.722522735595703 37.6 19.112226486206055 38.4 19.433609008789063 39.2 19.688634872436523
		 40 19.879358291625977 40.8 20.007902145385742 41.6 20.076450347900391 42.4 20.087221145629883
		 43.2 20.04246711730957 44 19.944448471069336 44.8 19.795434951782227 45.6 19.446340560913086
		 46.4 18.781137466430664 47.2 17.851816177368164 48 16.710390090942383 48.8 15.408734321594238
		 49.6 13.998400688171387 50.4 12.530492782592773 51.2 11.055511474609375 52 9.6232614517211914
		 52.8 8.2827816009521484 53.6 7.0823464393615723 54.4 6.0695476531982422 55.2 5.2914838790893555
		 56 4.7950630187988281;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.96115404367446899 0.8 1.2423583269119263
		 1.6 1.6063193082809448 2.4 2.0352640151977539 3.2 2.5110306739807129 4 3.0154509544372559
		 4.8 3.5306429862976074 5.6 4.0392465591430664 6.4 4.5245804786682129 7.2 4.970731258392334
		 8 5.3625631332397461 8.8 5.6856374740600586 9.6 5.9260425567626953 10.4 6.070127010345459
		 11.2 6.1041278839111328 12 6.0651469230651855 12.8 5.9983859062194824 13.6 5.9019203186035156
		 14.4 5.7738676071166992 15.2 5.6123695373535156 16 5.4155788421630859 16.8 5.181633472442627
		 17.6 4.9086356163024902 18.4 4.5946226119995117 19.2 4.2375373840332031 20 3.8351974487304683
		 20.8 3.3852593898773193 21.6 2.8851816654205322 22.4 2.332186222076416 23.2 1.6914577484130859
		 24 0.9459107518196106 24.8 0.11957027018070221 25.6 -0.76283299922943115 26.4 -1.6757601499557495
		 27.2 -2.5928523540496826 28 -3.4870121479034424 28.8 -4.33056640625 29.6 -5.0954980850219727
		 30.4 -5.7537569999694824 31.2 -6.2776427268981934 32 -6.6402812004089355 32.8 -6.8648595809936523
		 33.6 -6.9990658760070801 34.4 -7.0534453392028809 35.2 -7.0381708145141602 36 -6.9630770683288574
		 36.8 -6.8377056121826172 37.6 -6.6713361740112305 38.4 -6.4730205535888672 39.2 -6.2516164779663086
		 40 -6.0158143043518066 40.8 -5.7741661071777344 41.6 -5.5351157188415527 42.4 -5.3070225715637207
		 43.2 -5.0981926918029785 44 -4.9169011116027832 44.8 -4.7714262008666992 45.6 -4.5983304977416992
		 46.4 -4.3368325233459473 47.2 -3.9984803199768066 48 -3.5944201946258545 48.8 -3.1360104084014893
		 49.6 -2.6353368759155273 50.4 -2.1056489944458008 51.2 -1.5616880655288696 52 -1.019920825958252
		 52.8 -0.49863731861114502 53.6 -0.017892727628350258 54.4 0.40075165033340454 55.2 0.73471802473068237
		 56 0.96115404367446899;
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
	setAttr -s 69 ".ktv[0:68]"  0 3.2983624935150146 0.8 3.3130137920379639
		 1.6 3.336970329284668 2.4 3.3698711395263672 3.2 3.4112772941589355 4 3.4606714248657227
		 4.8 3.5174741744995117 5.6 3.581031322479248 6.4 3.6506175994873042 7.2 3.7254445552825923
		 8 3.8046596050262451 8.8 3.8873486518859868 9.6 3.9725453853607182 10.4 4.0592288970947266
		 11.2 4.1463232040405273 12 4.2011990547180176 12.8 4.1969928741455078 13.6 4.1414651870727539
		 14.4 4.0426545143127441 15.2 3.9088695049285889 16 3.7486975193023677 16.8 3.5709774494171143
		 17.6 3.384782075881958 18.4 3.1993937492370605 19.2 3.0242602825164795 20 2.8689465522766113
		 20.8 2.7430925369262695 21.6 2.6563386917114258 22.4 2.6182601451873779 23.2 2.6204676628112793
		 24 2.6462206840515137 24.8 2.6926367282867432 25.6 2.756770133972168 26.4 2.8353545665740967
		 27.2 2.9246451854705811 28 3.0203533172607422 28.8 3.1177082061767578 29.6 3.2115864753723145
		 30.4 3.2967569828033447 31.2 3.3682057857513428 32 3.421572208404541 32.8 3.457890510559082
		 33.6 3.4822320938110352 34.4 3.4971816539764404 35.2 3.5052666664123535 36 3.5087320804595947
		 38.4 3.5058469772338867 39.2 3.5016984939575195 40 3.4944841861724854 40.8 3.4820215702056885
		 41.6 3.4613132476806641 42.4 3.4286761283874512 43.2 3.3799276351928711 44 3.3106656074523926
		 44.8 3.2165772914886475 45.6 3.1228148937225342 46.4 3.0617849826812744 47.2 3.0280556678771973
		 48 3.0163192749023438 48.8 3.0216293334960937 49.6 3.0395541191101074 50.4 3.0662617683410645
		 51.2 3.0985662937164307 52 3.1339051723480225 52.8 3.1702759265899658 53.6 3.2061276435852051
		 54.4 3.2402081489562988 55.2 3.2713727951049805 56 3.2983624935150146;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 33.526878356933594 0.8 33.387458801269531
		 1.6 33.256923675537109 2.4 33.135536193847656 3.2 33.023555755615234 4 32.921241760253906
		 4.8 32.828853607177734 5.6 32.74664306640625 6.4 32.67486572265625 7.2 32.613761901855469
		 8 32.563560485839844 8.8 32.524486541748047 9.6 32.496742248535156 10.4 32.480518341064453
		 11.2 32.475994110107422 12 32.495414733886719 12.8 32.5467529296875 13.6 32.623996734619141
		 14.4 32.721420288085938 15.2 32.833583831787109 16 32.955303192138672 16.8 33.081642150878906
		 17.6 33.207881927490234 18.4 33.329479217529297 19.2 33.442035675048828 20 33.541248321533203
		 20.8 33.622852325439453 21.6 33.682563781738281 22.4 33.716014862060547 23.2 33.677127838134766
		 24 33.537216186523438 24.8 33.317897796630859 25.6 33.040802001953125 26.4 32.727550506591797
		 27.2 32.399742126464844 28 32.078933715820313 28.8 31.786615371704105 29.6 31.544229507446286
		 30.4 31.373142242431637 31.2 31.294696807861328 32 31.330196380615231 32.8 31.489246368408207
		 33.6 31.755826950073239 34.4 32.112819671630859 35.2 32.543125152587891 36 33.029640197753906
		 36.8 33.555294036865234 37.6 34.103015899658203 38.4 34.655773162841797 39.2 35.196575164794922
		 40 35.708488464355469 40.8 36.174640655517578 41.6 36.578227996826172 42.4 36.902523040771484
		 43.2 37.130828857421875 44 37.246479034423828 44.8 37.232791900634766 45.6 37.114707946777344
		 46.4 36.930034637451172 47.2 36.689598083496094 48 36.404209136962891 48.8 36.084716796875
		 49.6 35.742080688476563 50.4 35.387386322021484 51.2 35.031875610351563 52 34.686927795410156
		 52.8 34.364059448242188 53.6 34.074901580810547 54.4 33.831153869628906 55.2 33.644561767578125
		 56 33.526878356933594;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -17.41119384765625 0.8 -17.415069580078125
		 1.6 -17.470781326293945 2.4 -17.575273513793945 3.2 -17.725534439086914 4 -17.918594360351563
		 4.8 -18.151517868041992 5.6 -18.421413421630859 6.4 -18.725421905517578 7.2 -19.06072998046875
		 8 -19.424552917480469 8.8 -19.81414794921875 9.6 -20.226804733276367 10.4 -20.659833908081055
		 11.2 -21.110597610473633 12 -21.573818206787109 12.8 -22.042388916015625 13.6 -22.510828018188477
		 14.4 -22.973546981811523 15.2 -23.424777984619141 16 -23.858583450317383 16.8 -24.26884651184082
		 17.6 -24.649271011352539 18.4 -24.993389129638672 19.2 -25.294595718383789 20 -25.546165466308594
		 20.8 -25.741304397583008 21.6 -25.873195648193359 22.4 -25.935054779052734 23.2 -25.973926544189453
		 24 -26.035825729370117 24.8 -26.112567901611328 25.6 -26.196075439453125 26.4 -26.278373718261719
		 27.2 -26.351570129394531 28 -26.40782356262207 28.8 -26.439268112182617 29.6 -26.437965393066406
		 30.4 -26.395822525024414 31.2 -26.304529190063477 32 -26.155464172363281 32.8 -25.958538055419922
		 33.6 -25.731937408447266 34.4 -25.479259490966797 35.2 -25.20421028137207 36 -24.910604476928711
		 36.8 -24.60240364074707 37.6 -24.283721923828125 38.4 -23.958885192871094 39.2 -23.63245964050293
		 40 -23.309305191040039 40.8 -22.994592666625977 41.6 -22.693824768066406 42.4 -22.412790298461914
		 43.2 -22.157535552978516 44 -21.934234619140625 44.8 -21.749092102050781 45.6 -21.547382354736328
		 46.4 -21.271926879882812 47.2 -20.937864303588867 48 -20.560291290283203 48.8 -20.154014587402344
		 49.6 -19.733434677124023 50.4 -19.312423706054688 51.2 -18.904293060302734 52 -18.521799087524414
		 52.8 -18.177194595336914 53.6 -17.882320404052734 54.4 -17.648735046386719 55.2 -17.487859725952148
		 56 -17.41119384765625;
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
	setAttr -s 71 ".ktv[0:70]"  0 7.2477531433105469 0.8 7.2336263656616202
		 1.6 7.1939520835876465 2.4 7.1328492164611816 3.2 7.0544710159301758 4 6.9629592895507812
		 4.8 6.8624124526977539 5.6 6.7568531036376953 6.4 6.6502118110656738 7.2 6.5463204383850098
		 8 6.4489107131958008 8.8 6.3616247177124023 9.6 6.2880358695983887 10.4 6.2316765785217285
		 11.2 6.1960792541503906 12 6.1743097305297852 12.8 6.1564435958862305 13.6 6.141547679901123
		 14.4 6.1286821365356445 15.2 6.1169071197509766 16 6.1052885055541992 16.8 6.0928983688354492
		 17.6 6.0788235664367676 18.4 6.0621623992919922 19.2 6.042027473449707 20 6.0175471305847168
		 20.8 5.9878597259521484 21.6 5.9521188735961914 22.4 5.909482479095459 23.2 5.886993408203125
		 24 5.9075045585632324 24.8 5.9639616012573242 25.6 6.0492029190063477 26.4 6.1557793617248535
		 27.2 6.275825023651123 28 6.4010047912597656 28.8 6.5225133895874023 29.6 6.6311397552490234
		 30.4 6.7173833847045898 31.2 6.7716274261474609 32 6.784367561340332 32.8 6.7511448860168457
		 33.6 6.6779670715332031 34.4 6.571385383605957 35.2 6.438025951385498 36 6.2844977378845215
		 36.8 6.1173253059387207 37.6 5.9428939819335938 38.4 5.7674107551574707 39.2 5.5968804359436035
		 40 5.4371018409729004 40.8 5.2936773300170898 41.6 5.1720414161682129 42.4 5.0775055885314941
		 43.2 5.0153188705444336 44 4.9907522201538086 44.8 5.0091924667358398 45.6 5.0776047706604004
		 46.4 5.1934375762939453 47.2 5.3484892845153809 48 5.5345454216003418 48.8 5.743349552154541
		 49.6 5.9665799140930176 50.4 6.1958365440368652 51.2 6.4226326942443848 52 6.6384010314941406
		 52.8 6.8344969749450684 53.6 7.0022182464599609 54.4 7.1328258514404297 55.2 7.2175765037536621
		 56 7.2477531433105469;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 3.2039728164672852 0.8 3.1869349479675293
		 1.6 3.1389949321746826 2.4 3.064877986907959 3.2 2.9692835807800293 4 2.8569200038909912
		 4.8 2.7325282096862793 5.6 2.6008968353271484 6.4 2.4668748378753662 7.2 2.3353769779205322
		 8 2.2113795280456543 8.8 2.0999164581298828 9.6 2.00606369972229 10.4 1.9349215030670166
		 11.2 1.8915916681289675 12 1.8703997135162354 12.8 1.8614054918289187 13.6 1.8633010387420654
		 14.4 1.8747811317443848 15.2 1.8945428133010866 16 1.9212845563888548 16.8 1.9537036418914795
		 17.6 1.9904990196228027 18.4 2.0303716659545898 19.2 2.0720274448394775 20 2.1141781806945801
		 20.8 2.1555473804473877 21.6 2.1948745250701904 22.4 2.2309191226959229 23.2 2.2883737087249756
		 24 2.3867480754852295 24.8 2.5168988704681396 25.6 2.6696398258209229 26.4 2.8359003067016602
		 27.2 3.0068409442901611 28 3.173931360244751 28.8 3.3289759159088135 29.6 3.4640946388244629
		 30.4 3.5716471672058105 31.2 3.6441044807434078 32 3.6738653182983398 32.8 3.6547303199768066
		 33.6 3.5903308391571045 34.4 3.4875414371490479 35.2 3.3531959056854248 36 3.1941449642181396
		 36.8 3.0173103809356689 37.6 2.8297207355499268 38.4 2.6385350227355957 39.2 2.4510571956634521
		 40 2.2747359275817871 40.8 2.1171553134918213 41.6 1.9860163927078247 42.4 1.88910448551178
		 43.2 1.8342510461807251 44 1.8292871713638306 44.8 1.8819818496704102 45.6 1.9746941328048704
		 46.4 2.0815122127532959 47.2 2.1988568305969238 48 2.3230900764465332 48.8 2.4505906105041504
		 49.6 2.577812671661377 50.4 2.7013287544250488 51.2 2.8178563117980957 52 2.9242696762084961
		 52.8 3.0175929069519043 53.6 3.0949776172637939 54.4 3.1536624431610107 55.2 3.1909189224243164
		 56 3.2039728164672852;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -11.865646362304688 0.8 -11.884803771972656
		 1.6 -11.938641548156738 2.4 -12.021718978881836 3.2 -12.12858772277832 4 -12.253804206848145
		 4.8 -12.391924858093262 5.6 -12.537501335144043 6.4 -12.685086250305176 7.2 -12.829230308532715
		 8 -12.964478492736816 8.8 -13.085378646850586 9.6 -13.18647289276123 10.4 -13.262301445007324
		 11.2 -13.30741024017334 12 -13.340834617614746 12.8 -13.383296966552734 13.6 -13.431872367858887
		 14.4 -13.483634948730469 15.2 -13.535656929016113 16 -13.585014343261719 16.8 -13.628783226013184
		 17.6 -13.664034843444824 18.4 -13.687847137451172 19.2 -13.697291374206543 20 -13.689437866210938
		 20.8 -13.661354064941406 21.6 -13.610102653503418 22.4 -13.53273868560791 23.2 -13.39549732208252
		 24 -13.178498268127441 24.8 -12.899588584899902 25.6 -12.57658576965332 26.4 -12.227268218994141
		 27.2 -11.869377136230469 28 -11.520620346069336 28.8 -11.198675155639648 29.6 -10.921196937561035
		 30.4 -10.705824851989746 31.2 -10.570196151733398 32 -10.531952857971191 32.8 -10.574318885803223
		 33.6 -10.664247512817383 34.4 -10.794997215270996 35.2 -10.959833145141602 36 -11.152020454406738
		 36.8 -11.364828109741211 37.6 -11.591535568237305 38.4 -11.825424194335938 39.2 -12.059778213500977
		 40 -12.28788948059082 40.8 -12.503046035766602 41.6 -12.698542594909668 42.4 -12.867666244506836
		 43.2 -13.003703117370605 44 -13.099939346313477 44.8 -13.149652481079102 45.6 -13.153828620910645
		 46.4 -13.118011474609375 47.2 -13.048420906066895 48 -12.951286315917969 48.8 -12.832864761352539
		 49.6 -12.699461936950684 50.4 -12.557433128356934 51.2 -12.413187980651855 52 -12.273190498352051
		 52.8 -12.143952369689941 53.6 -12.032014846801758 54.4 -11.943944931030273 55.2 -11.886306762695313
		 56 -11.865646362304688;
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
	setAttr ".ktv[0]"  0 -3.3327182791254018e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.5282341188985811e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.074161382064176e-008;
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
	setAttr ".ktv[0]"  0 1.4553973137765295e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0482777312859071e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.2730262357676452e-010;
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
	setAttr ".ktv[0]"  0 -2.4231712192346322e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4775487217354453e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.50311493544109e-009;
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
	setAttr -s 71 ".ktv[0:70]"  0 -1.1549981832504272 0.8 -1.2335577011108398
		 1.6 -1.3953069448471069 2.4 -1.6280632019042969 3.2 -1.9189765453338621 4 -2.2552585601806641
		 4.8 -2.6244950294494629 5.6 -3.0150156021118164 6.4 -3.4160258769989014 7.2 -3.817718505859375
		 8 -4.2112150192260742 8.8 -4.5885605812072754 9.6 -4.9424595832824707 10.4 -5.2663016319274902
		 11.2 -5.5538129806518555 12 -5.7892608642578125 12.8 -5.963994026184082 13.6 -6.08453369140625
		 14.4 -6.1570267677307129 15.2 -6.1873927116394043 16 -6.1813735961914063 16.8 -6.144594669342041
		 17.6 -6.0826082229614258 18.4 -6.0009379386901855 19.2 -5.9050869941711426 20 -5.8005499839782715
		 20.8 -5.6928262710571289 21.6 -5.5873818397521973 22.4 -5.4896435737609863 23.2 -5.3741998672485352
		 24 -5.2130331993103027 24.8 -5.007481575012207 25.6 -4.7583355903625488 26.4 -4.4670801162719727
		 27.2 -4.1369137763977051 28 -3.7736132144927979 28.8 -3.3861517906188965 29.6 -2.9869394302368164
		 30.4 -2.5917432308197021 31.2 -2.2190766334533691 32 -1.8888489007949831 32.8 -1.6698811054229736
		 33.6 -1.6057934761047363 34.4 -1.676932692527771 35.2 -1.8617483377456665 36 -2.1377813816070557
		 36.8 -2.4823269844055176 37.6 -2.8729820251464844 38.4 -3.2881488800048828 39.2 -3.7071151733398442
		 40 -4.1101789474487305 40.8 -4.4785261154174805 41.6 -4.7940869331359863 42.4 -5.0393404960632324
		 43.2 -5.1969246864318848 44 -5.2493829727172852 44.8 -5.1787562370300293 45.6 -5.0064654350280762
		 46.4 -4.7625350952148437 47.2 -4.458740234375 48 -4.1066646575927734 48.8 -3.7183020114898686
		 49.6 -3.3065500259399414 50.4 -2.8855075836181641 51.2 -2.4707131385803223 52 -2.0792529582977295
		 52.8 -1.7297054529190063 53.6 -1.441880464553833 54.4 -1.2364161014556885 55.2 -1.1340980529785156
		 56 -1.1549981832504272;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.21458061039447784 0.8 -0.21937325596809387
		 1.6 -0.23624652624130252 2.4 -0.26355934143066406 3.2 -0.29956376552581787 4 -0.34251245856285095
		 4.8 -0.3907051682472229 5.6 -0.44254636764526367 6.4 -0.49656957387924194 7.2 -0.55146044492721558
		 8 -0.60605376958847046 8.8 -0.65933686494827271 9.6 -0.71041226387023926 10.4 -0.75849747657775879
		 11.2 -0.8028673529624939 12 -0.84166985750198364 12.8 -0.87374883890151978 13.6 -0.89956837892532349
		 14.4 -0.91949838399887085 15.2 -0.93387305736541737 16 -0.94303131103515625 16.8 -0.94735127687454224
		 17.6 -0.94727647304534912 18.4 -0.94333446025848378 19.2 -0.93614292144775391 20 -0.92640888690948486
		 20.8 -0.91492116451263428 21.6 -0.90252655744552612 22.4 -0.89010471105575562 23.2 -0.87293177843093872
		 24 -0.84654152393341064 24.8 -0.81222224235534668 25.6 -0.77108246088027954 26.4 -0.72413212060928345
		 27.2 -0.6723589301109314 28 -0.61681067943572998 28.8 -0.55867302417755127 29.6 -0.49933770298957819
		 30.4 -0.44047471880912781 31.2 -0.38408339023590088 32 -0.33248633146286011 32.8 -0.29602980613708496
		 33.6 -0.28219613432884216 34.4 -0.28863427042961121 35.2 -0.3123336136341095 36 -0.34987500309944153
		 36.8 -0.39763271808624268 37.6 -0.45195412635803223 38.4 -0.509327232837677 39.2 -0.56646806001663208
		 40 -0.62039679288864136 40.8 -0.66845375299453735 41.6 -0.70828592777252197 42.4 -0.73779922723770142
		 43.2 -0.75505536794662476 44 -0.75816500186920166 44.8 -0.7451358437538147 45.6 -0.71944421529769897
		 46.4 -0.68475037813186646 47.2 -0.64237397909164429 48 -0.59366005659103394 48.8 -0.54011023044586182
		 49.6 -0.48347571492195124 50.4 -0.42579987645149231 51.2 -0.36942926049232483 52 -0.31698697805404663
		 52.8 -0.27130985260009766 53.6 -0.23535141348838803 54.4 -0.21207094192504883 55.2 -0.20429623126983643
		 56 -0.21458061039447784;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.8193857669830322 0.8 -2.7091412544250488
		 1.6 -2.5967707633972168 2.4 -2.4839804172515869 3.2 -2.3721497058868408 4 -2.2626678943634033
		 4.8 -2.1571648120880127 5.6 -2.0576934814453125 6.4 -1.9668210744857788 7.2 -1.8876876831054687
		 8 -1.8239812850952151 8.8 -1.7799128293991089 9.6 -1.7601054906845093 10.4 -1.7695320844650269
		 11.2 -1.8133553266525269 12 -1.8930990695953367 12.8 -2.0057039260864258 13.6 -2.1470193862915039
		 14.4 -2.3125338554382324 15.2 -2.497485876083374 16 -2.696955680847168 16.8 -2.9059367179870605
		 17.6 -3.1193976402282715 18.4 -3.3323307037353516 19.2 -3.539776086807251 20 -3.7368476390838623
		 20.8 -3.9187407493591304 21.6 -4.0807161331176758 22.4 -4.2180795669555664 23.2 -4.3195710182189941
		 24 -4.3811054229736328 24.8 -4.4099035263061523 25.6 -4.4136528968811035 26.4 -4.4004273414611816
		 27.2 -4.3785219192504883 28 -4.3562283515930176 28.8 -4.3415732383728027 29.6 -4.342038631439209
		 30.4 -4.3643617630004883 31.2 -4.4144434928894043 32 -4.4973955154418945 32.8 -4.5637598037719727
		 33.6 -4.5652651786804199 34.4 -4.5075979232788086 35.2 -4.3960666656494141 36 -4.2361021041870117
		 36.8 -4.0336470603942871 37.6 -3.7954409122467041 38.4 -3.5292043685913086 39.2 -3.243708610534668
		 40 -2.948742151260376 40.8 -2.6550004482269287 41.6 -2.3738939762115479 42.4 -2.117293119430542
		 43.2 -1.8971801996231077 44 -1.7252660989761353 44.8 -1.6125117540359497 45.6 -1.5693528652191162
		 46.4 -1.5843329429626465 47.2 -1.6463351249694824 48 -1.743888258934021 48.8 -1.8657864332199094
		 49.6 -2.0016012191772461 50.4 -2.1421096324920654 51.2 -2.2796101570129395 52 -2.4081299304962158
		 52.8 -2.5234818458557129 53.6 -2.623136043548584 54.4 -2.7059102058410645 55.2 -2.7714300155639648
		 56 -2.8193857669830322;
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
	setAttr -s 71 ".ktv[0:70]"  0 29.375934600830075 0.8 29.374591827392578
		 1.6 29.541223526000977 2.4 29.853939056396484 3.2 30.290744781494144 4 30.829822540283203
		 4.8 31.449419021606445 5.6 32.127952575683594 6.4 32.843982696533203 7.2 33.576229095458984
		 8 34.303524017333984 8.8 35.004890441894531 9.6 35.6593017578125 10.4 36.245929718017578
		 11.2 36.743839263916016 12 37.131999969482422 12.8 37.407550811767578 13.6 37.583751678466797
		 14.4 37.673686981201172 15.2 37.690414428710937 16 37.646930694580078 16.8 37.556251525878906
		 17.6 37.431407928466797 18.4 37.285495758056641 19.2 37.1317138671875 20 36.983310699462891
		 20.8 36.853668212890625 21.6 36.756214141845703 22.4 36.704429626464844 23.2 36.621532440185547
		 24 36.434711456298828 24.8 36.165000915527344 25.6 35.833206176757813 26.4 35.459632873535156
		 27.2 35.063938140869141 28 34.665206909179687 28.8 34.282176971435547 29.6 33.933448791503906
		 30.4 33.637886047363281 31.2 33.414981842041016 32 33.284980773925781 32.8 33.311439514160156
		 33.6 33.527458190917969 34.4 33.907737731933594 35.2 34.425632476806641 36 35.053562164306641
		 36.8 35.763072967529297 37.6 36.525001525878906 38.4 37.309852600097656 39.2 38.087730407714844
		 40 38.828651428222656 40.8 39.502601623535156 41.6 40.079681396484375 42.4 40.530235290527344
		 43.2 40.824790954589844 44 40.934188842773437 44.8 40.829605102539063 45.6 40.488910675048828
		 46.4 39.920078277587891 47.2 39.161396026611328 48 38.251399993896484 48.8 37.228904724121094
		 49.6 36.133045196533203 50.4 35.003021240234375 51.2 33.877983093261719 52 32.796829223632812
		 52.8 31.798036575317383 53.6 30.919515609741214 54.4 30.198596954345703 55.2 29.672004699707035
		 56 29.375934600830075;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 24.406715393066406 0.8 24.481784820556641
		 1.6 24.671627044677734 2.4 24.958715438842773 3.2 25.324073791503906 4 25.748680114746094
		 4.8 26.214237213134766 5.6 26.703939437866211 6.4 27.202823638916016 7.2 27.698007583618164
		 8 28.178655624389648 8.8 28.635955810546875 9.6 29.062705993652344 10.4 29.453226089477543
		 11.2 29.80280685424805 12 30.108816146850582 12.8 30.373779296874996 13.6 30.601991653442386
		 14.4 30.796598434448242 15.2 30.95992469787598 16 31.093673706054688 16.8 31.199110031127926
		 17.6 31.277229309082035 18.4 31.328884124755856 19.2 31.354887008666992 20 31.356079101562504
		 20.8 31.333400726318356 21.6 31.287904739379883 22.4 31.220743179321293 23.2 31.054468154907227
		 24 30.726442337036133 24.8 30.260740280151367 25.6 29.681127548217773 26.4 29.012163162231449
		 27.2 28.280082702636719 28 27.513500213623047 28.8 26.743892669677734 29.6 26.005744934082031
		 30.4 25.33642578125 31.2 24.775606155395508 32 24.363872528076172 32.8 24.120643615722656
		 33.6 24.027690887451172 34.4 24.065332412719727 35.2 24.2105712890625 36 24.439126968383789
		 36.8 24.726926803588867 37.6 25.05131721496582 38.4 25.392024993896484 39.2 25.73143196105957
		 40 26.054729461669922 40.8 26.349639892578125 41.6 26.605945587158203 42.4 26.814817428588867
		 43.2 26.967824935913086 44 27.055936813354492 44.8 27.068241119384766 45.6 27.015453338623047
		 46.4 26.908525466918945 47.2 26.751068115234375 48 26.546405792236328 48.8 26.298999786376953
		 49.6 26.015604019165039 50.4 25.706100463867188 51.2 25.384103775024414 52 25.067253112792969
		 52.8 24.777107238769531 53.6 24.53857421875 54.4 24.378904342651367 55.2 24.326078414916992
		 56 24.406715393066406;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 11.33759880065918 0.8 11.424591064453125
		 1.6 11.659102439880371 2.4 12.02265453338623 3.2 12.496707916259766 4 13.062972068786621
		 4.8 13.703228950500488 5.6 14.399462699890137 6.4 15.133775711059569 7.2 15.8884220123291
		 8 16.645721435546875 8.8 17.388172149658203 9.6 18.098169326782227 10.4 18.758335113525391
		 11.2 19.351213455200195 12 19.86119270324707 12.8 20.285482406616211 13.6 20.630533218383789
		 14.4 20.902803421020508 15.2 21.108831405639648 16 21.255149841308594 16.8 21.348293304443359
		 17.6 21.394756317138672 18.4 21.401037216186523 19.2 21.373586654663086 20 21.318792343139648
		 20.8 21.243015289306641 21.6 21.152523040771484 22.4 21.053487777709961 23.2 20.825132369995117
		 24 20.366321563720703 24.8 19.714193344116211 25.6 18.90544319152832 26.4 17.977209091186523
		 27.2 16.967887878417969 28 15.917930603027346 28.8 14.870508193969727 29.6 13.871820449829102
		 30.4 12.971186637878418 31.2 12.220609664916992 32 11.673456192016602 32.8 11.3612060546875
		 33.6 11.263957023620605 34.4 11.356949806213379 35.2 11.61375904083252 36 12.00688648223877
		 36.8 12.507939338684082 37.6 13.087888717651367 38.4 13.717544555664063 39.2 14.367513656616211
		 40 15.008499145507811 40.8 15.611340522766112 41.6 16.147113800048828 42.4 16.587236404418945
		 43.2 16.903280258178711 44 17.067089080810547 44.8 17.050716400146484 45.6 16.864456176757813
		 46.4 16.533744812011719 47.2 16.086179733276367 48 15.549507141113281 48.8 14.951642990112305
		 49.6 14.32062816619873 50.4 13.684375762939453 51.2 13.070508003234863 52 12.506209373474121
		 52.8 12.018082618713379 53.6 11.632059097290039 54.4 11.373473167419434 55.2 11.267143249511719
		 56 11.33759880065918;
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
	setAttr -s 66 ".ktv[0:65]"  0 -14.250053405761719 0.8 -14.05159854888916
		 1.6 -13.864622116088867 2.4 -13.689326286315918 3.2 -13.525876045227051 4 -13.374540328979492
		 4.8 -13.23576545715332 5.6 -13.110238075256348 6.4 -12.998921394348145 7.2 -12.903078079223633
		 8 -12.824250221252441 8.8 -12.764250755310059 9.6 -12.725092887878418 10.4 -12.708966255187988
		 11.2 -12.718121528625488 12 -12.737654685974121 12.8 -12.748658180236816 17.6 -12.745248794555664
		 18.4 -12.748388290405273 19.2 -12.756476402282715 20 -12.770922660827637 20.8 -12.793169975280762
		 21.6 -12.824710845947266 22.4 -12.86711597442627 23.2 -12.910015106201172 24 -12.944332122802734
		 24.8 -12.974856376647949 25.6 -13.006691932678223 26.4 -13.044994354248047 27.2 -13.094754219055176
		 28 -13.160665512084961 28.8 -13.247061729431152 29.6 -13.357897758483887 30.4 -13.496819496154785
		 31.2 -13.667282104492188 32 -13.872666358947754 32.8 -14.10008716583252 33.6 -14.333902359008789
		 34.4 -14.572910308837892 35.2 -14.81505870819092 36 -15.057705879211424 36.8 -15.297793388366699
		 37.6 -15.531999588012694 38.4 -15.756891250610352 39.2 -15.968986511230467 40 -16.164836883544922
		 40.8 -16.341073989868164 41.6 -16.494457244873047 42.4 -16.62193489074707 43.2 -16.720664978027344
		 44 -16.788095474243164 44.8 -16.822013854980469 45.6 -16.811508178710938 46.4 -16.740196228027344
		 47.2 -16.617574691772461 48 -16.453157424926758 48.8 -16.256210327148438 49.6 -16.035551071166992
		 50.4 -15.799374580383301 51.2 -15.555171966552736 52 -15.309682846069336 52.8 -15.068902015686035
		 53.6 -14.838123321533201 54.4 -14.622020721435547 55.2 -14.424746513366699 56 -14.250053405761719;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 29.134269714355469 0.8 29.126358032226566
		 1.6 29.109869003295898 2.4 29.086072921752933 3.2 29.056346893310547 4 29.022090911865234
		 4.8 28.984682083129883 5.6 28.94542121887207 6.4 28.905521392822262 7.2 28.866086959838864
		 8 28.828121185302734 8.8 28.792507171630859 9.6 28.760044097900394 10.4 28.731416702270508
		 11.2 28.707231521606445 12 28.676376342773434 12.8 28.630594253540039 13.6 28.574577331542969
		 14.4 28.513021469116211 15.2 28.450630187988281 16 28.392105102539063 16.8 28.342145919799805
		 17.6 28.305458068847656 18.4 28.2867431640625 19.2 28.290725708007813 20 28.322149276733398
		 20.8 28.385770797729492 21.6 28.486392974853516 22.4 28.628870010375977 23.2 28.843402862548825
		 24 29.14625358581543 24.8 29.521421432495117 25.6 29.952741622924808 26.4 30.423444747924808
		 27.2 30.915908813476559 28 31.411531448364261 28.8 31.890750885009769 29.6 32.333236694335937
		 30.4 32.718162536621094 31.2 33.024616241455078 32 33.232128143310547 32.8 33.369022369384766
		 33.6 33.477901458740234 34.4 33.560726165771484 35.2 33.619716644287109 36 33.657138824462891
		 36.8 33.675148010253906 37.6 33.675655364990234 38.4 33.660232543945313 39.2 33.630035400390625
		 40 33.5858154296875 40.8 33.527896881103516 41.6 33.456226348876953 42.4 33.370456695556641
		 43.2 33.270069122314453 44 33.154518127441406 44.8 33.023414611816406 45.6 32.86712646484375
		 46.4 32.672939300537109 47.2 32.445579528808594 48 32.18994140625 48.8 31.910989761352539
		 49.6 31.613729476928707 50.4 31.303125381469727 51.2 30.98403358459473 52 30.661125183105472
		 52.8 30.338827133178711 53.6 30.021280288696289 54.4 29.71232795715332 55.2 29.415540695190426
		 56 29.134269714355469;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 22.308263778686523 0.8 22.54545783996582
		 1.6 22.910732269287109 2.4 23.384902954101563 3.2 23.948451995849609 4 24.582025527954102
		 4.8 25.266578674316406 5.6 25.983615875244141 6.4 26.715242385864258 7.2 27.444189071655273
		 8 28.153739929199219 8.8 28.827737808227539 9.6 29.450326919555664 10.4 30.006040573120114
		 11.2 30.479539871215824 12 30.875169754028324 12.8 31.209577560424801 13.6 31.487480163574219
		 14.4 31.713306427001953 15.2 31.891336441040043 16 32.025699615478516 16.8 32.120433807373047
		 17.6 32.179489135742188 18.4 32.206798553466797 19.2 32.206279754638672 20 32.181819915771484
		 20.8 32.137348175048828 21.6 32.076797485351562 22.4 32.004104614257813 23.2 31.825965881347653
		 24 31.463851928710938 24.8 30.948442459106445 25.6 30.309976577758786 26.4 29.578746795654297
		 27.2 28.78559494018555 28 27.962404251098633 28.8 27.142518997192383 29.6 26.361028671264648
		 30.4 25.654882431030273 31.2 25.062751770019531 32 24.624338150024414 32.8 24.305141448974609
		 33.6 24.041654586791992 34.4 23.828758239746094 35.2 23.659721374511719 36 23.527065277099609
		 36.8 23.42308235168457 37.6 23.340305328369141 38.4 23.271944046020508 39.2 23.211919784545898
		 40 23.154977798461914 40.8 23.096609115600586 41.6 23.032899856567383 42.4 22.960361480712891
		 43.2 22.875583648681641 44 22.77496337890625 44.8 22.654342651367188 45.6 22.53215217590332
		 46.4 22.429225921630859 47.2 22.343015670776367 48 22.271059036254883 48.8 22.211286544799805
		 49.6 22.16230583190918 50.4 22.123563766479492 51.2 22.095531463623047 52 22.079813003540039
		 52.8 22.079130172729492 53.6 22.097194671630859 54.4 22.138416290283203 55.2 22.207393646240234
		 56 22.308263778686523;
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
	setAttr ".ktv[0]"  0 -1.2344000488440088e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7268947988545736e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2131183531377587e-010;
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
	setAttr ".ktv[0]"  0 1.5307118905738548e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.269026039807386e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4335376764005328e-009;
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
	setAttr ".ktv[0]"  0 4.5253352176644057e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8224403097732986e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.9252780459928545e-010;
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
	setAttr -s 71 ".ktv[0:70]"  0 12.97510814666748 0.8 13.126035690307617
		 1.6 13.321613311767578 2.4 13.555458068847656 3.2 13.821564674377441 4 14.113986968994141
		 4.8 14.426508903503418 5.6 14.752426147460936 6.4 15.084355354309082 7.2 15.414121627807617
		 8 15.732680320739746 8.8 16.030136108398438 9.6 16.295740127563477 10.4 16.518068313598633
		 11.2 16.685140609741211 12 16.816900253295898 12.8 16.938751220703125 13.6 17.045803070068359
		 14.4 17.133028030395508 15.2 17.195350646972656 16 17.227655410766602 16.8 17.224817276000977
		 17.6 17.181695938110352 18.4 17.093128204345703 19.2 16.953887939453125 20 16.758628845214844
		 20.8 16.501804351806641 21.6 16.177577972412109 22.4 15.77969169616699 23.2 15.239551544189455
		 24 14.518348693847658 24.8 13.656136512756348 25.6 12.69431209564209 26.4 11.673951148986816
		 27.2 10.634146690368652 28 9.6104574203491211 28.8 8.633763313293457 29.6 7.7296996116638175
		 30.4 6.9189414978027344 31.2 6.2183990478515625 32 5.6433906555175781 32.8 5.2017960548400879
		 33.6 4.8836941719055176 34.4 4.6787948608398437 35.2 4.5772261619567871 36 4.5692806243896484
		 36.8 4.645164966583252 37.6 4.794776439666748 38.4 5.0075263977050781 39.2 5.2722172737121582
		 40 5.5769977569580078 40.8 5.9093608856201172 41.6 6.2562370300292969 42.4 6.6041297912597656
		 43.2 6.9392986297607422 44 7.2479929924011222 44.8 7.516699790954589 45.6 7.7687277793884286
		 46.4 8.0578823089599609 47.2 8.3781728744506836 48 8.724024772644043 48.8 9.0904655456542969
		 49.6 9.4732742309570312 50.4 9.8691263198852539 51.2 10.275718688964844 52 10.691902160644531
		 52.8 11.117823600769043 53.6 11.555057525634766 54.4 12.00676441192627 55.2 12.47784423828125
		 56 12.97510814666748;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -33.848003387451172 0.8 -33.733768463134766
		 1.6 -33.726234436035156 2.4 -33.812580108642578 3.2 -33.979560852050781 4 -34.213951110839844
		 4.8 -34.502655029296875 5.6 -34.832977294921875 6.4 -35.192703247070313 7.2 -35.570247650146484
		 8 -35.954624176025391 8.8 -36.335521697998047 9.6 -36.703094482421875 10.4 -37.048027038574219
		 11.2 -37.361221313476563 12 -37.642406463623047 12.8 -37.901317596435547 13.6 -38.141250610351563
		 14.4 -38.365608215332031 15.2 -38.577945709228516 16 -38.781917572021484 16.8 -38.981254577636719
		 17.6 -39.179729461669922 18.4 -39.381122589111328 19.2 -39.589138031005859 20 -39.807338714599609
		 20.8 -40.039085388183594 21.6 -40.287399291992188 22.4 -40.554885864257813 23.2 -40.796627044677734
		 24 -40.968822479248047 24.8 -41.07318115234375 25.6 -41.111892700195313 26.4 -41.089839935302734
		 27.2 -41.016101837158203 28 -40.904808044433594 28.8 -40.775295257568359 29.6 -40.651622772216797
		 30.4 -40.561634063720703 31.2 -40.535591125488281 32 -40.604377746582031 32.8 -40.748756408691406
		 33.6 -40.925701141357422 34.4 -41.128520965576172 35.2 -41.349220275878906 36 -41.579059600830078
		 36.8 -41.808822631835938 37.6 -42.029098510742187 38.4 -42.23065185546875 39.2 -42.404476165771484
		 40 -42.542034149169922 40.8 -42.635292053222656 41.6 -42.676784515380859 42.4 -42.659584045410156
		 43.2 -42.577156066894531 44 -42.423240661621094 44.8 -42.191665649414063 45.6 -41.852542877197266
		 46.4 -41.38153076171875 47.2 -40.801017761230469 48 -40.133174896240234 48.8 -39.400291442871094
		 49.6 -38.625087738037109 50.4 -37.830844879150391 51.2 -37.041606903076172 52 -36.282241821289063
		 52.8 -35.57843017578125 53.6 -34.956489562988281 54.4 -34.443126678466797 55.2 -34.064975738525391
		 56 -33.848003387451172;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -21.993980407714844 0.8 -22.10845947265625
		 1.6 -22.294580459594727 2.4 -22.543201446533203 3.2 -22.8453369140625 4 -23.191959381103516
		 4.8 -23.573699951171875 5.6 -23.980703353881836 6.4 -24.402475357055664 7.2 -24.827798843383789
		 8 -25.244644165039063 8.8 -25.640232086181641 9.6 -26.000961303710938 10.4 -26.312631607055664
		 11.2 -26.560497283935547 12 -26.763648986816406 12.8 -26.94969367980957 13.6 -27.114847183227539
		 14.4 -27.255146026611328 15.2 -27.366533279418945 16 -27.444873809814453 16.8 -27.485996246337891
		 17.6 -27.485681533813477 18.4 -27.439670562744141 19.2 -27.343622207641602 20 -27.193061828613281
		 20.8 -26.983314514160156 21.6 -26.70939826965332 22.4 -26.36591911315918 23.2 -25.873231887817383
		 24 -25.182382583618164 24.8 -24.335390090942383 25.6 -23.375705718994141 26.4 -22.346763610839844
		 27.2 -21.290447235107422 28 -20.245649337768555 28.8 -19.247156143188477 29.6 -18.325057983398438
		 30.4 -17.504932403564453 31.2 -16.808895111083984 32 -16.257511138916016 32.8 -15.853169441223145
		 33.6 -15.576233863830566 34.4 -15.415177345275879 35.2 -15.358842849731444 36 -15.396230697631836
		 36.8 -15.516224861145018 37.6 -15.707365989685059 38.4 -15.957703590393065 39.2 -16.254642486572266
		 40 -16.584917068481445 40.8 -16.934579849243164 41.6 -17.289102554321289 42.4 -17.633514404296875
		 43.2 -17.95257568359375 44 -18.23101806640625 44.8 -18.453823089599609 45.6 -18.637399673461914
		 46.4 -18.829452514648438 47.2 -19.027996063232422 48 -19.231454849243164 48.8 -19.438976287841797
		 49.6 -19.650693893432617 50.4 -19.867952346801758 51.2 -20.093507766723633 52 -20.331727981567383
		 52.8 -20.588739395141602 53.6 -20.872533798217773 54.4 -21.193065643310547 55.2 -21.562257766723633
		 56 -21.993980407714844;
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
	setAttr -s 71 ".ktv[0:70]"  0 -37.912395477294922 0.8 -37.861728668212891
		 1.6 -37.954799652099609 2.4 -38.175186157226563 3.2 -38.506141662597656 4 -38.930934906005859
		 4.8 -39.432769775390625 5.6 -39.9949951171875 6.4 -40.601100921630859 7.2 -41.234764099121094
		 8 -41.879787445068359 8.8 -42.520221710205078 9.6 -43.140052795410156 10.4 -43.723480224609375
		 11.2 -44.254604339599609 12 -44.753597259521484 12.8 -45.253078460693359 13.6 -45.750167846679688
		 14.4 -46.241870880126953 15.2 -46.725212097167969 16 -47.197219848632813 16.8 -47.654979705810547
		 17.6 -48.095623016357422 18.4 -48.516414642333984 19.2 -48.914726257324219 20 -49.288047790527344
		 20.8 -49.634021759033203 21.6 -49.950412750244141 22.4 -50.235076904296875 23.2 -50.328758239746094
		 24 -50.111610412597656 24.8 -49.640193939208984 25.6 -48.971225738525391 26.4 -48.161540985107422
		 27.2 -47.268051147460938 28 -46.347820281982422 28.8 -45.458091735839844 29.6 -44.656291961669922
		 30.4 -44.000091552734375 31.2 -43.547508239746094 32 -43.356773376464844 32.8 -43.343055725097656
		 33.6 -43.378322601318359 34.4 -43.455120086669922 35.2 -43.564914703369141 36 -43.698760986328125
		 36.8 -43.847511291503906 37.6 -44.0020751953125 38.4 -44.153823852539063 39.2 -44.294532775878906
		 40 -44.416587829589844 40.8 -44.512943267822266 41.6 -44.577110290527344 42.4 -44.603065490722656
		 43.2 -44.584957122802734 44 -44.516971588134766 44.8 -44.393096923828125 45.6 -44.171279907226563
		 46.4 -43.807689666748047 47.2 -43.327949523925781 48 -42.757572174072266 48.8 -42.122173309326172
		 49.6 -41.44769287109375 50.4 -40.76043701171875 51.2 -40.087215423583984 52 -39.455432891845703
		 52.8 -38.893104553222656 53.6 -38.428756713867188 54.4 -38.091304779052734 55.2 -37.909683227539063
		 56 -37.912395477294922;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -29.1739501953125 0.8 -29.129472732543949
		 1.6 -29.176750183105472 2.4 -29.305490493774418 3.2 -29.504579544067379 4 -29.762615203857418
		 4.8 -30.068124771118168 5.6 -30.409921646118168 6.4 -30.777267456054687 7.2 -31.160032272338871
		 8 -31.548746109008793 8.8 -31.934700012207035 9.6 -32.309761047363281 10.4 -32.666500091552734
		 11.2 -32.997955322265625 12 -33.308311462402344 12.8 -33.609378814697266 13.6 -33.902023315429688
		 14.4 -34.187095642089844 15.2 -34.465526580810547 16 -34.738265991210937 16.8 -35.006301879882813
		 17.6 -35.270675659179688 18.4 -35.532470703125 19.2 -35.792839050292969 20 -36.052970886230469
		 20.8 -36.314136505126953 21.6 -36.577663421630859 22.4 -36.844928741455078 23.2 -37.046340942382812
		 24 -37.126182556152344 24.8 -37.103652954101563 25.6 -36.996139526367188 26.4 -36.820816040039063
		 27.2 -36.595916748046875 28 -36.341678619384766 28.8 -36.080890655517578 29.6 -35.839035034179687
		 30.4 -35.643932342529297 31.2 -35.524955749511719 32 -35.511489868164063 32.8 -35.571945190429688
		 33.6 -35.653011322021484 34.4 -35.749713897705078 35.2 -35.856475830078125 36 -35.967555999755859
		 36.8 -36.077213287353516 37.6 -36.179851531982422 38.4 -36.270282745361328 39.2 -36.343669891357422
		 40 -36.395610809326172 40.8 -36.422077178955078 41.6 -36.419368743896484 42.4 -36.384017944335937
		 43.2 -36.312564849853516 44 -36.201435089111328 44.8 -36.046737670898438 45.6 -35.819496154785156
		 46.4 -35.480976104736328 47.2 -35.046611785888672 48 -34.531757354736328 48.8 -33.95233154296875
		 49.6 -33.325386047363281 50.4 -32.669406890869141 51.2 -32.004631042480469 52 -31.353181838989254
		 52.8 -30.738981246948239 53.6 -30.18748664855957 54.4 -29.725177764892578 55.2 -29.378732681274414
		 56 -29.1739501953125;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -12.467771530151367 0.8 -12.512673377990723
		 1.6 -12.530227661132813 2.4 -12.521101951599121 3.2 -12.485676765441895 4 -12.424117088317871
		 4.8 -12.336620330810547 5.6 -12.223484039306641 6.4 -12.085237503051758 7.2 -11.922691345214844
		 8 -11.737009048461914 8.8 -11.529664993286133 9.6 -11.302578926086426 10.4 -11.05792236328125
		 11.2 -10.798222541809082 12 -10.542689323425293 12.8 -10.301788330078125 13.6 -10.069319725036621
		 14.4 -9.8391647338867187 15.2 -9.6052675247192383 16 -9.3616876602172852 16.8 -9.1026191711425781
		 17.6 -8.8223848342895508 18.4 -8.5154094696044922 19.2 -8.1762104034423828 20 -7.7993774414062509
		 20.8 -7.3794808387756348 21.6 -6.9110627174377441 22.4 -6.3885622024536133 23.2 -5.8569245338439941
		 24 -5.3626413345336914 24.8 -4.9019150733947754 25.6 -4.4701170921325684 26.4 -4.0628771781921387
		 27.2 -3.6769065856933594 28 -3.3105249404907227 28.8 -2.9639639854431152 29.6 -2.6394658088684082
		 30.4 -2.3410310745239258 31.2 -2.0738821029663086 32 -1.8437373638153076 32.8 -1.6352792978286743
		 33.6 -1.4323610067367554 34.4 -1.2395123243331909 35.2 -1.061510443687439 36 -0.90310478210449219
		 36.8 -0.76898443698883057 37.6 -0.66370034217834473 38.4 -0.59149634838104248 39.2 -0.55637657642364502
		 40 -0.56202667951583862 40.8 -0.61183851957321167 41.6 -0.7089417576789856 42.4 -0.85622972249984741
		 43.2 -1.0565279722213745 44 -1.3126406669616699 44.8 -1.6274659633636475 45.6 -2.031444787979126
		 46.4 -2.5788125991821289 47.2 -3.2472963333129883 48 -4.0148148536682129 48.8 -4.8595175743103027
		 49.6 -5.7597908973693848 50.4 -6.6943635940551758 51.2 -7.6422820091247559 52 -8.5829057693481445
		 52.8 -9.4958658218383789 53.6 -10.36098575592041 54.4 -11.158164024353027 55.2 -11.867232322692871
		 56 -12.467771530151367;
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
	setAttr -s 71 ".ktv[0:70]"  0 -7.5735960006713858 0.8 -7.6900935173034668
		 1.6 -7.8403301239013663 2.4 -8.0209007263183594 3.2 -8.2280101776123047 4 -8.4577779769897461
		 4.8 -8.7063713073730469 5.6 -8.9702091217041016 6.4 -9.2460613250732422 7.2 -9.5311183929443359
		 8 -9.8230199813842773 8.8 -10.119903564453125 9.6 -10.420266151428223 10.4 -10.723031997680664
		 11.2 -11.027376174926758 12 -11.336507797241211 12.8 -11.65708065032959 13.6 -11.987914085388184
		 14.4 -12.327796936035156 15.2 -12.675552368164062 16 -13.030027389526367 16.8 -13.390113830566406
		 17.6 -13.754730224609375 18.4 -14.122840881347656 19.2 -14.493431091308594 20 -14.865470886230467
		 20.8 -15.237924575805664 21.6 -15.60969066619873 22.4 -15.979552268981935 23.2 -16.287332534790039
		 24 -16.480487823486328 24.8 -16.571496963500977 25.6 -16.572149276733398 26.4 -16.494691848754883
		 27.2 -16.352725982666016 28 -16.161911010742188 28.8 -15.940396308898926 29.6 -15.708909034729002
		 30.4 -15.490519523620605 31.2 -15.310009956359863 32 -15.192727088928223 32.8 -15.056358337402342
		 33.6 -14.811753273010254 34.4 -14.472631454467772 35.2 -14.052175521850586 36 -13.563486099243164
		 36.8 -13.019806861877441 37.6 -12.434738159179688 38.4 -11.822447776794434 39.2 -11.197640419006348
		 40 -10.575596809387207 40.8 -9.9720954895019531 41.6 -9.4032764434814453 42.4 -8.8854637145996094
		 43.2 -8.4349021911621094 44 -8.0675010681152344 44.8 -7.7985401153564453 45.6 -7.6393961906433105
		 46.4 -7.5591988563537607 47.2 -7.5409517288207999 48 -7.5677876472473136 48.8 -7.6236519813537598
		 49.6 -7.6938443183898917 50.4 -7.7653284072875977 51.2 -7.826953887939454 52 -7.8694915771484375
		 52.8 -7.8854823112487793 53.6 -7.8689236640930185 54.4 -7.8147559165954581 55.2 -7.7181425094604492
		 56 -7.5735960006713858;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 16.004459381103516 0.8 16.092960357666016
		 1.6 16.160383224487305 2.4 16.208599090576172 3.2 16.239486694335938 4 16.254905700683594
		 4.8 16.256677627563477 5.6 16.246561050415039 6.4 16.226242065429688 7.2 16.197320938110352
		 8 16.161293029785156 8.8 16.119550704956055 9.6 16.073379516601563 10.4 16.023942947387695
		 11.2 15.972298622131348 12 15.913500785827638 12.8 15.846766471862795 13.6 15.774563789367676
		 14.4 15.69953727722168 15.2 15.624467849731447 16 15.552271842956543 16.8 15.485980987548828
		 17.6 15.428750991821287 18.4 15.383868217468263 19.2 15.354757308959961 20 15.345016479492189
		 20.8 15.358449935913084 21.6 15.399101257324219 22.4 15.471321105957033 23.2 15.620550155639648
		 24 15.876499176025391 24.8 16.216316223144531 25.6 16.616228103637695 26.4 17.051982879638672
		 27.2 17.499240875244141 28 17.934001922607422 28.8 18.332952499389648 29.6 18.673709869384766
		 30.4 18.934909820556641 31.2 19.09599494934082 32 19.136724472045898 32.8 19.138650894165039
		 33.6 19.190641403198242 34.4 19.283124923706055 35.2 19.406639099121094 36 19.551923751831055
		 36.8 19.709991455078125 37.6 19.872186660766602 38.4 20.030258178710938 39.2 20.176387786865234
		 40 20.303220748901367 40.8 20.403861999511719 41.6 20.471832275390625 42.4 20.501031875610352
		 43.2 20.485620498657227 44 20.419927597045898 44.8 20.298290252685547 45.6 20.112592697143555
		 46.4 19.859325408935547 47.2 19.551340103149414 48 19.201391220092773 48.8 18.822149276733398
		 49.6 18.42616081237793 50.4 18.025733947753906 51.2 17.632776260375977 52 17.258602142333984
		 52.8 16.913742065429688 53.6 16.607793807983398 54.4 16.349336624145508 55.2 16.145975112915039
		 56 16.004459381103516;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -9.9912195205688477 0.8 -10.111742973327637
		 1.6 -10.244756698608398 2.4 -10.389334678649902 3.2 -10.54411792755127 4 -10.707550048828125
		 4.8 -10.877992630004883 5.6 -11.053872108459473 6.4 -11.23377799987793 7.2 -11.416522979736328
		 8 -11.601173400878906 8.8 -11.787091255187988 9.6 -11.973861694335937 10.4 -12.161323547363281
		 11.2 -12.349468231201172 12 -12.565659523010254 12.8 -12.832965850830078 13.6 -13.138911247253418
		 14.4 -13.471078872680664 15.2 -13.817192077636719 16 -14.165115356445313 16.8 -14.502890586853029
		 17.6 -14.818723678588869 18.4 -15.100996017456055 19.2 -15.338241577148438 20 -15.519110679626465
		 20.8 -15.632335662841797 21.6 -15.666683197021486 22.4 -15.610869407653809 23.2 -15.375177383422853
		 24 -14.903895378112793 24.8 -14.236796379089355 25.6 -13.412956237792969 26.4 -12.471593856811523
		 27.2 -11.452766418457031 28 -10.397899627685547 28.8 -9.3501291275024414 29.6 -8.3543672561645508
		 30.4 -7.4570770263671875 31.2 -6.7057070732116699 32 -6.1477012634277344 32.8 -5.7012958526611328
		 33.6 -5.2575054168701172 34.4 -4.8213529586791992 35.2 -4.3973212242126465 36 -3.9896643161773682
		 36.8 -3.6025512218475342 37.6 -3.2402191162109375 38.4 -2.9071483612060547 39.2 -2.6080689430236816
		 40 -2.3480415344238281 40.8 -2.1324386596679687 41.6 -1.9669215679168701 42.4 -1.8573735952377319
		 43.2 -1.8097696304321289 44 -1.8300776481628418 44.8 -1.9241274595260618 45.6 -2.1192066669464111
		 46.4 -2.4279742240905762 47.2 -2.8362107276916504 48 -3.3297810554504395 48.8 -3.8947577476501465
		 49.6 -4.5174832344055176 50.4 -5.1845455169677734 51.2 -5.882746696472168 52 -6.5990405082702637
		 52.8 -7.3204269409179687 53.6 -8.0338335037231445 54.4 -8.7259864807128906 55.2 -9.3832101821899414
		 56 -9.9912195205688477;
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
	setAttr -s 71 ".ktv[0:70]"  0 -4.8187236785888672 0.8 -4.8297281265258789
		 1.6 -4.8299741744995117 2.4 -4.8214154243469238 3.2 -4.806023120880127 4 -4.7857470512390137
		 4.8 -4.7624897956848145 5.6 -4.7380824089050293 6.4 -4.7142744064331055 7.2 -4.6927280426025391
		 8 -4.6750192642211914 8.8 -4.6626482009887695 9.6 -4.6570572853088379 10.4 -4.6596565246582031
		 11.2 -4.6718549728393555 12 -4.7038559913635254 12.8 -4.7669529914855957 13.6 -4.8576803207397461
		 14.4 -4.9726004600524902 15.2 -5.1082944869995117 16 -5.261347770690918 16.8 -5.4283394813537598
		 17.6 -5.6058335304260254 18.4 -5.7903742790222168 19.2 -5.9784770011901855 20 -6.1666297912597656
		 20.8 -6.351287841796875 21.6 -6.5288786888122559 22.4 -6.69580078125 23.2 -6.8521862030029297
		 24 -7.0008821487426758 24.8 -7.1411318778991699 25.6 -7.2721762657165527 26.4 -7.393256664276123
		 27.2 -7.5036139488220215 28 -7.6024894714355478 28.8 -7.68912649154663 29.6 -7.7627692222595215
		 30.4 -7.8226656913757315 31.2 -7.8680677413940421 32 -7.8982305526733398 32.8 -7.8950982093811035
		 33.6 -7.8447890281677246 34.4 -7.7524886131286612 35.2 -7.6233258247375488 36 -7.4624361991882324
		 36.8 -7.2750096321105948 37.6 -7.0663352012634277 38.4 -6.8418340682983398 39.2 -6.6070799827575684
		 40 -6.3678154945373535 40.8 -6.1299524307250977 41.6 -5.8995676040649414 42.4 -5.6828808784484863
		 43.2 -5.4862303733825684 44 -5.3160309791564941 44.8 -5.1787247657775879 45.6 -5.0714540481567383
		 46.4 -4.9829506874084473 47.2 -4.9117040634155273 48 -4.8559679985046387 48.8 -4.8139181137084961
		 49.6 -4.7837719917297363 50.4 -4.7638864517211914 51.2 -4.7528204917907715 52 -4.7493696212768555
		 52.8 -4.7525715827941895 53.6 -4.7616786956787109 54.4 -4.776099681854248 55.2 -4.7953085899353027
		 56 -4.8187236785888672;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 12.123907089233398 0.8 12.139401435852051
		 1.6 12.112446784973145 2.4 12.050169944763184 3.2 11.959694862365723 4 11.848151206970215
		 4.8 11.722677230834961 5.6 11.590429306030273 6.4 11.45858097076416 7.2 11.334324836730957
		 8 11.22486686706543 8.8 11.137431144714355 9.6 11.079246520996094 10.4 11.057549476623535
		 11.2 11.079573631286621 12 11.139253616333008 12.8 11.224742889404297 13.6 11.33269214630127
		 14.4 11.459718704223633 15.2 11.602416038513184 16 11.757363319396973 16.8 11.921138763427734
		 17.6 12.090322494506836 18.4 12.261505126953125 19.2 12.431293487548828 20 12.596311569213867
		 20.8 12.753207206726074 21.6 12.898650169372559 22.4 13.029332160949707 23.2 13.146825790405273
		 24 13.252926826477051 24.8 13.347114562988281 25.6 13.428865432739258 26.4 13.497662544250488
		 27.2 13.552986145019531 28 13.594321250915527 28.8 13.621150970458984 29.6 13.632960319519043
		 30.4 13.629233360290527 31.2 13.609454154968262 32 13.573107719421387 32.8 13.483432769775391
		 33.6 13.311813354492188 34.4 13.069804191589355 35.2 12.769015312194824 36 12.421086311340332
		 36.8 12.03765869140625 37.6 11.630350112915039 38.4 11.210729598999023 39.2 10.790297508239746
		 40 10.380464553833008 40.8 9.9925365447998047 41.6 9.6377058029174805 42.4 9.327052116394043
		 43.2 9.0715484619140625 44 8.8820829391479492 44.8 8.7694816589355469 45.6 8.7631969451904297
		 46.4 8.8621578216552734 47.2 9.0493793487548828 48 9.3079643249511719 48.8 9.6210794448852539
		 49.6 9.9719257354736328 50.4 10.343723297119141 51.2 10.71970272064209 52 11.083090782165527
		 52.8 11.417115211486816 53.6 11.704998016357422 54.4 11.929957389831543 55.2 12.075197219848633
		 56 12.123907089233398;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -11.560624122619629 0.8 -11.467764854431152
		 1.6 -11.337780952453613 2.4 -11.176394462585449 3.2 -10.989344596862793 4 -10.782368659973145
		 4.8 -10.561189651489258 5.6 -10.331504821777344 6.4 -10.098983764648437 7.2 -9.8692636489868164
		 8 -9.6479549407958984 8.8 -9.4406414031982422 9.6 -9.2528953552246094 10.4 -9.0902824401855469
		 11.2 -8.9583835601806641 12 -8.8567781448364258 12.8 -8.7805919647216797 13.6 -8.7275123596191406
		 14.4 -8.6952447891235352 15.2 -8.6814966201782227 16 -8.6839628219604492 16.8 -8.7003145217895508
		 17.6 -8.7281894683837891 18.4 -8.7651853561401367 19.2 -8.8088521957397461 20 -8.8566932678222656
		 20.8 -8.906163215637207 21.6 -8.9546718597412109 22.4 -8.9995889663696289 23.2 -9.0405082702636719
		 24 -9.0811185836791992 24.8 -9.1211681365966797 25.6 -9.1604061126708984 26.4 -9.1985816955566406
		 27.2 -9.235447883605957 28 -9.2707614898681641 28.8 -9.3042821884155273 29.6 -9.335780143737793
		 30.4 -9.3650321960449219 31.2 -9.3918247222900391 32 -9.415959358215332 32.8 -9.4648237228393555
		 33.6 -9.5621356964111328 34.4 -9.7023181915283203 35.2 -9.8798723220825195 36 -10.08931827545166
		 36.8 -10.325148582458496 37.6 -10.581784248352051 38.4 -10.853545188903809 39.2 -11.134623527526855
		 40 -11.419069290161133 40.8 -11.700788497924805 41.6 -11.973543167114258 42.4 -12.230972290039063
		 43.2 -12.46661376953125 44 -12.673942565917969 44.8 -12.846417427062988 45.6 -12.963170051574707
		 46.4 -13.006402969360352 47.2 -12.986312866210938 48 -12.91317081451416 48.8 -12.797313690185547
		 49.6 -12.649136543273926 50.4 -12.479083061218262 51.2 -12.297639846801758 52 -12.11533260345459
		 52.8 -11.942717552185059 53.6 -11.790369033813477 54.4 -11.668869018554688 55.2 -11.588781356811523
		 56 -11.560624122619629;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -9.694854736328125 0.8 -9.7079677581787109
		 1.6 -9.7183551788330078 2.4 -9.7262392044067383 3.2 -9.7318477630615234 4 -9.7354059219360352
		 4.8 -9.7371387481689453 5.6 -9.7372703552246094 6.4 -9.7360296249389648 7.2 -9.7336397171020508
		 8 -9.7303256988525391 8.8 -9.726313591003418 9.6 -9.7218303680419922 10.4 -9.7170991897583008
		 11.2 -9.7123479843139648 12 -9.7121343612670898 12.8 -9.7200593948364258 13.6 -9.7349147796630859
		 14.4 -9.7554893493652344 15.2 -9.780573844909668 16 -9.8089570999145508 16.8 -9.8394298553466797
		 17.6 -9.8707809448242187 18.4 -9.9018001556396484 19.2 -9.931279182434082 20 -9.9580059051513672
		 20.8 -9.9807701110839844 21.6 -9.9983634948730469 22.4 -10.009573936462402 23.2 -9.9954490661621094
		 24 -9.9427480697631836 24.8 -9.8588294982910156 25.6 -9.7510528564453125 26.4 -9.626774787902832
		 27.2 -9.4933547973632812 28 -9.3581523895263672 28.8 -9.2285242080688477 29.6 -9.1118297576904297
		 30.4 -9.0154266357421875 31.2 -8.9466753005981445 32 -8.9129323959350586 32.8 -8.8951740264892578
		 33.6 -8.8706502914428711 34.4 -8.8411331176757813 35.2 -8.8083944320678711 36 -8.7742071151733398
		 36.8 -8.7403411865234375 37.6 -8.7085685729980469 38.4 -8.6806631088256836 39.2 -8.6583967208862305
		 40 -8.6435384750366211 40.8 -8.6378612518310547 41.6 -8.6431388854980469 42.4 -8.6611404418945313
		 43.2 -8.6936407089233398 44 -8.7424087524414062 44.8 -8.8092174530029297 45.6 -8.8878297805786133
		 46.4 -8.9698610305786133 47.2 -9.0538663864135742 48 -9.1384010314941406 48.8 -9.2220191955566406
		 49.6 -9.3032760620117187 50.4 -9.3807249069213867 51.2 -9.4529209136962891 52 -9.5184202194213867
		 52.8 -9.575775146484375 53.6 -9.6235418319702148 54.4 -9.6602745056152344 55.2 -9.6845264434814453
		 56 -9.694854736328125;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 42.193660736083984 0.8 42.194084167480469
		 1.6 42.162769317626953 2.4 42.103546142578125 3.2 42.020267486572266 4 41.916763305664062
		 4.8 41.796878814697266 5.6 41.664451599121094 6.4 41.523323059082031 7.2 41.377330780029297
		 8 41.230319976806641 8.8 41.086116790771484 9.6 40.948581695556641 10.4 40.821540832519531
		 11.2 40.708839416503906 12 40.609970092773438 12.8 40.521419525146484 13.6 40.4425048828125
		 14.4 40.372554779052734 15.2 40.310886383056641 16 40.256820678710938 16.8 40.209678649902344
		 17.6 40.168785095214844 18.4 40.133460998535156 19.2 40.10302734375 20 40.076808929443359
		 20.8 40.054122924804688 21.6 40.034290313720703 22.4 40.016635894775391 23.2 40.031082153320313
		 24 40.101097106933594 24.8 40.216354370117187 25.6 40.366508483886719 26.4 40.541213989257813
		 27.2 40.730133056640625 28 40.922927856445313 28.8 41.1092529296875 29.6 41.278770446777344
		 30.4 41.421142578125 31.2 41.526020050048828 32 41.58306884765625 32.8 41.595748901367188
		 33.6 41.577346801757813 34.4 41.5322265625 35.2 41.464778900146484 36 41.379371643066406
		 36.8 41.280380249023438 37.6 41.172195434570313 38.4 41.059181213378906 39.2 40.945720672607422
		 40 40.836189270019531 40.8 40.734966278076172 41.6 40.646430969238281 42.4 40.574951171875
		 43.2 40.524913787841797 44 40.500698089599609 44.8 40.506668090820312 45.6 40.549713134765625
		 46.4 40.633377075195313 47.2 40.750473022460938 48 40.893829345703125 48.8 41.056278228759766
		 49.6 41.230640411376953 50.4 41.409744262695312 51.2 41.586418151855469 52 41.753486633300781
		 52.8 41.903774261474609 53.6 42.030109405517578 54.4 42.125316619873047 55.2 42.182224273681641
		 56 42.193660736083984;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.9489617347717285 0.8 -2.0362780094146729
		 1.6 -2.1136906147003174 2.4 -2.1816720962524414 3.2 -2.2406935691833496 4 -2.2912282943725586
		 4.8 -2.3337481021881104 5.6 -2.3687248229980469 6.4 -2.3966312408447266 7.2 -2.4179391860961914
		 8 -2.4331207275390625 8.8 -2.4426484107971191 9.6 -2.4469940662384033 10.4 -2.4466297626495361
		 11.2 -2.4420280456542969 12 -2.4321751594543457 12.8 -2.4158358573913574 13.6 -2.3931519985198975
		 14.4 -2.3642642498016357 15.2 -2.3293135166168213 16 -2.2884407043457031 16.8 -2.2417874336242676
		 17.6 -2.1894938945770264 18.4 -2.1317019462585449 19.2 -2.0685522556304932 20 -2.000185489654541
		 20.8 -1.9267431497573853 21.6 -1.8483662605285645 22.4 -1.7651954889297485 23.2 -1.6756386756896973
		 24 -1.578162670135498 24.8 -1.472997784614563 25.6 -1.3603742122650146 26.4 -1.2405221462249756
		 27.2 -1.1136716604232788 28 -0.98005294799804688 28.8 -0.83989626169204712 29.6 -0.69343191385269165
		 30.4 -0.54088985919952393 31.2 -0.38250038027763367 32 -0.21849370002746582 32.8 -0.074431523680686951
		 33.6 0.026998557150363922 34.4 0.089877553284168243 35.2 0.11828650534152985 36 0.11630645394325256
		 36.8 0.088018432259559631 37.6 0.037503473460674286 38.4 -0.031157389283180237 39.2 -0.1138831228017807
		 40 -0.20659270882606506 40.8 -0.30520510673522949 41.6 -0.40563926100730896 42.4 -0.50381416082382202
		 43.2 -0.59564876556396484 44 -0.67706209421157837 44.8 -0.7439730167388916 45.6 -0.80633926391601563
		 46.4 -0.87725603580474854 47.2 -0.95549750328063965 48 -1.0398375988006592 48.8 -1.129050612449646
		 49.6 -1.2219103574752808 50.4 -1.3171911239624023 51.2 -1.4136667251586914 52 -1.5101113319396973
		 52.8 -1.6052989959716797 53.6 -1.6980037689208984 54.4 -1.7869998216629028 55.2 -1.8710612058639526
		 56 -1.9489617347717285;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
connectAttr "base_idleSource.cl" "clipLibrary1.sc[0]";
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
// End of base_idle.ma
