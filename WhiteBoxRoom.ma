//Maya ASCII 2025ff03 scene
//Name: WhiteBoxRoom.ma
//Last modified: Fri, Jan 31, 2025 01:00:20 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "3A78AC41-4DFB-99CE-AC71-379AB76778BE";
createNode transform -s -n "persp";
	rename -uid "05337E9B-41F2-F48F-7871-8AA645356B64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5068706475595022 3.7789816453142673 9.4094679233747947 ;
	setAttr ".r" -type "double3" -732.93835114523847 -10082.999999999816 1.9905746893445359e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE887DC2-42ED-F5DE-278A-D0906BAE7062";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.6678329924768054;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10 1.6143294171861819 -6.5585139552570837e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B87616B5-4041-02D0-1A0D-7EA4826DFFD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07319E78-40F7-EB7B-A2B9-779886318635";
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
	rename -uid "6C2A13CC-4A4F-B0F0-EC5D-B285170069F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.309297091559106 3.2055023423624394 1000.1007209472558 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9725EBAD-4D1F-01B0-D86A-C99BB05CF792";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1007209472558;
	setAttr ".ow" 3.5597563604264062;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 8.7525557435368455 3.3470791800038393 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "92CD5871-4CA7-32E0-AC5D-D88C31304023";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A74EADE9-4D76-F20E-7464-60950FBDAD91";
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
createNode transform -n "WhiteBoxRoom";
	rename -uid "6BA3A9EB-40D9-6892-B4A2-38AE65DBE8BD";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteBoxRoomShape" -p "WhiteBoxRoom";
	rename -uid "384F6759-4970-DF52-B633-81A16CDAF03A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 2.4586916e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.4586916e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.4586916e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.4586916e-07 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 6 -3.19500017 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow01";
	rename -uid "03EEB2B1-4830-D00D-DFC4-63AFE343EC16";
	setAttr ".t" -type "double3" -1.0922644388955405e-07 -9.6928282289354684e-08 -0.0078549833719367967 ;
	setAttr ".rp" -type "double3" 3.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 3.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "36496D66-40E9-0FB7-4ADE-3E89E2814621";
	setAttr ".rp" -type "double3" 3.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 3.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
	rename -uid "09E27E0C-4635-38D3-EB40-D5864EDD7FE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.25 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.625 0 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  3 0 1 3 0 -1 2 0.089031696 1 2.015709639 0.10474131 0.98429036
		 2.98429036 0.10474131 0.98429036 3 0.089031696 1 2.015709639 0.10474131 -0.98429036
		 2 0.089031696 -1 2.98429036 0.10474131 -0.98429036 3 0.089031696 -1;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "EA482162-4A1A-B864-302A-038060673CEC";
	setAttr ".rp" -type "double3" 3.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 3.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape2" -p "|TileRow01|Tile02";
	rename -uid "48A6B2BB-405C-B12A-4CC6-31B1556130CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.625 0 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  3 0 -1 3 0 -3 2 0.089031696 -1 2.015709639 0.10474131 -1.015709639
		 2.98429036 0.10474131 -1.015709639 3 0.089031696 -1 2.015709639 0.10474131 -2.98429036
		 2 0.089031696 -3 2.98429036 0.10474131 -2.98429036 3 0.089031696 -3;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "E6115997-47BD-EE21-BFC0-95A692FFD659";
	setAttr ".rp" -type "double3" 3.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 3.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape3" -p "|TileRow01|Tile03";
	rename -uid "052618C5-4D28-FF58-0937-0788400C7BEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.625 0 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376 0.375
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683;
	setAttr -s 11 ".vt[0:10]"  2 0 3 3 0 3 3 0 0.99214512 2 0.089031681 3
		 2.015709639 0.1047413 2.98429036 2.98429036 0.1047413 2.98429036 3 0.089031681 3
		 2.015709639 0.1047413 1.0078547001 2 0.089031681 0.99214512 2.98429036 0.1047413 1.0078547001
		 3 0.089031681 0.99214512;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 10 2 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 11 2 10 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "81B9BA85-438F-538A-4EBA-2D9EF48599CE";
	setAttr ".t" -type "double3" -1.0000001092264439 -9.6928282289354684e-08 -0.0078549833719367967 ;
	setAttr ".rp" -type "double3" 4.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 4.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "2A7BDEA1-4098-0187-BAF9-FCAE6E2EB2F1";
	setAttr ".rp" -type "double3" 4.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 4.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile01";
	rename -uid "BD5A70D5-4665-DAF6-31D4-50B8AE603424";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0.089031696 2.0078549385 2.015709639 0.10474131 1.99214518
		 2.98429036 0.10474131 1.99214518 3 0.089031696 2.0078549385 2.015709639 0.10474131 0.0078548193
		 2 0.089031696 -0.0078548193 2.98429036 0.10474131 0.0078548193 3 0.089031696 -0.0078548193;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "5A4EBB7A-4C1C-C612-662C-4CB71990F4A3";
	setAttr ".rp" -type "double3" 4.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 4.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape2" -p "|TileRow02|Tile02";
	rename -uid "C6522212-48E9-5AF3-58FA-A4B17A865255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0.089031696 0.0078548193 2.015709639 0.10474131 -0.0078548193
		 2.98429036 0.10474131 -0.0078548193 3 0.089031696 0.0078548193 2.015709639 0.10474131 -1.99214518
		 2 0.089031696 -2.0078549385 2.98429036 0.10474131 -1.99214518 3 0.089031696 -2.0078549385;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "4D3A9CD9-402C-C309-9149-3496DEE43840";
	setAttr ".rp" -type "double3" 4.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 4.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape3" -p "|TileRow02|Tile03";
	rename -uid "F5D3DADB-4199-7842-10B3-EE922B697930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.625 0 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683;
	setAttr -s 10 ".vt[0:9]"  2 0 3 3 0 3 2 0.089031681 3 2.015709639 0.1047413 2.98429036
		 2.98429036 0.1047413 2.98429036 3 0.089031681 3 2.015709639 0.1047413 1.99999976
		 2 0.089031681 1.98429024 2.98429036 0.1047413 1.99999976 3 0.089031681 1.98429024;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "80916B7E-492D-BF23-80DB-D19276E65C49";
	setAttr ".rp" -type "double3" 4.0000001092264448 9.6928282289354684e-08 3.0078549833719377 ;
	setAttr ".sp" -type "double3" 4.0000001092264448 9.6928282289354684e-08 3.0078549833719377 ;
createNode mesh -n "TileShape4" -p "|TileRow02|Tile04";
	rename -uid "01E857F5-487F-21CE-D48C-43B2EAF9C281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5391512e-08 -2.1065677e-08 
		-5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 
		1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 
		-2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 
		-5.0078549;
	setAttr -s 8 ".vt[0:7]"  2 0.089031681 3 2.015709639 0.1047413 2.98429036
		 2.98429036 0.1047413 2.98429036 3 0.089031681 3 2.015709639 0.1047413 1.99999976
		 2 0.089031681 1.98429024 2.98429036 0.1047413 1.99999976 3 0.089031681 1.98429024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "A8D8FECC-462A-D7E6-4A71-DF95724644E1";
	setAttr ".t" -type "double3" -2.0000001092264439 -9.6928282289354684e-08 -0.0078549833719367967 ;
	setAttr ".rp" -type "double3" 5.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 5.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "0168773E-4416-E4D1-D8CB-B492AA0B638E";
	setAttr ".rp" -type "double3" 5.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 5.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape1" -p "|TileRow03|Tile01";
	rename -uid "3332E78A-4CD9-825D-FF7A-94AEFF43B8C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.25 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0.089031696 1 2.015709639 0.10474131 0.98429036
		 2.98429036 0.10474131 0.98429036 3 0.089031696 1 2.015709639 0.10474131 -0.98429036
		 2 0.089031696 -1 2.98429036 0.10474131 -0.98429036 3 0.089031696 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "EFA80F4C-4167-7085-5CCD-639BF1A69B4C";
	setAttr ".rp" -type "double3" 5.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 5.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape2" -p "|TileRow03|Tile02";
	rename -uid "403A60D3-4CE0-87C5-40A2-F7BCB3812E68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0.089031696 -1 2.015709639 0.10474131 -1.015709639
		 2.98429036 0.10474131 -1.015709639 3 0.089031696 -1 2.015709639 0.10474131 -2.98429036
		 2 0.089031696 -3 2.98429036 0.10474131 -2.98429036 3 0.089031696 -3;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "6EACABC0-4ADE-CEDE-DE6F-539AA4284D7A";
	setAttr ".rp" -type "double3" 5.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 5.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape3" -p "|TileRow03|Tile03";
	rename -uid "2B27FD26-4B74-48CB-3D99-2989BF9AFDDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.625 0 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683;
	setAttr -s 10 ".vt[0:9]"  2 0 3 3 0 3 2 0.089031681 3 2.015709639 0.1047413 2.98429036
		 2.98429036 0.1047413 2.98429036 3 0.089031681 3 2.015709639 0.1047413 1.0078547001
		 2 0.089031681 0.99214512 2.98429036 0.1047413 1.0078547001 3 0.089031681 0.99214512;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "A5AB9600-4C05-F52A-84DA-C389F355AD81";
	setAttr ".t" -type "double3" -3.0000001092264439 -9.6928282289354684e-08 -0.0078549833719367967 ;
	setAttr ".rp" -type "double3" 6.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 6.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "2803E4DB-46D7-6AE2-5368-FDBD5650AA72";
	setAttr ".rp" -type "double3" 6.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 6.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape1" -p "|TileRow04|Tile01";
	rename -uid "8F91884A-4F3B-ECF6-32AD-36A70731D845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0.089031696 2.0078549385 2.015709639 0.10474131 1.99214518
		 2.98429036 0.10474131 1.99214518 3 0.089031696 2.0078549385 2.015709639 0.10474131 0.0078548193
		 2 0.089031696 -0.0078548193 2.98429036 0.10474131 0.0078548193 3 0.089031696 -0.0078548193;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "EE72548D-49C5-E943-56CA-BC9502F73B5B";
	setAttr ".rp" -type "double3" 6.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 6.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape2" -p "|TileRow04|Tile02";
	rename -uid "78AFE427-48A1-62E0-3F07-E39DBA5C9F47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0.089031696 0.0078548193 2.015709639 0.10474131 -0.0078548193
		 2.98429036 0.10474131 -0.0078548193 3 0.089031696 0.0078548193 2.015709639 0.10474131 -1.99214518
		 2 0.089031696 -2.0078549385 2.98429036 0.10474131 -1.99214518 3 0.089031696 -2.0078549385;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "6A89C9F5-4C86-F935-A8FB-F6AB4FC98001";
	setAttr ".rp" -type "double3" 6.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 6.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape3" -p "|TileRow04|Tile03";
	rename -uid "215248DD-4F4E-EADF-DF46-19B598B9C8D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.625 0 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683;
	setAttr -s 10 ".vt[0:9]"  2 0 3 3 0 3 2 0.089031681 3 2.015709639 0.1047413 2.98429036
		 2.98429036 0.1047413 2.98429036 3 0.089031681 3 2.015709639 0.1047413 1.99999976
		 2 0.089031681 1.98429024 2.98429036 0.1047413 1.99999976 3 0.089031681 1.98429024;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "B39B18F3-4939-B504-06E1-4D8C3A59C612";
	setAttr ".rp" -type "double3" 6.0000001092264448 9.6928282289354684e-08 3.0078549833719377 ;
	setAttr ".sp" -type "double3" 6.0000001092264448 9.6928282289354684e-08 3.0078549833719377 ;
createNode mesh -n "TileShape4" -p "|TileRow04|Tile04";
	rename -uid "D0EEB2D0-4595-CE0E-234A-4184F2BAB9A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5391512e-08 -2.1065677e-08 
		-5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 
		1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 
		-2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 
		-5.0078549;
	setAttr -s 8 ".vt[0:7]"  2 0.089031681 3 2.015709639 0.1047413 2.98429036
		 2.98429036 0.1047413 2.98429036 3 0.089031681 3 2.015709639 0.1047413 1.99999976
		 2 0.089031681 1.98429024 2.98429036 0.1047413 1.99999976 3 0.089031681 1.98429024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "F80CEAD5-40B3-1158-430F-1EA1517A3C66";
	setAttr ".t" -type "double3" -4.0000001092264439 -9.6928282289354684e-08 -0.0078549833719367967 ;
	setAttr ".rp" -type "double3" 7.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 7.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "719B35A0-4BCE-C126-DDE1-0393082D4708";
	setAttr ".rp" -type "double3" 7.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 7.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape1" -p "|TileRow05|Tile01";
	rename -uid "3DE9C0D5-45BE-BE37-357F-DFA60616E46B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.25 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0.089031696 1 2.015709639 0.10474131 0.98429036
		 2.98429036 0.10474131 0.98429036 3 0.089031696 1 2.015709639 0.10474131 -0.98429036
		 2 0.089031696 -1 2.98429036 0.10474131 -0.98429036 3 0.089031696 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "926BA177-4925-A745-58CB-12809000C008";
	setAttr ".rp" -type "double3" 7.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 7.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape2" -p "|TileRow05|Tile02";
	rename -uid "2DB536CD-4A2A-AEF7-B8C8-EB9FE66AC6E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0.089031696 -1 2.015709639 0.10474131 -1.015709639
		 2.98429036 0.10474131 -1.015709639 3 0.089031696 -1 2.015709639 0.10474131 -2.98429036
		 2 0.089031696 -3 2.98429036 0.10474131 -2.98429036 3 0.089031696 -3;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "570CD001-42DF-0324-3B78-AB87C7E83257";
	setAttr ".rp" -type "double3" 7.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 7.0000001092264439 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape3" -p "|TileRow05|Tile03";
	rename -uid "54EDC652-43B2-B0C4-1652-8FA78AC4D79D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.625 0 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683;
	setAttr -s 10 ".vt[0:9]"  2 0 3 3 0 3 2 0.089031681 3 2.015709639 0.1047413 2.98429036
		 2.98429036 0.1047413 2.98429036 3 0.089031681 3 2.015709639 0.1047413 1.0078547001
		 2 0.089031681 0.99214512 2.98429036 0.1047413 1.0078547001 3 0.089031681 0.99214512;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "C53A8FD0-4E60-EE72-9902-46AC3967592D";
	setAttr ".t" -type "double3" -5.0000001092264448 -9.6928282289354684e-08 -0.0078549833719367967 ;
	setAttr ".rp" -type "double3" 8.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 8.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "8E7C722B-4167-AFBD-6348-8E954F94A0A0";
	setAttr ".rp" -type "double3" 8.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 8.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape1" -p "|TileRow06|Tile01";
	rename -uid "975F953A-4E88-1E9B-3988-B4BDA2B4D8C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0.089031696 2.0078549385 2.015709639 0.10474131 1.99214518
		 2.98429036 0.10474131 1.99214518 3 0.089031696 2.0078549385 2.015709639 0.10474131 0.0078548193
		 2 0.089031696 -0.0078548193 2.98429036 0.10474131 0.0078548193 3 0.089031696 -0.0078548193;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "A98E0343-4D9A-0A07-14BD-5C8BEEE45AC5";
	setAttr ".rp" -type "double3" 8.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 8.0000001092264448 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape2" -p "|TileRow06|Tile02";
	rename -uid "222CB9BC-41B6-7A26-F64D-AABB9EBA3B0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0.089031696 0.0078548193 2.015709639 0.10474131 -0.0078548193
		 2.98429036 0.10474131 -0.0078548193 3 0.089031696 0.0078548193 2.015709639 0.10474131 -1.99214518
		 2 0.089031696 -2.0078549385 2.98429036 0.10474131 -1.99214518 3 0.089031696 -2.0078549385;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "2EA8058F-40AE-3B89-A924-B48B95F8F046";
	setAttr ".rp" -type "double3" 8.000000109226443 9.6928282289354684e-08 3.0078549833719368 ;
	setAttr ".sp" -type "double3" 8.000000109226443 9.6928282289354684e-08 3.0078549833719368 ;
createNode mesh -n "TileShape3" -p "|TileRow06|Tile03";
	rename -uid "88859FD5-4785-6F4B-9B1B-868F9C6FD051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.625 0 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683 -7.4229504e-08 7.9867263e-08 
		0.0078549683 -7.4229504e-08 7.9867263e-08 0.0078549683;
	setAttr -s 10 ".vt[0:9]"  2 0 3 3 0 3 2 0.089031681 3 2.015709639 0.1047413 2.98429036
		 2.98429036 0.1047413 2.98429036 3 0.089031681 3 2.015709639 0.1047413 1.99999976
		 2 0.089031681 1.98429024 2.98429036 0.1047413 1.99999976 3 0.089031681 1.98429024;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "D3559319-466C-903F-8233-5CAEDA687DE7";
	setAttr ".rp" -type "double3" 8.000000109226443 9.6928282289354684e-08 3.0078549833719377 ;
	setAttr ".sp" -type "double3" 8.000000109226443 9.6928282289354684e-08 3.0078549833719377 ;
