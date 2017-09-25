//Maya ASCII 2017ff05 scene
//Name: sword.ma
//Last modified: Mon, Sep 25, 2017 12:51:30 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D6502D43-441E-0B94-466B-22A3CE9A0A9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.7771225422745616 13.584292141191046 -25.750735369418528 ;
	setAttr ".r" -type "double3" -14.138352718452936 -2001.0000000004466 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "748D7CC3-4242-5CD7-25BA-9687EB440C53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.031362904443789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11911594584513714 1.6515382452120342 -0.11911593164540986 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1AE0D153-4AB9-529F-3A3D-EFB66BE7FA3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7471890-4A84-0EA8-7BCF-58811B1DD53B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "28AA047F-438A-1E37-DAEC-CB9A284C34B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63B2B476-4417-7EC6-83AC-FFB080D318CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E736AE8A-4BB5-4769-5582-44B06C22EF3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7021747D-4E86-3B61-335E-74910C62E283";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder3";
	rename -uid "0D9F8B7B-4CA3-EE6F-69BA-7CB04D440E98";
	setAttr ".rp" -type "double3" 6.3341123235360897e-008 6.9188667984314431 0 ;
	setAttr ".sp" -type "double3" 6.3341123235360897e-008 6.9188667984314431 0 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "7799E7B6-4AAA-EC55-7167-699BCC4904C9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52060352265834808 0.46991006284952164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "8D32466E-4142-59A3-7310-B28F36E4E653";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 6 "f[82]" "f[85:94]" "f[97]" "f[100:109]" "f[112:113]" "f[116:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52060352265834808 0.46991006284952164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.55524272 0.17913228
		 0.453125 0.15625 0.41350728 0.17913228 0.40625 0.234375 0.44475728 0.28961772 0.515625
		 0.3125 0.58649272 0.28961772 0.625 0.234375 0.5 0.68843985 0.40625 0.68843985 0.4375
		 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985
		 0.59375 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375
		 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.40647554 0.530904
		 0.23379016 0.4375 0.21993375 0.40625 0.40647554 0.59375 0.40647554 0.60646403 0.2600919
		 0.42994699 0.25346762 0.4375 0.40647554 0.44419843 0.27319393 0.46875 0.40647554
		 0.46476504 0.28639364 0.5 0.40647554 0.52083331 0.29993287 0.53125 0.40647554 0.57690161
		 0.28639361 0.5625 0.40647554 0.5 0.5944643 0.55280387 0.74675012 0.60267657 0.72702384
		 0.59375 0.5944643 0.40625 0.5944643 0.42878121 0.75690454 0.4375 0.5944643 0.42994699
		 0.74675012 0.46875 0.5944643 0.44298053 0.72702384 0.5 0.5944643 0.47194964 0.7072975
		 0.53125 0.5944643 0.52434379 0.6969052 0.5625 0.5944643 0.5733012 0.7072975 0.5 0.15000001
		 0.5 0.83749998 0.52873695 0.064820126 0.56914604 0.26776373 0.43607897 0.43419546
		 0.51915795 0.20833333 0.54310548 0.59375 0.59623742 0.70833331 0.53957355 0.69520986
		 0.52873695 0.875 0.55124569 0.77083337 0.45665798 0.33333334 0.53831595 0.22916667
		 0.62364709 0.3125 0.54310548 0.46875 0.55000001 0.625 0.56914604 0.26776373 0.59623742
		 0.70833331 0.62364709 0.3125 0.51002562 0.57627869 0.62364709 0.3125 0.41755995 0.36089072
		 0.41755995 0.36089072 0.62364709 0.3125 0.41755995 0.36089072 0.41755995 0.36089072
		 0.41755995 0.36089072 0.43607897 0.43419546 0.43607897 0.43419546 0.60267657 0.72702384
		 0.59375 0.5944643 0.60646403 0.2600919 0.59375 0.40647554 0.5 0.15000001 0.44298053
		 0.72702384 0.5 0.83749998 0.44419843 0.27319393 0.46875 0.40647554 0.46875 0.5944643
		 0.59375 0.68843985 0.65625 0.15625 0.65625 0.15625 0.625 0.234375 0.46875 0.68843985
		 0.34375 0.15625 0.34375 0.15625 0.5 0.15000001 0.40625 0.234375 0.34375 0.84375 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  0.16845539 1.52021253 -0.16845539 0 1.52021253 -0.23823187
		 -0.16845539 1.52021253 -0.16845539 -0.23823187 1.52021253 0 -0.16845539 1.52021253 0.16845539
		 0 1.52021253 0.23823188 0.16845541 1.52021253 0.16845541 0.2382319 1.52021253 0 0.16845539 3.98384929 -0.16845539
		 0 3.98384929 -0.23823187 -0.16845539 3.98384929 -0.16845539 -0.23823187 3.98384929 0
		 -0.16845539 3.98384929 0.16845539 0 3.98384929 0.23823188 0.16845541 3.98384929 0.16845541
		 0.2382319 3.98384929 0 0 3.98384929 0 0.16845539 1.016054153 -0.16845539 0 1.016054153 -0.23823187
		 0 1.016054153 0 -0.16845539 1.016054153 -0.16845539 -0.23823187 1.016054153 0 -0.16845539 1.016054153 0.16845539
		 0 1.016054153 0.23823188 0.16845541 1.016054153 0.16845541 0.2382319 1.016054153 0
		 -8.5496863e-009 1.26813328 0.38167179 0.26988274 1.26813328 0.26988274 0.38167182 1.26813328 -4.2748431e-009
		 0.26988271 1.26813328 -0.26988271 -8.5496863e-009 1.26813328 -0.38167176 -0.26988274 1.26813328 -0.26988271
		 -0.38167176 1.26813328 -4.2748431e-009 -0.26988274 1.26813328 0.26988271 0 3.95071626 0
		 0 4.48038483 0 0.75143367 4.083119869 -0.41390559 0.67473668 3.95071626 -0.29559833
		 0 4.083119869 -0.58535087 0 3.95071626 -0.44954461 -0.75143367 4.083119869 -0.41390559
		 -0.67473668 3.95071626 -0.29559833 -1.062687635 4.083119869 0 -0.89702433 3.95071626 0
		 -0.75143367 4.083119869 0.41390559 -0.67473668 3.95071626 0.29559833 0 4.083119869 0.58535087
		 3.9616106e-009 3.95071626 0.44954467 0.75143373 4.083119869 0.41390562 0.67473674 3.95071626 0.29559833
		 1.062687755 4.083119869 0 0.89702451 3.95071626 1.1141577e-008 0.75143367 4.34798098 -0.41390559
		 0.67473668 4.48038483 -0.29559833 0 4.34798098 -0.58535087 0 4.48038483 -0.44954461
		 -0.75143367 4.34798098 -0.41390559 -0.67473668 4.48038483 -0.29559833 -1.062687635 4.34798098 0
		 -0.89702433 4.48038483 0 -0.75143367 4.34798098 0.41390559 -0.67473668 4.48038483 0.29559833
		 0 4.34798098 0.58535087 3.9616106e-009 4.48038483 0.44954467 0.75143373 4.34798098 0.41390562
		 0.67473674 4.48038483 0.29559833 1.062687755 4.34798098 0 0.89702451 4.48038483 1.1141577e-008
		 0.69664276 4.44245481 0 0.61907268 11.62020588 2.4090832e-008 0.77645278 7.81824589 -5.3701545e-008
		 0.32031059 11.19403648 0.20208861 0.3203105 11.19403648 -0.20208861 0.3570064 7.81824589 -0.22524065
		 0.3203105 4.44245481 -0.20208861 0.3203105 4.44245481 0.20208861 0.35700661 7.81824589 0.22524065
		 0.3203105 4.44245481 0 0 11.19403648 0.20208858 0 7.81824589 0.2252406 0 4.44245481 0.20208858
		 0 4.44245481 3.9749201e-018 0 4.44245481 -0.20208858 0 7.81824589 -0.2252406 0 11.19403648 -0.20208858
		 0 12.82167912 0.013376452 -0.69664276 4.44245481 9.2518588e-018 -0.61907268 11.62020588 2.4090832e-008
		 -0.77645278 7.81824589 -5.3701545e-008 -0.32031059 11.19403648 0.20208861 -0.3203105 11.19403648 -0.20208861
		 -0.3570064 7.81824589 -0.22524065 -0.3203105 4.44245481 -0.20208861 -0.3203105 4.44245481 0.20208861
		 -0.35700661 7.81824589 0.22524047 -0.32031053 4.44245481 -1.5659043e-007 0.36588642 6.19300842 -0.23084323
		 0 6.19300842 -0.2308432 -0.36588645 6.19300842 -0.23084323 -0.79576588 6.19300842 -9.3933032e-008
		 -0.36588654 6.19300842 0.23084304 1.7786755e-008 6.19300842 0.23084307 0.36588657 6.19300842 0.23084307
		 0.79576588 6.19300842 5.7419509e-008;
	setAttr -s 218 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1
		 0 29 0 1 30 0 17 18 0 19 17 1 19 18 1 2 31 0 18 20 0 19 20 1 3 32 0 20 21 0 19 21 1
		 4 33 0 21 22 0 19 22 1 5 26 0 22 23 0 19 23 1 6 27 0 23 24 0 19 24 1 7 28 0 24 25 0
		 19 25 1 25 17 0 26 23 0 27 24 0 26 27 1 28 25 0 27 28 1 29 17 0 28 29 1 30 18 0 29 30 1
		 31 20 0 30 31 1 32 21 0 31 32 1 33 22 0 32 33 1 33 26 1 36 37 1 37 39 0 39 38 1 38 36 0
		 36 50 0 50 51 0 51 37 0 39 41 0 41 40 1 40 38 0 41 43 0 43 42 0 42 40 0 43 45 0 45 44 1
		 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0 49 51 0 50 48 0 52 53 1 53 67 0
		 67 66 0 66 52 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0 58 59 0 59 57 0
		 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0 64 66 0 67 65 0
		 38 54 1 52 36 0 40 56 0 42 58 0 44 60 0 46 62 1 48 64 0 50 66 0 37 34 1 34 39 1 34 41 1
		 34 43 1 34 45 1 34 47 1 34 49 1 34 51 1 55 35 1 35 53 1 57 35 1 59 35 1 61 35 1 63 35 1
		 65 35 1 67 35 1 68 103 0 70 69 0 70 76 1 71 69 0 72 69 0 73 70 1 72 73 1 74 68 0
		 73 96 1 75 68 0 74 77 1 76 79 1 75 102 1 76 71 1 77 75 1 77 81 1 78 71 0 78 79 1
		 80 75 0 79 101 1 80 81 1 82 74 0;
	setAttr ".ed[166:217]" 81 82 1 83 73 1 82 97 1 84 72 0 83 84 1 78 85 1 71 85 0
		 84 85 1 72 85 0 69 85 0 80 93 0 93 100 1 94 79 1 83 91 1 91 98 1 82 92 0 92 95 1
		 95 81 1 84 90 0 90 91 1 94 89 1 78 89 0 90 87 0 88 87 0 91 88 1 86 99 0 92 86 0 93 86 0
		 95 93 1 88 94 1 89 87 0 89 85 0 90 85 0 87 85 0 96 74 1 97 83 1 96 97 1 98 92 1 97 98 1
		 99 88 0 98 99 1 100 94 1 99 100 1 101 80 1 100 101 1 102 76 1 101 102 1 103 70 0
		 102 103 1 103 96 1 86 95 1 77 68 1;
	setAttr -s 120 -ch 436 ".fc[0:119]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 9 8
		f 4 1 18 -10 -18
		mu 0 4 1 2 10 9
		f 4 2 19 -11 -19
		mu 0 4 2 3 117 10
		f 4 3 20 -12 -20
		mu 0 4 121 4 12 11
		f 4 4 21 -13 -21
		mu 0 4 4 5 13 12
		f 4 5 22 -14 -22
		mu 0 4 5 6 14 13
		f 4 6 23 -15 -23
		mu 0 4 6 7 113 14
		f 4 7 16 -16 -24
		mu 0 4 116 0 8 15
		f 3 -35 -36 36
		mu 0 3 26 27 24
		f 3 -39 -37 39
		mu 0 3 28 26 24
		f 3 -42 -40 42
		mu 0 3 119 28 24
		f 3 -45 -43 45
		mu 0 3 30 29 120
		f 3 -48 -46 48
		mu 0 3 31 30 120
		f 3 -51 -49 51
		mu 0 3 32 31 120
		f 3 -54 -52 54
		mu 0 3 115 32 120
		f 3 -56 -55 35
		mu 0 3 27 33 24
		f 3 8 25 -25
		mu 0 3 22 21 124
		f 3 9 26 -26
		mu 0 3 21 20 124
		f 3 10 27 -27
		mu 0 3 20 122 124
		f 3 11 28 -28
		mu 0 3 19 18 25
		f 3 12 29 -29
		mu 0 3 18 17 25
		f 3 13 30 -30
		mu 0 3 17 16 25
		f 3 14 31 -31
		mu 0 3 16 123 25
		f 3 15 24 -32
		mu 0 3 23 22 124
		f 4 -1 32 64 -34
		mu 0 4 1 0 37 38
		f 4 -2 33 66 -38
		mu 0 4 2 1 38 39
		f 4 -3 37 68 -41
		mu 0 4 3 2 39 118
		f 4 -4 40 70 -44
		mu 0 4 4 121 40 41
		f 4 -5 43 71 -47
		mu 0 4 5 4 41 34
		f 4 -6 46 58 -50
		mu 0 4 6 5 34 35
		f 4 -7 49 60 -53
		mu 0 4 7 6 35 114
		f 4 -8 52 62 -33
		mu 0 4 0 116 36 37
		f 4 -59 56 50 -58
		mu 0 4 35 34 31 32
		f 4 -61 57 53 -60
		mu 0 4 114 35 32 115
		f 4 -63 59 55 -62
		mu 0 4 37 36 33 27
		f 4 -65 61 34 -64
		mu 0 4 38 37 27 26
		f 4 -67 63 38 -66
		mu 0 4 39 38 26 28
		f 4 -69 65 41 -68
		mu 0 4 118 39 28 119
		f 4 -71 67 44 -70
		mu 0 4 41 40 29 30
		f 4 -72 69 47 -57
		mu 0 4 34 41 30 31
		f 4 72 73 74 75
		mu 0 4 42 43 44 45
		f 4 -73 76 77 78
		mu 0 4 43 42 46 105
		f 4 -75 79 80 81
		mu 0 4 45 44 48 49
		f 4 -81 82 83 84
		mu 0 4 49 48 50 111
		f 4 -84 85 86 87
		mu 0 4 51 110 52 53
		f 4 -87 88 89 90
		mu 0 4 53 52 54 55
		f 4 -90 91 92 93
		mu 0 4 55 54 56 57
		f 4 -93 94 -78 95
		mu 0 4 57 56 47 106
		f 4 96 97 98 99
		mu 0 4 58 59 60 104
		f 4 -97 100 101 102
		mu 0 4 59 58 62 63
		f 4 -102 103 104 105
		mu 0 4 63 62 64 65
		f 4 -105 106 107 108
		mu 0 4 65 64 66 108
		f 4 -108 109 110 111
		mu 0 4 67 112 68 69
		f 4 -111 112 113 114
		mu 0 4 69 68 70 71
		f 4 -114 115 116 117
		mu 0 4 71 70 72 73
		f 4 -117 118 -99 119
		mu 0 4 73 72 61 103
		f 4 -76 120 -101 121
		mu 0 4 42 45 62 58
		f 4 -82 122 -104 -121
		mu 0 4 45 49 64 62
		f 4 -85 123 -107 -123
		mu 0 4 49 111 66 64
		f 4 -88 124 -110 -124
		mu 0 4 51 53 68 112
		f 4 -91 125 -113 -125
		mu 0 4 53 55 70 68
		f 4 -94 126 -116 -126
		mu 0 4 55 57 72 70
		f 4 -96 127 -119 -127
		mu 0 4 57 106 61 72
		f 4 -77 -122 -100 -128
		mu 0 4 46 42 58 104
		f 3 -74 128 129
		mu 0 3 44 43 74
		f 3 -80 -130 130
		mu 0 3 48 44 74
		f 3 -83 -131 131
		mu 0 3 50 48 74
		f 3 -86 -132 132
		mu 0 3 52 110 107
		f 3 -89 -133 133
		mu 0 3 54 52 107
		f 3 -92 -134 134
		mu 0 3 56 54 107
		f 3 -95 -135 135
		mu 0 3 47 56 107
		f 3 -79 -136 -129
		mu 0 3 43 105 74
		f 3 -103 136 137
		mu 0 3 59 63 109
		f 3 -106 138 -137
		mu 0 3 63 65 109
		f 3 -109 139 -139
		mu 0 3 65 108 109
		f 3 -112 140 -140
		mu 0 3 67 69 75
		f 3 -115 141 -141
		mu 0 3 69 71 75
		f 3 -118 142 -142
		mu 0 3 71 73 75
		f 3 -120 143 -143
		mu 0 3 73 103 75
		f 3 -98 -138 -144
		mu 0 3 60 59 109
		f 4 212 211 155 163
		mu 0 4 76 77 78 79
		f 4 167 152 202 201
		mu 0 4 80 78 81 82
		f 4 154 159 166 165
		mu 0 4 78 78 83 84
		f 4 169 150 -168 170
		mu 0 4 85 78 78 80
		f 4 -156 157 -161 161
		mu 0 4 79 78 78 86
		f 4 -151 148 -146 -150
		mu 0 4 78 78 78 98
		f 4 215 -153 149 -214
		mu 0 4 87 81 78 98
		f 3 -154 -159 217
		mu 0 3 78 78 78
		f 4 -212 214 213 146
		mu 0 4 78 77 97 78
		f 4 -158 -147 145 -148
		mu 0 4 78 78 78 99
		f 4 158 -163 164 -160
		mu 0 4 78 78 88 89
		f 3 160 172 -172
		mu 0 3 86 78 100
		f 3 -170 173 -175
		mu 0 3 78 85 78
		f 3 147 175 -173
		mu 0 3 78 99 100
		f 3 -149 174 -176
		mu 0 3 78 78 78
		f 4 -164 -179 -208 210
		mu 0 4 76 79 78 90
		f 4 -202 204 -181 -180
		mu 0 4 80 82 91 78
		f 4 -182 -167 -184 -183
		mu 0 4 78 84 83 102
		f 4 -171 179 -186 -185
		mu 0 4 85 80 78 78
		f 4 -162 187 -187 178
		mu 0 4 79 86 78 78
		f 4 190 189 -189 185
		mu 0 4 78 78 96 78
		f 4 206 205 -191 180
		mu 0 4 91 94 78 78
		f 3 216 194 193
		mu 0 3 101 78 78
		f 4 -196 -206 208 207
		mu 0 4 78 95 92 90
		f 4 196 -190 195 186
		mu 0 4 78 78 95 78
		f 4 183 -165 176 -195
		mu 0 4 78 89 88 78
		f 3 171 -198 -188
		mu 0 3 86 100 78
		f 3 198 -174 184
		mu 0 3 78 78 85
		f 3 197 -200 -197
		mu 0 3 78 100 78
		f 3 199 -199 188
		mu 0 3 96 78 78
		f 4 -203 200 -166 168
		mu 0 4 82 81 78 84
		f 4 -205 -169 181 -204
		mu 0 4 91 82 84 78
		f 4 192 191 -207 203
		mu 0 4 78 78 94 91
		f 4 -209 -192 -194 177
		mu 0 4 90 92 101 78
		f 4 -210 -211 -178 -177
		mu 0 4 88 76 90 78
		f 4 162 156 -213 209
		mu 0 4 88 78 77 76
		f 4 -215 -157 153 144
		mu 0 4 97 77 78 78
		f 4 -201 -216 -145 -152
		mu 0 4 78 81 87 93
		f 3 -193 182 -217
		mu 0 3 78 78 102
		f 3 -218 -155 151
		mu 0 3 93 78 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD2C593E-486F-2FF4-EE4F-808E5C533968";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB66F76C-4C3B-313D-92AA-85A41B33E0E4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF8B71AD-4B86-58F2-CEA5-3BAA67DA2B7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "173AC9E6-4C78-9BE3-25E8-E9A3AE2FE333";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E62D48A-47E5-00E8-8299-D7A346FF295A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC73B149-4B53-0DE9-6E5C-3EB5A2899413";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8D2FCE7-47A4-DDCE-0133-B39444FC9A03";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D1D1374-41B3-2049-D709-A6AB37E13277";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4BABEDD2-41A0-974C-8398-6FBEA25A9D67";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "18F489D2-4EFB-C851-179F-6893C9381970";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1E95826F-40F7-6102-04D8-29B8B6EBAB49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[145]" "e[149]" "e[167]" "e[179]" "e[190]" "e[205]";
	setAttr ".uic" yes;
createNode groupId -n "groupId1";
	rename -uid "9E275EBF-49D7-C434-14AC-D28E455A4BBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5181A9BB-4B60-FD0E-8AE2-C6A2C42EA8F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "5247C77A-435C-4DC0-9127-439F254BFA3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F06D8E00-4F0B-4363-897A-BA876D017293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[82]" "f[85:94]" "f[97]" "f[100:109]" "f[112:113]" "f[116:119]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0B5B2EFE-49CE-F793-667E-47A1630ED35F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[205]";
	setAttr ".uic" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F4D392E6-468F-1833-6304-8C8CA6A666EF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2B35E8CB-4AC4-5136-6601-2E85BA43B657";
	setAttr ".ics" -type "componentList" 1 "vtx[0:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "79FDD3A7-47A8-55FA-EC54-3BA7040AB515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A80CE574-4750-4347-8A8A-F59E5D8B87E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "8408123E-4047-27BE-C301-A1B6FE5B5DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "5ED2FCF7-438D-A126-69C6-C697B59AC55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[146]" "e[149]" "e[155]" "e[167]" "e[178:179]" "e[190]" "e[195]";
	setAttr ".uic" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapSew4.out" "pCylinder3Shape.i";
connectAttr "groupId1.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinder3Shape.iog.og[6].gid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts2.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCylinder3Shape.iog.og[6]" ":defaultLastHiddenSet.dsm" -na;
// End of sword.ma
