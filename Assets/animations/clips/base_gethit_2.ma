//Maya ASCII 2013 scene
//Name: base_gethit_2.ma
//Last modified: Wed, Mar 26, 2014 03:35:58 PM
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
createNode animClip -n "base_gethit_2Source";
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
	setAttr ".se" 16;
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
	setAttr -s 21 ".ktv[0:20]"  0 2.5221066012569293e-013 0.8 -7.3982357978820801
		 1.6 -13.138775825500488 2.4 -16.143791198730469 3.2 -18.430255889892578 4 -19.667278289794922
		 4.8 -19.523979187011719 5.6 -17.072963714599609 6.4 -12.770425796508789 7.2 -8.3608455657958984
		 8 -5.5887036323547363 8.8 -6.5114860534667969 9.6 -9.3115062713623047 10.4 -9.9204893112182617
		 11.2 -3.0416793823242187 12 3.6244246959686279 12.8 4.2704825401306152 13.6 3.7169656753540039
		 14.4 2.4779770374298096 15.2 1.0676205158233643 16 2.1536613638295512e-013;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.3670365175614562e-013 0.8 3.3825984001159668
		 1.6 4.6653995513916016 2.4 1.6114373207092285 3.2 -2.9338347911834717 4 -7.6461825370788574
		 4.8 -11.201371192932129 5.6 -13.387468338012695 6.4 -14.863663673400879 7.2 -15.612417221069336
		 8 -15.616184234619139 8.8 -14.513702392578123 9.6 -12.097197532653809 10.4 -8.5793600082397461
		 11.2 -1.4107604026794434 12 4.3718466758728027 12.8 4.8414726257324219 13.6 4.1351027488708496
		 14.4 2.7567348480224609 15.2 1.2103680372238159 16 3.1414169768088918e-013;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.5887079238891602 0.8 8.4255590438842773
		 1.6 17.412281036376953 2.4 22.771551132202148 3.2 27.064216613769531 4 30.448774337768555
		 4.8 33.083728790283203 5.6 35.605499267578125 6.4 37.731491088867188 7.2 38.241714477539063
		 8 35.916156768798828 8.8 27.701105117797852 9.6 15.167634963989258 10.4 4.0329079627990723
		 11.2 -3.8588440418243408 12 -6.7320070266723633 12.8 -4.2323002815246582 13.6 -0.18923273682594299
		 14.4 4.7357559204101563 15.2 9.8812236785888672 16 14.585731506347656;
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
	setAttr -s 21 ".ktv[0:20]"  0 -10.995828628540039 0.8 -18.503301620483398
		 1.6 -4.5383014678955078 2.4 7.8169765472412109 3.2 9.5512351989746094 4 9.7864665985107422
		 4.8 8.9731235504150391 5.6 7.5702366828918457 6.4 6.0449385643005371 7.2 4.8689517974853516
		 8 4.5123419761657715 8.8 7.6375174522399902 9.6 9.5127696990966797 10.4 5.6079192161560059
		 11.2 1.0185648202896118 12 -1.3752666711807251 12.8 -1.5428100824356079 13.6 -0.42028462886810303
		 14.4 1.2586536407470703 15.2 2.861358642578125 16 4.6982064247131348;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.3372025489807129 0.8 -5.9215083122253418
		 1.6 -13.325362205505371 2.4 -19.211122512817383 3.2 -20.424287796020508 4 -20.988075256347656
		 4.8 -21.081579208374023 5.6 -20.88386344909668 6.4 -20.573770523071289 7.2 -20.329757690429688
		 8 -20.329761505126953 8.8 -22.052858352661133 9.6 -20.7650146484375 10.4 -11.44088077545166
		 11.2 0.468976080417633 12 8.4288330078125 12.8 9.1372156143188477 13.6 5.9522018432617187
		 14.4 2.8451962471008301 15.2 1.4395246505737305 16 0.22921811044216159;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.135624885559082 0.8 3.6259396076202388
		 1.6 3.1220018863677979 2.4 3.3168840408325195 3.2 3.0562508106231689 4 2.6830291748046875
		 4.8 2.2863905429840088 5.6 1.9532693624496458 6.4 1.767642617225647 7.2 1.8115608692169189
		 8 2.1673829555511475 8.8 4.9443650245666504 9.6 8.2073774337768555 10.4 9.6279659271240234
		 11.2 10.407815933227539 12 9.3001375198364258 12.8 4.3024559020996094 13.6 -2.9033458232879639
		 14.4 -8.9229698181152344 15.2 -11.430501937866211 16 -12.699968338012695;
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
	setAttr -s 21 ".ktv[0:20]"  0 -5.4222855567932129 0.8 -12.88611888885498
		 1.6 2.8877902030944824 2.4 16.772733688354492 3.2 18.974376678466797 4 19.515249252319336
		 4.8 18.910804748535156 5.6 17.681203842163086 6.4 16.34712028503418 7.2 15.426443099975584
		 8 15.432075500488279 8.8 20.032478332519531 9.6 22.358791351318359 10.4 14.997402191162108
		 11.2 5.184575080871582 12 -1.1808233261108398 12.8 -2.2025749683380127 13.6 -0.77686488628387451
		 14.4 0.72176146507263184 15.2 1.7670360803604126 16 3.060516357421875;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 12.870195388793945 0.8 13.639613151550293
		 1.6 10.28477954864502 2.4 8.0198678970336914 3.2 7.7604799270629892 4 7.6878662109375009
		 4.8 7.7665309906005859 5.6 7.9756145477294913 6.4 8.29205322265625 7.2 8.6843852996826172
		 8 9.1169023513793945 8.8 10.696681022644043 9.6 12.126038551330566 10.4 11.855823516845703
		 11.2 10.462294578552246 12 7.633049488067627 12.8 2.9376075267791748 13.6 -2.865680456161499
		 14.4 -7.8597607612609854 15.2 -10.333513259887695 16 -11.86030101776123;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.6050353050231934 0.8 5.1763381958007812
		 1.6 10.890009880065918 2.4 14.432742118835447 3.2 14.922144889831543 4 15.049289703369139
		 4.8 14.920031547546387 5.6 14.624593734741213 6.4 14.254136085510254 7.2 13.90871524810791
		 8 13.696164131164551 8.8 14.704622268676758 9.6 13.411170959472656 10.4 5.7717432975769043
		 11.2 -4.0313682556152344 12 -10.047894477844238 12.8 -8.6241846084594727 13.6 -3.3111124038696289
		 14.4 1.3264199495315552 15.2 3.0384490489959717 16 3.9813573360443115;
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
	setAttr ".ktv[0]"  0 -9.7752980821042001e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0347154361388675e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.327787396756321e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 82.574462890625 0.8 66.121780395507812
		 1.6 47.742794036865234 2.4 31.752662658691406 3.2 18.012760162353516 4 7.3461027145385751
		 4.8 1.1630703210830688 5.6 -0.88518422842025757 6.4 -0.88518422842025757 7.2 -0.88518422842025757
		 8 -0.88518422842025757 8.8 0.36702483892440796 9.6 4.1065478324890137 10.4 10.614351272583008
		 11.2 20.088766098022461 12 31.752662658691406 12.8 54.136207580566406 13.6 70.37384033203125
		 14.4 63.224781036376953 15.2 46.922142028808594 16 31.752662658691406;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 30.502138137817383 0.8 36.022609710693359
		 1.6 36.596748352050781 2.4 32.544033050537109 3.2 24.365909576416016 4 12.867192268371582
		 4.8 2.452800989151001 5.6 -2.0072338581085205 6.4 -2.0072338581085205 7.2 -2.0072338581085205
		 8 -2.0072338581085205 8.8 0.7954438328742981 9.6 7.8887495994567862 10.4 17.071556091308594
		 11.2 25.981481552124023 12 32.544033050537109 12.8 36.997352600097656 13.6 35.107902526855469
		 14.4 36.468887329101563 15.2 36.498420715332031 16 32.544033050537109;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 96.525802612304688 0.8 77.939361572265625
		 1.6 57.48668289184571 2.4 39.536983489990234 3.2 23.592044830322266 4 10.329475402832031
		 4.8 1.7576637268066406 5.6 -1.3847215175628662 6.4 -1.3847215175628662 7.2 -1.3847215175628662
		 8 -1.3847215175628662 8.8 0.56165140867233276 9.6 5.9691462516784668 10.4 14.532583236694334
		 11.2 26.056936264038086 12 39.536983489990234 12.8 64.598182678222656 13.6 82.697341918945313
		 14.4 74.707992553710937 15.2 56.57257080078125 16 39.536983489990234;
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
	setAttr -s 21 ".ktv[0:20]"  0 -47.688526153564453 0.8 -28.902805328369141
		 1.6 -18.329578399658203 2.4 -12.764520645141602 3.2 -9.1966190338134766 4 -6.6413593292236328
		 4.8 -5.1546010971069336 5.6 -4.6525435447692871 6.4 -4.6525435447692871 7.2 -4.6525435447692871
		 8 -4.6525435447692871 8.8 -4.9414682388305664 9.6 -5.7945685386657715 10.4 -7.2786645889282227
		 11.2 -9.5373620986938477 12 -12.764520645141602 12.8 -24.392950057983398 13.6 -42.627239227294922
		 14.4 -33.337604522705078 15.2 -20.118379592895508 16 -12.764520645141602;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -60.605064392089844 0.8 -51.163291931152344
		 1.6 -39.258522033691406 2.4 -28.328363418579102 3.2 -18.352161407470703 4 -8.6876773834228516
		 4.8 -1.3786486387252808 5.6 1.509901762008667 6.4 1.509901762008667 7.2 1.509901762008667
		 8 1.509901762008667 8.8 -0.13193495571613312 9.6 -4.6197967529296875 10.4 -11.279525756835937
		 11.2 -19.41802978515625 12 -28.328363418579102 12.8 -47.022708892822266 13.6 -58.811824798583977
		 14.4 -54.262001037597656 15.2 -42.048191070556641 16 -28.328363418579102;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 48.429409027099609 0.8 29.117738723754883
		 1.6 17.679872512817383 2.4 11.189376831054688 3.2 6.8324980735778809 4 3.493494987487793
		 4.8 1.3514147996902466 5.6 0.57276999950408936 6.4 0.57276999950408936 7.2 0.57276999950408936
		 8 0.57276999950408936 8.8 1.008175253868103 9.6 2.2636787891387939 10.4 4.3228306770324707
		 11.2 7.2501635551452637 12 11.189376831054688 12.8 24.298788070678711 13.6 43.203300476074219
		 14.4 33.693443298339844 15.2 19.731420516967773 16 11.189376831054688;
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
	setAttr ".ktv[0]"  0 -8.430911435652888e-008;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0746554696415842e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4520525698790152e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 82.211105346679688 0.8 54.458995819091797
		 1.6 26.794805526733398 2.4 11.694750785827637 3.2 4.6671915054321289 4 0.65821409225463867
		 4.8 -1.3985412120819092 5.6 -2.0316753387451172 6.4 -2.0316753387451172 7.2 -2.0316753387451172
		 8 -2.0316753387451172 8.8 -1.4966508150100708 9.6 0.0764445960521698 10.4 2.733323335647583
		 11.2 6.5776700973510742 12 11.694750785827637 12.8 26.769649505615234 13.6 42.039169311523438
		 14.4 35.176876068115234 15.2 21.989938735961914 16 11.694750785827637;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 30.306468963623047 0.8 36.812423706054687
		 1.6 30.130838394165036 2.4 18.286495208740234 3.2 8.8169841766357422 4 1.4139246940612793
		 4.8 -3.2411301136016846 5.6 -4.8292942047119141 6.4 -4.8292942047119141 7.2 -4.8292942047119141
		 8 -4.8292942047119141 8.8 -3.4819045066833496 9.6 0.16763134300708771 10.4 5.4796438217163086
		 11.2 11.760970115661621 12 18.286495208740234 12.8 30.117525100708008 13.6 35.544696807861328
		 14.4 33.708663940429688 15.2 27.259578704833984 16 18.286495208740234;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 96.6031494140625 0.8 65.309158325195312
		 1.6 34.099956512451172 2.4 16.027473449707031 3.2 6.8109235763549805 4 1.0144881010055542
		 4.8 -2.2387497425079346 5.6 -3.2970616817474365 6.4 -3.2970616817474365 7.2 -3.2970616817474365
		 8 -3.2970616817474365 8.8 -2.4007120132446289 9.6 0.11898785829544066 10.4 4.0852260589599609
		 11.2 9.4067916870117187 12 16.027473449707031 12.8 34.070873260498047 13.6 51.422836303710938
		 14.4 43.685516357421875 15.2 28.498563766479492 16 16.027473449707031;
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
	setAttr -s 19 ".ktv[0:18]"  0 -32.544338226318359 0.8 -12.862888336181641
		 1.6 -4.723729133605957 2.4 -1.4665682315826416 3.2 -0.067451491951942444 4 0.57585239410400391
		 4.8 0.75295090675354004 5.6 0.76161485910415649 8 0.76161485910415649 8.8 0.75948768854141235
		 9.6 0.68322819471359253 10.4 0.38459622859954834 11.2 -0.28830093145370483 12 -1.4665682315826416
		 12.8 -6.283358097076416 13.6 -13.740121841430664 14.4 -9.9568271636962891 15.2 -4.5414228439331055
		 16 -1.4665682315826416;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -62.593696594238281 0.8 -46.354564666748047
		 1.6 -27.741605758666992 2.4 -12.402667999267578 3.2 -0.7719305157661438 4 9.0344152450561523
		 4.8 15.793886184692385 5.6 18.309993743896484 6.4 18.309993743896484 7.2 18.309993743896484
		 8 18.309993743896484 8.8 16.649005889892578 9.6 12.094862937927246 10.4 5.2951235771179199
		 11.2 -3.0932366847991943 12 -12.402667999267578 12.8 -32.706050872802734 13.6 -47.630001068115234
		 14.4 -41.380859375 15.2 -27.089828491210938 16 -12.402667999267578;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 41.524635314941406 0.8 19.731166839599609
		 1.6 9.1948928833007812 2.4 3.6655156612396245 3.2 0.21712137758731842 4 -2.4912047386169434
		 4.8 -4.3459959030151367 5.6 -5.0471096038818359 6.4 -5.0471096038818359 7.2 -5.0471096038818359
		 8 -5.0471096038818359 8.8 -4.583282470703125 9.6 -3.3279690742492676 10.4 -1.4677886962890625
		 11.2 0.87665635347366333 12 3.6655156612396245 12.8 11.420044898986816 13.6 20.766633987426758
		 14.4 16.205223083496094 15.2 8.9231691360473633 16 3.6655156612396245;
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
	setAttr ".ktv[0]"  0 1.1035445623974739e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9788452467255411e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2305723013669194e-007;
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
	setAttr -s 17 ".ktv[0:16]"  0 18.76649284362793 0.8 12.592045783996582
		 1.6 5.9641823768615723 2.4 0.59695214033126831 3.2 -2.7164249420166016 4 -4.832587718963623
		 4.8 -5.8836240768432617 5.6 -6.1539702415466309 6.4 -6.1539702415466309 7.2 -6.1539702415466309
		 8 -6.1539702415466309 8.8 -5.4130902290344238 9.6 -3.6790103912353511 10.4 -1.6767433881759644
		 11.2 -0.061991777271032333 12 0.59695249795913696 12.8 0.59695243835449219;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 21.524660110473633 0.8 12.144527435302734
		 1.6 3.2365279197692871 2.4 -2.6941187381744385 3.2 -5.5041146278381348 4 -6.7509469985961914
		 4.8 -7.0809841156005859 5.6 -7.0786700248718262 7.2 -7.0786700248718262 8 -7.0786700248718262
		 8.8 -6.7185988426208496 9.6 -5.7666358947753906 10.4 -4.4645028114318848 11.2 -3.2413363456726074
		 12 -2.6941189765930176 12.8 -2.6941189765930176;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.6604856252670288 0.8 1.3714854717254639
		 1.6 2.8452689647674561 2.4 5.4960494041442871 3.2 8.5547103881835937 4 11.655769348144531
		 4.8 13.988994598388672 5.6 14.89661979675293 6.4 14.89661979675293 7.2 14.89661979675293
		 8 14.89661979675293 8.8 13.856681823730469 9.6 11.43238353729248 10.4 8.6468715667724609
		 11.2 6.4082117080688477 12 5.4960494041442871 12.8 5.4960494041442871;
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
	setAttr -s 17 ".ktv[0:16]"  0 58.378379821777337 0.8 55.950935363769531
		 1.6 52.301601409912109 2.4 45.780338287353516 3.2 33.512981414794922 4 16.332456588745117
		 4.8 0.80381923913955688 5.6 -5.7240958213806152 6.4 -5.7240958213806152 7.2 -5.7240958213806152
		 8 -5.7240958213806152 8.8 0.30016914010047913 9.6 14.4150390625 10.4 29.973123550415039
		 11.2 41.430385589599609 12 45.780338287353516 12.8 45.780338287353516;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.4185709953308105 0.8 4.912656307220459
		 1.6 15.860239028930666 2.4 24.506990432739258 3.2 30.755317687988278 4 34.211902618408203
		 4.8 34.209995269775391 5.6 33.413276672363281 6.4 33.413276672363281 7.2 33.413276672363281
		 8 33.413276672363281 8.8 33.834766387939453 9.6 33.383991241455078 10.4 30.448047637939453
		 11.2 26.465770721435547 12 24.506990432739258 12.8 24.506990432739258;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.7197971343994141 0.8 -4.3185572624206543
		 1.6 -6.1500029563903809 2.4 -7.8129382133483887 3.2 -10.584364891052246 4 -16.131795883178711
		 4.8 -21.977455139160156 5.6 -24.445859909057617 6.4 -24.445859909057617 7.2 -24.445859909057617
		 8 -24.445859909057617 8.8 -21.921857833862305 9.6 -16.193614959716797 10.4 -10.871846199035645
		 11.2 -8.3164911270141602 12 -7.8129382133483887 12.8 -7.8129382133483887;
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
	setAttr -s 21 ".ktv[0:20]"  0 -0.18624058365821838 0.8 7.010948657989502
		 1.6 10.223109245300293 2.4 13.037095069885254 3.2 13.226455688476563 4 12.691650390625
		 4.8 12.234478950500488 5.6 11.779885292053223 6.4 9.480316162109375 7.2 11.609592437744141
		 8 17.917728424072266 8.8 16.967042922973633 9.6 13.755208015441895 10.4 10.981790542602539
		 11.2 12.643951416015625 12 9.7980451583862305 12.8 -5.657658576965332 13.6 -18.317695617675781
		 14.4 -26.513339996337891 15.2 -15.585462570190431 16 3.3026423454284668;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.321110725402832 0.8 18.936382293701172
		 1.6 9.9528608322143555 2.4 2.3590614795684814 3.2 3.8935279846191411 4 8.0114889144897461
		 4.8 12.509137153625488 5.6 14.898869514465332 6.4 3.9337563514709473 7.2 -18.87907600402832
		 8 -32.778564453125 8.8 -34.614936828613281 9.6 -34.383033752441406 10.4 -34.180564880371094
		 11.2 -36.957195281982422 12 -35.758106231689453 12.8 -4.3961501121520996 13.6 -0.024025861173868179
		 14.4 -5.8097786903381348 15.2 -14.601470947265625 16 -22.660068511962891;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.5508205890655518 0.8 16.513278961181641
		 1.6 12.399406433105469 2.4 7.0613603591918945 3.2 8.4305782318115234 4 11.661740303039551
		 4.8 14.932710647583006 5.6 16.432323455810547 6.4 7.4529385566711417 7.2 -11.500137329101563
		 8 -27.733810424804687 8.8 -30.996196746826175 9.6 -31.216327667236325 10.4 -30.976278305053714
		 11.2 -33.8001708984375 12 -29.920341491699222 12.8 -3.4900321960449219 13.6 -6.4414858818054199
		 14.4 -10.677125930786133 15.2 -12.054869651794434 16 -16.819318771362305;
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
	setAttr -s 21 ".ktv[0:20]"  0 -42.556407928466797 0.8 -9.602360725402832
		 1.6 -28.996192932128903 2.4 -45.737979888916016 3.2 -39.223594665527344 4 -26.376058578491211
		 4.8 -11.22884464263916 5.6 2.0212020874023437 6.4 3.7143499851226807 7.2 6.5529441833496094
		 8 9.5292472839355469 8.8 9.4696388244628906 9.6 9.2236690521240234 10.4 7.9199056625366211
		 11.2 2.3006503582000732 12 -11.258776664733887 12.8 -30.333545684814453 13.6 -36.306896209716797
		 14.4 -36.771064758300781 15.2 -32.316913604736328 16 -27.7991943359375;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -35.887203216552734 0.8 -47.48748779296875
		 1.6 -42.198493957519531 2.4 -40.951614379882813 3.2 -42.12493896484375 4 -44.236785888671875
		 4.8 -47.511627197265625 5.6 -50.391956329345703 6.4 -45.039604187011719 7.2 -33.833908081054687
		 8 -29.229120254516598 8.8 -32.45196533203125 9.6 -36.908210754394531 10.4 -37.888179779052734
		 11.2 -27.456563949584961 12 -16.065940856933594 12.8 -23.556884765625 13.6 -21.78282356262207
		 14.4 -22.425895690917969 15.2 -30.002689361572262 16 -40.220333099365234;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -22.514400482177734 0.8 6.859306812286377
		 1.6 -7.9662847518920898 2.4 -27.430242538452148 3.2 -31.857952117919918 4 -32.992244720458984
		 4.8 -32.950191497802734 5.6 -33.321708679199219 6.4 -23.984031677246094 7.2 -15.261678695678711
		 8 -11.292195320129395 8.8 -13.3270263671875 9.6 -16.905191421508789 10.4 -23.998003005981445
		 11.2 -41.720405578613281 12 -53.152908325195313 12.8 -21.003273010253906 13.6 -15.727885246276857
		 14.4 -16.395965576171875 15.2 -13.740050315856934 16 -9.3879880905151367;
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
	setAttr -s 21 ".ktv[0:20]"  0 -16.910982131958008 0.8 -56.575126647949219
		 1.6 -29.041692733764648 2.4 -2.0770153999328613 3.2 6.8444700241088867 4 11.410146713256836
		 4.8 13.382004737854004 5.6 13.51295280456543 6.4 12.146003723144531 7.2 10.228531837463379
		 8 7.2609677314758301 8.8 1.5976798534393311 9.6 -4.4495773315429687 10.4 -9.7652015686035156
		 11.2 -19.107509613037109 12 -19.495197296142578 12.8 -36.203742980957031 13.6 -40.242485046386719
		 14.4 -55.379055023193359 15.2 -48.000877380371094 16 -44.917709350585938;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.5600709915161133 0.8 4.0004363059997559
		 1.6 9.7660789489746094 2.4 21.240137100219727 3.2 29.691926956176754 4 36.882846832275391
		 4.8 43.080345153808594 5.6 48.743038177490234 6.4 51.521614074707031 7.2 52.299564361572266
		 8 51.644195556640625 8.8 48.365802764892578 9.6 45.331638336181641 10.4 44.395423889160156
		 11.2 51.807373046875 12 49.565650939941406 12.8 55.111175537109375 13.6 49.501331329345703
		 14.4 42.571731567382813 15.2 28.389272689819336 16 5.0056667327880859;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -42.515396118164063 0.8 -32.130237579345703
		 1.6 -35.818084716796875 2.4 -43.814456939697266 3.2 -47.297767639160156 4 -50.187297821044922
		 4.8 -53.402072906494141 5.6 -58.376525878906243 6.4 -63.367465972900384 7.2 -67.179458618164063
		 8 -71.044540405273438 8.8 -74.747268676757813 9.6 -78.425712585449219 10.4 -82.386917114257813
		 11.2 -81.575714111328125 12 -94.688011169433594 12.8 -97.126457214355469 13.6 -79.195281982421875
		 14.4 -77.173713684082031 15.2 -66.1466064453125 16 -57.659889221191406;
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
	setAttr -s 21 ".ktv[0:20]"  0 -36.286659240722656 0.8 -19.394926071166992
		 1.6 -13.096440315246582 2.4 -15.896046638488768 3.2 -18.31129264831543 4 -18.968791961669922
		 4.8 -18.667047500610352 5.6 -18.605392456054688 6.4 -18.02265739440918 7.2 -16.748161315917969
		 8 -15.16160202026367 8.8 -14.708140373229982 9.6 -17.325666427612305 10.4 -22.02070426940918
		 11.2 -28.497074127197266 12 -32.214351654052734 12.8 -15.991836547851561 13.6 3.1451623439788818
		 14.4 11.034318923950195 15.2 6.0976128578186035 16 -5.0574803352355957;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -20.426507949829102 0.8 3.2798111438751221
		 1.6 25.506048202514648 2.4 38.739307403564453 3.2 41.519924163818359 4 41.589214324951172
		 4.8 40.624057769775391 5.6 39.969093322753906 6.4 38.821792602539063 7.2 36.693428039550781
		 8 32.481800079345703 8.8 23.635467529296875 9.6 12.939846992492676 10.4 2.2049963474273682
		 11.2 -8.0652713775634766 12 -16.042673110961914 12.8 -14.468557357788086 13.6 -8.3922090530395508
		 14.4 -6.8590431213378906 15.2 -12.911556243896484 16 -21.784000396728516;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 33.885398864746094 0.8 21.19334602355957
		 1.6 7.896367073059082 2.4 -6.5379290580749512 3.2 -13.121673583984375 4 -15.730531692504883
		 4.8 -16.416133880615234 5.6 -17.618408203125 6.4 -17.66423225402832 7.2 -15.914700508117678
		 8 -10.671528816223145 8.8 -0.48047670722007751 9.6 8.647099494934082 10.4 15.998288154602053
		 11.2 22.895084381103516 12 26.234922409057617 12.8 13.132394790649414 13.6 -1.4452472925186157
		 14.4 -5.6593837738037109 15.2 0.55992376804351807 16 11.355966567993164;
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
	setAttr ".ktv[0]"  0 3.8920337175341047e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5959829486055241e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8183379185975355e-007;
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
	setAttr -s 15 ".ktv[0:14]"  0 82.926361083984375 0.8 50.101505279541016
		 1.6 23.889705657958984 2.4 9.5605840682983398 3.2 2.1713049411773682 4 -2.5103607177734375
		 4.8 -5.1200804710388184 5.6 -5.9497318267822266 6.4 -5.9497318267822266 11.2 -5.9497318267822266
		 12 -5.9497318267822266 12.8 -2.1907007694244385 13.6 5.215179443359375 14.4 9.5605840682983398
		 15.2 9.5605840682983398;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 40.079448699951172 0.8 38.158760070800781
		 1.6 25.650348663330078 2.4 12.256824493408203 3.2 3.0104629993438721 4 -3.6253640651702876
		 4.8 -7.5340332984924316 5.6 -8.8011198043823242 6.4 -8.8011198043823242 11.2 -8.8011198043823242
		 12 -8.8011198043823242 12.8 -3.1558055877685547 13.6 7.0132150650024414 14.4 12.256824493408203
		 15.2 12.256824493408203;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 64.615447998046875 0.8 36.473838806152344
		 1.6 15.27843189239502 2.4 5.3052768707275391 3.2 1.0748887062072754 4 -1.1298407316207886
		 4.8 -2.1631853580474854 5.6 -2.4592933654785156 6.4 -2.4592933654785156 11.2 -2.4592933654785156
		 12 -2.4592933654785156 12.8 -0.99309945106506348 13.6 2.7185499668121338 14.4 5.3052768707275391
		 15.2 5.3052768707275391;
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
	setAttr -s 15 ".ktv[0:14]"  0 -69.716575622558594 0.8 -39.164562225341797
		 1.6 -17.03240966796875 2.4 -6.542933464050293 3.2 -1.986144423484802 4 0.23766312003135684
		 4.8 1.0798054933547974 5.6 1.2494447231292725 6.4 1.2494447231292725 11.2 1.2494447231292725
		 12 1.2494447231292725 12.8 0.020483789965510368 13.6 -3.6673414707183838 14.4 -6.542933464050293
		 15.2 -6.542933464050293;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -48.969036102294922 0.8 -46.693401336669922
		 1.6 -35.087871551513672 2.4 -22.507083892822266 3.2 -12.626773834228516 4 -4.4850864410400391
		 4.8 0.94074630737304699 5.6 2.899982213973999 6.4 2.899982213973999 11.2 2.899982213973999
		 12 2.899982213973999 12.8 -3.7772867679595943 13.6 -16.054636001586914 14.4 -22.507083892822266
		 15.2 -22.507083892822266;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 87.599990844726563 0.8 51.401630401611328
		 1.6 22.907285690307617 2.4 7.0871744155883789 3.2 -1.2915947437286377 4 -6.7638020515441895
		 4.8 -9.9638519287109375 5.6 -11.035715103149414 6.4 -11.035715103149414 11.2 -11.035715103149414
		 12 -11.035715103149414 12.8 -6.5665197372436523 13.6 2.0406324863433838 14.4 7.0871744155883789
		 15.2 7.0871744155883789;
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
	setAttr ".ktv[0]"  0 -1.2998717124901304e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5453551327482273e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5538942932380451e-007;
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
	setAttr -s 15 ".ktv[0:14]"  0 -13.085442543029785 0.8 -17.449670791625977
		 1.6 -14.80629825592041 2.4 -10.206292152404785 3.2 -5.8084063529968262 4 -1.6122052669525146
		 4.8 1.5161280632019043 5.6 2.7183587551116943 6.4 2.7183587551116943 11.2 2.7183587551116943
		 12 2.7183587551116943 12.8 -1.2364779710769653 13.6 -7.4456982612609854 14.4 -10.206292152404785
		 15.2 -10.206292152404785;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -62.163970947265632 0.8 -45.525138854980469
		 1.6 -28.827289581298828 2.4 -16.401388168334961 3.2 -8.150609016418457 4 -2.0223298072814941
		 4.8 1.7604265213012695 5.6 3.0672361850738525 6.4 3.0672361850738525 11.2 3.0672361850738525
		 12 3.0672361850738525 12.8 -1.5363342761993408 13.6 -10.957660675048828 14.4 -16.401388168334961
		 15.2 -16.401388168334961;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -57.842254638671875 0.8 -39.207244873046875
		 1.6 -25.748647689819336 2.4 -15.816792488098145 3.2 -8.4820528030395508 4 -2.2652685642242432
		 4.8 2.0836997032165527 5.6 3.7084288597106934 6.4 3.7084288597106934 11.2 3.7084288597106934
		 12 3.7084288597106934 12.8 -1.7323086261749268 13.6 -11.08266544342041 14.4 -15.816792488098145
		 15.2 -15.816792488098145;
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
	setAttr -s 15 ".ktv[0:14]"  0 70.20220947265625 0.8 39.540897369384766
		 1.6 15.436148643493654 2.4 4.2169618606567383 3.2 -0.5342334508895874 4 -3.0572512149810791
		 4.8 -4.2833666801452637 5.6 -4.6502809524536133 6.4 -4.6502809524536133 11.2 -4.6502809524536133
		 12 -4.6502809524536133 12.8 -2.9560179710388184 13.6 1.2913137674331665 14.4 4.2169618606567383
		 15.2 4.2169618606567383;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -33.114273071289063 0.8 -33.029270172119141
		 1.6 -18.505250930786133 2.4 -2.131084680557251 3.2 9.1347799301147461 4 17.120609283447266
		 4.8 21.7564697265625 5.6 23.235790252685547 6.4 23.235790252685547 11.2 23.235790252685547
		 12 23.235790252685547 12.8 16.394937515258789 13.6 4.1432161331176758 14.4 -2.1310844421386719
		 15.2 -2.1310844421386719;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -81.639427185058594 0.8 -47.219844818115234
		 1.6 -19.673261642456055 2.4 -5.4912371635437012 3.2 1.5432641506195068 4 5.9389653205871582
		 4.8 8.3785877227783203 5.6 9.1532583236694336 6.4 9.1532583236694336 11.2 9.1532583236694336
		 12 9.1532583236694336 12.8 5.6590943336486816 13.6 -1.3123660087585449 14.4 -5.4912371635437012
		 15.2 -5.4912371635437012;
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
	setAttr ".ktv[0]"  0 2.9242374921523151e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1125998728166451e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8517701505516015e-007;
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
	setAttr -s 15 ".ktv[0:14]"  0 -32.373161315917969 0.8 -21.611904144287109
		 1.6 -11.075934410095215 2.4 -2.6664080619812012 3.2 3.5157034397125244 4 6.853935718536377
		 4.8 7.1696329116821289 5.6 6.6826968193054199 6.4 6.6826968193054199 11.2 6.6826968193054199
		 12 6.6826968193054199 12.8 6.8524675369262695 13.6 2.3040995597839355 14.4 -2.6664080619812012
		 15.2 -2.6664080619812012;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -14.673751831054688 0.8 -16.484869003295898
		 1.6 -15.468446731567383 2.4 -11.664257049560547 3.2 -4.907447338104248 4 3.7049231529235844
		 4.8 10.814281463623047 5.6 13.642448425292969 6.4 13.642448425292969 11.2 13.642448425292969
		 12 13.642448425292969 12.8 6.7002401351928711 13.6 -5.8457651138305664 14.4 -11.664257049560547
		 15.2 -11.664257049560547;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 53.687442779541016 0.8 43.164852142333984
		 1.6 32.404457092285156 2.4 22.477453231811523 3.2 11.999914169311523 4 1.0294833183288574
		 4.8 -8.0271263122558594 5.6 -11.926090240478516 6.4 -11.926090240478516 11.2 -11.926090240478516
		 12 -11.926090240478516 12.8 -2.8531744480133057 13.6 13.410162925720215 14.4 22.477453231811523
		 15.2 22.477453231811523;
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
	setAttr -s 15 ".ktv[0:14]"  0 62.457702636718743 0.8 54.683528900146484
		 1.6 46.006553649902344 2.4 36.344264984130859 3.2 24.48832893371582 4 12.172201156616211
		 4.8 3.2591238021850586 5.6 -0.1274208277463913 6.4 -0.1274208277463913 11.2 -0.1274208277463913
		 12 -0.1274208277463913 12.8 8.3256130218505859 13.6 26.081123352050781 14.4 36.344264984130859
		 15.2 36.344264984130859;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.9013795852661133 0.8 1.6723307371139526
		 1.6 8.1178474426269531 2.4 11.432723045349121 3.2 10.130738258361816 4 4.2354865074157715
		 4.8 -3.1667704582214355 5.6 -6.7850427627563477 6.4 -6.7850427627563477 11.2 -6.7850427627563477
		 12 -6.7850427627563477 12.8 0.60620546340942383 13.6 9.5577383041381836 14.4 11.432723045349121
		 15.2 11.432723045349121;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 18.860912322998047 0.8 16.328487396240234
		 1.6 12.234428405761719 2.4 7.3663825988769522 3.2 1.8687789440155027 4 -3.1989705562591553
		 4.8 -5.9665465354919434 5.6 -6.6724410057067871 6.4 -6.6724410057067871 11.2 -6.6724410057067871
		 12 -6.6724410057067871 12.8 -4.074009895324707 13.6 3.0608181953430176 14.4 7.3663825988769522
		 15.2 7.3663825988769522;
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
	setAttr -s 12 ".ktv[0:11]"  7.2 -0.00016078124463092536 8 -0.00016078144835773855
		 8.8 -4.6007590293884277 9.6 -15.220489501953125 10.4 -26.833547592163086 11.2 -35.432403564453125
		 12 -38.7261962890625 12.8 -36.464855194091797 13.6 -30.289020538330078 14.4 -21.04150390625
		 15.2 -10.159852027893066 16 -0.0001607886515557766;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7.2 6.0419195506256067e-005 8 6.0417463828343898e-005
		 8.8 0.13513050973415375 9.6 2.1675019264221191 10.4 7.5698752403259277 11.2 14.24559211730957
		 12 17.533069610595703 12.8 15.229100227355957 13.6 9.9439496994018555 14.4 4.4143013954162598
		 15.2 0.88598114252090454 16 6.0393253079382703e-005;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7.2 2.7975112004696712e-008 8 2.7033060234771256e-008
		 8.8 2.5231027603149414 9.6 8.504673957824707 10.4 14.919251441955566 11.2 19.199619293212891
		 12 20.63163948059082 12.8 19.664318084716797 13.6 16.712892532348633 14.4 11.77022647857666
		 15.2 5.6414918899536133 16 2.6462088076328882e-009;
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
	setAttr -s 21 ".ktv[0:20]"  0 -22.021656036376953 0.8 -22.718286514282227
		 1.6 -23.402938842773438 2.4 -24.309858322143555 3.2 -25.563720703125 4 -27.01786994934082
		 4.8 -28.497718811035156 5.6 -29.851242065429684 6.4 -30.950977325439453 7.2 -31.693843841552734
		 8 -31.99254035949707 8.8 -19.77104377746582 9.6 4.7274150848388672 10.4 25.889602661132812
		 11.2 40.184829711914063 12 46.168849945068359 12.8 42.366546630859375 13.6 30.601432800292969
		 14.4 13.556118965148926 15.2 -2.969419002532959 16 -14.527209281921387;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -34.613376617431641 0.8 -36.169330596923828
		 1.6 -37.732711791992188 2.4 -39.857357025146484 3.2 -42.899993896484375 4 -46.592021942138672
		 4.8 -50.548931121826172 5.6 -54.373363494873047 6.4 -57.658283233642571 7.2 -59.991863250732422
		 8 -60.962398529052734 8.8 -59.856464385986335 9.6 -53.719478607177734 10.4 -43.220306396484375
		 11.2 -33.823249816894531 12 -30.134309768676758 12.8 -32.117176055908203 13.6 -35.032478332519531
		 14.4 -34.511093139648437 15.2 -28.762722015380863 16 -19.900390625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -23.090850830078125 0.8 -23.857742309570312
		 1.6 -24.61652946472168 2.4 -25.630502700805664 3.2 -27.052209854125977 4 -28.737859725952148
		 4.8 -30.509082794189453 5.6 -32.200679779052734 6.4 -33.650417327880859 7.2 -34.685993194580078
		 8 -35.119667053222656 8.8 -45.124660491943359 9.6 -63.293567657470703 10.4 -74.818977355957031
		 11.2 -78.127388000488281 12 -75.67230224609375 12.8 -68.003059387207031 13.6 -55.183639526367188
		 14.4 -39.034095764160156 15.2 -24.5172119140625 16 -15.058594703674316;
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
	setAttr -s 21 ".ktv[0:20]"  0 -76.602821350097656 0.8 -60.147819519042962
		 1.6 -46.000156402587891 2.4 -35.849010467529297 3.2 -26.145931243896484 4 -13.754623413085938
		 4.8 1.2941139936447144 5.6 17.990364074707031 6.4 34.814334869384766 7.2 50.074653625488281
		 8 61.5718994140625 8.8 67.194587707519531 9.6 67.540252685546875 10.4 64.837745666503906
		 11.2 60.736606597900391 12 55.321704864501953 12.8 45.847095489501953 13.6 29.758890151977539
		 14.4 7.3334617614746085 15.2 -18.825353622436523 16 -44.005985260009766;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.020023345947266 0.8 8.3760414123535156
		 1.6 -16.011411666870117 2.4 -27.170700073242188 3.2 -25.742895126342773 4 -22.905311584472656
		 4.8 -21.046136856079102 5.6 -21.446905136108398 6.4 -23.637777328491211 7.2 -25.693264007568359
		 8 -25.309741973876953 8.8 -17.201358795166016 9.6 -1.323277473449707 10.4 16.234941482543945
		 11.2 30.673227310180664 12 39.956851959228516 12.8 46.283908843994141 13.6 52.066001892089844
		 14.4 56.203914642333984 15.2 57.419612884521491 16 56.054130554199219;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -46.515026092529297 0.8 -36.476203918457031
		 1.6 -26.606700897216797 2.4 -15.68605899810791 3.2 -4.2649741172790527 4 7.5695710182189933
		 4.8 18.583959579467773 5.6 27.479629516601563 6.4 33.178920745849609 7.2 35.669200897216797
		 8 36.581329345703125 8.8 37.641643524169922 9.6 41.308757781982422 10.4 48.952930450439453
		 11.2 59.189262390136712 12 67.987014770507813 12.8 71.587661743164062 13.6 68.860954284667969
		 14.4 59.624828338623047 15.2 46.352554321289063 16 33.673992156982422;
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
	setAttr -s 15 ".ktv[0:14]"  0 -43.761226654052734 0.8 -34.949310302734375
		 1.6 -25.593009948730469 2.4 -19.456972122192383 3.2 -16.870227813720703 4 -15.290561676025391
		 4.8 -14.476909637451172 5.6 -14.175687789916992 6.4 -14.127974510192871 7.2 -14.073334693908691
		 8 -13.750994682312012 8.8 -13.324374198913574 9.6 -13.09317684173584 10.4 -12.999813079833984
		 11.2 -12.986342430114746;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.38679978251457214 0.8 4.9791526794433594
		 1.6 8.864069938659668 2.4 10.91679859161377 3.2 11.665803909301758 4 12.087796211242676
		 4.8 12.288217544555664 5.6 12.348958015441895 6.4 12.341012954711914 7.2 12.332037925720215
		 8 12.388747215270996 8.8 12.45794677734375 9.6 12.462854385375977 10.4 12.432047843933105
		 11.2 12.393364906311035 12 12.374356269836426 12.8 12.374356269836426;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -26.454635620117188 0.8 -22.76472282409668
		 1.6 -19.020145416259766 2.4 -16.66436767578125 3.2 -15.690604209899902 4 -15.099814414978026
		 4.8 -14.791449546813963 5.6 -14.66820240020752 6.4 -14.634780883789063 7.2 -14.596624374389648
		 8 -14.459430694580076 8.8 -14.274736404418945 9.6 -14.149408340454102 10.4 -14.072786331176758
		 11.2 -14.034400939941406 12 -14.023898124694824 12.8 -14.023898124694824;
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
	setAttr -s 21 ".ktv[0:20]"  0 17.461273193359375 0.8 7.2378816604614258
		 1.6 -3.9824426174163818 2.4 -11.351556777954102 3.2 -14.286153793334961 4 -15.985918045043945
		 4.8 -16.720113754272461 5.6 -16.775619506835938 6.4 -16.458469390869141 7.2 -16.081995010375977
		 8 -15.939792633056639 8.8 -15.840210914611816 9.6 -15.201539039611818 10.4 -13.835319519042969
		 11.2 -11.870574951171875 12 -9.7720813751220703 12.8 -7.7401609420776358 13.6 -5.5245194435119629
		 14.4 -2.9707241058349609 15.2 -0.0050915554165840149 16 3.2056405544281006;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 26.104961395263672 0.8 29.413213729858398
		 1.6 32.097644805908203 2.4 33.295433044433594 3.2 33.733695983886719 4 34.26629638671875
		 4.8 34.714824676513672 5.6 34.882846832275391 6.4 34.570804595947266 7.2 33.583164215087891
		 8 31.727830886840824 8.8 27.502756118774414 9.6 20.776744842529297 10.4 13.466167449951172
		 11.2 7.5334553718566895 12 4.8995456695556641 12.8 6.3073439598083496 13.6 10.446707725524902
		 14.4 16.099210739135742 15.2 22.055601119995117 16 27.137903213500977;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.1434555053710937 0.8 -12.244475364685059
		 1.6 -19.559026718139648 2.4 -24.047592163085937 3.2 -25.587661743164062 4 -26.310590744018555
		 4.8 -26.422828674316406 5.6 -26.118106842041016 6.4 -25.60340690612793 7.2 -25.103622436523437
		 8 -24.844211578369141 8.8 -24.806850433349609 9.6 -24.915630340576172 10.4 -25.261947631835938
		 11.2 -25.720211029052734 12 -25.814598083496094 12.8 -25.072755813598633 13.6 -23.58253288269043
		 14.4 -21.544200897216797 15.2 -19.158811569213867 16 -16.682300567626953;
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
	setAttr -s 21 ".ktv[0:20]"  0 9.3170166015625 0.8 -0.86981815099716187
		 1.6 -11.056442260742188 2.4 -16.959239959716797 3.2 -18.510654449462891 4 -18.917953491210937
		 4.8 -18.408411026000977 5.6 -17.222248077392578 6.4 -15.604021072387697 7.2 -13.795215606689453
		 8 -12.030429840087891 8.8 -9.7030124664306641 9.6 -6.4713106155395508 10.4 -2.900813102722168
		 11.2 0.46511000394821167 12 3.0133945941925049 12.8 4.4934964179992676 13.6 5.2921981811523437
		 14.4 5.7027492523193359 15.2 6.021212100982666 16 6.5334582328796387;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.56983292102813721 0.8 10.699851989746094
		 1.6 21.050239562988281 2.4 26.935789108276367 3.2 28.385108947753906 4 28.750665664672852
		 4.8 28.203193664550781 5.6 26.917182922363281 6.4 25.067888259887695 7.2 22.829612731933594
		 8 20.374752044677734 8.8 16.640695571899414 9.6 11.253786087036133 10.4 5.4221367835998535
		 11.2 0.33786970376968384 12 -2.8472805023193359 12.8 -3.737563848495483 13.6 -3.121530294418335
		 14.4 -1.6446000337600708 15.2 0.050904024392366409 16 1.3196120262145996;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.686616897583008 0.8 -10.898059844970703
		 1.6 -10.873553276062012 2.4 -11.249195098876953 3.2 -11.381124496459961 4 -11.409719467163086
		 4.8 -11.338902473449707 5.6 -11.198363304138184 6.4 -11.028397560119629 7.2 -10.867265701293945
		 8 -10.74302864074707 8.8 -10.65364933013916 9.6 -10.748476028442383 10.4 -11.148263931274414
		 11.2 -11.759504318237305 12 -12.293154716491699 12.8 -12.512249946594238 13.6 -12.480490684509277
		 14.4 -12.313399314880371 15.2 -12.127647399902344 16 -12.008066177368164;
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
	setAttr ".ktv[0]"  0 -5.6930211655981111e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5195928090087136e-010;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.6078263688827974e-009;
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
	setAttr ".ktv[0]"  0 1.7294067289341797e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0610103340933392e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1407556555507199e-009;
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
	setAttr ".ktv[0]"  0 8.772589876748782e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.7449812108685308e-011;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5987184909249663e-009;
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
	setAttr -s 21 ".ktv[0:20]"  0 -10.88017463684082 0.8 3.1988654136657715
		 1.6 5.8972811698913574 2.4 8.4055986404418945 3.2 16.437887191772461 4 23.398515701293945
		 4.8 29.002580642700195 5.6 33.053386688232422 6.4 35.389743804931641 7.2 35.754123687744141
		 8 33.600601196289063 8.8 26.489648818969727 9.6 17.785854339599609 10.4 13.950822830200195
		 11.2 -0.71704429388046265 12 -10.724782943725586 12.8 -9.9595613479614258 13.6 -9.1461191177368164
		 14.4 -7.5085096359252921 15.2 -4.0871415138244629 16 -0.53402864933013916;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.6944115161895752 0.8 0.60748875141143799
		 1.6 1.022485613822937 2.4 1.2256641387939453 3.2 1.3524407148361206 4 0.65588265657424927
		 4.8 -0.49396085739135748 5.6 -1.6355478763580322 6.4 -2.3244647979736328 7.2 -2.2238216400146484
		 8 -1.2220340967178345 8.8 1.1055680513381958 9.6 2.0725324153900146 10.4 2.5862035751342773
		 11.2 0.80666482448577881 12 -1.0864009857177734 12.8 -1.3004592657089233 13.6 -0.98014730215072621
		 14.4 -0.66626507043838501 15.2 -0.37642577290534973 16 -0.0623842105269432;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.6564526557922363 0.8 -6.1094460487365723
		 1.6 -5.8655633926391602 2.4 -2.6811478137969971 3.2 2.7351574897766113 4 8.4987001419067383
		 4.8 13.78581714630127 5.6 17.930942535400391 6.4 20.333751678466797 7.2 20.403070449829102
		 8 17.549528121948242 8.8 5.3712797164916992 9.6 -6.4146389961242676 10.4 -6.9340238571166992
		 11.2 -11.925474166870117 12 2.1030418872833252 12.8 9.5104866027832031 13.6 7.6716141700744638
		 14.4 3.8393292427062988 15.2 1.628186821937561 16 -0.13029107451438904;
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
	setAttr -s 21 ".ktv[0:20]"  0 37.778553009033203 0.8 28.627298355102539
		 1.6 35.838977813720703 2.4 48.441375732421875 3.2 48.537113189697266 4 49.487777709960938
		 4.8 50.379436492919922 5.6 50.585071563720703 6.4 49.726516723632813 7.2 47.55194091796875
		 8 43.724098205566406 8.8 26.547489166259766 9.6 -3.3424313068389893 10.4 -17.72491455078125
		 11.2 7.6687102317810059 12 47.031147003173828 12.8 57.042995452880859 13.6 56.594139099121094
		 14.4 50.349262237548828 15.2 42.910301208496094 16 36.241134643554688;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.585155487060547 0.8 17.506746292114258
		 1.6 26.359601974487305 2.4 37.703289031982422 3.2 39.147544860839844 4 40.304168701171875
		 4.8 41.418968200683594 5.6 42.562267303466797 6.4 43.639896392822266 7.2 44.466278076171875
		 8 44.917343139648438 8.8 42.814487457275391 9.6 32.107089996337891 10.4 20.751003265380859
		 11.2 39.640987396240234 12 38.996658325195312 12.8 31.760221481323242 13.6 29.784965515136719
		 14.4 28.849296569824215 15.2 26.028903961181641 16 22.336856842041016;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 23.08860969543457 0.8 2.8907070159912109
		 1.6 14.712182044982908 2.4 35.183303833007812 3.2 36.928600311279297 4 38.924102783203125
		 4.8 40.821273803710937 5.6 42.200809478759766 6.4 42.651611328125 7.2 41.834766387939453
		 8 39.527397155761719 8.8 27.943428039550781 9.6 15.167232513427734 10.4 14.568305969238279
		 11.2 19.581209182739258 12 35.699146270751953 12.8 33.718692779541016 13.6 30.139871597290039
		 14.4 24.174516677856445 15.2 16.166313171386719 16 9.1717491149902344;
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
	setAttr -s 21 ".ktv[0:20]"  0 -5.374547004699707 0.8 -7.2867360115051278
		 1.6 -11.351118087768555 2.4 -15.397452354431151 3.2 -15.554068565368652 4 -15.599653244018556
		 4.8 -15.265409469604494 5.6 -14.333765983581543 6.4 -12.691761016845703 7.2 -10.390761375427246
		 8 -7.6841740608215332 8.8 -1.914976954460144 9.6 4.120849609375 10.4 4.4422116279602051
		 11.2 -5.0714230537414551 12 -5.8404593467712402 12.8 -3.4133186340332031 13.6 -6.3415756225585937
		 14.4 -9.0173616409301758 15.2 -9.8837385177612305 16 -10.592131614685059;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 37.248100280761719 0.8 37.857364654541016
		 1.6 35.888893127441406 2.4 33.90679931640625 3.2 34.420402526855469 4 35.677021026611328
		 4.8 37.239936828613281 5.6 38.662918090820312 6.4 39.469932556152344 7.2 39.134914398193359
		 8 37.067352294921875 8.8 27.119733810424805 9.6 10.481287956237793 10.4 -0.36486023664474487
		 11.2 7.9374704360961905 12 30.193155288696289 12.8 39.072956085205078 13.6 38.15386962890625
		 14.4 35.782947540283203 15.2 36.153499603271484 16 36.329387664794922;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 21.697603225708008 0.8 7.9171156883239746
		 1.6 5.6304306983947754 2.4 5.8740315437316895 3.2 5.672205924987793 4 6.133730411529541
		 4.8 7.1497664451599121 5.6 8.6626577377319336 6.4 10.625782012939453 7.2 12.921682357788086
		 8 15.274045944213867 8.8 15.102259635925293 9.6 9.6530361175537109 10.4 6.9905328750610352
		 11.2 30.7332763671875 12 53.098812103271484 12.8 57.876701354980469 13.6 52.582607269287109
		 14.4 43.598079681396484 15.2 34.588901519775391 16 26.973535537719727;
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
	setAttr ".ktv[0]"  0 -6.3854832532683758e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6508842877510688e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3872061539218521e-009;
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
	setAttr ".ktv[0]"  0 -1.4404764048236984e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.5331117465584612e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1745120431783107e-009;
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
	setAttr ".ktv[0]"  0 2.5228445998948246e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1260558031043217e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.722521180193894e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 12.789268493652344 0.8 8.5371866226196289
		 1.6 3.3616724014282227 2.4 -3.7388410568237305 3.2 -14.421296119689941 4 -22.904485702514648
		 4.8 -24.733760833740234 5.6 -22.675254821777344 6.4 -19.478410720825195 7.2 -16.184944152832031
		 8 -13.989625930786133 8.8 -13.962995529174805 9.6 -14.833881378173828 10.4 -14.613107681274414
		 11.2 -12.021449089050293 12 -4.2733821868896484 12.8 4.4979090690612793 13.6 11.92910099029541
		 14.4 15.646824836730957 15.2 14.368457794189451 16 11.882567405700684;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -48.035263061523438 0.8 -52.897987365722656
		 1.6 -54.657070159912109 2.4 -53.907051086425781 3.2 -51.219501495361328 4 -45.523612976074219
		 4.8 -40.871414184570313 5.6 -39.378250122070313 6.4 -39.225765228271484 7.2 -39.449005126953125
		 8 -39.527320861816406 8.8 -40.659168243408203 9.6 -41.990795135498047 10.4 -42.583084106445313
		 11.2 -45.841266632080078 12 -49.225673675537109 12.8 -48.731426239013672 13.6 -46.403697967529297
		 14.4 -43.365928649902344 15.2 -41.143062591552734 16 -39.130428314208984;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -24.967842102050781 0.8 -21.899824142456055
		 1.6 -17.152347564697266 2.4 -9.8173408508300781 3.2 1.4362218379974365 4 10.674752235412598
		 4.8 13.056031227111816 5.6 11.187298774719238 6.4 8.0283212661743164 7.2 4.7976460456848145
		 8 2.6908965110778809 8.8 2.4412291049957275 9.6 3.0494182109832764 10.4 2.8136880397796631
		 11.2 -0.14471845328807831 12 -8.3981418609619141 12.8 -17.172164916992188 13.6 -24.178621292114258
		 14.4 -27.11292839050293 15.2 -25.134757995605469 16 -22.115396499633789;
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
	setAttr -s 21 ".ktv[0:20]"  0 -62.88245773315429 0.8 -60.649253845214844
		 1.6 -54.136051177978516 2.4 -47.184673309326172 3.2 -41.643321990966797 4 -36.806995391845703
		 4.8 -33.228202819824219 5.6 -30.453130722045898 6.4 -28.532510757446289 7.2 -27.599308013916016
		 8 -27.620607376098633 8.8 -31.783226013183594 9.6 -39.685985565185547 10.4 -46.901199340820313
		 11.2 -54.120750427246094 12 -56.834880828857422 12.8 -54.239620208740234 13.6 -51.716808319091797
		 14.4 -49.125904083251953 15.2 -45.931781768798828 16 -42.592575073242187;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -46.490509033203125 0.8 -43.853290557861328
		 1.6 -39.283748626708984 2.4 -35.801689147949219 3.2 -35.612007141113281 4 -36.327720642089844
		 4.8 -35.864768981933594 5.6 -33.8033447265625 6.4 -31.433677673339847 7.2 -29.5733528137207
		 8 -28.989620208740231 8.8 -33.019065856933594 9.6 -39.956089019775391 10.4 -44.944728851318359
		 11.2 -47.771663665771484 12 -47.044723510742188 12.8 -43.61212158203125 13.6 -39.894741058349609
		 14.4 -36.6507568359375 15.2 -34.588600158691406 16 -32.898441314697266;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 15.493239402770994 0.8 7.4628577232360831
		 1.6 -2.6224527359008789 2.4 -6.0805153846740723 3.2 0.98489862680435181 4 11.725250244140625
		 4.8 17.886625289916992 5.6 17.044078826904297 6.4 13.356772422790527 7.2 9.3264808654785156
		 8 7.3495068550109854 8.8 10.98161506652832 9.6 19.386798858642578 10.4 26.619213104248047
		 11.2 28.398128509521484 12 22.327167510986328 12.8 11.910123825073242 13.6 1.7843315601348877
		 14.4 -5.7630453109741211 15.2 -8.2307901382446289 16 -8.7684335708618164;
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
	setAttr -s 21 ".ktv[0:20]"  0 -23.002315521240234 0.8 -10.891410827636719
		 1.6 0.81687074899673462 2.4 7.6142497062683114 3.2 10.644716262817383 4 14.483303070068361
		 4.8 18.615331649780273 5.6 20.829849243164062 6.4 21.415647506713867 7.2 20.962053298950195
		 8 19.723501205444336 8.8 16.302639007568359 9.6 9.0489635467529297 10.4 -2.0204596519470215
		 11.2 -17.199289321899414 12 -25.875589370727539 12.8 -25.751483917236328 13.6 -22.452720642089844
		 14.4 -17.841371536254883 15.2 -14.369424819946291 16 -12.22728443145752;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.269474029541016 0.8 32.508678436279297
		 1.6 30.803939819335938 2.4 31.140068054199219 3.2 36.134105682373047 4 42.158111572265625
		 4.8 45.208183288574219 5.6 44.80535888671875 6.4 43.15313720703125 7.2 41.325229644775391
		 8 40.318794250488281 8.8 43.400226593017578 9.6 49.112281799316406 10.4 51.189098358154297
		 11.2 43.597618103027344 12 31.895145416259766 12.8 24.006929397583008 13.6 18.668544769287109
		 14.4 16.317171096801758 15.2 17.110252380371094 16 18.255149841308594;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -26.900310516357422 0.8 -14.592917442321779
		 1.6 -1.3493468761444092 2.4 10.101803779602051 3.2 23.152082443237305 4 38.698402404785156
		 4.8 49.922824859619141 5.6 53.111644744873047 6.4 51.811874389648438 7.2 48.604000091552734
		 8 45.978988647460938 8.8 43.291114807128906 9.6 37.956703186035156 10.4 29.796735763549801
		 11.2 18.773839950561523 12 10.594333648681641 12.8 4.5189318656921387 13.6 -2.0197639465332031
		 14.4 -7.1868176460266104 15.2 -8.5138254165649414 16 -8.2673254013061523;
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
	setAttr -s 21 ".ktv[0:20]"  0 -18.161247253417969 0.8 -20.305509567260742
		 1.6 -22.497121810913086 2.4 -24.027080535888672 3.2 -24.807317733764648 4 -25.265106201171875
		 4.8 -25.401302337646484 5.6 -25.225881576538086 6.4 -24.755088806152344 7.2 -24.008438110351563
		 8 -23.005790710449219 8.8 -21.620050430297852 9.6 -19.561483383178711 10.4 -16.470199584960937
		 11.2 -10.304862976074219 12 -4.1533317565917969 12.8 -2.3238091468811035 13.6 -2.6217532157897949
		 14.4 -4.2071952819824219 15.2 -6.1601901054382324 16 -7.546454906463623;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 13.290522575378418 0.8 7.27557373046875
		 1.6 1.2612175941467285 2.4 -3.2910072803497314 3.2 -6.2680759429931641 4 -8.565852165222168
		 4.8 -10.245096206665039 5.6 -11.359734535217285 6.4 -11.959589004516602 7.2 -12.093833923339844
		 8 -11.814675331115723 8.8 -10.891401290893555 9.6 -8.868556022644043 10.4 -5.550809383392334
		 11.2 0.13929900527000427 12 4.7886958122253418 12.8 6.9598283767700195 13.6 8.3517608642578125
		 14.4 9.2475814819335937 15.2 9.9051685333251953 16 10.749359130859375;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -21.766706466674805 0.8 -21.236644744873047
		 1.6 -20.483024597167969 2.4 -19.711259841918945 3.2 -19.166189193725586 4 -18.815258026123047
		 4.8 -18.59173583984375 5.6 -18.417442321777344 6.4 -18.203725814819336 7.2 -17.853395462036133
		 8 -17.263507843017578 8.8 -16.92747688293457 9.6 -16.260856628417969 10.4 -13.490326881408691
		 11.2 -5.1884679794311523 12 2.7415242195129395 12.8 4.1077184677124023 13.6 2.4527654647827148
		 14.4 -0.99052214622497559 15.2 -4.9159793853759766 16 -7.9859161376953116;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.5321598052978516 0.8 -8.0382146835327148
		 1.6 -7.5442695617675781 2.4 -7.2866930961608887 3.2 -7.2585701942443848 4 -7.2882251739501953
		 4.8 -7.3648858070373535 5.6 -7.4777789115905762 6.4 -7.6161327362060547 7.2 -7.7691755294799805
		 8 -7.9261336326599121 8.8 -8.1749906539916992 9.6 -8.5233678817749023 10.4 -8.8399486541748047
		 11.2 -9.0735340118408203 12 -9.2106828689575195 12.8 -9.2572450637817383 13.6 -9.2766284942626953
		 14.4 -9.2804813385009766 15.2 -9.280451774597168 16 -9.2881870269775391;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 38.034370422363281 0.8 39.778362274169922
		 1.6 41.522354125976563 2.4 42.740547180175781 3.2 43.503921508789063 4 44.212902069091797
		 4.8 44.835849761962891 5.6 45.341133117675781 6.4 45.697116851806641 7.2 45.872177124023438
		 8 45.834663391113281 8.8 44.940563201904297 9.6 43.118797302246094 10.4 41.197170257568359
		 11.2 38.832923889160156 12 37.356491088867188 12.8 37.724521636962891 13.6 38.540626525878906
		 14.4 39.612770080566406 15.2 40.748924255371094 16 41.757061004638672;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.9465150833129883 0.8 1.0248326063156128
		 1.6 5.9961800575256348 2.4 8.9452400207519531 3.2 9.9566669464111328 4 10.507756233215332
		 4.8 10.665181159973145 5.6 10.495613098144531 6.4 10.065727233886719 7.2 9.442194938659668
		 8 8.6916894912719727 8.8 6.8192548751831055 9.6 3.7715270519256592 10.4 1.0275672674179077
		 11.2 -0.84745162725448608 12 -1.8035861253738403 12.8 -1.8986546993255615 13.6 -1.7351622581481934
		 14.4 -1.4239206314086914 15.2 -1.0757416486740112 16 -0.8014373779296875;
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
connectAttr "base_gethit_2Source.cl" "clipLibrary1.sc[0]";
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
// End of base_gethit_2.ma
