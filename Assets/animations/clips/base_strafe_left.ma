//Maya ASCII 2013 scene
//Name: base_strafe_left.ma
//Last modified: Wed, Mar 26, 2014 04:41:56 PM
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
createNode animClip -n "base_strafe_leftSource";
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
	setAttr ".se" 24;
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
	setAttr -s 17 ".ktv[0:16]"  0 -8.1087927713587027e-014 0.8 -0.37697789072990417
		 1.6 -0.8087889552116394 2.4 -1.2543082237243652 3.2 -1.6724109649658203 4 -2.0219724178314209
		 4.8 -2.2618672847747803 5.6 -2.3509712219238281 6.4 -2.249953031539917 7.2 -1.98363196849823
		 8 -1.6071093082427979 8.8 -1.1754856109619141 9.6 -0.74386197328567505 10.4 -0.36733925342559814
		 11.2 -0.10101829469203949 12 2.0719397606037276e-013 12.8 -2.4715826783751511e-014;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.9106861004394154e-013 0.8 -0.18935847282409668
		 1.6 -0.40625998377799988 2.4 -0.63004720211029053 3.2 -0.84006297588348389 4 -1.0156499147415161
		 4.8 -1.1361507177352905 5.6 -1.180908203125 6.4 -1.1301660537719727 7.2 -0.99639129638671886
		 8 -0.80726146697998047 8.8 -0.5904541015625 9.6 -0.37364673614501953 10.4 -0.18451692163944244
		 11.2 -0.050742156803607941 12 3.1365800798668908e-013 12.8 3.1571471240283977e-013;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4069430004263438e-014 0.8 0.014618725515902042
		 1.6 0.049799103289842606 2.4 0.090119898319244385 3.2 0.12015986442565918 4 0.12449775636196136
		 4.8 0.087712369859218597 5.6 -0.0056175915524363518 6.4 -0.19718843698501587 7.2 -0.48924228549003601
		 8 -0.83801895380020142 8.8 -1.1997584104537964 9.6 -1.5307002067565918 10.4 -1.7870845794677734
		 11.2 -1.925150990486145 12 -1.9011393785476685 12.8 -1.6597057580947876 13.6 -1.218807578086853
		 14.4 -0.64463698863983154 15.2 -0.0033861135598272085 16 0.63875293731689453 16.8 1.2155882120132446
		 17.6 1.6609271764755249 18.4 1.908578038215637 19.2 1.929358243942261 20 1.7708175182342529
		 20.8 1.4818615913391113 21.6 1.1113961935043335 22.4 0.70832699537277222 23.2 0.32155978679656982
		 24 5.4069430004263438e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.9803571701049805 0.8 -7.9949736595153809
		 1.6 -7.4549717903137198 2.4 -6.6159005165100098 3.2 -6.0110406875610352 4 -6.0090689659118652
		 4.8 -6.2728075981140137 5.6 -6.4561114311218262 6.4 -6.561701774597168 7.2 -6.7460622787475586
		 8 -6.811072826385498 8.8 -6.5768179893493652 9.6 -6.0928874015808105 10.4 -5.599158763885498
		 11.2 -5.216886043548584 12 -5.0703258514404297 12.8 -5.241948127746582 13.6 -5.6745138168334961
		 14.4 -6.2546491622924805 15.2 -6.2771592140197754 16 -5.4414019584655762 16.8 -4.1862273216247559
		 17.6 -2.9428806304931641 18.4 -2.1737344264984131 19.2 -2.3589890003204346 20 -3.4290251731872559
		 20.8 -4.8888130187988281 21.6 -6.2473287582397461 22.4 -7.2218527793884277 23.2 -7.8158693313598633
		 24 -7.9803571701049805;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.541358947753906 0.8 11.503164291381836
		 1.6 11.205930709838867 2.4 10.84174633026123 3.2 10.571799278259277 4 10.368168830871582
		 4.8 10.234742164611816 5.6 10.16107177734375 6.4 10.202973365783691 7.2 10.383188247680664
		 8 10.643759727478027 8.8 10.924385070800781 9.6 11.182714462280273 10.4 11.402655601501465
		 11.2 11.560004234313965 12 11.627470970153809 12.8 11.640639305114746 13.6 11.676928520202637
		 14.4 11.776147842407227 15.2 11.807305335998535 16 11.676689147949219 16.8 11.468380928039551
		 17.6 11.282160758972168 18.4 11.242328643798828 19.2 11.279523849487305 20 11.295557975769043
		 20.8 11.31716251373291 21.6 11.373252868652344 22.4 11.461639404296875 23.2 11.531283378601074
		 24 11.541358947753906;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.931798934936523 0.8 -12.183416366577148
		 1.6 -11.370647430419922 2.4 -10.610382080078125 3.2 -9.8932018280029297 4 -9.1405344009399414
		 4.8 -8.435542106628418 5.6 -7.8459358215332031 6.4 -7.3356103897094735 7.2 -6.8462882041931152
		 8 -6.3762359619140625 8.8 -5.9101033210754395 9.6 -5.4999403953552246 10.4 -5.2887058258056641
		 11.2 -5.3950486183166504 12 -5.9383993148803711 12.8 -6.9574174880981445 13.6 -8.3185882568359375
		 14.4 -9.8717937469482422 15.2 -11.210219383239746 16 -12.153069496154785 16.8 -12.779038429260254
		 17.6 -13.130248069763184 18.4 -13.277485847473145 19.2 -13.375864028930664 20 -13.536175727844238
		 20.8 -13.688626289367676 21.6 -13.78367805480957 22.4 -13.769440650939941 23.2 -13.529295921325684
		 24 -12.931798934936523;
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
	setAttr -s 31 ".ktv[0:30]"  0 -11.237486839294434 0.8 -11.086926460266113
		 1.6 -10.768974304199219 2.4 -10.591501235961914 3.2 -11.021175384521484 4 -11.370271682739258
		 4.8 -11.434791564941406 5.6 -10.979613304138184 6.4 -10.236859321594238 7.2 -9.4171380996704102
		 8 -8.6229143142700195 8.8 -7.934260368347168 9.6 -7.4273805618286124 10.4 -7.1348409652709961
		 11.2 -7.0334734916687012 12 -7.0862045288085937 12.8 -7.1784276962280273 13.6 -7.2267346382141113
		 14.4 -7.3823385238647461 15.2 -8.168553352355957 16 -9.646998405456543 16.8 -11.41037654876709
		 17.6 -13.153311729431152 18.4 -14.626980781555174 19.2 -15.610070228576662 20 -15.779150962829588
		 20.8 -15.321355819702148 21.6 -14.472249031066895 22.4 -13.417476654052734 23.2 -12.294017791748047
		 24 -11.237486839294434;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.864018440246582 0.8 -14.004141807556152
		 1.6 -13.696357727050781 2.4 -12.512803077697754 3.2 -10.818148612976074 4 -9.6751012802124023
		 4.8 -9.1768875122070312 5.6 -9.4657411575317383 6.4 -10.125 7.2 -10.704605102539063
		 8 -11.257835388183594 8.8 -11.864582061767578 9.6 -12.51720142364502 10.4 -13.078494071960449
		 11.2 -13.450030326843262 12 -13.537246704101562 12.8 -13.193839073181152 13.6 -12.397727966308594
		 14.4 -11.176733016967773 15.2 -10.284234046936035 16 -10.183116912841797 16.8 -10.57811450958252
		 17.6 -11.203545570373535 18.4 -11.774857521057129 19.2 -12.21358585357666 20 -12.562320709228516
		 20.8 -12.807737350463867 21.6 -12.897281646728516 22.4 -12.903249740600586 23.2 -13.131834030151367
		 24 -13.864018440246582;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6354138851165767 0.8 -3.5218746662139893
		 1.6 -3.421978235244751 2.4 -3.6005744934082027 3.2 -3.8192861080169682 4 -3.8818304538726802
		 4.8 -3.8471791744232178 5.6 -3.7468914985656738 6.4 -3.7315497398376465 7.2 -3.9412157535552974
		 8 -4.2365436553955078 8.8 -4.4703569412231445 9.6 -4.5704050064086914 10.4 -4.5931229591369629
		 11.2 -4.5938396453857422 12 -4.6358613967895508 12.8 -4.9119133949279785 13.6 -5.550229549407959
		 14.4 -6.4788870811462402 15.2 -6.8084211349487305 16 -6.1114745140075684 16.8 -4.8536052703857422
		 17.6 -3.4535424709320068 18.4 -2.3514261245727539 19.2 -1.6582304239273071 20 -1.4503241777420044
		 20.8 -1.6603617668151855 21.6 -2.2074916362762451 22.4 -2.9271125793457031 23.2 -3.4970543384552002
		 24 -3.6354138851165767;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.278684139251709 0.8 -5.5377054214477539
		 1.6 -5.7970194816589355 2.4 -5.9790606498718262 3.2 -6.1588678359985352 4 -6.3512520790100098
		 4.8 -6.387763500213623 5.6 -6.1000533103942871 6.4 -5.4654154777526855 7.2 -4.6290678977966309
		 8 -3.6751351356506348 8.8 -2.6867144107818604 9.6 -1.7454646825790405 10.4 -0.9314904212951659
		 11.2 -0.32360342144966125 12 7.5518997277868039e-008 12.8 0.0056567438878118992 13.6 -0.24521565437316895
		 14.4 -0.68890750408172607 15.2 -1.2618300914764404 16 -1.8999425172805786 16.8 -2.5384359359741211
		 17.6 -3.111661434173584 18.4 -3.5532815456390381 19.2 -3.8784496784210201 20 -4.1554393768310547
		 20.8 -4.397346019744873 21.6 -4.6173491477966309 22.4 -4.8286972045898437 23.2 -5.0446906089782715
		 24 -5.278684139251709;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7237920761108398 0.8 1.7964751720428467
		 1.6 1.8681412935256958 2.4 1.9177954196929932 3.2 1.9663099050521848 4 2.0176346302032471
		 4.8 2.0273072719573975 5.6 1.9504990577697754 6.4 1.7763009071350098 7.2 1.5366643667221069
		 8 1.249272346496582 8.8 0.93557006120681763 9.6 0.62166577577590942 10.4 0.33818620443344116
		 11.2 0.11916106194257735 12 3.4560940775918425e-007 12.8 -0.0020985114388167858 13.6 0.090460091829299927
		 14.4 0.25153464078903198 15.2 0.45458155870437622 16 0.67420357465744019 16.8 0.88710451126098633
		 17.6 1.0724315643310547 18.4 1.2114765644073486 19.2 1.3117865324020386 20 1.3958531618118286
		 20.8 1.4682348966598511 21.6 1.5332248210906982 22.4 1.5949071645736694 23.2 1.6571866273880005
		 24 1.7237920761108398;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5605177879333496 0.8 -4.785275936126709
		 1.6 -5.0103693008422852 2.4 -5.1684346199035645 3.2 -5.3245978355407715 4 -5.4917259216308594
		 4.8 -5.5234489440917969 5.6 -5.2735137939453125 6.4 -4.7225408554077148 7.2 -3.9971954822540283
		 8 -3.1709616184234619 8.8 -2.3161580562591553 9.6 -1.5034549236297607 10.4 -0.8017311692237854
		 11.2 -0.27836248278617859 12 1.6230166011155234e-007 12.8 0.0048644472844898701 13.6 -0.21091753244400024
		 14.4 -0.592803955078125 15.2 -1.0863906145095825 16 -1.6367449760437012 16.8 -2.1880431175231934
		 17.6 -2.6834919452667236 18.4 -3.0655069351196289 19.2 -3.3469581604003906 20 -3.5868198871612549
		 20.8 -3.7963831424713135 21.6 -3.9870378971099854 22.4 -4.1702494621276855 23.2 -4.3575468063354492
		 24 -4.5605177879333496;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.314605712890625 0.8 -1.2740316390991211
		 1.6 -0.15665484964847565 2.4 0.90773004293441772 3.2 2.0341043472290039 4 3.2530624866485596
		 4.8 4.2308449745178223 5.6 4.5811467170715332 6.4 4.3405532836914062 7.2 3.8572890758514409
		 8 3.2119266986846924 8.8 2.4821312427520752 9.6 1.7384660243988037 10.4 1.0426044464111328
		 11.2 0.4476182758808136 12 1.3016074262850452e-007 12.8 -0.32622548937797546 13.6 -0.59459477663040161
		 14.4 -0.81703174114227295 15.2 -1.0045120716094971 16 -1.1673049926757812 16.8 -1.3151497840881348
		 17.6 -1.4573712348937988 18.4 -1.6029371023178101 19.2 -1.7402516603469849 20 -1.8560372591018675
		 20.8 -1.9562745094299319 21.6 -2.0467267036437988 22.4 -2.1329879760742187 23.2 -2.2205102443695068
		 24 -2.314605712890625;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5505118370056152 0.8 -2.9318015575408936
		 1.6 -0.34587198495864868 2.4 1.9309355020523069 3.2 4.168083667755127 4 6.4136567115783691
		 4.8 8.0973548889160156 5.6 8.6770992279052734 6.4 8.280207633972168 7.2 7.4657464027404776
		 8 6.3406162261962891 8.8 5.0134668350219727 9.6 3.5968070030212402 10.4 2.2077081203460693
		 11.2 0.96738630533218384 12 -1.1240643971177633e-007 12.8 -0.72468036413192749 13.6 -1.3338437080383301
		 14.4 -1.8479862213134763 15.2 -2.2880463600158691 16 -2.6752843856811523 16.8 -3.0311970710754395
		 17.6 -3.3774621486663818 18.4 -3.7359106540679936 19.2 -4.0778732299804687 20 -4.3691754341125488
		 20.8 -4.6235857009887695 21.6 -4.8549642562866211 22.4 -5.077242374420166 23.2 -5.3044099807739258
		 24 -5.5505118370056152;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7291853427886967 0.8 -2.0080251693725586
		 1.6 -0.24185240268707275 2.4 1.37715744972229 3.2 3.0354452133178711 4 4.7772717475891113
		 4.8 6.1410121917724609 5.6 6.6231789588928223 6.4 6.2923641204833984 7.2 5.6232180595397949
		 8 4.7192826271057129 8.8 3.6815087795257568 9.6 2.6050994396209717 10.4 1.5784995555877686
		 11.2 0.68408006429672241 12 1.3999650150253728e-007 12.8 -0.50514322519302368 13.6 -0.92514610290527344
		 14.4 -1.2764744758605957 15.2 -1.5749562978744507 16 -1.8359602689743042 16.8 -2.074521541595459
		 17.6 -2.305422306060791 18.4 -2.5432348251342773 19.2 -2.7689850330352783 20 -2.9604432582855225
		 20.8 -3.127028226852417 21.6 -3.2780337333679199 22.4 -3.4226598739624023 23.2 -3.5700278282165527
		 24 -3.7291853427886967;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.98275256156921387 0.8 0.54862552881240845
		 1.6 0.068390622735023499 2.4 -0.40110376477241516 3.2 -0.90970748662948608 4 -1.4730319976806641
		 4.8 -1.9343239068984985 5.6 -2.101607084274292 6.4 -1.9865995645523074 7.2 -1.7571088075637817
		 8 -1.4538078308105469 8.8 -1.1152238845825195 9.6 -0.77508425712585449 10.4 -0.46138244867324835
		 11.2 -0.19678044319152832 12 2.5081744681187956e-008 12.8 0.14213474094867706 13.6 0.25822761654853821
		 14.4 0.35386458039283752 15.2 0.43404901027679443 16 0.50335407257080078 16.8 0.56603187322616577
		 17.6 0.62608420848846436 18.4 0.68729877471923828 19.2 0.74480712413787842 20 0.79311704635620117
		 20.8 0.83480292558670044 21.6 0.87230873107910156 22.4 0.90797752141952515 23.2 0.94406712055206299
		 24 0.98275256156921387;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8097653388977051 0.8 3.6159837245941167
		 1.6 0.42900627851486206 2.4 -2.4079992771148682 3.2 -5.2276492118835449 4 -8.0941352844238281
		 4.8 -10.270194053649902 5.6 -11.025288581848145 6.4 -10.508018493652344 7.2 -9.4510126113891602
		 8 -8.0002784729003906 8.8 -6.302274227142334 9.6 -4.5043811798095703 10.4 -2.7550346851348877
		 11.2 -1.2035845518112183 12 -4.0684348334707465e-008 12.8 0.8980945348739624 13.6 1.6507858037948608
		 14.4 2.2845232486724854 15.2 2.8258523941040039 16 3.3013882637023926 16.8 3.7377960681915288
		 17.6 4.161778450012207 18.4 4.6000709533691406 19.2 5.0176386833190918 20 5.3729162216186523
		 20.8 5.6828808784484863 21.6 5.9645304679870605 22.4 6.2348766326904297 23.2 6.5109434127807617
		 24 6.8097653388977051;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8287912607192995 0.8 -0.98502933979034424
		 1.6 -0.11876357346773148 2.4 0.67733919620513916 3.2 1.4962934255599976 4 2.3619852066040039
		 4.8 3.0447762012481689 5.6 3.2874090671539307 6.4 3.1208655834197998 7.2 2.7849504947662354
		 8 2.3330564498901367 8.8 1.8166447877883911 9.6 1.2833379507064819 10.4 0.77655249834060669
		 11.2 0.33620357513427734 12 -9.1308507421672402e-008 12.8 -0.2480047345161438 13.6 -0.45407789945602417
		 14.4 -0.6263846755027771 15.2 -0.77273410558700562 16 -0.90068596601486206 16.8 -1.0176236629486084
		 17.6 -1.1308000087738037 18.4 -1.247362494468689 19.2 -1.3580152988433838 20 -1.4518648386001587
		 20.8 -1.5335280895233154 21.6 -1.6075602769851685 22.4 -1.6784716844558716 23.2 -1.7507356405258179
		 24 -1.8287912607192995;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.2964181900024414 0.8 -5.5562334060668945
		 1.6 -5.8163356781005859 2.4 -5.9989256858825684 3.2 -6.1792716979980469 4 -6.3722290992736816
		 4.8 -6.4088492393493652 5.6 -6.1202816963195801 6.4 -5.4837226867675781 7.2 -4.6447792053222656
		 8 -3.6877956390380864 8.8 -2.6961121559143066 9.6 -1.75165855884552 10.4 -0.93483686447143566
		 11.2 -0.32477664947509766 12 7.5439359648044046e-008 12.8 0.0056773526594042778 13.6 -0.24610574543476105
		 14.4 -0.6913914680480957 15.2 -1.2663407325744629 16 -1.9066687822341919 16.8 -2.5473353862762451
		 17.6 -3.1224746704101562 18.4 -3.5655453205108643 19.2 -3.8917684555053711 20 -4.1696476936340332
		 20.8 -4.4123249053955078 21.6 -4.633023738861084 22.4 -4.8450345993041992 23.2 -5.0617008209228516
		 24 -5.2964181900024414;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6975758075714111 0.8 1.7689832448959351
		 1.6 1.8393733501434324 2.4 1.8881325721740725 3.2 1.9357635974884035 4 1.9861438274383545
		 4.8 1.9956372976303103 5.6 1.9202417135238647 6.4 1.7491648197174072 7.2 1.5136524438858032
		 8 1.2309783697128296 8.8 0.92217904329299938 9.6 0.61295622587203979 10.4 0.33353397250175476
		 11.2 0.1175438165664673 12 3.456128183643159e-007 12.8 -0.0020702315960079432 13.6 0.089234493672847748
		 14.4 0.24809305369853976 15.2 0.44828176498413086 16 0.66472494602203369 16.8 0.8744502067565918
		 17.6 1.0569308996200562 18.4 1.1937862634658813 19.2 1.2924858331680298 20 1.3751819133758545
		 20.8 1.446367621421814 21.6 1.5102707147598267 22.4 1.5709097385406494 23.2 1.6321238279342651
		 24 1.6975758075714111;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5486164093017578 0.8 -4.7727465629577637
		 1.6 -4.9972071647644043 2.4 -5.1548252105712891 3.2 -5.3105449676513672 4 -5.4771957397460938
		 4.8 -5.5088281631469727 5.6 -5.259605884552002 6.4 -4.7101874351501465 7.2 -3.9868500232696533
		 8 -3.1628520488739014 8.8 -2.3103063106536865 9.6 -1.4996994733810425 10.4 -0.79974770545959473
		 11.2 -0.27767866849899292 12 1.6232442590080609e-007 12.8 0.0048525426536798477 13.6 -0.21039988100528717
		 14.4 -0.59134155511856079 15.2 -1.0836924314498901 16 -1.6326488256454468 16.8 -2.1825251579284668
		 17.6 -2.6766765117645264 18.4 -3.0576789379119873 19.2 -3.3383767604827881 20 -3.5775914192199707
		 20.8 -3.7865860462188716 21.6 -3.9767200946807857 22.4 -4.159428596496582 23.2 -4.3462090492248535
		 24 -4.5486164093017578;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.3025436401367187 0.8 -1.267877459526062
		 1.6 -0.15595175325870514 2.4 0.90390610694885254 3.2 2.02604079246521 4 3.2409083843231201
		 4.8 4.215703010559082 5.6 4.5649871826171875 6.4 4.3250899314880371 7.2 3.84326171875
		 8 3.1999034881591797 8.8 2.4725105762481689 9.6 1.731467604637146 10.4 1.0382455587387085
		 11.2 0.44568169116973877 12 1.3016354216688342e-007 12.8 -0.32474562525749207 13.6 -0.59185057878494263
		 14.4 -0.8132055401802063 15.2 -0.99974840879440308 16 -1.1617076396942139 16.8 -1.3087788820266724
		 17.6 -1.4502406120300293 18.4 -1.5950127840042114 19.2 -1.7315630912780762 20 -1.846691966056824
		 20.8 -1.9463515281677246 21.6 -2.0362746715545654 22.4 -2.1220250129699707 23.2 -2.2090213298797607
		 24 -2.3025436401367187;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5347585678100586 0.8 -2.9233715534210205
		 1.6 -0.34486311674118042 2.4 1.9252240657806396 3.2 4.1555705070495605 4 6.3940863609313965
		 4.8 8.0723228454589844 5.6 8.6501493453979492 6.4 8.254572868347168 7.2 7.4427814483642578
		 8 6.3212795257568359 8.8 4.9983253479003906 9.6 3.5860507488250732 10.4 2.2011666297912598
		 11.2 0.96454215049743652 12 -1.1240660313660555e-007 12.8 -0.72257113456726074 13.6 -1.3299750089645386
		 14.4 -1.8426415920257568 15.2 -2.281444787979126 16 -2.6675815582275391 16.8 -3.0224859714508057
		 17.6 -3.3677732944488525 18.4 -3.7252132892608638 19.2 -4.0662169456481934 20 -4.3567042350769043
		 20.8 -4.6104049682617188 21.6 -4.8411393165588379 22.4 -5.062800407409668 23.2 -5.2893381118774414
		 24 -5.5347585678100586;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7599315643310547 0.8 -2.0241384506225586
		 1.6 -0.24373996257781985 2.4 1.387635350227356 3.2 3.0579447746276855 4 4.8117218017578125
		 4.8 6.1843504905700684 5.6 6.6695632934570313 6.4 6.3366637229919434 7.2 5.6632289886474609
		 8 4.7533459663391113 8.8 3.7085204124450688 9.6 2.6245405673980713 10.4 1.5904713869094849
		 11.2 0.68934184312820435 12 1.3999238035466988e-007 12.8 -0.50910204648971558 13.6 -0.93244445323944103
		 14.4 -1.2866002321243286 15.2 -1.5875085592269897 16 -1.8506529331207273 16.8 -2.0911858081817627
		 17.6 -2.3240089416503906 18.4 -2.5638153553009033 19.2 -2.7914721965789795 20 -2.9845578670501709
		 20.8 -3.1525664329528809 21.6 -3.3048691749572754 22.4 -3.4507429599761963 23.2 -3.5993883609771729
		 24 -3.7599315643310547;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.47233381867408747 0.8 0.27892941236495972
		 1.6 0.036484729498624802 2.4 -0.2221636176109314 3.2 -0.5209307074546814 4 -0.86960440874099731
		 4.8 -1.1663938760757446 5.6 -1.2761809825897217 6.4 -1.2005860805511475 7.2 -1.0512998104095459
		 8 -0.8574407696723938 8.8 -0.64618980884552002 9.6 -0.44021522998809814 10.4 -0.25665163993835449
		 11.2 -0.10732779651880264 12 2.5082071530846406e-008 12.8 0.075322508811950684 13.6 0.13535131514072418
		 14.4 0.18372058868408203 15.2 0.22347411513328552 16 0.25721392035484314 16.8 0.28720858693122864
		 17.6 0.3154640793800354 18.4 0.34375894069671631 19.2 0.36985358595848083 20 0.39139452576637268
		 20.8 0.40969255566596985 21.6 0.42591920495033264 22.4 0.44113689661026001 23.2 0.45631533861160278
		 24 0.47233381867408747;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8538193702697754 0.8 3.6413559913635254
		 1.6 0.43225660920143127 2.4 -2.4274797439575195 3.2 -5.2727007865905762 4 -8.1684122085571289
		 4.8 -10.368972778320312 5.6 -11.133062362670898 6.4 -10.609602928161621 7.2 -9.5403242111206055
		 8 -8.0735445022583008 8.8 -6.3578891754150391 9.6 -4.5425810813903809 10.4 -2.7774989604949951
		 11.2 -1.2130566835403442 12 -4.0684398072698968e-008 12.8 0.90482395887374889 13.6 1.6629354953765869
		 14.4 2.3010828495025635 15.2 2.8460686206817627 16 3.3247332572937012 16.8 3.7639441490173335
		 17.6 4.1905875205993652 18.4 4.6315665245056152 19.2 5.051633358001709 20 5.4089903831481934
		 20.8 5.7207355499267578 21.6 6.003974437713623 22.4 6.2758212089538574 23.2 6.5533947944641113
		 24 6.8538193702697754;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8950437307357788 0.8 -1.0126380920410156
		 1.6 -0.12115685641765593 2.4 0.68640100955963135 3.2 1.5065521001815796 4 2.3629951477050781
		 4.8 3.0316166877746582 5.6 3.267866849899292 6.4 3.1057777404785156 7.2 2.7778573036193848
		 8 2.3345379829406738 8.8 1.8246792554855347 9.6 1.2942590713500977 10.4 0.78630971908569336
		 11.2 0.34165933728218079 12 -9.1308386629407323e-008 12.8 -0.25328543782234192 13.6 -0.46458378434181213
		 14.4 -0.6418575644493103 15.2 -0.79286229610443115 16 -0.92521852254867554 16.8 -1.04645836353302
		 17.6 -1.1640537977218628 18.4 -1.2854331731796265 19.2 -1.400911808013916 20 -1.4990496635437012
		 20.8 -1.5845916271209717 21.6 -1.6622598171234131 22.4 -1.7367615699768066 23.2 -1.812793493270874
		 24 -1.8950437307357788;
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
	setAttr ".ktv[0]"  0 -6.9357241727630026e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7765920290457871e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3211461197547578e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.8656609529775778e-008 0.8 -0.17822875082492828
		 1.6 -0.53486412763595581 2.4 -0.98672062158584606 3.2 -1.5751217603683472 4 -2.3266496658325195
		 4.8 -2.9306442737579346 5.6 -2.9595510959625244 6.4 -2.3999059200286865 7.2 -1.631072998046875
		 8 -0.84084701538085938 8.8 -0.16999766230583191 9.6 0.30549433827400208 10.4 0.57453125715255737
		 11.2 0.67773705720901489 12 0.68218022584915161 12.8 0.63974303007125854 13.6 0.56547653675079346
		 14.4 0.44902005791664129 15.2 0.27564087510108948 16 0.04596865177154541 16.8 -0.21419227123260498
		 17.6 -0.45371910929679871 18.4 -0.60573029518127441 19.2 -0.64553791284561157 20 -0.60586601495742798
		 20.8 -0.50910919904708862 21.6 -0.37946927547454834 22.4 -0.23945400118827817 23.2 -0.10796523094177246
		 24 2.8688175390811917e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4329573022896511e-008 0.8 2.7246613502502441
		 1.6 5.4514555931091309 2.4 7.7896366119384766 3.2 10.102991104125977 4 12.45582389831543
		 4.8 14.036432266235352 5.6 14.061429023742676 6.4 12.576918601989746 7.2 10.316989898681641
		 8 7.5336866378784189 8.8 4.493229866027832 9.6 1.473533034324646 10.4 -1.2439044713973999
		 11.2 -3.3819596767425537 12 -4.6713342666625977 12.8 -5.0282306671142578 13.6 -4.6754088401794434
		 14.4 -3.8069934844970703 15.2 -2.6163845062255859 16 -1.2962230443954468 16.8 -0.036964148283004761
		 17.6 0.97459185123443604 18.4 1.5548673868179321 19.2 1.719657301902771 20 1.6498196125030518
		 20.8 1.4085854291915894 21.6 1.0587455034255981 22.4 0.66386646032333374 23.2 0.28886234760284424
		 24 -2.4843615165082156e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7873525709765093e-008 0.8 -1.9065686464309692
		 1.6 -3.8413686752319331 2.4 -5.5847735404968262 3.2 -7.3622422218322745 4 -9.2311172485351562
		 4.8 -10.640982627868652 5.6 -10.985037803649902 6.4 -10.287933349609375 7.2 -9.120488166809082
		 8 -7.7014756202697754 8.8 -6.2171626091003418 9.6 -4.8203721046447754 10.4 -3.642004013061523
		 11.2 -2.8060345649719238 12 -2.440537691116333 12.8 -2.6572847366333008 13.6 -3.3658466339111328
		 14.4 -4.3989019393920898 15.2 -5.5915017127990723 16 -6.7797722816467285 16.8 -7.797971248626709
		 17.6 -8.4755048751831055 18.4 -8.6363182067871094 19.2 -8.1929540634155273 20 -7.2649030685424814
		 20.8 -5.9848771095275879 21.6 -4.4859304428100586 22.4 -2.9008026123046875 23.2 -1.3616342544555664
		 24 -2.8245388250525139e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1227190671879725e-008 0.8 -0.035063412040472031
		 1.6 -0.061741899698972702 2.4 -0.097297802567481995 3.2 -0.12578791379928589 4 -0.14353890717029572
		 4.8 -0.19181954860687256 5.6 -0.31639587879180908 6.4 -0.55418843030929565 7.2 -0.88211888074874878
		 8 -1.257551908493042 8.8 -1.637347936630249 9.6 -1.9780135154724119 10.4 -2.2358529567718506
		 11.2 -2.367091178894043 12 -2.3279438018798828 12.8 -2.0547709465026855 13.6 -1.5629549026489258
		 14.4 -0.92680197954177856 15.2 -0.21983911097049713 16 0.48535752296447748 16.8 1.1172318458557129
		 17.6 1.6052175760269165 18.4 1.8795852661132812 19.2 1.9121239185333254 20 1.7568161487579346
		 20.8 1.4668434858322144 21.6 1.0945271253585815 22.4 0.69164168834686279 23.2 0.30967894196510315
		 24 2.1396573401943897e-008;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.5447163244414241e-009 0.8 0.53026700019836426
		 1.6 1.0679000616073608 2.4 1.574199914932251 3.2 2.085629940032959 4 2.6095039844512939
		 4.8 3.0600242614746094 5.6 3.3485572338104248 6.4 3.4949309825897217 7.2 3.5856449604034428
		 8 3.630312442779541 8.8 3.6396400928497319 9.6 3.626062393188477 10.4 3.6039254665374756
		 11.2 3.5892300605773926 12 3.598932266235352 12.8 3.6605055332183838 13.6 3.7748093605041504
		 14.4 3.917528390884399 15.2 4.062232494354248 16 4.1802968978881836 16.8 4.2410192489624023
		 17.6 4.211918830871582 18.4 4.059232234954834 19.2 3.7399251461029057 20 3.2616405487060547
		 20.8 2.667203426361084 21.6 2.0002436637878418 22.4 1.3045074939727783 23.2 0.62342917919158936
		 24 6.8363812388838588e-009;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.7471765952120677e-009 0.8 1.137586236000061
		 1.6 2.2707362174987793 2.4 3.2902724742889404 3.2 4.3024959564208984 4 5.3283233642578125
		 4.8 6.1316161155700684 5.6 6.4773221015930176 6.4 6.4355130195617676 7.2 6.251579761505127
		 8 5.9549312591552734 8.8 5.5750417709350586 9.6 5.1410822868347168 10.4 4.6816849708557129
		 11.2 4.2248668670654297 12 3.7981486320495605 12.8 3.3537392616271973 13.6 2.8442363739013672
		 14.4 2.2974517345428467 15.2 1.7408732175827026 16 1.2015957832336426 16.8 0.70651143789291382
		 17.6 0.28278586268424988 18.4 -0.041367046535015106 19.2 -0.23875080049037933 20 -0.32019540667533875
		 20.8 -0.31297725439071655 21.6 -0.24543239176273346 22.4 -0.14807882905006409 23.2 -0.054215844720602036
		 24 -6.9457861684441013e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.1314287185668945 0.8 5.8554892539978027
		 1.6 8.7072057723999023 2.4 12.202005386352539 3.2 14.478920936584474 4 14.750674247741701
		 4.8 14.654705047607422 5.6 14.853930473327637 6.4 14.6861572265625 7.2 13.758499145507812
		 8 12.548022270202637 8.8 11.565365791320801 9.6 10.488546371459961 10.4 8.6497154235839844
		 11.2 6.4343233108520508 12 4.2758088111877441 12.8 1.8852493762969968 13.6 -0.90977787971496582
		 14.4 -3.3841440677642822 15.2 -4.3363828659057617 16 -3.4262070655822754 16.8 -1.2322334051132202
		 17.6 1.5701664686203003 18.4 3.8222911357879639 19.2 4.0220050811767578 20 2.9060659408569336
		 20.8 1.4950249195098877 21.6 0.72537589073181152 22.4 1.5546618700027466 23.2 3.2352430820465088
		 24 4.1314287185668945;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.322860717773438 0.8 -14.396729469299316
		 1.6 -12.351405143737793 2.4 -10.746185302734375 3.2 -9.6259899139404297 4 -8.5368413925170898
		 4.8 -7.6679420471191397 5.6 -7.1159543991088867 6.4 -6.7946462631225586 7.2 -6.673952579498291
		 8 -6.7444672584533691 8.8 -6.9094557762145996 9.6 -6.612144947052002 10.4 -5.9189047813415527
		 11.2 -4.8498492240905762 12 -3.5834171772003174 12.8 -1.9757260084152222 13.6 -0.41148835420608521
		 14.4 0.21706712245941162 15.2 -0.15319710969924927 16 -1.2065500020980835 16.8 -2.7950122356414795
		 17.6 -4.6925878524780273 18.4 -6.4845223426818848 19.2 -6.5278611183166504 20 -5.7415003776550293
		 20.8 -6.9759182929992676 21.6 -12.484848976135254 22.4 -11.216988563537598 23.2 -14.360583305358888
		 24 -16.322860717773438;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.336624145507813 0.8 -9.4062166213989258
		 1.6 -7.0231866836547852 2.4 -4.757695198059082 3.2 -3.1629610061645508 4 -2.0694878101348877
		 4.8 -1.2124686241149902 5.6 -0.54147249460220337 6.4 -0.27896809577941895 7.2 -0.48316904902458196
		 8 -0.88724124431610107 8.8 -1.276494026184082 9.6 -1.3725566864013672 10.4 -1.4479720592498779
		 11.2 -1.3748834133148193 12 -1.1377189159393311 12.8 -0.72305333614349365 13.6 -0.55797880887985229
		 14.4 -0.99569505453109741 15.2 -1.5460994243621826 16 -1.8902367353439331 16.8 -2.2219047546386719
		 17.6 -2.7129642963409424 18.4 -3.4767539501190186 19.2 -3.6639528274536133 20 -3.5919144153594975
		 20.8 -4.9433765411376953 21.6 -9.1234188079833984 22.4 -7.7532191276550293 23.2 -9.7895030975341797
		 24 -11.336624145507813;
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
	setAttr -s 31 ".ktv[0:30]"  0 -22.885128021240234 0.8 -22.455665588378906
		 1.6 -20.511850357055664 2.4 -17.892704010009766 3.2 -17.780954360961914 4 -21.459197998046875
		 4.8 -25.639087677001953 5.6 -28.321357727050781 6.4 -30.299365997314453 7.2 -32.049263000488281
		 8 -31.871740341186523 8.8 -28.019073486328125 9.6 -22.438510894775391 10.4 -18.971588134765625
		 11.2 -17.976655960083008 12 -19.468843460083008 12.8 -23.266550064086914 13.6 -27.810169219970703
		 14.4 -30.835111618041992 15.2 -30.086368560791012 16 -25.749679565429688 16.8 -19.414295196533203
		 17.6 -12.726801872253418 18.4 -8.0187616348266602 19.2 -8.3899641036987305 20 -11.787189483642578
		 20.8 -15.618066787719725 21.6 -18.269079208374023 22.4 -20.018424987792969 23.2 -21.01130485534668
		 24 -22.885128021240234;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.033135335892438889 0.8 2.635399341583252
		 1.6 5.7333073616027832 2.4 9.1783208847045898 3.2 13.311307907104492 4 18.143735885620117
		 4.8 22.443449020385742 5.6 25.687936782836914 6.4 28.182228088378906 7.2 30.456338882446289
		 8 32.572853088378906 8.8 34.468269348144531 9.6 35.737850189208984 10.4 36.374599456787109
		 11.2 36.736114501953125 12 37.003894805908203 12.8 37.216468811035156 13.6 36.747001647949219
		 14.4 34.882347106933594 15.2 32.131462097167969 16 29.071565628051758 16.8 25.326231002807617
		 17.6 20.744464874267578 18.4 15.787744522094725 19.2 11.030169486999512 20 6.5928869247436523
		 20.8 3.4229195117950439 21.6 3.0597898960113525 22.4 0.80614489316940308 23.2 0.35989347100257874
		 24 0.033135335892438889;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.4366226196289063 0.8 -8.1440191268920898
		 1.6 -7.1873502731323242 2.4 -5.9405617713928223 3.2 -5.6047687530517578 4 -6.6426248550415039
		 4.8 -7.9058489799499512 5.6 -8.653752326965332 6.4 -9.1859254837036133 7.2 -9.6433582305908203
		 8 -9.2869033813476562 8.8 -7.3627276420593262 9.6 -4.7839279174804687 10.4 -3.2130143642425537
		 11.2 -2.7312400341033936 12 -3.3103530406951904 12.8 -4.8885159492492676 13.6 -6.9233760833740234
		 14.4 -8.5153903961181641 15.2 -8.5810251235961914 16 -7.1571192741394043 16.8 -5.0391139984130859
		 17.6 -2.9729721546173096 18.4 -1.7536836862564087 19.2 -2.2707095146179199 20 -3.7588367462158199
		 20.8 -5.3471226692199707 21.6 -6.4080009460449219 22.4 -7.2050924301147461 23.2 -7.6331911087036133
		 24 -8.4366226196289063;
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
	setAttr -s 31 ".ktv[0:30]"  0 -34.631351470947266 0.8 -34.283447265625
		 1.6 -34.326297760009766 2.4 -32.954189300537109 3.2 -26.095636367797852 4 -12.870124816894531
		 4.8 1.7559717893600464 5.6 13.064687728881836 6.4 21.572139739990234 7.2 28.614936828613281
		 8 33.069747924804688 8.8 33.680984497070313 9.6 31.69978141784668 10.4 30.280172348022461
		 11.2 30.122905731201172 12 31.365928649902344 12.8 33.305110931396484 13.6 34.042804718017578
		 14.4 32.618751525878906 15.2 28.437204360961914 16 21.968841552734375 16.8 13.99872875213623
		 17.6 5.2641372680664062 18.4 -2.9302465915679932 19.2 -8.6926250457763672 20 -13.488884925842285
		 20.8 -18.258317947387695 21.6 -23.232034683227539 22.4 -28.161182403564453 23.2 -32.168575286865234
		 24 -34.631351470947266;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 57.893600463867195 0.8 58.159297943115241
		 1.6 58.463596343994134 2.4 59.912395477294915 3.2 62.570381164550788 4 64.454803466796875
		 4.8 64.911422729492188 5.6 64.50726318359375 6.4 63.877048492431648 7.2 63.232185363769531
		 8 63.192104339599602 8.8 64.308868408203125 9.6 65.924308776855469 10.4 66.814903259277344
		 11.2 66.743431091308594 12 65.530708312988281 12.8 62.535533905029304 13.6 58.749256134033196
		 14.4 56.545383453369141 15.2 56.013881683349609 16 55.673107147216797 16.8 55.498805999755859
		 17.6 55.517349243164063 18.4 55.754386901855469 19.2 56.025375366210938 20 56.536655426025391
		 20.8 57.284957885742187 21.6 58.081703186035149 22.4 58.478702545166009 23.2 58.31483459472657
		 24 57.893600463867195;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.291747093200684 0.8 -12.800581932067871
		 1.6 -10.619516372680664 2.4 -7.9718322753906259 3.2 -1.9005230665206909 4 8.9460277557373047
		 4.8 20.748064041137695 5.6 29.379449844360352 6.4 34.657867431640625 7.2 37.793983459472656
		 8 38.781841278076172 8.8 37.541225433349609 9.6 34.749156951904297 10.4 32.288108825683594
		 11.2 31.062105178833008 12 31.403032302856449 12.8 33.164161682128906 13.6 34.696521759033203
		 14.4 34.9852294921875 15.2 33.675430297851563 16 31.087491989135742 16.8 27.518138885498047
		 17.6 23.196006774902344 18.4 18.609342575073242 19.2 14.376840591430664 20 9.7228479385375977
		 20.8 4.5642251968383789 21.6 -0.73567157983779907 22.4 -6.0852632522583008 23.2 -11.158817291259766
		 24 -15.291747093200684;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.1275066167173997e-012 0.8 0.59799402952194214
		 1.6 1.1922329664230347 2.4 1.7087552547454834 3.2 2.1863243579864502 4 2.6506803035736084
		 4.8 3.0110061168670654 5.6 3.1777687072753906 6.4 3.0959584712982178 7.2 2.8238637447357178
		 8 2.4419755935668945 8.8 2.0320849418640137 9.6 1.7134013175964355 10.4 1.4095237255096436
		 11.2 0.90930986404418934 12 4.572842538658195e-012 12.8 -1.9240574836730957 13.6 -4.4612922668457031
		 14.4 -6.3012523651123047 15.2 -7.2466983795166016 16 -7.9632272720336914 16.8 -8.416621208190918
		 17.6 -8.569218635559082 18.4 -8.3827457427978516 19.2 -7.5587229728698739 20 -6.1144208908081055
		 20.8 -4.478884220123291 21.6 -3.0580968856811523 22.4 -1.9656758308410645 23.2 -0.98185676336288452
		 24 -1.1012670809995573e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9671731691511818e-012 0.8 0.46766552329063416
		 1.6 0.93721681833267212 2.4 1.3492710590362549 3.2 1.7371264696121216 4 2.1197969913482666
		 4.8 2.4152910709381104 5.6 2.5411098003387451 6.4 2.4386072158813477 7.2 2.163691520690918
		 8 1.8058068752288821 8.8 1.4542484283447266 9.6 1.150327205657959 10.4 0.84057039022445679
		 11.2 0.47324582934379578 12 -5.9062902138529161e-012 12.8 -0.7103726863861084 13.6 -1.5387768745422363
		 14.4 -2.2091140747070313 15.2 -2.7725632190704346 16 -3.3609850406646729 16.8 -3.8750085830688477
		 17.6 -4.2136387825012207 18.4 -4.2737679481506348 19.2 -3.8338475227355957 20 -2.9469032287597656
		 20.8 -1.9258579015731812 21.6 -1.0977963209152222 22.4 -0.62127685546875 23.2 -0.31386536359786987
		 24 -1.9910271348289044e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.7410585497202375e-013 0.8 -0.42826485633850098
		 1.6 -0.85506010055541992 2.4 -1.2270495891571045 3.2 -1.5747088193893433 4 -1.915608286857605
		 4.8 -2.1779558658599854 5.6 -2.2903420925140381 6.4 -2.202768087387085 7.2 -1.9639451503753662
		 8 -1.6503981351852417 8.8 -1.338645339012146 9.6 -1.0719635486602783 10.4 -0.80197399854660034
		 11.2 -0.4664510190486908 12 -1.4011834498662418e-013 12.8 0.79463422298431396 13.6 1.8186391592025757
		 14.4 2.6500923633575439 15.2 3.2444894313812256 16 3.8119833469390869 16.8 4.2700409889221191
		 17.6 4.5376734733581543 18.4 4.5356464385986328 19.2 4.0476999282836914 20 3.1254062652587891
		 20.8 2.088712215423584 21.6 1.2478649616241455 22.4 0.72973442077636719 23.2 0.36205181479454041
		 24 -8.6583144083204898e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.6706900596618652 0.8 3.1299405097961426
		 1.6 1.5563157796859741 2.4 0.18022900819778442 3.2 -1.2133013010025024 4 -2.6695115566253662
		 4.8 -3.6651837825775142 5.6 -3.6581106185913081 6.4 -2.617178201675415 7.2 -1.029117226600647
		 8 0.86514699459075928 8.8 2.8385210037231445 9.6 4.6840052604675293 10.4 6.2147388458251953
		 11.2 7.2582974433898926 12 7.6460771560668945 12.8 7.2186703681945792 13.6 6.0714888572692871
		 14.4 4.4064850807189941 15.2 2.4323568344116211 16 0.37761282920837402 16.8 -1.5035979747772217
		 17.6 -2.9340615272521973 18.4 -3.6248562335968018 19.2 -3.4593541622161865 20 -2.6375131607055664
		 20.8 -1.353971004486084 21.6 0.19715961813926697 22.4 1.8306435346603394 23.2 3.3745615482330322
		 24 4.6706900596618652;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.7709865570068364 0.8 2.4594581127166748
		 1.6 1.1893320083618164 2.4 0.13439558446407318 3.2 -0.88243758678436279 4 -1.8912113904953003
		 4.8 -2.5501086711883545 5.6 -2.5455150604248047 6.4 -1.8558928966522219 7.2 -0.75096118450164795
		 8 0.65306496620178223 8.8 2.2190184593200684 9.6 3.7826197147369385 10.4 5.1549029350280762
		 11.2 6.1307783126831055 12 6.5019059181213379 12.8 6.093113899230957 13.6 5.0235199928283691
		 14.4 3.5412201881408691 15.2 1.8878926038742065 16 0.28257769346237183 16.8 -1.0878754854202271
		 17.6 -2.0686960220336914 18.4 -2.5239005088806152 19.2 -2.4159221649169922 20 -1.8696244955062864
		 20.8 -0.98225921392440796 21.6 0.14706514775753021 22.4 1.4058009386062622 23.2 2.663142204284668
		 24 3.7709865570068364;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5755715370178223 0.8 -3.0675926208496094
		 1.6 -1.5259767770767212 2.4 -0.17677876353263855 3.2 1.1904799938201904 4 2.6201820373535156
		 4.8 3.5982441902160645 5.6 3.5912947654724121 6.4 2.5687854290008545 7.2 1.0097155570983887
		 8 -0.84843605756759644 8.8 -2.7822082042694092 9.6 -4.5885968208312988 10.4 -6.0852117538452148
		 11.2 -7.1045427322387695 12 -7.4831066131591788 12.8 -7.0658507347106934 13.6 -5.9452238082885742
		 14.4 -4.3170924186706543 15.2 -2.3843719959259033 16 -0.37036514282226563 16.8 1.4754178524017334
		 17.6 2.8800139427185059 18.4 3.5586225986480713 19.2 3.3960225582122803 20 2.5887565612792969
		 20.8 1.3285483121871948 21.6 -0.19338427484035492 22.4 -1.7948243618011475 23.2 -3.3071091175079346
		 24 -4.5755715370178223;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.3738517761230469 0.8 2.8713648319244385
		 1.6 1.3996983766555786 2.4 0.15945325791835785 3.2 -1.0566515922546387 4 -2.2889354228973389
		 4.8 -3.1109929084777832 5.6 -3.1052079200744629 6.4 -2.2452836036682129 7.2 -0.89807248115539551
		 8 0.77161294221878052 8.8 2.5942444801330566 9.6 4.3871221542358398 10.4 5.9479045867919922
		 11.2 7.054481029510498 12 7.4751005172729492 12.8 7.0117926597595215 13.6 5.7987842559814453
		 14.4 4.1115760803222656 15.2 2.2115573883056641 16 0.33485317230224609 16.8 -1.3053154945373535
		 17.6 -2.5089077949523926 18.4 -3.0780010223388672 19.2 -2.9423398971557617 20 -2.2622509002685547
		 20.8 -1.1773407459259033 21.6 0.17446623742580414 22.4 1.651985764503479 23.2 3.1056637763977051
		 24 4.3738517761230469;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.9333076477050781 0.8 3.9542014598846431
		 1.6 1.9548248052597046 2.4 0.22521486878395081 3.2 -1.5081586837768555 4 -3.2998726367950439
		 4.8 -4.5134320259094238 5.6 -4.5048437118530273 6.4 -3.2358288764953613 7.2 -1.280110239982605
		 8 1.0838761329650879 8.8 3.5822358131408691 9.6 5.95050048828125 10.4 7.9368505477905273
		 11.2 9.3016090393066406 12 9.8107833862304687 12.8 9.2496376037597656 13.6 7.7501592636108398
		 14.4 5.592465877532959 15.2 3.0650913715362549 16 0.472216546535492 16.8 -1.8669393062591553
		 17.6 -3.6232247352600102 18.4 -4.4644608497619629 19.2 -4.2633233070373535 20 -3.2607176303863525
		 20.8 -1.6821136474609375 21.6 0.24638669192790985 22.4 2.3017380237579346 23.2 4.2670230865478516
		 24 5.9333076477050781;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2492706775665283 0.8 1.4393590688705444
		 1.6 0.68308532238006592 2.4 0.075966484844684601 3.2 -0.49097380042076116 4 -1.0353493690490723
		 4.8 -1.3809181451797485 5.6 -1.3785369396209717 6.4 -1.0166000127792358 7.2 -0.41868796944618225
		 8 0.37206888198852539 8.8 1.294076681137085 9.6 2.2565865516662598 10.4 3.1360552310943604
		 11.2 3.781491756439209 12 4.0313725471496582 12.8 3.7562689781188965 13.6 3.0504369735717773
		 14.4 2.1052484512329102 15.2 1.0956162214279175 16 0.16008803248405457 16.8 -0.60331195592880249
		 17.6 -1.1292238235473633 18.4 -1.3673273324966431 19.2 -1.3111963272094727 20 -1.0238924026489258
		 20.8 -0.54565203189849854 21.6 0.083143934607505798 22.4 0.81002670526504517 23.2 1.5632064342498779
		 24 2.2492706775665283;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.331899881362915 0.8 -1.4955959320068359
		 1.6 -0.71152907609939575 2.4 -0.079312622547149658 3.2 0.51387518644332886 4 1.0866433382034302
		 4.8 1.4522266387939453 5.6 1.4497014284133911 6.4 1.066855788230896 7.2 0.43806979060173035
		 8 -0.3880046010017395 8.8 -1.3452345132827759 9.6 -2.3394408226013184 10.4 -3.2444667816162109
		 11.2 -3.9070408344268799 12 -4.1632466316223145 12.8 -3.8811705112457275 13.6 -3.156480073928833
		 14.4 -2.183403491973877 15.2 -1.1396448612213135 16 -0.16708263754844666 16.8 0.63179278373718262
		 17.6 1.1857870817184448 18.4 1.4378154277801514 19.2 1.3783261775970459 20 1.0745515823364258
		 20.8 0.57125216722488403 21.6 -0.086803629994392395 22.4 -0.84338229894638062 23.2 -1.623684287071228
		 24 -2.331899881362915;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0641508102416992 0.8 -4.0406270027160645
		 1.6 -1.9972072839736938 2.4 -0.23006735742092135 3.2 1.5404732227325439 4 3.3702208995819092
		 4.8 4.6093616485595703 5.6 4.600593090057373 6.4 3.304823637008667 7.2 1.3075575828552246
		 8 -1.1072998046875 8.8 -3.6604082584381099 9.6 -6.081733226776123 10.4 -8.1136341094970703
		 11.2 -9.5103244781494141 12 -10.031556129455566 12.8 -9.4571256637573242 13.6 -7.9226164817810067
		 14.4 -5.7155952453613281 15.2 -3.1318361759185791 16 -0.48239967226982111 16.8 1.9068983793258665
		 17.6 3.7004020214080811 18.4 4.5593605041503906 19.2 4.3539915084838867 20 3.3302383422851562
		 20.8 1.7181365489959717 21.6 -0.25169578194618225 22.4 -2.3517084121704102 23.2 -4.3604116439819336
		 24 -6.0641508102416992;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1456069946289062 0.8 2.7184743881225586
		 1.6 1.3237044811248779 2.4 0.15065480768680573 3.2 -0.99742531776428223 4 -2.1586105823516846
		 4.8 -2.9320206642150879 5.6 -2.9265816211700439 6.4 -2.1175148487091064 7.2 -0.84783697128295898
		 8 0.72937387228012085 8.8 2.4555995464324951 9.6 4.1582260131835937 10.4 5.644101619720459
		 11.2 6.6996159553527832 12 7.1012682914733887 12.8 6.6588659286499023 13.6 5.5019912719726562
		 14.4 3.8962571620941162 15.2 2.0927634239196777 16 0.31641829013824463 16.8 -1.2319183349609375
		 17.6 -2.3656613826751709 18.4 -2.9010000228881836 19.2 -2.7734277248382568 20 -2.1334891319274902
		 20.8 -1.1112477779388428 21.6 0.16484121978282928 22.4 1.5625914335250854 23.2 2.9408137798309326
		 24 4.1456069946289062;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.1984074115753174 0.8 2.1151211261749268
		 1.6 1.039064884185791 2.4 0.11919707059860229 3.2 -0.79560786485671997 4 -1.7367870807647705
		 4.8 -2.3732202053070068 5.6 -2.3687164783477783 6.4 -1.7031890153884888 7.2 -0.67555445432662964
		 8 0.57480114698410034 8.8 1.9136910438537598 9.6 3.2079126834869385 10.4 4.3189773559570312
		 11.2 5.0992255210876465 12 5.3943696022033691 12.8 5.0692291259765625 13.6 4.213383674621582
		 14.4 3.0103302001953125 15.2 1.6346380710601807 16 0.25006252527236938 16.8 -0.98433786630630493
		 17.6 -1.906394839286804 18.4 -2.3475399017333984 19.2 -2.2420670986175537 20 -1.7162461280822754
		 20.8 -0.88713473081588745 21.6 0.13040859997272491 22.4 1.2246750593185425 23.2 2.2850141525268555
		 24 3.1984074115753174;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9405531883239746 0.8 4.604161262512207
		 1.6 2.2660791873931885 2.4 0.26011940836906433 3.2 -1.7357646226882935 4 -3.7845566272735591
		 4.8 -5.1644244194030762 5.6 -5.1546807289123535 6.4 -3.7115643024444585 7.2 -1.4739730358123779
		 8 1.2541160583496094 8.8 4.167546272277832 9.6 6.9609518051147461 10.4 9.3301935195922852
		 11.2 10.973257064819336 12 11.589652061462402 12.8 10.910447120666504 13.6 9.1064252853393555
		 14.4 6.5365338325500488 15.2 3.5617830753326416 16 0.54568368196487427 16.8 -2.1471567153930664
		 17.6 -4.1528239250183105 18.4 -5.1088600158691406 19.2 -4.8805413246154785 20 -3.7399320602416992
		 20.8 -1.9353002309799194 21.6 0.28458553552627563 22.4 2.6702404022216797 23.2 4.9719500541687012
		 24 6.9405531883239746;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.203693687915802 0.8 0.091456688940525055
		 1.6 0.023707782849669456 2.4 0.00063290959224104881 3.2 0.0096348868682980537 4 0.052111521363258362
		 4.8 0.099844112992286682 5.6 0.099452696740627289 6.4 0.050016980618238449 7.2 0.0066372849978506565
		 8 0.0080379471182823181 8.8 0.075444266200065613 9.6 0.20487257838249207 10.4 0.36564403772354126
		 11.2 0.50547969341278076 12 0.56408154964447021 12.8 0.49969819188117981 13.6 0.34841567277908325
		 14.4 0.1810612827539444 15.2 0.055791612714529037 16 0.0019508199766278267 16.8 0.015455721877515318
		 17.6 0.063337117433547974 18.4 0.097622223198413849 19.2 0.08875756710767746 20 0.050825756043195724
		 20.8 0.012288549914956093 21.6 0.00072021631058305502 22.4 0.032263953238725662 23.2 0.10615038871765137
		 24 0.203693687915802;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.4583017826080322 0.8 -2.3359620571136475
		 1.6 -1.1706143617630005 2.4 -0.13645930588245392 3.2 0.92461317777633678 4 2.0477733612060547
		 4.8 2.8239486217498779 5.6 2.8184115886688232 6.4 2.007159948348999 7.2 0.78359007835388184
		 8 -0.65291142463684082 8.8 -2.1215770244598389 9.6 -3.4679174423217773 10.4 -4.5635242462158203
		 11.2 -5.2988481521606445 12 -5.5695977210998535 12.8 -5.2711029052734375 13.6 -4.4618387222290039
		 14.4 -3.2671973705291748 15.2 -1.8216879367828369 16 -0.28564020991325378 16.8 1.1473593711853027
		 17.6 2.2533590793609619 18.4 2.7923836708068848 19.2 2.6629548072814941 20 2.0229389667510986
		 20.8 1.0324773788452148 21.6 -0.14926606416702271 22.4 -1.3751136064529419 23.2 -2.5154104232788086
		 24 -3.4583017826080322;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5508241653442383 0.8 -2.9850294589996338
		 1.6 -1.4520841836929321 2.4 -0.16495871543884277 3.2 1.0890494585037231 4 2.3476588726043701
		 4.8 3.17844557762146 5.6 3.1726279258728027 6.4 2.3033287525177002 7.2 0.92611420154571522
		 8 -0.7994573712348938 8.8 -2.6961486339569092 9.6 -4.564640998840332 10.4 -6.1862168312072754
		 11.2 -7.3300065994262695 12 -7.7630844116210929 12.8 -7.2859978675842285 13.6 -6.031651496887207
		 14.4 -4.2776846885681152 15.2 -2.2973291873931885 16 -0.34657278656959534 16.8 1.3441367149353027
		 17.6 2.5707345008850098 18.4 3.1452600955963135 19.2 3.0086588859558105 20 2.3205623626708984
		 20.8 1.212920069694519 21.6 -0.18049716949462891 22.4 -1.7145842313766479 23.2 -3.2292928695678711
		 24 -4.5508241653442383;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9347953796386719 0.8 -3.3013267517089844
		 1.6 -1.6392115354537964 2.4 -0.18964008986949921 3.2 1.2756454944610596 4 2.8049840927124023
		 4.8 3.8500673770904545 5.6 3.8426439762115483 6.4 2.7500443458557129 7.2 1.0820971727371216
		 8 -0.91074752807617188 8.8 -2.9930953979492187 9.6 -4.9489426612854004 10.4 -6.5794568061828613
		 11.2 -7.6962943077087393 12 -8.1125364303588867 12.8 -7.6537981033325195 13.6 -6.4265003204345703
		 14.4 -4.6541938781738281 15.2 -2.5638377666473389 16 -0.39738154411315918 16.8 1.5806405544281006
		 17.6 3.0826926231384277 18.4 3.8077435493469238 19.2 3.6340444087982182 20 2.7713925838470459
		 20.8 1.4234467744827271 21.6 -0.20745669305324554 22.4 -1.9285845756530762 23.2 -3.5602259635925293
		 24 -4.9347953796386719;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.5662848949432373 0.8 1.652207612991333
		 1.6 0.7892223596572876 2.4 0.08829682320356369 3.2 -0.57430070638656616 4 -1.2195429801940918
		 4.8 -1.6347143650054932 5.6 -1.6318366527557373 6.4 -1.1971503496170044 7.2 -0.489327073097229
		 8 0.43115943670272827 8.8 1.487196683883667 9.6 2.5745007991790771 10.4 3.5574357509613037
		 11.2 4.2735533714294434 12 4.5497536659240723 12.8 4.245643138885498 13.6 3.4621274471282959
		 14.4 2.4044103622436523 15.2 1.2612172365188599 16 0.1859094500541687 16.8 -0.70666658878326416
		 17.6 -1.3318569660186768 18.4 -1.6182934045791626 19.2 -1.5505578517913818 20 -1.2058583498001099
		 20.8 -0.6386791467666626 21.6 0.096631921827793121 22.4 0.93480271100997936 23.2 1.7926067113876341
		 24 2.5662848949432373;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0410747528076172 0.8 -4.0267329216003418
		 1.6 -1.9910567998886108 2.4 -0.22942852973937991 3.2 1.5366537570953369 4 3.3628828525543213
		 4.8 4.600257396697998 5.6 4.5914993286132812 6.4 3.2975926399230957 7.2 1.3042649030685425
		 8 -1.1040595769882202 8.8 -3.6480691432952881 9.6 -6.0585708618164062 10.4 -8.0796365737915039
		 11.2 -9.4678974151611328 12 -9.9857692718505859 12.8 -9.4150352478027344 13.6 -7.8897089958190927
		 14.4 -5.6942119598388672 15.2 -3.1215713024139404 16 -0.48103952407836914 16.8 1.9022865295410156
		 17.6 3.6925449371337891 18.4 4.5503177642822266 19.2 4.3452105522155762 20 3.3229656219482422
		 20.8 1.7139273881912231 21.6 -0.25099596381187439 22.4 -2.3443214893341064 23.2 -4.3451685905456543
		 24 -6.0410747528076172;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.0484738349914551 0.8 -2.6515018939971924
		 1.6 -1.2894428968429565 2.4 -0.14658930897712708 3.2 0.96938514709472656 4 2.0953605175018311
		 4.8 2.8437068462371826 5.6 2.8384487628936768 6.4 2.0555598735809326 7.2 0.82412892580032349
		 8 -0.71009254455566406 8.8 -2.3945391178131104 9.6 -4.0608401298522949 10.4 -5.518582820892334
		 11.2 -6.5559468269348145 12 -6.9510660171508789 12.8 -6.5158705711364746 13.6 -5.3790292739868164
		 14.4 -3.8041653633117676 15.2 -2.0400528907775879 16 -0.30792984366416931 16.8 1.1969952583312988
		 17.6 2.2958307266235352 18.4 2.8137171268463135 19.2 2.6903617382049561 20 2.0710310935974121
		 20.8 1.0798807144165039 21.6 -0.16039514541625977 22.4 -1.522487998008728 23.2 -2.8689296245574951
		 24 -4.0484738349914551;
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
	setAttr ".ktv[0]"  0 1.0985025333809517e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0973331576735745e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7486828691489791e-008;
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
	setAttr -s 25 ".ktv[0:24]"  4.8 1.7563446874646615e-007 5.6 1.9431678310866118e-007
		 6.4 0.25579062104225159 7.2 0.89246892929077148 8 1.7010698318481445 8.8 2.4922382831573486
		 9.6 3.1274487972259521 10.4 3.5310258865356445 11.2 3.6807765960693359 12 3.5753958225250244
		 12.8 3.1625275611877441 13.6 2.4356725215911865 14.4 1.4357807636260986 15.2 0.22012761235237122
		 16 -1.1136586666107178 16.8 -2.4198386669158936 17.6 -3.5106308460235596 18.4 -4.1724300384521484
		 19.2 -4.2940106391906738 20 -3.9803419113159184 20.8 -3.345144510269165 21.6 -2.5087850093841553
		 22.4 -1.5930718183517456 23.2 -0.7178766131401062 24 -9.2833190024066425e-009;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4.8 1.3831829903665493e-007 5.6 1.5527530194958672e-007
		 6.4 0.35216358304023743 7.2 1.2976598739624023 8 2.6723711490631104 8.8 4.294278621673584
		 9.6 5.9534034729003906 10.4 7.4177165031433105 11.2 8.4471158981323242 12 8.8077964782714844
		 12.8 8.4142999649047852 13.6 7.4649262428283683 14.4 6.1678857803344727 15.2 4.723393440246582
		 16 3.3073439598083496 16.8 2.0582258701324463 17.6 1.072749137878418 18.4 0.41629430651664734
		 19.2 0.046056121587753296 20 -0.15467812120914459 20.8 -0.22494480013847348 21.6 -0.19804419577121735
		 22.4 -0.11389129608869553 23.2 -0.025555573403835297 24 -1.884456146683533e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4.8 9.399323630532308e-008 5.6 1.0533264571677137e-007
		 6.4 -0.5883711576461792 7.2 -2.1301782131195068 8 -4.2904219627380371 8.8 -6.7418875694274902
		 9.6 -9.1678018569946289 10.4 -11.256730079650879 11.2 -12.694399833679199 12 -13.158872604370117
		 12.8 -12.496537208557129 13.6 -10.940665245056152 14.4 -8.7437314987182617 15.2 -6.1605863571166992
		 16 -3.4536657333374023 16.8 -0.89753162860870372 17.6 1.2203347682952881 18.4 2.6038317680358887
		 19.2 3.1791696548461914 20 3.1738576889038086 20.8 2.7460622787475586 21.6 2.0563054084777832
		 22.4 1.2645053863525391 23.2 0.52786397933959961 24 -1.9228100001100756e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7985959053039551 0.8 -3.7701654434204097
		 1.6 -0.6551513671875 2.4 2.1634259223937988 3.2 5.0020542144775391 4 7.9160661697387704
		 4.8 10.071526527404785 5.6 10.651059150695801 6.4 9.8254623413085937 7.2 8.4604301452636719
		 8 6.8180546760559082 8.8 5.1190505027770996 9.6 3.522045373916626 10.4 2.119049072265625
		 11.2 0.94944870471954346 12 0.03026069700717926 12.8 -0.74871730804443359 13.6 -1.501023530960083
		 14.4 -2.1859638690948486 15.2 -2.7623765468597412 16 -3.2118885517120361 16.8 -3.5518789291381836
		 17.6 -3.8388543128967285 18.4 -4.1598715782165527 19.2 -4.5303735733032227 20 -4.9060478210449219
		 20.8 -5.2868590354919434 21.6 -5.668510913848877 22.4 -6.0474133491516113 23.2 -6.4231481552124023
		 24 -6.7985959053039551;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.407411575317381 0.8 16.908308029174805
		 1.6 18.163667678833008 2.4 18.930130004882812 3.2 19.494029998779297 4 19.887622833251953
		 4.8 19.786590576171875 5.6 19.026382446289063 6.4 17.522586822509766 7.2 15.403093338012695
		 8 12.774893760681152 8.8 9.8084745407104492 9.6 6.7586102485656738 10.4 3.9588558673858643
		 11.2 1.8000367879867551 12 0.70153677463531494 12.8 0.94410252571105957 13.6 2.333174467086792
		 14.4 4.560391902923584 15.2 7.3020586967468271 16 10.227331161499023 16.8 13.005248069763184
		 17.6 15.309462547302248 18.4 16.818483352661133 19.2 17.504680633544922 20 17.650690078735352
		 20.8 17.401889801025391 21.6 16.904853820800781 22.4 16.307344436645508 23.2 15.758236885070799
		 24 15.407411575317381;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2599849700927734 0.8 8.6829061508178711
		 1.6 11.221371650695801 2.4 13.461346626281738 3.2 15.733681678771973 4 18.099348068237305
		 4.8 19.632551193237305 5.6 19.404258728027344 6.4 17.491466522216797 7.2 14.817708015441895
		 8 11.777358055114746 8.8 8.7159891128540039 9.6 5.9092926979064941 10.4 3.5617716312408447
		 11.2 1.8230977058410647 12 0.81543099880218506 12.8 0.52392971515655518 13.6 0.74547713994979858
		 14.4 1.3405431509017944 15.2 2.1882011890411377 16 3.1725356578826904 16.8 4.1682496070861816
		 17.6 5.029869556427002 18.4 5.5916085243225098 19.2 5.8736658096313477 20 6.0344944000244141
		 20.8 6.1112208366394043 21.6 6.1408653259277344 22.4 6.1571555137634277 23.2 6.1889181137084961
		 24 6.2599849700927734;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.731054306030273 0.8 17.10706901550293
		 1.6 17.402887344360352 2.4 17.046859741210937 3.2 16.303913116455078 4 14.770912170410156
		 4.8 11.889522552490234 5.6 7.2819266319274902 6.4 3.0122349262237549 7.2 0.89191663265228271
		 8 1.3790137767791748 8.8 4.7882885932922363 9.6 7.6744375228881827 10.4 8.8355302810668945
		 11.2 9.1207265853881836 12 9.0930089950561523 12.8 9.0909566879272461 13.6 8.6723470687866211
		 14.4 7.5665435791015616 15.2 7.8030543327331543 16 10.697894096374512 16.8 15.269157409667969
		 17.6 20.304096221923828 18.4 23.656011581420898 19.2 23.724027633666992 20 21.353096008300781
		 20.8 18.130231857299805 21.6 15.0849609375 22.4 13.003761291503906 23.2 12.883428573608398
		 24 15.731054306030273;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.9102649688720703 0.8 -5.8898835182189941
		 1.6 -5.1532611846923828 2.4 -4.3327193260192871 3.2 -3.5263130664825439 4 -2.5091238021850586
		 4.8 -1.2932635545730591 5.6 0.17238180339336395 6.4 1.3011445999145508 7.2 1.8023402690887451
		 8 1.6779258251190186 8.8 0.59229898452758789 9.6 -0.79798269271850586 10.4 -1.3830480575561523
		 11.2 -1.3660749197006226 12 -1.065552830696106 12.8 -0.62087863683700562 13.6 -0.20669925212860107
		 14.4 0.15311796963214874 15.2 0.25148776173591614 16 -0.12136781960725784 16.8 -0.71121174097061157
		 17.6 -1.2745120525360107 18.4 -1.5917797088623047 19.2 -1.7696292400360107 20 -2.0411462783813477
		 20.8 -2.3673703670501709 21.6 -2.8436172008514404 22.4 -3.4417378902435303 23.2 -4.3056445121765137
		 24 -5.9102649688720703;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9426143169403081 0.8 2.4951536655426025
		 1.6 -0.05963660404086113 2.4 -2.0546739101409912 3.2 -3.7173445224761967 4 -6.1019458770751953
		 4.8 -9.1661052703857422 5.6 -13.092950820922852 6.4 -16.742849349975586 7.2 -18.697490692138672
		 8 -17.990056991577148 8.8 -13.624828338623047 9.6 -8.6706762313842773 10.4 -7.1279563903808594
		 11.2 -7.6865344047546387 12 -9.0735635757446289 12.8 -10.872164726257324 13.6 -13.073790550231934
		 14.4 -15.048193931579592 15.2 -16.064203262329102 16 -16.250442504882813 16.8 -16.364591598510742
		 17.6 -16.822702407836914 18.4 -17.28169059753418 19.2 -16.790748596191406 20 -14.72500514984131
		 20.8 -11.290400505065918 21.6 -6.4192361831665039 22.4 -1.2696374654769897 23.2 2.3373172283172607
		 24 3.9426143169403081;
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
	setAttr -s 31 ".ktv[0:30]"  0 -11.114381790161133 0.8 -8.9834156036376953
		 1.6 -7.8074131011962891 2.4 -6.2093114852905273 3.2 -2.6660890579223633 4 1.5535910129547119
		 4.8 4.2228584289550781 5.6 3.6833312511444092 6.4 1.5927926301956177 7.2 -0.050962973386049271
		 8 -0.99931395053863536 8.8 -1.0774048566818237 9.6 -1.7911742925643921 10.4 -3.4993288516998291
		 11.2 -5.6770143508911133 12 -7.7940163612365714 12.8 -10.609711647033691 13.6 -14.980607986450194
		 14.4 -19.761737823486328 15.2 -23.301082611083984 16 -24.933660507202148 16.8 -24.748800277709961
		 17.6 -23.095510482788086 18.4 -21.37779426574707 19.2 -21.76158332824707 20 -23.256418228149414
		 20.8 -23.532232284545898 21.6 -21.543252944946289 22.4 -18.616125106811523 23.2 -15.280666351318358
		 24 -11.114381790161133;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.682009696960449 0.8 -14.280617713928223
		 1.6 -16.156356811523438 2.4 -16.083198547363281 3.2 -14.413702011108397 4 -13.998532295227051
		 4.8 -15.364048004150392 5.6 -18.766841888427734 6.4 -22.981664657592773 7.2 -27.069974899291992
		 8 -30.742378234863281 8.8 -33.542686462402344 9.6 -34.9195556640625 10.4 -35.163898468017578
		 11.2 -34.906772613525391 12 -35 12.8 -35.487613677978516 13.6 -35.903053283691406
		 14.4 -36.539569854736328 15.2 -35.209640502929688 16 -30.217817306518558 16.8 -22.603279113769531
		 17.6 -14.00553035736084 18.4 -7.7616991996765137 19.2 -6.9234147071838379 20 -10.235359191894531
		 20.8 -14.800111770629885 21.6 -17.823141098022461 22.4 -18.234430313110352 23.2 -17.063499450683594
		 24 -13.682009696960449;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.084413528442383 0.8 -11.338302612304688
		 1.6 -12.598980903625488 2.4 -12.449481010437012 3.2 -10.736618041992188 4 -9.5779199600219727
		 4.8 -10.225207328796387 5.6 -13.854363441467285 6.4 -18.644464492797852 7.2 -23.192588806152344
		 8 -27.337905883789063 8.8 -30.757328033447269 9.6 -32.169536590576172 10.4 -31.687110900878906
		 11.2 -30.41050910949707 12 -29.573610305786133 12.8 -28.807046890258789 13.6 -27.201436996459961
		 14.4 -25.502048492431641 15.2 -22.939380645751953 16 -19.155265808105469 16.8 -15.049540519714355
		 17.6 -11.220908164978027 18.4 -8.6392250061035156 19.2 -8.3364486694335938 20 -9.6531352996826172
		 20.8 -11.539240837097168 21.6 -13.146880149841309 22.4 -13.662441253662109 23.2 -13.210280418395996
		 24 -11.084413528442383;
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
	setAttr -s 31 ".ktv[0:30]"  0 -28.337360382080078 0.8 -25.754007339477539
		 1.6 -23.553258895874023 2.4 -24.099124908447266 3.2 -25.967395782470703 4 -26.784666061401367
		 4.8 -27.236654281616211 5.6 -27.942436218261719 6.4 -29.263298034667969 7.2 -30.628957748413086
		 8 -31.853929519653324 8.8 -33.14324951171875 9.6 -35.062213897705078 10.4 -37.326240539550781
		 11.2 -39.069164276123047 12 -39.413063049316406 12.8 -38.152336120605469 13.6 -35.917869567871094
		 14.4 -32.995792388916016 15.2 -31.163539886474609 16 -31.483861923217777 16.8 -33.478584289550781
		 17.6 -36.349525451660156 18.4 -38.227272033691406 19.2 -37.742710113525391 20 -35.621223449707031
		 20.8 -32.849006652832031 21.6 -30.388076782226566 22.4 -28.886743545532223 23.2 -28.204391479492188
		 24 -28.337360382080078;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.232332229614258 0.8 28.368955612182617
		 1.6 27.471122741699219 2.4 28.126552581787109 3.2 31.277114868164063 4 35.385513305664063
		 4.8 38.748996734619141 5.6 39.824008941650391 6.4 38.634986877441406 7.2 36.341838836669922
		 8 33.906669616699219 8.8 32.291294097900391 9.6 31.41245269775391 10.4 30.500694274902347
		 11.2 29.555171966552734 12 28.701517105102539 12.8 28.22625732421875 13.6 27.8084716796875
		 14.4 26.842266082763672 15.2 26.325649261474609 16 27.20648193359375 16.8 28.939411163330075
		 17.6 30.971414566040043 18.4 32.369827270507813 19.2 32.622276306152344 20 31.8381233215332
		 20.8 30.156774520874027 21.6 27.737464904785156 22.4 25.825016021728516 23.2 25.76432991027832
		 24 28.232332229614258;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 58.614727020263679 0.8 61.751674652099616
		 1.6 63.17999267578125 2.4 61.340576171875 3.2 57.703033447265625 4 54.407783508300781
		 4.8 51.609127044677734 5.6 49.136734008789063 6.4 46.324192047119141 7.2 43.184490203857422
		 8 39.418422698974609 8.8 34.507926940917969 9.6 28.500612258911133 10.4 22.665594100952148
		 11.2 18.241790771484375 12 16.426023483276367 12.8 17.058845520019531 13.6 18.970422744750977
		 14.4 21.860143661499023 15.2 24.691062927246094 16 26.69122314453125 16.8 27.645687103271484
		 17.6 27.865825653076172 18.4 29.140106201171879 19.2 33.710887908935547 20 40.465198516845703
		 20.8 47.317764282226563 21.6 52.444561004638672 22.4 55.546985626220703 23.2 57.649307250976563
		 24 58.614727020263679;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.7886096090087324e-013 0.8 -1.4892709255218506
		 1.6 -2.9722611904144287 2.4 -4.2206921577453613 3.2 -5.3822145462036133 4 -6.5257487297058105
		 4.8 -7.3114972114562979 5.6 -7.4029765129089355 6.4 -6.5304832458496094 7.2 -4.9309625625610352
		 8 -3.0295097827911377 8.8 -1.2579464912414551 9.6 0.40628805756568909 10.4 2.1483197212219238
		 11.2 3.7721683979034419 12 5.0791568756103516 12.8 5.8492851257324219 13.6 6.1644396781921387
		 14.4 6.2807316780090332 15.2 6.3685636520385742 16 6.4050388336181641 16.8 6.35968017578125
		 17.6 6.2032351493835449 18.4 5.9065022468566895 19.2 5.374112606048584 20 4.6062288284301758
		 20.8 3.7176697254180913 21.6 2.8298757076263428 22.4 1.9352744817733762 23.2 0.97439908981323231
		 24 -5.6295815448539899e-013;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2200271135308647e-012 0.8 -0.50610750913619995
		 1.6 -1.0258384943008423 2.4 -1.5142874717712402 3.2 -1.9959008693695068 4 -2.4832541942596436
		 4.8 -2.9001102447509766 5.6 -3.1647803783416748 6.4 -3.2175114154815674 7.2 -3.1273016929626465
		 8 -3.001945972442627 8.8 -2.9296634197235107 9.6 -2.8903429508209229 10.4 -2.8547580242156982
		 11.2 -2.8735160827636719 12 -2.9890086650848389 12.8 -3.279381275177002 13.6 -3.6818027496337891
		 14.4 -4.028007984161377 15.2 -4.3356852531433105 16 -4.6773843765258789 16.8 -4.9708967208862305
		 17.6 -5.1345634460449219 18.4 -5.0873045921325684 19.2 -4.7084784507751465 20 -4.0366897583007812
		 20.8 -3.2292702198028564 21.6 -2.4418790340423584 22.4 -1.6649477481842041 23.2 -0.82956033945083618
		 24 2.2581938489280029e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9036782544075757e-013 0.8 -0.1559755802154541
		 1.6 -0.31674337387084961 2.4 -0.43523722887039185 3.2 -0.53904062509536743 4 -0.64172255992889404
		 4.8 -0.6705554723739624 5.6 -0.5516008734703064 6.4 -0.22930815815925598 7.2 0.23786833882331848
		 8 0.75369143486022949 8.8 1.2305428981781006 9.6 1.6691373586654663 10.4 2.104971170425415
		 11.2 2.5151054859161377 12 2.8820245265960693 12.8 3.210458517074585 13.6 3.4968576431274414
		 14.4 3.710352897644043 15.2 3.8976922035217285 16 4.0942578315734863 16.8 4.2479085922241211
		 17.6 4.3056206703186035 18.4 4.213721752166748 19.2 3.8819198608398442 20 3.3315665721893311
		 20.8 2.6766793727874756 21.6 2.031402587890625 22.4 1.388363242149353 23.2 0.69545036554336548
		 24 7.740674962987415e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.9126420021057129 0.8 -1.1981943845748901
		 1.6 1.5603305101394653 2.4 4.0078911781311035 3.2 5.5706720352172852 4 6.8743963241577148
		 4.8 7.9817252159118652 5.6 9.0577659606933594 6.4 9.9198980331420898 7.2 10.477085113525391
		 8 10.85892391204834 8.8 11.194964408874512 9.6 11.444903373718262 10.4 11.43140983581543
		 11.2 11.097212791442871 12 10.396285057067871 12.8 9.1441259384155273 13.6 7.3355298042297363
		 14.4 5.1064720153808594 15.2 2.8487706184387207 16 0.81868630647659302 16.8 -0.99656558036804199
		 17.6 -2.6384305953979492 18.4 -4.1938271522521973 19.2 -5.3874258995056152 20 -5.9633030891418457
		 20.8 -6.0599989891052246 21.6 -5.8421792984008789 22.4 -5.2912936210632324 23.2 -4.2989192008972168
		 24 -2.9126420021057129;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.337894439697266 0.8 24.067365646362305
		 1.6 18.857267379760742 2.4 12.87468433380127 3.2 7.2360391616821289 4 2.4186933040618896
		 4.8 -1.4918274879455566 5.6 -4.3863954544067383 6.4 -6.4255237579345703 7.2 -7.9116325378417969
		 8 -8.9554128646850586 8.8 -9.6632976531982422 9.6 -10.010708808898926 10.4 -9.8771038055419922
		 11.2 -9.2200937271118164 12 -7.9945473670959482 12.8 -5.9014620780944824 13.6 -3.0777029991149902
		 14.4 -0.14391528069972992 15.2 3.1904745101928711 16 7.2775726318359375 16.8 11.611190795898438
		 17.6 15.660965919494629 18.4 18.877635955810547 19.2 21.2415771484375 20 23.128780364990234
		 20.8 24.625665664672852 21.6 25.80107307434082 22.4 26.594121932983398 23.2 27.039613723754883
		 24 27.337894439697266;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.411901473999023 0.8 -11.623414993286133
		 1.6 -10.680944442749023 2.4 -10.450360298156738 3.2 -10.361860275268555 4 -10.018331527709961
		 4.8 -9.6995229721069336 5.6 -9.7248773574829102 6.4 -10.030782699584961 7.2 -10.464742660522461
		 8 -10.995198249816895 8.8 -11.613570213317871 9.6 -12.241522789001465 10.4 -12.754878044128418
		 11.2 -13.112053871154785 12 -13.292820930480957 12.8 -13.494609832763672 13.6 -13.886239051818848
		 14.4 -14.345452308654787 15.2 -14.573473930358887 16 -14.513011932373049 16.8 -14.327637672424315
		 17.6 -14.154788017272949 18.4 -14.112380981445312 19.2 -13.804130554199219 20 -13.268659591674805
		 20.8 -12.751302719116211 21.6 -12.495473861694336 22.4 -12.49566650390625 23.2 -12.49238109588623
		 24 -12.411901473999023;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6422836780548096 0.8 -1.4605525732040405
		 1.6 -1.0905822515487671 2.4 -1.0979676246643066 3.2 -1.634074330329895 4 -2.1251423358917236
		 4.8 -2.337501049041748 5.6 -2.1043484210968018 6.4 -1.6107940673828125 7.2 -1.1332811117172241
		 8 -0.64044082164764404 8.8 -0.10085102915763855 9.6 0.49470326304435736 10.4 1.1189453601837158
		 11.2 1.7421727180480957 12 2.3254325389862061 12.8 2.8863108158111572 13.6 3.4311022758483887
		 14.4 3.8552453517913818 15.2 4.4993376731872559 16 5.5344324111938477 16.8 6.6190967559814453
		 17.6 7.388070583343505 18.4 7.4410486221313485 19.2 6.8102641105651855 20 5.7672553062438965
		 20.8 4.3940482139587402 21.6 2.7602584362030029 22.4 1.035660982131958 23.2 -0.50295889377593994
		 24 -1.6422836780548096;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.7484145164489746 0.8 5.4033265113830566
		 1.6 3.0664834976196289 2.4 0.42287588119506836 3.2 -2.1435050964355469 4 -4.4237346649169922
		 4.8 -6.1621646881103516 5.6 -7.0962967872619629 6.4 -7.2545456886291504 7.2 -6.9245147705078125
		 8 -6.2506814002990723 8.8 -5.3717365264892578 9.6 -4.3649759292602539 10.4 -3.2686562538146973
		 11.2 -2.1608788967132568 12 -1.1199992895126343 12.8 -0.016390183940529823 13.6 1.1577012538909912
		 14.4 2.1344237327575684 15.2 3.1681208610534668 16 4.5085616111755371 16.8 5.9190168380737305
		 17.6 7.1820421218872061 18.4 8.1029138565063477 19.2 8.5949211120605469 20 8.7621088027954102
		 20.8 8.6898336410522461 21.6 8.4542608261108398 22.4 8.032801628112793 23.2 7.4259657859802246
		 24 6.7484145164489746;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4117461442947388 0.8 0.30242902040481567
		 1.6 -1.2631069421768188 2.4 -2.8845443725585938 3.2 -3.7913913726806645 4 -4.2143497467041016
		 4.8 -4.3936071395874023 5.6 -4.5875463485717773 6.4 -4.6582484245300293 7.2 -4.5322694778442383
		 8 -4.3269343376159668 8.8 -4.1715693473815918 9.6 -4.047461986541748 10.4 -3.8263473510742183
		 11.2 -3.489612340927124 12 -3.0239169597625732 12.8 -2.3995611667633057 13.6 -1.6630074977874756
		 14.4 -0.82187700271606445 15.2 0.082008175551891327 16 1.0305676460266113 16.8 2.0157818794250488
		 17.6 2.9673488140106201 18.4 3.763485431671143 19.2 4.430788516998291 20 4.7783608436584473
		 20.8 4.730872631072998 21.6 4.2312278747558594 22.4 3.345815896987915 23.2 2.3382465839385986
		 24 1.4117461442947388;
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
	setAttr ".ktv[0]"  0 -1.3518471064788429e-010;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.5885438499103657e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0165733527477414e-009;
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
	setAttr ".ktv[0]"  0 2.1218442558534889e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.570885532764521e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7248490413734885e-009;
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
	setAttr -s 9 ".ktv[0:8]"  17.6 -1.6164651839289945e-009 18.4 -1.8142841673451926e-009
		 19.2 3.647357702255249 20 11.947790145874023 20.8 21.041893005371094 21.6 25.592037200927734
		 22.4 20.232131958007812 23.2 9.6558265686035156 24 -1.1405684174903286e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 2.7946581160342987e-010 18.4 3.2315469744581549e-010
		 19.2 4.4121432304382324 20 13.978402137756348 20.8 23.165103912353516 21.6 27.139150619506836
		 22.4 22.413047790527344 23.2 11.428797721862793 24 4.9085896458578304e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 5.9385407702450266e-010 18.4 4.4694109524456849e-010
		 19.2 0.35983365774154663 20 2.1771161556243896 20.8 5.5723047256469727 21.6 7.7274994850158683
		 22.4 5.2180652618408203 23.2 1.5430327653884888 24 -1.1571175961844204e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 -21.885637283325195 0.8 -25.124301910400391
		 1.6 -24.259553909301758 2.4 -21.248014450073242 3.2 -18.525646209716797 4 -16.341451644897461
		 4.8 -13.953206062316895 5.6 -11.011728286743164 6.4 -8.6935453414916992 7.2 -7.48142385482788
		 8 -6.2879347801208496 8.8 -4.2431745529174805 9.6 -1.1347094774246216 10.4 2.874131441116333
		 11.2 7.9360780715942383 12 14.242157936096191 12.8 19.830587387084961 13.6 24.867515563964844
		 14.4 30.19526290893555 15.2 29.568317413330075 16 21.513240814208984 16.8 12.233039855957031
		 17.6 5.1349363327026367 18.4 0.44596940279006958 19.2 -3.3067328929901123 20 -7.1516571044921875
		 20.8 -10.296181678771973 21.6 -12.820590972900391 22.4 -15.818367958068848 23.2 -19.064432144165039
		 24 -21.885637283325195;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.87315475940704346 0.8 -0.22826673090457916
		 1.6 -0.77470076084136963 2.4 -0.89920270442962646 3.2 -1.0416091680526733 4 -1.239741325378418
		 4.8 -1.2931158542633057 5.6 -1.0134810209274292 6.4 -0.63134592771530151 7.2 -0.40719124674797058
		 8 -0.18360251188278198 8.8 0.26440048217773438 9.6 1.035750150680542 10.4 2.0362567901611328
		 11.2 3.1144661903381348 12 3.9256162643432617 12.8 3.25026535987854 13.6 2.2714269161224365
		 14.4 2.2176582813262939 15.2 2.4517271518707275 16 2.4081504344940186 16.8 1.8625353574752805
		 17.6 1.026551365852356 18.4 0.2811528742313385 19.2 -0.51961857080459595 20 -1.50498366355896
		 20.8 -2.1543467044830322 21.6 -1.9733762741088867 22.4 -0.87204879522323608 23.2 0.28853264451026917
		 24 0.87315475940704346;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.843194961547852 0.8 13.474014282226562
		 1.6 11.027741432189941 2.4 9.4863367080688477 3.2 7.4603590965270987 4 5.1508769989013672
		 4.8 2.8627495765686035 5.6 0.78990882635116577 6.4 -1.8828378915786741 7.2 -5.743222713470459
		 8 -10.157279968261719 8.8 -14.280082702636719 9.6 -17.448997497558594 10.4 -19.258432388305664
		 11.2 -19.033872604370117 12 -16.082822799682617 12.8 -10.457422256469727 13.6 -3.282738208770752
		 14.4 2.1641840934753418 15.2 3.3039841651916504 16 1.9602147340774536 16.8 0.047387067228555679
		 17.6 -0.68699318170547485 18.4 -0.97879767417907715 19.2 -3.1226198673248291 20 -5.3177399635314941
		 20.8 -5.6493663787841797 21.6 -3.0631909370422363 22.4 2.8628726005554199 23.2 10.598273277282715
		 24 18.843194961547852;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.951454162597656 0.8 23.000028610229492
		 1.6 26.552181243896484 2.4 28.20973014831543 3.2 29.590206146240234 4 31.583560943603516
		 4.8 32.930057525634766 5.6 32.517154693603516 6.4 31.167728424072266 7.2 29.990159988403317
		 8 28.341897964477539 8.8 25.491737365722656 9.6 21.400859832763672 10.4 16.660324096679688
		 11.2 11.509832382202148 12 6.2291688919067383 12.8 7.0270848274230957 13.6 13.576051712036133
		 14.4 17.408079147338867 15.2 20.367879867553711 16 26.371297836303711 16.8 29.032590866088867
		 17.6 22.895265579223633 18.4 15.838949203491209 19.2 15.428720474243164 20 17.35270881652832
		 20.8 20.155677795410156 21.6 22.63426399230957 22.4 22.606718063354492 23.2 20.512613296508789
		 24 18.951454162597656;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.571304321289063 0.8 32.940036773681641
		 1.6 32.110454559326172 2.4 29.196535110473633 3.2 27.257545471191406 4 26.706413269042969
		 4.8 26.565729141235352 5.6 26.254827499389648 6.4 26.622312545776367 7.2 28.211887359619141
		 8 30.090301513671875 8.8 31.292928695678711 9.6 31.540363311767578 10.4 31.142358779907223
		 11.2 29.858951568603516 12 27.359683990478516 12.8 31.121646881103516 13.6 38.758083343505859
		 14.4 40.80218505859375 15.2 43.54547119140625 16 52.305023193359375 16.8 61.277339935302727
		 17.6 66.644088745117188 18.4 66.707054138183594 19.2 60.183013916015625 20 47.065044403076172
		 20.8 33.41265869140625 21.6 25.679244995117188 22.4 25.395725250244141 23.2 27.715463638305664
		 24 28.571304321289063;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.454029083251955 0.8 18.743440628051758
		 1.6 18.870677947998047 2.4 16.398172378540039 3.2 14.591192245483398 4 14.304793357849121
		 4.8 14.380433082580568 5.6 13.928037643432617 6.4 14.135351181030273 7.2 15.712510108947754
		 8 17.337436676025391 8.8 17.858949661254883 9.6 17.237445831298828 10.4 16.162017822265625
		 11.2 14.757765769958494 12 13.150505065917969 12.8 15.187241554260256 13.6 20.563516616821289
		 14.4 22.95765495300293 15.2 25.829742431640625 16 34.544261932373047 16.8 41.750057220458984
		 17.6 40.208786010742187 18.4 35.235630035400391 19.2 32.325202941894531 20 26.747379302978516
		 20.8 18.488231658935547 21.6 12.213790893554687 22.4 11.94495964050293 23.2 13.88762378692627
		 24 14.454029083251955;
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
	setAttr -s 31 ".ktv[0:30]"  0 20.051237106323242 0.8 14.253341674804688
		 1.6 8.4312067031860352 2.4 2.6353702545166016 3.2 -3.141484260559082 4 -8.4914512634277344
		 4.8 -12.947315216064453 5.6 -16.086818695068359 6.4 -18.456611633300781 7.2 -20.965063095092773
		 8 -23.54307746887207 8.8 -25.998291015625 9.6 -28.320777893066406 10.4 -30.660253524780273
		 11.2 -32.964885711669922 12 -35.171718597412109 12.8 -39.017074584960938 13.6 -44.679363250732422
		 14.4 -49.295089721679688 15.2 -48.567821502685547 16 -41.322307586669922 16.8 -28.659496307373043
		 17.6 -14.107949256896973 18.4 -3.1377098560333252 19.2 4.1935796737670898 20 10.234302520751953
		 20.8 14.951020240783691 21.6 18.439947128295898 22.4 19.949544906616211 23.2 19.956045150756836
		 24 20.051237106323242;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.878087997436523 0.8 20.478403091430664
		 1.6 20.781656265258789 2.4 20.640388488769531 3.2 20.26991081237793 4 19.870864868164063
		 4.8 19.450525283813477 5.6 18.880073547363281 6.4 18.006740570068359 7.2 16.938497543334961
		 8 15.804491996765135 8.8 14.705692291259764 9.6 13.717637062072754 10.4 12.909695625305176
		 11.2 12.36742115020752 12 12.183635711669922 12.8 12.885154724121094 13.6 14.50862979888916
		 14.4 15.984391212463379 15.2 17.676214218139648 16 19.914527893066406 16.8 22.245481491088867
		 17.6 23.516382217407227 18.4 23.049186706542969 19.2 21.013917922973633 20 18.684471130371094
		 20.8 17.463035583496094 21.6 17.466060638427734 22.4 17.954738616943359 23.2 18.75633430480957
		 24 19.878087997436523;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.458038330078125 0.8 32.437591552734375
		 1.6 29.082927703857418 2.4 25.584865570068359 3.2 23.666589736938477 4 23.686500549316406
		 4.8 24.751045227050781 5.6 25.931034088134766 6.4 27.442474365234375 7.2 29.415338516235352
		 8 31.108570098876957 8.8 31.886215209960938 9.6 31.612661361694339 10.4 30.477449417114258
		 11.2 28.370248794555664 12 25.14378547668457 12.8 24.767353057861328 13.6 25.954771041870117
		 14.4 23.904136657714844 15.2 22.133258819580078 16 24.440950393676758 16.8 29.234199523925785
		 17.6 35.143013000488281 18.4 39.939079284667969 19.2 41.935657501220703 20 40.674263000488281
		 20.8 37.59954833984375 21.6 35.550971984863281 22.4 35.451690673828125 23.2 35.305515289306641
		 24 34.458038330078125;
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
	setAttr ".ktv[0]"  0 3.8679610625536043e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.025863390021982e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0546379587169668e-009;
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
	setAttr ".ktv[0]"  0 1.1314028602882331e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.587732861851876e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3828445883111726e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.7554855346679687 0.8 -8.9425573348999023
		 1.6 -8.1481466293334961 2.4 -7.3718724250793457 3.2 -6.3429250717163086 4 -5.1725125312805176
		 4.8 -4.3800625801086426 5.6 -4.4405741691589355 6.4 -6.511195182800293 7.2 -8.723902702331543
		 8 -11.087582588195801 8.8 -13.610921859741211 9.6 -10.034432411193848 10.4 -6.7800192832946777
		 11.2 -3.8215112686157222 12 -1.1331262588500977 12.8 -0.98522484302520752 13.6 -0.83814728260040283
		 14.4 -0.69188922643661499 15.2 -0.54644620418548584 16 -0.40181407332420349 16.8 -0.25798848271369934
		 17.6 -0.11496517062187195 18.4 0.027260025963187218 19.2 -1.1839003562927246 20 -2.4525976181030273
		 20.8 -3.7814686298370361 21.6 -5.1732831001281738 22.4 -6.630918025970459 23.2 -8.1573247909545898
		 24 -9.7554855346679687;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.811322212219238 0.8 12.886754989624023
		 1.6 11.94944953918457 2.4 10.999874114990234 3.2 9.6874303817749023 4 8.115717887878418
		 4.8 7.0010910034179687 5.6 7.0876946449279785 6.4 9.9063796997070312 7.2 12.632153511047363
		 8 15.254459381103516 8.8 17.76165771484375 9.6 14.120762825012207 10.4 10.252622604370117
		 11.2 6.1897039413452148 12 1.960086464881897 12.8 1.7100483179092407 13.6 1.4595373868942261
		 14.4 1.2085580825805664 15.2 0.95711457729339611 16 0.7052111029624939 16.8 0.45285186171531677
		 17.6 0.20004090666770935 18.4 -0.053217638283967972 19.2 2.0414979457855225 20 4.1029014587402344
		 20.8 6.1283764839172363 21.6 8.1151056289672852 22.4 10.060053825378418 23.2 11.959959983825684
		 24 13.811322212219238;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.696837425231934 0.8 -10.756733894348145
		 1.6 -9.8334884643554687 2.4 -8.9266481399536133 3.2 -7.7169198989868155 4 -6.3291058540344238
		 4.8 -5.3816089630126953 5.6 -5.4541983604431152 6.4 -7.915386676788331 7.2 -10.503079414367676
		 8 -13.227972984313965 8.8 -16.100370407104492 9.6 -12.018393516540527 10.4 -8.2319278717041016
		 11.2 -4.709620475769043 12 -1.419517993927002 12.8 -1.2340520620346069 13.6 -1.0492533445358276
		 14.4 -0.86511558294296265 15.2 -0.68163293600082397 16 -0.49879935383796692 16.8 -0.31660890579223633
		 17.6 -0.13505561649799347 18.4 0.045866485685110092 19.2 -1.4729453325271606 20 -3.038733959197998
		 20.8 -4.6550140380859375 21.6 -6.325355052947998 22.4 -8.0533638000488281 23.2 -9.8426589965820312
		 24 -11.696837425231934;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.734933853149411 0.8 -21.387544631958008
		 1.6 -7.2036724090576172 2.4 4.3443865776062012 3.2 8.4141006469726562 4 8.5997982025146484
		 4.8 7.8923230171203613 5.6 5.1684565544128418 6.4 -0.052099093794822693 7.2 -6.0190086364746094
		 8 -11.138530731201172 8.8 -13.080827713012695 9.6 -10.890923500061035 10.4 -5.8303208351135254
		 11.2 -0.57649260759353638 12 1.4246405363082886 12.8 0.25305116176605225 13.6 -1.0214762687683105
		 14.4 -1.967254638671875 15.2 -2.6738705635070801 16 -3.7226982116699219 16.8 -5.1591205596923828
		 17.6 -6.9064669609069824 18.4 -9.0727691650390625 19.2 -13.418464660644531 20 -20.592380523681641
		 20.8 -28.587247848510742 21.6 -34.698307037353516 22.4 -37.137397766113281 23.2 -35.940853118896484
		 24 -31.734933853149411;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4777984619140625 0.8 11.065561294555664
		 1.6 11.813055992126465 2.4 9.237767219543457 3.2 1.8650687932968142 4 -9.1635284423828125
		 4.8 -18.830713272094727 5.6 -23.056007385253906 6.4 -23.208700180053711 7.2 -23.014066696166992
		 8 -21.356887817382813 8.8 -20.303472518920898 9.6 -20.872003555297852 10.4 -23.77880859375
		 11.2 -27.037952423095703 12 -29.605447769165043 12.8 -31.247230529785156 13.6 -32.381443023681641
		 14.4 -33.479743957519531 15.2 -33.462245941162109 16 -31.633319854736328 16.8 -28.876785278320309
		 17.6 -26.157182693481445 18.4 -24.911346435546875 19.2 -25.917369842529297 20 -26.647525787353516
		 20.8 -24.608175277709961 21.6 -18.835607528686523 22.4 -10.330703735351562 23.2 -1.2559291124343872
		 24 6.4777984619140625;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.794534683227539 0.8 18.328121185302734
		 1.6 8.5400514602661133 2.4 1.5729415416717529 3.2 -2.7592666149139404 4 -6.9997720718383789
		 4.8 -10.915534973144531 5.6 -10.915689468383789 6.4 -6.4321689605712891 7.2 -0.66596287488937378
		 8 4.6688141822814941 8.8 6.8200664520263672 9.6 4.7476339340209961 10.4 -0.77170729637145996
		 11.2 -6.8609504699707031 12 -9.6403512954711914 12.8 -8.9425191879272461 13.6 -7.977515697479248
		 14.4 -7.2735099792480478 15.2 -6.508875846862793 16 -4.982332706451416 16.8 -2.8565216064453125
		 17.6 -0.43917888402938843 18.4 2.0058667659759521 19.2 5.8819193840026855 20 12.255226135253906
		 20.8 19.662477493286133 21.6 25.806896209716797 22.4 29.143625259399414 23.2 29.673192977905277
		 24 27.794534683227539;
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
	setAttr -s 31 ".ktv[0:30]"  0 -25.909185409545898 0.8 -31.340459823608398
		 1.6 -38.909835815429688 2.4 -43.847496032714844 3.2 -44.912620544433594 4 -46.020431518554687
		 4.8 -48.146411895751953 5.6 -51.042972564697266 6.4 -47.297840118408203 7.2 -35.185615539550781
		 8 -22.911825180053711 8.8 -18.629013061523438 9.6 -22.13450813293457 10.4 -25.466245651245117
		 11.2 -28.965583801269535 12 -32.743991851806641 12.8 -35.952194213867188 13.6 -38.076320648193359
		 14.4 -39.490077972412109 15.2 -38.584495544433594 16 -34.554775238037109 16.8 -28.881343841552738
		 17.6 -22.987184524536133 18.4 -18.71429443359375 19.2 -18.467948913574219 20 -20.939773559570313
		 20.8 -23.589675903320313 21.6 -24.894813537597656 22.4 -24.772686004638672 23.2 -24.621768951416016
		 24 -25.909185409545898;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -30.191894531250004 0.8 -35.538684844970703
		 1.6 -41.731128692626953 2.4 -45.582309722900391 3.2 -46.014747619628906 4 -45.214427947998047
		 4.8 -44.611736297607422 5.6 -45.946212768554688 6.4 -44.354270935058594 7.2 -35.420063018798828
		 8 -23.569368362426758 8.8 -19.568769454956055 9.6 -23.469478607177734 10.4 -26.358188629150391
		 11.2 -28.743486404418945 12 -30.905845642089844 12.8 -32.402534484863281 13.6 -32.970966339111328
		 14.4 -32.880134582519531 15.2 -31.158643722534183 16 -27.307304382324219 16.8 -22.114959716796875
		 17.6 -16.635980606079102 18.4 -12.739428520202637 19.2 -13.05775260925293 20 -16.357381820678711
		 20.8 -20.053354263305664 21.6 -22.838932037353516 22.4 -24.707523345947266 23.2 -26.778148651123047
		 24 -30.191894531250004;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.036043167114258 0.8 21.502534866333008
		 1.6 28.753717422485352 2.4 36.131145477294922 3.2 35.908344268798828 4 29.453781127929691
		 4.8 23.172487258911133 5.6 24.54547119140625 6.4 23.428915023803711 7.2 11.854922294616699
		 8 2.0982468128204346 8.8 1.4097274541854858 9.6 3.8132185935974121 10.4 4.255101203918457
		 11.2 3.4134376049041748 12 2.0533125400543213 12.8 0.51751095056533813 13.6 -1.4723749160766602
		 14.4 -4.0841131210327148 15.2 -7.7755265235900879 16 -12.029626846313477 16.8 -15.591801643371584
		 17.6 -17.593025207519531 18.4 -17.785882949829102 19.2 -16.332639694213867 20 -13.525578498840332
		 20.8 -9.685420036315918 21.6 -4.8731608390808105 22.4 0.89737755060195912 23.2 7.7466988563537598
		 24 16.036043167114258;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.362679481506348 0.8 9.2176628112792969
		 1.6 3.7317483425140381 2.4 -0.6680910587310791 3.2 -3.4030256271362305 4 -5.6861624717712402
		 4.8 -7.6904802322387704 5.6 -9.4859352111816406 6.4 -10.246899604797363 7.2 -8.8679294586181641
		 8 -5.9033517837524414 8.8 -5.7237191200256348 9.6 -9.0939273834228516 10.4 -11.961689949035645
		 11.2 -14.567144393920897 12 -16.94195556640625 12.8 -18.694229125976563 13.6 -19.431676864624023
		 14.4 -19.270687103271484 15.2 -17.741628646850586 16 -14.608052253723145 16.8 -10.431449890136719
		 17.6 -5.8216400146484375 18.4 -1.5907785892486572 19.2 0.94809138774871826 20 2.4817028045654297
		 20.8 4.1741304397583008 21.6 6.5114703178405762 22.4 9.2570524215698242 23.2 11.497674942016602
		 24 12.362679481506348;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.724340438842773 0.8 -19.683481216430664
		 1.6 -20.80070686340332 2.4 -20.239639282226563 3.2 -18.524385452270508 4 -15.716951370239258
		 4.8 -11.318499565124512 5.6 -4.8757176399230957 6.4 2.9679672718048096 7.2 9.261077880859375
		 8 12.372492790222168 8.8 13.579336166381836 9.6 14.563493728637695 10.4 14.828262329101561
		 11.2 13.982534408569336 12 11.63621997833252 12.8 8.361598014831543 13.6 5.1620550155639648
		 14.4 2.3116703033447266 15.2 0.14798851311206818 16 -0.97830688953399658 16.8 -1.0645076036453247
		 17.6 -0.58699363470077515 18.4 -0.5782090425491333 19.2 -2.1069269180297852 20 -4.8192234039306641
		 20.8 -7.8995628356933603 21.6 -10.803295135498047 22.4 -13.404582977294922 23.2 -15.775143623352049
		 24 -17.724340438842773;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.93764740228652943 0.8 3.4037437438964844
		 1.6 7.5707950592041025 2.4 11.008423805236816 3.2 13.84244441986084 4 16.093999862670898
		 4.8 17.453495025634766 5.6 17.413053512573242 6.4 17.08665657043457 7.2 18.663051605224609
		 8 21.415807723999023 8.8 22.087615966796875 9.6 19.907646179199219 10.4 17.036949157714844
		 11.2 13.620354652404785 12 10.066775321960449 12.8 6.4855661392211914 13.6 2.5439572334289551
		 14.4 -1.7455055713653564 15.2 -6.1380705833435059 16 -10.287693977355957 16.8 -13.77021312713623
		 17.6 -16.107830047607422 18.4 -17.11558723449707 19.2 -17.027702331542969 20 -15.755512237548826
		 20.8 -13.276519775390625 21.6 -9.997899055480957 22.4 -6.5346794128417969 23.2 -3.3964736461639404
		 24 -0.93764740228652943;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.8851785659790039 0.8 -3.4224724769592285
		 1.6 -0.5374637246131897 2.4 2.2053511142730713 3.2 4.5872349739074707 4 6.3149380683898926
		 4.8 7.38657569885254 5.6 7.7929158210754386 6.4 7.7601208686828622 7.2 7.6205034255981445
		 8 7.3989644050598145 8.8 7.1034297943115234 9.6 6.7432222366333008 10.4 6.3183965682983398
		 11.2 5.8119239807128906 12 5.1991796493530273 12.8 4.4186453819274902 13.6 3.3713302612304687
		 14.4 2.0485467910766602 15.2 0.21353864669799805 16 -2.2031843662261963 16.8 -4.84539794921875
		 17.6 -7.2470936775207528 18.4 -8.8092508316040039 19.2 -9.5955190658569336 20 -9.9676179885864258
		 20.8 -9.9042644500732422 21.6 -9.4115991592407227 22.4 -8.4829463958740234 23.2 -7.2386822700500488
		 24 -5.8851785659790039;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.997507095336914 0.8 27.772113800048828
		 1.6 21.190116882324219 2.4 14.410467147827148 3.2 8.6200895309448242 4 3.4021944999694824
		 4.8 -1.037591814994812 5.6 -4.4962263107299805 6.4 -6.7326102256774902 7.2 -7.8997979164123544
		 8 -8.3162212371826172 8.8 -8.2963218688964844 9.6 -7.8961644172668466 10.4 -6.9599990844726563
		 11.2 -5.4886846542358398 12 -3.4848611354827881 12.8 -0.45552149415016174 13.6 3.5377683639526367
		 14.4 7.7389988899230957 15.2 12.160459518432617 16 16.974706649780273 16.8 21.701549530029297
		 17.6 25.898820877075195 18.4 29.188816070556641 19.2 31.382383346557617 20 32.675315856933594
		 20.8 33.344375610351562 21.6 33.655845642089844 22.4 33.559226989746094 23.2 32.948268890380859
		 24 31.997507095336914;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.95517635345459 0.8 -11.690230369567871
		 1.6 -8.4414577484130859 2.4 -5.455998420715332 3.2 -2.82267165184021 4 -0.5893515944480896
		 4.8 1.2214082479476929 5.6 2.5616312026977539 6.4 3.5591831207275391 7.2 4.2741341590881348
		 8 4.7581062316894531 8.8 5.0601568222045898 9.6 5.1890358924865723 10.4 5.1085996627807617
		 11.2 4.7925372123718262 12 4.212073802947998 12.8 3.129033088684082 13.6 1.5458865165710449
		 14.4 -0.10242381691932678 15.2 -1.8374606370925906 16 -3.9432680606842037 16.8 -6.27984619140625
		 17.6 -8.5710296630859375 18.4 -10.390493392944336 19.2 -11.560827255249023 20 -12.457058906555176
		 20.8 -13.151862144470215 21.6 -13.742663383483887 22.4 -14.112814903259277 23.2 -14.143401145935059
		 24 -13.95517635345459;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0492973327636719 0.8 -6.282721996307373
		 1.6 -6.7269139289855957 2.4 -6.9977493286132812 3.2 -6.9417095184326172 4 -6.7458896636962891
		 4.8 -6.5370893478393555 5.6 -6.4421067237854004 6.4 -6.4623126983642578 7.2 -6.5077672004699707
		 8 -6.5683012008666992 8.8 -6.6337466239929199 9.6 -6.6902542114257813 10.4 -6.7333412170410156
		 11.2 -6.7668867111206055 12 -6.7947726249694824 12.8 -6.8125548362731934 13.6 -6.8179750442504883
		 14.4 -6.8181910514831543 15.2 -6.8033609390258789 16 -6.7620172500610352 16.8 -6.698878288269043
		 17.6 -6.6186623573303223 18.4 -6.5260882377624512 19.2 -6.4273576736450195 20 -6.3280315399169922
		 20.8 -6.2318649291992187 21.6 -6.1426143646240234 22.4 -6.0808477401733398 23.2 -6.0547037124633789
		 24 -6.0492973327636719;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.505836486816406 0.8 41.887447357177734
		 1.6 42.851402282714844 2.4 44.126392364501953 3.2 45.128932952880859 4 45.586868286132813
		 4.8 45.695880889892578 5.6 45.651664733886719 6.4 45.349372863769531 7.2 44.711029052734375
		 8 43.97265625 8.8 43.370269775390625 9.6 42.944252014160156 10.4 42.576248168945313
		 11.2 42.264156341552734 12 42.005867004394531 12.8 41.835258483886719 13.6 41.761558532714844
		 14.4 41.745674133300781 15.2 42.220924377441406 16 43.362213134765625 16.8 44.742862701416016
		 17.6 45.936187744140625 18.4 46.515506744384766 19.2 46.202583312988281 20 45.251045227050781
		 20.8 44.031974792480469 21.6 42.916458129882813 22.4 42.132946014404297 23.2 41.662654876708984
		 24 41.505836486816406;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.76607078313827515 0.8 1.2871297597885132
		 1.6 1.7695332765579224 2.4 2.1330807209014893 3.2 2.3901536464691162 4 2.605891227722168
		 4.8 2.7792291641235352 5.6 2.9091014862060547 6.4 3.0048220157623291 7.2 3.0745003223419189
		 8 3.115267276763916 8.8 3.1242532730102539 9.6 3.109769344329834 10.4 3.0633242130279541
		 11.2 2.9568452835083008 12 2.7622606754302979 12.8 2.4299607276916504 13.6 1.914959192276001
		 14.4 1.1961169242858887 15.2 0.40141445398330688 16 -0.29931682348251343 16.8 -0.86444085836410522
		 17.6 -1.2523218393325806 18.4 -1.4213235378265381 19.2 -1.3556578159332275 20 -1.1149961948394775
		 20.8 -0.77089214324951172 21.6 -0.3948998749256134 22.4 -0.020673627033829689 23.2 0.36615601181983948
		 24 0.76607078313827515;
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
connectAttr "base_strafe_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of base_strafe_left.ma