createNode mesh -n "TileShape4" -p "|TileRow06|Tile04";
	rename -uid "53852D55-408F-876A-ECDB-14991AFD1F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5391512e-08 -2.1065677e-08 
		-5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 
		1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 
		-2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 -5.0078549 1.5391512e-08 -2.1065677e-08 
		-5.0078549;
	setAttr -s 8 ".vt[0:7]"  2 0.089031681 3 2.015709639 0.1047413 2.98429036
		 2.98429036 0.1047413 2.98429036 3 0.089031681 3 2.015709639 0.1047413 1.99999976
		 2 0.089031681 1.98429024 2.98429036 0.1047413 1.99999976 3 0.089031681 1.98429024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArchwayWall";
	rename -uid "7C49E6C3-476F-F1A9-2959-68B76C49F911";
	setAttr ".rp" -type "double3" 2.2384103661925248 0.10474121570587158 -2.992145299911499 ;
	setAttr ".sp" -type "double3" 2.2384103661925248 0.10474121570587158 -2.992145299911499 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "A6DE64C8-42C1-5A90-A63F-97907708E9A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.18388307 0.625 0 0.875 0 0.37499967 0.18388338 0.50000012
		 0.5 0.49999997 0.2500003 0.875 0.18388346 0.375 0 0.62500042 0.18388335 0.375 0.75
		 0.4665494 0.25000021 0.4340291 0.25000015 0.40327665 0.25000006 0.375 0.25 0.37499991
		 0.23033021 0.37499982 0.21304609 0.37499973 0.19783863 0.125 0.1978384 0.125 0.21304592
		 0.125 0.23033012 0.375 0.5 0.125 0.25 0.40327668 0.5 0.43402916 0.5 0.46654949 0.5
		 0.62500036 0.1978386 0.62500024 0.21304609 0.62500012 0.2303302 0.625 0.25 0.59672338
		 0.25000006 0.5659709 0.25000015 0.53345054 0.25000024 0.53345066 0.5 0.56597096 0.5
		 0.59672338 0.5 0.875 0.25 0.625 0.5 0.875 0.23033024 0.875 0.21304613 0.875 0.19783869
		 0.625 0 0.875 0 0.875 0.18388346 0.62500042 0.18388335 0.125 0 0.375 0 0.37499967
		 0.18388338 0.125 0.18388307 0.37499973 0.19783863 0.125 0.1978384 0.37499982 0.21304609
		 0.125 0.21304592 0.37499991 0.23033021 0.125 0.23033012 0.375 0.25 0.125 0.25 0.40327665
		 0.25000006 0.40327668 0.5 0.375 0.5 0.4340291 0.25000015 0.43402916 0.5 0.4665494
		 0.25000021 0.46654949 0.5 0.49999997 0.2500003 0.50000012 0.5 0.53345054 0.25000024
		 0.53345066 0.5 0.5659709 0.25000015 0.56597096 0.5 0.59672338 0.25000006 0.59672338
		 0.5 0.625 0.25 0.625 0.5 0.62500012 0.2303302 0.875 0.23033024 0.875 0.25 0.62500024
		 0.21304609 0.875 0.21304613 0.62500036 0.1978386 0.875 0.19783869 0.39312038 3.230485e-08
		 0.39312005 0.18388341 0.64312041 -4.1115268e-08 0.64312083 0.18388331 0.39451 0.18388329
		 0.39451006 0.19783854 0.3962605 0.19783852 0.39626059 0.21304597 0.39916411 0.21304597
		 0.3991642 0.23033009 0.40249926 0.23033009 0.40249935 0.24999988 0.37500009 0.21046767
		 0.40327674 0.21046773 0.40327677 0.20700638 0.43402922 0.20700647 0.43402919 0.20453486
		 0.46654949 0.20453492 0.46654952 0.20325817 0.50000012 0.20325826 0.49999988 0.20325825
		 0.53345048 0.20325819 0.53345042 0.20453486 0.56597078 0.20453477 0.56597078 0.20700645
		 0.59672326 0.20700637 0.59672332 0.21046773 0.62499994 0.21046767 0.59750062 0.24999984
		 0.59750074 0.23033004 0.60083586 0.23033004 0.60083598 0.21304592 0.60373944 0.21304592
		 0.60373956 0.19783844 0.60549003 0.19783852 0.60549009 0.18388326 0.375 0 0.37499967
		 0.18388338 0.625 0 0.62500042 0.18388335 0.37499973 0.19783863 0.37499982 0.21304609
		 0.37499991 0.23033021 0.375 0.25 0.375 0.25 0.40327665 0.25000006 0.4340291 0.25000015
		 0.4665494 0.25000021 0.49999997 0.2500003 0.53345054 0.25000024 0.5659709 0.25000015
		 0.59672338 0.25000006 0.625 0.25 0.62500012 0.2303302 0.62500012 0.2303302 0.62500024
		 0.21304609 0.62500024 0.21304609 0.62500036 0.1978386 0.62500036 0.1978386 0.62500042
		 0.18388335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0.081810765 0.60474116 -3.4999993 
		1.7384105 0.60474116 -3.4921453 0.081810765 0.60474116 -3.498055 1.7384105 0.60474116 
		-3.498055 0.74845052 4.6063628 -3.4921453 0.59308267 4.5458336 -3.4921453 0.44989502 
		4.4475369 -3.4921453 0.3243897 4.3152523 -3.4921453 0.22139025 4.1540618 -3.4921453 
		0.14485484 3.9701626 -3.4921453 0.097724415 3.7706187 -3.4921453 0.081810765 3.563102 
		-3.4921453 0.91011053 4.6268015 -3.4921453 0.081810765 3.563102 -3.498055 0.097724415 
		3.7706187 -3.498055 0.14485484 3.9701626 -3.498055 0.22139025 4.1540618 -3.498055 
		0.3243897 4.3152523 -3.498055 0.44989502 4.4475369 -3.498055 0.59308267 4.5458336 
		-3.498055 0.74845052 4.6063628 -3.498055 0.91011053 4.6268015 -3.498055 1.7224965 
		3.7706187 -3.4921453 1.6753662 3.9701626 -3.4921453 1.5988307 4.1540618 -3.4921453 
		1.4958313 4.3152523 -3.4921453 1.3703262 4.4475369 -3.4921453 1.2271384 4.5458336 
		-3.4921453 1.0717705 4.6063628 -3.4921453 1.7384105 3.563102 -3.4921453 1.7384105 
		3.563102 -3.498055 1.0717705 4.6063628 -3.498055 1.2271384 4.5458336 -3.498055 1.3703262 
		4.4475369 -3.498055 1.4958313 4.3152523 -3.498055 1.5988307 4.1540618 -3.498055 1.6753662 
		3.9701626 -3.498055 1.7224965 3.7706187 -3.498055 2.2133217 0.36468476 -3.498055 
		2.2133217 0.52085626 -3.4921453 2.2133231 3.563102 -3.498055 2.2133231 3.563102 -3.4921453 
		-1.64975 0.36468476 -3.498055 -1.5340655 0.50000006 -3.4999993 -1.5281539 3.563102 
		-3.4921453 -1.6497515 3.563102 -3.498055 -1.5281535 3.9542713 -3.4921453 -1.6497515 
		3.9542713 -3.498055 -1.5281532 4.3377004 -3.4921453 -1.6497512 4.3377004 -3.498055 
		-1.5281523 4.7012663 -3.4921453 -1.64975 4.7012663 -3.498055 -1.5281508 5.3261251 
		-3.4921453 -1.6497488 5.3261251 -3.498055 -0.57326829 5.3261275 -3.4921453 -0.57326829 
		5.3261275 -3.498055 0.10491597 5.326129 -3.4921453 0.10491597 5.326129 -3.498055 
		0.55919963 5.3261299 -3.4921453 0.55919963 5.3261299 -3.498055 0.85719943 5.3261299 
		-3.4921453 0.85719943 5.3261299 -3.498055 1.133275 5.3261299 -3.4921453 1.133275 
		5.3261299 -3.498055 1.406152 5.326129 -3.4921453 1.406152 5.326129 -3.498055 1.6713641 
		5.3261275 -3.4921453 1.6713641 5.3261275 -3.498055 2.2133203 5.3261251 -3.4921453 
		2.2133203 5.3261251 -3.498055 2.2133214 4.7012663 -3.4921453 2.2133214 4.7012663 
		-3.498055 2.2133224 4.3377004 -3.4921453 2.2133224 4.3377004 -3.498055 2.2133229 
		3.9542713 -3.4921453 2.2133229 3.9542713 -3.498055;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.49999928 0.5 -0.5 0.49999928
		 -0.5 -0.5 0.30499887 0.5 -0.5 0.30499887 -0.097585499 0.49491841 0.49999928 -0.19137268 0.47986907 0.49999928
		 -0.27780735 0.45542973 0.49999928 -0.35356817 0.42253995 0.49999928 -0.41574338 0.38246328 0.49999928
		 -0.46194369 0.33674073 0.49999928 -0.49039379 0.28712833 0.49999928 -0.5 0.23553371 0.49999928
		 -2.9802322e-08 0.50000006 0.49999928 -0.5 0.23553371 0.30499887 -0.49039379 0.28712833 0.30499887
		 -0.46194369 0.33674073 0.30499887 -0.41574338 0.38246328 0.30499887 -0.35356817 0.42253995 0.30499887
		 -0.27780735 0.45542973 0.30499887 -0.19137268 0.47986907 0.30499887 -0.097585499 0.49491841 0.30499887
		 -2.9802322e-08 0.50000006 0.30499887 0.49039364 0.28712833 0.49999928 0.46194357 0.33674073 0.49999928
		 0.41574323 0.38246328 0.49999928 0.35356802 0.42253995 0.49999928 0.27780735 0.45542973 0.49999928
		 0.19137257 0.47986907 0.49999928 0.09758541 0.49491841 0.49999928 0.5 0.23553371 0.49999928
		 0.5 0.23553371 0.30499887 0.09758541 0.49491841 0.30499887 0.19137257 0.47986907 0.30499887
		 0.27780735 0.45542973 0.30499887 0.35356802 0.42253995 0.30499887 0.41574323 0.38246328 0.30499887
		 0.46194357 0.33674073 0.30499887 0.49039364 0.28712833 0.30499887 0.78667837 -0.55968493 0.30499887
		 0.78667837 -0.5208562 0.49999928 0.78667921 0.23553371 0.30499887 0.78667921 0.23553371 0.49999928
		 -1.54524994 -0.55968493 0.30499887 -1.46593451 -0.5 0.49999928 -1.47184896 0.23553371 0.49999928
		 -1.54525089 0.23553371 0.30499887 -1.47184873 0.33278966 0.49999928 -1.54525089 0.33278966 0.30499887
		 -1.47184849 0.42812121 0.49999928 -1.54525065 0.42812121 0.30499887 -1.47184801 0.5185141 0.49999928
		 -1.54524994 0.5185141 0.30499887 -1.47184706 0.67387205 0.49999928 -1.54524922 0.67387205 0.30499887
		 -0.89543593 0.67387265 0.49999928 -0.89543593 0.67387265 0.30499887 -0.48605263 0.67387301 0.49999928
		 -0.48605263 0.67387301 0.30499887 -0.21182604 0.67387325 0.49999928 -0.21182604 0.67387325 0.30499887
		 -0.031939626 0.67387325 0.49999928 -0.031939626 0.67387325 0.30499887 0.13471237 0.67387325 0.49999928
		 0.13471237 0.67387325 0.30499887 0.29943347 0.67387301 0.49999928 0.29943347 0.67387301 0.30499887
		 0.45952773 0.67387265 0.49999928 0.45952773 0.67387265 0.30499887 0.78667754 0.67387205 0.49999928
		 0.78667754 0.67387205 0.30499887 0.78667814 0.5185141 0.49999928 0.78667814 0.5185141 0.30499887
		 0.78667873 0.42812121 0.49999928 0.78667873 0.42812121 0.30499887 0.78667909 0.33278966 0.49999928
		 0.78667909 0.33278966 0.30499887;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0
		 30 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0
		 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0
		 26 25 0 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 3 38 0
		 1 39 0 38 39 0 30 40 1 40 38 0 29 41 1 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 1
		 43 44 0 13 45 1 44 45 1 45 42 0 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0
		 15 49 1 48 49 1 49 47 0 8 50 1 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1
		 52 53 1 53 51 0 6 54 1 52 54 0 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1
		 57 55 0 4 58 1 56 58 0 20 59 1 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0
		 28 62 1 60 62 0 31 63 1 62 63 1 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1
		 64 66 0 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0
		 35 71 1 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1
		 74 75 1 75 73 0 74 41 0 40 75 0 11 13 1 29 30 1 10 14 1 9 15 1 8 16 1 7 17 1 6 18 1
		 5 19 1 4 20 1 12 21 1 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1 22 37 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -43 -45 46 -48
		mu 0 4 44 45 46 47
		f 4 50 52 54 55
		mu 0 4 48 49 50 51
		f 4 57 59 60 -55
		mu 0 4 50 52 53 51
		f 4 62 64 65 -60
		mu 0 4 52 54 55 53
		f 4 67 69 70 -65
		mu 0 4 54 56 57 55
		f 4 72 74 75 -70
		mu 0 4 56 58 59 57
		f 4 77 79 80 -75
		mu 0 4 58 60 61 62
		f 4 82 84 85 -80
		mu 0 4 60 63 64 61
		f 4 87 89 90 -85
		mu 0 4 63 65 66 64
		f 4 92 -95 95 -90
		mu 0 4 65 67 68 66
		f 4 97 99 100 94
		mu 0 4 67 69 70 68
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -47 132 -130
		mu 0 4 82 47 46 83
		f 4 -6 40 42 -42
		mu 0 4 5 6 45 44
		f 4 -8 43 44 -41
		mu 0 4 6 10 46 45
		f 4 -4 41 47 -46
		mu 0 4 12 5 44 47
		f 4 4 49 -51 -49
		mu 0 4 3 11 49 48
		f 4 2 51 -53 -50
		mu 0 4 11 7 50 49
		f 4 6 48 -56 -54
		mu 0 4 4 3 48 51
		f 4 8 56 -58 -52
		mu 0 4 7 20 52 50
		f 4 9 53 -61 -59
		mu 0 4 21 4 51 53
		f 4 10 61 -63 -57
		mu 0 4 20 19 54 52
		f 4 11 58 -66 -64
		mu 0 4 22 21 53 55
		f 4 12 66 -68 -62
		mu 0 4 19 18 56 54
		f 4 13 63 -71 -69
		mu 0 4 23 22 55 57
		f 4 14 71 -73 -67
		mu 0 4 18 17 58 56
		f 4 15 68 -76 -74
		mu 0 4 25 23 57 59
		f 4 16 76 -78 -72
		mu 0 4 17 16 60 58
		f 4 17 73 -81 -79
		mu 0 4 26 24 62 61
		f 4 18 81 -83 -77
		mu 0 4 16 15 63 60
		f 4 19 78 -86 -84
		mu 0 4 27 26 61 64
		f 4 20 86 -88 -82
		mu 0 4 15 14 65 63
		f 4 21 83 -91 -89
		mu 0 4 28 27 64 66
		f 4 22 91 -93 -87
		mu 0 4 14 9 67 65
		f 4 23 88 -96 -94
		mu 0 4 8 28 66 68
		f 4 24 96 -98 -92
		mu 0 4 9 35 69 67
		f 4 25 93 -101 -99
		mu 0 4 36 8 68 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 45 -132 -127
		mu 0 4 29 12 47 82
		f 4 39 128 -133 -44
		mu 0 4 10 43 83 46
		f 4 -3 -5 -7 -134
		mu 0 4 85 84 120 121
		f 4 3 134 7 5
		mu 0 4 87 86 122 123
		f 4 -9 133 -10 -136
		mu 0 4 89 88 121 124
		f 4 -11 135 -12 -137
		mu 0 4 91 90 124 125
		f 4 -13 136 -14 -138
		mu 0 4 93 92 125 126
		f 4 -15 137 -16 -139
		mu 0 4 95 94 126 127
		f 4 -17 138 -18 -140
		mu 0 4 16 97 96 128
		f 4 -19 139 -20 -141
		mu 0 4 15 99 98 129
		f 4 -21 140 -22 -142
		mu 0 4 14 101 100 130
		f 4 -23 141 -24 -143
		mu 0 4 9 103 102 131
		f 4 -25 142 -26 -144
		mu 0 4 35 105 104 132
		f 4 -27 143 -28 -145
		mu 0 4 34 107 106 133
		f 4 -29 144 -30 -146
		mu 0 4 33 109 108 134
		f 4 -31 145 -32 -147
		mu 0 4 32 111 110 135
		f 4 -33 146 -34 -148
		mu 0 4 136 137 113 112
		f 4 -35 147 -36 -149
		mu 0 4 138 139 115 114
		f 4 -37 148 -38 -150
		mu 0 4 140 141 117 116
		f 4 -39 149 -40 -135
		mu 0 4 142 143 119 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "3504E63D-4AB5-F2B2-F1C4-3CB48BB2BE56";
	setAttr ".t" -type "double3" -0.053988160291416953 0 0 ;
	setAttr ".rp" -type "double3" -1.4821705741485021 1.0171205997467041 -0.013260126113891602 ;
	setAttr ".sp" -type "double3" -1.4821705741485021 1.0171205997467041 -0.013260126113891602 ;
createNode transform -n "CouchBack" -p "Couch";
	rename -uid "C9F56E7C-4DF2-F880-5380-D8A7379CE812";
	setAttr ".rp" -type "double3" -2.4697352571090123 0.10474128276109695 2.0742303691675055 ;
	setAttr ".sp" -type "double3" -2.4697352571090123 0.10474128276109695 2.0742303691675055 ;
