//Maya ASCII 2013 scene
//Name: base_walk.ma
//Last modified: Wed, Mar 26, 2014 04:50:55 PM
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
createNode animClip -n "base_walkSource";
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
	setAttr ".ktv[0]"  0 5.7997470758255898e-013;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.546181902812362e-013;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9752750396728516;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.875185489654541 0.8 5.1123881340026855
		 1.6 4.2255492210388184 2.4 3.2863714694976807 3.2 2.3656823635101318 4 1.5334687232971191
		 4.8 0.85888200998306274 5.6 0.41022646427154541 6.4 0.25492754578590393 7.2 0.59110873937606812
		 8 1.4252480268478394 8.8 2.5422425270080566 9.6 3.7366151809692378 10.4 4.8133654594421387
		 11.2 5.5866084098815918 12 5.875185489654541 12.8 5.617485523223877 13.6 4.9645719528198242
		 14.4 4.0508794784545898 15.2 3.0093646049499512 16 1.9731994867324829 16.8 1.0770236253738403
		 17.6 0.45774346590042114 18.4 0.25492739677429199 19.2 0.53877359628677368 20 1.2894924879074097
		 20.8 2.3266520500183105 21.6 3.4768991470336914 22.4 4.5750699043273926 23.2 5.4642152786254883
		 24 5.875185489654541;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.641514778137207 0.8 10.787367820739746
		 1.6 10.030901908874512 2.4 9.3133621215820312 3.2 8.5759353637695313 4 7.7597703933715811
		 4.8 6.8059811592102051 5.6 5.6556649208068848 6.4 4.2499094009399414 7.2 2.2974686622619629
		 8 -0.25578990578651428 8.8 -3.112790584564209 9.6 -5.9763188362121582 10.4 -8.5495367050170898
		 11.2 -10.536382675170898 12 -11.641514778137207 12.8 -11.9327392578125 13.6 -11.72525691986084
		 14.4 -11.094814300537109 15.2 -10.117069244384766 16 -8.8677463531494141 16.8 -7.4227190017700186
		 17.6 -5.8580408096313477 18.4 -4.2499094009399414 19.2 -2.4312889575958252 20 -0.17813959717750549
		 20.8 2.3520915508270264 21.6 5.0017814636230469 22.4 7.6134581565856934 23.2 10.030141830444336
		 24 11.641514778137207;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2907838821411133 0.8 -3.8838670253753662
		 1.6 -3.5036392211914062 2.4 -3.1347694396972656 3.2 -2.7623059749603271 4 -2.3715901374816895
		 4.8 -1.9481868743896487 5.6 -1.4778274297714233 6.4 -0.94629973173141479 7.2 -0.25817966461181641
		 8 0.60820376873016357 8.8 1.5586175918579102 9.6 2.4999091625213623 10.4 3.3366961479187012
		 11.2 3.9686670303344727 12 4.2907829284667969 12.8 4.3161273002624512 13.6 4.1495919227600098
		 14.4 3.8236763477325439 15.2 3.37154221534729 16 2.8261175155639648 16.8 2.2195186614990234
		 17.6 1.5828456878662109 18.4 0.94629967212677013 19.2 0.24036853015422821 20 -0.61629778146743774
		 20.8 -1.5610631704330444 21.6 -2.5326461791992187 22.4 -3.469332218170166 23.2 -4.3069114685058594
		 24 -4.2907838821411133;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.8803565502166748 0.8 2.6179265975952148
		 1.6 2.020904541015625 2.4 1.2344897985458374 3.2 0.40415334701538086 4 -0.32602962851524353
		 4.8 -0.8143194317817688 5.6 -0.92166584730148315 6.4 -0.51175785064697266 7.2 0.65958195924758911
		 8 2.523615837097168 8.8 4.7481136322021484 9.6 7.0097928047180176 10.4 8.9970474243164062
		 11.2 10.408648490905762 12 10.948527336120605 12.8 10.591424942016602 13.6 9.6171407699584961
		 14.4 8.1865310668945313 15.2 6.4619407653808594 16 4.607816219329834 16.8 2.79095458984375
		 17.6 1.1804126501083374 18.4 -0.052739005535840988 19.2 -0.63869172334671021 20 -0.46596920490264893
		 20.8 0.20710261166095734 21.6 1.1267554759979248 22.4 2.0395433902740479 23.2 2.6902313232421875
		 24 2.8803565502166748;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.970587730407715 0.8 -10.871855735778809
		 1.6 -10.431635856628418 2.4 -9.6992988586425781 3.2 -8.7258100509643555 4 -7.564335823059082
		 4.8 -6.2700586318969727 5.6 -4.8992900848388672 6.4 -3.5079240798950195 7.2 -1.9250795841217041
		 8 -0.066774465143680573 8.8 1.8831564188003542 9.6 3.7378864288330078 10.4 5.3049869537353516
		 11.2 6.3864107131958008 12 6.7807135581970215 12.8 6.6617941856384277 13.6 6.3278970718383789
		 14.4 5.7634296417236328 15.2 4.9501357078552246 16 3.8658127784729004 16.8 2.4843673706054687
		 17.6 0.77695304155349731 18.4 -1.2860645055770874 19.2 -3.4050173759460449 20 -5.3156371116638184
		 20.8 -7.0444865226745605 21.6 -8.6243171691894531 22.4 -10.093502044677734 23.2 -11.495488166809082
		 24 -10.970587730407715;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.273411750793457 0.8 -8.1941251754760742
		 1.6 -7.8327283859252939 2.4 -7.2298612594604492 3.2 -6.4236001968383789 4 -5.4483585357666016
		 4.8 -4.3350167274475098 5.6 -3.1122682094573975 6.4 -1.8091428279876707 7.2 -0.42403236031532288
		 8 1.0187633037567139 8.8 2.4388015270233154 9.6 3.7421250343322754 10.4 4.8227791786193848
		 11.2 5.5665655136108398 12 5.8577780723571777 12.8 5.7273058891296387 13.6 5.2856106758117676
		 14.4 4.5422163009643555 15.2 3.5103347301483154 16 2.2084965705871582 16.8 0.66119635105133057
		 17.6 -1.1016803979873657 18.4 -3.0468270778656006 19.2 -4.7529120445251465 20 -5.956179141998291
		 20.8 -6.810417652130127 21.6 -7.4607315063476554 22.4 -8.0419483184814453 23.2 -8.678889274597168
		 24 -8.273411750793457;
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
	setAttr ".ktv[0]"  0 -1.2609305599653453e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.106791896494542e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8333201385066786e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 82.574462890625 6.4 82.574462890625
		 7.2 81.82598876953125 8 79.851837158203125 8.8 77.052688598632813 9.6 73.878273010253906
		 10.4 70.859817504882812 11.2 68.59539794921875 12 67.705718994140625 12.8 67.705718994140625
		 17.6 67.705718994140625 18.4 67.705718994140625 19.2 68.315116882324219 20 69.941009521484375
		 20.8 72.268203735351562 21.6 74.97943115234375 22.4 77.773574829101562 23.2 80.381706237792969
		 24 82.574462890625;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 30.502138137817383 6.4 30.502138137817383
		 7.2 30.882543563842773 8 31.818155288696289 8.8 32.986705780029297 9.6 34.105648040771484
		 10.4 34.982776641845703 11.2 35.529224395751953 12 35.718883514404297 12.8 35.718883514404297
		 17.6 35.718883514404297 18.4 35.718883514404297 19.2 35.590473175048828 20 35.2156982421875
		 20.8 34.595260620117187 21.6 33.741161346435547 22.4 32.702705383300781 23.2 31.576429367065426
		 24 30.502138137817383;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 96.525802612304688 6.4 96.525802612304688
		 7.2 95.666595458984375 8 93.408744812011719 8.8 90.225616455078125 9.6 86.637367248535156
		 10.4 83.242584228515625 11.2 80.704704284667969 12 79.709327697753906 12.8 79.709327697753906
		 17.6 79.709327697753906 18.4 79.709327697753906 19.2 80.391021728515625 20 82.211990356445312
		 20.8 84.824714660644531 21.6 87.879768371582031 22.4 91.043533325195313 23.2 94.013633728027344
		 24 96.525802612304688;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -47.688526153564453 6.4 -47.688526153564453
		 7.2 -49.232791900634766 8 -53.560005187988281 8.8 -60.325935363769524 9.6 -68.824363708496094
		 10.4 -77.526748657226563 11.2 -84.266532897949219 12 -86.925132751464844 12.8 -86.925132751464844
		 17.6 -86.925132751464844 18.4 -86.925132751464844 19.2 -85.104469299316406 20 -80.250312805175781
		 20.8 -73.408714294433594 21.6 -65.78668212890625 22.4 -58.514179229736335 23.2 -52.362190246582031
		 24 -47.688526153564453;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -60.605064392089844 6.4 -60.605064392089844
		 7.2 -61.280483245849609 8 -62.914867401123047 8.8 -64.857566833496094 9.6 -66.507339477539063
		 10.4 -67.510086059570313 11.2 -67.896018981933594 12 -67.962852478027344 12.8 -67.962852478027344
		 17.6 -67.962852478027344 18.4 -67.962852478027344 19.2 -67.922172546386719 20 -67.704360961914063
		 20.8 -67.111717224121094 21.6 -66.003250122070312 22.4 -64.400108337402344 23.2 -62.497322082519531
		 24 -60.605064392089844;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 48.429409027099609 6.4 48.429409027099609
		 7.2 49.893062591552734 8 53.990463256835937 8.8 60.391765594482429 9.6 68.427833557128906
		 10.4 76.647087097167969 11.2 82.99835205078125 12 85.498344421386719 12.8 85.498344421386719
		 17.6 85.498344421386719 18.4 85.498344421386719 19.2 83.78668212890625 20 79.215652465820313
		 20.8 72.759536743164062 21.6 65.556060791015625 22.4 58.677982330322266 23.2 52.856681823730469
		 24 48.429409027099609;
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
	setAttr ".ktv[0]"  0 -7.9377898032362282e-008;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0717479287668539e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5827668537203863e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 82.211105346679688 6.4 82.211105346679688
		 7.2 81.466865539550781 8 79.503990173339844 8.8 76.721046447753906 9.6 73.565292358398438
		 10.4 70.564765930175781 11.2 68.313873291015625 12 67.429512023925781 12.8 67.429512023925781
		 17.6 67.429512023925781 18.4 67.429512023925781 19.2 68.035263061523438 20 69.651443481445312
		 20.8 71.964767456054687 21.6 74.659950256347656 22.4 77.437736511230469 23.2 80.030815124511719
		 24 82.211105346679688;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 30.306468963623047 6.4 30.306468963623047
		 7.2 30.686162948608398 8 31.620145797729492 8.8 32.786983489990234 9.6 33.904819488525391
		 10.4 34.781703948974609 11.2 35.328475952148438 12 35.518379211425781 12.8 35.518379211425781
		 17.6 35.518379211425781 18.4 35.518379211425781 19.2 35.389793395996094 20 35.014705657958984
		 20.8 34.394203186035156 21.6 33.540618896484375 22.4 32.503353118896484 23.2 31.378820419311523
		 24 30.306468963623047;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 96.6031494140625 6.4 96.6031494140625
		 7.2 95.744590759277344 8 93.488807678222656 8.8 90.309455871582031 9.6 86.726470947265625
		 10.4 83.33746337890625 11.2 80.804275512695312 12 79.810813903808594 12.8 79.810813903808594
		 17.6 79.810813903808594 18.4 79.810813903808594 19.2 80.491195678710938 20 82.308738708496094
		 20.8 84.916824340820313 21.6 87.966941833496094 22.4 91.126312255859375 23.2 94.093086242675781
		 24 96.6031494140625;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -32.544338226318359 6.4 -32.544338226318359
		 7.2 -34.203094482421875 8 -38.860874176025391 8.8 -46.165756225585937 9.6 -55.348369598388672
		 10.4 -64.703849792480469 11.2 -71.876152038574219 12 -74.681053161621094 12.8 -74.681053161621094
		 17.6 -74.681053161621094 18.4 -74.681053161621094 19.2 -72.761833190917969 20 -67.611839294433594
		 20.8 -60.286838531494141 21.6 -52.068206787109375 22.4 -44.207889556884766 23.2 -37.570178985595703
		 24 -32.544338226318359;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5.6 -62.593696594238281 6.4 -62.593696594238281
		 7.2 -63.25080871582032 8 -64.831619262695313 8.8 -66.680976867675781 9.6 -68.192184448242188
		 10.4 -69.025428771972656 11.2 -69.26068115234375 12 -69.263580322265625 18.4 -69.263580322265625
		 19.2 -69.266960144042969 20 -69.16082763671875 20.8 -68.710823059082031 21.6 -67.740592956542969
		 22.4 -66.249855041503906 23.2 -64.429290771484375 24 -62.593696594238281;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 41.524635314941406 6.4 41.524635314941406
		 7.2 43.690662384033203 8 49.658794403076172 8.8 58.760158538818366 9.6 69.906036376953125
		 10.4 81.068443298339844 11.2 89.5650634765625 12 92.884078979492187 12.8 92.884078979492187
		 17.6 92.884078979492187 18.4 92.884078979492187 19.2 90.613067626953125 20 84.516693115234375
		 20.8 75.8148193359375 21.6 65.952850341796875 22.4 56.345962524414062 23.2 48.020160675048828
		 24 41.524635314941406;
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
	setAttr ".ktv[0]"  0 1.27861667920115e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.7459577596528106e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3684170236701897e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 18.76649284362793 6.4 18.76649284362793
		 7.2 17.404018402099609 8 13.530234336853027 8.8 7.3732862472534189 9.6 -0.41392096877098083
		 10.4 -8.338963508605957 11.2 -14.388689041137694 12 -16.746269226074219 12.8 -16.746269226074219
		 17.6 -16.746269226074219 18.4 -16.746269226074219 19.2 -15.133691787719727 20 -10.795147895812988
		 20.8 -4.6008925437927246 21.6 2.369189977645874 22.4 9.0293455123901367 23.2 14.609372138977051
		 24 18.76649284362793;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 21.524660110473633 6.4 21.524660110473633
		 7.2 23.125791549682617 8 26.974010467529297 8.8 31.477664947509766 9.6 35.190643310546875
		 10.4 37.321338653564453 11.2 38.036617279052734 12 38.117893218994141 12.8 38.117893218994141
		 17.6 38.117893218994141 18.4 38.117893218994141 19.2 38.074111938476563 20 37.701133728027344
		 20.8 36.496852874755859 21.6 34.073085784912109 22.4 30.426437377929688 23.2 25.994962692260742
		 24 21.524660110473633;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 1.6604856252670288 6.4 1.6604856252670288
		 7.2 -0.5866352915763855 8 -6.7416625022888184 8.8 -16.043783187866211 9.6 -27.336799621582031
		 10.4 -38.594383239746094 11.2 -47.173858642578125 12 -50.537124633789062 12.8 -50.537124633789062
		 17.6 -50.537124633789062 18.4 -50.537124633789062 19.2 -48.234855651855469 20 -42.072601318359375
		 20.8 -33.298126220703125 21.6 -23.340738296508789 22.4 -13.58484935760498 23.2 -5.0566549301147461
		 24 1.6604856252670288;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 58.378379821777337 6.4 58.378379821777337
		 7.2 58.041236877441406 8 57.440635681152344 8.8 57.258934020996094 9.6 57.936058044433587
		 10.4 59.410678863525398 11.2 61.04234695434571 12 61.807601928710938 12.8 61.807601928710938
		 17.6 61.807601928710938 18.4 61.807601928710938 19.2 61.275825500488281 20 60.018287658691399
		 20.8 58.623065948486328 21.6 57.598278045654297 22.4 57.233837127685547 23.2 57.561965942382813
		 24 58.378379821777337;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -6.4185709953308105 6.4 -6.4185709953308105
		 7.2 -7.7572722434997559 8 -11.259660720825195 8.8 -16.117866516113281 9.6 -21.414793014526367
		 10.4 -26.188945770263672 11.2 -29.574012756347656 12 -30.853075027465817 12.8 -30.853075027465817
		 17.6 -30.853075027465817 18.4 -30.853075027465817 19.2 -29.980195999145511 20 -27.584117889404297
		 20.8 -23.996316909790039 21.6 -19.606687545776367 22.4 -14.881405830383303 23.2 -10.324602127075195
		 24 -6.4185709953308105;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -2.7197971343994141 6.4 -2.7197971343994141
		 7.2 -3.7511916160583496 8 -6.3727173805236816 8.8 -9.918701171875 9.6 -13.833234786987305
		 10.4 -17.584272384643555 11.2 -20.489433288574219 12 -21.663774490356445 12.8 -21.663774490356445
		 17.6 -21.663774490356445 18.4 -21.663774490356445 19.2 -20.857112884521484 20 -18.750341415405273
		 20.8 -15.822546005249025 21.6 -12.478958129882813 22.4 -9.0189027786254883 23.2 -5.6813931465148926
		 24 -2.7197971343994141;
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
	setAttr -s 30 ".ktv[0:29]"  0 -40.864177703857422 0.8 -40.798828125
		 1.6 -40.726596832275391 2.4 -40.668117523193359 3.2 -40.644039154052734 4 -40.644676208496094
		 5.6 -40.649562835693359 6.4 -40.653659820556641 7.2 -40.268665313720703 8 -39.280513763427734
		 8.8 -37.952327728271484 9.6 -36.547878265380859 10.4 -35.333980560302734 11.2 -34.582145690917969
		 12 -34.568145751953125 12.8 -35.752662658691406 13.6 -38.047000885009766 14.4 -40.902099609375
		 15.2 -43.771202087402344 16 -46.11309814453125 16.8 -48.024188995361328 17.6 -49.486934661865234
		 18.4 -49.781352996826172 19.2 -49.051136016845703 20 -47.985633850097656 20.8 -46.678470611572266
		 21.6 -45.222076416015625 22.4 -43.707553863525391 23.2 -42.225017547607422 24 -40.864177703857422;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.4273579120635986 0.8 2.3739364147186279
		 1.6 2.3148953914642334 2.4 2.2671027183532715 3.2 2.2474241256713867 4 2.24794602394104
		 5.6 2.2519385814666748 6.4 2.2552857398986816 7.2 2.5082602500915527 8 3.1604001522064209
		 8.8 4.0612516403198242 9.6 5.0655055046081543 10.4 6.0395703315734863 11.2 6.8632335662841797
		 12 7.4234442710876456 12.8 7.6116027832031241 13.6 7.4825592041015625 14.4 7.1715669631958008
		 15.2 6.8480868339538574 16 6.7220125198364258 16.8 7.2176952362060556 17.6 8.0030488967895508
		 18.4 8.1858482360839844 19.2 7.6667485237121591 20 6.9700703620910645 20.8 6.1393570899963379
		 21.6 5.2203726768493652 22.4 4.2614994049072266 23.2 3.3132662773132324 24 2.4273579120635986;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1.6 -11.340559959411621 6.4 -11.337382316589355
		 7.2 -11.345968246459961 8 -11.356113433837891 8.8 -11.341961860656738 9.6 -11.292574882507324
		 10.4 -11.224722862243652 11.2 -11.183165550231934 12 -11.229266166687012 12.8 -11.468441963195801
		 13.6 -11.881383895874023 14.4 -12.33779239654541 15.2 -12.736477851867676 16 -13.024027824401855
		 16.8 -13.234848022460938 17.6 -13.381789207458496 18.4 -13.308465003967285 19.2 -13.025956153869629
		 20 -12.696438789367676 20.8 -12.355721473693848 21.6 -12.034178733825684 22.4 -11.753378868103027
		 23.2 -11.524277687072754 24 -11.34697437286377;
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
	setAttr -s 31 ".ktv[0:30]"  0 -56.390468597412109 0.8 -62.167926788330078
		 1.6 -68.870712280273438 2.4 -73.962677001953125 3.2 -74.853759765625 4 -73.40985107421875
		 4.8 -73.030006408691406 5.6 -73.413101196289062 6.4 -74.286308288574219 7.2 -75.568588256835937
		 8 -77.287254333496094 8.8 -79.372024536132813 9.6 -81.703781127929688 10.4 -84.094573974609375
		 11.2 -86.280303955078125 12 -87.929672241210937 12.8 -88.866943359375 13.6 -89.148094177246094
		 14.4 -88.827529907226562 15.2 -88.026763916015625 16 -86.883026123046875 16.8 -85.030738830566406
		 17.6 -82.410728454589844 18.4 -79.358131408691406 19.2 -76.074058532714844 20 -72.692466735839844
		 20.8 -69.263328552246094 21.6 -65.846359252929687 22.4 -62.510204315185547 23.2 -59.331096649169922
		 24 -56.390468597412109;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.688030242919922 0.8 25.79115104675293
		 1.6 27.844844818115234 2.4 29.359537124633789 3.2 30.127994537353516 4 29.893743515014645
		 4.8 29.018915176391602 5.6 28.191879272460938 6.4 28.102411270141602 7.2 28.836380004882813
		 8 29.938184738159183 8.8 31.287860870361325 9.6 32.761928558349609 10.4 34.240924835205078
		 11.2 35.613945007324219 12 36.772350311279297 12.8 37.714637756347656 13.6 38.420093536376953
		 14.4 38.744174957275391 15.2 38.587310791015625 16 37.929939270019531 16.8 35.770423889160156
		 17.6 32.435108184814453 18.4 30.033954620361328 19.2 28.940341949462891 20 28.04045295715332
		 20.8 27.252891540527344 21.6 26.497800827026367 22.4 25.698762893676758 23.2 24.784191131591797
		 24 23.688030242919922;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.117002487182617 0.8 -22.542163848876953
		 1.6 -24.198324203491211 2.4 -25.362760543823242 3.2 -25.350034713745117 4 -24.665864944458008
		 4.8 -24.492361068725586 5.6 -25.124618530273438 6.4 -26.843093872070313 7.2 -29.716541290283203
		 8 -33.395545959472656 8.8 -37.534561157226563 9.6 -41.772480010986328 10.4 -45.721580505371094
		 11.2 -48.961444854736328 12 -51.042251586914063 12.8 -51.423442840576172 13.6 -50.193778991699219
		 14.4 -47.889339447021484 15.2 -45.108833312988281 16 -42.477890014648438 16.8 -39.709442138671875
		 17.6 -36.793498992919922 18.4 -34.319869995117188 19.2 -32.195415496826172 20 -30.166927337646481
		 20.8 -28.208339691162109 21.6 -26.311216354370117 22.4 -24.48243522644043 23.2 -22.741456985473633
		 24 -21.117002487182617;
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
	setAttr -s 31 ".ktv[0:30]"  0 -20.838649749755859 0.8 -8.7565670013427734
		 1.6 2.3500404357910156 2.4 9.734065055847168 3.2 12.057564735412598 4 10.320539474487305
		 4.8 7.3773531913757324 5.6 4.5747904777526855 6.4 3.1524603366851807 7.2 3.0882232189178467
		 8 3.4177706241607666 8.8 3.9636449813842778 9.6 4.5625691413879395 10.4 5.0665073394775391
		 11.2 5.3434734344482422 12 5.2772965431213379 12.8 4.9696741104125977 13.6 4.6251239776611328
		 14.4 4.2674427032470703 15.2 3.8970029354095459 16 3.4978108406066895 16.8 3.0875558853149414
		 17.6 2.7007308006286621 18.4 2.3264975547790527 19.2 -0.43779054284095764 20 -3.5963640213012691
		 20.8 -7.0193357467651367 21.6 -10.57845401763916 22.4 -14.14857006072998 23.2 -17.608095169067383
		 24 -20.838649749755859;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 53.270744323730469 0.8 49.643890380859375
		 1.6 44.41448974609375 2.4 39.295509338378906 3.2 36.482574462890625 4 36.39398193359375
		 4.8 37.617820739746094 5.6 39.399650573730469 6.4 40.912319183349609 7.2 42.057769775390625
		 8 43.271141052246094 8.8 44.522750854492188 9.6 45.778301239013672 10.4 46.994884490966797
		 11.2 48.119846343994141 12 49.092212677001953 12.8 49.798412322998047 13.6 50.246177673339844
		 14.4 50.547847747802734 15.2 50.811138153076172 16 51.139816284179688 16.8 51.487762451171875
		 17.6 51.785930633544922 18.4 52.098354339599609 19.2 52.333267211914062 20 52.533336639404297
		 20.8 52.706550598144531 21.6 52.861377716064453 22.4 53.004745483398437 23.2 53.140850067138672
		 24 53.270744323730469;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.986537933349609 0.8 -9.1554441452026367
		 1.6 -2.8388383388519287 2.4 0.67133277654647827 3.2 1.6002507209777832 4 0.81267660856246948
		 4.8 -0.60981929302215576 5.6 -2.0883371829986572 6.4 -3.0618202686309814 7.2 -3.5372071266174316
		 8 -3.9528093338012695 8.8 -4.3485598564147949 9.6 -4.7552223205566406 10.4 -5.1929984092712402
		 11.2 -5.6699247360229492 12 -6.1806216239929199 12.8 -6.5669517517089844 13.6 -6.718055248260498
		 14.4 -6.7120308876037598 15.2 -6.6495695114135742 16 -6.6483283042907715 16.8 -6.6552982330322266
		 17.6 -6.5767173767089844 18.4 -6.4900717735290527 19.2 -7.691415309906005 20 -9.1018657684326172
		 20.8 -10.653690338134766 21.6 -12.28117561340332 22.4 -13.920714378356934 23.2 -15.509957313537599
		 24 -16.986537933349609;
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
	setAttr -s 26 ".ktv[0:25]"  0 -10.832074165344238 0.8 -13.983783721923828
		 1.6 -17.364156723022461 2.4 -20.309627532958984 3.2 -22.152790069580078 4 -22.680845260620117
		 4.8 -22.259069442749023 5.6 -21.088075637817383 6.4 -19.365379333496094 7.2 -16.918937683105469
		 8 -13.719696044921875 8.8 -10.17877197265625 9.6 -6.7096848487854004 10.4 -3.7253077030181885
		 11.2 -1.6356750726699829 12 -0.84852004051208496 12.8 -0.84852004051208496 17.6 -0.84852004051208496
		 18.4 -0.84852004051208496 19.2 -1.2268197536468506 20 -2.2454860210418701 20.8 -3.7301559448242183
		 21.6 -5.5061817169189453 22.4 -7.3985576629638681 23.2 -9.2321443557739258 24 -10.832074165344238;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.1564884185791016 0.8 -8.6001625061035156
		 1.6 -8.9976701736450195 2.4 -9.2668666839599609 3.2 -9.3820552825927734 4 -9.3352985382080078
		 4.8 -9.1860160827636719 5.6 -9.0190505981445313 6.4 -8.9107656478881836 7.2 -8.8440027236938477
		 8 -8.7193460464477539 8.8 -8.5105342864990234 9.6 -8.229365348815918 10.4 -7.9269194602966309
		 11.2 -7.6825923919677725 12 -7.5838861465454093 12.8 -7.5838861465454093 17.6 -7.5838861465454093
		 18.4 -7.5838861465454093 19.2 -7.6175179481506357 20 -7.7035703659057626 20.8 -7.8170590400695801
		 21.6 -7.9338989257812491 22.4 -8.0352449417114258 23.2 -8.1101770401000977 24 -8.1564884185791016;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 8.3699455261230469 0.8 9.8897991180419922
		 1.6 11.562458992004395 2.4 13.045605659484863 3.2 13.973348617553711 4 14.19244384765625
		 4.8 13.896092414855957 5.6 13.237539291381836 6.4 12.37324333190918 7.2 11.241121292114258
		 8 9.8127765655517578 8.8 8.2895269393920898 9.6 6.8557844161987305 10.4 5.6708669662475586
		 11.2 4.86932373046875 12 4.5737066268920898 12.8 4.5737066268920898 17.6 4.5737066268920898
		 18.4 4.5737066268920898 19.2 4.7084431648254395 20 5.0750308036804199 20.8 5.6189956665039062
		 21.6 6.2843685150146484 22.4 7.0103001594543457 23.2 7.7297472953796396 24 8.3699455261230469;
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
	setAttr ".ktv[0]"  0 7.5639434271579375e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5889721655403264e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9309012461453676e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 82.926361083984375 6.4 82.926361083984375
		 7.2 84.024848937988281 8 86.829063415527344 8.8 90.585823059082031 9.6 94.560440063476562
		 10.4 98.086570739746094 11.2 100.58642578125 12 101.53723907470703 12.8 101.53723907470703
		 17.6 101.53723907470703 18.4 101.53723907470703 19.2 100.8878173828125 20 99.115165710449219
		 20.8 96.47021484375 21.6 93.214210510253906 22.4 89.641883850097656 23.2 86.089385986328125
		 24 82.926361083984375;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 40.079448699951172 6.4 40.079448699951172
		 7.2 39.925819396972656 8 39.466510772705078 8.8 38.695133209228516 9.6 37.674278259277344
		 10.4 36.580863952636719 11.2 35.691791534423828 12 35.327632904052734 12.8 35.327632904052734
		 17.6 35.327632904052734 18.4 35.327632904052734 19.2 35.57794189453125 20 36.226837158203125
		 20.8 37.104789733886719 21.6 38.044441223144531 22.4 38.906196594238281 23.2 39.597145080566406
		 24 40.079448699951172;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 64.615447998046875 6.4 64.615447998046875
		 7.2 65.556098937988281 8 67.9522705078125 8.8 71.148277282714844 9.6 74.50732421875
		 10.4 77.463310241699219 11.2 79.542549133300781 12 80.329338073730469 12.8 80.329338073730469
		 17.6 80.329338073730469 18.4 80.329338073730469 19.2 79.792198181152344 20 78.320625305175781
		 20.8 76.111427307128906 21.6 73.372512817382813 22.4 70.346961975097656 23.2 67.320999145507813
		 24 64.615447998046875;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -69.716575622558594 6.4 -69.716575622558594
		 7.2 -68.520698547363281 8 -65.454978942871094 8.8 -61.329189300537116 9.6 -56.960052490234375
		 10.4 -53.0994873046875 11.2 -50.381553649902344 12 -49.353527069091797 12.8 -49.353527069091797
		 17.6 -49.353527069091797 18.4 -49.353527069091797 19.2 -50.055316925048828 20 -51.978782653808594
		 20.8 -54.866115570068359 21.6 -58.438961029052727 22.4 -62.367015838623054 23.2 -66.265167236328125
		 24 -69.716575622558594;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -48.969036102294922 6.4 -48.969036102294922
		 7.2 -48.959110260009766 8 -48.856796264648438 8.8 -48.541217803955078 9.6 -47.974765777587891
		 10.4 -47.261528015136719 11.2 -46.629898071289063 12 -46.361240386962891 12.8 -46.361240386962891
		 17.6 -46.361240386962891 18.4 -46.361240386962891 19.2 -46.546459197998047 20 -47.014583587646484
		 20.8 -47.613758087158203 21.6 -48.194171905517578 22.4 -48.640178680419922 23.2 -48.894649505615234
		 24 -48.969036102294922;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 87.599990844726563 6.4 87.599990844726563
		 7.2 86.0758056640625 8 82.145172119140625 8.8 76.794403076171875 9.6 71.0352783203125
		 10.4 65.848487854003906 11.2 62.13017654418946 12 60.707347869873047 12.8 60.707347869873047
		 17.6 60.707347869873047 18.4 60.707347869873047 19.2 61.679683685302727 20 64.32257080078125
		 20.8 68.234733581542969 21.6 72.996681213378906 22.4 78.147659301757813 23.2 83.187385559082031
		 24 87.599990844726563;
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
	setAttr ".ktv[0]"  0 -1.5680127773975983e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6179859585463419e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6720980511308881e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -13.085442543029785 6.4 -13.085442543029785
		 7.2 -12.626276969909668 8 -11.278216361999512 8.8 -8.9909038543701172 9.6 -5.7763447761535645
		 10.4 -1.9893925189971922 11.2 1.4017319679260254 12 2.8782415390014648 12.8 2.8782415390014648
		 17.6 2.8782415390014648 18.4 2.8782415390014648 19.2 1.8577392101287844 20 -0.67449796199798584
		 20.8 -3.8535022735595703 21.6 -6.9734716415405273 22.4 -9.6253604888916016 23.2 -11.66028881072998
		 24 -13.085442543029785;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -62.163970947265632 6.4 -62.163970947265632
		 7.2 -62.792747497558594 8 -64.395751953125 8.8 -66.534675598144531 9.6 -68.772979736328125
		 10.4 -70.712181091308594 11.2 -72.037895202636719 12 -72.526260375976563 12.8 -72.526260375976563
		 17.6 -72.526260375976563 18.4 -72.526260375976563 19.2 -72.193794250488281 20 -71.264007568359375
		 20.8 -69.830970764160156 21.6 -68.019195556640625 22.4 -65.998634338378906 23.2 -63.973285675048828
		 24 -62.163970947265632;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -57.842254638671875 6.4 -57.842254638671875
		 7.2 -58.837913513183587 8 -61.563125610351562 8.8 -65.719635009765625 9.6 -70.954704284667969
		 10.4 -76.583396911621094 11.2 -81.314903259277344 12 -83.309844970703125 12.8 -83.309844970703125
		 17.6 -83.309844970703125 18.4 -83.309844970703125 19.2 -81.934700012207031 20 -78.446006774902344
		 20.8 -73.868515014648438 21.6 -69.067359924316406 22.4 -64.612327575683594 23.2 -60.816555023193352
		 24 -57.842254638671875;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 70.20220947265625 6.4 70.20220947265625
		 7.2 69.168319702148438 8 66.371322631835938 8.8 62.246921539306641 9.6 57.379123687744134
		 10.4 52.605209350585938 11.2 48.9586181640625 12 47.515529632568359 12.8 47.515529632568359
		 17.6 47.515529632568359 18.4 47.515529632568359 19.2 48.504497528076172 20 51.130928039550781
		 20.8 54.847377777099609 21.6 59.087913513183601 22.4 63.325565338134766 23.2 67.131675720214844
		 24 70.20220947265625;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -33.114273071289063 6.4 -33.114273071289063
		 7.2 -33.726043701171875 8 -35.213218688964844 8.8 -37.015872955322266 9.6 -38.640621185302734
		 10.4 -39.786434173583984 11.2 -40.39862060546875 12 -40.582439422607422 12.8 -40.582439422607422
		 17.6 -40.582439422607422 18.4 -40.582439422607422 19.2 -40.459949493408203 20 -40.060028076171875
		 20.8 -39.299350738525391 21.6 -38.126537322998047 22.4 -36.585304260253906 23.2 -34.831859588623047
		 24 -33.114273071289063;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -81.639427185058594 6.4 -81.639427185058594
		 7.2 -80.477119445800781 8 -77.391731262207031 8.8 -72.969940185546875 9.6 -67.900962829589844
		 10.4 -63.051296234130866 11.2 -59.413566589355469 12 -57.988296508789055 12.8 -57.988296508789055
		 17.6 -57.988296508789055 18.4 -57.988296508789055 19.2 -58.964210510253906 20 -61.574142456054688
		 20.8 -65.315765380859375 21.6 -69.664512634277344 22.4 -74.113655090332031 23.2 -78.222663879394531
		 24 -81.639427185058594;
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
	setAttr ".ktv[0]"  0 2.7649204525914683e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.929088000451884e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.677576904057787e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -32.373161315917969 6.4 -32.373161315917969
		 7.2 -31.257539749145508 8 -28.057371139526367 8.8 -22.92869758605957 9.6 -16.40003776550293
		 10.4 -9.6770315170288086 11.2 -4.4436459541320801 12 -2.3693301677703857 12.8 -2.3693301677703857
		 17.6 -2.3693301677703857 18.4 -2.3693301677703857 19.2 -3.7905852794647221 20 -7.5658235549926758
		 20.8 -12.862202644348145 21.6 -18.739324569702148 22.4 -24.311273574829102 23.2 -28.951940536499023
		 24 -32.373161315917969;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -14.673751831054688 6.4 -14.673751831054688
		 7.2 -15.907823562622072 8 -18.902496337890625 8.8 -22.462739944458008 9.6 -25.45640754699707
		 10.4 -27.214698791503906 11.2 -27.81873893737793 12 -27.888177871704102 12.8 -27.888177871704102
		 17.6 -27.888177871704102 18.4 -27.888177871704102 19.2 -27.850790023803711 20 -27.533954620361328
		 20.8 -26.529008865356445 21.6 -24.548130035400391 22.4 -21.625770568847656 23.2 -18.136699676513672
		 24 -14.673751831054688;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 53.687442779541016 6.4 53.687442779541016
		 7.2 51.292129516601563 8 44.954128265380859 8.8 35.877296447753906 9.6 25.436880111694336
		 10.4 15.42853260040283 11.2 7.9512825012207031 12 5.0391688346862793 12.8 5.0391688346862793
		 17.6 5.0391688346862793 18.4 5.0391688346862793 19.2 7.0317964553833008 20 12.386384010314941
		 20.8 20.100553512573242 21.6 29.073961257934567 22.4 38.226947784423828 23.2 46.659305572509766
		 24 53.687442779541016;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 62.457702636718743 6.4 62.457702636718743
		 7.2 61.750255584716804 8 60.061691284179688 8.8 58.077629089355469 9.6 56.365074157714844
		 10.4 55.241020202636719 11.2 54.720352172851563 12 54.593734741210938 12.8 54.593734741210938
		 17.6 54.593734741210938 18.4 54.593734741210938 19.2 54.675624847412109 20 54.995944976806641
		 20.8 55.704872131347656 21.6 56.896709442138672 22.4 58.544734954833977 23.2 60.490428924560547
		 24 62.457702636718743;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -5.9013795852661133 6.4 -5.9013795852661133
		 7.2 -4.4185523986816406 8 -0.51467400789260864 8.8 4.9952182769775391 9.6 11.197641372680664
		 10.4 17.043960571289063 11.2 21.394962310791016 12 23.095975875854492 12.8 23.095975875854492
		 17.6 23.095975875854492 18.4 23.095975875854492 19.2 21.931373596191406 20 18.813102722167969
		 20.8 14.322598457336426 21.6 9.0521469116210937 22.4 3.5795366764068604 23.2 -1.5612558126449585
		 24 -5.9013795852661133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 18.860912322998047 6.4 18.860912322998047
		 7.2 18.955039978027344 8 19.222812652587891 8.8 19.669767379760742 9.6 20.312005996704102
		 10.4 21.105663299560547 11.2 21.853622436523438 12 22.190587997436523 12.8 22.190587997436523
		 17.6 22.190587997436523 18.4 22.190587997436523 19.2 21.956947326660156 20 21.391433715820313
		 20.8 20.709609985351563 21.6 20.069820404052734 22.4 19.54554557800293 23.2 19.147739410400391
		 24 18.860912322998047;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.4257907867431641 0.8 3.3573300838470459
		 1.6 2.1396389007568359 2.4 0.86134254932403564 3.2 -0.38846293091773987 4 -1.5201715230941772
		 4.8 -2.443751335144043 5.6 -3.0689518451690674 6.4 -3.3056387901306152 7.2 -2.9422357082366943
		 8 -1.9752200841903687 8.8 -0.62706965208053589 9.6 0.88102710247039795 10.4 2.3304150104522705
		 11.2 3.5052096843719482 12 4.1914029121398926 12.8 4.4203987121582031 13.6 4.4039707183837891
		 14.4 4.198615550994873 15.2 3.8606350421905513 16 3.4464099407196045 16.8 3.0125656127929687
		 17.6 2.6160423755645752 18.4 2.3140618801116943 19.2 2.4047904014587402 20 2.6241898536682129
		 20.8 2.9372870922088623 21.6 3.3090543746948242 22.4 3.7044382095336914 23.2 4.0883750915527344
		 24 4.4257907867431641;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.083652190864086151 0.8 0.32367447018623352
		 1.6 0.59634989500045776 2.4 0.87872982025146484 3.2 1.149783730506897 4 1.3905680179595947
		 4.8 1.5838471651077271 5.6 1.7131251096725464 6.4 1.7610629796981812 7.2 1.68067467212677
		 8 1.4606777429580688 8.8 1.1360411643981934 9.6 0.74958586692810059 10.4 0.35647079348564148
		 11.2 0.023794254288077354 12 -0.17409045994281769 12.8 -0.23543573915958407 13.6 -0.21988584101200104
		 14.4 -0.14601832628250122 15.2 -0.033248510211706161 16 0.099378667771816254 16.8 0.23398110270500183
		 17.6 0.35422638058662415 18.4 0.44527861475944519 19.2 0.44002968072891235 20 0.40520146489143372
		 20.8 0.34950023889541626 21.6 0.28133180737495422 22.4 0.20892064273357391 23.2 0.14036525785923004
		 24 0.083652190864086151;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.8823070526123047 0.8 -9.9819927215576172
		 1.6 -10.120012283325195 2.4 -10.276420593261719 3.2 -10.429781913757324 4 -10.557207107543945
		 4.8 -10.634706497192383 5.6 -10.637796401977539 6.4 -10.542301177978516 7.2 -10.275487899780273
		 8 -9.8338394165039062 8.8 -9.2984962463378906 9.6 -8.7478408813476563 10.4 -8.2541866302490234
		 11.2 -7.8824896812438965 12 -7.6921129226684579 12.8 -7.6735239028930664 13.6 -7.7616543769836435
		 14.4 -7.9322628974914551 15.2 -8.1616706848144531 16 -8.4259881973266602 16.8 -8.7006378173828125
		 17.6 -8.9601707458496094 18.4 -9.1783390045166016 19.2 -9.3139047622680664 20 -9.4283428192138672
		 20.8 -9.5272789001464844 21.6 -9.6164321899414062 22.4 -9.701533317565918 23.2 -9.7882728576660156
		 24 -9.8823070526123047;
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
	setAttr -s 31 ".ktv[0:30]"  0 -21.810270309448242 0.8 -22.625480651855469
		 1.6 -23.782268524169922 2.4 -25.078456878662109 3.2 -26.307628631591797 4 -27.257474899291992
		 4.8 -27.709579467773438 5.6 -27.441390991210938 6.4 -26.231245040893555 7.2 -23.302326202392578
		 8 -18.559707641601563 8.8 -12.830386161804199 9.6 -6.948946475982666 10.4 -1.7321760654449463
		 11.2 2.036207914352417 12 3.6112656593322749 12.8 3.0706586837768555 13.6 1.2283755540847778
		 14.4 -1.5317560434341431 15.2 -4.8489995002746582 16 -8.3970279693603516 16.8 -11.886406898498535
		 17.6 -15.058186531066895 18.4 -17.671808242797852 19.2 -18.955112457275391 20 -19.854808807373047
		 20.8 -20.458551406860352 21.6 -20.850839614868164 22.4 -21.126476287841797 23.2 -21.40007209777832
		 24 -21.810270309448242;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.424473762512207 0.8 -16.579776763916016
		 1.6 -17.817974090576172 2.4 -19.10051155090332 3.2 -20.381059646606445 4 -21.606462478637695
		 4.8 -22.718585968017578 5.6 -23.655916213989258 6.4 -24.354755401611328 7.2 -24.87199592590332
		 8 -25.244180679321289 8.8 -25.415945053100586 9.6 -25.385507583618164 10.4 -25.169153213500977
		 11.2 -24.745073318481445 12 -24.009967803955078 12.8 -22.828208923339844 13.6 -21.178556442260742
		 14.4 -19.075145721435547 15.2 -16.567184448242187 16 -13.744924545288086 16.8 -10.735747337341309
		 17.6 -7.6943740844726563 18.4 -4.7913236618041992 19.2 -4.6238341331481934 20 -5.4938616752624512
		 20.8 -7.1173357963562012 21.6 -9.2038679122924805 22.4 -11.466529846191406 23.2 -13.628293037414551
		 24 -15.424473762512207;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.949672698974609 0.8 -12.427806854248047
		 1.6 -12.882322311401367 2.4 -13.296604156494141 3.2 -13.674842834472656 4 -14.044057846069336
		 4.8 -14.450444221496584 5.6 -14.949185371398924 6.4 -15.587180137634277 7.2 -16.59034538269043
		 8 -17.951536178588867 8.8 -19.327888488769531 9.6 -20.411184310913086 10.4 -20.977180480957031
		 11.2 -20.894327163696289 12 -20.106401443481445 12.8 -18.69096565246582 13.6 -16.880527496337891
		 14.4 -14.889277458190918 15.2 -12.906167984008789 16 -11.07892894744873 16.8 -9.5042142868041992
		 17.6 -8.2251014709472656 18.4 -7.2345476150512695 19.2 -7.3112139701843271 20 -7.7312054634094229
		 20.8 -8.4030008316040039 21.6 -9.2552862167358398 22.4 -10.207841873168945 23.2 -11.153066635131836
		 24 -11.949672698974609;
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
	setAttr -s 31 ".ktv[0:30]"  0 -11.742198944091797 0.8 -13.934597015380859
		 1.6 -16.308450698852539 2.4 -18.71833610534668 3.2 -21.034173965454102 4 -23.134494781494141
		 4.8 -24.900690078735352 5.6 -26.21409797668457 6.4 -26.955705642700195 7.2 -26.896677017211914
		 8 -26.068819046020508 8.8 -24.735774993896484 9.6 -23.142135620117188 10.4 -21.516231536865234
		 11.2 -20.091531753540039 12 -19.129913330078125 12.8 -18.595464706420898 13.6 -18.238861083984375
		 14.4 -18.019260406494141 15.2 -17.893396377563477 16 -17.818452835083008 16.8 -17.753791809082031
		 17.6 -17.661338806152344 18.4 -17.505033493041992 19.2 -16.920461654663086 20 -16.1884765625
		 20.8 -15.351000785827638 21.6 -14.448260307312013 22.4 -13.519436836242676 23.2 -12.603856086730957
		 24 -11.742198944091797;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.488132476806641 0.8 34.322273254394531
		 1.6 33.000259399414063 2.4 31.648946762084961 3.2 30.380373001098633 4 29.283187866210938
		 4.8 28.421300888061523 5.6 27.842851638793945 6.4 27.600618362426758 7.2 27.905717849731445
		 8 28.867542266845707 8.8 30.396657943725582 9.6 32.319751739501953 10.4 34.351016998291016
		 11.2 36.11865234375 12 37.213890075683594 12.8 37.615062713623047 13.6 37.624782562255859
		 14.4 37.326103210449219 15.2 36.807731628417969 16 36.161788940429688 16.8 35.482456207275391
		 17.6 34.865192413330078 18.4 34.406784057617188 19.2 34.327617645263672 20 34.363334655761719
		 20.8 34.496677398681641 21.6 34.707046508789063 22.4 34.967208862304688 23.2 35.241897583007812
		 24 35.488132476806641;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 49.740837097167969 0.8 49.74267578125
		 1.6 49.969612121582031 2.4 50.392467498779297 3.2 50.935508728027344 4 51.482265472412109
		 4.8 51.887889862060547 5.6 51.995010375976562 6.4 51.651710510253906 7.2 50.564228057861328
		 8 48.781257629394531 8.8 46.705490112304687 9.6 44.705135345458984 10.4 43.044651031494141
		 11.2 41.845504760742188 12 41.100795745849609 12.8 40.662216186523438 13.6 40.376285552978516
		 14.4 40.199481964111328 15.2 40.102779388427734 16 40.059440612792969 16.8 40.037086486816406
		 17.6 39.994400024414063 18.4 39.882087707519531 19.2 40.700656890869141 20 41.900459289550781
		 20.8 43.367427825927734 21.6 44.989261627197266 22.4 46.658405303955078 23.2 48.273719787597656
		 24 49.740837097167969;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.32157677412033081 0.8 1.3456026315689087
		 1.6 2.3667800426483154 2.4 3.3444912433624268 3.2 4.2581567764282227 4 5.10491943359375
		 4.8 5.8942427635192871 5.6 6.6403279304504395 6.4 7.3525872230529785 7.2 8.0047521591186523
		 8 8.5563993453979492 8.8 8.979736328125 9.6 9.2652587890625 10.4 9.4454889297485352
		 11.2 9.6086311340332031 12 9.8971643447875977 12.8 10.356910705566406 13.6 10.914295196533203
		 14.4 11.554841995239258 15.2 12.257543563842773 16 12.997077941894531 16.8 13.745363235473633
		 17.6 14.472291946411135 18.4 15.14561176300049 19.2 14.131260871887207 20 12.463044166564941
		 20.8 10.310218811035156 21.6 7.8425097465515128 22.4 5.2336492538452148 23.2 2.6639885902404785
		 24 0.32157677412033081;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.2927737236022949 0.8 -5.2183084487915039
		 1.6 -2.8089802265167236 2.4 -0.24558226764202118 3.2 2.2817597389221191 4 4.5751223564147949
		 4.8 6.4312748908996582 5.6 7.6445565223693857 6.4 8.0100088119506836 7.2 7.1236939430236816
		 8 5.0028386116027832 8.8 2.0822303295135498 9.6 -1.2056392431259155 10.4 -4.4412541389465332
		 11.2 -7.2264342308044434 12 -9.1863422393798828 12.8 -10.416280746459961 13.6 -11.30926513671875
		 14.4 -11.947244644165039 15.2 -12.409433364868164 16 -12.773354530334473 16.8 -13.115585327148438
		 17.6 -13.512117385864258 18.4 -14.03826904296875 19.2 -13.630917549133301 20 -12.836365699768066
		 20.8 -11.781609535217285 21.6 -10.590549468994141 22.4 -9.3788080215454102 23.2 -8.2498102188110352
		 24 -7.2927737236022949;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0149154663085938 0.8 3.906521081924438
		 1.6 2.6777975559234619 2.4 1.4408601522445679 3.2 0.29055386781692505 4 -0.69270777702331543
		 4.8 -1.438287615776062 5.6 -1.8801637887954712 6.4 -1.9516421556472776 7.2 -1.4918512105941772
		 8 -0.49428352713584905 8.8 0.8920937180519104 9.6 2.5172019004821777 10.4 4.208777904510498
		 11.2 5.7551636695861816 12 6.9009785652160645 12.8 7.6425113677978525 13.6 8.1852102279663086
		 14.4 8.5682191848754883 15.2 8.8355493545532227 16 9.0341911315917969 16.8 9.2127799987792969
		 17.6 9.4209728240966797 18.4 9.7096805572509766 19.2 9.4908523559570312 20 9.0338897705078125
		 20.8 8.3845529556274414 21.6 7.5935506820678711 22.4 6.7202577590942383 23.2 5.8342666625976562
		 24 5.0149154663085938;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7495708465576172 0.8 -2.7636313438415527
		 1.6 -2.6835565567016602 2.4 -2.4375362396240234 3.2 -1.9642740488052368 4 -1.2130457162857056
		 4.8 -0.1401093602180481 5.6 1.299106240272522 6.4 3.1625638008117676 7.2 5.331265926361084
		 8 7.6401314735412598 8.8 10.077879905700684 9.6 12.567033767700195 10.4 14.923565864562988
		 11.2 16.842844009399414 12 17.939155578613281 12.8 18.283458709716797 13.6 18.173717498779297
		 14.4 17.592939376831055 15.2 16.562101364135742 16 15.131803512573242 16.8 13.364848136901855
		 17.6 11.310666084289551 18.4 8.9727344512939453 19.2 6.5824899673461914 20 4.3840503692626953
		 20.8 2.3458645343780518 21.6 0.47941210865974426 22.4 -1.1227097511291504 23.2 -2.2766127586364746
		 24 -2.7495708465576172;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 29.016647338867188 0.8 28.77105712890625
		 1.6 27.943876266479492 2.4 26.484148025512695 3.2 24.336734771728516 4 21.441549301147461
		 4.8 17.734006881713867 5.6 13.147017478942871 6.4 7.6148676872253418 7.2 1.3446550369262695
		 8 -5.1351585388183594 8.8 -11.405918121337891 9.6 -17.064846038818359 10.4 -21.740911483764648
		 11.2 -25.103610992431641 12 -26.852962493896484 12.8 -27.352136611938477 13.6 -27.120021820068359
		 14.4 -26.082622528076172 15.2 -24.153432846069336 16 -21.23823356628418 16.8 -17.242509841918945
		 17.6 -12.080613136291504 18.4 -5.68634033203125 19.2 1.4311254024505615 20 8.4609823226928711
		 20.8 15.000701904296875 21.6 20.666713714599609 22.4 25.10479736328125 23.2 27.991203308105469
		 24 29.016647338867188;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.216774940490723 0.8 -14.163348197937012
		 1.6 -13.899968147277832 2.4 -13.389429092407227 3.2 -12.6165771484375 4 -11.592185974121094
		 4.8 -10.35463809967041 5.6 -8.9700603485107422 6.4 -7.5328197479248047 7.2 -6.3387641906738281
		 8 -5.6490616798400879 8.8 -5.4770770072937012 9.6 -5.7578973770141602 10.4 -6.3317975997924805
		 11.2 -6.9402732849121094 12 -7.2654457092285156 12.8 -7.1828665733337393 13.6 -6.7943615913391113
		 14.4 -6.160496711730957 15.2 -5.3813681602478027 16 -4.5956029891967773 16.8 -3.9746851921081543
		 17.6 -3.7170248031616211 18.4 -4.049525260925293 19.2 -5.0182895660400391 20 -6.463895320892334
		 20.8 -8.2813053131103516 21.6 -10.283361434936523 22.4 -12.187932968139648 23.2 -13.628081321716309
		 24 -14.216774940490723;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.41427353024482727 0.8 -2.0044238567352295
		 1.6 -4.4718756675720215 2.4 -6.8392176628112793 3.2 -8.9626893997192383 4 -10.705069541931152
		 4.8 -11.93610668182373 5.6 -12.532034873962402 6.4 -12.374581336975098 7.2 -11.544713020324707
		 8 -10.261466979980469 8.8 -8.6115665435791016 9.6 -6.6724772453308105 10.4 -4.5117368698120117
		 11.2 -2.1883556842803955 12 0.2431311309337616 12.8 2.7299766540527344 13.6 5.1790533065795898
		 14.4 7.4756755828857422 15.2 9.5076780319213867 16 11.165913581848145 16.8 12.344006538391113
		 17.6 12.937686920166016 18.4 12.844045639038086 19.2 12.097542762756348 20 10.864480018615723
		 20.8 9.2354927062988281 21.6 7.2953433990478516 22.4 5.1246013641357422 23.2 2.8028838634490967
		 24 0.41427353024482727;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.5209579467773437 0.8 6.6836895942687988
		 1.6 5.6835675239562988 2.4 4.5312986373901367 3.2 3.2532711029052734 4 1.8907865285873413
		 4.8 0.49653759598732 5.6 -0.87120616436004639 6.4 -2.1565272808074951 7.2 -3.4107167720794678
		 8 -4.6511659622192383 8.8 -5.7805137634277344 9.6 -6.6971626281738281 10.4 -7.2888803482055664
		 11.2 -7.4283695220947275 12 -6.9706640243530273 12.8 -6.0486130714416504 13.6 -4.9204063415527344
		 14.4 -3.6217820644378662 15.2 -2.1979598999023437 16 -0.70322299003601074 16.8 0.8007625937461853
		 17.6 2.2476484775543213 18.4 3.5700705051422119 19.2 4.7757501602172852 20 5.8767776489257812
		 20.8 6.8146934509277344 21.6 7.5265674591064462 22.4 7.9402465820312491 23.2 7.9711728096008292
		 24 7.5209579467773437;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5184957981109619 0.8 -1.9848508834838867
		 1.6 -2.5964913368225098 2.4 -3.2815568447113037 3.2 -3.9760622978210449 4 -4.6245894432067871
		 4.8 -5.1789546012878418 5.6 -5.5943231582641602 6.4 -5.82281494140625 7.2 -5.812251091003418
		 8 -5.5894427299499512 8.8 -5.2126741409301758 9.6 -4.7361631393432617 10.4 -4.213320255279541
		 11.2 -3.6993134021759029 12 -3.2528998851776123 12.8 -2.9261605739593506 13.6 -2.705106258392334
		 14.4 -2.5577652454376221 15.2 -2.4591982364654541 16 -2.3913238048553467 16.8 -2.3412604331970215
		 17.6 -2.2979106903076172 18.4 -2.24676513671875 19.2 -2.118769645690918 20 -1.9001245498657227
		 20.8 -1.6491289138793945 21.6 -1.4231249094009399 22.4 -1.282065749168396 23.2 -1.2905324697494507
		 24 -1.5184957981109619;
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
	setAttr ".ktv[0]"  0 -1.6605119057544471e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0608548201295207e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7179521805132936e-008;
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
	setAttr ".ktv[0]"  0 7.770974086440674e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0383832095899387e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2566326281275898e-009;
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
	setAttr -s 28 ".ktv[0:27]"  0 8.615880012512207 0.8 3.1903414726257324
		 1.6 4.1958156393739898e-010 2.4 4.7992504415006465e-010 5.6 7.0579492250644194e-010
		 6.4 7.3551242874003719e-010 7.2 0.70112621784210205 8 2.5372722148895264 8.8 5.1177816390991211
		 9.6 8.0608510971069336 10.4 10.972080230712891 11.2 13.416102409362793 12 14.906269073486328
		 12.8 14.262908935546875 13.6 11.448795318603516 14.4 7.6649494171142578 15.2 2.6093306541442871
		 16 -3.733089923858643 16.8 -10.012874603271484 17.6 -14.789046287536621 18.4 -16.25616455078125
		 19.2 -14.655269622802734 20 -11.795317649841309 20.8 -8.0990333557128906 21.6 -3.925883531570435
		 22.4 0.43009436130523682 23.2 4.7050380706787109 24 8.615880012512207;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 10.245872497558594 0.8 3.8635747432708736
		 1.6 5.6570775841535692e-010 2.4 6.204578517632342e-010 5.6 1.2175218611076843e-009
		 6.4 1.280213046683798e-009 7.2 0.85299175977706909 8 3.0771279335021973 8.8 6.1655230522155762
		 9.6 9.6084203720092773 10.4 12.903133392333984 11.2 15.566475868225098 12 17.139213562011719
		 12.8 16.465152740478516 13.6 13.430422782897949 14.4 9.1512460708618164 15.2 3.1640348434448242
		 16 -4.551018238067627 16.8 -12.078838348388672 17.6 -17.523527145385742 18.4 -19.126211166381836
		 19.2 -17.375608444213867 20 -14.147603034973145 20.8 -9.8175210952758789 21.6 -4.7856183052062988
		 22.4 0.52343255281448364 23.2 5.6752839088439941 24 10.245872497558594;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.2876406908035278 0.8 0.29954695701599121
		 1.6 5.1470854245394548e-009 2.4 5.0548778496306568e-009 5.6 4.3811980710017906e-009
		 6.4 4.2976737724131908e-009 7.2 0.047495793551206589 8 0.22089585661888123 8.8 0.58285963535308838
		 9.6 1.1597820520401001 10.4 1.8953704833984373 11.2 2.6331086158752441 12 3.1341214179992676
		 12.8 2.9131808280944824 13.6 2.0308549404144287 14.4 1.0722237825393677 15.2 0.22911827266216275
		 16 -0.077116012573242188 16.8 0.45935177803039556 17.6 1.4078867435455322 18.4 1.7879172563552856
		 19.2 1.3752535581588745 20 0.76042670011520386 20.8 0.20837569236755371 21.6 -0.073020152747631073
		 22.4 0.027900300920009613 23.2 0.51581168174743652 24 1.2876406908035278;
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
	setAttr -s 31 ".ktv[0:30]"  0 -29.40898513793945 0.8 -22.585857391357422
		 1.6 -19.121171951293945 2.4 -22.791616439819336 3.2 -25.270500183105469 4 -26.66773796081543
		 4.8 -27.045419692993164 5.6 -26.518989562988281 6.4 -25.311611175537109 7.2 -23.323789596557617
		 8 -20.482730865478516 8.8 -17.52130126953125 9.6 -16.011465072631836 10.4 -16.612394332885742
		 11.2 -18.018783569335938 12 -18.915884017944336 12.8 -20.325422286987305 13.6 -17.682653427124023
		 14.4 -8.5127925872802734 15.2 -0.26812833547592163 16 4.1161274909973145 16.8 8.4227666854858398
		 17.6 14.422031402587891 18.4 21.323947906494141 19.2 25.063100814819336 20 21.700906753540039
		 20.8 12.12254524230957 21.6 -1.3246332406997681 22.4 -14.808015823364256 23.2 -24.842000961303711
		 24 -29.40898513793945;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6482613086700439 0.8 -0.76625585556030273
		 1.6 0.36487472057342529 2.4 0.032265655696392059 3.2 -0.62069833278656006 4 -1.3945299386978149
		 4.8 -2.066544771194458 5.6 -2.4690237045288086 6.4 -2.567598819732666 7.2 -2.443228006362915
		 8 -2.1657299995422363 8.8 -1.8811722993850706 9.6 -1.848236083984375 10.4 -2.2134449481964111
		 11.2 -2.8479180335998535 12 -3.5228128433227539 12.8 -4.4101128578186035 13.6 -3.6647725105285649
		 14.4 -0.85328912734985352 15.2 0.95390039682388295 16 1.4876948595046997 16.8 1.7343894243240356
		 17.6 2.2512364387512207 18.4 3.0767159461975098 19.2 3.7083265781402583 20 4.0091137886047363
		 20.8 3.816939115524292 21.6 2.6352858543395996 22.4 0.57329398393630981 23.2 -1.4111474752426147
		 24 -2.6482613086700439;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4749448299407959 0.8 11.605860710144043
		 1.6 16.671230316162109 2.4 14.793820381164551 3.2 12.235959053039551 4 9.2720613479614258
		 4.8 6.2938141822814941 5.6 3.7662656307220463 6.4 2.1095826625823975 7.2 1.3318434953689575
		 8 1.1240286827087402 8.8 1.1329352855682373 9.6 0.59501922130584717 10.4 -1.1992924213409424
		 11.2 -4.1488833427429199 12 -7.9240097999572763 12.8 -12.932662963867187 13.6 -14.672490119934082
		 14.4 -11.133868217468262 15.2 -8.0658044815063477 16 -6.658210277557373 16.8 -5.6938633918762207
		 17.6 -4.6540789604187012 18.4 -2.6373462677001953 19.2 0.64510959386825562 20 1.9452089071273804
		 20.8 1.4002059698104858 21.6 -0.074111104011535645 22.4 -0.69042813777923584 23.2 0.65175145864486694
		 24 3.4749448299407959;
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
	setAttr -s 31 ".ktv[0:30]"  0 23.06300163269043 0.8 33.487010955810547
		 1.6 39.352005004882813 2.4 40.191738128662109 3.2 38.501335144042969 4 34.706047058105469
		 4.8 29.444341659545895 5.6 23.640651702880859 6.4 18.405252456665039 7.2 13.602362632751465
		 8 8.719792366027832 8.8 4.3044519424438477 9.6 1.317875862121582 10.4 0.18960230052471161
		 11.2 0.27530744671821594 12 0.91387814283370972 12.8 4.7401313781738281 13.6 10.041764259338379
		 14.4 13.505431175231934 15.2 22.141145706176758 16 40.509822845458984 16.8 62.622699737548835
		 17.6 79.064399719238281 18.4 85.578781127929688 19.2 81.047714233398438 20 70.225265502929688
		 20.8 54.728641510009766 21.6 40.205661773681641 22.4 30.549093246459964 23.2 25.365280151367188
		 24 23.06300163269043;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.875078201293945 0.8 24.869174957275391
		 1.6 28.178430557250977 2.4 29.126457214355465 3.2 29.135658264160156 4 28.393997192382812
		 4.8 26.820478439331055 5.6 24.316890716552734 6.4 21.020145416259766 7.2 16.54286003112793
		 8 10.694728851318359 8.8 4.9949479103088379 9.6 2.8100523948669434 10.4 6.1255598068237305
		 11.2 13.044794082641602 12 21.326032638549805 12.8 30.036191940307617 13.6 31.964920043945316
		 14.4 30.318983078002926 15.2 36.041378021240234 16 44.750862121582031 16.8 48.560676574707031
		 17.6 48.127300262451172 18.4 47.929489135742187 19.2 50.802639007568359 20 53.328014373779297
		 20.8 52.917324066162109 21.6 48.088287353515625 22.4 39.659152984619141 23.2 28.999797821044918
		 24 16.875078201293945;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2403929233551025 0.8 12.350119590759277
		 1.6 18.120796203613281 2.4 19.702796936035156 3.2 19.104457855224609 4 17.011459350585937
		 4.8 14.08436107635498 5.6 10.940536499023438 6.4 8.0367288589477539 7.2 5.0697345733642578
		 8 2.2026224136352539 8.8 0.43345576524734497 9.6 0.77596396207809448 10.4 3.2035822868347168
		 11.2 6.7386088371276855 12 10.594971656799316 12.8 14.523999214172365 13.6 15.911232948303223
		 14.4 15.221624374389647 15.2 21.039669036865234 16 37.223426818847656 16.8 58.672870635986321
		 17.6 75.554100036621094 18.4 82.9373779296875 19.2 79.803337097167969 20 70.229499816894531
		 20.8 55.340320587158203 21.6 39.977989196777344 22.4 27.145893096923828 23.2 15.676889419555662
		 24 3.2403929233551025;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.638599395751951 0.8 15.144207000732422
		 1.6 13.103065490722656 2.4 8.7050294876098633 3.2 3.9151523113250728 4 -0.44527330994606018
		 4.8 -3.7979381084442139 5.6 -5.8627200126647949 6.4 -6.6083331108093262 7.2 -6.115971565246582
		 8 -4.8337311744689941 8.8 -3.2354230880737305 9.6 -1.6367219686508179 10.4 -0.10717611759901047
		 11.2 1.4999244213104248 12 3.4335963726043701 12.8 5.2716464996337891 13.6 5.9627318382263184
		 14.4 5.7929210662841797 15.2 5.6649608612060547 16 5.9713435173034668 16.8 7.0933356285095215
		 17.6 8.6760244369506836 18.4 9.8765249252319336 19.2 10.737197875976563 20 11.45915412902832
		 20.8 12.174518585205078 21.6 12.754274368286133 22.4 13.286087036132813 23.2 14.123410224914551
		 24 15.638599395751951;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.237798690795898 0.8 29.103214263916016
		 1.6 32.500606536865234 2.4 30.861917495727536 3.2 27.66917610168457 4 23.188104629516602
		 4.8 17.969146728515625 5.6 12.783528327941895 6.4 8.4929914474487305 7.2 5.1733803749084473
		 8 2.3542115688323975 8.8 -0.0025368072092533112 9.6 -2.1148061752319336 10.4 -4.0985803604125977
		 11.2 -5.6951498985290527 12 -6.5350861549377441 12.8 -5.2052435874938965 13.6 -1.6765073537826538
		 14.4 2.1720790863037109 15.2 5.1198182106018066 16 7.2926516532897949 16.8 8.842864990234375
		 17.6 9.8033990859985352 18.4 10.559355735778809 19.2 11.994009971618652 20 13.665926933288574
		 20.8 15.51442241668701 21.6 17.454320907592773 22.4 19.440086364746094 23.2 21.394638061523438
		 24 23.237798690795898;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 43.910015106201172 0.8 47.960887908935547
		 1.6 47.645984649658203 2.4 43.278606414794922 3.2 37.4786376953125 4 31.060724258422848
		 4.8 24.534019470214844 5.6 18.193979263305664 6.4 12.302858352661133 7.2 6.8242969512939453
		 8 1.3183192014694214 8.8 -4.0162777900695801 9.6 -7.4157228469848642 10.4 -7.9818444252014169
		 11.2 -7.5132846832275391 12 -7.9541702270507804 12.8 -10.642560958862305 13.6 -16.117839813232422
		 14.4 -20.39421272277832 15.2 -17.701009750366211 16 -8.834442138671875 16.8 2.7650642395019531
		 17.6 15.241386413574221 18.4 25.867509841918945 19.2 33.045345306396484 20 38.626197814941406
		 20.8 42.110927581787109 21.6 44.094799041748047 22.4 45.276756286621094 23.2 45.425205230712891
		 24 43.910015106201172;
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
	setAttr ".ktv[0]"  0 -6.0886207187138552e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6146156874633562e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.8535608299669101e-009;
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
	setAttr ".ktv[0]"  0 -6.3929688209896085e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.164245919786481e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9509360227896195e-009;
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
	setAttr -s 28 ".ktv[0:27]"  0 -11.365211486816406 0.8 -8.6472988128662109
		 1.6 -6.1275391578674316 2.4 -3.4761319160461426 3.2 -0.21583074331283569 4 3.233330249786377
		 4.8 6.0869050025939941 5.6 7.9137763977050781 6.4 8.4429235458374023 7.2 7.6870808601379395
		 8 5.9621076583862305 8.8 3.3762118816375732 9.6 0.10094132274389267 10.4 -3.5302019119262695
		 11.2 -6.9450774192810059 12 -9.3300046920776367 12.8 -4.6403436660766602 13.6 -4.3482506484338046e-009
		 14.4 -4.3534216231932987e-009 17.6 -4.2632519736685026e-009 18.4 -4.253521090902268e-009
		 19.2 -0.35900145769119263 20 -1.3508505821228027 20.8 -2.8644771575927734 21.6 -4.7869563102722168
		 22.4 -6.9783267974853516 23.2 -9.252171516418457 24 -11.365211486816406;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 15.544464111328125 0.8 12.542376518249512
		 1.6 9.4046621322631836 2.4 5.6770009994506836 3.2 0.38219419121742249 4 -6.2804303169250488
		 4.8 -12.867890357971191 5.6 -17.764858245849609 6.4 -19.308061599731445 7.2 -17.122343063354492
		 8 -12.554934501647949 8.8 -6.5845160484313965 9.6 -0.18016925454139709 10.4 5.7578072547912598
		 11.2 10.463079452514648 12 13.331663131713867 12.8 7.3718218803405771 13.6 9.6229513246726128e-010
		 14.4 9.6541841188013677e-010 17.6 5.1372078813116673e-010 18.4 4.7392728630413217e-010
		 19.2 0.63331907987594604 20 2.3239805698394775 20.8 4.7475957870483398 21.6 7.5786619186401367
		 22.4 10.505304336547852 23.2 13.242941856384277 24 15.544464111328125;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -13.545751571655273 0.8 -10.414163589477539
		 1.6 -7.4625349044799805 2.4 -4.2923116683959961 3.2 -0.27214702963829041 4 4.1952929496765137
		 4.8 8.1557064056396484 5.6 10.893276214599609 6.4 11.728524208068848 7.2 10.542023658752441
		 8 7.9755287170410147 8.8 4.3868169784545898 9.6 0.12754438817501068 10.4 -4.3577103614807129
		 11.2 -8.4259710311889648 12 -11.205355644226074 12.8 -5.6935501098632813 13.6 1.9459078792749551e-009
		 14.4 1.9754966551488451e-009 17.6 1.0168551556333227e-009 18.4 9.2770419124477154e-010
		 19.2 -0.45214906334877014 20 -1.6898306608200073 20.8 -3.5495784282684326 21.6 -5.8689656257629395
		 22.4 -8.4650602340698242 23.2 -11.115349769592285 24 -13.545751571655273;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.780608177185059 0.8 -8.9283742904663086
		 1.6 -4.8882670402526855 2.4 -0.83637559413909912 3.2 1.819819450378418 4 4.0925416946411133
		 4.8 7.9287075996398926 5.6 13.449748992919922 6.4 18.221132278442383 7.2 19.600570678710937
		 8 16.722223281860352 8.8 9.3891258239746094 9.6 -0.92505806684494019 10.4 -11.345840454101562
		 11.2 -17.713272094726563 12 -19.437507629394531 12.8 -17.38188362121582 13.6 -15.264399528503418
		 14.4 -17.131599426269531 15.2 -18.996051788330078 16 -20.51580810546875 16.8 -21.464391708374023
		 17.6 -21.767396926879883 18.4 -21.522951126098633 19.2 -20.470603942871094 20 -19.006887435913086
		 20.8 -17.443256378173828 21.6 -15.941772460937498 22.4 -14.421837806701658 23.2 -12.69180965423584
		 24 -10.780608177185059;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.1082763671875 0.8 -20.719076156616211
		 1.6 -17.891910552978516 2.4 -11.438627243041992 3.2 -7.0199460983276367 4 -3.771306037902832
		 4.8 0.83402585983276367 5.6 7.888531208038331 6.4 16.252887725830078 7.2 21.403518676757813
		 8 19.558332443237305 8.8 9.0899229049682617 9.6 -6.1034469604492188 10.4 -17.095541000366211
		 11.2 -19.89546012878418 12 -18.453054428100586 12.8 -9.8518390655517578 13.6 0.91902446746826172
		 14.4 0.73020505905151367 15.2 -0.1495831310749054 16 -1.5483875274658203 16.8 -3.3126816749572754
		 17.6 -5.2881054878234863 18.4 -7.3040156364440918 19.2 -8.9699478149414062 20 -10.092533111572266
		 20.8 -11.084601402282715 21.6 -12.300968170166016 22.4 -13.90863037109375 23.2 -15.879641532897949
		 24 -18.1082763671875;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4712615013122559 0.8 1.3604686260223389
		 1.6 -2.2560954093933105 2.4 -4.7129430770874023 3.2 -6.0245184898376465 4 -6.7014913558959961
		 4.8 -7.7935919761657715 5.6 -9.3886804580688477 6.4 -10.195362091064453 7.2 -10.308483123779297
		 8 -10.599767684936523 8.8 -9.7615137100219727 9.6 -5.4637784957885742 10.4 1.9676104784011841
		 11.2 8.4587087631225586 12 12.02074146270752 12.8 13.770155906677246 13.6 14.956922531127928
		 14.4 15.961787223815918 15.2 16.742181777954102 16 17.240947723388672 16.8 17.375020980834961
		 17.6 17.078849792480469 18.4 16.374534606933594 19.2 15.07184886932373 20 13.524889945983887
		 20.8 11.91527271270752 21.6 10.321038246154785 22.4 8.6410722732543945 23.2 6.6925821304321289
		 24 4.4712615013122559;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.054349899291992 0.8 -24.140045166015625
		 1.6 -24.911891937255859 2.4 -24.650291442871094 3.2 -33.013763427734375 4 -50.389072418212891
		 4.8 -72.443984985351562 5.6 -90.977462768554688 6.4 -98.714622497558594 7.2 -93.844657897949219
		 8 -78.578178405761719 8.8 -59.281585693359375 9.6 -41.236289978027344 10.4 -26.369333267211914
		 11.2 -16.051549911499023 12 -15.468456268310547 12.8 -23.996486663818359 13.6 -29.364585876464844
		 14.4 -28.940727233886719 15.2 -28.041034698486328 16 -26.432611465454102 16.8 -23.984189987182617
		 17.6 -20.751489639282227 18.4 -17.029947280883789 19.2 -13.412641525268555 20 -11.138754844665527
		 20.8 -10.328281402587891 21.6 -10.975559234619141 22.4 -12.657084465026855 23.2 -14.576391220092772
		 24 -16.054349899291992;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.415332794189453 0.8 -22.705598831176758
		 1.6 -24.255695343017578 2.4 -25.050607681274414 3.2 -32.889892578125 4 -44.220001220703125
		 4.8 -51.925853729248047 5.6 -54.357440948486328 6.4 -54.202842712402344 7.2 -53.397956848144531
		 8 -50.992568969726563 8.8 -45.168109893798828 9.6 -35.883522033691406 10.4 -24.953624725341797
		 11.2 -15.99323844909668 12 -16.039340972900391 12.8 -26.629972457885742 13.6 -33.003669738769531
		 14.4 -33.580478668212891 15.2 -33.663825988769531 16 -33.022514343261719 16.8 -31.458461761474609
		 17.6 -28.893804550170898 18.4 -25.48124885559082 19.2 -21.572126388549805 20 -18.466863632202148
		 20.8 -16.378337860107422 21.6 -15.396366119384767 22.4 -15.209771156311033 23.2 -15.085926055908205
		 24 -14.415332794189453;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.4609336853027344 0.8 -3.4823646545410156
		 1.6 -0.78730154037475586 2.4 2.236724853515625 3.2 7.8386020660400391 4 18.480772018432617
		 4.8 33.035820007324219 5.6 45.091323852539063 6.4 48.527591705322266 7.2 42.064373016357422
		 8 28.1396484375 8.8 13.10749626159668 9.6 2.4784450531005859 10.4 -2.1391818523406982
		 11.2 -1.9840272665023804 12 -0.21503029763698578 12.8 8.9287405014038086 13.6 16.907398223876953
		 14.4 20.341215133666992 15.2 23.432695388793945 16 26.002748489379883 16.8 27.841182708740234
		 17.6 28.767417907714844 18.4 28.678045272827148 19.2 26.684112548828125 20 22.973701477050781
		 20.8 17.841875076293945 21.6 11.862936973571777 22.4 5.6662707328796387 23.2 -0.46349343657493591
		 24 -6.4609336853027344;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4846620559692383 0.8 10.424128532409668
		 1.6 16.698471069335938 2.4 21.341384887695313 3.2 18.22105598449707 4 8.4506511688232422
		 4.8 -4.6300621032714844 5.6 -19.193840026855469 6.4 -32.156009674072266 7.2 -41.46337890625
		 8 -46.696918487548828 8.8 -47.450061798095703 9.6 -45.134830474853516 10.4 -41.503139495849609
		 11.2 -38.505161285400391 12 -40.307018280029297 12.8 -47.525169372558594 13.6 -50.020252227783203
		 14.4 -46.814254760742187 15.2 -42.207096099853516 16 -36.632606506347656 16.8 -30.497388839721676
		 17.6 -24.215347290039063 18.4 -18.267704010009766 19.2 -12.922453880310059 20 -8.7323713302612305
		 20.8 -5.147895336151123 21.6 -2.1435389518737793 22.4 0.48868671059608459 23.2 3.7533912658691411
		 24 8.4846620559692383;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.36950969696044922 0.8 -0.31019002199172974
		 1.6 -0.77474427223205566 2.4 -1.7591686248779297 3.2 -3.460085391998291 4 -5.8648924827575684
		 4.8 -9.2544755935668945 5.6 -12.890117645263672 6.4 -15.195688247680664 7.2 -16.072938919067383
		 8 -16.471040725708008 8.8 -16.631065368652344 9.6 -16.460535049438477 10.4 -15.745831489562987
		 11.2 -14.604227066040041 12 -13.098244667053223 12.8 -8.8827199935913086 13.6 -3.5256187915802002
		 14.4 -0.74291044473648071 15.2 2.2230827808380127 16 5.1234822273254395 16.8 7.6181464195251465
		 17.6 9.3163747787475586 18.4 9.8517370223999023 19.2 9.2978382110595703 20 8.4258699417114258
		 20.8 7.4487547874450684 21.6 6.0805044174194336 22.4 4.2329635620117187 23.2 2.2146565914154053
		 24 0.36950969696044922;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5300414562225342 0.8 -1.2301737070083618
		 1.6 2.4291181564331055 2.4 5.9954099655151367 3.2 7.8009943962097168 4 8.037379264831543
		 4.8 7.7886905670166016 5.6 7.901258945465087 6.4 8.5033121109008789 7.2 8.9628543853759766
		 8 8.8100223541259766 8.8 8.2419853210449219 9.6 7.531731128692627 10.4 7.0148372650146484
		 11.2 7.1923680305480966 12 8.2475910186767578 12.8 15.246435165405273 13.6 21.95262336730957
		 14.4 23.351604461669922 15.2 24.246444702148438 16 24.771171569824219 16.8 25.035703659057617
		 17.6 25.040615081787109 18.4 24.601106643676758 19.2 22.817897796630859 20 19.599687576293945
		 20.8 15.367707252502441 21.6 10.482913970947266 22.4 5.3327741622924805 23.2 0.49944245815277105
		 24 -3.5300414562225342;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.7462592124938965 0.8 -3.8145987987518311
		 1.6 -1.6478085517883301 2.4 0.75799822807312012 3.2 3.47621750831604 4 6.2275700569152832
		 4.8 8.7291889190673828 5.6 10.692598342895508 6.4 11.822813034057617 7.2 11.98564338684082
		 8 11.470504760742188 8.8 10.550760269165039 9.6 9.3112611770629883 10.4 7.7218914031982422
		 11.2 5.9319424629211426 12 4.1085209846496582 12.8 2.2387502193450928 13.6 0.33054131269454956
		 14.4 -1.7479163408279419 15.2 -4.1037554740905762 16 -6.5040669441223145 16.8 -8.7057209014892578
		 17.6 -10.457352638244629 18.4 -11.49901008605957 19.2 -11.941632270812988 20 -12.026152610778809
		 20.8 -11.726929664611816 21.6 -10.804670333862305 22.4 -9.2759571075439453 23.2 -7.4622154235839853
		 24 -5.7462592124938965;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.320215225219727 0.8 15.307620048522949
		 1.6 13.618961334228516 2.4 11.702509880065918 3.2 9.517542839050293 4 7.2092919349670401
		 4.8 4.9153923988342285 5.6 2.7615256309509277 6.4 0.86456924676895142 7.2 -0.78148335218429565
		 8 -2.2204968929290771 8.8 -3.408519983291626 9.6 -4.4248886108398437 10.4 -5.2552261352539062
		 11.2 -5.7604565620422363 12 -5.85430908203125 12.8 -5.5252065658569336 13.6 -4.7485742568969727
		 14.4 -3.6448245048522949 15.2 -2.4244403839111328 16 -1.1242382526397705 16.8 0.25190433859825134
		 17.6 1.7352186441421509 18.4 3.3843443393707275 19.2 5.3806295394897461 20 7.7830920219421387
		 20.8 10.12485408782959 21.6 12.363987922668457 22.4 14.463410377502441 23.2 15.932976722717285
		 24 16.320215225219727;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1955814361572257 0.8 7.2644400596618652
		 1.6 7.3632678985595694 2.4 7.3799996376037598 3.2 7.237421989440918 4 7.0058417320251465
		 4.8 6.7895040512084961 5.6 6.7257013320922852 6.4 6.9784727096557617 7.2 7.9431176185607901
		 8 9.4975490570068359 8.8 11.115809440612793 9.6 12.952486991882324 10.4 15.077898025512695
		 11.2 16.807657241821289 12 17.442506790161133 12.8 16.781206130981445 13.6 15.52421760559082
		 14.4 13.920310020446777 15.2 11.931382179260254 16 9.7589578628540039 16.8 7.6170945167541504
		 17.6 5.7305631637573242 18.4 4.3353137969970703 19.2 3.5581047534942627 20 3.4299399852752686
		 20.8 3.6210041046142578 21.6 4.2387003898620605 22.4 5.3494377136230469 23.2 6.5067543983459473
		 24 7.1955814361572257;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7065198421478271 0.8 -1.8376213312149048
		 1.6 -1.9021719694137573 2.4 -1.9044177532196045 3.2 -1.7868772745132446 4 -1.6024699211120605
		 4.8 -1.4041150808334351 5.6 -1.2447323799133301 6.4 -1.177241325378418 7.2 -1.1880543231964111
		 8 -1.2352958917617798 8.8 -1.3294534683227539 9.6 -1.4615426063537598 10.4 -1.5920017957687378
		 11.2 -1.6854535341262817 12 -1.7065198421478271 12.8 -1.4370995759963989 13.6 -1.167940616607666
		 14.4 -1.1456453800201416 15.2 -1.1319979429244995 16 -1.1276657581329346 16.8 -1.1333169937133789
		 17.6 -1.1496196985244751 18.4 -1.177241325378418 19.2 -1.2173970937728882 20 -1.26719069480896
		 20.8 -1.321123480796814 21.6 -1.3834027051925659 22.4 -1.4651484489440918 23.2 -1.5712308883666992
		 24 -1.7065198421478271;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 45.760761260986328 0.8 44.334625244140625
		 1.6 43.591110229492188 2.4 43.719795227050781 3.2 44.270427703857422 4 45.091690063476562
		 4.8 46.032257080078125 5.6 46.940803527832031 6.4 47.666015625 7.2 48.23248291015625
		 8 48.670875549316406 8.8 48.838993072509766 9.6 48.640712738037109 10.4 48.068153381347656
		 11.2 47.1114501953125 12 45.760761260986328 12.8 43.866748809814453 13.6 42.867301940917969
		 14.4 43.306144714355469 15.2 44.060695648193359 16 45.002456665039063 16.8 46.002925872802734
		 17.6 46.933609008789063 18.4 47.666015625 19.2 48.237003326416016 20 48.608604431152344
		 20.8 48.719505310058594 21.6 48.478660583496094 22.4 47.870582580566406 23.2 46.947277069091797
		 24 45.760761260986328;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.38276779651641846 0.8 -0.25460821390151978
		 1.6 -0.1361822783946991 2.4 -0.025722237303853035 3.2 0.091834068298339844 4 0.20722733438014984
		 4.8 0.31119829416275024 5.6 0.39448758959770203 6.4 0.44783598184585571 7.2 0.42082425951957703
		 8 0.3110860288143158 8.8 0.18144147098064423 9.6 0.048494666814804077 10.4 -0.1014430895447731
		 11.2 -0.25099089741706848 12 -0.38276779651641846 12.8 -0.47094970941543579 13.6 -0.52114558219909668
		 14.4 -0.56374907493591309 15.2 -0.60687881708145142 16 -0.64689034223556519 16.8 -0.68013942241668701
		 17.6 -0.70298182964324951 18.4 -0.7117730975151062 19.2 -0.69910430908203125 20 -0.65670186281204224
		 20.8 -0.60638517141342163 21.6 -0.55548906326293945 22.4 -0.49902829527854919 23.2 -0.44034156203269958
		 24 -0.38276779651641846;
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
connectAttr "base_walkSource.cl" "clipLibrary1.sc[0]";
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
// End of base_walk.ma
