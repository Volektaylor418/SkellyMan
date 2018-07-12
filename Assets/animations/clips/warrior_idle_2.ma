//Maya ASCII 2013 scene
//Name: warrior_idle_2.ma
//Last modified: Mon, Mar 31, 2014 12:13:45 PM
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
	setAttr ".cd[0].cm" -type "characterMapping" 405 "Character1_Head|eyes.scaleZ" 
		0 1 "Character1_Head|eyes.scaleY" 0 2 "Character1_Head|eyes.scaleX" 
		0 3 "Character1_Head|eyes.rotateZ" 2 1 "Character1_Head|eyes.rotateY" 
		2 2 "Character1_Head|eyes.rotateX" 2 3 "Character1_Head|eyes.translateZ" 
		1 1 "Character1_Head|eyes.translateY" 1 2 "Character1_Head|eyes.translateX" 
		1 3 "Character1_Head.scaleZ" 0 4 "Character1_Head.scaleY" 0 
		5 "Character1_Head.scaleX" 0 6 "Character1_Head.rotateZ" 2 4 "Character1_Head.rotateY" 
		2 5 "Character1_Head.rotateX" 2 6 "Character1_Head.translateZ" 
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
		1 132 "jaw.scaleZ" 0 133 "jaw.scaleY" 0 134 "jaw.scaleX" 
		0 135 "jaw.rotateZ" 2 133 "jaw.rotateY" 2 134 "jaw.rotateX" 
		2 135 "jaw.translateZ" 1 133 "jaw.translateY" 1 134 "jaw.translateX" 
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
createNode animClip -n "warrior_idle_2Source";
	setAttr ".ihi" 0;
	setAttr -s 396 ".ac[9:404]" yes yes yes yes yes yes yes yes yes yes yes 
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
	setAttr ".se" 96;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -5.675541877746582 0.8 -5.7398672103881836
		 1.6 -5.8555908203125 2.4 -5.9158492088317871 3.2 -5.8094272613525391 4 -5.375974178314209
		 4.8 -4.71612548828125 5.6 -4.1014513969421387 6.4 -3.7880003452301025 7.2 -3.956864595413208
		 8 -4.4405097961425781 8.8 -4.9525146484375 9.6 -5.1773099899291992 10.4 -4.9030642509460449
		 11.2 -4.3308248519897461 12 -3.747821569442749 12.8 -3.4163565635681152 13.6 -3.5477831363677979
		 14.4 -3.9594643115997314 15.2 -4.304168701171875 16 -4.2181301116943359 16.8 -3.4475922584533691
		 17.6 -2.2941360473632812 18.4 -1.1953936815261841 19.2 -0.51350003480911255 20 -0.43413200974464417
		 20.8 -0.71760332584381104 21.6 -1.0452896356582642 22.4 -1.0844488143920898 23.2 -0.74368977546691895
		 24 -0.25167703628540039 24.8 0.26461490988731384 25.6 0.69901639223098755 26.4 0.95465606451034546
		 27.2 0.95775163173675537 28 0.7960134744644165 28.8 0.62013959884643555 29.6 0.58194631338119507
		 30.4 0.80498838424682617 31.2 1.1671125888824463 32 1.4704309701919556 32.8 1.5509099960327148
		 33.6 1.3027845621109009 34.4 0.83769291639328003 35.2 0.34205326437950134 36 0.034010954201221466
		 36.8 0.052762195467948914 37.6 0.24478572607040402 38.4 0.41237384080886841 39.2 0.37204393744468689
		 40 -0.032719947397708893 40.8 -0.69255661964416504 41.6 -1.3593391180038452 42.4 -1.7304491996765137
		 43.2 -1.5629514455795288 44 -1.065361499786377 44.8 -0.57558268308639526 45.6 -0.38885775208473206
		 46.4 -0.67996066808700562 47.2 -1.271010160446167 48 -1.885124206542969 48.8 -2.1885421276092529
		 49.6 -1.8411569595336914 50.4 -1.1456009149551392 51.2 -0.66080266237258911 52 -0.57417839765548706
		 52.8 -0.64226949214935303 53.6 -0.71098768711090088 54.4 -0.62450987100601196 55.2 -0.26541393995285034
		 56 0.22959667444229126 56.8 0.65506285429000854 57.6 0.84009635448455811 58.4 0.66985064744949341
		 59.2 0.243902787566185 60 -0.26432827115058899 60.8 -0.64697188138961792 61.6 -0.74754506349563599
		 62.4 -0.70376479625701904 63.2 -0.7236025333404541 64 -1.0155386924743652 64.8 -1.7707676887512207
		 65.6 -2.8760590553283691 66.4 -4.0441179275512695 67.2 -4.912205696105957 68 -5.1704492568969727
		 68.8 -5.0235610008239746 69.6 -4.8463096618652344 70.4 -4.9947800636291504 71.2 -5.6566734313964844
		 72 -6.5985007286071777 72.8 -7.5407323837280273 73.6 -8.1827726364135742 74.4 -8.1812219619750977
		 75.2 -7.8408708572387695 76 -7.3585944175720224 76.8 -6.9246797561645508 77.6 -6.5094108581542969
		 78.4 -6.0568280220031738 79.2 -5.7041230201721191 80 -5.5829195976257324 80.8 -5.8950405120849609
		 81.6 -6.5428409576416016 82.4 -7.1891846656799316 83.2 -7.4632649421691895 84 -7.0855088233947754
		 84.8 -6.3147244453430176 85.6 -5.5652856826782227 86.4 -5.2270164489746094 87.2 -5.5217833518981934
		 88 -6.2064852714538574 88.8 -6.9394164085388184 89.6 -7.3457736968994141 90.4 -7.2469043731689462
		 91.2 -6.8652033805847168 92 -6.4102511405944824 92.8 -6.0806255340576172 93.6 -5.9223084449768066
		 94.4 -5.8281559944152832 95.2 -5.7587404251098633 96 -5.675541877746582;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.329096794128418 0.8 -3.1332933902740479
		 1.6 -2.8955321311950684 2.4 -2.7016975879669189 3.2 -2.6318831443786621 4 -2.8042936325073242
		 4.8 -3.1575191020965576 5.6 -3.4902663230895996 6.4 -3.5816185474395756 7.2 -3.277721643447876
		 8 -2.7527260780334473 8.8 -2.2548439502716064 9.6 -1.9929330348968506 10.4 -2.0829262733459473
		 11.2 -2.397167444229126 12 -2.7531075477600098 12.8 -2.9494006633758545 13.6 -2.8079748153686523
		 14.4 -2.4780046939849854 15.2 -2.2187530994415283 16 -2.266115665435791 16.8 -2.8121099472045898
		 17.6 -3.7294082641601558 18.4 -4.7266530990600586 19.2 -5.4219980239868164 20 -5.525029182434082
		 20.8 -5.2554731369018555 21.6 -4.9562320709228516 22.4 -4.9563612937927246 23.2 -5.3524799346923828
		 24 -5.9450430870056152 24.8 -6.626917839050293 25.6 -7.2820882797241211 26.4 -7.7647333145141602
		 27.2 -7.941704273223877 28 -7.9133577346801767 28.8 -7.8805146217346191 29.6 -8.0431785583496094
		 30.4 -8.5785923004150391 31.2 -9.3531827926635742 32 -10.086752891540527 32.8 -10.476992607116699
		 33.6 -10.304670333862305 34.4 -9.7787075042724609 35.2 -9.2255563735961914 36 -8.9513492584228516
		 36.8 -9.1318683624267578 37.6 -9.5631704330444336 38.4 -9.9650373458862305 39.2 -10.047389030456543
		 40 -9.5813369750976563 40.8 -8.7971391677856445 41.6 -8.0719833374023437 42.4 -7.7409138679504395
		 43.2 -8.0359077453613281 44 -8.7347192764282227 44.8 -9.4572315216064453 45.6 -9.7886104583740234
		 46.4 -9.4618949890136719 47.2 -8.7669095993041992 48 -8.0930995941162109 48.8 -7.8078312873840332
		 49.6 -8.2607355117797852 50.4 -9.1636581420898437 51.2 -9.8635377883911133 52 -10.050829887390137
		 52.8 -10.023968696594238 53.6 -9.9872608184814453 54.4 -10.144010543823242 55.2 -10.662699699401855
		 56 -11.390508651733398 56.8 -12.034309387207031 57.6 -12.278536796569824 58.4 -11.892311096191406
		 59.2 -11.075472831726074 60 -10.146018028259277 60.8 -9.3721609115600586 61.6 -8.9156808853149414
		 62.4 -8.5985479354858398 63.2 -8.1686468124389648 64 -7.3761234283447266 64.8 -6.043999195098877
		 65.6 -4.433372974395752 66.4 -2.9225249290466309 67.2 -1.8161112070083616 68 -1.3004412651062012
		 68.8 -1.1835530996322632 69.6 -1.1622751951217651 70.4 -0.91262483596801758 71.2 -0.27246248722076416
		 72 0.497888833284378 72.8 1.1378229856491089 73.6 1.4592938423156738 74.4 1.2926483154296875
		 75.2 0.85639941692352295 76 0.27714693546295166 76.8 -0.30838829278945923 77.6 -0.91039001941680897
		 78.4 -1.563909649848938 79.2 -2.1509218215942383 80 -2.5466852188110352 80.8 -2.5788264274597168
		 81.6 -2.351712703704834 82.4 -2.1326892375946045 83.2 -2.1429352760314941 84 -2.5311706066131592
		 84.8 -3.166309118270874 85.6 -3.8031020164489751 86.4 -4.1142792701721191 87.2 -3.8849008083343501
		 88 -3.3436141014099121 88.8 -2.7881319522857666 89.6 -2.4715149402618408 90.4 -2.488337516784668
		 91.2 -2.6972856521606445 92 -2.9708046913146973 92.8 -3.1654064655303955 93.6 -3.2366740703582764
		 94.4 -3.2653908729553223 95.2 -3.2847559452056885 96 -3.329096794128418;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -11.686469078063965 0.8 -12.487632751464844
		 1.6 -13.467811584472656 2.4 -14.29106330871582 3.2 -14.62028694152832 4 -13.967757225036621
		 4.8 -12.615063667297363 5.6 -11.376435279846191 6.4 -11.061710357666016 7.2 -12.239239692687988
		 8 -14.330750465393068 8.8 -16.42115592956543 9.6 -17.587125778198242 10.4 -17.235935211181641
		 11.2 -15.94247341156006 12 -14.529516220092772 12.8 -13.7967529296875 13.6 -14.41386890411377
		 14.4 -15.813146591186523 15.2 -16.94683837890625 16 -16.762575149536133 16.8 -14.492815017700195
		 17.6 -10.923153877258301 18.4 -7.320843219757081 19.2 -4.9338235855102539 20 -4.5551109313964844
		 20.8 -5.4094333648681641 21.6 -6.3838176727294922 22.4 -6.3621368408203125 23.2 -5.0321321487426758
		 24 -3.1278171539306641 24.8 -1.0321156978607178 25.6 0.89629578590393055 26.4 2.2440700531005859
		 27.2 2.6548030376434326 28 2.4432229995727539 28.8 2.2031311988830566 29.6 2.5279772281646729
		 30.4 3.926479816436768 31.2 5.9687085151672363 32 7.8424043655395508 32.8 8.7384090423583984
		 33.6 8.0855951309204102 34.4 6.4413571357727051 35.2 4.6896600723266602 36 3.7153956890106206
		 36.8 4.0410666465759277 37.6 5.060086727142334 38.4 5.9658665657043457 39.2 5.9539847373962402
		 40 4.3758196830749512 40.8 1.8261690139770508 41.6 -0.63260769844055176 42.4 -1.9339736700057983
		 43.2 -1.2840569019317627 44 0.59763699769973755 44.8 2.5137817859649658 45.6 3.2739005088806152
		 46.4 2.1363358497619629 47.2 -0.10056830197572708 48 -2.3139245510101318 48.8 -3.3577876091003418
		 49.6 -2.1012747287750244 50.4 0.47607725858688354 51.2 2.3590085506439209 52 2.7183775901794434
		 52.8 2.4679050445556641 53.6 2.2154731750488281 54.4 2.5683813095092773 55.2 4.0133447647094727
		 56 6.0783004760742188 56.8 7.9338383674621573 57.6 8.7514963150024414 58.4 7.937227725982666
		 59.2 6.0175433158874512 60 3.8442091941833496 60.8 2.2600126266479492 61.6 1.8240487575531006
		 62.4 1.9963520765304568 63.2 1.9916882514953613 64 1.0180108547210693 64.8 -1.5717788934707642
		 65.6 -5.1775541305541992 66.4 -8.7136259078979492 67.2 -11.066556930541992 68 -11.382561683654785
		 68.8 -10.365849494934082 69.6 -9.230860710144043 70.4 -9.1967620849609375 71.2 -10.91737174987793
		 72 -13.591296195983887 72.8 -16.300477981567383 73.6 -18.141885757446289 74.4 -18.144914627075195
		 75.2 -17.217695236206055 76 -15.920013427734373 76.8 -14.806237220764158 77.6 -13.774949073791504
		 78.4 -12.638378143310547 79.2 -11.811001777648926 80 -11.702053070068359 80.8 -12.924073219299316
		 81.6 -15.107497215270996 82.4 -17.187473297119141 83.2 -18.097051620483398 84 -17.052114486694336
		 84.8 -14.781830787658693 85.6 -12.492530822753906 86.4 -11.409988403320313 87.2 -12.275039672851563
		 88 -14.299317359924316 88.8 -16.406465530395508 89.6 -17.509988784790039 90.4 -17.125457763671875
		 91.2 -15.897947311401369 92 -14.429195404052734 92.8 -13.318890571594238 93.6 -12.726537704467773
		 94.4 -12.334953308105469 95.2 -12.027218818664551 96 -11.686469078063965;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.616271018981934;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1245884895324707;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9408572912216187;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.3257324695587158 0.8 -3.9516186714172359
		 1.6 -4.6813631057739258 2.4 -5.2631731033325195 3.2 -5.4487042427062988 4 -4.8708128929138184
		 4.8 -3.7405982017517094 5.6 -2.6917448043823242 6.4 -2.3806204795837402 7.2 -3.2716503143310547
		 8 -4.9000401496887207 8.8 -6.5444574356079102 9.6 -7.5155835151672363 10.4 -7.3961277008056641
		 11.2 -6.6250147819519043 12 -5.8235197067260742 12.8 -5.4826321601867676 13.6 -6.041649341583252
		 14.4 -7.0736269950866699 15.2 -7.8013701438903809 16 -7.4798741340637216 16.8 -5.5583696365356445
		 17.6 -2.5907294750213623 18.4 0.45682075619697576 19.2 2.5478861331939697 20 2.9853751659393311
		 20.8 2.3572673797607422 21.6 1.5340877771377563 22.4 1.3708746433258057 23.2 2.0852422714233398
		 24 3.0798196792602539 24.8 4.0959219932556152 25.6 5.2120871543884277 26.4 6.0591278076171875
		 27.2 6.3092436790466309 28 6.1885948181152344 28.8 6.1569705009460449 29.6 6.6726880073547363
		 30.4 8.1283168792724609 31.2 10.147336006164551 32 12.026805877685547 32.8 13.058749198913574
		 33.6 12.736577987670898 34.4 11.494375228881836 35.2 10.038522720336914 36 9.0725059509277344
		 36.8 9.4625387191772461 37.6 10.409409523010254 38.4 11.254644393920898 39.2 11.337138175964355
		 40 10.127307891845703 40.8 8.1210184097290039 41.6 6.1927084922790527 42.4 5.1964130401611328
		 43.2 5.7548961639404297 44 7.303542137145997 44.8 8.8879127502441406 45.6 9.5333528518676758
		 46.4 8.6274623870849609 47.2 6.8310689926147461 48 5.0705595016479492 48.8 4.4631223678588867
		 49.6 5.5539326667785645 50.4 7.6013870239257821 51.2 8.9958209991455078 52 9.0665988922119141
		 52.8 8.5910491943359375 53.6 8.1020593643188477 54.4 8.129908561706543 55.2 9.1082401275634766
		 56 10.680781364440918 56.8 12.18437385559082 57.6 12.948588371276855 58.4 12.50312614440918
		 59.2 11.319511413574219 60 10.14056396484375 60.8 9.0659370422363281 61.6 8.6949014663696289
		 62.4 8.6164608001708984 63.2 8.2279529571533203 64 6.925330638885498 64.8 4.2391548156738281
		 65.6 0.72716498374938965 66.4 -2.6843361854553223 67.2 -5.1095929145812988 68 -5.9013876914978027
		 68.8 -5.5665669441223145 69.6 -4.990480899810791 70.4 -5.0905942916870117 71.2 -6.3478622436523437
		 72 -8.0911273956298828 72.8 -9.672119140625 73.6 -10.615890502929688 74.4 -10.221351623535156
		 75.2 -9.1657629013061523 76 -7.8602838516235343 76.8 -6.722445011138916 77.6 -5.6794576644897461
		 78.4 -4.586061954498291 79.2 -3.7580969333648682 80 -3.5115923881530762 80.8 -4.3131709098815918
		 81.6 -5.8528041839599609 82.4 -7.3040528297424316 83.2 -7.8944835662841797 84 -7.0700125694274902
		 84.8 -5.3841195106506348 85.6 -3.6494693756103516 86.4 -2.8237714767456055 87.2 -3.5045123100280762
		 88 -5.0658845901489258 88.8 -6.6635227203369141 89.6 -7.4953308105468741 90.4 -7.2275528907775879
		 91.2 -6.3336625099182129 92 -5.2510437965393066 92.8 -4.4330940246582031 93.6 -4.0095715522766113
		 94.4 -3.7425472736358647 95.2 -3.5441832542419434 96 -3.3257324695587158;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.4496312141418457 0.8 -3.4505393505096436
		 1.6 -3.4755635261535645 2.4 -3.4399590492248535 3.2 -3.2492735385894775 4 -2.7782180309295654
		 4.8 -2.1539263725280762 5.6 -1.614519476890564 6.4 -1.312796950340271 7.2 -1.342497706413269
		 8 -1.6384156942367554 8.8 -2.0387511253356934 9.6 -2.2715973854064941 10.4 -2.1231119632720947
		 11.2 -1.7760206460952759 12 -1.4797526597976685 12.8 -1.3556684255599976 13.6 -1.4845210313796997
		 14.4 -1.7896971702575684 15.2 -2.0394604206085205 16 -1.9073511362075806 16.8 -1.1874778270721436
		 17.6 -0.25803861021995544 18.4 0.46750158071517944 19.2 0.84134215116500854 20 0.90600067377090465
		 20.8 0.77263492345809937 21.6 0.55636465549468994 22.4 0.47201269865036011 23.2 0.61727333068847656
		 24 0.8484911322593689 24.8 1.0058819055557251 25.6 1.1086585521697998 26.4 1.1276880502700806
		 27.2 1.0547350645065308 28 0.92361438274383545 28.8 0.79067879915237427 29.6 0.72582602500915527
		 30.4 0.77348309755325317 31.2 0.82730966806411743 32 0.79683905839920044 32.8 0.70546412467956543
		 33.6 0.60432642698287964 34.4 0.4689491987228393 35.2 0.28701189160346985 36 0.14763660728931427
		 36.8 0.16561520099639893 37.6 0.23441930115222931 38.4 0.2815108597278595 39.2 0.28488212823867798
		 40 0.21278880536556244 40.8 0.0016411541728302836 41.6 -0.3136899471282959 42.4 -0.52416533231735229
		 43.2 -0.42091134190559387 44 -0.16882245242595673 44.8 0.010970277711749077 45.6 0.054028283804655075
		 46.4 -0.037222113460302353 47.2 -0.27314704656600952 48 -0.59363913536071777 48.8 -0.74757546186447144
		 49.6 -0.51090174913406372 50.4 -0.13280576467514038 51.2 0.080753855407238007 52 0.1300709992647171
		 52.8 0.11751251667737961 53.6 0.10081546753644943 54.4 0.159124955534935 55.2 0.34815463423728943
		 56 0.5545344352722168 56.8 0.66676229238510132 57.6 0.67925435304641724 58.4 0.61907976865768433
		 59.2 0.46805351972579962 60 0.23079231381416321 60.8 0.076634436845779419 61.6 -0.0051997806876897812
		 62.4 -0.078754536807537079 63.2 -0.23605278134346008 64 -0.54069209098815918 64.8 -1.0821483135223389
		 65.6 -1.9202810525894167 66.4 -2.9542675018310547 67.2 -3.8707942962646489 68 -4.347266674041748
		 68.8 -4.5361652374267578 69.6 -4.7069306373596191 70.4 -5.0033459663391113 71.2 -5.452082633972168
		 72 -5.9408206939697266 72.8 -6.4054527282714844 73.6 -6.7023673057556152 74.4 -6.5323972702026367
		 75.2 -6.1199007034301758 76 -5.6179075241088867 76.8 -5.1552839279174805 77.6 -4.7003717422485352
		 78.4 -4.220515251159668 79.2 -3.810075044631958 80 -3.5578067302703857 80.8 -3.6233980655670166
		 81.6 -4.0185637474060059 82.4 -4.5224947929382324 83.2 -4.7572736740112305 84 -4.4125041961669922
		 84.8 -3.7590658664703365 85.6 -3.1935219764709473 86.4 -2.9719908237457275 87.2 -3.1928479671478271
		 88 -3.727191686630249 88.8 -4.3597044944763184 89.6 -4.7427463531494141 90.4 -4.6708893775939941
		 91.2 -4.353764533996582 92 -3.9941077232360835 92.8 -3.7506992816925049 93.6 -3.6388792991638184
		 94.4 -3.5702238082885742 95.2 -3.5157740116119385 96 -3.4496312141418457;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -11.960127830505371 0.8 -12.426897048950195
		 1.6 -12.982951164245605 2.4 -13.406824111938477 3.2 -13.475330352783203 4 -12.854781150817871
		 4.8 -11.735932350158691 5.6 -10.693412780761719 6.4 -10.319857597351074 7.2 -11.042904853820801
		 8 -12.457247734069824 8.8 -13.910394668579102 9.6 -14.757291793823242 10.4 -14.590627670288086
		 11.2 -13.822114944458008 12 -13.047825813293457 12.8 -12.699248313903809 13.6 -13.201958656311035
		 14.4 -14.168428421020508 15.2 -14.859306335449217 16 -14.536795616149902 16.8 -12.648968696594238
		 17.6 -9.7502613067626953 18.4 -6.791900634765625 19.2 -4.7704219818115234 20 -4.349541187286377
		 20.8 -4.9703927040100098 21.6 -5.8006434440612793 22.4 -6.0086474418640137 23.2 -5.3810982704162598
		 24 -4.499483585357666 24.8 -3.3938474655151367 25.6 -2.2865386009216309 26.4 -1.5125265121459961
		 27.2 -1.3594057559967041 28 -1.5985969305038452 28.8 -1.7914113998413088 29.6 -1.5018290281295776
		 30.4 -0.35859283804893494 31.2 1.2980378866195679 32 2.8352158069610596 32.8 3.6262195110321045
		 33.6 3.2300622463226318 34.4 2.0596096515655518 35.2 0.77516978979110718 36 0.034360136836767197
		 36.8 0.30659091472625732 37.6 1.0889315605163574 38.4 1.7670258283615112 39.2 1.7270281314849854
		 40 0.47206106781959534 40.8 -1.5366277694702148 41.6 -3.4723901748657227 42.4 -4.516730785369873
		 43.2 -4.0691103935241699 44 -2.6725318431854248 44.8 -1.2383991479873657 45.6 -0.68230420351028442
		 46.4 -1.570961594581604 47.2 -3.2859096527099609 48 -4.9614853858947754 48.8 -5.7214560508728027
		 49.6 -4.8377232551574707 50.4 -3.0179116725921631 51.2 -1.7673333883285522 52 -1.7046962976455688
		 52.8 -2.1181261539459229 53.6 -2.5276751518249512 54.4 -2.4519972801208496 55.2 -1.4984067678451538
		 56 -0.00080244982382282615 56.8 1.4279967546463013 57.6 2.1735117435455322 58.4 1.8029240369796751
		 59.2 0.74056750535964966 60 -0.3375551700592041 60.8 -1.2230434417724609 61.6 -1.2904043197631836
		 62.4 -0.94790613651275635 63.2 -0.78923326730728149 64 -1.3982442617416382 64.8 -3.2250313758850098
		 65.6 -5.7649989128112793 66.4 -8.1759462356567383 67.2 -9.6659250259399414 68 -9.6908903121948242
		 68.8 -8.7829580307006836 69.6 -7.7831945419311515 70.4 -7.5048637390136719 71.2 -8.3547964096069336
		 72 -9.7713136672973633 72.8 -11.17817211151123 73.6 -12.229490280151367 74.4 -12.277206420898438
		 75.2 -11.873859405517578 76 -11.342926979064941 76.8 -11.016335487365723 77.6 -10.797713279724121
		 78.4 -10.53117561340332 79.2 -10.474347114562988 80 -10.892888069152832 80.8 -12.19924259185791
		 81.6 -14.108283042907715 82.4 -15.838889122009277 83.2 -16.62098503112793 84 -15.88386821746826
		 84.8 -14.294354438781738 85.6 -12.662156105041504 86.4 -11.869623184204102 87.2 -12.456673622131348
		 88 -13.85472297668457 88.8 -15.293549537658691 89.6 -16.022054672241211 90.4 -15.720699310302734
		 91.2 -14.838783264160158 92 -13.7926025390625 92.8 -13.004032135009766 93.6 -12.590850830078125
		 94.4 -12.333242416381836 95.2 -12.150106430053711 96 -11.960127830505371;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9534592628479004;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.981012344360352;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0867338180541992;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2619416856505268e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3447381753148875e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6630262439653052e-008;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4206442832946777;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.0815534591674805;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.44482862949371338;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 28.840734481811523 0.8 29.249090194702148
		 1.6 29.661277770996097 2.4 30.05698204040527 3.2 30.416454315185547 4 30.898235321044922
		 4.8 31.455860137939453 5.6 31.771038055419922 6.4 31.530624389648434 7.2 30.287616729736325
		 8 28.27583122253418 8.8 26.249574661254883 9.6 25.066020965576172 10.4 25.166681289672852
		 11.2 26.049394607543945 12 27.206756591796875 12.8 28.157236099243164 13.6 28.917842864990234
		 14.4 29.695632934570309 15.2 30.325851440429684 16 30.650444030761715 16.8 30.590545654296875
		 17.6 30.246269226074222 18.4 29.728263854980465 19.2 29.148874282836914 20 28.371086120605469
		 20.8 27.379003524780273 21.6 26.483196258544922 22.4 26.01276969909668 23.2 26.094869613647461
		 24 26.508432388305664 24.8 27.792827606201172 25.6 30.124046325683594 26.4 32.801834106445313
		 27.2 35.292282104492188 28 37.330299377441406 28.8 40.011257171630859 29.6 42.780464172363281
		 30.4 43.330863952636719 31.2 41.372486114501953 32 38.219036102294922 32.8 34.077125549316406
		 33.6 29.152956008911133 34.4 24.005731582641602 35.2 19.64532470703125 36 17.336700439453125
		 36.8 17.954874038696289 37.6 20.710395812988281 38.4 24.397785186767578 39.2 27.959537506103516
		 40 30.864110946655277 40.8 32.955818176269531 41.6 33.929183959960938 42.4 33.915287017822266
		 43.2 33.152240753173828 44 31.77265548706055 44.8 30.224567413330078 45.6 29.002014160156246
		 46.4 28.488994598388672 47.2 28.593454360961914 48 29.11590576171875 48.8 29.605493545532223
		 49.6 29.671819686889645 50.4 29.518745422363281 51.2 29.409229278564457 52 29.432537078857422
		 52.8 29.487554550170898 53.6 29.553171157836918 54.4 29.608348846435543 55.2 29.652723312377926
		 56 29.695772171020508 56.8 29.731309890747074 57.6 29.753166198730472 58.4 29.745771408081051
		 59.2 29.71706390380859 60 29.696157455444336 60.8 29.34440803527832 61.6 28.444576263427734
		 62.4 27.156455993652344 63.2 25.621555328369141 64 23.99363899230957 64.8 22.542501449584961
		 65.6 21.518833160400391 66.4 21.05902099609375 67.2 24.860244750976562 68 29.345312118530273
		 68.8 31.1279296875 69.6 32.867427825927734 70.4 34.438766479492188 71.2 35.525436401367188
		 72 35.66693115234375 72.8 34.933963775634766 73.6 33.733154296875 74.4 32.448287963867188
		 75.2 31.191297531127926 76 29.692600250244141 76.8 27.650812149047852 77.6 24.892578125
		 78.4 21.906322479248047 79.2 19.450540542602539 80 18.795360565185547 80.8 20.104076385498047
		 81.6 22.356777191162109 82.4 24.833885192871094 83.2 26.906826019287109 84 28.170183181762695
		 84.8 28.96298980712891 85.6 29.738313674926761 86.4 30.216466903686523 87.2 30.311441421508786
		 88 30.18160247802734 88.8 29.919837951660153 89.6 29.619264602661129 90.4 29.206701278686523
		 91.2 28.661222457885746 92 28.159685134887695 92.8 27.884895324707031 93.6 27.934246063232422
		 94.4 28.195688247680664 95.2 28.540178298950195 96 28.840734481811523;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -28.176786422729492 0.8 -28.78955078125
		 1.6 -29.415391921997067 2.4 -30.023189544677734 3.2 -30.58131217956543 4 -31.338350296020508
		 4.8 -32.227577209472656 5.6 -32.736427307128906 6.4 -32.347873687744141 7.2 -30.380620956420898
		 8 -27.340902328491211 8.8 -24.452907562255859 9.6 -22.843708038330078 10.4 -22.978387832641602
		 11.2 -24.176769256591797 12 -25.795921325683594 12.8 -27.167142868041992 13.6 -28.291942596435547
		 14.4 -29.467887878417965 15.2 -30.440101623535156 16 -30.947694778442379 16.8 -30.853673934936527
		 17.6 -30.316368103027344 18.4 -29.517799377441406 19.2 -28.638505935668945 20 -27.48089599609375
		 20.8 -26.04161262512207 21.6 -24.777233123779297 22.4 -24.126424789428711 23.2 -24.239358901977539
		 24 -24.812402725219727 24.8 -26.636947631835937 25.6 -30.126882553100586 26.4 -34.432582855224609
		 27.2 -38.739070892333984 28 -42.494464874267578 28.8 -47.780784606933594 29.6 -53.717544555664062
		 30.4 -54.965953826904297 31.2 -50.632175445556641 32 -44.201393127441406 32.8 -36.600227355957031
		 33.6 -28.644649505615234 34.4 -21.449344635009766 35.2 -16.163379669189453 36 -13.641322135925293
		 36.8 -14.298667907714844 37.6 -17.389965057373047 38.4 -21.95979118347168 39.2 -26.878805160522461
		 40 -31.284387588500977 40.8 -34.690212249755859 41.6 -36.344776153564453 42.4 -36.320835113525391
		 43.2 -35.020465850830078 44 -32.739051818847656 44.8 -30.282674789428711 45.6 -28.417940139770508
		 46.4 -27.654718399047852 47.2 -27.809211730957031 48 -28.588911056518555 48.8 -29.330259323120114
		 49.6 -29.431497573852536 50.4 -29.198143005371094 51.2 -29.031820297241207 52 -29.067174911499023
		 52.8 -29.15072059631348 53.6 -29.250534057617184 54.4 -29.334615707397457 55.2 -29.402330398559567
		 56 -29.468103408813477 56.8 -29.522462844848633 57.6 -29.55592155456543 58.4 -29.544597625732422
		 59.2 -29.500663757324219 60 -29.468692779541012 60.8 -28.933622360229492 61.6 -27.589166641235352
		 62.4 -25.724405288696289 63.2 -23.592025756835938 64 -21.433696746826172 64.8 -19.596532821655273
		 65.6 -18.348371505737305 66.4 -17.800334930419922 67.2 -22.569639205932617 68 -28.934989929199219
		 68.8 -31.702938079833984 69.6 -34.542190551757813 70.4 -37.229171752929687 71.2 -39.157859802246094
		 72 -39.413349151611328 72.8 -38.100788116455078 73.6 -36.007915496826172 74.4 -33.845268249511719
		 75.2 -31.803936004638672 76 -29.463253021240234 76.8 -26.431833267211914 77.6 -22.612592697143555
		 78.4 -18.816253662109375 79.2 -15.943426132202148 80 -15.213376045227051 80.8 -16.686721801757813
		 81.6 -19.367176055908203 82.4 -22.534652709960938 83.2 -25.371038436889648 84 -27.186080932617188
		 84.8 -28.359485626220703 85.6 -29.533180236816403 86.4 -30.270103454589844 87.2 -30.417678833007813
		 88 -30.216030120849606 88.8 -29.811758041381836 89.6 -29.351263046264648 90.4 -28.72561073303223
		 91.2 -27.909687042236328 92 -27.170722961425781 92.8 -26.77037239074707 93.6 -26.842037200927734
		 94.4 -27.223413467407227 95.2 -27.73036003112793 96 -28.176786422729492;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 29.988517761230472 0.8 30.426746368408203
		 1.6 30.869869232177734 2.4 31.296043395996094 3.2 31.683877944946289 4 32.204742431640625
		 4.8 32.809215545654297 5.6 33.151683807373047 6.4 32.890399932861328 7.2 31.544797897338871
		 8 29.383499145507813 8.8 27.223779678344727 9.6 25.968925476074219 10.4 26.075475692749023
		 11.2 27.01121711730957 12 28.242086410522461 12.8 29.256654739379883 13.6 30.071210861206055
		 14.4 30.906839370727539 15.2 31.586063385009762 16 31.936695098876953 16.8 31.871948242187496
		 17.6 31.50018310546875 18.4 30.941959381103516 19.2 30.319131851196286 20 29.485424041748043
		 20.8 28.425687789916992 21.6 27.472021102905273 22.4 26.972343444824219 23.2 27.05949592590332
		 24 27.498847961425781 24.8 28.867254257202148 25.6 31.368349075317386 26.4 34.276119232177734
		 27.2 37.025539398193359 28 39.319950103759766 28.8 42.426471710205078 29.6 45.802570343017578
		 30.4 46.504287719726563 31.2 44.058547973632813 32 40.336803436279297 32.8 35.677642822265625
		 33.6 30.323513031005859 34.4 24.848398208618164 35.2 20.270036697387695 36 17.861654281616211
		 36.8 18.505643844604492 37.6 21.384449005126953 38.4 25.262346267700195 39.2 29.045330047607422
		 40 32.167808532714844 40.8 34.444705963134766 41.6 35.514415740966797 42.4 35.499092102050781
		 43.2 34.659999847412109 44 33.1534423828125 44.8 31.47676849365234 45.6 30.161506652832031
		 46.4 29.611639022827148 47.2 29.7235107421875 48 30.283737182617188 48.8 30.809850692749023
		 49.6 30.8812141418457 50.4 30.716548919677734 51.2 30.598810195922848 52 30.623863220214844
		 52.8 30.683010101318356 53.6 30.753570556640625 54.4 30.812923431396484 55.2 30.860666275024414
		 56 30.906990051269528 56.8 30.945240020751953 57.6 30.968765258789059 58.4 30.960805892944336
		 59.2 30.929904937744137 60 30.907403945922848 60.8 30.529148101806641 61.6 29.564085006713867
		 62.4 28.188491821289063 63.2 26.557367324829102 64 24.835638046264648 64.8 23.307077407836914
		 65.6 22.231904983520508 66.4 21.749729156494141 67.2 25.751201629638672 68 30.530120849609379
		 68.8 32.453521728515625 69.6 34.347911834716797 70.4 36.077430725097656 71.2 37.285739898681641
		 72 37.44390869140625 72.8 36.626693725585937 73.6 35.29840087890625 74.4 33.889667510986328
		 75.2 32.522205352783203 76 30.903575897216797 76.8 28.715644836425778 77.6 25.785404205322266
		 78.4 22.638605117797852 79.2 20.06646728515625 80 19.382255554199219 80.8 20.749765396118164
		 81.6 23.111825942993164 82.4 25.723321914672852 83.2 27.922649383544922 84 29.270498275756836
		 84.8 30.119638442993161 85.6 30.952777862548825 86.4 31.46803092956543 87.2 31.570510864257813
		 88 31.430419921875004 88.8 31.148250579833984 89.6 30.824665069580082 90.4 30.381221771240238
		 91.2 29.796110153198239 92 29.259273529052734 92.8 28.965585708618164 93.6 29.018306732177734
		 94.4 29.297773361206055 95.2 29.666448593139652 96 29.988517761230472;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3399355411529541;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6923995018005371;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7112622261047363;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -30.15528678894043 0.8 -31.070543289184574
		 1.6 -32.000812530517578 2.4 -32.900035858154297 3.2 -33.722225189208984 4 -34.83221435546875
		 4.8 -36.128650665283203 5.6 -36.867080688476563 6.4 -36.303447723388672 7.2 -33.426963806152344
		 8 -28.899421691894528 8.8 -24.489473342895508 9.6 -21.979339599609375 10.4 -22.190998077392578
		 11.2 -24.061594009399414 12 -26.554557800292969 12.8 -28.637258529663086 13.6 -30.327629089355469
		 14.4 -32.078639984130859 15.2 -33.514514923095703 16 -34.260162353515625 16.8 -34.122249603271484
		 17.6 -33.332344055175781 18.4 -32.152610778808594 19.2 -30.845348358154297 20 -29.110359191894535
		 20.8 -26.929586410522461 21.6 -24.990566253662109 22.4 -23.983455657958984 23.2 -24.158676147460937
		 24 -25.044809341430664 24.8 -26.250288009643555 25.6 -27.384212493896484 26.4 -28.056533813476562
		 27.2 -28.054950714111328 28 -27.635290145874023 28.8 -27.110040664672852 29.6 -26.791912078857422
		 30.4 -26.832363128662109 31.2 -27.04194450378418 32 -27.222194671630859 32.8 -27.174715042114258
		 33.6 -26.550579071044922 34.4 -25.553874969482422 35.2 -24.816402435302734 36 -24.970823287963867
		 36.8 -26.577646255493164 37.6 -29.166353225708011 38.4 -31.825302124023438 39.2 -33.646903991699219
		 40 -34.438987731933594 40.8 -34.670543670654297 41.6 -34.427284240722656 42.4 -33.794704437255859
		 43.2 -32.368457794189453 44 -30.243925094604492 44.8 -28.257467269897461 45.6 -27.248151779174805
		 46.4 -27.724248886108398 47.2 -29.143579483032223 48 -30.771345138549805 48.8 -31.874532699584964
		 49.6 -32.024692535400391 50.4 -31.67839241027832 51.2 -31.431192398071289 52 -31.4837646484375
		 52.8 -31.607944488525394 53.6 -31.756196975708008 54.4 -31.880998611450199 55.2 -31.981445312500004
		 56 -32.078964233398438 56.8 -32.159523010253906 57.6 -32.209091186523438 58.4 -32.192317962646484
		 59.2 -32.127220153808594 60 -32.079837799072266 60.8 -32.116199493408203 61.6 -32.297077178955078
		 62.4 -32.572841644287109 63.2 -32.843959808349609 64 -33.010936737060547 64.8 -33.172176361083984
		 65.6 -33.339107513427734 66.4 -33.281810760498047 67.2 -32.770317077636719 68 -31.454492568969723
		 68.8 -29.552093505859371 69.6 -27.685760498046875 70.4 -26.480081558227539 71.2 -26.039089202880859
		 72 -26.051399230957031 72.8 -26.519475936889648 73.6 -27.445465087890625 74.4 -29.365406036376953
		 75.2 -32.097049713134766 76 -34.568161010742188 76.8 -35.710178375244141 77.6 -34.832332611083984
		 78.4 -32.639869689941406 79.2 -30.159435272216797 80 -28.420675277709961 80.8 -27.591957092285156
		 81.6 -27.160469055175781 82.4 -27.136655807495117 83.2 -27.530721664428711 84 -28.665851593017578
		 84.8 -30.428642272949219 85.6 -32.175399780273437 86.4 -33.264186859130859 87.2 -33.481513977050781
		 88 -33.184494018554687 88.8 -32.587688446044922 89.6 -31.905691146850582 90.4 -30.97524452209473
		 91.2 -29.754922866821289 92 -28.642667770385742 92.8 -28.037176132202148 93.6 -28.145715713500977
		 94.4 -28.722202301025391 95.2 -29.485635757446289 96 -30.15528678894043;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.9332238435745239 0.8 -2.1349575519561768
		 1.6 -2.3422396183013916 2.4 -2.5446975231170654 3.2 -2.7315661907196045 4 -2.9864308834075928
		 4.8 -3.2877395153045654 5.6 -3.461050271987915 6.4 -3.3286550045013428 7.2 -2.6642682552337646
		 8 -1.6600722074508667 8.8 -0.73626482486724854 9.6 -0.23654396831989288 10.4 -0.27791652083396912
		 11.2 -0.64969784021377563 12 -1.1618194580078125 12.8 -1.603596568107605 13.6 -1.9710406064987183
		 14.4 -2.3596820831298828 15.2 -2.684201717376709 16 -2.8547160625457764 16.8 -2.823077917098999
		 17.6 -2.642747163772583 18.4 -2.3762738704681396 19.2 -2.0851171016693115 20 -1.7056509256362915
		 20.8 -1.2404528856277466 21.6 -0.8383525013923645 22.4 -0.63395011425018311 23.2 -0.66929018497467041
		 24 -0.8494490385055542 24.8 -1.0983234643936157 25.6 -1.3363209962844849 26.4 -1.4791772365570068
		 27.2 -1.4788391590118408 28 -1.3895201683044434 28.8 -1.2784343957901001 29.6 -1.2115386724472046
		 30.4 -1.2200286388397217 31.2 -1.2640906572341919 32 -1.3020879030227661 32.8 -1.2920700311660767
		 33.6 -1.1609876155853271 34.4 -0.95401954650878895 35.2 -0.80278432369232178 36 -0.83431625366210938
		 36.8 -1.1666488647460937 37.6 -1.7177706956863403 38.4 -2.3029625415802002 39.2 -2.7143778800964355
		 40 -2.8958077430725098 40.8 -2.9491279125213623 41.6 -2.893115758895874 42.4 -2.7481179237365723
		 43.2 -2.4247684478759766 44 -1.952663779258728 44.8 -1.5221198797225952 45.6 -1.3075671195983887
		 46.4 -1.4084123373031616 47.2 -1.7128403186798096 48 -2.0687675476074219 48.8 -2.3139717578887939
		 49.6 -2.3475902080535889 50.4 -2.2701466083526611 51.2 -2.2150528430938721 52 -2.2267565727233887
		 52.8 -2.2544295787811279 53.6 -2.2875189781188965 54.4 -2.315418004989624 55.2 -2.3379018306732178
		 56 -2.3597543239593506 56.8 -2.3778247833251953 57.6 -2.3889517784118652 58.4 -2.385185718536377
		 59.2 -2.370577335357666 60 -2.3599503040313721 60.8 -2.368105411529541 61.6 -2.4087188243865967
		 62.4 -2.4707963466644287 63.2 -2.5320131778717041 64 -2.5698065757751465 64.8 -2.6063668727874756
		 65.6 -2.644284725189209 66.4 -2.6312623023986816 67.2 -2.5153670310974121 68 -2.2202384471893311
		 68.8 -1.8014944791793825 69.6 -1.400235652923584 70.4 -1.1462525129318237 71.2 -1.0544095039367676
		 72 -1.0569653511047363 72.8 -1.154484748840332 73.6 -1.3492828607559204 74.4 -1.7609236240386963
		 75.2 -2.3638103008270264 76 -2.9255366325378418 76.8 -3.1900620460510254 77.6 -2.9864585399627686
		 78.4 -2.4859137535095215 79.2 -1.9341331720352173 80 -1.5570836067199707 80.8 -1.3803256750106812
		 81.6 -1.2890651226043701 82.4 -1.2840440273284912 83.2 -1.3673418760299683 84 -1.6097466945648193
		 84.8 -1.9932425022125246 85.6 -2.3813884258270264 86.4 -2.62725830078125 87.2 -2.6766862869262695
		 88 -2.6091620922088623 88.8 -2.4741437435150146 89.6 -2.3209431171417236 90.4 -2.113849401473999
		 91.2 -1.8456797599792483 92 -1.6047598123550415 92.8 -1.4750461578369141 93.6 -1.498222827911377
		 94.4 -1.6218744516372681 95.2 -1.7870405912399292 96 -1.9332238435745239;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -9.6437759399414062 0.8 -9.7774944305419922
		 1.6 -9.910151481628418 2.4 -10.035228729248047 3.2 -10.146846771240234 4 -10.293330192565918
		 4.8 -10.458224296569824 5.6 -10.549128532409668 6.4 -10.479941368103027 7.2 -10.10706615447998
		 8 -9.4551982879638672 8.8 -8.7477312088012695 9.6 -8.314845085144043 10.4 -8.3521623611450195
		 11.2 -8.6754493713378906 12 -9.0876445770263672 12.8 -9.4150972366333008 13.6 -9.6691961288452148
		 14.4 -9.9211006164550781 15.2 -10.118897438049316 16 -10.218443870544434 16.8 -10.200196266174316
		 17.6 -10.094245910644531 18.4 -9.9314842224121094 19.2 -9.7448863983154297 20 -9.4872798919677734
		 20.8 -9.1477603912353516 21.6 -8.831578254699707 22.4 -8.6621828079223633 23.2 -8.6919050216674805
		 24 -8.8406028747558594 24.8 -9.0385026931762695 25.6 -9.2199621200561523 26.4 -9.3253707885742187
		 27.2 -9.3251247406005859 28 -9.2595176696777344 28.8 -9.1765079498291016 29.6 -9.1257495880126953
		 30.4 -9.1322240829467773 31.2 -9.1656732559204102 32 -9.1943159103393555 32.8 -9.1867828369140625
		 33.6 -9.0870037078857422 34.4 -8.9247951507568359 35.2 -8.8025341033935547 36 -8.8282909393310547
		 36.8 -9.0913591384887695 37.6 -9.4957695007324219 38.4 -9.8853769302368164 39.2 -10.136730194091797
		 40 -10.241991996765137 40.8 -10.272296905517578 41.6 -10.24045467376709 42.4 -10.156558990478516
		 43.2 -9.9616661071777344 44 -9.6568632125854492 44.8 -9.3565559387207031 45.6 -9.1984310150146484
		 46.4 -9.2734785079956055 47.2 -9.4923181533813477 48 -9.7341289520263672 48.8 -9.8923377990722656
		 49.6 -9.91351318359375 50.4 -9.8645477294921875 51.2 -9.8293142318725586 52 -9.836827278137207
		 52.8 -9.8545312881469727 53.6 -9.8755893707275391 54.4 -9.8932514190673828 55.2 -9.9074239730834961
		 56 -9.9211454391479492 56.8 -9.9324541091918945 57.6 -9.9393997192382812 58.4 -9.9370498657226562
		 59.2 -9.927922248840332 60 -9.9212684631347656 60.8 -9.9263753890991211 61.6 -9.9517049789428711
		 62.4 -9.9900789260864258 63.2 -10.027520179748535 64 -10.050436973571777 64.8 -10.072464942932129
		 65.6 -10.095163345336914 66.4 -10.087384223937988 67.2 -10.017377853393555 68 -9.8326454162597656
		 68.8 -9.5539331436157227 69.6 -9.2674417495727539 70.4 -9.0756464004516602 71.2 -9.0041990280151367
		 72 -9.0062026977539062 72.8 -9.0819950103759766 73.6 -9.2296333312988281 74.4 -9.5258522033691406
		 75.2 -9.9236869812011719 76 -10.258923530578613 76.8 -10.405733108520508 77.6 -10.29334545135498
		 78.4 -9.9993619918823242 79.2 -9.6443881988525391 80 -9.3817768096923828 80.8 -9.2527074813842773
		 81.6 -9.1845207214355469 82.4 -9.1807384490966797 83.2 -9.2430715560913086 84 -9.4194831848144531
		 84.8 -9.6840429306030273 85.6 -9.9346799850463867 86.4 -10.084989547729492 87.2 -10.11444091796875
		 88 -10.074143409729004 88.8 -9.9921369552612305 89.6 -9.8967390060424805 90.4 -9.7637186050415039
		 91.2 -9.584294319152832 92 -9.4159269332885742 92.8 -9.3223590850830078 93.6 -9.3392305374145508
		 94.4 -9.4281177520751953 95.2 -9.5439510345458984 96 -9.6437759399414062;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0452053546905518;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.060206413269043;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.05144214630127;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8121353302121861e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5056208957939816e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3003933929667255e-007;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1220650672912598;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8145332336425781;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7220059633255005;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 15.210799217224121 0.8 15.716551780700685
		 1.6 16.226850509643555 2.4 16.716535568237305 3.2 17.161195755004883 4 17.756851196289063
		 4.8 18.445816040039063 5.6 18.835002899169922 6.4 18.538152694702148 7.2 17.001848220825195
		 8 14.510868072509766 8.8 11.99824333190918 9.6 10.52985954284668 10.4 10.654746055603027
		 11.2 11.749900817871094 12 13.185494422912598 12.8 14.36388683319092 13.6 15.306312561035158
		 14.4 16.269372940063477 15.2 17.049137115478516 16 17.450534820556641 16.8 17.376476287841797
		 17.6 16.950704574584961 18.4 16.309761047363281 19.2 15.592453002929688 20 14.628913879394529
		 20.8 13.399090766906738 21.6 12.288052558898926 22.4 11.704462051391602 23.2 11.806318283081055
		 24 12.319357872009277 24.8 13.01174259185791 25.6 13.657196044921875 26.4 14.037227630615234
		 27.2 14.036334037780762 28 13.799349784851074 28.8 13.501648902893066 29.6 13.32075023651123
		 30.4 13.343776702880859 31.2 13.462964057922363 32 13.56531810760498 32.8 13.538371086120605
		 33.6 13.183224678039551 34.4 12.612526893615723 35.2 12.18744945526123 36 12.276655197143555
		 36.8 13.198661804199219 37.6 14.660216331481934 38.4 16.130863189697266 39.2 17.120580673217773
		 40 17.546443939208984 40.8 17.67042350769043 41.6 17.540170669555664 42.4 17.200250625610352
		 43.2 16.427482604980469 44 15.259939193725588 44.8 14.150420188903809 45.6 13.580044746398926
		 46.4 13.849650382995605 47.2 14.647486686706543 48 15.551623344421387 48.8 16.157800674438477
		 49.6 16.239900588989258 50.4 16.0504150390625 51.2 15.914834976196289 52 15.943691253662109
		 52.8 16.011802673339844 53.6 16.093032836914063 54.4 16.161336898803711 55.2 16.216264724731445
		 56 16.269546508789063 56.8 16.313531875610352 57.6 16.340583801269531 58.4 16.331432342529297
		 59.2 16.295900344848633 60 16.270025253295898 60.8 16.336456298828125 61.6 16.562566757202148
		 62.4 16.902223587036133 63.2 17.282613754272461 64 17.632358551025391 64.8 17.986936569213867
		 65.6 18.335029602050781 66.4 18.538423538208008 67.2 18.531795501708984 68 18.131145477294922
		 68.8 17.407709121704102 69.6 16.706512451171875 70.4 16.353584289550781 71.2 16.395116806030273
		 72 16.646268844604492 72.8 17.117639541625977 73.6 17.826007843017578 74.4 19.042272567749023
		 75.2 20.643344879150391 76 22.065736770629883 76.8 22.794427871704102 77.6 22.511491775512695
		 78.4 21.556005477905273 79.2 20.421442031860352 80 19.64997673034668 80.8 19.341426849365234
		 81.6 19.207408905029297 82.4 19.225719451904297 83.2 19.372934341430664 84 19.786722183227539
		 84.8 20.438987731933594 85.6 21.052200317382812 86.4 21.307308197021484 87.2 21.103265762329102
		 88 20.620346069335938 88.8 19.965358734130859 89.6 19.247676849365234 90.4 18.381990432739258
		 91.2 17.343210220336914 92 16.343593597412109 92.8 15.608381271362305 93.6 15.264434814453125
		 94.4 15.184671401977539 95.2 15.2176513671875 96 15.210799217224121;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -11.607609748840332 0.8 -12.111027717590332
		 1.6 -12.627586364746094 2.4 -13.131509780883789 3.2 -13.596157073974609 4 -14.229246139526367
		 4.8 -14.976930618286133 5.6 -15.406694412231447 6.4 -15.078407287597654 7.2 -13.428869247436523
		 8 -10.924749374389648 8.8 -8.6021213531494141 9.6 -7.3347735404968262 10.4 -7.4400520324707031
		 11.2 -8.3832101821899414 12 -9.6748847961425781 12.8 -10.78337287902832 13.6 -11.702035903930664
		 14.4 -12.671023368835449 15.2 -13.478425979614258 16 -13.902148246765137 16.8 -13.823552131652832
		 17.6 -13.375361442565918 18.4 -12.712338447570801 19.2 -11.986719131469727 20 -11.038797378540039
		 20.8 -9.8725423812866211 21.6 -8.8599643707275391 22.4 -8.3433570861816406 23.2 -8.4327735900878906
		 24 -8.8879728317260742 24.8 -9.5151529312133789 25.6 -10.113309860229492 26.4 -10.471660614013672
		 27.2 -10.470812797546387 28 -10.24681568145752 28.8 -9.9679603576660156 29.6 -9.7998828887939453
		 30.4 -9.8212203979492187 31.2 -9.9319314956665039 32 -10.027363777160645 32.8 -10.002206802368164
		 33.6 -9.6727933883666992 34.4 -9.1517210006713867 35.2 -8.7701692581176758 36 -8.8497791290283203
		 36.8 -9.6870298385620117 37.6 -11.069118499755859 38.4 -12.529756546020508 39.2 -13.553436279296875
		 40 -14.004213333129883 40.8 -14.136626243591309 41.6 -13.997527122497559 42.4 -13.637293815612793
		 43.2 -12.833071708679199 44 -11.656153678894043 44.8 -10.579286575317383 45.6 -10.041121482849121
		 46.4 -10.294210433959961 47.2 -11.056782722473145 48 -11.945930480957031 48.8 -12.557177543640137
		 49.6 -12.640909194946289 50.4 -12.448001861572266 51.2 -12.310709953308105 52 -12.339879035949707
		 52.8 -12.408840179443359 53.6 -12.491284370422363 54.4 -12.560781478881836 55.2 -12.616782188415527
		 56 -12.67120361328125 56.8 -12.71619987487793 57.6 -12.743905067443848 58.4 -12.734528541564941
		 59.2 -12.698154449462891 60 -12.67169189453125 60.8 -12.739677429199219 61.6 -12.972189903259277
		 62.4 -13.324723243713379 63.2 -13.724213600158691 64 -14.095915794372559 64.8 -14.477090835571287
		 65.6 -14.855576515197754 66.4 -15.078706741333008 67.2 -15.071414947509764 68 -14.63337516784668
		 68.8 -13.856678009033203 69.6 -13.121116638183594 70.4 -12.757232666015625 71.2 -12.799834251403809
		 72 -13.05870246887207 72.8 -13.550346374511719 73.6 -14.303546905517578 74.4 -15.637778282165529
		 75.2 -17.475315093994141 76 -19.187770843505859 76.8 -20.095085144042969 77.6 -19.74034309387207
		 78.4 -18.565269470214844 79.2 -17.215019226074219 80 -16.32421875 80.8 -15.974023818969727
		 81.6 -15.822992324829103 82.4 -15.843587875366211 83.2 -16.009624481201172 84 -16.480524063110352
		 84.8 -17.235532760620117 85.6 -17.959716796875 86.4 -18.265144348144531 87.2 -18.020656585693359
		 88 -17.448249816894531 88.8 -16.68574333190918 89.6 -15.868300437927244 90.4 -14.906961441040039
		 91.2 -13.788308143615723 92 -12.746988296508789 92.8 -12.002645492553711 93.6 -11.660597801208496
		 94.4 -11.581830978393555 95.2 -11.614374160766602 96 -11.607609748840332;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 15.877576828002928 0.8 16.4112548828125
		 1.6 16.950262069702148 2.4 17.468019485473633 3.2 17.938627243041992 4 18.569757461547852
		 4.8 19.300819396972656 5.6 19.714311599731445 6.4 19.398885726928711 7.2 17.769929885864258
		 8 15.139828681945803 8.8 12.498713493347168 9.6 10.959953308105469 10.4 11.090702056884766
		 11.2 12.238240242004395 12 13.745329856872559 12.8 14.985024452209473 13.6 15.978324890136717
		 14.4 16.995201110839844 15.2 17.819988250732422 16 18.245096206665039 16.8 18.166633605957031
		 17.6 17.715797424316406 18.4 17.03788948059082 19.2 16.280256271362305 20 15.264186859130859
		 20.8 13.969857215881348 21.6 12.802803993225098 22.4 12.190593719482422 23.2 12.297407150268555
		 24 12.835659980773926 24.8 13.562745094299316 25.6 14.241273880004883 26.4 14.641121864318846
		 27.2 14.640182495117189 28 14.390810966491697 28.8 14.077690124511719 29.6 13.887497901916504
		 30.4 13.911704063415527 31.2 14.037013053894043 32 14.144643783569336 32.8 14.116305351257324
		 33.6 13.74294376373291 34.4 13.143424034118652 35.2 12.697227478027344 36 12.790841102600098
		 36.8 13.75916862487793 37.6 15.297167778015137 38.4 16.848833084106445 39.2 17.895624160766602
		 40 18.346723556518555 40.8 18.478132247924805 41.6 18.340076446533203 42.4 17.979984283447266
		 43.2 17.162332534790039 44 15.929408073425291 44.8 14.76026725769043 45.6 14.160131454467773
		 46.4 14.443732261657715 47.2 15.283756256103516 48 16.237165451049805 48.8 16.877298355102539
		 49.6 16.964056015014648 50.4 16.763839721679688 51.2 16.620628356933594 52 16.651105880737305
		 52.8 16.723051071166992 53.6 16.808862686157227 54.4 16.881032943725586 55.2 16.939075469970703
		 56 16.995386123657227 56.8 17.041875839233398 57.6 17.070468902587891 58.4 17.060794830322266
		 59.2 17.023239135742187 60 16.995891571044922 60.8 17.066106796264648 61.6 17.305166244506836
		 62.4 17.664487838745117 63.2 18.067209243774414 64 18.437780380249023 64.8 18.813770294189453
		 65.6 19.183181762695313 66.4 19.399171829223633 67.2 19.392133712768555 68 18.966773986816406
		 68.8 18.19972038269043 69.6 17.457414627075195 70.4 17.084211349487305 71.2 17.128114700317383
		 72 17.393692016601563 72.8 17.892511367797852 73.6 18.643087387084961 74.4 19.934686660766602
		 75.2 21.640989303588867 76 23.163366317749023 76.8 23.945913314819336 77.6 23.641841888427734
		 78.4 22.61705207824707 79.2 21.404060363769531 80 20.581480026245117 80.8 20.252956390380859
		 81.6 20.110345840454102 82.4 20.129827499389648 83.2 20.286493301391602 84 20.727161407470703
		 84.8 21.42279052734375 85.6 22.077924728393555 86.4 22.35081672668457 87.2 22.132532119750977
		 88 21.616428375244141 88.8 20.91755485534668 89.6 20.153194427490234 90.4 19.23304557800293
		 91.2 18.13139533996582 92 17.073650360107422 92.8 16.297067642211914 93.6 15.93414878845215
		 94.4 15.850019454956053 95.2 15.884803771972656 96 15.877576828002928;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.30426821112632751;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2670493125915527;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8807487487792969;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -12.834151268005371 0.8 -13.774652481079102
		 1.6 -14.730831146240234 2.4 -15.65532875061035 3.2 -16.500808715820312 4 -17.642492294311523
		 4.8 -18.976274490356445 5.6 -19.736116409301758 6.4 -19.156129837036133 7.2 -16.197162628173828
		 8 -11.544075012207031 8.8 -7.0184245109558105 9.6 -4.4458861351013184 10.4 -4.6627020835876465
		 11.2 -6.5797195434570313 12 -9.1367835998535156 12.8 -11.274838447570801 13.6 -13.011228561401367
		 14.4 -14.810838699340822 15.2 -16.287199020385742 16 -17.054069519042969 16.8 -16.912221908569336
		 17.6 -16.099863052368164 18.4 -14.886880874633789 19.2 -13.54322338104248 20 -11.760724067687988
		 20.8 -9.5216636657714844 21.6 -7.5322890281677246 22.4 -6.4996132850646973 23.2 -6.6792516708374023
		 24 -7.5879197120666504 24.8 -8.8245601654052734 25.6 -9.9883012771606445 26.4 -10.678522109985352
		 27.2 -10.676896095275879 28 -10.246044158935547 28.8 -9.7068748474121094 29.6 -9.3803653717041016
		 30.4 -9.4218807220458984 31.2 -9.6369819641113281 32 -9.8219947814941406 32.8 -9.773259162902832
		 33.6 -9.1327009201049805 34.4 -8.1100749969482422 35.2 -7.3536753654479972 36 -7.5120415687561035
		 36.8 -9.1604776382446289 37.6 -11.8182373046875 38.4 -14.550415039062498 39.2 -16.423343658447266
		 40 -17.238004684448242 40.8 -17.476184844970703 41.6 -17.22596549987793 42.4 -16.575345993041992
		 43.2 -15.108783721923826 44 -12.925224304199219 44.8 -10.884838104248047 45.6 -9.848637580871582
		 46.4 -10.337372779846191 47.2 -11.794845581054688 48 -13.467174530029297 48.8 -14.554048538208008
		 49.6 -14.573202133178711 50.4 -14.002312660217285 51.2 -13.462158203125 52 -13.167550086975098
		 52.8 -12.892518997192383 53.6 -12.596761703491211 54.4 -12.239969253540039 55.2 -11.829763412475586
		 56 -11.396724700927734 56.8 -10.934974670410156 57.6 -10.438633918762207 58.4 -9.8798866271972656
		 59.2 -9.2858200073242187 60 -8.7329254150390625 60.8 -8.2428073883056641 61.6 -7.8361964225769043
		 62.4 -7.4774298667907706 63.2 -7.0794591903686523 64 -6.5552124977111816 64.8 -6.021338939666748
		 65.6 -5.504974365234375 66.4 -4.7847042083740234 67.2 -3.5964088439941406 68 -1.663240909576416
		 68.8 0.80711096525192261 69.6 3.2640500068664551 70.4 4.9939985275268555 71.2 5.8193235397338867
		 72 5.9891786575317383 72.8 5.539362907409668 73.6 4.5586609840393066 74.4 2.5028748512268066
		 75.2 -0.43381497263908386 76 -3.1393654346466064 76.8 -4.5034894943237305 77.6 -3.805577278137207
		 78.4 -1.7652584314346313 79.2 0.56644773483276367 80 2.1323390007019043 80.8 2.7414450645446777
		 81.6 2.8971359729766846 82.4 2.5640177726745605 83.2 1.7068097591400146 84 -0.03183291107416153
		 84.8 -2.4989719390869141 85.6 -4.9771809577941895 86.4 -6.8023114204406738 87.2 -7.7512273788452148
		 88 -8.1886472702026367 88.8 -8.3326320648193359 89.6 -8.4011640548706055 90.4 -8.2234020233154297
		 91.2 -7.7540388107299796 92 -7.3993792533874512 92.8 -7.5657997131347656 93.6 -8.462681770324707
		 94.4 -9.8340578079223633 95.2 -11.388337135314941 96 -12.834151268005371;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.1807866096496582 0.8 -1.2785853147506714
		 1.6 -1.3794578313827515 2.4 -1.4783461093902588 3.2 -1.5699286460876465 4 -1.6952973604202271
		 4.8 -1.8441747426986692 5.6 -1.9301223754882813 6.4 -1.8644450902938843 7.2 -1.5369130373001099
		 8 -1.0489766597747803 8.8 -0.60888487100601196 9.6 -0.3749423623085022 10.4 -0.39418911933898926
		 11.2 -0.56813621520996094 12 -0.81046676635742188 12.8 -1.0218148231506348 13.6 -1.1990911960601807
		 14.4 -1.3879634141921997 15.2 -1.5466881990432739 16 -1.6304409503936768 16.8 -1.6148830652236938
		 17.6 -1.5263628959655762 18.4 -1.3960566520690918 19.2 -1.2543883323669434 20 -1.0709209442138672
		 20.8 -0.84793633222579956 21.6 -0.65705537796020508 22.4 -0.56073480844497681 23.2 -0.57735222578048706
		 24 -0.66229814291000366 24.8 -0.78026056289672852 25.6 -0.89370596408843994 26.4 -0.9620879888534547
		 27.2 -0.9619259238243103 28 -0.91914629936218262 28.8 -0.86605721712112427 29.6 -0.83415007591247559
		 30.4 -0.83819681406021118 31.2 -0.85921174287796021 32 -0.87735062837600708 32.8 -0.87256693840026855
		 33.6 -0.8100706934928894 34.4 -0.7117764949798584 35.2 -0.64025741815567017 36 -0.65514707565307617
		 36.8 -0.81276601552963257 37.6 -1.0767590999603271 38.4 -1.3603146076202393 39.2 -1.5614926815032959
		 40 -1.6506595611572266 40.8 -1.676915168762207 41.6 -1.6493345499038696 42.4 -1.5780544281005859
		 43.2 -1.4197254180908203 44 -1.1901944875717163 44.8 -0.98268485069274902 45.6 -0.87996762990951538
		 46.4 -0.9281882643699646 47.2 -1.0743844509124756 48 -1.2464567422866821 48.8 -1.3607008457183838
		 49.6 -1.3627305030822754 50.4 -1.3024716377258301 51.2 -1.2459326982498169 52 -1.2152924537658691
		 52.8 -1.1868144273757935 53.6 -1.1563271284103394 54.4 -1.1197381019592285 55.2 -1.0779297351837158
		 56 -1.0340962409973145 56.8 -0.98770081996917736 57.6 -0.93822968006134033 58.4 -0.88303852081298828
		 59.2 -0.82494521141052246 60 -0.77142667770385742 60.8 -0.72443097829818726 61.6 -0.68576329946517944
		 62.4 -0.65188884735107422 63.2 -0.61458122730255127 64 -0.56586992740631104 64.8 -0.51677489280700684
		 65.6 -0.46978452801704412 66.4 -0.4050574004650116 67.2 -0.30038154125213623 68 -0.13580696284770966
		 68.8 0.063938423991203308 69.6 0.25051519274711609 70.4 0.3744739294052124 71.2 0.43141648173332214
		 72 0.44295752048492432 72.8 0.41225996613502502 73.6 0.34386283159255981 74.4 0.1940203458070755
		 75.2 -0.034899067133665085 76 -0.26082879304885864 76.8 -0.38004696369171143 77.6 -0.31861495971679688
		 78.4 -0.14431267976760864 79.2 0.045008927583694458 80 0.16609320044517517 80.8 0.21185502409934998
		 81.6 0.22343064844608307 82.4 0.19860275089740753 83.2 0.13367658853530884 84 -0.0025479549076408148
		 84.8 -0.20607702434062958 85.6 -0.42226076126098633 86.4 -0.5887681245803833 87.2 -0.67772030830383301
		 88 -0.71926438808441162 88.8 -0.7330135703086853 89.6 -0.7395704984664917 90.4 -0.72258013486862183
		 91.2 -0.67798662185668945 92 -0.64455008506774902 92.8 -0.66021162271499634 93.6 -0.74546200037002563
		 94.4 -0.87853550910949707 95.2 -1.0332504510879517 96 -1.1807866096496582;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.3198763132095337 0.8 -1.4058036804199219
		 1.6 -1.4915188550949097 2.4 -1.5727944374084473 3.2 -1.6457278728485107 4 -1.7420674562454224
		 4.8 -1.851446866989136 5.6 -1.9122096300125124 6.4 -1.8659316301345823 7.2 -1.6196889877319336
		 8 -1.1994448900222778 8.8 -0.75437182188034058 9.6 -0.48648443818092346 10.4 -0.50946027040481567
		 11.2 -0.7094271183013916 12 -0.9669838547706604 12.8 -1.1739417314529419 13.6 -1.3361761569976807
		 14.4 -1.4986149072647095 15.2 -1.6274279356002808 16 -1.6927237510681152 16.8 -1.6807301044464111
		 17.6 -1.611308217048645 18.4 -1.5053485631942749 19.2 -1.3848074674606323 20 -1.2198741436004639
		 20.8 -1.0048120021820068 21.6 -0.80661952495574951 22.4 -0.70118403434753418 23.2 -0.71964842081069946
		 24 -0.81225097179412842 24.8 -0.93611180782318104 25.6 -1.0503431558609009 26.4 -1.117007851600647
		 27.2 -1.116851806640625 28 -1.0753327608108521 28.8 -1.0229288339614868 29.6 -0.99095433950424194
		 30.4 -0.99502986669540416 31.2 -1.0160995721817017 32 -1.0341593027114868 32.8 -1.0294077396392822
		 33.6 -0.96658116579055797 34.4 -0.86485844850540161 35.2 -0.78850889205932617 36 -0.80457127094268799
		 36.8 -0.96931976079940796 37.6 -1.225284218788147 38.4 -1.4754737615585327 39.2 -1.6391013860702515
		 40 -1.7082192897796631 40.8 -1.7281883955001831 41.6 -1.7072068452835083 42.4 -1.6520929336547852
		 43.2 -1.5249370336532593 44 -1.3282665014266968 44.8 -1.1367756128311157 45.6 -1.0367552042007446
		 46.4 -1.0841597318649292 47.2 -1.2230831384658813 48 -1.3778841495513916 48.8 -1.4757943153381348
		 49.6 -1.4775011539459229 50.4 -1.4263623952865601 51.2 -1.3774298429489136 52 -1.3505188226699829
		 52.8 -1.325255274772644 53.6 -1.2979369163513184 54.4 -1.2647738456726074 55.2 -1.226367712020874
		 56 -1.1855028867721558 56.8 -1.1415683031082153 57.6 -1.0939310789108276 58.4 -1.039798378944397
		 59.2 -0.98166197538375854 60 -0.92702150344848644 60.8 -0.87815940380096436 61.6 -0.83732163906097412
		 62.4 -0.80106443166732788 63.2 -0.7606005072593689 64 -0.70690762996673584 64.8 -0.65177786350250244
		 65.6 -0.59802782535552979 66.4 -0.52235746383666992 67.2 -0.39577734470367432 68 -0.1853494793176651
		 68.8 0.091326937079429626 69.6 0.37467789649963379 70.4 0.57879674434661865 71.2 0.67745733261108398
		 72 0.69786274433135986 72.8 0.64390218257904053 73.6 0.52708762884140015 74.4 0.28605589270591736
		 75.2 -0.048717044293880463 76 -0.34652447700500488 76.8 -0.49259626865386957 77.6 -0.41821372509002686
		 78.4 -0.1965903639793396 79.2 0.064002297818660736 80 0.2431817352771759 80.8 0.31375113129615784
		 81.6 0.33186587691307068 82.4 0.29314565658569336 83.2 0.19416815042495728 84 -0.0035837034229189157
		 84.8 -0.27699202299118042 85.6 -0.54265701770782471 86.4 -0.73226994276046753 87.2 -0.82875311374664307
		 88 -0.87273406982421875 88.8 -0.8871416449546814 89.6 -0.89398717880249023 90.4 -0.87621408700942993
		 91.2 -0.82903569936752319 92 -0.79314815998077393 92.8 -0.81001454591751099 93.6 -0.9001290202140807
		 94.4 -1.0353348255157471 95.2 -1.1847081184387207 96 -1.3198763132095337;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6010961532592773;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.958711624145508;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9797968864440918;
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
	setAttr ".ktv[0]"  0 5.5457400094383047e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2323795191332465e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2274848693039075e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1590204238891602;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6057319641113281;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8239138126373291;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.93058180809021 0.8 -2.5070540904998779
		 1.6 -2.0732724666595459 2.4 -1.6508748531341553 3.2 -1.2620710134506226 4 -0.73335462808609009
		 4.8 -0.11046985536813736 5.6 0.24680529534816742 6.4 -0.026059603318572044 7.2 -1.401978611946106
		 8 -3.5063269138336182 8.8 -5.4759960174560547 9.6 -6.5588726997375488 10.4 -6.4686784744262695
		 11.2 -5.6626057624816895 12 -4.5639934539794922 12.8 -3.6257100105285649 13.6 -2.8510816097259521
		 14.4 -2.0368325710296631 15.2 -1.3605248928070068 16 -1.0063784122467041 16.8 -1.0720282793045044
		 17.6 -1.4467463493347168 18.4 -2.0021786689758301 19.2 -2.6115634441375732 20 -3.4100666046142578
		 20.8 -4.3963875770568848 21.6 -5.2564187049865723 22.4 -5.6965947151184082 23.2 -5.6203370094299316
		 24 -5.2325830459594727 24.8 -4.6995344161987305 25.6 -4.1924057006835937 26.4 -3.8891561031341553
		 27.2 -3.8898727893829346 28 -4.079378604888916 28.8 -4.315526008605957 29.6 -4.4579858779907227
		 30.4 -4.4398956298828125 31.2 -4.3460559844970703 32 -4.2651996612548828 32.8 -4.2865114212036133
		 33.6 -4.5657687187194824 34.4 -5.0082545280456543 35.2 -5.332862377166748 36 -5.2650909423828125
		 36.8 -4.5536923408508301 37.6 -3.3844833374023437 38.4 -2.1553633213043213 39.2 -1.2977924346923828
		 40 -0.92115235328674316 40.8 -0.81063157320022583 41.6 -0.92673414945602417 42.4 -1.2276809215545654
		 43.2 -1.9009388685226438 44 -2.8897078037261963 44.8 -3.7981598377227783 45.6 -4.2535452842712402
		 46.4 -4.0392684936523437 47.2 -3.3948900699615479 48 -2.6458644866943359 48.8 -2.1323492527008057
		 49.6 -2.06209397315979 50.4 -2.223987340927124 51.2 -2.3392748832702637 52 -2.3147761821746826
		 52.8 -2.2568666934967041 53.6 -2.1876544952392578 54.4 -2.1293265819549561 55.2 -2.0823373794555664
		 56 -2.0366823673248291 56.8 -1.9989404678344729 57.6 -1.9757052659988406 58.4 -1.9835687875747681
		 59.2 -2.0140762329101562 60 -2.0362730026245117 60.8 -2.0192391872406006 61.6 -1.93443763256073
		 62.4 -1.8049163818359375 63.2 -1.6773029565811157 64 -1.5985739231109619 64.8 -1.5224529504776001
		 65.6 -1.4435467720031738 66.4 -1.4706416130065918 67.2 -1.7119921445846558 68 -2.3284180164337158
		 68.8 -3.207899808883667 69.6 -4.0566258430480957 70.4 -4.5972065925598145 71.2 -4.7933812141418457
		 72 -4.7879166603088379 72.8 -4.5796418190002441 73.6 -4.16485595703125 74.4 -3.2934367656707764
		 75.2 -2.0282096862792969 76 -0.85952228307723999 76.8 -0.31214693188667297 77.6 -0.73329842090606689
		 78.4 -1.7733919620513916 79.2 -2.9286692142486572 80 -3.7241258621215816 80.8 -4.0989046096801758
		 81.6 -4.2929043769836426 82.4 -4.3035883903503418 83.2 -4.1264839172363281 84 -3.6127033233642574
		 84.8 -2.8044312000274658 85.6 -1.9914975166320801 86.4 -1.4789737462997437 87.2 -1.3761523962020874
		 88 -1.5166349411010742 88.8 -1.7979342937469482 89.6 -2.11777663230896 90.4 -2.5513045787811279
		 91.2 -3.1148116588592529 92 -3.6232500076293945 92.8 -3.8979136943817139 93.6 -3.8487894535064697
		 94.4 -3.5870597362518315 95.2 -3.2383673191070557 96 -2.93058180809021;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.2427585124969482 0.8 1.0222570896148682
		 1.6 0.80425435304641724 2.4 0.59945094585418701 3.2 0.41734239459037781 4 0.17937630414962769
		 4.8 -0.086952246725559235 5.6 -0.23299640417098996 6.4 -0.12189499288797379 7.2 0.48217135667800903
		 8 1.5549057722091675 8.8 2.7363536357879639 9.6 3.4659361839294434 10.4 3.402869701385498
		 11.2 2.8578591346740723 12 2.1668357849121094 12.8 1.6214512586593628 13.6 1.2007855176925659
		 14.4 0.78629738092422485 15.2 0.46288114786148071 16 0.30087894201278687 16.8 0.33053341507911682
		 17.6 0.50308150053024292 18.4 0.76927107572555542 19.2 1.0759596824645996 20 1.5017082691192627
		 20.8 2.066455602645874 21.6 2.5955755710601807 22.4 2.880176305770874 23.2 2.8301863670349121
		 24 2.580435037612915 24.8 2.2489705085754395 25.6 1.9460427761077879 26.4 1.7705460786819458
		 27.2 1.7709560394287109 28 1.8801435232162473 28.8 2.0184934139251709 29.6 2.1031959056854248
		 30.4 2.0923876762390137 31.2 2.0365664958953857 32 1.9887945652008059 32.8 2.0013566017150879
		 33.6 2.1679058074951172 34.4 2.4392859935760498 35.2 2.6443190574645996 36 2.6010909080505371
		 36.8 2.1606285572052002 37.6 1.4876385927200317 38.4 0.8449091911315918 39.2 0.43382009863853455
		 40 0.26263624429702759 40.8 0.2134692370891571 41.6 0.26513212919235229 42.4 0.40152671933174133
		 43.2 0.71981358528137207 44 1.2211449146270752 44.8 1.7186963558197021 45.6 1.9819334745407104
		 46.4 1.8568974733352661 47.2 1.4933584928512573 48 1.0936863422393799 48.8 0.83348351716995239
		 49.6 0.7987399697303772 50.4 0.87910854816436768 51.2 0.93700516223907471 52 0.9246557354927063
		 52.8 0.89556413888931274 53.6 0.8609776496887207 54.4 0.8319847583770752 55.2 0.80873048305511475
		 56 0.78622376918792725 56.8 0.76768296957015991 57.6 0.75629782676696777 58.4 0.76014840602874756
		 59.2 0.77511125802993774 60 0.7860221266746521 60.8 0.77764719724655151 61.6 0.73613184690475464
		 62.4 0.67329341173171997 63.2 0.61205118894577026 64 0.57459920644760132 64.8 0.53862667083740234
		 65.6 0.50158494710922241 66.4 0.51427602767944336 67.2 0.62863320112228394 68 0.93153005838394165
		 68.8 1.3913074731826782 69.6 1.8669484853744507 70.4 2.1868829727172852 71.2 2.3063466548919678
		 72 2.3029942512512207 72.8 2.1762747764587402 73.6 1.9299271106719973 74.4 1.4378001689910889
		 75.2 0.78205651044845581 76 0.23515993356704715 76.8 -0.0023611320648342371 77.6 0.1793515533208847
		 78.4 0.65810292959213257 79.2 1.2417463064193726 80 1.676785945892334 80.8 1.8914866447448728
		 81.6 2.005129337310791 82.4 2.0114378929138184 83.2 1.90753710269928 84 1.6141705513000488
		 84.8 1.1762815713882446 85.6 0.76403331756591797 86.4 0.51818418502807617 87.2 0.47014522552490229
		 88 0.53588640689849854 88.8 0.6699252724647522 89.6 0.8262600302696228 90.4 1.0449392795562744
		 91.2 1.3410720825195312 92 1.6200735569000244 92.8 1.7755560874938965 93.6 1.7474991083145142
		 94.4 1.5998376607894897 95.2 1.4078303575515747 96 1.2427585124969482;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 5.2450742721557617 0.8 4.4306225776672363
		 1.6 3.6008989810943608 2.4 2.7970650196075439 3.2 2.0605790615081787 4 1.0640555620193481
		 4.8 -0.10300910472869873 5.6 -0.76922065019607544 6.4 -0.26061350107192993 7.2 2.3252289295196533
		 8 6.3595194816589355 8.8 10.24349308013916 9.6 12.433243751525879 10.4 12.249197006225586
		 11.2 10.617850303649902 12 8.4304904937744141 12.8 6.5917000770568848 13.6 5.0918574333190918
		 14.4 3.5313959121704102 15.2 2.246772289276123 16 1.5779496431350708 16.8 1.7017393112182617
		 17.6 2.4099984169006348 18.4 3.4653267860412598 19.2 4.6311888694763184 20 6.1725878715515137
		 20.8 8.1001415252685547 21.6 9.8045167922973633 22.4 10.686165809631348 23.2 10.532950401306152
		 24 9.7569608688354492 24.8 8.6982631683349609 25.6 7.6992273330688468 26.4 7.105443000793457
		 27.2 7.1068429946899414 28 7.4776043891906747 28.8 7.9410662651062012 29.6 8.2214527130126953
		 30.4 8.1858139038085938 31.2 8.001103401184082 32 7.8421592712402344 32.8 7.8840336799621582
		 33.6 8.4339933395385742 34.4 9.3103084564208984 35.2 9.9571590423583984 36 9.8218231201171875
		 36.8 8.4101619720458984 37.6 6.122948169708252 38.4 3.7575850486755371 39.2 2.1281108856201172
		 40 1.4173761606216431 40.8 1.2093595266342163 41.6 1.4278882741928101 42.4 1.9955881834030154
		 43.2 3.2724647521972656 44 5.1662802696228027 44.8 6.9277744293212891 45.6 7.8192648887634277
		 46.4 7.3990445137023926 47.2 6.1431388854980469 48 4.6970748901367188 48.8 3.7136425971984863
		 49.6 3.5795743465423584 50.4 3.8886852264404297 51.2 4.1091780662536621 52 4.0622973442077637
		 52.8 3.9515373706817623 53.6 3.8192610740661626 54.4 3.7078723907470708 55.2 3.6181941032409664
		 56 3.5311095714569092 56.8 3.4591548442840576 57.6 3.4148726463317871 58.4 3.4298577308654785
		 59.2 3.4880068302154541 60 3.5303287506103516 60.8 3.497849702835083 61.6 3.3362545967102051
		 62.4 3.0897524356842041 63.2 2.847243070602417 64 2.6978075504302979 64.8 2.5534489154815674
		 65.6 2.4039390087127686 66.4 2.4552628993988037 67.2 2.9131293296813965 68 4.0884013175964355
		 68.8 5.7807917594909668 69.6 7.4330353736877433 70.4 8.4960536956787109 71.2 8.8839998245239258
		 72 8.8731775283813477 72.8 8.4613752365112305 73.6 7.6451740264892587 74.4 5.9464302062988281
		 75.2 3.5149533748626709 76 1.301349401473999 76.8 0.27406948804855347 77.6 1.0639495849609375
		 78.4 3.0298120975494385 79.2 5.2413873672485352 80 6.7833952903747559 80.8 7.5158648490905753
		 81.6 7.8965983390808105 82.4 7.917597770690918 83.2 7.5699234008789063 84 6.5663852691650391
		 84.8 5.0020232200622559 85.6 3.4449687004089355 86.4 2.4710488319396973 87.2 2.2763452529907227
		 88 2.5424203872680664 88.8 3.0764749050140381 89.6 3.6858246326446533 90.4 4.5155124664306641
		 91.2 5.6007466316223145 92 6.586911678314209 92.8 7.1225543022155762 93.6 7.0265989303588867
		 94.4 6.5164890289306641 95.2 5.8397684097290039 96 5.2450742721557617;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7878985404968262;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4185657501220703;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9257845878601074;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 17.206321716308594 0.8 17.765369415283203
		 1.6 18.334131240844727 2.4 18.884500503540039 3.2 19.388278961181641 4 20.069324493408203
		 4.8 20.866235733032227 5.6 21.320907592773438 6.4 20.973808288574219 7.2 19.207298278808594
		 8 16.439966201782227 8.8 13.752975463867188 9.6 12.22374153137207 10.4 12.352748870849609
		 11.2 13.492375373840332 12 15.01075553894043 12.8 16.280082702636719 13.6 17.311552047729492
		 14.4 18.381740570068359 15.2 19.260955810546875 16 19.718196868896484 16.8 19.633590698242188
		 17.6 19.149316787719727 18.4 18.426996231079102 19.2 17.627771377563477 20 16.568632125854492
		 20.8 15.239232063293459 21.6 14.058154106140137 22.4 13.444784164428711 23.2 13.551505088806152
		 24 14.091189384460449 24.8 14.825407028198242 25.6 15.516245841979982 26.4 15.926013946533203
		 27.2 15.925048828124998 28 15.669256210327147 28.8 15.349179267883301 29.6 15.155352592468262
		 30.4 15.179997444152832 31.2 15.307688713073729 32 15.417518615722654 32.8 15.388587951660158
		 33.6 15.008332252502441 34.4 14.401228904724123 35.2 13.952084541320801 36 14.046130180358887
		 36.8 15.024821281433107 37.6 16.602790832519531 38.4 18.226778030395508 39.2 19.34210205078125
		 40 19.82792854309082 40.8 19.970058441162109 41.6 19.820745468139648 42.4 19.432714462280273
		 43.2 18.559074401855469 44 17.260440826416016 44.8 16.04850959777832 45.6 15.433335304260256
		 46.4 15.723475456237791 47.2 16.588897705078125 48 17.582561492919922 48.8 18.256887435913086
		 49.6 18.348737716674805 50.4 18.136940002441406 51.2 17.985799789428711 52 18.017938613891602
		 52.8 18.093862533569336 53.6 18.184516906738281 54.4 18.260841369628906 55.2 18.322282791137695
		 56 18.381937026977539 56.8 18.431222915649414 57.6 18.461551666259766 58.4 18.451290130615234
		 59.2 18.411460876464844 60 18.382472991943359 60.8 18.404720306396484 61.6 18.515392303466797
		 62.4 18.684169769287109 63.2 18.850160598754883 64 18.952421188354492 64.8 19.051187515258789
		 65.6 19.153463363647461 66.4 19.118354797363281 67.2 18.805068969726563 68 18.000043869018555
		 68.8 16.838144302368164 69.6 15.70001697540283 70.4 14.965385437011719 71.2 14.696761131286621
		 72 14.704258918762207 72.8 14.989383697509766 73.6 15.553572654724119 74.4 16.72422981262207
		 75.2 18.393003463745117 76 19.907207489013672 76.8 20.608819961547852 77.6 20.06939697265625
		 78.4 18.725202560424805 79.2 17.208852767944336 80 16.148015975952148 80.8 15.642847061157227
		 81.6 15.379905700683596 82.4 15.365395545959474 83.2 15.605527877807615 84 16.297517776489258
		 84.8 17.373237609863281 85.6 18.440938949584961 86.4 19.10755729675293 87.2 19.240732192993164
		 88 19.058732986450195 88.8 18.693260192871094 89.6 18.275947570800781 90.4 17.707136154174805
		 91.2 16.961925506591797 92 16.283380508422852 92.8 15.914214134216309 93.6 15.980380058288574
		 94.4 16.331882476806641 95.2 16.797590255737305 96 17.206321716308594;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -34.934688568115234 0.8 -34.429840087890625
		 1.6 -33.919376373291016 2.4 -33.428554534912109 3.2 -32.982082366943359 4 -32.382896423339844
		 4.8 -31.688402175903317 5.6 -31.295465469360352 6.4 -31.59521484375 7.2 -33.142162322998047
		 8 -35.631526947021484 8.8 -38.113937377929687 9.6 -39.549739837646484 10.4 -39.428073883056641
		 11.2 -38.357574462890625 12 -36.944835662841797 12.8 -35.777580261230469 13.6 -34.839431762695313
		 14.4 -33.876792907714844 15.2 -33.09466552734375 16 -32.691177368164063 16.8 -32.765666961669922
		 17.6 -33.193523406982422 18.4 -33.836338043212891 19.2 -34.553817749023437 20 -35.51416015625
		 20.8 -36.733749389648438 21.6 -37.829219818115234 22.4 -38.402114868164063 23.2 -38.302253723144531
		 24 -37.798439025878906 24.8 -37.116374969482422 25.6 -36.478389739990234 26.4 -36.101814270019531
		 27.2 -36.102699279785156 28 -36.337608337402344 28.8 -36.632320404052734 29.6 -36.811195373535156
		 30.4 -36.788433074951172 31.2 -36.670585632324219 32 -36.569328308105469 32.8 -36.595989227294922
		 33.6 -36.947074890136719 34.4 -37.509937286376953 35.2 -37.928104400634766 36 -37.840427398681641
		 36.8 -36.931827545166016 37.6 -35.483024597167969 38.4 -34.015472412109375 39.2 -33.022891998291016
		 40 -32.594688415527344 40.8 -32.46990966796875 41.6 -32.601001739501953 42.4 -32.942832946777344
		 43.2 -33.718391418457031 44 -34.885684967041016 44.8 -35.989517211914063 45.6 -36.554752349853516
		 46.4 -36.287769317626953 47.2 -35.495685577392578 48 -34.594593048095703 48.8 -33.988510131835938
		 49.6 -33.906307220458984 50.4 -34.095985412597656 51.2 -34.231616973876953 52 -34.2027587890625
		 52.8 -34.134620666503906 53.6 -34.053340911865234 54.4 -33.984970092773438 55.2 -33.929977416992187
		 56 -33.876617431640625 56.8 -33.832561492919922 57.6 -33.805461883544922 58.4 -33.814632415771484
		 59.2 -33.850223541259766 60 -33.876140594482422 60.8 -33.856250762939453 61.6 -33.757381439208984
		 62.4 -33.606845855712891 63.2 -33.459087371826172 64 -33.368202209472656 64.8 -33.280529022216797
		 65.6 -33.189849853515625 66.4 -33.220962524414062 67.2 -33.499195098876953 68 -34.218826293945313
		 68.8 -35.268795013427734 69.6 -36.309329986572266 70.4 -36.986797332763672 71.2 -37.235588073730469
		 72 -37.2286376953125 72.8 -36.964599609375 73.6 -36.444026947021484 74.4 -35.372421264648438
		 75.2 -33.866722106933594 76 -32.525062561035156 76.8 -31.911937713623043 77.6 -32.382835388183594
		 78.4 -33.570293426513672 79.2 -34.932395935058594 80 -35.898387908935547 80.8 -36.361892700195312
		 81.6 -36.603992462158203 82.4 -36.617366790771484 83.2 -36.396217346191406 84 -35.761638641357422
		 84.8 -34.783638000488281 85.6 -33.823875427246094 86.4 -33.230533599853516 87.2 -33.112564086914063
		 88 -33.273834228515625 88.8 -33.598747253417969 89.6 -33.971443176269531 90.4 -34.482288360595703
		 91.2 -35.156326293945313 92 -35.774562835693359 92.8 -36.112636566162109 93.6 -36.051956176757813
		 94.4 -35.730236053466797 95.2 -35.305671691894531 96 -34.934688568115234;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 32.635177612304687 0.8 32.979450225830078
		 1.6 33.333469390869141 2.4 33.679569244384766 3.2 33.999340057373047 4 34.436016082763672
		 4.8 34.953205108642578 5.6 35.251201629638672 6.4 35.023521423339844 7.2 33.884140014648438
		 8 32.169380187988281 8.8 30.595775604248047 9.6 29.744749069213864 10.4 29.815217971801754
		 11.2 30.448368072509762 12 31.320461273193359 12.8 32.0731201171875 13.6 32.699695587158203
		 14.4 33.363273620605469 15.2 33.918258666992188 16 34.210254669189453 16.8 34.156055450439453
		 17.6 33.847312927246094 18.4 33.391628265380859 19.2 32.894367218017578 20 32.247081756591797
		 20.8 31.454391479492184 21.6 30.769613265991211 22.4 30.421552658081051 23.2 30.481731414794918
		 24 30.788509368896484 24.8 31.212322235107422 25.6 31.617694854736328 26.4 31.861085891723636
		 27.2 31.860507965087891 28 31.708326339721683 28.8 31.519086837768551 29.6 31.405143737792969
		 30.4 31.419603347778317 31.2 31.494655609130859 32 31.559379577636722 32.8 31.542314529418942
		 33.6 31.319044113159176 34.4 30.966577529907227 35.2 30.709047317504883 36 30.762741088867184
		 36.8 31.32868766784668 37.6 32.267742156982422 38.4 33.266365051269531 39.2 33.969913482666016
		 40 34.280666351318359 40.8 34.372058868408203 41.6 34.276054382324219 42.4 34.027679443359375
		 43.2 33.474514007568359 44 32.668342590332031 44.8 31.934261322021481 45.6 31.568714141845703
		 46.4 31.740512847900387 47.2 32.25933837890625 48 32.866462707519531 48.8 33.285171508789063
		 49.6 33.342613220214844 50.4 33.210304260253906 51.2 33.1162109375 52 33.136196136474609
		 52.8 33.183460235595703 53.6 33.239982604980469 54.4 33.287643432617188 55.2 33.326057434082031
		 56 33.363399505615234 56.8 33.394279479980469 57.6 33.413295745849609 58.4 33.4068603515625
		 59.2 33.381893157958984 60 33.363731384277344 60.8 33.377670288085938 61.6 33.447078704833984
		 62.4 33.553195953369141 63.2 33.657875061035156 64 33.722518920898437 64.8 33.785064697265625
		 65.6 33.849941253662109 66.4 33.827659606933594 67.2 33.629409790039063 68 33.125064849853516
		 68.8 32.410499572753906 69.6 31.726581573486328 70.4 31.293949127197262 71.2 31.137535095214844
		 72 31.141887664794925 72.8 31.30797004699707 73.6 31.639778137207035 74.4 32.341316223144531
		 75.2 33.370330810546875 76 34.331619262695312 76.8 34.785427093505859 77.6 34.436065673828125
		 78.4 33.579044342041016 79.2 32.636726379394531 80 31.993843078613281 80.8 31.692661285400391
		 81.6 31.537197113037113 82.4 31.528644561767582 83.2 31.670541763305668 84 32.083599090576172
		 84.8 32.737575531005859 85.6 33.400367736816406 86.4 33.820808410644531 87.2 33.9053955078125
		 88 33.789844512939453 88.8 33.558921813964844 89.6 33.297084808349609 90.4 32.943416595458984
		 91.2 32.485851287841797 92 32.075099945068359 92.8 31.854045867919918 93.6 31.893537521362305
		 94.4 32.104270935058594 95.2 32.385848999023438 96 32.635177612304687;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5059213638305664;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.932958602905273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2218794822692871;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 28.196701049804688 0.8 30.597158432006836
		 1.6 33.188728332519531 2.4 35.460838317871094 3.2 36.960128784179687 4 37.659870147705078
		 4.8 37.802009582519531 5.6 37.269535064697266 6.4 35.888221740722656 7.2 33.035053253173828
		 8 29.013694763183597 8.8 24.998678207397461 9.6 21.974061965942383 10.4 20.164175033569336
		 11.2 18.975215911865234 12 18.068244934082031 12.8 17.090913772583008 13.6 15.919967651367188
		 14.4 14.804521560668945 15.2 13.950828552246094 16 13.525627136230469 16.8 14.013118743896484
		 17.6 15.20427131652832 18.4 16.214746475219727 19.2 16.153600692749023 20 14.172819137573242
		 20.8 10.973033905029297 21.6 8.0034723281860352 22.4 6.7479729652404785 23.2 7.6274757385253906
		 24 9.6870622634887695 24.8 12.279333114624023 25.6 14.774266242980957 26.4 16.662424087524414
		 27.2 18.093206405639648 28 19.324146270751953 28.8 20.087863922119141 29.6 20.135341644287109
		 30.4 19.496862411499023 31.2 18.342039108276367 32 16.556413650512695 32.8 13.971793174743652
		 33.6 9.9721841812133789 34.4 4.8763360977172852 35.2 -0.10661342740058899 36 -3.9073581695556645
		 36.8 -6.237309455871582 37.6 -7.718818187713623 38.4 -8.7221670150756836 39.2 -9.6182785034179687
		 40 -10.561899185180664 40.8 -11.313033103942871 41.6 -11.657675743103027 42.4 -11.399388313293457
		 43.2 -10.043347358703613 44 -7.8338994979858398 44.8 -5.6859407424926758 45.6 -4.5300326347351074
		 46.4 -5.135228157043457 47.2 -6.8308334350585938 48 -8.4015111923217773 48.8 -8.5881366729736328
		 49.6 -6.2025723457336426 50.4 -2.8397002220153809 51.2 1.1054959297180176 52 5.2359104156494141
		 52.8 9.170100212097168 53.6 12.567440032958984 54.4 15.13949680328369 55.2 16.603622436523438
		 56 16.974155426025391 56.8 16.346231460571289 57.6 14.802933692932131 58.4 11.663747787475586
		 59.2 7.0461297035217285 60 2.2847442626953125 60.8 -1.2401201725006104 61.6 -3.0135006904602051
		 62.4 -3.7940981388092037 63.2 -4.122469425201416 64 -4.5177826881408691 64.8 -5.2002978324890137
		 65.6 -5.8502869606018066 66.4 -6.1704235076904297 67.2 -5.8635358810424805 68 -4.3701848983764648
		 68.8 -1.991641163825989 69.6 0.27776727080345154 70.4 1.4209706783294678 71.2 0.75977635383605957
		 72 -1.0476032495498657 72.8 -2.8144626617431641 73.6 -3.3694353103637695 74.4 -2.1970465183258057
		 75.2 0.13464924693107605 76 2.9119114875793457 76.8 5.273125171661377 77.6 6.6294708251953125
		 78.4 7.2349495887756348 79.2 7.4789333343505859 80 7.9448456764221191 80.8 8.7296972274780273
		 81.6 9.5752801895141602 82.4 10.585007667541504 83.2 11.766788482666016 84 13.474210739135742
		 84.8 15.697031021118164 85.6 17.786947250366211 86.4 18.858089447021484 87.2 18.287248611450195
		 88 16.65534782409668 88.8 14.867002487182619 89.6 13.859988212585449 90.4 13.756974220275879
		 91.2 14.146852493286133 92 15.128303527832033 92.8 16.674566268920898 93.6 18.914756774902344
		 94.4 21.817113876342773 95.2 25.049924850463867 96 28.196701049804688;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 11.282773017883301 0.8 11.211891174316406
		 1.6 11.2110595703125 2.4 11.404666900634766 3.2 11.82634449005127 4 12.721944808959961
		 4.8 13.919282913208008 5.6 14.938794136047363 6.4 15.394594192504883 7.2 14.87668037414551
		 8 13.505047798156738 8.8 11.841853141784668 9.6 10.92237377166748 10.4 11.482415199279785
		 11.2 12.878995895385742 12 14.268327713012695 12.8 14.894565582275392 13.6 14.364884376525879
		 14.4 13.0859375 15.2 11.62485408782959 16 10.631126403808594 16.8 10.374129295349121
		 17.6 10.532919883728027 18.4 10.857722282409668 19.2 11.09901237487793 20 11.392732620239258
		 20.8 11.908366203308105 21.6 12.369091033935547 22.4 12.29400634765625 23.2 11.590079307556152
		 24 10.735462188720703 24.8 10.010273933410645 25.6 9.5409708023071289 26.4 9.3027219772338867
		 27.2 9.0001859664916992 28 8.6241827011108398 28.8 8.3994369506835938 29.6 8.4992904663085937
		 30.4 9.2008152008056641 31.2 10.26201343536377 32 11.209648132324219 32.8 11.666494369506836
		 33.6 11.256711006164551 34.4 10.08626651763916 35.2 8.6412792205810547 36 7.8755502700805655
		 36.8 8.497166633605957 37.6 9.9173088073730469 38.4 11.3370361328125 39.2 12.060140609741211
		 40 11.725224494934082 40.8 10.723356246948242 41.6 9.6028709411621094 42.4 8.988804817199707
		 43.2 9.0870609283447266 44 9.5691413879394531 44.8 10.259886741638184 45.6 11.020618438720703
		 46.4 12.112607955932617 47.2 13.647737503051758 48 15.19573402404785 48.8 16.127195358276367
		 49.6 15.581684112548828 50.4 14.636645317077638 51.2 13.656650543212891 52 12.918108940124512
		 52.8 12.566196441650391 53.6 12.616310119628906 54.4 13.001546859741211 55.2 13.948574066162109
		 56 15.337886810302734 56.8 16.774927139282227 57.6 17.887086868286133 58.4 18.382017135620117
		 59.2 18.280141830444336 60 17.710239410400391 60.8 17.453849792480469 61.6 18.283079147338867
		 62.4 19.780344009399414 63.2 21.271848678588867 64 22.171392440795898 64.8 22.159425735473633
		 65.6 21.546350479125977 66.4 20.797962188720703 67.2 20.449460983276367 68 20.627279281616211
		 68.8 21.014522552490234 69.6 21.512746810913086 70.4 22.115863800048828 71.2 23.276491165161133
		 72 24.991830825805664 72.8 26.332290649414062 73.6 26.158895492553711 74.4 23.615341186523438
		 75.2 19.566072463989258 76 15.518020629882813 76.8 12.732870101928711 77.6 11.800896644592285
		 78.4 11.969120979309082 79.2 12.361119270324707 80 12.101070404052734 80.8 10.794898986816406
		 81.6 9.0073385238647461 82.4 7.3550081253051749 83.2 6.5255694389343262 84 6.8321981430053711
		 84.8 7.7716398239135733 85.6 8.8599061965942383 86.4 9.7767629623413086 87.2 10.707151412963867
		 88 11.815048217773437 88.8 12.729550361633301 89.6 12.90357780456543 90.4 11.68700122833252
		 91.2 9.4163885116577148 92 7.0922503471374512 92.8 5.9053268432617187 93.6 6.4202666282653809
		 94.4 7.9253010749816903 95.2 9.7298259735107422 96 11.282773017883301;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.5129485130310059 0.8 1.0680903196334839
		 1.6 -1.7375591993331909 2.4 -3.8144972324371342 3.2 -4.0238938331604004 4 -1.1530812978744507
		 4.8 3.9026472568511963 5.6 9.0530576705932617 6.4 12.157389640808105 7.2 11.887239456176758
		 8 9.7259683609008789 8.8 7.6663408279418954 9.6 7.3468241691589355 10.4 9.6751804351806641
		 11.2 13.52503490447998 12 17.303518295288086 12.8 19.301252365112305 13.6 18.594142913818359
		 14.4 16.320764541625977 15.2 13.760610580444336 16 12.107437133789063 16.8 11.649195671081543
		 17.6 11.761045455932617 18.4 12.288925170898438 19.2 13.09681510925293 20 14.799919128417967
		 20.8 17.261539459228516 21.6 19.276416778564453 22.4 19.7913818359375 23.2 18.488506317138672
		 24 16.013484954833984 24.8 12.807364463806152 25.6 9.4193010330200195 26.4 6.5327820777893066
		 27.2 3.7881748676300049 28 0.93905866146087646 28.8 -1.0500339269638062 29.6 -1.1872702836990356
		 30.4 1.7126097679138184 31.2 6.8271298408508301 32 12.067473411560059 32.8 15.295725822448729
		 33.6 15.211304664611816 34.4 13.264492034912109 35.2 11.371486663818359 36 11.127729415893555
		 36.8 13.460412979125977 37.6 17.30717658996582 38.4 21.109308242797852 39.2 23.216577529907227
		 40 22.727569580078125 40.8 20.754304885864258 41.6 18.55949592590332 42.4 17.3292236328125
		 43.2 17.339414596557617 44 17.973098754882812 44.8 19.088991165161133 45.6 20.53948974609375
		 46.4 22.821453094482422 47.2 25.768999099731445 48 28.30302619934082 48.8 29.580066680908203
		 49.6 28.35017204284668 50.4 25.9971923828125 51.2 22.863443374633789 52 19.380657196044922
		 52.8 16.083581924438477 53.6 13.588903427124023 54.4 12.55582332611084 55.2 14.948493957519529
		 56 20.501134872436523 56.8 26.417270660400391 57.6 29.874626159667969 58.4 29.346616744995117
		 59.2 26.545455932617188 60 23.569446563720703 60.8 22.411020278930664 61.6 24.221315383911133
		 62.4 27.79536247253418 63.2 31.485902786254883 64 33.547740936279297 64.8 33.028759002685547
		 65.6 31.076261520385742 66.4 28.990882873535156 67.2 28.00531005859375 68 28.521602630615234
		 68.8 29.856161117553714 69.6 31.616209030151367 70.4 33.395992279052734 71.2 35.758075714111328
		 72 38.577873229980469 72.8 40.26995849609375 73.6 39.551292419433594 74.4 35.154697418212891
		 75.2 28.065044403076172 76 20.75738525390625 76.8 15.871393203735352 77.6 15.065937995910645
		 78.4 16.717805862426758 79.2 18.664821624755859 80 18.827926635742188 80.8 16.373416900634766
		 81.6 12.732456207275391 82.4 9.2314825057983398 83.2 7.1185054779052734 84 6.7380509376525879
		 84.8 7.2484278678894052 85.6 8.2236728668212891 86.4 9.5228033065795898 87.2 11.813313484191895
		 88 14.867633819580076 88.8 17.211273193359375 89.6 17.515508651733398 90.4 14.566514968872069
		 91.2 9.4633598327636719 92 4.2925581932067871 92.8 0.96964579820632935 93.6 0.19981209933757782
		 94.4 0.9144054651260376 95.2 2.3275420665740967 96 3.5129485130310059;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.500767707824707;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.0223245620727539;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.698337554931641;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 39.042167663574219 0.8 52.518310546875
		 1.6 61.765819549560547 2.4 66.163398742675781 3.2 67.324172973632812 4 66.9918212890625
		 4.8 66.028213500976563 5.6 64.422470092773438 6.4 62.146965026855469 7.2 58.964504241943366
		 8 54.825714111328125 8.8 50.154232025146484 9.6 45.574535369873047 10.4 41.330028533935547
		 11.2 37.164718627929688 12 33.17578125 12.8 29.278457641601563 13.6 25.193731307983398
		 14.4 21.126365661621094 15.2 17.843244552612305 16 16.04620361328125 16.8 16.452142715454102
		 17.6 18.429141998291016 18.4 20.649557113647461 19.2 21.710771560668945 20 20.396978378295898
		 20.8 17.735095977783203 21.6 15.689152717590332 22.4 16.247898101806641 23.2 19.870357513427734
		 24 25.177976608276367 24.8 31.86167144775391 25.6 39.50616455078125 26.4 47.995979309082031
		 27.2 58.027870178222649 28 65.592475891113281 28.8 68.122123718261719 29.6 67.921226501464844
		 30.4 67.124588012695312 31.2 65.839309692382812 32 63.899490356445313 32.8 61.175865173339844
		 33.6 57.218757629394531 34.4 51.833530426025391 35.2 45.707195281982422 36 39.983833312988281
		 36.8 35.450885772705078 37.6 31.459112167358398 38.4 27.922134399414063 39.2 24.665916442871094
		 40 21.392454147338867 40.8 18.309194564819336 41.6 15.842410087585447 42.4 14.378337860107424
		 43.2 14.358529090881349 44 15.395910263061522 44.8 16.676231384277344 45.6 17.339326858520508
		 46.4 16.404699325561523 47.2 14.604770660400392 48 13.579100608825684 48.8 14.88438606262207
		 49.6 21.018398284912109 50.4 29.145133972167965 51.2 38.093273162841797 52 46.607013702392578
		 52.8 53.736351013183594 53.6 59.001487731933587 54.4 62.251934051513672 55.2 63.009529113769531
		 56 61.680221557617188 56.8 59.296958923339844 57.6 56.734977722167969 58.4 53.810100555419922
		 59.2 50.103912353515625 60 46.139667510986328 60.8 42.410041809082031 61.6 39.181793212890625
		 62.4 36.207588195800781 63.2 33.468055725097656 64 30.894811630249023 64.8 28.196756362915039
		 65.6 25.499835968017578 66.4 23.324365615844727 67.2 22.214424133300781 68 22.765937805175781
		 68.8 24.532674789428711 69.6 26.518074035644531 70.4 27.73451042175293 71.2 27.401905059814453
		 72 26.202316284179688 72.8 24.966880798339844 73.6 25.156700134277344 74.4 28.403192520141602
		 75.2 33.730087280273437 76 38.709758758544922 76.8 41.078769683837891 77.6 39.649745941162109
		 78.4 35.588375091552734 79.2 30.339267730712887 80 25.774957656860352 80.8 22.152605056762695
		 81.6 18.700904846191406 82.4 15.864871978759766 83.2 14.018088340759277 84 13.555941581726074
		 84.8 14.625945091247559 85.6 15.91360378265381 86.4 16.592342376708984 87.2 15.722852706909181
		 88 13.923992156982422 88.8 12.653302192687988 89.6 13.409751892089844 90.4 17.663274765014648
		 91.2 24.404289245605469 92 31.477138519287109 92.8 36.784767150878906 93.6 39.481868743896484
		 94.4 40.371795654296875 95.2 39.900104522705078 96 39.042167663574219;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -65.244606018066406 0.8 -62.687717437744141
		 1.6 -58.445678710937507 2.4 -54.009254455566406 3.2 -50.577247619628906 4 -48.404823303222656
		 4.8 -47.144760131835938 5.6 -46.694938659667969 6.4 -46.903480529785156 7.2 -48.118442535400391
		 8 -50.285308837890625 8.8 -52.573627471923828 9.6 -54.185073852539063 10.4 -54.827651977539063
		 11.2 -54.908473968505859 12 -54.7193603515625 12.8 -54.798274993896484 13.6 -54.687812805175781
		 14.4 -54.236358642578125 15.2 -53.775711059570312 16 -53.771240234375 16.8 -54.743759155273438
		 17.6 -56.472419738769531 18.4 -58.331790924072266 19.2 -59.709224700927741 20 -60.262142181396484
		 20.8 -60.275619506835938 21.6 -60.233940124511719 22.4 -60.831871032714844 23.2 -62.494106292724609
		 24 -64.604682922363281 24.8 -66.401153564453125 25.6 -67.193283081054688 26.4 -66.709251403808594
		 27.2 -64.130218505859375 28 -59.448276519775391 28.8 -54.602821350097656 29.6 -51.309680938720703
		 30.4 -49.622772216796875 31.2 -48.794971466064453 32 -48.671375274658203 32.8 -49.040714263916016
		 33.6 -50.152122497558594 34.4 -51.858444213867187 35.2 -53.366771697998047 36 -54.062412261962891
		 36.8 -53.832370758056641 37.6 -53.043811798095703 38.4 -52.01031494140625 39.2 -51.035312652587891
		 40 -49.960533142089844 40.8 -48.692604064941406 41.6 -47.684322357177734 42.4 -47.476894378662109
		 43.2 -48.643825531005859 44 -50.816307067871094 44.8 -53.151023864746094 45.6 -54.851062774658203
		 46.4 -55.623790740966797 47.2 -55.909481048583984 48 -56.073966979980469 48.8 -55.887222290039063
		 49.6 -55.80157470703125 50.4 -55.137889862060547 51.2 -53.5322265625 52 -50.8809814453125
		 52.8 -47.384407043457031 53.6 -43.453983306884766 54.4 -39.579704284667969 55.2 -36.180080413818359
		 56 -33.432571411132813 56.8 -31.369100570678714 57.6 -29.998970031738281 58.4 -29.724880218505859
		 59.2 -30.458038330078129 60 -31.505529403686527 60.8 -32.974819183349609 61.6 -33.315383911132812
		 62.4 -32.97119140625 63.2 -32.380435943603516 64 -31.974021911621097 64.8 -31.740980148315426
		 65.6 -31.524520874023437 66.4 -31.56095123291016 67.2 -32.115230560302734 68 -33.479057312011719
		 68.8 -35.442295074462891 69.6 -37.5416259765625 70.4 -39.383609771728516 71.2 -41.285312652587891
		 72 -43.348079681396484 72.8 -45.392452239990234 73.6 -46.437206268310547 74.4 -45.827110290527344
		 75.2 -44.034629821777344 76 -42.175979614257813 76.8 -41.49249267578125 77.6 -42.340103149414063
		 78.4 -43.728012084960938 79.2 -44.971000671386719 80 -45.765541076660156 80.8 -46.028217315673828
		 81.6 -45.880767822265625 82.4 -45.78546142578125 83.2 -46.311061859130859 84 -48.065158843994141
		 84.8 -50.127765655517578 85.6 -52.378704071044922 86.4 -54.000343322753906 87.2 -54.738441467285156
		 88 -55.024196624755859 88.8 -55.137744903564453 89.6 -55.419544219970703 90.4 -55.692207336425781
		 91.2 -55.649772644042969 92 -55.587993621826172 92.8 -56.139453887939453 93.6 -57.856269836425774
		 94.4 -60.343418121337884 95.2 -62.995574951171882 96 -65.244606018066406;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -85.546607971191406 0.8 -107.73690795898437
		 1.6 -126.83309173583986 2.4 -140.67912292480469 3.2 -148.99920654296875 4 -152.05398559570312
		 4.8 -151.6600341796875 5.6 -149.501953125 6.4 -147.27983093261719 7.2 -145.0367431640625
		 8 -141.87031555175781 8.8 -138.15617370605469 9.6 -134.3861083984375 10.4 -130.41670227050781
		 11.2 -126.058837890625 12 -121.90559387207031 12.8 -117.71745300292969 13.6 -114.74002075195311
		 14.4 -112.72560882568359 15.2 -111.21668243408203 16 -109.68214416503906 16.8 -107.97599792480469
		 17.6 -106.37751770019531 18.4 -104.97367858886719 19.2 -103.76480102539062 20 -102.97512054443359
		 20.8 -102.59552764892578 21.6 -102.25228881835937 22.4 -101.56770324707031 23.2 -99.553115844726563
		 24 -96.525161743164063 24.8 -94.6563720703125 25.6 -95.408462524414063 26.4 -100.81600189208984
		 27.2 -114.25547027587891 28 -130.54298400878906 28.8 -143.1375732421875 29.6 -149.66868591308594
		 30.4 -150.25457763671875 31.2 -147.46717834472656 32 -142.896484375 32.8 -138.19281005859375
		 33.6 -133.26319885253906 34.4 -127.12606811523438 35.2 -120.41287994384767 36 -114.08541870117187
		 36.8 -108.88137817382812 37.6 -103.79959869384766 38.4 -99.349113464355469 39.2 -95.977119445800781
		 40 -94.141708374023438 40.8 -93.574165344238281 41.6 -93.495132446289063 42.4 -93.073417663574219
		 43.2 -91.8975830078125 44 -90.464683532714844 44.8 -89.333305358886719 45.6 -89.010086059570313
		 46.4 -89.321044921875 47.2 -90.187118530273438 48 -92.179985046386719 48.8 -95.135810852050781
		 49.6 -101.48992919921875 50.4 -109.69660949707031 51.2 -118.68661499023437 52 -127.26901245117187
		 52.8 -134.52044677734375 53.6 -139.9610595703125 54.4 -143.43623352050781 55.2 -144.20393371582031
		 56 -142.59492492675781 56.8 -139.94453430175781 57.6 -137.37742614746094 58.4 -134.82778930664062
		 59.2 -131.80073547363281 60 -128.61097717285156 60.8 -125.0411834716797 61.6 -121.63394165039064
		 62.4 -118.30647277832031 63.2 -115.48276519775389 64 -113.55953979492187 64.8 -112.95233917236328
		 65.6 -113.33812713623047 66.4 -113.96512603759766 67.2 -114.07242584228516 68 -113.24385833740234
		 68.8 -111.92396545410156 69.6 -110.64677429199219 70.4 -109.93156433105469 71.2 -109.73101043701172
		 72 -109.79475402832031 72.8 -109.61614227294922 73.6 -109.85301971435547 74.4 -111.77307891845703
		 75.2 -115.1510543823242 76 -118.15473175048827 76.8 -118.81037139892578 77.6 -115.53888702392578
		 78.4 -109.38362884521484 79.2 -102.34519195556641 80 -96.821388244628906 80.8 -93.806884765625
		 81.6 -92.134689331054687 82.4 -91.067062377929688 83.2 -89.807167053222656 84 -87.955047607421875
		 84.8 -87.159584045410156 85.6 -86.480262756347656 86.4 -86.429512023925781 87.2 -87.052162170410156
		 88 -88.072921752929688 88.8 -89.467330932617188 89.6 -91.228019714355469 90.4 -94.43829345703125
		 91.2 -98.987861633300781 92 -103.06571197509766 92.8 -104.77069091796875 93.6 -102.92207336425781
		 94.4 -98.314857482910156 95.2 -92.00384521484375 96 -85.546607971191406;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9835700988769531;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.791225433349609;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.04150390625;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -43.08465576171875 0.8 -45.78936767578125
		 1.6 -48.760711669921875 2.4 -51.231307983398437 3.2 -52.417575836181641 4 -51.537235260009766
		 4.8 -49.283359527587891 5.6 -47.019241333007813 6.4 -45.945632934570313 7.2 -46.731971740722656
		 8 -48.556503295898438 8.8 -50.288497924804687 9.6 -50.765537261962891 10.4 -49.080516815185547
		 11.2 -46.28973388671875 12 -43.983913421630859 12.8 -43.276466369628906 13.6 -45.138702392578125
		 14.4 -48.667266845703125 15.2 -52.348899841308594 16 -54.539928436279297 16.8 -54.528060913085937
		 17.6 -53.232997894287109 18.4 -51.353218078613281 19.2 -49.606494903564453 20 -47.641838073730469
		 20.8 -45.465141296386719 21.6 -43.890529632568359 22.4 -43.188400268554687 23.2 -43.412822723388672
		 24 -44.718727111816406 24.8 -47.132289886474609 25.6 -50.731246948242188 26.4 -54.409187316894531
		 27.2 -57.840450286865234 28 -61.137779235839844 28.8 -63.655357360839844 29.6 -64.884185791015625
		 30.4 -64.117408752441406 31.2 -61.924652099609375 32 -59.704582214355469 32.8 -58.601413726806634
		 33.6 -59.191562652587891 34.4 -60.670578002929687 35.2 -62.006385803222649 36 -62.119853973388665
		 36.8 -60.100811004638679 37.6 -57.232784271240234 38.4 -55.045818328857422 39.2 -54.635707855224609
		 40 -56.706863403320313 40.8 -60.442852020263672 41.6 -64.398773193359375 42.4 -66.877243041992188
		 43.2 -67.116661071777344 44 -66.030418395996094 44.8 -64.278152465820312 45.6 -62.498832702636719
		 46.4 -60.338382720947259 47.2 -57.808639526367188 48 -55.72857666015625 48.8 -54.625892639160156
		 49.6 -55.053943634033203 50.4 -56.346889495849609 51.2 -58.585773468017578 52 -61.615528106689453
		 52.8 -64.990058898925781 53.6 -68.012825012207031 54.4 -69.831298828125 55.2 -68.639907836914063
		 56 -64.727935791015625 56.8 -60.416271209716804 57.6 -57.749477386474609 58.4 -57.544872283935547
		 59.2 -58.702392578125 60 -60.125988006591804 60.8 -60.137168884277337 61.6 -57.043365478515625
		 62.4 -52.24774169921875 63.2 -47.675453186035156 64 -44.681571960449219 64.8 -44.176715850830078
		 65.6 -45.454689025878906 66.4 -47.081478118896484 67.2 -47.364528656005859 68 -45.620098114013672
		 68.8 -42.811458587646484 69.6 -39.612174987792969 70.4 -36.706756591796875 71.2 -33.829193115234375
		 72 -30.911277770996094 72.8 -28.808345794677734 73.6 -27.834314346313477 74.4 -29.492399215698239
		 75.2 -33.819957733154297 76 -39.696590423583984 76.8 -43.961128234863281 77.6 -44.023357391357422
		 78.4 -41.747077941894531 79.2 -39.669513702392578 80 -39.575077056884766 80.8 -42.145473480224609
		 81.6 -46.162670135498047 82.4 -50.032188415527344 83.2 -52.082427978515625 84 -51.648281097412109
		 84.8 -49.713947296142578 85.6 -47.135837554931641 86.4 -44.643276214599609 87.2 -41.852409362792969
		 88 -38.840721130371094 88.8 -36.618949890136719 89.6 -35.7166748046875 90.4 -37.022457122802734
		 91.2 -40.726520538330078 92 -45.704395294189453 92.8 -49.355194091796875 93.6 -49.814582824707031
		 94.4 -48.175273895263672 95.2 -45.512660980224609 96 -43.08465576171875;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.7742037773132324 0.8 -0.62141841650009155
		 1.6 -3.1389975547790527 2.4 -5.5209274291992187 3.2 -7.4859838485717782 4 -8.7889938354492187
		 4.8 -9.6599321365356445 5.6 -10.496222496032715 6.4 -11.625428199768066 7.2 -13.28236198425293
		 8 -15.230527877807617 8.8 -17.041200637817383 9.6 -18.253961563110352 10.4 -18.533798217773438
		 11.2 -18.29557991027832 12 -18.105924606323242 12.8 -18.595245361328125 13.6 -20.282169342041016
		 14.4 -22.776443481445313 15.2 -25.450283050537109 16 -27.657005310058594 16.8 -28.973905563354496
		 17.6 -29.649986267089844 18.4 -30.038978576660153 19.2 -30.549097061157227 20 -31.553184509277347
		 20.8 -32.647674560546875 21.6 -33.126304626464844 22.4 -32.330219268798828 23.2 -29.666948318481445
		 24 -25.593278884887695 24.8 -21.456064224243164 25.6 -17.906232833862305 26.4 -15.841653823852541
		 27.2 -16.161703109741211 28 -18.338083267211914 28.8 -20.966449737548828 29.6 -22.654462814331055
		 30.4 -22.883163452148438 31.2 -22.445402145385742 32 -21.957210540771484 32.8 -22.070529937744141
		 33.6 -23.285451889038086 34.4 -25.279977798461914 35.2 -27.43205451965332 36 -29.096132278442386
		 36.8 -28.982854843139648 37.6 -28.307060241699219 38.4 -27.913843154907227 39.2 -28.469287872314453
		 40 -30.434843063354492 40.8 -33.219165802001953 41.6 -35.866352081298828 42.4 -37.463802337646484
		 43.2 -37.567073822021484 44 -36.679279327392578 44.8 -35.340801239013672 45.6 -34.135108947753906
		 46.4 -33.175922393798828 47.2 -32.186122894287109 48 -31.138803482055664 48.8 -30.156919479370117
		 49.6 -29.197309494018555 50.4 -28.266447067260742 51.2 -27.519369125366211 52 -27.097429275512695
		 52.8 -27.056013107299805 53.6 -27.331186294555664 54.4 -27.773090362548828 55.2 -28.307069778442383
		 56 -29.017616271972656 56.8 -30.01093864440918 57.6 -31.292568206787109 58.4 -33.137542724609375
		 59.2 -35.430667877197266 60 -37.492401123046875 60.8 -38.679019927978516 61.6 -38.241020202636719
		 62.4 -36.746444702148438 63.2 -35.09033203125 64 -34.000038146972656 64.8 -33.918331146240234
		 65.6 -34.173141479492188 66.4 -33.847175598144531 67.2 -32.301345825195312 68 -29.479719161987305
		 68.8 -26.106380462646484 69.6 -22.859922409057617 70.4 -20.307083129882813 71.2 -18.560531616210937
		 72 -17.394126892089844 72.8 -17.007713317871094 73.6 -16.745447158813477 74.4 -16.803260803222656
		 75.2 -17.059835433959961 76 -17.666276931762695 76.8 -18.369277954101563 77.6 -18.561994552612305
		 78.4 -18.477216720581055 79.2 -18.540803909301758 80 -18.946741104125977 80.8 -19.9227294921875
		 81.6 -21.2457275390625 82.4 -22.355875015258789 83.2 -22.707769393920898 84 -21.979436874389648
		 84.8 -21.024394989013672 85.6 -19.842000961303711 86.4 -18.877494812011719 87.2 -18.175775527954102
		 88 -17.525844573974609 88.8 -16.970333099365234 89.6 -16.613031387329102 90.4 -17.044132232666016
		 91.2 -18.082637786865234 92 -18.844402313232422 92.8 -18.09721565246582 93.6 -14.747481346130371
		 94.4 -9.5585975646972656 95.2 -3.6749260425567627 96 1.7742037773132324;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -59.674327850341804 0.8 -61.550270080566399
		 1.6 -63.552524566650391 2.4 -64.98236083984375 3.2 -65.228401184082031 4 -63.658187866210945
		 4.8 -60.793258666992195 5.6 -57.799701690673828 6.4 -55.925872802734375 7.2 -56.129264831542969
		 8 -57.5069580078125 8.8 -58.6143798828125 9.6 -58.114467620849609 10.4 -54.893833160400391
		 11.2 -49.762668609619141 12 -44.464778900146484 12.8 -41.193191528320313 13.6 -41.218334197998047
		 14.4 -43.171943664550781 15.2 -45.436138153076172 16 -46.612598419189453 16.8 -46.61956787109375
		 17.6 -46.19970703125 18.4 -45.344772338867188 19.2 -43.959728240966797 20 -40.756069183349609
		 20.8 -36.040790557861328 21.6 -32.290287017822266 22.4 -32.279037475585937 23.2 -37.049453735351562
		 24 -44.477104187011719 24.8 -52.308616638183594 25.6 -59.719730377197259 26.4 -65.30670166015625
		 27.2 -68.590568542480469 28 -70.387351989746094 28.8 -71.317726135253906 29.6 -71.952522277832031
		 30.4 -71.85498046875 31.2 -70.682716369628906 32 -69.166976928710937 32.8 -68.307891845703125
		 33.6 -68.990234375 34.4 -70.415809631347656 35.2 -71.205078125 36 -70.090576171875
		 36.8 -67.370361328125 37.6 -62.961433410644524 38.4 -58.361286163330078 39.2 -55.452804565429688
		 40 -55.299797058105469 40.8 -56.667594909667969 41.6 -58.202060699462884 42.4 -58.830024719238281
		 43.2 -58.56353759765625 44 -57.942157745361321 44.8 -56.847579956054687 45.6 -55.158035278320313
		 46.4 -51.959491729736328 47.2 -47.4315185546875 48 -43.362655639648438 48.8 -41.641159057617188
		 49.6 -45.193916320800781 50.4 -50.598369598388672 51.2 -56.866443634033203 52 -63.116340637207031
		 52.8 -68.635734558105469 53.6 -72.912094116210938 54.4 -75.613632202148438 55.2 -75.801651000976563
		 56 -73.765335083007813 56.8 -71.011505126953125 57.6 -69.248481750488281 58.4 -69.381301879882813
		 59.2 -70.304603576660156 60 -70.934288024902344 60.8 -70.514862060546875 61.6 -68.171676635742188
		 62.4 -64.123695373535156 63.2 -59.392303466796875 64 -55.624744415283203 64.8 -53.885120391845703
		 65.6 -53.219161987304688 66.4 -52.576702117919922 67.2 -50.978969573974609 68 -48.303699493408203
		 68.8 -45.125209808349609 69.6 -41.52862548828125 70.4 -37.723949432373047 71.2 -32.972900390625
		 72 -27.76115608215332 72.8 -22.963842391967773 73.6 -21.184429168701172 74.4 -28.092124938964844
		 75.2 -39.622714996337891 76 -50.392280578613281 76.8 -56.138652801513672 77.6 -55.253547668457031
		 78.4 -50.326667785644531 79.2 -44.251350402832031 80 -40.428684234619141 80.8 -40.369647979736328
		 81.6 -42.134105682373047 82.4 -44.240547180175781 83.2 -45.256698608398438 84 -44.910854339599609
		 84.8 -43.498924255371094 85.6 -41.57354736328125 86.4 -39.148471832275391 87.2 -34.798084259033203
		 88 -28.842391967773438 88.8 -24.134428024291992 89.6 -23.724853515625 90.4 -30.221654891967773
		 91.2 -41.032268524169922 92 -51.623130798339844 92.8 -58.442859649658203 93.6 -60.863681793212891
		 94.4 -61.017375946044922 95.2 -60.159141540527344 96 -59.674327850341804;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8471593856811523;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.006275177001953;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.38594153523445129;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -4.8387293815612793 0.8 -4.8125114440917969
		 1.6 -4.7767157554626465 2.4 -4.7419486045837402 3.2 -4.7202243804931641 4 -4.7237548828125
		 4.8 -4.7446813583374023 5.6 -4.7675514221191406 6.4 -4.7783255577087402 7.2 -4.7783255577087402
		 8.8 -4.7783255577087402 9.6 -4.7783255577087402 10.4 -4.81890869140625 11.2 -4.9110608100891113
		 12 -5.010195255279541 12.8 -5.1391000747680664 13.6 -5.3504638671875 14.4 -5.6562376022338867
		 15.2 -6.0464644432067871 16 -6.5077590942382813 16.8 -7.0099878311157227 17.6 -7.5331010818481436
		 18.4 -8.0724115371704102 19.2 -8.6230373382568359 20 -9.1137571334838867 20.8 -9.5035066604614258
		 21.6 -9.8438444137573242 22.4 -10.197976112365723 23.2 -10.568159103393555 24 -10.849751472473145
		 24.8 -11.071727752685547 25.6 -11.287856101989746 26.4 -11.446042060852051 27.2 -11.533210754394531
		 28 -11.584433555603027 28.8 -11.62062931060791 29.6 -11.666258811950684 30.4 -11.746180534362793
		 31.2 -11.844134330749512 32 -11.925685882568359 32.8 -11.956932067871094 33.6 -11.954376220703125
		 34.4 -11.958076477050781 35.2 -11.969459533691406 36 -11.98994255065918 36.8 -12.095911979675293
		 37.6 -12.309382438659668 38.4 -12.550205230712891 39.2 -12.736809730529785 40 -12.862125396728516
		 40.8 -12.964178085327148 41.6 -13.027393341064453 42.4 -13.035738945007324 43.2 -12.97060489654541
		 44 -12.841080665588379 44.8 -12.672293663024902 45.6 -12.490992546081543 46.4 -12.256010055541992
		 47.2 -11.966364860534668 48 -11.711670875549316 48.8 -11.607322692871094 49.6 -11.785161972045898
		 50.4 -12.077580451965332 51.2 -12.4542236328125 52 -12.883317947387695 52.8 -13.331096649169922
		 53.6 -13.761544227600098 54.4 -14.136435508728027 55.2 -14.460442543029785 56 -14.735212326049803
		 56.8 -14.914320945739748 57.6 -14.949468612670898 58.4 -14.850802421569824 59.2 -14.653072357177733
		 60 -14.346206665039063 60.8 -13.905341148376465 61.6 -13.420584678649902 62.4 -12.942630767822266
		 63.2 -12.400320053100586 64 -11.727800369262695 64.8 -10.946626663208008 65.6 -10.121530532836914
		 66.4 -9.2604475021362305 67.2 -8.3762645721435547 68 -7.4813985824584952 68.8 -6.609041690826416
		 69.6 -5.8025040626525879 70.4 -5.1005096435546875 71.2 -4.4906468391418457 72 -3.9804792404174809
		 72.8 -3.6053378582000732 73.6 -3.3857014179229736 74.4 -3.4295706748962402 75.2 -3.6259491443634029
		 76 -3.8745265007019043 76.8 -4.0931434631347656 77.6 -4.2724776268005371 78.4 -4.4467554092407227
		 79.2 -4.609217643737793 80 -4.7511258125305176 80.8 -4.8651180267333984 81.6 -4.9448647499084473
		 82.4 -4.9843831062316895 83.2 -4.9801316261291504 84 -4.9171242713928223 84.8 -4.8093142509460449
		 85.6 -4.6917266845703125 86.4 -4.5829639434814453 87.2 -4.4654226303100586 88 -4.3314919471740723
		 88.8 -4.2219381332397461 89.6 -4.1871633529663086 90.4 -4.277834415435791 91.2 -4.4537482261657715
		 92 -4.6408419609069824 92.8 -4.7783255577087402 93.6 -4.8464946746826172 94.4 -4.8703460693359375
		 95.2 -4.8599472045898437 96 -4.8387293815612793;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -6.0116524696350098 0.8 -6.2280354499816895
		 1.6 -6.4571690559387207 2.4 -6.686769962310791 3.2 -6.9017543792724609 4 -7.1211485862731934
		 4.8 -7.3424034118652344 5.6 -7.5140495300292969 6.4 -7.5829877853393546 7.2 -7.5829877853393546
		 8.8 -7.5829877853393546 9.6 -7.5829877853393546 10.4 -7.6769075393676758 11.2 -7.8959221839904794
		 12 -8.1459531784057617 12.8 -8.4378929138183594 13.6 -8.8609342575073242 14.4 -9.4342584609985352
		 15.2 -10.10057258605957 16 -10.80023193359375 16.8 -11.49372386932373 17.6 -12.179298400878906
		 18.4 -12.848930358886719 19.2 -13.487916946411133 20 -14.003143310546875 20.8 -14.375693321228027
		 21.6 -14.680583000183107 22.4 -14.973625183105467 23.2 -15.205014228820803 24 -15.256845474243166
		 24.8 -15.235994338989258 25.6 -15.271944046020508 26.4 -15.34597587585449 27.2 -15.493618965148926
		 28 -15.731543540954592 28.8 -16.009523391723633 29.6 -16.261081695556641 30.4 -16.483560562133789
		 31.2 -16.700027465820313 32 -16.8668212890625 32.8 -16.938259124755859 33.6 -16.942506790161133
		 34.4 -16.936355590820312 35.2 -16.917434692382813 36 -16.883371353149414 36.8 -16.928359985351563
		 37.6 -17.098762512207031 38.4 -17.320789337158203 39.2 -17.521257400512695 40 -17.701581954956055
		 40.8 -17.889585494995117 41.6 -18.049854278564453 42.4 -18.14453125 43.2 -18.159090042114258
		 44 -18.111268997192383 44.8 -18.011344909667969 45.6 -17.868068695068359 46.4 -17.626110076904297
		 47.2 -17.302654266357422 48 -17.002098083496094 48.8 -16.853616714477539 49.6 -16.975748062133789
		 50.4 -17.197088241577148 51.2 -17.487369537353516 52 -17.817712783813477 52.8 -18.16081428527832
		 53.6 -18.490987777709961 54.4 -18.783969879150391 55.2 -19.068778991699219 56 -19.350595474243164
		 56.8 -19.565607070922852 57.6 -19.642398834228516 58.4 -19.591815948486328 59.2 -19.467475891113281
		 60 -19.259113311767578 60.8 -18.952606201171875 61.6 -18.604349136352539 62.4 -18.253505706787109
		 63.2 -17.864646911621094 64 -17.392534255981445 64.8 -16.849884033203125 65.6 -16.274145126342773
		 66.4 -15.642963409423828 67.2 -14.929165840148926 68 -14.126838684082031 68.8 -13.265369415283203
		 69.6 -12.372967720031738 70.4 -11.481346130371094 71.2 -10.537457466125488 72 -9.5770931243896484
		 72.8 -8.7222509384155273 73.6 -8.0792827606201172 74.4 -7.950913429260253 75.2 -8.1403608322143555
		 76 -8.4478569030761719 76.8 -8.6552581787109375 77.6 -8.7018156051635742 78.4 -8.6988258361816406
		 79.2 -8.6733312606811523 80 -8.6536140441894531 80.8 -8.6613130569458008 81.6 -8.675689697265625
		 82.4 -8.6604137420654297 83.2 -8.5773744583129883 84 -8.4091062545776367 84.8 -8.1658554077148438
		 85.6 -7.858008861541748 86.4 -7.5093035697937012 87.2 -7.02056884765625 88 -6.4258012771606445
		 88.8 -5.9339537620544434 89.6 -5.7370414733886719 90.4 -6.0214624404907227 91.2 -6.642336368560791
		 92 -7.2789645195007324 92.8 -7.5829877853393546 93.6 -7.4067707061767578 94.4 -6.9683847427368164
		 95.2 -6.4507193565368652 96 -6.0116524696350098;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -23.126453399658203 0.8 -21.837453842163086
		 1.6 -20.524030685424805 2.4 -19.267496109008789 3.2 -18.148332595825195 4 -17.068063735961914
		 4.8 -16.022994995117187 5.6 -15.23428440093994 6.4 -14.922375679016113 7.2 -14.922375679016113
		 8.8 -14.922375679016113 9.6 -14.922375679016113 10.4 -14.613142967224121 11.2 -13.876192092895508
		 12 -12.99776554107666 12.8 -11.973255157470703 13.6 -10.49549388885498 14.4 -8.5406723022460937
		 15.2 -6.4228129386901855 16 -4.4559664726257324 16.8 -2.8271150588989258 17.6 -1.4814440011978149
		 18.4 -0.37108299136161804 19.2 0.55322736501693726 20 1.0106022357940674 20.8 0.9183085560798645
		 21.6 0.63208448886871338 22.4 0.51648622751235962 23.2 0.48484468460083008 24 0.16098891198635101
		 24.8 -0.19902022182941437 25.6 -0.28182047605514526 26.4 -0.068077445030212402 27.2 0.73351204395294189
		 28 2.1209511756896973 28.8 3.674001932144165 29.6 4.9760708808898926 30.4 6.075413703918457
		 31.2 7.1430015563964844 32 7.9499821662902832 32.8 8.2679977416992187 33.6 8.2667150497436523
		 34.4 8.2685728073120117 35.2 8.2742834091186523 36 8.2845535278320312 36.8 8.6749248504638672
		 37.6 9.6113414764404297 38.4 10.780121803283691 39.2 11.866913795471191 40 12.929571151733398
		 40.8 14.0693359375 41.6 15.036740303039551 42.4 15.582765579223633 43.2 15.588163375854494
		 44 15.182933807373047 44.8 14.491867065429686 45.6 13.640599250793457 46.4 12.384369850158691
		 47.2 10.727980613708496 48 9.1745767593383789 48.8 8.3246450424194336 49.6 8.7755470275878906
		 50.4 9.6680402755737305 51.2 10.888586044311523 52 12.322901725769043 52.8 13.855609893798828
		 53.6 15.370066642761229 54.4 16.748405456542969 55.2 18.227840423583984 56 19.836038589477539
		 56.8 21.140003204345703 57.6 21.707529067993164 58.4 21.652448654174805 59.2 21.356573104858398
		 60 20.790868759155273 60.8 19.899326324462891 61.6 19.010236740112305 62.4 18.294456481933594
		 63.2 17.487199783325195 64 16.328338623046875 64.8 14.936827659606935 65.6 13.473660469055176
		 66.4 11.748246192932129 67.2 9.5723180770874023 68 6.8881111145019531 68.8 3.8830621242523198
		 69.6 0.73502922058105469 70.4 -2.3809006214141846 71.2 -5.6826415061950684 72 -9.1042747497558594
		 72.8 -12.164840698242188 73.6 -14.409247398376465 74.4 -14.649782180786133 75.2 -13.722077369689941
		 76 -12.426449775695801 76.8 -11.55665397644043 77.6 -11.307120323181152 78.4 -11.255277633666992
		 79.2 -11.264920234680176 80 -11.200564384460449 80.8 -10.921370506286621 81.6 -10.53221607208252
		 82.4 -10.265597343444824 83.2 -10.352930068969727 84 -10.896782875061035 84.8 -11.801642417907715
		 85.6 -12.980857849121094 86.4 -14.304263114929199 87.2 -16.130624771118164 88 -18.402048110961914
		 88.8 -20.358238220214844 89.6 -21.233438491821289 90.4 -20.246068954467773 91.2 -17.997396469116211
		 92 -15.791152954101564 92.8 -14.922375679016113 93.6 -15.944423675537111 94.4 -18.102542877197266
		 95.2 -20.723789215087891 96 -23.126453399658203;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.881695032119751;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.287145614624023;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2399783134460449;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1845510672923183e-009;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8444004480406875e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1048580833848973e-007;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8566069602966309;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3567032814025879;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0220198631286621;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
	setAttr -s 118 ".ktv[0:117]"  0 -2.5319974422454834 0.8 -2.675163745880127
		 1.6 -2.821141242980957 2.4 -2.9626507759094238 3.2 -3.0923504829406738 4 -3.2678682804107666
		 4.8 -3.4733831882476807 5.6 -3.5906455516815186 6.4 -3.5011284351348877 7.2 -3.0457408428192139
		 8 -2.3363637924194336 8.8 -1.658273458480835 9.6 -1.2796813249588013 10.4 -1.3113712072372437
		 11.2 -1.5933240652084351 12 -1.9739387035369871 12.8 -2.2956521511077881 13.6 -2.5589189529418945
		 14.4 -2.8333740234375 15.2 -3.0595579147338867 16 -3.1773557662963867 16.8 -3.1555523872375488
		 17.6 -3.0308117866516113 18.4 -2.8450028896331787 19.2 -2.6398947238922119 20 -2.3691532611846924
		 20.8 -2.0316336154937744 21.6 -1.7345408201217651 22.4 -1.5814809799194336 23.2 -1.6080461740493774
		 24 -1.7428097724914551 24.8 -1.9272094964981081 25.6 -1.5576729774475098 26.4 -0.50904124975204468
		 27.2 -0.89931118488311756 28 -1.3344897031784058 28.8 -0.78582555055618286 29.6 -1.0022200345993042
		 30.4 -2.8693249225616455 31.2 -5.2002520561218262 32 -7.8973517417907715 32.8 -10.126545906066895
		 33.6 -11.404407501220703 34.4 -11.7574462890625 35.2 -11.696873664855957 36 -11.709663391113281
		 36.8 -11.839393615722656 37.6 -12.035293579101563 38.4 -12.219207763671875 39.2 -12.334819793701172
		 40 -12.382410049438477 40.8 -12.396013259887695 41.6 -12.381719589233398 42.4 -12.34382438659668
		 43.2 -12.254573822021484 44 -12.111969947814941 44.8 -11.968380928039551 45.6 -11.891700744628906
		 46.4 -11.928180694580078 47.2 -12.033641815185547 48 -12.148438453674316 48.8 -12.222444534301758
		 49.6 -12.232277870178223 50.4 -12.209512710571289 51.2 -12.193075180053711 52 -12.19658374786377
		 52.8 -12.20484447479248 53.6 -12.214653968811035 54.4 -12.222868919372559 55.2 -12.229452133178711
		 56 -12.235817909240723 56.8 -12.241058349609375 60 -12.235875129699707 60.8 -12.238243103027344
		 61.6 -12.249969482421875 62.4 -12.267685890197754 63.2 -12.15147590637207 64 -11.750528335571289
		 64.8 -11.026370048522949 65.6 -9.9585714340209961 66.4 -8.5668220520019531 67.2 -6.9418430328369141
		 68 -5.2134308815002441 68.8 -3.6247537136077881 69.6 -2.4635703563690186 70.4 -1.9624944925308228
		 71.2 -1.8948174715042114 72 -1.8967044353485105 72.8 -1.9685474634170532 73.6 -2.1111714839935303
		 74.4 -2.4088382720947266 75.2 -2.8362681865692139 76 -3.2260744571685791 76.8 -3.4069919586181641
		 77.6 -3.2678871154785156 78.4 -2.92167067527771 79.2 -2.5326452255249023 80 -2.2620532512664795
		 80.8 -2.1337926387786865 81.6 -2.0672061443328857 82.4 -2.063535213470459 83.2 -2.1243345737457275
		 84 -2.3000903129577637 84.8 -2.5747065544128418 85.6 -2.8485863208770752 86.4 -3.0200605392456055
		 87.2 -3.0543498992919922 88 -3.0074918270111084 88.8 -2.9134552478790283 89.6 -2.8061952590942383
		 90.4 -2.6602351665496826 91.2 -2.469524621963501 92 -2.2964918613433838 92.8 -2.2026395797729492
		 93.6 -2.219444751739502 94.4 -2.3088383674621582 95.2 -2.4275593757629395 96 -2.5319974422454834;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.80213934183120728 0.8 -0.82745504379272461
		 1.6 -0.85077869892120361 2.4 -0.87100803852081299 3.2 -0.88750481605529785 4 -0.90673577785491954
		 4.8 -0.92475944757461537 5.6 -0.93288213014602661 6.4 -0.92682290077209462 7.2 -0.88180071115493774
		 8 -0.76359862089157104 8.8 -0.5938299298286438 9.6 -0.47368389368057257 10.4 -0.48446252942085266
		 11.2 -0.57454180717468262 12 -0.67995351552963257 12.8 -0.75500029325485229 13.6 -0.80708545446395874
		 14.4 -0.8526197075843811 15.2 -0.8835178017616272 16 -0.89726150035858154 16.8 -0.89483845233917236
		 17.6 -0.87992054224014282 18.4 -0.85435366630554199 19.2 -0.82144391536712646 20 -0.77037858963012695
		 20.8 -0.6943473219871521 21.6 -0.61579066514968872 22.4 -0.57096630334854126 23.2 -0.57896131277084351
		 24 -0.61812716722488403 24.8 -0.66799271106719971 25.6 -0.56372368335723877 26.4 -0.16893385350704193
		 27.2 0.1440940648317337 28 0.21376027166843414 28.8 0.12114714086055757 29.6 -0.37352898716926575
		 30.4 -0.85792899131774902 31.2 -0.88667911291122437 32 -0.11346279829740524 32.8 1.3799132108688354
		 33.6 2.8371272087097168 34.4 3.3823330402374268 35.2 3.2823734283447266 36 3.3032350540161133
		 36.8 3.5224621295928955 37.6 3.8835639953613281 38.4 4.2639036178588867 39.2 4.5295357704162598
		 40 4.6462373733520508 40.8 4.6804847717285156 41.6 4.644507884979248 42.4 4.5512585639953613
		 43.2 4.3426952362060547 44 4.0365967750549316 44.8 3.7557075023651123 45.6 3.6150765419006352
		 46.4 3.6812326908111568 47.2 3.8803465366363525 48 4.1120548248291016 48.8 4.2710299491882324
		 49.6 4.2927861213684082 50.4 4.2426548004150391 51.2 4.2069597244262695 52 4.2145447731018066
		 52.8 4.2324743270874023 53.6 4.2539048194885254 54.4 4.2719659805297852 55.2 4.2865171432495117
		 56 4.3006553649902344 56.8 4.3123435974121094 57.6 4.3195395469665527 58.4 4.3171043395996094
		 59.2 4.3076562881469727 60 4.3007822036743164 60.8 4.3060574531555176 61.6 4.3323202133178711
		 62.4 4.3724360466003418 63.2 4.1184229850769043 64 3.3707664012908936 64.8 2.33591628074646
		 65.6 1.2298285961151123 66.4 0.2359430342912674 67.2 -0.495382159948349 68 -0.88508129119873047
		 68.8 -0.93495088815689087 69.6 -0.78917986154556274 70.4 -0.67704945802688599 71.2 -0.65954220294952393
		 72 -0.6600380539894104 72.8 -0.67858749628067017 73.6 -0.71351701021194458 74.4 -0.77841126918792725
		 75.2 -0.85305279493331909 76 -0.90247815847396851 76.8 -0.91946518421173096 77.6 -0.90673768520355225
		 78.4 -0.86538994312286377 79.2 -0.80225956439971924 80 -0.74775326251983643 80.8 -0.7188270092010498
		 81.6 -0.70301699638366699 82.4 -0.70212948322296143 83.2 -0.7166144847869873 84 -0.7559472918510437
		 84.8 -0.80994588136672974 85.6 -0.8548848032951355 86.4 -0.87855064868927002 87.2 -0.8828732967376709
		 88 -0.87693202495574951 88.8 -0.86424005031585693 89.6 -0.84850567579269409 90.4 -0.8249286413192749
		 91.2 -0.7903296947479248 92 -0.75517964363098145 92.8 -0.73460292816162109 93.6 -0.73836600780487061
		 94.4 -0.75780707597732544 95.2 -0.78213489055633545 96 -0.80213934183120728;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 16.684415817260742 0.8 17.626571655273438
		 1.6 18.584613800048828 2.4 19.511075973510742 3.2 20.358486175537109 4 21.502960205078125
		 4.8 22.840248107910156 5.6 23.602193832397461 6.4 23.020593643188477 7.2 20.054132461547852
		 8 15.392374038696289 8.8 10.862942695617676 9.6 8.2906551361083984 10.4 8.5073785781860352
		 11.2 10.424150466918945 12 12.982437133789063 12.8 15.122773170471191 13.6 16.861789703369141
		 14.4 18.664785385131836 15.2 20.144376754760742 16 20.91307258605957 16.8 20.770881652832031
		 17.6 19.956607818603516 18.4 18.740983963012695 19.2 17.394718170166016 20 15.609326362609863
		 20.8 13.367645263671875 21.6 11.376974105834961 22.4 10.344034194946289 23.2 10.523697853088379
		 24 11.43262767791748 24.8 12.669973373413086 25.6 10.182875633239746 26.4 2.9252052307128906
		 27.2 0.59810942411422729 28 0.4816003143787384 28.8 0.62817269563674927 29.6 6.3809304237365723
		 30.4 18.900306701660156 31.2 34.054916381835938 32 52.302455902099609 32.8 69.698760986328125
		 33.6 82.20794677734375 34.4 86.388359069824219 35.2 85.636367797851562 36 85.793807983398438
		 36.8 87.432731628417969 37.6 90.075782775878906 38.4 92.793754577636719 39.2 94.657554626464844
		 40 95.468421936035156 40.8 95.705513000488281 41.6 95.456436157226562 42.4 94.808845520019531
		 43.2 93.349342346191406 44 91.176887512207031 44.8 89.147453308105469 45.6 88.11700439453125
		 46.4 88.603012084960938 47.2 90.052513122558594 48 91.716018676757812 48.8 92.844100952148438
		 49.6 92.997695922851563 50.4 92.643501281738281 51.2 92.390693664550781 52 92.4444580078125
		 52.8 92.571449279785156 53.6 92.723068237304688 54.4 92.850715637207031 55.2 92.953453063964844
		 56 93.053199768066406 56.8 93.135604858398438 57.6 93.186309814453125 58.4 93.169158935546875
		 59.2 93.102569580078125 60 93.054100036621094 60.8 93.091293334960938 61.6 93.276321411132812
		 62.4 93.558441162109375 63.2 91.761405944824219 64 86.301651000976563 64.8 78.165763854980469
		 65.6 68.246047973632813 66.4 57.186843872070313 67.2 45.639072418212891 68 34.140960693359375
		 68.8 23.823694229125977 69.6 16.233127593994141 70.4 12.905948638916016 71.2 12.453121185302734
		 72 12.46575927734375 72.8 12.946406364440918 73.6 13.897672653198242 74.4 15.871679306030273
		 75.2 18.683748245239258 76 21.230655670166016 76.8 22.408523559570313 77.6 21.503080368041992
		 78.4 19.242992401123047 79.2 16.688684463500977 80 14.900073051452635 80.8 14.048212051391602
		 81.6 13.604839324951172 82.4 13.58037281036377 83.2 13.985283851623535 84 15.152175903320313
		 84.8 16.96575927734375 85.6 18.764461517333984 86.4 19.886362075805664 87.2 20.110363006591797
		 88 19.804227828979492 88.8 19.189228057861328 89.6 18.486637115478516 90.4 17.528451919555664
		 91.2 16.272424697875977 92 15.128335952758791 92.8 14.505814552307129 93.6 14.617390632629395
		 94.4 15.210123062133787 95.2 15.995365142822267 96 16.684415817260742;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0528807640075684;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1764178276062012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7401266098022461;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 17.661060333251953 0.8 18.111330032348633
		 1.6 18.564764022827148 2.4 18.998996734619141 3.2 19.392505645751953 4 19.918390274047852
		 4.8 20.524738311767578 5.6 20.866291046142578 6.4 20.605838775634766 7.2 19.251579284667969
		 8 17.036571502685547 8.8 14.783736228942869 9.6 13.460675239562988 10.4 13.573356628417969
		 11.2 14.560265541076662 12 15.850199699401854 12.8 16.905242919921875 13.6 17.746158599853516
		 14.4 18.602504730224609 15.2 19.293413162231445 16 19.648139953613281 16.8 19.582740783691406
		 17.6 19.206325531005859 18.4 18.638347625732422 19.2 18.000923156738281 20 17.141996383666992
		 20.8 16.041709899902344 21.6 15.044355392456056 22.4 14.519364356994629 23.2 14.611043930053709
		 24 15.07249641418457 24.8 15.694331169128416 25.6 15.455391883850096 26.4 13.827862739562988
		 27.2 11.41429615020752 28 9.1608028411865234 28.8 6.0385050773620605 29.6 3.3454930782318115
		 30.4 5.8111982345581055 31.2 15.378032684326172 32 27.840333938598633 32.8 39.583751678466797
		 33.6 48.779693603515625 34.4 52.758918762207031 35.2 52.575756072998047 36 52.614429473876953
		 36.8 53.006587982177734 37.6 53.596431732177734 38.4 54.142532348632813 39.2 54.477489471435547
		 40 54.612262725830078 40.8 54.650352478027344 41.6 54.610321044921875 42.4 54.503154754638672
		 43.2 54.245922088623047 44 53.825466156005859 44.8 53.395523071289063 45.6 53.164497375488281
		 46.4 53.274486541748047 47.2 53.591484069824219 48 53.933799743652344 48.8 54.152023315429687
		 49.6 54.180824279785156 50.4 54.114070892333984 51.2 54.065711975097656 52 54.076045989990234
		 52.8 54.100349426269531 53.6 54.129169464111328 54.4 54.153266906738281 55.2 54.172550201416016
		 56 54.191177368164063 56.8 54.206497192382813 57.6 54.215888977050781 58.4 54.212715148925781
		 59.2 54.200363159179688 60 54.19134521484375 60.8 54.198265075683594 61.6 54.232501983642578
		 62.4 54.284069061279297 63.2 51.972808837890625 64 46.701107025146484 64.8 40.428260803222656
		 65.6 34.319076538085937 66.4 29.554903030395511 67.2 25.993280410766602 68 22.506050109863281
		 68.8 19.337163925170898 69.6 16.944623947143555 70.4 15.812088012695312 71.2 15.585881233215332
		 72 15.592207908630371 72.8 15.832250595092775 73.6 16.304052352905273 74.4 17.269180297851563
		 75.2 18.611427307128906 76 19.793848037719727 76.8 20.329946517944336 77.6 19.918445587158203
		 78.4 18.873775482177734 79.2 17.663110733032227 80 16.796497344970703 80.8 16.378316879272461
		 81.6 16.159280776977539 82.4 16.147165298461914 83.2 16.347286224365234 84 16.919582366943359
		 84.8 17.795969009399414 85.6 18.649385452270508 86.4 19.173700332641602 87.2 19.277650833129883
		 88 19.135522842407227 88.8 18.848621368408203 89.6 18.518596649169922 90.4 18.064638137817383
		 91.2 17.462808609008789 92 16.907957077026367 92.8 16.603391647338867 93.6 16.658117294311523
		 94.4 16.947832107543945 95.2 17.329025268554688 96 17.661060333251953;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -10.82816219329834 0.8 -11.270200729370117
		 1.6 -11.724612236022949 2.4 -12.168692588806152 3.2 -12.578823089599609 4 -13.138616561889648
		 4.8 -13.801139831542969 5.6 -14.182610511779785 6.4 -13.891170501708984 7.2 -12.431092262268066
		 8 -10.229896545410156 8.8 -8.207636833190918 9.6 -7.1134381294250488 10.4 -7.2040591239929199
		 11.2 -8.0181331634521484 12 -9.1391153335571289 12.8 -10.106232643127441 13.6 -10.911012649536133
		 14.4 -11.762861251831055 15.2 -12.474845886230469 16 -12.849248886108398 16.8 -12.779763221740723
		 17.6 -12.383855819702148 18.4 -11.799245834350586 19.2 -11.160972595214844 20 -10.329706192016602
		 20.8 -9.3112344741821289 21.6 -8.4311008453369141 22.4 -7.9836578369140625 23.2 -8.0610237121582031
		 24 -8.4553899765014648 24.8 -9.0001325607299805 25.6 -8.6052761077880859 26.4 -6.7868971824645996
		 27.2 -4.3988747596740723 28 -2.3909947872161865 28.8 -0.13456381857395172 29.6 1.6399527788162231
		 30.4 0.69097661972045898 31.2 -5.4562826156616211 32 -17.544803619384766 32.8 -33.149692535400391
		 33.6 -46.665359497070313 34.4 -51.940059661865234 35.2 -51.450740814208984 36 -51.553112030029297
		 36.8 -52.621055603027344 37.6 -54.351436614990234 38.4 -56.140243530273437 39.2 -57.371681213378906
		 40 -57.908504486083977 40.8 -58.065582275390632 41.6 -57.900566101074219 42.4 -57.471794128417969
		 43.2 -56.506954193115234 44 -55.075050354003906 44.8 -53.742580413818359 45.6 -53.068111419677734
		 46.4 -53.386039733886719 47.2 -54.336162567138672 48 -55.429893493652344 48.8 -56.173465728759766
		 49.6 -56.274814605712891 50.4 -56.041133880615234 51.2 -55.874431610107422 52 -55.909873962402344
		 52.8 -55.993614196777344 53.6 -56.093616485595703 54.4 -56.177825927734375 55.2 -56.245616912841797
		 56 -56.311447143554687 56.8 -56.365840911865234 57.6 -56.399311065673828 58.4 -56.387985229492188
		 59.2 -56.344032287597656 60 -56.312038421630859 60.8 -56.336589813232422 61.6 -56.458736419677734
		 62.4 -56.645050048828125 63.2 -53.443344116210937 64 -45.33795166015625 64.8 -35.374889373779297
		 65.6 -26.300750732421875 66.4 -20.131748199462891 67.2 -16.450752258300781 68 -13.539819717407227
		 68.8 -11.30909252166748 69.6 -9.8187656402587891 70.4 -9.10504150390625 71.2 -8.9040136337280273
		 72 -8.9096078872680664 72.8 -9.1230602264404297 73.6 -9.5494613647460937 74.4 -10.450753211975098
		 75.2 -11.771913528442383 76 -13.004817962646484 76.8 -13.586273193359375 77.6 -13.138676643371582
		 78.4 -12.039726257324219 79.2 -10.830154418945313 80 -10.004390716552734 80.8 -9.6174173355102539
		 81.6 -9.4176445007324219 82.4 -9.4066534042358398 83.2 -9.5889949798583984 84 -10.119699478149414
		 84.8 -10.95965576171875 85.6 -11.810463905334473 86.4 -12.349863052368164 87.2 -12.45835018157959
		 88 -12.310149192810059 88.8 -12.013908386230469 89.6 -11.677915573120117 90.4 -11.223940849304199
		 91.2 -10.636391639709473 92 -10.108780860900879 92.8 -9.8247795104980469 93.6 -9.8755207061767578
		 94.4 -10.146255493164062 95.2 -10.507953643798828 96 -10.82816219329834;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 10.819602012634277 0.8 11.450432777404785
		 1.6 12.089218139648437 2.4 12.704418182373047 3.2 13.264979362487793 4 14.018858909606934
		 4.8 14.895209312438963 5.6 15.392389297485352 6.4 15.013025283813477 7.2 13.063883781433105
		 8 9.9501771926879883 8.8 6.8615388870239258 9.6 5.078345775604248 10.4 5.2294168472290039
		 11.2 6.558870792388916 12 8.3148469924926758 12.8 9.7681217193603516 13.6 10.938566207885742
		 14.4 12.142552375793457 15.2 13.123538017272949 16 13.630746841430664 16.8 13.537049293518066
		 17.6 12.999390602111816 18.4 12.19322681427002 19.2 11.295436859130859 20 10.096519470214844
		 20.8 8.5774526596069336 21.6 7.2153172492980957 22.4 6.5035414695739746 23.2 6.6275906562805176
		 24 7.2535700798034677 24.8 8.1014900207519531 25.6 7.6884589195251474 26.4 5.2159967422485352
		 27.2 1.5402425527572632 28 -2.0601265430450439 28.8 -7.564077854156495 29.6 -12.830574035644531
		 30.4 -9.9736013412475586 31.2 3.7219207286834721 32 20.694189071655273 32.8 34.457626342773438
		 33.6 41.803165435791016 34.4 43.281265258789063 35.2 42.84869384765625 36 42.939079284667969
		 36.8 43.885768890380859 37.6 45.437553405761719 38.4 47.072208404541016 39.2 48.220569610595703
		 40 48.728157043457031 40.8 48.877555847167969 41.6 48.720619201660156 42.4 48.314888000488281
		 43.2 47.411998748779297 44 46.094570159912109 44.8 44.888664245605469 45.6 44.28436279296875
		 46.4 44.568752288818359 47.2 45.423744201660156 48 46.418781280517578 48.8 47.102916717529297
		 49.6 47.196697235107422 50.4 46.980670928955078 51.2 46.826980590820313 52 46.859630584716797
		 52.8 46.936824798583984 53.6 47.029129028320312 54.4 47.106948852539063 55.2 47.169670104980469
		 56 47.230625152587891 56.8 47.281036376953125 57.6 47.312076568603516 58.4 47.301570892333984
		 59.2 47.260818481445313 60 47.231174468994141 60.8 47.253925323486328 61.6 47.367221832275391
		 62.4 47.540420532226563 63.2 46.552387237548828 64 42.8052978515625 64.8 36.473869323730469
		 65.6 29.052206039428714 66.4 22.919326782226562 67.2 18.738700866699219 68 15.000855445861816
		 68.8 11.77922248840332 69.6 9.4241981506347656 70.4 8.2626476287841797 71.2 7.953238010406495
		 72 7.9618825912475586 72.8 8.2902603149414062 73.6 8.9380264282226563 74.4 10.273294448852539
		 75.2 12.155165672302246 76 13.839818000793457 76.8 14.612819671630858 77.6 14.018939971923828
		 78.4 12.526656150817871 79.2 10.822466850280762 80 9.6175708770751953 80.8 9.0402793884277344
		 81.6 8.7389230728149414 82.4 8.7222757339477539 83.2 8.9975442886352539 84 9.7879877090454102
		 84.8 11.008255004882812 85.6 12.208836555480957 86.4 12.952920913696289 87.2 13.101057052612305
		 88 12.898568153381348 88.8 12.490981101989746 89.6 12.024014472961426 90.4 11.384859085083008
		 91.2 10.542917251586914 92 9.7718801498413086 92.8 9.3506660461425781 93.6 9.4262495040893555
		 94.4 9.8271312713623047 95.2 10.356562614440918 96 10.819602012634277;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0108921118080616;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.156408309936523;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.9417510032653809;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9800116269361752e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4794453540598624e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5158461508235632e-007;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.2617449760437012;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4681921005249023;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9955024719238281;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 13.996694564819336 0.8 14.501209259033203
		 1.6 15.01241397857666 2.4 15.504941940307615 3.2 15.953800201416014 4 16.557409286499023
		 4.8 17.258743286132812 5.6 17.656347274780273 6.4 17.352985382080078 7.2 15.792774200439453
		 8 13.30210018157959 8.8 10.845454216003418 9.6 9.4381380081176758 10.4 9.5569829940795898
		 11.2 10.605924606323242 12 11.998863220214844 12.8 13.156786918640137 13.6 14.09180736541748
		 14.4 15.055107116699219 15.2 15.840542793273928 16 16.246677398681641 16.8 16.171653747558594
		 17.6 15.741131782531738 18.4 15.095671653747557 19.2 14.377214431762694 20 13.418944358825684
		 20.8 12.207798004150391 21.6 11.125744819641113 22.4 10.562164306640625 23.2 10.660285949707031
		 24 11.156071662902832 24.8 11.829220771789551 25.6 12.460837364196777 26.4 13.625558853149414
		 27.2 15.790683746337891 28 18.76945686340332 28.8 22.374725341796875 29.6 26.387115478515625
		 30.4 30.494171142578125 31.2 34.276451110839844 32 37.432113647460938 32.8 39.79803466796875
		 33.6 41.291820526123047 34.4 42.039218902587891 35.2 42.2059326171875 36 42.24267578125
		 36.8 42.615608215332031 37.6 43.179500579833984 38.4 43.709499359130859 39.2 44.042675018310547
		 40 44.179729461669922 40.8 44.218887329101563 41.6 44.177742004394531 42.4 44.068614959716797
		 43.2 43.811435699462891 44 43.400413513183594 44.8 42.986797332763672 45.6 42.766086578369141
		 46.4 42.871070861816406 47.2 43.174739837646484 48 43.505516052246094 48.8 43.718826293945313
		 49.6 43.747173309326172 50.4 43.681552886962891 51.2 43.634174346923828 52 43.644287109375
		 52.8 43.668094635009766 53.6 43.696372985839844 54.4 43.720050811767578 55.2 43.739025115966797
		 56 43.757373809814453 56.8 43.772480010986328 57.6 43.781749725341797 58.4 43.778617858886719
		 59.2 43.766429901123047 60 43.757537841796875 60.8 43.454177856445313 61.6 42.615615844726563
		 62.4 41.310340881347656 63.2 39.583526611328125 64 37.465976715087891 64.8 35.043449401855469
		 65.6 32.388378143310547 66.4 29.476646423339844 67.2 21.649650573730469 68 13.293350219726563
		 68.8 11.233550071716309 69.6 10.680208206176758 70.4 11.27731990814209 71.2 12.355377197265625
		 72 13.00556755065918 72.8 13.298296928405762 73.6 13.798699378967285 74.4 14.817013740539551
		 75.2 16.251874923706055 76 17.502756118774414 76.8 17.988838195800781 77.6 17.35017204284668
		 78.4 15.986315727233885 79.2 14.467449188232422 80 13.371293067932129 80.8 12.798178672790527
		 81.6 12.465935707092285 82.4 12.383163452148437 83.2 12.558076858520508 84 13.172639846801758
		 84.8 14.147531509399414 85.6 15.10816764831543 86.4 15.703922271728516 87.2 15.822541236877441
		 88 15.660400390625002 88.8 15.334049224853514 89.6 14.960220336914061 90.4 14.448748588562012
		 91.2 13.775544166564941 92 13.159786224365234 92.8 12.82377815246582 93.6 12.884050369262695
		 94.4 13.203882217407227 95.2 13.626645088195801 96 13.996694564819336;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.61752802133560181 0.8 -0.7408861517906189
		 1.6 -0.8734394907951355 2.4 -1.0084128379821777 3.2 -1.1376843452453613 4 -1.3210421800613403
		 4.8 -1.5479705333709717 5.6 -1.6833360195159912 6.4 -1.5796135663986206 7.2 -1.0906177759170532
		 8 -0.45970281958580017 8.8 -0.011121987365186214 9.6 0.17028997838497162 10.4 0.15707093477249146
		 11.2 0.023604338988661766 12 -0.20064175128936768 12.8 -0.4284319281578064 13.6 -0.6402202844619751
		 14.4 -0.88485604524612427 15.2 -1.1044992208480835 16 -1.22528076171875 16.8 -1.2025965452194214
		 17.6 -1.0756874084472656 18.4 -0.89575320482254028 19.2 -0.70988434553146362 20 -0.48528450727462774
		 20.8 -0.23894776403903961 21.6 -0.053773995488882065 22.4 0.029777314513921741 23.2 0.015862131491303444
		 24 -0.058519341051578529 24.8 -0.17044001817703247 25.6 -0.28698313236236572 26.4 -0.53147625923156738
		 27.2 -1.0900119543075562 28 -2.0885987281799316 28.8 -3.6801145076751709 29.6 -6.0037961006164551
		 30.4 -9.0952529907226562 31.2 -12.746134757995605 32 -16.586877822875977 32.8 -20.144775390625
		 33.6 -22.831592559814453 34.4 -24.357486724853516 35.2 -24.718709945678711 36 -24.799467086791992
		 36.8 -25.644216537475586 37.6 -27.021398544311523 38.4 -28.455205917358398 39.2 -29.447751998901364
		 40 -29.881750106811523 40.8 -30.008886337280273 41.6 -29.875326156616207 42.4 -29.528627395629883
		 43.2 -28.750322341918949 44 -27.6002197265625 44.8 -26.535675048828125 45.6 -25.999048233032227
		 46.4 -26.251808166503906 47.2 -27.009199142456055 48 -27.88465690612793 48.8 -28.481924057006836
		 49.6 -28.563457489013672 50.4 -28.375509262084961 51.2 -28.24152946472168 52 -28.270009994506836
		 52.8 -28.337310791015625 53.6 -28.417709350585938 54.4 -28.485431671142578 55.2 -28.539968490600586
		 56 -28.592937469482422 56.8 -28.636713027954102 57.6 -28.663656234741207 58.4 -28.654539108276367
		 59.2 -28.619159698486328 60 -28.593412399291992 60.8 -28.227184295654297 61.6 -27.247367858886719
		 62.4 -25.768730163574219 63.2 -23.894943237304688 64 -21.733180999755859 64.8 -19.47813606262207
		 65.6 -17.251859664916992 66.4 -15.046894073486328 67.2 -9.9780054092407227 68 -7.0844802856445313
		 68.8 -6.71112060546875 69.6 -6.661348819732666 70.4 -6.7347450256347656 71.2 -6.7834382057189941
		 72 -6.6359043121337891 72.8 -6.3010296821594238 73.6 -5.9260501861572266 74.4 -5.5803380012512207
		 75.2 -5.3178691864013672 76 -5.078434944152832 76.8 -4.7026247978210449 77.6 -4.047821044921875
		 78.4 -3.2251203060150146 79.2 -2.409792423248291 80 -1.7338569164276123 80.8 -1.210079550743103
		 81.6 -0.79542684555053711 82.4 -0.50766235589981079 83.2 -0.36692354083061218 84 -0.43181422352790833
		 84.8 -0.65363633632659912 85.6 -0.89911997318267822 86.4 -1.0649787187576294 87.2 -1.0992602109909058
		 88 -1.0525057315826416 88.8 -0.96076935529708851 89.6 -0.85955536365509033 90.4 -0.72771525382995605
		 91.2 -0.56577485799789429 92 -0.42907130718231201 92.8 -0.35903641581535339 93.6 -0.37136295437812805
		 94.4 -0.43850055336952209 95.2 -0.53172212839126587 96 -0.61752802133560181;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 21.662727355957031 0.8 22.453769683837891
		 1.6 23.256975173950195 2.4 24.032529830932617 3.2 24.740859985351563 4 25.695854187011719
		 4.8 26.809257507324219 5.6 27.442403793334961 6.4 26.959199905395508 7.2 24.486574172973633
		 8 20.576137542724609 8.8 16.752504348754883 9.6 14.57269287109375 10.4 14.756542205810547
		 11.2 16.381038665771484 12 18.544328689575195 12.8 20.349159240722656 13.6 21.811737060546875
		 14.4 23.324132919311523 15.2 24.561986923217773 16 25.203868865966797 16.8 25.085199356079102
		 17.6 24.405065536499023 18.4 23.387956619262695 19.2 22.259208679199219 20 20.758731842041016
		 20.8 18.869512557983398 21.6 17.187450408935547 22.4 16.313196182250977 23.2 16.465326309204102
		 24 17.234527587890625 24.8 18.280441284179688 25.6 19.263612747192383 26.4 21.081796646118164
		 27.2 24.483274459838867 28 29.222972869873047 28.8 35.088050842285156 29.6 41.853897094726563
		 30.4 49.169948577880859 31.2 56.4561767578125 32 63.195293426513672 32.8 68.911903381347656
		 33.6 73.009178161621094 34.4 75.277183532714844 35.2 75.809181213378906 36 75.927886962890625
		 36.8 77.165000915527344 37.6 79.166412353515625 38.4 81.23516845703125 39.2 82.661537170410156
		 40 83.284378051757813 40.8 83.466766357421875 41.6 83.275161743164062 42.4 82.777633666992188
		 43.2 81.659645080566406 44 80.0030517578125 44.8 78.462432861328125 45.6 77.682327270507813
		 46.4 78.050094604492188 47.2 79.148757934570313 48 80.413398742675781 48.8 81.273612976074219
		 49.6 81.390914916992188 50.4 81.120475769042969 51.2 80.927597045898437 52 80.968605041503906
		 52.8 81.06549072265625 53.6 81.18121337890625 54.4 81.278663635253906 55.2 81.357124328613281
		 56 81.433319091796875 56.8 81.49627685546875 57.6 81.535026550292969 58.4 81.52191162109375
		 59.2 81.471031188964844 60 81.433998107910156 60.8 80.802742004394531 61.6 79.071510314941406
		 62.4 76.350669860839844 63.2 72.7091064453125 64 68.223526000976563 64.8 63.133987426757813
		 65.6 57.631359100341804 66.4 51.743865966796875 67.2 37.670505523681641 68 23.161880493164063
		 68.8 17.907541275024414 69.6 14.556187629699707 70.4 13.019232749938965 71.2 12.768424034118652
		 72 12.938323974609375 72.8 13.371614456176758 73.6 14.308611869812012 74.4 16.172182083129883
		 75.2 18.806028366088867 76 21.316230773925781 76.8 22.79493522644043 77.6 22.62884521484375
		 78.4 21.354244232177734 79.2 19.795551300048828 80 18.809545516967773 80.8 18.537992477416992
		 81.6 18.535745620727539 82.4 18.799856185913086 83.2 19.325033187866211 84 20.37391471862793
		 84.8 21.899063110351563 85.6 23.407619476318359 86.4 24.346347808837891 87.2 24.533565521240234
		 88 24.277683258056641 88.8 23.763238906860352 89.6 23.174888610839844 90.4 22.371440887451172
		 91.2 21.31646728515625 92 20.353841781616211 92.8 19.829421997070312 93.6 19.92344856262207
		 94.4 20.422708511352539 95.2 21.083494186401367 96 21.662727355957031;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.9137783050537109;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.84808349609375;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3743596076965332;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.0897345542907715 0.8 -1.8273035287857056
		 1.6 -1.5670540332794189 2.4 -1.3217307329177856 3.2 -1.1028162240982056 4 -0.8154827356338501
		 4.8 -0.49189248681068415 5.6 -0.3133944571018219 6.4 -0.44925796985626221 7.2 -1.1808381080627441
		 8 -2.4600789546966553 8.8 -3.8535392284393311 9.6 -4.7105627059936523 10.4 -4.6365265846252441
		 11.2 -3.9963762760162354 12 -3.1830844879150391 12.8 -2.5388789176940918 13.6 -2.0398364067077637
		 14.4 -1.5455782413482666 15.2 -1.1576331853866577 16 -0.96238493919372547 16.8 -0.99817621707916271
		 17.6 -1.2059818506240845 18.4 -1.525209903717041 19.2 -1.891287565231323 20 -2.3970489501953125
		 20.8 -3.0647051334381104 21.6 -3.6879696846008301 22.4 -4.0226054191589355 23.2 -3.9638500213623047
		 24 -3.6701574325561519 24.8 -3.2798938751220703 25.6 -2.922598123550415 26.4 -3.3790531158447266
		 27.2 -4.8380470275878906 28 -6.3261651992797852 28.8 -7.798581600189209 29.6 -9.0218172073364258
		 30.4 -8.3670434951782227 31.2 -5.9075045585632324 32 -3.6583888530731201 32.8 -2.764063835144043
		 33.6 -3.2577247619628906 34.4 -4.233705997467041 35.2 -4.6468105316162109 36 -4.6936631202697754
		 36.8 -5.1977624893188477 37.6 -6.0744791030883789 38.4 -7.0598540306091309 39.2 -7.7856369018554679
		 40 -8.1142797470092773 40.8 -8.2118587493896484 41.6 -8.1093654632568359 42.4 -7.8463578224182138
		 43.2 -7.2719101905822754 44 -6.4633293151855469 44.8 -5.7574868202209473 45.6 -5.4171347618103027
		 46.4 -5.5761580467224121 47.2 -6.0664138793945313 48 -6.6588449478149414 48.8 -7.0789222717285156
		 49.6 -7.1372709274291992 50.4 -7.0031313896179199 51.2 -6.9082903861999512 52 -6.9283967018127441
		 52.8 -6.9760251045227051 53.6 -7.0331377983093262 54.4 -7.081428050994873 55.2 -7.1204361915588379
		 56 -7.1584277153015137 56.8 -7.18990135192871 57.6 -7.2093076705932617 58.4 -7.20273733139038
		 59.2 -7.1772723197937003 60 -7.1587686538696289 60.8 -6.58795166015625 61.6 -5.2844901084899902
		 62.4 -3.9282894134521484 63.2 -3.16827392578125 64 -3.430793285369873 64.8 -4.7320027351379395
		 65.6 -6.6301116943359375 66.4 -8.4139194488525391 67.2 -4.5861177444458008 68 -1.7190966606140137
		 68.8 -4.1858882904052734 69.6 -8.079798698425293 70.4 -12.257556915283203 71.2 -15.508726119995117
		 72 -16.770648956298828 72.8 -16.387706756591797 73.6 -15.49818229675293 74.4 -13.940441131591797
		 75.2 -11.905540466308594 76 -9.9170207977294922 76.8 -8.3772134780883789 77.6 -7.4806218147277841
		 78.4 -6.981468677520752 79.2 -6.5764455795288086 80 -5.9654440879821777 80.8 -5.1461210250854492
		 81.6 -4.351374626159668 82.4 -3.6333894729614258 83.2 -3.0422565937042236 84 -2.5302598476409912
		 84.8 -2.0106940269470215 85.6 -1.5189425945281982 86.4 -1.2241355180740356 87.2 -1.1663722991943359
		 88 -1.2454074621200562 88.8 -1.4062466621398926 89.6 -1.5933634042739868 90.4 -1.854333758354187
		 91.2 -2.2065134048461914 92 -2.5372481346130371 92.8 -2.7211818695068359 93.6 -2.6880090236663818
		 94.4 -2.5132906436920166 95.2 -2.2857370376586914 96 -2.0897345542907715;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -4.0126161575317383 0.8 -4.5210494995117187
		 1.6 -5.0414400100708008 2.4 -5.5478339195251465 3.2 -6.0136628150939941 4 -6.6466841697692871
		 4.8 -7.3918261528015137 5.6 -7.8189330101013184 6.4 -7.4927539825439444 7.2 -5.8460702896118164
		 8 -3.3209009170532227 8.8 -0.94982379674911499 9.6 0.356545090675354 10.4 0.24766990542411807
		 11.2 -0.72482997179031372 12 -2.0485622882843018 12.8 -3.1773920059204102 13.6 -4.1080794334411621
		 14.4 -5.085139274597168 15.2 -5.8957304954528809 16 -6.3198604583740234 16.8 -6.2412543296813965
		 17.6 -5.7924361228942871 18.4 -5.1266946792602539 19.2 -4.3956203460693359 20 -3.4365944862365723
		 20.8 -2.2503254413604736 21.6 -1.214491605758667 22.4 -0.68384307622909546 23.2 -0.77579760551452637
		 24 -1.2432173490524292 24.8 -1.8853616714477537 25.6 -2.4958078861236572 26.4 -1.9983246326446535
		 27.2 -0.2375849187374115 28 1.4936783313751221 28.8 3.5602579116821289 29.6 5.3517546653747559
		 30.4 4.4515528678894043 31.2 0.012406439520418644 32 -6.4513821601867676 32.8 -13.443109512329102
		 33.6 -19.250211715698242 34.4 -22.888090133666992 35.2 -24.025083541870117 36 -24.111259460449219
		 36.8 -25.001718521118164 37.6 -26.41064453125 38.4 -27.821310043334961 39.2 -28.764175415039066
		 40 -29.167751312255859 40.8 -29.284971237182617 41.6 -29.16181755065918 42.4 -28.839784622192383
		 43.2 -28.104541778564453 44 -26.987028121948242 44.8 -25.919765472412109 45.6 -25.369791030883789
		 46.4 -25.629838943481445 47.2 -26.398397445678711 48 -27.266841888427734 48.8 -27.847053527832031
		 49.6 -27.925485610961914 50.4 -27.744407653808594 51.2 -27.614721298217773 52 -27.642332077026367
		 52.8 -27.707485198974609 53.6 -27.785150527954102 54.4 -27.850431442260742 55.2 -27.902908325195313
		 56 -27.953798294067383 56.8 -27.995796203613281 57.6 -28.021617889404297 58.4 -28.012882232666016
		 59.2 -27.978961944580078 60 -27.954254150390625 60.8 -27.070243835449219 61.6 -24.59130859375
		 62.4 -20.652517318725586 63.2 -15.498414993286133 64 -9.6268243789672852 64.8 -3.8569984436035156
		 65.6 1.032098650932312 66.4 4.5256471633911133 67.2 0.780967116355896 68 -4.7353944778442383
		 68.8 -3.2959940433502197 69.6 -0.9340304732322694 70.4 0.99401211738586415 71.2 1.9964014291763306
		 72 2.2446274757385254 72.8 2.0338678359985352 73.6 1.5904171466827393 74.4 0.63789314031600952
		 75.2 -0.81552982330322266 76 -2.3006255626678467 76.8 -3.2440624237060547 77.6 -3.2157175540924072
		 78.4 -2.5439307689666748 79.2 -1.7528783082962036 80 -1.3604053258895874 80.8 -1.4275301694869995
		 81.6 -1.6563483476638794 82.4 -2.0183184146881104 83.2 -2.4832236766815186 84 -3.193028450012207
		 84.8 -4.1640920639038086 85.6 -5.1395025253295898 86.4 -5.7538242340087891 87.2 -5.8770098686218262
		 88 -5.7086992263793945 88.8 -5.3715686798095703 89.6 -4.9880661964416504 90.4 -4.4679441452026367
		 91.2 -3.7913463115692143 92 -3.180349588394165 92.8 -2.8500790596008301 93.6 -2.9091591835021973
		 94.4 -3.2238564491271973 95.2 -3.6429131031036377 96 -4.0126161575317383;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 5.6546831130981445 0.8 6.3954019546508789
		 1.6 7.1467175483703613 2.4 7.8715596199035653 3.2 8.5331707000732422 4 9.424769401550293
		 4.8 10.463996887207031 5.6 11.054993629455566 6.4 10.603949546813965 7.2 8.2956953048706055
		 8 4.6356921195983887 8.8 1.0306934118270874 9.6 -1.042244553565979 10.4 -0.8668133020401001
		 11.2 0.67848199605941772 12 2.7243325710296631 12.8 4.4225788116455078 13.6 5.7942800521850586
		 14.4 7.2095065116882333 15.2 8.3661260604858398 16 8.9654884338378906 16.8 8.8546953201293945
		 17.6 8.2195663452148438 18.4 7.2691726684570313 19.2 6.2132949829101562 20 4.8070640563964844
		 20.8 3.0308361053466797 21.6 1.4425930976867676 22.4 0.61411285400390625 23.2 0.75843644142150879
		 24 1.4871442317962646 24.8 2.4754228591918945 25.6 3.4019720554351807 26.4 3.0074613094329834
		 27.2 1.221693754196167 28 -0.14088474214076996 28.8 -1.1928507089614868 29.6 -1.3026274442672729
		 30.4 2.6128168106079102 31.2 11.627342224121094 32 23.516460418701172 32.8 36.36126708984375
		 33.6 48.088493347167969 34.4 56.551742553710938 35.2 59.588336944580078 36 59.7353515625
		 36.8 61.276470184326172 37.6 63.804477691650384 38.4 66.462272644042969 39.2 68.320693969726563
		 40 69.138648986816406 40.8 69.378913879394531 41.6 69.126518249511719 42.4 68.472862243652344
		 43.2 67.013137817382813 44 64.873908996582031 44.8 62.910385131835937 45.6 61.925804138183587
		 46.4 62.389156341552741 47.2 63.781986236572273 48 65.401123046875 48.8 66.5120849609375
		 49.6 66.664176940917969 50.4 66.313751220703125 51.2 66.064285278320312 52 66.117286682128906
		 52.8 66.242599487304688 53.6 66.392379760742188 54.4 66.518630981445313 55.2 66.620346069335938
		 56 66.719192504882813 56.8 66.800910949707031 57.6 66.851219177246094 58.4 66.834197998046875
		 59.2 66.768135070800781 60 66.720077514648438 60.8 63.888053894042976 61.6 56.515647888183594
		 62.4 46.194557189941406 63.2 34.362178802490234 64 22.18919563293457 64.8 10.747793197631836
		 65.6 0.96056640148162831 66.4 -6.3467106819152832 67.2 -0.64583426713943481 68 6.7056770324707031
		 68.8 3.4450335502624512 69.6 -2.0505161285400391 70.4 -7.902226448059082 71.2 -12.427571296691895
		 72 -14.178441047668457 72.8 -13.563022613525391 73.6 -12.165652275085449 74.4 -9.60736083984375
		 75.2 -6.1250205039978027 76 -2.682070255279541 76.8 -0.20385473966598511 77.6 0.70288246870040894
		 78.4 0.55096352100372314 79.2 0.1126924231648445 80 0.17662161588668823 80.8 0.83091694116592407
		 81.6 1.602211594581604 82.4 2.4477016925811768 83.2 3.3249988555908203 84 4.4458284378051758
		 84.8 5.8760738372802734 85.6 7.2875542640686026 86.4 8.1647205352783203 87.2 8.3395814895629883
		 88 8.100581169128418 88.8 7.6199364662170401 89.6 7.0699653625488281 90.4 6.3183484077453613
		 91.2 5.3301706314086914 92 4.4269771575927734 92.8 3.9342296123504634 93.6 4.0226154327392578
		 94.4 4.491645336151123 95.2 5.1117253303527832 96 5.6546831130981445;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7246792316436768;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.366806030273438;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0074269771575928;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1549485040850411e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7794938855786313e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1283577679205337e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7917346954345703;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9382593631744385;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4494324922561646;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -20.233051300048828 0.8 -20.867294311523438
		 1.6 -21.515174865722656 2.4 -22.144754409790039 3.2 -22.723434448242188 4 -23.509578704833984
		 4.8 -24.435409545898438 5.6 -24.966670989990234 6.4 -24.56089973449707 7.2 -22.515275955200195
		 8 -19.367521286010742 8.8 -16.36419677734375 9.6 -14.673455238342287 10.4 -14.81563663482666
		 11.2 -16.075216293334961 12 -17.764400482177734 12.8 -19.187490463256836 13.6 -20.352249145507812
		 14.4 -21.569534301757813 15.2 -22.576959609985352 16 -23.10369873046875 16.8 -23.006082534790039
		 17.6 -22.448652267456055 18.4 -21.621219635009766 19.2 -20.710958480834961 20 -19.512535095214844
		 20.8 -18.019773483276367 21.6 -16.703088760375977 22.4 -16.022480010986328 23.2 -16.140752792358398
		 24 -16.739803314208984 24.8 -17.557472229003906 25.6 -18.329845428466797 26.4 -18.78944206237793
		 27.2 -18.788358688354492 28 -18.501331329345703 28.8 -18.142782211303711 29.6 -17.925981521606445
		 30.4 -17.953535079956055 31.2 -18.096353530883789 32 -18.219280242919922 32.8 -18.186891555786133
		 33.6 -17.761693954467773 34.4 -17.084693908691406 35.2 -16.585243225097656 36 -16.689727783203125
		 36.8 -17.780113220214844 37.6 -19.551054000854492 38.4 -21.392683029174805 39.2 -22.670293807983398
		 40 -23.230411529541016 40.8 -23.394710540771484 41.6 -23.222112655639648 42.4 -22.774589538574219
		 43.2 -21.772171020507812 44 -20.294343948364258 44.8 -18.927055358886719 45.6 -18.236988067626953
		 46.4 -18.5621337890625 47.2 -19.53538703918457 48 -20.659624099731445 48.8 -21.427028656005859
		 49.6 -21.531852722167969 50.4 -21.290245056152344 51.2 -21.118068695068359 52 -21.154664993286133
		 52.8 -21.241153717041016 53.6 -21.344486236572266 54.4 -21.431539535522461 55.2 -21.501651763916016
		 56 -21.569757461547852 56.8 -21.626049041748047 57.6 -21.660697937011719 58.4 -21.648971557617188
		 59.2 -21.603475570678711 60 -21.570369720458984 60.8 -21.595775604248047 61.6 -21.722230911254883
		 62.4 -21.915283203125 63.2 -22.10539436340332 64 -22.222637176513672 64.8 -22.335966110229492
		 65.6 -22.453413009643555 66.4 -22.413087844848633 67.2 -22.05372428894043 68 -21.134286880493164
		 68.8 -19.816682815551758 69.6 -18.535823822021484 70.4 -17.713727951049805 71.2 -17.413972854614258
		 72 -17.422332763671875 72.8 -17.740530014038086 73.6 -18.371664047241211 74.4 -19.68806266784668
		 75.2 -21.582395553588867 76 -23.322031021118164 76.8 -24.135623931884766 77.6 -23.509660720825195
		 78.4 -21.962253570556641 79.2 -20.235919952392578 80 -19.038917541503906 80.8 -18.471723556518555
		 81.6 -18.177173614501953 82.4 -18.160932540893555 83.2 -18.429889678955078 84 -19.207115173339844
		 84.8 -20.422161102294922 85.6 -21.637147903442383 86.4 -22.400686264038086 87.2 -22.553705215454102
		 88 -22.344627380371094 88.8 -21.925685882568359 89.6 -21.448774337768555 90.4 -20.801111221313477
		 91.2 -19.956550598144531 92 -19.191202163696289 92.8 -18.776191711425781 93.6 -18.850505828857422
		 94.4 -19.245798110961914 95.2 -19.770879745483398 96 -20.233051300048828;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 14.683018684387207 0.8 15.401966094970705
		 1.6 16.132377624511719 2.4 16.837997436523438 3.2 17.482719421386719 4 18.352287292480469
		 4.8 19.366456985473633 5.6 19.943288803100586 6.4 19.503057479858398 7.2 17.251241683959961
		 8 13.696192741394043 8.8 10.231621742248535 9.6 8.2630300521850586 10.4 8.4288625717163086
		 11.2 9.8957891464233398 12 11.853507995605469 12.8 13.490168571472168 13.6 14.818415641784666
		 14.4 16.19346809387207 15.2 17.319887161254883 16 17.904268264770508 16.8 17.79621696472168
		 17.6 17.177051544189453 18.4 16.25152587890625 19.2 15.225097656250002 20 13.861959457397461
		 20.8 12.14818000793457 21.6 10.625025749206543 22.4 9.8344697952270508 23.2 9.9719781875610352
		 24 10.667617797851563 24.8 11.614452362060547 25.6 12.505429267883301 26.4 13.033783912658691
		 27.2 13.032539367675781 28 12.702738761901855 28.8 12.289978981018066 29.6 12.040000915527344
		 30.4 12.071785926818848 31.2 12.236469268798828 32 12.378111839294434 32.8 12.340801239013672
		 33.6 11.850380897521973 34.4 11.067399978637695 35.2 10.488279342651367 36 10.609524726867676
		 36.8 11.871647834777832 37.6 13.905962944030762 38.4 15.994605064392088 39.2 17.423673629760742
		 40 18.044351577758789 40.8 18.225698471069336 41.6 18.035182952880859 42.4 17.539527893066406
		 43.2 16.420923233032227 44 14.75265693664551 44.8 13.191696166992188 45.6 12.39850902557373
		 46.4 12.772650718688965 47.2 13.888065338134766 48 15.166971206665037 48.8 16.03325080871582
		 49.6 16.151123046875 50.4 15.8792724609375 51.2 15.6851806640625 52 15.726460456848146
		 52.8 15.823961257934572 53.6 15.940353393554688 54.4 16.038324356079102 55.2 16.11717414855957
		 56 16.193719863891602 56.8 16.256948471069336 57.6 16.29585075378418 58.4 16.282688140869141
		 59.2 16.231595993041992 60 16.194404602050781 60.8 16.22294807434082 61.6 16.364908218383789
		 62.4 16.581302642822266 63.2 16.794010162353516 64 16.92498779296875 64.8 17.051450729370117
		 65.6 17.182355880737305 66.4 17.137426376342773 67.2 16.736238479614258 68 15.703475952148438
		 68.8 14.209080696105957 69.6 12.742402076721191 70.4 11.794990539550781 71.2 11.44853401184082
		 72 11.45820426940918 72.8 11.825942039489746 73.6 12.553564071655273 74.4 14.062380790710449
		 75.2 16.207916259765625 76 18.145519256591797 76.8 19.039283752441406 77.6 18.352378845214844
		 78.4 16.633893966674805 79.2 14.686277389526369 80 13.319957733154297 80.8 12.668685913085937
		 81.6 12.329606056213379 82.4 12.310894012451172 83.2 12.620564460754395 84 13.512638092041016
		 84.8 14.89777088165283 85.6 16.269411087036133 86.4 17.123605728149414 87.2 17.294015884399414
		 88 17.061107635498047 88.8 16.592952728271484 89.6 16.057712554931641 90.4 15.32711982727051
		 91.2 14.368453979492188 92 13.494418144226074 92.8 13.018571853637695 93.6 13.10387134552002
		 94.4 13.55692195892334 95.2 14.156856536865234 96 14.683018684387207;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 115 ".ktv[0:114]"  0 -6.9622812271118164 0.8 -7.0132589340209961
		 1.6 -7.0737690925598145 2.4 -7.1407003402709961 3.2 -7.2092547416687012 4 -7.3131141662597665
		 4.8 -7.4511542320251465 5.6 -7.5379815101623526 6.4 -7.4711651802062997 7.2 -7.1838207244873047
		 8 -6.9059538841247559 8.8 -6.8297410011291504 9.6 -6.8685240745544434 10.4 -6.8629984855651855
		 11.2 -6.8322005271911621 12 -6.8421845436096191 12.8 -6.8961634635925293 13.6 -6.9712371826171875
		 14.4 -7.0792322158813477 15.2 -7.1912670135498056 16 -7.2579536437988272 16.8 -7.2451767921447745
		 17.6 -7.1758642196655265 18.4 -7.0844826698303223 19.2 -6.9999332427978516 20 -6.9143233299255371
		 20.8 -6.8488063812255859 21.6 -6.8290486335754395 22.4 -6.8328351974487305 24 -6.8291153907775879
		 24.8 -6.8378024101257324 25.6 -6.858649730682373 26.4 -6.8768749237060547 27.2 -6.8768267631530762
		 28 -6.8649425506591797 28.8 -6.8524746894836426 29.6 -6.8462181091308594 32 -6.8549132347106934
		 32.8 -6.8538661003112793 33.6 -6.8421211242675781 34.4 -6.8311004638671875 35.2 -6.8290209770202637
		 36 -6.8290309906005859 36.8 -6.8425531387329102 37.6 -6.9166183471679687 38.4 -7.0616769790649414
		 39.2 -7.2026791572570801 40 -7.2748222351074228 40.8 -7.297170639038085 41.6 -7.273707389831543
		 42.4 -7.2156372070312509 43.2 -7.1001243591308594 44 -6.9668498039245605 44.8 -6.8831758499145508
		 45.6 -6.855494499206543 46.4 -6.8673191070556641 47.2 -6.9156813621520996 48 -6.9956660270690918
		 48.8 -7.0650367736816406 49.6 -7.0754389762878418 50.4 -7.0517973899841309 51.2 -7.0356712341308594
		 52 -7.0390486717224121 52.8 -7.0471382141113281 53.6 -7.057002067565918 54.4 -7.0654797554016113
		 55.2 -7.0724191665649414 56 -7.0792551040649414 56.8 -7.0849757194519043 60 -7.0793170928955078
		 60.8 -7.0818915367126465 61.6 -7.0948991775512695 62.4 -7.115379810333252 63.2 -7.1362819671630859
		 64 -7.1495356559753418 64.8 -7.1626091003417978 65.6 -7.1764297485351562 66.4 -7.1716532707214347
		 67.2 -7.1305289268493652 68 -7.0371642112731934 68.8 -6.9332733154296875 69.6 -6.8662815093994141
		 70.4 -6.8410296440124512 71.2 -6.8352818489074707 72 -6.8354172706604004 72.8 -6.8416337966918945
		 73.6 -6.8601284027099609 74.4 -6.9250288009643555 75.2 -7.080533504486084 76 -7.2872180938720703
		 76.8 -7.4046039581298837 77.6 -7.3131256103515616 78.4 -7.1204757690429687 79.2 -6.9624934196472168
		 80 -6.8885836601257324 80.8 -6.8638129234313965 81.6 -6.8535556793212891 82.4 -6.8530421257019043
		 83.2 -6.8622474670410156 84 -6.8971982002258301 84.8 -6.9766240119934082 85.6 -7.0861115455627441
		 86.4 -7.1701908111572275 87.2 -7.1884512901306152 88 -7.1636185646057129 88.8 -7.1165041923522949
		 89.6 -7.067176342010498 90.4 -7.0075569152832031 91.2 -6.9426231384277344 92 -6.8963584899902344
		 92.8 -6.876288890838623 93.6 -6.8796229362487793 94.4 -6.899261474609375 95.2 -6.9302988052368164
		 96 -6.9622812271118164;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4577445983886719;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6899971961975098;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9514102935791016;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -37.043956756591797 0.8 -37.222660064697266
		 1.6 -37.396011352539062 2.4 -37.555709838867188 3.2 -37.695011138916016 4 -37.872978210449219
		 4.8 -38.066268920898438 5.6 -38.169399261474609 6.4 -38.091136932373047 7.2 -37.645721435546875
		 8 -36.785449981689453 8.8 -35.752769470214844 9.6 -35.075042724609375 10.4 -35.134784698486328
		 11.2 -35.641956329345703 12 -36.260917663574219 12.8 -36.729530334472656 13.6 -37.078227996826172
		 14.4 -37.410140991210937 15.2 -37.660423278808594 16 -37.782703399658203 16.8 -37.760482788085938
		 17.6 -37.629753112792969 18.4 -37.423511505126953 19.2 -37.179443359375 20 -36.829952239990234
		 20.8 -36.348518371582031 21.6 -35.880115509033203 22.4 -35.621513366699219 23.2 -35.667266845703125
		 24 -35.893741607666016 24.8 -36.188796997070312 25.6 -36.452808380126953 26.4 -37.047843933105469
		 27.2 -38.267177581787109 28 -39.987556457519531 28.8 -42.091690063476563 29.6 -44.476516723632812
		 30.4 -47.022857666015625 31.2 -49.540592193603516 32 -51.844738006591797 32.8 -53.755565643310547
		 33.6 -55.047317504882813 34.4 -55.671863555908203 35.2 -55.755043029785156 36 -55.809177398681641
		 36.8 -56.359794616699219 37.6 -57.198989868164063 38.4 -58.000629425048828 39.2 -58.515163421630859
		 40 -58.730209350585938 40.8 -58.792087554931648 41.6 -58.727069854736321 42.4 -58.555686950683594
		 43.2 -58.156974792480469 44 -57.531158447265625 44.8 -56.911018371582031 45.6 -56.582786560058594
		 46.4 -56.738727569580078 47.2 -57.191860198974609 48 -57.690105438232415 48.8 -58.01490402221679
		 49.6 -58.058311462402351 50.4 -57.957912445068359 51.2 -57.885620117187493 52 -57.901035308837884
		 52.8 -57.937362670898445 53.6 -57.980556488037116 54.4 -58.01677322387696 55.2 -58.045829772949226
		 56 -58.073955535888672 56.8 -58.097126007080078 57.6 -58.111358642578125 58.4 -58.106544494628906
		 59.2 -58.087841033935554 60 -58.074207305908196 60.8 -57.851177215576179 61.6 -57.239616394042969
		 62.4 -56.274772644042969 63.2 -54.977920532226562 64 -53.378005981445313 64.8 -51.559646606445312
		 65.6 -49.589954376220703 66.4 -47.493724822998047 67.2 -45.309097290039063 68 -43.051090240478516
		 68.8 -40.831695556640625 69.6 -38.848926544189453 70.4 -37.336013793945313 71.2 -36.425697326660156
		 72 -36.141143798828125 72.8 -36.252651214599609 73.6 -36.466697692871094 74.4 -36.883174896240234
		 75.2 -37.413471221923828 76 -37.831687927246094 76.8 -38.005584716796875 77.6 -37.872997283935547
		 78.4 -37.510299682617188 79.2 -37.044784545898437 80 -36.682819366455078 80.8 -36.499771118164063
		 81.6 -36.401744842529297 82.4 -36.396278381347656 83.2 -36.485973358154297 84 -36.735660552978516
		 84.8 -37.098182678222656 85.6 -37.427623748779297 86.4 -37.618198394775391 87.2 -37.654891967773437
		 88 -37.604629516601563 88.8 -37.501113891601563 89.6 -37.378669738769531 90.4 -37.204433441162109
		 91.2 -36.963222503662109 92 -36.730690002441406 92.8 -36.598960876464844 93.6 -36.622844696044922
		 94.4 -36.747722625732422 95.2 -36.908042907714844 96 -37.043956756591797;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 9.2742376327514648 0.8 8.5344696044921875
		 1.6 7.7804365158081055 2.4 7.0496230125427246 3.2 6.3798294067382812 4 5.4733128547668457
		 4.8 4.4114499092102051 5.6 3.8052492141723633 6.4 4.268043041229248 7.2 6.6205339431762695
		 8 10.285726547241211 8.8 13.800933837890625 9.6 15.77294921875 10.4 15.607553482055664
		 11.2 14.138669013977051 12 12.162341117858887 12.8 10.496330261230469 13.6 9.1351032257080078
		 14.4 7.7172579765319824 15.2 6.5491781234741211 16 5.9408197402954102 16.8 6.0534267425537109
		 17.6 6.6976289749145508 18.4 7.6571989059448251 19.2 8.7166833877563477 20 10.116133689880371
		 20.8 11.863306045532227 21.6 13.404618263244629 22.4 14.200277328491211 23.2 14.062094688415527
		 24 13.361666679382324 24.8 12.404636383056641 25.6 11.500224113464355 26.4 10.766043663024902
		 27.2 10.232518196105957 28 9.7823505401611328 28.8 9.2577085494995117 29.6 8.5031290054321289
		 30.4 7.4872035980224609 31.2 6.4326610565185547 32 5.5446572303771973 32.8 5.0007281303405762
		 33.6 5.0686502456665039 34.4 5.5774402618408203 35.2 6.0472712516784668 36 5.9311866760253906
		 36.8 4.7171292304992676 37.6 2.7386951446533203 38.4 0.67981600761413574 39.2 -0.74507421255111694
		 40 -1.3680720329284668 40.8 -1.5505731105804443 41.6 -1.3588519096374512 42.4 -0.8611723780632019
		 43.2 0.25612455606460571 44 1.9074382781982422 44.8 3.436366081237793 45.6 4.2072906494140625
		 46.4 3.8441536426544189 47.2 2.756216287612915 48 1.4990047216415405 48.8 0.6414569616317749
		 49.6 0.52439975738525391 50.4 0.79423630237579346 51.2 0.98659819364547729 52 0.94570654630661011
		 52.8 0.8490791916847229 53.6 0.73364889621734619 54.4 0.63641899824142456 55.2 0.55812203884124756
		 56 0.48207479715347296 56.8 0.41922846436500549 57.6 0.38054683804512024 58.4 0.39363709092140198
		 59.2 0.44442957639694214 60 0.48139318823814392 60.8 0.50241357088088989 61.6 0.50631058216094971
		 62.4 0.53277820348739624 63.2 0.6649632453918457 64 0.98643755912780762 64.8 1.4185671806335449
		 65.6 1.9425206184387205 66.4 2.7241470813751221 67.2 3.9210393428802495 68 5.777740478515625
		 68.8 8.0685977935791016 69.6 10.238448143005371 70.4 11.739161491394043 71.2 12.445280075073242
		 72 12.562857627868652 72.8 12.190293312072754 73.6 11.451257705688477 74.4 9.910914421081543
		 75.2 7.7023115158081055 76 5.6891932487487793 76.8 4.7545528411865234 77.6 5.4732165336608887
		 78.4 7.2612543106079102 79.2 9.2708902359008789 80 10.670173645019531 80.8 11.334105491638184
		 81.6 11.678993225097656 82.4 11.69801139831543 83.2 11.383084297180176 84 10.473370552062988
		 84.8 9.0535182952880859 85.6 7.6386923789978027 86.4 6.7531509399414062 87.2 6.5760750770568848
		 88 6.8180580139160156 88.8 7.3036818504333496 89.6 7.8576312065124512 90.4 8.6115951538085937
		 91.2 9.5971555709838867 92 10.491987228393555 92.8 10.977663040161133 93.6 10.890679359436035
		 94.4 10.42811393737793 95.2 9.814112663269043 96 9.2742376327514648;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.7349579334259033 0.8 -3.334054708480835
		 1.6 -3.9396820068359371 2.4 -4.5221333503723145 3.2 -5.0522928237915039 4 -5.764650821685791
		 4.8 -6.5921649932861328 5.6 -7.0615310668945312 6.4 -6.7033929824829102 7.2 -4.8621573448181152
		 8 -1.9073165655136111 8.8 1.0573712587356567 9.6 2.7918891906738281 10.4 2.6441640853881836
		 11.2 1.3504292964935303 12 -0.34302783012390137 12.8 -1.7336877584457397 13.6 -2.8480219841003418
		 14.4 -3.9902055263519292 15.2 -4.9185657501220703 16 -5.3979902267456055 16.8 -5.3094482421875
		 17.6 -4.8011660575866699 18.4 -4.0382041931152344 19.2 -3.1869544982910156 20 -2.0467991828918457
		 20.8 -0.594978928565979 21.6 0.7154686450958252 22.4 1.4040576219558716 23.2 1.2838448286056519
		 24 0.67854017019271851 24.8 -0.13809624314308167 25.6 -0.89948058128356945 26.4 -1.3031796216964722
		 27.2 -1.1528205871582031 28 -0.58005529642105103 28.8 0.25042745471000671 29.6 1.1554454565048218
		 30.4 2.0274355411529541 31.2 2.9468920230865479 32 3.9628589153289799 32.8 5.0946536064147949
		 33.6 6.4428095817565918 34.4 7.7471294403076163 35.2 8.4737052917480469 36 8.3719158172607422
		 36.8 7.3199052810668945 37.6 5.6509571075439453 38.4 3.9668564796447749 39.2 2.8288342952728271
		 40 2.3376195430755615 40.8 2.194413423538208 41.6 2.3448629379272461 42.4 2.737013578414917
		 43.2 3.626261711120605 44 4.9649801254272461 44.8 6.2334418296813965 45.6 6.8846564292907715
		 46.4 6.5768909454345703 47.2 5.6655077934265137 48 4.6309823989868164 48.8 3.9359405040740967
		 49.6 3.8416967391967769 50.4 4.0591683387756348 51.2 4.2146873474121094 52 4.1815934181213379
		 52.8 4.1034655570983887 53.6 4.0102701187133789 54.4 3.9318816661834712 55.2 3.868832111358643
		 56 3.8076574802398686 56.8 3.7571487426757817 57.6 3.7260820865631104 58.4 3.73659348487854
		 59.2 3.7773973941802979 60 3.8071091175079341 60.8 3.6263916492462158 61.6 3.0750687122344971
		 62.4 2.2446460723876953 63.2 1.2631838321685791 64 0.26009935140609741 64.8 -0.76210618019104004
		 65.6 -1.7531322240829468 66.4 -2.520082950592041 67.2 -2.8809831142425537 68 -2.5868058204650879
		 68.8 -1.7608109712600708 69.6 -0.81014138460159302 70.4 -0.17594638466835022 71.2 0.031981457024812698
		 72 -0.0038840877823531623 72.8 -0.31942325830459595 73.6 -0.94042927026748657 74.4 -2.2151925563812256
		 75.2 -4.0021538734436035 76 -5.5955228805541992 76.8 -6.3255529403686523 77.6 -5.7647261619567871
		 78.4 -4.3539056777954102 79.2 -2.7376811504364014 80 -1.5900149345397949 80.8 -1.0382918119430542
		 81.6 -0.74974572658538818 82.4 -0.73379462957382202 83.2 -0.99739652872085571 84 -1.7526400089263916
		 84.8 -2.9142365455627441 85.6 -4.0529904365539551 86.4 -4.7572174072265625 87.2 -4.8973088264465332
		 88 -4.7058076858520508 88.8 -4.3201379776000977 89.6 -3.8779044151306148 90.4 -3.2718291282653809
		 91.2 -2.4718325138092041 92 -1.737274169921875 92.8 -1.3350944519042969 93.6 -1.4073114395141602
		 94.4 -1.7899793386459351 95.2 -2.294475793838501 96 -2.7349579334259033;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7716808319091797;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.117528915405273;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2583513259887695;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 -0.00015398106188513339 0.8 -0.82524502277374268
		 1.6 -1.7864280939102173 2.4 -2.4270644187927246 3.2 -2.2961950302124023 4 -0.77188599109649658
		 4.8 1.7261743545532227 5.6 4.0945839881896973 6.4 5.2326812744140625 7.2 4.5109004974365234
		 8 2.577664852142334 8.8 0.29242789745330811 9.6 -1.4172050952911377 10.4 -2.3409135341644287
		 11.2 -2.9469101428985596 12 -3.3132290840148926 12.8 -3.4953117370605469 13.6 -3.1727995872497559
		 14.4 -2.4210267066955566 15.2 -1.8645625114440918 16 -2.1226253509521484 16.8 -3.9007725715637211
		 17.6 -6.662686824798584 18.4 -9.1830997467041016 19.2 -10.281484603881836 20 -10.281484603881836
		 21.6 -10.28148365020752 22.4 -10.28148365020752 23.2 -9.218292236328125 24 -6.5783047676086426
		 24.8 -3.8639192581176758 25.6 -2.3021211624145508 26.4 -2.3447897434234619 27.2 -4.2658586502075195
		 28 -6.9452877044677734 28.8 -8.8079614639282227 29.6 -9.1756048202514648 30.4 -8.2497224807739258
		 31.2 -7.0705857276916504 32 -6.2753362655639648 32.8 -6.5557317733764648 33.6 -7.92327880859375
		 34.4 -9.7018470764160156 35.2 -11.519092559814453 36 -13.021271705627441 36.8 -14.269539833068848
		 37.6 -15.511016845703125 38.4 -16.643451690673828 39.2 -17.544334411621094 40 -17.98335075378418
		 40.8 -18.109512329101563 41.6 -18.326887130737305 42.4 -19.041297912597656 43.2 -20.742298126220703
		 44 -23.049673080444336 44.8 -25.126865386962891 45.6 -26.211996078491211 46.4 -26.536945343017578
		 47.2 -26.843318939208984 48 -27.12823486328125 48.8 -27.4278564453125 49.6 -25.517858505249023
		 50.4 -21.022523880004883 51.2 -17.84906005859375 52 -18.086811065673828 52.8 -19.694047927856445
		 53.6 -21.47175407409668 54.4 -22.360721588134766 55.2 -21.936199188232422 56 -20.844264984130859
		 56.8 -19.646394729614258 57.6 -18.863840103149414 58.4 -18.697910308837891 59.2 -18.993951797485352
		 60 -19.635093688964844 60.8 -20.018054962158203 61.6 -19.820341110229492 62.4 -19.173862457275391
		 63.2 -17.971071243286133 64 -16.192893981933594 64.8 -13.65184211730957 65.6 -10.590787887573242
		 66.4 -7.7900705337524414 67.2 -6.075894832611084 68 -6.3631134033203125 68.8 -8.7206859588623047
		 69.6 -11.960946083068848 70.4 -14.236603736877441 71.2 -15.305209159851072 72 -15.747660636901854
		 72.8 -15.673426628112795 73.6 -15.528180122375488 74.4 -14.07834529876709 75.2 -10.931633949279785
		 76 -7.4649271965026855 76.8 -5.1824159622192383 77.6 -4.7194619178771973 78.4 -5.2261171340942383
		 79.2 -5.9772028923034668 80 -6.2643189430236816 80.8 -5.6770343780517578 81.6 -4.6946520805358887
		 82.4 -3.953943014144897 83.2 -4.0892572402954102 84 -5.8219466209411621 84.8 -8.5799341201782227
		 85.6 -11.094222068786621 86.4 -12.189314842224121 87.2 -12.189314842224121 88.8 -12.189313888549805
		 89.6 -12.189313888549805 90.4 -11.08568286895752 91.2 -8.4698429107666016 92 -5.4371294975280762
		 92.8 -3.1451315879821777 93.6 -1.9304649829864504 94.4 -1.1834471225738525 95.2 -0.63385599851608276
		 96 -0.00015398142568301409;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 1.0402448902269157e-009 0.8 0.24765676259994507
		 1.6 0.46047621965408331 2.4 0.66718322038650513 3.2 0.92930823564529408 4 1.4509178400039673
		 4.8 2.1662635803222656 5.6 2.6929619312286377 6.4 2.6302721500396729 7.2 1.5972723960876465
		 8 0.073112308979034424 8.8 -1.1727596521377563 9.6 -1.7224727869033813 10.4 -1.5606348514556885
		 11.2 -1.0088562965393066 12 -0.30996361374855042 12.8 0.28724017739295959 13.6 0.77766919136047363
		 14.4 1.3160727024078369 15.2 1.8248934745788574 16 2.1883955001831055 16.8 2.2651398181915283
		 17.6 2.0315475463867187 18.4 1.6459356546401978 19.2 1.4342973232269287 20 1.4342968463897705
		 21.6 1.434294581413269 22.4 1.4342941045761108 23.2 1.4776098728179932 24 1.4356272220611572
		 24.8 1.173853874206543 25.6 0.86366766691207886 26.4 0.80125856399536133 27.2 1.1175678968429565
		 28 1.5590486526489258 28.8 2.1931545734405518 29.6 3.2076928615570068 30.4 4.8912520408630371
		 31.2 7.1770696640014648 32 9.5865888595581055 32.8 11.138772964477539 33.6 10.889577865600586
		 34.4 9.3193721771240234 35.2 7.4064712524414054 36 6.0109295845031738 36.8 5.4256753921508789
		 37.6 5.261380672454834 38.4 5.3198199272155762 39.2 5.3981914520263672 40 5.7164783477783203
		 40.8 6.3399176597595215 41.6 6.7972674369812012 42.4 6.6149768829345703 43.2 5.2716464996337891
		 44 3.1385350227355957 44.8 1.1170626878738403 45.6 0.15173415839672089 46.4 0.0289811547845602
		 47.2 -0.091486066579818726 48 -0.2160569429397583 48.8 -0.37056651711463928 49.6 1.0675965547561646
		 50.4 3.6166455745697017 51.2 4.9726967811584473 52 4.8986988067626953 52.8 4.235532283782959
		 53.6 3.4798088073730469 54.4 3.3095526695251465 55.2 4.418459415435791 56 6.3443384170532227
		 56.8 8.0844526290893555 57.6 8.6016578674316406 58.4 7.1866955757141122 59.2 4.6361899375915527
		 60 2.124638557434082 60.8 0.62612515687942505 61.6 0.31556618213653564 62.4 0.62455731630325317
		 63.2 1.2307052612304687 64 1.7626610994338989 64.8 2.1656711101531982 65.6 2.4257547855377197
		 66.4 2.3737115859985352 67.2 2.0539567470550537 68 1.6302449703216553 68.8 1.4075188636779785
		 69.6 1.2589490413665771 70.4 1.1576720476150513 71.2 1.2123994827270508 72 1.2309131622314453
		 72.8 1.2458540201187134 73.6 1.2637900114059448 74.4 1.1804628372192383 75.2 0.72269922494888306
		 76 -0.16467346251010895 76.8 -0.91500961780548096 77.6 -0.95462971925735474 78.4 -0.53701579570770264
		 79.2 0.03541409969329834 80 0.50950133800506592 80.8 0.92277133464813221 81.6 1.4004520177841187
		 82.4 1.8497400283813477 83.2 2.1591024398803711 84 2.1919584274291992 84.8 1.9175436496734617
		 85.6 1.4949263334274292 86.4 1.2672525644302368 87.2 1.2672520875930786 88.8 1.2672498226165771
		 89.6 1.2672494649887085 90.4 1.0012414455413818 91.2 0.22610561549663544 92 -0.90058231353759777
		 92.8 -1.7556610107421875 93.6 -1.8182009458541872 94.4 -1.3589217662811279 95.2 -0.64550822973251343
		 96 1.1877908656643399e-009;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 1.8146797398088667e-009 0.8 -1.1295775175094604
		 1.6 -2.3194446563720703 2.4 -3.4182350635528564 3.2 -4.2564339637756348 4 -4.9671292304992676
		 4.8 -5.5507168769836426 5.6 -5.6791691780090332 6.4 -5.0671415328979492 7.2 -3.0164699554443359
		 8 0.2271486222743988 8.8 3.421065092086792 9.6 5.092076301574707 10.4 4.4038329124450684
		 11.2 2.2082443237304687 12 -0.51383346319198608 12.8 -2.7776076793670654 13.6 -4.3922185897827148
		 14.4 -5.8298592567443848 15.2 -7.1339082717895508 16 -8.373936653137207 16.8 -9.7729530334472656
		 17.6 -11.267668724060059 18.4 -12.469534873962402 19.2 -12.961727142333984 20 -12.961727142333984
		 21.6 -12.961729049682617 22.4 -12.961729049682617 23.2 -11.616609573364258 24 -8.3921175003051758
		 24.8 -5.0458025932312012 25.6 -3.0631992816925049 26.4 -3.1667635440826416 27.2 -5.6375164985656738
		 28 -9.5106039047241211 28.8 -14.184555053710937 29.6 -18.881523132324219 30.4 -23.071115493774414
		 31.2 -27.313194274902344 32 -31.523353576660153 32.8 -35.175296783447266 33.6 -37.303512573242187
		 34.4 -37.79168701171875 35.2 -37.51336669921875 36 -37.517162322998047 36.8 -38.916553497314453
		 37.6 -41.449634552001953 38.4 -44.172313690185547 39.2 -46.142578125 40 -47.204586029052734
		 40.8 -47.893360137939453 41.6 -48.327686309814453 42.4 -48.643054962158203 43.2 -49.106414794921875
		 44 -49.628425598144531 44.8 -49.842800140380859 45.6 -49.436061859130859 46.4 -48.701808929443359
		 47.2 -48.159568786621094 48 -47.857273101806641 48.8 -47.856353759765625 49.6 -44.757637023925781
		 50.4 -38.805068969726563 51.2 -35.346317291259766 52 -36.074863433837891 52.8 -38.465808868408203
		 53.6 -41.358417510986328 54.4 -43.590541839599609 55.2 -45.077907562255859 56 -46.226318359375
		 56.8 -46.649955749511719 57.6 -46.025863647460938 58.4 -43.620464324951172 59.2 -39.650421142578125
		 60 -35.289268493652344 60.8 -31.444185256958011 61.6 -28.680208206176758 62.4 -26.478298187255859
		 63.2 -24.175477981567383 64 -21.102199554443359 64.8 -17.369953155517578 65.6 -13.754536628723145
		 66.4 -10.600930213928223 67.2 -8.2372102737426758 68 -7.0935630798339844 68.8 -8.3841943740844727
		 69.6 -11.953531265258789 70.4 -15.990109443664551 71.2 -19.265417098999023 72 -20.801992416381836
		 72.8 -20.866104125976563 73.6 -20.724273681640625 74.4 -17.731204986572266 75.2 -11.326702117919922
		 76 -4.626136302947998 76.8 -0.53174698352813721 77.6 -0.063738875091075897 78.4 -1.588672399520874
		 79.2 -3.8627312183380131 80 -5.6047415733337402 80.8 -6.5830583572387695 81.6 -7.4763774871826172
		 82.4 -8.3577890396118164 83.2 -9.3237705230712891 84 -10.62313175201416 84.8 -12.11319637298584
		 85.6 -13.309053421020508 86.4 -13.798118591308594 87.2 -13.798118591308594 88.8 -13.798120498657227
		 89.6 -13.798120498657227 90.4 -11.220340728759766 91.2 -5.4429078102111816 92 0.63445794582366943
		 92.8 4.3001165390014648 93.6 4.7191386222839355 94.4 3.4576230049133301 95.2 1.5498343706130981
		 96 1.6253492995943475e-009;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.446756362915039;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.034881591796875;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.394632339477539;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 21.92950439453125 0.8 21.497795104980469
		 1.6 21.048364639282227 2.4 20.632564544677734 3.2 20.365818023681641 4 20.147314071655273
		 4.8 19.969766616821289 5.6 20.115070343017578 6.4 20.867677688598633 7.2 22.95020866394043
		 8 26.063922882080078 8.8 28.877985000610348 9.6 29.792612075805668 10.4 28.546745300292969
		 11.2 26.520803451538086 12 24.55406379699707 12.8 23.605840682983398 13.6 24.364418029785156
		 14.4 25.916315078735352 15.2 27.086359024047852 16 27.136474609375 16.8 25.815961837768555
		 17.6 23.565853118896484 18.4 20.952260971069336 19.2 18.962549209594727 20 17.730157852172852
		 20.8 16.576299667358398 21.6 15.525766372680664 22.4 14.602451324462891 23.2 13.708867073059082
		 24 12.801131248474121 24.8 11.971758842468262 25.6 11.378344535827637 26.4 11.107151031494141
		 27.2 10.947440147399902 28 10.891763687133789 28.8 12.888640403747559 29.6 16.680208206176758
		 30.4 18.423801422119141 31.2 17.486642837524414 32 16.408863067626953 32.8 15.39729690551758
		 33.6 14.675117492675781 34.4 13.925591468811035 35.2 12.463160514831543 36 10.222028732299805
		 36.8 6.8274345397949219 37.6 2.5182704925537109 38.4 -1.2390916347503662 39.2 -2.9717216491699219
		 40 -1.5342912673950195 40.8 1.7577908039093018 41.6 4.7632193565368652 42.4 5.7164139747619629
		 43.2 3.4082729816436768 44 -1.156893253326416 44.8 -5.9329943656921387 45.6 -8.0861377716064453
		 46.4 -7.8188419342041025 47.2 -7.4307518005371094 48 -6.921083927154541 48.8 -6.2117424011230469
		 49.6 -2.6115083694458008 50.4 2.6725113391876221 51.2 5.8941121101379395 52 6.2584500312805176
		 52.8 5.2856311798095703 53.6 4.2098150253295898 54.4 4.7804560661315918 55.2 8.08050537109375
		 56 12.610508918762207 56.8 16.998268127441406 57.6 20.626476287841797 58.4 24.233085632324219
		 59.2 28.464141845703125 60 32.478073120117188 60.8 34.675514221191406 61.6 34.300090789794922
		 62.4 32.838634490966797 63.2 31.640676498413089 64 32.084365844726563 64.8 34.804370880126953
		 65.6 37.933685302734375 66.4 39.822734832763672 67.2 39.883205413818359 68 38.112140655517578
		 68.8 32.584701538085938 69.6 22.968042373657227 70.4 13.561737060546875 71.2 7.240118980407714
		 72 4.6306643486022949 72.8 4.7252593040466309 73.6 5.3471560478210449 74.4 7.0794687271118164
		 75.2 9.7382545471191406 76 12.374999046325684 76.8 14.422264099121096 77.6 15.225864410400391
		 78.4 15.070256233215332 79.2 14.995615005493166 80 16.124729156494141 80.8 19.052995681762695
		 81.6 22.629144668579102 82.4 25.642974853515625 83.2 27.369167327880859 84 27.606025695800781
		 84.8 26.932929992675781 85.6 25.970859527587891 86.4 25.439262390136719 87.2 25.439262390136719
		 88.8 25.439262390136719 89.6 25.439262390136719 90.4 25.623931884765625 91.2 25.96019172668457
		 92 26.162641525268555 92.8 25.987865447998047 93.6 25.290184020996094 94.4 24.23626708984375
		 95.2 23.041021347045898 96 21.92950439453125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -20.987939834594727 0.8 -23.992889404296875
		 1.6 -27.396503448486328 2.4 -30.198011398315433 3.2 -31.403919219970703 4 -29.830911636352543
		 4.8 -26.26739501953125 5.6 -22.700428009033203 6.4 -21.139118194580078 7.2 -22.741939544677734
		 8 -26.182271957397461 8.8 -29.774984359741211 9.6 -31.897785186767578 10.4 -33.139446258544922
		 11.2 -34.637241363525391 12 -35.680335998535156 12.8 -35.679237365722656 13.6 -34.019207000732422
		 14.4 -31.150997161865234 15.2 -28.293167114257813 16 -26.931552886962891 16.8 -28.516847610473633
		 17.6 -31.969863891601563 18.4 -35.099800109863281 19.2 -35.870193481445313 20 -34.833358764648438
		 20.8 -33.841541290283203 21.6 -32.921337127685547 22.4 -32.099449157714844 23.2 -29.930574417114258
		 24 -25.840057373046875 24.8 -21.513999938964844 25.6 -18.425970077514648 26.4 -17.563766479492188
		 27.2 -19.903964996337891 28 -24.304500579833984 28.8 -29.20832633972168 29.6 -32.723316192626953
		 30.4 -32.856979370117188 31.2 -30.917707443237305 32 -29.151458740234371 32.8 -29.422933578491207
		 33.6 -32.912616729736328 34.4 -38.205223083496094 35.2 -43.177093505859375 36 -45.618461608886719
		 36.8 -46.060581207275391 37.6 -46.244888305664063 38.4 -46.006637573242187 39.2 -45.453216552734375
		 40 -44.511672973632812 40.8 -43.099258422851563 41.6 -41.624301910400391 42.4 -41.013664245605469
		 43.2 -42.428726196289063 44 -45.108406066894531 44.8 -47.425708770751953 45.6 -48.224319458007812
		 46.4 -48.053234100341797 47.2 -48.079513549804688 48 -48.334491729736328 48.8 -48.8646240234375
		 49.6 -46.334522247314453 50.4 -40.843147277832031 51.2 -37.829875946044922 52 -39.496559143066406
		 52.8 -43.163013458251953 53.6 -46.993621826171875 54.4 -49.214683532714844 55.2 -48.556026458740234
		 56 -46.013214111328125 56.8 -43.356800079345703 57.6 -42.5313720703125 58.4 -44.870491027832031
		 59.2 -48.971542358398438 60 -52.82867431640625 60.8 -54.571773529052734 61.6 -54.886135101318359
		 62.4 -55.260623931884766 63.2 -55.182876586914063 64 -54.181713104248047 64.8 -51.576248168945312
		 65.6 -47.641918182373047 66.4 -43.631439208984375 67.2 -41.182044982910156 68 -41.853519439697266
		 68.8 -43.912452697753906 69.6 -44.496772766113281 70.4 -42.053169250488281 71.2 -38.324867248535156
		 72 -36.298313140869141 72.8 -35.633098602294922 73.6 -35.191463470458984 74.4 -33.264907836914063
		 75.2 -29.451774597167969 76 -25.726478576660156 76.8 -24.092966079711914 77.6 -24.818105697631836
		 78.4 -26.297636032104492 79.2 -27.732183456420898 80 -28.364509582519531 80.8 -27.445159912109375
		 81.6 -25.374343872070313 82.4 -23.334228515625 83.2 -22.841361999511719 84 -25.382587432861328
		 84.8 -29.878288269042965 85.6 -34.113571166992188 86.4 -35.976261138916016 87.2 -35.976261138916016
		 88.8 -35.976261138916016 89.6 -35.976261138916016 90.4 -34.580715179443359 91.2 -31.330001831054684
		 92 -27.628602981567383 92.8 -24.858940124511719 93.6 -23.399736404418945 94.4 -22.494333267211914
		 95.2 -21.800525665283203 96 -20.987939834594727;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -1.9097293615341187 0.8 -0.87344110012054443
		 1.6 0.40039137005805969 2.4 1.5605436563491821 3.2 2.1251795291900635 4 1.6977574825286865
		 4.8 0.66156309843063354 5.6 -0.41776615381240845 6.4 -1.208014965057373 7.2 -2.0943019390106201
		 8 -3.3273177146911621 8.8 -4.3203792572021484 9.6 -4.149040699005127 10.4 -2.2121138572692871
		 11.2 0.64306730031967163 12 3.1721494197845459 12.8 4.0234990119934082 13.6 1.8994395732879639
		 14.4 -2.0369656085968018 15.2 -5.7061429023742676 16 -7.4663023948669442 16.8 -6.4882779121398926
		 17.6 -3.7057745456695557 18.4 -0.46671584248542791 19.2 1.3055011034011841 20 1.5879703760147095
		 20.8 1.8287367820739746 21.6 2.027662992477417 22.4 2.1863119602203369 23.2 2.2203967571258545
		 24 2.1780948638916016 24.8 2.4679732322692871 25.6 3.2496156692504883 26.4 4.2924942970275879
		 27.2 5.6148848533630371 28 7.0776314735412598 28.8 7.1881256103515634 29.6 5.7216506004333496
		 30.4 4.9646205902099609 31.2 6.1723566055297852 32 8.2242774963378906 32.8 11.177205085754395
		 33.6 14.45554733276367 34.4 17.586887359619141 35.2 20.8154296875 36 24.099643707275391
		 36.8 28.30206298828125 37.6 33.465797424316406 38.4 37.765472412109375 39.2 39.395301818847656
		 40 36.696769714355469 40.8 31.256763458251953 41.6 26.018836975097656 42.4 23.479331970214844
		 43.2 25.194862365722656 44 29.871068954467773 44.8 35.098789215087891 45.6 37.427715301513672
		 46.4 37.039413452148438 47.2 36.707599639892578 48 36.459335327148438 48.8 36.254886627197266
		 49.6 33.748809814453125 50.4 30.362346649169922 51.2 28.992420196533203 52 29.736579895019528
		 52.8 31.667522430419922 53.6 33.758922576904297 54.4 34.135711669921875 55.2 31.325756072998047
		 56 26.908927917480469 56.8 22.617561340332031 57.6 19.265085220336914 58.4 16.180660247802734
		 59.2 12.60676383972168 60 9.2373008728027344 60.8 7.3564906120300293 61.6 7.9303364753723136
		 62.4 9.6614246368408203 63.2 10.733232498168945 64 9.3145265579223633 64.8 4.1173577308654785
		 65.6 -2.6108760833740234 66.4 -8.1183490753173828 67.2 -10.714558601379395 68 -9.7046699523925781
		 68.8 -4.3264083862304687 69.6 4.2001605033874512 70.4 10.941354751586914 71.2 14.127755165100098
		 72 15.018275260925291 72.8 14.45704174041748 73.6 13.599859237670898 74.4 11.801455497741699
		 75.2 9.2482051849365234 76 6.8875613212585449 76.8 5.1113128662109375 77.6 4.7973437309265137
		 78.4 5.802332878112793 79.2 6.7323474884033203 80 6.0686116218566895 80.8 2.5653347969055176
		 81.6 -2.5097241401672363 82.4 -7.1636624336242667 83.2 -9.7700767517089844 84 -9.4592800140380859
		 84.8 -7.2575860023498544 85.6 -4.6055207252502441 86.4 -3.2643284797668457 87.2 -3.2643284797668457
		 88.8 -3.2643284797668457 89.6 -3.2643284797668457 90.4 -3.6585042476654053 91.2 -4.4244799613952637
		 92 -5.0190043449401855 92.8 -5.0961403846740723 93.6 -4.5892491340637207 94.4 -3.7451663017272954
		 95.2 -2.7825937271118164 96 -1.9097293615341187;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1292262077331543;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.947353363037109;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.696842193603516;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999992847442627;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -85.473464965820313 0.8 -86.170417785644531
		 1.6 -86.923728942871094 2.4 -87.679206848144531 3.2 -88.397056579589844 4 -89.2415771484375
		 4.8 -90.17327880859375 5.6 -90.838668823242188 6.4 -90.866226196289063 7.2 -89.711418151855469
		 8 -87.698951721191406 8.8 -85.745307922363281 9.6 -84.738227844238281 10.4 -84.439338684082031
		 11.2 -84.017791748046875 12 -83.456794738769531 12.8 -82.752754211425781 13.6 -81.108078002929688
		 14.4 -78.431068420410156 15.2 -75.790168762207031 16 -74.242835998535156 16.8 -74.693649291992188
		 17.6 -76.3802490234375 18.4 -77.857673645019531 19.2 -77.693443298339844 20 -76.223648071289063
		 20.8 -74.736793518066406 21.6 -73.247421264648438 22.4 -71.769721984863281 23.2 -69.9693603515625
		 24 -67.709014892578125 24.8 -64.750198364257812 25.6 -61.336830139160156 26.4 -58.519649505615227
		 27.2 -57.250785827636719 28 -57.982017517089837 28.8 -62.775707244873054 29.6 -70.323074340820313
		 30.4 -76.04364013671875 31.2 -79.368942260742188 32 -82.223808288574219 32.8 -84.200553894042969
		 33.6 -84.733413696289062 34.4 -84.095878601074219 35.2 -83.132354736328125 36 -82.649940490722656
		 36.8 -82.560523986816406 37.6 -82.274299621582031 38.4 -81.820846557617188 39.2 -81.232994079589844
		 40 -79.822105407714844 40.8 -77.535903930664063 41.6 -75.369186401367188 42.4 -74.317596435546875
		 43.2 -75.199432373046875 44 -77.264778137207031 44.8 -79.202888488769531 45.6 -79.822525024414063
		 46.4 -79.44769287109375 47.2 -79.146636962890625 48 -78.906791687011719 48.8 -78.685348510742188
		 49.6 -77.415054321289063 50.4 -75.219352722167969 51.2 -73.875923156738281 52 -74.031326293945313
		 52.8 -74.83282470703125 53.6 -75.849014282226563 54.4 -76.664505004882813 55.2 -77.367652893066406
		 56 -78.127761840820313 56.8 -78.638809204101563 57.6 -78.5721435546875 58.4 -77.390586853027344
		 59.2 -75.344039916992188 60 -73.3033447265625 60.8 -72.128143310546875 61.6 -71.607429504394531
		 62.4 -70.979759216308594 63.2 -70.291595458984375 64 -69.585853576660156 64.8 -68.162590026855469
		 65.6 -65.932945251464844 66.4 -63.893375396728516 67.2 -63.082084655761719 68 -64.390480041503906
		 68.8 -67.042106628417969 69.6 -69.757362365722656 70.4 -71.434310913085937 71.2 -72.443389892578125
		 72 -73.799278259277344 72.8 -75.368492126464844 73.6 -77.114974975585937 74.4 -78.401351928710938
		 75.2 -79.084159851074219 76 -79.866371154785156 76.8 -81.450523376464844 77.6 -83.6842041015625
		 78.4 -85.922775268554688 79.2 -88.121353149414063 80 -90.226348876953125 80.8 -91.502182006835938
		 81.6 -91.7967529296875 82.4 -91.918838500976563 83.2 -92.701622009277344 84 -94.849189758300781
		 84.8 -97.633880615234375 85.6 -99.886070251464844 86.4 -100.53565216064453 87.2 -99.907196044921875
		 88 -99.077980041503906 88.8 -98.09625244140625 89.6 -97.008125305175781 90.4 -95.333000183105469
		 91.2 -92.915618896484375 92 -90.345733642578125 92.8 -88.283805847167969 93.6 -87.022262573242188
		 94.4 -86.268661499023438 95.2 -85.822952270507813 96 -85.473464965820313;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 16.541740417480469 0.8 15.562560081481935
		 1.6 14.529037475585936 2.4 13.554401397705078 3.2 12.762859344482422 4 12.225804328918457
		 4.8 11.880521774291992 5.6 11.641792297363281 6.4 11.410884857177734 7.2 11.179081916809082
		 8 11.031045913696289 8.8 10.959208488464355 9.6 10.863677978515625 10.4 10.69422721862793
		 11.2 10.489409446716309 12 10.245927810668945 12.8 9.9772815704345703 13.6 9.332179069519043
		 14.4 8.2756805419921875 15.2 7.279930591583252 16 6.7669787406921387 16.8 7.1013484001159668
		 17.6 8.0653610229492187 18.4 9.0997896194458008 19.2 9.4571113586425781 20 9.1895160675048828
		 20.8 8.9025850296020508 21.6 8.5858697891235352 22.4 8.2277965545654297 23.2 8.1241998672485352
		 24 8.3605661392211914 24.8 8.383819580078125 25.6 7.7783389091491699 26.4 6.4596309661865234
		 27.2 4.352510929107666 28 1.7614461183547974 28.8 -1.2475634813308716 29.6 -3.7633717060089116
		 30.4 -4.8178043365478516 31.2 -5.268287181854248 32 -5.485957145690918 32.8 -5.6302504539489746
		 33.6 -5.8434457778930664 34.4 -6.0827593803405762 35.2 -6.2401771545410156 36 -6.222834587097168
		 36.8 -6.0455169677734375 37.6 -5.7851476669311523 38.4 -5.4383277893066406 39.2 -5.0019006729125977
		 40 -4.9800171852111816 40.8 -5.4412760734558105 41.6 -5.7630047798156738 42.4 -5.3728451728820801
		 43.2 -3.7457385063171387 44 -1.2118427753448486 44.8 1.3638906478881836 45.6 2.8534224033355713
		 46.4 3.3013045787811279 47.2 3.5508005619049072 48 3.5563914775848389 48.8 3.2598209381103516
		 49.6 3.1832835674285889 50.4 3.2328858375549316 51.2 2.575838565826416 52 0.97873181104660045
		 52.8 -1.0996580123901367 53.6 -3.3429515361785889 54.4 -5.3929972648620605 55.2 -7.0399479866027832
		 56 -8.4062385559082031 56.8 -9.6274862289428711 57.6 -10.859457969665527 58.4 -12.212687492370605
		 59.2 -13.425105094909668 60 -14.169150352478027 60.8 -14.213829040527344 61.6 -13.660495758056641
		 62.4 -12.739651679992676 63.2 -11.517718315124512 64 -10.06137752532959 64.8 -8.9325780868530273
		 65.6 -8.2086172103881836 66.4 -7.3277411460876465 67.2 -5.8608698844909668 68 -3.4711666107177734
		 68.8 0.11045116931200027 69.6 4.4156994819641113 70.4 7.8130488395690918 71.2 9.6101160049438477
		 72 9.8999319076538086 72.8 9.0153827667236328 73.6 7.7629165649414062 74.4 5.826514720916748
		 75.2 3.2247612476348877 76 0.52304923534393311 76.8 -1.7540310621261597 77.6 -3.6132879257202153
		 78.4 -5.3573274612426758 79.2 -6.9235067367553711 80 -8.2618808746337891 80.8 -9.9146270751953125
		 81.6 -11.941482543945313 82.4 -13.580657005310059 83.2 -14.111533164978027 84 -12.910836219787598
		 84.8 -10.428204536437988 85.6 -7.7042098045349112 86.4 -5.9159235954284668 87.2 -4.8926568031311035
		 88 -3.6888236999511719 88.8 -2.3167753219604492 89.6 -0.79141169786453247 90.4 0.42346906661987305
		 91.2 1.309462308883667 92 2.4479279518127441 92.8 4.3052687644958496 93.6 7.0170001983642578
		 94.4 10.201744079589844 95.2 13.49518871307373 96 16.541740417480469;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -21.311698913574219 0.8 -22.018890380859375
		 1.6 -22.809988021850586 2.4 -23.467582702636719 3.2 -23.78851318359375 4 -23.533069610595703
		 4.8 -22.878673553466797 5.6 -22.239017486572266 6.4 -22.009708404541016 7.2 -22.460268020629883
		 8 -23.351627349853516 8.8 -24.275991439819336 9.6 -24.754470825195313 10.4 -24.826860427856445
		 11.2 -24.869773864746094 12 -24.878896713256836 12.8 -24.851448059082031 13.6 -24.692808151245117
		 14.4 -24.408939361572266 15.2 -24.115768432617188 16 -23.874832153320312 16.8 -23.710247039794922
		 17.6 -23.581203460693359 18.4 -23.416173934936523 19.2 -23.081472396850586 20 -22.59071159362793
		 20.8 -22.071155548095703 21.6 -21.540075302124023 22.4 -21.019065856933594 23.2 -20.389217376708984
		 24 -19.624565124511719 24.8 -18.798637390136719 25.6 -18.154491424560547 26.4 -18.089288711547852
		 27.2 -18.950435638427734 28 -20.591659545898438 28.8 -23.293811798095703 29.6 -24.74989128112793
		 30.4 -23.512327194213867 31.2 -21.159200668334961 32 -18.663661956787109 32.8 -16.688255310058594
		 33.6 -15.805446624755858 34.4 -15.810580253601076 35.2 -16.137191772460938 36 -16.120574951171875
		 36.8 -15.744852066040039 37.6 -15.443788528442383 38.4 -15.172590255737305 39.2 -14.885666847229002
		 40 -14.642238616943358 40.8 -14.412748336791994 41.6 -14.03249454498291 42.4 -13.352300643920898
		 43.2 -12.303853988647461 44 -11.125200271606445 44.8 -10.059956550598145 45.6 -9.1648778915405273
		 46.4 -8.3750724792480469 47.2 -7.6783347129821777 48 -7.120030403137207 48.8 -6.6939783096313477
		 49.6 -6.0756397247314453 50.4 -5.3266201019287109 51.2 -4.9769749641418457 52 -5.2567539215087891
		 52.8 -5.8133883476257324 53.6 -6.300173282623291 54.4 -6.4412703514099121 55.2 -5.9540057182312012
		 56 -5.0574536323547363 56.8 -4.2869791984558105 57.6 -4.1879119873046875 58.4 -5.2745585441589355
		 59.2 -7.2308039665222168 60 -9.26593017578125 60.8 -10.580116271972656 61.6 -11.364358901977539
		 62.4 -12.290314674377441 63.2 -13.291998863220215 64 -14.303103446960449 64.8 -15.412034034729006
		 65.6 -16.526607513427734 66.4 -17.367883682250977 67.2 -17.742555618286133 68 -17.597097396850586
		 68.8 -16.776046752929688 69.6 -15.460940361022949 70.4 -14.111214637756348 71.2 -13.043948173522949
		 72 -12.661655426025391 72.8 -12.695974349975586 73.6 -12.710234642028809 74.4 -12.665725708007812
		 75.2 -12.594070434570313 76 -12.480456352233887 76.8 -12.191597938537598 77.6 -11.658816337585449
		 78.4 -10.967544555664063 79.2 -10.150808334350586 80 -9.2605724334716797 80.8 -8.5187673568725586
		 81.6 -8.06951904296875 82.4 -7.7869229316711435 83.2 -7.4570746421813974 84 -6.9054546356201172
		 84.8 -6.4441499710083008 85.6 -6.4426326751708984 86.4 -7.0830068588256836 87.2 -8.1689300537109375
		 88 -9.4306802749633789 88.8 -10.821469306945801 89.6 -12.296141624450684 90.4 -13.904521942138672
		 91.2 -15.573932647705078 92 -17.11067008972168 92.8 -18.369993209838867 93.6 -19.322402954101563
		 94.4 -20.073381423950195 95.2 -20.718019485473633 96 -21.311698913574219;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.263471603393555;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.880319595336914;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.147640228271484;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -9.5693588256835938 0.8 -9.4411067962646484
		 1.6 -9.2785987854003906 2.4 -9.1873235702514648 3.2 -9.2717494964599609 4 -9.7188606262207031
		 4.8 -10.416728973388672 5.6 -11.023457527160645 6.4 -11.202877998352051 7.2 -10.640445709228516
		 8 -9.5901889801025391 8.8 -8.5765209197998047 9.6 -8.1232919692993164 10.4 -8.1232919692993164
		 11.2 -8.1232919692993164 12 -8.1232919692993164 12.8 -8.0837059020996094 13.6 -7.6565523147583008
		 14.4 -6.8280086517333984 15.2 -6.0379810333251953 16 -5.6926321983337402 16.8 -6.0910849571228027
		 17.6 -6.9238467216491699 18.4 -7.6816120147705078 19.2 -7.908799171447753 20 -7.7636208534240714
		 20.8 -7.6775989532470703 21.6 -7.6533517837524414 22.4 -7.6890506744384766 23.2 -7.7400588989257813
		 24 -7.7720732688903809 24.8 -7.854337215423584 25.6 -8.072016716003418 26.4 -8.4262943267822266
		 27.2 -8.8157691955566406 28 -9.0910959243774414 28.8 -9.0767173767089844 29.6 -9.3377838134765625
		 30.4 -10.192604064941406 31.2 -11.226740837097168 32 -12.238876342773438 32.8 -12.880844116210938
		 33.6 -12.816349029541016 34.4 -12.227436065673828 35.2 -11.562958717346191 36 -11.283082962036133
		 36.8 -11.332931518554687 37.6 -11.356117248535156 38.4 -11.355931282043457 39.2 -11.335834503173828
		 40 -11.020146369934082 40.8 -10.38444709777832 41.6 -9.7973499298095703 42.4 -9.6026678085327148
		 43.2 -10.072384834289551 44 -10.951173782348633 44.8 -11.776168823242188 45.6 -12.086050033569336
		 46.4 -11.988715171813965 47.2 -11.89256477355957 48 -11.798186302185059 48.8 -11.7249755859375
		 49.6 -11.605491638183594 50.4 -11.428145408630371 51.2 -11.299186706542969 52 -11.205815315246582
		 52.8 -11.105517387390137 53.6 -11.055798530578613 54.4 -11.109843254089355 55.2 -11.39993953704834
		 56 -11.840991973876953 56.8 -12.156134605407715 57.6 -12.064909934997559 58.4 -11.307361602783203
		 59.2 -10.085065841674805 60 -8.8024492263793945 60.8 -7.7593064308166495 61.6 -6.8191103935241699
		 62.4 -5.6950321197509766 63.2 -4.4405875205993652 64 -3.1081404685974121 64.8 -1.4974788427352905
		 65.6 0.3779003918170929 66.4 2.1467075347900391 67.2 3.4447016716003418 68 3.9500865936279301
		 68.8 3.9966926574707031 69.6 4.0303397178649902 70.4 4.3088111877441406 71.2 4.5322299003601074
		 72 4.0712728500366211 72.8 3.086021900177002 73.6 1.9037121534347534 74.4 0.79315865039825439
		 75.2 -0.14381743967533112 76 -1.1385153532028198 76.8 -2.4467074871063232 77.6 -4.0017757415771484
		 78.4 -5.5280828475952148 79.2 -6.9919571876525879 80 -8.3622417449951172 80.8 -9.2690162658691406
		 81.6 -9.6251897811889648 82.4 -9.8494691848754883 83.2 -10.386967658996582 84 -11.62596321105957
		 84.8 -13.241273880004883 85.6 -14.622280120849611 86.4 -15.159693717956545 87.2 -15.015206336975098
		 88 -14.754113197326658 88.8 -14.393674850463865 89.6 -13.951272964477539 90.4 -13.173253059387207
		 91.2 -12.031193733215332 92 -10.871738433837891 92.8 -10.02454948425293 93.6 -9.6221323013305664
		 94.4 -9.4967098236083984 95.2 -9.5203685760498047 96 -9.5693588256835938;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 6.8974075317382812 0.8 6.6878390312194824
		 1.6 6.4505801200866699 2.4 6.2640280723571777 3.2 6.209256649017334 4 6.4136857986450195
		 4.8 6.776252269744873 5.6 7.0644769668579102 6.4 7.0925321578979492 7.2 6.6678910255432129
		 8 5.8884296417236328 8.8 5.0801749229431152 9.6 4.6982893943786621 10.4 4.6982893943786621
		 11.2 4.6982893943786621 12 4.6982893943786621 12.8 4.5843162536621094 13.6 3.9890408515930176
		 14.4 2.8576536178588867 15.2 1.5433223247528076 16 0.49672138690948486 16.8 0.15380612015724182
		 17.6 0.20294669270515442 18.4 0.065840981900691986 19.2 -0.74122238159179688 20 -2.0628516674041748
		 20.8 -3.4089622497558594 21.6 -4.7488899230957031 22.4 -6.0503363609313965 23.2 -7.2160038948059082
		 24 -8.1921176910400391 24.8 -9.3380031585693359 25.6 -10.780160903930664 26.4 -12.179585456848145
		 27.2 -13.230469703674316 28 -13.482514381408691 28.8 -11.191645622253418 29.6 -7.1084504127502441
		 30.4 -4.0427765846252441 31.2 -2.4146196842193604 32 -1.1591864824295044 32.8 -0.47526395320892334
		 33.6 -0.54195612668991089 34.4 -1.1674835681915283 35.2 -1.9343166351318357 36 -2.3253870010375977
		 36.8 -2.37957763671875 37.6 -2.5036513805389404 38.4 -2.6879615783691406 39.2 -2.9233012199401855
		 40 -3.5062265396118164 40.8 -4.4980168342590332 41.6 -5.495084285736084 42.4 -6.0163617134094238
		 43.2 -5.6305389404296875 44 -4.7167916297912598 44.8 -3.9155783653259277 45.6 -3.7315657138824467
		 46.4 -3.9883978366851807 47.2 -4.1975221633911133 48 -4.3474411964416504 48.8 -4.4612793922424316
		 49.6 -4.3982524871826172 50.4 -4.1814193725585937 51.2 -4.102637767791748 52 -4.3079948425292969
		 52.8 -4.6369838714599609 53.6 -4.9200649261474609 54.4 -4.9845938682556152 55.2 -4.6450381278991699
		 56 -4.0566554069519043 56.8 -3.5309162139892578 57.6 -3.3341805934906006 58.4 -3.7318527698516846
		 59.2 -4.5556254386901855 60 -5.3479437828063965 60.8 -5.4822139739990234 61.6 -4.991945743560791
		 62.4 -4.3790979385375977 63.2 -3.6621572971343994 64 -2.8614833354949951 64.8 -2.3286066055297852
		 65.6 -2.1501030921936035 66.4 -1.9256057739257813 67.2 -1.2004739046096802 68 0.40625771880149841
		 68.8 2.5412547588348389 69.6 4.5753788948059082 70.4 5.9233169555664062 71.2 6.6825523376464844
		 72 7.224888801574707 72.8 7.5980429649353018 73.6 7.9165420532226571 74.4 7.9171738624572754
		 75.2 7.5382061004638663 76 7.0679521560668945 76.8 6.8151679039001465 77.6 6.726569652557373
		 78.4 6.5488767623901367 79.2 6.294888973236084 80 5.9826045036315918 80.8 5.3988056182861328
		 81.6 4.5349183082580566 82.4 3.7254798412322998 83.2 3.3413920402526855 84 3.6907286643981938
		 84.8 4.4429621696472168 85.6 5.1122779846191406 86.4 5.3891329765319824 87.2 5.406193733215332
		 88 5.4629764556884766 88.8 5.5484843254089355 89.6 5.6516976356506348 90.4 5.5494413375854492
		 91.2 5.1705389022827148 92 4.7651324272155762 92.8 4.6472897529602051 93.6 4.9846758842468262
		 94.4 5.592522144317627 95.2 6.2875041961669922 96 6.8974075317382812;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -19.004623413085938 0.8 -18.570510864257813
		 1.6 -18.056245803833008 2.4 -17.70557975769043 3.2 -17.760419845581055 4 -18.653379440307617
		 4.8 -20.14305305480957 5.6 -21.445941925048828 6.4 -21.757240295410156 7.2 -20.309062957763672
		 8 -17.740503311157227 8.8 -15.321958541870117 9.6 -14.255369186401367 10.4 -14.255369186401367
		 11.2 -14.255369186401367 12 -14.255369186401367 12.8 -14.049933433532715 13.6 -12.664798736572266
		 14.4 -10.061681747436523 15.2 -7.3317017555236808 16 -5.5045871734619141 16.8 -5.4405617713928223
		 17.6 -6.4734973907470703 18.4 -7.2826719284057617 19.2 -6.4930081367492676 20 -4.4362015724182129
		 20.8 -2.3873727321624756 21.6 -0.38410776853561401 22.4 1.5365872383117676 23.2 3.2629899978637695
		 24 4.7297086715698242 24.8 6.5133047103881836 25.6 8.7989826202392578 26.4 11.039305686950684
		 27.2 12.783418655395508 28 13.302501678466797 28.8 9.7476520538330078 29.6 2.8761866092681885
		 30.4 -2.963606595993042 31.2 -6.616948127746582 32 -9.7457675933837891 32.8 -11.591372489929199
		 33.6 -11.421876907348633 34.4 -9.8470907211303711 35.2 -8.0889463424682617 36 -7.307866096496582
		 36.8 -7.311385154724122 37.6 -7.1660699844360352 38.4 -6.8913612365722656 39.2 -6.5068259239196777
		 40 -5.2730426788330078 40.8 -3.1256413459777832 41.6 -1.0723824501037598 42.4 -0.074452504515647888
		 43.2 -0.95243442058563221 44 -3.068120002746582 44.8 -5.132652759552002 45.6 -5.7729787826538086
		 46.4 -5.2699265480041504 47.2 -4.8504981994628906 48 -4.5335464477539062 48.8 -4.2865214347839355
		 49.6 -4.2364587783813477 50.4 -4.3412957191467285 51.2 -4.281437873840332 52 -3.8401699066162109
		 52.8 -3.2169909477233887 53.6 -2.7168996334075928 54.4 -2.6432807445526123 55.2 -3.4099059104919434
		 56 -4.7564339637756348 56.8 -5.9600386619567871 57.6 -6.2731399536132812 58.4 -4.977447509765625
		 59.2 -2.6630353927612305 60 -0.50801533460617065 60.8 0.33987614512443542 61.6 0.12671573460102081
		 62.4 -0.13275799155235291 63.2 -0.41955411434173584 64 -0.71706604957580566 64.8 -0.2462941259145737
		 65.6 1.1030783653259277 66.4 2.3429522514343262 67.2 2.4986495971679687 68 0.71070945262908936
		 68.8 -2.373384952545166 69.6 -5.4411945343017578 70.4 -7.0879273414611816 71.2 -7.6423945426940909
		 72 -8.4619960784912109 72.8 -9.5238714218139648 73.6 -10.730924606323242 74.4 -11.385371208190918
		 75.2 -11.328862190246582 76 -11.33942985534668 76.8 -12.174851417541504 77.6 -13.664897918701172
		 78.4 -15.119370460510254 79.2 -16.507167816162109 80 -17.798740386962891 80.8 -18.15826416015625
		 81.6 -17.470346450805664 82.4 -16.763154983520508 83.2 -17.017471313476562 84 -19.064807891845703
		 84.8 -22.199649810791016 85.6 -25.054128646850586 86.4 -26.171464920043945 87.2 -25.852144241333008
		 88 -25.402194976806641 88.8 -24.842914581298828 89.6 -24.195579528808594 90.4 -22.80327033996582
		 91.2 -20.567653656005859 92 -18.338722229003906 92.8 -16.941829681396484 93.6 -16.731657028198242
		 94.4 -17.264570236206055 95.2 -18.154722213745117 96 -19.004623413085938;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5452890396118164;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.32130241394043;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7906606197357178;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 26.992118835449219 0.8 27.5081787109375
		 1.6 28.035600662231445 2.4 28.503084182739258 3.2 28.851121902465817 4 29.120214462280273
		 4.8 29.387872695922852 5.6 29.653684616088867 6.4 29.917335510253906 7.2 30.178550720214844
		 8 30.437118530273438 8.8 30.692903518676754 9.6 30.945833206176754 10.4 31.195880889892578
		 11.2 31.44305419921875 12 31.687423706054688 12.8 31.943750381469727 13.6 32.196758270263672
		 14.4 32.435577392578125 15.2 32.689613342285156 16 32.986385345458984 16.8 33.312946319580078
		 17.6 33.634136199951172 18.4 33.942829132080078 19.2 34.231655120849609 20 34.925495147705078
		 20.8 36.095947265625 21.6 37.211307525634766 22.4 37.746768951416016 23.2 37.532028198242188
		 24 36.876476287841797 24.8 35.967910766601563 25.6 35.022319793701172 26.4 34.281265258789063
		 27.2 33.914981842041016 28 33.787513732910156 28.8 33.691383361816406 29.6 33.434474945068359
		 30.4 33.031436920166016 31.2 32.631061553955078 32 32.245010375976563 32.8 31.884620666503903
		 33.6 31.56095123291016 34.4 31.284812927246097 35.2 31.066856384277344 36 30.91765213012695
		 36.8 30.837198257446289 37.6 30.812749862670902 38.4 30.835838317871094 39.2 30.898090362548832
		 40 30.962015151977536 40.8 31.014152526855472 41.6 31.081657409667969 42.4 31.190225601196289
		 43.2 31.325323104858398 44 31.450353622436523 44.8 31.557125091552734 45.6 31.637437820434574
		 46.4 32.124851226806641 47.2 33.093875885009766 48 33.999835968017578 48.8 34.300544738769531
		 49.6 33.382423400878906 50.4 31.725076675415043 51.2 30.489837646484375 52 30.131305694580075
		 52.8 30.11442756652832 53.6 30.173564910888668 54.4 30.059743881225589 55.2 29.781990051269528
		 56 29.517143249511719 56.8 29.272951126098633 57.6 29.057172775268555 58.4 28.877586364746094
		 59.2 28.741989135742187 60 28.658180236816406 60.8 28.621477127075195 61.6 28.620485305786133
		 62.4 28.651905059814453 63.2 28.712329864501957 64 28.798238754272461 64.8 28.875041961669918
		 65.6 28.932044982910156 66.4 29.001745223999023 67.2 29.116762161254883 68 29.266843795776367
		 68.8 29.417785644531246 69.6 29.565168380737308 70.4 29.704257965087894 71.2 30.234851837158203
		 72 31.261981964111328 72.8 32.36181640625 73.6 33.093307495117188 74.4 32.820865631103516
		 75.2 32.032730102539062 76 31.246780395507813 76.8 30.974025726318356 77.6 31.124114990234379
		 78.4 31.266595840454098 79.2 31.397012710571289 80 31.510662078857422 80.8 31.571973800659183
		 81.6 31.570648193359375 82.4 31.538337707519535 83.2 31.504493713378903 84 31.456682205200195
		 84.8 31.360021591186527 85.6 31.219972610473633 86.4 31.04107666015625 87.2 31.266422271728516
		 88 31.994035720825195 88.8 32.707664489746094 89.6 32.884349822998047 90.4 32.260433197021484
		 91.2 31.161251068115234 92 29.943593978881836 92.8 28.963064193725586 93.6 28.326610565185547
		 94.4 27.844259262084961 95.2 27.42767333984375 96 26.992118835449219;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 17.503572463989258 0.8 16.869880676269531
		 1.6 16.161861419677734 2.4 15.527497291564941 3.2 15.123896598815916 4 14.886914253234865
		 4.8 14.648922920227051 5.6 14.413688659667969 6.4 14.184947967529297 7.2 13.966446876525879
		 8 13.76190185546875 8.8 13.575019836425781 9.6 13.40949535369873 10.4 13.269004821777344
		 11.2 13.157228469848633 12 13.077832221984863 12.8 13.039217948913574 13.6 13.059978485107422
		 14.4 13.13568115234375 15.2 13.237438201904297 16 13.340885162353516 16.8 13.444443702697754
		 17.6 13.55803394317627 18.4 13.676154136657715 19.2 13.793536186218262 20 13.689327239990234
		 20.8 13.313286781311035 21.6 12.940566062927246 22.4 12.886886596679687 23.2 13.306668281555176
		 24 13.986989974975586 24.8 14.720633506774902 25.6 15.31497001647949 26.4 15.590848922729492
		 27.2 15.347051620483397 28 14.717249870300293 28.8 14.038366317749023 29.6 13.664279937744141
		 30.4 13.558753967285156 31.2 13.447004318237305 32 13.331583023071289 32.8 13.215405464172363
		 33.6 13.101676940917969 34.4 12.993847846984863 35.2 12.895498275756836 36 12.810227394104004
		 36.8 12.731425285339355 37.6 12.651149749755859 38.4 12.570398330688477 39.2 12.490050315856934
		 40 12.429023742675781 40.8 12.389851570129395 41.6 12.351015090942383 42.4 12.296015739440918
		 43.2 12.230623245239258 44 12.171010971069336 44.8 12.118310928344727 45.6 12.073704719543457
		 46.4 11.834129333496094 47.2 11.369836807250977 48 10.95824146270752 48.8 10.90622615814209
		 49.6 11.676093101501465 50.4 12.85537052154541 51.2 13.537885665893555 52 13.413825035095215
		 52.8 12.925027847290039 53.6 12.39914608001709 54.4 12.183768272399902 55.2 12.24207878112793
		 56 12.298784255981445 56.8 12.352094650268555 57.6 12.400308609008789 58.4 12.441813468933105
		 59.2 12.475094795227051 60 12.498748779296875 60.8 12.514862060546875 61.6 12.525936126708984
		 62.4 12.532439231872559 63.2 12.534968376159668 64 12.534263610839844 64.8 12.54655647277832
		 65.6 12.57334041595459 66.4 12.596511840820313 67.2 12.603766441345215 68.8 12.601076126098633
		 69.6 12.604985237121582 70.4 12.613795280456543 71.2 12.543256759643555 72 12.364728927612305
		 72.8 12.15628719329834 73.6 12.018746376037598 74.4 12.113788604736328 75.2 12.337536811828613
		 76 12.572911262512207 76.8 12.695168495178223 77.6 12.716941833496094 78.4 12.740954399108887
		 79.2 12.768642425537109 80 12.80182933807373 80.8 12.858884811401367 81.6 12.944066047668457
		 82.4 13.040133476257324 83.2 13.13416576385498 84 13.232925415039062 84.8 13.353182792663574
		 85.6 13.492830276489258 86.4 13.64980411529541 87.2 13.684452056884766 88 13.557951927185059
		 88.8 13.427848815917969 89.6 13.472293853759766 90.4 13.751407623291016 91.2 14.163220405578613
		 92 14.651964187622069 92.8 15.165939331054688 93.6 15.714529037475586 94.4 16.312215805053711
		 95.2 16.92109489440918 96 17.503572463989258;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 10.053656578063965 0.8 11.26401424407959
		 1.6 12.558886528015137 2.4 13.638371467590332 3.2 14.211513519287109 4 14.434243202209471
		 4.8 14.655667304992674 5.6 14.877001762390135 6.4 15.099482536315918 7.2 15.324339866638184
		 8 15.552816390991213 8.8 15.786173820495605 9.6 16.025676727294922 10.4 16.272617340087891
		 11.2 16.528303146362305 12 16.794071197509766 12.8 17.090322494506836 13.6 17.187976837158203
		 14.4 17.028453826904297 15.2 16.892827987670898 16 17.063972473144531 16.8 17.484540939331055
		 17.6 17.901485443115234 18.4 18.305330276489258 19.2 18.686559677124023 20 19.590436935424805
		 20.8 21.092693328857422 21.6 22.489128112792969 22.4 23.099689483642578 23.2 22.649631500244141
		 24 21.544912338256836 24.8 20.134429931640625 25.6 18.800447463989258 26.4 17.952306747436523
		 27.2 18.039453506469727 28 18.789344787597656 28.8 19.538923263549805 29.6 19.643470764160156
		 30.4 19.207803726196289 31.2 18.769672393798828 32 18.342460632324219 32.8 17.939632415771484
		 33.6 17.57470703125 34.4 17.261240005493164 35.2 17.012786865234375 36 16.842866897583008
		 36.8 16.751073837280273 37.6 16.721416473388672 38.4 16.744586944580078 39.2 16.811225891113281
		 40 16.670150756835938 40.8 16.263248443603516 41.6 15.871177673339844 42.4 15.776161193847658
		 43.2 15.921067237854004 44 16.054069519042969 44.8 16.166166305541992 45.6 16.248405456542969
		 46.4 16.843500137329102 47.2 18.020322799682617 48 19.072353363037109 48.8 19.335870742797852
		 49.6 17.921846389770508 50.4 15.533901214599609 51.2 14.002774238586426 52 14.133671760559082
		 52.8 14.991375923156738 53.6 15.88463306427002 54.4 16.139379501342773 55.2 15.846820831298828
		 56 15.544257164001465 56.8 15.234723091125488 57.6 14.921336174011229 58.4 14.607295036315918
		 59.2 14.295881271362305 60 13.990459442138672 60.8 13.660004615783691 61.6 13.279298782348633
		 62.4 12.859315872192383 63.2 12.41108512878418 64 11.945652961730957 64.8 11.231534957885742
		 65.6 10.230415344238281 66.4 9.2438392639160156 67.2 8.5754871368408203 68 8.1886253356933594
		 68.8 7.8505229949951181 69.6 7.5719819068908691 70.4 7.3636808395385742 71.2 7.6793527603149414
		 72 8.6546764373779297 72.8 9.8357934951782227 73.6 10.758201599121094 74.4 10.877796173095703
		 75.2 10.629917144775391 76 10.392387390136719 76.8 10.551321029663086 77.6 11.051339149475098
		 78.4 11.566851615905762 79.2 12.082420349121094 80 12.582763671875 80.8 12.809892654418945
		 81.6 12.699803352355957 82.4 12.528521537780762 83.2 12.573764801025391 84 12.772604942321777
		 84.8 12.892538070678711 85.6 12.960674285888672 86.4 12.982725143432617 87.2 13.453713417053223
		 88 14.494559288024904 88.8 15.551865577697754 89.6 16.08247184753418 90.4 15.913300514221191
		 91.2 15.346538543701174 92 14.559561729431154 92.8 13.739601135253906 93.6 12.896978378295898
		 94.4 11.956733703613281 95.2 10.986427307128906 96 10.053656578063965;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1658186912536621;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.536283493041992;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6643102169036865;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999964237213135;
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
	setAttr -s 121 ".ktv[0:120]"  0 8.1387739181518555 0.8 8.1798191070556641
		 1.6 8.223017692565918 2.4 8.2676095962524414 3.2 8.3131189346313477 4 8.3590707778930664
		 4.8 8.4049835205078125 5.6 8.4503068923950195 6.4 8.4945602416992187 7.2 8.5372209548950195
		 8 8.5777788162231445 8.8 8.6157646179199219 9.6 8.6506929397583008 10.4 8.6820774078369141
		 11.2 8.7093667984008789 12 8.7319965362548828 12.8 8.7461061477661133 13.6 8.7673759460449219
		 14.4 8.7994012832641602 15.2 8.8279924392700195 16 8.838566780090332 16.8 8.8343734741210937
		 17.6 8.8283720016479492 18.4 8.8209743499755859 19.2 8.8125677108764648 20 8.8037204742431641
		 20.8 8.795720100402832 21.6 8.7894821166992187 22.4 8.7853298187255859 23.2 8.7755832672119141
		 24 8.7578916549682617 24.8 8.7360315322875977 25.6 8.7251825332641602 26.4 8.7316446304321289
		 27.2 8.7507953643798828 28 8.7731876373291016 28.8 8.7973155975341797 29.6 8.8216466903686523
		 30.4 8.8448781967163086 31.2 8.8658647537231445 32 8.8833284378051758 32.8 8.8960418701171875
		 33.6 8.9028358459472656 34.4 8.9026327133178711 35.2 8.8944425582885742 36 8.8773622512817383
		 36.8 8.8485422134399414 37.6 8.8072433471679687 38.4 8.7573699951171875 39.2 8.702662467956543
		 40 8.6597814559936523 40.8 8.6357021331787109 41.6 8.6174135208129883 42.4 8.5894546508789062
		 43.2 8.5550746917724609 44 8.5292453765869141 44.8 8.5124483108520508 45.6 8.5048551559448242
		 46.4 8.5068235397338867 47.2 8.5184602737426758 48 8.5396757125854492 48.8 8.5645484924316406
		 49.6 8.562830924987793 50.4 8.5411272048950195 51.2 8.5471086502075195 52 8.5857410430908203
		 52.8 8.6329116821289062 53.6 8.6901016235351562 54.4 8.7585678100585937 55.2 8.8395891189575195
		 56 8.9342622756958008 56.8 9.0430765151977539 57.6 9.1661338806152344 58.4 9.3031549453735352
		 59.2 9.4535198211669922 60 9.6162910461425781 60.8 9.8074951171875 61.6 10.040882110595703
		 62.4 10.308615684509277 63.2 10.602663040161133 64 10.914838790893555 64.8 11.248883247375488
		 65.6 11.596916198730469 66.4 11.934224128723145 67.2 12.239293098449707 68 12.507349967956543
		 68.8 12.742414474487305 69.6 12.935863494873047 70.4 13.078624725341797 71.2 13.161694526672363
		 72 13.175835609436035 72.8 13.119170188903809 73.6 12.981690406799316 74.4 12.762458801269531
		 75.2 12.470641136169434 76 12.132449150085449 76.8 11.773733139038086 77.6 11.403003692626953
		 78.4 11.019328117370605 79.2 10.633280754089355 80 10.255112648010254 80.8 9.9069623947143555
		 81.6 9.6018276214599609 82.4 9.3345003128051758 83.2 9.0987443923950195 84 8.9063262939453125
		 84.8 8.7563400268554687 85.6 8.6351594924926758 86.4 8.5395135879516602 87.2 8.4663400650024414
		 88 8.4125165939331055 88.8 8.3747138977050781 89.6 8.349543571472168 90.4 8.3208541870117188
		 91.2 8.282963752746582 92 8.2485361099243164 92.8 8.229588508605957 93.6 8.2201442718505859
		 94.4 8.2041149139404297 95.2 8.1781396865844727 96 8.1387739181518555;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 2.521395206451416 0.8 2.5746338367462158
		 1.6 2.6259522438049316 2.4 2.6756966114044189 3.2 2.7242686748504639 4 2.7721803188323975
		 4.8 2.8200273513793945 5.6 2.8682987689971924 6.4 2.9175026416778564 7.2 2.9681415557861328
		 8 3.0207252502441406 8.8 3.0757780075073242 9.6 3.1338198184967041 10.4 3.1953697204589844
		 11.2 3.2609245777130127 12 3.3309719562530518 12.8 3.4104371070861816 13.6 3.4636688232421875
		 14.4 3.4796881675720215 15.2 3.5042891502380371 16 3.5831279754638676 16.8 3.7051081657409668
		 17.6 3.8266830444335942 18.4 3.9448118209838867 19.2 4.0564374923706055 20 4.1586346626281738
		 20.8 4.2486171722412109 21.6 4.3234114646911621 22.4 4.3799161911010742 23.2 4.4421281814575195
		 24 4.5176005363464355 24.8 4.5825071334838867 25.6 4.6206979751586914 26.4 4.6079540252685547
		 27.2 4.5552077293395996 28 4.4900145530700684 28.8 4.4129352569580078 29.6 4.3245739936828613
		 30.4 4.2256102561950684 31.2 4.116724967956543 32 3.9985723495483403 32.8 3.8718111515045166
		 33.6 3.7370955944061284 34.4 3.5950782299041748 35.2 3.4463925361633301 36 3.2916405200958252
		 36.8 3.1090431213378906 37.6 2.8819773197174072 38.4 2.6191604137420654 39.2 2.329338550567627
		 40 1.981203556060791 40.8 1.5761067867279053 41.6 1.1713217496871948 42.4 0.82355284690856934
		 43.2 0.53368157148361206 44 0.27110853791236877 44.8 0.045122545212507248 45.6 -0.13496330380439758
		 46.4 -0.2598472535610199 47.2 -0.32023385167121887 48 -0.30680489540100098 48.8 -0.22344151139259338
		 49.6 -0.017612852156162262 50.4 0.29642483592033386 51.2 0.60173118114471436 52 0.88340502977371216
		 52.8 1.2018619775772095 53.6 1.5520807504653931 54.4 1.9289731979370117 55.2 2.327364444732666
		 56 2.742100715637207 56.8 3.1681182384490967 57.6 3.6004142761230473 58.4 4.0340590476989746
		 59.2 4.4642195701599121 60 4.8861598968505859 60.8 5.3474574089050293 61.6 5.8887972831726074
		 62.4 6.4931426048278809 63.2 7.1434597969055176 64 7.8226919174194336 64.8 8.4731149673461914
		 65.6 9.0687036514282227 66.4 9.6403894424438477 67.2 10.22025203704834 68 10.78318977355957
		 68.8 11.271145820617676 69.6 11.666475296020508 70.4 11.951403617858887 71.2 12.108345985412598
		 72 12.119595527648926 72.8 11.962778091430664 73.6 11.635498046875 74.4 11.201848030090332
		 75.2 10.694062232971191 76 10.087340354919434 76.8 9.3568181991577148 77.6 8.5343494415283203
		 78.4 7.6839718818664551 79.2 6.829078197479248 80 5.9928984642028809 80.8 5.1578230857849121
		 81.6 4.3387856483459473 82.4 3.6074404716491699 83.2 3.0350697040557861 84 2.6360654830932617
		 84.8 2.3481895923614502 85.6 2.1328904628753662 86.4 1.9820258617401123 87.2 1.8877285718917847
		 88 1.8419710397720339 88.8 1.8364315032958987 89.6 1.8628129959106445 90.4 1.9533264636993408
		 91.2 2.1081857681274414 92 2.271120548248291 92.8 2.3856930732727051 93.6 2.4518625736236572
		 94.4 2.5019123554229736 95.2 2.5277903079986572 96 2.521395206451416;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -10.667184829711914 0.8 -10.640498161315918
		 1.6 -10.613241195678711 2.4 -10.585698127746582 3.2 -10.558128356933594 4 -10.530586242675781
		 4.8 -10.503030776977539 5.6 -10.475593566894531 6.4 -10.448397636413574 7.2 -10.421573638916016
		 8 -10.395245552062988 8.8 -10.369533538818359 9.6 -10.344563484191895 10.4 -10.320459365844727
		 11.2 -10.297367095947266 12 -10.275431632995605 12.8 -10.254634857177734 13.6 -10.269455909729004
		 14.4 -10.326938629150391 15.2 -10.384758949279785 16 -10.400553703308105 16.8 -10.381431579589844
		 17.6 -10.363117218017578 18.4 -10.345772743225098 19.2 -10.329557418823242 20 -10.314390182495117
		 20.8 -10.300281524658203 21.6 -10.287590026855469 22.4 -10.27674674987793 23.2 -10.244558334350586
		 24 -10.18209171295166 24.8 -10.103734016418457 25.6 -10.021550178527832 26.4 -9.9607105255126953
		 27.2 -9.916041374206543 28 -9.8681879043579102 28.8 -9.8213710784912109 29.6 -9.7797985076904297
		 30.4 -9.747309684753418 31.2 -9.7275476455688477 32 -9.7244100570678711 32.8 -9.741790771484375
		 33.6 -9.7835769653320312 34.4 -9.8536481857299805 35.2 -9.9558706283569336 36 -10.0941162109375
		 36.8 -10.288217544555664 37.6 -10.548636436462402 38.4 -10.864137649536133 39.2 -11.223466873168945
		 40 -11.651031494140625 40.8 -12.14271354675293 41.6 -12.644442558288574 42.4 -13.101569175720215
		 43.2 -13.509201049804688 44 -13.891493797302246 44.8 -14.236574172973633 45.6 -14.532502174377441
		 46.4 -14.767163276672362 47.2 -14.92857837677002 48 -15.005005836486816 48.8 -14.995832443237305
		 49.6 -14.853899002075197 50.4 -14.59712505340576 51.2 -14.336358070373535 52 -14.088682174682617
		 52.8 -13.803729057312012 53.6 -13.490719795227051 54.4 -13.158847808837891 55.2 -12.816947937011719
		 56 -12.473576545715332 56.8 -12.137413024902344 57.6 -11.817056655883789 58.4 -11.521024703979492
		 59.2 -11.257755279541016 60 -11.035623550415039 60.8 -10.836103439331055 61.6 -10.635414123535156
		 62.4 -10.435683250427246 63.2 -10.238979339599609 64 -10.047310829162598 64.8 -9.8971023559570312
		 65.6 -9.7968807220458984 66.4 -9.7075099945068359 67.2 -9.5900049209594727 68 -9.4533071517944336
		 68.8 -9.3336114883422852 69.6 -9.2329950332641602 70.4 -9.1537361145019531 71.2 -9.0980072021484375
		 72 -9.0681619644165039 72.8 -9.0701503753662109 73.6 -9.1104574203491211 74.4 -9.1504497528076172
		 75.2 -9.1779041290283203 76 -9.2278070449829102 76.8 -9.3357601165771484 77.6 -9.4905939102172852
		 78.4 -9.6534204483032227 79.2 -9.8193016052246094 80 -9.9832887649536133 80.8 -10.175529479980469
		 81.6 -10.398286819458008 82.4 -10.604512214660645 83.2 -10.746246337890625 84 -10.824596405029297
		 84.8 -10.880853652954102 85.6 -10.922947883605957 86.4 -10.95240306854248 87.2 -10.970626831054688
		 88 -10.979146003723145 88.8 -10.97969913482666 89.6 -10.974059104919434 90.4 -10.92809009552002
		 91.2 -10.836444854736328 92 -10.743511199951172 92.8 -10.693459510803223 93.6 -10.680624961853027
		 94.4 -10.670993804931641 95.2 -10.66602611541748;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.710965633392334;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.788829803466797;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2362799644470215;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6892005833854e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3234160434194564e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8338255358685274e-008;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4229221343994141;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0273072719573975;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5349363088607788;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.8999490282782858e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.013936015847321e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4288788454168761e-009;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.428746223449707;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4073810577392578;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0020149946212769;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0845498660548856e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3315629427145268e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1217114731797437e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9420261383056641;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.2827157974243164;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6861257553100586;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.43944227695465088 0.8 -0.044219497591257095
		 1.6 -0.57791644334793091 2.4 -0.99657899141311646 3.2 -1.1382923126220703 4 -0.75360620021820068
		 4.8 0.048053119331598282 5.6 0.84231024980545044 6.4 1.1241148710250854 7.2 0.46092763543128973
		 8 -0.78265839815139771 8.8 -1.9711095094680784 9.6 -2.5508677959442139 10.4 -2.1648833751678467
		 11.2 -1.1197700500488281 12 0.03604256734251976 12.8 0.70943957567214966 13.6 0.4567391574382782
		 14.4 -0.31509917974472046 15.2 -1.156288743019104 16 -1.6692026853561401 16.8 -1.8553053140640259
		 17.6 -1.9010541439056399 18.4 -1.7768145799636841 19.2 -1.4495877027511597 20 -0.70475947856903076
		 20.8 0.39876934885978699 21.6 1.4473415613174438 22.4 1.9643957614898684 23.2 1.7911311388015747
		 24 1.2321537733078003 24.8 0.59430348873138428 25.6 -0.15892139077186584 26.4 -0.87717717885971069
		 27.2 -1.6318572759628296 28 -2.4931612014770508 28.8 -3.2628498077392578 29.6 -3.7303569316864009
		 30.4 -3.5507454872131348 31.2 -2.8092179298400879 32 -2.0222654342651367 32.8 -1.8517022132873535
		 33.6 -2.8896675109863281 34.4 -4.661590576171875 35.2 -6.3004636764526367 36 -7.0475068092346191
		 36.8 -6.5913963317871094 37.6 -5.33966064453125 38.4 -3.9966499805450435 39.2 -3.4305276870727539
		 40 -4.1021742820739746 40.8 -5.4914407730102539 41.6 -7.0101680755615234 42.4 -8.1224756240844727
		 43.2 -8.8060874938964844 44 -9.2853012084960937 44.8 -9.4935369491577148 45.6 -9.3555812835693359
		 46.4 -8.5443859100341797 47.2 -7.1071591377258301 48 -5.6055326461791992 48.8 -4.7487320899963379
		 49.6 -5.3519668579101562 50.4 -6.8557076454162598 51.2 -8.0768547058105469 52 -8.7943639755249023
		 52.8 -9.4330987930297852 53.6 -9.8127403259277344 54.4 -9.7565441131591797 55.2 -8.8918313980102539
		 56 -7.3705420494079581 56.8 -5.868980884552002 57.6 -5.1669735908508301 58.4 -5.904294490814209
		 59.2 -7.4817433357238778 60 -8.9121541976928711 60.8 -9.3307991027832031 61.6 -8.101593017578125
		 62.4 -5.8152627944946289 63.2 -3.3594355583190918 64 -1.679054856300354 64.8 -1.1548014879226685
		 65.6 -1.1961734294891357 66.4 -1.2394049167633057 67.2 -0.87324488162994385 68 -0.1685192734003067
		 68.8 0.6311071515083313 69.6 1.4884297847747803 70.4 2.3543870449066162 71.2 3.2860031127929687
		 72 4.1686158180236816 72.8 4.7444915771484375 73.6 5.0501751899719238 74.4 4.4854202270507812
		 75.2 3.4639737606048584 76 2.5072472095489502 76.8 2.0397858619689941 77.6 2.2685494422912598
		 78.4 2.9222755432128906 79.2 3.6407086849212646 80 4.0040302276611328 80.8 3.8033759593963619
		 81.6 3.2844460010528564 82.4 2.7040486335754395 83.2 2.2905540466308594 84 2.044405460357666
		 84.8 1.9091323614120483 85.6 1.8417000770568848 86.4 1.8789193630218504 87.2 2.2199006080627441
		 88 2.8637804985046387 88.8 3.4795970916748047 89.6 3.6269867420196533 90.4 2.8806438446044922
		 91.2 1.5527184009552002 92 0.22502700984477997 92.8 -0.60131406784057617 93.6 -0.76003533601760864
		 94.4 -0.50214684009552002 95.2 -0.019786950200796127 96 0.43944227695465088;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.17315027117729187 0.8 -0.21758665144443512
		 1.6 -0.67936563491821289 2.4 -1.0112500190734863 3.2 -1.0044362545013428 4 -0.3676568865776062
		 4.8 0.69446581602096558 5.6 1.6666444540023804 6.4 2.0764880180358887 7.2 1.5438361167907715
		 8 0.37515285611152649 8.8 -0.81298810243606567 9.6 -1.3229159116744995 10.4 -0.66375058889389038
		 11.2 0.68671387434005737 12 2.0262622833251953 12.8 2.6100239753723145 13.6 2.2957537174224854
		 14.4 1.4493663311004639 15.2 0.46638709306716919 16 -0.23212619125843045 16.8 -0.61524605751037598
		 17.6 -0.84937417507171631 18.4 -0.87548232078552246 19.2 -0.63915997743606567 20 0.10127288103103638
		 20.8 1.1989167928695679 21.6 2.1676807403564453 22.4 2.5932986736297607 23.2 2.377683162689209
		 24 1.8201185464859009 24.8 1.1744148731231689 25.6 0.53860956430435181 26.4 0.065329298377037048
		 27.2 -0.31312206387519836 28 -0.72325217723846436 28.8 -0.99740630388259888 29.6 -0.93783873319625843
		 30.4 -0.21255192160606384 31.2 0.99829828739166249 32 2.1291794776916504 32.8 2.6316511631011963
		 33.6 2.0357577800750732 34.4 0.64929687976837158 35.2 -0.81678873300552368 36 -1.5122191905975342
		 36.8 -0.96183019876480103 37.6 0.37432026863098145 38.4 1.6700607538223267 39.2 2.1935157775878906
		 40 1.6586769819259644 40.8 0.46796804666519165 41.6 -0.91962391138076793 42.4 -1.9739058017730711
		 43.2 -2.6267023086547852 44 -3.0701050758361816 44.8 -3.2091710567474365 45.6 -2.9527027606964111
		 46.4 -1.967789888381958 47.2 -0.43455606698989868 48 1.0024714469909668 48.8 1.8063446283340452
		 49.6 1.3120284080505371 50.4 -0.024747468531131744 51.2 -1.1118431091308594 52 -1.6376610994338989
		 52.8 -2.0713388919830322 53.6 -2.2537691593170166 54.4 -2.0235104560852051 55.2 -1.0424420833587646
		 56 0.44290703535079956 56.8 1.7595939636230469 57.6 2.3286159038543701 58.4 1.7010864019393921
		 59.2 0.24737218022346497 60 -1.2876837253570557 60.8 -1.9056032896041872 61.6 -1.0205743312835693
		 62.4 0.68886137008666992 63.2 2.3073220252990723 64 3.1112930774688721 64.8 2.8941717147827148
		 65.6 2.0996930599212646 66.4 1.1713273525238037 67.2 0.53609609603881836 68 0.19870918989181519
		 68.8 -0.022795965895056725 69.6 -0.085183598101139069 70.4 0.052109744399785995 71.2 0.57756930589675903
		 72 1.405016303062439 72.8 2.456592321395874 73.6 3.0519461631774902 74.4 2.4278953075408936
		 75.2 1.0361002683639526 76 -0.47551104426383978 76.8 -1.3605374097824097 77.6 -1.1291024684906006
		 78.4 -0.25743275880813599 79.2 0.65235114097595215 80 1.0358612537384033 80.8 0.68285048007965088
		 81.6 -0.083660326898097992 82.4 -0.93308216333389271 83.2 -1.5112317800521851 84 -1.7844740152359009
		 84.8 -1.9070128202438354 85.6 -1.8357501029968262 86.4 -1.5142000913619995 87.2 -0.66290313005447388
		 88 0.59436112642288208 88.8 1.7210540771484375 89.6 2.2041876316070557 90.4 1.5707865953445435
		 91.2 0.13444016873836517 92 -1.4370919466018677 92.8 -2.3491532802581787 93.6 -2.2419857978820801
		 94.4 -1.5519816875457764 95.2 -0.6292991042137146 96 0.17315027117729187;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.34157177805900574 0.8 -0.21912689507007599
		 1.6 -0.12062735855579376 2.4 -0.0072273435071110725 3.2 0.16717928647994995 4 0.45549389719963074
		 4.8 0.79291772842407227 5.6 1.0825235843658447 6.4 1.2902112007141113 7.2 1.4007289409637451
		 8 1.4134693145751953 8.8 1.3828606605529785 9.6 1.4557757377624512 10.4 1.7530059814453125
		 11.2 2.1506869792938232 12 2.5063846111297607 12.8 2.4959003925323486 13.6 2.3915953636169434
		 14.4 2.20684814453125 15.2 1.9518729448318481 16 1.684040904045105 16.8 1.4310688972473145
		 17.6 1.1989492177963257 18.4 1.0034335851669312 19.2 0.85743212699890137 20 0.79511994123458862
		 20.8 0.78003281354904175 21.6 0.75445640087127686 22.4 0.72404372692108154 23.2 0.70696359872817993
		 24 0.72410792112350464 24.8 0.72672855854034424 25.6 0.88940936326980591 26.4 1.1983218193054199
		 27.2 1.6106400489807129 28 2.064826488494873 28.8 2.5754806995391846 29.6 3.1745190620422363
		 30.4 3.9145441055297852 31.2 4.7153205871582031 32 5.436955451965332 32.8 5.984771728515625
		 33.6 6.2773599624633789 34.4 6.3162832260131836 35.2 6.2018876075744629 36 6.134549617767334
		 36.8 6.2958235740661621 37.6 6.6453795433044434 38.4 6.9769401550292969 39.2 7.1643271446228018
		 40 7.199112892150878 40.8 7.1258106231689453 41.6 6.9943509101867676 42.4 6.903836727142334
		 43.2 6.8790760040283203 44 6.8971219062805176 44.8 6.9722180366516113 45.6 7.1152033805847168
		 46.4 7.3776798248291016 47.2 7.7051501274108887 48 7.9754815101623526 48.8 8.178990364074707
		 49.6 8.2193870544433594 50.4 8.1443290710449219 51.2 8.0925559997558594 52 8.1202259063720703
		 52.8 8.1375732421875 53.6 8.1900444030761719 54.4 8.3254203796386719 55.2 8.6142797470092773
		 56 8.9738407135009766 56.8 9.2491006851196289 57.6 9.3428373336791992 58.4 9.1897792816162109
		 59.2 8.8288097381591797 60 8.3805789947509766 60.8 8.1504316329956055 61.6 8.0652866363525391
		 62.4 7.9355335235595712 63.2 7.5595426559448233 64 6.8753790855407715 64.8 5.9683866500854492
		 65.6 4.9062066078186035 66.4 3.7203867435455318 67.2 2.4534215927124023 68 1.1334577798843384
		 68.8 -0.19385358691215515 69.6 -1.4756547212600708 70.4 -2.638355016708374 71.2 -3.5904488563537598
		 72 -4.2336139678955078 72.8 -4.1139330863952637 73.6 -4.0480198860168457 74.4 -3.9279150962829585
		 75.2 -3.8799533843994141 76 -3.9860470294952393 76.8 -4.1612939834594727 77.6 -4.2638182640075684
		 78.4 -4.3430080413818359 79.2 -4.4522113800048828 80 -4.578974723815918 80.8 -4.6638221740722656
		 81.6 -4.7279825210571289 82.4 -4.7827253341674805 83.2 -4.788661003112793 84 -4.7137451171875
		 84.8 -4.6320552825927734 85.6 -4.4616265296936035 86.4 -4.2104125022888184 87.2 -3.868889331817627
		 88 -3.4892845153808594 88.8 -3.1294875144958496 89.6 -2.7771816253662109 90.4 -2.4627029895782471
		 91.2 -2.2497222423553467 92 -2.1363062858581543 92.8 -1.965625524520874 93.6 -1.6150968074798584
		 94.4 -1.1744238138198853 95.2 -0.72785109281539917 96 -0.34157177805900574;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5897469520568848;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.251867294311523;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.081027030944824;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 16.894109725952148 0.8 17.563837051391602
		 1.6 18.331598281860352 2.4 18.887624740600586 3.2 18.915826797485352 4 17.968852996826172
		 4.8 16.34473991394043 5.6 14.835339546203612 6.4 14.214402198791504 7.2 15.114485740661621
		 8 17.007423400878906 8.8 18.896364212036133 9.6 19.739734649658203 10.4 18.829839706420898
		 11.2 16.858537673950195 12 14.860205650329592 12.8 13.844339370727539 13.6 14.265356063842773
		 14.4 15.52235698699951 15.2 16.963127136230469 16 17.925092697143555 16.8 18.351116180419922
		 17.6 18.540248870849609 18.4 18.416620254516602 19.2 17.905361175537109 20 16.629146575927734
		 20.8 14.769009590148926 21.6 13.071483612060547 22.4 12.252320289611816 23.2 12.496016502380371
		 24 13.328060150146484 24.8 14.344366073608398 25.6 15.502997398376463 26.4 16.538347244262695
		 27.2 17.56199836730957 28 18.699365615844727 28.8 19.632291793823242 29.6 20.027986526489258
		 30.4 19.373537063598633 31.2 17.921848297119141 32 16.514003753662109 32.8 16.052267074584961
		 33.6 17.322042465209961 34.4 19.712003707885742 35.2 22.035871505737305 36 23.095373153686523
		 36.8 22.233572006225586 37.6 20.160310745239258 38.4 18.02354621887207 39.2 17.024679183959961
		 40 17.754695892333984 40.8 19.50529670715332 41.6 21.48699951171875 42.4 22.906406402587891
		 43.2 23.686653137207031 44 24.163816452026367 44.8 24.230249404907227 45.6 23.774917602539063
		 46.4 22.325222015380859 47.2 20.038812637329102 48 17.783048629760742 48.8 16.476432800292969
		 49.6 17.195320129394531 50.4 19.202362060546875 51.2 20.854471206665039 52 21.806127548217773
		 52.8 22.664831161499023 53.6 23.16009521484375 54.4 23.022346496582031 55.2 21.711254119873047
		 56 19.516355514526367 56.8 17.438648223876953 57.6 16.51971435546875 58.4 17.605985641479492
		 59.2 19.926948547363281 60 22.150375366210937 60.8 22.917331695556641 61.6 21.399581909179688
		 62.4 18.535924911499023 63.2 15.636075019836426 64 13.921246528625488 64.8 13.82862377166748
		 65.6 14.55911922454834 66.4 15.366245269775391 67.2 15.607809066772459 68 15.28281784057617
		 68.8 14.719022750854492 69.6 13.902624130249023 70.4 12.836671829223633 71.2 11.308094024658203
		 72 9.5665578842163086 72.8 8.4248523712158203 73.6 7.9277963638305655 74.4 9.183009147644043
		 75.2 11.523106575012207 76 13.991703987121582 76.8 15.455173492431639 77.6 15.140952110290527
		 78.4 13.779428482055664 79.2 12.348842620849609 80 11.757634162902832 80.8 12.390888214111328
		 81.6 13.730032920837402 82.4 15.230037689208984 83.2 16.293310165405273 84 16.838266372680664
		 84.8 17.038919448852539 85.6 16.994472503662109 86.4 16.625164031982422 87.2 15.502662658691406
		 88 13.816718101501465 88.8 12.380512237548828 89.6 11.962075233459473 90.4 13.236782073974609
		 91.2 15.693082809448242 92 18.293601989746094 92.8 19.875358581542969 93.6 19.931472778320313
		 94.4 19.108009338378906 95.2 17.923482894897461 96 16.894109725952148;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -15.470162391662596 0.8 -15.382771492004393
		 1.6 -15.22476387023926 2.4 -15.19598865509033 3.2 -15.483092308044434 4 -16.367408752441406
		 4.8 -17.711519241333008 5.6 -19.029380798339844 6.4 -19.754730224609375 7.2 -19.421318054199219
		 8 -18.476844787597656 8.8 -17.642009735107422 9.6 -17.508806228637695 10.4 -18.434080123901367
		 11.2 -20.062589645385742 12 -21.807929992675781 12.8 -22.350473403930664 13.6 -21.82682991027832
		 14.4 -20.668754577636719 15.2 -19.350868225097656 16 -18.301670074462891 16.8 -17.546377182006836
		 17.6 -16.929191589355469 18.4 -16.518466949462891 19.2 -16.389951705932617 20 -16.835140228271484
		 20.8 -17.822763442993164 21.6 -18.885396957397461 22.4 -19.455146789550781 23.2 -19.339109420776367
		 24 -18.938827514648438 24.8 -18.337362289428711 25.6 -18.130363464355469 26.4 -18.435028076171875
		 27.2 -19.087223052978516 28 -19.916194915771484 28.8 -21.030174255371094 29.6 -22.517063140869141
		 30.4 -24.554538726806641 31.2 -26.934604644775391 32 -29.153032302856449 32.8 -30.680551528930661
		 33.6 -31.110916137695309 34.4 -30.816694259643555 35.2 -30.361833572387692 36 -30.183250427246094
		 36.8 -30.746313095092773 37.6 -31.955289840698242 38.4 -33.299003601074219 39.2 -34.181594848632813
		 40 -34.312644958496094 40.8 -34.040149688720703 41.6 -33.726329803466797 42.4 -33.677181243896484
		 43.2 -33.87493896484375 44 -34.169132232666016 44.8 -34.580963134765625 45.6 -35.135585784912109
		 46.4 -36.004714965820313 47.2 -37.131942749023438 48 -38.174850463867188 48.8 -38.876419067382813
		 49.6 -38.728572845458984 50.4 -38.057109832763672 51.2 -37.548858642578125 52 -37.326286315917969
		 52.8 -37.115665435791016 53.6 -37.006633758544922 54.4 -37.087207794189453 55.2 -37.556297302246094
		 56 -38.318321228027344 56.8 -38.991970062255859 57.6 -39.139324188232422 58.4 -38.384700775146484
		 59.2 -37.034278869628906 60 -35.624172210693359 60.8 -34.812526702880859 61.6 -34.37469482421875
		 62.4 -34.104621887207031 63.2 -33.600055694580078 64 -32.299900054931641 64.8 -29.854204177856449
		 65.6 -26.608205795288086 66.4 -23.013040542602539 67.2 -19.542612075805664 68 -16.313127517700195
		 68.8 -13.253594398498535 69.6 -10.553377151489258 70.4 -8.4561738967895508 71.2 -7.4816727638244629
		 72 -7.8003807067871103 72.8 -9.7205305099487305 73.6 -10.799985885620117 74.4 -9.7996759414672852
		 75.2 -7.7160992622375488 76 -5.684788703918457 76.8 -4.5992660522460938 77.6 -4.9003806114196777
		 78.4 -6.0184793472290039 79.2 -7.2522587776184082 80 -7.7879471778869629 80.8 -7.2718615531921387
		 81.6 -6.2413949966430664 82.4 -5.2305607795715332 83.2 -4.6992158889770508 84 -4.6598553657531738
		 84.8 -4.6996040344238281 85.6 -5.0963635444641113 86.4 -5.8820915222167969 87.2 -7.3638868331909171
		 88 -9.4412021636962891 88.8 -11.464371681213379 89.6 -12.687396049499512 90.4 -12.472012519836426
		 91.2 -11.435765266418457 92 -10.515848159790039 92.8 -10.41358757019043 93.6 -11.260025024414063
		 94.4 -12.593710899353027 95.2 -14.108245849609375 96 -15.470162391662596;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 33.025402069091797 0.8 33.806190490722656
		 1.6 34.677288055419922 2.4 35.308486938476563 3.2 35.373054504394531 4 34.414710998535156
		 4.8 32.763992309570313 5.6 31.256067276000977 6.4 30.687446594238281 7.2 31.684013366699219
		 8 33.671821594238281 8.8 35.626068115234375 9.6 36.513828277587891 10.4 35.6695556640625
		 11.2 33.822933197021484 12 32.010730743408203 12.8 30.995777130126957 13.6 31.32928466796875
		 14.4 32.464328765869141 15.2 33.792037963867188 16 34.665386199951172 16.8 35.015552520751953
		 17.6 35.135616302490234 18.4 34.940814971923828 19.2 34.343948364257813 20 32.935436248779297
		 20.8 30.891309738159176 21.6 29.015174865722656 22.4 28.109432220458984 23.2 28.396339416503906
		 24 29.361064910888675 24.8 30.487516403198242 25.6 31.853729248046875 26.4 33.131793975830078
		 27.2 34.407546997070313 28 35.7725830078125 28.8 36.906002044677734 29.6 37.534324645996094
		 30.4 37.304489135742188 31.2 36.548130035400391 32 35.958477020263672 32.8 36.090469360351563
		 33.6 37.291778564453125 34.4 39.051193237304688 35.2 40.630035400390625 36 41.334365844726563
		 36.8 40.842124938964844 37.6 39.672897338867188 38.4 38.556785583496094 39.2 38.155773162841797
		 40 38.721210479736328 40.8 39.818626403808594 41.6 41.008571624755859 42.4 41.868927001953125
		 43.2 42.368911743164063 44 42.695613861083984 44.8 42.805240631103516 45.6 42.657810211181641
		 46.4 42.054943084716797 47.2 41.107475280761719 48 40.205135345458984 48.8 39.747364044189453
		 49.6 40.093982696533203 50.4 40.950096130371094 51.2 41.671688079833984 52 42.106533050537109
		 52.8 42.49493408203125 53.6 42.722431182861328 54.4 42.673793792724609 55.2 42.124656677246094
		 56 41.210788726806641 56.8 40.338466644287109 57.6 39.888034820556641 58.4 40.183853149414063
		 59.2 41.002414703369141 60 41.850910186767578 60.8 42.103828430175781 61.6 41.119560241699219
		 62.4 39.202228546142578 63.2 36.899326324462891 64 34.901996612548828 64.8 33.743129730224609
		 65.6 33.217876434326172 66.4 32.925930023193359 67.2 32.283817291259766 68 31.177253723144528
		 68.8 29.891948699951172 69.6 28.368932723999023 70.4 26.557645797729492 71.2 24.095186233520508
		 72 21.296689987182617 72.8 19.664068222045898 73.6 19.008998870849609 74.4 20.996206283569336
		 75.2 24.477535247802734 76 28.001007080078125 76.8 30.032011032104489 77.6 29.590066909790039
		 78.4 27.695163726806641 79.2 25.682258605957031 80 24.844533920288086 80.8 25.75432014465332
		 81.6 27.652055740356445 82.4 29.744630813598629 83.2 31.212003707885742 84 31.962978363037109
		 84.8 32.237586975097656 85.6 32.188259124755859 86.4 31.718442916870117 87.2 30.275785446166996
		 88 28.126920700073242 88.8 26.358402252197266 89.6 25.975475311279297 90.4 27.769437789916992
		 91.2 30.946634292602539 92 34.160224914550781 92.8 36.067440032958984 93.6 36.177398681640625
		 94.4 35.304439544677734 95.2 34.062473297119141 96 33.025402069091797;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4642271995544434;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8427810668945312;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.485162734985352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -35.652690887451172 0.8 -36.17950439453125
		 1.6 -36.745578765869141 2.4 -37.062797546386719 3.2 -36.860515594482422 4 -35.729305267333984
		 4.8 -33.902435302734375 5.6 -32.135494232177734 6.4 -31.288175582885746 7.2 -32.071460723876953
		 8 -33.839515686035156 8.8 -35.524581909179688 9.6 -36.238327026367188 10.4 -35.442420959472656
		 11.2 -33.681411743164062 12 -31.857660293579102 12.8 -30.761928558349609 13.6 -31.28687858581543
		 14.4 -32.736106872558594 15.2 -34.357868194580078 16 -35.490264892578125 16.8 -36.101165771484375
		 17.6 -36.525386810302734 18.4 -36.687370300292969 19.2 -36.503211975097656 20 -35.575275421142578
		 20.8 -33.997100830078125 21.6 -32.48968505859375 22.4 -31.880632400512699 23.2 -32.401622772216797
		 24 -33.529869079589844 24.8 -34.689311981201172 25.6 -36.139087677001953 26.4 -37.587558746337891
		 27.2 -39.145076751708984 28 -40.885326385498047 28.8 -42.487140655517578 29.6 -43.629508972167969
		 30.4 -43.797801971435547 31.2 -43.146804809570312 32 -42.450214385986328 32.8 -42.652656555175781
		 33.6 -44.571559906005859 34.4 -47.450214385986328 35.2 -50.000988006591797 36 -51.140190124511719
		 36.8 -50.392127990722656 37.6 -48.516319274902344 38.4 -46.513313293457031 39.2 -45.638118743896484
		 40 -46.631416320800781 40.8 -48.691333770751953 41.6 -50.925273895263672 42.4 -52.538772583007813
		 43.2 -53.478240966796875 44 -54.117847442626953 44.8 -54.351322174072266 45.6 -54.059600830078125
		 46.4 -52.750885009765625 47.2 -50.485366821289063 48 -48.093978881835938 48.8 -46.640159606933594
		 49.6 -47.319442749023438 50.4 -49.300369262695313 51.2 -50.808910369873047 52 -51.577018737792969
		 52.8 -52.178962707519531 53.6 -52.395103454589844 54.4 -52.0203857421875 55.2 -50.580081939697266
		 56 -48.279514312744141 56.8 -46.013507843017578 57.6 -44.822322845458984 58.4 -45.553230285644531
		 59.2 -47.378616333007813 60 -49.000320434570313 60.8 -49.272010803222656 61.6 -47.289318084716797
		 62.4 -43.765357971191406 63.2 -39.838581085205078 64 -36.842056274414063 64.8 -35.474716186523438
		 65.6 -34.926498413085938 66.4 -34.383590698242187 67.2 -33.203819274902344 68 -31.444076538085937
		 68.8 -29.533170700073242 69.6 -27.501768112182617 70.4 -25.395231246948242 71.2 -23.028360366821289
		 72 -20.629606246948242 72.8 -19.634298324584961 73.6 -19.200462341308594 74.4 -20.691551208496094
		 75.2 -23.182897567749023 76 -25.514921188354492 76.8 -26.720369338989258 77.6 -26.316408157348633
		 78.4 -24.887655258178711 79.2 -23.283159255981445 80 -22.501016616821289 80.8 -23.099712371826172
		 81.6 -24.483726501464844 82.4 -26.039867401123047 83.2 -27.208703994750977 84 -27.960527420043945
		 84.8 -28.284717559814453 85.6 -28.499443054199219 86.4 -28.509275436401367 87.2 -27.859714508056641
		 88 -26.614713668823242 88.8 -25.556549072265625 89.6 -25.624338150024414 90.4 -27.590740203857422
		 91.2 -30.756423950195316 92 -33.907951354980469 92.8 -36.020648956298828 93.6 -36.760238647460937
		 94.4 -36.662734985351562 95.2 -36.134990692138672 96 -35.652690887451172;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 18.522975921630859 0.8 17.979787826538086
		 1.6 17.325611114501953 2.4 16.774580001831055 3.2 16.566267013549805 4 17.021682739257812
		 4.8 17.901885986328125 5.6 18.663946151733398 6.4 18.878101348876953 7.2 18.197128295898438
		 8 16.845773696899414 8.8 15.414196014404297 9.6 14.718624114990234 10.4 15.368892669677734
		 11.2 16.796022415161133 12 18.194002151489258 12.8 18.789003372192383 13.6 18.405162811279297
		 14.4 17.412364959716797 15.2 16.20301628112793 16 15.257739067077637 16.8 14.671255111694336
		 17.6 14.247384071350098 18.4 14.057032585144043 19.2 14.160350799560547 20 14.795656204223633
		 20.8 15.771989822387695 21.6 16.607929229736328 22.4 17.005611419677734 23.2 16.988716125488281
		 24 16.812370300292969 24.8 16.380960464477539 25.6 16.061481475830078 26.4 15.961724281311035
		 27.2 15.979119300842285 28 16.001121520996094 28.8 16.194515228271484 29.6 16.769252777099609
		 30.4 18.06385612487793 31.2 19.839973449707031 32 21.480415344238281 32.8 22.451023101806641
		 33.6 22.29188346862793 34.4 21.220375061035156 35.2 19.908773422241211 36 19.29911994934082
		 36.8 20.24098014831543 37.6 22.113430023193359 38.4 23.971990585327148 39.2 25.082778930664063
		 40 25.153249740600586 40.8 24.564704895019531 41.6 23.747547149658203 42.4 23.272336959838867
		 43.2 23.256845474243164 44 23.425775527954102 44.8 23.858680725097656 45.6 24.626775741577148
		 46.4 26.042564392089844 47.2 27.855842590332031 48 29.369758605957028 48.8 30.103620529174801
		 49.6 29.594625473022464 50.4 28.175807952880859 51.2 26.797773361206055 52 25.765880584716797
		 52.8 24.736021041870117 53.6 23.922967910766602 54.4 23.549798965454102 55.2 24.022659301757813
		 56 25.06859016418457 56.8 25.954450607299805 57.6 26.09368896484375 58.4 25.037355422973633
		 59.2 23.150562286376953 60 21.247385025024414 60.8 20.341997146606445 61.6 20.86918830871582
		 62.4 22.063053131103516 63.2 22.91156005859375 64 22.730522155761719 64.8 21.402692794799805
		 65.6 19.447843551635742 66.4 17.347806930541992 67.2 15.603806495666504 68 14.289652824401855
		 68.8 13.213415145874023 69.6 12.443214416503906 70.4 12.042810440063477 71.2 12.218052864074707
		 72 12.880973815917969 72.8 13.925626754760742 73.6 14.615407943725586 74.4 14.415326118469238
		 75.2 13.559114456176758 76 12.512252807617188 76.8 12.05436897277832 77.6 12.762378692626953
		 78.4 14.09588623046875 79.2 15.373791694641113 80 16.110740661621094 80.8 16.184062957763672
		 81.6 15.844347953796387 82.4 15.340608596801758 83.2 15.016632080078123 84 14.941713333129883
		 84.8 14.876559257507326 85.6 15.021598815917969 86.4 15.423959732055664 87.2 16.33421516418457
		 88 17.567007064819336 88.8 18.606855392456055 89.6 19.10072135925293 90.4 18.735187530517578
		 91.2 17.630739212036133 92 16.267734527587891 92.8 15.471136093139648 93.6 15.717814445495605
		 94.4 16.569561004638672 95.2 17.626312255859375 96 18.522975921630859;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -34.786617279052734 0.8 -36.242252349853516
		 1.6 -37.886756896972656 2.4 -39.126949310302734 3.2 -39.388607025146484 4 -37.846775054931641
		 4.8 -35.013198852539063 5.6 -32.355052947998047 6.4 -31.399147033691403 7.2 -33.378021240234375
		 8 -37.141689300537109 8.8 -40.724754333496094 9.6 -42.308540344238281 10.4 -40.733913421630859
		 11.2 -37.180488586425781 12 -33.452640533447266 12.8 -31.51407432556152 13.6 -32.317714691162109
		 14.4 -34.678676605224609 15.2 -37.305130004882812 16 -38.967823028564453 16.8 -39.578216552734375
		 17.6 -39.743682861328125 18.4 -39.320896148681641 19.2 -38.160160064697266 20 -35.533405303955078
		 20.8 -31.711091995239254 21.6 -28.088830947875977 22.4 -26.135971069335937 23.2 -26.243621826171875
		 24 -27.477653503417969 24.8 -29.36628532409668 25.6 -31.341835021972653 26.4 -32.925418853759766
		 27.2 -34.373027801513672 28 -35.907009124755859 28.8 -37.015968322753906 29.6 -37.200908660888672
		 30.4 -35.664936065673828 31.2 -32.860668182373047 32 -30.209468841552734 32.8 -29.231176376342773
		 33.6 -31.181116104125977 34.4 -34.916488647460938 35.2 -38.469799041748047 36 -40.057727813720703
		 36.8 -38.590198516845703 37.6 -35.164352416992188 38.4 -31.541471481323242 39.2 -29.690021514892578
		 40 -30.678304672241207 40.8 -33.302261352539062 41.6 -36.22930908203125 42.4 -38.209854125976563
		 43.2 -39.158924102783203 44 -39.669113159179688 44.8 -39.582721710205078 45.6 -38.731067657470703
		 46.4 -36.370925903320313 47.2 -32.706432342529297 48 -29.091972351074219 48.8 -27.090921401977539
		 49.6 -28.406333923339844 50.4 -31.796220779418945 51.2 -34.592800140380859 52 -36.309635162353516
		 52.8 -37.8486328125 53.6 -38.844318389892578 54.4 -38.947654724121094 55.2 -37.399406433105469
		 56 -34.573261260986328 56.8 -31.876264572143558 57.6 -30.828022003173832 58.4 -32.661243438720703
		 59.2 -36.206943511962891 60 -39.530792236328125 60.8 -40.939502716064453 61.6 -39.253746032714844
		 62.4 -35.586437225341797 63.2 -31.719329833984375 64 -29.651256561279297 64.8 -30.456720352172855
		 65.6 -32.948017120361328 66.4 -35.822124481201172 67.2 -37.843852996826172 68 -38.903717041015625
		 68.8 -39.595191955566406 69.6 -39.751644134521484 70.4 -39.183029174804688 71.2 -37.152481079101563
		 72 -33.8863525390625 72.8 -30.510940551757809 73.6 -28.633710861206055 74.4 -31.059543609619144
		 75.2 -35.868396759033203 76 -40.635005950927734 76.8 -43.042041778564453 77.6 -41.735317230224609
		 78.4 -38.168994903564453 79.2 -34.341873168945313 80 -32.360603332519531 80.8 -33.272361755371094
		 81.6 -35.811378479003906 82.4 -38.669441223144531 83.2 -40.56646728515625 84 -41.382369995117187
		 84.8 -41.751998901367188 85.6 -41.486362457275391 86.4 -40.428627014160156 87.2 -37.665409088134766
		 88 -33.532733917236328 88.8 -29.801197052001953 89.6 -28.321710586547852 90.4 -30.584074020385742
		 91.2 -35.227569580078125 92 -39.898952484130859 92.8 -42.413578033447266 93.6 -42.002689361572266
		 94.4 -39.938583374023438 95.2 -37.197967529296875 96 -34.786617279052734;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7205566167831421;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4718389511108398;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.37337589263916;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3880709349176645e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.45573411103328e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.091852551762031e-009;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0935673713684082;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.33968526124954224;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3134102821350098;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3792228470421719e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6164946048391471e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.2766273007118798e-009;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.928011417388916;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.779994010925293;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3863793611526489;
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
	setAttr ".ktv[0]"  0 2.6256179452843753e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2140630722967671e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6489134764016171e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4056367874145508;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1365208625793457;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3719682693481445;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
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
	setAttr -s 121 ".ktv[0:120]"  0 8.2604856491088867 0.8 9.9170265197753906
		 1.6 11.636439323425293 2.4 13.141861915588379 3.2 14.201900482177734 4 14.63141441345215
		 4.8 14.613450050354006 5.6 14.487753868103029 6.4 14.620466232299805 7.2 15.291936874389648
		 8 16.217639923095703 8.8 16.964599609375 9.6 17.151165008544922 10.4 16.355184555053711
		 11.2 14.762678146362306 12 13.040475845336914 12.8 12.018423080444336 13.6 12.36884880065918
		 14.4 13.457131385803223 15.2 14.508571624755859 16 14.941788673400877 16.8 14.833407402038572
		 17.6 14.504297256469728 18.4 13.844667434692383 19.2 12.741085052490234 20 10.79738712310791
		 20.8 8.1335277557373047 21.6 5.5168242454528809 22.4 3.8734869956970215 23.2 3.3822433948516846
		 24 3.4863576889038086 24.8 4.1641750335693359 25.6 5.0865635871887207 26.4 6.075136661529541
		 27.2 7.354271411895752 28 8.9475154876708984 28.8 10.460068702697754 29.6 11.558810234069824
		 30.4 12.060302734375 31.2 12.167097091674805 32 12.157589912414551 32.8 12.33714485168457
		 33.6 12.940639495849609 34.4 13.715598106384277 35.2 14.27543830871582 36 14.271150588989258
		 36.8 13.331338882446289 37.6 11.70664119720459 38.4 9.9886074066162109 39.2 8.9757795333862305
		 40 9.2341337203979492 40.8 10.242802619934082 41.6 11.340897560119629 42.4 11.977209091186523
		 43.2 12.176517486572266 44 12.225027084350586 44.8 11.984482765197754 45.6 11.298667907714844
		 46.4 9.720097541809082 47.2 7.2951607704162598 48 4.7526450157165527 48.8 3.163532018661499
		 49.6 3.3905978202819824 50.4 4.9426426887512207 51.2 6.7203712463378906 52 8.5212068557739258
		 52.8 10.503208160400391 53.6 12.283293724060059 54.4 13.552281379699707 55.2 14.113588333129883
		 56 14.17906379699707 56.8 14.084467887878418 57.6 14.188421249389648 58.4 14.757615089416502
		 59.2 15.490653038024902 60 15.946096420288088 60.8 15.973484992980959 61.6 15.001109123229982
		 62.4 13.23226261138916 63.2 11.357087135314941 64 10.30329704284668 64.8 10.670256614685059
		 65.6 11.805903434753418 66.4 12.957015037536621 67.2 13.568252563476563 68 13.717622756958008
		 68.8 13.70836067199707 69.6 13.426313400268555 70.4 12.743181228637695 71.2 11.214921951293945
		 72 8.8685836791992187 72.8 6.6205387115478516 73.6 5.283811092376709 74.4 7.03558349609375
		 75.2 10.34950065612793 76 13.464895248413086 76.8 15.159790992736818 77.6 14.961942672729492
		 78.4 13.486621856689453 79.2 11.574658393859863 80 10.507430076599121 80.8 11.107290267944336
		 81.6 12.607392311096191 82.4 14.204886436462402 83.2 15.207012176513674 84 15.631216049194336
		 84.8 15.805335044860842 85.6 15.605911254882813 86.4 14.857086181640625 87.2 12.87760066986084
		 88 9.7723789215087891 88.8 6.8067150115966797 89.6 5.5861325263977051 90.4 7.3191695213317871
		 91.2 10.636856079101562 92 13.563684463500977 92.8 14.835262298583984 93.6 14.247348785400391
		 94.4 12.568379402160645 95.2 10.343894004821777 96 8.2604856491088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -44.510078430175781 0.8 -43.909091949462891
		 1.6 -43.168144226074219 2.4 -42.468425750732422 3.2 -42.046295166015625 4 -42.143581390380859
		 4.8 -42.630764007568359 5.6 -43.191383361816406 6.4 -43.496875762939453 7.2 -43.279750823974609
		 8 -42.737323760986328 8.8 -42.268367767333984 9.6 -42.319301605224609 10.4 -43.34136962890625
		 11.2 -44.948825836181641 12 -46.385112762451172 12.8 -46.991729736328125 13.6 -46.336463928222656
		 14.4 -44.848175048828125 15.2 -43.063770294189453 16 -41.589179992675781 16.8 -40.510330200195312
		 17.6 -39.567817687988281 18.4 -38.9169921875 19.2 -38.691257476806641 20 -39.207374572753906
		 20.8 -40.163036346435547 21.6 -40.904537200927734 22.4 -41.049285888671875 23.2 -40.730289459228516
		 24 -40.321819305419922 24.8 -39.977081298828125 25.6 -39.643215179443359 26.4 -39.380039215087891
		 27.2 -38.995090484619141 28 -38.388401031494141 28.8 -37.797523498535156 29.6 -37.536415100097656
		 30.4 -37.841171264648438 31.2 -38.514072418212891 32 -39.242279052734375 32.8 -39.706943511962891
		 33.6 -39.653705596923828 34.4 -39.261676788330078 35.2 -38.88604736328125 36 -38.910415649414063
		 36.8 -39.878059387207031 37.6 -41.387241363525391 38.4 -42.768215179443359 39.2 -43.493965148925781
		 40 -43.304107666015625 40.8 -42.536693572998047 41.6 -41.611469268798828 42.4 -41.023021697998047
		 43.2 -40.833633422851563 44 -40.794628143310547 44.8 -41.032314300537109 45.6 -41.662487030029297
		 46.4 -42.961200714111328 47.2 -44.651103973388672 48 -46.11407470703125 48.8 -47.087528228759766
		 49.6 -47.313404083251953 50.4 -46.993736267089844 51.2 -46.517551422119141 52 -45.932228088378906
		 52.8 -45.096378326416016 53.6 -44.238906860351562 54.4 -43.667316436767578 55.2 -43.659145355224609
		 56 -44.052227020263672 56.8 -44.508388519287109 57.6 -44.678478240966797 58.4 -44.287937164306641
		 59.2 -43.563472747802734 60 -42.932273864746094 60.8 -42.985469818115234 61.6 -43.896862030029297
		 62.4 -45.279151916503906 63.2 -46.399044036865234 64 -46.671985626220703 64.8 -45.815010070800781
		 65.6 -44.241676330566406 66.4 -42.471099853515625 67.2 -41.1009521484375 68 -40.224384307861328
		 68.8 -39.588005065917969 69.6 -39.363613128662109 70.4 -39.714324951171875 71.2 -41.0283203125
		 72 -43.031822204589844 72.8 -44.842205047607422 73.6 -45.976184844970703 74.4 -45.428756713867188
		 75.2 -43.779582977294922 76 -41.897628784179688 76.8 -41.068958282470703 77.6 -42.119037628173828
		 78.4 -44.198684692382813 79.2 -46.241851806640625 80 -47.413303375244141 80.8 -47.431373596191406
		 81.6 -46.754653930664062 82.4 -45.798931121826172 83.2 -45.069015502929688 84 -44.618553161621094
		 84.8 -44.262855529785156 85.6 -44.181484222412109 86.4 -44.506565093994141 87.2 -45.657405853271484
		 88 -47.243160247802734 88.8 -48.381153106689453 89.6 -48.569652557373047 90.4 -47.477989196777344
		 91.2 -45.333099365234375 92 -42.894882202148438 92.8 -41.393672943115234 93.6 -41.478527069091797
		 94.4 -42.434413909912109 95.2 -43.615375518798828 96 -44.510078430175781;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -5.0178160667419434 0.8 -5.1815400123596191
		 1.6 -5.3227853775024414 2.4 -5.4336509704589844 3.2 -5.5359983444213867 4 -5.6653051376342773
		 4.8 -5.8165245056152344 5.6 -5.9605636596679687 6.4 -6.0804567337036133 7.2 -6.157966136932373
		 8 -6.1872749328613281 8.8 -6.2005176544189453 9.6 -6.2642064094543457 10.4 -6.4288206100463867
		 11.2 -6.5775399208068848 12 -6.6033997535705566 12.8 -6.5358762741088867 13.6 -6.4499125480651855
		 14.4 -6.2919583320617676 15.2 -6.012455940246582 16 -5.678612232208252 16.8 -5.366295337677002
		 17.6 -5.0675034523010254 18.4 -4.7970361709594727 19.2 -4.5614514350891113 20 -4.3619742393493652
		 20.8 -4.1398448944091797 21.6 -3.8814547061920166 22.4 -3.6780538558959965 23.2 -3.5797138214111328
		 24 -3.5504474639892578 24.8 -3.6009881496429439 25.6 -3.6767597198486328 26.4 -3.76204514503479
		 27.2 -3.8475706577301025 28 -3.9122135639190678 28.8 -3.9539134502410884 29.6 -4.0131397247314453
		 30.4 -4.1386752128601074 31.2 -4.3098902702331543 32 -4.4803271293640137 32.8 -4.6088790893554687
		 33.6 -4.6560177803039551 34.4 -4.6292271614074707 35.2 -4.5797243118286133 36 -4.5827393531799316
		 36.8 -4.7428073883056641 37.6 -4.9451479911804199 38.4 -5.0579776763916016 39.2 -5.0751824378967285
		 40 -5.0483078956604004 40.8 -4.9808387756347656 41.6 -4.8716349601745605 42.4 -4.781458854675293
		 43.2 -4.7520041465759277 44 -4.7544026374816895 44.8 -4.7845973968505859 45.6 -4.8275547027587891
		 46.4 -4.8477673530578613 47.2 -4.7558355331420898 48 -4.538546085357666 48.8 -4.3820276260375977
		 49.6 -4.4748110771179199 50.4 -4.7693090438842773 51.2 -5.0761604309082031 52 -5.3450722694396973
		 52.8 -5.5843205451965332 53.6 -5.7619490623474121 54.4 -5.8976783752441406 55.2 -6.03302001953125
		 56 -6.168372631072998 56.8 -6.2805848121643066 57.6 -6.3558478355407715 58.4 -6.375577449798584
		 59.2 -6.3283567428588867 60 -6.2434029579162598 60.8 -6.2628860473632812 61.6 -6.3306059837341309
		 62.4 -6.3494968414306641 63.2 -6.2448577880859375 64 -6.0910773277282715 64.8 -5.960381031036377
		 65.6 -5.7740359306335449 66.4 -5.4865679740905762 67.2 -5.1821870803833008 68 -4.9434065818786621
		 68.8 -4.755424976348877 69.6 -4.6408381462097168 70.4 -4.6143641471862793 71.2 -4.6916165351867676
		 72 -4.7639508247375488 72.8 -4.7449522018432617 73.6 -4.7026700973510742 74.4 -4.9046802520751953
		 75.2 -5.1436505317687988 76 -5.2451744079589844 76.8 -5.3635044097900391 77.6 -5.695671558380127
		 78.4 -6.057826042175293 79.2 -6.2368206977844238 80 -6.297607421875 80.8 -6.4218902587890625
		 81.6 -6.5687441825866699 82.4 -6.6547365188598633 83.2 -6.6655869483947754 84 -6.6387543678283691
		 84.8 -6.5897984504699707 85.6 -6.5260095596313477 86.4 -6.429072380065918 87.2 -6.2335524559020996
		 88 -5.8430647850036621 88.8 -5.3601536750793457 89.6 -5.1147952079772949 90.4 -5.3159265518188477
		 91.2 -5.5791025161743164 92 -5.574800968170166 92.8 -5.4170432090759277 93.6 -5.3275690078735352
		 94.4 -5.2742586135864258 95.2 -5.1721911430358887 96 -5.0178160667419434;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8214998245239258;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.472952842712402;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1735610961914063;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 34.589740753173828 0.8 34.417491912841797
		 1.6 34.164505004882813 2.4 33.956977844238281 3.2 33.947990417480469 4 34.302486419677734
		 4.8 34.935764312744141 5.6 35.620845794677734 6.4 36.092842102050781 7.2 36.121479034423828
		 8 35.866405487060547 8.8 35.647605895996094 9.6 35.811153411865234 10.4 36.730388641357422
		 11.2 38.166492462158203 12 39.526523590087891 12.8 40.059360504150391 13.6 39.372287750244141
		 14.4 37.929676055908203 15.2 36.294143676757813 16 34.945648193359375 16.8 33.873886108398438
		 17.6 32.882625579833984 18.4 32.062046051025391 19.2 31.472742080688477 20 31.280588150024414
		 20.8 31.289016723632812 21.6 31.123752593994137 22.4 30.581796646118164 23.2 29.793573379516602
		 24 29.092279434204105 24.8 28.88542556762695 25.6 28.8311882019043 26.4 28.927003860473633
		 27.2 29.054565429687504 28 29.101287841796875 28.8 29.154232025146488 29.6 29.35456657409668
		 30.4 29.830101013183597 31.2 30.49561882019043 32 31.183307647705082 32.8 31.688240051269531
		 33.6 31.825122833251953 34.4 31.692974090576172 35.2 31.513885498046871 36 31.523061752319336
		 36.8 32.040107727050781 37.6 32.913951873779297 38.4 33.738773345947266 39.2 34.113014221191406
		 40 33.826297760009766 40.8 33.142105102539062 41.6 32.389076232910156 42.4 31.879398345947266
		 43.2 31.611444473266602 44 31.451101303100589 44.8 31.47902679443359 45.6 31.775482177734375
		 46.4 32.550071716308594 47.2 33.713283538818359 48 34.903446197509766 48.8 35.947261810302734
		 49.6 36.329265594482422 50.4 36.216892242431641 51.2 36.051551818847656 52 35.895587921142578
		 52.8 35.562713623046875 53.6 35.228340148925781 54.4 35.103755950927734 55.2 35.380657196044922
		 56 35.936386108398438 56.8 36.5098876953125 57.6 36.807769775390625 58.4 36.591194152832031
		 59.2 36.049896240234375 60 35.525062561035156 60.8 35.595867156982422 61.6 36.384609222412109
		 62.4 37.634712219238281 63.2 38.768657684326172 64 39.197799682617188 64.8 38.612758636474609
		 65.6 37.435302734375 66.4 36.167987823486328 67.2 35.258434295654297 68 34.707374572753906
		 68.8 34.326210021972656 69.6 34.230869293212891 70.4 34.537975311279297 71.2 35.564613342285156
		 72 37.219615936279297 72.8 38.970546722412109 73.6 40.159030914306641 74.4 39.486015319824219
		 75.2 37.778678894042969 76 36.034385681152344 76.8 35.201305389404297 77.6 35.823760986328125
		 78.4 37.311447143554688 79.2 38.918907165527344 80 39.827991485595703 80.8 39.621501922607422
		 81.6 38.767921447753906 82.4 37.742664337158203 83.2 36.998516082763672 84 36.531272888183594
		 84.8 36.199928283691406 85.6 36.085536956787109 86.4 36.295368194580078 87.2 37.218860626220703
		 88 38.668552398681641 88.8 39.885498046875 89.6 40.075908660888672 90.4 38.638786315917969
		 91.2 36.331703186035156 92 34.16650390625 92.8 32.926219940185547 93.6 32.830226898193359
		 94.4 33.333454132080078 95.2 34.037982940673828 96 34.589740753173828;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 28.365444183349609 0.8 25.455137252807617
		 1.6 22.367265701293945 2.4 19.603115081787109 3.2 17.652254104614258 4 16.939432144165039
		 4.8 17.095806121826172 5.6 17.420087814331055 6.4 17.219516754150391 7.2 15.982506752014158
		 8 14.216437339782715 8.8 12.748342514038086 9.6 12.382426261901855 10.4 13.935736656188965
		 11.2 16.799182891845703 12 19.614620208740234 12.8 21.19572639465332 13.6 20.46299934387207
		 14.4 18.311851501464844 15.2 15.889430999755859 16 14.332965850830076 16.8 13.69182300567627
		 17.6 13.39996337890625 18.4 13.7513427734375 19.2 15.051337242126465 20 18.156269073486328
		 20.8 22.688179016113281 21.6 27.066074371337891 22.4 29.671207427978519 23.2 30.268657684326175
		 24 29.877029418945309 24.8 28.604465484619141 25.6 26.958713531494141 26.4 25.265190124511719
		 27.2 23.045415878295898 28 20.188594818115234 28.8 17.485282897949219 29.6 15.705784797668457
		 30.4 15.316593170166017 31.2 15.807370185852049 32 16.476099014282227 32.8 16.626157760620117
		 33.6 15.739206314086916 34.4 14.317391395568848 35.2 13.186393737792969 36 13.157537460327148
		 36.8 15.187235832214357 37.6 18.547580718994141 38.4 21.843423843383789 39.2 23.635715484619141
		 40 23.02269172668457 40.8 20.928245544433594 41.6 18.535055160522461 42.4 17.011575698852539
		 43.2 16.412771224975586 44 16.154521942138672 44.8 16.532444000244141 45.6 17.846473693847656
		 46.4 20.886425018310547 47.2 25.271720886230469 48 29.521669387817383 48.8 32.060821533203125
		 49.6 31.73383903503418 50.4 29.382528305053711 51.2 26.647228240966797 52 23.816778182983398
		 52.8 20.610342025756836 53.6 17.660678863525391 54.4 15.578293800354004 55.2 14.808152198791502
		 56 14.941372871398928 56.8 15.303067207336428 57.6 15.22662353515625 58.4 14.220071792602539
		 59.2 12.790326118469238 60 11.76121711730957 60.8 11.734698295593262 61.6 13.575803756713867
		 62.4 16.672647476196289 63.2 19.65709114074707 64 21.126743316650391 64.8 20.233287811279297
		 65.6 17.90925407409668 66.4 15.319770812988281 67.2 13.587832450866699 68 12.753561019897461
		 68.8 12.272580146789551 69.6 12.427889823913574 70.4 13.504658699035645 71.2 16.308332443237305
		 72 20.475286483764648 72.8 24.564151763916016 73.6 27.086868286132813 74.4 25.035673141479492
		 75.2 20.437906265258789 76 15.774462699890137 76.8 13.499460220336914 77.6 14.955960273742676
		 78.4 18.665935516357422 79.2 22.712324142456055 80 25.066707611083984 80.8 24.694025039672852
		 81.6 22.762928009033203 82.4 20.433088302612305 83.2 18.874204635620117 84 18.137937545776367
		 84.8 17.613515853881836 85.6 17.772714614868164 86.4 18.919797897338867 87.2 22.151636123657227
		 88 26.980907440185547 88.8 31.30986213684082 89.6 33.033241271972656 90.4 30.489194869995117
		 91.2 25.152502059936523 92 19.742439270019531 92.8 16.947826385498047 93.6 17.851791381835938
		 94.4 20.918001174926758 95.2 24.859334945678711 96 28.365444183349609;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 45.759746551513672 0.8 46.608009338378906
		 1.6 47.524696350097656 2.4 48.464378356933594 3.2 49.365962982177734 4 50.167133331298828
		 4.8 50.883865356445313 5.6 51.566516876220703 6.4 52.254566192626953 7.2 52.973033905029297
		 8 53.685146331787109 8.8 54.317935943603516 9.6 54.775917053222656 10.4 54.974346160888672
		 11.2 55.012409210205078 12 55.01544189453125 12.8 54.776199340820312 13.6 54.389659881591797
		 14.4 53.873783111572266 15.2 53.238479614257813 16 52.409393310546875 16.8 51.354988098144531
		 17.6 50.170742034912109 18.4 48.850330352783203 19.2 47.389583587646484 20 45.739334106445313
		 20.8 43.998882293701172 21.6 42.361438751220703 22.4 41.001651763916016 23.2 39.985050201416016
		 24 39.326560974121094 24.8 39.433059692382812 25.6 39.816715240478516 26.4 40.404579162597656
		 27.2 41.219993591308594 28 42.208442687988281 28.8 43.249942779541016 29.6 44.221477508544922
		 30.4 45.033294677734375 31.2 45.720054626464844 32 46.339370727539062 32.8 46.936073303222656
		 33.6 47.531147003173828 34.4 48.051090240478516 35.2 48.386245727539062 36 48.414627075195313
		 36.8 48.087543487548828 37.6 47.637413024902344 38.4 47.226566314697266 39.2 46.944847106933594
		 40 46.855995178222656 40.8 46.896011352539063 41.6 46.990375518798828 42.4 47.020668029785156
		 43.2 46.946136474609375 44 46.855224609375 44.8 46.720935821533203 45.6 46.521785736083984
		 46.4 46.210475921630859 47.2 45.887210845947266 48 45.707717895507812 48.8 45.968017578125
		 49.6 46.4656982421875 50.4 47.142677307128906 51.2 47.960407257080078 52 48.909435272216797
		 52.8 49.927547454833984 53.6 50.955955505371094 54.4 51.910018920898438 55.2 52.704128265380859
		 56 53.340099334716797 56.8 53.854137420654297 57.6 54.274627685546875 58.4 54.615890502929687
		 59.2 54.824153900146484 60 54.80316162109375 60.8 54.917636871337891 61.6 54.755611419677734
		 62.4 54.442901611328125 63.2 54.12738037109375 64 53.852016448974609 64.8 53.646503448486328
		 65.6 53.503925323486328 66.4 53.407272338867188 67.2 53.265449523925781 68 53.042274475097656
		 68.8 52.822395324707031 69.6 52.594089508056641 70.4 52.354698181152344 71.2 52.082538604736328
		 72 51.919754028320312 72.8 51.970859527587891 73.6 52.141529083251953 74.4 52.317195892333984
		 75.2 52.587936401367188 76 52.979763031005859 76.8 53.249916076660156 77.6 53.185455322265625
		 78.4 52.95025634765625 79.2 52.763233184814453 80 52.66644287109375 80.8 52.616039276123047
		 81.6 52.581512451171875 82.4 52.560901641845703 83.2 52.488796234130859 84 52.317035675048828
		 84.8 52.194103240966797 85.6 51.971294403076172 86.4 51.633426666259766 87.2 51.148536682128906
		 88 50.645286560058594 88.8 50.231555938720703 89.6 49.806423187255859 90.4 49.263599395751953
		 91.2 48.851638793945313 92 48.653217315673828 92.8 48.402385711669922 93.6 47.855510711669922
		 94.4 47.135429382324219 95.2 46.401355743408203 96 45.759746551513672;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.485160827636719;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9378073215484619;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5361478328704834;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.3679461479187012 0.8 2.2046799659729004
		 1.6 -0.14103685319423676 2.4 -2.2096834182739258 3.2 -3.5052244663238525 4 -3.5591278076171875
		 4.8 -2.719109058380127 5.6 -1.7062908411026001 6.4 -1.2465548515319824 7.2 -1.9059615135192869
		 8 -3.2072722911834717 8.8 -4.2832422256469727 9.6 -4.2218470573425293 10.4 -2.1030929088592529
		 11.2 1.3046238422393799 12 4.4522280693054199 12.8 5.9550876617431641 13.6 5.000974178314209
		 14.4 2.494962215423584 15.2 -0.40509685873985291 16 -2.4662835597991943 16.8 -3.5847792625427246
		 17.6 -4.3231015205383301 18.4 -4.3797388076782227 19.2 -3.4705429077148437 20 -0.81085318326950073
		 20.8 3.096024751663208 21.6 6.7124814987182617 22.4 8.6595420837402344 23.2 8.7991399765014648
		 24 8.0771207809448242 24.8 6.8823199272155762 25.6 5.3270316123962402 26.4 3.7082676887512211
		 27.2 1.6020064353942871 28 -1.1369744539260864 28.8 -3.7843763828277592 29.6 -5.5822305679321289
		 30.4 -6.0384688377380371 31.2 -5.6338901519775391 32 -5.0533261299133301 32.8 -4.9689817428588867
		 33.6 -5.8871593475341797 34.4 -7.3379292488098145 35.2 -8.5132770538330078 36 -8.5903720855712891
		 36.8 -6.7360658645629883 37.6 -3.6955864429473877 38.4 -0.85815799236297607 39.2 0.4823319017887116
		 40 -0.38169234991073608 40.8 -2.6044549942016602 41.6 -5.1248607635498047 42.4 -6.8498692512512207
		 43.2 -7.7053022384643555 44 -8.1990623474121094 44.8 -8.0607566833496094 45.6 -7.0283412933349609
		 46.4 -4.4219493865966797 47.2 -0.64375084638595581 48 3.0078823566436768 48.8 5.3467288017272949
		 49.6 5.3622756004333496 50.4 3.7794103622436523 51.2 1.9695883989334109 52 0.16104611754417419
		 52.8 -1.9970113039016724 53.6 -3.9797804355621342 54.4 -5.2186312675476074 55.2 -5.253511905670166
		 56 -4.4594559669494629 56.8 -3.507319450378418 57.6 -3.0757179260253906 58.4 -3.6932401657104492
		 59.2 -4.9092493057250977 60 -5.9098329544067383 60.8 -5.7589888572692871 61.6 -3.6086528301239014
		 62.4 -0.14011681079864502 63.2 3.22898268699646 64 5.1345548629760742 64.8 4.7535896301269531
		 65.6 2.8627150058746338 66.4 0.53235119581222534 67.2 -1.015897274017334 68 -1.6449800729751587
		 68.8 -1.9122456312179565 69.6 -1.4757579565048218 70.4 0.0093103991821408272 71.2 3.4716565608978271
		 72 8.3667440414428711 72.8 12.578142166137695 73.6 14.853828430175783 74.4 12.113422393798828
		 75.2 6.4692287445068359 76 0.54850882291793823 76.8 -2.7131164073944092 77.6 -1.5941475629806519
		 78.4 1.9803004264831543 79.2 5.6754169464111328 80 7.4234375953674316 80.8 6.4025607109069824
		 81.6 3.8555843830108643 82.4 0.94533663988113392 83.2 -1.09807288646698 84 -2.1813068389892578
		 84.8 -2.7736642360687256 85.6 -2.6902709007263184 86.4 -1.628113865852356 87.2 1.4789582490921021
		 88 5.9854226112365723 88.8 9.8029184341430664 89.6 11.095036506652832 90.4 8.387974739074707
		 91.2 2.9791522026062012 92 -2.6394219398498535 92.8 -5.7138838768005371 93.6 -5.032869815826416
		 94.4 -2.2340304851531982 95.2 1.3152182102203369 96 4.3679461479187012;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 18.303260803222656 0.8 20.05555534362793
		 1.6 21.916080474853516 2.4 23.614120483398438 3.2 24.902099609375 4 25.573564529418945
		 4.8 25.809148788452148 5.6 25.949399948120117 6.4 26.339168548583984 7.2 27.236600875854492
		 8 28.366741180419922 8.8 29.295560836791996 9.6 29.618764877319336 10.4 28.910367965698239
		 11.2 27.418876647949219 12 25.822065353393555 12.8 24.936172485351563 13.6 25.202459335327148
		 14.4 26.124090194702148 15.2 27.062978744506836 16 27.457523345947266 16.8 27.348136901855469
		 17.6 27.019805908203125 18.4 26.352012634277344 19.2 25.210792541503906 20 23.162220001220703
		 20.8 20.351497650146484 21.6 17.590808868408203 22.4 15.789793014526365 23.2 15.137845993041992
		 24 15.106430053710938 24.8 15.762296676635742 25.6 16.558443069458008 26.4 17.324483871459961
		 27.2 18.314802169799805 28 19.606237411499023 28.8 20.780727386474609 29.6 21.446022033691406
		 30.4 21.373893737792969 31.2 20.838451385498047 32 20.215078353881836 32.8 19.88800048828125
		 33.6 20.154455184936523 34.4 20.751747131347656 35.2 21.237276077270508 36 21.183010101318359
		 36.8 20.114128112792969 37.6 18.267099380493164 38.4 16.400609970092773 39.2 15.351923942565918
		 40 15.643711090087891 40.8 16.773660659790039 41.6 18.071924209594727 42.4 18.886941909790039
		 43.2 19.210781097412109 44 19.344820022583008 44.8 19.127243041992188 45.6 18.388517379760742
		 46.4 16.664209365844727 47.2 14.145459175109863 48 11.696544647216797 48.8 10.292668342590332
		 49.6 10.635889053344727 50.4 12.215392112731934 51.2 14.041205406188965 52 15.908907890319822
		 52.8 18.005121231079102 53.6 19.943950653076172 54.4 21.367528915405273 55.2 22.028358459472656
		 56 22.170629501342773 56.8 22.183437347412109 57.6 22.450634002685547 58.4 23.254493713378906
		 59.2 24.289989471435547 60 25.075773239135742 60.8 25.361848831176758 61.6 24.668605804443359
		 62.4 23.336139678955078 63.2 22.147796630859375 64 21.916049957275391 64.8 23.070829391479492
		 65.6 25.004735946655273 66.4 27.004693984985352 67.2 28.493015289306641 68 29.516904830932621
		 68.8 30.334133148193363 69.6 30.836318969726559 70.4 30.91484260559082 71.2 30.204406738281254
		 72 28.755016326904297 72.8 26.567590713500977 73.6 25.160207748413086 74.4 26.113637924194336
		 75.2 28.334022521972656 76 30.524715423583984 76.8 31.622177124023441 77.6 31.090435028076172
		 78.4 29.479616165161136 79.2 27.57530403137207 80 26.438390731811523 80.8 26.674211502075195
		 81.6 27.67120361328125 82.4 28.784141540527347 83.2 29.416362762451175 84 29.568372726440433
		 84.8 29.712100982666019 85.6 29.444757461547852 86.4 28.636459350585937 87.2 26.739406585693359
		 88 23.905839920043945 88.8 21.18670654296875 89.6 19.782636642456055 90.4 20.663616180419922
		 91.2 22.9652099609375 92 25.189180374145508 92.8 26.035831451416016 93.6 25.082162857055664
		 94.4 23.06602668762207 95.2 20.579265594482422 96 18.303260803222656;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -12.902010917663574 0.8 -13.775960922241211
		 1.6 -14.826692581176756 2.4 -15.919757843017578 3.2 -16.851404190063477 4 -17.391712188720703
		 4.8 -17.610071182250977 5.6 -17.7452392578125 6.4 -18.055614471435547 7.2 -18.763948440551758
		 8 -19.715660095214844 8.8 -20.561578750610352 9.6 -20.879558563232422 10.4 -20.249908447265625
		 11.2 -19.04743766784668 12 -17.947383880615234 12.8 -17.273019790649414 13.6 -17.455913543701172
		 14.4 -18.131313323974609 15.2 -18.857921600341797 16 -19.110996246337891 16.8 -18.787868499755859
		 17.6 -18.231328964233398 18.4 -17.357038497924805 19.2 -16.115047454833984 20 -14.347029685974119
		 20.8 -12.4075927734375 21.6 -10.826749801635742 22.4 -9.814178466796875 23.2 -9.1694278717041016
		 24 -8.7313995361328125 24.8 -8.8278188705444336 25.6 -9.0966415405273437 26.4 -9.4993772506713867
		 27.2 -10.152037620544434 28 -11.024225234985352 28.8 -11.950918197631836 29.6 -12.699376106262207
		 30.4 -13.087349891662598 31.2 -13.231107711791992 32 -13.316222190856934 32.8 -13.507197380065918
		 33.6 -13.919462203979492 34.4 -14.434941291809084 35.2 -14.836455345153809 36 -14.877910614013672
		 36.8 -14.156353950500488 37.6 -13.132624626159668 38.4 -12.209810256958008 39.2 -11.609654426574707
		 40 -11.483523368835449 40.8 -11.647823333740234 41.6 -11.906828880310059 42.4 -11.98476505279541
		 43.2 -11.79213809967041 44 -11.545381546020508 44.8 -11.190285682678223 45.6 -10.686965942382813
		 46.4 -9.9452924728393555 47.2 -9.1759128570556641 48 -8.6676597595214844 48.8 -8.5565462112426758
		 49.6 -8.6495599746704102 50.4 -8.969355583190918 51.2 -9.5216684341430664 52 -10.364383697509766
		 52.8 -11.422157287597656 53.6 -12.575445175170898 54.4 -13.615784645080566 55.2 -14.319519996643066
		 56 -14.727606773376465 56.8 -15.008644104003904 57.6 -15.346730232238771 58.4 -15.895211219787599
		 59.2 -16.512649536132813 60 -16.903133392333984 60.8 -17.145549774169922 61.6 -16.828075408935547
		 62.4 -16.20991325378418 63.2 -15.767194747924806 64 -15.859540939331053 64.8 -16.80645751953125
		 65.6 -18.385982513427734 66.4 -20.250436782836914 67.2 -21.853139877319336 68 -22.990226745605469
		 68.8 -23.941160202026367 69.6 -24.514776229858398 70.4 -24.518083572387695 71.2 -23.521236419677734
		 72 -21.814905166625977 72.8 -20.208440780639648 73.6 -19.287382125854492 74.4 -19.942155838012695
		 75.2 -21.611854553222656 76 -23.485189437866211 76.8 -24.273954391479492 77.6 -23.126985549926758
		 78.4 -20.894800186157227 79.2 -18.722305297851563 80 -17.424762725830078 80.8 -17.337785720825195
		 81.6 -17.957988739013672 82.4 -18.843791961669922 83.2 -19.455940246582031 84 -19.688276290893555
		 84.8 -19.913125991821289 85.6 -19.771224975585937 86.4 -19.1563720703125 87.2 -17.715309143066406
		 88 -15.887895584106445 88.8 -14.493717193603517 89.6 -13.924487113952637 90.4 -14.280925750732422
		 91.2 -15.381269454956055 92 -16.697912216186523 92.8 -17.288993835449219 93.6 -16.610441207885742
		 94.4 -15.293225288391113 95.2 -13.929458618164063 96 -12.902010917663574;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7173124307373655e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6730660351859115e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.853618621826172;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -7.3459973335266113 0.8 -7.6219959259033203
		 1.6 -7.9378628730773926 2.4 -8.2838678359985352 3.2 -8.6503925323486328 4 -9.0276470184326172
		 4.8 -9.405735969543457 5.6 -9.7747678756713867 6.4 -10.124847412109375 7.2 -10.44602108001709
		 8 -10.728321075439453 8.8 -10.961779594421387 9.6 -11.136402130126953 10.4 -11.242171287536621
		 11.2 -11.269018173217773 12 -11.206840515136719 12.8 -11.145955085754395 13.6 -10.986322402954102
		 14.4 -10.729109764099121 15.2 -10.377395629882812 16 -9.9344072341918945 16.8 -9.4017333984375
		 17.6 -8.8199491500854492 18.4 -8.2041225433349609 19.2 -7.5693788528442383 20 -6.9307255744934082
		 20.8 -6.3039231300354004 21.6 -5.7050046920776367 22.4 -5.1497068405151367 23.2 -4.6358180046081543
		 24 -4.1887121200561523 24.8 -4.1050066947937012 25.6 -3.9595484733581543 26.4 -3.7673943042755123
		 27.2 -3.5469973087310791 28 -3.2902617454528809 28.8 -3.0067763328552246 29.6 -2.7061171531677246
		 30.4 -2.3977162837982178 31.2 -2.0908942222595215 32 -1.7950394153594971 32.8 -1.5195263624191284
		 33.6 -1.2737170457839966 34.4 -1.066978931427002 35.2 -0.90868341922760021 36 -0.80820786952972412
		 36.8 -0.65753006935119629 37.6 -0.44299349188804626 38.4 -0.17629832029342651 39.2 0.1309201568365097
		 40 0.44721400737762451 40.8 0.77241432666778564 41.6 1.1045960187911987 42.4 1.4415124654769897
		 43.2 1.7820168733596802 44 2.0959033966064453 44.8 2.3724765777587891 45.6 2.6011176109313965
		 46.4 2.7713537216186523 47.2 2.872591495513916 48 2.8939549922943115 48.8 2.7805039882659912
		 49.6 2.5991044044494629 50.4 2.34671950340271 51.2 2.0158758163452148 52 1.6008957624435425
		 52.8 1.1424744129180908 53.6 0.6536107063293457 54.4 0.14759236574172974 55.2 -0.36183860898017883
		 56 -0.86051392555236816 56.8 -1.3340681791305542 57.6 -1.7679140567779541 58.4 -2.1473290920257568
		 59.2 -2.4575843811035156 60 -2.6840751171112061 60.8 -3.0633022785186768 61.6 -3.6528403759002686
		 62.4 -4.423180103302002 63.2 -5.3449821472167969 64 -6.3887367248535156 64.8 -7.5499672889709473
		 65.6 -8.7845039367675781 66.4 -10.048630714416504 67.2 -11.298734664916992 68 -12.486936569213867
		 68.8 -13.606257438659668 69.6 -14.622458457946777 70.4 -15.500856399536133 71.2 -16.206581115722656
		 72 -16.705160140991211 72.8 -16.547327041625977 73.6 -16.395187377929688 74.4 -16.220876693725586
		 75.2 -16.03986930847168 76 -15.8643856048584 76.8 -15.70512866973877 77.6 -15.573085784912108
		 78.4 -15.43966484069824 79.2 -15.301999092102051 80 -15.156682014465334 80.8 -15.022695541381836
		 81.6 -14.88234233856201 82.4 -14.720484733581543 83.2 -14.522712707519531 84 -14.273581504821777
		 84.8 -14.155948638916016 85.6 -13.945540428161621 86.4 -13.65261173248291 87.2 -13.287349700927734
		 88 -12.859994888305664 88.8 -12.380895614624023 89.6 -11.860411643981934 90.4 -11.286059379577637
		 91.2 -10.68030834197998 92 -10.067691802978516 92.8 -9.472264289855957 93.6 -8.9000558853149414
		 94.4 -8.3481235504150391 95.2 -7.8267087936401367 96 -7.3459973335266113;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 11.830595016479492 0.8 11.92703914642334
		 1.6 12.024500846862793 2.4 12.12187385559082 3.2 12.218169212341309 4 12.312548637390137
		 4.8 12.40435791015625 5.6 12.493222236633301 6.4 12.578973770141602 7.2 12.661656379699707
		 8 12.741493225097656 8.8 12.818829536437988 9.6 12.894097328186035 10.4 12.967742919921875
		 11.2 13.0401611328125 12 13.111594200134277 12.8 13.076851844787598 13.6 13.151593208312988
		 14.4 13.289813995361328 15.2 13.450942993164063 16 13.594348907470703 16.8 13.673847198486328
		 17.6 13.755346298217773 18.4 13.831940650939941 19.2 13.896760940551758 20 13.942970275878906
		 20.8 13.963641166687012 21.6 13.951972961425781 22.4 13.901370048522949 23.2 13.750532150268555
		 24 13.521733283996582 24.8 13.438723564147949 25.6 13.359160423278809 26.4 13.300841331481934
		 27.2 13.293146133422852 28 13.281758308410645 28.8 13.267266273498535 29.6 13.250322341918945
		 30.4 13.231646537780762 31.2 13.212076187133789 32 13.192592620849609 32.8 13.174294471740723
		 33.6 13.158382415771484 34.4 13.146133422851563 35.2 13.138872146606445 36 13.137933731079102
		 36.8 12.938150405883789 37.6 12.686921119689941 38.4 12.393233299255371 39.2 12.066116333007812
		 40 11.788883209228516 40.8 11.530888557434082 41.6 11.267239570617676 42.4 10.97307014465332
		 43.2 10.617799758911133 44 10.285400390625 44.8 9.985595703125 45.6 9.7281484603881836
		 46.4 9.5228662490844727 47.2 9.3794889450073242 48 9.307612419128418 48.8 9.3109331130981445
		 49.6 9.2871150970458984 50.4 9.2912101745605469 51.2 9.3915939331054687 52 9.6426753997802734
		 52.8 9.9229907989501953 53.6 10.219728469848633 54.4 10.520386695861816 55.2 10.812838554382324
		 56 11.085309982299805 56.8 11.326351165771484 57.6 11.524814605712891 58.4 11.669791221618652
		 59.2 11.750502586364746 60 11.756165504455566 60.8 11.810192108154297 61.6 11.988232612609863
		 62.4 12.269461631774902 63.2 12.632927894592285 64 13.057757377624512 64.8 13.59614372253418
		 65.6 14.188948631286621 66.4 14.783308029174803 67.2 15.326608657836916 68 15.762063980102537
		 68.8 16.145236968994141 69.6 16.460054397583008 70.4 16.691184997558594 71.2 16.823602676391602
		 72 16.842214584350586 72.8 16.837308883666992 73.6 16.676691055297852 74.4 16.31138801574707
		 75.2 15.803240776062012 76 15.208921432495117 76.8 14.585463523864744 77.6 13.995870590209961
		 78.4 13.390982627868652 79.2 12.794329643249512 80 12.229434013366699 80.8 11.79351806640625
		 81.6 11.470730781555176 82.4 11.250410079956055 83.2 11.121691703796387 84 11.06810188293457
		 84.8 11.133593559265137 85.6 11.20322322845459 86.4 11.276303291320801 87.2 11.352053642272949
		 88 11.429756164550781 88.8 11.508797645568848 89.6 11.588597297668457 90.4 11.585771560668945
		 91.2 11.542472839355469 92 11.509625434875488 92.8 11.538328170776367 93.6 11.614090919494629
		 94.4 11.688138008117676 95.2 11.760323524475098 96 11.830595016479492;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -6.2479729652404785 0.8 -6.577181339263916
		 1.6 -6.9352855682373047 2.4 -7.3153233528137207 3.2 -7.7103004455566397 4 -8.1131772994995117
		 4.8 -8.5168638229370117 5.6 -8.9142074584960937 6.4 -9.2979974746704102 7.2 -9.6609907150268555
		 8 -9.9959211349487305 8.8 -10.295488357543945 9.6 -10.552376747131348 10.4 -10.759243965148926
		 11.2 -10.908727645874023 12 -10.993439674377441 12.8 -10.957202911376953 13.6 -10.900131225585937
		 14.4 -10.828466415405273 15.2 -10.747420310974121 16 -10.662077903747559 16.8 -10.578405380249023
		 17.6 -10.483953475952148 18.4 -10.378523826599121 19.2 -10.262089729309082 20 -10.134788513183594
		 20.8 -9.9971303939819336 21.6 -9.8498201370239258 22.4 -9.6935577392578125 23.2 -9.5382308959960937
		 24 -9.3799276351928711 24.8 -9.3549575805664062 25.6 -9.2897119522094727 26.4 -9.1866941452026367
		 27.2 -9.0463924407958984 28 -8.8835992813110352 28.8 -8.7037181854248047 29.6 -8.512141227722168
		 30.4 -8.3143119812011719 31.2 -8.1156902313232422 32 -7.9216728210449219 32.8 -7.7376399040222168
		 33.6 -7.5689530372619629 34.4 -7.4209656715393066 35.2 -7.2990245819091797 36 -7.2084789276123047
		 36.8 -7.1281795501708984 37.6 -7.0209188461303711 38.4 -6.8927512168884277 39.2 -6.7496500015258789
		 40 -6.5835785865783691 40.8 -6.4071993827819824 41.6 -6.2322092056274414 42.4 -6.0702929496765137
		 43.2 -5.934171199798584 44 -5.8142781257629395 44.8 -5.7149248123168945 45.6 -5.6402597427368164
		 46.4 -5.5943470001220703 47.2 -5.5812630653381348 48 -5.6052265167236328 48.8 -5.712827205657959
		 49.6 -5.9044070243835449 50.4 -6.1568799018859863 51.2 -6.444765567779541 52 -6.7456636428833008
		 52.8 -7.0716714859008789 53.6 -7.4130496978759775 54.4 -7.7597074508666992 55.2 -8.1012191772460937
		 56 -8.4267873764038086 56.8 -8.7251987457275391 57.6 -8.9849309921264648 58.4 -9.1942510604858398
		 59.2 -9.3413381576538086 60 -9.4144411087036133 60.8 -9.4935226440429687 61.6 -9.6364784240722656
		 62.4 -9.8353872299194336 63.2 -10.082626342773437 64 -10.370285987854004 64.8 -10.677650451660156
		 65.6 -11.001926422119141 66.4 -11.33762264251709 67.2 -11.677584648132324 68 -12.013078689575195
		 68.8 -12.317314147949219 69.6 -12.573685646057129 70.4 -12.76500415802002 71.2 -12.873776435852051
		 72 -12.88283634185791 72.8 -12.627856254577637 73.6 -12.32349681854248 74.4 -11.989229202270508
		 75.2 -11.629195213317871 76 -11.247588157653809 76.8 -10.847558975219727 77.6 -10.430283546447754
		 78.4 -10.014984130859375 79.2 -9.6094627380371094 80 -9.2213449478149414 80.8 -8.8446559906005859
		 81.6 -8.4933490753173828 82.4 -8.1808433532714844 83.2 -7.9207358360290527 84 -7.7275609970092773
		 84.8 -7.6864490509033194 85.6 -7.6292381286621103 86.4 -7.5575113296508798 87.2 -7.4728412628173828
		 88 -7.3768486976623544 88.8 -7.2712221145629883 89.6 -7.1576781272888184 90.4 -7.0534915924072266
		 91.2 -6.9524173736572266 92 -6.8466238975524902 92.8 -6.7282629013061523 93.6 -6.6018271446228027
		 94.4 -6.4783573150634766 95.2 -6.3597636222839355 96 -6.2479729652404785;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -7.3432292938232422 0.8 -7.3682527542114258
		 1.6 -7.3948945999145508 2.4 -7.4227547645568848 3.2 -7.4514689445495605 4 -7.4806594848632813
		 4.8 -7.5099315643310547 5.6 -7.53887939453125 6.4 -7.5671072006225586 7.2 -7.5942091941833496
		 8 -7.6197800636291504 8.8 -7.6434245109558105 9.6 -7.6647443771362305 10.4 -7.6833348274230957
		 11.2 -7.6987733840942383 12 -7.7106285095214844 12.8 -7.7096223831176758 13.6 -7.7122635841369629
		 14.4 -7.7179169654846191 15.2 -7.7271866798400879 16 -7.7406716346740723 16.8 -7.7576804161071777
		 17.6 -7.7757678031921387 18.4 -7.7940855026245117 19.2 -7.811800479888916 20 -7.8280916213989258
		 20.8 -7.8422508239746094 21.6 -7.8535628318786621 22.4 -7.8612465858459473 23.2 -7.8656482696533203
		 24 -7.8660235404968262 24.8 -7.8676323890686035 25.6 -7.8628153800964355 26.4 -7.8517155647277832
		 27.2 -7.8351898193359375 28 -7.8152427673339844 28.8 -7.792752742767334 29.6 -7.768582820892334
		 30.4 -7.7435998916625977 31.2 -7.718653678894043 32 -7.6945762634277344 32.8 -7.6721978187561035
		 33.6 -7.6523380279541016 34.4 -7.635828971862793 35.2 -7.6235027313232422 36 -7.6162028312683105
		 36.8 -7.6172785758972168 37.6 -7.6190814971923828 38.4 -7.6215639114379883 39.2 -7.6246747970581055
		 40 -7.6266584396362305 40.8 -7.6276464462280273 41.6 -7.6290378570556641 42.4 -7.6322412490844727
		 43.2 -7.6374163627624512 44 -7.6427078247070313 44.8 -7.6479735374450684 45.6 -7.6530609130859375
		 46.4 -7.6578173637390137 47.2 -7.6620826721191406 48 -7.6656899452209473 48.8 -7.66741943359375
		 49.6 -7.673253059387207 50.4 -7.6819572448730469 51.2 -7.6897358894348145 52 -7.6953754425048828
		 52.8 -7.7015070915222168 53.6 -7.7079095840454102 54.4 -7.7143378257751465 55.2 -7.7205295562744141
		 56 -7.7261877059936523 56.8 -7.7309837341308594 57.6 -7.7345757484436035 58.4 -7.7366104125976562
		 59.2 -7.7367453575134277 60 -7.7346458435058594 60.8 -7.728999137878418 61.6 -7.7338466644287109
		 62.4 -7.7477612495422363 63.2 -7.7693428993225098 64 -7.797182559967041 64.8 -7.8282313346862793
		 65.6 -7.8609762191772461 66.4 -7.8950281143188477 67.2 -7.9302411079406738 68 -7.9649806022644043
		 68.8 -7.9959845542907715 69.6 -8.0213556289672852 70.4 -8.03900146484375 71.2 -8.0467853546142578
		 72 -8.0425596237182617 72.8 -8.0283946990966797 73.6 -8.0005578994750977 74.4 -7.9625983238220215
		 75.2 -7.9166989326477051 76 -7.863736629486084 76.8 -7.8045120239257812 77.6 -7.7410039901733398
		 78.4 -7.6767878532409668 79.2 -7.6139316558837891 80 -7.5544590950012207 80.8 -7.4987139701843262
		 81.6 -7.4488258361816406 82.4 -7.4082140922546387 83.2 -7.3803181648254395 84 -7.3673162460327148
		 84.8 -7.3680157661437988 85.6 -7.3679242134094238 86.4 -7.367131233215332 87.2 -7.3657379150390625
		 88 -7.3638372421264648 88.8 -7.3615045547485352 89.6 -7.3588051795959473 90.4 -7.3575491905212402
		 91.2 -7.3576173782348633 92 -7.3574776649475098 92.8 -7.3555417060852051 93.6 -7.3522186279296875
		 94.4 -7.3490056991577148 95.2 -7.3459863662719727 96 -7.3432292938232422;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 42.129878997802734 0.8 42.037124633789063
		 1.6 41.939476013183594 2.4 41.837970733642578 3.2 41.733779907226563 4 41.628047943115234
		 4.8 41.522010803222656 5.6 41.416885375976562 6.4 41.313980102539063 7.2 41.214546203613281
		 8 41.119842529296875 8.8 41.031196594238281 9.6 40.949954986572266 10.4 40.87744140625
		 11.2 40.814907073974609 12 40.763587951660156 12.8 40.797409057617188 13.6 40.871650695800781
		 14.4 40.980564117431641 15.2 41.118217468261719 16 41.2786865234375 16.8 41.456062316894531
		 17.6 41.642726898193359 18.4 41.832275390625 19.2 42.018333435058594 20 42.194450378417969
		 20.8 42.354469299316406 21.6 42.492305755615234 22.4 42.601718902587891 23.2 42.677219390869141
		 24 42.712150573730469 24.8 42.699863433837891 25.6 42.632061004638672 26.4 42.516860961914063
		 27.2 42.362281799316406 28 42.177345275878906 28.8 41.970333099365234 29.6 41.749530792236328
		 30.4 41.52325439453125 31.2 41.299846649169922 32 41.087642669677734 32.8 40.895011901855469
		 33.6 40.730255126953125 34.4 40.601715087890625 35.2 40.517787933349609 36 40.486896514892578
		 36.8 40.469200134277344 37.6 40.440479278564453 38.4 40.402202606201172 39.2 40.355842590332031
		 40 40.302253723144531 40.8 40.243503570556641 41.6 40.181636810302734 42.4 40.118679046630859
		 43.2 40.056640625 44 39.996505737304688 44.8 39.939899444580078 45.6 39.888465881347656
		 46.4 39.843898773193359 47.2 39.807956695556641 48 39.782306671142578 48.8 39.728588104248047
		 49.6 39.661525726318359 50.4 39.584220886230469 51.2 39.499671936035156 52 39.410854339599609
		 52.8 39.321990966796875 53.6 39.236606597900391 54.4 39.158267974853516 55.2 39.090560913085938
		 56 39.037071228027344 56.8 39.001430511474609 57.6 38.987323760986328 58.4 38.99847412109375
		 59.2 39.038627624511719 60 39.111488342285156 60.8 39.154853820800781 61.6 39.274513244628906
		 62.4 39.458553314208984 63.2 39.695034027099609 64 39.972068786621094 64.8 40.276844024658203
		 65.6 40.597366333007813 66.4 40.921913146972656 67.2 41.240291595458984 68 41.542545318603516
		 68.8 41.816783905029297 69.6 42.052169799804688 70.4 42.237678527832031 71.2 42.362216949462891
		 72 42.414581298828125 72.8 42.364299774169922 73.6 42.31683349609375 74.4 42.273899078369141
		 75.2 42.234786987304688 76 42.198932647705078 76.8 42.165859222412109 77.6 42.135021209716797
		 78.4 42.108123779296875 79.2 42.085369110107422 80 42.067020416259766 80.8 42.051948547363281
		 81.6 42.041194915771484 82.4 42.035701751708984 83.2 42.036396026611328 84 42.044288635253906
		 84.8 42.058658599853516 85.6 42.070793151855469 86.4 42.080928802490234 87.2 42.089263916015625
		 88 42.09600830078125 88.8 42.101364135742188 89.6 42.105579376220703 90.4 42.110263824462891
		 91.2 42.114856719970703 92 42.118667602539063 92.8 42.12109375 93.6 42.122684478759766
		 94.4 42.124492645263672 95.2 42.126796722412109 96 42.129878997802734;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.17784111201763153 0.8 -0.24127015471458435
		 1.6 -0.30700674653053284 2.4 -0.37450608611106873 3.2 -0.44318830966949463 4 -0.5124824047088623
		 4.8 -0.58182424306869507 5.6 -0.65065115690231323 6.4 -0.71838194131851196 7.2 -0.78443920612335205
		 8 -0.84823876619338989 8.8 -0.90918189287185669 9.6 -0.96667176485061646 10.4 -1.0201103687286377
		 11.2 -1.0689184665679932 12 -1.112521767616272 12.8 -1.1119600534439087 13.6 -1.1141495704650879
		 14.4 -1.1204314231872559 15.2 -1.1293303966522217 16 -1.1393886804580688 16.8 -1.1520363092422485
		 17.6 -1.1666049957275391 18.4 -1.1828590631484985 19.2 -1.2005476951599121 20 -1.2194186449050903
		 20.8 -1.2391228675842285 21.6 -1.2593095302581787 22.4 -1.2796808481216431 23.2 -1.3005316257476807
		 24 -1.320097804069519 24.8 -1.3237576484680176 25.6 -1.3293993473052979 26.4 -1.3375322818756104
		 27.2 -1.3466078042984009 28 -1.357158899307251 28.8 -1.3691071271896362 29.6 -1.3823789358139038
		 30.4 -1.3969089984893799 31.2 -1.4126465320587158 32 -1.4295437335968018 32.8 -1.4475553035736084
		 33.6 -1.4666373729705811 34.4 -1.4867398738861084 35.2 -1.5078082084655762 36 -1.5297861099243164
		 36.8 -1.5619934797286987 37.6 -1.6011457443237305 38.4 -1.6462278366088867 39.2 -1.6962218284606934
		 40 -1.7494338750839233 40.8 -1.8065744638442993 41.6 -1.865497350692749 42.4 -1.9240585565567017
		 43.2 -1.9829813241958618 44 -2.0405421257019043 44.8 -2.0956861972808838 45.6 -2.147357702255249
		 46.4 -2.1945033073425293 47.2 -2.2360720634460449 48 -2.2710115909576416 48.8 -2.2999396324157715
		 49.6 -2.3269438743591309 50.4 -2.3501169681549072 51.2 -2.3720488548278809 52 -2.3908681869506836
		 52.8 -2.4071624279022217 53.6 -2.4209189414978027 54.4 -2.4321212768554687 55.2 -2.4407505989074707
		 56 -2.4467918872833252 56.8 -2.4502198696136475 57.6 -2.4509992599487305 58.4 -2.4490854740142822
		 59.2 -2.4444231986999512 60 -2.4369547367095947 60.8 -2.4265046119689941 61.6 -2.390967845916748
		 62.4 -2.3340930938720703 63.2 -2.259638786315918 64 -2.1713707447052002 64.8 -2.0725352764129639
		 65.6 -1.9687998294830322 66.4 -1.8629359006881714 67.2 -1.7573323249816895 68 -1.6571431159973145
		 68.8 -1.5653718709945679 69.6 -1.4854987859725952 70.4 -1.4210758209228516 71.2 -1.3756617307662964
		 72 -1.3528338670730591 72.8 -1.2717937231063843 73.6 -1.1730730533599854 74.4 -1.060519814491272
		 75.2 -0.93607842922210693 76 -0.8045157790184021 76.8 -0.67059957981109619 77.6 -0.53626477718353271
		 78.4 -0.40527153015136719 79.2 -0.28108063340187073 80 -0.16714203357696533 80.8 -0.066626861691474915
		 81.6 0.015515835955739021 82.4 0.077190384268760681 83.2 0.11630898714065552 84 0.12793625891208649
		 84.8 0.096184156835079193 85.6 0.067613586783409119 86.4 0.041867680847644806 87.2 0.018591988831758499
		 88 -0.002574072452262044 88.8 -0.022000990808010101 89.6 -0.040063101798295975 90.4 -0.057763006538152695
		 91.2 -0.073797568678855896 92 -0.089230000972747803 92.8 -0.10510537028312683 93.6 -0.12179587036371231
		 94.4 -0.13925233483314514 95.2 -0.15781654417514801 96 -0.17784111201763153;
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
	setAttr -s 121 ".ktv[0:120]"  0 0.068750552833080292 0.8 0.49548247456550593
		 1.6 1.0181784629821777 2.4 1.4941849708557129 3.2 1.7807133197784424 4 1.73441481590271
		 4.8 1.10541832447052 5.6 -0.011290819384157658 6.4 -1.2422544956207275 7.2 -2.2138822078704834
		 8 -2.5527088642120361 8.8 -1.9753637313842773 9.6 -0.73097014427185059 10.4 0.75477540493011475
		 11.2 2.0559151172637939 12 2.7467696666717529 12.8 2.6088612079620361 13.6 1.9243212938308716
		 14.4 1.0239423513412476 15.2 0.23815913498401645 16 -0.10230092704296112 16.8 0.24564309418201447
		 17.6 1.0621227025985718 18.4 1.9831312894821169 19.2 2.6456062793731689 20 2.686208963394165
		 20.8 1.7568286657333374 21.6 0.10060121864080429 22.4 -1.7588870525360107 23.2 -3.298924446105957
		 24 -3.9978475570678706 24.8 -3.6413385868072514 25.6 -2.6700379848480225 26.4 -1.5275541543960571
		 27.2 -0.67615073919296265 28 -0.605354905128479 28.8 -1.5959844589233398 29.6 -3.2271852493286133
		 30.4 -4.9354281425476074 31.2 -6.2862248420715332 32 -6.8962841033935547 32.8 -6.4591960906982422
		 33.6 -5.3018083572387695 34.4 -3.8741812705993652 35.2 -2.6287035942077637 36 -2.0185694694519043
		 36.8 -2.2885618209838867 37.6 -3.1352567672729492 38.4 -4.1908197402954102 39.2 -5.0869817733764648
		 40 -5.4563870429992676 40.8 -5.0268282890319824 41.6 -4.0442314147949219 42.4 -2.9187655448913574
		 43.2 -2.056934118270874 44 -1.8602470159530642 44.8 -2.6945297718048096 45.6 -4.2814202308654785
		 46.4 -6.0246157646179199 47.2 -7.2552027702331552 48 -7.4640035629272461 48.8 -6.3423519134521484
		 49.6 -4.3215656280517578 50.4 -2.0087406635284424 51.2 0.0050049019046127796 52 1.145168662071228
		 52.8 1.0681537389755249 53.6 0.093267649412155151 54.4 -1.2328988313674927 55.2 -2.3310985565185547
		 56 -2.7322332859039307 56.8 -2.1531522274017334 57.6 -0.9067847728729248 58.4 0.58160239458084106
		 59.2 1.8864160776138306 60 2.5823161602020264 60.8 2.4528768062591553 61.6 1.7826783657073975
		 62.4 0.90136897563934326 63.2 0.13900405168533325 64 -0.17404519021511078 64.8 0.20508582890033722
		 65.6 1.0564385652542114 66.4 2.0160176753997803 67.2 2.7176902294158936 68 2.7958869934082031
		 68.8 1.970475435256958 69.6 0.91942530870437611 70.4 0.32100111246109009 71.2 0.32805868983268738
		 72 1.093062162399292 72.8 2.4062983989715576 73.6 3.7339036464691162 74.4 4.7146153450012207
		 75.2 5.4333934783935547 76 6.1580991744995117 76.8 7.0914616584777832 77.6 8.3085765838623047
		 78.4 9.5266046524047852 79.2 10.458510398864746 80 10.813287734985352 80.8 10.368023872375488
		 81.6 9.3231401443481445 82.4 8.0247154235839844 83.2 6.821380615234375 84 6.0640196800231934
		 84.8 6.0201129913330078 85.6 6.4663920402526855 86.4 7.0298762321472168 87.2 7.1199426651000977
		 88 6.2292881011962891 88.8 4.1777958869934082 89.6 1.381283164024353 90.4 -1.5210614204406738
		 91.2 -3.0802135467529297 92 -3.8904159069061275 92.8 -3.781410932540894 93.6 -3.0755400657653809
		 94.4 -2.0283229351043701 95.2 -0.89511978626251221 96 0.068750560283660889;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.030572757124900821 0.8 -0.12209646403789519
		 1.6 -0.1798703670501709 2.4 -0.25413641333580017 3.2 -0.39532762765884399 4 -0.65367209911346436
		 4.8 -1.1440433263778687 5.6 -1.833330035209656 6.4 -2.5500092506408691 7.2 -3.1221420764923096
		 8 -3.3773884773254395 8.8 -3.1600065231323242 9.6 -2.5850951671600342 10.4 -1.8865796327590945
		 11.2 -1.2977100610733032 12 -1.0518031120300293 12.8 -1.3293240070343018 13.6 -1.9755196571350098
		 14.4 -2.7193269729614258 15.2 -3.2892413139343262 16 -3.4126613140106201 16.8 -2.8515336513519287
		 17.6 -1.786052942276001 18.4 -0.57110220193862915 19.2 0.43636775016784668 20 0.87910568714141846
		 20.8 0.5276256799697876 21.6 -0.3800988495349884 22.4 -1.4974288940429687 23.2 -2.4788761138916016
		 24 -2.9806008338928223 24.8 -2.8029220104217529 25.6 -2.1871902942657471 26.4 -1.4531046152114868
		 27.2 -0.88469916582107544 28 -0.70436626672744751 28.8 -0.98865336179733276 29.6 -1.5346373319625854
		 30.4 -2.1432552337646484 31.2 -2.6484253406524658 32 -2.8753805160522461 32.8 -2.7184247970581055
		 33.6 -2.3070497512817383 34.4 -1.8163995742797852 35.2 -1.4150283336639404 36 -1.2688863277435303
		 36.8 -1.5205494165420532 37.6 -2.0566847324371338 38.4 -2.658696174621582 39.2 -3.1086704730987549
		 40 -3.1871092319488525 40.8 -2.6892085075378418 41.6 -1.7551414966583252 42.4 -0.67846220731735229
		 43.2 0.24148550629615784 44 0.6916542649269104 44.8 0.47079756855964661 45.6 -0.23479473590850827
		 46.4 -1.1586318016052246 47.2 -2.0301377773284912 48 -2.5453431606292725 48.8 -2.5055439472198486
		 49.6 -2.057105541229248 50.4 -1.4128071069717407 51.2 -0.82821553945541382 52 -0.58927446603775024
		 52.8 -0.88700747489929199 53.6 -1.5572007894515991 54.4 -2.3493485450744629 55.2 -3.0164926052093506
		 56 -3.3160150051116943 56.8 -3.0950026512145996 57.6 -2.5189881324768066 58.4 -1.8235354423522951
		 59.2 -1.2404279708862305 60 -1.0009239912033081 60.8 -1.2858285903930664 61.6 -1.9370722770690918
		 62.4 -2.6841700077056885 63.2 -3.2575023174285889 64 -3.3871753215789795 64.8 -2.8376533985137939
		 65.6 -1.787572979927063 66.4 -0.58764845132827759 67.2 0.41010361909866333 68 0.85041826963424683
		 68.8 0.54407143592834473 69.6 -0.11880070716142654 70.4 -0.76403969526290894 71.2 -1.2018482685089111
		 72 -1.2441325187683105 72.8 -0.97209066152572632 73.6 -0.66201877593994141 74.4 -0.42604634165763855
		 75.2 -0.21729506552219391 76 0.06987868994474411 76.8 0.54911643266677856 77.6 1.2254492044448853
		 78.4 1.9208333492279053 79.2 2.4648284912109375 80 2.6932101249694824 80.8 2.4404165744781494
		 81.6 1.822926998138428 82.4 1.0991345643997192 83.2 0.52398592233657837 84 0.35040858387947083
		 84.8 0.8005097508430481 85.6 1.7018375396728516 86.4 2.7190947532653809 87.2 3.3520717620849609
		 88 3.1780166625976562 88.8 2.0676417350769043 89.6 0.33507415652275085 90.4 -1.5593189001083374
		 91.2 -2.5391974449157715 92 -3.0060422420501709 92.8 -2.8495862483978271 93.6 -2.3094732761383057
		 94.4 -1.5500948429107666 95.2 -0.7357640266418457 96 -0.030572749674320217;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -6.0119490623474121 0.8 -5.2828998565673828
		 1.6 -4.4742321968078613 2.4 -3.7063412666320801 3.2 -3.0987265110015869 4 -2.7700424194335938
		 4.8 -2.8223550319671631 5.6 -3.1770823001861572 6.4 -3.6805076599121094 7.2 -4.1762027740478516
		 8 -4.5060596466064453 8.8 -4.632535457611084 9.6 -4.6639814376831055 10.4 -4.6597690582275391
		 11.2 -4.6744523048400879 12 -4.7581624984741211 12.8 -4.9384517669677734 13.6 -5.1824326515197754
		 14.4 -5.4404439926147461 15.2 -5.6631193161010742 16 -5.8015265464782715 16.8 -5.8168001174926758
		 17.6 -5.7385234832763672 18.4 -5.6210436820983887 19.2 -5.5238780975341797 20 -5.511967658996582
		 20.8 -5.6806044578552246 21.6 -5.9923915863037109 22.4 -6.3126425743103027 23.2 -6.5016708374023437
		 24 -6.4168639183044434 24.8 -5.6164593696594238 25.6 -4.0161075592041016 26.4 -2.0021767616271973
		 27.2 0.043081082403659821 28 1.7456668615341187 28.8 2.8596475124359131 29.6 3.3952431678771973
		 30.4 3.3671698570251465 31.2 3.0788650512695313 32 2.9360489845275879 32.8 2.9793403148651123
		 33.6 3.0902860164642334 34.4 3.2058348655700684 35.2 3.2717132568359375 36 3.2424149513244629
		 36.8 3.0927679538726807 37.6 2.855684757232666 38.4 2.5766634941101074 39.2 2.3009049892425537
		 40 2.0755212306976318 40.8 1.9420521259307861 41.6 1.8732931613922119 42.4 1.8149713277816775
		 43.2 1.7084106206893921 44 1.489363431930542 44.8 1.0612390041351318 45.6 0.45521515607833868
		 46.4 -0.25017762184143066 47.2 -1.0555665493011475 48 -1.7468938827514648 48.8 -2.0967509746551514
		 49.6 -2.1430854797363281 50.4 -2.0697329044342041 51.2 -2.0525517463684082 52 -2.2590062618255615
		 52.8 -2.7284576892852783 53.6 -3.2419633865356445 54.4 -3.7551374435424805 55.2 -4.2629456520080566
		 56 -4.5980420112609863 56.8 -4.7225308418273926 57.6 -4.7514796257019043 58.4 -4.7456798553466797
		 59.2 -4.7593331336975098 60 -4.8416357040405273 60.8 -5.0216784477233887 61.6 -5.2618627548217773
		 62.4 -5.513054370880127 63.2 -5.7269778251647949 64 -5.8547835350036621 64.8 -5.8568739891052246
		 65.6 -5.7611079216003418 66.4 -5.6223254203796387 67.2 -5.5030851364135742 68 -5.4707608222961426
		 68.8 -5.5926923751831055 69.6 -5.8250970840454102 70.4 -6.0857338905334473 71.2 -6.2896814346313477
		 72 -6.3249521255493164 72.8 -6.0915694236755371 73.6 -5.6278133392333984 74.4 -5.0369167327880859
		 75.2 -4.4391155242919922 76 -3.9655992984771729 76.8 -3.6298437118530273 77.6 -3.3580138683319092
		 78.4 -3.1449007987976074 79.2 -2.984220027923584 80 -2.8680598735809326 80.8 -2.8500006198883057
		 81.6 -2.9445862770080566 82.4 -3.0848832130432129 83.2 -3.203906774520874 84 -3.2362470626831055
		 84.8 -3.1322016716003418 85.6 -2.9461982250213623 86.4 -2.7644503116607666 87.2 -2.8417713642120361
		 88 -3.3461270332336426 88.8 -4.182373046875 89.6 -5.1378374099731445 90.4 -6.0003714561462402
		 91.2 -6.2172465324401855 92 -6.3453159332275391 92.8 -6.3614668846130371 93.6 -6.305229663848877
		 94.4 -6.2077369689941406 95.2 -6.0999417304992676 96 -6.0119490623474121;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1733150482177734;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5970139503479004;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.160266876220703;
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
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "warrior_idle_2Source.cl" "clipLibrary1.sc[0]";
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
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[404].cevr";
// End of warrior_idle_2.ma