createNode mesh -n "CouchBackShape" -p "CouchBack";
	rename -uid "5385426B-4FA6-DD6E-926D-D5B485FE9A95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:9]" "f[12]" "f[21:24]" "f[34]" "f[36]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[17:20]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[3]" "f[6:7]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:5]" "f[11]" "f[13:16]" "f[25:28]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.87050116062164307 0.16205054521560669 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.125 0.16250876
		 0.125 0 0.33279642 0.25 0.16720359 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0
		 0 0 0 0.62949872 9.6862767e-09 0.051125955 0.0094953319 0.57503033 0.75 0.375 0 0.57503045
		 0 0.57503033 0.16250877 0.375 0.29220411 0.57503033 0.45779639 0.375 0.58749115 0.375
		 0.75 0.375 0.28165308 0.57502496 0.29220369 0.375 0.27110204 0.57501858 0.28165278
		 0.375 0.26055104 0.57501763 0.27110186 0.375 0.25 0.5750159 0.26055095 0.375 0.22812721
		 0.57501382 0.25 0.375 0.20625442 0.57501113 0.2281272 0.375 0.18438162 0.57500815
		 0.20625439 0.375 0.16250885 0.57500499 0.18438157 0.375 0.5656184 0.57503045 0.58749127
		 0.375 0.54374558 0.57503033 0.56561846 0.375 0.52187276 0.57503033 0.54374564 0.375
		 0.5 0.57503033 0.52187282 0.375 0.48944905 0.57503033 0.5 0.375 0.47889817 0.57503033
		 0.48944908 0.375 0.46834725 0.57503033 0.4788982 0.375 0.45779634 0.57503033 0.46834728
		 0.037103888 0.0068910932 0.02811875 0.005222335 0.36392111 0.14071745 0.63054854
		 0.23931664 0.62999088 0.22060454 0.62966758 0.20139015 0.87050128 -4.8431383e-09
		 0.87050116 0.16205055 0.18867312 0.037834581 0.015952868 0.0059775114 0.017860003
		 0.0066921115 0.37807369 0.10988146 0.69948614 0.20218295 0.14226082 0.043724015 0.625
		 0.75449872 0.625 0.99550128 0.57503033 1 0.375 1 0.62951821 0.18192221 0.62949866
		 0.16205059 0.047811024 0.017914705 0.071137495 0.026655093 0.60834348 0.99700087
		 0.61134267 6.4575203e-09 0.59168684 0.99850041 0.5931865 3.2287566e-09 0.59312052
		 0.1624926 0.61126405 0.16232869 0.625 0.29220361 0.66720361 0.25 0.60000288 0.29217425
		 0.60000187 0.45782822 0.83279639 0.25 0.625 0.45779639 0.60299623 0.74942851 0.625
		 0.75 0.875 0 0.625 0.58749127 0.875 0.16250876 0.59998173 0.58741206 0.625 0.28165272
		 0 0 0.59967971 0.2816534 0.625 0.2711018 0 0 0.59966743 0.27110478 0.625 0.26055092
		 0 0 0.59965849 0.26053825 0.625 0.25 0.59944797 0.24953426 0.6117447 0.22363149 0.59333682
		 0.22600666 0.61074609 0.20311342 0.59265709 0.20472364 0.61064255 0.18280157 0.59260172
		 0.18361704 0.625 0.56561846 0 0 0.59968477 0.56561249 0.625 0.54374564 0 0 0.59967399
		 0.54374593 0.625 0.52187282 0 0 0.59967363 0.52188694 0.625 0.5 0.875 0.25 0.59967363
		 0.5004006 0.625 0.48944908 0 0 0.59967363 0.48946324 0.625 0.4788982 0 0 0.59967405
		 0.47889882 0.625 0.46834728 0 0 0.59968644 0.46835068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.82984877 0.10474128 2.074230433 -2.82984877 0.10474128 -2.10075045
		 -2.82984877 2.034241199 1.36943364 -2.82984877 1.35898376 2.074230433 -2.82984877 1.49071991 2.060688019
		 -2.82984877 1.61739373 2.020581007 -2.82984877 1.73413682 1.95545077 -2.82984877 1.83646297 1.86780024
		 -2.82984877 1.92043996 1.76099777 -2.82984877 1.9828403 1.63914776 -2.82984877 2.021266222 1.50693262
		 -2.82984877 1.35898376 -2.10075068 -2.82984877 2.034241199 -1.39595389 -2.82984877 2.021266222 -1.53345275
		 -2.82984877 1.9828403 -1.66566789 -2.82984877 1.92043996 -1.78751791 -2.82984877 1.83646297 -1.89432061
		 -2.82984877 1.73413682 -1.98197091 -2.82984877 1.61739373 -2.047101259 -2.82984877 1.49071991 -2.087208033
		 -2.46973515 0.10474128 1.99910259 -2.47937846 0.10474128 2.036666632 -2.50572467 0.10474128 2.064165354
		 -2.54171419 0.10474128 2.074230433 -2.54171419 1.35898376 2.074230433 -2.50572467 1.35851002 2.064165354
		 -2.47937846 1.35721564 2.036666632 -2.46973515 1.35544765 1.99910259 -2.46973515 1.96223783 1.36609304
		 -2.47937965 1.99823952 1.3677634 -2.50572896 2.024594545 1.36898613 -2.54172277 2.034241199 1.36943364
		 -2.54171419 2.034241199 -1.39595389 -2.50572467 2.024597883 -1.39545941 -2.47937846 1.99825168 -1.39410841
		 -2.46973515 1.96226215 -1.39226317 -2.50572467 0.10474128 -2.090685368 -2.47937846 0.10474128 -2.063186646
		 -2.46973515 0.10474128 -2.025622606 -2.54171419 0.10474128 -2.10075045 -2.46973515 1.35544765 -2.025622845
		 -2.47937846 1.35721564 -2.063186884 -2.50572467 1.35851002 -2.090685606 -2.54171419 1.35898376 -2.10075068
		 -2.46973515 1.95024693 1.49254727 -2.47938085 1.98575664 1.49974 -2.50573325 2.011751413 1.50500536
		 -2.54173112 2.021266222 1.50693262 -2.46973515 1.91586304 1.61060274 -2.47938108 1.94935167 1.62487519
		 -2.50573373 1.97386706 1.63532341 -2.54173255 1.9828403 1.63914776 -2.46973515 1.86005759 1.71940196
		 -2.47938132 1.89024878 1.74019992 -2.50573516 1.9123503 1.75542498 -2.54173493 1.92043996 1.76099777
		 -2.46973515 1.78497064 1.81475115 -2.4793818 1.81071687 1.84127569 -2.50573659 1.82956433 1.86069298
		 -2.54173803 1.83646297 1.86780024 -2.46973515 1.69348812 1.89297462 -2.47938228 1.71381247 1.92421281
		 -2.5057385 1.72869098 1.94708049 -2.54174185 1.73413682 1.95545077 -2.46973515 1.58912861 1.9510566
		 -2.47938275 1.60326123 1.98581886 -2.50574064 1.61360693 2.01126647 -2.54174614 1.61739373 2.020581007
		 -2.46973515 1.47590768 1.98675764 -2.47938347 1.4833138 2.023722887 -2.50574279 1.48873544 2.050783157
		 -2.54175067 1.49071991 2.060688019 -2.46973515 1.47660959 -2.013167381 -2.47937846 1.48366475 -2.050187588
		 -2.50572467 1.48882949 -2.077288628 -2.54171419 1.49071991 -2.087208033 -2.46973515 1.58971524 -1.97735643
		 -2.47937846 1.60355449 -2.012228966 -2.50572467 1.61368549 -2.037757158 -2.54171419 1.61739373 -2.047101259
		 -2.46973515 1.69395387 -1.91920221 -2.47937846 1.71404529 -1.95058656 -2.50572467 1.72875333 -1.97356153
		 -2.54171419 1.73413682 -1.98197091 -2.46973515 1.78531981 -1.84094012 -2.47937846 1.81089139 -1.86763036
		 -2.50572467 1.82961106 -1.88716888 -2.54171419 1.83646297 -1.89432061 -2.46973515 1.86030197 -1.74557722
		 -2.47937846 1.89037097 -1.76654756 -2.50572467 1.91238296 -1.78189886 -2.54171419 1.92043996 -1.78751791
		 -2.46973515 1.91601849 -1.63677871 -2.47937846 1.94942939 -1.6512233 -2.50572467 1.97388792 -1.6617974
		 -2.54171419 1.9828403 -1.66566789 -2.46973515 1.95032859 -1.51872516 -2.47937846 1.98579741 -1.52608895
		 -2.50572467 2.011762381 -1.53147972 -2.54171419 2.021266222 -1.53345275;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 23 0 1 39 0 0 3 0 1 0 0 2 12 0 11 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 38 20 0 23 22 0 22 25 0 25 24 1 24 23 1 22 21 0 21 26 0 26 25 1 21 20 0
		 20 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 0
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 0 41 40 1 40 38 1 37 36 0 36 42 0 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 2 31 1 32 12 1
		 11 43 1 10 47 1 9 51 1 8 55 1 7 59 1 6 63 1 5 67 1 4 71 1 19 75 1 18 79 1 17 83 1
		 16 87 1 15 91 1 14 95 1 13 99 1 30 46 0 29 45 1 42 74 0 41 73 0 46 50 0 45 49 1 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 25 70 1 26 69 0
		 74 78 1 73 77 0 78 82 1;
	setAttr ".ed[166:176]" 77 81 0 82 86 1 81 85 0 86 90 1 85 89 0 90 94 1 89 93 0
		 94 98 1 93 97 0 33 98 0 34 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 3 2 -14 -13 -12 -11 -10 -9 -8 -7 4 -22 -21 -20 -19 -18 -17 -16 -15
		mu 0 20 0 1 17 38 36 34 32 30 4 5 6 2 3 7 8 9 10 11 12 13
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 14 75 83
		f 4 40 41 42 43
		mu 0 4 25 86 87 21
		f 4 44 45 46 -42
		mu 0 4 86 84 89 87
		f 4 47 48 49 -46
		mu 0 4 85 15 77 88
		f 4 52 53 54 55
		mu 0 4 62 92 94 63
		f 4 56 57 58 -54
		mu 0 4 91 90 95 93
		f 4 59 60 61 -58
		mu 0 4 90 16 41 95
		f 4 0 -27 127 -3
		mu 0 4 17 18 19 38
		f 4 128 -44 129 -5
		mu 0 4 20 25 21 54
		f 4 130 -61 -2 -6
		mu 0 4 22 41 16 23
		f 4 6 131 -39 -129
		mu 0 4 20 24 27 25
		f 4 7 132 -71 -132
		mu 0 4 24 26 29 27
		f 4 8 133 -76 -133
		mu 0 4 26 28 31 29
		f 4 9 134 -81 -134
		mu 0 4 28 30 33 31
		f 4 10 135 -86 -135
		mu 0 4 30 32 35 33
		f 4 11 136 -91 -136
		mu 0 4 32 34 37 35
		f 4 12 137 -96 -137
		mu 0 4 34 36 39 37
		f 4 13 -128 -34 -138
		mu 0 4 36 38 19 39
		f 4 14 138 -66 -131
		mu 0 4 22 40 43 41
		f 4 15 139 -101 -139
		mu 0 4 40 42 45 43
		f 4 16 140 -106 -140
		mu 0 4 42 44 47 45
		f 4 17 141 -111 -141
		mu 0 4 44 46 49 47
		f 4 18 142 -116 -142
		mu 0 4 46 48 51 49
		f 4 19 143 -121 -143
		mu 0 4 48 50 53 51
		f 4 20 144 -126 -144
		mu 0 4 50 52 55 53
		f 4 21 -130 -51 -145
		mu 0 4 52 54 21 55
		f 20 -37 -69 -74 -79 -84 -89 -94 -35 -32 -23 -56 -64 -99 -104 -109 -114 -119 -124 -52
		 -49
		mu 0 20 15 56 57 58 59 60 61 74 75 14 62 63 64 65 66 67 68 69 76 77
		f 10 -57 -53 22 -31 -28 -24 -1 -4 1 -60
		mu 0 10 90 91 70 71 78 80 72 73 23 16
		f 4 -41 38 39 -146
		mu 0 4 86 25 27 98
		f 4 -48 146 35 36
		mu 0 4 15 85 97 56
		f 4 -45 145 37 -147
		mu 0 4 84 86 98 96
		f 4 -62 65 66 -148
		mu 0 4 95 41 43 115
		f 4 -55 148 62 63
		mu 0 4 63 94 114 64
		f 4 -59 147 64 -149
		mu 0 4 93 95 115 113
		f 4 -40 70 71 -150
		mu 0 4 98 27 29 101
		f 4 -36 150 67 68
		mu 0 4 56 97 100 57
		f 4 -38 149 69 -151
		mu 0 4 96 98 101 99
		f 4 -72 75 76 -152
		mu 0 4 101 29 31 104
		f 4 -68 152 72 73
		mu 0 4 57 100 103 58
		f 4 -70 151 74 -153
		mu 0 4 99 101 104 102
		f 4 -77 80 81 -154
		mu 0 4 104 31 33 106
		f 4 -73 154 77 78
		mu 0 4 58 103 105 59
		f 4 -75 153 79 -155
		mu 0 4 102 104 106 105
		f 4 -82 85 86 -156
		mu 0 4 106 33 35 108
		f 4 -78 156 82 83
		mu 0 4 59 105 107 60
		f 4 -80 155 84 -157
		mu 0 4 105 106 108 107
		f 4 -87 90 91 -158
		mu 0 4 108 35 37 110
		f 4 -83 158 87 88
		mu 0 4 60 107 109 61
		f 4 -85 157 89 -159
		mu 0 4 107 108 110 109
		f 4 -92 95 96 -160
		mu 0 4 110 37 39 112
		f 4 -88 160 92 93
		mu 0 4 61 109 111 74
		f 4 -90 159 94 -161
		mu 0 4 109 110 112 111
		f 4 -26 161 -97 33
		mu 0 4 19 82 112 39
		f 4 -30 162 -95 -162
		mu 0 4 82 83 111 112
		f 4 -33 34 -93 -163
		mu 0 4 83 75 74 111
		f 4 -67 100 101 -164
		mu 0 4 115 43 45 118
		f 4 -63 164 97 98
		mu 0 4 64 114 117 65
		f 4 -65 163 99 -165
		mu 0 4 113 115 118 116
		f 4 -102 105 106 -166
		mu 0 4 118 45 47 121
		f 4 -98 166 102 103
		mu 0 4 65 117 120 66
		f 4 -100 165 104 -167
		mu 0 4 116 118 121 119
		f 4 -107 110 111 -168
		mu 0 4 121 47 49 124
		f 4 -103 168 107 108
		mu 0 4 66 120 123 67
		f 4 -105 167 109 -169
		mu 0 4 119 121 124 122
		f 4 -112 115 116 -170
		mu 0 4 124 49 51 127
		f 4 -108 170 112 113
		mu 0 4 67 123 126 68
		f 4 -110 169 114 -171
		mu 0 4 122 124 127 125
		f 4 -117 120 121 -172
		mu 0 4 127 51 53 130
		f 4 -113 172 117 118
		mu 0 4 68 126 129 69
		f 4 -115 171 119 -173
		mu 0 4 125 127 130 128
		f 4 -122 125 126 -174
		mu 0 4 130 53 55 133
		f 4 -118 174 122 123
		mu 0 4 69 129 132 76
		f 4 -120 173 124 -175
		mu 0 4 128 130 133 131
		f 4 -43 175 -127 50
		mu 0 4 21 87 133 55
		f 4 -47 176 -125 -176
		mu 0 4 87 89 131 133
		f 4 -50 51 -123 -177
		mu 0 4 88 77 76 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchArm01" -p "Couch";
	rename -uid "01F77AC7-4A95-A8FE-F9BD-22A3A7C9FBAC";
	setAttr ".rp" -type "double3" -2.4697357878113593 0.10474128276108985 1.9281065672981414 ;
	setAttr ".sp" -type "double3" -2.4697357878113593 0.10474128276108985 1.9281065672981414 ;
createNode mesh -n "CouchArmShape1" -p "CouchArm01";
	rename -uid "F9DB078F-46C0-BDC4-6EEA-1A87CE1713C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14:18]" "f[26]" "f[28:29]" "f[31:32]" "f[34:35]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[53:56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[5:6]" "f[9]" "f[23]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[49:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[3:4]" "f[13]" "f[19:22]" "f[38]" "f[40:41]" "f[43:44]" "f[46:48]" "f[51:52]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.375 0.24758734
		 0.63453484 3.7252903e-09 0.62298208 0.24758734 0.62298208 -4.6566129e-09 0.62298208
		 0.75 0.375 0 0.375 0.25953463 0.62298208 0.25953463 0.62298208 0.30002001 0.375 0.55060339
		 0.375 0.75 0.375 0.53795254 0.62298208 0.55060339 0.375 0.52530169 0.62298208 0.53795254
		 0.375 0.51265085 0.62298208 0.52530169 0.375 0.5 0.62298208 0.51265085 0.375 0.45000497
		 0.62298208 0.5 0.375 0.40000996 0.62298208 0.45000497 0.375 0.35001495 0.62298208
		 0.40000996 0.375 0.30001998 0.62298208 0.35001498 0.63453466 0.24758734 0.86546516
		 3.7252903e-09 0.87500006 0.20299646 0.87500006 0.21395901 0.87500006 0.22557373 0.875
		 0.23754415 0.86247116 0.24650124 0.8163718 0.24701932 0.76943642 0.2473368 0.36546549
		 0.25 0.32497996 0.25 0.27498499 0.25 0.22499 0.25 0.17499502 0.25 0.125 0.25 0.125
		 0.23734917 0.125 0.22469836 0.125 0.21204755 0.125 0.19939673 0.125 0 0.625 0.7595346
		 0.625 0.99046534 0.62298208 1 0.375 1 0.72206295 0.24752636 0.67455161 0.24758734
		 0.375 0.24879366 0.375 0.25 0.625 0.2547583 0.6297583 0.25 0.6239962 0.25732201 0.62298489
		 0.25553498 0.62298703 0.25156349 0.626791 0.24760512 0.63063955 0.24760331 0.6306839
		 9.3132174e-10 0.62466365 0.66190267 0.62683296 -1.86267e-09 0.62432736 0.33333722
		 0.62398809 0.3000862 0.67502004 0.25 0.625 0.30002001 0.62403077 0.74961007 0.625
		 0.75 0.875 0 0.625 0.55060339 0.87500006 0.19939664 0.62399012 0.55058903 0.625 0.53795254
		 0.87500006 0.21204747 0.62398499 0.53795224 0.625 0.52530169 0.87500006 0.22469832
		 0.62398493 0.52530169 0.625 0.51265085 0.875 0.23734915 0.62398493 0.51264924 0.625
		 0.5 0.875 0.25 0.62398493 0.49975419 0.625 0.45000497 0.82500499 0.25 0.62398493
		 0.45000339 0.625 0.40000999 0.77500999 0.25 0.62398493 0.40000993 0.625 0.35001498
		 0.72501498 0.25 0.62398499 0.35001689 0.625 0.25 0.6239987 0.25412601 0.624686 0.25048622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".vt[0:70]"  -2.46973538 0.10474128 1.99910259 -2.46973538 0.10474128 1.66775131
		 -2.46973538 1.10538399 1.66775131 -2.46973538 1.35932958 1.9328059 -2.46973538 1.35445011 1.88109636
		 -2.46973538 1.33999908 1.83137393 -2.46973538 1.31653202 1.78554952 -2.46973538 1.28495061 1.7453841
		 -2.46973538 1.24646854 1.71242106 -2.46973538 1.20256472 1.68792748 -2.46973538 1.1549263 1.67284429
		 -2.46973538 1.35932958 1.98646533 -2.46973538 1.34722197 1.99910259 -2.46973538 1.35327578 1.99740958
		 -2.46973538 1.3577075 1.99278402 -0.9713577 1.35327578 1.98646533 -0.97578943 1.3577075 1.98646533
		 -0.98184317 1.35932958 1.98646533 -0.98184317 1.3577075 1.99278402 -0.98184317 1.35327578 1.99740958
		 -0.98184317 1.34722197 1.99910259 -0.97578943 1.34722197 1.99740958 -0.9713577 1.34722197 1.99278402
		 -0.96973562 1.34722197 1.98646533 -0.96973562 0.10474128 1.98646533 -0.9713577 0.10474128 1.99278402
		 -0.97578943 0.10474128 1.99740958 -0.98184317 0.10474128 1.99910259 -0.98184317 1.35932958 1.9328059
		 -0.97578943 1.3577075 1.9328891 -0.9713577 1.35327578 1.93311632 -0.96973562 1.34722197 1.93342674
		 -0.97578943 0.10474128 1.66944444 -0.9713577 0.10474128 1.67407 -0.96973562 0.10474128 1.68038857
		 -0.98184317 0.10474128 1.66775131 -0.96973562 1.10478914 1.68038857 -0.9713577 1.10508657 1.67407
		 -0.97578943 1.10530424 1.66944444 -0.98184317 1.10538399 1.66775131 -0.96973562 1.15255284 1.68529868
		 -0.9713577 1.15373957 1.67907143 -0.97578943 1.15460837 1.67451286 -0.98184317 1.1549263 1.67284429
		 -0.96973562 1.19790888 1.69965923 -0.9713577 1.2002368 1.6937933 -0.97578943 1.20194089 1.68949914
		 -0.98184317 1.20256472 1.68792748 -0.96973562 1.23970938 1.72297943 -0.9713577 1.24308896 1.71770024
		 -0.97578943 1.24556303 1.71383572 -0.98184317 1.24646854 1.71242106 -0.96973562 1.27634788 1.75436306
		 -0.9713577 1.28064919 1.74987364 -0.97578943 1.2837981 1.74658704 -0.98184317 1.28495061 1.7453841
		 -0.96973562 1.30641627 1.79260433 -0.9713577 1.31147408 1.78907692 -0.97578943 1.31517673 1.78649461
		 -0.98184317 1.31653202 1.78554952 -0.96973562 1.32875907 1.8362335 -0.9713577 1.33437908 1.83380365
		 -0.97578943 1.33849323 1.83202505 -0.98184317 1.33999908 1.83137393 -0.96973562 1.34251773 1.88357365
		 -0.9713577 1.34848392 1.88233495 -0.97578943 1.35285151 1.88142812 -0.98184317 1.35445011 1.88109636
		 -0.97226822 1.35245347 1.99192572 -0.97661167 1.35679698 1.99192572 -0.97661167 1.35245347 1.99645925;
	setAttr -s 126 ".ed[0:125]"  0 27 0 1 35 0 0 12 0 1 0 0 2 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 3 0 34 24 0 11 14 0 14 18 0 18 17 1 17 11 1
		 14 13 0 13 19 0 19 18 1 13 12 0 12 20 1 20 19 1 17 16 1 16 29 0 29 28 1 28 17 1 16 15 1
		 15 30 0 30 29 1 15 23 1 23 31 1 31 30 1 23 22 1 22 25 0 25 24 0 24 23 1 22 21 1 21 26 0
		 26 25 0 21 20 1 20 27 1 27 26 0 67 28 1 31 64 1 34 33 0 33 37 0 37 36 1 36 34 1 33 32 0
		 32 38 0 38 37 1 32 35 0 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1
		 44 40 1 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1
		 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 28 3 1 2 39 1 10 43 1 9 47 1
		 8 51 1 7 55 1 6 59 1 5 63 1 4 67 1 38 42 0 37 41 0 42 46 0 41 45 0 46 50 1 45 49 0
		 50 54 0 49 53 1 54 58 0 53 57 1 58 62 1 57 61 0 62 66 0 61 65 0 29 66 0 30 65 0 15 68 0
		 68 22 0 16 69 0 69 68 1 18 69 0 19 70 0 70 69 1 21 70 0 68 70 1;
	setAttr -s 57 -ch 252 ".fc[0:56]" -type "polyFaces" 
		f 4 15 16 17 18
		mu 0 4 6 54 58 7
		f 4 19 20 21 -17
		mu 0 4 54 53 59 58
		f 4 22 23 24 -21
		mu 0 4 53 0 2 59
		f 4 25 26 27 28
		mu 0 4 7 57 66 8
		f 4 29 30 31 -27
		mu 0 4 57 55 68 66
		f 4 32 33 34 -31
		mu 0 4 56 27 52 67
		f 4 35 36 37 38
		mu 0 4 27 61 62 1
		f 4 39 40 41 -37
		mu 0 4 61 60 64 62
		f 4 42 43 44 -41
		mu 0 4 60 2 3 64
		f 4 47 48 49 50
		mu 0 4 28 71 73 29
		f 4 51 52 53 -49
		mu 0 4 70 69 74 72
		f 4 54 55 56 -53
		mu 0 4 69 4 12 74
		f 4 0 -44 -24 -3
		mu 0 4 5 3 2 0
		f 4 -19 -29 92 -14
		mu 0 4 6 7 8 25
		f 4 93 -56 -2 -5
		mu 0 4 9 12 4 10
		f 4 5 94 -61 -94
		mu 0 4 9 11 14 12
		f 4 6 95 -66 -95
		mu 0 4 11 13 16 14
		f 4 7 96 -71 -96
		mu 0 4 13 15 18 16
		f 4 8 97 -76 -97
		mu 0 4 15 17 20 18
		f 4 9 98 -81 -98
		mu 0 4 17 19 22 20
		f 4 10 99 -86 -99
		mu 0 4 19 21 24 22
		f 4 11 100 -91 -100
		mu 0 4 21 23 26 24
		f 4 12 -93 -46 -101
		mu 0 4 23 25 8 26
		f 12 -39 -15 -51 -59 -64 -69 -74 -79 -84 -89 -47 -34
		mu 0 12 27 1 28 29 30 31 32 33 34 35 51 52
		f 15 13 -13 -12 -11 -10 -9 -8 -7 -6 4 3 2 -23 -20 -16
		mu 0 15 36 37 38 39 40 41 42 43 44 45 46 5 0 53 54
		f 10 -52 -48 14 -38 -42 -45 -1 -4 1 -55
		mu 0 10 69 70 47 48 63 65 49 50 10 4
		f 4 -57 60 61 -102
		mu 0 4 74 12 14 77
		f 4 -50 102 57 58
		mu 0 4 29 73 76 30
		f 4 -54 101 59 -103
		mu 0 4 72 74 77 75
		f 4 -62 65 66 -104
		mu 0 4 77 14 16 80
		f 4 -58 104 62 63
		mu 0 4 30 76 79 31
		f 4 -60 103 64 -105
		mu 0 4 75 77 80 78
		f 4 -67 70 71 -106
		mu 0 4 80 16 18 83
		f 4 -63 106 67 68
		mu 0 4 31 79 82 32
		f 4 -65 105 69 -107
		mu 0 4 78 80 83 81
		f 4 -72 75 76 -108
		mu 0 4 83 18 20 86
		f 4 -68 108 72 73
		mu 0 4 32 82 85 33
		f 4 -70 107 74 -109
		mu 0 4 81 83 86 84
		f 4 -77 80 81 -110
		mu 0 4 86 20 22 89
		f 4 -73 110 77 78
		mu 0 4 33 85 88 34
		f 4 -75 109 79 -111
		mu 0 4 84 86 89 87
		f 4 -82 85 86 -112
		mu 0 4 89 22 24 92
		f 4 -78 112 82 83
		mu 0 4 34 88 91 35
		f 4 -80 111 84 -113
		mu 0 4 87 89 92 90
		f 4 -87 90 91 -114
		mu 0 4 92 24 26 95
		f 4 -83 114 87 88
		mu 0 4 35 91 94 51
		f 4 -85 113 89 -115
		mu 0 4 90 92 95 93
		f 4 -28 115 -92 45
		mu 0 4 8 66 95 26
		f 4 -32 116 -90 -116
		mu 0 4 66 68 93 95
		f 4 -35 46 -88 -117
		mu 0 4 67 52 51 94
		f 4 -36 -33 117 118
		mu 0 4 61 27 56 96
		f 4 -118 -30 119 120
		mu 0 4 96 55 57 97
		f 4 -26 -18 121 -120
		mu 0 4 57 7 58 97
		f 4 -122 -22 122 123
		mu 0 4 97 58 59 98
		f 4 -25 -43 124 -123
		mu 0 4 59 2 60 98
		f 4 -125 -40 -119 125
		mu 0 4 98 60 61 96
		f 3 -121 -124 -126
		mu 0 3 96 97 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchArm02" -p "Couch";
	rename -uid "5C22122B-4B3E-2C6B-EA66-D59F68BBFB17";
	setAttr ".rp" -type "double3" -2.4697354955275914 1.3593295812606812 -1.959740133376604 ;
	setAttr ".sp" -type "double3" -2.4697354955275914 1.3593295812606812 -1.959740133376604 ;
