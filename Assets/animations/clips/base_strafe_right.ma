//Maya ASCII 2013 scene
//Name: base_strafe_right.ma
//Last modified: Wed, Mar 26, 2014 04:46:58 PM
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
createNode animClip -n "base_strafe_rightSource";
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
	setAttr -s 17 ".ktv[0:16]"  0 -3.055028289806333e-013 0.8 -0.37697789072990417
		 1.6 -0.8087889552116394 2.4 -1.2543082237243652 3.2 -1.6724109649658203 4 -2.0219724178314209
		 4.8 -2.2618672847747803 5.6 -2.3509712219238281 6.4 -2.249953031539917 7.2 -1.98363196849823
		 8 -1.6071093082427979 8.8 -1.1754856109619141 9.6 -0.74386197328567505 10.4 -0.36733925342559814
		 11.2 -0.10101829469203949 12 1.9218136739114489e-013 12.8 -1.0257319624749905e-013;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.6682595939914751e-013 0.8 -0.18935847282409668
		 1.6 -0.40625998377799988 2.4 -0.63004720211029053 3.2 -0.84006297588348389 4 -1.0156499147415161
		 4.8 -1.1361507177352905 5.6 -1.180908203125 6.4 -1.1301660537719727 7.2 -0.99639129638671886
		 8 -0.80726146697998047 8.8 -0.5904541015625 9.6 -0.37364673614501953 10.4 -0.18451692163944244
		 11.2 -0.050742156803607941 12 9.1503139700715996e-014 12.8 1.0964595523839037e-013;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1805548456444524e-014 0.8 0.014618725515902042
		 1.6 0.049799103289842606 2.4 0.090119898319244385 3.2 0.12015986442565918 4 0.12449775636196136
		 4.8 0.087712369859218597 5.6 -0.0056175915524363518 6.4 -0.19718843698501587 7.2 -0.48924228549003601
		 8 -0.83801895380020142 8.8 -1.1997584104537964 9.6 -1.5307002067565918 10.4 -1.7870845794677734
		 11.2 -1.925150990486145 12 -1.9011393785476685 12.8 -1.6597057580947876 13.6 -1.218807578086853
		 14.4 -0.64463698863983154 15.2 -0.0033861135598272085 16 0.63875293731689453 16.8 1.2155882120132446
		 17.6 1.6609271764755249 18.4 1.908578038215637 19.2 1.929358243942261 20 1.7708175182342529
		 20.8 1.4818615913391113 21.6 1.1113961935043335 22.4 0.70832699537277222 23.2 0.32155978679656982
		 24 -3.1805548456444524e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.9803571701049805 0.8 -7.9949803352355957
		 1.6 -7.4549698829650879 2.4 -6.6159019470214844 3.2 -6.0110359191894531 4 -6.0090732574462891
		 4.8 -6.2728085517883301 5.6 -6.4561100006103516 6.4 -6.5617051124572754 7.2 -6.7460670471191406
		 8 -6.8110671043395996 8.8 -6.5768170356750488 9.6 -6.0928874015808105 10.4 -5.5991640090942383
		 11.2 -5.216890811920166 12 -5.0703287124633789 12.8 -5.2419519424438477 13.6 -5.6745080947875977
		 14.4 -6.2546424865722656 15.2 -6.2771663665771484 16 -5.4413995742797852 16.8 -4.186220645904541
		 17.6 -2.9428822994232178 18.4 -2.1737353801727295 19.2 -2.3589844703674316 20 -3.4290256500244141
		 20.8 -4.8888068199157715 21.6 -6.247319221496582 22.4 -7.2218518257141122 23.2 -7.8158693313598633
		 24 -7.9803571701049805;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.541356086730957 0.8 -11.503167152404785
		 1.6 -11.205934524536133 2.4 -10.84174633026123 3.2 -10.571798324584961 4 -10.368165969848633
		 4.8 -10.2347412109375 5.6 -10.161068916320801 6.4 -10.202977180480957 7.2 -10.383184432983398
		 8 -10.643757820129395 8.8 -10.92438793182373 9.6 -11.182709693908691 10.4 -11.402655601501465
		 11.2 -11.560006141662598 12 -11.627471923828125 12.8 -11.640645027160645 13.6 -11.67692756652832
		 14.4 -11.776144981384277 15.2 -11.807307243347168 16 -11.676692008972168 16.8 -11.468381881713867
		 17.6 -11.282158851623535 18.4 -11.242328643798828 19.2 -11.279525756835937 20 -11.295557022094727
		 20.8 -11.31716251373291 21.6 -11.373254776000977 22.4 -11.461637496948242 23.2 -11.531286239624023
		 24 -11.541356086730957;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.931798934936523 0.8 12.183420181274414
		 1.6 11.370651245117188 2.4 10.610382080078125 3.2 9.8932046890258789 4 9.1405324935913086
		 4.8 8.435542106628418 5.6 7.8459339141845703 6.4 7.3356122970581055 7.2 6.8462891578674316
		 8 6.3762354850769043 8.8 5.9101095199584961 9.6 5.4999394416809082 10.4 5.2887086868286133
		 11.2 5.3950510025024414 12 5.9384012222290039 12.8 6.9574227333068848 13.6 8.3185901641845703
		 14.4 9.871795654296875 15.2 11.210220336914063 16 12.153071403503418 16.8 12.77904224395752
		 17.6 13.130247116088867 18.4 13.277485847473145 19.2 13.375865936279297 20 13.536174774169922
		 20.8 13.688625335693359 21.6 13.78368091583252 22.4 13.769441604614258 23.2 13.529300689697266
		 24 12.931798934936523;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.478906512260437 0.8 1.6177961826324463
		 1.6 1.5899285078048706 2.4 1.0431389808654785 3.2 -0.19015248119831085 4 -1.094671368598938
		 4.8 -1.454399585723877 5.6 -1.0134783983230591 6.4 -0.12719766795635223 7.2 0.84293293952941895
		 8 1.8089873790740969 8.8 2.7103993892669678 9.6 3.4657547473907471 10.4 3.995896577835083
		 11.2 4.2809796333312988 12 4.3144278526306152 12.8 4.1567988395690918 13.6 3.8966081142425537
		 14.4 3.4222579002380371 15.2 2.4941434860229492 16 1.1908234357833862 16.8 -0.20302501320838928
		 17.6 -1.4805405139923096 18.4 -2.490159273147583 19.2 -3.1035003662109375 20 -3.0655162334442139
		 20.8 -2.5352296829223633 21.6 -1.7284730672836304 22.4 -0.77869141101837158 23.2 0.29794320464134216
		 24 1.478906512260437;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.817825317382813 0.8 16.870046615600586
		 1.6 16.474941253662109 2.4 15.405012130737303 3.2 14.23884105682373 4 13.501087188720703
		 4.8 13.143339157104492 5.6 13.145245552062988 6.4 13.278702735900879 7.2 13.276726722717285
		 8 13.259990692138672 8.8 13.35805606842041 9.6 13.613651275634766 10.4 13.919258117675781
		 11.2 14.171121597290039 12 14.261884689331055 12.8 13.983036994934082 13.6 13.25200080871582
		 14.4 12.176337242126465 15.2 11.794769287109375 16 12.60585880279541 16.8 14.077811241149902
		 17.6 15.754711151123047 18.4 17.195302963256836 19.2 18.195745468139648 20 18.595918655395508
		 20.8 18.501070022583008 21.6 18.016632080078125 22.4 17.330375671386719 23.2 16.814924240112305
		 24 16.817825317382813;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.7229580879211426 0.8 7.5557651519775391
		 1.6 7.2944202423095703 2.4 7.3135194778442383 3.2 7.5988178253173828 4 7.7350759506225586
		 4.8 7.7004656791687021 5.6 7.4386482238769531 6.4 7.1635627746582031 7.2 7.0730409622192383
		 8 7.0704536437988281 8.8 7.0468554496765137 9.6 6.9650049209594727 10.4 6.8919634819030762
		 11.2 6.8697171211242676 12 6.9403672218322754 12.8 7.2384867668151864 13.6 7.8546323776245117
		 14.4 8.7823829650878906 15.2 9.3957910537719727 16 9.3074960708618164 16.8 8.7798490524291992
		 17.6 8.0889215469360352 18.4 7.5721898078918466 19.2 7.2677640914916992 20 7.1497139930725098
		 20.8 7.2187075614929208 21.6 7.4673991203308105 22.4 7.7963662147521982 23.2 7.9516491889953604
		 24 7.7229580879211426;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.4853067398071289 0.8 3.6583106517791748
		 1.6 1.8101334571838379 2.4 0.20872050523757935 3.2 -1.3989635705947876 4 -3.0639090538024902
		 4.8 -4.1934781074523926 5.6 -4.1854791641235352 6.4 -3.0043399333953857 7.2 -1.1872833967208862
		 8 1.00406813621521 8.8 3.3146884441375732 9.6 5.5011706352233887 10.4 7.3334665298461923
		 11.2 8.5923051834106445 12 9.0620784759521484 12.8 8.5443601608276367 13.6 7.1612777709960937
		 14.4 5.1707930564880371 15.2 2.836796760559082 16 0.43757873773574829 16.8 -1.7320977449417114
		 17.6 -3.3647329807281494 18.4 -4.1478662490844727 19.2 -3.960554838180542 20 -3.0274887084960937
		 20.8 -1.5604674816131592 21.6 0.22833973169326782 22.4 2.1310274600982666 23.2 3.9472277164459229
		 24 5.4853067398071289;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2958633899688721 0.8 -1.4726290702819824
		 1.6 -0.69965642690658569 2.4 -0.077805466949939728 3.2 0.50235855579376221 4 1.0572021007537842
		 4.8 1.4072989225387573 5.6 1.404894232749939 6.4 1.0381511449813843 7.2 0.42847612500190735
		 8 -0.38113060593605042 8.8 -1.324390172958374 9.6 -2.3032715320587158 10.4 -3.1893882751464844
		 11.2 -3.8334712982177734 12 -4.0812697410583496 12.8 -3.8084092140197754 13.6 -3.1035335063934326
		 14.4 -2.149916410446167 15.2 -1.1216728687286377 16 -0.16397427022457123 16.8 0.61710047721862793
		 17.6 1.1525081396102905 18.4 1.3935716152191162 19.2 1.3368378877639771 20 1.0455613136291504
		 20.8 0.55821919441223145 21.6 -0.085157342255115509 22.4 -0.82959139347076416 23.2 -1.5988768339157104
		 24 -2.2958633899688721;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6887822151184082 0.8 3.1337716579437256
		 1.6 1.5537192821502686 2.4 0.17944726347923279 3.2 -1.2046115398406982 4 -2.6422009468078613
		 4.8 -3.6197679042816167 5.6 -3.6128392219543453 6.4 -2.5906965732574463 7.2 -1.0221371650695801
		 8 0.86255717277526855 8.8 2.8405141830444336 9.6 4.7022519111633301 10.4 6.2540717124938965
		 11.2 7.3153872489929199 12 7.7103776931762695 12.8 7.275040626525878 13.6 6.1085853576660156
		 14.4 4.4216113090515137 15.2 2.4322690963745117 16 0.3761221170425415 16.8 -1.4919232130050659
		 17.6 -2.902374267578125 18.4 -3.5802609920501709 19.2 -3.4180476665496826 20 -2.6107110977172852
		 20.8 -1.3438793420791626 21.6 0.19631092250347137 22.4 1.8285356760025024 23.2 3.3801543712615967
		 24 4.6887822151184082;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.8867604732513428 0.8 1.864606499671936
		 1.6 0.89364439249038696 2.4 0.1002710685133934 3.2 -0.65412336587905884 4 -1.393418550491333
		 4.8 -1.8718537092208862 5.6 -1.8685293197631838 6.4 -1.3676778078079224 7.2 -0.55711936950683594
		 8 0.48892015218734741 8.8 1.6794159412384033 9.6 2.8959205150604248 10.4 3.9885094165802002
		 11.2 4.780606746673584 12 5.0852775573730469 12.8 4.7497940063476563 13.6 3.8828468322753906
		 14.4 2.706188440322876 15.2 1.4254502058029175 16 0.21103271842002869 16.8 -0.80538851022720337
		 17.6 -1.5226224660873413 18.4 -1.852886438369751 19.2 -1.774686336517334 20 -1.3776873350143433
		 20.8 -0.727669358253479 21.6 0.109732486307621 22.4 1.0578733682632446 23.2 2.0220093727111816
		 24 2.8867604732513428;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.7567124366760254 0.8 3.8418898582458496
		 1.6 1.9018845558166506 2.4 0.2193644791841507 3.2 -1.4706047773361206 4 -3.2212791442871094
		 4.8 -4.4091796875 5.6 -4.4007673263549805 6.4 -3.1586372852325439 7.2 -1.2480558156967163
		 8 1.0551302433013916 8.8 3.4813833236694336 9.6 5.7733211517333984 10.4 7.6892147064208984
		 11.2 9.0019235610961914 12 9.4908809661865234 12.8 8.9519901275634766 13.6 7.5094079971313468
		 14.4 5.4273481369018555 15.2 2.9798529148101807 16 0.45987632870674139 16.8 -1.820860743522644
		 17.6 -3.537628173828125 18.4 -4.361210823059082 19.2 -4.1642203330993652 20 -3.1829805374145508
		 20.8 -1.6404072046279907 21.6 0.23998309671878815 22.4 2.2388832569122314 23.2 4.1449246406555176
		 24 5.7567124366760254;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2590336799621582 0.8 2.7891201972961426
		 1.6 1.3560835123062134 2.4 0.1541249006986618 3.2 -1.0188770294189453 4 -2.2014186382293701
		 4.8 -2.9866759777069092 5.6 -2.9811606407165527 6.4 -2.1596384048461914 7.2 -0.86624634265899658
		 8 0.74669963121414185 8.8 2.5187420845031738 9.6 4.2720451354980469 10.4 5.8055419921875
		 11.2 6.8963122367858887 12 7.3116197586059561 12.8 6.8541831970214844 13.6 5.6587662696838379
		 14.4 4.0019793510437012 15.2 2.1457631587982178 16 0.32377293705940247 16.8 -1.258009672164917
		 17.6 -2.4118351936340332 18.4 -2.9552187919616699 19.2 -2.825817346572876 20 -2.1758792400360107
		 20.8 -1.1349714994430542 21.6 0.16864109039306641 22.4 1.6012427806854248 23.2 3.0179030895233154
		 24 4.2590336799621582;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.3023691177368164 0.8 -0.83242708444595337
		 1.6 -0.39481839537620544 2.4 -0.043906357139348984 3.2 0.28387463092803955 4 0.59911006689071655
		 4.8 0.79970294237136841 5.6 0.79831904172897339 6.4 0.58823937177658081 7.2 0.24206231534481049
		 8 -0.21503753960132599 8.8 -0.74829012155532837 9.6 -1.3066220283508301 10.4 -1.819221615791321
		 11.2 -2.1973319053649902 12 -2.3442158699035645 12.8 -2.1825213432312012 13.6 -1.7691948413848877
		 14.4 -1.2186735868453979 15.2 -0.63341784477233887 16 -0.092524230480194092 16.8 0.3488718569278717
		 17.6 0.65355557203292847 18.4 0.79180437326431274 19.2 0.75919198989868164 20 0.59246718883514404
		 20.8 0.31550782918930054 21.6 -0.048054605722427368 22.4 -0.46821734309196478 23.2 -0.90418410301208485
		 24 -1.3023691177368164;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.251506805419921 0.8 -4.814387321472168
		 1.6 -2.3716015815734863 2.4 -0.27244535088539124 3.2 1.8194953203201296 4 3.9706134796142578
		 4.8 5.4216756820678711 5.6 5.4114227294921875 6.4 3.8939075469970699 7.2 1.5449063777923584
		 8 -1.3130265474319458 8.8 -4.3585267066955566 9.6 -7.2727680206298819 10.4 -9.7404413223266602
		 11.2 -11.449734687805176 12 -12.090566635131836 12.8 -11.384422302246094 13.6 -9.5075273513793945
		 14.4 -6.8303351402282715 15.2 -3.7258307933807373 16 -0.57147538661956787 16.8 2.2511229515075684
		 17.6 4.3576974868774414 18.4 5.3632078170776367 19.2 5.122990608215332 20 3.9237186908721919
		 20.8 2.0288267135620117 21.6 -0.2980673611164093 22.4 -2.7941544055938721 23.2 -5.1982831954956055
		 24 -7.251506805419921;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1037342548370361 0.8 1.3743600845336914
		 1.6 0.66695791482925415 2.4 0.075709469616413116 3.2 -0.50005316734313965 4 -1.0798228979110718
		 4.8 -1.4647243022918701 5.6 -1.4620206356048584 6.4 -1.0593442916870117 7.2 -0.4251849353313446
		 8 0.36700257658958435 8.8 1.2406431436538696 9.6 2.1102104187011719 10.4 2.8763551712036133
		 11.2 3.4251606464385986 12 3.63506031036377 12.8 3.4038987159729004 13.6 2.802764892578125
		 14.4 1.9758632183074951 15.2 1.0563840866088867 16 0.15906871855258942 16.8 -0.61733001470565796
		 17.6 -1.182957649230957 18.4 -1.4493039846420288 19.2 -1.3858727216720581 20 -1.0673047304153442
		 20.8 -0.55699211359024048 21.6 0.082841210067272186 22.4 0.78776305913925171 23.2 1.4876062870025635
		 24 2.1037342548370361;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.5069437026977539 0.8 3.6723713874816895
		 1.6 1.8169070482254028 2.4 0.20948329567909241 3.2 -1.4039541482925415 4 -3.0745642185211182
		 4.8 -4.2078084945678711 5.6 -4.1997838020324707 6.4 -3.0147976875305176 7.2 -1.1915323734283447
		 8 1.0077811479568481 8.8 3.3273658752441406 9.6 5.5228748321533203 10.4 7.3631472587585449
		 11.2 8.6276845932006836 12 9.0996303558349609 12.8 8.5795192718505859 13.6 7.1901926994323722
		 14.4 5.1910991668701172 15.2 2.847571849822998 16 0.43918332457542419 16.8 -1.7382456064224243
		 17.6 -3.3763802051544189 18.4 -4.162050724029541 19.2 -3.9741382598876953 20 -3.0380232334136963
		 20.8 -1.5660206079483032 21.6 0.22917445003986359 22.4 2.1390392780303955 23.2 3.9624619483947754
		 24 5.5069437026977539;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2683274745941162 0.8 -1.4542841911315918
		 1.6 -0.69059205055236816 2.4 -0.076761804521083832 3.2 0.49537521600723267 4 1.0419385433197021
		 4.8 1.3864396810531616 5.6 1.384074330329895 6.4 1.0231829881668091 7.2 0.42254805564880371
		 8 -0.37610620260238647 8.8 -1.3077723979949951 9.6 -2.2756557464599609 10.4 -3.152545690536499
		 11.2 -3.790288925170898 12 -4.0357213020324707 12.8 -3.7654681205749512 13.6 -3.0675580501556396
		 14.4 -2.1239635944366455 15.2 -1.107455849647522 16 -0.16178576648235321 16.8 0.60845750570297241
		 17.6 1.1357525587081909 18.4 1.372937798500061 19.2 1.3171308040618896 20 1.0304784774780273
		 20.8 0.55043113231658936 21.6 -0.084015548229217529 22.4 -0.81891745328903198 23.2 -1.5790796279907227
		 24 -2.2683274745941162;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6779413223266602 0.8 3.1263980865478516
		 1.6 1.5499923229217529 2.4 0.17900910973548889 3.2 -1.2016147375106812 4 -2.6354942321777344
		 4.8 -3.610450267791748 5.6 -3.6035401821136479 6.4 -2.5841255187988281 7.2 -1.0196007490158081
		 8 0.86046981811523438 8.8 2.8338072299957275 9.6 4.6913814544677734 10.4 6.2398405075073242
		 11.2 7.2989025115966806 12 7.6930618286132813 12.8 7.2586407661437979 13.6 6.0946660041809082
		 14.4 4.4113588333129883 15.2 2.4264979362487793 16 0.37520614266395569 16.8 -1.4881969690322876
		 17.6 -2.8949799537658691 18.4 -3.5710501670837402 19.2 -3.4092750549316406 20 -2.6040873527526855
		 20.8 -1.3405296802520752 21.6 0.19583170115947723 22.4 1.8241647481918335 23.2 3.3722236156463623
		 24 4.6779413223266602;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.8757882118225098 0.8 1.8571493625640869
		 1.6 0.88987666368484497 2.4 0.099828094244003296 3.2 -0.65109264850616455 4 -1.3866311311721802
		 4.8 -1.8624173402786255 5.6 -1.8591122627258303 6.4 -1.3610278367996216 7.2 -0.554554283618927
		 8 0.48680990934371943 8.8 1.6726337671279907 9.6 2.884918212890625 10.4 3.9740865230560307
		 11.2 4.7638778686523437 12 5.0676941871643066 12.8 4.7331528663635254 13.6 3.8687419891357426
		 14.4 2.6958131790161133 15.2 1.4196147918701172 16 0.21010665595531464 16.8 -0.80161958932876587
		 17.6 -1.5151379108428955 18.4 -1.8435589075088501 19.2 -1.7658032178878784 20 -1.3709839582443237
		 20.8 -0.72428160905838013 21.6 0.10924798995256424 22.4 1.0534542798995972 23.2 2.0139882564544678
		 24 2.8757882118225098;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.739232063293457 0.8 3.8303816318511963
		 1.6 1.8962601423263552 2.4 0.21872247755527496 3.2 -1.4663426876068115 4 -3.2120311260223389
		 4.8 -4.3965969085693359 5.6 -4.3882079124450684 6.4 -3.1495659351348877 7.2 -1.2444342374801636
		 8 1.0520265102386475 8.8 3.4709804058074951 9.6 5.7557888031005859 10.4 7.6655216217041016
		 11.2 8.9738912582397461 12 9.4612064361572266 12.8 8.9241247177124023 13.6 7.4863014221191397
		 14.4 5.4109072685241699 15.2 2.9709787368774414 16 0.45852848887443542 16.8 -1.8155937194824221
		 17.6 -3.5274882316589355 18.4 -4.348762035369873 19.2 -4.1523222923278809 20 -3.1738405227661133
		 20.8 -1.6356574296951294 21.6 0.23928065598011017 22.4 2.2322478294372559 23.2 4.1324825286865234
		 24 5.739232063293457;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2899994850158691 0.8 2.8098742961883545
		 1.6 1.3664045333862305 2.4 0.15532031655311584 3.2 -1.0269267559051514 4 -2.2191376686096191
		 4.8 -3.011014461517334 5.6 -3.0054519176483154 6.4 -2.1770098209381104 7.2 -0.8730737566947937
		 8 0.75243747234344482 8.8 2.5375642776489258 9.6 4.3030986785888672 10.4 5.8467311859130859
		 11.2 6.9444007873535156 12 7.3622679710388184 12.8 6.9020099639892578 13.6 5.699007511138916
		 14.4 4.0311942100524902 15.2 2.1618926525115967 16 0.32627749443054199 16.8 -1.2679860591888428
		 17.6 -2.4313123226165771 18.4 -2.9792890548706055 19.2 -2.8487868309020996 20 -2.1933856010437012
		 20.8 -1.1439547538757324 21.6 0.16994878649711609 22.4 1.6133828163146973 23.2 3.0402786731719971
		 24 4.2899994850158691;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.76224178075790405 0.8 -0.47446152567863464
		 1.6 -0.21858292818069458 2.4 -0.023651322349905968 3.2 0.14842128753662109 4 0.30283218622207642
		 4.8 0.39430370926856995 5.6 0.39369288086891174 6.4 0.2977137565612793 7.2 0.12707701325416565
		 8 -0.11745345592498779 8.8 -0.42428335547447205 9.6 -0.76490014791488647 10.4 -1.0914928913116455
		 11.2 -1.339479923248291 12 -1.4372504949569702 12.8 -1.3296645879745483 13.6 -1.0591080188751221
		 14.4 -0.71011620759963989 15.2 -0.35650184750556946 16 -0.050042804330587387 16.8 0.1812206357717514
		 17.6 0.32822680473327637 18.4 0.39081400632858276 19.2 0.37630468606948853 20 0.29970628023147583
		 20.8 0.16444297134876251 21.6 -0.025894924998283386 22.4 -0.26057901978492737 23.2 -0.5175977349281311
		 24 -0.76224178075790405;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.3168416023254386 0.8 -4.8554987907409668
		 1.6 -2.3907718658447266 2.4 -0.27454370260238647 3.2 1.8328326940536499 4 3.9982302188873287
		 4.8 5.4580321311950684 5.6 5.4477200508117676 6.4 3.9210422039031987 7.2 1.5563056468963623
		 8 -1.3233860731124878 8.8 -4.3953695297241211 9.6 -7.338325023651123 10.4 -9.833064079284668
		 11.2 -11.562679290771484 12 -12.211477279663086 12.8 -11.496565818786621 13.6 -9.5974826812744141
		 14.4 -6.8913116455078125 15.2 -3.7568829059600835 16 -0.57590758800506592 16.8 2.267453670501709
		 17.6 4.3877153396606445 18.4 5.399226188659668 19.2 5.1576061248779297 20 3.9510409832000728
		 20.8 2.0436239242553711 21.6 -0.30036443471908569 22.4 -2.8169577121734619 23.2 -5.2430524826049805
		 24 -7.3168416023254386;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1085658073425293 0.8 1.3850793838500977
		 1.6 0.67593789100646973 2.4 0.077106811106204987 3.2 -0.51183062791824341 4 -1.1110550165176392
		 4.8 -1.5125106573104858 5.6 -1.5096802711486816 6.4 -1.0897785425186157 7.2 -0.43491163849830627
		 8 0.37286251783370972 8.8 1.2516167163848877 9.6 2.1149570941925049 10.4 2.8672206401824951
		 11.2 3.4016954898834229 12 3.6052105426788335 12.8 3.3810532093048096 13.6 2.7952818870544434
		 14.4 1.9822596311569214 15.2 1.067270040512085 16 0.16189031302928925 16.8 -0.63252806663513184
		 17.6 -1.2183332443237305 18.4 -1.4963691234588623 19.2 -1.4300234317779541 20 -1.0980480909347534
		 20.8 -0.57039833068847656 21.6 0.084365077316761017 22.4 0.79758906364440918 23.2 1.497904896736145
		 24 2.1085658073425293;
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
	setAttr ".ktv[0]"  0 4.6995154434625874e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3701130230359126e-009;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1152017026793146e-008;
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
	setAttr -s 25 ".ktv[0:24]"  4.8 3.26442943787697e-008 5.6 3.3834584911573984e-008
		 6.4 -0.043685544282197952 7.2 -0.1993635892868042 8 -0.51665729284286499 8.8 -1.0199629068374634
		 9.6 -1.6757136583328247 10.4 -2.3829591274261475 11.2 -2.9871242046356201 12 -3.3170890808105469
		 12.8 -3.3469593524932861 13.6 -3.2244439125061035 14.4 -3.0714170932769775 15.2 -2.9881367683410645
		 16 -3.0227653980255127 16.8 -3.1583118438720703 17.6 -3.3160727024078369 18.4 -3.3758165836334229
		 19.2 -3.222527027130127 20 -2.8562178611755371 20.8 -2.3364541530609131 21.6 -1.7318142652511597
		 22.4 -1.1069761514663696 23.2 -0.51573491096496582 24 6.0583817962367448e-009;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4.8 -2.0721236637655238e-007 5.6 -2.3027560303034991e-007
		 6.4 -0.50480836629867554 7.2 -1.8229193687438965 8 -3.6530904769897456 8.8 -5.6935839653015137
		 9.6 -7.6553072929382315 10.4 -9.274592399597168 11.2 -10.317940711975098 12 -10.570892333984375
		 12.8 -9.9154672622680664 13.6 -8.5229892730712891 14.4 -6.6072311401367187 15.2 -4.3881344795227051
		 16 -2.0961780548095703 16.8 0.032305944710969925 17.6 1.7627851963043213 18.4 2.8661689758300781
		 19.2 3.2901794910430908 20 3.2209229469299316 20.8 2.7847883701324463 21.6 2.1085338592529297
		 22.4 1.3244175910949707 23.2 0.57243269681930542 24 1.8055230199820471e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4.8 -1.2167078011771082e-007 5.6 -1.3720817548801278e-007
		 6.4 0.52916669845581055 7.2 1.9262857437133789 8 3.9115653038024902 8.8 6.2079534530639648
		 9.6 8.5300741195678711 10.4 10.572141647338867 11.2 12.003626823425293 12 12.479331016540527
		 12.8 11.840105056762695 13.6 10.33414363861084 14.4 8.2314548492431641 15.2 5.7941036224365234
		 16 3.2735543251037598 16.8 0.9171816110610963 17.6 -1.022594690322876 18.4 -2.2842741012573242
		 19.2 -2.8054025173187256 20 -2.7973015308380127 20.8 -2.4095232486724854 21.6 -1.7925374507904053
		 22.4 -1.0928611755371094 23.2 -0.45070332288742071 24 2.1190366794598958e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.4839763641357422 0.8 8.6097316741943359
		 1.6 11.592288970947266 2.4 14.032042503356934 3.2 16.356399536132812 4 18.638702392578125
		 4.8 20.122503280639648 5.6 20.135505676269531 6.4 18.708475112915039 7.2 16.482847213745117
		 8 13.670421600341797 8.8 10.520066261291504 9.6 7.3188791275024414 10.4 4.3767976760864258
		 11.2 2.0093436241149902 12 0.53154212236404419 12.8 0.056160550564527512 13.6 0.37496066093444824
		 14.4 1.3288164138793945 15.2 2.7439229488372803 16 4.414614200592041 16.8 6.0964226722717285
		 17.6 7.5100684165954581 18.4 8.3541507720947266 19.2 8.5855264663696289 20 8.4275712966918945
		 20.8 7.9817619323730469 21.6 7.3562102317810059 22.4 6.6601800918579102 23.2 6.0010776519775391
		 24 5.4839763641357422;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.90443229675293 0.8 9.2689790725708008
		 1.6 7.4698171615600577 2.4 5.7056598663330078 3.2 3.8521673679351807 4 1.8773669004440308
		 4.8 0.28887841105461121 5.6 -0.34729641675949097 6.4 -0.19870482385158539 7.2 0.10090819001197815
		 8 0.36017808318138123 8.8 0.44995215535163879 9.6 0.34137111902236938 10.4 0.11932817101478578
		 11.2 -0.034041468054056168 12 0.11498547345399858 12.8 0.82822489738464355 13.6 2.1042308807373047
		 14.4 3.7424826622009277 15.2 5.5264334678649902 16 7.2580838203430185 16.8 8.7818317413330078
		 17.6 9.9937934875488281 18.4 10.831464767456055 19.2 11.298561096191406 20 11.488696098327637
		 20.8 11.478472709655762 21.6 11.339451789855957 22.4 11.144638061523438 23.2 10.971915245056152
		 24 10.90443229675293;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.153439521789551 0.8 15.732675552368166
		 1.6 17.173311233520508 2.4 18.192253112792969 3.2 19.088163375854492 4 19.910089492797852
		 4.8 20.137466430664063 5.6 19.331899642944336 6.4 17.453807830810547 7.2 14.92744731903076
		 8 12.011052131652832 8.8 8.974186897277832 9.6 6.0923171043395996 10.4 3.631567001342773
		 11.2 1.835756182670593 12 0.92893791198730458 12.8 1.0220508575439453 13.6 1.9381475448608398
		 14.4 3.4839885234832764 15.2 5.4683685302734375 16 7.6813254356384277 16.8 9.8820762634277344
		 17.6 11.798290252685547 18.4 13.136049270629883 19.2 13.873005867004395 20 14.247611045837402
		 20.8 14.357426643371584 21.6 14.303862571716309 22.4 14.187657356262207 23.2 14.106285095214844
		 24 14.153439521789551;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.581056594848633 0.8 17.565860748291016
		 1.6 17.238460540771484 2.4 16.462926864624023 3.2 15.420381546020508 4 13.526864051818848
		 4.8 10.291233062744141 5.6 5.3988137245178223 6.4 1.0109266042709351 7.2 -1.1221272945404053
		 8 -0.62787759304046631 8.8 2.8970625400543213 9.6 6.1631593704223633 10.4 7.4939393997192392
		 11.2 7.7005534172058105 12 7.5112624168395987 12.8 7.3415436744689941 13.6 6.7540535926818848
		 14.4 5.5314793586730957 15.2 5.7211847305297852 16 8.5924911499023437 16.8 13.158514976501465
		 17.6 18.21751594543457 18.4 21.610553741455078 19.2 21.668708801269531 20 19.291576385498047
		 20.8 16.253459930419922 21.6 13.773933410644531 22.4 12.603949546813965 23.2 13.301945686340332
		 24 16.581056594848633;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0692267417907715 0.8 -3.3906681537628174
		 1.6 -5.1250905990600586 2.4 -6.3025059700012207 3.2 -7.1800403594970712 4 -8.4688758850097656
		 4.8 -10.066866874694824 5.6 -12.025724411010742 6.4 -13.936309814453125 7.2 -15.02462577819824
		 8 -14.55930709838867 8.8 -11.903640747070313 9.6 -8.8246650695800781 10.4 -7.9843711853027353
		 11.2 -8.4854984283447266 12 -9.4989385604858398 12.8 -10.794974327087402 13.6 -12.396870613098145
		 14.4 -13.7406005859375 15.2 -14.590550422668459 16 -15.336325645446777 16.8 -16.317424774169922
		 17.6 -17.572149276733398 18.4 -18.469167709350586 19.2 -18.14653205871582 20 -16.281728744506836
		 20.8 -13.174441337585449 21.6 -8.9465160369873047 22.4 -4.7010846138000488 23.2 -2.171877384185791
		 24 -2.0692267417907715;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7078700065612793 0.8 3.7305598258972168
		 1.6 1.7807799577713013 2.4 0.1503758579492569 3.2 -1.2418700456619263 4 -3.0519192218780518
		 4.8 -5.1772727966308594 5.6 -7.7404866218566903 6.4 -9.9936952590942383 7.2 -11.161236763000488
		 8 -10.75131893157959 8.8 -8.0311965942382812 9.6 -4.7385425567626953 10.4 -3.6294522285461426
		 11.2 -3.9640839099884038 12 -4.9115161895751953 12.8 -6.1950979232788086 13.6 -7.5969061851501465
		 14.4 -8.7447977066040039 15.2 -9.3771562576293945 16 -9.5669937133789063 16.8 -9.817418098449707
		 17.6 -10.39466381072998 18.4 -10.939966201782227 19.2 -10.543392181396484 20 -8.8379421234130859
		 20.8 -6.2901477813720703 21.6 -2.9706344604492187 22.4 0.43372452259063721 23.2 3.0054872035980225
		 24 4.7078700065612793;
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
	setAttr -s 31 ".ktv[0:30]"  0 -19.738077163696289 0.8 -19.558067321777344
		 1.6 -21.209478378295898 2.4 -20.49891471862793 3.2 -17.135679244995117 4 -14.824541091918945
		 4.8 -15.269301414489748 5.6 -19.747232437133789 6.4 -25.93330192565918 7.2 -31.781486511230469
		 8 -36.891304016113281 8.8 -40.675094604492188 9.6 -42.670066833496094 10.4 -43.299041748046875
		 11.2 -43.374050140380859 12 -43.927703857421875 12.8 -45.153308868408203 13.6 -46.694633483886719
		 14.4 -48.702507019042969 15.2 -48.218711853027344 16 -43.175525665283203 16.8 -34.740066528320313
		 17.6 -24.770076751708984 18.4 -17.389135360717773 19.2 -16.642862319946289 20 -20.776073455810547
		 20.8 -25.799007415771484 21.6 -28.302249908447266 22.4 -27.637384414672852 23.2 -25.086894989013672
		 24 -19.738077163696289;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4142155647277832 0.8 4.253821849822998
		 1.6 2.6498253345489502 2.4 1.178160548210144 3.2 -1.7287377119064331 4 -5.6432375907897949
		 4.8 -8.5231695175170898 5.6 -8.7261581420898438 6.4 -7.5580358505249032 7.2 -6.7502717971801758
		 8 -6.4694690704345703 8.8 -6.7725553512573242 9.6 -6.3587379455566406 10.4 -5.010098934173584
		 11.2 -3.2166576385498047 12 -1.5305167436599731 12.8 0.62194520235061646 13.6 3.9709992408752441
		 14.4 7.5015516281127921 15.2 10.623556137084961 16 13.563508033752441 16.8 15.989468574523926
		 17.6 17.380537033081055 18.4 17.816892623901367 19.2 18.445295333862305 20 18.763713836669922
		 20.8 17.516773223876953 21.6 14.73479175567627 22.4 11.97089672088623 23.2 9.2922906875610352
		 24 6.4142155647277832;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8373408317565918 0.8 -6.87481689453125
		 1.6 -7.6239986419677743 2.4 -7.3900318145751962 3.2 -6.0992136001586914 4 -5.2087178230285645
		 4.8 -5.362574577331543 5.6 -7.2495675086975098 6.4 -10.026934623718262 7.2 -12.777214050292969
		 8 -15.275335311889647 8.8 -17.206533432006836 9.6 -18.176113128662109 10.4 -18.344860076904297
		 11.2 -18.184421539306641 12 -18.26915168762207 12.8 -18.616500854492188 13.6 -18.956443786621094
		 14.4 -19.463558197021484 15.2 -18.882394790649414 16 -16.321430206298828 16.8 -12.395136833190918
		 17.6 -8.0605287551879883 18.4 -5.0611743927001953 19.2 -4.7101073265075684 20 -6.3085570335388184
		 20.8 -8.4716434478759766 21.6 -9.7676324844360352 22.4 -9.7209300994873047 23.2 -8.8531436920166016
		 24 -6.8373408317565918;
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
	setAttr -s 31 ".ktv[0:30]"  0 48.3673095703125 0.8 52.900547027587891
		 1.6 53.864471435546875 2.4 50.35791015625 3.2 43.736854553222656 4 34.877033233642578
		 4.8 24.518682479858398 5.6 16.656545639038086 6.4 12.510890007019043 7.2 9.682560920715332
		 8 5.9541778564453125 8.8 -0.10745860636234283 9.6 -7.473048210144043 10.4 -13.695419311523438
		 11.2 -17.859405517578125 12 -19.068826675415039 12.8 -17.880102157592773 13.6 -15.352684974670412
		 14.4 -11.317482948303223 15.2 -7.7721362113952628 16 -6.2374262809753418 16.8 -6.4031777381896973
		 17.6 -7.4966611862182617 18.4 -6.4468388557434082 19.2 0.93431782722473133 20 13.649513244628906
		 20.8 27.181381225585938 21.6 36.826065063476563 22.4 42.245033264160156 23.2 45.990249633789063
		 24 48.3673095703125;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.170875549316413 0.8 63.529693603515618
		 1.6 63.024803161621087 2.4 63.656845092773438 3.2 66.507369995117187 4 70.234062194824219
		 4.8 72.875358581542969 5.6 73.098434448242188 6.4 71.15869140625 7.2 68.102470397949219
		 8 64.564491271972656 8.8 61.064888000488288 9.6 57.649715423583991 10.4 54.410671234130859
		 11.2 51.794467926025391 12 50.203201293945313 12.8 49.546566009521484 13.6 49.223979949951172
		 14.4 48.854129791259766 15.2 49.394275665283203 16 51.515937805175781 16.8 54.456207275390625
		 17.6 57.643653869628906 18.4 60.509807586669915 19.2 63.075656890869134 20 64.592849731445312
		 20.8 64.308937072753906 21.6 62.464279174804695 22.4 60.780796051025391 23.2 60.790805816650391
		 24 63.170875549316413;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 53.342323303222656 0.8 55.252742767333984
		 1.6 54.0394287109375 2.4 51.453590393066406 3.2 47.4541015625 4 40.20220947265625
		 4.8 30.79987716674805 5.6 23.752679824829102 6.4 20.803068161010742 7.2 19.357324600219727
		 8 17.188909530639648 8.8 13.052912712097168 9.6 8.345219612121582 10.4 5.147118091583252
		 11.2 3.4583659172058105 12 3.1701722145080566 12.8 3.4178609848022461 13.6 3.923186063766479
		 14.4 5.2573614120483398 15.2 6.7888474464416504 16 7.9499049186706543 16.8 8.8322248458862305
		 17.6 9.5118589401245117 18.4 11.467488288879395 19.2 17.672857284545898 20 27.739692687988281
		 20.8 37.988056182861328 21.6 44.626064300537109 22.4 48.02423095703125 23.2 50.745616912841797
		 24 53.342323303222656;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0206461558234384e-013 0.8 1.5453286170959473
		 1.6 3.0927844047546387 2.4 4.4043354988098145 3.2 5.6310272216796875 4 6.844120979309082
		 4.8 7.6843128204345712 5.6 7.7917051315307617 6.4 6.879216194152832 7.2 5.2022647857666016
		 8 3.21488356590271 8.8 1.3703795671463013 9.6 -0.35678806900978088 10.4 -2.1586747169494629
		 11.2 -3.8339471817016602 12 -5.1828408241271973 12.8 -5.9887089729309082 13.6 -6.3375930786132813
		 14.4 -6.4821910858154297 15.2 -6.597442626953125 16 -6.6654114723205566 16.8 -6.6466822624206543
		 17.6 -6.5007748603820801 18.4 -6.1872906684875488 19.2 -5.5979371070861816 20 -4.7488231658935547
		 20.8 -3.7852709293365474 21.6 -2.8461942672729492 22.4 -1.9225794076919558 23.2 -0.95537424087524414
		 24 -2.0047433494079642e-013;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4349991384283185e-013 0.8 -0.33192896842956543
		 1.6 -0.65288770198822021 2.4 -0.95169842243194569 3.2 -1.2399795055389404 4 -1.5220016241073608
		 4.8 -1.7855821847915649 5.6 -2.0221362113952637 6.4 -2.2196660041809082 7.2 -2.3759617805480957
		 8 -2.4990603923797607 8.8 -2.6116745471954346 9.6 -2.7057533264160156 10.4 -2.7696487903594971
		 11.2 -2.8408088684082031 12 -2.9646992683410645 12.8 -3.2304186820983887 13.6 -3.5967988967895508
		 14.4 -3.913375616073608 15.2 -4.1952629089355469 16 -4.5101103782653809 16.8 -4.7824430465698242
		 17.6 -4.9362878799438477 18.4 -4.895050048828125 19.2 -4.5444793701171875 20 -3.9158914089202885
		 20.8 -3.1518723964691162 21.6 -2.3973946571350098 22.4 -1.6436308622360229 23.2 -0.82413113117218018
		 24 3.8325684856635456e-013;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4238063812964672e-012 0.8 0.042921107262372971
		 1.6 0.093917891383171082 2.4 0.16849425435066223 3.2 0.25417822599411011 4 0.34586420655250549
		 4.8 0.4606078565120697 5.6 0.61176329851150513 6.4 0.81491202116012573 7.2 1.0705212354660034
		 8 1.3659336566925049 8.8 1.6725404262542725 9.6 1.9810324907302856 10.4 2.3089900016784668
		 11.2 2.6500577926635742 12 2.992295503616333 12.8 3.3437516689300537 13.6 3.6787323951721191
		 14.4 3.9357118606567387 15.2 4.1611127853393555 16 4.398932933807373 16.8 4.587493896484375
		 17.6 4.665675163269043 18.4 4.5729608535766602 19.2 4.2093172073364258 20 3.6025471687316899
		 20.8 2.8832600116729736 21.6 2.1803865432739258 22.4 1.4856311082839966 23.2 0.74117523431777954
		 24 -2.4563324464710323e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.6277313232421875 0.8 -4.8583512306213379
		 1.6 -5.0895724296569824 2.4 -5.2520956993103027 3.2 -5.4127907752990723 4 -5.5849080085754395
		 4.8 -5.6175947189331055 5.6 -5.3602094650268555 6.4 -4.7939538955688477 7.2 -4.0508308410644531
		 8 -3.2075014114379883 8.8 -2.3384268283843994 9.6 -1.5152571201324463 10.4 -0.8068355917930603
		 11.2 -0.27983373403549194 12 1.355348047127336e-007 12.8 0.0048873256891965866 13.6 -0.21200327575206757
		 14.4 -0.59632086753845215 15.2 -1.0939562320709229 16 -1.6500617265701294 16.8 -2.2084646224975586
		 17.6 -2.7114760875701904 18.4 -3.1001012325286865 19.2 -3.3868637084960938 20 -3.6315512657165527
		 20.8 -3.8455591201782222 21.6 -4.0404434204101562 22.4 -4.2278885841369629 23.2 -4.4196858406066895
		 24 -4.6277313232421875;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1638031005859375 0.8 -3.3074898719787598
		 1.6 -3.4502630233764648 2.4 -3.5498480796813965 3.2 -3.647691011428833 4 -3.751805305480957
		 4.8 -3.7714977264404301 5.6 -3.6157441139221191 6.4 -3.2674970626831055 7.2 -2.7987105846405029
		 8 -2.2503023147583008 8.8 -1.6666043996810913 9.6 -1.0960813760757446 10.4 -0.59111356735229492
		 11.2 -0.20696091651916504 12 -3.0676966389364679e-007 12.8 0.0036326500121504073
		 13.6 -0.15698502957820892 14.4 -0.43853631615638733 15.2 -0.79734599590301514 16 -1.1907000541687012
		 16.8 -1.5776793956756592 17.6 -1.9194825887680054 18.4 -2.1791946887969971 19.2 -2.3684134483337402
		 20 -2.5282542705535889 20.8 -2.6668403148651123 21.6 -2.7920620441436768 22.4 -2.9116249084472656
		 23.2 -3.0330755710601807 24 -3.1638031005859375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.5441384315490723 0.8 4.770820140838623
		 1.6 4.998112678527832 2.4 5.1578860282897949 3.2 5.3158707618713379 4 5.4850964546203613
		 4.8 5.5172348022460938 5.6 5.2641763687133789 6.4 4.7075204849243164 7.2 3.9771771430969238
		 8 3.1486070156097412 8.8 2.2950437068939209 9.6 1.4868624210357666 10.4 0.79158234596252441
		 11.2 0.27450799942016602 12 -1.9584662425131683e-007 12.8 -0.0047940360382199287
		 13.6 0.20796495676040649 14.4 0.58501732349395752 15.2 1.0733489990234375 16 1.6191920042037964
		 16.8 2.1674282550811768 17.6 2.6613960266113281 18.4 3.0431063175201416 19.2 3.3248062133789062
		 20 3.5651998519897461 20.8 3.7754712104797363 21.6 3.9669692516326904 22.4 4.1511702537536621
		 23.2 4.3396625518798828 24 4.5441384315490723;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.8912498950958252 0.8 -2.0869512557983398
		 1.6 -0.25041389465332031 2.4 1.4213937520980835 3.2 3.123621940612793 4 4.9020400047302246
		 4.8 6.2885346412658691 5.6 6.7776484489440918 6.4 6.4421253204345703 7.2 5.762660026550293
		 8 4.8429751396179199 8.8 3.7843225002288823 9.6 2.6827819347381592 10.4 1.6285905838012695
		 11.2 0.70699012279510498 12 1.3303674961662182e-007 12.8 -0.52330803871154785 13.6 -0.95925533771514893
		 14.4 -1.3245271444320679 15.2 -1.6353007555007935 16 -1.9073961973190308 16.8 -2.1563808917999268
		 17.6 -2.397634744644165 18.4 -2.6463868618011475 19.2 -2.8827857971191406 20 -3.0834798812866211
		 20.8 -3.2582554817199707 21.6 -3.4168119430541992 22.4 -3.5687837600708008 23.2 -3.7237517833709717
		 24 -3.8912498950958252;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.677800178527832 0.8 -3.0038769245147705
		 1.6 -0.35496371984481812 2.4 1.9847239255905151 3.2 4.2909359931945801 4 6.6136822700500488
		 4.8 8.3608331680297852 5.6 8.9636058807373047 6.4 8.5508813858032227 7.2 7.704833984375
		 8 6.538001537322998 8.8 5.1644139289855957 9.6 3.7013065814971919 10.4 2.2696390151977539
		 11.2 0.99368286132812511 12 9.6037453545250173e-009 12.8 -0.74354517459869385 13.6 -1.3680256605148315
		 14.4 -1.8947180509567261 15.2 -2.3452489376068115 16 -2.7414963245391846 16.8 -3.1055221557617187
		 17.6 -3.4595284461975098 18.4 -3.8258333206176762 19.2 -4.1751432418823242 20 -4.4725914001464844
		 20.8 -4.7322850227355957 21.6 -4.9684004783630371 22.4 -5.1951684951782227 23.2 -5.4268631935119629
		 24 -5.677800178527832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6954264640808105 0.8 -0.9482591748237611
		 1.6 -0.11831960082054138 2.4 0.69395679235458374 3.2 1.5727370977401733 4 2.5426037311553955
		 4.8 3.3328559398651123 5.6 3.6183805465698242 6.4 3.4221460819244385 7.2 3.0297460556030273
		 8 2.5095853805541992 8.8 1.9270912408828738 9.6 1.3403511047363281 10.4 0.79820698499679565
		 11.2 0.34047996997833252 12 -1.7698749843475525e-007 12.8 -0.24588155746459964 13.6 -0.44663658738136292
		 14.4 -0.61193984746932983 15.2 -0.75046294927597046 16 -0.87012797594070435 16.8 -0.97829145193099964
		 17.6 -1.0818648338317871 18.4 -1.1873760223388672 19.2 -1.286430835723877 20 -1.3695862293243408
		 20.8 -1.4412951469421387 21.6 -1.5057759284973145 22.4 -1.5670636892318726 23.2 -1.6290377378463745
		 24 -1.6954264640808105;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7865689992904663 0.8 0.99476963281631481
		 1.6 0.12363155186176299 2.4 -0.72282528877258301 3.2 -1.633537769317627 4 -2.6340827941894531
		 4.8 -3.4466230869293213 5.6 -3.7397112846374512 6.4 -3.5383040904998779 7.2 -3.1352124214172363
		 8 -2.6000852584838867 8.8 -1.9995871782302854 9.6 -1.3931388854980469 10.4 -0.83110976219177246
		 11.2 -0.35510551929473877 12 9.4168122188875714e-008 12.8 0.25706294178962708 13.6 0.46737277507781982
		 14.4 0.64085453748703003 15.2 0.78646308183670044 16 0.91242951154708873 16.8 1.0264402627944946
		 17.6 1.1357545852661133 18.4 1.2472639083862305 19.2 1.3520939350128174 20 1.4402101039886475
		 20.8 1.516283392906189 21.6 1.5847591161727905 22.4 1.6499079465866089 23.2 1.7158521413803101
		 24 1.7865689992904663;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.7981662750244141 0.8 3.0679655075073242
		 1.6 0.36259695887565613 2.4 -2.0277595520019531 3.2 -4.3848576545715332 4 -6.7600092887878418
		 4.8 -8.5474777221679687 5.6 -9.1643619537353516 6.4 -8.7419643402099609 7.2 -7.8762426376342773
		 8 -6.6826004981994629 8.8 -5.2778949737548828 9.6 -3.7821180820465088 10.4 -2.3189065456390381
		 11.2 -1.0151505470275879 12 -2.2266624100097943e-008 12.8 0.75951457023620605 13.6 1.3973500728607178
		 14.4 1.9352685213088987 15.2 2.395376443862915 16 2.8000285625457764 16.8 3.1717615127563477
		 17.6 3.5332498550415039 18.4 3.9072847366333008 19.2 4.2639551162719727 20 4.5676627159118652
		 20.8 4.8328151702880859 21.6 5.0738897323608398 22.4 5.3054170608520508 23.2 5.5419707298278809
		 24 5.7981662750244141;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6652009487152104 0.8 -1.968430280685425
		 1.6 -0.23652283847332004 2.4 1.3442438840866089 3.2 2.9578583240509033 4 4.6480560302734375
		 4.8 5.9688329696655273 5.6 6.4353985786437988 6.4 6.1153078079223633 7.2 5.4675698280334473
		 8 4.5918498039245605 8.8 3.58526611328125 9.6 2.5395739078521729 10.4 1.5404349565505981
		 11.2 0.66825586557388306 12 3.4843960605712709e-008 12.8 -0.49417656660079951 13.6 -0.90555536746978771
		 14.4 -1.250031590461731 15.2 -1.5429608821868896 16 -1.7993187904357912 16.8 -2.0338091850280762
		 17.6 -2.2609333992004395 18.4 -2.4950289726257324 19.2 -2.7174162864685059 20 -2.9061515331268311
		 20.8 -3.0704655647277832 21.6 -3.2194931507110596 22.4 -3.3622972965240479 23.2 -3.5078830718994141
		 24 -3.6652009487152104;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.9840395450592041 0.8 -3.1298325061798096
		 1.6 -3.2758135795593262 2.4 -3.3783130645751953 3.2 -3.47957444190979 4 -3.5879447460174556
		 4.8 -3.6085150241851802 5.6 -3.4464497566223145 6.4 -3.0891423225402832 7.2 -2.6184234619140625
		 8 -2.0813052654266357 8.8 -1.5239640474319458 9.6 -0.99190574884414673 10.4 -0.53033751249313354
		 11.2 -0.18452998995780945 12 1.1500954144594287e-007 12.8 0.0032286744099110365 13.6 -0.13986019790172577
		 14.4 -0.3924630880355835 15.2 -0.71784543991088867 16 -1.0793378353118896 16.8 -1.4402461051940918
		 17.6 -1.7637171745300293 18.4 -2.0126514434814453 19.2 -2.1958272457122803 20 -2.3518037796020508
		 20.8 -2.4879903793334961 21.6 -2.6118268966674805 22.4 -2.7307803630828857 23.2 -2.852344274520874
		 24 -2.9840395450592041;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.4826765060424805 0.8 -6.7962732315063477
		 1.6 -7.1098270416259766 2.4 -7.3297085762023917 3.2 -7.546701431274415 4 -7.7786650657653809
		 4.8 -7.8226637840270996 5.6 -7.4757447242736816 6.4 -6.7087922096252441 7.2 -5.6944165229797363
		 8 -4.5322165489196777 8.8 -3.3219807147979736 9.6 -2.1636481285095215 10.4 -1.1572244167327881
		 11.2 -0.40269777178764343 12 1.8980641058874426e-008 12.8 0.0070457025431096562 13.6 -0.30521687865257263
		 14.4 -0.85642516613006592 15.2 -1.5662014484405518 16 -2.354151725769043 16.8 -3.1398870944976807
		 17.6 -3.8430531024932857 18.4 -4.3833518028259277 19.2 -4.7803926467895508 20 -5.1180858612060547
		 20.8 -5.4126195907592773 21.6 -5.680173397064209 22.4 -5.936922550201416 23.2 -6.1990361213684082
		 24 -6.4826765060424805;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.15998762845993042 0.8 0.17640721797943115
		 1.6 0.19364181160926819 2.4 0.20621681213378906 3.2 0.21902316808700562 4 0.23314970731735227
		 4.8 0.23588018119335175 5.6 0.21479217708110809 6.4 0.17174489796161652 7.2 0.12230660021305084
		 8 0.076052747666835785 8.8 0.039566025137901306 9.6 0.015717687085270882 10.4 0.00374451489187777
		 11.2 8.8002831034827977e-005 14.4 0.0017407288542017341 15.2 0.0076307868584990493
		 16 0.018898367881774902 16.8 0.035101104527711868 17.6 0.05382121354341507 18.4 0.070923969149589539
		 19.2 0.08500344306230545 20 0.097989462316036224 20.8 0.11007649451494217 21.6 0.12167258560657503
		 22.4 0.1333533376455307 23.2 0.14583833515644073 24 0.15998762845993042;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.580514669418335 0.8 1.8603581190109251
		 1.6 0.21592365205287933 2.4 -1.1882776021957397 3.2 -2.5290961265563965 4 -3.8370826244354248
		 4.8 -4.7934713363647461 5.6 -5.1180434226989746 6.4 -4.8961024284362793 7.2 -4.4371113777160645
		 8 -3.7951259613037114 8.8 -3.0259127616882324 9.6 -2.1903238296508789 10.4 -1.3562324047088623
		 11.2 -0.59894692897796631 12 1.7292533982526948e-007 12.8 0.45349085330963135 13.6 0.83790493011474609
		 14.4 1.1646509170532227 15.2 1.4459923505783081 16 1.6948467493057251 16.8 1.9246332645416262
		 17.6 2.1491708755493164 18.4 2.3826298713684082 19.2 2.6063215732574463 20 2.7976231575012207
		 20.8 2.9652626514434814 21.6 3.1181836128234863 22.4 3.2655019760131836 23.2 3.416478157043457
		 24 3.580514669418335;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9590632915496826 0.8 2.1423664093017578
		 1.6 0.25876268744468689 2.4 -1.4746507406234741 3.2 -3.2480146884918213 4 -5.100435733795166
		 4.8 -6.5389266014099121 5.6 -7.0444364547729492 6.4 -6.6977920532226562 7.2 -5.994194507598877
		 8 -5.0390105247497559 8.8 -3.9367184638977051 9.6 -2.7884383201599121 10.4 -1.6902347803115845
		 11.2 -0.73239457607269287 12 -1.1595631121963378e-007 12.8 0.54030752182006836 13.6 0.98900103569030751
		 14.4 1.3638231754302979 15.2 1.6818252801895142 16 1.9595167636871338 16.8 2.2129817008972168
		 17.6 2.457958459854126 18.4 2.7098770141601562 19.2 2.948620080947876 20 3.1507718563079834
		 20.8 3.3264033794403076 21.6 3.4853911399841309 22.4 3.6374592781066895 23.2 3.7921972274780269
		 24 3.9590632915496826;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8602485656738281 0.8 2.5512392520904541
		 1.6 0.29933306574821472 2.4 -1.6641687154769897 3.2 -3.5800051689147949 4 -5.4941530227661133
		 4.8 -6.9266471862792969 5.6 -7.4198751449584961 6.4 -7.0822005271911621 7.2 -6.3893580436706543
		 8 -5.431981086730957 8.8 -4.3013992309570313 9.6 -3.0918104648590088 10.4 -1.9018279314041138
		 11.2 -0.83514267206192017 12 -7.5733410653811006e-008 12.8 0.62764447927474976 13.6 1.1566838026046753
		 14.4 1.6042804718017578 15.2 1.9882004261016846 16 2.3266806602478027 16.8 2.6383254528045654
		 17.6 2.9420359134674072 18.4 3.2569775581359863 19.2 3.5579617023468018 20 3.8147697448730464
		 20.8 4.0393710136413574 21.6 4.243898868560791 22.4 4.440617561340332 23.2 4.6419053077697754
		 24 4.8602485656738281;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0170693397521973 0.8 -1.1156386137008667
		 1.6 -0.13781127333641052 2.4 0.80170232057571411 3.2 1.8034009933471682 4 2.8951606750488281
		 4.8 3.7762210369110107 5.6 4.0929574966430664 6.4 3.8753566741943359 7.2 3.4390823841094971
		 8 2.8581948280334473 8.8 2.2037849426269531 9.6 1.5397919416427612 10.4 0.92126065492630005
		 11.2 0.39467698335647583 12 -8.856434874360275e-008 12.8 -0.28679406642913818 13.6 -0.52216309309005737
		 14.4 -0.71684831380844116 15.2 -0.88064700365066528 16 -1.0226541757583618 16.8 -1.1514378786087036
		 17.6 -1.2751533985137939 18.4 -1.4016015529632568 19.2 -1.520714282989502 20 -1.6210218667984009
		 20.8 -1.7077615261077881 21.6 -1.7859541177749634 22.4 -1.8604522943496704 23.2 -1.9359668493270874
		 24 -2.0170693397521973;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.7878284454345703 0.8 3.0611333847045898
		 1.6 0.36162644624710083 2.4 -2.0215044021606445 3.2 -4.3695101737976074 4 -6.7334132194519043
		 4.8 -8.5109500885009766 5.6 -9.1240997314453125 6.4 -8.7042770385742187 7.2 -7.8435974121093759
		 8 -6.656404972076416 8.8 -5.258570671081543 9.6 -3.7692868709564209 10.4 -2.3116359710693359
		 11.2 -1.0121960639953613 12 -1.7145143971220023e-008 12.8 0.75753235816955566 13.6 1.3938522338867188
		 14.4 1.9305971860885622 15.2 2.3897767066955566 16 2.7936697006225586 16.8 3.1647522449493408
		 17.6 3.5256509780883789 18.4 3.8991203308105469 19.2 4.2552933692932129 20 4.5586094856262207
		 20.8 4.8234443664550781 21.6 5.0642499923706055 22.4 5.2955360412597656 23.2 5.5318608283996582
		 24 5.7878284454345703;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5518829822540283 0.8 1.9111427068710325
		 1.6 0.23005151748657229 2.4 -1.3094760179519653 3.2 -2.8856010437011719 4 -4.5410466194152832
		 4.8 -5.8375749588012695 5.6 -6.296137809753418 6.4 -5.9815068244934082 7.2 -5.3452310562133789
		 8 -4.4859271049499512 8.8 -3.4995949268341064 9.6 -2.4766123294830322 10.4 -1.5008691549301147
		 11.2 -0.65055179595947266 12 -4.9408630076186455e-008 12.8 0.48053103685379028 13.6 0.88018119335174561
		 14.4 1.2145719528198242 15.2 1.4987320899963379 16 1.7472678422927856 16.8 1.9744806289672849
		 17.6 2.1944432258605957 18.4 2.4210391044616699 19.2 2.6361901760101318 20 2.8186976909637451
		 20.8 2.9775245189666748 21.6 3.1215224266052246 22.4 3.2594592571258545 23.2 3.4000344276428223
		 24 3.5518829822540283;
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
	setAttr ".ktv[0]"  0 -4.4560174217167514e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0808069933764273e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2917960740851413e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.5208366827864666e-008 0.8 -1.7817862033843994
		 1.6 -3.7000806331634521 2.4 -5.449554443359375 3.2 -7.2839398384094238 4 -9.2596282958984375
		 4.8 -10.642973899841309 5.6 -10.640713691711426 6.4 -9.2742490768432617 7.2 -7.2726702690124512
		 8 -4.9300870895385742 8.8 -2.5186212062835693 9.6 -0.26940640807151794 10.4 1.6358349323272705
		 11.2 3.0594613552093506 12 3.8885707855224609 12.8 4.1192746162414551 13.6 3.903396844863892
		 14.4 3.3464512825012207 15.2 2.5497574806213379 16 1.6246888637542725 16.8 0.69913005828857422
		 17.6 -0.083079122006893158 18.4 -0.56857401132583618 19.2 -0.75908231735229492 20 -0.78640741109848022
		 20.8 -0.69353502988815308 21.6 -0.52467489242553711 22.4 -0.3239915668964386 23.2 -0.13490605354309082
		 24 4.5952933902526638e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.3871055373284662e-010 0.8 -1.695609450340271
		 1.6 -3.2650723457336426 2.4 -4.502140998840332 3.2 -5.6243491172790527 4 -6.6571745872497559
		 4.8 -7.2754654884338379 5.6 -7.2535214424133301 6.4 -6.6287331581115723 7.2 -5.6246085166931152
		 8 -4.2741780281066895 8.8 -2.6542501449584961 9.6 -0.89952224493026733 10.4 0.80219781398773193
		 11.2 2.2271170616149902 12 3.1386706829071045 12.8 3.4461798667907715 13.6 3.2937781810760498
		 14.4 2.8165674209594727 15.2 2.1531434059143066 16 1.4320714473724365 16.8 0.76364678144454956
		 17.6 0.23805637657642365 18.4 -0.068381674587726593 19.2 -0.19026258587837219 20 -0.22998273372650146
		 20.8 -0.21124793589115143 21.6 -0.15567402541637421 22.4 -0.08543897420167923 23.2 -0.024731706827878952
		 24 1.3257219766416029e-009;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7441055650001548e-008 0.8 2.2681410312652588
		 1.6 4.6032304763793945 2.4 6.7097573280334473 3.2 8.855072021484375 4 11.09583854675293
		 4.8 12.744441032409668 5.6 13.082562446594238 6.4 12.147440910339355 7.2 10.616167068481445
		 8 8.7507181167602539 8.8 6.7962989807128906 9.6 4.9675941467285156 10.4 3.443244457244873
		 11.2 2.3708348274230957 12 1.8809723854064941 12.8 2.067716121673584 13.6 2.8108642101287842
		 14.4 3.9282050132751465 15.2 5.242520809173584 16 6.574223518371582 16.8 7.7368206977844247
		 17.6 8.5355691909790039 18.4 8.7693719863891602 19.2 8.3512659072875977 20 7.4222593307495108
		 20.8 6.121734619140625 21.6 4.5895085334777832 22.4 2.9654250144958496 23.2 1.3891258239746094
		 24 2.7858389373136561e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.5825342813968746e-008 0.8 -0.70179957151412964
		 1.6 -1.3981585502624512 2.4 -2.0450129508972168 3.2 -2.6862640380859375 4 -3.3303225040435791
		 4.8 -3.8840193748474117 5.6 -4.2566723823547363 6.4 -4.5108671188354492 7.2 -4.7571463584899902
		 8 -4.9768571853637695 8.8 -5.1517491340637207 9.6 -5.2643618583679199 10.4 -5.2981586456298828
		 11.2 -5.2374267578125 12 -5.0669488906860352 12.8 -4.736091136932373 13.6 -4.2404847145080566
		 14.4 -3.6333978176116939 15.2 -2.9666125774383545 16 -2.2903666496276855 16.8 -1.6535229682922363
		 17.6 -1.1039315462112427 18.4 -0.68897527456283569 19.2 -0.41835322976112366 20 -0.25124958157539368
		 20.8 -0.16019506752490997 21.6 -0.11795777827501297 22.4 -0.09669128805398941 23.2 -0.067435801029205322
		 24 1.5867392733071028e-008;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5539566078359712e-008 0.8 0.71056163311004639
		 1.6 1.4323899745941162 2.4 2.0921576023101807 3.2 2.7587654590606689 4 3.4461688995361328
		 4.8 3.9911959171295166 5.6 4.22552490234375 6.4 4.1626687049865723 7.2 3.9581310749053955
		 8 3.6554217338562012 8.8 3.2990808486938477 9.6 2.9348366260528564 10.4 2.6095197200775146
		 11.2 2.3707735538482666 12 2.2665512561798096 12.8 2.3406782150268555 13.6 2.5694806575775146
		 14.4 2.8985028266906738 15.2 3.2718391418457031 16 3.6321761608123779 16.8 3.9210243225097652
		 17.6 4.0791149139404297 18.4 4.0469412803649902 19.2 3.7839272022247319 20 3.3251137733459473
		 20.8 2.7252659797668457 21.6 2.0392141342163086 22.4 1.3211262226104736 23.2 0.62408643960952759
		 24 1.5826122634621242e-008;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.9839032335039519e-009 0.8 0.75689339637756348
		 1.6 1.4981009960174561 2.4 2.1456048488616943 3.2 2.7772417068481445 4 3.4075608253479004
		 4.8 3.8737165927886963 5.6 4.0203108787536621 6.4 3.9001739025115967 7.2 3.682823657989502
		 8 3.3903238773345947 8.8 3.0437102317810059 9.6 2.6627464294433594 10.4 2.2660045623779297
		 11.2 1.8712524175643921 12 1.4961388111114502 12.8 1.0893173217773437 13.6 0.61103570461273193
		 14.4 0.09710615873336792 15.2 -0.41707879304885864 16 -0.8971593976020813 16.8 -1.3099173307418823
		 17.6 -1.6228969097137451 18.4 -1.8035764694213869 19.2 -1.8130017518997192 20 -1.6625015735626221
		 20.8 -1.3938342332839966 21.6 -1.0491253137588501 22.4 -0.67166930437088013 23.2 -0.30639946460723877
		 24 -7.2560633057605628e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.2080392837524414 0.8 7.905057430267334
		 1.6 10.613787651062012 2.4 13.860073089599609 3.2 15.885091781616209 4 15.931036949157717
		 4.8 15.64373302459717 5.6 15.693970680236815 6.4 15.45431613922119 7.2 14.551661491394043
		 8 13.421608924865723 8.8 12.523223876953125 9.6 11.433369636535645 10.4 9.5344057083129883
		 11.2 7.195793628692627 12 4.8663601875305176 12.8 2.2358579635620117 13.6 -0.7625853419303894
		 14.4 -3.2385177612304687 15.2 -4.064262866973877 16 -2.9834024906158447 16.8 -0.56549131870269775
		 17.6 2.5009980201721191 18.4 5.0117144584655762 19.2 5.2189264297485352 20 4.0057229995727539
		 20.8 2.8280985355377197 21.6 2.6350400447845459 22.4 3.3943488597869873 23.2 5.2822136878967285
		 24 6.2080392837524414;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.108412504196167 0.8 0.36705952882766724
		 1.6 -0.78261268138885498 2.4 -2.1271929740905762 3.2 -3.0828423500061035 4 -3.4749510288238525
		 4.8 -3.7471446990966801 5.6 -4.0457191467285156 6.4 -4.0881443023681641 7.2 -3.7825682163238525
		 8 -3.3899524211883545 8.8 -3.0782532691955566 9.6 -2.7724266052246094 10.4 -2.2378358840942383
		 11.2 -1.6260125637054443 12 -1.0682791471481323 12.8 -0.48785021901130676 13.6 0.27370589971542358
		 14.4 1.0193934440612793 15.2 1.3008651733398437 16 1.0278103351593018 16.8 0.43862634897232056
		 17.6 -0.20781837403774261 18.4 -0.56653767824172974 19.2 -0.43719527125358582 20 -0.048092544078826904
		 20.8 0.51977181434631348 21.6 1.3057392835617065 22.4 0.75374090671539307 23.2 0.8305625319480896
		 24 1.108412504196167;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.867038726806641 0.8 -15.888339996337892
		 1.6 -12.365462303161621 2.4 -9.168461799621582 3.2 -6.9667472839355469 4 -5.4222149848937988
		 4.8 -4.2555661201477051 5.6 -3.4002876281738281 6.4 -3.0217893123626709 7.2 -3.1983866691589355
		 8 -3.6948254108428955 8.8 -4.2217397689819336 9.6 -4.2235541343688965 10.4 -4.0272078514099121
		 11.2 -3.5141408443450928 12 -2.7455341815948486 12.8 -1.6515170335769653 13.6 -0.81150567531585693
		 14.4 -1.0046874284744263 15.2 -1.7865405082702637 16 -2.6627106666564941 16.8 -3.7287325859069824
		 17.6 -5.0241470336914062 18.4 -6.4899826049804687 19.2 -6.5849123001098633 20 -6.1018266677856445
		 20.8 -8.1202278137207031 21.6 -15.111362457275391 22.4 -13.159097671508789 23.2 -16.563390731811523
		 24 -18.867038726806641;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.5897445678710937 0.8 -8.0745792388916016
		 1.6 -10.646588325500488 2.4 -13.29448413848877 3.2 -17.203361511230469 4 -22.861608505249023
		 4.8 -28.252019882202148 5.6 -32.236320495605469 6.4 -35.301128387451172 7.2 -38.095802307128906
		 8 -40.063316345214844 8.8 -40.554088592529297 9.6 -39.993183135986328 10.4 -39.579471588134766
		 11.2 -39.644752502441406 12 -40.330242156982422 12.8 -41.66400146484375 13.6 -42.658912658691406
		 14.4 -41.905975341796875 15.2 -39.019771575927734 16 -34.652515411376953 16.8 -29.120302200317383
		 17.6 -22.824686050415039 18.4 -16.811273574829102 19.2 -12.466957092285156 20 -9.2548065185546875
		 20.8 -7.2411737442016602 21.6 -7.526606559753418 22.4 -5.7408795356750488 23.2 -5.5186238288879395
		 24 -5.5897445678710937;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.351472854614258 0.8 -17.158908843994141
		 1.6 -14.546382904052734 2.4 -11.204710006713867 3.2 -9.6614294052124023 4 -11.015655517578125
		 4.8 -12.913388252258301 5.6 -13.888504028320312 6.4 -14.515554428100586 7.2 -14.995289802551268
		 8 -14.026808738708496 8.8 -10.3775634765625 9.6 -5.6815047264099121 10.4 -2.8197565078735352
		 11.2 -1.9429535865783694 12 -2.9991939067840576 12.8 -5.8036847114562988 13.6 -9.3701925277709961
		 14.4 -12.338649749755859 15.2 -12.838398933410645 16 -10.607389450073242 16.8 -6.8400721549987793
		 17.6 -2.8719353675842285 18.4 -0.61690658330917358 19.2 -2.6331107616424561 20 -7.090876579284668
		 20.8 -11.378384590148926 21.6 -13.651646614074707 22.4 -15.826179504394531 23.2 -16.76390266418457
		 24 -18.351472854614258;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.230544090270996 0.8 -13.355007171630859
		 1.6 -11.616321563720703 2.4 -9.7589874267578125 3.2 -9.2334508895874023 4 -9.9682474136352539
		 4.8 -10.424010276794434 5.6 -10.319012641906738 6.4 -10.059074401855469 7.2 -9.7007322311401367
		 8 -9.1294984817504883 8.8 -8.392848014831543 9.6 -7.7733569145202646 10.4 -7.4557790756225586
		 11.2 -7.359992027282714 12 -7.4402961730957022 12.8 -7.6416916847229004 13.6 -7.9440746307373047
		 14.4 -8.4929103851318359 15.2 -9.0730476379394531 16 -9.1582298278808594 16.8 -8.4874954223632812
		 17.6 -7.0056900978088379 18.4 -5.3445091247558594 19.2 -5.296480655670166 20 -6.9029951095581055
		 20.8 -9.1886472702026367 21.6 -10.776619911193848 22.4 -12.215675354003906 23.2 -12.937363624572754
		 24 -14.230544090270996;
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
	setAttr -s 31 ".ktv[0:30]"  0 -41.587162017822266 0.8 -43.934856414794922
		 1.6 -46.393013000488281 2.4 -47.968696594238281 3.2 -47.06414794921875 4 -44.036445617675781
		 4.8 -40.834598541259766 5.6 -38.137294769287109 6.4 -34.947750091552734 7.2 -31.07819938659668
		 8 -27.584535598754883 8.8 -25.465839385986328 9.6 -24.213445663452148 10.4 -22.789981842041016
		 11.2 -21.525022506713867 12 -20.717401504516602 12.8 -21.039194107055664 13.6 -22.348308563232422
		 14.4 -24.11320686340332 15.2 -26.550325393676758 16 -29.735324859619141 16.8 -33.376449584960938
		 17.6 -37.178730010986328 18.4 -40.532608032226563 19.2 -42.115150451660156 20 -42.577152252197266
		 20.8 -42.765522003173828 21.6 -43.220039367675781 22.4 -43.586738586425781 23.2 -43.066791534423828
		 24 -41.587162017822266;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.783794403076172 0.8 40.503608703613281
		 1.6 39.345394134521484 2.4 38.637409210205078 3.2 37.746604919433594 4 35.713035583496094
		 4.8 33.31298828125 5.6 31.452049255371094 6.4 30.146913528442383 7.2 29.034610748291012
		 8 28.600385665893555 8.8 29.559522628784176 9.6 31.261960983276364 10.4 32.198486328125
		 11.2 32.071174621582031 12 30.701162338256839 12.8 27.60181999206543 13.6 23.931499481201172
		 14.4 22.060979843139648 15.2 22.152019500732422 16 22.688955307006836 16.8 23.556205749511719
		 17.6 24.738456726074219 18.4 26.18510627746582 19.2 27.718799591064453 20 29.787162780761722
		 20.8 32.338737487792969 21.6 35.021514892578125 22.4 37.561130523681641 23.2 39.86407470703125
		 24 41.783794403076172;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.062076568603516 0.8 14.921180725097656
		 1.6 13.683887481689453 2.4 14.350738525390623 3.2 18.987653732299805 4 26.199851989746094
		 4.8 33.352485656738281 5.6 38.962902069091797 6.4 43.846839904785156 7.2 48.540706634521484
		 8 52.071498870849609 8.8 53.515998840332031 9.6 53.672260284423828 10.4 54.073703765869141
		 11.2 54.624320983886719 12 55.113250732421875 12.8 54.885231018066406 13.6 53.686458587646484
		 14.4 51.761894226074219 15.2 48.549797058105469 16 43.871715545654297 16.8 38.271343231201172
		 17.6 32.321689605712891 18.4 27.016326904296875 19.2 23.757368087768555 20 21.705892562866211
		 20.8 20.142385482788086 21.6 18.640861511230469 22.4 17.131507873535156 23.2 16.144008636474609
		 24 16.062076568603516;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.8484712920790198e-013 0.8 -0.61953598260879517
		 1.6 -1.2435599565505981 2.4 -1.7928707599639893 3.2 -2.307034969329834 4 -2.8128588199615479
		 4.8 -3.20865797996521 5.6 -3.3910999298095703 6.4 -3.2950799465179443 7.2 -2.9880316257476807
		 8 -2.565295934677124 8.8 -2.120549201965332 9.6 -1.7744076251983643 10.4 -1.4453960657119751
		 11.2 -0.92338395118713379 12 -5.3178876233128669e-012 12.8 1.9162465333938599 13.6 4.4120783805847168
		 14.4 6.1992669105529785 15.2 7.0957551002502441 16 7.7525286674499503 16.8 8.1468820571899414
		 17.6 8.2595624923706055 18.4 8.072056770324707 19.2 7.3166351318359384 20 5.9776887893676758
		 20.8 4.420508861541748 21.6 3.033095121383667 22.4 1.9524966478347781 23.2 0.97713792324066162
		 24 3.4827072866241982e-013;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2722218874358041e-014 0.8 0.46248257160186768
		 1.6 0.92234700918197632 2.4 1.3222347497940063 3.2 1.6961603164672852 4 2.0626730918884277
		 4.8 2.3431322574615479 5.6 2.4598414897918701 6.4 2.3564355373382568 7.2 2.0866081714630127
		 8 1.7377139329910278 8.8 1.3976377248764038 9.6 1.0972887277603149 10.4 0.78730064630508423
		 11.2 0.43405640125274658 12 -3.5717628941306363e-012 12.8 -0.63566446304321289 13.6 -1.4365954399108887
		 14.4 -2.1502375602722168 15.2 -2.7714293003082275 16 -3.4223999977111816 16.8 -3.9876718521118164
		 17.6 -4.3536515235900879 18.4 -4.408808708190918 19.2 -3.9111952781677246 20 -2.9363546371459961
		 20.8 -1.846681594848633 21.6 -0.99300503730773926 22.4 -0.53047764301300049 23.2 -0.26169571280479431
		 24 -3.1805548456444524e-014;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3949577130505384e-012 0.8 -0.40759330987930298
		 1.6 -0.81656521558761597 2.4 -1.1753051280975342 3.2 -1.511820912361145 4 -1.8430769443511961
		 4.8 -2.0999009609222412 5.6 -2.2126350402832031 6.4 -2.1338009834289551 7.2 -1.9099431037902832
		 8 -1.6124788522720337 8.8 -1.3126312494277954 9.6 -1.0623140335083008 10.4 -0.81251835823059082
		 11.2 -0.48397141695022583 12 3.8965770714216585e-012 12.8 0.85143435001373291 13.6 1.9025592803955078
		 14.4 2.6986007690429687 15.2 3.2325723171234131 16 3.730323314666748 16.8 4.1279168128967285
		 17.6 4.3589949607849121 18.4 4.3548812866210938 19.2 3.9213073253631587 20 3.0907554626464844
		 20.8 2.1358804702758789 21.6 1.3361101150512695 22.4 0.81148374080657959 23.2 0.40814661979675293
		 24 2.382235467918159e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.505367279052733 0.8 14.749573707580566
		 1.6 13.689216613769531 2.4 12.820461273193359 3.2 11.785310745239258 4 10.53502368927002
		 4.8 9.4004554748535156 5.6 8.7385330200195313 6.4 8.4973106384277344 7.2 8.5131492614746094
		 8 8.7399578094482422 8.8 9.1344127655029297 9.6 9.6355094909667969 10.4 10.183740615844727
		 11.2 10.753308296203613 12 11.322994232177734 12.8 12.136135101318359 13.6 13.239421844482422
		 14.4 14.289647102355957 15.2 14.983803749084473 16 15.325328826904299 16.8 15.437881469726563
		 17.6 15.420644760131834 18.4 15.328457832336424 19.2 14.875717163085939 20 14.309609413146973
		 20.8 13.904509544372559 21.6 13.893784523010254 22.4 14.286437034606934 23.2 14.85166072845459
		 24 15.505367279052733;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.718406677246094 0.8 -22.205532073974609
		 1.6 -16.573047637939453 2.4 -10.216368675231934 3.2 -4.4596266746520996 4 0.3764539361000061
		 4.8 4.2909636497497559 5.6 7.2926220893859863 6.4 9.4842367172241211 7.2 11.106477737426758
		 8 12.291701316833496 8.8 13.170795440673828 9.6 13.695330619812012 10.4 13.680301666259766
		 11.2 13.058500289916992 12 11.765397071838379 12.8 9.5006046295166016 13.6 6.3961892127990723
		 14.4 3.0205888748168945 15.2 -0.81601756811141968 16 -5.3397488594055176 16.8 -10.047046661376953
		 17.6 -14.433328628540039 18.4 -17.996589660644531 19.2 -20.663652420043945 20 -22.693002700805664
		 20.8 -24.194431304931641 21.6 -25.262901306152344 22.4 -25.827932357788086 23.2 -25.910121917724609
		 24 -25.718406677246094;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6115531921386719 0.8 -5.8208441734313965
		 1.6 -6.4735269546508789 2.4 -6.9047908782958984 3.2 -6.7406940460205078 4 -6.6913766860961914
		 4.8 -6.8137011528015137 5.6 -7.1812896728515625 6.4 -7.5080442428588858 7.2 -7.6277518272399911
		 8 -7.6378893852233878 8.8 -7.6422386169433594 9.6 -7.6315474510192862 10.4 -7.5048656463623038
		 11.2 -7.2434630393981942 12 -6.834282398223877 12.8 -6.1524739265441895 13.6 -5.1768336296081543
		 14.4 -3.9271636009216309 15.2 -2.8950159549713135 16 -2.3940048217773437 16.8 -2.191237211227417
		 17.6 -2.0489501953125 18.4 -1.7039140462875366 19.2 -1.300129771232605 20 -1.2242335081100464
		 20.8 -1.4701945781707764 21.6 -2.0182275772094727 22.4 -2.8859272003173828 23.2 -4.0890626907348633
		 24 -5.6115531921386719;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.4940595626831055 0.8 1.5167742967605591
		 1.6 1.4279177188873291 2.4 1.7211897373199463 3.2 2.4075667858123779 4 2.9818975925445557
		 4.8 3.2473354339599609 5.6 3.0693702697753906 6.4 2.5913140773773193 7.2 2.0795729160308838
		 8 1.5345358848571777 8.8 0.95846849679946899 9.6 0.34152287244796753 10.4 -0.31450861692428589
		 11.2 -0.98349124193191528 12 -1.6319295167922974 12.8 -2.280994176864624 13.6 -2.9258637428283691
		 14.4 -3.4762914180755615 15.2 -4.2428650856018066 16 -5.3651504516601563 16.8 -6.519953727722168
		 17.6 -7.3627686500549325 18.4 -7.5164217948913574 19.2 -7.0372762680053711 20 -6.1289691925048828
		 20.8 -4.8393940925598145 21.6 -3.2091913223266602 22.4 -1.4106752872467041 23.2 0.23748388886451721
		 24 1.4940595626831055;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.9397749900817871 0.8 -5.3773956298828125
		 1.6 -2.7375204563140869 2.4 0.20526324212551117 3.2 2.891481876373291 4 5.1870942115783691
		 4.8 6.909144401550293 5.6 7.8697547912597656 6.4 8.0578451156616211 7.2 7.7251110076904297
		 8 7.0395684242248535 8.8 6.1663169860839844 9.6 5.1761345863342285 10.4 4.0754489898681641
		 11.2 2.9348375797271729 12 1.8266174793243408 12.8 0.61865395307540894 13.6 -0.68525218963623047
		 14.4 -1.8232671022415161 15.2 -3.0287685394287109 16 -4.541895866394043 16.8 -6.1349210739135742
		 17.6 -7.5790572166442862 18.4 -8.6524591445922852 19.2 -9.2756433486938477 20 -9.5130891799926758
		 20.8 -9.4376192092895508 21.6 -9.1167526245117188 22.4 -8.5439462661743164 23.2 -7.7697949409484863
		 24 -6.9397749900817871;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.25158387422561646 0.8 -0.57182103395462036
		 1.6 -1.6412638425827026 2.4 -2.5809395313262939 3.2 -2.7175247669219971 4 -2.4644336700439453
		 4.8 -2.1694967746734619 5.6 -2.1778843402862549 6.4 -2.3175466060638428 7.2 -2.3899753093719482
		 8 -2.4740519523620605 8.8 -2.6618740558624268 9.6 -2.9199035167694092 10.4 -3.1134641170501709
		 11.2 -3.1989459991455078 12 -3.1356134414672852 12.8 -2.9280464649200439 13.6 -2.6214475631713867
		 14.4 -2.1371986865997314 15.2 -1.65009605884552 16 -1.2712033987045288 16.8 -0.87652575969696045
		 17.6 -0.40264967083930969 18.4 0.16502289474010468 19.2 0.86181342601776123 20 1.4111239910125732
		 20.8 1.6985920667648315 21.6 1.6347802877426147 22.4 1.2521092891693115 23.2 0.74861693382263184
		 24 0.25158387422561646;
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
	setAttr ".ktv[0]"  0 1.8179128202788775e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3739687427546414e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1573175185428681e-009;
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
	setAttr ".ktv[0]"  0 6.9784628076163813e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2279276201686571e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3678055355015317e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.99188232421875 0.8 12.008506774902344
		 1.6 11.035316467285156 2.4 10.071542739868164 3.2 8.7724723815917969 4 7.2611823081970206
		 4.8 6.2150988578796387 5.6 6.2956767082214355 6.4 8.9867057800292969 7.2 11.741888999938965
		 8 14.578935623168944 8.8 17.516555786132813 9.6 13.326601028442383 10.4 9.3274717330932617
		 11.2 5.4655351638793945 12 1.6907021999359131 12.8 1.473513126373291 13.6 1.2564469575881958
		 14.4 1.0394946336746216 15.2 0.82264697551727295 16 0.60589462518692017 16.8 0.3892284631729126
		 17.6 0.17263923585414886 18.4 -0.043882258236408234 19.2 1.7630327939987183 20 3.5792989730834961
		 20.8 5.4102697372436523 21.6 7.2613787651062003 22.4 9.138178825378418 23.2 11.046380043029785
		 24 12.99188232421875;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.111456871032715 0.8 14.044783592224121
		 1.6 12.973270416259766 2.4 11.897273063659668 3.2 10.424954414367676 4 8.6829423904418945
		 4.8 7.4606113433837891 5.6 7.5552120208740225 6.4 10.669425964355469 7.2 13.752778053283691
		 8 16.797201156616211 8.8 19.7938232421875 9.6 15.470734596252441 10.4 11.05695915222168
		 11.2 6.5772881507873535 12 2.0537545680999756 12.8 1.7896238565444946 13.6 1.5254181623458862
		 14.4 1.2611409425735474 15.2 0.99679619073867798 16 0.7323877215385437 16.8 0.46791926026344299
		 17.6 0.20339465141296387 18.4 -0.061182353645563126 19.2 2.1347241401672363 20 4.3250527381896973
		 20.8 6.5075569152832031 21.6 8.6799211502075195 22.4 10.839735984802246 23.2 12.98447322845459
		 24 15.111456871032715;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4974758625030518 0.8 2.1952054500579834
		 1.6 1.9131171703338621 2.4 1.6508299112319946 3.2 1.3247724771499634 4 0.98610192537307739
		 4.8 0.77785849571228027 5.6 0.79312819242477417 6.4 1.3763439655303955 7.2 2.1162252426147461
		 8 3.0208604335784912 8.8 4.1003322601318359 9.6 2.6042501926422119 10.4 1.4601752758026123
		 11.2 0.6420435905456543 12 0.132170170545578 12.8 0.1125730499625206 13.6 0.093976683914661407
		 14.4 0.076380230486392975 15.2 0.059782665222883224 16 0.044183384627103806 16.8 0.029581625014543537
		 17.6 0.0159767996519804 18.4 0.003368462435901165 19.2 0.14430555701255798 20 0.35486429929733276
		 20.8 0.63590282201766968 21.6 0.98871761560440063 22.4 1.4150488376617432 23.2 1.9170864820480349
		 24 2.4974758625030518;
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
	setAttr -s 31 ".ktv[0:30]"  0 -32.615169525146484 0.8 -17.237115859985352
		 1.6 -1.3285948038101196 2.4 8.475550651550293 3.2 8.0857315063476562 4 1.9242533445358276
		 4.8 -4.5204463005065918 5.6 -9.1620883941650391 6.4 -13.085753440856934 7.2 -17.704034805297852
		 8 -21.29100227355957 8.8 -22.584770202636719 9.6 -20.878192901611328 10.4 -17.962974548339844
		 11.2 -15.671706199645994 12 -15.770496368408203 12.8 -17.52888298034668 13.6 -19.040449142456055
		 14.4 -20.293092727661133 15.2 -20.756780624389648 16 -20.487419128417969 16.8 -20.073835372924805
		 17.6 -20.036571502685547 18.4 -21.19953727722168 19.2 -25.339714050292969 20 -31.912900924682614
		 20.8 -38.629970550537109 21.6 -43.164340972900391 22.4 -43.700435638427734 23.2 -39.940494537353516
		 24 -32.615169525146484;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9883029460906978 0.8 3.7679214477539062
		 1.6 1.1824549436569214 2.4 -0.8180081844329834 3.2 -1.763002872467041 4 -2.510941743850708
		 4.8 -3.104830265045166 5.6 -3.4510211944580078 6.4 -3.9031963348388667 7.2 -4.653653621673584
		 8 -4.8324441909790039 8.8 -4.7858681678771973 9.6 -4.8451766967773437 10.4 -5.0416169166564941
		 11.2 -5.047393798828125 12 -5.3635315895080566 12.8 -6.010958194732666 13.6 -6.5457720756530762
		 14.4 -7.0657963752746582 15.2 -7.2087693214416513 16 -6.8106875419616699 16.8 -6.2121877670288086
		 17.6 -5.7135348320007324 18.4 -5.6769514083862305 19.2 -6.3663930892944336 20 -6.9447197914123535
		 20.8 -6.3049783706665039 21.6 -3.9204912185668945 22.4 -0.43948420882225037 23.2 2.612421989440918
		 24 3.9883029460906978;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.901504516601563 0.8 25.49885368347168
		 1.6 16.520410537719727 2.4 5.6923341751098633 3.2 -3.8906424045562744 4 -13.716463088989258
		 4.8 -21.699733734130859 5.6 -23.351833343505859 6.4 -19.4332275390625 7.2 -14.605894088745117
		 8 -9.4136552810668945 8.8 -7.0975432395935059 9.6 -9.0646457672119141 10.4 -15.21544075012207
		 11.2 -21.944129943847656 12 -25.531221389770508 12.8 -25.853078842163086 13.6 -25.72905158996582
		 14.4 -25.81492805480957 15.2 -25.251197814941406 16 -23.088096618652344 16.8 -19.88306999206543
		 17.6 -16.40302848815918 18.4 -13.774538993835449 19.2 -11.599264144897461 20 -7.8145942687988281
		 20.8 -1.8684430122375488 21.6 5.9168362617492676 22.4 14.475375175476074 23.2 22.342983245849609
		 24 27.901504516601563;
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
	setAttr -s 31 ".ktv[0:30]"  0 29.580055236816403 0.8 37.449424743652344
		 1.6 47.26910400390625 2.4 54.879970550537109 3.2 55.152976989746094 4 51.041862487792969
		 4.8 47.287918090820313 5.6 49.756927490234375 6.4 47.075176239013672 7.2 30.72567176818848
		 8 14.678000450134279 8.8 11.731706619262695 9.6 15.940513610839842 10.4 18.151960372924805
		 11.2 19.131372451782227 12 19.621374130249023 12.8 19.516597747802734 13.6 18.272695541381836
		 14.4 15.842263221740723 15.2 11.044493675231934 16 4.5709576606750488 16.8 -1.2781635522842407
		 17.6 -5.3466267585754395 18.4 -7.1030092239379883 19.2 -5.7591686248779297 20 -1.9464237689971926
		 20.8 3.0903739929199219 21.6 8.6435937881469727 22.4 14.450945854187012 23.2 21.097579956054688
		 24 29.580055236816403;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.174989700317383 0.8 29.697679519653324
		 1.6 31.642709732055668 2.4 30.7151985168457 3.2 31.370428085327148 4 35.490039825439453
		 4.8 40.433315277099609 5.6 41.496311187744141 6.4 39.723262786865234 7.2 36.491527557373047
		 8 27.66026496887207 8.8 23.010814666748047 9.6 26.483335494995117 10.4 29.885425567626953
		 11.2 33.660449981689453 12 37.829303741455078 12.8 41.497966766357422 13.6 44.290817260742188
		 14.4 46.623256683349609 15.2 46.892154693603516 16 43.634654998779297 16.8 37.712074279785156
		 17.6 30.66973876953125 18.4 25.171049118041992 19.2 24.746126174926758 20 27.674629211425781
		 20.8 30.475200653076168 21.6 31.216764450073239 22.4 29.921583175659183 23.2 28.184274673461914
		 24 27.174989700317383;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.49835205078125 0.8 19.45933723449707
		 1.6 26.586519241333008 2.4 30.315847396850586 3.2 31.564495086669922 4 34.301128387451172
		 4.8 37.469963073730469 5.6 40.429943084716797 6.4 36.541538238525391 7.2 24.338289260864258
		 8 13.452766418457031 8.8 10.204237937927246 9.6 12.623656272888184 10.4 15.40854549407959
		 11.2 18.459306716918945 12 21.640262603759766 12.8 24.142099380493164 13.6 25.470190048217773
		 14.4 25.858333587646484 15.2 24.092195510864258 16 20.521841049194336 16.8 17.152584075927734
		 17.6 14.724164009094238 18.4 13.258466720581055 19.2 12.948661804199219 20 13.596026420593262
		 20.8 14.685602188110352 21.6 15.355435371398926 22.4 15.038969039916992 23.2 14.349781990051271
		 24 14.49835205078125;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.716030120849609 0.8 20.314434051513672
		 1.6 20.431390762329102 2.4 19.513872146606445 3.2 17.745645523071289 4 14.986438751220701
		 4.8 10.614071846008301 5.6 4.0494208335876465 6.4 -4.1144700050354004 7.2 -10.892864227294922
		 8 -14.727906227111816 8.8 -16.102993011474609 9.6 -16.534589767456055 10.4 -16.446210861206055
		 11.2 -15.487224578857422 12 -13.313412666320801 12.8 -10.553363800048828 13.6 -8.1983366012573242
		 14.4 -6.3610315322875977 15.2 -4.9708399772644043 16 -3.8367457389831543 16.8 -2.7398049831390381
		 17.6 -1.3533824682235718 18.4 0.69297385215759277 19.2 3.3768997192382812 20 6.5367217063903809
		 20.8 9.9363775253295898 21.6 13.192561149597168 22.4 16.003393173217773 23.2 18.219589233398438
		 24 19.716030120849609;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6001236438751221 0.8 6.6311144828796387
		 1.6 9.7898321151733398 2.4 12.299993515014648 3.2 14.619584083557127 4 16.615196228027344
		 4.8 18.033342361450195 5.6 18.433120727539063 6.4 18.653411865234375 7.2 19.952404022216797
		 8 21.482620239257813 8.8 21.981050491333008 9.6 21.177890777587891 10.4 19.538183212280273
		 11.2 17.195688247680664 12 14.403243064880371 12.8 11.068798065185547 13.6 6.9396634101867676
		 14.4 2.2505650520324707 15.2 -2.7147502899169922 16 -7.5660762786865234 16.8 -11.805068016052246
		 17.6 -14.929240226745605 18.4 -16.571096420288086 19.2 -16.615634918212891 20 -15.117715835571289
		 20.8 -12.256584167480469 21.6 -8.4526653289794922 22.4 -4.2923898696899414 23.2 -0.39600947499275208
		 24 2.6001236438751221;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.8260960578918457 0.8 -5.0925474166870117
		 1.6 -0.29142296314239502 2.4 3.2438638210296631 3.2 5.0615744590759277 4 6.3415122032165527
		 4.8 7.1613931655883789 5.6 7.4983234405517587 6.4 6.405754566192627 7.2 3.2048826217651367
		 8 -0.94063121080398548 8.8 -1.526029109954834 9.6 1.8787914514541626 10.4 5.0178570747375488
		 11.2 8.2237482070922852 12 11.618885040283203 12.8 14.692083358764648 13.6 16.842109680175781
		 14.4 18.128467559814453 15.2 18.008649826049805 16 16.088907241821289 16.8 12.75421142578125
		 17.6 8.5535764694213867 18.4 4.4970874786376953 19.2 2.2529487609863281 20 1.1045131683349609
		 20.8 -0.27615764737129211 21.6 -2.4129266738891602 22.4 -5.0004239082336426 23.2 -7.0777206420898437
		 24 -7.8260960578918457;
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
	setAttr ".ktv[0]"  0 4.856591573343394e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4139756860108719e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4333310921775819e-009;
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
	setAttr ".ktv[0]"  0 4.1816661244808989e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5960189836405902e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5004678327888996e-009;
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
	setAttr -s 9 ".ktv[0:8]"  17.6 -5.8685289960891396e-010 18.4 -5.2007792517017037e-010
		 19.2 -2.5000691413879395 20 -8.8927116394042969 20.8 -16.7177734375 21.6 -20.810541152954102
		 22.4 -15.99791431427002 23.2 -7.0403914451599121 24 -9.3893948172052433e-011;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 -1.5353102122972473e-009 18.4 -1.8611023833159381e-009
		 19.2 4.1805448532104492 20 12.828919410705566 20.8 20.483779907226563 21.6 23.537328720092773
		 22.4 19.886280059814453 23.2 10.583876609802246 24 -1.1133675092978024e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 -2.2736194871253446e-010 18.4 -5.1887566465680379e-010
		 19.2 -3.1047694683074951 20 -10.698932647705078 20.8 -19.595148086547852 21.6 -24.143636703491211
		 22.4 -18.789018630981445 23.2 -8.5379161834716797 24 -8.7284596217429566e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 -21.428859710693359 0.8 -22.322649002075195
		 1.6 -20.93412971496582 2.4 -18.245380401611328 3.2 -15.623155593872069 4 -13.24921989440918
		 4.8 -10.731873512268066 5.6 -7.9663162231445321 6.4 -5.4642887115478516 7.2 -3.169677734375
		 8 -0.47087344527244568 8.8 2.8789305686950684 9.6 6.6127939224243164 10.4 10.275264739990234
		 11.2 13.512140274047852 12 16.136341094970703 12.8 18.715639114379883 13.6 20.561685562133789
		 14.4 18.922172546386719 15.2 14.151448249816895 16 9.2835826873779297 16.8 5.4485869407653809
		 17.6 2.6790416240692139 18.4 0.55320149660110474 19.2 -0.87900465726852417 20 -2.6224641799926758
		 20.8 -5.0263566970825195 21.6 -7.5798349380493173 22.4 -11.813733100891113 23.2 -17.375530242919922
		 24 -21.428859710693359;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6140625476837158 0.8 -3.6213066577911373
		 1.6 -5.3743343353271484 2.4 -5.1656427383422852 3.2 -5.4158248901367187 4 -6.1222467422485352
		 4.8 -6.5837492942810059 5.6 -6.374208927154541 6.4 -6.868222713470459 7.2 -8.878016471862793
		 8 -11.19225025177002 8.8 -12.544546127319336 9.6 -12.290633201599121 10.4 -10.348932266235352
		 11.2 -6.3501033782958984 12 0.053716287016868591 12.8 9.4505434036254883 13.6 19.230875015258789
		 14.4 21.943450927734375 15.2 17.089450836181641 16 11.046810150146484 16.8 5.6618266105651855
		 17.6 2.0867197513580322 18.4 -0.33285820484161377 19.2 -4.1298089027404785 20 -8.9693574905395508
		 20.8 -11.809943199157715 21.6 -10.638664245605469 22.4 -6.8818645477294922 23.2 -2.6019003391265869
		 24 2.6140625476837158;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.883001327514648 0.8 18.085601806640625
		 1.6 16.560853958129883 2.4 14.285686492919922 3.2 11.931051254272461 4 9.7277069091796875
		 4.8 7.393040657043457 5.6 4.7998080253601074 6.4 2.0515551567077637 7.2 -0.94670081138610829
		 8 -4.3573164939880371 8.8 -8.0344934463500977 9.6 -11.520009994506836 10.4 -14.275190353393555
		 11.2 -15.697860717773438 12 -15.231772422790527 12.8 -12.281975746154785 13.6 -8.3358058929443359
		 14.4 -6.2447962760925293 15.2 -5.5027031898498535 16 -4.5506591796875 16.8 -3.5009455680847168
		 17.6 -2.2342891693115234 18.4 -0.90778696537017822 19.2 -0.47001561522483826 20 0.025310764089226723
		 20.8 1.5093050003051758 21.6 3.7080512046813969 22.4 7.4919791221618652 23.2 13.054472923278809
		 24 18.883001327514648;
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
	setAttr -s 31 ".ktv[0:30]"  0 -24.496078491210938 0.8 -29.333154678344727
		 1.6 -29.623735427856445 2.4 -27.419887542724609 3.2 -25.992343902587891 4 -26.075767517089844
		 4.8 -26.377185821533203 5.6 -25.92588996887207 6.4 -25.863733291625977 7.2 -27.057804107666016
		 8 -28.347522735595703 8.8 -28.61699104309082 9.6 -27.739631652832031 10.4 -26.307783126831055
		 11.2 -24.267675399780273 12 -21.473155975341797 12.8 -21.732341766357422 13.6 -26.050819396972656
		 14.4 -34.768585205078125 15.2 -46.758388519287109 16 -56.919918060302734 16.8 -62.203990936279297
		 17.6 -61.820106506347663 18.4 -58.016166687011719 19.2 -50.984661102294922 20 -40.573577880859375
		 20.8 -30.193078994750977 21.6 -22.729171752929688 22.4 -21.296115875244141 23.2 -23.770381927490234
		 24 -24.496078491210938;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.008007049560547 0.8 -30.16435432434082
		 1.6 -31.421218872070313 2.4 -30.685649871826172 3.2 -30.245925903320309 4 -30.880144119262695
		 4.8 -31.450502395629879 5.6 -31.055130004882812 6.4 -30.630373001098636 7.2 -31.012704849243168
		 8 -31.275051116943359 8.8 -30.565847396850586 9.6 -28.795070648193359 10.4 -26.423957824707031
		 11.2 -23.420526504516602 12 -19.678739547729492 12.8 -19.479387283325195 13.6 -23.848123550415039
		 14.4 -31.223548889160156 15.2 -38.37066650390625 16 -41.944145202636719 16.8 -42.231143951416016
		 17.6 -40.554882049560547 18.4 -38.508838653564453 19.2 -36.572467803955078 20 -33.806869506835938
		 20.8 -30.046482086181641 21.6 -26.040372848510742 22.4 -24.807689666748047 23.2 -25.983623504638672
		 24 -26.008007049560547;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5995521545410156 0.8 7.0925302505493164
		 1.6 10.587104797363281 2.4 13.624513626098633 3.2 15.995922088623047 4 18.152706146240234
		 4.8 19.473306655883789 5.6 19.294033050537109 6.4 17.82676887512207 7.2 15.803676605224611
		 8 13.273577690124512 8.8 10.137200355529785 9.6 6.4318733215332031 10.4 2.4146380424499512
		 11.2 -1.7055810689926147 12 -5.6643133163452148 12.8 -6.8614969253540039 13.6 -4.6286239624023437
		 14.4 -0.90923720598220825 15.2 2.6047811508178711 16 3.7204892635345459 16.8 0.89172011613845825
		 17.6 -4.5162262916564941 18.4 -8.5310611724853516 19.2 -8.0975551605224609 20 -2.975783109664917
		 20.8 4.7612442970275879 21.6 10.476219177246094 22.4 10.453068733215332 23.2 7.4206004142761239
		 24 5.5995521545410156;
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
	setAttr -s 31 ".ktv[0:30]"  0 -33.912071228027344 0.8 -32.580112457275391
		 1.6 -30.205120086669918 2.4 -27.881780624389648 3.2 -27.264335632324219 4 -28.62028694152832
		 4.8 -30.931863784790039 5.6 -33.047733306884766 6.4 -35.238754272460937 7.2 -37.937820434570313
		 8 -40.389663696289063 8.8 -41.898651123046875 9.6 -42.356472015380859 10.4 -42.053951263427734
		 11.2 -40.879215240478516 12 -38.626510620117188 12.8 -39.383235931396484 13.6 -43.582530975341797
		 14.4 -47.630279541015625 15.2 -48.433338165283203 16 -46.547393798828125 16.8 -44.407833099365234
		 17.6 -43.534721374511719 18.4 -43.710227966308594 19.2 -43.304569244384766 20 -41.220272064208984
		 20.8 -38.024333953857422 21.6 -35.020332336425781 22.4 -34.137771606445313 23.2 -34.558086395263672
		 24 -33.912071228027344;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.761261940002441 0.8 -10.856945037841797
		 1.6 -6.1188297271728516 2.4 -1.3906421661376953 3.2 3.5399401187896729 4 8.2048749923706055
		 4.8 11.988326072692871 5.6 14.446236610412599 6.4 16.000116348266602 7.2 17.397003173828125
		 8 18.701688766479492 8.8 20.012487411499023 9.6 21.516935348510742 10.4 23.391412734985352
		 11.2 25.70367431640625 12 28.471193313598633 12.8 33.212764739990234 13.6 38.902557373046875
		 14.4 40.733478546142578 15.2 37.390834808349609 16 31.267293930053714 16.8 22.637763977050781
		 17.6 13.2518310546875 18.4 5.4324703216552734 19.2 -1.3062480688095093 20 -7.4601182937622061
		 20.8 -12.248095512390137 21.6 -15.463237762451172 22.4 -16.551216125488281 23.2 -16.106073379516602
		 24 -15.761261940002441;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.83673095703125 0.8 21.469533920288086
		 1.6 19.245195388793945 2.4 17.15020751953125 3.2 14.981592178344725 4 12.54515552520752
		 4.8 9.9328908920288086 5.6 7.5183849334716797 6.4 4.9324803352355957 7.2 1.7813346385955811
		 8 -1.4497427940368652 8.8 -4.2107253074645996 9.6 -6.2985062599182129 10.4 -7.7882328033447266
		 11.2 -8.4377307891845703 12 -7.9102540016174316 12.8 -8.999821662902832 13.6 -12.211715698242188
		 14.4 -14.515182495117188 15.2 -12.141770362854004 16 -5.6188359260559082 16.8 2.1896307468414307
		 17.6 8.9050531387329102 18.4 13.384994506835937 19.2 15.936356544494629 20 17.750392913818359
		 20.8 19.399168014526367 21.6 21.051519393920898 22.4 22.161846160888672 23.2 22.888200759887695
		 24 23.83673095703125;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8831403255462646 0.8 -2.8774194717407227
		 1.6 -2.9087274074554443 2.4 -3.6915388107299805 3.2 -5.0755553245544434 4 -6.3916292190551758
		 4.8 -7.4487624168395996 5.6 -8.0442466735839844 6.4 -8.2482175827026367 7.2 -8.293583869934082
		 8 -8.1795186996459961 8.8 -7.9283714294433585 9.6 -7.553769588470459 10.4 -7.0459918975830078
		 11.2 -6.4057526588439941 12 -5.6404852867126465 12.8 -4.7184486389160156 13.6 -3.6833462715148926
		 14.4 -2.6450209617614746 15.2 -1.4251396656036377 16 -0.073229975998401642 16.8 1.0688514709472656
		 17.6 1.7094920873641968 18.4 1.6033216714859009 19.2 1.1402163505554199 20 0.69376087188720703
		 20.8 0.17470934987068176 21.6 -0.53499579429626465 22.4 -1.3827024698257446 23.2 -2.1837203502655029
		 24 -2.8831403255462646;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.012554168701172 0.8 -26.976434707641602
		 1.6 -20.58610725402832 2.4 -14.038320541381836 3.2 -8.2905569076538086 4 -3.1536397933959961
		 4.8 1.1788431406021118 5.6 4.5204071998596191 6.4 6.7834358215332031 7.2 8.1050510406494141
		 8 8.7476682662963867 8.8 8.9653644561767578 9.6 8.8026866912841797 10.4 8.1253871917724609
		 11.2 6.9137415885925293 12 5.1467761993408203 12.8 2.3107514381408691 13.6 -1.5477769374847412
		 14.4 -5.5815978050231934 15.2 -9.7853250503540039 16 -14.453669548034668 16.8 -19.145444869995117
		 17.6 -23.375152587890625 18.4 -26.642112731933594 19.2 -28.7534065246582 20 -30.128593444824222
		 20.8 -31.010221481323246 21.6 -31.632190704345703 22.4 -31.88803672790527 23.2 -31.62553596496582
		 24 -31.012554168701172;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.22184944152832 0.8 13.536510467529297
		 1.6 9.8636980056762695 2.4 6.3615689277648926 3.2 3.6721489429473877 4 1.2959951162338257
		 4.8 -0.72823995351791382 5.6 -2.3251681327819824 6.4 -3.2555956840515137 7.2 -3.606181144714355
		 8 -3.5614395141601563 8.8 -3.3125147819519043 9.6 -2.8941581249237061 10.4 -2.2184011936187744
		 11.2 -1.3070154190063477 12 -0.18635104596614838 12.8 1.3323297500610352 13.6 3.2103555202484131
		 14.4 5.2297496795654297 15.2 7.4526629447937012 16 9.8795804977416992 16.8 12.284730911254883
		 17.6 14.490104675292969 18.4 16.341285705566406 19.2 17.672697067260742 20 18.358301162719727
		 20.8 18.548944473266602 21.6 18.412239074707031 22.4 17.961614608764648 23.2 17.186819076538086
		 24 16.22184944152832;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.76607078313827515 0.8 -1.2871297597885132
		 1.6 -1.7695332765579224 2.4 -2.1330807209014893 3.2 -2.3901536464691162 4 -2.605891227722168
		 4.8 -2.7792291641235352 5.6 -2.9091014862060547 6.4 -3.0048220157623291 7.2 -3.0745003223419189
		 8 -3.115267276763916 8.8 -3.1242532730102539 9.6 -3.109769344329834 10.4 -3.0633242130279541
		 11.2 -2.9568452835083008 12 -2.7622606754302979 12.8 -2.4299607276916504 13.6 -1.914959192276001
		 14.4 -1.1961169242858887 15.2 -0.40141445398330688 16 0.29931682348251343 16.8 0.86444085836410522
		 17.6 1.2523218393325806 18.4 1.4213235378265381 19.2 1.3556578159332275 20 1.1149961948394775
		 20.8 0.77089214324951172 21.6 0.3948998749256134 22.4 0.020673627033829689 23.2 -0.36615601181983948
		 24 -0.76607078313827515;
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
connectAttr "base_strafe_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of base_strafe_right.ma
