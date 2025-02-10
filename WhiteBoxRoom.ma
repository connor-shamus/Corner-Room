//Maya ASCII 2025ff03 scene
//Name: WhiteBoxRoom.ma
//Last modified: Mon, Feb 10, 2025 04:33:10 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "1E6C832F-4C61-9326-A734-168EADCFBDD7";
createNode transform -s -n "persp";
	rename -uid "05337E9B-41F2-F48F-7871-8AA645356B64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.617076795071586 10.853444917802639 2.819809900916348 ;
	setAttr ".r" -type "double3" -737.73834912195991 -10716.999999995751 1.3049035116284294e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE887DC2-42ED-F5DE-278A-D0906BAE7062";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.25154279288428;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3022446618551091 1.4326336535450865 0.19362731415101497 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B87616B5-4041-02D0-1A0D-7EA4826DFFD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1257982116999505 1000.1037696392618 0.18752814536483559 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07319E78-40F7-EB7B-A2B9-779886318635";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.1272794224277;
	setAttr ".ow" 2.4391068154626732;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.9842902246617462 1.9764902168340657 0.33710891932831766 ;
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
	setAttr ".ow" 4.8177536557236582;
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
	setAttr ".t" -type "double3" 1000.1 3.5596077062295786 -1.8363055627374791 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A74EADE9-4D76-F20E-7464-60950FBDAD91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7410658989374443;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TileRow01";
	rename -uid "03EEB2B1-4830-D00D-DFC4-63AFE343EC16";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "36496D66-40E9-0FB7-4ADE-3E89E2814621";
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.0922644e-07 -9.6928282e-08 
		-0.0078549832 -1.0922644e-07 -9.6928282e-08 -0.0078549832 -1.0922644e-07 -9.6928282e-08 
		-0.0078549832 -1.0922644e-07 -9.6928282e-08 -0.0078549832 -1.0922644e-07 -9.6928282e-08 
		-0.0078549832 -1.0922644e-07 -9.6928282e-08 -0.0078549832 -1.0922644e-07 -9.6928282e-08 
		-0.0078549832 -1.0922644e-07 -9.6928282e-08 -0.0078549832 -1.0922644e-07 -9.6928282e-08 
		-0.0078549832 -1.0922644e-07 -9.6928282e-08 -0.0078549832;
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
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.0922644e-07 -9.6928282e-08 
		-0.0078549832 -1.0922644e-07 -9.6928282e-08 -0.0078549832 -1.0922644e-07 -9.6928282e-08 
		-0.0078549832 -1.0922644e-07 -9.6928282e-08 -0.0078549832 -1.0922644e-07 -9.6928282e-08 
		-0.0078549832 -1.0922644e-07 -9.6928282e-08 -0.0078549832 -1.0922644e-07 -9.6928282e-08 
		-0.0078549832 -1.0922644e-07 -9.6928282e-08 -0.0078549832 -1.0922644e-07 -9.6928282e-08 
		-0.0078549832 -1.0922644e-07 -9.6928282e-08 -0.0078549832;
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
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 11 ".pt[0:10]" -type "float3"  -1.8345594e-07 -1.7061019e-08 
		-1.4901161e-08 -1.8345594e-07 -1.7061019e-08 -1.4901161e-08 -1.8345594e-07 -1.7061019e-08 
		-1.4901161e-08 -1.8345594e-07 -1.7061019e-08 -1.4901161e-08 -1.8345594e-07 -1.7061019e-08 
		-1.4901161e-08 -1.8345594e-07 -1.7061019e-08 -1.4901161e-08 -1.8345594e-07 -1.7061019e-08 
		-1.4901161e-08 -1.8345594e-07 -1.7061019e-08 -1.4901161e-08 -1.8345594e-07 -1.7061019e-08 
		-1.4901161e-08 -1.8345594e-07 -1.7061019e-08 -1.4901161e-08 -1.8345594e-07 -1.7061019e-08 
		-1.4901161e-08;
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
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "2A7BDEA1-4098-0187-BAF9-FCAE6E2EB2F1";
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0000001 -9.6928282e-08 
		-0.0078549832 -1.0000001 -9.6928282e-08 -0.0078549832 -1.0000001 -9.6928282e-08 -0.0078549832 
		-1.0000001 -9.6928282e-08 -0.0078549832 -1.0000001 -9.6928282e-08 -0.0078549832 -1.0000001 
		-9.6928282e-08 -0.0078549832 -1.0000001 -9.6928282e-08 -0.0078549832 -1.0000001 -9.6928282e-08 
		-0.0078549832;
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
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0000001 -9.6928282e-08 
		-0.0078549832 -1.0000001 -9.6928282e-08 -0.0078549832 -1.0000001 -9.6928282e-08 -0.0078549832 
		-1.0000001 -9.6928282e-08 -0.0078549832 -1.0000001 -9.6928282e-08 -0.0078549832 -1.0000001 
		-9.6928282e-08 -0.0078549832 -1.0000001 -9.6928282e-08 -0.0078549832 -1.0000001 -9.6928282e-08 
		-0.0078549832;
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
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.0000002 -1.7061019e-08 
		-1.4901161e-08 -1.0000002 -1.7061019e-08 -1.4901161e-08 -1.0000002 -1.7061019e-08 
		-1.4901161e-08 -1.0000002 -1.7061019e-08 -1.4901161e-08 -1.0000002 -1.7061019e-08 
		-1.4901161e-08 -1.0000002 -1.7061019e-08 -1.4901161e-08 -1.0000002 -1.7061019e-08 
		-1.4901161e-08 -1.0000002 -1.7061019e-08 -1.4901161e-08 -1.0000002 -1.7061019e-08 
		-1.4901161e-08 -1.0000002 -1.7061019e-08 -1.4901161e-08;
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
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3.0000000000000009 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3.0000000000000009 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0000001 -1.1799396e-07 
		-5.0157099 -1.0000001 -1.1799396e-07 -5.0157099 -1.0000001 -1.1799396e-07 -5.0157099 
		-1.0000001 -1.1799396e-07 -5.0157099 -1.0000001 -1.1799396e-07 -5.0157099 -1.0000001 
		-1.1799396e-07 -5.0157099 -1.0000001 -1.1799396e-07 -5.0157099 -1.0000001 -1.1799396e-07 
		-5.0157099;
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
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "0168773E-4416-E4D1-D8CB-B492AA0B638E";
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2 -9.6928282e-08 -0.0078549832 
		-2 -9.6928282e-08 -0.0078549832 -2 -9.6928282e-08 -0.0078549832 -2 -9.6928282e-08 
		-0.0078549832 -2 -9.6928282e-08 -0.0078549832 -2 -9.6928282e-08 -0.0078549832 -2 
		-9.6928282e-08 -0.0078549832 -2 -9.6928282e-08 -0.0078549832;
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
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2 -9.6928282e-08 -0.0078549832 
		-2 -9.6928282e-08 -0.0078549832 -2 -9.6928282e-08 -0.0078549832 -2 -9.6928282e-08 
		-0.0078549832 -2 -9.6928282e-08 -0.0078549832 -2 -9.6928282e-08 -0.0078549832 -2 
		-9.6928282e-08 -0.0078549832 -2 -9.6928282e-08 -0.0078549832;
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
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2 -1.7061019e-08 -1.4901161e-08 
		-2 -1.7061019e-08 -1.4901161e-08 -2 -1.7061019e-08 -1.4901161e-08 -2 -1.7061019e-08 
		-1.4901161e-08 -2 -1.7061019e-08 -1.4901161e-08 -2 -1.7061019e-08 -1.4901161e-08 
		-2 -1.7061019e-08 -1.4901161e-08 -2 -1.7061019e-08 -1.4901161e-08 -2 -1.7061019e-08 
		-1.4901161e-08 -2 -1.7061019e-08 -1.4901161e-08;
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
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "2803E4DB-46D7-6AE2-5368-FDBD5650AA72";
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3 -9.6928282e-08 -0.0078549832 
		-3 -9.6928282e-08 -0.0078549832 -3 -9.6928282e-08 -0.0078549832 -3 -9.6928282e-08 
		-0.0078549832 -3 -9.6928282e-08 -0.0078549832 -3 -9.6928282e-08 -0.0078549832 -3 
		-9.6928282e-08 -0.0078549832 -3 -9.6928282e-08 -0.0078549832;
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
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr ".pv" -type "double2" 0.62107259035110474 0.49803629517555237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37892741 0.4980363 0.375 0.21250376 0.37892741 0.25196373 0.62107265 0.25196373
		 0.62107259 0.4980363 0.625 0.53749621 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3 -9.6928282e-08 -0.0078549832 
		-3 -9.6928282e-08 -0.0078549832 -3 -9.6928282e-08 -0.0078549832 -3 -9.6928282e-08 
		-0.0078549832 -3 -9.6928282e-08 -0.0078549832 -3 -9.6928282e-08 -0.0078549832 -3 
		-9.6928282e-08 -0.0078549832 -3 -9.6928282e-08 -0.0078549832;
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
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -3 -1.7061019e-08 -1.4901161e-08 
		-3 -1.7061019e-08 -1.4901161e-08 -3 -1.7061019e-08 -1.4901161e-08 -3 -1.7061019e-08 
		-1.4901161e-08 -3 -1.7061019e-08 -1.4901161e-08 -3 -1.7061019e-08 -1.4901161e-08 
		-3 -1.7061019e-08 -1.4901161e-08 -3 -1.7061019e-08 -1.4901161e-08 -3 -1.7061019e-08 
		-1.4901161e-08 -3 -1.7061019e-08 -1.4901161e-08;
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
	setAttr ".rp" -type "double3" 3.0000000000000009 0 3.0000000000000009 ;
	setAttr ".sp" -type "double3" 3.0000000000000009 0 3.0000000000000009 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3 -1.1799396e-07 -5.0157099 
		-3 -1.1799396e-07 -5.0157099 -3 -1.1799396e-07 -5.0157099 -3 -1.1799396e-07 -5.0157099 
		-3 -1.1799396e-07 -5.0157099 -3 -1.1799396e-07 -5.0157099 -3 -1.1799396e-07 -5.0157099 
		-3 -1.1799396e-07 -5.0157099;
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
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "719B35A0-4BCE-C126-DDE1-0393082D4708";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4 -9.6928282e-08 -0.0078549832 
		-4 -9.6928282e-08 -0.0078549832 -4 -9.6928282e-08 -0.0078549832 -4 -9.6928282e-08 
		-0.0078549832 -4 -9.6928282e-08 -0.0078549832 -4 -9.6928282e-08 -0.0078549832 -4 
		-9.6928282e-08 -0.0078549832 -4 -9.6928282e-08 -0.0078549832;
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
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4 -9.6928282e-08 -0.0078549832 
		-4 -9.6928282e-08 -0.0078549832 -4 -9.6928282e-08 -0.0078549832 -4 -9.6928282e-08 
		-0.0078549832 -4 -9.6928282e-08 -0.0078549832 -4 -9.6928282e-08 -0.0078549832 -4 
		-9.6928282e-08 -0.0078549832 -4 -9.6928282e-08 -0.0078549832;
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
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -4 -1.7061019e-08 -1.4901161e-08 
		-4 -1.7061019e-08 -1.4901161e-08 -4 -1.7061019e-08 -1.4901161e-08 -4 -1.7061019e-08 
		-1.4901161e-08 -4 -1.7061019e-08 -1.4901161e-08 -4 -1.7061019e-08 -1.4901161e-08 
		-4 -1.7061019e-08 -1.4901161e-08 -4 -1.7061019e-08 -1.4901161e-08 -4 -1.7061019e-08 
		-1.4901161e-08 -4 -1.7061019e-08 -1.4901161e-08;
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
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "8E7C722B-4167-AFBD-6348-8E954F94A0A0";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5 -9.6928282e-08 -0.0078549832 
		-5 -9.6928282e-08 -0.0078549832 -5 -9.6928282e-08 -0.0078549832 -5 -9.6928282e-08 
		-0.0078549832 -5 -9.6928282e-08 -0.0078549832 -5 -9.6928282e-08 -0.0078549832 -5 
		-9.6928282e-08 -0.0078549832 -5 -9.6928282e-08 -0.0078549832;
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
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5 -9.6928282e-08 -0.0078549832 
		-5 -9.6928282e-08 -0.0078549832 -5 -9.6928282e-08 -0.0078549832 -5 -9.6928282e-08 
		-0.0078549832 -5 -9.6928282e-08 -0.0078549832 -5 -9.6928282e-08 -0.0078549832 -5 
		-9.6928282e-08 -0.0078549832 -5 -9.6928282e-08 -0.0078549832;
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
	setAttr ".rp" -type "double3" 2.9999999999999982 0 3 ;
	setAttr ".sp" -type "double3" 2.9999999999999982 0 3 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -5 -1.7061019e-08 -1.4901161e-08 
		-5 -1.7061019e-08 -1.4901161e-08 -5 -1.7061019e-08 -1.4901161e-08 -5 -1.7061019e-08 
		-1.4901161e-08 -5 -1.7061019e-08 -1.4901161e-08 -5 -1.7061019e-08 -1.4901161e-08 
		-5 -1.7061019e-08 -1.4901161e-08 -5 -1.7061019e-08 -1.4901161e-08 -5 -1.7061019e-08 
		-1.4901161e-08 -5 -1.7061019e-08 -1.4901161e-08;
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
	setAttr ".rp" -type "double3" 2.9999999999999982 0 3.0000000000000009 ;
	setAttr ".sp" -type "double3" 2.9999999999999982 0 3.0000000000000009 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5 -1.1799396e-07 -5.0157099 
		-5 -1.1799396e-07 -5.0157099 -5 -1.1799396e-07 -5.0157099 -5 -1.1799396e-07 -5.0157099 
		-5 -1.1799396e-07 -5.0157099 -5 -1.1799396e-07 -5.0157099 -5 -1.1799396e-07 -5.0157099 
		-5 -1.1799396e-07 -5.0157099;
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
createNode transform -n "Couch";
	rename -uid "3504E63D-4AB5-F2B2-F1C4-3CB48BB2BE56";
	setAttr ".rp" -type "double3" -1.536158734439919 1.0171205997467041 0.20889738412742509 ;
	setAttr ".sp" -type "double3" -1.536158734439919 1.0171205997467041 0.20889738412742509 ;
createNode transform -n "CouchBack" -p "Couch";
	rename -uid "C9F56E7C-4DF2-F880-5380-D8A7379CE812";
	setAttr ".rp" -type "double3" -2.5237234174004293 0.10474128276109695 2.2963878794088224 ;
	setAttr ".sp" -type "double3" -2.5237234174004293 0.10474128276109695 2.2963878794088224 ;
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
	setAttr -s 100 ".pt[0:99]" -type "float3"  -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751;
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
	setAttr ".rp" -type "double3" -2.5237239481027762 0.10474128276108985 2.1502640775394584 ;
	setAttr ".sp" -type "double3" -2.5237239481027762 0.10474128276108985 2.1502640775394584 ;
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
	setAttr -s 71 ".pt[0:70]" -type "float3"  -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751;
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
	setAttr ".rp" -type "double3" -2.5237236558190084 1.3593295812606812 -1.7375826231352873 ;
	setAttr ".sp" -type "double3" -2.5237236558190084 1.3593295812606812 -1.7375826231352873 ;
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
	setAttr -s 71 ".pt[0:70]" -type "float3"  -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751;
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
	setAttr ".rp" -type "double3" -2.5237236558190084 0.10474128276109695 1.8899088061408631 ;
	setAttr ".sp" -type "double3" -2.5237236558190084 0.10474128276109695 1.8899088061408631 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0237236 0.60474128 1.3899088 
		-1.5237236 0.60474128 1.3899087 -2.0237236 0.0052146316 1.3899088 -1.5237236 0.0052146316 
		1.3899087 -2.0237236 0.0052146316 0.70895696 -1.5237236 0.0052146316 0.70895696 -2.0237236 
		0.60474128 0.70895696 -1.5237236 0.60474128 0.70895696;
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
	setAttr ".rp" -type "double3" -2.5237236558190084 0.10474127531051636 0.20895698328542842 ;
	setAttr ".sp" -type "double3" -2.5237236558190084 0.10474127531051636 0.20895698328542842 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0237236 0.60474128 -0.29104301 
		-1.5237236 0.60474128 -0.29104307 -2.0237236 0.0052146316 -0.29104301 -1.5237236 
		0.0052146316 -0.29104307 -2.0237236 0.0052146316 -0.97199488 -1.5237236 0.0052146316 
		-0.971995 -2.0237236 0.60474128 -0.97199488 -1.5237236 0.60474128 -0.971995;
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
	setAttr ".rp" -type "double3" -2.5237236558190084 0.5052146315574646 1.8899088061408631 ;
	setAttr ".sp" -type "double3" -2.5237236558190084 0.5052146315574646 1.8899088061408631 ;
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
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751;
	setAttr ".pt[166:191]" -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751;
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
	setAttr ".rp" -type "double3" -2.5237236558190084 0.5052146315574646 0.20895698328542842 ;
	setAttr ".sp" -type "double3" -2.5237236558190084 0.5052146315574646 0.20895698328542842 ;
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
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751;
	setAttr ".pt[166:191]" -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 
		0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751 
		-0.053988159 0 0.22215751 -0.053988159 0 0.22215751 -0.053988159 0 0.22215751;
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
	setAttr ".rp" -type "double3" -2.9500169141230246 4.0266861915588379 0 ;
	setAttr ".sp" -type "double3" -2.9500169141230246 4.0266861915588379 0 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "DAE26B55-42A6-C301-0F4A-B6969CBFC89D";
	setAttr ".rp" -type "double3" -2.933785885793164 3.3173861503601074 1.3990973234176636 ;
	setAttr ".sp" -type "double3" -2.933785885793164 3.3173861503601074 1.3990973234176636 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.47733 3.3173862 0.89909726 
		-3.47733 3.3173862 -1.8990973 -3.47733 4.7359862 -0.89909732 -2.47733 4.7359862 1.8990973;
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
	setAttr ".rp" -type "double3" -2.9500168327686906 4.0266862230642575 0 ;
	setAttr ".sp" -type "double3" -2.9500168327686906 4.0266862230642575 0 ;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.47733 4.7359862 0.89909732 
		-3.47733 3.3173862 0.89909732 -2.47733 4.7359862 -0.89909732 -3.47733 3.3173862 -0.89909732 
		-2.3604376 4.7461376 0.97746927 -3.4476051 3.2038817 0.97746927 -2.3604376 4.7461376 
		-0.97746927 -3.4476051 3.2038817 -0.97746927 -2.2662699 4.879724 1.1468014 -3.5417731 
		3.0702951 1.1468014 -2.2662699 4.879724 -1.1468014 -3.5417731 3.0702951 -1.1468014 
		-2.3582609 4.9445705 1.1468014 -3.633764 3.1351414 1.1468014 -2.3582609 4.9445705 
		-1.1468014 -3.633764 3.1351414 -1.1468014;
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
createNode transform -n "StandingLamp";
	rename -uid "36FAB1E7-4127-F79F-CFAC-28BF945F30E4";
	setAttr ".rp" -type "double3" 0 0 0.11206739890103812 ;
	setAttr ".sp" -type "double3" 0 0 0.11206739890103812 ;
createNode transform -n "LampShade" -p "StandingLamp";
	rename -uid "F17FF43F-40AC-DE21-9A7C-1F99838169A1";
	setAttr ".rp" -type "double3" -1.7406545436135628 3.3988512463791007 -1.3945811831105075 ;
	setAttr ".sp" -type "double3" -1.7406545436135628 3.3988512463791007 -1.3945811831105075 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "AAC3E573-424B-ADF9-E8B1-439E45D78BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674;
	setAttr -s 80 ".vt[0:79]"  -1.24435425 3.073851109 -1.50664866 -1.26864493 3.073851109 -1.66001391
		 -1.33913922 3.073851109 -1.79836655 -1.44893658 3.073851109 -1.90816402 -1.58728933 3.073851109 -1.97865832
		 -1.74065459 3.073851109 -2.0029489994 -1.89401984 3.073851109 -1.97865832 -2.032372713 3.073851109 -1.90816402
		 -2.14216995 3.073851109 -1.79836655 -2.21266413 3.073851109 -1.66001391 -2.23695517 3.073851109 -1.50664866
		 -2.21266437 3.073851109 -1.35328341 -2.14217019 3.073851109 -1.2149303 -2.032372713 3.073851109 -1.10513294
		 -1.89401984 3.073851109 -1.034638524 -1.74065459 3.073851109 -1.010347843 -1.58728933 3.073851109 -1.034638524
		 -1.44893646 3.073851109 -1.10513282 -1.33913898 3.073851109 -1.2149303 -1.26864481 3.073851109 -1.35328329
		 -1.50404167 3.7238512 -1.50664854 -1.5156225 3.7238512 -1.5797658 -1.54923058 3.7238512 -1.64572597
		 -1.60157716 3.7238512 -1.69807243 -1.66753721 3.7238512 -1.73168063 -1.74065459 3.7238512 -1.74326146
		 -1.81377196 3.7238512 -1.73168063 -1.87973213 3.7238512 -1.69807243 -1.9320786 3.7238512 -1.64572597
		 -1.9656868 3.7238512 -1.57976592 -1.9772675 3.7238512 -1.50664854 -1.9656868 3.7238512 -1.43353117
		 -1.9320786 3.7238512 -1.36757088 -1.87973213 3.7238512 -1.31522441 -1.81377196 3.7238512 -1.28161621
		 -1.74065459 3.7238512 -1.27003551 -1.66753721 3.7238512 -1.28161621 -1.60157704 3.7238512 -1.31522441
		 -1.54923058 3.7238512 -1.36757088 -1.5156225 3.7238512 -1.43353117 -1.48893869 3.7238512 -1.50664854
		 -1.50125873 3.7238512 -1.58443296 -1.53701198 3.7238512 -1.65460336 -1.59269977 3.7238512 -1.71029115
		 -1.66287017 3.7238512 -1.7460444 -1.74065459 3.7238512 -1.75836444 -1.81843913 3.7238512 -1.7460444
		 -1.88860953 3.7238512 -1.71029115 -1.94429719 3.7238512 -1.65460336 -1.98005056 3.7238512 -1.58443296
		 -1.99237061 3.7238512 -1.50664854 -1.98005056 3.7238512 -1.428864 -1.94429731 3.7238512 -1.3586936
		 -1.88860953 3.7238512 -1.30300581 -1.81843913 3.7238512 -1.26725245 -1.74065459 3.7238512 -1.2549324
		 -1.66287005 3.7238512 -1.26725245 -1.59269965 3.7238512 -1.30300581 -1.53701198 3.7238512 -1.3586936
		 -1.50125873 3.7238512 -1.428864 -1.21267557 3.073851109 -1.50664866 -1.23851681 3.073851109 -1.66980326
		 -1.31351042 3.073851109 -1.81698692 -1.43031633 3.073851109 -1.93379271 -1.5775001 3.073851109 -2.0087866783
		 -1.74065459 3.073851109 -2.034627438 -1.90380919 3.073851109 -2.0087866783 -2.050992966 3.073851109 -1.93379283
		 -2.16779876 3.073851109 -1.81698692 -2.24279261 3.073851109 -1.66980326 -2.2686336 3.073851109 -1.50664866
		 -2.24279261 3.073851109 -1.34349406 -2.16779876 3.073851109 -1.19631004 -2.050992966 3.073851109 -1.079504132
		 -1.90380919 3.073851109 -1.0045101643 -1.74065459 3.073851109 -0.97866917 -1.57749999 3.073851109 -1.0045101643
		 -1.43031609 3.073851109 -1.079504013 -1.31351018 3.073851109 -1.19631004 -1.23851633 3.073851109 -1.34349394;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampBase" -p "StandingLamp";
	rename -uid "0CC019B9-47F2-CE32-7480-659410534D91";
	setAttr ".rp" -type "double3" -1.7389513254165649 0.1047411784529686 -2.3630564833926631 ;
	setAttr ".sp" -type "double3" -1.7389513254165649 0.1047411784529686 -2.3630564833926631 ;
createNode mesh -n "LampBaseShape" -p "LampBase";
	rename -uid "B30303AA-4190-EE24-AD30-BBBC241503F3";
	setAttr -k off ".v";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:989]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.59213975071907043 0.788911372423172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1748 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.37445661 0.89964551
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
		 0.84375006 5.88146639 2.58372068 5.87641907 2.59925365 5.40207243 3.66452265 5.39390612
		 3.67866707 4.70851564 4.62212658 4.69758701 4.63426399 3.83096576 5.41454124 3.81775236
		 5.42414141 2.80785847 6.0072011948 2.79293799 6.013844013 1.6838789 6.37417459 1.66790318
		 6.37757015 0.50816631 6.49949455 0.49183372 6.49949455 -0.66790223 6.37757587 -0.68387789
		 6.37417984 -1.79294324 6.013866425 -1.80786371 6.0072236061 -2.81774902 5.42412663
		 -2.83096242 5.41452646 -3.69758725 4.63426399 -3.70851588 4.62212658 -4.39390802
		 3.67868853 -4.40207434 3.66454411 -4.87643671 2.59923935 -4.88148403 2.5837059 -5.12388039
		 1.44305742 -5.12558746 1.42681432 -5.12566328 0.2606777 -4.88148117 -0.89620507 -4.40201759
		 -1.97701132 -3.70857787 -2.93466377 -2.83096242 -3.72702646 -1.80785131 -4.31969547
		 -0.68388432 -4.68671083 0.49183372 -4.81200027 0.50816631 -4.81200027 1.66790867
		 -4.6900959 1.68388438 -4.68669987 2.79293633 -4.32636118 2.8078568 -4.31971836 3.81774759
		 -3.73663473 3.83096099 -3.72703457 4.6975975 -2.94675493 4.70852661 -2.93461752 5.39391136
		 -1.99119031 5.40207767 -1.97704589 5.87644577 -0.91174209 5.88149309 -0.89620888
		 6.12395287 0.24446547 6.12565994 0.26070857 6.12559605 1.42680502 6.12388897 1.44304812
		 0.57137072 0.87552631 0.56320447 0.88967073 0.55227584 0.9018082 0.5390625 0.91140825
		 0.52414197 0.9180513 0.50816631 0.92144704 0.49183372 0.92144704 -0.68387789 6.37417984
		 -1.80786371 6.0072236061 -2.83096242 5.41452646 -3.70851588 4.62212658 -4.40207434
		 3.66454411 -4.88148403 2.5837059 -5.12558746 1.42681432 -5.12566328 0.2606777 -4.88148117
		 -0.89620507 -4.40201759 -1.97701132 -3.70857787 -2.93466377 -2.83096242 -3.72702646
		 -1.80785131 -4.31969547 -0.68388432 -4.68671083 0.49183372 -4.81200027 0.50816631
		 0.7660529 0.52414197 0.76944864 0.53906256 0.77609169 0.5522759 0.78569174 0.56320453
		 0.79782927 0.57137084 0.81197369 0.57641786 0.8275069 0.5764178 0.8599931 0.57137072
		 0.87552631 0.56320447 0.88967073 0.55227584 0.9018082 0.5390625 0.91140825 0.52414197
		 0.9180513 0.50816631 0.92144704 0.49183372 0.92144704 -0.68387789 6.37417984 -1.80786371
		 6.0072236061 -2.83096242 5.41452646 -3.70851588 4.62212658 -4.40207434 3.66454411
		 -4.88148403 2.5837059 -5.12558746 1.42681432 -5.12566328 0.2606777 -4.88148117 -0.89620507
		 -4.40201759 -1.97701132 -3.70857787 -2.93466377 -2.83096242 -3.72702646 -1.80785131
		 -4.31969547 -0.68388432 -4.68671083 0.49183372 -4.81200027 0.50816631 0.7660529 0.52414197
		 0.76944864 0.53906256 0.77609169 0.5522759 0.78569174 0.56320453 0.79782927 0.57137084
		 0.81197369 0.57641786 0.8275069 0.5764178 0.8599931 0.5764178 0.8599931 0.5764178
		 0.8599931 0.57372379 0.8682844 0.57137072 0.87552631 0.57137072 0.87552631 0.56701189
		 0.88307601 0.56320447 0.88967073 0.56320441 0.88967079 0.55737096 0.89614952 0.55227584
		 0.9018082 0.55227578 0.90180826 0.54522318 0.90693223 0.53906244 0.91140825 0.5390625
		 0.91140825 0.53109908 0.91495377 0.52414197 0.9180513 0.52414197 0.9180513 0.51561451
		 0.91986388 0.49183372 6.49949455 0.49183372 3.52206206 -0.66790223 6.37757587 -0.67642874
		 6.37576342 -1.79294324 6.013866425 -1.8009069 6.01032114 -2.81774902 5.42412663 -2.82480216
		 5.41900253 -3.69758725 4.63426399 -3.70342064 4.62778521 -4.39390802 3.67868853 -4.39826679
		 3.67113876 -4.87643671 2.59923935 -4.87913084 2.59094787 -5.12388039 1.44305742 -5.12479162
		 1.43438721 -5.1239562 0.2444346 -5.1239562 0.2444346 -5.12486744 0.25310478 -4.87643385
		 -0.91173822 -4.87643385 -0.91173828 -4.87912798 -0.90344697 -4.39385128 -1.99115574
		 -4.39385128 -1.99115574 -4.39821005 -1.9836061 -3.69764924 -2.94680142 -3.69764924
		 -2.94680142 -3.70348263 -2.94032264 -2.81774902 -3.73662663 -2.81774902 -3.73662663
		 -2.82480192 -3.73150229 -1.79293084 -4.32633829;
	setAttr ".uvst[0].uvsp[500:749]" -1.79293084 -4.32633829 -1.80089498 -4.32279253
		 -0.66790867 -4.69010687 -0.66790867 -4.69010687 -0.67643619 -4.68829393 0.49183372
		 0.7660529 0.49183372 -2.21122384 0.52414197 0.76944864 0.51561457 0.76763612 0.53906256
		 0.77609169 0.53109843 0.77254581 0.5522759 0.78569174 0.54522294 0.78056747 0.56320453
		 0.79782927 0.55737108 0.79135054 0.57137084 0.81197369 0.56701189 0.80442375 0.57641786
		 0.82750684 0.57372391 0.81921566 0.578125 0.84375 0.57721382 0.83508021 0.578125
		 0.84375006 0.5772137 0.85242015 0.57137072 0.87552631 0.57137072 0.87552631 0.56320447
		 0.88967073 0.56320447 0.88967073 0.55227584 0.90180826 0.55227584 0.9018082 0.5390625
		 0.91140825 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631
		 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704 0.49183372 0.92144704 -0.68387789
		 6.37417984 -0.68387789 6.37417984 -1.80786371 6.0072236061 -1.80786371 6.0072236061
		 -2.83096242 5.41452646 -2.83096242 5.41452646 -3.70851588 4.62212658 -3.70851588
		 4.62212658 -4.40207434 3.66454411 -4.40207434 3.66454411 -4.88148403 2.5837059 -4.88148403
		 2.5837059 -5.12558746 1.42681432 -5.12558746 1.42681432 -5.12566328 0.2606777 -5.12566328
		 0.2606777 -4.88148117 -0.89620507 -4.88148117 -0.89620507 -4.40201759 -1.97701144
		 -4.40201759 -1.97701132 -3.70857787 -2.93466377 -3.70857787 -2.93466377 -2.83096242
		 -3.72702646 -2.83096242 -3.72702646 -1.80785131 -4.31969547 -1.80785131 -4.31969547
		 -0.68388432 -4.68671083 -0.68388432 -4.68671083 0.49183372 -4.81200027 0.49183372
		 -4.81200027 0.50816631 0.7660529 0.50816631 0.7660529 0.52414197 0.76944864 0.52414197
		 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174 0.5522759
		 0.78569174 0.56320453 0.79782927 0.56320453 0.79782927 0.57137084 0.81197369 0.57137084
		 0.81197369 0.57641786 0.8275069 0.57641786 0.8275069 0.5764178 0.8599931 0.5764178
		 0.8599931 0.57137072 0.87552631 0.57137066 0.87552631 0.56320447 0.88967073 0.56320447
		 0.88967073 0.55227584 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825 0.5390625
		 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631
		 0.92144704 0.49183372 0.92144704 0.49183372 0.92144704 -0.68387789 6.37417984 -0.68387783
		 6.37417936 -1.80786371 6.0072236061 -1.80786371 6.0072236061 -2.83096242 5.41452646
		 -2.83096242 5.41452646 -3.70851588 4.62212658 -3.70851588 4.62212658 -4.40207434
		 3.66454411 -4.40207434 3.66454411 -4.88148403 2.5837059 -4.88148403 2.5837059 -5.12558746
		 1.42681432 -5.12558746 1.42681432 -5.12566328 0.2606777 -5.12566328 0.2606777 -4.88148117
		 -0.89620507 -4.88148069 -0.89620507 -4.40201759 -1.97701132 -4.40201759 -1.97701132
		 -3.70857787 -2.93466377 -3.70857787 -2.93466377 -2.83096242 -3.72702646 -2.83096242
		 -3.72702646 -1.80785131 -4.31969547 -1.80785131 -4.31969547 -0.68388432 -4.68671083
		 -0.68388432 -4.68671083 0.49183372 -4.81200027 0.49183372 -4.81200027 0.50816631
		 0.7660529 0.50816631 0.7660529 0.52414197 0.76944864 0.52414197 0.76944864 0.53906256
		 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453
		 0.79782927 0.56320453 0.79782927 0.57137084 0.81197369 0.57137084 0.81197369 0.57641786
		 0.8275069 0.57641786 0.8275069 0.5764178 0.8599931 0.5764178 0.8599931 0.5772137
		 0.85242027 0.57372379 0.8682844 0.56701171 0.88307637 0.55737102 0.8961494 0.54522288
		 0.90693241 0.53109801 0.91495425 0.51561427 0.91986394 0.49183372 3.52205038 -0.67642969
		 6.37576294 -1.80090773 6.010320663 -2.82480216 5.41900206 -3.70342088 4.62778521
		 -4.39826679 3.67113853 -4.87913084 2.59094787 -5.12479162 1.43438721 -5.12486744
		 0.25310493 -4.87912798 -0.90344703 -4.39821005 -1.98360586 -3.70348263 -2.94032264
		 -2.82480216 -3.73150229 -1.80089509 -4.32279205 -0.67643607 -4.68829441 0.49183372
		 -2.21139216 0.51561445 0.76763606 0.53109825 0.77254575 0.54522294 0.78056747 0.55737102
		 0.79135048 0.56701177 0.80442363 0.57372385 0.8192156 0.57721376 0.83507967 0.5764178
		 0.8599931 0.57137072 0.87552631 0.56320447 0.88967073 0.55227584 0.9018082 0.5390625
		 0.91140825 0.52414197 0.9180513 0.50816631 0.92144704 0.49183372 0.92144704 -0.68387789
		 6.37417984 -1.80786371 6.0072236061 -2.83096242 5.41452646 -3.70851588 4.62212658
		 -4.40207434 3.66454411 -4.88148403 2.5837059 -5.12558746 1.42681432 -5.12566328 0.2606777
		 -4.88148117 -0.89620507 -4.40201759 -1.97701132 -3.70857787 -2.93466377 -2.83096242
		 -3.72702646 -1.80785131 -4.31969547 -0.68388432 -4.68671083 0.49183372 -4.81200027
		 0.50816631 0.7660529 0.52414197 0.76944864 0.53906256 0.77609169 0.5522759 0.78569174
		 0.56320453 0.79782927 0.57137084 0.81197369 0.57641786 0.8275069 0.57307398 0.87028426
		 0.57699394 0.8545115 0.57137072 0.87552631 0.5764178 0.8599931 0.57137072 0.87552631
		 0.5764178 0.8599931 0.56596047 0.88489711 0.57307398 0.87028426 0.56320447 0.88967073
		 0.57137072 0.87552631 0.56320447 0.88967073 0.57137072 0.87552631 0.55596393 0.89771217
		 0.56596035 0.88489741 0.55227584 0.9018082 0.56320447 0.88967073 0.55227584 0.9018082
		 0.56320447 0.88967073 0.54352194 0.90816826 0.55596399 0.89771205 0.5390625 0.91140825
		 0.55227584 0.9018082 0.5390625 0.91140825 0.55227584 0.9018082 0.5291779 0.91580915
		 0.5435217 0.90816844 0.52414197 0.9180513 0.5390625 0.91140825 0.52414197 0.9180513
		 0.5390625 0.91140825 0.51355773 0.92030108 0.52917713 0.91580951 0.50816631 0.92144704
		 0.52414197 0.9180513 0.50816631 0.92144704 0.52414197 0.9180513 0.49183372 2.80390668
		 0.51355755 0.92030108 0.49183372 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704
		 0.50816631 0.92144704 -0.67848581 6.37532616 0.49183372 2.8038981 -0.68387789 6.37417984
		 0.49183372 0.92144704 -0.68387789 6.37417984;
	setAttr ".uvst[0].uvsp[750:999]" 0.49183372 0.92144704 -1.80282795 6.0094656944
		 -0.67848647 6.37532568 -1.80786371 6.0072236061 -0.68387789 6.37417984 -1.80786371
		 6.0072236061 -0.68387789 6.37417984 -2.82650328 5.41776657 -1.80282867 6.0094652176
		 -2.83096242 5.41452646 -1.80786371 6.0072236061 -2.83096242 5.41452646 -1.80786371
		 6.0072236061 -3.70482779 4.62622261 -2.82650328 5.41776609 -3.70851588 4.62212658
		 -2.83096242 5.41452646 -3.70851588 4.62212658 -2.83096242 5.41452646 -4.39931822
		 3.66931772 -3.70482779 4.62622261 -4.40207434 3.66454411 -3.70851588 4.62212658 -4.40207434
		 3.66454411 -3.70851588 4.62212658 -4.87978077 2.58894801 -4.39931822 3.66931748 -4.88148403
		 2.5837059 -4.40207434 3.66454411 -4.88148403 2.5837059 -4.40207434 3.66454411 -5.12501144
		 1.43229592 -4.87978077 2.58894801 -5.12558746 1.42681432 -4.88148403 2.5837059 -5.12558746
		 1.42681432 -4.88148403 2.5837059 -5.12508726 0.25519603 -5.12501144 1.43229592 -5.12566328
		 0.2606777 -5.12558746 1.42681432 -5.12566328 0.2606777 -5.12558746 1.42681432 -4.87977791
		 -0.90144712 -5.12508726 0.25519612 -4.88148117 -0.89620507 -5.12566328 0.2606777
		 -4.88148117 -0.89620507 -5.12566328 0.2606777 -4.39926147 -1.98178494 -4.87977791
		 -0.90144718 -4.40201759 -1.97701132 -4.88148117 -0.89620507 -4.40201759 -1.97701132
		 -4.88148117 -0.89620507 -3.70488977 -2.93876004 -4.39926147 -1.98178482 -3.70857787
		 -2.93466377 -4.40201759 -1.97701132 -3.70857787 -2.93466377 -4.40201759 -1.97701132
		 -2.82650304 -3.73026633 -3.70488977 -2.93876004 -2.83096242 -3.72702646 -3.70857787
		 -2.93466377 -2.83096242 -3.72702646 -3.70857787 -2.93466377 -1.80281591 -4.32193708
		 -2.82650328 -3.73026633 -1.80785131 -4.31969547 -2.83096242 -3.72702646 -1.80785131
		 -4.31969547 -2.83096242 -3.72702646 -0.67849296 -4.68785667 -1.80281603 -4.32193708
		 -0.68388432 -4.68671083 -1.80785131 -4.31969547 -0.68388432 -4.68671083 -1.80785131
		 -4.31969547 0.49183372 -2.92942262 -0.6784929 -4.68785715 0.49183372 -4.81200027
		 -0.68388432 -4.68671083 0.49183372 -4.81200027 -0.68388432 -4.68671083 0.51355773
		 0.76719892 0.49183372 -2.92954445 0.50816631 0.7660529 0.49183372 -4.81200027 0.50816631
		 0.7660529 0.49183372 -4.81200027 0.52917743 0.77169055 0.51355767 0.76719886 0.52414197
		 0.76944864 0.50816631 0.7660529 0.52414197 0.76944864 0.50816631 0.7660529 0.54352176
		 0.77933151 0.52917731 0.77169049 0.53906256 0.77609169 0.52414197 0.76944864 0.53906256
		 0.77609169 0.52414197 0.76944864 0.55596405 0.78978789 0.54352176 0.77933151 0.5522759
		 0.78569174 0.53906256 0.77609169 0.5522759 0.78569174 0.53906256 0.77609169 0.56596047
		 0.80260271 0.55596399 0.78978783 0.56320453 0.79782927 0.5522759 0.78569174 0.56320453
		 0.79782927 0.5522759 0.78569174 0.5730741 0.8172158 0.56596041 0.80260259 0.57137084
		 0.81197369 0.56320453 0.79782927 0.57137084 0.81197369 0.56320453 0.79782927 0.576994
		 0.83298886 0.5730741 0.81721574 0.57641786 0.8275069 0.57137084 0.81197369 0.57641786
		 0.8275069 0.57137084 0.81197369 0.576994 0.83298844 0.57699394 0.85451138 0.57641786
		 0.8275069 0.5764178 0.8599931 0.57641786 0.8275069 0.5764178 0.8599931 0.57137072
		 0.87552631 0.5764178 0.8599931 0.57137072 0.87552631 0.5764178 0.8599931 0.57137072
		 0.87552631 0.5764178 0.8599931 0.56320447 0.88967073 0.57137072 0.87552631 0.56320447
		 0.88967073 0.57137072 0.87552631 0.56320447 0.88967073 0.57137072 0.87552631 0.55227584
		 0.9018082 0.56320447 0.88967073 0.55227584 0.9018082 0.56320447 0.88967073 0.55227584
		 0.9018082 0.56320447 0.88967073 0.5390625 0.91140825 0.55227584 0.9018082 0.5390625
		 0.91140825 0.55227584 0.9018082 0.5390625 0.91140825 0.55227584 0.9018082 0.52414197
		 0.9180513 0.5390625 0.91140825 0.52414197 0.9180513 0.5390625 0.91140825 0.52414197
		 0.9180513 0.5390625 0.91140825 0.50816631 0.92144704 0.52414197 0.9180513 0.50816631
		 0.92144704 0.52414197 0.9180513 0.50816631 0.92144704 0.52414197 0.9180513 0.49183372
		 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704 0.50816631 0.92144704 0.49183372
		 0.92144704 0.50816631 0.92144704 -0.68387789 6.37417984 0.49183372 0.92144704 -0.68387789
		 6.37417984 0.49183372 0.92144704 -0.68387789 6.37417984 0.49183372 0.92144704 -1.80786371
		 6.0072236061 -0.68387789 6.37417984 -1.80786371 6.0072236061 -0.68387789 6.37417984
		 -1.80786371 6.0072236061 -0.68387789 6.37417984 -2.83096242 5.41452646 -1.80786371
		 6.0072236061 -2.83096242 5.41452646 -1.80786371 6.0072236061 -2.83096242 5.41452646
		 -1.80786371 6.0072236061 -3.70851588 4.62212658 -2.83096242 5.41452646 -3.70851588
		 4.62212658 -2.83096242 5.41452646 -3.70851588 4.62212658 -2.83096242 5.41452646 -4.40207434
		 3.66454411 -3.70851588 4.62212658 -4.40207434 3.66454411 -3.70851588 4.62212658 -4.40207434
		 3.66454411 -3.70851588 4.62212658 -4.88148403 2.5837059 -4.40207434 3.66454411 -4.88148403
		 2.5837059 -4.40207434 3.66454411 -4.88148403 2.5837059 -4.40207434 3.66454411 -5.12558746
		 1.42681432 -4.88148403 2.5837059 -5.12558746 1.42681432 -4.88148403 2.5837059 -5.12558746
		 1.42681432 -4.88148403 2.5837059 -5.12566328 0.2606777 -5.12558746 1.42681432 -5.12566328
		 0.2606777 -5.12558746 1.42681432 -5.12566328 0.2606777 -5.12558746 1.42681432 -4.88148117
		 -0.89620507 -5.12566328 0.2606777 -4.88148117 -0.89620507 -5.12566328 0.2606777 -4.88148117
		 -0.89620507 -5.12566328 0.2606777 -4.40201759 -1.97701132 -4.88148117 -0.89620507
		 -4.40201759 -1.97701132 -4.88148117 -0.89620507 -4.40201759 -1.97701132 -4.88148117
		 -0.89620507 -3.70857787 -2.93466377 -4.40201759 -1.97701132 -3.70857787 -2.93466377
		 -4.40201759 -1.97701132 -3.70857787 -2.93466377 -4.40201759 -1.97701132 -2.83096242
		 -3.72702646 -3.70857787 -2.93466377 -2.83096242 -3.72702646 -3.70857787 -2.93466377
		 -2.83096242 -3.72702646 -3.70857787 -2.93466377 -1.80785131 -4.31969547 -2.83096242
		 -3.72702646 -1.80785131 -4.31969547;
	setAttr ".uvst[0].uvsp[1000:1249]" -2.83096242 -3.72702646 -1.80785131 -4.31969547
		 -2.83096242 -3.72702646 -0.68388432 -4.68671083 -1.80785131 -4.31969547 -0.68388432
		 -4.68671083 -1.80785131 -4.31969547 -0.68388432 -4.68671083 -1.80785131 -4.31969547
		 0.49183372 -4.81200027 -0.68388432 -4.68671083 0.49183372 -4.81200027 -0.68388432
		 -4.68671083 0.49183372 -4.81200027 -0.68388432 -4.68671083 0.50816631 0.7660529 0.49183372
		 -4.81200027 0.50816631 0.7660529 0.49183372 -4.81200027 0.50816631 0.7660529 0.49183372
		 -4.81200027 0.52414197 0.76944864 0.50816631 0.7660529 0.52414197 0.76944864 0.50816631
		 0.7660529 0.52414197 0.76944864 0.50816631 0.7660529 0.53906256 0.77609169 0.52414197
		 0.76944864 0.53906256 0.77609169 0.52414197 0.76944864 0.53906256 0.77609169 0.52414197
		 0.76944864 0.5522759 0.78569174 0.53906256 0.77609169 0.5522759 0.78569174 0.53906256
		 0.77609169 0.5522759 0.78569174 0.53906256 0.77609169 0.56320453 0.79782927 0.5522759
		 0.78569174 0.56320453 0.79782927 0.5522759 0.78569174 0.56320453 0.79782927 0.5522759
		 0.78569174 0.57137084 0.81197369 0.56320453 0.79782927 0.57137084 0.81197369 0.56320453
		 0.79782927 0.57137084 0.81197369 0.56320453 0.79782927 0.57641786 0.8275069 0.57137084
		 0.81197369 0.57641786 0.8275069 0.57137084 0.81197369 0.57641786 0.8275069 0.57137084
		 0.81197369 0.57641786 0.8275069 0.5764178 0.8599931 0.57641786 0.8275069 0.5764178
		 0.8599931 0.57641786 0.8275069 0.5764178 0.8599931 0.57137072 0.87552631 0.57137072
		 0.87552631 0.56320447 0.88967073 0.56320453 0.88967073 0.55227584 0.9018082 0.55227584
		 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197
		 0.91805136 0.50816631 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704 0.49183372
		 0.92144704 -0.68387789 6.37417984 -0.68387789 6.37418032 -1.80786371 6.0072236061
		 -1.80786371 6.0072236061 -2.83096242 5.41452646 -2.83096242 5.41452646 -3.70851588
		 4.62212658 -3.70851588 4.62212658 -4.40207434 3.66454411 -4.40207434 3.66454411 -4.88148403
		 2.5837059 -4.88148403 2.5837059 -5.12558746 1.42681432 -5.12558746 1.42681432 -5.12566328
		 0.2606777 -5.12566328 0.2606777 -4.88148117 -0.89620507 -4.88148117 -0.89620513 -4.40201759
		 -1.97701132 -4.40201759 -1.97701144 -3.70857787 -2.93466377 -3.70857787 -2.93466377
		 -2.83096242 -3.72702646 -2.83096242 -3.7270267 -1.80785131 -4.31969547 -1.80785131
		 -4.31969547 -0.68388432 -4.68671083 -0.68388432 -4.68671083 0.49183372 -4.81200027
		 0.49183375 -4.81200027 0.50816631 0.7660529 0.50816631 0.7660529 0.52414197 0.76944864
		 0.52414197 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174
		 0.5522759 0.78569168 0.56320453 0.79782927 0.56320453 0.79782927 0.57137084 0.81197369
		 0.57137084 0.81197375 0.57641786 0.8275069 0.57641786 0.8275069 0.5764178 0.8599931
		 0.5764178 0.8599931 0.57137072 0.87552631 0.57137072 0.87552637 0.56320447 0.88967073
		 0.56320447 0.88967073 0.55227584 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825
		 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704
		 0.50816631 0.92144704 0.49183372 0.92144704 0.49183372 0.92144704 -0.68387789 6.37417984
		 -0.68387789 6.37417984 -1.80786371 6.0072236061 -1.80786371 6.0072236061 -2.83096242
		 5.41452646 -2.83096242 5.41452694 -3.70851588 4.62212658 -3.70851588 4.62212658 -4.40207434
		 3.66454411 -4.40207434 3.66454434 -4.88148403 2.5837059 -4.88148403 2.5837059 -5.12558746
		 1.42681432 -5.12558746 1.42681432 -5.12566328 0.2606777 -5.12566376 0.2606777 -4.88148117
		 -0.89620507 -4.88148117 -0.89620507 -4.40201759 -1.97701132 -4.40201759 -1.97701144
		 -3.70857787 -2.93466377 -3.70857787 -2.93466377 -2.83096242 -3.72702646 -2.83096242
		 -3.7270267 -1.80785131 -4.31969547 -1.80785131 -4.31969547 -0.68388432 -4.68671083
		 -0.68388438 -4.68671083 0.49183372 -4.81200027 0.49183372 -4.81200027 0.50816631
		 0.7660529 0.50816631 0.76605296 0.52414197 0.76944864 0.52414197 0.76944864 0.53906256
		 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174 0.5522759 0.7856918 0.56320453
		 0.79782927 0.56320453 0.79782927 0.57137084 0.81197369 0.57137084 0.81197369 0.57641786
		 0.8275069 0.57641786 0.8275069 0.5764178 0.8599931 0.5764178 0.8599931 0.57137072
		 0.87552631 0.57137072 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584
		 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825 0.52414197
		 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631 0.92144704 0.49183372
		 0.92144704 0.49183372 0.92144704 -0.68387789 6.37417984 -0.68387789 6.37417984 -1.80786371
		 6.0072236061 -1.80786371 6.0072236061 -2.83096242 5.41452646 -2.83096242 5.41452646
		 -3.70851588 4.62212658 -3.70851588 4.62212658 -4.40207434 3.66454411 -4.40207434
		 3.66454411 -4.88148403 2.5837059 -4.88148403 2.5837059 -5.12558746 1.42681432 -5.12558746
		 1.42681432 -5.12566328 0.2606777 -5.12566328 0.2606777 -4.88148117 -0.89620507 -4.88148117
		 -0.89620507 -4.40201759 -1.97701132 -4.40201759 -1.97701132 -3.70857787 -2.93466377
		 -3.70857787 -2.93466377 -2.83096242 -3.72702646 -2.83096242 -3.72702646 -1.80785131
		 -4.31969547 -1.80785131 -4.31969547 -0.68388432 -4.68671083 -0.68388432 -4.68671083
		 0.49183372 -4.81200027 0.49183372 -4.81200027 0.50816631 0.7660529 0.50816631 0.7660529
		 0.52414197 0.76944864 0.52414197 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169
		 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453 0.79782927
		 0.57137084 0.81197369 0.57137084 0.81197369 0.57641786 0.8275069 0.57641786 0.8275069
		 0.5764178 0.8599931 0.5764178 0.8599931 0.5764178 0.8599931 0.5764178 0.85999316
		 0.57137072 0.87552631 0.57137072 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073
		 0.55227584 0.9018082;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.55227584 0.90180814 0.5390625 0.91140825
		 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197 0.91805136 0.50816631 0.92144704
		 0.50816631 0.92144698 0.49183372 0.92144704 0.49183372 0.92144704 -0.68387789 6.37417984
		 -0.68387789 6.37417984 -1.80786371 6.0072236061 -1.80786371 6.0072236061 -2.83096242
		 5.41452646 -2.83096242 5.41452646 -3.70851588 4.62212658 -3.70851612 4.62212658 -4.40207434
		 3.66454411 -4.40207434 3.66454434 -4.88148403 2.5837059 -4.88148403 2.5837059 -5.12558746
		 1.42681432 -5.12558746 1.42681432 -5.12566328 0.2606777 -5.12566328 0.2606777 -4.88148117
		 -0.89620507 -4.88148117 -0.89620507 -4.40201759 -1.97701132 -4.40201759 -1.97701132
		 -3.70857787 -2.93466377 -3.70857787 -2.93466377 -2.83096242 -3.72702646 -2.83096242
		 -3.72702646 -1.80785131 -4.31969547 -1.80785143 -4.31969547 -0.68388432 -4.68671083
		 -0.68388432 -4.68671083 0.49183372 -4.81200027 0.49183372 -4.81200027 0.50816631
		 0.7660529 0.50816631 0.7660529 0.52414197 0.76944864 0.52414197 0.76944864 0.53906256
		 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453
		 0.79782927 0.56320453 0.79782927 0.57137084 0.81197369 0.57137084 0.81197369 0.57641786
		 0.8275069 0.57641786 0.8275069 0.5764178 0.8599931 0.5764178 0.8599931 0.57137072
		 0.87552631 0.57137072 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584
		 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825 0.52414197
		 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631 0.92144704 0.49183372
		 0.92144704 0.49183372 0.92144704 -0.68387789 6.37417984 -0.68387789 6.37418032 -1.80786371
		 6.0072236061 -1.80786371 6.0072236061 -2.83096242 5.41452646 -2.83096242 5.41452646
		 -3.70851588 4.62212658 -3.70851588 4.62212658 -4.40207434 3.66454411 -4.40207434
		 3.66454411 -4.88148403 2.5837059 -4.88148403 2.5837059 -5.12558746 1.42681432 -5.12558746
		 1.4268142 -5.12566328 0.2606777 -5.12566328 0.2606777 -4.88148117 -0.89620507 -4.88148117
		 -0.89620507 -4.40201759 -1.97701132 -4.40201759 -1.9770112 -3.70857787 -2.93466377
		 -3.70857787 -2.93466377 -2.83096242 -3.72702646 -2.83096242 -3.72702646 -1.80785131
		 -4.31969547 -1.80785131 -4.31969547 -0.68388432 -4.68671083 -0.68388432 -4.68671083
		 0.49183372 -4.81200027 0.49183372 -4.81200027 0.50816631 0.7660529 0.50816631 0.7660529
		 0.52414197 0.76944864 0.52414197 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169
		 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453 0.79782921
		 0.57137084 0.81197369 0.57137084 0.81197369 0.57641786 0.8275069 0.57641786 0.8275069
		 0.57137072 0.87552631 0.5764178 0.85999316 0.57137072 0.87552631 0.5764178 0.8599931
		 0.57137072 0.87552631 0.5764178 0.8599931 0.56320453 0.88967073 0.57137072 0.87552631
		 0.56320447 0.88967073 0.57137072 0.87552631 0.56320447 0.88967073 0.57137072 0.87552631
		 0.55227584 0.9018082 0.56320447 0.88967073 0.55227584 0.9018082 0.56320447 0.88967073
		 0.55227584 0.9018082 0.56320447 0.88967073 0.5390625 0.91140825 0.55227584 0.90180814
		 0.5390625 0.91140825 0.55227584 0.9018082 0.5390625 0.91140825 0.55227584 0.9018082
		 0.52414197 0.91805136 0.5390625 0.91140825 0.52414197 0.9180513 0.5390625 0.91140825
		 0.52414197 0.9180513 0.5390625 0.91140825 0.50816631 0.92144704 0.52414197 0.91805136
		 0.50816631 0.92144704 0.52414197 0.9180513 0.50816631 0.92144704 0.52414197 0.9180513
		 0.49183372 0.92144704 0.50816631 0.92144698 0.49183372 0.92144704 0.50816631 0.92144704
		 0.49183372 0.92144704 0.50816631 0.92144704 -0.68387789 6.37418032 0.49183372 0.92144704
		 -0.68387789 6.37417984 0.49183372 0.92144704 -0.68387789 6.37417984 0.49183372 0.92144704
		 -1.80786371 6.0072236061 -0.68387789 6.37417984 -1.80786371 6.0072236061 -0.68387789
		 6.37417984 -1.80786371 6.0072236061 -0.68387789 6.37417984 -2.83096242 5.41452646
		 -1.80786371 6.0072236061 -2.83096242 5.41452646 -1.80786371 6.0072236061 -2.83096242
		 5.41452646 -1.80786371 6.0072236061 -3.70851588 4.62212658 -2.83096242 5.41452646
		 -3.70851588 4.62212658 -2.83096242 5.41452646 -3.70851588 4.62212658 -2.83096242
		 5.41452646 -4.40207434 3.66454411 -3.70851612 4.62212658 -4.40207434 3.66454411 -3.70851588
		 4.62212658 -4.40207434 3.66454411 -3.70851588 4.62212658 -4.88148403 2.5837059 -4.40207434
		 3.66454434 -4.88148403 2.5837059 -4.40207434 3.66454411 -4.88148403 2.5837059 -4.40207434
		 3.66454411 -5.12558746 1.42681432 -4.88148403 2.5837059 -5.12558746 1.42681432 -4.88148403
		 2.5837059 -5.12558746 1.42681432 -4.88148403 2.5837059 -5.12566328 0.2606777 -5.12558746
		 1.42681432 -5.12566328 0.2606777 -5.12558746 1.42681432 -5.12566328 0.2606777 -5.12558746
		 1.42681432 -4.88148117 -0.89620513 -5.12566328 0.2606777 -4.88148117 -0.89620507
		 -5.12566328 0.2606777 -4.88148117 -0.89620507 -5.12566328 0.2606777 -4.40201759 -1.97701144
		 -4.88148117 -0.89620507 -4.40201759 -1.97701132 -4.88148117 -0.89620507 -4.40201759
		 -1.97701132 -4.88148117 -0.89620507 -3.70857787 -2.93466377 -4.40201759 -1.97701132
		 -3.70857787 -2.93466377 -4.40201759 -1.97701132 -3.70857787 -2.93466377 -4.40201759
		 -1.97701132 -2.83096242 -3.7270267 -3.70857787 -2.93466377 -2.83096242 -3.72702646
		 -3.70857787 -2.93466377 -2.83096242 -3.72702646 -3.70857787 -2.93466377 -1.80785131
		 -4.31969547 -2.83096242 -3.72702646 -1.80785131 -4.31969547 -2.83096242 -3.72702646
		 -1.80785131 -4.31969547 -2.83096242 -3.72702646 -0.68388432 -4.68671083 -1.80785143
		 -4.31969547 -0.68388432 -4.68671083 -1.80785131 -4.31969547 -0.68388432 -4.68671083
		 -1.80785131 -4.31969547 0.49183375 -4.81200027 -0.68388432 -4.68671083 0.49183372
		 -4.81200027 -0.68388432 -4.68671083 0.49183372 -4.81200027 -0.68388432 -4.68671083
		 0.50816631 0.7660529 0.49183372 -4.81200027 0.50816631 0.7660529 0.49183372 -4.81200027
		 0.50816631 0.7660529;
	setAttr ".uvst[0].uvsp[1500:1747]" 0.49183372 -4.81200027 0.52414197 0.76944864
		 0.50816631 0.7660529 0.52414197 0.76944864 0.50816631 0.7660529 0.52414197 0.76944864
		 0.50816631 0.7660529 0.53906256 0.77609169 0.52414197 0.76944864 0.53906256 0.77609169
		 0.52414197 0.76944864 0.53906256 0.77609169 0.52414197 0.76944864 0.5522759 0.78569168
		 0.53906256 0.77609169 0.5522759 0.78569174 0.53906256 0.77609169 0.5522759 0.78569174
		 0.53906256 0.77609169 0.56320453 0.79782927 0.5522759 0.78569174 0.56320453 0.79782927
		 0.5522759 0.78569174 0.56320453 0.79782927 0.5522759 0.78569174 0.57137084 0.81197375
		 0.56320453 0.79782927 0.57137084 0.81197369 0.56320453 0.79782927 0.57137084 0.81197369
		 0.56320453 0.79782927 0.57641786 0.8275069 0.57137084 0.81197369 0.57641786 0.8275069
		 0.57137084 0.81197369 0.57641786 0.8275069 0.57137084 0.81197369 0.57641786 0.8275069
		 0.5764178 0.8599931 0.57641786 0.8275069 0.5764178 0.8599931 0.57641786 0.8275069
		 0.5764178 0.8599931 0.57137072 0.87552631 0.5764178 0.8599931 0.57137072 0.87552631
		 0.5764178 0.8599931 0.57137072 0.87552631 0.5764178 0.8599931 0.56320447 0.88967073
		 0.57137072 0.87552631 0.56320447 0.88967073 0.57137072 0.87552631 0.56320447 0.88967073
		 0.57137072 0.87552631 0.55227584 0.9018082 0.56320447 0.88967073 0.55227584 0.9018082
		 0.56320447 0.88967073 0.55227584 0.9018082 0.56320447 0.88967073 0.5390625 0.91140825
		 0.55227584 0.9018082 0.5390625 0.91140825 0.55227584 0.9018082 0.5390625 0.91140825
		 0.55227584 0.9018082 0.52414197 0.9180513 0.5390625 0.91140825 0.52414197 0.9180513
		 0.5390625 0.91140825 0.52414197 0.9180513 0.5390625 0.91140825 0.50816631 0.92144704
		 0.52414197 0.9180513 0.50816631 0.92144704 0.52414197 0.9180513 0.50816631 0.92144704
		 0.52414197 0.9180513 0.49183372 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704
		 0.50816631 0.92144704 0.49183372 0.92144704 0.50816631 0.92144704 -0.68387789 6.37417984
		 0.49183372 0.92144704 -0.68387789 6.37417984 0.49183372 0.92144704 -0.68387789 6.37417984
		 0.49183372 0.92144704 -1.80786371 6.0072236061 -0.68387789 6.37417984 -1.80786371
		 6.0072236061 -0.68387789 6.37417984 -1.80786371 6.0072236061 -0.68387789 6.37417984
		 -2.83096242 5.41452646 -1.80786371 6.0072236061 -2.83096242 5.41452646 -1.80786371
		 6.0072236061 -2.83096242 5.41452646 -1.80786371 6.0072236061 -3.70851588 4.62212658
		 -2.83096242 5.41452646 -3.70851588 4.62212658 -2.83096242 5.41452646 -3.70851588
		 4.62212658 -2.83096242 5.41452646 -4.40207434 3.66454411 -3.70851588 4.62212658 -4.40207434
		 3.66454411 -3.70851588 4.62212658 -4.40207434 3.66454411 -3.70851588 4.62212658 -4.88148403
		 2.5837059 -4.40207434 3.66454411 -4.88148403 2.5837059 -4.40207434 3.66454411 -4.88148403
		 2.5837059 -4.40207434 3.66454411 -5.12558746 1.42681432 -4.88148403 2.5837059 -5.12558746
		 1.42681432 -4.88148403 2.5837059 -5.12558746 1.42681432 -4.88148403 2.5837059 -5.12566328
		 0.2606777 -5.12558746 1.42681432 -5.12566328 0.2606777 -5.12558746 1.42681432 -5.12566328
		 0.2606777 -5.12558746 1.42681432 -4.88148117 -0.89620507 -5.12566328 0.2606777 -4.88148117
		 -0.89620507 -5.12566328 0.2606777 -4.88148117 -0.89620507 -5.12566328 0.2606777 -4.40201759
		 -1.97701132 -4.88148117 -0.89620507 -4.40201759 -1.97701132 -4.88148117 -0.89620507
		 -4.40201759 -1.97701132 -4.88148117 -0.89620507 -3.70857787 -2.93466377 -4.40201759
		 -1.97701132 -3.70857787 -2.93466377 -4.40201759 -1.97701132 -3.70857787 -2.93466377
		 -4.40201759 -1.97701132 -2.83096242 -3.72702646 -3.70857787 -2.93466377 -2.83096242
		 -3.72702646 -3.70857787 -2.93466377 -2.83096242 -3.72702646 -3.70857787 -2.93466377
		 -1.80785131 -4.31969547 -2.83096242 -3.72702646 -1.80785131 -4.31969547 -2.83096242
		 -3.72702646 -1.80785131 -4.31969547 -2.83096242 -3.72702646 -0.68388432 -4.68671083
		 -1.80785131 -4.31969547 -0.68388432 -4.68671083 -1.80785131 -4.31969547 -0.68388432
		 -4.68671083 -1.80785131 -4.31969547 0.49183372 -4.81200027 -0.68388432 -4.68671083
		 0.49183372 -4.81200027 -0.68388432 -4.68671083 0.49183372 -4.81200027 -0.68388432
		 -4.68671083 0.50816631 0.7660529 0.49183372 -4.81200027 0.50816631 0.7660529 0.49183372
		 -4.81200027 0.50816631 0.7660529 0.49183372 -4.81200027 0.52414197 0.76944864 0.50816631
		 0.7660529 0.52414197 0.76944864 0.50816631 0.7660529 0.52414197 0.76944864 0.50816631
		 0.7660529 0.53906256 0.77609169 0.52414197 0.76944864 0.53906256 0.77609169 0.52414197
		 0.76944864 0.53906256 0.77609169 0.52414197 0.76944864 0.5522759 0.78569174 0.53906256
		 0.77609169 0.5522759 0.78569174 0.53906256 0.77609169 0.5522759 0.78569174 0.53906256
		 0.77609169 0.56320453 0.79782927 0.5522759 0.78569174 0.56320453 0.79782927 0.5522759
		 0.78569174 0.56320453 0.79782927 0.5522759 0.78569174 0.57137084 0.81197369 0.56320453
		 0.79782927 0.57137084 0.81197369 0.56320453 0.79782927 0.57137084 0.81197369 0.56320453
		 0.79782927 0.57641786 0.8275069 0.57137084 0.81197369 0.57641786 0.8275069 0.57137084
		 0.81197369 0.57641786 0.8275069 0.57137084 0.81197369 0.57641786 0.8275069 0.5764178
		 0.8599931 0.57641786 0.8275069 0.5764178 0.8599931 0.57641786 0.8275069 0.5764178
		 0.8599931 0.57137072 0.87552631 0.56320447 0.88967073 0.55227584 0.9018082 0.5390625
		 0.91140825 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631 0.92144704 0.49183372
		 0.92144704 0.50816631 0.7660529 0.49183372 0.7660529 0.50816631 0.7660529 0.52414197
		 0.76944864 0.52414197 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169 0.5522759
		 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453 0.79782927 0.57137084
		 0.81197369 0.57137084 0.81197369 0.57641786 0.8275069 0.57641786 0.8275069 0.578125
		 0.84375 0.5764178 0.8599931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 933 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674;
	setAttr ".pt[166:331]" 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674;
	setAttr ".pt[332:497]" 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674;
	setAttr ".pt[498:663]" 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674;
	setAttr ".pt[664:829]" 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674;
	setAttr ".pt[830:932]" 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 0 0 0.1120674 
		0 0 0.1120674 0 0 0.1120674 0 0 0.1120674;
	setAttr -s 933 ".vt";
	setAttr ".vt[0:165]"  -1.53092265 0.10474117 -2.51934242 -1.54466224 0.10474117 -2.56162667
		 -1.56689298 0.10474117 -2.60013127 -1.59664333 0.10474117 -2.63317275 -1.63261318 0.10474117 -2.65930605
		 -1.67323077 0.10474117 -2.67739058 -1.71672058 0.10474117 -2.68663502 -1.76118195 0.10474117 -2.68663502
		 -1.80467188 0.10474117 -2.67739058 -1.84528935 0.10474117 -2.65930605 -1.88125932 0.10474117 -2.63317275
		 -1.91100979 0.10474117 -2.60013127 -1.93324041 0.10474117 -2.56162667 -1.94698 0.10474117 -2.51934242
		 -1.95162737 0.10474117 -2.47512388 -1.94698 0.10474117 -2.43090677 -1.93324041 0.10474117 -2.38862157
		 -1.91100967 0.10474117 -2.35011673 -1.88125932 0.10474117 -2.31707549 -1.84528935 0.10474117 -2.29094172
		 -1.80467188 0.10474117 -2.27285695 -1.76118207 0.10474117 -2.26361275 -1.71672058 0.10474117 -2.26361275
		 -1.67323077 0.10474117 -2.27285695 -1.6326133 0.10474117 -2.29094172 -1.59664333 0.10474117 -2.31707549
		 -1.56689298 0.10474117 -2.35011673 -1.54466224 0.10474117 -2.38862157 -1.53092277 0.10474117 -2.43090677
		 -1.52627528 0.10474117 -2.47512388 -1.32289362 0.10474117 -2.56355929 -1.35037303 0.10474117 -2.64812994
		 -1.39483416 0.10474117 -2.72514009 -1.45433533 0.10474117 -2.79122233 -1.52627504 0.10474117 -2.84348941
		 -1.60751009 0.10474117 -2.87965798 -1.69448984 0.10474117 -2.89814639 -1.78341269 0.10474117 -2.89814639
		 -1.87039232 0.10474117 -2.87965798 -1.95162737 0.10474117 -2.84348941 -2.0235672 0.10474117 -2.79122233
		 -2.083068609 0.10474117 -2.72514009 -2.12752962 0.10474117 -2.64812994 -2.15500879 0.10474117 -2.56355929
		 -2.1643033 0.10474117 -2.47512388 -2.15500879 0.10474117 -2.38668823 -2.12752962 0.10474117 -2.30211759
		 -2.083068371 0.10474117 -2.22510815 -2.0235672 0.10474117 -2.15902567 -1.95162737 0.10474117 -2.10675764
		 -1.87039232 0.10474117 -2.070590258 -1.78341269 0.10474117 -2.052101374 -1.69448996 0.10474117 -2.052101374
		 -1.60751045 0.10474117 -2.070590258 -1.52627528 0.10474117 -2.10675764 -1.45433545 0.10474117 -2.15902567
		 -1.39483428 0.10474117 -2.22510815 -1.35037363 0.10474117 -2.30211759 -1.32289422 0.10474117 -2.38668823
		 -1.31359923 0.10474117 -2.47512388 -1.70564544 0.20801622 -2.48220396 -1.70784521 0.20801622 -2.48897362
		 -1.71140444 0.20801622 -2.49513793 -1.71616757 0.20801622 -2.50042868 -1.72192645 0.20801622 -2.50461268
		 -1.72842932 0.20801622 -2.50750685 -1.73539221 0.20801622 -2.50898767 -1.74251056 0.20801622 -2.50898767
		 -1.74947333 0.20801622 -2.50750685 -1.75597632 0.20801622 -2.50461268 -1.7617352 0.20801622 -2.50042868
		 -1.76649833 0.20801622 -2.49513793 -1.77005744 0.20801622 -2.48897362 -1.77225721 0.20801622 -2.48220396
		 -1.77300119 0.20801622 -2.47512388 -1.77225721 0.20801622 -2.46804523 -1.77005744 0.20801622 -2.46127415
		 -1.76649833 0.20801622 -2.4551096 -1.7617352 0.20801622 -2.44981956 -1.75597632 0.20801622 -2.44563651
		 -1.74947333 0.20801622 -2.44274068 -1.74251056 0.20801622 -2.4412601 -1.73539221 0.20801622 -2.4412601
		 -1.72842932 0.20801622 -2.44274068 -1.72192645 0.20801622 -2.44563651 -1.71616757 0.20801622 -2.44981956
		 -1.71140444 0.20801622 -2.4551096 -1.70784521 0.20801622 -2.46127415 -1.70564556 0.20801622 -2.46804523
		 -1.70490146 0.20801622 -2.47512388 -1.73895133 0.10474117 -2.47512388 -1.73895133 0.2080159 -2.47512388
		 -1.32289386 0.12024116 -2.56355929 -1.32598472 0.14736505 -2.56290197 -1.33495533 0.17183383 -2.56099534
		 -1.34892666 0.19125241 -2.55802584 -1.36653185 0.20371985 -2.55428362 -1.38604712 0.2080159 -2.55013561
		 -1.35037255 0.12024116 -2.64812994 -1.35325956 0.14736505 -2.64684439 -1.36163723 0.17183383 -2.64311433
		 -1.37468576 0.19125241 -2.63730526 -1.39112842 0.20371985 -2.62998414 -1.40935493 0.2080159 -2.62186933
		 -1.39483416 0.12024116 -2.72514009 -1.3973906 0.14736505 -2.72328281 -1.40480995 0.17183383 -2.71789145
		 -1.4163655 0.19125241 -2.7094965 -1.43092656 0.20371985 -2.69891715 -1.44706726 0.2080159 -2.68718958
		 -1.45433497 0.12024116 -2.79122233 -1.45644939 0.14736505 -2.78887415 -1.46258605 0.17183383 -2.78205824
		 -1.47214353 0.19125241 -2.77144361 -1.48418665 0.20371985 -2.75806832 -1.49753666 0.2080159 -2.74324155
		 -1.52627528 0.12024116 -2.84348941 -1.52785504 0.14736505 -2.84075308 -1.5324403 0.17183383 -2.83281064
		 -1.53958225 0.19125241 -2.82044077 -1.54858136 0.20371985 -2.80485415 -1.55855715 0.2080159 -2.78757524
		 -1.60751009 0.12024116 -2.87965798 -1.60848665 0.14736505 -2.876652 -1.6113205 0.17183383 -2.86793113
		 -1.61573434 0.19125241 -2.8543458 -1.62129629 0.20371985 -2.83722878 -1.62746155 0.2080159 -2.81825328
		 -1.69448984 0.12024116 -2.89814568 -1.69482017 0.14736505 -2.89500332 -1.69577873 0.17183383 -2.88588262
		 -1.69727182 0.19125241 -2.8716774 -1.69915307 0.20371985 -2.85377789 -1.70123863 0.2080159 -2.83393621
		 -1.78341269 0.12024116 -2.89814568 -1.78308237 0.14736505 -2.89500332 -1.7821238 0.17183383 -2.88588262
		 -1.78063071 0.19125241 -2.8716774 -1.77874935 0.20371985 -2.85377789 -1.7766639 0.2080159 -2.83393621
		 -1.87039232 0.12024116 -2.87965798 -1.86941576 0.14736505 -2.87665296 -1.86658192 0.17183383 -2.86793113
		 -1.86216807 0.19125241 -2.8543458 -1.85660636 0.20371985 -2.83722878 -1.85044098 0.2080159 -2.81825328
		 -1.95162737 0.12024116 -2.84348941 -1.95004749 0.14736505 -2.84075308 -1.94546211 0.17183383 -2.83281064
		 -1.93832016 0.19125241 -2.82044077 -1.92932105 0.20371985 -2.80485415 -1.9193455 0.2080159 -2.78757524
		 -2.0235672 0.12024116 -2.79122233 -2.021452904 0.14736505 -2.78887415 -2.015316486 0.17183383 -2.78205824
		 -2.0057590008 0.19125241 -2.77144361 -1.99371588 0.20371985 -2.75806832 -1.98036575 0.2080159 -2.74324155
		 -2.083068609 0.12024116 -2.72514009 -2.080512047 0.14736505 -2.72328281 -2.073092699 0.17183383 -2.71789145
		 -2.061537266 0.19125241 -2.7094965 -2.046976089 0.20371985 -2.69891715 -2.030835152 0.2080159 -2.68718958
		 -2.12752962 0.12024116 -2.64812994 -2.12464309 0.14736505 -2.64684439;
	setAttr ".vt[166:331]" -2.1162653 0.17183383 -2.64311457 -2.10321641 0.19125241 -2.63730526
		 -2.086774349 0.20371985 -2.62998414 -2.068547726 0.2080159 -2.62186933 -2.15500855 0.12024116 -2.56355929
		 -2.1519177 0.14736505 -2.56290221 -2.14294744 0.17183383 -2.56099558 -2.12897587 0.19125241 -2.55802584
		 -2.1113708 0.20371985 -2.55428362 -2.091855526 0.2080159 -2.55013561 -2.1643033 0.12024116 -2.47512388
		 -2.16114354 0.14736505 -2.47512388 -2.15197277 0.17183383 -2.47512388 -2.13768888 0.19125241 -2.47512388
		 -2.1196909 0.20371985 -2.47512388 -2.099739552 0.2080159 -2.47512388 -2.15500855 0.12024116 -2.38668823
		 -2.1519177 0.14736505 -2.38734603 -2.14294744 0.17183383 -2.38925219 -2.12897587 0.19125241 -2.39222217
		 -2.1113708 0.20371985 -2.39596438 -2.091855526 0.2080159 -2.40011263 -2.12752962 0.12024116 -2.30211759
		 -2.12464309 0.14736505 -2.30340362 -2.1162653 0.17183383 -2.3071332 -2.10321641 0.19125241 -2.31294227
		 -2.086774349 0.20371985 -2.32026386 -2.068547726 0.2080159 -2.32837868 -2.083068371 0.12024116 -2.22510815
		 -2.080512047 0.14736505 -2.22696543 -2.073092699 0.17183383 -2.23235559 -2.061537027 0.19125241 -2.24075127
		 -2.046976089 0.20371985 -2.25133038 -2.030834913 0.2080159 -2.26305819 -2.0235672 0.12024116 -2.15902567
		 -2.021452904 0.14736505 -2.16137385 -2.015316486 0.17183383 -2.16818976 -2.0057590008 0.19125241 -2.17880464
		 -1.99371588 0.20371985 -2.19217873 -1.98036575 0.2080159 -2.20700574 -1.95162737 0.12024116 -2.10675764
		 -1.95004749 0.14736505 -2.10949516 -1.94546211 0.17183383 -2.11743641 -1.93832016 0.19125241 -2.12980747
		 -1.92932105 0.20371985 -2.14539385 -1.9193455 0.2080159 -2.16267276 -1.87039232 0.12024116 -2.070590258
		 -1.86941576 0.14736505 -2.073596239 -1.86658192 0.17183383 -2.082318068 -1.86216807 0.19125241 -2.095901251
		 -1.85660636 0.20371985 -2.11301923 -1.85044098 0.2080159 -2.13199472 -1.78341269 0.12024116 -2.052101374
		 -1.78308249 0.14736505 -2.055244923 -1.7821238 0.17183383 -2.064364433 -1.78063083 0.19125241 -2.078571081
		 -1.77874947 0.20371985 -2.096470356 -1.77666402 0.2080159 -2.11631298 -1.69448996 0.12024116 -2.052101374
		 -1.69482028 0.14736505 -2.055244923 -1.69577885 0.17183383 -2.064364433 -1.69727194 0.19125241 -2.078571081
		 -1.6991533 0.20371985 -2.096470356 -1.70123875 0.2080159 -2.11631298 -1.60751033 0.12024116 -2.070590258
		 -1.60848689 0.14736505 -2.073596239 -1.61132073 0.17183383 -2.082318068 -1.61573458 0.19125241 -2.095901251
		 -1.62129641 0.20371985 -2.11301923 -1.62746167 0.2080159 -2.13199472 -1.52627528 0.12024116 -2.10675788
		 -1.5278554 0.14736505 -2.10949516 -1.53244066 0.17183383 -2.11743641 -1.53958249 0.19125241 -2.12980747
		 -1.5485816 0.20371985 -2.14539385 -1.55855739 0.2080159 -2.16267276 -1.45433533 0.12024116 -2.15902567
		 -1.45644975 0.14736505 -2.16137385 -1.46258605 0.17183383 -2.16818976 -1.47214365 0.19125241 -2.17880464
		 -1.48418689 0.20371985 -2.19217873 -1.49753714 0.2080159 -2.20700574 -1.39483464 0.12024116 -2.22510815
		 -1.3973912 0.14736505 -2.22696543 -1.40480995 0.17183383 -2.23235559 -1.41636562 0.19125241 -2.24075127
		 -1.43092656 0.20371985 -2.25133038 -1.44706774 0.2080159 -2.26305819 -1.35037303 0.12024116 -2.30211759
		 -1.35325968 0.14736505 -2.30340362 -1.36163771 0.17183383 -2.3071332 -1.37468624 0.19125241 -2.31294227
		 -1.39112854 0.20371985 -2.32026386 -1.40935493 0.2080159 -2.32837868 -1.32289433 0.12024116 -2.38668823
		 -1.32598531 0.14736505 -2.38734603 -1.33495581 0.17183383 -2.38925219 -1.34892726 0.19125241 -2.39222217
		 -1.36653233 0.20371985 -2.39596438 -1.38604772 0.2080159 -2.40011263 -1.31359959 0.12024116 -2.47512388
		 -1.31675947 0.14736505 -2.47512388 -1.32593 0.17183383 -2.47512388 -1.34021378 0.19125241 -2.47512388
		 -1.35821187 0.20371985 -2.47512388 -1.37816346 0.2080159 -2.47512388 -1.70564544 3.53133917 -2.48220396
		 -1.70784521 3.53133917 -2.48897362 -1.71140444 3.53133917 -2.49513793 -1.71616757 3.53133917 -2.50042868
		 -1.72192645 3.53133917 -2.50461268 -1.72842932 3.53133917 -2.50750685 -1.73539221 3.53133917 -2.50898767
		 -1.74251056 3.53133917 -2.50898767 -1.74947333 3.53133917 -2.50750685 -1.75597632 3.53133917 -2.50461268
		 -1.7617352 3.53133917 -2.50042868 -1.76649833 3.53133917 -2.49513793 -1.77005744 3.53133917 -2.48897362
		 -1.77225721 3.53133917 -2.48220396 -1.77300119 3.53133917 -2.47512388 -1.77225721 3.53133917 -2.46804523
		 -1.77005744 3.53133917 -2.46127415 -1.76649833 3.53133917 -2.4551096 -1.7617352 3.53133917 -2.44981956
		 -1.75597632 3.53133917 -2.44563651 -1.74947333 3.53133917 -2.44274068 -1.74251056 3.53133917 -2.4412601
		 -1.73539221 3.53133917 -2.4412601 -1.72842932 3.53133917 -2.44274068 -1.72192645 3.53133917 -2.44563651
		 -1.71616757 3.53133917 -2.44981956 -1.71140444 3.53133917 -2.4551096 -1.70784521 3.53133917 -2.46127415
		 -1.70564556 3.53133917 -2.46804523 -1.70490146 3.53133917 -2.47512388 -1.70634937 3.59311795 -2.482054
		 -1.70850265 3.59311795 -2.48868108 -1.71198654 3.59311795 -2.49471474 -1.71664906 3.59311795 -2.49989343
		 -1.72228622 3.59311795 -2.50398874 -1.72865176 3.59311795 -2.5068233 -1.73546743 3.59311795 -2.50827241
		 -1.74243534 3.59311795 -2.50827241 -1.74925101 3.59311795 -2.5068233 -1.75561655 3.59311795 -2.50398874
		 -1.76125371 3.59311795 -2.49989343 -1.76591611 3.59311795 -2.49471474 -1.76940012 3.59311795 -2.48868108
		 -1.77155328 3.59311795 -2.482054 -1.77228165 3.59311795 -2.47512388 -1.77155328 3.59311795 -2.46819401
		 -1.76940012 3.59311795 -2.46156788 -1.76591611 3.59311795 -2.45553279 -1.76125371 3.59311795 -2.45035458
		 -1.75561655 3.59311795 -2.44625902 -1.74925101 3.59311795 -2.44342542 -1.74243534 3.59311795 -2.44197679
		 -1.73546743 3.59311795 -2.44197679 -1.72865176 3.59311795 -2.44342542 -1.72228622 3.59311795 -2.44625902
		 -1.71664906 3.59311795 -2.45035458 -1.71198654 3.59311795 -2.45553279 -1.70850265 3.59311795 -2.46156788
		 -1.70634949 3.59311795 -2.46819401 -1.70562112 3.59311795 -2.47512388;
	setAttr ".vt[332:497]" -1.70634937 3.63765049 -2.482054 -1.70850265 3.63765049 -2.48868108
		 -1.71198654 3.63765049 -2.49471474 -1.71664906 3.63765049 -2.49989343 -1.72228622 3.63765049 -2.50398874
		 -1.72865176 3.63765049 -2.5068233 -1.73546743 3.63765049 -2.50827241 -1.74243534 3.63765049 -2.50827241
		 -1.74925101 3.63765049 -2.5068233 -1.75561655 3.63765049 -2.50398874 -1.76125371 3.63765049 -2.49989343
		 -1.76591611 3.63765049 -2.49471474 -1.76940012 3.63765049 -2.48868108 -1.77155328 3.63765049 -2.482054
		 -1.77228165 3.63765049 -2.47512388 -1.77155328 3.63765049 -2.46819401 -1.76940012 3.63765049 -2.46156788
		 -1.76591611 3.63765049 -2.45553279 -1.76125371 3.63765049 -2.45035458 -1.75561655 3.63765049 -2.44625902
		 -1.74925101 3.63765049 -2.44342542 -1.74243534 3.63765049 -2.44197679 -1.73546743 3.63765049 -2.44197679
		 -1.72865176 3.63765049 -2.44342542 -1.72228622 3.63765049 -2.44625902 -1.71664906 3.63765049 -2.45035458
		 -1.71198654 3.63765049 -2.45553279 -1.70850265 3.63765049 -2.46156788 -1.70634949 3.63765049 -2.46819401
		 -1.70562112 3.63765049 -2.47512388 -1.73895133 3.79087615 -2.47512412 -1.68020344 3.53134036 -2.48761153
		 -1.67169952 3.53368998 -2.48941922 -1.6644901 3.54038596 -2.49095154 -1.65967298 3.55040526 -2.49197531
		 -1.6579814 3.56222844 -2.49233484 -1.68408346 3.53134036 -2.49955273 -1.67614126 3.53368998 -2.50308895
		 -1.66940808 3.54038596 -2.50608683 -1.66490912 3.55040526 -2.50808978 -1.66332924 3.56222844 -2.50879288
		 -1.69036162 3.53134036 -2.51042676 -1.68332815 3.53368998 -2.51553702 -1.6773653 3.54038596 -2.51986933
		 -1.67338109 3.55040526 -2.52276373 -1.67198205 3.56222844 -2.52378058 -1.69876301 3.53134036 -2.51975727
		 -1.69294572 3.53368998 -2.52621818 -1.68801403 3.54038596 -2.53169584 -1.68471885 3.55040526 -2.53535581
		 -1.68356168 3.56222844 -2.53664064 -1.70892072 3.53134036 -2.52713728 -1.70457399 3.53368998 -2.53466654
		 -1.70088887 3.54038596 -2.54104924 -1.6984266 3.55040526 -2.54531431 -1.69756198 3.56222844 -2.54681182
		 -1.72039223 3.53134036 -2.53224444 -1.71770549 3.53368998 -2.5405128 -1.71542776 3.54038596 -2.54752231
		 -1.71390581 3.55040526 -2.5522058 -1.7133714 3.56222844 -2.55385041 -1.73267412 3.53134036 -2.53485537
		 -1.73176503 3.53368998 -2.54350209 -1.73099434 3.54038596 -2.55083227 -1.73047948 3.55040526 -2.55572987
		 -1.73029864 3.56222844 -2.55744982 -1.74522865 3.53134036 -2.53485537 -1.74613762 3.53368998 -2.54350209
		 -1.74690831 3.54038596 -2.55083227 -1.74742329 3.55040526 -2.55572987 -1.74760401 3.56222844 -2.55744982
		 -1.75751054 3.53134036 -2.53224444 -1.76019728 3.53368998 -2.5405128 -1.76247501 3.54038596 -2.54752231
		 -1.76399696 3.55040526 -2.5522058 -1.76453137 3.56222844 -2.55385041 -1.76898193 3.53134036 -2.52713728
		 -1.77332878 3.53368998 -2.53466654 -1.77701378 3.54038596 -2.54104924 -1.77947605 3.55040526 -2.54531431
		 -1.78034067 3.56222844 -2.54681182 -1.77913976 3.53134036 -2.51975727 -1.78495705 3.53368998 -2.52621818
		 -1.78988874 3.54038596 -2.53169584 -1.79318404 3.55040526 -2.53535581 -1.79434109 3.56222844 -2.53664064
		 -1.78754091 3.53134036 -2.510427 -1.7945745 3.53368998 -2.51553702 -1.80053735 3.54038596 -2.51986933
		 -1.80452156 3.55040526 -2.52276373 -1.8059206 3.56222844 -2.52378058 -1.79381907 3.53134036 -2.49955273
		 -1.80176139 3.53368998 -2.50308895 -1.80849457 3.54038596 -2.50608683 -1.81299353 3.55040526 -2.50809002
		 -1.81457341 3.56222844 -2.50879288 -1.79769909 3.53134036 -2.48761129 -1.80620301 3.53368998 -2.48941922
		 -1.81341243 3.54038596 -2.49095154 -1.81822944 3.55040526 -2.49197531 -1.81992102 3.56222844 -2.49233484
		 -1.79901159 3.53134036 -2.47512388 -1.80770552 3.53368998 -2.47512388 -1.81507587 3.54038596 -2.47512388
		 -1.82000065 3.55040526 -2.47512388 -1.82173002 3.56222844 -2.47512388 -1.79769909 3.53134036 -2.46263647
		 -1.80620301 3.53368998 -2.46082926 -1.81341243 3.54038596 -2.45929646 -1.81822944 3.55040526 -2.45827246
		 -1.81992102 3.56222844 -2.45791292 -1.79381919 3.53134036 -2.45069528 -1.80176139 3.53368998 -2.44715929
		 -1.80849457 3.54038596 -2.44416142 -1.81299353 3.55040526 -2.44215846 -1.81457341 3.56222844 -2.44145465
		 -1.78754103 3.53134036 -2.43982172 -1.79457462 3.53368998 -2.43471169 -1.80053735 3.54038596 -2.43037963
		 -1.80452156 3.55040526 -2.42748475 -1.8059206 3.56222844 -2.42646861 -1.77913952 3.53134036 -2.43049026
		 -1.78495693 3.53368998 -2.42402959 -1.78988862 3.54038596 -2.4185524 -1.79318392 3.55040526 -2.41489267
		 -1.79434109 3.56222844 -2.41360712 -1.76898158 3.53134036 -2.42311096 -1.77332854 3.53368998 -2.41558146
		 -1.77701366 3.54038596 -2.40919852 -1.77947605 3.55040526 -2.40493393 -1.78034067 3.56222844 -2.40343618
		 -1.7575109 3.53134036 -2.41800308 -1.76019752 3.53368998 -2.40973496 -1.76247513 3.54038596 -2.40272522
		 -1.76399696 3.55040526 -2.39804149 -1.76453137 3.56222844 -2.39639664 -1.7452296 3.53134036 -2.41539288
		 -1.74613822 3.53368998 -2.40674686 -1.74690855 3.54038596 -2.39941669 -1.74742329 3.55040526 -2.39451909
		 -1.74760401 3.56222844 -2.39279938 -1.73267317 3.53134036 -2.41539288 -1.73176444 3.53368998 -2.40674686
		 -1.73099411 3.54038596 -2.39941669 -1.73047936 3.55040526 -2.39451909 -1.73029864 3.56222844 -2.39279938
		 -1.72039187 3.53134036 -2.41800308 -1.71770525 3.53368998 -2.40973496 -1.71542764 3.54038596 -2.40272522
		 -1.71390581 3.55040526 -2.39804149 -1.7133714 3.56222844 -2.39639664 -1.70892119 3.53134036 -2.42311096
		 -1.70457423 3.53368998 -2.41558146 -1.70088911 3.54038596 -2.40919852 -1.69842672 3.55040526 -2.40493393
		 -1.6975621 3.56222844 -2.40343618 -1.69876325 3.53134036 -2.43049026 -1.69294584 3.53368998 -2.42402959
		 -1.68801415 3.54038596 -2.4185524 -1.68471885 3.55040526 -2.41489267 -1.68356168 3.56222844 -2.41360712
		 -1.69036162 3.53134036 -2.43982196 -1.68332803 3.53368998 -2.43471193 -1.6773653 3.54038596 -2.43037987
		 -1.67338109 3.55040526 -2.42748499 -1.67198205 3.56222844 -2.42646885;
	setAttr ".vt[498:663]" -1.68408358 3.53134036 -2.45069528 -1.67614126 3.53368998 -2.44715929
		 -1.66940808 3.54038596 -2.44416142 -1.66490912 3.55040526 -2.44215846 -1.66332936 3.56222844 -2.44145465
		 -1.68020368 3.53134036 -2.46263647 -1.67169976 3.53368998 -2.46082926 -1.66449046 3.54038596 -2.45929646
		 -1.65967333 3.55040526 -2.45827246 -1.65798175 3.56222844 -2.45791292 -1.67889118 3.53134036 -2.47512412
		 -1.67019725 3.53368998 -2.47512388 -1.6628269 3.54038596 -2.47512388 -1.65790212 3.55040526 -2.47512388
		 -1.65617275 3.56222844 -2.47512388 -1.65967298 3.57405138 -2.49197531 -1.6644901 3.58407044 -2.49095154
		 -1.67169952 3.59076643 -2.48941922 -1.68020344 3.59311795 -2.48761153 -1.66490912 3.57405138 -2.50808978
		 -1.66940808 3.58407044 -2.50608683 -1.67614126 3.59076643 -2.50308895 -1.68408346 3.59311795 -2.49955273
		 -1.67338109 3.57405138 -2.52276373 -1.6773653 3.58407044 -2.51986933 -1.68332815 3.59076643 -2.51553702
		 -1.69036162 3.59311795 -2.51042676 -1.68471885 3.57405138 -2.53535581 -1.68801403 3.58407044 -2.53169584
		 -1.69294572 3.59076643 -2.52621818 -1.69876301 3.59311795 -2.51975727 -1.6984266 3.57405138 -2.54531431
		 -1.70088887 3.58407044 -2.54104924 -1.70457399 3.59076643 -2.53466654 -1.70892072 3.59311795 -2.52713728
		 -1.71390581 3.57405138 -2.5522058 -1.71542776 3.58407044 -2.54752231 -1.71770549 3.59076643 -2.5405128
		 -1.72039223 3.59311795 -2.53224444 -1.73047948 3.57405138 -2.55572987 -1.73099434 3.58407044 -2.55083227
		 -1.73176503 3.59076643 -2.54350209 -1.73267412 3.59311795 -2.53485537 -1.74742329 3.57405138 -2.55572987
		 -1.74690831 3.58407044 -2.55083227 -1.74613762 3.59076643 -2.54350209 -1.74522865 3.59311795 -2.53485537
		 -1.76399696 3.57405138 -2.5522058 -1.76247501 3.58407044 -2.54752231 -1.76019728 3.59076643 -2.5405128
		 -1.75751054 3.59311795 -2.53224444 -1.77947605 3.57405138 -2.54531431 -1.77701378 3.58407044 -2.54104924
		 -1.77332878 3.59076643 -2.53466654 -1.76898193 3.59311795 -2.52713728 -1.79318404 3.57405138 -2.53535581
		 -1.78988874 3.58407044 -2.53169584 -1.78495705 3.59076643 -2.52621818 -1.77913976 3.59311795 -2.51975727
		 -1.80452156 3.57405138 -2.52276373 -1.80053735 3.58407044 -2.51986933 -1.7945745 3.59076643 -2.51553702
		 -1.78754091 3.59311795 -2.510427 -1.81299353 3.57405138 -2.50809002 -1.80849457 3.58407044 -2.50608683
		 -1.80176139 3.59076643 -2.50308895 -1.79381907 3.59311795 -2.49955273 -1.81822944 3.57405138 -2.49197531
		 -1.81341243 3.58407044 -2.49095154 -1.80620301 3.59076643 -2.48941922 -1.79769909 3.59311795 -2.48761129
		 -1.82000065 3.57405138 -2.47512388 -1.81507587 3.58407044 -2.47512388 -1.80770552 3.59076643 -2.47512388
		 -1.79901159 3.59311795 -2.47512388 -1.81822944 3.57405138 -2.45827246 -1.81341243 3.58407044 -2.45929646
		 -1.80620301 3.59076643 -2.46082926 -1.79769909 3.59311795 -2.46263647 -1.81299353 3.57405138 -2.44215846
		 -1.80849457 3.58407044 -2.44416142 -1.80176139 3.59076643 -2.44715929 -1.79381919 3.59311795 -2.45069528
		 -1.80452156 3.57405138 -2.42748475 -1.80053735 3.58407044 -2.43037963 -1.79457462 3.59076643 -2.43471169
		 -1.78754103 3.59311795 -2.43982172 -1.79318392 3.57405138 -2.41489267 -1.78988862 3.58407044 -2.4185524
		 -1.78495693 3.59076643 -2.42402959 -1.77913952 3.59311795 -2.43049026 -1.77947605 3.57405138 -2.40493393
		 -1.77701366 3.58407044 -2.40919852 -1.77332854 3.59076643 -2.41558146 -1.76898158 3.59311795 -2.42311096
		 -1.76399696 3.57405138 -2.39804149 -1.76247513 3.58407044 -2.40272522 -1.76019752 3.59076643 -2.40973496
		 -1.7575109 3.59311795 -2.41800308 -1.74742329 3.57405138 -2.39451909 -1.74690855 3.58407044 -2.39941669
		 -1.74613822 3.59076643 -2.40674686 -1.7452296 3.59311795 -2.41539288 -1.73047936 3.57405138 -2.39451909
		 -1.73099411 3.58407044 -2.39941669 -1.73176444 3.59076643 -2.40674686 -1.73267317 3.59311795 -2.41539288
		 -1.71390581 3.57405138 -2.39804149 -1.71542764 3.58407044 -2.40272522 -1.71770525 3.59076643 -2.40973496
		 -1.72039187 3.59311795 -2.41800308 -1.69842672 3.57405138 -2.40493393 -1.70088911 3.58407044 -2.40919852
		 -1.70457423 3.59076643 -2.41558146 -1.70892119 3.59311795 -2.42311096 -1.68471885 3.57405138 -2.41489267
		 -1.68801415 3.58407044 -2.4185524 -1.69294584 3.59076643 -2.42402959 -1.69876325 3.59311795 -2.43049026
		 -1.67338109 3.57405138 -2.42748499 -1.6773653 3.58407044 -2.43037987 -1.68332803 3.59076643 -2.43471193
		 -1.69036162 3.59311795 -2.43982196 -1.66490912 3.57405138 -2.44215846 -1.66940808 3.58407044 -2.44416142
		 -1.67614126 3.59076643 -2.44715929 -1.68408358 3.59311795 -2.45069528 -1.65967333 3.57405138 -2.45827246
		 -1.66449046 3.58407044 -2.45929646 -1.67169976 3.59076643 -2.46082926 -1.68020368 3.59311795 -2.46263647
		 -1.65790212 3.57405138 -2.47512388 -1.6628269 3.58407044 -2.47512388 -1.67019725 3.59076643 -2.47512388
		 -1.67889118 3.59311795 -2.47512412 -1.65028512 3.63765049 -2.49397111 -1.63341129 3.64231539 -2.49755764
		 -1.61910629 3.65559983 -2.50059795 -1.60954797 3.67548227 -2.50262976 -1.60619164 3.69893456 -2.50334334
		 -1.65614092 3.63765049 -2.51199293 -1.64038157 3.64231539 -2.51900959 -1.62702155 3.65559983 -2.52495813
		 -1.61809456 3.67548227 -2.52893257 -1.61495984 3.69893456 -2.53032827 -1.66561639 3.63765049 -2.52840447
		 -1.6516602 3.64231539 -2.53854442 -1.6398288 3.65559983 -2.54714036 -1.6319232 3.67548227 -2.5528841
		 -1.62914717 3.69893456 -2.55490088 -1.67829704 3.63765049 -2.54248786 -1.66675389 3.64231539 -2.55530763
		 -1.65696812 3.65559983 -2.5661757 -1.65042937 3.67548227 -2.57343769 -1.6481334 3.69893456 -2.57598758
		 -1.693627 3.63765049 -2.55362582 -1.68500185 3.64231539 -2.56856585 -1.67768991 3.65559983 -2.58123112
		 -1.67280412 3.67548227 -2.58969378 -1.67108846 3.69893456 -2.59266543 -1.71094048 3.63765049 -2.56133366
		 -1.70560944 3.64231539 -2.57773972 -1.7010901 3.65559983 -2.59164834 -1.69807029 3.67548227 -2.60094166
		 -1.69700992 3.69893456 -2.60420513 -1.72947776 3.63765049 -2.56527495;
	setAttr ".vt[664:829]" -1.72767401 3.64231539 -2.58243132 -1.72614479 3.65559983 -2.5969758
		 -1.72512293 3.67548227 -2.60669398 -1.72476423 3.69893456 -2.61010671 -1.74842501 3.63765049 -2.56527495
		 -1.75022876 3.64231539 -2.58243132 -1.75175798 3.65559983 -2.5969758 -1.75277972 3.67548227 -2.60669398
		 -1.75313854 3.69893456 -2.61010671 -1.76696229 3.63765049 -2.56133366 -1.77229321 3.64231539 -2.57773972
		 -1.77681267 3.65559983 -2.59164834 -1.77983248 3.67548227 -2.60094166 -1.78089285 3.69893456 -2.60420513
		 -1.78427553 3.63765049 -2.55362582 -1.79290068 3.64231539 -2.56856585 -1.80021274 3.65559983 -2.58123112
		 -1.80509841 3.67548227 -2.58969378 -1.80681407 3.69893456 -2.59266543 -1.79960573 3.63765049 -2.54248786
		 -1.81114888 3.64231539 -2.55530763 -1.82093465 3.65559983 -2.5661757 -1.82747328 3.67548227 -2.57343769
		 -1.82976937 3.69893456 -2.57598758 -1.81228614 3.63765049 -2.52840447 -1.82624233 3.64231539 -2.53854442
		 -1.83807385 3.65559983 -2.54714036 -1.84597945 3.67548227 -2.5528841 -1.84875548 3.69893456 -2.55490088
		 -1.82176161 3.63765049 -2.51199317 -1.83752096 3.64231539 -2.51900959 -1.8508811 3.65559983 -2.52495813
		 -1.85980809 3.67548227 -2.52893281 -1.86294281 3.69893456 -2.53032827 -1.82761729 3.63765049 -2.49397111
		 -1.84449112 3.64231539 -2.49755764 -1.85879612 3.65559983 -2.50059795 -1.86835432 3.67548227 -2.50262976
		 -1.87171078 3.69893456 -2.50334334 -1.82959819 3.63765049 -2.47512388 -1.84684896 3.64231539 -2.47512388
		 -1.86147356 3.65559983 -2.47512388 -1.87124527 3.67548227 -2.47512388 -1.8746767 3.69893456 -2.47512388
		 -1.82761741 3.63765049 -2.45627689 -1.84449124 3.64231539 -2.45269012 -1.85879612 3.65559983 -2.44964957
		 -1.86835444 3.67548227 -2.44761801 -1.87171078 3.69893456 -2.44690442 -1.82176161 3.63765049 -2.43825483
		 -1.83752096 3.64231539 -2.43123841 -1.8508811 3.65559983 -2.42528987 -1.85980809 3.67548227 -2.42131543
		 -1.86294281 3.69893456 -2.41991949 -1.81228602 3.63765049 -2.42184258 -1.82624233 3.64231539 -2.41170311
		 -1.83807385 3.65559983 -2.40310717 -1.84597933 3.67548227 -2.39736342 -1.84875548 3.69893456 -2.39534664
		 -1.79960585 3.63765049 -2.4077599 -1.811149 3.64231539 -2.3949399 -1.82093477 3.65559983 -2.38407159
		 -1.82747328 3.67548227 -2.37680984 -1.82976937 3.69893456 -2.37425995 -1.78427517 3.63765049 -2.39662147
		 -1.79290044 3.64231539 -2.38168192 -1.80021262 3.65559983 -2.36901641 -1.80509841 3.67548227 -2.36055398
		 -1.80681407 3.69893456 -2.35758209 -1.76696312 3.63765049 -2.38891363 -1.77229381 3.64231539 -2.37250733
		 -1.77681291 3.65559983 -2.35859871 -1.77983248 3.67548227 -2.34930491 -1.78089285 3.69893456 -2.34604168
		 -1.74842668 3.63765049 -2.384974 -1.75022984 3.64231539 -2.36781764 -1.75175846 3.65559983 -2.35327315
		 -1.75277984 3.67548227 -2.34355497 -1.75313854 3.69893456 -2.34014249 -1.72947598 3.63765049 -2.384974
		 -1.72767293 3.64231539 -2.36781764 -1.72614431 3.65559983 -2.35327315 -1.72512281 3.67548227 -2.34355497
		 -1.72476423 3.69893456 -2.34014249 -1.71093965 3.63765049 -2.38891363 -1.70560896 3.64231539 -2.37250733
		 -1.70108974 3.65559983 -2.35859871 -1.69807017 3.67548227 -2.34930491 -1.69700992 3.69893456 -2.34604168
		 -1.69362772 3.63765049 -2.39662147 -1.68500233 3.64231539 -2.38168192 -1.67769027 3.65559983 -2.36901641
		 -1.67280436 3.67548227 -2.36055398 -1.6710887 3.69893456 -2.35758209 -1.67829692 3.63765049 -2.4077599
		 -1.66675389 3.64231539 -2.3949399 -1.65696824 3.65559983 -2.38407159 -1.65042961 3.67548227 -2.37680984
		 -1.64813352 3.69893456 -2.37425995 -1.66561651 3.63765049 -2.42184281 -1.65166032 3.64231539 -2.41170311
		 -1.6398288 3.65559983 -2.40310717 -1.6319232 3.67548227 -2.39736342 -1.62914717 3.69893456 -2.39534664
		 -1.65614116 3.63765049 -2.43825459 -1.64038181 3.64231539 -2.43123817 -1.62702155 3.65559983 -2.42528987
		 -1.61809456 3.67548227 -2.42131543 -1.61495984 3.69893456 -2.41991949 -1.65028548 3.63765049 -2.45627689
		 -1.63341165 3.64231539 -2.45269012 -1.61910677 3.65559983 -2.44964957 -1.60954857 3.67548227 -2.44761801
		 -1.60619211 3.69893456 -2.44690442 -1.64830458 3.63765049 -2.47512412 -1.63105369 3.64231539 -2.47512388
		 -1.61642921 3.65559983 -2.47512388 -1.60665751 3.67548227 -2.47512388 -1.60322607 3.69893456 -2.47512388
		 -1.60619164 3.72959208 -2.50334334 -1.60954797 3.75304437 -2.50262976 -1.61910629 3.77292633 -2.50059795
		 -1.63341129 3.78621125 -2.49755764 -1.65028524 3.79087615 -2.49397111 -1.61495984 3.72959208 -2.53032827
		 -1.61809456 3.75304437 -2.52893257 -1.62702155 3.77292633 -2.5249579 -1.64038169 3.78621125 -2.51900959
		 -1.65614104 3.79087615 -2.51199293 -1.62914717 3.72959208 -2.55490088 -1.6319232 3.75304437 -2.5528841
		 -1.6398288 3.77292633 -2.54714036 -1.65166032 3.78621125 -2.53854418 -1.66561651 3.79087615 -2.52840447
		 -1.6481334 3.72959208 -2.57598758 -1.65042937 3.75304437 -2.57343769 -1.65696812 3.77292633 -2.5661757
		 -1.66675389 3.78621125 -2.55530739 -1.67829704 3.79087615 -2.54248762 -1.67108846 3.72959208 -2.59266543
		 -1.67280412 3.75304437 -2.58969378 -1.67768991 3.77292633 -2.58123112 -1.68500197 3.78621125 -2.56856585
		 -1.69362712 3.79087615 -2.55362582 -1.69700992 3.72959208 -2.60420513 -1.69807029 3.75304437 -2.60094166
		 -1.7010901 3.77292633 -2.59164834 -1.70560944 3.78621125 -2.57773972 -1.71094048 3.79087615 -2.56133342
		 -1.72476423 3.72959208 -2.61010671 -1.72512293 3.75304437 -2.60669398 -1.72614479 3.77292633 -2.5969758
		 -1.72767401 3.78621125 -2.58243132 -1.72947776 3.79087615 -2.56527495 -1.75313854 3.72959208 -2.61010671
		 -1.75277972 3.75304437 -2.60669398 -1.75175798 3.77292633 -2.5969758 -1.75022876 3.78621125 -2.58243132
		 -1.74842489 3.79087615 -2.56527495 -1.78089285 3.72959208 -2.60420513 -1.77983248 3.75304437 -2.60094166
		 -1.77681267 3.77292633 -2.59164834 -1.77229321 3.78621125 -2.57773972 -1.76696217 3.79087615 -2.56133342
		 -1.80681407 3.72959208 -2.59266543 -1.80509841 3.75304437 -2.58969378;
	setAttr ".vt[830:932]" -1.80021274 3.77292633 -2.58123112 -1.79290068 3.78621125 -2.56856585
		 -1.78427553 3.79087615 -2.55362582 -1.82976937 3.72959208 -2.57598758 -1.82747328 3.75304437 -2.57343769
		 -1.82093465 3.77292633 -2.5661757 -1.81114888 3.78621125 -2.55530739 -1.79960573 3.79087615 -2.54248762
		 -1.84875548 3.72959208 -2.55490088 -1.84597933 3.75304437 -2.5528841 -1.83807385 3.77292633 -2.54714036
		 -1.82624233 3.78621125 -2.53854418 -1.81228614 3.79087615 -2.52840447 -1.86294281 3.72959208 -2.53032827
		 -1.85980809 3.75304437 -2.52893281 -1.8508811 3.77292633 -2.52495813 -1.83752096 3.78621125 -2.51900959
		 -1.82176149 3.79087615 -2.51199317 -1.87171078 3.72959208 -2.50334334 -1.86835432 3.75304437 -2.50262976
		 -1.85879612 3.77292633 -2.50059795 -1.84449112 3.78621125 -2.49755764 -1.82761729 3.79087615 -2.49397087
		 -1.8746767 3.72959208 -2.47512388 -1.87124527 3.75304437 -2.47512388 -1.86147344 3.77292633 -2.47512388
		 -1.84684896 3.78621125 -2.47512388 -1.82959807 3.79087615 -2.47512388 -1.87171078 3.72959208 -2.44690442
		 -1.86835432 3.75304437 -2.44761801 -1.85879612 3.77292633 -2.44964957 -1.84449112 3.78621125 -2.45269012
		 -1.82761729 3.79087615 -2.45627689 -1.86294281 3.72959208 -2.41991949 -1.85980809 3.75304437 -2.42131543
		 -1.8508811 3.77292633 -2.42529011 -1.83752084 3.78621125 -2.43123841 -1.82176149 3.79087615 -2.43825483
		 -1.84875548 3.72959208 -2.39534664 -1.84597933 3.75304437 -2.39736342 -1.83807373 3.77292633 -2.40310717
		 -1.82624221 3.78621125 -2.41170311 -1.81228602 3.79087615 -2.42184281 -1.82976937 3.72959208 -2.37425995
		 -1.82747328 3.75304437 -2.37680984 -1.82093465 3.77292633 -2.38407159 -1.81114888 3.78621125 -2.3949399
		 -1.79960585 3.79087615 -2.4077599 -1.80681407 3.72959208 -2.35758209 -1.80509841 3.75304437 -2.36055398
		 -1.80021262 3.77292633 -2.36901641 -1.79290044 3.78621125 -2.38168192 -1.78427517 3.79087615 -2.3966217
		 -1.78089285 3.72959208 -2.34604168 -1.77983248 3.75304437 -2.34930491 -1.77681291 3.77292633 -2.35859871
		 -1.77229381 3.78621125 -2.37250733 -1.76696312 3.79087615 -2.38891387 -1.75313854 3.72959208 -2.34014249
		 -1.75277984 3.75304437 -2.34355497 -1.75175846 3.77292633 -2.35327315 -1.75022984 3.78621125 -2.36781764
		 -1.74842668 3.79087615 -2.384974 -1.72476423 3.72959208 -2.34014249 -1.72512281 3.75304437 -2.34355497
		 -1.72614431 3.77292633 -2.35327315 -1.72767293 3.78621125 -2.36781764 -1.72947609 3.79087615 -2.384974
		 -1.69700992 3.72959208 -2.34604168 -1.69807017 3.75304437 -2.34930491 -1.70108986 3.77292633 -2.35859871
		 -1.70560896 3.78621125 -2.37250733 -1.71093965 3.79087615 -2.38891387 -1.6710887 3.72959208 -2.35758209
		 -1.67280436 3.75304437 -2.36055398 -1.67769027 3.77292633 -2.36901641 -1.68500245 3.78621125 -2.38168192
		 -1.69362772 3.79087615 -2.39662147 -1.64813352 3.72959208 -2.37425995 -1.65042961 3.75304437 -2.37680984
		 -1.65696824 3.77292633 -2.38407183 -1.66675401 3.78621125 -2.3949399 -1.67829704 3.79087615 -2.4077599
		 -1.62914717 3.72959208 -2.39534664 -1.6319232 3.75304437 -2.39736342 -1.6398288 3.77292633 -2.40310717
		 -1.65166032 3.78621125 -2.41170311 -1.66561663 3.79087615 -2.42184281 -1.61495984 3.72959208 -2.41991949
		 -1.61809456 3.75304437 -2.42131543 -1.62702167 3.77292633 -2.42528987 -1.64038181 3.78621125 -2.43123817
		 -1.65614128 3.79087615 -2.43825459 -1.60619211 3.72959208 -2.44690442 -1.60954857 3.75304437 -2.44761801
		 -1.61910677 3.77292633 -2.44964957 -1.63341177 3.78621125 -2.45269012 -1.6502856 3.79087615 -2.45627689
		 -1.60322607 3.72959208 -2.47512388 -1.60665751 3.75304437 -2.47512388 -1.61642921 3.77292633 -2.47512388
		 -1.63105381 3.78621125 -2.47512388 -1.64830458 3.79087615 -2.47512412;
	setAttr -s 1920 ".ed";
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
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 509 508 1 508 363 1 510 509 1 511 510 1
		 367 512 1 512 511 1 367 366 1 372 367 1 366 365 1 365 364 1 364 363 1 363 368 1 372 371 1
		 377 372 1 371 370 1 370 369 1 369 368 1 368 373 1 377 376 1 382 377 1 376 375 1 375 374 1
		 374 373 1 373 378 1 382 381 1 387 382 1 381 380 1 380 379 1 379 378 1 378 383 1 387 386 1
		 392 387 1 386 385 1 385 384 1 384 383 1 383 388 1 392 391 1 397 392 1 391 390 1 390 389 1
		 389 388 1 388 393 1 397 396 1 402 397 1 396 395 1 395 394 1 394 393 1 393 398 1 402 401 1
		 407 402 1 401 400 1 400 399 1 399 398 1 398 403 1 407 406 1 412 407 1 406 405 1 405 404 1
		 404 403 1 403 408 1 412 411 1 417 412 1 411 410 1 410 409 1 409 408 1 408 413 1 417 416 1
		 422 417 1 416 415 1 415 414 1 414 413 1 413 418 1 422 421 1 427 422 1 421 420 1 420 419 1
		 419 418 1 418 423 1 427 426 1 432 427 1 426 425 1 425 424 1 424 423 1 423 428 1 432 431 1
		 437 432 1 431 430 1 430 429 1 429 428 1 428 433 1 437 436 1 442 437 1 436 435 1 435 434 1
		 434 433 1 433 438 1 442 441 1 447 442 1 441 440 1 440 439 1 439 438 1 438 443 1 447 446 1
		 452 447 1 446 445 1 445 444 1 444 443 1 443 448 1 452 451 1 457 452 1;
	setAttr ".ed[830:995]" 451 450 1 450 449 1 449 448 1 448 453 1 457 456 1 462 457 1
		 456 455 1 455 454 1 454 453 1 453 458 1 462 461 1 467 462 1 461 460 1 460 459 1 459 458 1
		 458 463 1 467 466 1 472 467 1 466 465 1 465 464 1 464 463 1 463 468 1 472 471 1 477 472 1
		 471 470 1 470 469 1 469 468 1 468 473 1 477 476 1 482 477 1 476 475 1 475 474 1 474 473 1
		 473 478 1 482 481 1 487 482 1 481 480 1 480 479 1 479 478 1 478 483 1 487 486 1 492 487 1
		 486 485 1 485 484 1 484 483 1 483 488 1 492 491 1 497 492 1 491 490 1 490 489 1 489 488 1
		 488 493 1 497 496 1 502 497 1 496 495 1 495 494 1 494 493 1 493 498 1 502 501 1 507 502 1
		 501 500 1 500 499 1 499 498 1 498 503 1 507 506 1 512 507 1 506 505 1 505 504 1 504 503 1
		 503 508 1 629 512 1 630 629 1 631 630 1 516 632 1 632 631 1 516 515 1 520 516 1 515 514 1
		 514 513 1 513 367 1 520 519 1 524 520 1 519 518 1 518 517 1 517 372 1 524 523 1 528 524 1
		 523 522 1 522 521 1 521 377 1 528 527 1 532 528 1 527 526 1 526 525 1 525 382 1 532 531 1
		 536 532 1 531 530 1 530 529 1 529 387 1 536 535 1 540 536 1 535 534 1 534 533 1 533 392 1
		 540 539 1 544 540 1 539 538 1 538 537 1 537 397 1 544 543 1 548 544 1 543 542 1 542 541 1
		 541 402 1 548 547 1 552 548 1 547 546 1 546 545 1 545 407 1 552 551 1 556 552 1 551 550 1
		 550 549 1 549 412 1 556 555 1 560 556 1 555 554 1 554 553 1 553 417 1 560 559 1 564 560 1
		 559 558 1 558 557 1 557 422 1 564 563 1 568 564 1 563 562 1 562 561 1 561 427 1 568 567 1
		 572 568 1 567 566 1 566 565 1 565 432 1 572 571 1 576 572 1 571 570 1 570 569 1 569 437 1
		 576 575 1 580 576 1 575 574 1 574 573 1 573 442 1 580 579 1 584 580 1 579 578 1 578 577 1
		 577 447 1 584 583 1 588 584 1 583 582 1 582 581 1 581 452 1 588 587 1;
	setAttr ".ed[996:1161]" 592 588 1 587 586 1 586 585 1 585 457 1 592 591 1 596 592 1
		 591 590 1 590 589 1 589 462 1 596 595 1 600 596 1 595 594 1 594 593 1 593 467 1 600 599 1
		 604 600 1 599 598 1 598 597 1 597 472 1 604 603 1 608 604 1 603 602 1 602 601 1 601 477 1
		 608 607 1 612 608 1 607 606 1 606 605 1 605 482 1 612 611 1 616 612 1 611 610 1 610 609 1
		 609 487 1 616 615 1 620 616 1 615 614 1 614 613 1 613 492 1 620 619 1 624 620 1 619 618 1
		 618 617 1 617 497 1 624 623 1 628 624 1 623 622 1 622 621 1 621 502 1 628 627 1 632 628 1
		 627 626 1 626 625 1 625 507 1 273 368 1 363 272 1 274 373 1 275 378 1 276 383 1 277 388 1
		 278 393 1 279 398 1 280 403 1 281 408 1 282 413 1 283 418 1 284 423 1 285 428 1 286 433 1
		 287 438 1 288 443 1 289 448 1 290 453 1 291 458 1 292 463 1 293 468 1 294 473 1 295 478 1
		 296 483 1 297 488 1 298 493 1 299 498 1 300 503 1 301 508 1 520 303 1 302 516 1 524 304 1
		 528 305 1 532 306 1 536 307 1 540 308 1 544 309 1 548 310 1 552 311 1 556 312 1 560 313 1
		 564 314 1 568 315 1 572 316 1 576 317 1 580 318 1 584 319 1 588 320 1 592 321 1 596 322 1
		 600 323 1 604 324 1 608 325 1 612 326 1 616 327 1 620 328 1 624 329 1 628 330 1 632 331 1
		 366 511 1 365 510 1 364 509 1 366 371 1 365 370 1 364 369 1 371 376 1 370 375 1 369 374 1
		 376 381 1 375 380 1 374 379 1 381 386 1 380 385 1 379 384 1 386 391 1 385 390 1 384 389 1
		 391 396 1 390 395 1 389 394 1 396 401 1 395 400 1 394 399 1 401 406 1 400 405 1 399 404 1
		 406 411 1 405 410 1 404 409 1 411 416 1 410 415 1 409 414 1 416 421 1 415 420 1 414 419 1
		 421 426 1 420 425 1 419 424 1 426 431 1 425 430 1 424 429 1 431 436 1 430 435 1 429 434 1
		 436 441 1 435 440 1 434 439 1 441 446 1 440 445 1 439 444 1 446 451 1;
	setAttr ".ed[1162:1327]" 445 450 1 444 449 1 451 456 1 450 455 1 449 454 1 456 461 1
		 455 460 1 454 459 1 461 466 1 460 465 1 459 464 1 466 471 1 465 470 1 464 469 1 471 476 1
		 470 475 1 469 474 1 476 481 1 475 480 1 474 479 1 481 486 1 480 485 1 479 484 1 486 491 1
		 485 490 1 484 489 1 491 496 1 490 495 1 489 494 1 496 501 1 495 500 1 494 499 1 501 506 1
		 500 505 1 499 504 1 506 511 1 505 510 1 504 509 1 515 631 1 514 630 1 513 629 1 515 519 1
		 514 518 1 513 517 1 519 523 1 518 522 1 517 521 1 523 527 1 522 526 1 521 525 1 527 531 1
		 526 530 1 525 529 1 531 535 1 530 534 1 529 533 1 535 539 1 534 538 1 533 537 1 539 543 1
		 538 542 1 537 541 1 543 547 1 542 546 1 541 545 1 547 551 1 546 550 1 545 549 1 551 555 1
		 550 554 1 549 553 1 555 559 1 554 558 1 553 557 1 559 563 1 558 562 1 557 561 1 563 567 1
		 562 566 1 561 565 1 567 571 1 566 570 1 565 569 1 571 575 1 570 574 1 569 573 1 575 579 1
		 574 578 1 573 577 1 579 583 1 578 582 1 577 581 1 583 587 1 582 586 1 581 585 1 587 591 1
		 586 590 1 585 589 1 591 595 1 590 594 1 589 593 1 595 599 1 594 598 1 593 597 1 599 603 1
		 598 602 1 597 601 1 603 607 1 602 606 1 601 605 1 607 611 1 606 610 1 605 609 1 611 615 1
		 610 614 1 609 613 1 615 619 1 614 618 1 613 617 1 619 623 1 618 622 1 617 621 1 623 627 1
		 622 626 1 621 625 1 627 631 1 626 630 1 625 629 1 779 778 1 778 633 1 780 779 1 781 780 1
		 637 782 1 782 781 1 637 636 1 642 637 1 636 635 1 635 634 1 634 633 1 633 638 1 642 641 1
		 647 642 1 641 640 1 640 639 1 639 638 1 638 643 1 647 646 1 652 647 1 646 645 1 645 644 1
		 644 643 1 643 648 1 652 651 1 657 652 1 651 650 1 650 649 1 649 648 1 648 653 1 657 656 1
		 662 657 1 656 655 1 655 654 1 654 653 1 653 658 1 662 661 1 667 662 1;
	setAttr ".ed[1328:1493]" 661 660 1 660 659 1 659 658 1 658 663 1 667 666 1 672 667 1
		 666 665 1 665 664 1 664 663 1 663 668 1 672 671 1 677 672 1 671 670 1 670 669 1 669 668 1
		 668 673 1 677 676 1 682 677 1 676 675 1 675 674 1 674 673 1 673 678 1 682 681 1 687 682 1
		 681 680 1 680 679 1 679 678 1 678 683 1 687 686 1 692 687 1 686 685 1 685 684 1 684 683 1
		 683 688 1 692 691 1 697 692 1 691 690 1 690 689 1 689 688 1 688 693 1 697 696 1 702 697 1
		 696 695 1 695 694 1 694 693 1 693 698 1 702 701 1 707 702 1 701 700 1 700 699 1 699 698 1
		 698 703 1 707 706 1 712 707 1 706 705 1 705 704 1 704 703 1 703 708 1 712 711 1 717 712 1
		 711 710 1 710 709 1 709 708 1 708 713 1 717 716 1 722 717 1 716 715 1 715 714 1 714 713 1
		 713 718 1 722 721 1 727 722 1 721 720 1 720 719 1 719 718 1 718 723 1 727 726 1 732 727 1
		 726 725 1 725 724 1 724 723 1 723 728 1 732 731 1 737 732 1 731 730 1 730 729 1 729 728 1
		 728 733 1 737 736 1 742 737 1 736 735 1 735 734 1 734 733 1 733 738 1 742 741 1 747 742 1
		 741 740 1 740 739 1 739 738 1 738 743 1 747 746 1 752 747 1 746 745 1 745 744 1 744 743 1
		 743 748 1 752 751 1 757 752 1 751 750 1 750 749 1 749 748 1 748 753 1 757 756 1 762 757 1
		 756 755 1 755 754 1 754 753 1 753 758 1 762 761 1 767 762 1 761 760 1 760 759 1 759 758 1
		 758 763 1 767 766 1 772 767 1 766 765 1 765 764 1 764 763 1 763 768 1 772 771 1 777 772 1
		 771 770 1 770 769 1 769 768 1 768 773 1 777 776 1 782 777 1 776 775 1 775 774 1 774 773 1
		 773 778 1 929 928 1 928 783 1 930 929 1 931 930 1 787 932 1 932 931 1 787 786 1 792 787 1
		 786 785 1 785 784 1 784 783 1 783 788 1 792 791 1 797 792 1 791 790 1 790 789 1 789 788 1
		 788 793 1 797 796 1 802 797 1 796 795 1 795 794 1 794 793 1 793 798 1;
	setAttr ".ed[1494:1659]" 802 801 1 807 802 1 801 800 1 800 799 1 799 798 1 798 803 1
		 807 806 1 812 807 1 806 805 1 805 804 1 804 803 1 803 808 1 812 811 1 817 812 1 811 810 1
		 810 809 1 809 808 1 808 813 1 817 816 1 822 817 1 816 815 1 815 814 1 814 813 1 813 818 1
		 822 821 1 827 822 1 821 820 1 820 819 1 819 818 1 818 823 1 827 826 1 832 827 1 826 825 1
		 825 824 1 824 823 1 823 828 1 832 831 1 837 832 1 831 830 1 830 829 1 829 828 1 828 833 1
		 837 836 1 842 837 1 836 835 1 835 834 1 834 833 1 833 838 1 842 841 1 847 842 1 841 840 1
		 840 839 1 839 838 1 838 843 1 847 846 1 852 847 1 846 845 1 845 844 1 844 843 1 843 848 1
		 852 851 1 857 852 1 851 850 1 850 849 1 849 848 1 848 853 1 857 856 1 862 857 1 856 855 1
		 855 854 1 854 853 1 853 858 1 862 861 1 867 862 1 861 860 1 860 859 1 859 858 1 858 863 1
		 867 866 1 872 867 1 866 865 1 865 864 1 864 863 1 863 868 1 872 871 1 877 872 1 871 870 1
		 870 869 1 869 868 1 868 873 1 877 876 1 882 877 1 876 875 1 875 874 1 874 873 1 873 878 1
		 882 881 1 887 882 1 881 880 1 880 879 1 879 878 1 878 883 1 887 886 1 892 887 1 886 885 1
		 885 884 1 884 883 1 883 888 1 892 891 1 897 892 1 891 890 1 890 889 1 889 888 1 888 893 1
		 897 896 1 902 897 1 896 895 1 895 894 1 894 893 1 893 898 1 902 901 1 907 902 1 901 900 1
		 900 899 1 899 898 1 898 903 1 907 906 1 912 907 1 906 905 1 905 904 1 904 903 1 903 908 1
		 912 911 1 917 912 1 911 910 1 910 909 1 909 908 1 908 913 1 917 916 1 922 917 1 916 915 1
		 915 914 1 914 913 1 913 918 1 922 921 1 927 922 1 921 920 1 920 919 1 919 918 1 918 923 1
		 927 926 1 932 927 1 926 925 1 925 924 1 924 923 1 923 928 1 333 638 1 633 332 1 334 643 1
		 335 648 1 336 653 1 337 658 1 338 663 1 339 668 1 340 673 1 341 678 1;
	setAttr ".ed[1660:1825]" 342 683 1 343 688 1 344 693 1 345 698 1 346 703 1 347 708 1
		 348 713 1 349 718 1 350 723 1 351 728 1 352 733 1 353 738 1 354 743 1 355 748 1 356 753 1
		 357 758 1 358 763 1 359 768 1 360 773 1 361 778 1 642 788 1 783 637 1 647 793 1 652 798 1
		 657 803 1 662 808 1 667 813 1 672 818 1 677 823 1 682 828 1 687 833 1 692 838 1 697 843 1
		 702 848 1 707 853 1 712 858 1 717 863 1 722 868 1 727 873 1 732 878 1 737 883 1 742 888 1
		 747 893 1 752 898 1 757 903 1 762 908 1 767 913 1 772 918 1 777 923 1 782 928 1 792 362 1
		 362 787 1 797 362 1 802 362 1 807 362 1 812 362 1 817 362 1 822 362 1 827 362 1 832 362 1
		 837 362 1 842 362 1 847 362 1 852 362 1 857 362 1 862 362 1 867 362 1 872 362 1 877 362 1
		 882 362 1 887 362 1 892 362 1 897 362 1 902 362 1 907 362 1 912 362 1 917 362 1 922 362 1
		 927 362 1 932 362 1 636 781 1 635 780 1 634 779 1 636 641 1 635 640 1 634 639 1 641 646 1
		 640 645 1 639 644 1 646 651 1 645 650 1 644 649 1 651 656 1 650 655 1 649 654 1 656 661 1
		 655 660 1 654 659 1 661 666 1 660 665 1 659 664 1 666 671 1 665 670 1 664 669 1 671 676 1
		 670 675 1 669 674 1 676 681 1 675 680 1 674 679 1 681 686 1 680 685 1 679 684 1 686 691 1
		 685 690 1 684 689 1 691 696 1 690 695 1 689 694 1 696 701 1 695 700 1 694 699 1 701 706 1
		 700 705 1 699 704 1 706 711 1 705 710 1 704 709 1 711 716 1 710 715 1 709 714 1 716 721 1
		 715 720 1 714 719 1 721 726 1 720 725 1 719 724 1 726 731 1 725 730 1 724 729 1 731 736 1
		 730 735 1 729 734 1 736 741 1 735 740 1 734 739 1 741 746 1 740 745 1 739 744 1 746 751 1
		 745 750 1 744 749 1 751 756 1 750 755 1 749 754 1 756 761 1 755 760 1 754 759 1 761 766 1
		 760 765 1 759 764 1 766 771 1 765 770 1 764 769 1 771 776 1 770 775 1;
	setAttr ".ed[1826:1919]" 769 774 1 776 781 1 775 780 1 774 779 1 786 931 1 785 930 1
		 784 929 1 786 791 1 785 790 1 784 789 1 791 796 1 790 795 1 789 794 1 796 801 1 795 800 1
		 794 799 1 801 806 1 800 805 1 799 804 1 806 811 1 805 810 1 804 809 1 811 816 1 810 815 1
		 809 814 1 816 821 1 815 820 1 814 819 1 821 826 1 820 825 1 819 824 1 826 831 1 825 830 1
		 824 829 1 831 836 1 830 835 1 829 834 1 836 841 1 835 840 1 834 839 1 841 846 1 840 845 1
		 839 844 1 846 851 1 845 850 1 844 849 1 851 856 1 850 855 1 849 854 1 856 861 1 855 860 1
		 854 859 1 861 866 1 860 865 1 859 864 1 866 871 1 865 870 1 864 869 1 871 876 1 870 875 1
		 869 874 1 876 881 1 875 880 1 874 879 1 881 886 1 880 885 1 879 884 1 886 891 1 885 890 1
		 884 889 1 891 896 1 890 895 1 889 894 1 896 901 1 895 900 1 894 899 1 901 906 1 900 905 1
		 899 904 1 906 911 1 905 910 1 904 909 1 911 916 1 910 915 1 909 914 1 916 921 1 915 920 1
		 914 919 1 921 926 1 920 925 1 919 924 1 926 931 1 925 930 1 924 929 1;
	setAttr -s 990 -ch 3870 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 338 337 451 1723
		f 4 61 573 -575 -572
		mu 0 4 340 339 454 1724
		f 4 62 575 -577 -574
		mu 0 4 342 341 457 1725
		f 4 63 577 -579 -576
		mu 0 4 344 343 460 1726
		f 4 64 579 -581 -578
		mu 0 4 346 345 463 1727
		f 4 65 581 -583 -580
		mu 0 4 348 347 466 1728
		f 4 66 583 -585 -582
		mu 0 4 349 1729 1730 350
		f 4 67 585 -587 -584
		mu 0 4 138 140 352 351
		f 4 68 587 -589 -586
		mu 0 4 140 142 354 353
		f 4 69 589 -591 -588
		mu 0 4 142 144 356 355
		f 4 70 591 -593 -590
		mu 0 4 144 146 358 357
		f 4 71 593 -595 -592
		mu 0 4 146 148 360 359
		f 4 72 595 -597 -594
		mu 0 4 148 150 362 361
		f 4 73 597 -599 -596
		mu 0 4 150 152 364 363
		f 4 74 599 -601 -598
		mu 0 4 152 154 485 365
		f 4 75 601 -603 -600
		mu 0 4 154 156 488 366
		f 4 76 603 -605 -602
		mu 0 4 156 158 491 367
		f 4 77 605 -607 -604
		mu 0 4 158 160 494 368
		f 4 78 607 -609 -606
		mu 0 4 160 162 497 369
		f 4 79 609 -611 -608
		mu 0 4 162 164 500 370
		f 4 80 611 -613 -610
		mu 0 4 164 166 503 371
		f 4 81 613 -615 -612
		mu 0 4 1731 373 372 1732
		f 4 82 615 -617 -614
		mu 0 4 375 374 1733 1734
		f 4 83 617 -619 -616
		mu 0 4 377 376 1735 1736
		f 4 84 619 -621 -618
		mu 0 4 379 378 1737 1738
		f 4 85 621 -623 -620
		mu 0 4 381 380 1739 1740
		f 4 86 623 -625 -622
		mu 0 4 383 382 1741 1742
		f 4 87 625 -627 -624
		mu 0 4 385 384 1743 1744
		f 4 88 627 -629 -626
		mu 0 4 387 386 1745 1746
		f 4 89 570 -630 -628
		mu 0 4 389 388 521 1747
		f 4 630 661 -663 -661
		mu 0 4 584 390 1063 420
		f 4 631 663 -665 -662
		mu 0 4 586 391 1065 421
		f 4 632 665 -667 -664
		mu 0 4 588 392 1067 422
		f 4 633 667 -669 -666
		mu 0 4 590 393 1069 423
		f 4 634 669 -671 -668
		mu 0 4 592 394 1071 424
		f 4 635 671 -673 -670
		mu 0 4 594 395 1073 425
		f 4 636 673 -675 -672
		mu 0 4 596 396 1075 426
		f 4 637 675 -677 -674
		mu 0 4 598 397 1077 427
		f 4 638 677 -679 -676
		mu 0 4 600 398 1079 428
		f 4 639 679 -681 -678
		mu 0 4 602 399 1081 429
		f 4 640 681 -683 -680
		mu 0 4 604 400 1083 430
		f 4 641 683 -685 -682
		mu 0 4 606 401 1085 431
		f 4 642 685 -687 -684
		mu 0 4 608 402 1087 432
		f 4 643 687 -689 -686
		mu 0 4 610 403 1089 433
		f 4 644 689 -691 -688
		mu 0 4 612 404 1091 434
		f 4 645 691 -693 -690
		mu 0 4 614 405 1093 435
		f 4 646 693 -695 -692
		mu 0 4 616 406 1095 436
		f 4 647 695 -697 -694
		mu 0 4 618 407 1097 437
		f 4 648 697 -699 -696
		mu 0 4 620 408 1099 438
		f 4 649 699 -701 -698
		mu 0 4 622 409 1101 439
		f 4 650 701 -703 -700
		mu 0 4 624 410 1103 440
		f 4 651 703 -705 -702
		mu 0 4 626 411 1105 441
		f 4 652 705 -707 -704
		mu 0 4 628 412 1107 442
		f 4 653 707 -709 -706
		mu 0 4 630 413 1109 443
		f 4 654 709 -711 -708
		mu 0 4 632 414 1111 444
		f 4 655 711 -713 -710
		mu 0 4 634 415 1113 445
		f 4 656 713 -715 -712
		mu 0 4 636 416 1115 446
		f 4 657 715 -717 -714
		mu 0 4 638 417 1117 447
		f 4 658 717 -719 -716
		mu 0 4 640 418 1119 448
		f 4 659 660 -720 -718
		mu 0 4 642 419 1121 449
		f 4 572 1050 -732 1051
		mu 0 4 450 451 644 452
		f 4 574 1052 -738 -1051
		mu 0 4 453 454 645 455
		f 4 576 1053 -744 -1053
		mu 0 4 456 457 646 458
		f 4 578 1054 -750 -1054
		mu 0 4 459 460 647 461
		f 4 580 1055 -756 -1055
		mu 0 4 462 463 648 464
		f 4 582 1056 -762 -1056
		mu 0 4 465 466 649 467
		f 4 584 1057 -768 -1057
		mu 0 4 350 468 650 469
		f 4 586 1058 -774 -1058
		mu 0 4 351 470 651 471
		f 4 588 1059 -780 -1059
		mu 0 4 353 472 652 473
		f 4 590 1060 -786 -1060
		mu 0 4 355 474 653 475
		f 4 592 1061 -792 -1061
		mu 0 4 357 476 654 477
		f 4 594 1062 -798 -1062
		mu 0 4 359 478 655 479
		f 4 596 1063 -804 -1063
		mu 0 4 361 480 656 481
		f 4 598 1064 -810 -1064
		mu 0 4 363 482 657 483
		f 4 600 1065 -816 -1065
		mu 0 4 484 485 658 486
		f 4 602 1066 -822 -1066
		mu 0 4 487 488 659 489
		f 4 604 1067 -828 -1067
		mu 0 4 490 491 660 492
		f 4 606 1068 -834 -1068
		mu 0 4 493 494 661 495
		f 4 608 1069 -840 -1069
		mu 0 4 496 497 662 498
		f 4 610 1070 -846 -1070
		mu 0 4 499 500 663 501
		f 4 612 1071 -852 -1071
		mu 0 4 502 503 664 504
		f 4 614 1072 -858 -1072
		mu 0 4 1732 505 665 506
		f 4 616 1073 -864 -1073
		mu 0 4 1734 507 666 508
		f 4 618 1074 -870 -1074
		mu 0 4 1736 509 667 510
		f 4 620 1075 -876 -1075
		mu 0 4 1738 511 668 512
		f 4 622 1076 -882 -1076
		mu 0 4 1740 513 669 514
		f 4 624 1077 -888 -1077
		mu 0 4 1742 515 670 516
		f 4 626 1078 -894 -1078
		mu 0 4 1744 517 671 518
		f 4 628 1079 -900 -1079
		mu 0 4 1746 519 672 520
		f 4 629 -1052 -722 -1080
		mu 0 4 519 521 643 522
		f 4 -907 1080 -631 1081
		mu 0 4 674 583 390 584
		f 4 -912 1082 -632 -1081
		mu 0 4 675 585 391 586
		f 4 -917 1083 -633 -1083
		mu 0 4 676 587 392 588
		f 4 -922 1084 -634 -1084
		mu 0 4 677 589 393 590
		f 4 -927 1085 -635 -1085
		mu 0 4 678 591 394 592
		f 4 -932 1086 -636 -1086
		mu 0 4 679 593 395 594
		f 4 -937 1087 -637 -1087
		mu 0 4 680 595 396 596
		f 4 -942 1088 -638 -1088
		mu 0 4 681 597 397 598
		f 4 -947 1089 -639 -1089
		mu 0 4 682 599 398 600
		f 4 -952 1090 -640 -1090
		mu 0 4 683 601 399 602
		f 4 -957 1091 -641 -1091
		mu 0 4 684 603 400 604
		f 4 -962 1092 -642 -1092
		mu 0 4 685 605 401 606
		f 4 -967 1093 -643 -1093
		mu 0 4 686 607 402 608
		f 4 -972 1094 -644 -1094
		mu 0 4 687 609 403 610
		f 4 -977 1095 -645 -1095
		mu 0 4 688 611 404 612
		f 4 -982 1096 -646 -1096
		mu 0 4 689 613 405 614
		f 4 -987 1097 -647 -1097
		mu 0 4 690 615 406 616
		f 4 -992 1098 -648 -1098
		mu 0 4 691 617 407 618
		f 4 -997 1099 -649 -1099
		mu 0 4 692 619 408 620
		f 4 -1002 1100 -650 -1100
		mu 0 4 693 621 409 622
		f 4 -1007 1101 -651 -1101
		mu 0 4 694 623 410 624
		f 4 -1012 1102 -652 -1102
		mu 0 4 695 625 411 626
		f 4 -1017 1103 -653 -1103
		mu 0 4 696 627 412 628
		f 4 -1022 1104 -654 -1104
		mu 0 4 697 629 413 630
		f 4 -1027 1105 -655 -1105
		mu 0 4 698 631 414 632
		f 4 -1032 1106 -656 -1106
		mu 0 4 699 633 415 634
		f 4 -1037 1107 -657 -1107
		mu 0 4 700 635 416 636
		f 4 -1042 1108 -658 -1108
		mu 0 4 701 637 417 638
		f 4 -1047 1109 -659 -1109
		mu 0 4 702 639 418 640
		f 4 -904 -1082 -660 -1110
		mu 0 4 673 641 419 642
		f 4 -727 724 725 -1111
		mu 0 4 708 581 582 882
		f 4 -729 1110 723 -1112
		mu 0 4 706 708 882 880
		f 4 -731 1112 720 721
		mu 0 4 643 704 878 522
		f 4 -730 1111 722 -1113
		mu 0 4 704 706 880 878
		f 4 726 1113 -733 727
		mu 0 4 524 707 714 523
		f 4 728 1114 -735 -1114
		mu 0 4 707 705 712 714
		f 4 729 1115 -736 -1115
		mu 0 4 705 703 710 712
		f 4 730 731 -737 -1116
		mu 0 4 703 452 644 710
		f 4 732 1116 -739 733
		mu 0 4 526 713 720 525
		f 4 734 1117 -741 -1117
		mu 0 4 713 711 718 720
		f 4 735 1118 -742 -1118
		mu 0 4 711 709 716 718
		f 4 736 737 -743 -1119
		mu 0 4 709 455 645 716
		f 4 738 1119 -745 739
		mu 0 4 528 719 726 527
		f 4 740 1120 -747 -1120
		mu 0 4 719 717 724 726
		f 4 741 1121 -748 -1121
		mu 0 4 717 715 722 724
		f 4 742 743 -749 -1122
		mu 0 4 715 458 646 722
		f 4 744 1122 -751 745
		mu 0 4 530 725 732 529
		f 4 746 1123 -753 -1123
		mu 0 4 725 723 730 732
		f 4 747 1124 -754 -1124
		mu 0 4 723 721 728 730
		f 4 748 749 -755 -1125
		mu 0 4 721 461 647 728
		f 4 750 1125 -757 751
		mu 0 4 532 731 738 531
		f 4 752 1126 -759 -1126
		mu 0 4 731 729 736 738
		f 4 753 1127 -760 -1127
		mu 0 4 729 727 734 736
		f 4 754 755 -761 -1128
		mu 0 4 727 464 648 734
		f 4 756 1128 -763 757
		mu 0 4 534 737 744 533
		f 4 758 1129 -765 -1129
		mu 0 4 737 735 742 744
		f 4 759 1130 -766 -1130
		mu 0 4 735 733 740 742
		f 4 760 761 -767 -1131
		mu 0 4 733 467 649 740
		f 4 762 1131 -769 763
		mu 0 4 536 743 750 535
		f 4 764 1132 -771 -1132
		mu 0 4 743 741 748 750
		f 4 765 1133 -772 -1133
		mu 0 4 741 739 746 748
		f 4 766 767 -773 -1134
		mu 0 4 739 469 650 746
		f 4 768 1134 -775 769
		mu 0 4 538 749 756 537
		f 4 770 1135 -777 -1135
		mu 0 4 749 747 754 756
		f 4 771 1136 -778 -1136
		mu 0 4 747 745 752 754
		f 4 772 773 -779 -1137
		mu 0 4 745 471 651 752
		f 4 774 1137 -781 775
		mu 0 4 540 755 762 539
		f 4 776 1138 -783 -1138
		mu 0 4 755 753 760 762
		f 4 777 1139 -784 -1139
		mu 0 4 753 751 758 760
		f 4 778 779 -785 -1140
		mu 0 4 751 473 652 758
		f 4 780 1140 -787 781
		mu 0 4 542 761 768 541
		f 4 782 1141 -789 -1141
		mu 0 4 761 759 766 768
		f 4 783 1142 -790 -1142
		mu 0 4 759 757 764 766
		f 4 784 785 -791 -1143
		mu 0 4 757 475 653 764
		f 4 786 1143 -793 787
		mu 0 4 544 767 774 543
		f 4 788 1144 -795 -1144
		mu 0 4 767 765 772 774
		f 4 789 1145 -796 -1145
		mu 0 4 765 763 770 772
		f 4 790 791 -797 -1146
		mu 0 4 763 477 654 770
		f 4 792 1146 -799 793
		mu 0 4 546 773 780 545
		f 4 794 1147 -801 -1147
		mu 0 4 773 771 778 780
		f 4 795 1148 -802 -1148
		mu 0 4 771 769 776 778
		f 4 796 797 -803 -1149
		mu 0 4 769 479 655 776
		f 4 798 1149 -805 799
		mu 0 4 548 779 786 547
		f 4 800 1150 -807 -1150
		mu 0 4 779 777 784 786
		f 4 801 1151 -808 -1151
		mu 0 4 777 775 782 784
		f 4 802 803 -809 -1152
		mu 0 4 775 481 656 782
		f 4 804 1152 -811 805
		mu 0 4 550 785 792 549
		f 4 806 1153 -813 -1153
		mu 0 4 785 783 790 792
		f 4 807 1154 -814 -1154
		mu 0 4 783 781 788 790
		f 4 808 809 -815 -1155
		mu 0 4 781 483 657 788
		f 4 810 1155 -817 811
		mu 0 4 552 791 798 551
		f 4 812 1156 -819 -1156
		mu 0 4 791 789 796 798
		f 4 813 1157 -820 -1157
		mu 0 4 789 787 794 796
		f 4 814 815 -821 -1158
		mu 0 4 787 486 658 794
		f 4 816 1158 -823 817
		mu 0 4 554 797 804 553
		f 4 818 1159 -825 -1159
		mu 0 4 797 795 802 804
		f 4 819 1160 -826 -1160
		mu 0 4 795 793 800 802
		f 4 820 821 -827 -1161
		mu 0 4 793 489 659 800
		f 4 822 1161 -829 823
		mu 0 4 556 803 810 555
		f 4 824 1162 -831 -1162
		mu 0 4 803 801 808 810
		f 4 825 1163 -832 -1163
		mu 0 4 801 799 806 808
		f 4 826 827 -833 -1164
		mu 0 4 799 492 660 806
		f 4 828 1164 -835 829
		mu 0 4 558 809 816 557
		f 4 830 1165 -837 -1165
		mu 0 4 809 807 814 816
		f 4 831 1166 -838 -1166
		mu 0 4 807 805 812 814
		f 4 832 833 -839 -1167
		mu 0 4 805 495 661 812
		f 4 834 1167 -841 835
		mu 0 4 560 815 822 559
		f 4 836 1168 -843 -1168
		mu 0 4 815 813 820 822
		f 4 837 1169 -844 -1169
		mu 0 4 813 811 818 820
		f 4 838 839 -845 -1170
		mu 0 4 811 498 662 818;
	setAttr ".fc[500:989]"
		f 4 840 1170 -847 841
		mu 0 4 562 821 828 561
		f 4 842 1171 -849 -1171
		mu 0 4 821 819 826 828
		f 4 843 1172 -850 -1172
		mu 0 4 819 817 824 826
		f 4 844 845 -851 -1173
		mu 0 4 817 501 663 824
		f 4 846 1173 -853 847
		mu 0 4 564 827 834 563
		f 4 848 1174 -855 -1174
		mu 0 4 827 825 832 834
		f 4 849 1175 -856 -1175
		mu 0 4 825 823 830 832
		f 4 850 851 -857 -1176
		mu 0 4 823 504 664 830
		f 4 852 1176 -859 853
		mu 0 4 566 833 840 565
		f 4 854 1177 -861 -1177
		mu 0 4 833 831 838 840
		f 4 855 1178 -862 -1178
		mu 0 4 831 829 836 838
		f 4 856 857 -863 -1179
		mu 0 4 829 506 665 836
		f 4 858 1179 -865 859
		mu 0 4 568 839 846 567
		f 4 860 1180 -867 -1180
		mu 0 4 839 837 844 846
		f 4 861 1181 -868 -1181
		mu 0 4 837 835 842 844
		f 4 862 863 -869 -1182
		mu 0 4 835 508 666 842
		f 4 864 1182 -871 865
		mu 0 4 570 845 852 569
		f 4 866 1183 -873 -1183
		mu 0 4 845 843 850 852
		f 4 867 1184 -874 -1184
		mu 0 4 843 841 848 850
		f 4 868 869 -875 -1185
		mu 0 4 841 510 667 848
		f 4 870 1185 -877 871
		mu 0 4 572 851 858 571
		f 4 872 1186 -879 -1186
		mu 0 4 851 849 856 858
		f 4 873 1187 -880 -1187
		mu 0 4 849 847 854 856
		f 4 874 875 -881 -1188
		mu 0 4 847 512 668 854
		f 4 876 1188 -883 877
		mu 0 4 574 857 864 573
		f 4 878 1189 -885 -1189
		mu 0 4 857 855 862 864
		f 4 879 1190 -886 -1190
		mu 0 4 855 853 860 862
		f 4 880 881 -887 -1191
		mu 0 4 853 514 669 860
		f 4 882 1191 -889 883
		mu 0 4 576 863 870 575
		f 4 884 1192 -891 -1192
		mu 0 4 863 861 868 870
		f 4 885 1193 -892 -1193
		mu 0 4 861 859 866 868
		f 4 886 887 -893 -1194
		mu 0 4 859 516 670 866
		f 4 888 1194 -895 889
		mu 0 4 578 869 876 577
		f 4 890 1195 -897 -1195
		mu 0 4 869 867 874 876
		f 4 891 1196 -898 -1196
		mu 0 4 867 865 872 874
		f 4 892 893 -899 -1197
		mu 0 4 865 518 671 872
		f 4 894 1197 -726 895
		mu 0 4 580 875 881 579
		f 4 896 1198 -724 -1198
		mu 0 4 875 873 879 881
		f 4 897 1199 -723 -1199
		mu 0 4 873 871 877 879
		f 4 898 899 -721 -1200
		mu 0 4 871 520 672 877
		f 4 -906 903 904 -1201
		mu 0 4 888 641 673 1062
		f 4 -908 1200 902 -1202
		mu 0 4 886 888 1062 1060
		f 4 -910 1202 900 -725
		mu 0 4 581 884 1058 582
		f 4 -909 1201 901 -1203
		mu 0 4 884 886 1060 1058
		f 4 905 1203 -911 906
		mu 0 4 674 887 894 583
		f 4 907 1204 -913 -1204
		mu 0 4 887 885 892 894
		f 4 908 1205 -914 -1205
		mu 0 4 885 883 890 892
		f 4 909 -728 -915 -1206
		mu 0 4 883 524 523 890
		f 4 910 1206 -916 911
		mu 0 4 675 893 900 585
		f 4 912 1207 -918 -1207
		mu 0 4 893 891 898 900
		f 4 913 1208 -919 -1208
		mu 0 4 891 889 896 898
		f 4 914 -734 -920 -1209
		mu 0 4 889 526 525 896
		f 4 915 1209 -921 916
		mu 0 4 676 899 906 587
		f 4 917 1210 -923 -1210
		mu 0 4 899 897 904 906
		f 4 918 1211 -924 -1211
		mu 0 4 897 895 902 904
		f 4 919 -740 -925 -1212
		mu 0 4 895 528 527 902
		f 4 920 1212 -926 921
		mu 0 4 677 905 912 589
		f 4 922 1213 -928 -1213
		mu 0 4 905 903 910 912
		f 4 923 1214 -929 -1214
		mu 0 4 903 901 908 910
		f 4 924 -746 -930 -1215
		mu 0 4 901 530 529 908
		f 4 925 1215 -931 926
		mu 0 4 678 911 918 591
		f 4 927 1216 -933 -1216
		mu 0 4 911 909 916 918
		f 4 928 1217 -934 -1217
		mu 0 4 909 907 914 916
		f 4 929 -752 -935 -1218
		mu 0 4 907 532 531 914
		f 4 930 1218 -936 931
		mu 0 4 679 917 924 593
		f 4 932 1219 -938 -1219
		mu 0 4 917 915 922 924
		f 4 933 1220 -939 -1220
		mu 0 4 915 913 920 922
		f 4 934 -758 -940 -1221
		mu 0 4 913 534 533 920
		f 4 935 1221 -941 936
		mu 0 4 680 923 930 595
		f 4 937 1222 -943 -1222
		mu 0 4 923 921 928 930
		f 4 938 1223 -944 -1223
		mu 0 4 921 919 926 928
		f 4 939 -764 -945 -1224
		mu 0 4 919 536 535 926
		f 4 940 1224 -946 941
		mu 0 4 681 929 936 597
		f 4 942 1225 -948 -1225
		mu 0 4 929 927 934 936
		f 4 943 1226 -949 -1226
		mu 0 4 927 925 932 934
		f 4 944 -770 -950 -1227
		mu 0 4 925 538 537 932
		f 4 945 1227 -951 946
		mu 0 4 682 935 942 599
		f 4 947 1228 -953 -1228
		mu 0 4 935 933 940 942
		f 4 948 1229 -954 -1229
		mu 0 4 933 931 938 940
		f 4 949 -776 -955 -1230
		mu 0 4 931 540 539 938
		f 4 950 1230 -956 951
		mu 0 4 683 941 948 601
		f 4 952 1231 -958 -1231
		mu 0 4 941 939 946 948
		f 4 953 1232 -959 -1232
		mu 0 4 939 937 944 946
		f 4 954 -782 -960 -1233
		mu 0 4 937 542 541 944
		f 4 955 1233 -961 956
		mu 0 4 684 947 954 603
		f 4 957 1234 -963 -1234
		mu 0 4 947 945 952 954
		f 4 958 1235 -964 -1235
		mu 0 4 945 943 950 952
		f 4 959 -788 -965 -1236
		mu 0 4 943 544 543 950
		f 4 960 1236 -966 961
		mu 0 4 685 953 960 605
		f 4 962 1237 -968 -1237
		mu 0 4 953 951 958 960
		f 4 963 1238 -969 -1238
		mu 0 4 951 949 956 958
		f 4 964 -794 -970 -1239
		mu 0 4 949 546 545 956
		f 4 965 1239 -971 966
		mu 0 4 686 959 966 607
		f 4 967 1240 -973 -1240
		mu 0 4 959 957 964 966
		f 4 968 1241 -974 -1241
		mu 0 4 957 955 962 964
		f 4 969 -800 -975 -1242
		mu 0 4 955 548 547 962
		f 4 970 1242 -976 971
		mu 0 4 687 965 972 609
		f 4 972 1243 -978 -1243
		mu 0 4 965 963 970 972
		f 4 973 1244 -979 -1244
		mu 0 4 963 961 968 970
		f 4 974 -806 -980 -1245
		mu 0 4 961 550 549 968
		f 4 975 1245 -981 976
		mu 0 4 688 971 978 611
		f 4 977 1246 -983 -1246
		mu 0 4 971 969 976 978
		f 4 978 1247 -984 -1247
		mu 0 4 969 967 974 976
		f 4 979 -812 -985 -1248
		mu 0 4 967 552 551 974
		f 4 980 1248 -986 981
		mu 0 4 689 977 984 613
		f 4 982 1249 -988 -1249
		mu 0 4 977 975 982 984
		f 4 983 1250 -989 -1250
		mu 0 4 975 973 980 982
		f 4 984 -818 -990 -1251
		mu 0 4 973 554 553 980
		f 4 985 1251 -991 986
		mu 0 4 690 983 990 615
		f 4 987 1252 -993 -1252
		mu 0 4 983 981 988 990
		f 4 988 1253 -994 -1253
		mu 0 4 981 979 986 988
		f 4 989 -824 -995 -1254
		mu 0 4 979 556 555 986
		f 4 990 1254 -996 991
		mu 0 4 691 989 996 617
		f 4 992 1255 -998 -1255
		mu 0 4 989 987 994 996
		f 4 993 1256 -999 -1256
		mu 0 4 987 985 992 994
		f 4 994 -830 -1000 -1257
		mu 0 4 985 558 557 992
		f 4 995 1257 -1001 996
		mu 0 4 692 995 1002 619
		f 4 997 1258 -1003 -1258
		mu 0 4 995 993 1000 1002
		f 4 998 1259 -1004 -1259
		mu 0 4 993 991 998 1000
		f 4 999 -836 -1005 -1260
		mu 0 4 991 560 559 998
		f 4 1000 1260 -1006 1001
		mu 0 4 693 1001 1008 621
		f 4 1002 1261 -1008 -1261
		mu 0 4 1001 999 1006 1008
		f 4 1003 1262 -1009 -1262
		mu 0 4 999 997 1004 1006
		f 4 1004 -842 -1010 -1263
		mu 0 4 997 562 561 1004
		f 4 1005 1263 -1011 1006
		mu 0 4 694 1007 1014 623
		f 4 1007 1264 -1013 -1264
		mu 0 4 1007 1005 1012 1014
		f 4 1008 1265 -1014 -1265
		mu 0 4 1005 1003 1010 1012
		f 4 1009 -848 -1015 -1266
		mu 0 4 1003 564 563 1010
		f 4 1010 1266 -1016 1011
		mu 0 4 695 1013 1020 625
		f 4 1012 1267 -1018 -1267
		mu 0 4 1013 1011 1018 1020
		f 4 1013 1268 -1019 -1268
		mu 0 4 1011 1009 1016 1018
		f 4 1014 -854 -1020 -1269
		mu 0 4 1009 566 565 1016
		f 4 1015 1269 -1021 1016
		mu 0 4 696 1019 1026 627
		f 4 1017 1270 -1023 -1270
		mu 0 4 1019 1017 1024 1026
		f 4 1018 1271 -1024 -1271
		mu 0 4 1017 1015 1022 1024
		f 4 1019 -860 -1025 -1272
		mu 0 4 1015 568 567 1022
		f 4 1020 1272 -1026 1021
		mu 0 4 697 1025 1032 629
		f 4 1022 1273 -1028 -1273
		mu 0 4 1025 1023 1030 1032
		f 4 1023 1274 -1029 -1274
		mu 0 4 1023 1021 1028 1030
		f 4 1024 -866 -1030 -1275
		mu 0 4 1021 570 569 1028
		f 4 1025 1275 -1031 1026
		mu 0 4 698 1031 1038 631
		f 4 1027 1276 -1033 -1276
		mu 0 4 1031 1029 1036 1038
		f 4 1028 1277 -1034 -1277
		mu 0 4 1029 1027 1034 1036
		f 4 1029 -872 -1035 -1278
		mu 0 4 1027 572 571 1034
		f 4 1030 1278 -1036 1031
		mu 0 4 699 1037 1044 633
		f 4 1032 1279 -1038 -1279
		mu 0 4 1037 1035 1042 1044
		f 4 1033 1280 -1039 -1280
		mu 0 4 1035 1033 1040 1042
		f 4 1034 -878 -1040 -1281
		mu 0 4 1033 574 573 1040
		f 4 1035 1281 -1041 1036
		mu 0 4 700 1043 1050 635
		f 4 1037 1282 -1043 -1282
		mu 0 4 1043 1041 1048 1050
		f 4 1038 1283 -1044 -1283
		mu 0 4 1041 1039 1046 1048
		f 4 1039 -884 -1045 -1284
		mu 0 4 1039 576 575 1046
		f 4 1040 1284 -1046 1041
		mu 0 4 701 1049 1056 637
		f 4 1042 1285 -1048 -1285
		mu 0 4 1049 1047 1054 1056
		f 4 1043 1286 -1049 -1286
		mu 0 4 1047 1045 1052 1054
		f 4 1044 -890 -1050 -1287
		mu 0 4 1045 578 577 1052
		f 4 1045 1287 -905 1046
		mu 0 4 702 1055 1061 639
		f 4 1047 1288 -903 -1288
		mu 0 4 1055 1053 1059 1061
		f 4 1048 1289 -902 -1289
		mu 0 4 1053 1051 1057 1059
		f 4 1049 -896 -901 -1290
		mu 0 4 1051 580 579 1057
		f 4 662 1650 -1302 1651
		mu 0 4 420 1063 1246 1064
		f 4 664 1652 -1308 -1651
		mu 0 4 421 1065 1248 1066
		f 4 666 1653 -1314 -1653
		mu 0 4 422 1067 1250 1068
		f 4 668 1654 -1320 -1654
		mu 0 4 423 1069 1252 1070
		f 4 670 1655 -1326 -1655
		mu 0 4 424 1071 1254 1072
		f 4 672 1656 -1332 -1656
		mu 0 4 425 1073 1256 1074
		f 4 674 1657 -1338 -1657
		mu 0 4 426 1075 1258 1076
		f 4 676 1658 -1344 -1658
		mu 0 4 427 1077 1260 1078
		f 4 678 1659 -1350 -1659
		mu 0 4 428 1079 1262 1080
		f 4 680 1660 -1356 -1660
		mu 0 4 429 1081 1264 1082
		f 4 682 1661 -1362 -1661
		mu 0 4 430 1083 1266 1084
		f 4 684 1662 -1368 -1662
		mu 0 4 431 1085 1268 1086
		f 4 686 1663 -1374 -1663
		mu 0 4 432 1087 1270 1088
		f 4 688 1664 -1380 -1664
		mu 0 4 433 1089 1272 1090
		f 4 690 1665 -1386 -1665
		mu 0 4 434 1091 1274 1092
		f 4 692 1666 -1392 -1666
		mu 0 4 435 1093 1276 1094
		f 4 694 1667 -1398 -1667
		mu 0 4 436 1095 1278 1096
		f 4 696 1668 -1404 -1668
		mu 0 4 437 1097 1280 1098
		f 4 698 1669 -1410 -1669
		mu 0 4 438 1099 1282 1100
		f 4 700 1670 -1416 -1670
		mu 0 4 439 1101 1284 1102
		f 4 702 1671 -1422 -1671
		mu 0 4 440 1103 1286 1104
		f 4 704 1672 -1428 -1672
		mu 0 4 441 1105 1288 1106
		f 4 706 1673 -1434 -1673
		mu 0 4 442 1107 1290 1108
		f 4 708 1674 -1440 -1674
		mu 0 4 443 1109 1292 1110
		f 4 710 1675 -1446 -1675
		mu 0 4 444 1111 1294 1112
		f 4 712 1676 -1452 -1676
		mu 0 4 445 1113 1296 1114
		f 4 714 1677 -1458 -1677
		mu 0 4 446 1115 1298 1116
		f 4 716 1678 -1464 -1678
		mu 0 4 447 1117 1300 1118
		f 4 718 1679 -1470 -1679
		mu 0 4 448 1119 1302 1120
		f 4 719 -1652 -1292 -1680
		mu 0 4 449 1121 1244 1122
		f 4 -1298 1680 -1482 1681
		mu 0 4 1245 1123 1306 1124
		f 4 -1304 1682 -1488 -1681
		mu 0 4 1247 1125 1308 1126
		f 4 -1310 1683 -1494 -1683
		mu 0 4 1249 1127 1310 1128
		f 4 -1316 1684 -1500 -1684
		mu 0 4 1251 1129 1312 1130
		f 4 -1322 1685 -1506 -1685
		mu 0 4 1253 1131 1314 1132
		f 4 -1328 1686 -1512 -1686
		mu 0 4 1255 1133 1316 1134
		f 4 -1334 1687 -1518 -1687
		mu 0 4 1257 1135 1318 1136
		f 4 -1340 1688 -1524 -1688
		mu 0 4 1259 1137 1320 1138
		f 4 -1346 1689 -1530 -1689
		mu 0 4 1261 1139 1322 1140
		f 4 -1352 1690 -1536 -1690
		mu 0 4 1263 1141 1324 1142
		f 4 -1358 1691 -1542 -1691
		mu 0 4 1265 1143 1326 1144
		f 4 -1364 1692 -1548 -1692
		mu 0 4 1267 1145 1328 1146
		f 4 -1370 1693 -1554 -1693
		mu 0 4 1269 1147 1330 1148
		f 4 -1376 1694 -1560 -1694
		mu 0 4 1271 1149 1332 1150
		f 4 -1382 1695 -1566 -1695
		mu 0 4 1273 1151 1334 1152
		f 4 -1388 1696 -1572 -1696
		mu 0 4 1275 1153 1336 1154
		f 4 -1394 1697 -1578 -1697
		mu 0 4 1277 1155 1338 1156
		f 4 -1400 1698 -1584 -1698
		mu 0 4 1279 1157 1340 1158
		f 4 -1406 1699 -1590 -1699
		mu 0 4 1281 1159 1342 1160
		f 4 -1412 1700 -1596 -1700
		mu 0 4 1283 1161 1344 1162
		f 4 -1418 1701 -1602 -1701
		mu 0 4 1285 1163 1346 1164
		f 4 -1424 1702 -1608 -1702
		mu 0 4 1287 1165 1348 1166
		f 4 -1430 1703 -1614 -1703
		mu 0 4 1289 1167 1350 1168
		f 4 -1436 1704 -1620 -1704
		mu 0 4 1291 1169 1352 1170
		f 4 -1442 1705 -1626 -1705
		mu 0 4 1293 1171 1354 1172
		f 4 -1448 1706 -1632 -1706
		mu 0 4 1295 1173 1356 1174
		f 4 -1454 1707 -1638 -1707
		mu 0 4 1297 1175 1358 1176
		f 4 -1460 1708 -1644 -1708
		mu 0 4 1299 1177 1360 1178
		f 4 -1466 1709 -1650 -1709
		mu 0 4 1301 1179 1362 1180
		f 4 -1295 -1682 -1472 -1710
		mu 0 4 1243 1181 1304 1182
		f 3 -1478 1710 1711
		mu 0 3 1305 1183 1184
		f 3 -1484 1712 -1711
		mu 0 3 1307 1185 1186
		f 3 -1490 1713 -1713
		mu 0 3 1309 1187 1188
		f 3 -1496 1714 -1714
		mu 0 3 1311 1189 1190
		f 3 -1502 1715 -1715
		mu 0 3 1313 1191 1192
		f 3 -1508 1716 -1716
		mu 0 3 1315 1193 1194
		f 3 -1514 1717 -1717
		mu 0 3 1317 1195 1196
		f 3 -1520 1718 -1718
		mu 0 3 1319 1197 1198
		f 3 -1526 1719 -1719
		mu 0 3 1321 1199 1200
		f 3 -1532 1720 -1720
		mu 0 3 1323 1201 1202
		f 3 -1538 1721 -1721
		mu 0 3 1325 1203 1204
		f 3 -1544 1722 -1722
		mu 0 3 1327 1205 1206
		f 3 -1550 1723 -1723
		mu 0 3 1329 1207 1208
		f 3 -1556 1724 -1724
		mu 0 3 1331 1209 1210
		f 3 -1562 1725 -1725
		mu 0 3 1333 1211 1212
		f 3 -1568 1726 -1726
		mu 0 3 1335 1213 1214
		f 3 -1574 1727 -1727
		mu 0 3 1337 1215 1216
		f 3 -1580 1728 -1728
		mu 0 3 1339 1217 1218
		f 3 -1586 1729 -1729
		mu 0 3 1341 1219 1220
		f 3 -1592 1730 -1730
		mu 0 3 1343 1221 1222
		f 3 -1598 1731 -1731
		mu 0 3 1345 1223 1224
		f 3 -1604 1732 -1732
		mu 0 3 1347 1225 1226
		f 3 -1610 1733 -1733
		mu 0 3 1349 1227 1228
		f 3 -1616 1734 -1734
		mu 0 3 1351 1229 1230
		f 3 -1622 1735 -1735
		mu 0 3 1353 1231 1232
		f 3 -1628 1736 -1736
		mu 0 3 1355 1233 1234
		f 3 -1634 1737 -1737
		mu 0 3 1357 1235 1236
		f 3 -1640 1738 -1738
		mu 0 3 1359 1237 1238
		f 3 -1646 1739 -1739
		mu 0 3 1361 1239 1240
		f 3 -1475 -1712 -1740
		mu 0 3 1303 1241 1242
		f 4 -1297 1294 1295 -1741
		mu 0 4 1368 1181 1243 1542
		f 4 -1299 1740 1293 -1742
		mu 0 4 1366 1368 1542 1540
		f 4 -1301 1742 1290 1291
		mu 0 4 1244 1364 1538 1122
		f 4 -1300 1741 1292 -1743
		mu 0 4 1364 1366 1540 1538
		f 4 1296 1743 -1303 1297
		mu 0 4 1245 1367 1374 1123
		f 4 1298 1744 -1305 -1744
		mu 0 4 1367 1365 1372 1374
		f 4 1299 1745 -1306 -1745
		mu 0 4 1365 1363 1370 1372
		f 4 1300 1301 -1307 -1746
		mu 0 4 1363 1064 1246 1370
		f 4 1302 1746 -1309 1303
		mu 0 4 1247 1373 1380 1125
		f 4 1304 1747 -1311 -1747
		mu 0 4 1373 1371 1378 1380
		f 4 1305 1748 -1312 -1748
		mu 0 4 1371 1369 1376 1378
		f 4 1306 1307 -1313 -1749
		mu 0 4 1369 1066 1248 1376
		f 4 1308 1749 -1315 1309
		mu 0 4 1249 1379 1386 1127
		f 4 1310 1750 -1317 -1750
		mu 0 4 1379 1377 1384 1386
		f 4 1311 1751 -1318 -1751
		mu 0 4 1377 1375 1382 1384
		f 4 1312 1313 -1319 -1752
		mu 0 4 1375 1068 1250 1382
		f 4 1314 1752 -1321 1315
		mu 0 4 1251 1385 1392 1129
		f 4 1316 1753 -1323 -1753
		mu 0 4 1385 1383 1390 1392
		f 4 1317 1754 -1324 -1754
		mu 0 4 1383 1381 1388 1390
		f 4 1318 1319 -1325 -1755
		mu 0 4 1381 1070 1252 1388
		f 4 1320 1755 -1327 1321
		mu 0 4 1253 1391 1398 1131
		f 4 1322 1756 -1329 -1756
		mu 0 4 1391 1389 1396 1398
		f 4 1323 1757 -1330 -1757
		mu 0 4 1389 1387 1394 1396
		f 4 1324 1325 -1331 -1758
		mu 0 4 1387 1072 1254 1394
		f 4 1326 1758 -1333 1327
		mu 0 4 1255 1397 1404 1133
		f 4 1328 1759 -1335 -1759
		mu 0 4 1397 1395 1402 1404
		f 4 1329 1760 -1336 -1760
		mu 0 4 1395 1393 1400 1402
		f 4 1330 1331 -1337 -1761
		mu 0 4 1393 1074 1256 1400
		f 4 1332 1761 -1339 1333
		mu 0 4 1257 1403 1410 1135
		f 4 1334 1762 -1341 -1762
		mu 0 4 1403 1401 1408 1410
		f 4 1335 1763 -1342 -1763
		mu 0 4 1401 1399 1406 1408
		f 4 1336 1337 -1343 -1764
		mu 0 4 1399 1076 1258 1406
		f 4 1338 1764 -1345 1339
		mu 0 4 1259 1409 1416 1137
		f 4 1340 1765 -1347 -1765
		mu 0 4 1409 1407 1414 1416
		f 4 1341 1766 -1348 -1766
		mu 0 4 1407 1405 1412 1414
		f 4 1342 1343 -1349 -1767
		mu 0 4 1405 1078 1260 1412
		f 4 1344 1767 -1351 1345
		mu 0 4 1261 1415 1422 1139
		f 4 1346 1768 -1353 -1768
		mu 0 4 1415 1413 1420 1422
		f 4 1347 1769 -1354 -1769
		mu 0 4 1413 1411 1418 1420
		f 4 1348 1349 -1355 -1770
		mu 0 4 1411 1080 1262 1418
		f 4 1350 1770 -1357 1351
		mu 0 4 1263 1421 1428 1141
		f 4 1352 1771 -1359 -1771
		mu 0 4 1421 1419 1426 1428
		f 4 1353 1772 -1360 -1772
		mu 0 4 1419 1417 1424 1426
		f 4 1354 1355 -1361 -1773
		mu 0 4 1417 1082 1264 1424
		f 4 1356 1773 -1363 1357
		mu 0 4 1265 1427 1434 1143
		f 4 1358 1774 -1365 -1774
		mu 0 4 1427 1425 1432 1434
		f 4 1359 1775 -1366 -1775
		mu 0 4 1425 1423 1430 1432
		f 4 1360 1361 -1367 -1776
		mu 0 4 1423 1084 1266 1430
		f 4 1362 1776 -1369 1363
		mu 0 4 1267 1433 1440 1145
		f 4 1364 1777 -1371 -1777
		mu 0 4 1433 1431 1438 1440
		f 4 1365 1778 -1372 -1778
		mu 0 4 1431 1429 1436 1438
		f 4 1366 1367 -1373 -1779
		mu 0 4 1429 1086 1268 1436
		f 4 1368 1779 -1375 1369
		mu 0 4 1269 1439 1446 1147
		f 4 1370 1780 -1377 -1780
		mu 0 4 1439 1437 1444 1446
		f 4 1371 1781 -1378 -1781
		mu 0 4 1437 1435 1442 1444
		f 4 1372 1373 -1379 -1782
		mu 0 4 1435 1088 1270 1442
		f 4 1374 1782 -1381 1375
		mu 0 4 1271 1445 1452 1149
		f 4 1376 1783 -1383 -1783
		mu 0 4 1445 1443 1450 1452
		f 4 1377 1784 -1384 -1784
		mu 0 4 1443 1441 1448 1450
		f 4 1378 1379 -1385 -1785
		mu 0 4 1441 1090 1272 1448
		f 4 1380 1785 -1387 1381
		mu 0 4 1273 1451 1458 1151
		f 4 1382 1786 -1389 -1786
		mu 0 4 1451 1449 1456 1458
		f 4 1383 1787 -1390 -1787
		mu 0 4 1449 1447 1454 1456
		f 4 1384 1385 -1391 -1788
		mu 0 4 1447 1092 1274 1454
		f 4 1386 1788 -1393 1387
		mu 0 4 1275 1457 1464 1153
		f 4 1388 1789 -1395 -1789
		mu 0 4 1457 1455 1462 1464
		f 4 1389 1790 -1396 -1790
		mu 0 4 1455 1453 1460 1462
		f 4 1390 1391 -1397 -1791
		mu 0 4 1453 1094 1276 1460
		f 4 1392 1791 -1399 1393
		mu 0 4 1277 1463 1470 1155
		f 4 1394 1792 -1401 -1792
		mu 0 4 1463 1461 1468 1470
		f 4 1395 1793 -1402 -1793
		mu 0 4 1461 1459 1466 1468
		f 4 1396 1397 -1403 -1794
		mu 0 4 1459 1096 1278 1466
		f 4 1398 1794 -1405 1399
		mu 0 4 1279 1469 1476 1157
		f 4 1400 1795 -1407 -1795
		mu 0 4 1469 1467 1474 1476
		f 4 1401 1796 -1408 -1796
		mu 0 4 1467 1465 1472 1474
		f 4 1402 1403 -1409 -1797
		mu 0 4 1465 1098 1280 1472
		f 4 1404 1797 -1411 1405
		mu 0 4 1281 1475 1482 1159
		f 4 1406 1798 -1413 -1798
		mu 0 4 1475 1473 1480 1482
		f 4 1407 1799 -1414 -1799
		mu 0 4 1473 1471 1478 1480
		f 4 1408 1409 -1415 -1800
		mu 0 4 1471 1100 1282 1478
		f 4 1410 1800 -1417 1411
		mu 0 4 1283 1481 1488 1161
		f 4 1412 1801 -1419 -1801
		mu 0 4 1481 1479 1486 1488
		f 4 1413 1802 -1420 -1802
		mu 0 4 1479 1477 1484 1486
		f 4 1414 1415 -1421 -1803
		mu 0 4 1477 1102 1284 1484
		f 4 1416 1803 -1423 1417
		mu 0 4 1285 1487 1494 1163
		f 4 1418 1804 -1425 -1804
		mu 0 4 1487 1485 1492 1494
		f 4 1419 1805 -1426 -1805
		mu 0 4 1485 1483 1490 1492
		f 4 1420 1421 -1427 -1806
		mu 0 4 1483 1104 1286 1490
		f 4 1422 1806 -1429 1423
		mu 0 4 1287 1493 1500 1165
		f 4 1424 1807 -1431 -1807
		mu 0 4 1493 1491 1498 1500
		f 4 1425 1808 -1432 -1808
		mu 0 4 1491 1489 1496 1498
		f 4 1426 1427 -1433 -1809
		mu 0 4 1489 1106 1288 1496
		f 4 1428 1809 -1435 1429
		mu 0 4 1289 1499 1506 1167
		f 4 1430 1810 -1437 -1810
		mu 0 4 1499 1497 1504 1506
		f 4 1431 1811 -1438 -1811
		mu 0 4 1497 1495 1502 1504
		f 4 1432 1433 -1439 -1812
		mu 0 4 1495 1108 1290 1502
		f 4 1434 1812 -1441 1435
		mu 0 4 1291 1505 1512 1169
		f 4 1436 1813 -1443 -1813
		mu 0 4 1505 1503 1510 1512
		f 4 1437 1814 -1444 -1814
		mu 0 4 1503 1501 1508 1510
		f 4 1438 1439 -1445 -1815
		mu 0 4 1501 1110 1292 1508
		f 4 1440 1815 -1447 1441
		mu 0 4 1293 1511 1518 1171
		f 4 1442 1816 -1449 -1816
		mu 0 4 1511 1509 1516 1518
		f 4 1443 1817 -1450 -1817
		mu 0 4 1509 1507 1514 1516
		f 4 1444 1445 -1451 -1818
		mu 0 4 1507 1112 1294 1514
		f 4 1446 1818 -1453 1447
		mu 0 4 1295 1517 1524 1173
		f 4 1448 1819 -1455 -1819
		mu 0 4 1517 1515 1522 1524
		f 4 1449 1820 -1456 -1820
		mu 0 4 1515 1513 1520 1522
		f 4 1450 1451 -1457 -1821
		mu 0 4 1513 1114 1296 1520
		f 4 1452 1821 -1459 1453
		mu 0 4 1297 1523 1530 1175
		f 4 1454 1822 -1461 -1822
		mu 0 4 1523 1521 1528 1530
		f 4 1455 1823 -1462 -1823
		mu 0 4 1521 1519 1526 1528
		f 4 1456 1457 -1463 -1824
		mu 0 4 1519 1116 1298 1526
		f 4 1458 1824 -1465 1459
		mu 0 4 1299 1529 1536 1177
		f 4 1460 1825 -1467 -1825
		mu 0 4 1529 1527 1534 1536
		f 4 1461 1826 -1468 -1826
		mu 0 4 1527 1525 1532 1534
		f 4 1462 1463 -1469 -1827
		mu 0 4 1525 1118 1300 1532
		f 4 1464 1827 -1296 1465
		mu 0 4 1301 1535 1541 1179
		f 4 1466 1828 -1294 -1828
		mu 0 4 1535 1533 1539 1541
		f 4 1467 1829 -1293 -1829
		mu 0 4 1533 1531 1537 1539
		f 4 1468 1469 -1291 -1830
		mu 0 4 1531 1120 1302 1537
		f 4 -1477 1474 1475 -1831
		mu 0 4 1548 1241 1303 1722
		f 4 -1479 1830 1473 -1832
		mu 0 4 1546 1548 1722 1720
		f 4 -1481 1832 1470 1471
		mu 0 4 1304 1544 1718 1182
		f 4 -1480 1831 1472 -1833
		mu 0 4 1544 1546 1720 1718
		f 4 1476 1833 -1483 1477
		mu 0 4 1305 1547 1554 1183
		f 4 1478 1834 -1485 -1834
		mu 0 4 1547 1545 1552 1554
		f 4 1479 1835 -1486 -1835
		mu 0 4 1545 1543 1550 1552
		f 4 1480 1481 -1487 -1836
		mu 0 4 1543 1124 1306 1550
		f 4 1482 1836 -1489 1483
		mu 0 4 1307 1553 1560 1185
		f 4 1484 1837 -1491 -1837
		mu 0 4 1553 1551 1558 1560
		f 4 1485 1838 -1492 -1838
		mu 0 4 1551 1549 1556 1558
		f 4 1486 1487 -1493 -1839
		mu 0 4 1549 1126 1308 1556
		f 4 1488 1839 -1495 1489
		mu 0 4 1309 1559 1566 1187
		f 4 1490 1840 -1497 -1840
		mu 0 4 1559 1557 1564 1566
		f 4 1491 1841 -1498 -1841
		mu 0 4 1557 1555 1562 1564
		f 4 1492 1493 -1499 -1842
		mu 0 4 1555 1128 1310 1562
		f 4 1494 1842 -1501 1495
		mu 0 4 1311 1565 1572 1189
		f 4 1496 1843 -1503 -1843
		mu 0 4 1565 1563 1570 1572
		f 4 1497 1844 -1504 -1844
		mu 0 4 1563 1561 1568 1570
		f 4 1498 1499 -1505 -1845
		mu 0 4 1561 1130 1312 1568
		f 4 1500 1845 -1507 1501
		mu 0 4 1313 1571 1578 1191
		f 4 1502 1846 -1509 -1846
		mu 0 4 1571 1569 1576 1578
		f 4 1503 1847 -1510 -1847
		mu 0 4 1569 1567 1574 1576
		f 4 1504 1505 -1511 -1848
		mu 0 4 1567 1132 1314 1574
		f 4 1506 1848 -1513 1507
		mu 0 4 1315 1577 1584 1193
		f 4 1508 1849 -1515 -1849
		mu 0 4 1577 1575 1582 1584
		f 4 1509 1850 -1516 -1850
		mu 0 4 1575 1573 1580 1582
		f 4 1510 1511 -1517 -1851
		mu 0 4 1573 1134 1316 1580
		f 4 1512 1851 -1519 1513
		mu 0 4 1317 1583 1590 1195
		f 4 1514 1852 -1521 -1852
		mu 0 4 1583 1581 1588 1590
		f 4 1515 1853 -1522 -1853
		mu 0 4 1581 1579 1586 1588
		f 4 1516 1517 -1523 -1854
		mu 0 4 1579 1136 1318 1586
		f 4 1518 1854 -1525 1519
		mu 0 4 1319 1589 1596 1197
		f 4 1520 1855 -1527 -1855
		mu 0 4 1589 1587 1594 1596
		f 4 1521 1856 -1528 -1856
		mu 0 4 1587 1585 1592 1594
		f 4 1522 1523 -1529 -1857
		mu 0 4 1585 1138 1320 1592
		f 4 1524 1857 -1531 1525
		mu 0 4 1321 1595 1602 1199
		f 4 1526 1858 -1533 -1858
		mu 0 4 1595 1593 1600 1602
		f 4 1527 1859 -1534 -1859
		mu 0 4 1593 1591 1598 1600
		f 4 1528 1529 -1535 -1860
		mu 0 4 1591 1140 1322 1598
		f 4 1530 1860 -1537 1531
		mu 0 4 1323 1601 1608 1201
		f 4 1532 1861 -1539 -1861
		mu 0 4 1601 1599 1606 1608
		f 4 1533 1862 -1540 -1862
		mu 0 4 1599 1597 1604 1606
		f 4 1534 1535 -1541 -1863
		mu 0 4 1597 1142 1324 1604
		f 4 1536 1863 -1543 1537
		mu 0 4 1325 1607 1614 1203
		f 4 1538 1864 -1545 -1864
		mu 0 4 1607 1605 1612 1614
		f 4 1539 1865 -1546 -1865
		mu 0 4 1605 1603 1610 1612
		f 4 1540 1541 -1547 -1866
		mu 0 4 1603 1144 1326 1610
		f 4 1542 1866 -1549 1543
		mu 0 4 1327 1613 1620 1205
		f 4 1544 1867 -1551 -1867
		mu 0 4 1613 1611 1618 1620
		f 4 1545 1868 -1552 -1868
		mu 0 4 1611 1609 1616 1618
		f 4 1546 1547 -1553 -1869
		mu 0 4 1609 1146 1328 1616
		f 4 1548 1869 -1555 1549
		mu 0 4 1329 1619 1626 1207
		f 4 1550 1870 -1557 -1870
		mu 0 4 1619 1617 1624 1626
		f 4 1551 1871 -1558 -1871
		mu 0 4 1617 1615 1622 1624
		f 4 1552 1553 -1559 -1872
		mu 0 4 1615 1148 1330 1622
		f 4 1554 1872 -1561 1555
		mu 0 4 1331 1625 1632 1209
		f 4 1556 1873 -1563 -1873
		mu 0 4 1625 1623 1630 1632
		f 4 1557 1874 -1564 -1874
		mu 0 4 1623 1621 1628 1630
		f 4 1558 1559 -1565 -1875
		mu 0 4 1621 1150 1332 1628
		f 4 1560 1875 -1567 1561
		mu 0 4 1333 1631 1638 1211
		f 4 1562 1876 -1569 -1876
		mu 0 4 1631 1629 1636 1638
		f 4 1563 1877 -1570 -1877
		mu 0 4 1629 1627 1634 1636
		f 4 1564 1565 -1571 -1878
		mu 0 4 1627 1152 1334 1634
		f 4 1566 1878 -1573 1567
		mu 0 4 1335 1637 1644 1213
		f 4 1568 1879 -1575 -1879
		mu 0 4 1637 1635 1642 1644
		f 4 1569 1880 -1576 -1880
		mu 0 4 1635 1633 1640 1642
		f 4 1570 1571 -1577 -1881
		mu 0 4 1633 1154 1336 1640
		f 4 1572 1881 -1579 1573
		mu 0 4 1337 1643 1650 1215
		f 4 1574 1882 -1581 -1882
		mu 0 4 1643 1641 1648 1650
		f 4 1575 1883 -1582 -1883
		mu 0 4 1641 1639 1646 1648
		f 4 1576 1577 -1583 -1884
		mu 0 4 1639 1156 1338 1646
		f 4 1578 1884 -1585 1579
		mu 0 4 1339 1649 1656 1217
		f 4 1580 1885 -1587 -1885
		mu 0 4 1649 1647 1654 1656
		f 4 1581 1886 -1588 -1886
		mu 0 4 1647 1645 1652 1654
		f 4 1582 1583 -1589 -1887
		mu 0 4 1645 1158 1340 1652
		f 4 1584 1887 -1591 1585
		mu 0 4 1341 1655 1662 1219
		f 4 1586 1888 -1593 -1888
		mu 0 4 1655 1653 1660 1662
		f 4 1587 1889 -1594 -1889
		mu 0 4 1653 1651 1658 1660
		f 4 1588 1589 -1595 -1890
		mu 0 4 1651 1160 1342 1658
		f 4 1590 1890 -1597 1591
		mu 0 4 1343 1661 1668 1221
		f 4 1592 1891 -1599 -1891
		mu 0 4 1661 1659 1666 1668
		f 4 1593 1892 -1600 -1892
		mu 0 4 1659 1657 1664 1666
		f 4 1594 1595 -1601 -1893
		mu 0 4 1657 1162 1344 1664
		f 4 1596 1893 -1603 1597
		mu 0 4 1345 1667 1674 1223
		f 4 1598 1894 -1605 -1894
		mu 0 4 1667 1665 1672 1674
		f 4 1599 1895 -1606 -1895
		mu 0 4 1665 1663 1670 1672
		f 4 1600 1601 -1607 -1896
		mu 0 4 1663 1164 1346 1670
		f 4 1602 1896 -1609 1603
		mu 0 4 1347 1673 1680 1225
		f 4 1604 1897 -1611 -1897
		mu 0 4 1673 1671 1678 1680
		f 4 1605 1898 -1612 -1898
		mu 0 4 1671 1669 1676 1678
		f 4 1606 1607 -1613 -1899
		mu 0 4 1669 1166 1348 1676
		f 4 1608 1899 -1615 1609
		mu 0 4 1349 1679 1686 1227
		f 4 1610 1900 -1617 -1900
		mu 0 4 1679 1677 1684 1686
		f 4 1611 1901 -1618 -1901
		mu 0 4 1677 1675 1682 1684
		f 4 1612 1613 -1619 -1902
		mu 0 4 1675 1168 1350 1682
		f 4 1614 1902 -1621 1615
		mu 0 4 1351 1685 1692 1229
		f 4 1616 1903 -1623 -1903
		mu 0 4 1685 1683 1690 1692
		f 4 1617 1904 -1624 -1904
		mu 0 4 1683 1681 1688 1690
		f 4 1618 1619 -1625 -1905
		mu 0 4 1681 1170 1352 1688
		f 4 1620 1905 -1627 1621
		mu 0 4 1353 1691 1698 1231
		f 4 1622 1906 -1629 -1906
		mu 0 4 1691 1689 1696 1698
		f 4 1623 1907 -1630 -1907
		mu 0 4 1689 1687 1694 1696
		f 4 1624 1625 -1631 -1908
		mu 0 4 1687 1172 1354 1694
		f 4 1626 1908 -1633 1627
		mu 0 4 1355 1697 1704 1233
		f 4 1628 1909 -1635 -1909
		mu 0 4 1697 1695 1702 1704
		f 4 1629 1910 -1636 -1910
		mu 0 4 1695 1693 1700 1702
		f 4 1630 1631 -1637 -1911
		mu 0 4 1693 1174 1356 1700
		f 4 1632 1911 -1639 1633
		mu 0 4 1357 1703 1710 1235
		f 4 1634 1912 -1641 -1912
		mu 0 4 1703 1701 1708 1710
		f 4 1635 1913 -1642 -1913
		mu 0 4 1701 1699 1706 1708
		f 4 1636 1637 -1643 -1914
		mu 0 4 1699 1176 1358 1706
		f 4 1638 1914 -1645 1639
		mu 0 4 1359 1709 1716 1237
		f 4 1640 1915 -1647 -1915
		mu 0 4 1709 1707 1714 1716
		f 4 1641 1916 -1648 -1916
		mu 0 4 1707 1705 1712 1714
		f 4 1642 1643 -1649 -1917
		mu 0 4 1705 1178 1360 1712
		f 4 1644 1917 -1476 1645
		mu 0 4 1361 1715 1721 1239
		f 4 1646 1918 -1474 -1918
		mu 0 4 1715 1713 1719 1721
		f 4 1647 1919 -1473 -1919
		mu 0 4 1713 1711 1717 1719
		f 4 1648 1649 -1471 -1920
		mu 0 4 1711 1180 1362 1717;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampCurve" -p "StandingLamp";
	rename -uid "1AD838FE-42AD-176A-E065-A3A9F6A14854";
	setAttr ".rp" -type "double3" 0 0 0.11206739890103812 ;
	setAttr ".sp" -type "double3" 0 0 0.11206739890103812 ;
createNode transform -n "curve1" -p "LampCurve";
	rename -uid "AC55F4DF-44AD-9A71-E04D-86BA507C8145";
	setAttr ".rp" -type "double3" -1.7433072779822623 3.8004638018172763 -1.852303697721229 ;
	setAttr ".sp" -type "double3" -1.7433072779822623 3.8004638018172763 -1.852303697721229 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "8368B5A5-4C23-8E19-DC14-CEB233F7BEE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		-1.7433072779822623 3.7053848448422069 -2.3354600301047475
		-1.7433072779822623 3.7112060054733336 -2.100673217982636
		-1.7433072779822623 3.7708693536822628 -1.9395444235470354
		-1.7433072779822623 3.9295878739897181 -1.7466710133892105
		-1.7433072779822623 4.0091997482841606 -1.516616767992921
		-1.7433072779822623 3.8438575702893996 -1.3722793680541869
		-1.7433072779822623 3.701504071088122 -1.388551234108133
		-1.7433072779822623 3.5773193109574186 -1.3827300734770063
		;
createNode transform -n "pPlane1" -p "LampCurve";
	rename -uid "C560CA1C-404B-1134-05F4-07B1F26E4421";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E9827B63-4C78-5C4D-64C4-49A8696D29E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0:1]" "e[4]" "e[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 532 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.3995741 0.39957473 2.9802322e-08
		 1 0.39995956 0.6004256 1 0 0.60003287 0.60042584 0 0.60042566 0 0.39957428 0 0.60042495
		 0 0.39957497 0 0.600425 0 0.39957505 0 0.60042495 0 0.399575 0 0.60042298 0 0.39957505
		 0 0.60042495 0 0.399575 0 0.6004135 0 0.39957124 0 0.6004076 0 0.39956933 0 0.600425
		 0 0.399575 0 0.60042506 0 0.399575 0 0.600425 0 0.39957505 0 0.60042334 0 0.39957505
		 0 0.600425 0 0.39957505 0 0.60042268 0 0.39957348 0 0.6004225 0 0.399575 0 0.600425
		 0 0.39957505 0 0.60042417 0 0.399575 0 0.60042495 0 0.399575 0 0.60042423 0 0.39957505
		 0 0.60042495 0 0.399575 0 0.60042483 0 0.39957494 0 0.60042495 0 0.399575 0 0.60040396
		 0 0.39957118 0 0.60040402 0 0.39956743 0 1 0.60003269 1 0.59922135 1 0.39958137 1
		 0.59835517 1 0.3996399 1 0.59712029 1 0.39975214 1 0.5974142 1 0.39990526 1 0.59930068
		 1 0.39978588 1 0.60009736 1 0.39961755 1 0.6004014 1 0.3995977 1 0.60040212 1 0.39960009
		 1 0.60042161 1 0.39994541 1 0.60039896 1 0.40054879 1 0.60033309 1 0.40122083 1 0.60022384
		 1 0.40236959 1 0.59996176 1 0.40461418 1 0.59927672 1 0.40881014 1 0.59778249 1 0.41348976
		 1 0.59654582 1 0.4113577 1 0.59738934 1 0.40853414 1 0.59837389 1 0.40676972 1 0.59891355
		 1 0.40593809 1 0.59916186 1 0.40540922 1 0.59956205 1 0.40279186 1 0.60018706 1 0.40045634
		 1 0.60040927 1 0.39960536 1 0.60038692 1 0.39960915 0.39957404 1 0.39957547 1 0.60042572
		 1 0.39957422 1 0.60042572 1 0.39957643 1 0.60042572 1 0.3995766 1 0.60042572 1 0.39957434
		 1 0.60042572 1 0.39957649 1 0.60042572 1 0.39959174 1 0.60041237 1 0.39959353 1 0.60041177
		 1 0.39957425 1 0.60042572 1 0.39957619 1 0.60042572 1 0.39957428 1 0.60042572 1 0.39957428
		 1 0.60042572 1 0.39957547 1 0.60042655 1 0.39957428 1 0.60042572 1 0.39957672 1 0.60042727
		 1 0.39957428 1 0.60042572 1 0.39957476 1 0.60042572 1 0.39957601 1 0.60042691 1 0.3995747
		 1 0.60042572 1 0.39957428 1 0.60042572 1 0.39957452 1 0.60042584 1 0.39957428 1 0.60042572
		 1 0.39957434 1 0.60042572 1 0.39959717 1 0.60040283 1 0 0.39995962 0 0.39958137 0
		 0.59922129 0 0.3996399 0 0.59835511 0 0.39975214 0 0.59712023 0 0.39990586 0 0.5974142
		 0 0.39978588 0 0.5993005 0 0.39961755 0 0.60009748 0 0.3995766 0 0.60040689 0 0.39958006
		 0 0.60040212 0 0.39994538 0 0.60042161 0 0.40054893 0 0.60039896 0 0.40122068 0 0.60033309
		 0 0.4023695 0 0.60022384 0 0.40461415 0 0.59996176 0 0.40881014 0 0.59928054 0 0.41348982
		 0 0.59778249 0 0.41135758 0 0.59654582 0 0.40853399 0 0.59738934 0 0.40676981 0 0.59837383
		 0 0.40593809 0 0.59891438 0 0.40540922 0 0.59916186 0 0.40279186 0 0.59956205 0 0.40045643
		 0 0.60018706 0 0.39957869 0 0.60040927 0 0.39958084 0 0.60038704 0.39957452 0 1 0.3995741
		 0.60042429 2.9802322e-08 0.60042572 0.99999905 1 0.60042429 0 0.60042429 0.39957428
		 0.99999905 0.19981341 0 0 0 0 0 0 0 0 0.19995444 0 0 0.20006719 3.2145621e-38 0 0
		 0 0.19910906 0.20048453 4.2832072e-36 0 0 0 0.19809489 0.20086217 2.3926795e-34 0
		 0 0 0.19718401 0.20099968 8.9889708e-33 0 0 0 0.19689991 0.20065914 2.5592546e-31
		 0 0 0 0.19771744 0.20027958 6.2445303e-30 0 0 0 0.19859703 0.19995034 1.3926068e-28
		 0 0 0 0.19938563 0.19959906 2.931358e-27 0 0 0 0.20023893 0.19922352 5.7593539e-26
		 0 0 0 0.20131312 0.19883551 1.0518336e-24 0 0 0 0.20250085 0.19847687 1.7867291e-23
		 0 0 0 0.20365305 0.19791812 2.7543214e-22 0 0 0 0.20546;
	setAttr ".uvst[0].uvsp[250:499]" 0.19693148 3.6594305e-21 0 0 0 0.20866126
		 0.19534451 3.947269e-20 0 0 0 0.21388355 0.19387671 3.3316475e-19 0 0 0 0.21890396
		 0.19443299 2.333442e-18 0 0 0 0.21680634 0.19539437 1.6255164e-17 0 0 0 0.21363589
		 0.19602759 1.2478264e-16 0 0 0 0.21155097 0.19635223 1.0535111e-15 0 0 0 0.21048886
		 0.19666396 9.3899337e-15 0 0 0 0.20955941 0.19774841 8.8301193e-14 0 0 0 0.20601885
		 0.19889122 1.0327863e-12 0 0 0 0.2023637 0.19959535 1.7365385e-11 0 0 0 0.20025826
		 0.1999325 4.2604278e-10 0 0 0 0.19943166 0 0.19978631 0 0 0.19978733 1.4901159e-08
		 0 0 1 0.19995441 1 0 1 0 0 0 0.80018675 0 0.79993021 3.1246097e-38 1 0 1 0.19910543
		 0.7995159 4.0504153e-36 1 0 1 0.19809571 0.79913819 2.2122092e-34 1 0 1 0.19718668
		 0.79899985 8.3309349e-33 1 0 1 0.19689798 0.79933995 2.4388837e-31 1 0 1 0.19771853
		 0.79972035 6.0774845e-30 1 0 1 0.19859788 0.8000434 1.3859535e-28 1 0 1 0.19939633
		 0.80038816 2.9559313e-27 1 0 1 0.20024925 0.80077642 5.8480693e-26 1 0 1 0.20131305
		 0.80116451 1.0825719e-24 1 0 1 0.20250209 0.80152273 1.856498e-23 1 0 1 0.20365255
		 0.80208021 2.8982901e-22 1 0 1 0.20545635 0.80306631 3.918733e-21 1 0 1 0.20865385
		 0.80465484 4.320007e-20 1 0 1 0.21388932 0.80612445 3.6973963e-19 1 0 1 0.21891318
		 0.80556691 2.5507458e-18 1 0 1 0.2168075 0.8046065 1.7619748e-17 1 0 1 0.21364127
		 0.80397278 1.3479448e-16 1 0 1 0.21155363 0.80364734 1.13656e-15 1 0 1 0.21048896
		 0.80333382 1.0112793e-14 1 0 1 0.20955074 0.80225104 9.350043e-14 1 0 1 0.20601702
		 0.80110979 1.0712419e-12 1 0 1 0.20236702 0.80039215 1.7483378e-11 1 0 1 0.20027699
		 0.80005318 4.2070966e-10 1 0 1 0.19944729 0.80021214 1.4901159e-08 1 0 1 0.19978721
		 0 0 0.80018526 1 1 1 1 1 0 0 1 0.80003971 1 0.79888541 1 1 0.80051249 1 1 0.79727662
		 1 1 0.80101764 1 1 0.79546165 1 1 0.80155146 1 1 0.79527062 1 1 0.80171061 1 1 0.79743445
		 1 1 0.80115175 1 1 0.79884374 1 1 0.80071616 1 1 0.79981488 1 1 0.8003642 1 1 0.80063701
		 1 1 0.80002582 1 1 0.80146772 1 1 0.79970169 1 1 0.80221868 1 1 0.79939961 1 1 0.80283654
		 1 1 0.79915094 1 1 0.80366248 1 1 0.79881841 1 1 0.80483562 1 1 0.79833859 1 1 0.80622989
		 1 1 0.79772347 1 1 0.80704057 1 1 0.79719901 1 1 0.80650103 1 1 0.79720438 1 1 0.80605006
		 1 1 0.79748601 1 1 0.80570263 1 1 0.79776335 1 1 0.80547374 1 1 0.79792964 1 1 0.8052088
		 1 1 0.79805779 1 1 0.80404276 1 1 0.79855275 1 1 0.80228317 1 1 0.79933542 1 1 0.80073589
		 1 1 0.79999661 1 1 0.79983425 1 1 0.80035233 1 1 0.80021238 1 1 0.80021304 0.99999952
		 0 0 0 0.80003977 0 1 0 1 0 0 0.19981453 1 0.19948743 1 0 1 0 0.79888493 0.19898258
		 1 0 1 0 0.79727668 0.19844882 1 0 1 0 0.79546005 0.19829136 1 0 1 0 0.79527485 0.19884793
		 1 0 1 0 0.79743236 0.19928481 1 0 1 0 0.79884374 0.19963647 1 0 1 0 0.79981935 0.19997683
		 1 0 1 0 0.80063647 0.20029844 1 0 1 0 0.80146825 0.20060089 1 0 1 0 0.80221826 0.20084901
		 1 0 1 0 0.80283731 0.20118186 1 0 1 0 0.80366427 0.20166272 1 0 1 0 0.8048383 0.20227654
		 1 0 1 0 0.80622828 0.20280218 1;
	setAttr ".uvst[0].uvsp[500:531]" 0 1 0 0.80703515 0.20279591 1 0 1 0 0.80650252
		 0.20251419 1 0 1 0 0.80604994 0.20223781 1 0 1 0 0.80570161 0.20207059 1 0 1 0 0.80547446
		 0.20194276 1 0 1 0 0.80521268 0.20144837 1 0 1 0 0.80404842 0.20066425 1 0 1 0 0.80228066
		 0.2000027 1 0 1 0 0.80073136 0.19964759 1 0 1 0 0.79983479 0.19978698 0.99999952
		 0 1 0 0.80021238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 520 ".vt";
	setAttr ".vt[0:165]"  -1.7651515 3.6727972 -2.44752741 -1.77632916 3.68027329 -2.44752741
		 -1.78379786 3.6914618 -2.44752741 -1.78642058 3.70465922 -2.44752741 -1.7519666 3.67017221 -2.44752741
		 -1.7519666 3.67879605 -2.20962095 -1.7651515 3.68141174 -2.20988154 -1.77632916 3.68886089 -2.21062374
		 -1.78379786 3.70000887 -2.21173406 -1.78642058 3.71315908 -2.21304417 -1.7519666 3.68850899 -2.11204958
		 -1.7651515 3.69109702 -2.11258769 -1.77632916 3.69846725 -2.11412024 -1.78379786 3.70949793 -2.11641312
		 -1.78642058 3.72250915 -2.11911798 -1.7519666 3.70246077 -2.036287785 -1.7651515 3.70498466 -2.037174463
		 -1.77632916 3.71217227 -2.039698124 -1.78379786 3.72292972 -2.043474436 -1.78642058 3.73561859 -2.047929764
		 -1.7519666 3.7204926 -1.97532225 -1.7651515 3.7229073 -1.976578 -1.77632916 3.72978354 -1.98015392
		 -1.78379786 3.74007511 -1.98550558 -1.78642058 3.75221467 -1.99181843 -1.7519666 3.74185276 -1.92387307
		 -1.7651515 3.74414873 -1.92541468 -1.77632916 3.75068712 -1.92980492 -1.78379786 3.76047277 -1.9363749
		 -1.78642058 3.77201557 -1.94412494 -1.7519666 3.7648921 -1.87785172 -1.7651515 3.76710534 -1.87955856
		 -1.77632916 3.77340794 -1.88441932 -1.78379786 3.78284097 -1.89169383 -1.78642058 3.79396796 -1.9002744
		 -1.75196695 3.78859162 -1.83474016 -1.76515174 3.79077268 -1.83650529 -1.77632916 3.79698467 -1.84153211
		 -1.78379786 3.80628109 -1.84905457 -1.78642058 3.81724715 -1.8579284 -1.75196707 3.81199694 -1.79341865
		 -1.76515186 3.81415892 -1.79521823 -1.7763294 3.82031536 -1.80034316 -1.78379786 3.82953 -1.80801368
		 -1.78642058 3.84039927 -1.81706083 -1.7519666 3.83408046 -1.75318468 -1.7651515 3.83629584 -1.75488758
		 -1.77632916 3.84260464 -1.75973749 -1.78379786 3.85204649 -1.76699555 -1.78642058 3.86318398 -1.77555692
		 -1.7519666 3.85389256 -1.71341372 -1.7651515 3.85618615 -1.7149601 -1.77632916 3.86271739 -1.71936274
		 -1.78379786 3.87249207 -1.72595215 -1.78642058 3.88402271 -1.73372483 -1.7519666 3.87060308 -1.67371678
		 -1.7651515 3.87299442 -1.67503071 -1.77632916 3.87980437 -1.6787715 -1.78379786 3.88999629 -1.68437004
		 -1.78642058 3.90201855 -1.69097424 -1.7519666 3.88344908 -1.63463545 -1.7651515 3.8859446 -1.63563204
		 -1.77632916 3.89305139 -1.6384697 -1.78379786 3.90368772 -1.64271688 -1.78642058 3.91623354 -1.64772713
		 -1.7519666 3.89149928 -1.59755349 -1.7651515 3.89409113 -1.59810638 -1.77632916 3.90147233 -1.59968019
		 -1.78379786 3.91251945 -1.6020354 -1.78642058 3.92554998 -1.60481358 -1.7519666 3.89401054 -1.56415582
		 -1.7651515 3.89664984 -1.56407738 -1.77632916 3.90416646 -1.5638541 -1.78379786 3.91541553 -1.56351984
		 -1.78642058 3.92868495 -1.56312549 -1.7519666 3.89075065 -1.53609824 -1.7651515 3.89329505 -1.53520513
		 -1.77632916 3.90054202 -1.53266251 -1.78379786 3.91138792 -1.52885687 -1.78642058 3.92418122 -1.52436757
		 -1.7519666 3.88233042 -1.51346326 -1.7651515 3.88459492 -1.51181746 -1.77632916 3.8910439 -1.50713038
		 -1.78379786 3.90069604 -1.50011551 -1.78642058 3.91208124 -1.4918406 -1.7519666 3.86941814 -1.49315429
		 -1.7651515 3.87133884 -1.49096739 -1.77632916 3.87680864 -1.4847393 -1.78379786 3.88499475 -1.47541857
		 -1.78642058 3.8946507 -1.46442437 -1.7519666 3.85215831 -1.47483587 -1.7651515 3.85370898 -1.47225654
		 -1.77632916 3.85812521 -1.46491027 -1.78379786 3.86473417 -1.45391631 -1.78642058 3.87253022 -1.44094777
		 -1.7519666 3.83121252 -1.45960641 -1.7651515 3.8323667 -1.45673823 -1.77632916 3.83565331 -1.44857144
		 -1.78379786 3.84057283 -1.43634832 -1.78642058 3.84637523 -1.42193031 -1.7519666 3.80773735 -1.44865322
		 -1.7651515 3.80847478 -1.44559109 -1.77632916 3.81057453 -1.43687022 -1.78379786 3.8137176 -1.42381847
		 -1.78642058 3.81742477 -1.40842283 -1.7519666 3.78235579 -1.44239855 -1.7651515 3.78273058 -1.43924677
		 -1.77632916 3.78379822 -1.43027151 -1.78379786 3.78539586 -1.416839 -1.78642058 3.78728056 -1.40099418
		 -1.7519666 3.75204873 -1.43923831 -1.7651515 3.75219798 -1.43606305 -1.77632916 3.75262308 -1.42702079
		 -1.78379786 3.75325918 -1.41348791 -1.78642058 3.75400972 -1.39752495 -1.75196695 3.71404696 -1.4379462
		 -1.76515174 3.71412706 -1.43476856 -1.77632916 3.71435523 -1.4257195 -1.78379786 3.71469688 -1.41217649
		 -1.78642058 3.71509981 -1.39620149 -1.75196731 3.66694641 -1.43714058 -1.76515186 3.6669836 -1.43396175
		 -1.7763294 3.6670897 -1.42490935 -1.78379798 3.6672492 -1.41136134 -1.78642058 3.66743684 -1.39538038
		 -1.78642058 3.61076903 -1.39322257 -1.78379786 3.61035442 -1.40919697 -1.77632916 3.61000299 -1.42273939
		 -1.7651515 3.60976815 -1.43178809 -1.7519666 3.6096859 -1.43496561 -1.70281661 3.6914618 -2.44752741
		 -1.71028531 3.68027329 -2.44752741 -1.72146297 3.6727972 -2.44752741 -1.73464787 3.67017221 -2.44752741
		 -1.70019388 3.70465922 -2.44752741 -1.73464787 3.67879605 -2.20962095 -1.72146297 3.68141174 -2.20988154
		 -1.71028531 3.68886089 -2.21062374 -1.70281661 3.70000887 -2.21173406 -1.70019388 3.71315908 -2.21304417
		 -1.73464799 3.68850899 -2.11204958 -1.72146308 3.69109702 -2.11258769 -1.71028543 3.69846725 -2.11412024
		 -1.70281661 3.70949793 -2.11641312 -1.70019412 3.72250915 -2.11911798 -1.73464799 3.70246077 -2.036287785
		 -1.72146308 3.70498466 -2.037174463 -1.71028543 3.71217227 -2.039698124 -1.70281661 3.72292972 -2.043474436
		 -1.70019412 3.73561859 -2.047929764 -1.73464799 3.7204926 -1.97532225 -1.72146308 3.7229073 -1.976578
		 -1.71028543 3.72978354 -1.98015392 -1.70281661 3.74007511 -1.98550558 -1.70019412 3.75221467 -1.99181807
		 -1.73464799 3.74185276 -1.92387307 -1.72146308 3.74414873 -1.92541468 -1.71028543 3.75068712 -1.92980492
		 -1.70281661 3.76047277 -1.9363749 -1.70019412 3.77201557 -1.94412494 -1.73464799 3.7648921 -1.87785172
		 -1.72146308 3.76710534 -1.87955856 -1.71028543 3.77340794 -1.88441932 -1.70281661 3.78284097 -1.89169383
		 -1.70019412 3.79396796 -1.9002744 -1.73464906 3.78859162 -1.83474016;
	setAttr ".vt[166:331]" -1.72146356 3.79077315 -1.83650529 -1.71028566 3.79698491 -1.84153223
		 -1.70281684 3.80628204 -1.84905541 -1.70019412 3.81724882 -1.85792959 -1.7346493 3.81199694 -1.79341865
		 -1.72146392 3.81415892 -1.79521823 -1.71028578 3.82031584 -1.80034351 -1.70281684 3.82953072 -1.80801415
		 -1.70019412 3.84040046 -1.81706202 -1.73464799 3.83408046 -1.75318468 -1.72146308 3.83629584 -1.75488758
		 -1.71028543 3.84260464 -1.75973749 -1.70281661 3.85204649 -1.76699555 -1.70019412 3.86318398 -1.77555692
		 -1.73464799 3.85389256 -1.71341372 -1.72146308 3.85618615 -1.7149601 -1.71028543 3.86271739 -1.71936274
		 -1.70281661 3.87249207 -1.72595215 -1.70019412 3.88402271 -1.73372483 -1.73464799 3.87060308 -1.67371678
		 -1.72146308 3.87299442 -1.67503071 -1.71028543 3.87980437 -1.6787715 -1.70281661 3.88999629 -1.68437004
		 -1.70019412 3.90201855 -1.69097424 -1.73464799 3.88344908 -1.63463545 -1.72146308 3.8859446 -1.63563204
		 -1.71028543 3.89305139 -1.6384697 -1.70281661 3.90368772 -1.64271688 -1.70019412 3.91623354 -1.64772713
		 -1.73464799 3.89149928 -1.59755349 -1.72146308 3.89409113 -1.59810638 -1.71028543 3.90147233 -1.59968019
		 -1.70281661 3.91251945 -1.6020354 -1.70019412 3.92554998 -1.60481358 -1.73464799 3.89401054 -1.56415582
		 -1.72146308 3.89664984 -1.56407738 -1.71028543 3.90416646 -1.5638541 -1.70281661 3.91541553 -1.56351984
		 -1.70019412 3.92868495 -1.56312549 -1.73464799 3.89075065 -1.53609824 -1.72146308 3.89329505 -1.53520513
		 -1.71028543 3.90054202 -1.53266251 -1.70281661 3.91138792 -1.52885687 -1.70019412 3.92418122 -1.52436757
		 -1.73464799 3.88233042 -1.51346326 -1.72146308 3.88459492 -1.51181746 -1.71028543 3.8910439 -1.50713038
		 -1.70281661 3.90069604 -1.50011551 -1.70019412 3.91208124 -1.4918406 -1.73464799 3.86941814 -1.49315429
		 -1.72146308 3.87133884 -1.49096739 -1.71028543 3.87680864 -1.4847393 -1.70281661 3.88499475 -1.47541857
		 -1.70019412 3.8946507 -1.46442437 -1.73464799 3.85215831 -1.47483587 -1.72146308 3.85370898 -1.47225654
		 -1.71028543 3.85812521 -1.46491027 -1.70281661 3.86473417 -1.45391631 -1.70019412 3.87253022 -1.44094777
		 -1.73464799 3.83121252 -1.45960641 -1.72146308 3.8323667 -1.45673823 -1.71028543 3.83565331 -1.44857144
		 -1.70281661 3.84057283 -1.43634832 -1.70019412 3.84637523 -1.42193031 -1.73464799 3.80773735 -1.44865322
		 -1.72146308 3.80847478 -1.44559109 -1.71028543 3.81057453 -1.43687022 -1.70281661 3.8137176 -1.42381847
		 -1.70019412 3.81742477 -1.40842283 -1.73464799 3.78235579 -1.44239855 -1.72146308 3.78273058 -1.43924677
		 -1.71028543 3.78379822 -1.43027151 -1.70281661 3.78539586 -1.416839 -1.70019412 3.78728056 -1.40099418
		 -1.73464799 3.75204873 -1.43923831 -1.72146308 3.75219798 -1.43606305 -1.71028543 3.75262308 -1.42702079
		 -1.70281661 3.75325918 -1.41348791 -1.70019412 3.75400972 -1.39752495 -1.7346499 3.71404696 -1.4379462
		 -1.72146428 3.71412706 -1.43476832 -1.7102859 3.71435523 -1.42571867 -1.70281684 3.71469688 -1.41217482
		 -1.70019412 3.71509981 -1.39619875 -1.7346499 3.66694641 -1.43714058 -1.72146428 3.6669836 -1.43396151
		 -1.7102859 3.6670897 -1.4249084 -1.70281684 3.6672492 -1.41135943 -1.70019412 3.66743684 -1.3953774
		 -1.70019412 3.61076903 -1.39322257 -1.73464799 3.6096859 -1.43496561 -1.72146308 3.60976815 -1.43178809
		 -1.71028543 3.61000299 -1.42273939 -1.70281661 3.61035442 -1.40919697 -1.72146297 3.75377369 -2.44752741
		 -1.71028531 3.74629736 -2.44752741 -1.70281661 3.73510861 -2.44752741 -1.70019388 3.72191095 -2.44752741
		 -1.73464787 3.75639868 -2.44752741 -1.70019388 3.73057914 -2.2107296 -1.70281661 3.74372768 -2.21206975
		 -1.71028531 3.75487471 -2.21320581 -1.72146297 3.76232338 -2.21396494 -1.73464787 3.76493883 -2.21423149
		 -1.70019388 3.74012589 -2.11744523 -1.70281661 3.75312662 -2.12023592 -1.71028531 3.76414776 -2.12260151
		 -1.72146297 3.77151203 -2.12418222 -1.73464787 3.77409816 -2.12473679 -1.70019388 3.75349355 -2.047318935
		 -1.70281661 3.7661438 -2.05194664 -1.71028531 3.77686858 -2.055869579 -1.72146297 3.78403425 -2.058490753
		 -1.73464787 3.78655052 -2.059411526 -1.70019388 3.76995349 -1.99416685 -1.70281661 3.78201342 -2.0007019043
		 -1.71028531 3.7922368 -2.0062422752 -1.72146297 3.79906797 -2.0099437237 -1.73464787 3.80146694 -2.011243343
		 -1.70019388 3.78863478 -1.95085061 -1.70281661 3.80010653 -1.95874894 -1.71028531 3.80983162 -1.96544433
		 -1.72146297 3.81632996 -1.96991813 -1.73464787 3.81861162 -1.97148907 -1.70019388 3.80948067 -1.90976334
		 -1.70281661 3.82058001 -1.91839552 -1.71028531 3.82998967 -1.92571354 -1.72146297 3.83627677 -1.93060315
		 -1.73464787 3.83848453 -1.93232036 -1.70019388 3.83164978 -1.86958289 -1.70281661 3.84261608 -1.87845683
		 -1.71028566 3.85191321 -1.88597965 -1.72146356 3.85812545 -1.89100647 -1.73464906 3.86030698 -1.8927716
		 -1.70019388 3.85467362 -1.82894325 -1.70281661 3.86554313 -1.83799112 -1.71028566 3.87475801 -1.84566176
		 -1.7214638 3.88091516 -1.85078704 -1.73464918 3.88307738 -1.85258663 -1.70019388 3.87678123 -1.78868139
		 -1.70281661 3.88791084 -1.7972573 -1.71028531 3.89734602 -1.80452788 -1.72146297 3.90365052 -1.80938554
		 -1.73464787 3.90586424 -1.81109142 -1.70019388 3.89759183 -1.74709249 -1.70281661 3.90909815 -1.75491524
		 -1.71028531 3.91885257 -1.76154757 -1.72146297 3.92537069 -1.76597857 -1.73464787 3.92765927 -1.76753473
		 -1.70019388 3.91598797 -1.70395565 -1.70281661 3.92796946 -1.71066475 -1.71028531 3.9381268 -1.71635211
		 -1.72146297 3.94491363 -1.72015226 -1.73464787 3.94729662 -1.72148716 -1.70019388 3.93075228 -1.66021585
		 -1.70281661 3.9432416 -1.66542006 -1.71028531 3.95382953 -1.66983223 -1.72146297 3.96090412 -1.67278004
		 -1.73464787 3.96338844 -1.67381513 -1.70019388 3.94080162 -1.61684942 -1.70281661 3.95376492 -1.62000775
		 -1.71028531 3.96475482 -1.62268531 -1.72146297 3.97209811 -1.62447405 -1.73464787 3.97467661 -1.62510252
		 -1.70019388 3.94509864 -1.57466269 -1.70281661 3.95834637 -1.57503295;
	setAttr ".vt[332:497]" -1.71028531 3.96957684 -1.57534671 -1.72146297 3.97708082 -1.57555664
		 -1.73464787 3.97971582 -1.57563031 -1.70019388 3.94252253 -1.53404343 -1.70281661 3.95554423 -1.53085375
		 -1.71028531 3.96658325 -1.52815008 -1.72146297 3.97395945 -1.52634311 -1.73464787 3.97654963 -1.52570891
		 -1.70019388 3.93183446 -1.49521279 -1.70281661 3.94382787 -1.48828745 -1.71028531 3.95399499 -1.48241639
		 -1.72146297 3.96078897 -1.47849345 -1.73464787 3.96317434 -1.47711599 -1.70019388 3.91369438 -1.46068728
		 -1.70281661 3.92403746 -1.45062089 -1.71028531 3.93280578 -1.44208741 -1.72146297 3.93866467 -1.43638539
		 -1.73464787 3.94072199 -1.43438315 -1.70019388 3.88966775 -1.43159223 -1.70281661 3.89807844 -1.41918612
		 -1.71028531 3.90520859 -1.40866876 -1.72146297 3.90997291 -1.40164125 -1.73464787 3.91164613 -1.3991735
		 -1.70019388 3.86126471 -1.4084971 -1.70281661 3.86762333 -1.39442229 -1.71028531 3.87301373 -1.38249016
		 -1.72146297 3.87661576 -1.37451744 -1.73464787 3.87788057 -1.37171781 -1.70019388 3.82980943 -1.39187264
		 -1.70281661 3.83404088 -1.37667394 -1.71028531 3.8376286 -1.36378896 -1.72146297 3.8400259 -1.35517967
		 -1.73464787 3.84086752 -1.3521564 -1.70019388 3.79561663 -1.38173652 -1.70281661 3.79788852 -1.36595666
		 -1.71028531 3.7998147 -1.35257924 -1.72146297 3.80110145 -1.34364069 -1.73464787 3.80155349 -1.3405019
		 -1.70019388 3.75803781 -1.37690353 -1.70281661 3.75895047 -1.36094892 -1.71028531 3.75972414 -1.34742332
		 -1.72146297 3.76024127 -1.33838582 -1.73464787 3.76042295 -1.33521223 -1.70019388 3.71587086 -1.37522864
		 -1.70281661 3.71618128 -1.35925007 -1.71028531 3.71644449 -1.3457042 -1.72146297 3.71662045 -1.33665311
		 -1.73464787 3.7166822 -1.33347476 -1.70019388 3.66768312 -1.3743943 -1.70281661 3.667871 -1.35841215
		 -1.7102859 3.66803026 -1.34486318 -1.72146404 3.66813636 -1.33581007 -1.7346499 3.66817379 -1.33263099
		 -1.73464787 3.61239648 -1.33049703 -1.70019388 3.61131334 -1.37224007 -1.70281661 3.61172771 -1.35626566
		 -1.71028531 3.61207914 -1.34272325 -1.72146297 3.61231399 -1.33367455 -1.78379786 3.73510861 -2.44752741
		 -1.77632916 3.74629736 -2.44752741 -1.7651515 3.75377369 -2.44752741 -1.7519666 3.75639868 -2.44752741
		 -1.78642058 3.72191095 -2.44752741 -1.7519666 3.76493883 -2.21423149 -1.7651515 3.76232338 -2.21396494
		 -1.77632916 3.75487471 -2.21320581 -1.78379786 3.74372768 -2.21206975 -1.78642058 3.73057914 -2.2107296
		 -1.7519666 3.77409816 -2.12473679 -1.7651515 3.77151203 -2.12418222 -1.77632916 3.76414776 -2.12260151
		 -1.78379786 3.75312662 -2.12023592 -1.78642058 3.74012589 -2.11744523 -1.7519666 3.78655052 -2.059411526
		 -1.7651515 3.78403425 -2.058490753 -1.77632916 3.77686858 -2.055869579 -1.78379786 3.7661438 -2.05194664
		 -1.78642058 3.75349355 -2.047318935 -1.7519666 3.80146694 -2.011243343 -1.7651515 3.79906797 -2.0099437237
		 -1.77632916 3.7922368 -2.0062422752 -1.78379786 3.78201342 -2.0007019043 -1.78642058 3.76995349 -1.99416685
		 -1.7519666 3.81861162 -1.97148907 -1.7651515 3.81632996 -1.96991813 -1.77632916 3.80983162 -1.96544433
		 -1.78379786 3.80010653 -1.95874894 -1.78642058 3.78863478 -1.95085061 -1.7519666 3.83848453 -1.93232036
		 -1.7651515 3.83627677 -1.93060315 -1.77632916 3.82998967 -1.92571354 -1.78379786 3.82058001 -1.91839552
		 -1.78642058 3.80948067 -1.90976334 -1.75196528 3.86030698 -1.8927716 -1.7651509 3.85812545 -1.89100647
		 -1.7763288 3.85191321 -1.88597965 -1.78379762 3.84261656 -1.87845683 -1.78642058 3.83165002 -1.86958289
		 -1.75196517 3.88307738 -1.85258663 -1.76515055 3.88091516 -1.85078704 -1.77632868 3.87475801 -1.84566176
		 -1.78379762 3.86554313 -1.83799112 -1.78642058 3.85467362 -1.82894325 -1.7519666 3.90586424 -1.81109142
		 -1.7651515 3.90365052 -1.80938554 -1.77632916 3.89734602 -1.80452788 -1.78379786 3.88791084 -1.7972573
		 -1.78642058 3.87678123 -1.78868139 -1.7519666 3.92765927 -1.76753473 -1.7651515 3.92537069 -1.76597857
		 -1.77632916 3.91885257 -1.76154757 -1.78379786 3.90909815 -1.75491524 -1.78642058 3.89759183 -1.74709249
		 -1.7519666 3.94729662 -1.72148716 -1.7651515 3.94491363 -1.72015226 -1.77632916 3.9381268 -1.71635211
		 -1.78379786 3.92796946 -1.71066475 -1.78642058 3.91598797 -1.70395565 -1.7519666 3.96338844 -1.67381513
		 -1.7651515 3.96090412 -1.67278004 -1.77632916 3.95382953 -1.66983223 -1.78379786 3.9432416 -1.66542006
		 -1.78642058 3.93075228 -1.66021585 -1.7519666 3.97467661 -1.62510252 -1.7651515 3.97209811 -1.62447405
		 -1.77632916 3.96475482 -1.62268531 -1.78379786 3.95376492 -1.62000775 -1.78642058 3.94080162 -1.61684942
		 -1.7519666 3.97971582 -1.57563031 -1.7651515 3.97708082 -1.57555664 -1.77632916 3.96957684 -1.57534671
		 -1.78379786 3.95834637 -1.57503295 -1.78642058 3.94509912 -1.57466269 -1.7519666 3.97654963 -1.52570891
		 -1.7651515 3.97395945 -1.52634311 -1.77632916 3.96658325 -1.52815008 -1.78379786 3.95554423 -1.53085375
		 -1.78642058 3.94252253 -1.53404343 -1.7519666 3.96317434 -1.47711599 -1.7651515 3.96078897 -1.47849345
		 -1.77632916 3.95399499 -1.48241639 -1.78379786 3.94382787 -1.48828745 -1.78642058 3.93183446 -1.49521279
		 -1.7519666 3.94072199 -1.43438315 -1.7651515 3.93866467 -1.43638539 -1.77632916 3.93280578 -1.44208741
		 -1.78379786 3.92403746 -1.45062089 -1.78642058 3.91369438 -1.46068728 -1.7519666 3.91164613 -1.3991735
		 -1.7651515 3.90997291 -1.40164125 -1.77632916 3.90520859 -1.40866876 -1.78379786 3.89807844 -1.41918612
		 -1.78642058 3.88966775 -1.43159223 -1.7519666 3.87788057 -1.37171781 -1.7651515 3.87661576 -1.37451744
		 -1.77632916 3.87301373 -1.38249016 -1.78379786 3.86762333 -1.39442217 -1.78642058 3.86126471 -1.40849698
		 -1.7519666 3.84086752 -1.3521564 -1.7651515 3.8400259 -1.35517967 -1.77632916 3.8376286 -1.36378896
		 -1.78379786 3.83404088 -1.37667394 -1.78642058 3.82980943 -1.39187264 -1.7519666 3.80155349 -1.3405019
		 -1.7651515 3.80110145 -1.34364069 -1.77632916 3.7998147 -1.35257924;
	setAttr ".vt[498:519]" -1.78379786 3.79788852 -1.36595666 -1.78642058 3.79561663 -1.38173652
		 -1.7519666 3.76042295 -1.33521223 -1.7651515 3.76024127 -1.33838582 -1.77632916 3.75972414 -1.34742332
		 -1.78379786 3.75895047 -1.36094892 -1.78642058 3.75803781 -1.37690353 -1.7519666 3.7166822 -1.33347476
		 -1.7651515 3.71662045 -1.33665311 -1.77632916 3.71644449 -1.3457042 -1.78379786 3.71618128 -1.35925007
		 -1.78642058 3.71587086 -1.37522864 -1.75196457 3.66817379 -1.33263099 -1.76515043 3.66813636 -1.33581007
		 -1.77632856 3.66803026 -1.34486318 -1.78379762 3.667871 -1.35841215 -1.78642058 3.66768312 -1.3743943
		 -1.78642058 3.61131334 -1.37224007 -1.7519666 3.61239648 -1.33049703 -1.7651515 3.61231399 -1.33367455
		 -1.77632916 3.61207914 -1.34272325 -1.78379786 3.61172771 -1.35626566;
	setAttr -s 1020 ".ed";
	setAttr ".ed[0:165]"  3 394 0 4 133 0 125 515 0 129 256 0 134 263 0 255 386 0
		 393 264 0 516 385 0 3 2 0 9 3 1 2 1 0 1 0 0 0 4 0 4 5 1 9 8 1 14 9 1 8 7 1 7 6 1
		 6 5 1 5 10 1 14 13 1 19 14 1 13 12 1 12 11 1 11 10 1 10 15 1 19 18 1 24 19 1 18 17 1
		 17 16 1 16 15 1 15 20 1 24 23 1 29 24 1 23 22 1 22 21 1 21 20 1 20 25 1 29 28 1 34 29 1
		 28 27 1 27 26 1 26 25 1 25 30 1 34 33 1 39 34 1 33 32 1 32 31 1 31 30 1 30 35 1 39 38 1
		 44 39 1 38 37 1 37 36 1 36 35 1 35 40 1 44 43 1 49 44 1 43 42 1 42 41 1 41 40 1 40 45 1
		 49 48 1 54 49 1 48 47 1 47 46 1 46 45 1 45 50 1 54 53 1 59 54 1 53 52 1 52 51 1 51 50 1
		 50 55 1 59 58 1 64 59 1 58 57 1 57 56 1 56 55 1 55 60 1 64 63 1 69 64 1 63 62 1 62 61 1
		 61 60 1 60 65 1 69 68 1 74 69 1 68 67 1 67 66 1 66 65 1 65 70 1 74 73 1 79 74 1 73 72 1
		 72 71 1 71 70 1 70 75 1 79 78 1 84 79 1 78 77 1 77 76 1 76 75 1 75 80 1 84 83 1 89 84 1
		 83 82 1 82 81 1 81 80 1 80 85 1 89 88 1 94 89 1 88 87 1 87 86 1 86 85 1 85 90 1 94 93 1
		 99 94 1 93 92 1 92 91 1 91 90 1 90 95 1 99 98 1 104 99 1 98 97 1 97 96 1 96 95 1
		 95 100 1 104 103 1 109 104 1 103 102 1 102 101 1 101 100 1 100 105 1 109 108 1 114 109 1
		 108 107 1 107 106 1 106 105 1 105 110 1 114 113 1 119 114 1 113 112 1 112 111 1 111 110 1
		 110 115 1 119 118 1 124 119 1 118 117 1 117 116 1 116 115 1 115 120 1 124 123 1 123 126 1
		 126 125 0 125 124 1 123 122 1 122 127 1 127 126 0 122 121 1 121 128 1 128 127 0 121 120 1
		 120 129 1 129 128 0 133 132 0;
	setAttr ".ed[166:331]" 132 136 1 136 135 1 135 133 1 132 131 0 131 137 1 137 136 1
		 131 130 0 130 138 1 138 137 1 130 134 0 134 139 1 139 138 1 141 140 1 140 135 1 142 141 1
		 143 142 1 139 144 1 144 143 1 146 145 1 145 140 1 147 146 1 148 147 1 144 149 1 149 148 1
		 151 150 1 150 145 1 152 151 1 153 152 1 149 154 1 154 153 1 156 155 1 155 150 1 157 156 1
		 158 157 1 154 159 1 159 158 1 161 160 1 160 155 1 162 161 1 163 162 1 159 164 1 164 163 1
		 166 165 1 165 160 1 167 166 1 168 167 1 164 169 1 169 168 1 171 170 1 170 165 1 172 171 1
		 173 172 1 169 174 1 174 173 1 176 175 1 175 170 1 177 176 1 178 177 1 174 179 1 179 178 1
		 181 180 1 180 175 1 182 181 1 183 182 1 179 184 1 184 183 1 186 185 1 185 180 1 187 186 1
		 188 187 1 184 189 1 189 188 1 191 190 1 190 185 1 192 191 1 193 192 1 189 194 1 194 193 1
		 196 195 1 195 190 1 197 196 1 198 197 1 194 199 1 199 198 1 201 200 1 200 195 1 202 201 1
		 203 202 1 199 204 1 204 203 1 206 205 1 205 200 1 207 206 1 208 207 1 204 209 1 209 208 1
		 211 210 1 210 205 1 212 211 1 213 212 1 209 214 1 214 213 1 216 215 1 215 210 1 217 216 1
		 218 217 1 214 219 1 219 218 1 221 220 1 220 215 1 222 221 1 223 222 1 219 224 1 224 223 1
		 226 225 1 225 220 1 227 226 1 228 227 1 224 229 1 229 228 1 231 230 1 230 225 1 232 231 1
		 233 232 1 229 234 1 234 233 1 236 235 1 235 230 1 237 236 1 238 237 1 234 239 1 239 238 1
		 241 240 1 240 235 1 242 241 1 243 242 1 239 244 1 244 243 1 246 245 1 245 240 1 247 246 1
		 248 247 1 244 249 1 249 248 1 251 250 1 250 245 1 252 251 1 253 252 1 249 254 1 254 253 1
		 257 256 0 256 250 1 258 257 0 259 258 0 254 255 1 255 259 0 263 262 0 262 266 1 266 265 1
		 265 263 1 262 261 0 261 267 1 267 266 1 261 260 0 260 268 1 268 267 1;
	setAttr ".ed[332:497]" 260 264 0 264 269 1 269 268 1 271 270 1 270 265 1 272 271 1
		 273 272 1 269 274 1 274 273 1 276 275 1 275 270 1 277 276 1 278 277 1 274 279 1 279 278 1
		 281 280 1 280 275 1 282 281 1 283 282 1 279 284 1 284 283 1 286 285 1 285 280 1 287 286 1
		 288 287 1 284 289 1 289 288 1 291 290 1 290 285 1 292 291 1 293 292 1 289 294 1 294 293 1
		 296 295 1 295 290 1 297 296 1 298 297 1 294 299 1 299 298 1 301 300 1 300 295 1 302 301 1
		 303 302 1 299 304 1 304 303 1 306 305 1 305 300 1 307 306 1 308 307 1 304 309 1 309 308 1
		 311 310 1 310 305 1 312 311 1 313 312 1 309 314 1 314 313 1 316 315 1 315 310 1 317 316 1
		 318 317 1 314 319 1 319 318 1 321 320 1 320 315 1 322 321 1 323 322 1 319 324 1 324 323 1
		 326 325 1 325 320 1 327 326 1 328 327 1 324 329 1 329 328 1 331 330 1 330 325 1 332 331 1
		 333 332 1 329 334 1 334 333 1 336 335 1 335 330 1 337 336 1 338 337 1 334 339 1 339 338 1
		 341 340 1 340 335 1 342 341 1 343 342 1 339 344 1 344 343 1 346 345 1 345 340 1 347 346 1
		 348 347 1 344 349 1 349 348 1 351 350 1 350 345 1 352 351 1 353 352 1 349 354 1 354 353 1
		 356 355 1 355 350 1 357 356 1 358 357 1 354 359 1 359 358 1 361 360 1 360 355 1 362 361 1
		 363 362 1 359 364 1 364 363 1 366 365 1 365 360 1 367 366 1 368 367 1 364 369 1 369 368 1
		 371 370 1 370 365 1 372 371 1 373 372 1 369 374 1 374 373 1 376 375 1 375 370 1 377 376 1
		 378 377 1 374 379 1 379 378 1 381 380 1 380 375 1 382 381 1 383 382 1 379 384 1 384 383 1
		 387 386 0 386 380 1 388 387 0 389 388 0 384 385 1 385 389 0 393 392 0 392 396 1 396 395 1
		 395 393 1 392 391 0 391 397 1 397 396 1 391 390 0 390 398 1 398 397 1 390 394 0 394 399 1
		 399 398 1 401 400 1 400 395 1 402 401 1 403 402 1 399 404 1 404 403 1;
	setAttr ".ed[498:663]" 406 405 1 405 400 1 407 406 1 408 407 1 404 409 1 409 408 1
		 411 410 1 410 405 1 412 411 1 413 412 1 409 414 1 414 413 1 416 415 1 415 410 1 417 416 1
		 418 417 1 414 419 1 419 418 1 421 420 1 420 415 1 422 421 1 423 422 1 419 424 1 424 423 1
		 426 425 1 425 420 1 427 426 1 428 427 1 424 429 1 429 428 1 431 430 1 430 425 1 432 431 1
		 433 432 1 429 434 1 434 433 1 436 435 1 435 430 1 437 436 1 438 437 1 434 439 1 439 438 1
		 441 440 1 440 435 1 442 441 1 443 442 1 439 444 1 444 443 1 446 445 1 445 440 1 447 446 1
		 448 447 1 444 449 1 449 448 1 451 450 1 450 445 1 452 451 1 453 452 1 449 454 1 454 453 1
		 456 455 1 455 450 1 457 456 1 458 457 1 454 459 1 459 458 1 461 460 1 460 455 1 462 461 1
		 463 462 1 459 464 1 464 463 1 466 465 1 465 460 1 467 466 1 468 467 1 464 469 1 469 468 1
		 471 470 1 470 465 1 472 471 1 473 472 1 469 474 1 474 473 1 476 475 1 475 470 1 477 476 1
		 478 477 1 474 479 1 479 478 1 481 480 1 480 475 1 482 481 1 483 482 1 479 484 1 484 483 1
		 486 485 1 485 480 1 487 486 1 488 487 1 484 489 1 489 488 1 491 490 1 490 485 1 492 491 1
		 493 492 1 489 494 1 494 493 1 496 495 1 495 490 1 497 496 1 498 497 1 494 499 1 499 498 1
		 501 500 1 500 495 1 502 501 1 503 502 1 499 504 1 504 503 1 506 505 1 505 500 1 507 506 1
		 508 507 1 504 509 1 509 508 1 511 510 1 510 505 1 512 511 1 513 512 1 509 514 1 514 513 1
		 517 516 0 516 510 1 518 517 0 519 518 0 514 515 1 515 519 0 135 5 1 140 10 1 145 15 1
		 150 20 1 155 25 1 160 30 1 165 35 1 170 40 1 175 45 1 180 50 1 185 55 1 190 60 1
		 195 65 1 200 70 1 205 75 1 210 80 1 215 85 1 220 90 1 225 95 1 230 100 1 235 105 1
		 240 110 1 245 115 1 250 120 1 265 139 1 270 144 1 275 149 1 280 154 1;
	setAttr ".ed[664:829]" 285 159 1 290 164 1 295 169 1 300 174 1 305 179 1 310 184 1
		 315 189 1 320 194 1 325 199 1 330 204 1 335 209 1 340 214 1 345 219 1 350 224 1 355 229 1
		 360 234 1 365 239 1 370 244 1 375 249 1 380 254 1 395 269 1 400 274 1 405 279 1 410 284 1
		 415 289 1 420 294 1 425 299 1 430 304 1 435 309 1 440 314 1 445 319 1 450 324 1 455 329 1
		 460 334 1 465 339 1 470 344 1 475 349 1 480 354 1 485 359 1 490 364 1 495 369 1 500 374 1
		 505 379 1 510 384 1 9 399 1 14 404 1 19 409 1 24 414 1 29 419 1 34 424 1 39 429 1
		 44 434 1 49 439 1 54 444 1 59 449 1 64 454 1 69 459 1 74 464 1 79 469 1 84 474 1
		 89 479 1 94 484 1 99 489 1 104 494 1 109 499 1 114 504 1 119 509 1 124 514 1 2 8 1
		 1 7 1 0 6 1 8 13 1 7 12 1 6 11 1 13 18 1 12 17 1 11 16 1 18 23 1 17 22 1 16 21 1
		 23 28 1 22 27 1 21 26 1 28 33 1 27 32 1 26 31 1 33 38 1 32 37 1 31 36 1 38 43 1 37 42 1
		 36 41 1 43 48 1 42 47 1 41 46 1 48 53 1 47 52 1 46 51 1 53 58 1 52 57 1 51 56 1 58 63 1
		 57 62 1 56 61 1 63 68 1 62 67 1 61 66 1 68 73 1 67 72 1 66 71 1 73 78 1 72 77 1 71 76 1
		 78 83 1 77 82 1 76 81 1 83 88 1 82 87 1 81 86 1 88 93 1 87 92 1 86 91 1 93 98 1 92 97 1
		 91 96 1 98 103 1 97 102 1 96 101 1 103 108 1 102 107 1 101 106 1 108 113 1 107 112 1
		 106 111 1 113 118 1 112 117 1 111 116 1 118 123 1 117 122 1 116 121 1 138 143 1 137 142 1
		 136 141 1 143 148 1 142 147 1 141 146 1 148 153 1 147 152 1 146 151 1 153 158 1 152 157 1
		 151 156 1 158 163 1 157 162 1 156 161 1 163 168 1 162 167 1 161 166 1 168 173 1 167 172 1
		 166 171 1 173 178 1 172 177 1 171 176 1 178 183 1 177 182 1;
	setAttr ".ed[830:995]" 176 181 1 183 188 1 182 187 1 181 186 1 188 193 1 187 192 1
		 186 191 1 193 198 1 192 197 1 191 196 1 198 203 1 197 202 1 196 201 1 203 208 1 202 207 1
		 201 206 1 208 213 1 207 212 1 206 211 1 213 218 1 212 217 1 211 216 1 218 223 1 217 222 1
		 216 221 1 223 228 1 222 227 1 221 226 1 228 233 1 227 232 1 226 231 1 233 238 1 232 237 1
		 231 236 1 238 243 1 237 242 1 236 241 1 243 248 1 242 247 1 241 246 1 248 253 1 247 252 1
		 246 251 1 253 259 1 252 258 1 251 257 1 268 273 1 267 272 1 266 271 1 273 278 1 272 277 1
		 271 276 1 278 283 1 277 282 1 276 281 1 283 288 1 282 287 1 281 286 1 288 293 1 287 292 1
		 286 291 1 293 298 1 292 297 1 291 296 1 298 303 1 297 302 1 296 301 1 303 308 1 302 307 1
		 301 306 1 308 313 1 307 312 1 306 311 1 313 318 1 312 317 1 311 316 1 318 323 1 317 322 1
		 316 321 1 323 328 1 322 327 1 321 326 1 328 333 1 327 332 1 326 331 1 333 338 1 332 337 1
		 331 336 1 338 343 1 337 342 1 336 341 1 343 348 1 342 347 1 341 346 1 348 353 1 347 352 1
		 346 351 1 353 358 1 352 357 1 351 356 1 358 363 1 357 362 1 356 361 1 363 368 1 362 367 1
		 361 366 1 368 373 1 367 372 1 366 371 1 373 378 1 372 377 1 371 376 1 378 383 1 377 382 1
		 376 381 1 383 389 1 382 388 1 381 387 1 398 403 1 397 402 1 396 401 1 403 408 1 402 407 1
		 401 406 1 408 413 1 407 412 1 406 411 1 413 418 1 412 417 1 411 416 1 418 423 1 417 422 1
		 416 421 1 423 428 1 422 427 1 421 426 1 428 433 1 427 432 1 426 431 1 433 438 1 432 437 1
		 431 436 1 438 443 1 437 442 1 436 441 1 443 448 1 442 447 1 441 446 1 448 453 1 447 452 1
		 446 451 1 453 458 1 452 457 1 451 456 1 458 463 1 457 462 1 456 461 1 463 468 1 462 467 1
		 461 466 1 468 473 1 467 472 1 466 471 1 473 478 1 472 477 1 471 476 1;
	setAttr ".ed[996:1019]" 478 483 1 477 482 1 476 481 1 483 488 1 482 487 1 481 486 1
		 488 493 1 487 492 1 486 491 1 493 498 1 492 497 1 491 496 1 498 503 1 497 502 1 496 501 1
		 503 508 1 502 507 1 501 506 1 508 513 1 507 512 1 506 511 1 513 519 1 512 518 1 511 517 1;
	setAttr -s 502 -ch 2040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 152 153 154 155
		mu 0 4 199 285 286 0
		f 4 156 157 158 -154
		mu 0 4 285 284 287 286
		f 4 159 160 161 -158
		mu 0 4 284 283 288 287
		f 4 162 163 164 -161
		mu 0 4 283 53 1 288
		f 4 165 166 167 168
		mu 0 4 5 294 295 6
		f 4 169 170 171 -167
		mu 0 4 294 292 296 295
		f 4 172 173 174 -171
		mu 0 4 292 290 297 296
		f 4 175 176 177 -174
		mu 0 4 290 2 56 297
		f 4 322 323 324 325
		mu 0 4 54 375 376 55
		f 4 326 327 328 -324
		mu 0 4 375 373 377 376
		f 4 329 330 331 -328
		mu 0 4 373 371 378 377
		f 4 332 333 334 -331
		mu 0 4 371 3 105 378
		f 4 479 480 481 482
		mu 0 4 103 456 457 104
		f 4 483 484 485 -481
		mu 0 4 456 454 458 457
		f 4 486 487 488 -485
		mu 0 4 454 452 459 458
		f 4 489 490 491 -488
		mu 0 4 452 4 154 459
		f 4 -14 1 -169 636
		mu 0 4 7 201 5 6
		f 4 -637 -180 637 -20
		mu 0 4 7 6 8 9
		f 4 -638 -186 638 -26
		mu 0 4 9 8 10 11
		f 4 -639 -192 639 -32
		mu 0 4 11 10 12 13
		f 4 -640 -198 640 -38
		mu 0 4 13 12 14 15
		f 4 -641 -204 641 -44
		mu 0 4 15 14 16 17
		f 4 -642 -210 642 -50
		mu 0 4 17 16 18 19
		f 4 -643 -216 643 -56
		mu 0 4 19 18 20 21
		f 4 -644 -222 644 -62
		mu 0 4 21 20 22 23
		f 4 -645 -228 645 -68
		mu 0 4 23 22 24 25
		f 4 -646 -234 646 -74
		mu 0 4 25 24 26 27
		f 4 -647 -240 647 -80
		mu 0 4 27 26 28 29
		f 4 -648 -246 648 -86
		mu 0 4 29 28 30 31
		f 4 -649 -252 649 -92
		mu 0 4 31 30 32 33
		f 4 -650 -258 650 -98
		mu 0 4 33 32 34 35
		f 4 -651 -264 651 -104
		mu 0 4 35 34 36 37
		f 4 -652 -270 652 -110
		mu 0 4 37 36 38 39
		f 4 -653 -276 653 -116
		mu 0 4 39 38 40 41
		f 4 -654 -282 654 -122
		mu 0 4 41 40 42 43
		f 4 -655 -288 655 -128
		mu 0 4 43 42 44 45
		f 4 -656 -294 656 -134
		mu 0 4 45 44 46 47
		f 4 -657 -300 657 -140
		mu 0 4 47 46 48 49
		f 4 -658 -306 658 -146
		mu 0 4 49 48 50 51
		f 4 -659 -312 659 -152
		mu 0 4 51 50 52 53
		f 4 -660 -318 -4 -164
		mu 0 4 53 52 203 1
		f 4 -177 4 -326 660
		mu 0 4 56 2 54 55
		f 4 -661 -337 661 -183
		mu 0 4 56 55 57 58
		f 4 -662 -343 662 -189
		mu 0 4 58 57 59 60
		f 4 -663 -349 663 -195
		mu 0 4 60 59 61 62
		f 4 -664 -355 664 -201
		mu 0 4 62 61 63 64
		f 4 -665 -361 665 -207
		mu 0 4 64 63 65 66
		f 4 -666 -367 666 -213
		mu 0 4 66 65 67 68
		f 4 -667 -373 667 -219
		mu 0 4 68 67 69 70
		f 4 -668 -379 668 -225
		mu 0 4 70 69 71 72
		f 4 -669 -385 669 -231
		mu 0 4 72 71 73 74
		f 4 -670 -391 670 -237
		mu 0 4 74 73 75 76
		f 4 -671 -397 671 -243
		mu 0 4 76 75 77 78
		f 4 -672 -403 672 -249
		mu 0 4 78 77 79 80
		f 4 -673 -409 673 -255
		mu 0 4 80 79 81 82
		f 4 -674 -415 674 -261
		mu 0 4 82 81 83 84
		f 4 -675 -421 675 -267
		mu 0 4 84 83 85 86
		f 4 -676 -427 676 -273
		mu 0 4 86 85 87 88
		f 4 -677 -433 677 -279
		mu 0 4 88 87 89 90
		f 4 -678 -439 678 -285
		mu 0 4 90 89 91 92
		f 4 -679 -445 679 -291
		mu 0 4 92 91 93 94
		f 4 -680 -451 680 -297
		mu 0 4 94 93 95 96
		f 4 -681 -457 681 -303
		mu 0 4 96 95 97 98
		f 4 -682 -463 682 -309
		mu 0 4 98 97 99 100
		f 4 -683 -469 683 -315
		mu 0 4 100 99 101 102
		f 4 -684 -475 -6 -321
		mu 0 4 102 101 205 202
		f 4 -334 -7 -483 684
		mu 0 4 105 3 103 104
		f 4 -685 -494 685 -340
		mu 0 4 105 104 106 107
		f 4 -686 -500 686 -346
		mu 0 4 107 106 108 109
		f 4 -687 -506 687 -352
		mu 0 4 109 108 110 111
		f 4 -688 -512 688 -358
		mu 0 4 111 110 112 113
		f 4 -689 -518 689 -364
		mu 0 4 113 112 114 115
		f 4 -690 -524 690 -370
		mu 0 4 115 114 116 117
		f 4 -691 -530 691 -376
		mu 0 4 117 116 118 119
		f 4 -692 -536 692 -382
		mu 0 4 119 118 120 121
		f 4 -693 -542 693 -388
		mu 0 4 121 120 122 123
		f 4 -694 -548 694 -394
		mu 0 4 123 122 124 125
		f 4 -695 -554 695 -400
		mu 0 4 125 124 126 127
		f 4 -696 -560 696 -406
		mu 0 4 127 126 128 129
		f 4 -697 -566 697 -412
		mu 0 4 129 128 130 131
		f 4 -698 -572 698 -418
		mu 0 4 131 130 132 133
		f 4 -699 -578 699 -424
		mu 0 4 133 132 134 135
		f 4 -700 -584 700 -430
		mu 0 4 135 134 136 137
		f 4 -701 -590 701 -436
		mu 0 4 137 136 138 139
		f 4 -702 -596 702 -442
		mu 0 4 139 138 140 141
		f 4 -703 -602 703 -448
		mu 0 4 141 140 142 143
		f 4 -704 -608 704 -454
		mu 0 4 143 142 144 145
		f 4 -705 -614 705 -460
		mu 0 4 145 144 146 147
		f 4 -706 -620 706 -466
		mu 0 4 147 146 148 149
		f 4 -707 -626 707 -472
		mu 0 4 149 148 150 151
		f 4 -708 -632 7 -478
		mu 0 4 151 150 207 204
		f 4 -491 -1 -10 708
		mu 0 4 154 4 152 153
		f 4 -709 -16 709 -497
		mu 0 4 154 153 155 156
		f 4 -710 -22 710 -503
		mu 0 4 156 155 157 158
		f 4 -711 -28 711 -509
		mu 0 4 158 157 159 160
		f 4 -712 -34 712 -515
		mu 0 4 160 159 161 162
		f 4 -713 -40 713 -521
		mu 0 4 162 161 163 164
		f 4 -714 -46 714 -527
		mu 0 4 164 163 165 166
		f 4 -715 -52 715 -533
		mu 0 4 166 165 167 168
		f 4 -716 -58 716 -539
		mu 0 4 168 167 169 170
		f 4 -717 -64 717 -545
		mu 0 4 170 169 171 172
		f 4 -718 -70 718 -551
		mu 0 4 172 171 173 174
		f 4 -719 -76 719 -557
		mu 0 4 174 173 175 176
		f 4 -720 -82 720 -563
		mu 0 4 176 175 177 178
		f 4 -721 -88 721 -569
		mu 0 4 178 177 179 180
		f 4 -722 -94 722 -575
		mu 0 4 180 179 181 182
		f 4 -723 -100 723 -581
		mu 0 4 182 181 183 184
		f 4 -724 -106 724 -587
		mu 0 4 184 183 185 186
		f 4 -725 -112 725 -593
		mu 0 4 186 185 187 188
		f 4 -726 -118 726 -599
		mu 0 4 188 187 189 190
		f 4 -727 -124 727 -605
		mu 0 4 190 189 191 192
		f 4 -728 -130 728 -611
		mu 0 4 192 191 193 194
		f 4 -729 -136 729 -617
		mu 0 4 194 193 195 196
		f 4 -730 -142 730 -623
		mu 0 4 196 195 197 198
		f 4 -731 -148 731 -629
		mu 0 4 198 197 199 200
		f 4 -732 -156 2 -635
		mu 0 4 200 199 0 206
		f 20 -487 -484 -480 6 -333 -330 -327 -323 -5 -176 -173 -170 -166 -2 -13 -12 -11 -9 0
		 -490
		mu 0 20 451 453 455 103 3 370 372 374 54 2 289 291 293 5 201 209 211 213 152 4
		f 20 -3 -155 -159 -162 -165 3 -317 -319 -320 -322 5 -474 -476 -477 -479 -8 -631 -633
		 -634 -636
		mu 0 20 206 0 286 287 288 1 203 367 368 369 202 205 448 449 450 204 207 529 530 531
		f 4 8 732 -15 9
		mu 0 4 152 212 216 153
		f 4 10 733 -17 -733
		mu 0 4 212 210 215 216
		f 4 11 734 -18 -734
		mu 0 4 210 208 214 215
		f 4 12 13 -19 -735
		mu 0 4 208 201 7 214
		f 4 14 735 -21 15
		mu 0 4 153 216 219 155
		f 4 16 736 -23 -736
		mu 0 4 216 215 218 219
		f 4 17 737 -24 -737
		mu 0 4 215 214 217 218
		f 4 18 19 -25 -738
		mu 0 4 214 7 9 217
		f 4 20 738 -27 21
		mu 0 4 155 219 222 157
		f 4 22 739 -29 -739
		mu 0 4 219 218 221 222
		f 4 23 740 -30 -740
		mu 0 4 218 217 220 221
		f 4 24 25 -31 -741
		mu 0 4 217 9 11 220
		f 4 26 741 -33 27
		mu 0 4 157 222 225 159
		f 4 28 742 -35 -742
		mu 0 4 222 221 224 225
		f 4 29 743 -36 -743
		mu 0 4 221 220 223 224
		f 4 30 31 -37 -744
		mu 0 4 220 11 13 223
		f 4 32 744 -39 33
		mu 0 4 159 225 228 161
		f 4 34 745 -41 -745
		mu 0 4 225 224 227 228
		f 4 35 746 -42 -746
		mu 0 4 224 223 226 227
		f 4 36 37 -43 -747
		mu 0 4 223 13 15 226
		f 4 38 747 -45 39
		mu 0 4 161 228 231 163
		f 4 40 748 -47 -748
		mu 0 4 228 227 230 231
		f 4 41 749 -48 -749
		mu 0 4 227 226 229 230
		f 4 42 43 -49 -750
		mu 0 4 226 15 17 229
		f 4 44 750 -51 45
		mu 0 4 163 231 234 165
		f 4 46 751 -53 -751
		mu 0 4 231 230 233 234
		f 4 47 752 -54 -752
		mu 0 4 230 229 232 233
		f 4 48 49 -55 -753
		mu 0 4 229 17 19 232
		f 4 50 753 -57 51
		mu 0 4 165 234 237 167
		f 4 52 754 -59 -754
		mu 0 4 234 233 236 237
		f 4 53 755 -60 -755
		mu 0 4 233 232 235 236
		f 4 54 55 -61 -756
		mu 0 4 232 19 21 235
		f 4 56 756 -63 57
		mu 0 4 167 237 240 169
		f 4 58 757 -65 -757
		mu 0 4 237 236 239 240
		f 4 59 758 -66 -758
		mu 0 4 236 235 238 239
		f 4 60 61 -67 -759
		mu 0 4 235 21 23 238
		f 4 62 759 -69 63
		mu 0 4 169 240 243 171
		f 4 64 760 -71 -760
		mu 0 4 240 239 242 243
		f 4 65 761 -72 -761
		mu 0 4 239 238 241 242
		f 4 66 67 -73 -762
		mu 0 4 238 23 25 241
		f 4 68 762 -75 69
		mu 0 4 171 243 246 173
		f 4 70 763 -77 -763
		mu 0 4 243 242 245 246
		f 4 71 764 -78 -764
		mu 0 4 242 241 244 245
		f 4 72 73 -79 -765
		mu 0 4 241 25 27 244
		f 4 74 765 -81 75
		mu 0 4 173 246 249 175
		f 4 76 766 -83 -766
		mu 0 4 246 245 248 249
		f 4 77 767 -84 -767
		mu 0 4 245 244 247 248
		f 4 78 79 -85 -768
		mu 0 4 244 27 29 247
		f 4 80 768 -87 81
		mu 0 4 175 249 252 177
		f 4 82 769 -89 -769
		mu 0 4 249 248 251 252
		f 4 83 770 -90 -770
		mu 0 4 248 247 250 251
		f 4 84 85 -91 -771
		mu 0 4 247 29 31 250
		f 4 86 771 -93 87
		mu 0 4 177 252 255 179
		f 4 88 772 -95 -772
		mu 0 4 252 251 254 255
		f 4 89 773 -96 -773
		mu 0 4 251 250 253 254
		f 4 90 91 -97 -774
		mu 0 4 250 31 33 253
		f 4 92 774 -99 93
		mu 0 4 179 255 258 181
		f 4 94 775 -101 -775
		mu 0 4 255 254 257 258
		f 4 95 776 -102 -776
		mu 0 4 254 253 256 257
		f 4 96 97 -103 -777
		mu 0 4 253 33 35 256
		f 4 98 777 -105 99
		mu 0 4 181 258 261 183
		f 4 100 778 -107 -778
		mu 0 4 258 257 260 261
		f 4 101 779 -108 -779
		mu 0 4 257 256 259 260
		f 4 102 103 -109 -780
		mu 0 4 256 35 37 259
		f 4 104 780 -111 105
		mu 0 4 183 261 264 185
		f 4 106 781 -113 -781
		mu 0 4 261 260 263 264
		f 4 107 782 -114 -782
		mu 0 4 260 259 262 263
		f 4 108 109 -115 -783
		mu 0 4 259 37 39 262
		f 4 110 783 -117 111
		mu 0 4 185 264 267 187
		f 4 112 784 -119 -784
		mu 0 4 264 263 266 267
		f 4 113 785 -120 -785
		mu 0 4 263 262 265 266
		f 4 114 115 -121 -786
		mu 0 4 262 39 41 265
		f 4 116 786 -123 117
		mu 0 4 187 267 270 189
		f 4 118 787 -125 -787
		mu 0 4 267 266 269 270
		f 4 119 788 -126 -788
		mu 0 4 266 265 268 269
		f 4 120 121 -127 -789
		mu 0 4 265 41 43 268
		f 4 122 789 -129 123
		mu 0 4 189 270 273 191
		f 4 124 790 -131 -790
		mu 0 4 270 269 272 273
		f 4 125 791 -132 -791
		mu 0 4 269 268 271 272
		f 4 126 127 -133 -792
		mu 0 4 268 43 45 271
		f 4 128 792 -135 129
		mu 0 4 191 273 276 193
		f 4 130 793 -137 -793
		mu 0 4 273 272 275 276
		f 4 131 794 -138 -794
		mu 0 4 272 271 274 275
		f 4 132 133 -139 -795
		mu 0 4 271 45 47 274
		f 4 134 795 -141 135
		mu 0 4 193 276 279 195
		f 4 136 796 -143 -796
		mu 0 4 276 275 278 279
		f 4 137 797 -144 -797
		mu 0 4 275 274 277 278
		f 4 138 139 -145 -798
		mu 0 4 274 47 49 277
		f 4 140 798 -147 141
		mu 0 4 195 279 282 197
		f 4 142 799 -149 -799
		mu 0 4 279 278 281 282
		f 4 143 800 -150 -800
		mu 0 4 278 277 280 281
		f 4 144 145 -151 -801
		mu 0 4 277 49 51 280
		f 4 146 801 -153 147
		mu 0 4 197 282 285 199
		f 4 148 802 -157 -802
		mu 0 4 282 281 284 285
		f 4 149 803 -160 -803
		mu 0 4 281 280 283 284
		f 4 150 151 -163 -804
		mu 0 4 280 51 53 283
		f 4 -178 182 183 -805
		mu 0 4 297 56 58 300
		f 4 -175 804 181 -806
		mu 0 4 296 297 300 299
		f 4 -168 806 178 179
		mu 0 4 6 295 298 8
		f 4 -172 805 180 -807
		mu 0 4 295 296 299 298
		f 4 -184 188 189 -808
		mu 0 4 300 58 60 303
		f 4 -182 807 187 -809
		mu 0 4 299 300 303 302
		f 4 -179 809 184 185
		mu 0 4 8 298 301 10
		f 4 -181 808 186 -810
		mu 0 4 298 299 302 301
		f 4 -190 194 195 -811
		mu 0 4 303 60 62 306
		f 4 -188 810 193 -812
		mu 0 4 302 303 306 305
		f 4 -185 812 190 191
		mu 0 4 10 301 304 12
		f 4 -187 811 192 -813
		mu 0 4 301 302 305 304
		f 4 -196 200 201 -814
		mu 0 4 306 62 64 309
		f 4 -194 813 199 -815
		mu 0 4 305 306 309 308
		f 4 -191 815 196 197
		mu 0 4 12 304 307 14
		f 4 -193 814 198 -816
		mu 0 4 304 305 308 307
		f 4 -202 206 207 -817
		mu 0 4 309 64 66 312
		f 4 -200 816 205 -818
		mu 0 4 308 309 312 311
		f 4 -197 818 202 203
		mu 0 4 14 307 310 16
		f 4 -199 817 204 -819
		mu 0 4 307 308 311 310
		f 4 -208 212 213 -820
		mu 0 4 312 66 68 315
		f 4 -206 819 211 -821
		mu 0 4 311 312 315 314
		f 4 -203 821 208 209
		mu 0 4 16 310 313 18
		f 4 -205 820 210 -822
		mu 0 4 310 311 314 313
		f 4 -214 218 219 -823
		mu 0 4 315 68 70 318
		f 4 -212 822 217 -824
		mu 0 4 314 315 318 317
		f 4 -209 824 214 215
		mu 0 4 18 313 316 20
		f 4 -211 823 216 -825
		mu 0 4 313 314 317 316
		f 4 -220 224 225 -826
		mu 0 4 318 70 72 321
		f 4 -218 825 223 -827
		mu 0 4 317 318 321 320
		f 4 -215 827 220 221
		mu 0 4 20 316 319 22
		f 4 -217 826 222 -828
		mu 0 4 316 317 320 319
		f 4 -226 230 231 -829
		mu 0 4 321 72 74 324
		f 4 -224 828 229 -830
		mu 0 4 320 321 324 323
		f 4 -221 830 226 227
		mu 0 4 22 319 322 24
		f 4 -223 829 228 -831
		mu 0 4 319 320 323 322
		f 4 -232 236 237 -832
		mu 0 4 324 74 76 327
		f 4 -230 831 235 -833
		mu 0 4 323 324 327 326
		f 4 -227 833 232 233
		mu 0 4 24 322 325 26
		f 4 -229 832 234 -834
		mu 0 4 322 323 326 325
		f 4 -238 242 243 -835
		mu 0 4 327 76 78 330
		f 4 -236 834 241 -836
		mu 0 4 326 327 330 329
		f 4 -233 836 238 239
		mu 0 4 26 325 328 28
		f 4 -235 835 240 -837
		mu 0 4 325 326 329 328
		f 4 -244 248 249 -838
		mu 0 4 330 78 80 333
		f 4 -242 837 247 -839
		mu 0 4 329 330 333 332
		f 4 -239 839 244 245
		mu 0 4 28 328 331 30
		f 4 -241 838 246 -840
		mu 0 4 328 329 332 331
		f 4 -250 254 255 -841
		mu 0 4 333 80 82 336
		f 4 -248 840 253 -842
		mu 0 4 332 333 336 335
		f 4 -245 842 250 251
		mu 0 4 30 331 334 32
		f 4 -247 841 252 -843
		mu 0 4 331 332 335 334
		f 4 -256 260 261 -844
		mu 0 4 336 82 84 339
		f 4 -254 843 259 -845
		mu 0 4 335 336 339 338
		f 4 -251 845 256 257
		mu 0 4 32 334 337 34
		f 4 -253 844 258 -846
		mu 0 4 334 335 338 337
		f 4 -262 266 267 -847
		mu 0 4 339 84 86 342
		f 4 -260 846 265 -848
		mu 0 4 338 339 342 341
		f 4 -257 848 262 263
		mu 0 4 34 337 340 36
		f 4 -259 847 264 -849
		mu 0 4 337 338 341 340
		f 4 -268 272 273 -850
		mu 0 4 342 86 88 345
		f 4 -266 849 271 -851
		mu 0 4 341 342 345 344
		f 4 -263 851 268 269
		mu 0 4 36 340 343 38
		f 4 -265 850 270 -852
		mu 0 4 340 341 344 343
		f 4 -274 278 279 -853
		mu 0 4 345 88 90 348
		f 4 -272 852 277 -854
		mu 0 4 344 345 348 347
		f 4 -269 854 274 275
		mu 0 4 38 343 346 40
		f 4 -271 853 276 -855
		mu 0 4 343 344 347 346
		f 4 -280 284 285 -856
		mu 0 4 348 90 92 351
		f 4 -278 855 283 -857
		mu 0 4 347 348 351 350
		f 4 -275 857 280 281
		mu 0 4 40 346 349 42
		f 4 -277 856 282 -858
		mu 0 4 346 347 350 349
		f 4 -286 290 291 -859
		mu 0 4 351 92 94 354
		f 4 -284 858 289 -860
		mu 0 4 350 351 354 353
		f 4 -281 860 286 287
		mu 0 4 42 349 352 44
		f 4 -283 859 288 -861
		mu 0 4 349 350 353 352
		f 4 -292 296 297 -862
		mu 0 4 354 94 96 357
		f 4 -290 861 295 -863
		mu 0 4 353 354 357 356
		f 4 -287 863 292 293
		mu 0 4 44 352 355 46
		f 4 -289 862 294 -864
		mu 0 4 352 353 356 355
		f 4 -298 302 303 -865
		mu 0 4 357 96 98 360
		f 4 -296 864 301 -866
		mu 0 4 356 357 360 359
		f 4 -293 866 298 299
		mu 0 4 46 355 358 48
		f 4 -295 865 300 -867
		mu 0 4 355 356 359 358
		f 4 -304 308 309 -868
		mu 0 4 360 98 100 363
		f 4 -302 867 307 -869
		mu 0 4 359 360 363 362
		f 4 -299 869 304 305
		mu 0 4 48 358 361 50
		f 4 -301 868 306 -870
		mu 0 4 358 359 362 361
		f 4 -310 314 315 -871
		mu 0 4 363 100 102 366
		f 4 -308 870 313 -872
		mu 0 4 362 363 366 365
		f 4 -305 872 310 311
		mu 0 4 50 361 364 52
		f 4 -307 871 312 -873
		mu 0 4 361 362 365 364
		f 4 -316 320 321 -874
		mu 0 4 366 102 202 369
		f 4 -314 873 319 -875
		mu 0 4 365 366 369 368
		f 4 -311 875 316 317
		mu 0 4 52 364 367 203
		f 4 -313 874 318 -876
		mu 0 4 364 365 368 367
		f 4 -335 339 340 -877
		mu 0 4 378 105 107 381
		f 4 -332 876 338 -878
		mu 0 4 377 378 381 380
		f 4 -325 878 335 336
		mu 0 4 55 376 379 57
		f 4 -329 877 337 -879
		mu 0 4 376 377 380 379
		f 4 -341 345 346 -880
		mu 0 4 381 107 109 384
		f 4 -339 879 344 -881
		mu 0 4 380 381 384 383
		f 4 -336 881 341 342
		mu 0 4 57 379 382 59
		f 4 -338 880 343 -882
		mu 0 4 379 380 383 382
		f 4 -347 351 352 -883
		mu 0 4 384 109 111 387
		f 4 -345 882 350 -884
		mu 0 4 383 384 387 386
		f 4 -342 884 347 348
		mu 0 4 59 382 385 61
		f 4 -344 883 349 -885
		mu 0 4 382 383 386 385
		f 4 -353 357 358 -886
		mu 0 4 387 111 113 390
		f 4 -351 885 356 -887
		mu 0 4 386 387 390 389
		f 4 -348 887 353 354
		mu 0 4 61 385 388 63
		f 4 -350 886 355 -888
		mu 0 4 385 386 389 388
		f 4 -359 363 364 -889
		mu 0 4 390 113 115 393
		f 4 -357 888 362 -890
		mu 0 4 389 390 393 392
		f 4 -354 890 359 360
		mu 0 4 63 388 391 65
		f 4 -356 889 361 -891
		mu 0 4 388 389 392 391
		f 4 -365 369 370 -892
		mu 0 4 393 115 117 396
		f 4 -363 891 368 -893
		mu 0 4 392 393 396 395
		f 4 -360 893 365 366
		mu 0 4 65 391 394 67
		f 4 -362 892 367 -894
		mu 0 4 391 392 395 394
		f 4 -371 375 376 -895
		mu 0 4 396 117 119 399
		f 4 -369 894 374 -896
		mu 0 4 395 396 399 398
		f 4 -366 896 371 372
		mu 0 4 67 394 397 69
		f 4 -368 895 373 -897
		mu 0 4 394 395 398 397
		f 4 -377 381 382 -898
		mu 0 4 399 119 121 402
		f 4 -375 897 380 -899
		mu 0 4 398 399 402 401
		f 4 -372 899 377 378
		mu 0 4 69 397 400 71
		f 4 -374 898 379 -900
		mu 0 4 397 398 401 400
		f 4 -383 387 388 -901
		mu 0 4 402 121 123 405
		f 4 -381 900 386 -902
		mu 0 4 401 402 405 404
		f 4 -378 902 383 384
		mu 0 4 71 400 403 73
		f 4 -380 901 385 -903
		mu 0 4 400 401 404 403
		f 4 -389 393 394 -904
		mu 0 4 405 123 125 408
		f 4 -387 903 392 -905
		mu 0 4 404 405 408 407
		f 4 -384 905 389 390
		mu 0 4 73 403 406 75
		f 4 -386 904 391 -906
		mu 0 4 403 404 407 406
		f 4 -395 399 400 -907
		mu 0 4 408 125 127 411
		f 4 -393 906 398 -908
		mu 0 4 407 408 411 410
		f 4 -390 908 395 396
		mu 0 4 75 406 409 77
		f 4 -392 907 397 -909
		mu 0 4 406 407 410 409
		f 4 -401 405 406 -910
		mu 0 4 411 127 129 414
		f 4 -399 909 404 -911
		mu 0 4 410 411 414 413
		f 4 -396 911 401 402
		mu 0 4 77 409 412 79
		f 4 -398 910 403 -912
		mu 0 4 409 410 413 412
		f 4 -407 411 412 -913
		mu 0 4 414 129 131 417
		f 4 -405 912 410 -914
		mu 0 4 413 414 417 416
		f 4 -402 914 407 408
		mu 0 4 79 412 415 81
		f 4 -404 913 409 -915
		mu 0 4 412 413 416 415
		f 4 -413 417 418 -916
		mu 0 4 417 131 133 420
		f 4 -411 915 416 -917
		mu 0 4 416 417 420 419
		f 4 -408 917 413 414
		mu 0 4 81 415 418 83
		f 4 -410 916 415 -918
		mu 0 4 415 416 419 418
		f 4 -419 423 424 -919
		mu 0 4 420 133 135 423
		f 4 -417 918 422 -920
		mu 0 4 419 420 423 422
		f 4 -414 920 419 420
		mu 0 4 83 418 421 85
		f 4 -416 919 421 -921
		mu 0 4 418 419 422 421
		f 4 -425 429 430 -922
		mu 0 4 423 135 137 426
		f 4 -423 921 428 -923
		mu 0 4 422 423 426 425
		f 4 -420 923 425 426
		mu 0 4 85 421 424 87
		f 4 -422 922 427 -924
		mu 0 4 421 422 425 424
		f 4 -431 435 436 -925
		mu 0 4 426 137 139 429
		f 4 -429 924 434 -926
		mu 0 4 425 426 429 428
		f 4 -426 926 431 432
		mu 0 4 87 424 427 89
		f 4 -428 925 433 -927
		mu 0 4 424 425 428 427
		f 4 -437 441 442 -928
		mu 0 4 429 139 141 432
		f 4 -435 927 440 -929
		mu 0 4 428 429 432 431
		f 4 -432 929 437 438
		mu 0 4 89 427 430 91
		f 4 -434 928 439 -930
		mu 0 4 427 428 431 430
		f 4 -443 447 448 -931
		mu 0 4 432 141 143 435
		f 4 -441 930 446 -932
		mu 0 4 431 432 435 434
		f 4 -438 932 443 444
		mu 0 4 91 430 433 93
		f 4 -440 931 445 -933
		mu 0 4 430 431 434 433
		f 4 -449 453 454 -934
		mu 0 4 435 143 145 438
		f 4 -447 933 452 -935
		mu 0 4 434 435 438 437
		f 4 -444 935 449 450
		mu 0 4 93 433 436 95
		f 4 -446 934 451 -936
		mu 0 4 433 434 437 436
		f 4 -455 459 460 -937
		mu 0 4 438 145 147 441
		f 4 -453 936 458 -938
		mu 0 4 437 438 441 440
		f 4 -450 938 455 456
		mu 0 4 95 436 439 97
		f 4 -452 937 457 -939
		mu 0 4 436 437 440 439
		f 4 -461 465 466 -940
		mu 0 4 441 147 149 444
		f 4 -459 939 464 -941
		mu 0 4 440 441 444 443
		f 4 -456 941 461 462
		mu 0 4 97 439 442 99
		f 4 -458 940 463 -942
		mu 0 4 439 440 443 442
		f 4 -467 471 472 -943
		mu 0 4 444 149 151 447
		f 4 -465 942 470 -944
		mu 0 4 443 444 447 446
		f 4 -462 944 467 468
		mu 0 4 99 442 445 101
		f 4 -464 943 469 -945
		mu 0 4 442 443 446 445
		f 4 -473 477 478 -946
		mu 0 4 447 151 204 450
		f 4 -471 945 476 -947
		mu 0 4 446 447 450 449
		f 4 -468 947 473 474
		mu 0 4 101 445 448 205
		f 4 -470 946 475 -948
		mu 0 4 445 446 449 448
		f 4 -492 496 497 -949
		mu 0 4 459 154 156 462
		f 4 -489 948 495 -950
		mu 0 4 458 459 462 461
		f 4 -482 950 492 493
		mu 0 4 104 457 460 106
		f 4 -486 949 494 -951
		mu 0 4 457 458 461 460
		f 4 -498 502 503 -952
		mu 0 4 462 156 158 465
		f 4 -496 951 501 -953
		mu 0 4 461 462 465 464
		f 4 -493 953 498 499
		mu 0 4 106 460 463 108
		f 4 -495 952 500 -954
		mu 0 4 460 461 464 463
		f 4 -504 508 509 -955
		mu 0 4 465 158 160 468
		f 4 -502 954 507 -956
		mu 0 4 464 465 468 467
		f 4 -499 956 504 505
		mu 0 4 108 463 466 110
		f 4 -501 955 506 -957
		mu 0 4 463 464 467 466
		f 4 -510 514 515 -958
		mu 0 4 468 160 162 471
		f 4 -508 957 513 -959
		mu 0 4 467 468 471 470
		f 4 -505 959 510 511
		mu 0 4 110 466 469 112
		f 4 -507 958 512 -960
		mu 0 4 466 467 470 469
		f 4 -516 520 521 -961
		mu 0 4 471 162 164 474
		f 4 -514 960 519 -962
		mu 0 4 470 471 474 473
		f 4 -511 962 516 517
		mu 0 4 112 469 472 114
		f 4 -513 961 518 -963
		mu 0 4 469 470 473 472
		f 4 -522 526 527 -964
		mu 0 4 474 164 166 477
		f 4 -520 963 525 -965
		mu 0 4 473 474 477 476
		f 4 -517 965 522 523
		mu 0 4 114 472 475 116
		f 4 -519 964 524 -966
		mu 0 4 472 473 476 475
		f 4 -528 532 533 -967
		mu 0 4 477 166 168 480
		f 4 -526 966 531 -968
		mu 0 4 476 477 480 479
		f 4 -523 968 528 529
		mu 0 4 116 475 478 118
		f 4 -525 967 530 -969
		mu 0 4 475 476 479 478
		f 4 -534 538 539 -970
		mu 0 4 480 168 170 483
		f 4 -532 969 537 -971
		mu 0 4 479 480 483 482
		f 4 -529 971 534 535
		mu 0 4 118 478 481 120
		f 4 -531 970 536 -972
		mu 0 4 478 479 482 481
		f 4 -540 544 545 -973
		mu 0 4 483 170 172 486
		f 4 -538 972 543 -974
		mu 0 4 482 483 486 485
		f 4 -535 974 540 541
		mu 0 4 120 481 484 122
		f 4 -537 973 542 -975
		mu 0 4 481 482 485 484
		f 4 -546 550 551 -976
		mu 0 4 486 172 174 489
		f 4 -544 975 549 -977
		mu 0 4 485 486 489 488
		f 4 -541 977 546 547
		mu 0 4 122 484 487 124
		f 4 -543 976 548 -978
		mu 0 4 484 485 488 487
		f 4 -552 556 557 -979
		mu 0 4 489 174 176 492
		f 4 -550 978 555 -980
		mu 0 4 488 489 492 491
		f 4 -547 980 552 553
		mu 0 4 124 487 490 126
		f 4 -549 979 554 -981
		mu 0 4 487 488 491 490
		f 4 -558 562 563 -982
		mu 0 4 492 176 178 495
		f 4 -556 981 561 -983
		mu 0 4 491 492 495 494
		f 4 -553 983 558 559
		mu 0 4 126 490 493 128
		f 4 -555 982 560 -984
		mu 0 4 490 491 494 493
		f 4 -564 568 569 -985
		mu 0 4 495 178 180 498
		f 4 -562 984 567 -986
		mu 0 4 494 495 498 497
		f 4 -559 986 564 565
		mu 0 4 128 493 496 130
		f 4 -561 985 566 -987
		mu 0 4 493 494 497 496
		f 4 -570 574 575 -988
		mu 0 4 498 180 182 501
		f 4 -568 987 573 -989
		mu 0 4 497 498 501 500
		f 4 -565 989 570 571
		mu 0 4 130 496 499 132
		f 4 -567 988 572 -990
		mu 0 4 496 497 500 499
		f 4 -576 580 581 -991
		mu 0 4 501 182 184 504
		f 4 -574 990 579 -992
		mu 0 4 500 501 504 503
		f 4 -571 992 576 577
		mu 0 4 132 499 502 134
		f 4 -573 991 578 -993
		mu 0 4 499 500 503 502
		f 4 -582 586 587 -994
		mu 0 4 504 184 186 507
		f 4 -580 993 585 -995
		mu 0 4 503 504 507 506
		f 4 -577 995 582 583
		mu 0 4 134 502 505 136
		f 4 -579 994 584 -996
		mu 0 4 502 503 506 505
		f 4 -588 592 593 -997
		mu 0 4 507 186 188 510
		f 4 -586 996 591 -998
		mu 0 4 506 507 510 509
		f 4 -583 998 588 589
		mu 0 4 136 505 508 138
		f 4 -585 997 590 -999
		mu 0 4 505 506 509 508
		f 4 -594 598 599 -1000
		mu 0 4 510 188 190 513
		f 4 -592 999 597 -1001
		mu 0 4 509 510 513 512
		f 4 -589 1001 594 595
		mu 0 4 138 508 511 140
		f 4 -591 1000 596 -1002
		mu 0 4 508 509 512 511
		f 4 -600 604 605 -1003
		mu 0 4 513 190 192 516
		f 4 -598 1002 603 -1004
		mu 0 4 512 513 516 515
		f 4 -595 1004 600 601
		mu 0 4 140 511 514 142
		f 4 -597 1003 602 -1005
		mu 0 4 511 512 515 514
		f 4 -606 610 611 -1006
		mu 0 4 516 192 194 519
		f 4 -604 1005 609 -1007
		mu 0 4 515 516 519 518
		f 4 -601 1007 606 607
		mu 0 4 142 514 517 144
		f 4 -603 1006 608 -1008
		mu 0 4 514 515 518 517
		f 4 -612 616 617 -1009
		mu 0 4 519 194 196 522
		f 4 -610 1008 615 -1010
		mu 0 4 518 519 522 521
		f 4 -607 1010 612 613
		mu 0 4 144 517 520 146
		f 4 -609 1009 614 -1011
		mu 0 4 517 518 521 520
		f 4 -618 622 623 -1012
		mu 0 4 522 196 198 525
		f 4 -616 1011 621 -1013
		mu 0 4 521 522 525 524
		f 4 -613 1013 618 619
		mu 0 4 146 520 523 148
		f 4 -615 1012 620 -1014
		mu 0 4 520 521 524 523
		f 4 -624 628 629 -1015
		mu 0 4 525 198 200 528
		f 4 -622 1014 627 -1016
		mu 0 4 524 525 528 527
		f 4 -619 1016 624 625
		mu 0 4 148 523 526 150
		f 4 -621 1015 626 -1017
		mu 0 4 523 524 527 526
		f 4 -630 634 635 -1018
		mu 0 4 528 200 206 531
		f 4 -628 1017 633 -1019
		mu 0 4 527 528 531 530;
	setAttr ".fc[500:501]"
		f 4 -625 1019 630 631
		mu 0 4 150 526 529 207
		f 4 -627 1018 632 -1020
		mu 0 4 526 527 530 529;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox";
	rename -uid "07696826-40CD-4548-6B89-41BA52906A85";
createNode transform -n "ArchwayWall" -p "Whitebox";
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
createNode transform -n "WhiteBoxRoom" -p "Whitebox";
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
createNode transform -n "Rug";
	rename -uid "7E1C538B-4EC8-7EBE-0DC3-5B95078B2327";
	setAttr ".rp" -type "double3" 0.39788400154154724 0.023427516222000122 0.15915768380443751 ;
	setAttr ".sp" -type "double3" 0.39788400154154724 0.023427516222000122 0.15915768380443751 ;
createNode transform -n "Center" -p "Rug";
	rename -uid "1FA480E7-4391-AB75-CCBC-CC9B9EF897F8";
	setAttr ".rp" -type "double3" 0.13259542894410453 -0.13397175073623657 0.15915768380443751 ;
	setAttr ".sp" -type "double3" 0.13259542894410453 -0.13397175073623657 0.15915768380443751 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "56174D2E-4B83-2A23-4AB5-699AC02AAD61";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.039738417 0.97405815
		 0.039738439 0.025941767 0.96026206 0.02594173 0.96026164 0.97405815 1 0 0 0 1 1 1
		 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.089354545 0 -0.15109421 
		-0.28430846 0 -0.15109421 -0.089354545 0 0.15109421 -0.28430846 0 0.15109421 -0.089354545 
		0 -0.15109421 -0.097101696 0 -0.14325489 -0.27656132 0 -0.14325489 -0.28430846 0 
		-0.15109421 -0.27656132 0 0.14325488 -0.28430846 0 0.15109421 -0.097101696 0 0.14325488 
		-0.089354545 0 0.15109421;
	setAttr -s 12 ".vt[0:11]"  0.090887323 0.10474122 0.92461634 1.078543782 0.10474122 0.92461634
		 0.090887323 0.10474122 -0.60630095 1.078543782 0.10474122 -0.60630095 0.090887323 0.14278781 0.92461634
		 0.13013518 0.18082678 0.88490152 1.039295912 0.18082678 0.88490152 1.078543782 0.14278781 0.92461634
		 1.039295912 0.18082678 -0.56658614 1.078543782 0.14278781 -0.60630095 0.13013518 0.18082678 -0.56658614
		 0.090887323 0.14278781 -0.60630095;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "Rug";
	rename -uid "266479B9-48E1-EFFE-8020-10B01023E8BB";
	setAttr ".rp" -type "double3" 0.13259542894410453 -0.13397175073623657 0.15915768380443751 ;
	setAttr ".sp" -type "double3" 0.13259542894410453 -0.13397175073623657 0.15915768380443751 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "E60475E9-4B30-553B-C33B-B98088EBB983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 0 0 -0.62290412
		 0 0 0.40664205 1 1.40664196 1 1 0 1 1 0 0.37709588 0.3591859 0.98620367 0.40664208
		 0 1 -0.62290412 0.92485076 0 1.40664196 0 1.35918534 0.98620337 0 1 0.047070146 0
		 0.076185852 -0.61779183 0 0 1.047070146 0 1 1 0.92485076 1 1 0.37709588 0 1 0.076185845
		 0.38220823 0.91629386 -0.62290412 0.076185852 -0.0085939132 0.35918564 0.0082071917
		 0.052344553 1 1.35918558 0.0082072504 1.052344561 1 0.91629386 0.37709588 0.076185867
		 0.99140608 1 -0.62290412 1 0 0 0 0 -0.62290412 0.40664205 0 0.40664205 1 0 1 0 0
		 1.40664196 0 1.40664196 1 1 1 1 0 1 0.37709588 1 1 0 1 0 0.37709588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.022971258 0 -0.25399163 
		-0.35069171 0 -0.25399163 -0.022971258 0 0.25399163 -0.35069171 0 0.25399163 -0.28430846 
		0 -0.15109421 -0.089354545 0 -0.15109421 -0.089354545 0 0.15109421 -0.28430846 0 
		0.15109421 -0.081607401 0 -0.15893354 -0.089354545 0 -0.15109421 -0.28430846 0 -0.15109421 
		-0.29205564 0 -0.15893354 -0.022971258 0 -0.25399163 -0.030718407 0 -0.2461523 -0.34294456 
		0 -0.2461523 -0.35069171 0 -0.25399163 -0.081607401 0 0.15893354 -0.089354545 0 0.15109421 
		-0.022971258 0 0.25399163 -0.030718407 0 0.24615231 -0.28430846 0 0.15109421 -0.29205564 
		0 0.15893354 -0.34294456 0 0.24615231 -0.35069171 0 0.25399163;
	setAttr -s 24 ".vt[0:23]"  -0.24541718 0.10474122 1.44590509 1.41484797 0.10474122 1.44590509
		 -0.24541718 0.10474122 -1.12758982 1.41484797 0.10474122 -1.12758982 1.078543782 0.10474122 0.92461634
		 0.090887323 0.10474122 0.92461634 0.090887323 0.10474122 -0.60630095 1.078543782 0.10474122 -0.60630095
		 0.051639482 0.18082672 0.96433115 0.090887323 0.14278778 0.92461634 1.078543782 0.14278778 0.92461634
		 1.11779165 0.18082672 0.96433115 -0.24541718 0.14278778 1.44590509 -0.20616934 0.18082672 1.40619028
		 1.3756001 0.18082672 1.40619028 1.41484797 0.14278778 1.44590509 0.051639482 0.18082672 -0.64601576
		 0.090887323 0.14278778 -0.60630095 -0.24541718 0.14278778 -1.12758982 -0.20616934 0.18082672 -1.087875009
		 1.078543782 0.14278778 -0.60630095 1.11779165 0.18082672 -0.64601576 1.3756001 0.18082672 -1.087875009
		 1.41484797 0.14278778 -1.12758982;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 3 38 2 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 3 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 2 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer" -p "Rug";
	rename -uid "8DF93D56-46A9-3D88-9721-399F18531DF6";
	setAttr ".rp" -type "double3" 0.13259542894410453 -0.13397175073623657 0.15915768380443751 ;
	setAttr ".sp" -type "double3" 0.13259542894410453 -0.13397175073623657 0.15915768380443751 ;
createNode mesh -n "OuterShape" -p "Outer";
	rename -uid "3F8C8A46-4944-33FF-3895-66A85E5BC63B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.56258465349674225 0.18854793906211853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.26857552 0 0 -0.62290412
		 0 1 -0.28147265 0 1.28147268 1 1 0 -0.26857552 0.37709588 -0.02823082 0.9917928 0
		 0 0.26857552 -0.62290412 0.25113353 0 1.28147268 0 1.2532419 0.99179274 -0.28147265
		 1 -0.25339839 0 0.017585116 -0.61942965 0 0 1.028074265 0 1 1 -0.017441977 1 0 0.37709588
		 -0.26857552 1 -0.25099039 0.38057038 0.24959818 -0.62290412 0.017585119 -0.0051123332
		 -0.028230855 0.0055779158 -0.25118029 1 1.25324178 0.0055779447 1.030292392 1 -0.018977385
		 0.37709588 -0.25099042 0.99488771 0.26857552 -0.62290412 0.26857552 0 0 0 0 -0.62290412
		 0 0 0 1 -0.28147265 1 -0.28147265 0 1.28147268 0 1.28147268 1 1 1 1 0 0 0.37709588
		 0 1 -0.26857552 1 -0.26857552 0.37709588 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.054270845 0 -0.37372082 
		-0.42793384 0 -0.37372082 0.054270845 0 0.37372082 -0.42793384 0 0.37372082 -0.35069171 
		0 -0.25399163 -0.022971258 0 -0.25399163 -0.022971258 0 0.25399163 -0.35069171 0 
		0.25399163 -0.015224109 0 -0.26183096 -0.022971258 0 -0.25399163 -0.35069171 0 -0.25399163 
		-0.35843885 0 -0.26183096 0.054270845 0 -0.37372082 0.04652369 0 -0.3658815 -0.4201867 
		0 -0.3658815 -0.42793384 0 -0.37372082 -0.015224109 0 0.26183096 -0.022971258 0 0.25399163 
		0.054270845 0 0.37372082 0.04652369 0 0.3658815 -0.35069171 0 0.25399163 -0.35843885 
		0 0.26183096 -0.4201867 0 0.3658815 -0.42793384 0 0.37372082;
	setAttr -s 24 ".vt[0:23]"  -0.63673353 0.10474122 2.052465439 1.8061645 0.10474122 2.052465439
		 -0.63673353 0.10474122 -1.73415005 1.8061645 0.10474122 -1.73415005 1.41484797 0.10474122 1.44590509
		 -0.24541718 0.10474122 1.44590509 -0.24541718 0.10474122 -1.12758982 1.41484797 0.10474122 -1.12758982
		 -0.28466502 0.18082672 1.4856199 -0.24541718 0.14278778 1.44590509 1.41484797 0.14278778 1.44590509
		 1.45409584 0.18082672 1.4856199 -0.63673353 0.14278778 2.052465439 -0.59748566 0.18082672 2.012750626
		 1.76691663 0.18082672 2.012750626 1.8061645 0.14278778 2.052465439 -0.28466502 0.18082672 -1.16730464
		 -0.24541718 0.14278778 -1.12758982 -0.63673353 0.14278778 -1.73415005 -0.59748566 0.18082672 -1.69443524
		 1.41484797 0.14278778 -1.12758982 1.45409584 0.18082672 -1.16730464 1.76691663 0.18082672 -1.69443524
		 1.8061645 0.14278778 -1.73415005;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 33 1 31
		f 4 0 4 -4 -10
		mu 0 4 2 37 3 35
		f 4 5 -7 -2 10
		mu 0 4 4 41 5 39
		f 4 3 7 -6 -12
		mu 0 4 47 45 6 43
		f 4 12 13 14 15
		mu 0 4 7 36 8 25
		f 4 -13 16 17 18
		mu 0 4 9 23 10 32
		f 4 -18 19 20 21
		mu 0 4 11 27 12 40
		f 4 22 23 24 25
		mu 0 4 13 26 14 38
		f 4 -23 26 27 28
		mu 0 4 15 34 16 24
		f 4 -28 29 30 31
		mu 0 4 17 42 18 28
		f 4 -15 32 -21 33
		mu 0 4 19 44 20 29
		f 4 -25 34 -31 35
		mu 0 4 21 30 22 46
		f 4 -17 36 -29 37
		mu 0 4 10 23 15 24
		f 4 -16 38 -24 -37
		mu 0 4 7 25 14 26
		f 4 -20 -38 -32 39
		mu 0 4 12 27 17 28
		f 4 -34 -40 -35 -39
		mu 0 4 19 29 22 30
		f 4 -9 40 -19 41
		mu 0 4 0 31 9 32
		f 4 2 42 -27 43
		mu 0 4 1 33 16 34
		f 4 9 44 -14 -41
		mu 0 4 2 35 8 36
		f 4 -5 -44 -26 45
		mu 0 4 3 37 13 38
		f 4 -11 -42 -22 46
		mu 0 4 4 39 11 40
		f 4 6 47 -30 -43
		mu 0 4 5 41 18 42
		f 4 11 -47 -33 -45
		mu 0 4 47 43 20 44
		f 4 -8 -46 -36 -48
		mu 0 4 6 45 21 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "C4137423-4AA6-15C5-8544-66A7BA76A289";
	setAttr ".rp" -type "double3" 2.117950973137845 1.3803323647463388 0.19043157189689261 ;
	setAttr ".sp" -type "double3" 2.117950973137845 1.3803323647463388 0.19043157189689261 ;
createNode transform -n "TVBox" -p "TV";
	rename -uid "D5A755DA-47F3-C249-CB7C-D280752DE142";
	setAttr ".rp" -type "double3" 2.1179507970809937 1.4240002870198345 0.19043156504631042 ;
	setAttr ".sp" -type "double3" 2.1179507970809937 1.4240002870198345 0.19043156504631042 ;
	setAttr ".drp" yes;
createNode mesh -n "TVBoxShape" -p "TVBox";
	rename -uid "A72B0508-42F2-7628-B0A2-B6B33B31E11E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[13:14]" "f[16:17]" "f[67:68]" "f[70:71]" "f[73:74]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[111]" "f[129:132]" "f[141:144]" "f[157]" "f[160]" "f[211]" "f[214]" "f[217]" "f[241]" "f[244]" "f[247]" "f[250]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[19:20]" "f[22:23]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[88:89]" "f[91:92]" "f[94:95]" "f[112]" "f[117:120]" "f[137:140]" "f[163]" "f[166]" "f[178]" "f[181]" "f[184]" "f[187]" "f[232]" "f[235]" "f[238]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[31:32]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[109]" "f[113:116]" "f[125:128]" "f[145]" "f[148]" "f[169]" "f[172]" "f[175]" "f[199]" "f[202]" "f[205]" "f[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[253:432]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[108]" "f[146:147]" "f[149:150]" "f[152:153]" "f[155:156]" "f[158:159]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[176:177]" "f[179:180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[10:11]" "f[46:47]" "f[49:50]" "f[52:53]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[110]" "f[121:124]" "f[133:136]" "f[151]" "f[154]" "f[190]" "f[193]" "f[196]" "f[220]" "f[223]" "f[226]" "f[229]";
	setAttr ".pv" -type "double2" 0.49901680648326874 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38051572 1 0.37866586 0.035876412
		 0.37682369 0.034325957 0.37867638 0.21413241 0.37684131 0.21568544 0.37775639 0.28745475
		 0.375 0.28749624 0.33750373 0.24999997 0.37775609 0.46254534 0.375 0.46250376 0.16249624
		 0.24999999 0.37776035 0.53745478 0.375 0.53749627 0.125 0.21250375 0.37775639 0.71254539
		 0.375 0.71250379 0.125 0.037496254 0.37775609 0.96254539 0.375 0.96250379 0.33750376
		 0 0.37775639 0.78745472 0.16249624 0 0.375 0.78749621 0.3778246 0.027428519 0.37507239
		 0.026849492 0.3768006 0.018066863 0.37457123 0.0173131 0.36514133 0.0090077538 0.3582719
		 0.0086194333 0.37925899 0.99786419 0.29381147 0 0.20693351 0 0.37799963 0.99572384
		 0.37790141 0.99048638 0 0 0.375 0.99062592 0.37781268 0.98124319 0 0 0.375 0.9812519
		 0.37780681 0.9718833 0 0 0.375 0.97187781 0.37780327 0.27811497 0 0 0.375 0.27812219
		 0.37781033 0.26874778 0 0 0.375 0.26874813 0.37781367 0.25937566 0 0 0.375 0.25937405
		 0.37786284 0.2500248 0.375 0.25 0.37861547 0.24100558 0.3767367 0.24139526 0.3787398
		 0.23201683 0.37691998 0.23280706 0.37875128 0.22305644 0.37693161 0.22426859 0.37780347
		 0.52811497 0 0 0.375 0.52812219 0.37780991 0.51874763 0 0 0.375 0.5187481 0.37780693
		 0.50937402 0 0 0.375 0.50937408 0.37781 0.5 0.125 0.25 0.375 0.5 0.37781033 0.49062598
		 0 0 0.375 0.49062595 0.37780672 0.48125225 0 0 0.375 0.48125187 0.37780643 0.47188389
		 0 0 0.375 0.47187781 0.37780324 0.77811497 0 0 0.375 0.77812219 0.37781009 0.76874763
		 0 0 0.375 0.7687481 0.37780997 0.75937402 0 0 0.375 0.75937408 0.37780672 0.75 0.125
		 0 0.375 0.75 0.37780672 0.74062598 0 0 0.375 0.74062598 0.37780976 0.73125231 0 0
		 0.375 0.7312519 0.37780663 0.72188395 0 0 0.375 0.72187787 0.5203132 0.12933655 0.80310941
		 0.21412252 0.53034687 0.13924518 0.043342113 0.0018573336 0.037550628 0.0016091518
		 0.033650011 0.0014419992 0.024429511 0.0010468744 0.022313308 0.00095618912 0.18947271
		 0.068148971 0.63099861 0.24403945 0.63099861 0.23653258 0.63107193 0.22898535 0.63251883
		 0.029962564 0.63275671 0.022528455 0.63332051 0.01529946 0.63425338 0.0084822951
		 0.63573813 0.0023064844 0.29732728 0.0018761765 0.43890184 0 0.50106925 0 0.78769314
		 0 0.51806623 0 0.032789219 0 0.028450949 0 0.025527017 0 0.38051572 0.037496254 0.61752421
		 0.21250375 0.38050839 0.28749624 0.61752421 0.46250376 0.38051572 0.53749627 0.61752421
		 0.71250373 0.38050839 0.78749621 0.61752421 0.96250379 0.38050839 0.028122185 0.6175251
		 0.037496284 0.38050842 0.018748125 0.6175245 0.028122205 0.38051572 0.0093740625
		 0.61752433 0.01874814 0.38050839 0 0.61752397 0.00937407 0.38050839 0.99062592 0.61752456
		 1 0.38050842 0.9812519 0.61752367 0.99062592 0.38051572 0.97187781 0.61752373 0.9812519
		 0.38050839 0.96250379 0.61752313 0.97187781 0.38050842 0.27812219 0.61752522 0.28749627
		 0.38051647 0.26874813 0.61752486 0.27812219 0.38051572 0.25937405 0.61752462 0.26874813
		 0.38051572 0.25 0.61752445 0.25937405 0.38051647 0.24062593 0.61752421 0.25 0.38050839
		 0.23125188 0.61752403 0.24062595 0.38051572 0.22187781 0.61752331 0.23125188 0.38050839
		 0.21250375 0.61752343 0.22187781 0.38050839 0.52812219 0.6175251 0.53749627 0.38051647
		 0.5187481 0.6175245 0.52812219 0.38050839 0.50937408 0.61752456 0.5187481 0.38051572
		 0.5 0.61752421 0.50937408 0.38051647 0.49062595 0.61752421 0.5 0.38050839 0.48125187
		 0.61752403 0.49062595 0.38051572 0.47187781 0.61752373 0.4812519 0.38050839 0.46250376
		 0.61752313 0.47187781 0.38050842 0.77812219 0.61752486 0.78749627 0.38051647 0.7687481
		 0.61752486 0.77812213 0.38051572 0.75937408 0.61752462 0.76874816 0.38050839 0.75
		 0.61752397 0.75937408 0.38050839 0.74062598 0.61752433 0.75000006 0.38051572 0.7312519
		 0.61752367 0.74062592 0.38051572 0.72187787 0.61752355 0.7312519 0.38050839 0.71250379
		 0.61752343 0.72187781 0.63247615 0.037833951 0.080726519 0.021018248 0.46431005 0.10719428
		 0.61752397 0 0.054824542 0.0023493886 0.070175432 0.003007218 0.63144279 0.22133189
		 0.63206971 0.21330668 0.33013427 0.090488575 0.83707005 0.24252772 0.33588871 0.013373121
		 0.86752778 0.037929941 0.62747234 0.03762649 0.62249392 0.037502259 0.62718707 0.21314128
		 0.62234432 0.21288654 0.36871302 0.13441187 0.66249627 0.24999999 0.625 0.28749627
		 0.83000773 0.24410658 0.83750373 0.24999997 0.625 0.46250376 0.66605699 0.15897746
		 0.875 0.21250375 0.625 0.53749627 0.86372966 0.037425585 0.875 0.037496254 0.625
		 0.71250373 0.36375585 0.0014963789 0.66249621 0 0.625 0.96250379 0.63463289 6.6094793e-07
		 0.625 0.78749627 0.83750379 0 0.62718046 0.029091926 0.62251264 0.028200075 0.62634134
		 0.021087546 0.62174672 0.019811139 0.62175137 0.012972967 0.62045276 0.010858636
		 0.58900195 0.0048594489 0.625 1 0.625 0 0.32046014 0.0015668366 0.625 0.99062592
		 0 0 0.15763921 0.0010104787 0.625 0.9812519 0 0 0.08575689 0.0011484908 0.625 0.97187781
		 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.059159145 0.018417791 0.625 0.27812222 0
		 0 0.033469744 0.0094026355 0.625 0.26874813 0 0 0.14292726 0.05331286 0.625 0.25937405
		 0 0 0.56515974 0.22102019 0.625 0.25 0.61688769 0.23421511 0.61847037 0.23807837
		 0.62462837 0.22914964 0.62078339 0.2301517 0.62623465 0.22144285 0.62171799 0.22164655
		 0.31460831 0.078113236 0.625 0.52812219 0 0 0.36154258 0.095595375 0.625 0.5187481
		 0 0 0.28608632 0.075758167 0.625 0.50937408 0 0 0.40325019 0.11016673 0.625 0.5 0.875
		 0.25 0.07020624 0.015725303 0.625 0.49062595 0 0 0.049210992 0.010479778 0.625 0.48125187
		 0 0 0.22589588 0.063565448 0.625 0.47187781 0 0 0.30284843 1.238019e-07 0.625 0.77812219
		 0 0 0.3538143 3.5317018e-07 0.625 0.76874816 0 0 0.28010353 2.6476239e-06 0.625 0.75937408
		 0 0 0.3982076 2.0410547e-05 0.625 0.75 0.875 0 0.065992944 0.00015728934 0.625 0.74062592
		 0 0 0.046516582 0.0012109295 0.625 0.7312519 0 0 0.2317325 0.009509122 0.625 0.72187781
		 0 0 0.33750376 0 0.33750376 0 0 -0.26469979 0 -0.87581682 0 0 0 -9.4720787e-07 0
		 0.30337274 0 1.0037760735 0.375 0 0.37499943 1.5966281e-06 0.375 0.0093740625 0.37500003
		 0.0093740476 0.375 0.018748125 0.375 0.018748101 0.375 0.028122185 0.37500003 0.028122153
		 0.375 0.037496254 0.375 0.037496231 0.375 0.21250375 0.375 0.21250373 0.375 0.22187781
		 0.375 0.22187781 0.375 0.23125188 0.37499997 0.23125184 0.375 0.24062593 0.375 0.24062592
		 0.31833178 0.21222118 0.18750098 0.12500063 0.056668382 0.037778921 0.1874996 0.12499973
		 0 0 4.7366655e-07 3.157777e-07 0 0 0 0 0.33750373 0.24999997 0.33750373 0.24999997
		 0.13794051 0.21222109 0.081248291 0.12500025 0.024555745 0.03777894 0.081247948 0.12499972
		 0 0 0 0 0 0 0 0 0.10611039 0.21222077 0.062500134 0.12500027 0.018889438 0.037778877
		 0.062499866 0.12499973 0 0 0 0 0 0 0 0 0.125 0.21250375 0.125 0.21250373 0.10611024
		 0.031829894 0.062500134 0.018748166 0.018889455 0.0056662704 0.062499866 0.018748086
		 0 0 0 0 2.3232676e-07 0.1011247 0 0.33459279 0.12499977 0 0.125 0 0 -0.10077713 0
		 -0.3334429 0 0 0 0 0 0.12439762 0 0.41159675 0.16249624 0 0.16249624 0 0.16876882
		 0 0.11817253 0 2.6154456e-07 0 0.23488972 0 0 0 0.11518554 0 0.047369193 0 0 0 0.3749994
		 0 0.0065154135 0 0.375 0.0081899343 0.33972365 0 0.375 0.016354803 0.375 0.0092693809
		 0.375 0.024455892 0.375 0.019588916 0.375 0.032809671 0.375 0.030137124 0.375 0.21719031
		 0.37500003 0.039444294 0.375 0.22554408 0.375 0.21032356 0.375 0.23364517 0.375 0.21986286
		 0.375 0.24181004 0.375 0.23041105 0.37499991 0.24999994 0.375 0.24073058 0.04736881
		 0.031579208 0.33972478 0.22648318 4.8101775e-08 3.2067852e-08 0.0065152696 0.0043435134
		 0 0 0 0 0.16876814 0.12501203 0.11518493 0.08532121 0.081256747 0.12501326 0.23789281
		 0.17803301 -3.4897019e-09 -5.368896e-09 0.12117475 0.17803304 0 0 0.055457532 0.085321248
		 0.015789604 0.031579208 0 0 0.125 0.25 0.0021717574 0.0043435148 0.015789689 0.031579379
		 0.11324161 0.22648321 0 0 0.0049808458 0.0099616917 0 0 0 0 0.062506177 0.10626237
		 0.027049907 0.04598565 0.062506348 0.018750031 0.094745614 0.15906891 0 0 0.094745696
		 0.032869898 0 0 0.027049802 0.0081141293 0.015789671 0 0 0 0.125 0 0.0049809236 0
		 0.01578974 0 0.11324121 0 0 0 0.0021718035 0 0 0 0 0 0.081256278 0 0.055457801 0
		 0.14680099 0.00050746609 0.13212402 0.00038456745 0.31864282 -0.00053100503 0.30251461
		 7.8965577e-06 0.036855578 -0.11703527 0.045666527 -3.8887676e-05 0.0037018247 -0.00063851092
		 0.0011782206 -0.0011135973 0.025348529 0.13252464 0.01338874 -0.00011829427 0.34978133
		 0.0085515399 0.35382688 0.00027720554 0.37367406 0.0099952649 0.37465632 0.0093942424
		 0.37492174 0.019037608 0.37498704 0.019081654 0.37499562 0.0285405 0.37499955 0.028844465
		 0.37499997 0.037880599 0.375 0.038191851 0.37499997 0.21207698 0.375 0.21172628 0.37499404
		 0.22144881 0.37499845 0.22114347 0.37487581 0.23090082 0.37496045 0.23088194 0.37233204
		 0.23869531 0.37411737 0.24000593 0.32545114 0.21629533 0.35373476 0.23551907 0.050277427
		 0.033492755 0.013746403 0.0091623254 0.0047655981 0.0033470234 0.0017468121 0.0012667339
		 0.036923595 0.02736784 0.045638759 0.033825383 0.31913605 0.23673765 0.30350512 0.22543956
		 0.14268188 0.21803299 0.14837772 0.22545022 0.028097365 0.043130185 0.022064654 0.033863101
		 0.0020714146 0.0034105484 0.00052789378 0.000863528 0.007644949 0.015246071 0.0044702352
		 0.008932869 0.10061418 0.20122486;
	setAttr ".uvst[0].uvsp[500:524]" 0.11414811 0.22829598 0.014544866 0.029074473
		 0.004611114 0.0092204334 0.0016373323 0.0030300084 0.00045402066 0.00080445455 0.011778517
		 0.020005152 0.012211189 0.020739464 0.11890732 0.20171326 0.11409941 0.19323982 0.1098906
		 0.033844039 0.11412788 0.035825402 0.019519273 0.0060439352 0.012131385 0.003723572
		 0.001534599 0.0028233454 0.00063833309 0.00056091195 0.0071500395 0.044339813 0.0046672556
		 -6.9201265e-06 0.10792483 -0.00082722027 0.11391737 -0.00046745903 0.0083165979 -0.044544403
		 0.0045320345 3.558286e-05 0.0022858172 0.0021903901 0.0014000767 0.0011804641 0.027383531
		 0.069326565 0.043997627 0.030842274;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.038219 1.3434234 0.06389305 2.038219 
		1.3434234 0.31697008 2.038219 1.3438878 0.32754847 2.038219 1.3452632 0.33772036 
		2.038219 1.3474969 0.34709483 2.038219 1.3505028 0.3553116 2.038219 1.3541656 0.36205491 
		2.038219 1.3583443 0.36706567 2.038219 1.3628786 0.37015128 2.038219 1.3675941 0.37119317 
		2.038219 1.4804066 0.37119317 2.038219 1.4851222 0.37015128 2.038219 1.4896563 0.36706567 
		2.038219 1.4938352 0.36205491 2.038219 1.4974979 0.3553116 2.038219 1.5005039 0.34709483 
		2.038219 1.5027374 0.33772036 2.038219 1.504113 0.32754847 2.038219 1.5045773 0.31697008 
		2.038219 1.5045773 0.06389305 2.038219 1.504113 0.05331466 2.038219 1.5027374 0.043142777 
		2.038219 1.5005039 0.033768315 2.038219 1.4974979 0.025551543 2.038219 1.4938352 
		0.018808225 2.038219 1.4896563 0.013797482 2.038219 1.4851222 0.010711872 2.038219 
		1.4804066 0.009669981 2.038219 1.3675941 0.009669981 2.038219 1.3628786 0.010711872 
		2.038219 1.3583443 0.013797482 2.038219 1.3541656 0.018808225 2.038219 1.3505028 
		0.025551543 2.038219 1.3474969 0.033768315 2.038219 1.3452632 0.043142777 2.038219 
		1.3438878 0.05331466 2.0320663 1.3611071 0.39198163 2.0300868 1.3611331 0.39079171 
		2.0286376 1.3612043 0.38754076 2.0281072 1.3613015 0.38309988 2.0320663 1.4868937 
		0.39198163 2.0300868 1.4868677 0.39079171 2.0286376 1.4867964 0.38754076 2.0281072 
		1.4866992 0.38309988 2.0320663 1.5138441 0.33152267 2.0300868 1.5133137 0.3314642 
		2.0286376 1.5118645 0.33130452 2.0281072 1.509885 0.33108634 2.0320663 1.5138441 
		0.049340475 2.0300868 1.5133137 0.049398933 2.0286376 1.5118645 0.049558636 2.0281072 
		1.509885 0.0497768 2.0320663 1.4868937 -0.011118492 2.0300868 1.4868677 -0.0099285729 
		2.0286376 1.4867964 -0.0066776127 2.0281072 1.4866992 -0.0022367446 2.0320663 1.3611071 
		-0.011118492 2.0300868 1.3611331 -0.0099285729 2.0286376 1.3612043 -0.0066776127 
		2.0281072 1.3613015 -0.0022367446 2.0320663 1.3341566 0.33152267 2.0300868 1.3346871 
		0.3314642 2.0286376 1.3361362 0.33130449 2.0281072 1.3381158 0.33108634 2.0320663 
		1.3341566 0.049340475 2.0300868 1.3346871 0.049398933 2.0286376 1.3361362 0.049558647 
		2.0281072 1.3381158 0.049776811 2.0320663 1.3558493 0.39081994 2.0300868 1.3559533 
		0.38964722 2.0286376 1.3562374 0.38644332 2.0281072 1.3566254 0.3820667 2.0320663 
		1.3507936 0.38737947 2.0300868 1.3509976 0.38627481 2.0286376 1.3515548 0.38325676 
		2.0281072 1.352316 0.37913409 2.0320663 1.3461342 0.38179246 2.0300868 1.3464303 
		0.38079831 2.0286376 1.3472394 0.37808216 2.0281072 1.3483444 0.37437183 2.0320663 
		1.3420502 0.37427363 2.0300868 1.3424271 0.37342814 2.0286376 1.3434567 0.37111825 
		2.0281072 1.3448633 0.36796287 2.0320663 1.3386986 0.36511189 2.0300868 1.3391417 
		0.36444759 2.0286376 1.3403525 0.36263272 2.0281072 1.3420064 0.36015356 2.0320663 
		1.3362081 0.35465932 2.0300868 1.3367006 0.35420173 2.0286376 1.3380458 0.35295165 
		2.0281072 1.3398836 0.35124397 2.0320663 1.3346745 0.34331763 2.0300868 1.3351972 
		0.34308437 2.0286376 1.3366255 0.34244707 2.0281072 1.3385763 0.34157652 2.0320663 
		1.5133263 0.34331763 2.0300868 1.5128036 0.34308437 2.0286376 1.5113753 0.34244707 
		2.0281072 1.5094243 0.34157652 2.0320663 1.5117927 0.35465932 2.0300868 1.5113002 
		0.35420173 2.0286376 1.5099549 0.35295165 2.0281072 1.5081171 0.35124397 2.0320663 
		1.5093021 0.36511189 2.0300868 1.508859 0.36444759 2.0286376 1.5076482 0.36263272 
		2.0281072 1.5059943 0.36015356 2.0320663 1.5059506 0.37427363 2.0300868 1.5055736 
		0.37342814 2.0286376 1.5045439 0.37111825 2.0281072 1.5031375 0.36796287 2.0320663 
		1.5018666 0.38179246 2.0300868 1.5015705 0.38079831 2.0286376 1.5007614 0.37808216 
		2.0281072 1.4996563 0.37437183 2.0320663 1.4972072 0.38737947 2.0300868 1.4970032 
		0.38627481 2.0286376 1.4964459 0.38325676 2.0281072 1.4956847 0.37913409 2.0320663 
		1.4921515 0.39081994 2.0300868 1.4920475 0.38964722 2.0286376 1.4917634 0.38644332 
		2.0281072 1.4913753 0.3820667 2.0320663 1.4921515 -0.009956792 2.0300868 1.4920475 
		-0.0087840762 2.0286376 1.4917634 -0.0055801719 2.0281072 1.4913753 -0.0012035511 
		2.0320663 1.4972072 -0.0065163216 2.0300868 1.4970032 -0.0054116608 2.0286376 1.4964459 
		-0.0023936266 2.0281072 1.4956847 0.0017290565 2.0320663 1.5018666 -0.00092932303 
		2.0300868 1.5015705 6.4839282e-05 2.0286376 1.5007614 0.0027809909 2.0281072 1.4996563 
		0.0064913169 2.0320663 1.5059506 0.0065895137 2.0300868 1.5055736 0.0074349991 2.0286376 
		1.5045439 0.0097448966 2.0281072 1.5031375 0.012900267 2.0320663 1.5093021 0.015751269 
		2.0300868 1.508859 0.016415557 2.0286376 1.5076482 0.018230421 2.0281072 1.5059943 
		0.020709585 2.0320663 1.5117927 0.02620383 2.0300868 1.5113002 0.026661417 2.0286376 
		1.5099549 0.02791151 2.0281072 1.5081171 0.02961918 2.0320663 1.5133263 0.037545521 
		2.0300868 1.5128036 0.037778784 2.0286376 1.5113753 0.038416076 2.0281072 1.5094243 
		0.039286636 2.0320663 1.3346745 0.037545521 2.0300868 1.3351972 0.037778784 2.0286376 
		1.3366255 0.038416076 2.0281072 1.3385763 0.039286636 2.0320663 1.3362081 0.02620383 
		2.0300868 1.3367006 0.026661417 2.0286376 1.3380458 0.02791151 2.0281072 1.3398836 
		0.02961918 2.0320663 1.3386986 0.015751269 2.0300868 1.3391417 0.016415557 2.0286376 
		1.3403525 0.018230421 2.0281072 1.3420064 0.020709585 2.0320663 1.3420502 0.0065895137 
		2.0300868 1.3424271 0.0074349991;
	setAttr ".pt[166:331]" 2.0286376 1.3434567 0.0097448966 2.0281072 1.3448633 
		0.012900267 2.0320663 1.3461342 -0.00092932303 2.0300868 1.3464303 6.4839282e-05 
		2.0286376 1.3472394 0.0027809909 2.0281072 1.3483444 0.0064913169 2.0320663 1.3507936 
		-0.0065163216 2.0300868 1.3509976 -0.0054116608 2.0286376 1.3515548 -0.0023936266 
		2.0281072 1.352316 0.0017290565 2.0320663 1.3558493 -0.009956792 2.0300868 1.3559533 
		-0.0087840762 2.0286376 1.3562374 -0.0055801719 2.0281072 1.3566254 -0.0012035511 
		2.2077947 1.3613498 0.37992704 2.2070749 1.3612285 0.38595435 2.2051084 1.3611395 
		0.39036661 2.2024221 1.3611071 0.39198163 2.2077947 1.486582 0.37993336 2.2070749 
		1.4867378 0.38595751 2.2051082 1.4868519 0.39036748 2.2024214 1.4868937 0.39198163 
		2.2077947 1.5084705 0.33097821 2.2070749 1.5111574 0.33125043 2.2051084 1.5131242 
		0.33144972 2.2024221 1.5138441 0.33152267 2.2077947 1.5084734 0.050039746 2.2070749 
		1.5111588 0.049690109 2.2051082 1.5131246 0.049434155 2.2024214 1.5138441 0.049340475 
		2.2077947 1.4866509 0.00093610532 2.2070749 1.4867723 -0.0050912057 2.2051084 1.4868612 
		-0.0095034819 2.2024221 1.4868937 -0.011118492 2.2077947 1.3614188 0.00092977431 
		2.2070749 1.3612629 -0.0050943652 2.2051082 1.3611488 -0.009504335 2.2024214 1.3611071 
		-0.011118492 2.2077947 1.3395274 0.33082339 2.2070749 1.3368419 0.33117303 2.2051082 
		1.3348762 0.33142897 2.2024214 1.3341566 0.33152267 2.2077947 1.3395301 0.049884941 
		2.2070749 1.3368434 0.049612708 2.2051084 1.3348765 0.04941342 2.2024221 1.3341566 
		0.049340475 2.2077947 1.3568816 0.37893155 2.2070749 1.3563654 0.38487574 2.2051082 
		1.3559877 0.38922721 2.2024217 1.3558493 0.39081994 2.2077947 1.3528386 0.37616995 
		2.2070749 1.3518161 0.38177472 2.2051082 1.3510675 0.38587767 2.2024217 1.3507936 
		0.38737947 2.2077947 1.3491127 0.37168989 2.2070749 1.3476235 0.3767412 2.2051082 
		1.3465333 0.38043898 2.2024214 1.3461342 0.38179246 2.2077947 1.3458477 0.36566296 
		2.2070749 1.343949 0.3699683 2.2051079 1.342559 0.37312001 2.2024214 1.3420502 0.37427363 
		2.2077947 1.3431698 0.35832077 2.2070749 1.3409343 0.3617163 2.2051079 1.3392977 
		0.36420205 2.2024212 1.3386986 0.36511189 2.2077947 1.3411825 0.34994578 2.2070746 
		1.3386953 0.35230255 2.2051077 1.3368746 0.35402781 2.2024207 1.3362081 0.35465932 
		2.2077947 1.3399624 0.34086052 2.2070746 1.3373184 0.34208909 2.2051077 1.3353829 
		0.34298843 2.2024205 1.3346745 0.34331763 2.2077947 1.5080268 0.34100169 2.2070749 
		1.5106766 0.34215966 2.2051082 1.5126163 0.34300736 2.2024217 1.5133263 0.34331763 
		2.2077947 1.5067959 0.35007155 2.2070749 1.5092943 0.35236543 2.2051082 1.5111232 
		0.35404468 2.2024217 1.5117927 0.35465932 2.2077947 1.5047988 0.35843009 2.2070749 
		1.5070504 0.36177096 2.2051082 1.5086988 0.36421669 2.2024214 1.5093021 0.36511189 
		2.2077947 1.5021122 0.36575454 2.2070749 1.5040314 0.3700141 2.2051079 1.5054363 
		0.37313229 2.2024214 1.5059506 0.37427363 2.2077947 1.4988393 0.37176201 2.2070749 
		1.500353 0.37677723 2.2051079 1.5014609 0.38044864 2.2024212 1.5018666 0.38179246 
		2.2077947 1.4951061 0.37622038 2.2070746 1.4961566 0.38179994 2.2051077 1.4969257 
		0.38588443 2.2024207 1.4972072 0.38737947 2.2077947 1.4910562 0.37895739 2.2070746 
		1.4916039 0.38488868 2.2051077 1.4920048 0.38923067 2.2024205 1.4921515 0.39081994 
		2.2077947 1.4911191 0.0019315771 2.2070749 1.4916353 -0.0040126136 2.2051082 1.4920131 
		-0.0083640544 2.2024217 1.4921515 -0.009956792 2.2077947 1.4951621 0.0046931989 2.2070749 
		1.4961847 -0.0009115673 2.2051082 1.4969332 -0.0050145364 2.2024217 1.4972072 -0.0065163216 
		2.2077947 1.498888 0.0091732303 2.2070749 1.5003773 0.0041219536 2.2051082 1.5014675 
		0.0004241697 2.2024214 1.5018666 -0.00092932303 2.2077947 1.502153 0.015200169 2.2070749 
		1.5040518 0.010894847 2.2051079 1.5054418 0.0077431286 2.2024214 1.5059506 0.0065895137 
		2.2077947 1.504831 0.022542374 2.2070749 1.5070665 0.019146834 2.2051079 1.5087031 
		0.016661096 2.2024212 1.5093021 0.015751269 2.2077947 1.5068183 0.030917387 2.2070746 
		1.5093055 0.028560614 2.2051077 1.5111262 0.026835322 2.2024207 1.5117927 0.02620383 
		2.2077947 1.5080384 0.04000264 2.2070746 1.5106823 0.038774062 2.2051077 1.5126178 
		0.03787471 2.2024205 1.5133263 0.037545521 2.2077947 1.3399739 0.039861474 2.2070749 
		1.3373241 0.038703497 2.2051082 1.3353845 0.037855789 2.2024217 1.3346745 0.037545521 
		2.2077947 1.3412049 0.030791596 2.2070749 1.3387065 0.028497713 2.2051082 1.3368776 
		0.026818467 2.2024217 1.3362081 0.02620383 2.2077947 1.343202 0.022433052 2.2070749 
		1.3409503 0.019092172 2.2051082 1.3393019 0.016646465 2.2024214 1.3386986 0.015751269 
		2.2077947 1.3458886 0.015108603 2.2070749 1.3439695 0.010849052 2.2051079 1.3425645 
		0.0077308631 2.2024214 1.3420502 0.0065895137 2.2077947 1.3491615 0.0091011385 2.2070749 
		1.3476478 0.0040859138 2.2051079 1.3465397 0.00041451099 2.2024212 1.3461342 -0.00092932303 
		2.2077947 1.3528947 0.0046427674 2.2070746 1.3518442 -0.00093679532 2.2051077 1.3510751 
		-0.0050212881 2.2024207 1.3507936 -0.0065163216 2.2077947 1.3569446 0.0019057484 
		2.2070746 1.3563969 -0.0040255282 2.2051077 1.355996 -0.0083675142 2.2024205 1.3558493 
		-0.009956792 2.0311635 1.3434234 0.06389305 2.0296352 1.343014 0.063861132 2.0285168 
		1.3418953 0.063773915 2.0281072 1.3403673 0.063654788 2.0311635 1.3434234 0.31697008 
		2.0296352 1.343014 0.317002 2.0285168 1.3418953 0.31708923 2.0281072 1.3403673 0.31720835;
	setAttr ".pt[332:467]" 2.0311635 1.3438878 0.32754847 2.0296352 1.3434826 
		0.32767668 2.0285168 1.3423755 0.32802689 2.0281072 1.3408632 0.32850528 2.0311635 
		1.3452632 0.33772036 2.0296352 1.3448753 0.33797598 2.0285168 1.3438153 0.33867431 
		2.0281072 1.3423673 0.33962822 2.0311635 1.3474969 0.34709483 2.0296352 1.3471388 
		0.34747553 2.0285168 1.3461602 0.34851563 2.0281072 1.3448234 0.34993646 2.0311635 
		1.3505028 0.3553116 2.0296352 1.3501884 0.35581189 2.0285168 1.3493294 0.35717869 
		2.0281072 1.3481559 0.35904577 2.0311635 1.3541656 0.36205491 2.0296352 1.35391 0.3626636 
		2.0285168 1.3532118 0.36432651 2.0281072 1.3522581 0.36659813 2.0311635 1.3583443 
		0.36706567 2.0296352 1.3581629 0.36776313 2.0285168 1.357667 0.36966869 2.0281072 
		1.3569896 0.37227172 2.0311635 1.3628786 0.37015128 2.0296352 1.362784 0.37090793 
		2.0285168 1.3625258 0.37297514 2.0281072 1.362173 0.375799 2.0311635 1.3675941 0.37119317 
		2.0296352 1.3675702 0.37196541 2.0285168 1.3675048 0.37407529 2.0281072 1.3674157 
		0.37695742 2.0311635 1.4804066 0.37119317 2.0296352 1.4804306 0.37196541 2.0285168 
		1.4804959 0.37407529 2.0281072 1.4805851 0.37695742 2.0311635 1.4851222 0.37015128 
		2.0296352 1.4852167 0.37090793 2.0285168 1.4854749 0.37297514 2.0281072 1.4858278 
		0.375799 2.0311635 1.4896563 0.36706567 2.0296352 1.4898379 0.36776313 2.0285168 
		1.4903337 0.36966869 2.0281072 1.4910111 0.37227172 2.0311635 1.4938352 0.36205491 
		2.0296352 1.4940907 0.3626636 2.0285168 1.4947889 0.36432651 2.0281072 1.4957427 
		0.36659813 2.0311635 1.4974979 0.3553116 2.0296352 1.4978124 0.35581189 2.0285168 
		1.4986714 0.35717869 2.0281072 1.4998449 0.35904577 2.0311635 1.5005039 0.34709483 
		2.0296352 1.500862 0.34747553 2.0285168 1.5018406 0.34851563 2.0281072 1.5031773 
		0.34993643 2.0311635 1.5027374 0.33772036 2.0296352 1.5031254 0.33797598 2.0285168 
		1.5041854 0.33867431 2.0281072 1.5056334 0.33962822 2.0311635 1.504113 0.32754847 
		2.0296352 1.5045182 0.32767665 2.0285168 1.5056252 0.32802689 2.0281072 1.5071375 
		0.32850528 2.0311635 1.5045773 0.31697008 2.0296352 1.5049868 0.317002 2.0285168 
		1.5061054 0.31708923 2.0281072 1.5076334 0.31720835 2.0311635 1.5045773 0.06389305 
		2.0296352 1.5049868 0.063861132 2.0285168 1.5061054 0.063773923 2.0281072 1.5076334 
		0.063654803 2.0311635 1.504113 0.05331466 2.0296352 1.5045182 0.05318648 2.0285168 
		1.5056252 0.052836265 2.0281072 1.5071375 0.052357871 2.0311635 1.5027374 0.043142777 
		2.0296352 1.5031254 0.04288717 2.0285168 1.5041854 0.042188838 2.0281072 1.5056334 
		0.041234918 2.0311635 1.5005039 0.033768315 2.0296352 1.500862 0.033387616 2.0285168 
		1.5018406 0.032347526 2.0281072 1.5031773 0.030926721 2.0311635 1.4974979 0.025551543 
		2.0296352 1.4978124 0.025051259 2.0285168 1.4986714 0.023684455 2.0281072 1.4998449 
		0.021817382 2.0311635 1.4938352 0.018808225 2.0296352 1.4940907 0.018199546 2.0285168 
		1.4947889 0.016536627 2.0281072 1.4957427 0.014265028 2.0311635 1.4896563 0.013797482 
		2.0296352 1.4898379 0.0131 2.0285168 1.4903337 0.011194459 2.0281072 1.4910111 0.0085914256 
		2.0311635 1.4851222 0.010711872 2.0296352 1.4852167 0.0099552134 2.0285168 1.4854749 
		0.0078879977 2.0281072 1.4858278 0.0050641345 2.0311635 1.4804066 0.009669981 2.0296352 
		1.4804306 0.0088977292 2.0285168 1.4804959 0.0067878533 2.0281072 1.4805851 0.0039057259 
		2.0311635 1.3675941 0.009669981 2.0296352 1.3675702 0.0088977292 2.0285168 1.3675048 
		0.0067878533 2.0281072 1.3674157 0.0039057259 2.0311635 1.3628786 0.010711872 2.0296352 
		1.362784 0.0099552134 2.0285168 1.3625258 0.0078879977 2.0281072 1.362173 0.0050641345 
		2.0311635 1.3583443 0.013797482 2.0296352 1.3581629 0.0131 2.0285168 1.357667 0.011194459 
		2.0281072 1.3569896 0.0085914256 2.0311635 1.3541656 0.018808225 2.0296352 1.35391 
		0.018199546 2.0285168 1.3532118 0.016536627 2.0281072 1.3522581 0.014265028 2.0311635 
		1.3505028 0.025551543 2.0296352 1.3501884 0.025051259 2.0285168 1.3493294 0.023684455 
		2.0281072 1.3481559 0.021817382 2.0311635 1.3474969 0.033768315 2.0296352 1.3471388 
		0.033387616 2.0285168 1.3461602 0.032347512 2.0281072 1.3448234 0.030926699 2.0311635 
		1.3452632 0.043142777 2.0296352 1.3448753 0.04288717 2.0285168 1.3438153 0.042188838 
		2.0281072 1.3423673 0.041234918 2.0311635 1.3438878 0.05331466 2.0296352 1.3434826 
		0.053186465 2.0285168 1.3423755 0.052836265 2.0281072 1.3408632 0.052357871;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  -0.44372594 -0.44842863 -0.31391338 -0.44372594 -0.44842863 0.31391338
		 -0.44372594 -0.44584394 0.34015596 -0.44372594 -0.43818924 0.36539009 -0.44372594 -0.42575878 0.38864601
		 -0.44372594 -0.40903008 0.40902996 -0.44372594 -0.38864613 0.4257586 -0.44372594 -0.36539024 0.43818912
		 -0.44372594 -0.34015617 0.44584382 -0.44372594 -0.31391352 0.44842851 -0.44372594 0.3139134 0.44842851
		 -0.44372594 0.3401559 0.44584382 -0.44372594 0.36538988 0.43818912 -0.44372594 0.38864583 0.4257586
		 -0.44372594 0.40902966 0.40902996 -0.44372594 0.42575854 0.38864601 -0.44372594 0.43818885 0.36539009
		 -0.44372594 0.44584376 0.34015596 -0.44372594 0.44842821 0.31391338 -0.44372594 0.44842821 -0.31391338
		 -0.44372594 0.44584376 -0.34015596 -0.44372594 0.43818885 -0.36539009 -0.44372594 0.42575854 -0.38864601
		 -0.44372594 0.40902966 -0.40902996 -0.44372594 0.38864583 -0.4257586 -0.44372594 0.36538988 -0.43818912
		 -0.44372594 0.3401559 -0.44584382 -0.44372594 0.3139134 -0.44842851 -0.44372594 -0.31391352 -0.44842851
		 -0.44372594 -0.34015617 -0.44584382 -0.44372594 -0.36539024 -0.43818912 -0.44372594 -0.38864613 -0.4257586
		 -0.44372594 -0.40903008 -0.40902996 -0.44372594 -0.42575878 -0.38864601 -0.44372594 -0.43818924 -0.36539009
		 -0.44372594 -0.44584394 -0.34015596 -0.47796667 -0.3500151 0.5 -0.48898351 -0.34987006 0.49704808
		 -0.49704802 -0.34947386 0.48898318 -0.50000024 -0.34893274 0.4779664 -0.47796667 0.35001475 0.5
		 -0.48898351 0.34987003 0.49704808 -0.49704802 0.34947366 0.48898318 -0.50000024 0.34893256 0.4779664
		 -0.47796667 0.49999994 0.35001501 -0.48898351 0.49704796 0.34987 -0.49704802 0.48898309 0.3494738
		 -0.50000024 0.47796625 0.34893259 -0.47796667 0.49999994 -0.35001501 -0.48898351 0.49704796 -0.34987
		 -0.49704802 0.48898309 -0.3494738 -0.50000024 0.47796625 -0.34893259 -0.47796667 0.35001475 -0.5
		 -0.48898351 0.34987003 -0.49704808 -0.49704802 0.34947366 -0.48898318 -0.50000024 0.34893256 -0.4779664
		 -0.47796667 -0.3500151 -0.5 -0.48898351 -0.34987006 -0.49704808 -0.49704802 -0.34947386 -0.48898318
		 -0.50000024 -0.34893274 -0.4779664 -0.47796667 -0.50000012 0.35001501 -0.48898351 -0.49704814 0.34987
		 -0.49704802 -0.4889833 0.34947377 -0.50000024 -0.47796646 0.34893256 -0.47796667 -0.50000012 -0.35001501
		 -0.48898351 -0.49704814 -0.34987 -0.49704802 -0.4889833 -0.34947377 -0.50000024 -0.47796646 -0.34893256
		 -0.47796667 -0.37927574 0.49711809 -0.48898351 -0.37869704 0.49420884 -0.49704802 -0.37711602 0.48626068
		 -0.50000024 -0.37495637 0.47540328 -0.47796667 -0.40741187 0.48858306 -0.48898351 -0.40627676 0.48584265
		 -0.49704802 -0.40317553 0.47835559 -0.50000024 -0.39893916 0.46812814 -0.47796667 -0.43334228 0.47472298
		 -0.48898351 -0.43169433 0.47225669 -0.49704802 -0.42719209 0.46551853 -0.50000024 -0.42104185 0.45631406
		 -0.47796667 -0.45607051 0.45607045 -0.48898351 -0.45397308 0.453973 -0.49704802 -0.44824275 0.44824266
		 -0.50000024 -0.44041499 0.44041491 -0.47796667 -0.47472307 0.43334222 -0.48898351 -0.47225675 0.43169427
		 -0.49704802 -0.46551862 0.427192 -0.50000024 -0.45631415 0.42104176 -0.47796667 -0.48858315 0.40741178
		 -0.48898351 -0.48584273 0.40627661 -0.49704802 -0.47835571 0.40317541 -0.50000024 -0.46812823 0.39893907
		 -0.47796667 -0.4971182 0.37927562 -0.48898351 -0.49420893 0.37869695 -0.49704802 -0.48626077 0.37711596
		 -0.50000024 -0.4754034 0.37495631 -0.47796667 0.49711806 0.37927562 -0.48898351 0.49420887 0.37869695
		 -0.49704802 0.48626035 0.37711596 -0.50000024 0.47540313 0.37495631 -0.47796667 0.48858303 0.40741178
		 -0.48898351 0.48584241 0.40627661 -0.49704802 0.47835559 0.40317541 -0.50000024 0.46812803 0.39893907
		 -0.47796667 0.4747228 0.43334222 -0.48898351 0.4722566 0.43169427 -0.49704802 0.46551841 0.427192
		 -0.50000024 0.45631403 0.42104176 -0.47796667 0.45607036 0.45607045 -0.48898351 0.45397276 0.453973
		 -0.49704802 0.44824249 0.44824266 -0.50000024 0.44041485 0.44041491 -0.47796667 0.43334216 0.47472298
		 -0.48898351 0.43169421 0.47225669 -0.49704802 0.42719167 0.46551853 -0.50000024 0.42104167 0.45631406
		 -0.47796667 0.40741163 0.48858306 -0.48898351 0.40627652 0.48584265 -0.49704802 0.40317529 0.47835559
		 -0.50000024 0.39893895 0.46812814 -0.47796667 0.37927562 0.49711809 -0.48898351 0.37869698 0.49420884
		 -0.49704802 0.37711567 0.48626068 -0.50000024 0.37495619 0.47540328 -0.47796667 0.37927562 -0.49711809
		 -0.48898351 0.37869698 -0.49420884 -0.49704802 0.37711567 -0.48626068 -0.50000024 0.37495619 -0.47540328
		 -0.47796667 0.40741163 -0.48858306 -0.48898351 0.40627652 -0.48584265 -0.49704802 0.40317529 -0.47835559
		 -0.50000024 0.39893895 -0.46812814 -0.47796667 0.43334216 -0.47472298 -0.48898351 0.43169421 -0.47225669
		 -0.49704802 0.42719167 -0.46551853 -0.50000024 0.42104167 -0.45631406 -0.47796667 0.45607036 -0.45607045
		 -0.48898351 0.45397276 -0.453973 -0.49704802 0.44824249 -0.44824266 -0.50000024 0.44041485 -0.44041491
		 -0.47796667 0.4747228 -0.43334222 -0.48898351 0.4722566 -0.43169427 -0.49704802 0.46551841 -0.427192
		 -0.50000024 0.45631403 -0.42104176 -0.47796667 0.48858303 -0.40741178 -0.48898351 0.48584241 -0.40627661
		 -0.49704802 0.47835559 -0.40317541 -0.50000024 0.46812803 -0.39893907 -0.47796667 0.49711806 -0.37927562
		 -0.48898351 0.49420887 -0.37869695 -0.49704802 0.48626035 -0.37711596 -0.50000024 0.47540313 -0.37495631
		 -0.47796667 -0.4971182 -0.37927562 -0.48898351 -0.49420893 -0.37869695 -0.49704802 -0.48626077 -0.37711596
		 -0.50000024 -0.4754034 -0.37495631 -0.47796667 -0.48858315 -0.40741178 -0.48898351 -0.48584273 -0.40627661
		 -0.49704802 -0.47835571 -0.40317541 -0.50000024 -0.46812823 -0.39893907 -0.47796667 -0.47472307 -0.43334222
		 -0.48898351 -0.47225675 -0.43169427 -0.49704802 -0.46551862 -0.427192 -0.50000024 -0.45631415 -0.42104176
		 -0.47796667 -0.45607051 -0.45607045 -0.48898351 -0.45397308 -0.453973;
	setAttr ".vt[166:331]" -0.49704802 -0.44824275 -0.44824266 -0.50000024 -0.44041499 -0.44041491
		 -0.47796667 -0.43334228 -0.47472298 -0.48898351 -0.43169433 -0.47225669 -0.49704802 -0.42719209 -0.46551853
		 -0.50000024 -0.42104185 -0.45631406 -0.47796667 -0.40741187 -0.48858306 -0.48898351 -0.40627676 -0.48584265
		 -0.49704802 -0.40317553 -0.47835559 -0.50000024 -0.39893916 -0.46812814 -0.47796667 -0.37927574 -0.49711809
		 -0.48898351 -0.37869704 -0.49420884 -0.49704802 -0.37711602 -0.48626068 -0.50000024 -0.37495637 -0.47540328
		 0.50000012 -0.3486644 0.47009528 0.49599421 -0.34933978 0.48504767 0.48505056 -0.34983411 0.49599352
		 0.47010088 -0.3500151 0.5 0.50000012 0.34828025 0.47011098 0.49599397 0.34914762 0.48505551
		 0.48504841 0.34978253 0.49599564 0.47009683 0.35001475 0.5 0.50000012 0.4700951 0.34866434
		 0.49599421 0.48504752 0.34933966 0.48505056 0.49599344 0.34983405 0.47010088 0.49999994 0.35001501
		 0.50000012 0.47011071 -0.34828028 0.49599397 0.48505539 -0.34914765 0.48504841 0.49599546 -0.34978262
		 0.47009683 0.49999994 -0.35001501 0.50000012 0.3486641 -0.47009528 0.49599421 0.34933966 -0.48504767
		 0.48505056 0.34983402 -0.49599352 0.47010088 0.35001475 -0.5 0.50000012 -0.34828034 -0.47011098
		 0.49599397 -0.34914774 -0.48505551 0.48504841 -0.34978268 -0.49599564 0.47009683 -0.3500151 -0.5
		 0.50000012 -0.47011107 0.34828028 0.49599397 -0.4850556 0.34914765 0.48504841 -0.49599573 0.34978262
		 0.47009683 -0.50000012 0.35001501 0.50000012 -0.4700954 -0.34866431 0.49599421 -0.48504776 -0.34933966
		 0.48505056 -0.49599361 -0.34983405 0.47010088 -0.50000012 -0.35001501 0.50000012 -0.37353039 0.46762574
		 0.49599397 -0.37640303 0.48237193 0.48504913 -0.378506 0.49316686 0.47009802 -0.37927574 0.49711809
		 0.50000012 -0.39603066 0.46077478 0.49599397 -0.4017213 0.47467893 0.48504889 -0.40588707 0.48485747
		 0.47009766 -0.40741187 0.48858306 0.50000012 -0.41676629 0.44966078 0.49599397 -0.42505428 0.46219191
		 0.48504841 -0.43112153 0.47136527 0.47009683 -0.43334228 0.47472298 0.50000012 -0.43493658 0.43470937
		 0.49599349 -0.44550353 0.4453899 0.4850477 -0.45323908 0.4532086 0.47009599 -0.45607051 0.45607045
		 0.50000012 -0.44983977 0.41649503 0.49599349 -0.46228144 0.42491859 0.48504746 -0.47138932 0.43108514
		 0.4700948 -0.47472307 0.43334222 0.50000012 -0.46090001 0.39571857 0.49599302 -0.47474155 0.40156519
		 0.48504651 -0.48487431 0.4058452 0.47009301 -0.48858315 0.40741178 0.50000012 -0.46768993 0.37318006
		 0.49599302 -0.48240405 0.37622789 0.48504603 -0.49317554 0.37845898 0.47009182 -0.4971182 0.37927562
		 0.50000012 0.46762544 0.3735303 0.49599397 0.48237187 0.37640297 0.48504913 0.49316663 0.37850592
		 0.47009802 0.49711806 0.37927562 0.50000012 0.46077472 0.39603058 0.49599397 0.47467893 0.40172118
		 0.48504889 0.48485726 0.40588701 0.47009766 0.48858303 0.40741178 0.50000012 0.4496606 0.41676623
		 0.49599397 0.46219164 0.42505419 0.48504841 0.47136515 0.43112144 0.47009683 0.4747228 0.43334222
		 0.50000012 0.43470925 0.43493652 0.49599349 0.44538981 0.4455035 0.4850477 0.45320851 0.45323902
		 0.47009599 0.45607036 0.45607045 0.50000012 0.41649491 0.44983968 0.49599349 0.42491859 0.46228132
		 0.48504746 0.43108493 0.47138923 0.4700948 0.43334216 0.47472298 0.50000012 0.39571851 0.46089989
		 0.49599302 0.4015649 0.47474152 0.48504651 0.40584511 0.48487422 0.47009301 0.40741163 0.48858306
		 0.50000012 0.37318009 0.46768981 0.49599302 0.3762278 0.48240396 0.48504603 0.37845892 0.49317545
		 0.47009182 0.37927562 0.49711809 0.50000012 0.37353033 -0.46762574 0.49599397 0.37640303 -0.48237193
		 0.48504913 0.37850565 -0.49316686 0.47009802 0.37927562 -0.49711809 0.50000012 0.39603049 -0.46077478
		 0.49599397 0.40172118 -0.47467893 0.48504889 0.40588695 -0.48485747 0.47009766 0.40741163 -0.48858306
		 0.50000012 0.41676587 -0.44966084 0.49599397 0.42505413 -0.46219191 0.48504841 0.43112117 -0.47136527
		 0.47009683 0.43334216 -0.47472298 0.50000012 0.43493646 -0.43470937 0.49599349 0.44550341 -0.4453899
		 0.4850477 0.4532389 -0.4532086 0.47009599 0.45607036 -0.45607045 0.50000012 0.44983953 -0.41649503
		 0.49599349 0.46228117 -0.42491859 0.48504746 0.47138911 -0.43108514 0.4700948 0.4747228 -0.43334222
		 0.50000012 0.46089965 -0.39571851 0.49599302 0.4747414 -0.40156513 0.48504651 0.48487407 -0.4058452
		 0.47009301 0.48858303 -0.40741178 0.50000012 0.46768981 -0.37318006 0.49599302 0.48240393 -0.37622789
		 0.48504603 0.49317533 -0.37845898 0.47009182 0.49711806 -0.37927562 0.50000012 -0.46762586 -0.37353027
		 0.49599397 -0.48237202 -0.37640294 0.48504913 -0.49316695 -0.37850592 0.47009802 -0.4971182 -0.37927562
		 0.50000012 -0.46077487 -0.39603058 0.49599397 -0.47467905 -0.40172118 0.48504889 -0.48485759 -0.40588701
		 0.47009766 -0.48858315 -0.40741178 0.50000012 -0.4496609 -0.41676623 0.49599397 -0.462192 -0.42505419
		 0.48504841 -0.47136536 -0.43112144 0.47009683 -0.47472307 -0.43334222 0.50000012 -0.43470946 -0.43493652
		 0.49599349 -0.44538996 -0.4455035 0.4850477 -0.45320868 -0.45323902 0.47009599 -0.45607051 -0.45607045
		 0.50000012 -0.41649508 -0.44983968 0.49599349 -0.42491868 -0.46228132 0.48504746 -0.4310852 -0.47138923
		 0.4700948 -0.43334228 -0.47472298 0.50000012 -0.39571863 -0.46089989 0.49599302 -0.40156522 -0.47474152
		 0.48504651 -0.40584525 -0.48487422 0.47009301 -0.40741187 -0.48858306 0.50000012 -0.37318015 -0.46768981
		 0.49599302 -0.37622792 -0.48240396 0.48504603 -0.3784591 -0.49317545 0.47009182 -0.37927574 -0.49711809
		 -0.48299217 -0.44842863 -0.31391338 -0.49149621 -0.45070729 -0.31399256 -0.49772143 -0.45693257 -0.31420892
		 -0.50000024 -0.46543652 -0.31450444 -0.48299217 -0.44842863 0.31391338 -0.49149621 -0.45070729 0.31399256
		 -0.49772143 -0.45693257 0.31420892 -0.50000024 -0.46543652 0.31450444;
	setAttr ".vt[332:467]" -0.48299217 -0.44584394 0.34015596 -0.49149621 -0.44809905 0.34047398
		 -0.49772143 -0.45426011 0.34134275 -0.50000024 -0.46267629 0.34252954 -0.48299217 -0.43818924 0.36539009
		 -0.49149621 -0.44034845 0.3660242 -0.49772143 -0.44624755 0.36775661 -0.50000024 -0.45430589 0.37012306
		 -0.48299217 -0.42575878 0.38864601 -0.49149621 -0.42775211 0.38959044 -0.49772143 -0.43319803 0.3921707
		 -0.50000024 -0.44063726 0.39569542 -0.48299217 -0.40903008 0.40902996 -0.49149621 -0.41077995 0.41027105
		 -0.49772143 -0.41556075 0.41366178 -0.50000024 -0.42209142 0.41829357 -0.48299217 -0.38864613 0.4257586
		 -0.49149621 -0.39006838 0.42726859 -0.49772143 -0.39395401 0.43139392 -0.50000024 -0.39926186 0.43702924
		 -0.48299217 -0.36539024 0.43818912 -0.49149621 -0.36640033 0.43991941 -0.49772143 -0.36915988 0.44464663
		 -0.50000024 -0.37292957 0.45110416 -0.48299217 -0.34015617 0.44584382 -0.49149621 -0.34068227 0.44772092
		 -0.49772143 -0.34211969 0.45284921 -0.50000024 -0.34408322 0.45985457 -0.48299217 -0.31391352 0.44842851
		 -0.49149621 -0.3140465 0.45034429 -0.49772143 -0.31440994 0.45557842 -0.50000024 -0.3149063 0.46272832
		 -0.48299217 0.3139134 0.44842851 -0.49149621 0.31404644 0.45034429 -0.49772143 0.31440979 0.45557842
		 -0.50000024 0.31490618 0.46272832 -0.48299217 0.3401559 0.44584382 -0.49149621 0.34068209 0.44772092
		 -0.49772143 0.34211928 0.45284921 -0.50000024 0.34408301 0.45985457 -0.48299217 0.36538988 0.43818912
		 -0.49149621 0.36639994 0.43991941 -0.49772143 0.36915952 0.44464663 -0.50000024 0.37292928 0.45110416
		 -0.48299217 0.38864583 0.4257586 -0.49149621 0.39006788 0.42726859 -0.49772143 0.39395374 0.43139392
		 -0.50000024 0.39926142 0.43702924 -0.48299217 0.40902966 0.40902996 -0.49149621 0.41077977 0.41027105
		 -0.49772143 0.41556042 0.41366178 -0.50000024 0.42209119 0.41829357 -0.48299217 0.42575854 0.38864601
		 -0.49149621 0.42775184 0.38959044 -0.49772143 0.43319768 0.39217067 -0.50000024 0.44063693 0.39569536
		 -0.48299217 0.43818885 0.36539009 -0.49149621 0.44034809 0.3660242 -0.49772143 0.44624716 0.36775661
		 -0.50000024 0.45430535 0.37012306 -0.48299217 0.44584376 0.34015596 -0.49149621 0.44809884 0.34047395
		 -0.49772143 0.45425993 0.34134275 -0.50000024 0.46267611 0.34252954 -0.48299217 0.44842821 0.31391338
		 -0.49149621 0.45070678 0.31399256 -0.49772143 0.45693213 0.31420889 -0.50000024 0.46543616 0.31450441
		 -0.48299217 0.44842821 -0.31391338 -0.49149621 0.45070678 -0.31399256 -0.49772143 0.45693213 -0.31420889
		 -0.50000024 0.46543616 -0.31450441 -0.48299217 0.44584376 -0.34015596 -0.49149621 0.44809884 -0.34047395
		 -0.49772143 0.45425993 -0.34134275 -0.50000024 0.46267611 -0.34252954 -0.48299217 0.43818885 -0.36539009
		 -0.49149621 0.44034809 -0.3660242 -0.49772143 0.44624716 -0.36775661 -0.50000024 0.45430535 -0.37012306
		 -0.48299217 0.42575854 -0.38864601 -0.49149621 0.42775184 -0.38959044 -0.49772143 0.43319768 -0.39217067
		 -0.50000024 0.44063693 -0.39569536 -0.48299217 0.40902966 -0.40902996 -0.49149621 0.41077977 -0.41027105
		 -0.49772143 0.41556042 -0.41366178 -0.50000024 0.42209119 -0.41829357 -0.48299217 0.38864583 -0.4257586
		 -0.49149621 0.39006788 -0.42726859 -0.49772143 0.39395374 -0.43139392 -0.50000024 0.39926142 -0.43702924
		 -0.48299217 0.36538988 -0.43818912 -0.49149621 0.36639994 -0.43991941 -0.49772143 0.36915952 -0.44464663
		 -0.50000024 0.37292928 -0.45110416 -0.48299217 0.3401559 -0.44584382 -0.49149621 0.34068209 -0.44772092
		 -0.49772143 0.34211928 -0.45284921 -0.50000024 0.34408301 -0.45985457 -0.48299217 0.3139134 -0.44842851
		 -0.49149621 0.31404644 -0.45034429 -0.49772143 0.31440979 -0.45557842 -0.50000024 0.31490618 -0.46272832
		 -0.48299217 -0.31391352 -0.44842851 -0.49149621 -0.3140465 -0.45034429 -0.49772143 -0.31440994 -0.45557842
		 -0.50000024 -0.3149063 -0.46272832 -0.48299217 -0.34015617 -0.44584382 -0.49149621 -0.34068227 -0.44772092
		 -0.49772143 -0.34211969 -0.45284921 -0.50000024 -0.34408322 -0.45985457 -0.48299217 -0.36539024 -0.43818912
		 -0.49149621 -0.36640033 -0.43991941 -0.49772143 -0.36915988 -0.44464663 -0.50000024 -0.37292957 -0.45110416
		 -0.48299217 -0.38864613 -0.4257586 -0.49149621 -0.39006838 -0.42726859 -0.49772143 -0.39395401 -0.43139392
		 -0.50000024 -0.39926186 -0.43702924 -0.48299217 -0.40903008 -0.40902996 -0.49149621 -0.41077995 -0.41027105
		 -0.49772143 -0.41556075 -0.41366178 -0.50000024 -0.42209142 -0.41829357 -0.48299217 -0.42575878 -0.38864601
		 -0.49149621 -0.42775211 -0.38959044 -0.49772143 -0.43319803 -0.3921707 -0.50000024 -0.44063726 -0.39569542
		 -0.48299217 -0.43818924 -0.36539009 -0.49149621 -0.44034845 -0.3660242 -0.49772143 -0.44624755 -0.36775661
		 -0.50000024 -0.45430589 -0.37012306 -0.48299217 -0.44584394 -0.34015596 -0.49149621 -0.44809905 -0.34047398
		 -0.49772143 -0.45426011 -0.34134275 -0.50000024 -0.46267629 -0.34252954;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 69 68 1 68 36 1 70 69 1 39 71 1 71 70 1 39 38 1
		 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 123 43 1 42 41 1 41 40 1 40 120 1 97 96 1
		 96 44 1 98 97 1 47 99 1 99 98 1 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 151 51 1
		 50 49 1 49 48 1 48 148 1 125 124 1 124 52 1 126 125 1 55 127 1 127 126 1 55 54 1
		 59 55 1 54 53 1 53 52 1 52 56 1 59 58 1 179 59 1 58 57 1 57 56 1 56 176 1 65 64 1
		 64 60 1 66 65 1 63 67 1 67 66 1 63 62 1 95 63 1 62 61 1 61 60 1 60 92 1 153 152 1
		 152 64 1 154 153 1 67 155 1 155 154 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1
		 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1
		 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1
		 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1 105 104 1 104 100 1
		 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1
		 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1
		 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 129 128 1 128 124 1 130 129 1 127 131 1
		 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1;
	setAttr ".ed[166:331]" 137 136 1 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1
		 140 136 1 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1
		 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 157 156 1 156 152 1 158 157 1 155 159 1
		 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1
		 163 167 1 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1
		 174 173 1 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 38 70 1
		 37 69 0 38 42 1 37 41 0 46 98 1 45 97 0 46 50 1 45 49 0 54 126 1 53 125 0 54 58 1
		 53 57 0 62 66 1 61 65 0 66 154 1 65 153 0 70 74 1 69 73 0 74 78 1 73 77 0 78 82 1
		 77 81 0 82 86 1 81 85 0 86 90 1 85 89 0 90 94 1 89 93 0 62 94 1 61 93 0 98 102 1
		 97 101 0 102 106 1 101 105 0 106 110 1 105 109 0 110 114 1 109 113 0 114 118 1 113 117 0
		 118 122 1 117 121 0 42 122 1 41 121 0 126 130 1 125 129 0 130 134 1 129 133 0 134 138 1
		 133 137 0 138 142 1 137 141 0 142 146 1 141 145 0 146 150 1 145 149 0 50 150 1 49 149 0
		 154 158 1 153 157 0 158 162 1 157 161 0 162 166 1 161 165 0 166 170 1 165 169 0 170 174 1
		 169 173 0 174 178 1 173 177 0 58 178 1 57 177 0 213 212 1 212 180 1 214 213 1 183 215 1
		 215 214 1 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 267 187 1 186 185 1
		 185 184 1 184 264 1 241 240 1 240 188 1 242 241 1 191 243 1 243 242 1 191 190 1 195 191 1
		 190 189 1 189 188 1 188 192 1 195 194 1 295 195 1 194 193 1 193 192 1 192 292 1 269 268 1
		 268 196 1 270 269 1 199 271 1 271 270 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1
		 203 202 1 323 203 1 202 201 1 201 200 1;
	setAttr ".ed[332:497]" 200 320 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1
		 207 206 1 239 207 1 206 205 1 205 204 1 204 236 1 297 296 1 296 208 1 298 297 1 211 299 1
		 299 298 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1
		 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1
		 230 229 1 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1
		 236 232 1 238 237 1 235 239 1 239 238 1 245 244 1 244 240 1 246 245 1 243 247 1 247 246 1
		 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1
		 255 254 1 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1
		 259 263 1 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 273 272 1 272 268 1
		 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1
		 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1
		 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1
		 295 294 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 305 304 1 304 300 1 306 305 1
		 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1
		 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1 321 320 1
		 320 316 1 322 321 1 319 323 1 323 322 1 36 183 1 187 40 1 44 191 1 195 48 1 52 199 1
		 203 56 1 64 211 1 207 60 1 68 215 1 72 219 1 76 223 1 80 227 1 84 231 1 88 235 1
		 92 239 1 96 243 1 100 247 1 104 251 1 108 255 1 112 259 1 116 263 1 120 267 1 124 271 1
		 128 275 1 132 279 1 136 283 1 140 287 1 144 291 1 148 295 1 152 299 1;
	setAttr ".ed[498:663]" 156 303 1 160 307 1 164 311 1 168 315 1 172 319 1 176 323 1
		 182 214 0 181 213 1 182 186 1 181 185 0 190 242 0 189 241 1 190 194 1 189 193 0 198 270 0
		 197 269 1 198 202 1 197 201 0 206 210 1 205 209 0 210 298 0 209 297 1 214 218 0 213 217 1
		 218 222 1 217 221 0 222 226 1 221 225 0 226 230 0 225 229 1 230 234 0 229 233 1 234 238 0
		 233 237 1 206 238 1 205 237 0 242 246 1 241 245 1 246 250 1 245 249 0 250 254 1 249 253 0
		 254 258 1 253 257 1 258 262 0 257 261 1 262 266 0 261 265 1 186 266 1 185 265 0 270 274 0
		 269 273 1 274 278 1 273 277 0 278 282 1 277 281 0 282 286 0 281 285 1 286 290 0 285 289 1
		 290 294 0 289 293 1 194 294 1 193 293 0 298 302 0 297 301 1 302 306 1 301 305 0 306 310 1
		 305 309 0 310 314 0 309 313 1 314 318 0 313 317 1 318 322 0 317 321 1 202 322 1 201 321 0
		 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 327 326 1 467 327 1 326 325 1 325 324 1
		 324 464 1 333 332 1 332 328 1 334 333 1 331 335 1 335 334 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 328 1 1 0 324 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 63 331 1 327 67 1 95 335 1 91 339 1 87 343 1
		 83 347 1 79 351 1 75 355 1 71 359 1 39 363 1 43 367 1 123 371 1 119 375 1 115 379 1
		 111 383 1 107 387 1 103 391 1 99 395 1 47 399 1 51 403 1 151 407 1 147 411 1 143 415 1
		 139 419 1 135 423 1 131 427 1 127 431 1 55 435 1 59 439 1 179 443 1 175 447 1 171 451 1
		 167 455 1 163 459 1 159 463 1 155 467 1 326 330 0 325 329 1;
	setAttr ".ed[830:899]" 330 334 0 329 333 1 334 338 0 333 337 1 338 342 0 337 341 1
		 342 346 0 341 345 1 346 350 0 345 349 1 350 354 0 349 353 1 354 358 0 353 357 1 358 362 0
		 357 361 1 362 366 0 361 365 0 366 370 0 365 369 1 370 374 0 369 373 1 374 378 0 373 377 1
		 378 382 0 377 381 1 382 386 0 381 385 1 386 390 0 385 389 1 390 394 0 389 393 0 394 398 0
		 393 397 1 398 402 0 397 401 1 402 406 0 401 405 1 406 410 0 405 409 0 410 414 0 409 413 1
		 414 418 0 413 417 1 418 422 0 417 421 1 422 426 0 421 425 1 426 430 0 425 429 1 430 434 0
		 429 433 1 434 438 0 433 437 0 438 442 0 437 441 1 442 446 0 441 445 1 446 450 0 445 449 1
		 450 454 0 449 453 1 454 458 0 453 457 1 458 462 0 457 461 1 462 466 0 461 465 1 326 466 0
		 325 465 1;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -42 39 40 -217
		mu 0 4 2 397 395 24
		f 4 -45 217 36 37
		mu 0 4 126 1 23 134
		f 4 -44 216 38 -218
		mu 0 4 1 2 24 23
		f 4 41 218 -47 42
		mu 0 4 397 2 4 399
		f 4 43 219 -49 -219
		mu 0 4 2 1 3 4
		f 4 44 45 -50 -220
		mu 0 4 1 126 164 3
		f 4 -57 54 55 -221
		mu 0 4 7 415 413 43
		f 4 -60 221 51 52
		mu 0 4 128 5 42 150
		f 4 -59 220 53 -222
		mu 0 4 5 6 44 42
		f 4 56 222 -62 57
		mu 0 4 415 7 10 417
		f 4 58 223 -64 -223
		mu 0 4 6 5 8 9
		f 4 59 60 -65 -224
		mu 0 4 5 128 180 8
		f 4 -72 69 70 -225
		mu 0 4 13 433 431 60
		f 4 -75 225 66 67
		mu 0 4 130 11 59 166
		f 4 -74 224 68 -226
		mu 0 4 11 12 61 59
		f 4 71 226 -77 72
		mu 0 4 433 13 16 435
		f 4 73 227 -79 -227
		mu 0 4 12 11 14 15
		f 4 74 75 -80 -228
		mu 0 4 11 130 196 14
		f 4 -87 84 85 -229
		mu 0 4 19 381 451 21
		f 4 -90 229 81 82
		mu 0 4 148 17 20 132
		f 4 -89 228 83 -230
		mu 0 4 17 18 22 20
		f 4 -86 94 95 -231
		mu 0 4 21 451 449 81
		f 4 -82 231 91 92
		mu 0 4 132 20 80 182
		f 4 -84 230 93 -232
		mu 0 4 20 22 82 80
		f 4 -41 99 100 -233
		mu 0 4 24 395 393 26
		f 4 -37 233 96 97
		mu 0 4 134 23 25 136
		f 4 -39 232 98 -234
		mu 0 4 23 24 26 25
		f 4 -101 104 105 -235
		mu 0 4 26 393 391 28
		f 4 -97 235 101 102
		mu 0 4 136 25 27 138
		f 4 -99 234 103 -236
		mu 0 4 25 26 28 27
		f 4 -106 109 110 -237
		mu 0 4 28 391 389 31
		f 4 -102 237 106 107
		mu 0 4 138 27 30 140
		f 4 -104 236 108 -238
		mu 0 4 27 28 31 30
		f 4 -111 114 115 -239
		mu 0 4 31 389 387 34
		f 4 -107 239 111 112
		mu 0 4 0 29 33 142
		f 4 -109 238 113 -240
		mu 0 4 29 32 35 33
		f 4 -116 119 120 -241
		mu 0 4 34 387 385 37
		f 4 -112 241 116 117
		mu 0 4 142 33 36 144
		f 4 -114 240 118 -242
		mu 0 4 33 35 38 36
		f 4 -121 124 125 -243
		mu 0 4 37 385 383 40
		f 4 -117 243 121 122
		mu 0 4 144 36 39 146
		f 4 -119 242 123 -244
		mu 0 4 36 38 41 39
		f 4 86 244 -126 87
		mu 0 4 381 19 40 383
		f 4 88 245 -124 -245
		mu 0 4 18 17 39 41
		f 4 89 90 -122 -246
		mu 0 4 17 148 146 39
		f 4 -56 129 130 -247
		mu 0 4 43 413 411 46
		f 4 -52 247 126 127
		mu 0 4 150 42 45 152
		f 4 -54 246 128 -248
		mu 0 4 42 44 47 45
		f 4 -131 134 135 -249
		mu 0 4 46 411 409 49
		f 4 -127 249 131 132
		mu 0 4 152 45 48 154
		f 4 -129 248 133 -250
		mu 0 4 45 47 50 48
		f 4 -136 139 140 -251
		mu 0 4 49 409 407 52
		f 4 -132 251 136 137
		mu 0 4 154 48 51 156
		f 4 -134 250 138 -252
		mu 0 4 48 50 52 51
		f 4 -141 144 145 -253
		mu 0 4 52 407 405 54
		f 4 -137 253 141 142
		mu 0 4 156 51 53 158
		f 4 -139 252 143 -254
		mu 0 4 51 52 54 53
		f 4 -146 149 150 -255
		mu 0 4 54 405 403 56
		f 4 -142 255 146 147
		mu 0 4 158 53 55 160
		f 4 -144 254 148 -256
		mu 0 4 53 54 56 55
		f 4 -151 154 155 -257
		mu 0 4 56 403 401 58
		f 4 -147 257 151 152
		mu 0 4 160 55 57 162
		f 4 -149 256 153 -258
		mu 0 4 55 56 58 57
		f 4 46 258 -156 47
		mu 0 4 399 4 58 401
		f 4 48 259 -154 -259
		mu 0 4 4 3 57 58
		f 4 49 50 -152 -260
		mu 0 4 3 164 162 57
		f 4 -71 159 160 -261
		mu 0 4 60 431 429 63
		f 4 -67 261 156 157
		mu 0 4 166 59 62 168
		f 4 -69 260 158 -262
		mu 0 4 59 61 64 62
		f 4 -161 164 165 -263
		mu 0 4 63 429 427 66
		f 4 -157 263 161 162
		mu 0 4 168 62 65 170
		f 4 -159 262 163 -264
		mu 0 4 62 64 67 65
		f 4 -166 169 170 -265
		mu 0 4 66 427 425 69
		f 4 -162 265 166 167
		mu 0 4 170 65 68 172
		f 4 -164 264 168 -266
		mu 0 4 65 67 70 68
		f 4 -171 174 175 -267
		mu 0 4 69 425 423 72
		f 4 -167 267 171 172
		mu 0 4 172 68 71 174
		f 4 -169 266 173 -268
		mu 0 4 68 70 73 71
		f 4 -176 179 180 -269
		mu 0 4 72 423 421 75
		f 4 -172 269 176 177
		mu 0 4 174 71 74 176
		f 4 -174 268 178 -270
		mu 0 4 71 73 76 74
		f 4 -181 184 185 -271
		mu 0 4 75 421 419 78
		f 4 -177 271 181 182
		mu 0 4 176 74 77 178
		f 4 -179 270 183 -272
		mu 0 4 74 76 79 77
		f 4 61 272 -186 62
		mu 0 4 417 10 78 419
		f 4 63 273 -184 -273
		mu 0 4 9 8 77 79
		f 4 64 65 -182 -274
		mu 0 4 8 180 178 77
		f 4 -96 189 190 -275
		mu 0 4 81 449 447 84
		f 4 -92 275 186 187
		mu 0 4 182 80 83 184
		f 4 -94 274 188 -276
		mu 0 4 80 82 85 83
		f 4 -191 194 195 -277
		mu 0 4 84 447 445 87
		f 4 -187 277 191 192
		mu 0 4 184 83 86 186
		f 4 -189 276 193 -278
		mu 0 4 83 85 88 86
		f 4 -196 199 200 -279
		mu 0 4 87 445 443 90
		f 4 -192 279 196 197
		mu 0 4 186 86 89 188
		f 4 -194 278 198 -280
		mu 0 4 86 88 91 89
		f 4 -201 204 205 -281
		mu 0 4 90 443 441 93
		f 4 -197 281 201 202
		mu 0 4 188 89 92 190
		f 4 -199 280 203 -282
		mu 0 4 89 91 94 92
		f 4 -206 209 210 -283
		mu 0 4 93 441 439 96
		f 4 -202 283 206 207
		mu 0 4 190 92 95 192
		f 4 -204 282 208 -284
		mu 0 4 92 94 97 95
		f 4 -211 214 215 -285
		mu 0 4 96 439 437 99
		f 4 -207 285 211 212
		mu 0 4 192 95 98 194
		f 4 -209 284 213 -286
		mu 0 4 95 97 100 98
		f 4 76 286 -216 77
		mu 0 4 435 16 99 437
		f 4 78 287 -214 -287
		mu 0 4 15 14 98 100
		f 4 79 80 -212 -288
		mu 0 4 14 196 194 98
		f 36 -320 -410 -415 -420 -425 -430 -435 -318 -313 -305 -380 -385 -390 -395 -400 -405
		 -303 -298 -290 -350 -355 -360 -365 -370 -375 -343 -335 -345 -440 -445 -450 -455 -460
		 -465 -333 -328
		mu 0 36 200 101 102 103 104 105 106 206 207 199 107 108 109 110 111 112 204 205 198 113
		 114 115 116 117 118 202 203 119 120 121 122 123 124 125 208 209
		f 4 468 -295 469 -46
		mu 0 4 126 135 127 164
		f 4 470 -310 471 -61
		mu 0 4 128 151 129 180
		f 4 472 -325 473 -76
		mu 0 4 130 167 131 196
		f 4 474 -337 475 -83
		mu 0 4 132 183 133 148
		f 4 -38 476 -292 -469
		mu 0 4 126 134 137 135
		f 4 -98 477 -352 -477
		mu 0 4 134 136 139 137
		f 4 -103 478 -357 -478
		mu 0 4 136 138 141 139
		f 4 -108 479 -362 -479
		mu 0 4 138 140 201 141
		f 4 -113 480 -367 -480
		mu 0 4 0 142 145 143
		f 4 -118 481 -372 -481
		mu 0 4 142 144 147 145
		f 4 -123 482 -377 -482
		mu 0 4 144 146 149 147
		f 4 -91 -476 -340 -483
		mu 0 4 146 148 133 149
		f 4 -53 483 -307 -471
		mu 0 4 128 150 153 151
		f 4 -128 484 -382 -484
		mu 0 4 150 152 155 153
		f 4 -133 485 -387 -485
		mu 0 4 152 154 157 155
		f 4 -138 486 -392 -486
		mu 0 4 154 156 159 157
		f 4 -143 487 -397 -487
		mu 0 4 156 158 161 159
		f 4 -148 488 -402 -488
		mu 0 4 158 160 163 161
		f 4 -153 489 -407 -489
		mu 0 4 160 162 165 163
		f 4 -51 -470 -300 -490
		mu 0 4 162 164 127 165
		f 4 -68 490 -322 -473
		mu 0 4 130 166 169 167
		f 4 -158 491 -412 -491
		mu 0 4 166 168 171 169
		f 4 -163 492 -417 -492
		mu 0 4 168 170 173 171
		f 4 -168 493 -422 -493
		mu 0 4 170 172 175 173
		f 4 -173 494 -427 -494
		mu 0 4 172 174 177 175
		f 4 -178 495 -432 -495
		mu 0 4 174 176 179 177
		f 4 -183 496 -437 -496
		mu 0 4 176 178 181 179
		f 4 -66 -472 -315 -497
		mu 0 4 178 180 129 181
		f 4 -93 497 -347 -475
		mu 0 4 132 182 185 183
		f 4 -188 498 -442 -498
		mu 0 4 182 184 187 185
		f 4 -193 499 -447 -499
		mu 0 4 184 186 189 187
		f 4 -198 500 -452 -500
		mu 0 4 186 188 191 189
		f 4 -203 501 -457 -501
		mu 0 4 188 190 193 191
		f 4 -208 502 -462 -502
		mu 0 4 190 192 195 193
		f 4 -213 503 -467 -503
		mu 0 4 192 194 197 195
		f 4 -81 -474 -330 -504
		mu 0 4 194 196 131 197
		f 4 -294 291 292 -505
		mu 0 4 211 135 137 233
		f 4 -297 505 288 289
		mu 0 4 198 210 232 113
		f 4 -296 504 290 -506
		mu 0 4 210 211 233 232
		f 4 293 506 -299 294
		mu 0 4 135 211 213 127
		f 4 295 507 -301 -507
		mu 0 4 211 210 212 213
		f 4 296 297 -302 -508
		mu 0 4 210 198 205 212
		f 4 -309 306 307 -509
		mu 0 4 216 151 153 251
		f 4 -312 509 303 304
		mu 0 4 199 214 250 107
		f 4 -311 508 305 -510
		mu 0 4 214 215 252 250
		f 4 308 510 -314 309
		mu 0 4 151 216 219 129
		f 4 310 511 -316 -511
		mu 0 4 215 214 217 218
		f 4 311 312 -317 -512
		mu 0 4 214 199 207 217
		f 4 -324 321 322 -513
		mu 0 4 222 167 169 268
		f 4 -327 513 318 319
		mu 0 4 200 220 267 101
		f 4 -326 512 320 -514
		mu 0 4 220 221 269 267
		f 4 323 514 -329 324
		mu 0 4 167 222 225 131
		f 4 325 515 -331 -515
		mu 0 4 221 220 223 224
		f 4 326 327 -332 -516
		mu 0 4 220 200 209 223
		f 4 -339 336 337 -517
		mu 0 4 228 133 183 230
		f 4 -342 517 333 334
		mu 0 4 203 226 229 119
		f 4 -341 516 335 -518
		mu 0 4 226 227 231 229
		f 4 -338 346 347 -519
		mu 0 4 230 183 185 289
		f 4 -334 519 343 344
		mu 0 4 119 229 288 120
		f 4 -336 518 345 -520
		mu 0 4 229 231 290 288
		f 4 -293 351 352 -521
		mu 0 4 233 137 139 235
		f 4 -289 521 348 349
		mu 0 4 113 232 234 114
		f 4 -291 520 350 -522
		mu 0 4 232 233 235 234
		f 4 -353 356 357 -523
		mu 0 4 235 139 141 237
		f 4 -349 523 353 354
		mu 0 4 114 234 236 115
		f 4 -351 522 355 -524
		mu 0 4 234 235 237 236
		f 4 -358 361 362 -525
		mu 0 4 237 141 201 240
		f 4 -354 525 358 359
		mu 0 4 115 236 238 116
		f 4 -356 524 360 -526
		mu 0 4 236 237 240 238
		f 4 -363 366 367 -527
		mu 0 4 239 143 145 242
		f 4 -359 527 363 364
		mu 0 4 116 238 241 117
		f 4 -361 526 365 -528
		mu 0 4 238 240 243 241
		f 4 -368 371 372 -529
		mu 0 4 242 145 147 245
		f 4 -364 529 368 369
		mu 0 4 117 241 244 118
		f 4 -366 528 370 -530
		mu 0 4 241 243 246 244
		f 4 -373 376 377 -531
		mu 0 4 245 147 149 248
		f 4 -369 531 373 374
		mu 0 4 118 244 247 202
		f 4 -371 530 375 -532
		mu 0 4 244 246 249 247
		f 4 338 532 -378 339
		mu 0 4 133 228 248 149
		f 4 340 533 -376 -533
		mu 0 4 227 226 247 249
		f 4 341 342 -374 -534
		mu 0 4 226 203 202 247
		f 4 -308 381 382 -535
		mu 0 4 251 153 155 254
		f 4 -304 535 378 379
		mu 0 4 107 250 253 108
		f 4 -306 534 380 -536
		mu 0 4 250 252 255 253
		f 4 -383 386 387 -537
		mu 0 4 254 155 157 257
		f 4 -379 537 383 384
		mu 0 4 108 253 256 109
		f 4 -381 536 385 -538
		mu 0 4 253 255 258 256
		f 4 -388 391 392 -539
		mu 0 4 257 157 159 260
		f 4 -384 539 388 389
		mu 0 4 109 256 259 110
		f 4 -386 538 390 -540
		mu 0 4 256 258 260 259
		f 4 -393 396 397 -541
		mu 0 4 260 159 161 262
		f 4 -389 541 393 394
		mu 0 4 110 259 261 111
		f 4 -391 540 395 -542
		mu 0 4 259 260 262 261
		f 4 -398 401 402 -543
		mu 0 4 262 161 163 264
		f 4 -394 543 398 399
		mu 0 4 111 261 263 112
		f 4 -396 542 400 -544
		mu 0 4 261 262 264 263
		f 4 -403 406 407 -545
		mu 0 4 264 163 165 266
		f 4 -399 545 403 404
		mu 0 4 112 263 265 204
		f 4 -401 544 405 -546
		mu 0 4 263 264 266 265
		f 4 298 546 -408 299
		mu 0 4 127 213 266 165
		f 4 300 547 -406 -547
		mu 0 4 213 212 265 266
		f 4 301 302 -404 -548
		mu 0 4 212 205 204 265
		f 4 -323 411 412 -549
		mu 0 4 268 169 171 271
		f 4 -319 549 408 409
		mu 0 4 101 267 270 102
		f 4 -321 548 410 -550
		mu 0 4 267 269 272 270
		f 4 -413 416 417 -551
		mu 0 4 271 171 173 274
		f 4 -409 551 413 414
		mu 0 4 102 270 273 103
		f 4 -411 550 415 -552
		mu 0 4 270 272 275 273
		f 4 -418 421 422 -553
		mu 0 4 274 173 175 277
		f 4 -414 553 418 419
		mu 0 4 103 273 276 104
		f 4 -416 552 420 -554
		mu 0 4 273 275 278 276
		f 4 -423 426 427 -555
		mu 0 4 277 175 177 280
		f 4 -419 555 423 424
		mu 0 4 104 276 279 105
		f 4 -421 554 425 -556
		mu 0 4 276 278 281 279
		f 4 -428 431 432 -557
		mu 0 4 280 177 179 283
		f 4 -424 557 428 429
		mu 0 4 105 279 282 106
		f 4 -426 556 430 -558
		mu 0 4 279 281 284 282
		f 4 -433 436 437 -559
		mu 0 4 283 179 181 286
		f 4 -429 559 433 434
		mu 0 4 106 282 285 206
		f 4 -431 558 435 -560
		mu 0 4 282 284 287 285
		f 4 313 560 -438 314
		mu 0 4 129 219 286 181
		f 4 315 561 -436 -561
		mu 0 4 218 217 285 287
		f 4 316 317 -434 -562
		mu 0 4 217 207 206 285
		f 4 -348 441 442 -563
		mu 0 4 289 185 187 292
		f 4 -344 563 438 439
		mu 0 4 120 288 291 121
		f 4 -346 562 440 -564
		mu 0 4 288 290 293 291
		f 4 -443 446 447 -565
		mu 0 4 292 187 189 295
		f 4 -439 565 443 444
		mu 0 4 121 291 294 122
		f 4 -441 564 445 -566
		mu 0 4 291 293 296 294
		f 4 -448 451 452 -567
		mu 0 4 295 189 191 298
		f 4 -444 567 448 449
		mu 0 4 122 294 297 123
		f 4 -446 566 450 -568
		mu 0 4 294 296 299 297
		f 4 -453 456 457 -569
		mu 0 4 298 191 193 301
		f 4 -449 569 453 454
		mu 0 4 123 297 300 124
		f 4 -451 568 455 -570
		mu 0 4 297 299 302 300
		f 4 -458 461 462 -571
		mu 0 4 301 193 195 304
		f 4 -454 571 458 459
		mu 0 4 124 300 303 125
		f 4 -456 570 460 -572
		mu 0 4 300 302 305 303
		f 4 -463 466 467 -573
		mu 0 4 304 195 197 307
		f 4 -459 573 463 464
		mu 0 4 125 303 306 208
		f 4 -461 572 465 -574
		mu 0 4 303 305 308 306
		f 4 328 574 -468 329
		mu 0 4 131 225 307 197
		f 4 330 575 -466 -575
		mu 0 4 224 223 306 308
		f 4 331 332 -464 -576
		mu 0 4 223 209 208 306
		f 4 -578 756 -1 757
		mu 0 4 379 309 310 380
		f 4 -588 758 1 -757
		mu 0 4 309 311 312 310
		f 4 -593 759 2 -759
		mu 0 4 311 313 314 312
		f 4 -598 760 3 -760
		mu 0 4 313 315 316 314
		f 4 -603 761 4 -761
		mu 0 4 315 317 318 316
		f 4 -608 762 5 -762
		mu 0 4 317 319 320 318
		f 4 -613 763 6 -763
		mu 0 4 319 321 322 320
		f 4 -618 764 7 -764
		mu 0 4 321 323 324 322
		f 4 -623 765 8 -765
		mu 0 4 323 325 326 324
		f 4 -628 766 -10 -766
		mu 0 4 325 327 328 326
		f 4 -633 767 10 -767
		mu 0 4 327 329 330 328
		f 4 -638 768 11 -768
		mu 0 4 329 331 332 330
		f 4 -643 769 12 -769
		mu 0 4 331 333 334 332
		f 4 -648 770 13 -770
		mu 0 4 333 335 336 334
		f 4 -653 771 14 -771
		mu 0 4 335 337 338 336
		f 4 -658 772 15 -772
		mu 0 4 337 339 340 338
		f 4 -663 773 16 -773
		mu 0 4 339 341 342 340
		f 4 -668 774 17 -774
		mu 0 4 341 343 344 342
		f 4 -673 775 -19 -775
		mu 0 4 343 345 346 344
		f 4 -678 776 19 -776
		mu 0 4 345 347 348 346
		f 4 -683 777 20 -777
		mu 0 4 347 349 350 348
		f 4 -688 778 21 -778
		mu 0 4 349 351 352 350
		f 4 -693 779 22 -779
		mu 0 4 351 353 354 352
		f 4 -698 780 23 -780
		mu 0 4 353 355 356 354
		f 4 -703 781 24 -781
		mu 0 4 355 357 358 356
		f 4 -708 782 25 -782
		mu 0 4 357 359 360 358
		f 4 -713 783 26 -783
		mu 0 4 359 361 362 360
		f 4 -718 784 -28 -784
		mu 0 4 361 363 364 362
		f 4 -723 785 28 -785
		mu 0 4 363 365 366 364
		f 4 -728 786 29 -786
		mu 0 4 365 367 368 366
		f 4 -733 787 30 -787
		mu 0 4 367 369 370 368
		f 4 -738 788 31 -788
		mu 0 4 369 371 372 370
		f 4 -743 789 32 -789
		mu 0 4 371 373 374 372
		f 4 -748 790 33 -790
		mu 0 4 373 375 376 374
		f 4 -753 791 34 -791
		mu 0 4 375 377 378 376
		f 4 -586 -758 35 -792
		mu 0 4 377 379 380 378
		f 4 -85 792 -580 793
		mu 0 4 451 381 384 382
		f 4 -88 794 -590 -793
		mu 0 4 381 383 386 384
		f 4 -125 795 -595 -795
		mu 0 4 383 385 388 386
		f 4 -120 796 -600 -796
		mu 0 4 385 387 390 388
		f 4 -115 797 -605 -797
		mu 0 4 387 389 392 390
		f 4 -110 798 -610 -798
		mu 0 4 389 391 394 392
		f 4 -105 799 -615 -799
		mu 0 4 391 393 396 394
		f 4 -100 800 -620 -800
		mu 0 4 393 395 398 396
		f 4 -40 801 -625 -801
		mu 0 4 395 397 400 398
		f 4 -43 802 -630 -802
		mu 0 4 397 399 402 400
		f 4 -48 803 -635 -803
		mu 0 4 399 401 404 402
		f 4 -155 804 -640 -804
		mu 0 4 401 403 406 404
		f 4 -150 805 -645 -805
		mu 0 4 403 405 408 406
		f 4 -145 806 -650 -806
		mu 0 4 405 407 410 408
		f 4 -140 807 -655 -807
		mu 0 4 407 409 412 410
		f 4 -135 808 -660 -808
		mu 0 4 409 411 414 412
		f 4 -130 809 -665 -809
		mu 0 4 411 413 416 414
		f 4 -55 810 -670 -810
		mu 0 4 413 415 418 416
		f 4 -58 811 -675 -811
		mu 0 4 415 417 420 418
		f 4 -63 812 -680 -812
		mu 0 4 417 419 422 420
		f 4 -185 813 -685 -813
		mu 0 4 419 421 424 422
		f 4 -180 814 -690 -814
		mu 0 4 421 423 426 424
		f 4 -175 815 -695 -815
		mu 0 4 423 425 428 426
		f 4 -170 816 -700 -816
		mu 0 4 425 427 430 428
		f 4 -165 817 -705 -817
		mu 0 4 427 429 432 430
		f 4 -160 818 -710 -818
		mu 0 4 429 431 434 432
		f 4 -70 819 -715 -819
		mu 0 4 431 433 436 434
		f 4 -73 820 -720 -820
		mu 0 4 433 435 438 436
		f 4 -78 821 -725 -821
		mu 0 4 435 437 440 438
		f 4 -215 822 -730 -822
		mu 0 4 437 439 442 440
		f 4 -210 823 -735 -823
		mu 0 4 439 441 444 442
		f 4 -205 824 -740 -824
		mu 0 4 441 443 446 444
		f 4 -200 825 -745 -825
		mu 0 4 443 445 448 446
		f 4 -195 826 -750 -826
		mu 0 4 445 447 450 448
		f 4 -190 827 -755 -827
		mu 0 4 447 449 452 450
		f 4 -95 -794 -583 -828
		mu 0 4 449 451 382 452
		f 4 -582 579 580 -829
		mu 0 4 454 382 384 456
		f 4 -585 829 576 577
		mu 0 4 379 453 455 309
		f 4 -584 828 578 -830
		mu 0 4 453 454 456 455
		f 4 -581 589 590 -831
		mu 0 4 456 384 386 458
		f 4 -577 831 586 587
		mu 0 4 309 455 457 311
		f 4 -579 830 588 -832
		mu 0 4 455 456 458 457
		f 4 -591 594 595 -833
		mu 0 4 458 386 388 460
		f 4 -587 833 591 592
		mu 0 4 311 457 459 313
		f 4 -589 832 593 -834
		mu 0 4 457 458 460 459
		f 4 -596 599 600 -835
		mu 0 4 460 388 390 462
		f 4 -592 835 596 597
		mu 0 4 313 459 461 315
		f 4 -594 834 598 -836
		mu 0 4 459 460 462 461
		f 4 -601 604 605 -837
		mu 0 4 462 390 392 464
		f 4 -597 837 601 602
		mu 0 4 315 461 463 317
		f 4 -599 836 603 -838
		mu 0 4 461 462 464 463
		f 4 -606 609 610 -839
		mu 0 4 464 392 394 466
		f 4 -602 839 606 607
		mu 0 4 317 463 465 319
		f 4 -604 838 608 -840
		mu 0 4 463 464 466 465
		f 4 -611 614 615 -841
		mu 0 4 466 394 396 468
		f 4 -607 841 611 612
		mu 0 4 319 465 467 321
		f 4 -609 840 613 -842
		mu 0 4 465 466 468 467
		f 4 -616 619 620 -843
		mu 0 4 468 396 398 470
		f 4 -612 843 616 617
		mu 0 4 321 467 469 323
		f 4 -614 842 618 -844
		mu 0 4 467 468 470 469
		f 4 -621 624 625 -845
		mu 0 4 470 398 400 472
		f 4 -617 845 621 622
		mu 0 4 323 469 471 325
		f 4 -619 844 623 -846
		mu 0 4 469 470 472 471
		f 4 -626 629 630 -847
		mu 0 4 472 400 402 474
		f 4 -622 847 626 627
		mu 0 4 325 471 473 327
		f 4 -624 846 628 -848
		mu 0 4 471 472 474 473
		f 4 -631 634 635 -849
		mu 0 4 474 402 404 476
		f 4 -627 849 631 632
		mu 0 4 327 473 475 329
		f 4 -629 848 633 -850
		mu 0 4 473 474 476 475
		f 4 -636 639 640 -851
		mu 0 4 476 404 406 478
		f 4 -632 851 636 637
		mu 0 4 329 475 477 331
		f 4 -634 850 638 -852
		mu 0 4 475 476 478 477
		f 4 -641 644 645 -853
		mu 0 4 478 406 408 480
		f 4 -637 853 641 642
		mu 0 4 331 477 479 333
		f 4 -639 852 643 -854
		mu 0 4 477 478 480 479
		f 4 -646 649 650 -855
		mu 0 4 480 408 410 482
		f 4 -642 855 646 647
		mu 0 4 333 479 481 335
		f 4 -644 854 648 -856
		mu 0 4 479 480 482 481
		f 4 -651 654 655 -857
		mu 0 4 482 410 412 484
		f 4 -647 857 651 652
		mu 0 4 335 481 483 337
		f 4 -649 856 653 -858
		mu 0 4 481 482 484 483
		f 4 -656 659 660 -859
		mu 0 4 484 412 414 486
		f 4 -652 859 656 657
		mu 0 4 337 483 485 339
		f 4 -654 858 658 -860
		mu 0 4 483 484 486 485
		f 4 -661 664 665 -861
		mu 0 4 486 414 416 488
		f 4 -657 861 661 662
		mu 0 4 339 485 487 341
		f 4 -659 860 663 -862
		mu 0 4 485 486 488 487
		f 4 -666 669 670 -863
		mu 0 4 488 416 418 490
		f 4 -662 863 666 667
		mu 0 4 341 487 489 343
		f 4 -664 862 668 -864
		mu 0 4 487 488 490 489
		f 4 -671 674 675 -865
		mu 0 4 490 418 420 492
		f 4 -667 865 671 672
		mu 0 4 343 489 491 345
		f 4 -669 864 673 -866
		mu 0 4 489 490 492 491
		f 4 -676 679 680 -867
		mu 0 4 492 420 422 494
		f 4 -672 867 676 677
		mu 0 4 345 491 493 347
		f 4 -674 866 678 -868
		mu 0 4 491 492 494 493
		f 4 -681 684 685 -869
		mu 0 4 494 422 424 496
		f 4 -677 869 681 682
		mu 0 4 347 493 495 349
		f 4 -679 868 683 -870
		mu 0 4 493 494 496 495
		f 4 -686 689 690 -871
		mu 0 4 496 424 426 498
		f 4 -682 871 686 687
		mu 0 4 349 495 497 351
		f 4 -684 870 688 -872
		mu 0 4 495 496 498 497
		f 4 -691 694 695 -873
		mu 0 4 498 426 428 500
		f 4 -687 873 691 692
		mu 0 4 351 497 499 353
		f 4 -689 872 693 -874
		mu 0 4 497 498 500 499
		f 4 -696 699 700 -875
		mu 0 4 500 428 430 502
		f 4 -692 875 696 697
		mu 0 4 353 499 501 355
		f 4 -694 874 698 -876
		mu 0 4 499 500 502 501
		f 4 -701 704 705 -877
		mu 0 4 502 430 432 504
		f 4 -697 877 701 702
		mu 0 4 355 501 503 357
		f 4 -699 876 703 -878
		mu 0 4 501 502 504 503
		f 4 -706 709 710 -879
		mu 0 4 504 432 434 506
		f 4 -702 879 706 707
		mu 0 4 357 503 505 359
		f 4 -704 878 708 -880
		mu 0 4 503 504 506 505
		f 4 -711 714 715 -881
		mu 0 4 506 434 436 508
		f 4 -707 881 711 712
		mu 0 4 359 505 507 361
		f 4 -709 880 713 -882
		mu 0 4 505 506 508 507
		f 4 -716 719 720 -883
		mu 0 4 508 436 438 510
		f 4 -712 883 716 717
		mu 0 4 361 507 509 363
		f 4 -714 882 718 -884
		mu 0 4 507 508 510 509
		f 4 -721 724 725 -885
		mu 0 4 510 438 440 512
		f 4 -717 885 721 722
		mu 0 4 363 509 511 365
		f 4 -719 884 723 -886
		mu 0 4 509 510 512 511
		f 4 -726 729 730 -887
		mu 0 4 512 440 442 514
		f 4 -722 887 726 727
		mu 0 4 365 511 513 367
		f 4 -724 886 728 -888
		mu 0 4 511 512 514 513
		f 4 -731 734 735 -889
		mu 0 4 514 442 444 516
		f 4 -727 889 731 732
		mu 0 4 367 513 515 369
		f 4 -729 888 733 -890
		mu 0 4 513 514 516 515
		f 4 -736 739 740 -891
		mu 0 4 516 444 446 518
		f 4 -732 891 736 737
		mu 0 4 369 515 517 371
		f 4 -734 890 738 -892
		mu 0 4 515 516 518 517
		f 4 -741 744 745 -893
		mu 0 4 518 446 448 520
		f 4 -737 893 741 742
		mu 0 4 371 517 519 373
		f 4 -739 892 743 -894
		mu 0 4 517 518 520 519
		f 4 -746 749 750 -895
		mu 0 4 520 448 450 522
		f 4 -742 895 746 747
		mu 0 4 373 519 521 375
		f 4 -744 894 748 -896
		mu 0 4 519 520 522 521
		f 4 -751 754 755 -897
		mu 0 4 522 450 452 524
		f 4 -747 897 751 752
		mu 0 4 375 521 523 377
		f 4 -749 896 753 -898
		mu 0 4 521 522 524 523
		f 4 581 898 -756 582
		mu 0 4 382 454 524 452
		f 4 583 899 -754 -899
		mu 0 4 454 453 523 524
		f 4 584 585 -752 -900
		mu 0 4 453 379 377 523;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVScreen" -p "TV";
	rename -uid "10605C39-4960-AA44-5E7F-5CB0CA583341";
	setAttr ".rp" -type "double3" 2.6506264209747314 0.10474121570587172 0.74281191825866699 ;
	setAttr ".sp" -type "double3" 2.6506264209747314 0.10474121570587172 0.74281191825866699 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "95DFA82C-40B0-B8FA-7B4D-32A8B138EF0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.33750376 0 0.33750376
		 -0.037237402 0.16249624 -0.037237402 0.16249624 0 0.33750376 -1.75163746 0 -0.87581873
		 0 0 0 -0.87581873 0 0 0 1.0037791729 0 0 0.375 2.0075583458 0.375 0 0 1.0037791729
		 0.375 0.0093740625 0.32498839 0.0046870313 0.375 0.018748125 0.32550246 0.014061093
		 0.375 0.028122185 0.32634887 0.023435155 0.375 0.037496254 0.32751164 0.03280922
		 0.41223741 0.21250375 0.41223741 0.037496254 0.375 0.037496254 0.375 0.21250375 0.375
		 0.22187781 0.375 0.21250375 0.32634863 0.21719077 0.375 0.23125188 0.32550246 0.22656485
		 0.375 0.24062593 0.32498837 0.23593891 0.1875 0.125 0.32481614 0.24531296 1.70877719
		 -1.7506659 1.33377719 -2.00066590309 0.1875 0.125 0 0 0 0 0 0 0 0 0.33750373 0.24999997
		 -1.097731948 1.83477223 0.33750373 0.28723738 0.081248119 0.12499999 0.16249624 0.28723738
		 1.45999146 -0.59335238 1.29749525 -0.84335238 0 0 0.081248119 0.12499999 0 0 0 0
		 0 0 0.0625 0.125 -1.2758745 0.79418725 1.4587723 -0.41688615 1.3337723 -0.66688615
		 0.0625 0.125 0 0 0 0 0 0 0 0 0.125 0.21250375 -1.014033675 0.73949575 0.0625 0.018748127
		 0.087762609 0.037496254 0.087762609 0.21250375 0.31960449 -0.6112501 0.19460449 -0.64874637
		 0.0625 0.018748127 0 0 0 0 0 0.3345935 0 0 0.125 0.66918701 0.125 0 0 0.3345935 0.125
		 -0.66688722 0 -0.33344361 0 0 0 -0.33344361 0 0 0 0.41159764 0 0 0.16249624 0.82319528
		 0.16249624 0 0 0.41159764 0.33750376 0 0 0 0.375 0 0.375 0.0093740625 0.375 0.018748125
		 0.375 0.028122185 0.375 0.22187781 0.375 0.23125188 0.375 0.24062593 0.1875 0.125
		 0 0 0 0 0.33750373 0.24999997 0 0 0 0 0.0625 0.125 0 0 0 0 0.125 0.21250375 0.0625
		 0.018748127 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.038219 1.3700382 0.069375783 
		2.038219 1.3700382 0.31148735 2.038219 1.4779627 0.31148735 2.038219 1.4779627 0.069375783 
		2.038219 1.3434234 0.06389305 2.038219 1.3434234 0.31697008 2.038219 1.3438878 0.32754847 
		2.038219 1.3452634 0.33772036 2.038219 1.3474969 0.34709483 2.038219 1.3505028 0.3553116 
		2.038219 1.3541656 0.36205491 2.038219 1.3583443 0.36706567 2.038219 1.3628787 0.37015128 
		2.038219 1.3675941 0.37119317 2.038219 1.4804066 0.37119317 2.038219 1.4851222 0.37015128 
		2.038219 1.4896564 0.36706567 2.038219 1.4938352 0.36205491 2.038219 1.4974979 0.3553116 
		2.038219 1.5005039 0.34709483 2.038219 1.5027374 0.33772036 2.038219 1.504113 0.32754847 
		2.038219 1.5045774 0.31697008 2.038219 1.5045774 0.06389305 2.038219 1.504113 0.05331466 
		2.038219 1.5027374 0.043142777 2.038219 1.5005039 0.033768315 2.038219 1.4974979 
		0.025551543 2.038219 1.4938352 0.018808225 2.038219 1.4896564 0.013797482 2.038219 
		1.4851222 0.010711872 2.038219 1.4804066 0.009669981 2.038219 1.3675941 0.009669981 
		2.038219 1.3628787 0.010711872 2.038219 1.3583443 0.013797482 2.038219 1.3541656 
		0.018808225 2.038219 1.3505028 0.025551543 2.038219 1.3474969 0.033768315 2.038219 
		1.3452634 0.043142777 2.038219 1.3438878 0.05331466;
	setAttr -s 40 ".vt[0:39]"  -0.44372582 -0.30031198 -0.30031195 -0.44372582 -0.30031198 0.30031195
		 -0.44372582 0.30031186 0.30031195 -0.44372582 0.30031186 -0.30031195 -0.44372582 -0.44842851 -0.31391338
		 -0.44372582 -0.44842851 0.31391338 -0.44372582 -0.44584385 0.34015596 -0.44372582 -0.43818912 0.36539009
		 -0.44372582 -0.42575866 0.38864601 -0.44372582 -0.40902996 0.40902996 -0.44372582 -0.38864601 0.4257586
		 -0.44372582 -0.36539012 0.43818912 -0.44372582 -0.34015602 0.44584382 -0.44372582 -0.3139134 0.44842851
		 -0.44372582 0.3139134 0.44842851 -0.44372582 0.3401559 0.44584382 -0.44372582 0.36539 0.43818912
		 -0.44372582 0.38864583 0.4257586 -0.44372582 0.4090299 0.40902996 -0.44372582 0.42575854 0.38864601
		 -0.44372582 0.43818897 0.36539009 -0.44372582 0.44584376 0.34015596 -0.44372582 0.44842833 0.31391338
		 -0.44372582 0.44842833 -0.31391338 -0.44372582 0.44584376 -0.34015596 -0.44372582 0.43818897 -0.36539009
		 -0.44372582 0.42575854 -0.38864601 -0.44372582 0.4090299 -0.40902996 -0.44372582 0.38864583 -0.4257586
		 -0.44372582 0.36539 -0.43818912 -0.44372582 0.3401559 -0.44584382 -0.44372582 0.3139134 -0.44842851
		 -0.44372582 -0.3139134 -0.44842851 -0.44372582 -0.34015602 -0.44584382 -0.44372582 -0.36539012 -0.43818912
		 -0.44372582 -0.38864601 -0.4257586 -0.44372582 -0.40902996 -0.40902996 -0.44372582 -0.42575866 -0.38864601
		 -0.44372582 -0.43818912 -0.36539009 -0.44372582 -0.44584385 -0.34015596;
	setAttr -s 76 ".ed[0:75]"  4 0 1 5 1 1 0 1 0 6 1 1 7 1 1 8 1 1 9 1 1
		 10 1 1 11 1 1 12 1 1 13 1 1 14 2 1 1 2 0 15 2 1 16 2 1 17 2 1 18 2 1 19 2 1 20 2 1
		 21 2 1 22 2 1 23 3 1 2 3 0 24 3 1 25 3 1 26 3 1 27 3 1 28 3 1 29 3 1 30 3 1 31 3 1
		 32 0 1 3 0 0 33 0 1 34 0 1 35 0 1 36 0 1 37 0 1 38 0 1 39 0 1 4 5 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 13 14 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 22 23 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 31 32 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 4 40 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -42 3 -2
		mu 0 3 88 4 5
		f 3 -43 4 -4
		mu 0 3 6 7 8
		f 3 -44 5 -5
		mu 0 3 9 89 10
		f 3 -45 6 -6
		mu 0 3 11 12 13
		f 3 -46 7 -7
		mu 0 3 14 90 15
		f 3 -47 8 -8
		mu 0 3 16 91 17
		f 3 -48 9 -9
		mu 0 3 18 92 19
		f 3 -49 10 -10
		mu 0 3 20 93 21
		f 4 49 11 -13 -11
		mu 0 4 22 23 24 25
		f 3 -51 13 -12
		mu 0 3 26 27 28
		f 3 -52 14 -14
		mu 0 3 29 94 30
		f 3 -53 15 -15
		mu 0 3 31 95 32
		f 3 -54 16 -16
		mu 0 3 33 96 34
		f 3 -55 17 -17
		mu 0 3 35 36 37
		f 3 -56 18 -18
		mu 0 3 38 97 39
		f 3 -57 19 -19
		mu 0 3 40 98 41
		f 3 -58 20 -20
		mu 0 3 42 99 43
		f 4 58 21 -23 -21
		mu 0 4 44 100 45 46
		f 3 -60 23 -22
		mu 0 3 47 48 45
		f 3 -61 24 -24
		mu 0 3 49 50 51
		f 3 -62 25 -25
		mu 0 3 52 101 53
		f 3 -63 26 -26
		mu 0 3 54 102 55
		f 3 -64 27 -27
		mu 0 3 56 57 58
		f 3 -65 28 -28
		mu 0 3 59 103 60
		f 3 -66 29 -29
		mu 0 3 61 104 62
		f 3 -67 30 -30
		mu 0 3 63 105 64
		f 4 67 31 -33 -31
		mu 0 4 106 65 66 67
		f 3 -69 33 -32
		mu 0 3 68 69 70
		f 3 -70 34 -34
		mu 0 3 71 107 72
		f 3 -71 35 -35
		mu 0 3 73 108 74
		f 3 -72 36 -36
		mu 0 3 75 76 77
		f 3 -73 37 -37
		mu 0 3 76 78 79
		f 3 -74 38 -38
		mu 0 3 80 81 82
		f 3 -75 39 -39
		mu 0 3 83 109 84
		f 3 -76 0 -40
		mu 0 3 85 86 87
		f 4 12 22 32 2
		mu 0 4 25 46 67 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLegs";
	rename -uid "D0BA8120-4350-8A07-48E1-47A5B28C3862";
createNode transform -n "TVLeg01" -p "TVLegs";
	rename -uid "430BBCCD-4AB9-FF62-F21E-44B4239E6A88";
	setAttr ".rp" -type "double3" 2.6506264209747314 0.10474121570587169 0.74281191825866644 ;
	setAttr ".sp" -type "double3" 2.6506264209747314 0.10474121570587169 0.7428119182586671 ;
createNode mesh -n "TVLegShape1" -p "TVLeg01";
	rename -uid "80C0273F-4DA8-F352-5D6E-3F9107112138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.7167544 1.1047412 -0.035789728 
		1.8549919 1.1047412 0.23551714 2.0703025 1.1047412 0.45082763 2.3416095 1.1047412 
		0.58906519 2.6423554 1.1047412 0.63669872 2.9431014 1.1047412 0.58906519 3.2144084 
		1.1047412 0.45082739 3.4297185 1.1047412 0.23551702 3.567956 1.1047412 -0.035789847 
		3.6155896 1.1047412 -0.33653575 3.567956 1.1047412 -0.63728166 3.4297185 1.1047412 
		-0.90858841 3.2144082 1.1047412 -1.1238986 2.9431014 1.1047412 -1.2621363 2.6423554 
		1.1047412 -1.3097697 2.3416095 1.1047412 -1.2621362 2.070303 1.1047412 -1.1238986 
		1.8549926 1.1047412 -0.90858835 1.7167549 1.1047412 -0.63728154 1.6691215 1.1047412 
		-0.33653575 1.6852506 -0.16584346 0.015168396 1.8173326 -0.16584346 0.27439386 2.0230551 
		-0.16584346 0.48011634 2.2822807 -0.16584346 0.61219823 2.5696342 -0.16584346 0.65771055 
		2.856988 -0.16584346 0.61219817 3.1162133 -0.16584346 0.48011619 3.3219357 -0.16584346 
		0.27439368 3.4540176 -0.16584346 0.015168285 3.4995298 -0.16584346 -0.27218524 3.4540176 
		-0.16584346 -0.55953878 3.3219357 -0.16584346 -0.81876415 3.1162131 -0.16584346 -1.0244865 
		2.8569877 -0.16584346 -1.1565684 2.5696344 -0.16584346 -1.2020807 2.2822809 -0.16584346 
		-1.1565684 2.0230556 -0.16584346 -1.0244864 1.8173331 -0.16584346 -0.81876409 1.6852512 
		-0.16584346 -0.55953872 1.6397389 -0.16584346 -0.27218524 2.6423554 1.1047412 -0.33653575 
		2.5696342 -0.16584346 -0.27218524;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLeg02" -p "TVLegs";
	rename -uid "62CAC358-4332-6674-3199-2BBF20C8DF93";
	setAttr ".rp" -type "double3" 2.6506264209747319 0.10474121570587169 0.74281191825866644 ;
	setAttr ".sp" -type "double3" 2.6506264209747314 0.10474121570587169 0.7428119182586671 ;
createNode mesh -n "TVLegShape2" -p "TVLeg02";
	rename -uid "B0C9C5BD-409B-7A55-A9FD-42A1C8C610EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.66641521 1.1047412 -0.035789669 
		0.80465305 1.1047412 0.2355172 1.0199636 1.1047412 0.4508276 1.2912704 1.1047412 
		0.58906519 1.5920165 1.1047412 0.63669872 1.8927624 1.1047412 0.58906519 2.1640692 
		1.1047412 0.45082748 2.3793797 1.1047412 0.23551708 2.517617 1.1047412 -0.035789788 
		2.5652504 1.1047412 -0.33653575 2.517617 1.1047412 -0.63728166 2.3793795 1.1047412 
		-0.90858841 2.1640692 1.1047412 -1.1238987 1.8927623 1.1047412 -1.2621363 1.5920165 
		1.1047412 -1.3097697 1.2912706 1.1047412 -1.2621362 1.0199639 1.1047412 -1.1238987 
		0.80465341 1.1047412 -0.90858835 0.66641593 1.1047412 -0.6372816 0.6187824 1.1047412 
		-0.33653575 0.78254342 -0.16584346 0.015168396 0.91462535 -0.16584346 0.27439386 
		1.1203479 -0.16584346 0.48011634 1.3795733 -0.16584346 0.61219823 1.666927 -0.16584346 
		0.65771055 1.9542806 -0.16584346 0.61219817 2.213506 -0.16584346 0.48011619 2.4192283 
		-0.16584346 0.27439368 2.5513103 -0.16584346 0.015168285 2.5968225 -0.16584346 -0.27218524 
		2.5513103 -0.16584346 -0.55953878 2.4192283 -0.16584346 -0.81876415 2.213506 -0.16584346 
		-1.0244865 1.9542805 -0.16584346 -1.1565684 1.666927 -0.16584346 -1.2020807 1.3795736 
		-0.16584346 -1.1565684 1.1203482 -0.16584346 -1.0244864 0.91462582 -0.16584346 -0.81876409 
		0.78254396 -0.16584346 -0.55953872 0.73703164 -0.16584346 -0.27218524 1.5920165 1.1047412 
		-0.33653575 1.666927 -0.16584346 -0.27218524;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLeg03" -p "TVLegs";
	rename -uid "F8F79C05-4D9B-D0EC-500C-0FB5E0D5FCA2";
	setAttr ".rp" -type "double3" 2.6506264209747314 0.10474121570587169 0.74281191825866688 ;
	setAttr ".sp" -type "double3" 2.6506264209747314 0.10474121570587169 0.74281191825866699 ;
createNode mesh -n "TVLegShape3" -p "TVLeg03";
	rename -uid "294422B4-4520-20E9-64C9-69BC9BFEEA26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.42187496274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.7167544 1.1047412 1.0181019 
		1.8549919 1.1047412 1.2894088 2.0703025 1.1047412 1.5047191 2.3416095 1.1047412 1.6429567 
		2.6423554 1.1047412 1.6905903 2.9431014 1.1047412 1.6429567 3.2144084 1.1047412 1.504719 
		3.4297185 1.1047412 1.2894086 3.567956 1.1047412 1.0181018 3.6155896 1.1047412 0.71735591 
		3.567956 1.1047412 0.41660994 3.4297185 1.1047412 0.14530319 3.2144082 1.1047412 
		-0.070007145 2.9431014 1.1047412 -0.20824474 2.6423554 1.1047412 -0.25587815 2.3416095 
		1.1047412 -0.20824474 2.070303 1.1047412 -0.070007026 1.8549926 1.1047412 0.14530319 
		1.7167549 1.1047412 0.41661 1.6691215 1.1047412 0.71735591 1.6852506 -0.16584346 
		0.93664652 1.8173326 -0.16584346 1.1958719 2.0230551 -0.16584346 1.4015945 2.2822807 
		-0.16584346 1.5336764 2.5696342 -0.16584346 1.5791887 2.856988 -0.16584346 1.5336764 
		3.1162133 -0.16584346 1.4015943 3.3219357 -0.16584346 1.1958718 3.4540176 -0.16584346 
		0.9366464 3.4995298 -0.16584346 0.64929289 3.4540176 -0.16584346 0.36193937 3.3219357 
		-0.16584346 0.10271402 3.1162131 -0.16584346 -0.10300837 2.8569877 -0.16584346 -0.23509027 
		2.5696344 -0.16584346 -0.28060257 2.2822809 -0.16584346 -0.23509021 2.0230556 -0.16584346 
		-0.10300831 1.8173331 -0.16584346 0.10271407 1.6852512 -0.16584346 0.36193943 1.6397389 
		-0.16584346 0.64929289 2.6423554 1.1047412 0.71735591 2.5696342 -0.16584346 0.71735591;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLeg04" -p "TVLegs";
	rename -uid "F5EA58B0-4F55-816F-629C-108419F08081";
	setAttr ".rp" -type "double3" 2.6506264209747319 0.10474121570587169 0.74281191825866688 ;
	setAttr ".sp" -type "double3" 2.6506264209747314 0.10474121570587169 0.74281191825866699 ;
createNode mesh -n "TVLegShape4" -p "TVLeg04";
	rename -uid "FA56FFC6-42EF-1404-0A45-F2850C2FB742";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.66641545 1.1047412 1.0181019 
		0.80465293 1.1047412 1.2894088 1.0199635 1.1047412 1.5047191 1.2912705 1.1047412 
		1.6429567 1.5920165 1.1047412 1.6905903 1.8927624 1.1047412 1.6429567 2.1640692 1.1047412 
		1.504719 2.3793795 1.1047412 1.2894087 2.517617 1.1047412 1.0181018 2.5652506 1.1047412 
		0.71735591 2.517617 1.1047412 0.41660997 2.3793795 1.1047412 0.14530319 2.1640692 
		1.1047412 -0.070007086 1.8927623 1.1047412 -0.2082448 1.5920165 1.1047412 -0.25587827 
		1.2912707 1.1047412 -0.20824468 1.0199637 1.1047412 -0.070007086 0.80465353 1.1047412 
		0.14530325 0.66641605 1.1047412 0.41661003 0.61878228 1.1047412 0.71735591 0.78254342 
		-0.16584346 0.93664652 0.91462535 -0.16584346 1.1958719 1.1203479 -0.16584346 1.4015945 
		1.3795733 -0.16584346 1.5336764 1.666927 -0.16584346 1.5791887 1.9542806 -0.16584346 
		1.5336764 2.213506 -0.16584346 1.4015943 2.4192283 -0.16584346 1.1958718 2.5513103 
		-0.16584346 0.9366464 2.5968225 -0.16584346 0.64929289 2.5513103 -0.16584346 0.36193937 
		2.4192283 -0.16584346 0.10271402 2.213506 -0.16584346 -0.10300837 1.9542805 -0.16584346 
		-0.23509027 1.666927 -0.16584346 -0.28060257 1.3795736 -0.16584346 -0.23509021 1.1203482 
		-0.16584346 -0.10300831 0.91462582 -0.16584346 0.10271407 0.78254396 -0.16584346 
		0.36193943 0.73703164 -0.16584346 0.64929289 1.5920165 1.1047412 0.71735591 1.666927 
		-0.16584346 0.71735591;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVReceiver";
	rename -uid "1561D271-4B64-15E5-1180-A6AC990C9D01";
	setAttr ".rp" -type "double3" 2.1180124282836914 2.3619254740331899 0.19050124287605286 ;
	setAttr ".sp" -type "double3" 2.1180124282836914 2.3619254740331899 0.19050124287605286 ;
createNode transform -n "TVSphere" -p "TVReceiver";
	rename -uid "162E526E-4040-7389-5E0D-00BD433487B4";
	setAttr ".rp" -type "double3" 2.1180124824478037 1.992760411128832 0.19050127962237981 ;
	setAttr ".sp" -type "double3" 2.1180124824478037 1.992760411128832 0.19050127962237981 ;
createNode mesh -n "TVSphereShape" -p "TVSphere";
	rename -uid "F75B8A9A-4B8F-C7E0-CFA7-E5A65DC36872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.021083603 -1.8626451e-09 1.4901161e-08 
		-0.021083603 3.7252903e-09 -3.7252903e-09 -0.021083603 -1.4901161e-08 -1.8626451e-09 
		-0.021083603 0 0 -0.021083603 7.4505806e-09 1.8626451e-09 -0.021083603 0 3.7252903e-09 
		-0.021083603 0 0 -0.021083603 0 0 -0.021083603 1.8626451e-09 7.4505806e-09 -0.021083603 
		0 0 -0.021083603 -1.8626451e-09 0 -0.021083603 3.7252903e-09 -3.7252903e-09 -0.021083603 
		7.4505806e-09 1.8626451e-09 -0.021083603 0 -2.220446e-16 -0.021083603 0 1.8626451e-09 
		-0.021083603 -7.4505806e-09 7.4505806e-09 -0.021083603 7.4505806e-09 7.4505806e-09 
		-0.021083603 7.4505806e-09 -7.4505806e-09 -0.021083603 -1.8626451e-09 7.4505806e-09 
		-0.021083603 0 0 -0.021083603 7.4505806e-09 1.4901161e-08 -0.021083603 -7.4505806e-09 
		7.4505806e-09 -0.021083603 -1.4901161e-08 0 -0.021083603 -1.4901161e-08 0 -0.021083603 
		-1.4901161e-08 0 -0.021083603 -1.4901161e-08 -7.4505806e-09 -0.021083603 0 0 -0.021083603 
		0 -1.4901161e-08 -0.021083603 -1.1175871e-08 1.4901161e-08 -0.021083603 0 -1.4901161e-08 
		-0.021083603 1.1175871e-08 0 -0.021083603 7.4505806e-09 -7.4505806e-09 -0.021083603 
		0 -1.1175871e-08 -0.021083603 -1.4901161e-08 4.4408921e-16 -0.021083603 -1.4901161e-08 
		3.7252903e-09 -0.021083603 0 7.4505806e-09 -0.021083603 0 0 -0.021083603 7.4505806e-09 
		0 -0.021083603 0 -2.9802322e-08 -0.021083603 0 0 -0.021083603 -1.4901161e-08 2.9802322e-08 
		-0.021083603 -1.4901161e-08 1.4901161e-08 -0.021083603 -2.9802322e-08 0 -0.021083603 
		2.9802322e-08 6.6174449e-24 -0.021083603 0 0 -0.021083603 0 -1.4901161e-08 -0.021083603 
		-1.4901161e-08 0 -0.021083603 -1.4901161e-08 0 -0.021083603 0 0 -0.021083603 0 0 
		-0.021083603 0 0 -0.021083603 1.4901161e-08 -1.4901161e-08 -0.021083603 0 0 -0.021083603 
		0 0 -0.021083603 0 1.4901161e-08 -0.021083603 0 0 -0.021083603 1.4901161e-08 2.9802322e-08 
		-0.021083603 0 2.9802322e-08 -0.021083603 7.4505806e-09 0 -0.021083603 0 2.9802322e-08 
		-0.021083603 -7.4505806e-09 -2.9802322e-08 -0.021083603 2.9802322e-08 -2.9802322e-08 
		-0.021083603 5.9604645e-08 7.4505806e-09 -0.021083603 -5.9604645e-08 6.6174449e-24 
		-0.021083603 -2.9802322e-08 -7.4505806e-09 -0.021083603 -5.9604645e-08 2.9802322e-08 
		-0.021083603 5.9604645e-08 2.9802322e-08 -0.021083603 0 -5.9604645e-08 -0.021083603 
		-7.4505806e-09 2.9802322e-08 -0.021083603 0 -5.9604645e-08 -0.021083603 7.4505806e-09 
		2.9802322e-08 -0.021083603 0 0 -0.021083603 -2.9802322e-08 -7.4505806e-09 -0.021083603 
		0 8.8817842e-16 -0.021083603 0 7.4505806e-09 -0.021083603 0 2.9802322e-08 -0.021083603 
		0 0 -0.021083603 1.4901161e-08 2.9802322e-08 -0.021083603 7.4505806e-09 -5.9604645e-08 
		-0.021083603 0 -8.9406967e-08 -0.021083603 0 2.9802322e-08 -0.021083603 1.4901161e-08 
		-1.4901161e-08 -0.021083603 0 -1.4901161e-08 -0.021083603 5.9604645e-08 6.6174449e-24 
		-0.021083603 -2.9802322e-08 1.4901161e-08 -0.021083603 2.9802322e-08 0 -0.021083603 
		0 2.9802322e-08 -0.021083603 2.9802322e-08 -2.9802322e-08 -0.021083603 -1.4901161e-08 
		2.9802322e-08 -0.021083603 2.646978e-23 -2.9802322e-08 -0.021083603 1.4901161e-08 
		2.9802322e-08 -0.021083603 -2.9802322e-08 2.9802322e-08 -0.021083603 -2.9802322e-08 
		-1.4901161e-08 -0.021083603 5.9604645e-08 -8.8817842e-16 -0.021083603 2.9802322e-08 
		0 -0.021083603 5.9604645e-08 0 -0.021083603 -2.9802322e-08 -2.9802322e-08 -0.021083603 
		-1.4901161e-08 5.9604645e-08 -0.021083603 1.4901161e-08 2.9802322e-08 -0.021083603 
		2.646978e-23 5.9604645e-08 -0.021083603 -1.4901161e-08 0 -0.021083603 5.9604645e-08 
		-5.9604645e-08 -0.021083603 2.9802322e-08 1.4901161e-08 -0.021083603 -2.9802322e-08 
		6.6174449e-24 -0.021083603 -5.9604645e-08 -1.4901161e-08 -0.021083603 -5.9604645e-08 
		8.9406967e-08 -0.021083603 5.9604645e-08 5.9604645e-08 -0.021083603 2.9802322e-08 
		-2.9802322e-08 -0.021083603 0 0 -0.021083603 -2.646978e-23 -2.9802322e-08 -0.021083603 
		0 5.9604645e-08 -0.021083603 -2.9802322e-08 2.9802322e-08 -0.021083603 -2.9802322e-08 
		0 -0.021083603 0 0 -0.021083603 0 -1.4901161e-08 -0.021083603 0 0 -0.021083603 0 
		0 -0.021083603 0 -2.9802322e-08 -0.021083603 0 0 -0.021083603 -2.646978e-23 5.9604645e-08 
		-0.021083603 2.9802322e-08 2.9802322e-08 -0.021083603 -2.9802322e-08 2.9802322e-08 
		-0.021083603 -8.9406967e-08 -2.9802322e-08 -0.021083603 -2.9802322e-08 0 -0.021083603 
		0 2.9802322e-08 -0.021083603 -2.9802322e-08 0 -0.021083603 -2.9802322e-08 2.9802322e-08 
		-0.021083603 -2.9802322e-08 -2.9802322e-08 -0.021083603 0 0 -0.021083603 0 -2.9802322e-08 
		-0.021083603 0 2.9802322e-08 -0.021083603 2.9802322e-08 -2.9802322e-08 -0.021083603 
		0 0 -0.021083603 -2.9802322e-08 1.7763568e-15 -0.021083603 0 1.4901161e-08 -0.021083603 
		0 0 -0.021083603 2.9802322e-08 2.9802322e-08 -0.021083603 0 2.9802322e-08 -0.021083603 
		0 0 -0.021083603 0 -5.9604645e-08 -0.021083603 -1.4901161e-08 5.9604645e-08 -0.021083603 
		-2.9802322e-08 2.9802322e-08 -0.021083603 0 1.4901161e-08 -0.021083603 0 0 -0.021083603 
		1.1920929e-07 -1.4901161e-08 -0.021083603 0 -5.9604645e-08 -0.021083603 -5.9604645e-08 
		0 -0.021083603 -5.9604645e-08 0 -0.021083603 -1.4901161e-08 5.9604645e-08 -0.021083603 
		0 0 -0.021083603 1.4901161e-08 -2.9802322e-08 -0.021083603 5.9604645e-08 -5.9604645e-08 
		-0.021083603 2.9802322e-08 -1.4901161e-08 -0.021083603 -1.1920929e-07 0 -0.021083603 
		-5.9604645e-08 -2.9802322e-08 -0.021083603 -5.9604645e-08 2.9802322e-08 -0.021083603 
		0 -2.9802322e-08 -0.021083603 0 -5.9604645e-08 -0.021083603 0 0 -0.021083603 0 0 
		-0.021083603 1.4901161e-08 -2.9802322e-08 -0.021083603 -2.9802322e-08 2.9802322e-08 
		-0.021083603 2.9802322e-08 0 -0.021083603 0 -1.6543612e-24 -0.021083603 5.9604645e-08 
		0 -0.021083603 5.9604645e-08;
	setAttr ".pt[166:331]" 0 -0.021083603 2.9802322e-08 0 -0.021083603 0 1.1920929e-07 
		-0.021083603 0 1.1920929e-07 -0.021083603 0 1.1920929e-07 -0.021083603 0 -2.9802322e-08 
		-0.021083603 2.9802322e-08 -2.9802322e-08 -0.021083603 5.9604645e-08 0 -0.021083603 
		0 3.5527137e-15 -0.021083603 -1.1920929e-07 -2.9802322e-08 -0.021083603 0 2.9802322e-08 
		-0.021083603 8.9406967e-08 2.9802322e-08 -0.021083603 2.9802322e-08 -5.9604645e-08 
		-0.021083603 -2.9802322e-08 -1.1920929e-07 -0.021083603 0 -5.9604645e-08 -0.021083603 
		0 0 -0.021083603 -2.9802322e-08 2.9802322e-08 -0.021083603 0 1.4901161e-08 -0.021083603 
		1.1920929e-07 0 -0.021083603 -5.9604645e-08 -1.4901161e-08 -0.021083603 1.1920929e-07 
		0 -0.021083603 -5.9604645e-08 -5.9604645e-08 -0.021083603 -2.9802322e-08 5.9604645e-08 
		-0.021083603 1.4901161e-08 0 -0.021083603 -1.323489e-23 5.9604645e-08 -0.021083603 
		-1.4901161e-08 0 -0.021083603 -2.9802322e-08 2.9802322e-08 -0.021083603 0 1.4901161e-08 
		-0.021083603 -5.9604645e-08 0 -0.021083603 0 -2.9802322e-08 -0.021083603 0 -5.9604645e-08 
		-0.021083603 0 0 -0.021083603 0 0 -0.021083603 -2.9802322e-08 0 -0.021083603 -1.323489e-23 
		0 -0.021083603 1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 
		0 0 0 1.6543612e-24 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 
		0 5.9604645e-08 0 0 0 3.5527137e-15 0 -1.1920929e-07 -2.9802322e-08 0 0 2.9802322e-08 
		0 8.9406967e-08 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -1.1920929e-07 
		0 0 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 
		0 0 1.4901161e-08 0 0 0 0 1.1920929e-07 -1.4901161e-08 0 0 -5.9604645e-08 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -1.4901161e-08 5.9604645e-08 0 0 0 0 1.4901161e-08 -2.9802322e-08 
		0 5.9604645e-08 -5.9604645e-08 0 2.9802322e-08 -1.4901161e-08 0 -1.1920929e-07 0 
		0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -8.9406967e-08 -2.9802322e-08 0 -2.9802322e-08 0 0 0 2.9802322e-08 
		0 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 
		0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 0 0 
		-2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 0 0 0 5.9604645e-08 0 -1.4901161e-08 0 0 5.9604645e-08 -5.9604645e-08 0 2.9802322e-08 
		1.4901161e-08 0 -2.9802322e-08 -6.6174449e-24 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		8.9406967e-08 0 5.9604645e-08 5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 0 0 0 
		0 0 -2.9802322e-08 0 0 5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 
		0 0 0 -8.8817842e-16 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 
		-8.9406967e-08 0 0 2.9802322e-08 0 1.4901161e-08 -1.4901161e-08 0 0 -1.4901161e-08 
		0 5.9604645e-08 -6.6174449e-24 0 -2.9802322e-08 1.4901161e-08 0 2.9802322e-08 0 0 
		0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.323489e-23 
		-2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 
		-1.4901161e-08 0 5.9604645e-08 -8.8817842e-16 0 2.9802322e-08 0 0 5.9604645e-08 0 
		0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 2.9802322e-08 
		0 -1.323489e-23 2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 
		0 5.9604645e-08 7.4505806e-09 0 -5.9604645e-08 -6.6174449e-24 0 -2.9802322e-08 -7.4505806e-09 
		0 -5.9604645e-08 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 0 0 -5.9604645e-08 0 
		-7.4505806e-09 2.9802322e-08 0 0 -5.9604645e-08 0 7.4505806e-09 2.9802322e-08 0 0 
		0 0 -2.9802322e-08 -7.4505806e-09 0 0 1.7763568e-15 0 0 7.4505806e-09 0 0 2.9802322e-08 
		0 0 0 0 1.4901161e-08 2.9802322e-08 0 7.4505806e-09 -5.9604645e-08 0 0 0 0 -1.4901161e-08 
		2.9802322e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 2.9802322e-08 -6.6174449e-24 
		0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -6.6174449e-24 
		0 0 0 0 0 1.4901161e-08;
	setAttr ".pt[332:381]" -1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 
		0 1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0 7.4505806e-09 0 0 -6.6174449e-24 
		0 0 7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 7.4505806e-09 0 -1.4901161e-08 0 
		0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 
		0 -1.1175871e-08 1.4901161e-08 0 0 -1.4901161e-08 0 1.1175871e-08 0 0 7.4505806e-09 
		-7.4505806e-09 0 0 -1.1175871e-08 0 -1.4901161e-08 8.8817842e-16 0 -1.4901161e-08 
		3.7252903e-09 0 0 7.4505806e-09 0 0 0 0 7.4505806e-09 0 0 0 -2.9802322e-08 0 0 0 
		0 -1.8626451e-09 1.4901161e-08 0 3.7252903e-09 -3.7252903e-09 0 -1.4901161e-08 -1.8626451e-09 
		0 0 0 0 7.4505806e-09 1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 1.8626451e-09 
		7.4505806e-09 0 6.6174449e-24 0 0 -1.8626451e-09 0 0 3.7252903e-09 -3.7252903e-09 
		0 7.4505806e-09 1.8626451e-09 0 0 -4.4408921e-16 0 0 1.8626451e-09 0 -7.4505806e-09 
		7.4505806e-09 0 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 -7.4505806e-09 0 -1.8626451e-09 
		7.4505806e-09 0 6.6174449e-24 0 0 0 0 0 -6.6174449e-24;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  2.25789452 2.013844013 0.14505082 2.23700333 2.013844013 0.10404937
		 2.20446444 2.013844013 0.071510419 2.16346288 2.013844013 0.05061917 2.11801243 2.013844013 0.043420531
		 2.072561979 2.013844013 0.05061917 2.031560421 2.013844013 0.071510464 1.99902165 2.013844013 0.1040494
		 1.97813034 2.013844013 0.14505084 1.97093177 2.013844013 0.19050127 1.97813034 2.013844013 0.23595171
		 1.99902165 2.013844013 0.27695313 2.031560659 2.013844013 0.30949205 2.072561979 2.013844013 0.33038333
		 2.11801243 2.013844013 0.33758196 2.16346288 2.013844013 0.3303833 2.2044642 2.013844013 0.30949205
		 2.23700309 2.013844013 0.27695313 2.25789452 2.013844013 0.23595171 2.26509309 2.013844013 0.19050127
		 2.25617242 2.036852598 0.14561039 2.23553824 2.036852598 0.10511373 2.2033999 2.036852598 0.072975397
		 2.16290331 2.036852598 0.052341327 2.11801243 2.036852598 0.045231313 2.073121548 2.036852598 0.052341342
		 2.03262496 2.036852598 0.072975434 2.00048661232 2.036852598 0.10511376 1.97985256 2.036852598 0.14561039
		 1.97274256 2.036852598 0.19050127 1.97985256 2.036852598 0.23539215 2.00048661232 2.036852598 0.27588877
		 2.03262496 2.036852598 0.30802709 2.073121548 2.036852598 0.32866114 2.11801243 2.036852598 0.33577114
		 2.16290331 2.036852598 0.32866114 2.2033999 2.036852598 0.30802709 2.23553824 2.036852598 0.27588877
		 2.25617218 2.036852598 0.23539214 2.2632823 2.036852598 0.19050127 2.25104833 2.059294462 0.14727531
		 2.23117948 2.059294462 0.10828061 2.20023298 2.059294462 0.077334233 2.16123843 2.059294462 0.057465509
		 2.11801243 2.059294462 0.05061917 2.074786425 2.059294462 0.057465479 2.035791874 2.059294462 0.077334262
		 2.0048453808 2.059294462 0.10828064 1.98497665 2.059294462 0.14727533 1.97813034 2.059294462 0.19050127
		 1.98497665 2.059294462 0.23372722 2.0048453808 2.059294462 0.27272189 2.035791874 2.059294462 0.30366823
		 2.074786425 2.059294462 0.32353702 2.11801243 2.059294462 0.33038333 2.16123843 2.059294462 0.32353699
		 2.20023298 2.059294462 0.30366826 2.23117948 2.059294462 0.27272189 2.25104809 2.059294462 0.23372722
		 2.25789452 2.059294462 0.19050127 2.24264836 2.080617189 0.15000463 2.22403407 2.080617189 0.1134721
		 2.19504166 2.080617189 0.084479719 2.15850902 2.080617189 0.065865345 2.11801243 2.080617189 0.059451342
		 2.077515841 2.080617189 0.065865345 2.0409832 2.080617189 0.084479749 2.011990786 2.080617189 0.11347209
		 1.99337649 2.080617189 0.15000463 1.98696256 2.080617189 0.19050127 1.99337649 2.080617189 0.23099792
		 2.011990786 2.080617189 0.26753044 2.0409832 2.080617189 0.29652283 2.077515841 2.080617189 0.31513709
		 2.11801243 2.080617189 0.32155114 2.15850902 2.080617189 0.31513709 2.19504166 2.080617189 0.29652283
		 2.22403407 2.080617189 0.26753044 2.24264812 2.080617189 0.23099792 2.2490623 2.080617189 0.19050127
		 2.23117948 2.10029578 0.15373108 2.21427798 2.10029578 0.12056023 2.18795347 2.10029578 0.094235666
		 2.15478253 2.10029578 0.077334329 2.11801243 2.10029578 0.071510427 2.081242323 2.10029578 0.077334307
		 2.048071384 2.10029578 0.094235681 2.021746874 2.10029578 0.12056027 2.0048453808 2.10029578 0.15373108
		 1.99902165 2.10029578 0.19050127 2.0048453808 2.10029578 0.22727147 2.021746874 2.10029578 0.26044229
		 2.048071384 2.10029578 0.2867668 2.081242323 2.10029578 0.30366829 2.11801243 2.10029578 0.30949208
		 2.15478253 2.10029578 0.30366829 2.18795347 2.10029578 0.2867668 2.21427798 2.10029578 0.26044226
		 2.23117948 2.10029578 0.22727145 2.23700309 2.10029578 0.19050127 2.21692395 2.11784577 0.15836294
		 2.20215178 2.11784577 0.1293706 2.17914319 2.11784577 0.10636208 2.15015078 2.11784577 0.091589652
		 2.11801243 2.11784577 0.086499423 2.085874081 2.11784577 0.09158963 2.056881666 2.11784577 0.10636213
		 2.03387332 2.11784577 0.1293706 2.019100904 2.11784577 0.15836295 2.014010668 2.11784577 0.19050127
		 2.019100904 2.11784577 0.22263959 2.03387332 2.11784577 0.25163195 2.056881666 2.11784577 0.27464044
		 2.085874081 2.11784577 0.28941283 2.11801243 2.11784577 0.29450303 2.15015078 2.11784577 0.28941283
		 2.17914319 2.11784577 0.27464044 2.20215154 2.11784577 0.25163198 2.21692395 2.11784577 0.22263958
		 2.22201419 2.11784577 0.19050127 2.20023298 2.13283467 0.1637862 2.18795347 2.13283467 0.13968609
		 2.16882753 2.13283467 0.12056012 2.14472747 2.13283467 0.1082806 2.11801243 2.13283467 0.10404938
		 2.091297388 2.13283467 0.10828061 2.067197323 2.13283467 0.1205602 2.048071384 2.13283467 0.13968611
		 2.035791874 2.13283467 0.16378617 2.031560659 2.13283467 0.19050127 2.035791874 2.13283467 0.21721637
		 2.048071384 2.13283467 0.24131644 2.067197323 2.13283467 0.26044232 2.091297388 2.13283467 0.27272186
		 2.11801243 2.13283467 0.27695313 2.14472747 2.13283467 0.27272189 2.16882753 2.13283467 0.26044232
		 2.18795347 2.13283467 0.24131641 2.20023298 2.13283467 0.21721637 2.2044642 2.13283467 0.19050127
		 2.1815176 2.14489388 0.16986719 2.17203307 2.14489388 0.1512529 2.15726089 2.14489388 0.13648057
		 2.1386466 2.14489388 0.12699613 2.11801243 2.14489388 0.12372813 2.097378254 2.14489388 0.12699613
		 2.0787642 2.14489388 0.13648051 2.063991785 2.14489388 0.15125288 2.054507256 2.14489388 0.16986719
		 2.051239252 2.14489388 0.19050127 2.054507256 2.14489388 0.21113536 2.063991785 2.14489388 0.22974966
		 2.0787642 2.14489388 0.24452199 2.097378254 2.14489388 0.25400627 2.11801243 2.14489388 0.25727445
		 2.1386466 2.14489388 0.25400633 2.15726066 2.14489388 0.24452196 2.17203307 2.14489388 0.22974959
		 2.1815176 2.14489388 0.21113534 2.1847856 2.14489388 0.19050127 2.16123843 2.1537261 0.17645632
		 2.15478253 2.1537261 0.16378614 2.14472747 2.1537261 0.15373111 2.13205743 2.1537261 0.14727533
		 2.11801243 2.1537261 0.14505088 2.10396743 2.1537261 0.14727539;
	setAttr ".vt[166:200]" 2.091297388 2.1537261 0.15373112 2.081242323 2.1537261 0.16378617
		 2.074786663 2.1537261 0.17645632 2.072562218 2.1537261 0.19050127 2.074786663 2.1537261 0.20454623
		 2.081242323 2.1537261 0.2172164 2.091297388 2.1537261 0.22727151 2.10396743 2.1537261 0.2337272
		 2.11801243 2.1537261 0.23595159 2.13205743 2.1537261 0.2337272 2.14472747 2.1537261 0.22727153
		 2.15478253 2.1537261 0.2172164 2.16123843 2.1537261 0.2045462 2.16346264 2.1537261 0.19050127
		 2.13989472 2.15911388 0.18339126 2.13662672 2.15911388 0.17697719 2.13153648 2.15911388 0.17188701
		 2.12512255 2.15911388 0.16861901 2.11801243 2.15911388 0.16749272 2.11090231 2.15911388 0.16861901
		 2.10448837 2.15911388 0.17188695 2.099398136 2.15911388 0.17697719 2.096130133 2.15911388 0.18339127
		 2.095003843 2.15911388 0.19050127 2.096130133 2.15911388 0.19761127 2.099398136 2.15911388 0.2040253
		 2.10448837 2.15911388 0.20911554 2.11090231 2.15911388 0.21238358 2.11801243 2.15911388 0.21350977
		 2.12512255 2.15911388 0.21238364 2.13153648 2.15911388 0.20911554 2.13662672 2.15911388 0.20402533
		 2.13989472 2.15911388 0.19761126 2.14102101 2.15911388 0.19050127 2.11801243 2.16092467 0.19050129;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 20 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 -20 -19
		mu 0 20 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 20 19
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVAntenna01" -p "TVReceiver";
	rename -uid "2CA0EAB9-4953-15BF-41A9-16AC6BCC3E4D";
	setAttr ".rp" -type "double3" 2.1180124282836914 1.9927604111288315 0.1905012726783758 ;
	setAttr ".sp" -type "double3" 2.1180124282836914 1.992760411128832 0.19050127267837597 ;
createNode mesh -n "TVAntennaShape1" -p "TVAntenna01";
	rename -uid "A17823A4-44D6-359B-10AF-1EAF76AEA614";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 -0.021083603 0 0 -0.021083603 
		0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 
		0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 
		0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 
		0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 
		0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 0 0 -0.021083603 0;
	setAttr -s 26 ".vt[0:25]"  2.12372494 2.14258528 0.26230919 2.11229992 2.14258528 0.26230919
		 2.10658741 2.1371963 0.27060729 2.11229992 2.13180757 0.27890533 2.12372494 2.13180757 0.27890533
		 2.12943745 2.1371963 0.27060729 2.12372494 2.72084808 0.63783753 2.11229992 2.72084808 0.63783753
		 2.10658741 2.71545911 0.64613557 2.11229992 2.71007037 0.65443361 2.12372494 2.71007037 0.65443361
		 2.12943745 2.71545911 0.64613557 2.11801243 2.1371963 0.27060729 2.12885857 2.72569084 0.63038039
		 2.10716629 2.72569084 0.63038039 2.096320391 2.71545911 0.64613557 2.10716629 2.70522761 0.66189069
		 2.12885857 2.70522761 0.66189069 2.1397047 2.71545911 0.64613557 2.12885857 2.7521739 0.64757884
		 2.10716629 2.7521739 0.64757884 2.11801243 2.74194241 0.66333401 2.096320391 2.74194241 0.66333401
		 2.10716629 2.73171091 0.67908913 2.12885857 2.73171091 0.67908913 2.1397047 2.74194241 0.66333401;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVAntenna02" -p "TVReceiver";
	rename -uid "619A15DC-48F5-CAD9-F0E3-88BFEABE0D09";
	setAttr ".rp" -type "double3" 2.1180124282836914 1.992760411128832 0.19050127267837558 ;
	setAttr ".sp" -type "double3" 2.1180124282836914 1.992760411128832 0.19050127267837541 ;
createNode mesh -n "TVAntennaShape2" -p "TVAntenna02";
	rename -uid "8DFB0D25-4915-53F1-63EA-60920C8F33BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  2.0814476 4.6621614 0.17532364 
		2.1545773 4.6621614 0.17532364 2.1911421 4.6675501 0.11039536 2.1545773 4.6729388 
		0.045467108 2.0814476 4.6729388 0.045467108 2.0448828 4.6675501 0.11039536 2.0814476 
		0.13754375 -0.20020466 2.1545773 0.13754375 -0.20020466 2.1911421 0.14293258 -0.2651329 
		2.1545773 0.14832141 -0.33006117 2.0814476 0.14832141 -0.33006117 2.0448828 0.14293258 
		-0.2651329 2.1180124 4.6675501 0.11039536 2.0485878 0.13270105 -0.14185666 2.1874371 
		0.13270105 -0.14185666 2.25686 0.14293258 -0.2651329 2.1874371 0.15316409 -0.38840896 
		2.0485878 0.15316409 -0.38840896 1.9791632 0.14293258 -0.2651329 2.0485878 -0.074517362 
		-0.1590551 2.1874371 -0.074517362 -0.1590551 2.1180124 -0.064285837 -0.28233135 2.25686 
		-0.064285837 -0.28233135 2.1874371 -0.054054335 -0.4056074 2.0485878 -0.054054335 
		-0.4056074 1.9791632 -0.064285837 -0.28233135;
	setAttr -s 26 ".vt[0:25]"  0.042277336 -2.55143738 -0.073226452 -0.042277336 -2.55143738 -0.073226452
		 -0.084554672 -2.55143738 -1.1920929e-07 -0.042277336 -2.55143738 0.073226213 0.042277336 -2.55143738 0.073226213
		 0.084554672 -2.55143738 -1.1920929e-07 0.042277336 2.5514431 -0.073226452 -0.042277336 2.5514431 -0.073226452
		 -0.084554672 2.5514431 -1.1920929e-07 -0.042277336 2.5514431 0.073226213 0.042277336 2.5514431 0.073226213
		 0.084554672 2.5514431 -1.1920929e-07 0 -2.55143738 -1.1920929e-07 0.080270767 2.5514431 -0.13903153
		 -0.080270767 2.5514431 -0.13903153 -0.16053963 2.5514431 -1.1920929e-07 -0.080270767 2.5514431 0.13903105
		 0.080270767 2.5514431 0.13903105 0.16054153 2.5514431 -1.1920929e-07 0.080270767 2.78514481 -0.13903153
		 -0.080270767 2.78514481 -0.13903153 0 2.78514481 -1.1920929e-07 -0.16053963 2.78514481 -1.1920929e-07
		 -0.080270767 2.78514481 0.13903105 0.080270767 2.78514481 0.13903105 0.16054153 2.78514481 -1.1920929e-07;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "026BD2ED-46F2-CB10-7DEE-928C02B872EB";
	setAttr ".t" -type "double3" 11.575859044936477 6.4004909555227272 12.444496341252551 ;
	setAttr ".r" -type "double3" -12.600000000000671 44.000000000001513 0 ;
	setAttr ".rp" -type "double3" 1.3322676295501878e-15 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -4.4120957002537135e-16 -1.0695106161253715e-17 -9.9515694666528452e-16 ;
	setAttr ".sp" -type "double3" 1.3322676295501878e-15 4.4408920985006262e-16 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "FB1072C0-4B1C-5152-D65D-B68557DB07A9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 16.278410493140122;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.021460784037671488 2.2546753371206263 2.036133958814264 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "2C4E91EB-44E2-9660-0F67-9DA33D67C359";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "9D966184-4A1B-D727-81C7-1C9031E7AFE6";
	setAttr -k off ".v";
createNode transform -n "LeftAreaLight";
	rename -uid "0CC7CC32-438A-365C-3BBF-70A8FBE7F9E6";
	setAttr ".t" -type "double3" 0 2.9392339204970979 4.7534384450328728 ;
	setAttr ".r" -type "double3" -21.532623094509461 0 0 ;
	setAttr ".s" -type "double3" 3.2251573892409895 3.2251573892409899 3.2251573892409899 ;
	setAttr ".rp" -type "double3" 0 -1.0741931974725916e-15 -2.1483863949451833e-15 ;
	setAttr ".rpt" -type "double3" 0 -7.1355495572468335e-16 5.4420072357740681e-16 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 -6.6613381477509392e-16 ;
	setAttr ".spt" -type "double3" 0 -7.4112629008504468e-16 -1.4822525801700894e-15 ;
createNode areaLight -n "LeftAreaLightShape" -p "LeftAreaLight";
	rename -uid "399F7FB0-4F7A-FFD4-AC32-9BA05EF8E80D";
	setAttr -k off ".v";
	setAttr ".in" 2.5;
createNode transform -n "CeilingAreaLight";
	rename -uid "D82C1D11-4DD7-66D1-E217-28917490BC62";
	setAttr ".t" -type "double3" 0 6.0001317454903438 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 3.0059737518726628 3.0059737518726628 3.0059737518726628 ;
	setAttr ".rp" -type "double3" 0 0 -3.3373012707478979e-15 ;
	setAttr ".rpt" -type "double3" 0 -3.3373012707478979e-15 3.3373012707478979e-15 ;
	setAttr ".sp" -type "double3" 0 0 -1.1102230246251567e-15 ;
	setAttr ".spt" -type "double3" 0 0 -2.2270782461227414e-15 ;
createNode areaLight -n "CeilingAreaLightShape" -p "CeilingAreaLight";
	rename -uid "199B27A6-4164-0412-DC29-EEBC1F55248D";
	setAttr -k off ".v";
	setAttr ".in" 4.345238208770752;
createNode transform -n "TVAreaLight";
	rename -uid "3DB466F2-4CE9-3D7E-329B-FBAEBFD15E18";
	setAttr ".t" -type "double3" 1.5358237718738819 1.4326336535450865 0.19362731415101495 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.52394945091486644 0.51271100284726945 0.48577201754719262 ;
	setAttr ".rp" -type "double3" -5.8170074414539302e-17 0 0 ;
	setAttr ".rpt" -type "double3" 5.8170074414539302e-17 0 5.8170074414539302e-17 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".spt" -type "double3" 5.2852228047976352e-17 0 0 ;
createNode areaLight -n "TVAreaLightShape" -p "TVAreaLight";
	rename -uid "ED609E24-4ED8-F17C-A3D3-20B26B3E9A75";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.35299999 0.35299999 1 ;
	setAttr ".in" 10;
createNode transform -n "LampPointLight";
	rename -uid "71AEDDDB-4F09-B591-71C4-6F9F971C1F55";
	setAttr ".t" -type "double3" -1.74021615473566 3.3391827768764561 -1.3742547077593059 ;
createNode pointLight -n "LampPointLightShape" -p "LampPointLight";
	rename -uid "8CAD6C3A-405A-7145-34B1-B995D6D4FDB7";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.89788574 0.70500004 ;
	setAttr ".in" 4.4230771064758301;
	setAttr ".us" no;
	setAttr ".ai_radius" 0.05000000074505806;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EF0A875-40E0-53F9-4640-909DB96DF834";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2BC3D66-413B-943B-E386-D4B0DA5CE45F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F8886C7-464C-DB37-ECA0-4EB7170A16F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "9DE021D8-47D4-DD12-2A71-66BE1E453F28";
createNode displayLayer -n "defaultLayer";
	rename -uid "226CB34C-4A88-D680-8479-DF95BA56D3A4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E580B59D-419C-0975-5FF7-178A270AFCA8";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1928\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1928\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1928\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode blinn -n "Photo";
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
createNode lambert -n "LampBaseColor";
	rename -uid "58262FE4-4414-3357-E9E3-CB9FDD907336";
	setAttr ".c" -type "float3" 0.10500329 0.036671996 0.191 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "B16C8C54-4B77-0513-7D94-31A20E95BB38";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2A41F6B9-4924-01EA-A649-01A03DEC2603";
createNode lambert -n "LampShadeColor";
	rename -uid "D2C4396B-48CB-4161-3931-F1B1AB063EBC";
	setAttr ".c" -type "float3" 0.37799999 0.24715528 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "6AB651A5-495B-DAC9-B893-B1ACF78AAF9C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C5661D90-42CA-8191-3196-BE82B4A9B544";
createNode groupId -n "groupId9";
	rename -uid "BECBA54C-40CD-F879-DAC2-D2A7C8FC55AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "2EF09BB9-48E9-14DF-920A-21AC5D84F0CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "ACCFFC64-4932-0CE0-4D0A-D993A3B3DB88";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn3SG";
	rename -uid "3DA31FC5-43A7-1658-354E-DCA94DF2876C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "B9243BB2-4B3C-5368-A847-03AAC5C17C8C";
createNode shadingEngine -n "blinn4SG";
	rename -uid "6A41D80A-4744-806D-6FF4-1D8F3EA4026B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "5455EC23-4EEF-D57C-9F77-15BE3947710D";
createNode shadingEngine -n "blinn5SG";
	rename -uid "00DE6ADF-47B5-B55C-16D5-11ACA990D75A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "92239A05-4E0A-C03D-5D95-51A1458C2FD7";
createNode blinn -n "TVBoxColor";
	rename -uid "CE11C4CB-471E-7EB0-58B4-5DB5C35FC828";
	setAttr ".c" -type "float3" 0.5 0.4037703 0.2915 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "CA3B8BA2-427C-9067-2DF9-2C8ECAD462E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "8DD99E11-4DA7-6DE6-CE42-BAA829DC5233";
createNode blinn -n "TVScreenColor";
	rename -uid "BCE46707-4A1B-749D-8524-CFABD859D077";
	setAttr ".c" -type "float3" 0.065476194 0.065476194 0.065476194 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "32CD4BAC-4ECB-BC2F-47C7-17BF5B64CB91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "71C81467-41E5-3FC5-B67F-BC890997B609";
createNode blinn -n "TVReceiverColor";
	rename -uid "DAE48117-40F1-8072-B41A-6091FA7E2311";
	setAttr ".c" -type "float3" 0.205099 0.28256804 0.317 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "106651C2-427F-87D7-23FE-AEB1BF265FFC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "20F48AC0-40C9-DC77-1A29-02B5347651C6";
createNode shadingEngine -n "blinn9SG";
	rename -uid "5347207D-4D7E-5D32-F2EC-AEB68215FF3C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "CFE28F05-4002-19EF-10F8-AE94FDFC9A73";
createNode lambert -n "lambert9";
	rename -uid "14DE71BB-4539-AE4F-798D-79B914F32642";
	setAttr ".c" -type "float3" 0.125 0.085423514 0.039249986 ;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "0E1A7478-493D-A515-E9E7-968307414308";
	setAttr ".elevation" 22.5;
	setAttr ".azimuth" 270;
	setAttr ".sun_tint" -type "float3" 1 0.65384996 0 ;
	setAttr ".intensity" 0.98392856121063232;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "1341EAA8-4C95-6B8E-4575-AB9F609D4333";
	setAttr ".emission" 0.44999998807907104;
	setAttr ".emission_color" -type "float3" 0.61500001 0.61500001 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "897DA577-450B-5260-032E-ACA9B0B2CA15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "1E2EDDB5-495D-455C-DB03-29A16DA7F98B";
createNode lambert -n "RugColor01";
	rename -uid "100F56BA-4A54-F4EB-8E31-758DD926863C";
	setAttr ".c" -type "float3" 1 0.37199998 1 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "045A3AD8-4772-C186-95D5-5186CAE05FCA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "1B58BF68-4A41-066B-4F90-4BBDE5DDFB9B";
createNode lambert -n "RugColor02";
	rename -uid "49F8AAC9-47C1-82E7-7578-00919E4693F8";
	setAttr ".c" -type "float3" 0.22399998 0.22399998 1 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "982DDFB3-40F8-0C80-99A4-90ADF2EB6E7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "61F8B902-4D88-4BB5-F477-6D995007A645";
createNode lambert -n "RugColor03";
	rename -uid "342098E3-434D-6093-0132-489097990BC4";
	setAttr ".c" -type "float3" 0.1631379 0.092749998 0.37099999 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "741F08B7-4AC7-C1D1-0A85-33A7B1301390";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "8607523B-4B92-1037-4D09-28B614313FF8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7A0E5F6A-4455-38CC-594C-56B58D2E1D39";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -103.57142445586996 -1100.7175656401907 ;
	setAttr ".tgi[0].vh" -type "double2" 578.57140558106664 85.241415515396909 ;
	setAttr -s 25 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 298.57144165039062;
	setAttr ".tgi[0].ni[0].y" -368.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 281.42855834960938;
	setAttr ".tgi[0].ni[1].y" -252.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -232.85714721679688;
	setAttr ".tgi[0].ni[2].y" -241.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -10;
	setAttr ".tgi[0].ni[3].y" -768.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -25.714284896850586;
	setAttr ".tgi[0].ni[4].y" -252.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -8.5714282989501953;
	setAttr ".tgi[0].ni[5].y" -368.57144165039062;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 298.57144165039062;
	setAttr ".tgi[0].ni[6].y" -368.57144165039062;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 298.57144165039062;
	setAttr ".tgi[0].ni[7].y" -368.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 338.57144165039062;
	setAttr ".tgi[0].ni[8].y" -101.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -8.5714282989501953;
	setAttr ".tgi[0].ni[9].y" -368.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -8.5714282989501953;
	setAttr ".tgi[0].ni[10].y" -368.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 297.14285278320312;
	setAttr ".tgi[0].ni[11].y" -322.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -27.142856597900391;
	setAttr ".tgi[0].ni[12].y" -251.42857360839844;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -25.714284896850586;
	setAttr ".tgi[0].ni[13].y" -251.42857360839844;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -28.571428298950195;
	setAttr ".tgi[0].ni[14].y" -177.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 2387;
	setAttr ".tgi[0].ni[15].x" 31.428571701049805;
	setAttr ".tgi[0].ni[15].y" -145.71427917480469;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 280;
	setAttr ".tgi[0].ni[16].y" -251.42857360839844;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 74.285713195800781;
	setAttr ".tgi[0].ni[17].y" -241.42857360839844;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 338.57144165039062;
	setAttr ".tgi[0].ni[18].y" -145.71427917480469;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 320;
	setAttr ".tgi[0].ni[19].y" -177.14285278320312;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 297.14285278320312;
	setAttr ".tgi[0].ni[20].y" -768.5714111328125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 124.28571319580078;
	setAttr ".tgi[0].ni[21].y" -571.4285888671875;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 281.42855834960938;
	setAttr ".tgi[0].ni[22].y" -251.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 297.14285278320312;
	setAttr ".tgi[0].ni[23].y" -322.85714721679688;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 297.14285278320312;
	setAttr ".tgi[0].ni[24].y" -322.85714721679688;
	setAttr ".tgi[0].ni[24].nvs" 1923;
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
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
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
connectAttr "file1.oc" "Photo.c";
connectAttr "Photo.oc" "blinn2SG.ss";
connectAttr "PictureShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo8.sg";
connectAttr "Photo.msg" "materialInfo8.m";
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
connectAttr "LampBaseColor.oc" "lambert7SG.ss";
connectAttr "LampBaseShape.iog" "lambert7SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "LampBaseColor.msg" "materialInfo9.m";
connectAttr "LampShadeColor.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "LampShadeColor.msg" "materialInfo10.m";
connectAttr "blinn3SG.msg" "materialInfo11.sg";
connectAttr "blinn4SG.msg" "materialInfo12.sg";
connectAttr "blinn5SG.msg" "materialInfo13.sg";
connectAttr "TVBoxColor.oc" "blinn6SG.ss";
connectAttr "TVBoxShape.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo14.sg";
connectAttr "TVBoxColor.msg" "materialInfo14.m";
connectAttr "TVScreenColor.oc" "blinn7SG.ss";
connectAttr "TVScreenShape.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo15.sg";
connectAttr "TVScreenColor.msg" "materialInfo15.m";
connectAttr "TVReceiverColor.oc" "blinn8SG.ss";
connectAttr "TVAntennaShape2.iog" "blinn8SG.dsm" -na;
connectAttr "TVAntennaShape1.iog" "blinn8SG.dsm" -na;
connectAttr "TVSphereShape.iog" "blinn8SG.dsm" -na;
connectAttr "blinn8SG.msg" "materialInfo16.sg";
connectAttr "TVReceiverColor.msg" "materialInfo16.m";
connectAttr "lambert9.oc" "blinn9SG.ss";
connectAttr "TVLegShape4.iog" "blinn9SG.dsm" -na;
connectAttr "TVLegShape3.iog" "blinn9SG.dsm" -na;
connectAttr "TVLegShape2.iog" "blinn9SG.dsm" -na;
connectAttr "TVLegShape1.iog" "blinn9SG.dsm" -na;
connectAttr "blinn9SG.msg" "materialInfo17.sg";
connectAttr "lambert9.msg" "materialInfo17.m";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "LampShadeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo18.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo18.m";
connectAttr "aiStandardSurface1.msg" "materialInfo18.t" -na;
connectAttr "RugColor01.oc" "lambert10SG.ss";
connectAttr "OuterShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo19.sg";
connectAttr "RugColor01.msg" "materialInfo19.m";
connectAttr "RugColor02.oc" "lambert11SG.ss";
connectAttr "MiddleShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo20.sg";
connectAttr "RugColor02.msg" "materialInfo20.m";
connectAttr "RugColor03.oc" "lambert12SG.ss";
connectAttr "CenterShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo21.sg";
connectAttr "RugColor03.msg" "materialInfo21.m";
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "FrameColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "LampBaseColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "CouchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RugColor03.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RugColor01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "RugColor02.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "TileColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "TrimColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TrimColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FrameColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Photo.msg" ":defaultShaderList1.s" -na;
connectAttr "LampBaseColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShadeColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVBoxColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVScreenColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVReceiverColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "RugColor01.msg" ":defaultShaderList1.s" -na;
connectAttr "RugColor02.msg" ":defaultShaderList1.s" -na;
connectAttr "RugColor03.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "LeftAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "TVAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "LampPointLightShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampPointLight.iog" ":defaultLightSet.dsm" -na;
// End of WhiteBoxRoom.ma