createNode mesh -n "CouchArmShape2" -p "CouchArm02";
	rename -uid "295F5EAB-433D-EC31-6332-5E85CFE37F2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14]" "f[53:54]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[12]" "f[19:22]" "f[38]" "f[40:41]" "f[43:44]" "f[46:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[11]" "f[23]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[49]" "f[52]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1:2]" "f[4:5]" "f[13]" "f[15:18]" "f[26]" "f[28:29]" "f[31:32]" "f[34:35]" "f[37]" "f[50:51]" "f[55:56]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.37500003 0.49046543
		 0.6230132 0.49046543 0.6230132 0.75 0.86546481 0.24761814 0.86546534 -2.237158e-09
		 0.63453466 -2.237158e-09 0.375 0 0.62301314 3.1693073e-09 0.6230132 0.20017754 0.375
		 0.44997996 0.375 0.50237542 0.6230132 0.50237542 0.375 0.75 0.375 0.39998496 0.62301314
		 0.44997996 0.375 0.34999004 0.62301314 0.39998499 0.375 0.29999498 0.6230132 0.34999004
		 0.375 0.25 0.6230132 0.29999498 0.37559813 0.23754437 0.6230132 0.25 0.3757973 0.22508876
		 0.62242454 0.23754436 0.3755981 0.21263315 0.6222285 0.22508875 0.375 0.20017752
		 0.6224246 0.21263313 0.82544661 0.24762025 0.77725434 0.24760449 0.72968715 0.24758223
		 0.68235648 0.2474374 0.63544196 0.2472001 0.62774533 0.23710123 0.62808734 0.22519375
		 0.125 0 0.32500502 0.25 0.27500996 0.25 0.22501506 0.25 0.17502005 0.25 0.13453457
		 0.25 0.125 0.24762458 0.625 0.7595346 0.625 0.99046546 0.6230132 1 0.375 1 0.62925768
		 0.21337889 0.63192576 0.20166796 0 0 0.37500003 0.49443543 0 0 0.375 0.49840543 0.62399328
		 0.49266952 0.8702417 0.25 0.625 0.4952417 0.625 0.50105983 0.875 0.24894017 0.62400478
		 0.50171107 0.62301236 0.49841455 0.62301236 0.49444705 0.62433773 0.99364364 0.63069415
		 -4.3500509e-10 0.62367547 0.99682182 0.62685364 1.3671421e-09 0.62598139 0.20069891
		 0.62894857 0.20119175 0.62403888 0.74967283 0.875 0 0.625 0.75 0.625 0.44997996 0.8249799
		 0.25 0.62400353 0.44991487 0.625 0.39998496 0.7749849 0.25 0.62400061 0.39998382
		 0.625 0.34999004 0.72499001 0.25 0.62400061 0.34999004 0.625 0.29999498 0.67499495
		 0.25 0.62400061 0.29999658 0.625 0.25 0.62400168 0.2502462 0.62593091 0.23726059
		 0.62416601 0.23740703 0.62610781 0.22515899 0.62415993 0.22512391 0.62695146 0.21312785
		 0.62467879 0.21287949 0.62384492 0.49582428 0.625 0.5 0.875 0.25 0.62384778 0.49929619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".vt[0:70]"  -2.46973538 0.10474128 -1.69938481 -2.46973538 0.10474128 -2.025622845
		 -2.46973538 1.35932958 -1.96034908 -2.46973538 1.10930276 -1.69938481 -2.46973538 1.15808058 -1.70439923
		 -2.46973538 1.20498383 -1.71924949 -2.46973538 1.24821019 -1.74336529 -2.46973538 1.28609836 -1.77581954
		 -2.46973538 1.31719244 -1.8153652 -2.46973538 1.34029746 -1.86048245 -2.46973538 1.35452533 -1.90943754
		 -2.46973538 1.35932958 -2.013180733 -2.46973538 1.35773253 -2.019401789 -2.46973538 1.35336924 -2.02395606
		 -2.46973538 1.34740889 -2.025622845 -0.97569597 1.35773253 -2.013180733 -0.97133273 1.35336924 -2.013180733
		 -0.96973562 1.34740889 -2.013180733 -0.97133273 1.34740889 -2.019401789 -0.97569597 1.34740889 -2.02395606
		 -0.98165637 1.34740889 -2.025622845 -0.98165637 1.35336924 -2.02395606 -0.98165637 1.35773253 -2.019401789
		 -0.98165637 1.35932958 -2.013180733 -0.96973562 0.10474128 -1.71182692 -0.97133273 0.10474128 -1.70560586
		 -0.97569597 0.10474128 -1.70105171 -0.98165637 0.10474128 -1.69938481 -0.98165637 1.10930276 -1.69938481
		 -0.97569597 1.10922432 -1.70105171 -0.97133273 1.10900998 -1.70560586 -0.96973562 1.10871708 -1.71182692
		 -0.96973562 0.10474128 -2.013180733 -0.98165637 0.10474128 -2.025622845 -0.97569597 0.10474128 -2.02395606
		 -0.97133273 0.10474128 -2.019401789 -0.96973562 1.34740889 -1.96096039 -0.97133273 1.35336924 -1.96065485
		 -0.97569597 1.35773253 -1.96043098 -0.98165637 1.35932958 -1.96034908 -0.96973562 1.34277713 -1.91187656
		 -0.97133273 1.34865117 -1.91065693 -0.97569597 1.35295141 -1.90976429 -0.98165637 1.35452533 -1.90943754
		 -0.96973562 1.3292309 -1.86526692 -0.97133273 1.33476424 -1.86287475 -0.97569597 1.33881485 -1.86112344
		 -0.98165637 1.34029746 -1.86048245 -0.96973562 1.30723274 -1.82231116 -0.97133273 1.31221259 -1.81883824
		 -0.97569597 1.31585813 -1.81629574 -0.98165637 1.31719244 -1.8153652 -0.96973562 1.2776283 -1.7846601
		 -0.97133273 1.28186333 -1.78023982 -0.97569597 1.28496361 -1.77700388 -0.98165637 1.28609836 -1.77581954
		 -0.96973562 1.24155533 -1.7537607 -0.97133273 1.24488282 -1.74856293 -0.97569597 1.24731863 -1.74475789
		 -0.98165637 1.24821019 -1.74336529 -0.96973562 1.20039988 -1.73080015 -0.97133273 1.20269179 -1.72502494
		 -0.97569597 1.20436966 -1.72079694 -0.98165637 1.20498383 -1.71924949 -0.96973562 1.15574372 -1.71666133
		 -0.97133273 1.15691209 -1.7105304 -0.97569597 1.15776753 -1.70604205 -0.98165637 1.15808058 -1.70439923
		 -0.97650558 1.35683608 -2.018556833 -0.97222912 1.35255969 -2.018556833 -0.97650558 1.35255969 -2.023020267;
	setAttr -s 126 ".ed[0:125]"  0 27 0 1 33 0 0 3 0 1 0 0 2 11 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 14 1 0 32 24 0 14 13 0 13 21 0 21 20 1 20 14 1
		 13 12 0 12 22 0 22 21 1 12 11 0 11 23 1 23 22 1 17 16 1 16 37 1 37 36 1 36 17 1 16 15 1
		 15 38 0 38 37 1 15 23 1 23 39 1 39 38 1 20 19 1 19 34 0 34 33 0 33 20 1 19 18 1 18 35 1
		 35 34 0 18 17 1 17 32 1 32 35 0 27 26 0 26 29 0 29 28 1 28 27 1 26 25 0 25 30 1 30 29 1
		 25 24 0 24 31 1 31 30 1 67 28 1 31 64 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1
		 44 40 1 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1
		 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 28 3 1 2 39 1 10 43 1 9 47 1
		 8 51 1 7 55 1 6 59 1 5 63 1 4 67 1 38 42 0 37 41 1 42 46 0 41 45 1 46 50 0 45 49 1
		 50 54 0 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 29 66 0 30 65 1 15 68 0
		 68 22 0 16 69 0 69 68 1 18 69 0 19 70 0 70 69 1 21 70 0 68 70 1;
	setAttr -s 57 -ch 252 ".fc[0:56]" -type "polyFaces" 
		f 4 15 16 17 18
		mu 0 4 10 52 59 11
		f 4 19 20 21 -17
		mu 0 4 52 50 60 59
		f 4 22 23 24 -21
		mu 0 4 50 0 1 60
		f 4 25 26 27 28
		mu 0 4 3 54 71 29
		f 4 29 30 31 -27
		mu 0 4 55 53 72 70
		f 4 32 33 34 -31
		mu 0 4 53 1 14 72
		f 4 35 36 37 38
		mu 0 4 11 58 67 2
		f 4 39 40 41 -37
		mu 0 4 58 56 69 67
		f 4 42 43 44 -41
		mu 0 4 57 3 4 68
		f 4 45 46 47 48
		mu 0 4 7 64 65 8
		f 4 49 50 51 -47
		mu 0 4 64 62 66 65
		f 4 52 53 54 -51
		mu 0 4 62 5 48 66
		f 4 0 -49 92 -3
		mu 0 4 6 7 8 27
		f 4 93 -34 -24 -5
		mu 0 4 9 14 1 0
		f 4 -19 -39 -2 -14
		mu 0 4 10 11 2 12
		f 4 5 94 -61 -94
		mu 0 4 9 13 16 14
		f 4 6 95 -66 -95
		mu 0 4 13 15 18 16
		f 4 7 96 -71 -96
		mu 0 4 15 17 20 18
		f 4 8 97 -76 -97
		mu 0 4 17 19 22 20
		f 4 9 98 -81 -98
		mu 0 4 19 21 24 22
		f 4 10 99 -86 -99
		mu 0 4 21 23 26 24
		f 4 11 100 -91 -100
		mu 0 4 23 25 28 26
		f 4 12 -93 -56 -101
		mu 0 4 25 27 8 28
		f 12 -54 -15 -44 -29 -59 -64 -69 -74 -79 -84 -89 -57
		mu 0 12 48 5 4 3 29 30 31 32 33 34 35 47
		f 15 3 2 -13 -12 -11 -10 -9 -8 -7 -6 4 -23 -20 -16 13
		mu 0 15 36 6 27 25 23 21 19 37 38 39 40 41 49 51 42
		f 10 14 -53 -50 -46 -1 -4 1 -38 -42 -45
		mu 0 10 43 44 61 63 45 46 12 2 67 69
		f 4 -35 60 61 -102
		mu 0 4 72 14 16 75
		f 4 -28 102 57 58
		mu 0 4 29 71 74 30
		f 4 -32 101 59 -103
		mu 0 4 70 72 75 73
		f 4 -62 65 66 -104
		mu 0 4 75 16 18 78
		f 4 -58 104 62 63
		mu 0 4 30 74 77 31
		f 4 -60 103 64 -105
		mu 0 4 73 75 78 76
		f 4 -67 70 71 -106
		mu 0 4 78 18 20 81
		f 4 -63 106 67 68
		mu 0 4 31 77 80 32
		f 4 -65 105 69 -107
		mu 0 4 76 78 81 79
		f 4 -72 75 76 -108
		mu 0 4 81 20 22 83
		f 4 -68 108 72 73
		mu 0 4 32 80 82 33
		f 4 -70 107 74 -109
		mu 0 4 79 81 83 82
		f 4 -77 80 81 -110
		mu 0 4 83 22 24 85
		f 4 -73 110 77 78
		mu 0 4 33 82 84 34
		f 4 -75 109 79 -111
		mu 0 4 82 83 85 84
		f 4 -82 85 86 -112
		mu 0 4 85 24 26 87
		f 4 -78 112 82 83
		mu 0 4 34 84 86 35
		f 4 -80 111 84 -113
		mu 0 4 84 85 87 86
		f 4 -87 90 91 -114
		mu 0 4 87 26 28 89
		f 4 -83 114 87 88
		mu 0 4 35 86 88 47
		f 4 -85 113 89 -115
		mu 0 4 86 87 89 88
		f 4 -48 115 -92 55
		mu 0 4 8 65 89 28
		f 4 -52 116 -90 -116
		mu 0 4 65 66 88 89
		f 4 -55 56 -88 -117
		mu 0 4 66 48 47 88
		f 4 -25 -33 117 118
		mu 0 4 60 1 53 90
		f 4 -118 -30 119 120
		mu 0 4 90 53 55 91
		f 4 -26 -43 121 -120
		mu 0 4 54 3 57 92
		f 4 -122 -40 122 123
		mu 0 4 91 56 58 93
		f 4 -36 -18 124 -123
		mu 0 4 58 11 59 93
		f 4 -125 -22 -119 125
		mu 0 4 93 59 60 90
		f 3 -121 -124 -126
		mu 0 3 90 91 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchBase01" -p "Couch";
	rename -uid "382634B8-48ED-98F1-0BE0-D181BF2F1C7E";
	setAttr ".rp" -type "double3" -2.4697354955275914 0.10474128276109695 1.6677512958995464 ;
	setAttr ".sp" -type "double3" -2.4697354955275914 0.10474128276109695 1.6677512958995464 ;
createNode mesh -n "CouchBaseShape1" -p "CouchBase01";
	rename -uid "E588C8E7-4ACF-A246-17D7-EE94A9C642F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9697354 0.60474128 1.1677513 
		-1.4697354 0.60474128 1.1677512 -1.9697354 0.0052146316 1.1677513 -1.4697354 0.0052146316 
		1.1677512 -1.9697354 0.0052146316 0.48679948 -1.4697354 0.0052146316 0.48679942 -1.9697354 
		0.60474128 0.48679948 -1.4697354 0.60474128 0.48679942;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchBase02" -p "Couch";
	rename -uid "669482A0-4A90-1601-713B-6094DFF58C4E";
	setAttr ".rp" -type "double3" -2.4697354955275914 0.10474127531051636 -0.013200526955888284 ;
	setAttr ".sp" -type "double3" -2.4697354955275914 0.10474127531051636 -0.013200526955888284 ;
createNode mesh -n "CouchBaseShape2" -p "CouchBase02";
	rename -uid "3618AE71-4639-5963-44C5-86B07ECBBA17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9697354 0.60474128 -0.51320052 
		-1.4697354 0.60474128 -0.51320058 -1.9697354 0.0052146316 -0.51320052 -1.4697354 
		0.0052146316 -0.51320058 -1.9697354 0.0052146316 -1.1941524 -1.4697354 0.0052146316 
		-1.1941525 -1.9697354 0.60474128 -1.1941524 -1.4697354 0.60474128 -1.1941525;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchCushion01" -p "Couch";
	rename -uid "3D79452C-4EAA-C305-D412-098D302643ED";
	setAttr ".rp" -type "double3" -2.4697354955275914 0.5052146315574646 1.6677512958995464 ;
	setAttr ".sp" -type "double3" -2.4697354955275914 0.5052146315574646 1.6677512958995464 ;
createNode mesh -n "CouchCushionShape1" -p "CouchCushion01";
	rename -uid "F0AF2825-43C0-0B57-C1B0-45BD3298078F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.21390741 0.52040637
		 0.37994763 0.2736204 0.40013123 0.49587068 0.6200521 0.976381 0.39999747 0.23148559
		 0.60000247 0.018514574 0.39999747 0.73148543 0.60000247 0.51851457 0.64828229 0.23148598
		 0.85171765 0.018514022 0.14828236 0.23148604 0.35171762 0.018514086 0.36152068 0.018520566
		 0.35171762 0.23147587 0.3713237 0.01852067 0.36321163 0.23147184 0.38088152 0.018511342
		 0.37470573 0.23147132 0.39043954 0.018511623 0.3831363 0.23147047 0.39999747 0.018524736
		 0.39156699 0.23147966 0.609878 0.018520562 0.60000247 0.23147546 0.61975366 0.018511444
		 0.60845846 0.23147111 0.62909991 0.018511338 0.61691457 0.23147054 0.63869113 0.01851275
		 0.625328 0.23147969 0.64828235 0.018524148 0.63680518 0.23147961 0.13664117 0.23147933
		 0.14828236 0.018524142 0.125 0.23147972 0.13664117 0.018528085 0.38333249 0.51851135
		 0.375 0.73147136 0.39166501 0.51851153 0.38333249 0.73147047 0.39999747 0.51852453
		 0.39166501 0.73147964 0.60833496 0.51852059 0.60000247 0.73147547 0.61666751 0.51851106
		 0.60833496 0.73147106 0.625 0.51851177 0.61666751 0.73147058 0.86335886 0.23148771
		 0.875 0.018520255 0.85171765 0.23147583 0.86335886 0.018520383 0.3809756 0.26746875
		 0.38356894 0.26180404 0.38800129 0.2576921 0.40042576 0.25460088 0.5999316 0.25406626
		 0.60720891 0.25348568 0.61401588 0.25331259 0.62067473 0.25331968 0.34464321 0.15619905
		 0.62005234 0.47638005 0.2137827 0.54172122 0.37994763 0.77362043 0.3809756 0.76746881
		 0.38356897 0.76180404 0.38800123 0.75769216 0.40042576 0.75460088 0.5999316 0.75406629
		 0.60720891 0.75348568 0.61401588 0.75331259 0.62067473 0.75331968 0.59957421 0.99539918
		 0.21393499 0.26267892 0.59957415 0.49539912 0.00958018 0.011853094 0.0091989152 0.011381374
		 0.0090675056 0.011218787 0.0096019544 0.011880035 0.39383879 0.25553697 0.58988649
		 0.96771222 0.33848673 0.5426994 0.341701 0.53658283 0.59908491 0.94974875 0.17334558
		 0.074328355 0.11001828 0.13810839 0.125 0.018528678 0.37934363 0.49666172 0.375 0.51852065
		 0.38596195 0.49670941 0.39279035 0.49651691 0.39383879 0.75553703 0.60616356 0.49446931
		 0.61200237 0.49231276 0.625 0.73147964 0.61643529 0.48819956 0.61902899 0.48253343
		 0.875 0.23148856 0.17334524 0.21605912 0.34464303 0.43543264 0.39999747 0 0.3999975
		 1 0.39995143 0.0092708413 0.60005766 0.0092643043 0.60000247 1 0.60000247 -1.8626451e-09
		 0.35171762 0.25 0.375 0.27328238 0.3517698 0.24073119 0.1482227 0.24073718 0.375
		 0.47671765 0.14828236 0.25 0.40005961 0.23917685 0.40021574 0.2468791 0.60001421
		 0.24650854 0.60004824 0.23898345 0.64822257 0.24073415 0.625 0.27328235 0.64828235
		 0.25 0.85171765 0.25 0.625 0.47671765 0.85176975 0.24072655 0.40002313 0.50341296
		 0.39996836 0.51096523 0.59993911 0.51079553 0.59978509 0.50308675 0.35177082 0.0092619816
		 0.37499997 0.97671759 0.35171762 3.7252903e-09 0.14828236 1.8626451e-09 0.375 0.77328241
		 0.14823028 0.0092695793 0.40005097 0.73915696 0.40020612 0.74685693 0.59999406 0.74890602
		 0.60002446 0.74380666 0.64828235 -7.4505806e-09 0.62499994 0.97671765 0.64823753
		 0.0092707276 0.85177732 0.0092647998 0.625 0.77328235 0.85171765 3.7252903e-09 0.3614628
		 0.0094870524 0 0 0.3613736 2.9802321e-09 0.3633588 0.25 0 0 0.36328059 0.24050426
		 0.37118068 0.0094994772 0 0 0.37102956 2.2351736e-09 0.375 0.25 0.37474746 0.24045685
		 0.38079083 0.0094958926 0 0 0.38068554 1.4901151e-09 0.38585433 0.24827154 0.38436612
		 0.23966354 0.39039052 0.0094854655 0 0 0.39034155 7.4505413e-10 0.39299843 0.24699125
		 0.39225373 0.23907083 0.60995156 0.0094873849 0 0 0.61000144 -1.1175885e-09 0.60767353
		 0.24565125 0.6080783 0.23841256 0.61985415 0.0094958721 0 0 0.62000048 -3.7252865e-10
		 0.61527944 0.24583337 0.61616629 0.2385508 0.62926865 0.0094959401 0 0 0.62942779
		 -2.7318796e-09 0.625 0.25 0.62528121 0.24040614 0.63876963 0.0094859917 0 0 0.63885504
		 -5.0912305e-09 0.6366412 0.25 0 0 0.63671356 0.24050586 0.13673934 0.24027234 0 0
		 0.13664117 0.25 0.13664117 9.3132169e-10 0 0 0.13675141 0.0097284382 0.29611334 0.40944237
		 0.12744889 0.23537573 0.21681938 0.29980087 0.12991042 0.23929185 0.21673517 0.42276153
		 0.12991303 0.010708843 0.29608101 0.57753271 0.1274499 0.014629304 0.37732938 0.50099593
		 0.3779074 0.49118581 0.37222117 0.71995664 0.37467632 0.71936506 0.39143184 0.50863618
		 0.39176983 0.49879912 0.39179385 0.74442977 0.39130822 0.73697817 0.607337 0.5082984
		 0.60727167 0.49815792 0.60554343 0.74337333 0.60632169 0.73669714 0.60530627 0.50029135
		 0.60507399 0.48996508 0.59233791 0.71751231 0.59981263 0.71851975 0.87255156 0.23538204
		 0.49354482 0.40945408 0.36137944 0.29980719 0.87008983 0.23929656 0.87008834 0.010706119
		 0.36129764 0.422851 0.87255108 0.014624191 0.49352014 0.57759988 0.86324894 0.24028011
		 0 0 0.86335886 0.25 0.86335886 1.8626434e-09 0 0 0.86326057 0.0097303325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.31759 0.50521469 1.636765 -2.31867027 0.50919032 1.65225816
		 -2.31946111 0.52005184 1.66359997 -2.31975055 0.53488904 1.66775131 -1.11972058 0.53487307 1.66775119
		 -1.12006485 0.52004385 1.66360664 -1.12100542 0.50918818 1.65228355 -1.12229049 0.50521469 1.63681579
		 -2.44004941 0.90568805 1.50893521 -2.4548924 0.90171254 1.51007032 -2.46575809 0.89085114 1.51090121
		 -2.46973538 0.87601429 1.51120532 -2.46973538 0.87603056 0.14334561 -2.465765 0.89085931 0.14370866
		 -2.45491767 0.90171468 0.14470057 -2.44009972 0.90568805 0.14605552 -2.31975055 0.87602967 1.66775131
		 -2.31940627 0.89085889 1.66360676 -2.31846547 0.90171456 1.65228355 -2.31718063 0.90568805 1.63681591
		 -1.12188113 0.90568805 1.63676488 -1.12080085 0.90171242 1.65225804 -1.12001002 0.8908509 1.66359985
		 -1.11972058 0.8760137 1.66775119 -0.9697355 0.87603056 1.5112052 -0.97370589 0.89085931 1.51084208
		 -0.98455322 0.90171468 1.50985014 -0.99937117 0.90568805 1.50849521 -0.99942148 0.90568805 0.14561559
		 -0.98457849 0.90171254 0.1444806 -0.97371256 0.89085114 0.14364974 -0.9697355 0.87601429 0.14334561
		 -2.31759 0.90568805 0.017785754 -2.31867027 0.90171242 0.002292614 -2.31946111 0.8908509 -0.009049153
		 -2.31975055 0.8760137 -0.013200527 -1.11972058 0.87602967 -0.013200527 -1.12006485 0.89085889 -0.0090559609
		 -1.12100542 0.90171456 0.0022672042 -1.12229049 0.90568805 0.017734936 -2.46973538 0.53487217 1.51120532
		 -2.465765 0.52004343 1.5108422 -2.45491767 0.50918806 1.50985026 -2.44009972 0.50521469 1.50849533
		 -2.44004941 0.50521469 0.14561559 -2.4548924 0.5091902 0.1444806 -2.46575809 0.5200516 0.14364974
		 -2.46973538 0.53488845 0.14334561 -2.31975055 0.53487307 -0.013200527 -2.31940627 0.52004385 -0.0090559609
		 -2.31846547 0.50918818 0.0022672042 -2.31718063 0.50521469 0.017734936 -1.12188113 0.50521469 0.017785754
		 -1.12080085 0.50919032 0.002292614 -1.12001002 0.52005184 -0.009049153 -1.11972058 0.53488904 -0.013200527
		 -0.99942148 0.50521469 1.50893509 -0.98457849 0.5091902 1.51007009 -0.97371256 0.5200516 1.51090109
		 -0.9697355 0.53488845 1.5112052 -0.9697355 0.53487217 0.14334561 -0.97370589 0.52004343 0.14370866
		 -0.98455322 0.50918806 0.14470057 -0.99937117 0.50521469 0.14605552 -2.46239448 0.53488237 1.55958056
		 -2.4585793 0.5200485 1.55825222 -2.44815636 0.50918943 1.55462325 -2.43391824 0.50521469 1.54966581
		 -2.43376517 0.90568805 1.55005002 -2.44807982 0.90171164 1.55481529 -2.4585588 0.89084798 1.55830383
		 -2.46239448 0.87600791 1.55958056 -2.44109082 0.53488225 1.60322082 -2.43785334 0.5200485 1.60072982
		 -2.42900872 0.50918937 1.59392416 -2.41692638 0.50521469 1.58462763 -2.41667819 0.90568805 1.58493042
		 -2.42888451 0.90171152 1.59407556 -2.4378202 0.89084756 1.60077035 -2.44109082 0.87600708 1.60322082
		 -2.40790939 0.53486747 1.63785374 -2.4055655 0.52004111 1.63444185 -2.39916229 0.5091874 1.62512064
		 -2.39041543 0.50521469 1.61238754 -2.39009213 0.90568805 1.61259413 -2.39900064 0.90171134 1.62522388
		 -2.40552235 0.89084685 1.63446963 -2.40790939 0.87600571 1.63785374 -2.36609817 0.53486836 1.66008949
		 -2.3648777 0.52004153 1.65608907 -2.36154342 0.50918752 1.64515984 -2.35698867 0.50521469 1.63023007
		 -2.35660911 0.90568805 1.63032508 -2.36135364 0.90171331 1.64520729 -2.36482692 0.89085424 1.65610182
		 -2.36609817 0.87602043 1.66008949 -1.073372722 0.53488231 1.66008925 -1.074642539 0.5200485 1.65610611
		 -1.078112006 0.50918943 1.64522374 -1.082851052 0.50521469 1.63035822 -1.082490563 0.90568805 1.63020205
		 -1.077931762 0.90171152 1.64514577 -1.074594378 0.89084738 1.65608525 -1.073372722 0.87600672 1.66008925
		 -1.031561494 0.53486741 1.63785362 -1.033946157 0.52004105 1.63447285 -1.040461421 0.5091874 1.62523651
		 -1.04936111 0.50521469 1.61261928 -1.049072862 0.90568805 1.61236203 -1.040317178 0.9017114 1.62510788
		 -1.033907533 0.89084697 1.6344384 -1.031561494 0.87600583 1.63785362 -0.99838006 0.53486866 1.60322058
		 -1.00164783 0.5200417 1.6007725 -1.010575175 0.50918758 1.59408379 -1.022770524 0.50521469 1.58494699
		 -1.022570968 0.90568805 1.58460701 -1.010475516 0.90171337 1.59391379 -1.0016211271 0.89085424 1.60072696
		 -0.99838006 0.87602049 1.60322058 -0.97707641 0.53486943 1.55958045 -0.98090875 0.52004206 1.55830479
		 -0.99137866 0.5091877 1.55481911 -1.0056811571 0.50521469 1.55005789 -1.0055879354 0.90568805 1.54965341
		 -0.99133217 0.90171331 1.55461693 -0.98089612 0.89085424 1.55825055 -0.97707641 0.87602037 1.55958045
		 -2.46239448 0.87602037 0.094970189 -2.4585793 0.89085424 0.096298523 -2.44815636 0.90171331 0.099927597
		 -2.43391824 0.90568805 0.104885 -2.43376517 0.50521469 0.10450087 -2.44807982 0.5091911 0.099735528
		 -2.4585588 0.52005476 0.096247062 -2.46239448 0.53489482 0.094970189 -2.44109082 0.87602049 0.051330097
		 -2.43785334 0.89085424 0.053821117 -2.42900872 0.90171337 0.060626697 -2.41692638 0.90568805 0.069923289
		 -2.41667819 0.50521469 0.069620401 -2.42888451 0.50919122 0.060475253 -2.4378202 0.52005517 0.053780533
		 -2.44109082 0.53489566 0.051330097 -2.40790939 0.87603527 0.016697124 -2.4055655 0.89086169 0.020108942
		 -2.39916229 0.90171534 0.029430205 -2.39041543 0.90568805 0.042163286 -2.39009213 0.50521469 0.041956726
		 -2.39900064 0.50919139 0.029326925 -2.40552235 0.52005589 0.020081269 -2.40790939 0.53489703 0.016697124
		 -2.36609817 0.87603438 -0.0055386145 -2.3648777 0.89086121 -0.0015382078 -2.36154342 0.90171522 0.0093911067
		 -2.35698867 0.90568805 0.024320826 -2.35660911 0.50521469 0.024225768 -2.36135364 0.50918943 0.0093435775
		 -2.36482692 0.5200485 -0.0015509431 -2.36609817 0.53488231 -0.0055386145 -1.073372722 0.87602043 -0.0055386145
		 -1.074642539 0.89085424 -0.0015554032 -1.078112006 0.90171331 0.009326932 -1.082851052 0.90568805 0.024192477
		 -1.082490563 0.50521469 0.024348699 -1.077931762 0.50919122 0.009405043;
	setAttr ".vt[166:191]" -1.074594378 0.52005535 -0.0015344734 -1.073372722 0.53489602 -0.0055386145
		 -1.031561494 0.87603533 0.016697124 -1.033946157 0.89086169 0.020077888 -1.040461421 0.90171534 0.029314307
		 -1.04936111 0.90568805 0.041931495 -1.049072862 0.50521469 0.042188592 -1.040317178 0.50919133 0.029442858
		 -1.033907533 0.52005577 0.020112332 -1.031561494 0.53489691 0.016697124 -0.99838006 0.87603408 0.051330097
		 -1.00164783 0.89086103 0.053778309 -1.010575175 0.90171516 0.060466953 -1.022770524 0.90568805 0.069603801
		 -1.022570968 0.50521469 0.069943734 -1.010475516 0.50918937 0.060636919 -1.0016211271 0.5200485 0.053823855
		 -0.99838006 0.53488225 0.051330097 -0.97707641 0.87603331 0.094970189 -0.98090875 0.89086068 0.096245959
		 -0.99137866 0.90171504 0.099731445 -1.0056811571 0.90568805 0.10449271 -1.0055879354 0.50521469 0.10489729
		 -0.99133217 0.50918943 0.099933736 -0.98089612 0.5200485 0.096300162 -0.97707641 0.53488237 0.094970189;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 0 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 0 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 0 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 0 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 0 177 185 1 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 0 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchCushion02" -p "Couch";
	rename -uid "6647E837-465B-6A2E-D98D-9DB71A73F4DA";
	setAttr ".rp" -type "double3" -2.4697354955275914 0.5052146315574646 -0.013200526955888284 ;
	setAttr ".sp" -type "double3" -2.4697354955275914 0.5052146315574646 -0.013200526955888284 ;
createNode mesh -n "CouchCushionShape2" -p "CouchCushion02";
	rename -uid "1057211C-4BCC-54D3-FC18-17947BE8DAD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.21378516 0.52009618
		 0.37994763 0.2736204 0.40009561 0.49590659 0.62005234 0.97638088 0.39999753 0.23148534
		 0.60000247 0.018515391 0.39999753 0.73148531 0.60000247 0.51851457 0.64828235 0.23148604
		 0.85171765 0.018514013 0.14828236 0.23148592 0.35171759 0.018514022 0.36152068 0.018520672
		 0.35171762 0.23147584 0.3713237 0.018520284 0.36321169 0.23147191 0.38088152 0.018511344
		 0.37470576 0.23147133 0.39043954 0.018511627 0.3831363 0.23147045 0.3999975 0.01852474
		 0.39156699 0.23147966 0.609878 0.018520338 0.60000247 0.23147546 0.61975366 0.018511444
		 0.60845846 0.23147109 0.62909991 0.018511444 0.61691457 0.23147054 0.63869113 0.018512296
		 0.625328 0.23147975 0.64828235 0.018524142 0.63680512 0.23147961 0.13664119 0.23147944
		 0.14828235 0.01852414 0.125 0.23147972 0.13664117 0.018528163 0.38333249 0.51851135
		 0.375 0.73147136 0.39166501 0.51851165 0.38333249 0.73147047 0.3999975 0.51852477
		 0.39166504 0.7314797 0.60833496 0.51852059 0.60000247 0.73147547 0.61666751 0.51851141
		 0.60833496 0.73147106 0.625 0.51851177 0.61666751 0.73147058 0.8633588 0.23148724
		 0.875 0.018520322 0.85171765 0.23147584 0.8633588 0.018520381 0.38097557 0.26746878
		 0.38356894 0.26180407 0.38800126 0.25769216 0.40042585 0.25460091 0.5999316 0.25406626
		 0.60720891 0.25348568 0.61401588 0.25331259 0.62067473 0.25331971 0.34464052 0.15619794
		 0.62005228 0.47638005 0.21383981 0.54186994 0.37994766 0.77362037 0.3809756 0.76746875
		 0.38356894 0.76180404 0.38800123 0.75769222 0.40042582 0.75460088 0.5999316 0.75406629
		 0.60720885 0.75348562 0.61401588 0.75331259 0.62067473 0.75331968 0.59957415 0.99539906
		 0.21393496 0.26267889 0.59957415 0.49539912 0.0095758215 0.011847702 0.0092047267
		 0.011388564 0.0090732053 0.011225839 0.0096019544 0.011880035 0.39383885 0.25553694
		 0.58988631 0.96771228 0.33848795 0.54270118 0.34170115 0.53658301 0.5990808 0.9497419
		 0.17334528 0.074328236 0.11010408 0.13822277 0.125 0.018528679 0.37934363 0.49666172
		 0.375 0.51852065 0.38596195 0.49670941 0.39279035 0.49651691 0.39383879 0.75553697
		 0.60616368 0.49446917 0.61200231 0.49231285 0.625 0.73147964 0.61643529 0.48819956
		 0.61902899 0.4825334 0.875 0.23148866 0.17334567 0.21605964 0.3446407 0.43542984
		 0.3999975 3.7252903e-09 0.39999753 1 0.39995146 0.009272459 0.60005772 0.0092630964
		 0.60000247 1 0.60000247 -1.8626451e-09 0.35171762 0.25 0.375 0.27328238 0.3517698
		 0.24073118 0.1482227 0.24073713 0.37499997 0.47671762 0.14828236 0.25 0.40005967
		 0.23917758 0.40021574 0.24687813 0.60001421 0.24650942 0.60004824 0.23898257 0.64822257
		 0.24073805 0.625 0.27328238 0.64828235 0.25 0.85171765 0.25 0.62499994 0.47671765
		 0.85176975 0.24073042 0.39999959 0.50343591 0.39995667 0.5109781 0.59993905 0.51079285
		 0.59978503 0.50308406 0.35177082 0.0092619499 0.375 0.97671765 0.35171762 3.7252903e-09
		 0.14828235 1.3038516e-08 0.37500003 0.77328235 0.14823027 0.0092695868 0.40005106
		 0.73915869 0.40020615 0.74685776 0.59999406 0.74890119 0.60002452 0.74379522 0.64828235
		 1.8626451e-09 0.625 0.97671765 0.64823753 0.0092687942 0.85177732 0.0092628524 0.625
		 0.77328235 0.85171765 -5.5879354e-09 0.3614628 0.0094870953 0 0 0.3613736 3.7252903e-09
		 0.36335883 0.25 0 0 0.36328062 0.24050429 0.37118065 0.0094992956 0 0 0.37102956
		 3.7252903e-09 0.375 0.25 0.37474746 0.24045686 0.3807908 0.0094959037 0 0 0.38068554
		 3.7252903e-09 0.38585427 0.2482715 0.38436612 0.23966356 0.39039052 0.0094855446
		 0 0 0.39034155 3.7252903e-09 0.39299846 0.2469912 0.39225373 0.23907085 0.60995156
		 0.0094872052 0 0 0.61000144 -1.1175886e-09 0.60767353 0.24565129 0.6080783 0.23841253
		 0.61985415 0.0094958683 0 0 0.62000048 -3.7252867e-10 0.61527944 0.24583337 0.61616629
		 0.23855081 0.62926865 0.0094959754 0 0 0.62942779 3.7252942e-10 0.625 0.25 0.62528121
		 0.24040619 0.63876963 0.009485689 0 0 0.63885504 1.1175866e-09 0.63664114 0.25 0
		 0 0.63671345 0.24050617 0.13673936 0.24027239 0 0 0.13664119 0.25 0.13664117 6.5192594e-09
		 0 0 0.13675141 0.009728482 0.29611346 0.40944251 0.12744889 0.23537572 0.21681948
		 0.29980102 0.12991042 0.23929185 0.21673517 0.4227615 0.12991303 0.010708846 0.29608104
		 0.57753283 0.12744989 0.01462931 0.37732926 0.50099593 0.37790737 0.4911859 0.37222084
		 0.71995604 0.37467629 0.719365 0.39143094 0.50863719 0.39176899 0.49879995 0.39179385
		 0.74442977 0.39130822 0.73697829 0.607337 0.50829828 0.60727167 0.49815777 0.60554338
		 0.74337268 0.60632169 0.7366963 0.60530627 0.50029153 0.60507405 0.48996517 0.59233791
		 0.71751225 0.59981263 0.71851975 0.87255156 0.23538211 0.49354511 0.40945432 0.36137986
		 0.29980755 0.87008983 0.2392966 0.87008828 0.010706171 0.36129814 0.42285159 0.87255108
		 0.014624252 0.49352047 0.5776003 0.86324894 0.24028005 0 0 0.8633588 0.25 0.8633588
		 -2.7939682e-09 0 0 0.86326051 0.009730123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.31758976 0.50521469 -0.044186812 -2.31867003 0.50919032 -0.028693676
		 -2.31946087 0.52005184 -0.017351909 -2.31975031 0.53488904 -0.013200533 -1.11972058 0.53487307 -0.013200584
		 -1.12006485 0.52004385 -0.017345151 -1.12100542 0.50918818 -0.028668316 -1.12229049 0.50521469 -0.044136047
		 -2.44004941 0.90568805 -0.17201664 -2.4548924 0.90171254 -0.17088164 -2.46575832 0.89085114 -0.17005078
		 -2.46973538 0.87601429 -0.16974665 -2.46973538 0.87603056 -1.53760636 -2.465765 0.89085931 -1.53724325
		 -2.45491767 0.90171468 -1.53625131 -2.44009972 0.90568805 -1.53489637 -2.31975031 0.87602967 -0.013200533
		 -2.31940603 0.89085889 -0.017345101 -2.31846547 0.90171456 -0.028668266 -2.3171804 0.90568805 -0.044135999
		 -1.12188113 0.90568805 -0.044186864 -1.12080085 0.90171242 -0.028693726 -1.12001002 0.8908509 -0.017351959
		 -1.11972058 0.8760137 -0.013200584 -0.9697355 0.87603056 -0.16974673 -0.97370613 0.89085931 -0.17010978
		 -0.98455322 0.90171468 -0.17110169 -0.99937141 0.90568805 -0.17245664 -0.99942148 0.90568805 -1.53533649
		 -0.98457849 0.90171254 -1.53647149 -0.9737128 0.89085114 -1.53730237 -0.9697355 0.87601429 -1.53760648
		 -2.31758976 0.90568805 -1.66316605 -2.31867003 0.90171242 -1.6786592 -2.31946087 0.8908509 -1.69000101
		 -2.31975031 0.8760137 -1.69415236 -1.11972058 0.87602967 -1.69415247 -1.12006485 0.89085889 -1.69000793
		 -1.12100542 0.90171456 -1.67868483 -1.12229049 0.90568805 -1.66321707 -2.46973538 0.53487217 -0.16974665
		 -2.465765 0.52004343 -0.17010972 -2.45491767 0.50918806 -0.17110161 -2.44009972 0.50521469 -0.17245656
		 -2.44004941 0.50521469 -1.53533626 -2.4548924 0.5091902 -1.53647137 -2.46575832 0.5200516 -1.53730226
		 -2.46973538 0.53488845 -1.53760636 -2.31975031 0.53487307 -1.69415236 -2.31940603 0.52004385 -1.69000781
		 -2.31846547 0.50918818 -1.67868459 -2.3171804 0.50521469 -1.66321695 -1.12188113 0.50521469 -1.66316617
		 -1.12080085 0.50919032 -1.67865932 -1.12001002 0.52005184 -1.69000113 -1.11972058 0.53488904 -1.69415247
		 -0.99942148 0.50521469 -0.1720167 -0.98457849 0.5091902 -0.1708817 -0.9737128 0.5200516 -0.17005084
		 -0.9697355 0.53488845 -0.16974673 -0.9697355 0.53487217 -1.53760648 -0.97370613 0.52004343 -1.53724337
		 -0.98455322 0.50918806 -1.53625143 -0.99937141 0.50521469 -1.53489649 -2.46239448 0.53488237 -0.12137125
		 -2.4585793 0.5200485 -0.12269958 -2.44815636 0.50918943 -0.12632865 -2.43391824 0.50521469 -0.13128605
		 -2.43376541 0.90568805 -0.13090193 -2.44807982 0.90171164 -0.12613659 -2.4585588 0.89084798 -0.12264812
		 -2.46239448 0.87600791 -0.12137125 -2.44109082 0.53488225 -0.077731155 -2.43785334 0.5200485 -0.080222175
		 -2.42900872 0.50918937 -0.087027751 -2.41692638 0.50521469 -0.096324347 -2.41667819 0.90568805 -0.096021466
		 -2.42888451 0.90171152 -0.086876303 -2.4378202 0.89084756 -0.080181591 -2.44109082 0.87600708 -0.077731155
		 -2.40790939 0.53486747 -0.043098178 -2.40556574 0.52004111 -0.04651 -2.39916253 0.5091874 -0.055831261
		 -2.39041543 0.50521469 -0.068564348 -2.39009213 0.90568805 -0.068357788 -2.39900088 0.90171134 -0.055727981
		 -2.40552235 0.89084685 -0.046482325 -2.40790939 0.87600571 -0.043098178 -2.36609817 0.53486836 -0.020862445
		 -2.3648777 0.52004153 -0.024862852 -2.36154342 0.50918752 -0.035792165 -2.35698891 0.50521469 -0.050721891
		 -2.35660911 0.90568805 -0.050626829 -2.36135364 0.90171331 -0.035744641 -2.36482692 0.89085424 -0.024850117
		 -2.36609817 0.87602043 -0.020862445 -1.073372722 0.53488231 -0.020862499 -1.074642539 0.5200485 -0.024845712
		 -1.078112006 0.50918943 -0.035728045 -1.082851052 0.50521469 -0.050593592 -1.082490563 0.90568805 -0.050749809
		 -1.077931762 0.90171152 -0.035806153 -1.074594378 0.89084738 -0.024866641 -1.073372722 0.87600672 -0.020862499
		 -1.031561494 0.53486741 -0.043098237 -1.033946157 0.52004105 -0.046479002 -1.040461421 0.5091874 -0.055715423
		 -1.04936111 0.50521469 -0.068332613 -1.049072862 0.90568805 -0.068589702 -1.040317178 0.9017114 -0.055843972
		 -1.033907533 0.89084697 -0.046513446 -1.031561494 0.87600583 -0.043098237 -0.99838006 0.53486866 -0.077731214
		 -1.00164783 0.5200417 -0.080179431 -1.010575175 0.50918758 -0.08686807 -1.022770524 0.50521469 -0.096004926
		 -1.022570968 0.90568805 -0.096344858 -1.010475516 0.90171337 -0.08703804 -1.0016211271 0.89085424 -0.080224968
		 -0.99838006 0.87602049 -0.077731214 -0.97707641 0.53486943 -0.12137131 -0.98090875 0.52004206 -0.12264708
		 -0.99137866 0.5091877 -0.12613256 -1.0056809187 0.50521469 -0.13089383 -1.0055879354 0.90568805 -0.13129841
		 -0.99133193 0.90171331 -0.12633485 -0.98089635 0.89085424 -0.12270129 -0.97707641 0.87602037 -0.12137131
		 -2.46239448 0.87602037 -1.58598161 -2.4585793 0.89085424 -1.58465326 -2.44815636 0.90171331 -1.58102429
		 -2.43391824 0.90568805 -1.57606685 -2.43376541 0.50521469 -1.57645106 -2.44807982 0.5091911 -1.58121634
		 -2.4585588 0.52005476 -1.58470488 -2.46239448 0.53489482 -1.58598161 -2.44109082 0.87602049 -1.62962186
		 -2.43785334 0.89085424 -1.62713087 -2.42900872 0.90171337 -1.62032521 -2.41692638 0.90568805 -1.61102867
		 -2.41667819 0.50521469 -1.61133146 -2.42888451 0.50919122 -1.6204766 -2.4378202 0.52005517 -1.6271714
		 -2.44109082 0.53489566 -1.62962186 -2.40790939 0.87603527 -1.66425478 -2.40556574 0.89086169 -1.6608429
		 -2.39916253 0.90171534 -1.65152168 -2.39041543 0.90568805 -1.63878858 -2.39009213 0.50521469 -1.63899517
		 -2.39900088 0.50919139 -1.65162492 -2.40552235 0.52005589 -1.66087067 -2.40790939 0.53489703 -1.66425478
		 -2.36609817 0.87603438 -1.68649054 -2.3648777 0.89086121 -1.68249011 -2.36154342 0.90171522 -1.67156088
		 -2.35698891 0.90568805 -1.65663111 -2.35660911 0.50521469 -1.65672612 -2.36135364 0.50918943 -1.67160833
		 -2.36482692 0.5200485 -1.68250287 -2.36609817 0.53488231 -1.68649054 -1.073372722 0.87602043 -1.68649065
		 -1.074642539 0.89085424 -1.6825074 -1.078112006 0.90171331 -1.67162502 -1.082851052 0.90568805 -1.6567595
		 -1.082490563 0.50521469 -1.65660334 -1.077931762 0.50919122 -1.67154694;
	setAttr ".vt[166:191]" -1.074594378 0.52005535 -1.68248653 -1.073372722 0.53489602 -1.68649065
		 -1.031561494 0.87603533 -1.6642549 -1.033946157 0.89086169 -1.66087413 -1.040461421 0.90171534 -1.65163779
		 -1.04936111 0.90568805 -1.63902056 -1.049072862 0.50521469 -1.63876343 -1.040317178 0.50919133 -1.65150917
		 -1.033907533 0.52005577 -1.66083968 -1.031561494 0.53489691 -1.6642549 -0.99838006 0.87603408 -1.62962198
		 -1.00164783 0.89086103 -1.62717378 -1.010575175 0.90171516 -1.62048507 -1.022770524 0.90568805 -1.61134827
		 -1.022570968 0.50521469 -1.61100829 -1.010475516 0.50918937 -1.62031507 -1.0016211271 0.5200485 -1.62712824
		 -0.99838006 0.53488225 -1.62962198 -0.97707641 0.87603331 -1.58598185 -0.98090875 0.89086068 -1.58470607
		 -0.99137866 0.90171504 -1.58122051 -1.0056809187 0.90568805 -1.57645929 -1.0055879354 0.50521469 -1.57605469
		 -0.99133193 0.50918943 -1.58101821 -0.98089635 0.5200485 -1.58465183 -0.97707641 0.53488237 -1.58598185;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 0 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 0 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 0 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 0 177 185 1 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame";
	rename -uid "8BBF738E-4C15-15D8-1B53-DEA36D455675";
	setAttr ".t" -type "double3" -0.039059132558300735 0 0 ;
	setAttr ".rp" -type "double3" -2.9109577815647238 4.0266861915588379 0 ;
	setAttr ".sp" -type "double3" -2.9109577815647238 4.0266861915588379 0 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "DAE26B55-42A6-C301-0F4A-B6969CBFC89D";
	setAttr ".rp" -type "double3" -2.8947267532348633 3.3173861503601074 1.3990973234176636 ;
	setAttr ".sp" -type "double3" -2.8947267532348633 3.3173861503601074 1.3990973234176636 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "A67F086B-4B56-DBCE-CA32-CBBA4322FB75";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.4382708 3.3173862 0.89909726 
		-3.4382708 3.3173862 -1.8990973 -3.4382708 4.7359862 -0.89909732 -2.4382708 4.7359862 
		1.8990973;
	setAttr -s 4 ".vt[0:3]"  -0.49999988 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.49999988 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "PictureFrame";
	rename -uid "57D3C1B6-42CA-9744-864C-2EACEFF97239";
	setAttr ".rp" -type "double3" -2.9109577002103899 4.0266862230642575 0 ;
	setAttr ".sp" -type "double3" -2.9109577002103899 4.0266862230642575 0 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "BC0663B6-4712-6FD7-9F27-FEB770D2413A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0 1 -0.10936499
		 0 -0.10936499 0 0 0.055444743 1 0.055444743 0 0 1 1.055444717 1 1.055444717 0 1 1
		 1 0.89063501 0 0.89063501 0.02094947 0 0.02094947 -0.10936499 -0.097112879 0 -0.097112879
		 1 1.097112894 1 1.097112894 0 -0.020949466 0.89063501 -0.020949466 1 0.0027800438
		 0 0.0027800438 -0.10936499 -0.12288709 0 -0.12288709 1 1.02577424 1 1.02577424 0
		 -0.026509553 0.89063501 -0.026509553 1 0 0 1 0 1 1 0 1 0 -0.10936499 0 0 1 0 1 1
		 0 -0.10936499 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.4382708 4.7359862 0.89909732 
		-3.4382708 3.3173862 0.89909732 -2.4382708 4.7359862 -0.89909732 -3.4382708 3.3173862 
		-0.89909732 -2.3213785 4.7461376 0.97746927 -3.408546 3.2038817 0.97746927 -2.3213785 
		4.7461376 -0.97746927 -3.408546 3.2038817 -0.97746927 -2.2272108 4.879724 1.1468014 
		-3.5027139 3.0702951 1.1468014 -2.2272108 4.879724 -1.1468014 -3.5027139 3.0702951 
		-1.1468014 -2.3192017 4.9445705 1.1468014 -3.5947049 3.1351414 1.1468014 -2.3192017 
		4.9445705 -1.1468014 -3.5947049 3.1351414 -1.1468014;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 0 0.5 0.5 0 0.5 -0.49999988 0 -0.5
		 0.5 0 -0.5 -0.54358375 0.051676605 0.54358369 0.54358375 0.051676605 0.54358369 -0.54358375 0.051676605 -0.54358369
		 0.54358375 0.051676605 -0.54358369 -0.63775146 0.05167659 0.63775152 0.63775158 0.05167659 0.63775152
		 -0.63775146 0.05167659 -0.63775152 0.63775158 0.05167659 -0.63775152 -0.63775146 -0.01316965 0.63775152
		 0.63775158 -0.01316965 0.63775152 -0.63775146 -0.01316965 -0.63775152 0.63775158 -0.01316965 -0.63775152;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 28 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 29 9
		f 4 3 9 -12 -8
		mu 0 4 30 10 11 31
		f 4 -7 12 14 -14
		mu 0 4 12 13 32 33
		f 4 8 15 -17 -13
		mu 0 4 6 28 14 15
		f 4 -11 13 18 -18
		mu 0 4 16 17 34 35
		f 4 11 17 -20 -16
		mu 0 4 31 11 18 19
		f 4 -15 20 22 -22
		mu 0 4 20 21 36 37
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 24 25 38 39
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim";
	rename -uid "6D8E758F-458A-D4D6-3C9A-21B379F63027";
createNode transform -n "CeilingTrim01" -p "Trim";
	rename -uid "78D35110-4878-3DC3-3FD6-8B991B6EE2AD";
	setAttr ".rp" -type "double3" -2.9999997615814209 6 3 ;
	setAttr ".sp" -type "double3" -2.9999997615814209 6 3 ;
createNode mesh -n "CeilingTrimShape1" -p "CeilingTrim01";
	rename -uid "C415D03B-4921-20CA-52DA-50A61D03D17A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4999998 6.2536855 2.5 
		-3.4199996 6.253685 2.5 -2.4999998 5.5 2.5 -3.4199996 5.499999 2.5 -2.4999998 5.5 
		-2.4841139 -3.4199996 5.499999 -2.4841139 -2.4999998 6.2536855 -2.4841139 -3.4199996 
		6.253685 -2.4841139;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.50000083 -0.50000334 0.5
		 -0.5 0.5 0.5 0.50000083 0.49999666 0.5 -0.5 0.5 -0.50803202 0.50000083 0.49999666 -0.50803202
		 -0.5 -0.5 -0.50803202 0.50000083 -0.50000334 -0.50803202;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CeilingTrim02" -p "Trim";
	rename -uid "25819B73-4F50-3717-D813-EC8C945FDFB2";
	setAttr ".rp" -type "double3" -2.9999997615814227 5.9999999999999982 -2.9921460151672363 ;
	setAttr ".sp" -type "double3" -2.9999997615814218 5.9999999999999982 -2.9921460151672363 ;
createNode mesh -n "CeilingTrimShape2" -p "CeilingTrim02";
	rename -uid "ACC39F54-4985-B75E-271E-DF8967F476DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4999976 6.253685 -3.4121459 
		2.4999981 6.2536855 -3.492146 3.4999976 5.499999 -3.4121459 2.4999981 5.5 -3.492146 
		-2.5000002 5.499999 -2.4121459 -3.5 5.5 -2.492146 -2.5000002 6.253685 -2.4121459 
		-3.5 6.2536855 -2.492146;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorTrim01" -p "Trim";
	rename -uid "AB9A36AE-4A4C-BF9C-971F-A29738425760";
	setAttr ".rp" -type "double3" -2.9999997615814209 0.10474128276109697 3.0000000000000009 ;
	setAttr ".sp" -type "double3" -2.9999997615814209 0.10474128276109697 3.0000000000000009 ;
createNode mesh -n "FloorTrimShape1" -p "FloorTrim01";
	rename -uid "C92D4D92-4204-8C0D-590B-A7B2C5B47AE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4999998 0.60474116 2.5 
		-3.4199998 0.60474116 2.5 -2.4999998 -0.14894459 2.5 -3.4199998 -0.14894459 2.5 -2.4999998 
		-0.14894459 -2.4906468 -3.4199998 -0.14894459 -2.4906468 -2.4999998 0.60474116 -2.4906468 
		-3.4199998 0.60474116 -2.4906468;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50935328 0.5 0.5 -0.50935328 -0.5 -0.5 -0.50935328 0.5 -0.5 -0.50935328;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorTrim03" -p "Trim";
	rename -uid "40249093-43F4-EF00-93C8-899F174C98B4";
	setAttr ".rp" -type "double3" 2.238410472869873 0.1047411412000656 -2.9920733144699909 ;
	setAttr ".sp" -type "double3" 2.2384104728698739 0.1047411412000656 -2.9920733144699909 ;
createNode mesh -n "FloorTrimShape3" -p "FloorTrim03";
	rename -uid "6DADB570-4F73-A2CC-34B3-92BF3302FCBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5 0.60474128 -3.4120731 
		2.5 0.60474128 -3.4920731 3.5 -0.14894445 -3.4120731 2.5 -0.14894445 -3.4920731 2.7384105 
		-0.14894445 -2.4120731 1.7384105 -0.14894445 -2.4920733 2.7384105 0.60474128 -2.4120731 
		1.7384105 0.60474128 -2.4920733;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "FloorTrim03";
	rename -uid "2C29834F-45E1-A219-D06F-0685C6FBE8D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorTrim02" -p "Trim";
	rename -uid "0204141C-45EF-6B1B-2426-3783B338862A";
	setAttr ".rp" -type "double3" -0.41818928718566895 0.10474109649658203 -3 ;
	setAttr ".sp" -type "double3" -0.41818928718566872 0.10474109649658203 -3 ;
createNode mesh -n "FloorTrimShape2" -p "FloorTrim02";
	rename -uid "FCFB7BEA-4F18-671E-C2CD-EAB8D1EE1BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.081810705 0.6047411 -2.7447457 
		-0.91818929 0.6047411 -2.8247457 0.081810705 -0.14894462 -2.7447457 -0.91818929 -0.14894462 
		-2.8247457 -2.5 -0.14894462 -1.6438481 -3.5 -0.14894462 -1.723848 -2.5 0.6047411 
		-1.6438481 -3.5 0.6047411 -1.723848;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 -0.17525417 0.5 -0.5 -0.17525417
		 -0.5 0.5 -0.17525417 0.5 0.5 -0.17525417 -0.5 0.5 -1.2761519 0.5 0.5 -1.2761519 -0.5 -0.5 -1.2761519
		 0.5 -0.5 -1.2761519;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "FloorTrim02";
	rename -uid "38A72869-4FC4-93E3-7D4D-939EEBF5813E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1";
	rename -uid "F17FF43F-40AC-DE21-9A7C-1F99838169A1";
	setAttr ".t" -type "double3" 8.7349607481906677 2.3738077248202516 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "AAC3E573-424B-ADF9-E8B1-439E45D78BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.026300393 0 -1.1756558e-07 
		0.025013048 0 -0.008127328 0.021277413 0 -0.015458934 0.015458934 0 -0.021277461 
		0.0081272461 0 -0.025013203 4.1692045e-09 0 -0.026300415 -0.0081272116 0 -0.02501319 
		-0.015458949 0 -0.021277461 -0.02127742 0 -0.015458932 -0.025013044 0 -0.0081273243 
		-0.026300382 0 -1.1501361e-07 -0.025013059 0 0.008127192 -0.021277424 0 0.015459088 
		-0.015458949 0 0.021277554 -0.0081272125 0 0.025013287 4.1692045e-09 0 0.026300602 
		0.0081272498 0 0.025013279 0.015458938 0 0.021277532 0.021277398 0 0.015459076 0.025013017 
		0 0.0081271892 -0.23338708 0 4.439671e-08 -0.22196445 0 0.072120704 -0.18881404 0 
		0.13718167 -0.13718164 0 0.1888141 -0.072120696 0 0.22196451 -3.6997221e-08 0 0.23338714 
		0.072120599 0 0.22196454 0.13718155 0 0.18881413 0.188814 0 0.13718168 0.22196439 
		0 0.072120704 0.23338713 0 5.1796167e-08 0.22196442 0 -0.07212057 0.18881401 0 -0.13718152 
		0.13718155 0 -0.188814 0.072120614 0 -0.22196442 -3.6997221e-08 0 -0.23338708 -0.072120704 
		0 -0.22196445 -0.13718168 0 -0.18881404 -0.18881422 0 -0.13718158 -0.22196466 0 -0.072120614 
		-0.24828412 0 4.439671e-08 -0.23613238 0 0.076724052 -0.20086594 0 0.14593786 -0.14593783 
		0 0.20086597 -0.076724045 0 0.23613244 -2.2198355e-08 0 0.24828415 0.076724015 0 
		0.23613247 0.14593777 0 0.20086598 0.20086594 0 0.14593787 0.23613238 0 0.076724075 
		0.24828412 0 4.439671e-08 0.23613238 0 -0.076724015 0.20086594 0 -0.14593777 0.14593783 
		0 -0.20086594 0.076724038 0 -0.23613244 -2.9597766e-08 0 -0.24828415 -0.07672409 
		0 -0.23613247 -0.14593789 0 -0.20086598 -0.20086616 0 -0.14593783 -0.23613268 0 -0.07672403 
		0.027978968 0 -1.1756558e-07 0.026609551 0 -0.0086462041 0.022635605 0 -0.016445722 
		0.016445659 0 -0.022635663 0.0086460281 0 -0.02660978 2.5015137e-09 0 -0.027978953 
		-0.0086460281 0 -0.026609769 -0.016445674 0 -0.022635654 -0.022635616 0 -0.016445709 
		-0.026609551 0 -0.0086461967 -0.027978968 0 -1.1756558e-07 -0.026609551 0 0.0086459676 
		-0.022635605 0 0.016445763 -0.016445659 0 0.022635739 -0.0086460263 0 0.026609959 
		3.3353587e-09 0 0.027979132 0.0086460151 0 0.026609948 0.016445663 0 0.022635832 
		0.02263559 0 0.016445745 0.02660976 0 0.0086459573;
createNode transform -n "pCylinder2";
	rename -uid "0CC019B9-47F2-CE32-7480-659410534D91";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".s" -type "double3" 0.52396954884868785 0.046532502188897526 0.52396954884868785 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B30303AA-4190-EE24-AD30-BBBC241503F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -2.2746227085590363 0.78108978271484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "D11FFFCC-41BE-1309-CCEE-2FB9FF532FAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 31 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 337 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878172 0.39166665 0.3125
		 0.38333333 0.36878186 0.39999998 0.3125 0.39166665 0.36878186 0.4083333 0.3125 0.39999998
		 0.36878172 0.41666663 0.3125 0.4083333 0.36878109 0.42499995 0.3125 0.41666663 0.36878109
		 0.43333328 0.3125 0.42499995 0.36878183 0.4416666 0.3125 0.43333328 0.36878109 0.44999993
		 0.3125 0.4416666 0.36878183 0.45833325 0.3125 0.44999993 0.36878183 0.46666658 0.3125
		 0.45833325 0.36878186 0.4749999 0.3125 0.46666658 0.36878109 0.48333323 0.3125 0.4749999
		 0.36878186 0.49166656 0.3125 0.48333323 0.36878186 0.49999988 0.3125 0.49166656 0.36878183
		 0.50833321 0.3125 0.49999988 0.36878172 0.51666653 0.3125 0.50833321 0.36878186 0.52499986
		 0.3125 0.51666653 0.36878186 0.53333318 0.3125 0.52499986 0.36878186 0.54166651 0.3125
		 0.53333318 0.36878186 0.54999983 0.3125 0.54166651 0.36878189 0.55833316 0.3125 0.54999983
		 0.36878186 0.56666648 0.3125 0.55833316 0.36878186 0.57499981 0.3125 0.56666648 0.36878183
		 0.58333313 0.3125 0.57499981 0.36878189 0.59166646 0.3125 0.58333313 0.36878186 0.59999979
		 0.3125 0.59166646 0.36878109 0.60833311 0.3125 0.59999979 0.36878186 0.61666644 0.3125
		 0.60833311 0.36878183 0.62499976 0.3125 0.61666644 0.36878189 0.62107486 0.89765602
		 0.5764178 0.8599931 0.60722142 0.92165089 0.57137072 0.87552631 0.58868182 0.94224119
		 0.56320447 0.88967073 0.56626648 0.95852691 0.55227584 0.9018082 0.54095495 0.96979636
		 0.5390625 0.91140825 0.51385349 0.97555691 0.52414197 0.9180513 0.48614651 0.97555691
		 0.50816631 0.92144704 0.45904505 0.9697963 0.49183372 0.92144704 0.43373349 0.95852691
		 0.47585803 0.9180513 0.41131812 0.94224113 0.46093747 0.91140825 0.39277858 0.92165095
		 0.44772416 0.9018082 0.37892511 0.89765602 0.43679553 0.88967073 0.37036318 0.87130517
		 0.42862922 0.87552631 0.36746705 0.84375 0.4235822 0.8599931 0.37036318 0.81619483
		 0.42187497 0.84375 0.37892509 0.78984398 0.4235822 0.8275069 0.39277858 0.76584905
		 0.42862922 0.81197369 0.41131815 0.74525881 0.43679553 0.79782927 0.43373349 0.72897297
		 0.44772416 0.78569174 0.45904505 0.71770358 0.46093747 0.77609169 0.48614654 0.71194297
		 0.47585803 0.76944864 0.51385349 0.71194297 0.49183372 0.7660529 0.54095501 0.71770358
		 0.50816631 0.7660529 0.56626654 0.72897309 0.52414197 0.76944864 0.58868194 0.74525875
		 0.53906256 0.77609169 0.60722148 0.76584905 0.5522759 0.78569174 0.62107497 0.78984398
		 0.56320453 0.79782927 0.62963688 0.81619483 0.57137084 0.81197369 0.63253289 0.84375006
		 0.57641786 0.8275069 0.62963676 0.87130517 0.578125 0.84375 0.62499976 0.36878186
		 0.375 0.4903532 0.62499976 0.49035329 0.375 0.60012686 0.62499976 0.60012692 0.375
		 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.63442123 0.87232214 0.38333333 0.48966944
		 0.38333333 0.59922445 0.38333333 0.6875 0.6427415 0.90730262 0.62554336 0.89964551
		 0.39166665 0.48920348 0.39166665 0.59868509 0.39166665 0.6875 0.62640893 0.93559146
		 0.61117864 0.92452598 0.39999998 0.48889175 0.39999998 0.59835762 0.39999998 0.6875
		 0.60455167 0.9598664 0.59195483 0.94587618 0.4083333 0.48868579 0.4083333 0.59815621
		 0.4083333 0.6875 0.578125 0.97906649 0.56871217 0.96276295 0.41666663 0.4885509 0.41666663
		 0.5980311 0.41666663 0.6875 0.54828393 0.9923526 0.54246646 0.97444832 0.42499995
		 0.48846313 0.42499995 0.59795284 0.42499995 0.6875 0.51633257 0.99914408 0.51436478
		 0.98042148 0.43333328 0.48840621 0.43333328 0.59790349 0.43333328 0.6875 0.4836674
		 0.99914408 0.48563522 0.98042148 0.4416666 0.48836952 0.4416666 0.59787232 0.4416666
		 0.6875 0.45171607 0.9923526 0.45753354 0.97444826 0.44999993 0.48834586 0.44999993
		 0.59785259 0.44999993 0.6875 0.42187497 0.97906649 0.43128783 0.96276295 0.45833325
		 0.48833069 0.45833325 0.59784007 0.45833325 0.6875 0.3954483 0.9598664 0.40804517
		 0.94587618 0.46666658 0.48832101 0.46666658 0.59783214 0.46666658 0.6875 0.37359104
		 0.93559146 0.38882136 0.92452598 0.4749999 0.48831502 0.4749999 0.59782726 0.4749999
		 0.6875;
	setAttr ".uvst[0].uvsp[250:336]" 0.35725847 0.90730262 0.37445661 0.89964551
		 0.48333323 0.48831144 0.48333323 0.59782434 0.48333323 0.6875 0.34716436 0.8762362
		 0.36557871 0.87232214 0.49166656 0.48830953 0.49166656 0.59782279 0.49166656 0.6875
		 0.34374994 0.84375 0.36257565 0.84375 0.49999988 0.48830894 0.49999988 0.59782231
		 0.49999988 0.6875 0.34716436 0.8112638 0.36557871 0.81517786 0.50833321 0.48830956
		 0.50833321 0.59782279 0.50833321 0.6875 0.35725844 0.78019738 0.37445661 0.78785449
		 0.51666653 0.4883115 0.51666653 0.59782434 0.51666653 0.6875 0.37359104 0.75190848
		 0.38882136 0.76297396 0.52499986 0.48831511 0.52499986 0.59782726 0.52499986 0.6875
		 0.3954483 0.72763354 0.40804517 0.74162376 0.53333318 0.48832116 0.53333318 0.5978322
		 0.53333318 0.6875 0.42187497 0.70843339 0.43128783 0.72473693 0.54166651 0.48833081
		 0.54166651 0.59784013 0.54166651 0.6875 0.45171607 0.69514728 0.45753354 0.71305162
		 0.54999983 0.48834598 0.54999983 0.59785265 0.54999983 0.6875 0.48366743 0.6883558
		 0.48563525 0.7070784 0.55833316 0.48836964 0.55833316 0.59787238 0.55833316 0.6875
		 0.51633263 0.6883558 0.51436478 0.7070784 0.56666648 0.48840639 0.56666648 0.59790361
		 0.56666648 0.6875 0.54828399 0.69514728 0.54246652 0.71305162 0.57499981 0.48846331
		 0.57499981 0.5979529 0.57499981 0.6875 0.57812512 0.70843345 0.56871223 0.72473699
		 0.58333313 0.48855108 0.58333313 0.59803122 0.58333313 0.6875 0.60455179 0.72763354
		 0.59195489 0.74162376 0.59166646 0.48868591 0.59166646 0.59815627 0.59166646 0.6875
		 0.62640905 0.75190848 0.6111787 0.76297396 0.59999979 0.48889187 0.59999979 0.59835762
		 0.59999979 0.6875 0.64274162 0.78019738 0.62554348 0.78785449 0.60833311 0.48920357
		 0.60833311 0.59868509 0.60833311 0.6875 0.65283573 0.8112638 0.63442135 0.81517786
		 0.61666644 0.48966953 0.61666644 0.59922451 0.65625 0.84375 0.61666644 0.6875 0.63742429
		 0.84375006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[362]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[817]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[822]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[827]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[832]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[837]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[842]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[847]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[852]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[857]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[862]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[867]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[872]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[877]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[882]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[887]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[892]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[897]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[902]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[907]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[912]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[917]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[922]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[927]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[932]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[937]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[942]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[947]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[952]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[957]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[962]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  0.48907423 -0.99999988 -0.10395593 0.45677263 -0.99999988 -0.20336838
		 0.40450817 -0.99999988 -0.2938928 0.33456522 -0.99999988 -0.37157264 0.25000045 -0.99999988 -0.43301231
		 0.15450874 -0.99999988 -0.47552848 0.052264325 -0.99999988 -0.4972612 -0.052264169 -0.99999988 -0.4972612
		 -0.15450853 -0.99999988 -0.4755289 -0.25000003 -0.99999988 -0.43301231 -0.33456522 -0.99999988 -0.37157267
		 -0.40450856 -0.99999988 -0.2938928 -0.45677257 -0.99999988 -0.2033684 -0.48907423 -0.99999988 -0.10395595
		 -0.50000006 -0.99999988 -4.4703398e-08 -0.48907423 -0.99999988 0.10395593 -0.45677257 -0.99999988 0.20336808
		 -0.40450817 -0.99999988 0.29389244 -0.33456522 -0.99999988 0.37157264 -0.25000003 -0.99999988 0.43301231
		 -0.15450853 -0.99999988 0.47552833 -0.052264325 -0.99999988 0.49726069 0.052264247 -0.99999988 0.49726069
		 0.15450853 -0.99999988 0.47552833 0.25000003 -0.99999988 0.43301228 0.33456522 -0.99999988 0.37157264
		 0.40450808 -0.99999988 0.29389244 0.45677254 -0.99999988 0.20336808 0.4890739 -0.99999988 0.10395593
		 0.50000006 -0.99999988 8.5265108e-14 0.97814906 -0.99999988 -0.20791157 0.91354537 -0.99999988 -0.40673679
		 0.80901742 -0.99999988 -0.58778578 0.66913044 -0.99999988 -0.74314529 0.50000072 -0.99999988 -0.86602587
		 0.3090176 -0.99999988 -0.95105672 0.10452865 -0.99999988 -0.99452317 -0.10452834 -0.99999988 -0.99452317
		 -0.309017 -0.99999988 -0.95105684 -0.50000006 -0.99999988 -0.86602587 -0.66913044 -0.99999988 -0.74314529
		 -0.80901742 -0.99999988 -0.58778578 -0.91354507 -0.99999988 -0.40673724 -0.97814858 -0.99999988 -0.20791182
		 -1.000000119209 -0.99999988 -8.9406932e-08 -0.97814858 -0.99999988 0.20791157 -0.91354507 -0.99999988 0.40673679
		 -0.80901736 -0.99999988 0.58778489 -0.66913044 -0.99999988 0.74314529 -0.50000006 -0.99999988 0.86602587
		 -0.30901706 -0.99999988 0.95105666 -0.10452852 -0.99999988 0.99452263 0.10452834 -0.99999988 0.99452263
		 0.30901682 -0.99999988 0.95105666 0.50000006 -0.99999988 0.86602587 0.66913021 -0.99999988 0.74314523
		 0.80901718 -0.99999988 0.58778489 0.91354412 -0.99999988 0.40673679 0.9781478 -0.99999988 0.20791157
		 1.000000119209 -0.99999988 9.9475902e-14 0.078301936 0.99999988 -0.016643686 0.073130257 0.99999988 -0.032559782
		 0.064762563 0.99999988 -0.047052864 0.053564608 0.99999988 -0.059489623 0.040025502 0.99999988 -0.069326341
		 0.024737056 0.99999988 -0.07613308 0.0083675347 0.99999988 -0.079612724 -0.0083677098 0.99999988 -0.079612724
		 -0.02473725 0.99999988 -0.07613308 -0.040025651 0.99999988 -0.069326341 -0.053564779 0.99999988 -0.059489623
		 -0.064762734 0.99999988 -0.047052864 -0.073130414 0.99999988 -0.032559782 -0.078301907 0.99999988 -0.016643686
		 -0.080051161 0.99999988 -1.0728067e-07 -0.078301936 0.99999988 0.01664345 -0.073130414 0.99999988 0.032559551
		 -0.064762734 0.99999988 0.047052786 -0.053564779 0.99999988 0.059489455 -0.040025651 0.99999988 0.069326103
		 -0.02473725 0.99999988 0.076132923 -0.0083677098 0.99999988 0.079612419 0.008367517 0.99999988 0.079612419
		 0.024737056 0.99999988 0.076132894 0.040025413 0.99999988 0.069326103 0.053564548 0.99999988 0.059489384
		 0.064762563 0.99999988 0.047052629 0.07313022 0.99999988 0.032559551 0.078301623 0.99999988 0.01664345
		 0.080050945 0.99999988 -1.0012354e-07 7.4505806e-08 -0.99999988 -3.7252903e-08 2.9802308e-08 0.99999988 7.450577e-09
		 0.97814846 -0.69983 -0.20791179 0.97088218 -0.17455365 -0.20636699 0.94979227 0.2993046 -0.20188446
		 0.91694564 0.67536122 -0.19490272 0.87555605 0.91680348 -0.18610524 0.82967556 0.99999988 -0.1763531
		 0.91354632 -0.69983 -0.4067367 0.9067589 -0.17455365 -0.40371484 0.88706315 0.2993046 -0.39494556
		 0.85638618 0.67536122 -0.38128746 0.81772953 0.91680348 -0.36407652 0.77487904 0.99999988 -0.3449986
		 0.80901742 -0.69983 -0.58778566 0.80300713 -0.17455365 -0.58341897 0.7855643 0.2993046 -0.57074612
		 0.75839734 0.67536122 -0.55100787 0.72416443 0.91680348 -0.52613634 0.68621761 0.99999988 -0.49856615
		 0.66913134 -0.69983 -0.74314529 0.66416031 -0.17455365 -0.73762441 0.64973307 0.2993046 -0.7216019
		 0.62726343 0.67536122 -0.69664681 0.59895009 0.91680348 -0.66520149 0.56756443 0.99999988 -0.63034403
		 0.50000006 -0.69983 -0.86602587 0.49628618 -0.17455365 -0.85959166 0.48550612 0.2993046 -0.84092033
		 0.46871546 0.67536122 -0.81183857 0.44755864 0.91680348 -0.77519363 0.42410564 0.99999988 -0.73457241
		 0.30901742 -0.69983 -0.95105666 0.30672169 -0.17455359 -0.94399107 0.30005926 0.29930463 -0.92348683
		 0.28968227 0.67536122 -0.89154917 0.27660629 0.91680348 -0.85130602 0.2621119 0.99999988 -0.80669624
		 0.10452865 -0.69983 -0.99452263 0.10375217 -0.17455359 -0.98713428 0.10149847 0.29930463 -0.96569198
		 0.097988367 0.67536122 -0.93229491 0.093565337 0.91680348 -0.89021266 0.088662378 0.99999988 -0.84356481
		 -0.10452834 -0.69983 -0.99452263 -0.10375174 -0.17455359 -0.98713428 -0.10149816 0.29930463 -0.96569198
		 -0.097988054 0.67536122 -0.93229491 -0.093565024 0.91680348 -0.89021266 -0.088662073 0.99999988 -0.84356481
		 -0.30901706 -0.69983 -0.95105666 -0.30672124 -0.17455359 -0.94399184 -0.30005878 0.29930463 -0.92348683
		 -0.28968188 0.67536122 -0.89154917 -0.27660617 0.91680348 -0.85130608 -0.26211143 0.99999988 -0.8066963
		 -0.50000006 -0.69983 -0.86602587 -0.49628568 -0.17455359 -0.8595916 -0.48550549 0.29930463 -0.84092033
		 -0.46871495 0.67536122 -0.81183857 -0.44755813 0.91680348 -0.77519363 -0.4241055 0.99999988 -0.73457241
		 -0.66913044 -0.69983 -0.74314529 -0.66415954 -0.17455359 -0.73762453 -0.64973307 0.29930463 -0.7216019
		 -0.62726343 0.67536122 -0.69664681 -0.59894985 0.91680348 -0.66520149 -0.56756395 0.99999988 -0.63034391
		 -0.80901742 -0.69983 -0.58778572 -0.80300713 -0.17455359 -0.58341902 -0.7855643 0.29930463 -0.57074612
		 -0.75839734 0.67536122 -0.55100811 -0.72416443 0.91680348 -0.52613634 -0.68621719 0.99999988 -0.49856615
		 -0.91354519 -0.69983 -0.40673679 -0.9067589 -0.17455359 -0.40371493;
	setAttr ".vt[166:271]" -0.88706297 0.29930463 -0.39494601 -0.85638499 0.67536122 -0.38128746
		 -0.81772953 0.91680348 -0.36407652 -0.77487904 0.99999988 -0.34499866 -0.9781478 -0.69983 -0.20791186
		 -0.97088128 -0.17455359 -0.2063673 -0.94979221 0.29930463 -0.2018847 -0.91694558 0.67536122 -0.19490279
		 -0.87555605 0.91680348 -0.18610524 -0.82967556 0.99999988 -0.1763531 -1.000000119209 -0.69983 -8.9406946e-08
		 -0.99257135 -0.17455359 -9.0487895e-08 -0.97101098 0.29930463 -9.3624905e-08 -0.9374299 0.67536122 -9.8510895e-08
		 -0.89511627 0.91680348 -1.0466759e-07 -0.84821105 0.99999988 -1.1149228e-07 -0.9781478 -0.69983 0.20791157
		 -0.97088128 -0.17455359 0.20636702 -0.94979221 0.29930463 0.20188446 -0.91694552 0.67536122 0.19490251
		 -0.87555605 0.91680348 0.18610492 -0.82967556 0.99999988 0.17635278 -0.91354513 -0.69983 0.40673673
		 -0.9067589 -0.17455359 0.40371484 -0.88706291 0.29930463 0.39494556 -0.85638499 0.67536122 0.38128728
		 -0.81772953 0.91680348 0.36407652 -0.77487904 0.99999988 0.34499809 -0.80901736 -0.69983 0.58778489
		 -0.80300707 -0.17455359 0.58341825 -0.7855643 0.29930463 0.570746 -0.75839728 0.67536122 0.55100781
		 -0.72416443 0.91680348 0.52613622 -0.68621641 0.99999988 0.49856585 -0.66913044 -0.69983 0.74314505
		 -0.66415954 -0.17455359 0.73762357 -0.64973307 0.29930463 0.7216019 -0.62726343 0.67536122 0.69664663
		 -0.59894985 0.91680348 0.66520113 -0.56756395 0.99999988 0.6303432 -0.50000006 -0.69983 0.86602569
		 -0.49628568 -0.17455359 0.85959154 -0.48550549 0.29930463 0.84092027 -0.46871498 0.67536122 0.81183857
		 -0.44755813 0.91680348 0.77519351 -0.42410555 0.99999988 0.73457217 -0.30901706 -0.69983 0.95105666
		 -0.30672124 -0.17455359 0.94399077 -0.30005878 0.29930463 0.9234857 -0.28968188 0.67536122 0.89154917
		 -0.27660626 0.91680348 0.85130596 -0.26211143 0.99999988 0.80669612 -0.10452849 -0.69983 0.99452215
		 -0.103752 -0.17455359 0.98713338 -0.10149832 0.29930463 0.96569175 -0.097988211 0.67536122 0.93229467
		 -0.093565181 0.91680348 0.89021254 -0.088662222 0.99999988 0.84356368 0.10452834 -0.69983 0.99452215
		 0.10375188 -0.17455359 0.98713338 0.10149816 0.29930463 0.96569175 0.097988054 0.67536122 0.93229467
		 0.093565024 0.91680348 0.89021254 0.088662073 0.99999988 0.84356368 0.309017 -0.69983 0.95105666
		 0.30672124 -0.17455359 0.94399077 0.30005878 0.29930463 0.92348564 0.28968185 0.67536122 0.89154917
		 0.27660608 0.91680348 0.85130596 0.26211143 0.99999988 0.80669612 0.50000006 -0.69983 0.86602557
		 0.49628529 -0.17455359 0.85959154 0.48550543 0.29930463 0.84092021 0.46871483 0.67536122 0.81183851
		 0.4475581 0.91680348 0.77519345 0.42410502 0.99999988 0.73457211 0.66913044 -0.69983 0.74314493
		 0.66415954 -0.17455359 0.73762357 0.64973307 0.29930463 0.72160178 0.62726331 0.67536122 0.69664651
		 0.59894961 0.91680348 0.66520101 0.56756318 0.99999988 0.6303432 0.80901635 -0.69983 0.58778489
		 0.80300605 -0.17455359 0.58341825 0.7855643 0.29930463 0.57074589 0.75839698 0.67536122 0.55100769
		 0.72416419 0.91680348 0.5261361 0.68621641 0.99999988 0.49856552 0.91354507 -0.69983 0.40673667
		 0.90675873 -0.17455359 0.40371484 0.88706195 0.29930463 0.39494556 0.85638499 0.67536122 0.38128686
		 0.81772929 0.91680348 0.36407652 0.77487898 0.99999988 0.34499809 0.97814757 -0.69983 0.20791157
		 0.97088051 -0.17455359 0.20636702 0.94979119 0.29930463 0.20188446 0.91694438 0.67536122 0.19490272
		 0.87555498 0.91680348 0.18610513 0.82967448 0.99999988 0.17635278 0.99999952 -0.69983 0
		 0.99257058 -0.17455359 -1.6935212e-08 0.97101074 0.29930463 -6.6083103e-08 0.93742967 0.67536122 -1.4263274e-07
		 0.89511615 0.91680348 -2.3909092e-07 0.84821004 0.99999988 -3.4601567e-07;
	setAttr -s 570 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:569]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1;
	setAttr -s 300 -ch 1140 ".fc[0:299]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EB1AE90-4C3A-DD80-A55C-6EA0AD36520B";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1CEDF2F-4B12-7426-65FC-F79C2A83018B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73ADB878-4270-939D-F943-4E9CF8B370F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C476F9E-4568-AB58-2E58-EFB3BC97AD53";
createNode displayLayer -n "defaultLayer";
	rename -uid "226CB34C-4A88-D680-8479-DF95BA56D3A4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A1E6FCD-49D5-15CB-CC04-7490656D3D5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF5B6523-4A0A-833A-CC4E-1594A1B5D09C";
	setAttr ".g" yes;
createNode lambert -n "WallColor";
	rename -uid "B584D3D3-452A-0B96-DE97-DE972CEA8544";
	setAttr ".c" -type "float3" 0.46220639 0.34876803 0.50400001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2761032E-4856-A3C6-2B6E-23AF9506EAB4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "79F99BE1-4CCE-2D48-23A4-E0BC92E13642";
createNode shadingEngine -n "blinn1SG";
	rename -uid "4EB8DBCF-40E6-C3E1-8865-1ABD8961D6FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "238E438C-440A-025C-70F1-E2A56525CAC0";
createNode shadingEngine -n "lambert1SG";
	rename -uid "F9B788B1-42B2-492A-CC2B-DBAC1C9DFAB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FCA9703F-447F-270C-C838-248DC1DB2EEE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1900789D-421D-FE3A-FAE7-20898BE55667";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 961\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 960\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1928\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 960\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1928\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1928\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4CC6268C-4BE8-E35C-CB1C-85B53C00892B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "59CCF1EF-478A-285A-7565-3BA17C80839F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AF560B24-45B2-67D7-6C3A-9789AD5A98E9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "362731A6-41DA-513D-8AF3-42B9F60381CF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7F2BEC6D-475C-868E-5457-8C90CF412088";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "89F3B144-4A80-3746-EB26-BE8CA57D7D02";
createNode lambert -n "TileColor";
	rename -uid "5204BED0-46C0-3574-D165-58935F7C037F";
	setAttr ".c" -type "float3" 0.12963541 0.25800079 0.24572042 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "48392C58-44CD-DE0A-2D8A-8CA6C5F29D20";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4DF6AAE3-476A-4669-E158-CE81FACE48FA";
createNode lambert -n "TrimColor";
	rename -uid "02B9E1C0-463E-C625-4F68-DC9E5C8333C1";
	setAttr ".c" -type "float3" 0.71805906 0.58522105 0.76700002 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B125D1B2-4067-8C6E-A108-CFB1BCB7E8C5";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "446A84BE-4A0D-801A-B182-8C8A3B806299";
createNode lambert -n "CouchColor";
	rename -uid "6E7E43FA-4A07-360A-8DB9-618396E7366E";
	setAttr ".c" -type "float3" 0.5032258 0.5032258 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "9D7D21BB-4DD0-5F7F-9BC0-4A96DB1EE5B8";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4347F911-416C-2711-94EC-F5AC64C661E2";
createNode lambert -n "FrameColor";
	rename -uid "972E9B17-4952-636D-1E7E-9CBE9B316204";
	setAttr ".c" -type "float3" 0.12963541 0.25800079 0.24572042 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "0643C5E8-4BCE-CB41-D383-3FB81412015E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6355B406-4EEB-4F3E-2F6B-DB86A5E460E5";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "90A7C677-45B0-8D20-3223-908A7ECAE8C9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -102.38094831269902 -843.31020103144112 ;
	setAttr ".tgi[0].vh" -type "double2" 127.38094731928832 82.595945545224112 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -25.714284896850586;
	setAttr ".tgi[0].ni[1].y" -252.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 74.285713195800781;
	setAttr ".tgi[0].ni[2].y" -241.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -232.85714721679688;
	setAttr ".tgi[0].ni[3].y" -241.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 280;
	setAttr ".tgi[0].ni[4].y" -251.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 281.42855834960938;
	setAttr ".tgi[0].ni[5].y" -251.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -27.142856597900391;
	setAttr ".tgi[0].ni[6].y" -251.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 31.428571701049805;
	setAttr ".tgi[0].ni[7].y" -145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -25.714284896850586;
	setAttr ".tgi[0].ni[8].y" -251.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 338.57144165039062;
	setAttr ".tgi[0].ni[9].y" -145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 281.42855834960938;
	setAttr ".tgi[0].ni[10].y" -252.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 124.28571319580078;
	setAttr ".tgi[0].ni[11].y" -571.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode blinn -n "blinn2";
	rename -uid "D1ACCD0A-464B-7F22-0724-D69CB89F00D6";
createNode shadingEngine -n "blinn2SG";
	rename -uid "C8D03A6F-4AA2-9F35-F361-409CBBF340F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "8433C840-4C7F-2A49-5010-BC9BBA58A794";
createNode file -n "file1";
	rename -uid "AA2101AA-47EF-18D3-FF3A-FDBBB1A24FB9";
	setAttr ".ftn" -type "string" "C:/Users/Connor/Downloads/vector-art-illustration-back-sailboat-600nw-2490405643.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E296FB21-4643-CAA5-3150-7B8122D4F548";
createNode polyPipe -n "polyPipe1";
	rename -uid "40FEEB97-4A5D-F353-D49B-81BE912C2A76";
	setAttr ".r" 0.5;
	setAttr ".h" 1.3;
	setAttr ".t" 0.03;
	setAttr ".sc" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "2F6E6C14-4EC2-FFE1-0707-238A8DE34814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.9947808045250208 0 ;
	setAttr ".pvt" -type "float3" -5.6606222e-08 3.0413129 1.3670777 ;
	setAttr ".rs" 50829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041944370896754596 0.046532496641791002 1.3253631928367915 ;
	setAttr ".cbx" -type "double3" 0.041944257684311329 0.046532496641791002 1.4087923194377785 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "B75F21EF-4E34-6C3F-5DED-6EAB3ECD3DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6606222e-08 3.0413132 1.3670777 ;
	setAttr ".rs" 56958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041944370896754596 3.0413132493337751 1.3253630640088387 ;
	setAttr ".cbx" -type "double3" 0.041944257684311329 3.0413132493337751 1.4087922335524767 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "CF114278-49C3-E861-446F-F19776BF95B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.055670299039115356 0 ;
	setAttr ".pvt" -type "float3" -5.4654283e-08 3.096983 1.3670776 ;
	setAttr ".rs" 39344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10197083803823044 3.0413132493337751 1.2656652369746575 ;
	setAttr ".cbx" -type "double3" 0.10197072872966452 3.0413132493337751 1.4684899356625829 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "28B3E9D3-460C-071A-26CC-F4871048E8B8";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[302]" -type "float3" 0.11205788 0 -0.023818506 ;
	setAttr ".tk[303]" -type "float3" 0.10465672 0 -0.046596043 ;
	setAttr ".tk[304]" -type "float3" 0.09268178 0 -0.06733723 ;
	setAttr ".tk[305]" -type "float3" 0.076656327 0 -0.085135251 ;
	setAttr ".tk[306]" -type "float3" 0.057280567 0 -0.099212587 ;
	setAttr ".tk[307]" -type "float3" 0.035401274 0 -0.10895316 ;
	setAttr ".tk[308]" -type "float3" 0.011974914 0 -0.11393353 ;
	setAttr ".tk[309]" -type "float3" -0.011974853 0 -0.11393353 ;
	setAttr ".tk[310]" -type "float3" -0.035401259 0 -0.10895316 ;
	setAttr ".tk[311]" -type "float3" -0.057280514 0 -0.099212587 ;
	setAttr ".tk[312]" -type "float3" -0.076656282 0 -0.085135251 ;
	setAttr ".tk[313]" -type "float3" -0.092681721 0 -0.06733723 ;
	setAttr ".tk[314]" -type "float3" -0.10465667 0 -0.046596043 ;
	setAttr ".tk[315]" -type "float3" -0.11205748 0 -0.023818506 ;
	setAttr ".tk[316]" -type "float3" -0.11456099 0 7.9791298e-16 ;
	setAttr ".tk[317]" -type "float3" -0.11205751 0 0.023818506 ;
	setAttr ".tk[318]" -type "float3" -0.10465667 0 0.046596348 ;
	setAttr ".tk[319]" -type "float3" -0.092681721 0 0.06733723 ;
	setAttr ".tk[320]" -type "float3" -0.076656282 0 0.085135661 ;
	setAttr ".tk[321]" -type "float3" -0.057280514 0 0.099212587 ;
	setAttr ".tk[322]" -type "float3" -0.035401259 0 0.10895373 ;
	setAttr ".tk[323]" -type "float3" -0.011974853 0 0.11393353 ;
	setAttr ".tk[324]" -type "float3" 0.011974894 0 0.11393353 ;
	setAttr ".tk[325]" -type "float3" 0.035401274 0 0.10895373 ;
	setAttr ".tk[326]" -type "float3" 0.057280496 0 0.099212587 ;
	setAttr ".tk[327]" -type "float3" 0.076656274 0 0.085135661 ;
	setAttr ".tk[328]" -type "float3" 0.09268178 0 0.067336924 ;
	setAttr ".tk[329]" -type "float3" 0.1046567 0 0.046596348 ;
	setAttr ".tk[330]" -type "float3" 0.11205743 0 0.023818506 ;
	setAttr ".tk[331]" -type "float3" 0.11456099 0 7.9791298e-16 ;
	setAttr ".tk[362]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[817]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[822]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[827]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[832]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[837]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[842]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[847]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[852]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[857]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[862]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[867]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[872]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[877]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[882]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[887]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[892]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[897]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[902]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[907]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[912]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[917]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[922]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[927]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[932]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[937]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[942]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[947]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[952]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[957]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[962]" -type "float3" 0 1.1920929e-07 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "E5E3A983-4E88-8C8A-7F0F-A1B719DEBA13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8558161e-08 3.0969834 1.3670775 ;
	setAttr ".rs" 45614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10197083803823044 3.0969834779161056 1.2656652213591479 ;
	setAttr ".cbx" -type "double3" 0.10197072092190981 3.0969834779161056 1.4684898263540169 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "70973EA4-4643-71CD-8EE6-E6B175A62418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.040130180637519608 0 ;
	setAttr ".pvt" -type "float3" -6.2462036e-08 3.1371143 1.3670774 ;
	setAttr ".rs" 32974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041057968216380386 3.0969834779161056 1.3262444033602849 ;
	setAttr ".cbx" -type "double3" 0.041057843292305059 3.0969834779161056 1.4079103945047295 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "480FBA58-42FB-F7C0-4D1E-A7BEA85C8A03";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[362:391]" -type "float3"  -0.11371265 0 0.024170311
		 -0.10620221 0 0.047284227 -0.094050393 0 0.068331599 -0.077788375 0 0.086392604 -0.058126461
		 0 0.10067753 -0.035924058 0 0.11056214 -0.012151756 0 0.11561608 0.012151685 0 0.11561608
		 0.035924021 0 0.11056214 0.05812636 0 0.10067753 0.07778836 0 0.086392604 0.094050378
		 0 0.068331599 0.10620218 0 0.047284227 0.11371227 0 0.024170311 0.11625269 0 7.1210444e-08
		 0.1137123 0 -0.024170456 0.10620218 0 -0.04728435 0.094050378 0 -0.068331599 0.07778836
		 0 -0.08639285 0.05812636 0 -0.10067768 0.035924021 0 -0.11056291 0.012151685 0 -0.11561608
		 -0.01215174 0 -0.11561608 -0.035924058 0 -0.11056291 -0.05812636 0 -0.10067768 -0.077788346
		 0 -0.08639285 -0.094050393 0 -0.068331301 -0.1062022 0 -0.04728435 -0.11371225 0
		 -0.024170456 -0.11625269 0 7.1210444e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "AB51617F-40A8-9DFA-EEF3-E49CF7D2439C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0510096e-08 3.1371136 1.3670772 ;
	setAttr ".rs" 40070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041057964312503033 3.1371136428821442 1.3262442784362096 ;
	setAttr ".cbx" -type "double3" 0.041057843292305059 3.1371136428821442 1.407910269580654 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "F15E5818-4DA3-6257-832C-F790B7338B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13807843101289663 0 ;
	setAttr ".pvt" -type "float3" -6.2462036e-08 3.2751911 1.3670771 ;
	setAttr ".rs" 60960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16719329176425177 3.1371136428821442 1.2007995195612473 ;
	setAttr ".cbx" -type "double3" 0.16719316684017643 3.1371136428821442 1.5333547786074657 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "63E98820-4667-DBB1-7A64-2D9D2819D090";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[422:451]" -type "float3"  0.23547027 0 -0.050050389
		 0.2199185 0 -0.097913399 0.19475494 0 -0.14149645 0.16108009 0 -0.17889717 0.12036558
		 0 -0.20847797 0.074389838 0 -0.22894543 0.025163217 0 -0.23941207 -0.02516314 0 -0.23941207
		 -0.074389838 0 -0.22894543 -0.12036519 0 -0.20847797 -0.16108003 0 -0.17889717 -0.19475481
		 0 -0.14149645 -0.21991843 0 -0.097913399 -0.23546971 0 -0.050050389 -0.24073026 0
		 1.0986821e-06 -0.23546976 0 0.050051846 -0.21991843 0 0.097913966 -0.19475481 0 0.14149879
		 -0.16108003 0 0.17889933 -0.12036519 0 0.20847951 -0.074389838 0 0.22894898 -0.02516314
		 0 0.23941207 0.025163192 0 0.23941207 0.074389838 0 0.22894898 0.12036513 0 0.20847951
		 0.16107963 0 0.17889933 0.19475494 0 0.14149879 0.21991847 0 0.097913966 0.23546952
		 0 0.050051846 0.24073026 0 1.0986821e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "659D14B2-4EF6-3C9A-27FE-3F877ECEF5F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2462036e-08 3.275192 1.367077 ;
	setAttr ".rs" 54748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16719327614874235 3.2751920410437898 1.200799394637172 ;
	setAttr ".cbx" -type "double3" 0.16719315122466702 3.2751920410437898 1.5333546536833902 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BF08126B-45C0-256D-4650-DFB57C1C236D";
	setAttr ".ics" -type "componentList" 1 "vtx[482:511]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "89A6B12D-423F-9453-EBD7-619E3B1B1A79";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[482:511]" -type "float3"  -0.31211743 0 0.066342488
		 -0.29150334 0 0.12978496 -0.25814897 0 0.18755497 -0.21351267 0 0.23712958 -0.15954529
		 0 0.27633941 -0.098604187 0 0.30346906 -0.033353992 0 0.31734264 0.033353925 0 0.31734264
		 0.098604217 0 0.30346906 0.15954489 0 0.27633941 0.21351266 0 0.23712958 0.25814876
		 0 0.18755497 0.29150322 0 0.12978496 0.31211665 0 0.066342488 0.31908956 0 -1.0593628e-06
		 0.31211671 0 -0.066343889 0.29150322 0 -0.12978517 0.25814876 0 -0.18755709 0.21351266
		 0 -0.2371317 0.15954489 0 -0.27634037 0.098604217 0 -0.30347288 0.033353925 0 -0.31734169
		 -0.033353955 0 -0.31734169 -0.098604187 0 -0.30347288 -0.15954477 0 -0.27634037 -0.21351214
		 0 -0.2371317 -0.25814897 0 -0.18755709 -0.29150328 0 -0.12978517 -0.3121163 0 -0.066343889
		 -0.3190895 0 -1.0593628e-06;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "403AF0A8-4076-9BA8-36FC-AAB4B9263849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "12B6BB56-45A8-352A-3F85-E89052023388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 0.52396954884868785 0 0 0 0 0.046532502188897526 0 0
		 0 0 0.52396954884868785 0 0 0 1.3670778361667708 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyBevel5.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "WhiteBoxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "TileColor.oc" "lambert3SG.ss";
connectAttr "|TileRow01|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "TileColor.msg" "materialInfo4.m";
connectAttr "TrimColor.oc" "lambert4SG.ss";
connectAttr "FloorTrimShape3.iog" "lambert4SG.dsm" -na;
connectAttr "FloorTrimShape1.iog" "lambert4SG.dsm" -na;
connectAttr "CeilingTrimShape2.iog" "lambert4SG.dsm" -na;
connectAttr "CeilingTrimShape1.iog" "lambert4SG.dsm" -na;
connectAttr "FloorTrimShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "TrimColor.msg" "materialInfo5.m";
connectAttr "CouchColor.oc" "lambert5SG.ss";
connectAttr "CouchCushionShape2.iog" "lambert5SG.dsm" -na;
connectAttr "CouchCushionShape1.iog" "lambert5SG.dsm" -na;
connectAttr "CouchBaseShape2.iog" "lambert5SG.dsm" -na;
connectAttr "CouchBaseShape1.iog" "lambert5SG.dsm" -na;
connectAttr "CouchArmShape2.iog" "lambert5SG.dsm" -na;
connectAttr "CouchArmShape1.iog" "lambert5SG.dsm" -na;
connectAttr "CouchBackShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "CouchColor.msg" "materialInfo6.m";
connectAttr "FrameColor.oc" "lambert6SG.ss";
connectAttr "FrameShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "FrameColor.msg" "materialInfo7.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "CouchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "FrameColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "TileColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "TrimColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "PictureShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo8.sg";
connectAttr "blinn2.msg" "materialInfo8.m";
connectAttr "file1.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TrimColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FrameColor.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBoxRoom.ma
