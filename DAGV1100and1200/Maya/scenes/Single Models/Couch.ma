//Maya ASCII 2027 scene
//Name: Couch.ma
//Last modified: Thu, Sep 24, 2026 10:47:03 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "80024FFC-49B4-81A0-01B9-AC86221E717C";
createNode transform -s -n "persp";
	rename -uid "D98C91F9-4412-4795-60E1-F7802AEDA00E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 63.962994000693172 17.949464099137945 -26.19062164132108 ;
	setAttr ".r" -type "double3" -10.538352711945999 -969.79999999994823 0 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.3955741950010405e-15 -7.5992296479563236e-16 5.5182971582865695e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79804A1F-4A10-2FE7-68E8-FBBE3D7F6033";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.667364182234692;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 -3.4980938183837704 9.1215288690433187 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73E74E07-47C4-BD2D-7266-10B3C28BED3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE37F9F4-4DB9-22FF-77BF-5DB2455B6BE4";
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
	rename -uid "76C84C09-4C83-63C5-0291-B28C73D636B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2826929855481133 5.2132534367289383 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "91A11BB8-453D-6692-8C97-15893C1EF481";
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
	rename -uid "A532385A-479C-CF49-6219-898880C549D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA5C1AA3-413E-6C4C-EF23-B181485A53A7";
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
createNode transform -n "pCube1";
	rename -uid "3E058671-449D-41AE-8F9B-3E872B855277";
	setAttr ".t" -type "double3" 0 2.7615676576729871 0 ;
	setAttr ".s" -type "double3" 6.937092118486067 0.63408287594392543 20.003024332800159 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F3B25781-406C-B0E2-0974-449CAFD174C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	rename -uid "9BA6283F-4243-FCC8-8CF0-6FBE00317B61";
	setAttr ".t" -type "double3" -4.0763093912911206 2.1169074141723798 0 ;
	setAttr ".s" -type "double3" 1 1 20.144918116341671 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5D05803A-4EAE-787C-DEA9-F18DAC4DDEE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube4";
	rename -uid "0B1BE9B3-4789-863F-B6C0-1898FF823A6E";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44146904 0.44362667 0 0.057024717 
		0.43925375 0 0.21339722 0.027664334 0 0.053433467 0.43549573 0 0.21339722 0.027664334 
		0 0.053433467 0.43549573 0 0.44146904 0.44362667 0 0.057024717 0.43925375 0;
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
createNode transform -n "pCube5";
	rename -uid "5BA7AE5A-4962-E944-212F-A5AB630C7467";
	setAttr ".t" -type "double3" 0.26824978115712761 3.5889591978497242 6.5165702262478176 ;
	setAttr ".s" -type "double3" 6.4071060630007368 1 6.4071060630007368 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FCB268ED-4D58-650C-0D99-23ACAEFB4C90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59566742181777954 0.49630513787269592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 -0.020624589 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.11765353 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.0200912 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.0200912 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.020624589 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.11765353 ;
	setAttr ".pt[51]" -type "float3" 0 -0.098665848 0.021547757 ;
	setAttr ".pt[52]" -type "float3" 0 -0.098665848 0.021547757 ;
	setAttr ".pt[58]" -type "float3" 0 -0.45278925 0.021547757 ;
	setAttr ".pt[59]" -type "float3" 0 -0.45278925 0.021547757 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape7" -p "pCube5";
	rename -uid "50DA6971-43B2-054A-7AEF-DD988EBB4EC2";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube12";
	rename -uid "C41ADBC1-4A52-422C-AA24-A5B804E5DE02";
	setAttr ".t" -type "double3" 0 3.5889591978497242 10.515806318402953 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "BB6CED03-403B-79A3-8D2C-1D93B837D40B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63617217540740967 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "D955CE9B-4A2C-0E29-5267-8E8DB291FD48";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5735903 -0.66405272 0 
		2.7929871 -0.66405272 0 -5.8859649 3.1505332 0 2.7929871 3.1505332 0 -5.8859649 3.1505332 
		0 2.7929871 3.1505332 0 -3.5735903 -0.66405272 0 2.7929871 -0.66405272 0;
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
createNode transform -n "group";
	rename -uid "702C9B51-43EF-A18F-AF05-428FCEA37B74";
	setAttr ".rp" -type "double3" -21.487553354515661 4.4873733400877924 -5.5493453243005977 ;
	setAttr ".sp" -type "double3" -21.487553354515661 4.4873733400877924 -5.5493453243005977 ;
createNode transform -n "pCube13";
	rename -uid "467F22CF-4D33-F3B3-AA5C-069FBF3EB6F4";
	setAttr ".t" -type "double3" -5.9176023045035491 6.7045748531689178 0 ;
	setAttr ".r" -type "double3" 0 0 116.6113033883473 ;
	setAttr ".s" -type "double3" 8.5748667323921151 0.96645479558854153 20.003024332800159 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "4050C33E-4C45-905F-7569-119A87F359A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape5" -p "pCube13";
	rename -uid "D92FAD04-4032-1959-C572-71B3FFD689EB";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube16";
	rename -uid "06FE7A45-4BDE-EFCA-047E-D686D8ED5A2F";
	setAttr ".t" -type "double3" -5.2756606036497136 7.8646213111847469 6.5165702262478176 ;
	setAttr ".r" -type "double3" 0 0 117.28662339118377 ;
	setAttr ".s" -type "double3" 8.2137387930505277 1.0264042040213757 6.5762805986748019 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A18CDC3C-44CE-6413-8ABD-EFBD42F4C4C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49961458146572113 0.82712504267692566 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[18]" -type "float3" 0.015951764 0.24746506 0.03137951 ;
	setAttr ".pt[19]" -type "float3" 0.015951764 0.24746506 0.03137951 ;
	setAttr ".pt[38]" -type "float3" 0.015951764 0.24746506 0.03137951 ;
	setAttr ".pt[39]" -type "float3" 0.015951764 0.24746506 0.03137951 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape6" -p "pCube16";
	rename -uid "D9B4E79F-4295-D1CC-9857-DBA7A9AC20A4";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube17";
	rename -uid "BB29FE76-404A-E06D-EC95-7B8CAABC1B0E";
	setAttr ".t" -type "double3" -5.2756606036497136 7.8646213111847469 -0.029532992726804208 ;
	setAttr ".r" -type "double3" 0 0 117.28662339118377 ;
	setAttr ".s" -type "double3" 8.2137387930505277 1.0264042040213757 6.5762805986748019 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "BE53752D-4F3B-BFA9-6E29-CFA4AF84E5E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37753747403621674 0.97634521126747131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[17]" -type "float3" 0.012944127 -0.25757861 -6.1062266e-16 ;
	setAttr ".pt[18]" -type "float3" 0.012944127 -0.25757861 -6.1062266e-16 ;
	setAttr ".pt[25]" -type "float3" -0.0071682828 0.35302579 0 ;
	setAttr ".pt[26]" -type "float3" -0.0071682828 0.35302579 0 ;
	setAttr ".pt[32]" -type "float3" -0.0036579878 0.21185629 0 ;
	setAttr ".pt[33]" -type "float3" 0.016454419 -0.39874804 -6.1062266e-16 ;
	setAttr ".pt[42]" -type "float3" 0.0068242261 0.17937505 0 ;
	setAttr ".pt[43]" -type "float3" 0.0068242261 0.17937505 0 ;
	setAttr ".pt[44]" -type "float3" 0.0068242261 0.17937505 0 ;
	setAttr ".pt[45]" -type "float3" 0.0068242261 0.17937505 0 ;
	setAttr ".pt[46]" -type "float3" 0.016454419 -0.39874804 -6.1062266e-16 ;
	setAttr ".pt[47]" -type "float3" -0.0036579878 0.21185629 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape6" -p "pCube17";
	rename -uid "3AF7F684-422B-C311-CFB4-98AAC453EA02";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape13" -p "pCube17";
	rename -uid "65D9395D-4DF0-795E-CF13-4B98674A6F00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[13]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[11]" "f[19:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.61915421 0 0.61915421 1 0.61915421 0.25 0.61915421
		 0.5 0.61915421 0.75 0.38007495 0 0.38007495 1 0.38007495 0.25 0.38007495 0.5 0.38007495
		 0.75000006 0.13544075 0.25 0.375 0.48955923 0.1354408 0 0.37500003 0.76044083 0.38007495
		 0.76044083 0.61915421 0.76044083 0.625 0.76044083 0.86455923 0 0.625 0.48955923 0.86455923
		 0.25 0.61915421 0.48955923 0.38007495 0.48955923 0.36449695 0.25 0.375 0.26050305
		 0.36449701 0 0.375 0.98949701 0.38007495 0.98949701 0.61915421 0.98949701 0.625 0.98949701
		 0.63550299 0 0.625 0.26050305 0.63550305 0.25 0.61915421 0.26050305 0.38007495 0.26050305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[1]" -type "float3" -0.097115576 -7.2164497e-16 4.4408921e-16 ;
	setAttr ".pt[3]" -type "float3" -0.097115576 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".pt[5]" -type "float3" -0.097115584 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".pt[7]" -type "float3" -0.095104389 -0.76896405 4.4408921e-16 ;
	setAttr ".pt[8]" -type "float3" -0.17881083 -3.7252903e-08 4.4408921e-16 ;
	setAttr ".pt[9]" -type "float3" -0.17881083 -3.7252903e-08 4.4408921e-16 ;
	setAttr ".pt[10]" -type "float3" -0.17881094 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".pt[11]" -type "float3" -0.17881094 -7.2164497e-16 4.4408921e-16 ;
	setAttr ".pt[12]" -type "float3" 0.081695393 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.081695393 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.081695393 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.081695393 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.090816841 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.090816788 ;
	setAttr ".pt[18]" -type "float3" 0.083576217 -0.40379521 0.090816788 ;
	setAttr ".pt[19]" -type "float3" -0.1769301 -0.40379521 0.090816788 ;
	setAttr ".pt[20]" -type "float3" -0.097115584 -7.2164497e-16 0.090816788 ;
	setAttr ".pt[21]" -type "float3" -0.097115584 -4.4408921e-16 0.090816841 ;
	setAttr ".pt[22]" -type "float3" -0.17881094 -4.4408921e-16 0.090816841 ;
	setAttr ".pt[23]" -type "float3" 0.081695393 0 0.090816841 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.090816729 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.090816841 ;
	setAttr ".pt[26]" -type "float3" 0.083576217 -0.40379521 -0.090816841 ;
	setAttr ".pt[27]" -type "float3" -0.17693004 -0.40379521 -0.09081687 ;
	setAttr ".pt[28]" -type "float3" -0.097115584 -7.2164497e-16 -0.090816811 ;
	setAttr ".pt[29]" -type "float3" -0.097115584 -4.4408921e-16 -0.090816714 ;
	setAttr ".pt[30]" -type "float3" -0.17881088 -4.4408921e-16 -0.090816759 ;
	setAttr ".pt[31]" -type "float3" 0.081695393 0 -0.090816729 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.47661698 -0.5 0.5 0.47661698 0.5 0.5
		 0.47661698 0.5 -0.5 0.47661698 -0.5 -0.5 -0.47970033 -0.5 0.5 -0.47970033 0.5 0.5
		 -0.47970033 0.5 -0.5 -0.47970033 -0.5 -0.5 -0.5 0.5 -0.45823699 -0.5 -0.5 -0.45823681
		 -0.47970033 -0.5 -0.45823681 0.47661701 -0.5 -0.45823681 0.5 -0.5 -0.45823681 0.5 0.5 -0.45823699
		 0.47661698 0.5 -0.45823699 -0.47970033 0.5 -0.45823699 -0.5 0.5 0.45798782 -0.5 -0.5 0.45798805
		 -0.47970033 -0.5 0.45798805 0.47661698 -0.5 0.45798805 0.5 -0.5 0.45798805 0.5 0.5 0.45798782
		 0.47661698 0.5 0.45798782 -0.47970033 0.5 0.45798782;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 30 1 10 11 1 11 19 1
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 31 1 14 15 1 15 18 1 16 4 0 17 25 0 18 26 1
		 19 27 1 20 28 0 21 5 0 22 10 1 23 14 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1 24 16 0 25 0 0 26 12 1 27 8 1 28 1 0 29 21 0 30 22 1 31 23 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 25 59 -7
		mu 0 4 2 21 47 37
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 53 46 -1 -46
		mu 0 4 39 40 20 8
		f 4 -49 56 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 45 4 6
		mu 0 4 36 38 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 57 -18 13 7
		mu 0 4 44 46 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -48 55 48 -13
		mu 0 4 15 41 42 9
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 58 -26 21 17
		mu 0 4 46 47 21 16
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -47 54 47 -21
		mu 0 4 20 40 41 15
		f 4 10 -37 28 8
		mu 0 4 12 26 24 13
		f 4 3 27 -38 -11
		mu 0 4 6 23 28 27
		f 4 -39 -28 23 19
		mu 0 4 29 28 23 18
		f 4 -40 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -41 -12 -10 -34
		mu 0 4 33 31 10 11
		f 4 -35 -42 33 -15
		mu 0 4 17 34 32 5
		f 4 -36 -43 34 -23
		mu 0 4 22 35 34 17
		f 4 -44 35 -3 -29
		mu 0 4 25 35 22 4
		f 4 36 29 -53 44
		mu 0 4 24 26 38 36
		f 4 37 30 -54 -30
		mu 0 4 27 28 40 39
		f 4 -55 -31 38 31
		mu 0 4 41 40 28 29
		f 4 -56 -32 39 32
		mu 0 4 42 41 29 30
		f 4 -57 -33 40 -50
		mu 0 4 45 43 31 33
		f 4 41 -51 -58 49
		mu 0 4 32 34 46 44
		f 4 42 -52 -59 50
		mu 0 4 34 35 47 46
		f 4 -60 51 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube18";
	rename -uid "467C5EFD-46DA-83A4-761D-978D50E7A4BA";
	setAttr ".t" -type "double3" 0.26824978115712761 3.5889591978497242 0.058411904684429139 ;
	setAttr ".s" -type "double3" 6.4071060630007368 1 6.4071060630007368 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "6BF6B36A-4832-7662-1985-8797CDE0B15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59566742181777954 0.35096922516822815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[71:72]" -type "float3"  0 -0.3061862 -0.041062452 
		0 -0.3061862 -0.041062452;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape7" -p "pCube18";
	rename -uid "069D2F4C-49A4-DF72-571F-19A3C3BB5E3D";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape10" -p "pCube18";
	rename -uid "1E50EEB6-445D-CFDC-5344-17A2C6B0356D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[18]" "f[25:26]" "f[38:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[13]" "f[19:21]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[14]" "f[30:31]" "f[33:34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[27:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32]" "f[40:41]";
	setAttr ".pv" -type "double2" 0.56633484363555908 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37050626 0.25 0.375 0.25449374 0.37050623 0 0.375
		 0.99550629 0.625 0.99550629 0.62949377 0 0.62500006 0.25449374 0.62949377 0.25 0.12869492
		 0 0.375 0.75369495 0.12869486 0.25 0.375 0.49630514 0.625 0.49630514 0.87130511 0.25
		 0.62500006 0.75369495 0.87130505 0 0.38192493 0 0.38192493 1 0.38192493 0.25 0.38192499
		 0.25449374 0.38192493 0.49630514 0.38192493 0.5 0.38192493 0.75 0.38192499 0.75369495
		 0.38192493 0.99550629 0.37500003 0.043212749 0.37050623 0.043212757 0.12869492 0.043212749
		 0.125 0.043212757 0.375 0.70678723 0.38192493 0.70678723 0.625 0.70678723 0.875 0.043212757
		 0.87130505 0.043212757 0.62949377 0.043212749 0.625 0.043212749 0.38192496 0.043212749
		 0.56633484 0.25449374 0.56633484 0.25 0.56633484 0.043212749 0.56633484 0 0.56633484
		 1 0.56633484 0.99550629 0.56633484 0.75369495 0.56633484 0.75 0.56633484 0.70678723
		 0.56633484 0.5 0.56633484 0.49630514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[6]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[9]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[12]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[24]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.16560261 0.656461 0 ;
	setAttr ".pt[35]" -type "float3" -0.16560261 0.656461 0 ;
	setAttr ".pt[36]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.16560261 0.656461 0 ;
	setAttr ".pt[43]" -type "float3" -0.16560261 0.656461 0 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.48202503 -0.5 -0.5 0.48202503
		 0.5 -0.5 0.48202503 0.5 0.5 0.48202503 -0.5 -0.5 -0.48522034 -0.5 0.5 -0.48522052
		 0.5 0.5 -0.48522052 0.5 -0.5 -0.48522034 -0.47230029 -0.5 0.5 -0.47230029 0.5 0.5
		 -0.47229999 0.5 0.48202503 -0.47230029 0.5 -0.48522052 -0.47230029 0.5 -0.5 -0.47230029 -0.5 -0.5
		 -0.47229999 -0.5 -0.48522034 -0.47230029 -0.5 0.48202503 -0.5 -0.32714903 0.5 -0.5 -0.32714897 0.48202503
		 -0.5 -0.32714903 -0.4852204 -0.5 -0.32714897 -0.5 -0.47230029 -0.32714897 -0.5 0.5 -0.32714897 -0.5
		 0.5 -0.32714897 -0.48522037 0.5 -0.32714903 0.48202503 0.5 -0.32714903 0.5 -0.47230029 -0.32714903 0.5
		 0.26533929 0.5 0.48202503 0.2653392 0.5 0.5 0.2653392 -0.32714903 0.5 0.2653392 -0.5 0.5
		 0.2653392 -0.5 0.48202503 0.26533929 -0.5 -0.48522034 0.2653392 -0.5 -0.5 0.2653392 -0.32714897 -0.5
		 0.2653392 0.5 -0.5 0.2653392 0.5 -0.48522055;
	setAttr -s 84 ".ed[0:83]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 25 1 9 23 1
		 10 31 1 11 34 1 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 1 15 39 1 16 37 0
		 17 35 0 18 8 1 19 43 1 20 42 0 21 40 0 22 12 1 23 38 1 16 33 1 17 18 1 18 19 1 19 20 1
		 20 28 1 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1
		 31 11 1 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 41 1 29 30 1 30 31 1 31 32 1
		 32 36 1 33 24 1 34 18 1 35 3 0 36 33 1 37 1 0 38 10 1 39 22 1 40 7 0 41 29 1 42 5 0
		 43 14 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 36 63 -5
		mu 0 4 0 30 50 39
		f 4 1 37 30 -7
		mu 0 4 2 32 33 15
		f 4 57 48 -4 -48
		mu 0 4 43 44 36 6
		f 4 17 43 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 18 61 -6
		mu 0 4 1 19 48 49
		f 4 54 45 13 4
		mu 0 4 39 40 16 0
		f 4 10 24 56 47
		mu 0 4 12 22 41 42
		f 4 3 41 34 -11
		mu 0 4 6 36 37 23
		f 4 59 50 -12 -50
		mu 0 4 46 47 29 10
		f 4 25 39 -3 -22
		mu 0 4 25 34 35 4
		f 4 55 -25 20 -46
		mu 0 4 40 41 22 16
		f 4 -31 38 -26 -13
		mu 0 4 15 33 34 25
		f 4 60 -19 -24 -51
		mu 0 4 47 48 19 29
		f 4 -35 42 -18 -21
		mu 0 4 23 37 38 17
		f 4 62 76 67 5
		mu 0 4 49 53 54 1
		f 4 74 65 7 19
		mu 0 4 51 52 3 20
		f 4 83 -20 15 -74
		mu 0 4 61 51 20 26
		f 4 82 73 22 -73
		mu 0 4 60 61 26 5
		f 4 80 71 49 -71
		mu 0 4 58 59 45 7
		f 4 79 70 11 27
		mu 0 4 57 58 7 28
		f 4 78 -28 23 -69
		mu 0 4 56 57 28 18
		f 4 77 68 14 -68
		mu 0 4 55 56 18 9
		f 4 16 -55 44 6
		mu 0 4 14 40 39 2
		f 4 -47 -56 -17 12
		mu 0 4 24 41 40 14
		f 4 -57 46 21 8
		mu 0 4 42 41 24 13
		f 4 2 40 -58 -9
		mu 0 4 4 35 44 43
		f 4 -72 81 72 9
		mu 0 4 45 59 60 5
		f 4 26 -60 -10 -23
		mu 0 4 27 47 46 11
		f 4 -52 -61 -27 -16
		mu 0 4 21 48 47 27
		f 4 -62 51 -8 -53
		mu 0 4 49 48 21 3
		f 4 75 -63 52 -66
		mu 0 4 52 53 49 3
		f 4 -64 53 -2 -45
		mu 0 4 39 50 32 2
		f 4 -38 29 -75 64
		mu 0 4 33 32 52 51
		f 4 -54 -67 -76 -30
		mu 0 4 32 50 53 52
		f 4 -77 66 -37 28
		mu 0 4 54 53 50 30
		f 4 -44 35 -78 -29
		mu 0 4 31 38 56 55
		f 4 -43 -70 -79 -36
		mu 0 4 38 37 57 56
		f 4 -42 33 -80 69
		mu 0 4 37 36 58 57
		f 4 -49 58 -81 -34
		mu 0 4 36 44 59 58
		f 4 -82 -59 -41 32
		mu 0 4 60 59 44 35
		f 4 -40 31 -83 -33
		mu 0 4 35 34 61 60
		f 4 -39 -65 -84 -32
		mu 0 4 34 33 51 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube19";
	rename -uid "7E4139DE-4168-B95C-83D1-E88654209682";
	setAttr ".t" -type "double3" 0.26824978115712761 3.5889591978497242 -6.4350092045316449 ;
	setAttr ".s" -type "double3" 6.4071060630007368 1 6.4071060630007368 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "6FB78D3C-472A-6433-E630-1A84824EDF91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59566742181777954 0.14660637453198433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" -0.038650952 -0.1432631 0.019512028 ;
	setAttr ".pt[5]" -type "float3" -0.032266706 -0.11959931 -0.053128392 ;
	setAttr ".pt[29]" -type "float3" -0.032266706 0.11959931 -0.053128392 ;
	setAttr ".pt[32]" -type "float3" -0.038650952 0.14326309 0.019512028 ;
	setAttr ".pt[35]" -type "float3" 0.038650956 -0.1432631 0.019512028 ;
	setAttr ".pt[36]" -type "float3" 0.038650956 0.14326309 0.019512028 ;
	setAttr ".pt[41]" -type "float3" 0.032266706 0.11959931 -0.053128392 ;
	setAttr ".pt[42]" -type "float3" 0.032266706 -0.11959931 -0.053128392 ;
	setAttr ".pt[58]" -type "float3" 0 -0.29205194 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.29205194 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.29205194 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.29205194 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape7" -p "pCube19";
	rename -uid "FC59F853-4839-2559-5E7F-8FB40CDD777D";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape11" -p "pCube19";
	rename -uid "A531A677-4905-6B7E-043C-20B8FC86773B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[18]" "f[25:26]" "f[38:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[13]" "f[19:21]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[14]" "f[30:31]" "f[33:34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[27:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32]" "f[40:41]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.021606378257274628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37050626 0.25 0.375 0.25449374 0.37050623 0 0.375
		 0.99550629 0.625 0.99550629 0.62949377 0 0.62500006 0.25449374 0.62949377 0.25 0.12869492
		 0 0.375 0.75369495 0.12869486 0.25 0.375 0.49630514 0.625 0.49630514 0.87130511 0.25
		 0.62500006 0.75369495 0.87130505 0 0.38192493 0 0.38192493 1 0.38192493 0.25 0.38192499
		 0.25449374 0.38192493 0.49630514 0.38192493 0.5 0.38192493 0.75 0.38192499 0.75369495
		 0.38192493 0.99550629 0.37500003 0.043212749 0.37050623 0.043212757 0.12869492 0.043212749
		 0.125 0.043212757 0.375 0.70678723 0.38192493 0.70678723 0.625 0.70678723 0.875 0.043212757
		 0.87130505 0.043212757 0.62949377 0.043212749 0.625 0.043212749 0.38192496 0.043212749
		 0.56633484 0.25449374 0.56633484 0.25 0.56633484 0.043212749 0.56633484 0 0.56633484
		 1 0.56633484 0.99550629 0.56633484 0.75369495 0.56633484 0.75 0.56633484 0.70678723
		 0.56633484 0.5 0.56633484 0.49630514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[6]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[9]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[12]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.656461 0 ;
	setAttr ".pt[24]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.104853 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.16560261 0.656461 0 ;
	setAttr ".pt[35]" -type "float3" -0.16560261 0.656461 0 ;
	setAttr ".pt[36]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.16560261 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.16560261 0.656461 0 ;
	setAttr ".pt[43]" -type "float3" -0.16560261 0.656461 0 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.48202503 -0.5 -0.5 0.48202503
		 0.5 -0.5 0.48202503 0.5 0.5 0.48202503 -0.5 -0.5 -0.48522034 -0.5 0.5 -0.48522052
		 0.5 0.5 -0.48522052 0.5 -0.5 -0.48522034 -0.47230029 -0.5 0.5 -0.47230029 0.5 0.5
		 -0.47229999 0.5 0.48202503 -0.47230029 0.5 -0.48522052 -0.47230029 0.5 -0.5 -0.47230029 -0.5 -0.5
		 -0.47229999 -0.5 -0.48522034 -0.47230029 -0.5 0.48202503 -0.5 -0.32714903 0.5 -0.5 -0.32714897 0.48202503
		 -0.5 -0.32714903 -0.4852204 -0.5 -0.32714897 -0.5 -0.47230029 -0.32714897 -0.5 0.5 -0.32714897 -0.5
		 0.5 -0.32714897 -0.48522037 0.5 -0.32714903 0.48202503 0.5 -0.32714903 0.5 -0.47230029 -0.32714903 0.5
		 0.26533929 0.5 0.48202503 0.2653392 0.5 0.5 0.2653392 -0.32714903 0.5 0.2653392 -0.5 0.5
		 0.2653392 -0.5 0.48202503 0.26533929 -0.5 -0.48522034 0.2653392 -0.5 -0.5 0.2653392 -0.32714897 -0.5
		 0.2653392 0.5 -0.5 0.2653392 0.5 -0.48522055;
	setAttr -s 84 ".ed[0:83]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 25 1 9 23 1
		 10 31 1 11 34 1 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 1 15 39 1 16 37 0
		 17 35 0 18 8 1 19 43 1 20 42 0 21 40 0 22 12 1 23 38 1 16 33 1 17 18 1 18 19 1 19 20 1
		 20 28 1 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1
		 31 11 1 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 41 1 29 30 1 30 31 1 31 32 1
		 32 36 1 33 24 1 34 18 1 35 3 0 36 33 1 37 1 0 38 10 1 39 22 1 40 7 0 41 29 1 42 5 0
		 43 14 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 36 63 -5
		mu 0 4 0 30 50 39
		f 4 1 37 30 -7
		mu 0 4 2 32 33 15
		f 4 57 48 -4 -48
		mu 0 4 43 44 36 6
		f 4 17 43 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 18 61 -6
		mu 0 4 1 19 48 49
		f 4 54 45 13 4
		mu 0 4 39 40 16 0
		f 4 10 24 56 47
		mu 0 4 12 22 41 42
		f 4 3 41 34 -11
		mu 0 4 6 36 37 23
		f 4 59 50 -12 -50
		mu 0 4 46 47 29 10
		f 4 25 39 -3 -22
		mu 0 4 25 34 35 4
		f 4 55 -25 20 -46
		mu 0 4 40 41 22 16
		f 4 -31 38 -26 -13
		mu 0 4 15 33 34 25
		f 4 60 -19 -24 -51
		mu 0 4 47 48 19 29
		f 4 -35 42 -18 -21
		mu 0 4 23 37 38 17
		f 4 62 76 67 5
		mu 0 4 49 53 54 1
		f 4 74 65 7 19
		mu 0 4 51 52 3 20
		f 4 83 -20 15 -74
		mu 0 4 61 51 20 26
		f 4 82 73 22 -73
		mu 0 4 60 61 26 5
		f 4 80 71 49 -71
		mu 0 4 58 59 45 7
		f 4 79 70 11 27
		mu 0 4 57 58 7 28
		f 4 78 -28 23 -69
		mu 0 4 56 57 28 18
		f 4 77 68 14 -68
		mu 0 4 55 56 18 9
		f 4 16 -55 44 6
		mu 0 4 14 40 39 2
		f 4 -47 -56 -17 12
		mu 0 4 24 41 40 14
		f 4 -57 46 21 8
		mu 0 4 42 41 24 13
		f 4 2 40 -58 -9
		mu 0 4 4 35 44 43
		f 4 -72 81 72 9
		mu 0 4 45 59 60 5
		f 4 26 -60 -10 -23
		mu 0 4 27 47 46 11
		f 4 -52 -61 -27 -16
		mu 0 4 21 48 47 27
		f 4 -62 51 -8 -53
		mu 0 4 49 48 21 3
		f 4 75 -63 52 -66
		mu 0 4 52 53 49 3
		f 4 -64 53 -2 -45
		mu 0 4 39 50 32 2
		f 4 -38 29 -75 64
		mu 0 4 33 32 52 51
		f 4 -54 -67 -76 -30
		mu 0 4 32 50 53 52
		f 4 -77 66 -37 28
		mu 0 4 54 53 50 30
		f 4 -44 35 -78 -29
		mu 0 4 31 38 56 55
		f 4 -43 -70 -79 -36
		mu 0 4 38 37 57 56
		f 4 -42 33 -80 69
		mu 0 4 37 36 58 57
		f 4 -49 58 -81 -34
		mu 0 4 36 44 59 58
		f 4 -82 -59 -41 32
		mu 0 4 60 59 44 35
		f 4 -40 31 -83 -33
		mu 0 4 35 34 61 60
		f 4 -39 -65 -84 -32
		mu 0 4 34 33 51 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube20";
	rename -uid "F731FC96-42A0-5DE8-48D3-4D912345B79F";
	setAttr ".t" -type "double3" -5.2756606036497162 7.8646213111847452 -6.5121539638338746 ;
	setAttr ".r" -type "double3" -179.99999999999997 -2.8249000307521015e-30 117.28662339118377 ;
	setAttr ".s" -type "double3" 8.2137387930505277 1.0264042040213757 6.5762805986748019 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "3F28CF54-4C11-0C14-50F1-9385D7AFB68C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49961458146572113 0.26050305366516113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[10]" -type "float3" -0.0056182365 -0.56332123 0 ;
	setAttr ".pt[14]" -type "float3" -0.0056182365 -0.56332123 0 ;
	setAttr ".pt[22]" -type "float3" -0.041023601 0.63641262 0.094692796 ;
	setAttr ".pt[23]" -type "float3" -0.041023601 0.63641262 0.094692796 ;
	setAttr ".pt[30]" -type "float3" -0.0056982618 0.71853697 0 ;
	setAttr ".pt[31]" -type "float3" -0.0056982618 0.71853697 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape6" -p "pCube20";
	rename -uid "A9065A29-4C63-20D5-59BC-E5AA0E490F3D";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape12" -p "pCube20";
	rename -uid "CFF7ED5E-4B3A-0941-31A8-7B811E617666";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[13]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[11]" "f[19:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.49961458146572113 0.37503114342689514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.61915421 0 0.61915421 1 0.61915421 0.25 0.61915421
		 0.5 0.61915421 0.75 0.38007495 0 0.38007495 1 0.38007495 0.25 0.38007495 0.5 0.38007495
		 0.75000006 0.13544075 0.25 0.375 0.48955923 0.1354408 0 0.37500003 0.76044083 0.38007495
		 0.76044083 0.61915421 0.76044083 0.625 0.76044083 0.86455923 0 0.625 0.48955923 0.86455923
		 0.25 0.61915421 0.48955923 0.38007495 0.48955923 0.36449695 0.25 0.375 0.26050305
		 0.36449701 0 0.375 0.98949701 0.38007495 0.98949701 0.61915421 0.98949701 0.625 0.98949701
		 0.63550299 0 0.625 0.26050305 0.63550305 0.25 0.61915421 0.26050305 0.38007495 0.26050305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[1]" -type "float3" -0.097115576 -7.2164497e-16 4.4408921e-16 ;
	setAttr ".pt[3]" -type "float3" -0.097115576 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".pt[4]" -type "float3" -0.0030108911 0.51249677 0 ;
	setAttr ".pt[5]" -type "float3" -0.097115584 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".pt[7]" -type "float3" -0.097115584 -7.2164497e-16 4.4408921e-16 ;
	setAttr ".pt[8]" -type "float3" -0.50697392 -3.7252903e-08 4.4408921e-16 ;
	setAttr ".pt[9]" -type "float3" -0.50697392 -3.7252903e-08 4.4408921e-16 ;
	setAttr ".pt[10]" -type "float3" -0.18182185 0.51249677 4.4408921e-16 ;
	setAttr ".pt[11]" -type "float3" -0.17881094 -7.2164497e-16 4.4408921e-16 ;
	setAttr ".pt[12]" -type "float3" 0.081695393 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.081695393 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.078684509 0.51249677 0 ;
	setAttr ".pt[15]" -type "float3" 0.081695393 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0030108911 0.51249677 0.090816841 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.090816788 ;
	setAttr ".pt[18]" -type "float3" 0.081695393 0 0.090816788 ;
	setAttr ".pt[19]" -type "float3" -0.17881094 -7.2164497e-16 0.090816788 ;
	setAttr ".pt[20]" -type "float3" -0.097115584 -7.2164497e-16 0.090816788 ;
	setAttr ".pt[21]" -type "float3" -0.097115584 -4.4408921e-16 0.090816841 ;
	setAttr ".pt[22]" -type "float3" -0.14229384 0.045541938 0.090816841 ;
	setAttr ".pt[23]" -type "float3" 0.11821249 0.045541938 0.090816841 ;
	setAttr ".pt[24]" -type "float3" -0.0030108911 0.51249677 -0.090816729 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.090816841 ;
	setAttr ".pt[26]" -type "float3" 0.081695393 0 -0.090816841 ;
	setAttr ".pt[27]" -type "float3" -0.27994227 5.9952043e-15 -0.21158312 ;
	setAttr ".pt[28]" -type "float3" -0.097115584 -7.2164497e-16 -0.44704202 ;
	setAttr ".pt[29]" -type "float3" -0.097115584 -4.4408921e-16 -0.44704193 ;
	setAttr ".pt[30]" -type "float3" -0.24342525 0.045541938 -0.211583 ;
	setAttr ".pt[31]" -type "float3" 0.11821249 0.045541938 -0.090816729 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.47661698 -0.5 0.5 0.47661698 0.5 0.5
		 0.47661698 0.5 -0.5 0.47661698 -0.5 -0.5 -0.47970033 -0.5 0.5 -0.47970033 0.5 0.5
		 -0.47970033 0.5 -0.5 -0.47970033 -0.5 -0.5 -0.5 0.5 -0.45823699 -0.5 -0.5 -0.45823681
		 -0.47970033 -0.5 -0.45823681 0.47661701 -0.5 -0.45823681 0.5 -0.5 -0.45823681 0.5 0.5 -0.45823699
		 0.47661698 0.5 -0.45823699 -0.47970033 0.5 -0.45823699 -0.5 0.5 0.45798782 -0.5 -0.5 0.45798805
		 -0.47970033 -0.5 0.45798805 0.47661698 -0.5 0.45798805 0.5 -0.5 0.45798805 0.5 0.5 0.45798782
		 0.47661698 0.5 0.45798782 -0.47970033 0.5 0.45798782;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 30 1 10 11 1 11 19 1
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 31 1 14 15 1 15 18 1 16 4 0 17 25 0 18 26 1
		 19 27 1 20 28 0 21 5 0 22 10 1 23 14 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1 24 16 0 25 0 0 26 12 1 27 8 1 28 1 0 29 21 0 30 22 1 31 23 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 25 59 -7
		mu 0 4 2 21 47 37
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 53 46 -1 -46
		mu 0 4 39 40 20 8
		f 4 -49 56 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 45 4 6
		mu 0 4 36 38 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 57 -18 13 7
		mu 0 4 44 46 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -48 55 48 -13
		mu 0 4 15 41 42 9
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 58 -26 21 17
		mu 0 4 46 47 21 16
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -47 54 47 -21
		mu 0 4 20 40 41 15
		f 4 10 -37 28 8
		mu 0 4 12 26 24 13
		f 4 3 27 -38 -11
		mu 0 4 6 23 28 27
		f 4 -39 -28 23 19
		mu 0 4 29 28 23 18
		f 4 -40 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -41 -12 -10 -34
		mu 0 4 33 31 10 11
		f 4 -35 -42 33 -15
		mu 0 4 17 34 32 5
		f 4 -36 -43 34 -23
		mu 0 4 22 35 34 17
		f 4 -44 35 -3 -29
		mu 0 4 25 35 22 4
		f 4 36 29 -53 44
		mu 0 4 24 26 38 36
		f 4 37 30 -54 -30
		mu 0 4 27 28 40 39
		f 4 -55 -31 38 31
		mu 0 4 41 40 28 29
		f 4 -56 -32 39 32
		mu 0 4 42 41 29 30
		f 4 -57 -33 40 -50
		mu 0 4 45 43 31 33
		f 4 41 -51 -58 49
		mu 0 4 32 34 46 44
		f 4 42 -52 -59 50
		mu 0 4 34 35 47 46
		f 4 -60 51 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube21";
	rename -uid "1B2944C5-4E85-0DE0-5E47-8294C5C44CF2";
	setAttr ".t" -type "double3" 2.5615029748806029 1.2085555498316272 9.0032248364606318 ;
	setAttr ".r" -type "double3" 0 -14.014239017267579 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "AE933F9E-470E-65BE-D0D1-08B7E77C0823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube21";
	rename -uid "7A36B942-4BFA-75F6-900A-C0B86D1A3185";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.98891008 0 0 -0.98891008 
		0 -0.38594162 0.69731855 0.38594162 0.38594162 0.69731855 0.38594162 -0.38594162 
		0.69731855 -0.38594162 0.38594162 0.69731855 -0.38594162 0 -0.98891008 0 0 -0.98891008 
		0;
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
createNode transform -n "pCylinder1";
	rename -uid "3DDC2F7F-49BD-9261-7BA9-0DA484BDDDFE";
	setAttr ".t" -type "double3" 2.5749916206652483 -0.31880094027584294 9.0070011707943269 ;
	setAttr ".r" -type "double3" 0 -14.014239017267579 0 ;
	setAttr ".s" -type "double3" 0.35047341559360895 0.079124436992942082 0.35047341559360895 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C0E1919F-4A7B-7255-25E2-96AE7F548B55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "FB63EDA3-4629-965F-CAE8-B985A058B8FD";
	setAttr ".t" -type "double3" 2.5749916206652483 -0.31880094027584294 -8.9847031050637902 ;
	setAttr ".r" -type "double3" 0 -3.2894227037498887 0 ;
	setAttr ".s" -type "double3" 0.35047341559360895 0.079124436992942082 0.35047341559360895 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FAC6FB8F-406E-DB4D-5A74-EE9EDCE0799A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.38749999 0.38328427 0.375 0.6875
		 0.39999998 0.38328391 0.38749999 0.6875 0.41249996 0.38328409 0.39999998 0.6875 0.42499995
		 0.38328427 0.41249996 0.6875 0.43749994 0.38328427 0.42499995 0.6875 0.44999993 0.38328427
		 0.43749994 0.6875 0.46249992 0.38328427 0.44999993 0.6875 0.4749999 0.38328427 0.46249992
		 0.6875 0.48749989 0.38328427 0.4749999 0.6875 0.49999988 0.38328427 0.48749989 0.6875
		 0.51249987 0.38328427 0.49999988 0.6875 0.52499986 0.38328427 0.51249987 0.6875 0.53749985
		 0.38328427 0.52499986 0.6875 0.54999983 0.38328427 0.53749985 0.6875 0.56249982 0.38328397
		 0.54999983 0.6875 0.57499981 0.38328427 0.56249982 0.6875 0.5874998 0.38328427 0.57499981
		 0.6875 0.59999979 0.38328427 0.5874998 0.6875 0.61249977 0.38328385 0.59999979 0.6875
		 0.62499976 0.38328388 0.62499976 0.6875 0.61249977 0.6875 0.6357795 0.11213241 0.61550093
		 0.072333835 0.58391631 0.040749077 0.54411745 0.020470267 0.5 0.013483052 0.45588255
		 0.020470282 0.41608363 0.040749051 0.3844991 0.07233379 0.36422062 0.11213309 0.35723308
		 0.15625 0.36422059 0.20036721 0.38449898 0.2401662 0.41608363 0.27175066 0.45588261
		 0.29202938 0.5 0.29901698 0.54411739 0.29202947 0.58391631 0.27175066 0.61550099
		 0.24016623 0.6357795 0.20036744 0.5 0.15625 0.64276695 0.15625 0.375 0.38328391 0.62499976
		 0.34282482 0.375 0.34282485 0.62499976 0.3125 0.64860266 0.10796607 0.375 0.3125
		 0.38749999 0.3431555 0.62640899 0.064408496 0.38749999 0.3125 0.39999998 0.3431915
		 0.59184152 0.029841021 0.39999998 0.3125 0.41249996 0.3431955 0.54828393 0.0076473355
		 0.41249996 0.3125 0.42499995 0.34319597 0.5 -7.4505806e-08 0.42499995 0.3125 0.43749994
		 0.34319606 0.45171607 0.0076473504 0.43749994 0.3125 0.44999993 0.34319606 0.40815851
		 0.029841051 0.44999993 0.3125 0.46249992 0.34319609 0.37359107 0.064408526 0.46249992
		 0.3125 0.47499993 0.34319606 0.3513974 0.1079661 0.4749999 0.3125 0.48749989 0.34319609
		 0.34374997 0.15625 0.48749989 0.3125 0.49999991 0.34319609 0.3513974 0.2045339 0.49999988
		 0.3125 0.51249993 0.34319609 0.37359107 0.24809146 0.51249987 0.3125 0.52499992 0.34319612
		 0.40815854 0.28265893 0.52499986 0.3125 0.53749985 0.34319606 0.4517161 0.3048526
		 0.53749985 0.3125 0.54999983 0.34319603 0.5 0.3125 0.54999983 0.3125 0.56249982 0.34319595
		 0.54828387 0.3048526 0.56249982 0.3125 0.57499975 0.34319606 0.59184146 0.28265893
		 0.57499981 0.3125 0.58749974 0.34319562 0.62640893 0.24809146 0.5874998 0.3125 0.59999979
		 0.34319165 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.34315535 0.65625 0.15625
		 0.61249977 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.95105696 1 -0.30901718 0.80901736 1 -0.58778572
		 0.58778548 1 -0.80901718 0.30901709 1 -0.95105743 -3.7252903e-09 1 -1 -0.30901715 1 -0.95105743
		 -0.58778548 1 -0.80901718 -0.80901724 1 -0.58778572 -0.95105678 1 -0.30901718 -1.000000238419 1 0
		 -0.95105678 1 0.30901718 -0.80901712 1 0.58778572 -0.58778536 1 0.80901718 -0.30901703 1 0.95105553
		 -3.7252903e-08 1 1 0.30901691 1 0.95105553 0.58778512 1 0.80901718 0.80901682 1 0.58778572
		 0.95105636 1 0.30901718 0.99999988 1 0 -3.7252903e-09 -1 0 -3.7252903e-09 1 0 0.95105696 -0.62248611 -0.30901718
		 0.94006193 -0.81124496 -0.30544281 0.91002291 -0.94942474 -0.29568481 0.86898887 -1 -0.28235245
		 0.80901736 -0.62248611 -0.58778572 0.79966444 -0.81124496 -0.58098984 0.77411175 -0.94942474 -0.56242371
		 0.73920619 -1 -0.5370636 0.58778548 -0.62248611 -0.80901718 0.5809902 -0.81124496 -0.79966354
		 0.56242496 -0.94942474 -0.77411079 0.53706455 -1 -0.73920631 0.30901709 -0.62248611 -0.95105743
		 0.3054446 -0.81124496 -0.94006157 0.29568434 -0.94942474 -0.91002274 0.28235155 -1 -0.86898994
		 -3.7252903e-09 -0.62248611 -1 -3.7252903e-09 -0.81124496 -0.98843765 -3.7252903e-09 -0.94942474 -0.95685387
		 -3.7252903e-09 -1 -0.91370773 -0.30901715 -0.62248611 -0.95105743 -0.30544463 -0.81124496 -0.94006157
		 -0.29568437 -0.94942474 -0.91002274 -0.28235158 -1 -0.86898994 -0.58778548 -0.62248611 -0.80901718
		 -0.58099014 -0.81124496 -0.79966354 -0.56242496 -0.94942474 -0.77411079 -0.53706443 -1 -0.73920631
		 -0.80901724 -0.62248611 -0.58778572 -0.79966426 -0.81124496 -0.58098984 -0.77411157 -0.94942474 -0.56242371
		 -0.73920596 -1 -0.5370636 -0.95105678 -0.62248611 -0.30901718 -0.94006163 -0.81124496 -0.30544281
		 -0.9100228 -0.94942474 -0.29568291 -0.86898863 -1 -0.28234863 -1.000000238419 -0.62248611 0
		 -0.98843938 -0.81124496 0 -0.9568544 -0.94942474 0 -0.91370869 -1 0 -0.95105678 -0.62248611 0.30901718
		 -0.94006163 -0.81124496 0.30544472 -0.9100228 -0.94942474 0.29568291 -0.86898863 -1 0.28235054
		 -0.80901712 -0.62248611 0.58778572 -0.7996642 -0.81124496 0.58099174 -0.77411151 -0.94942474 0.56242561
		 -0.7392059 -1 0.5370636 -0.58778536 -0.62248611 0.80901718 -0.58099008 -0.81124496 0.79966545
		 -0.56242496 -0.94942474 0.77411079 -0.53706461 -1 0.73920441 -0.30901703 -0.62248611 0.95105553
		 -0.30544454 -0.81124496 0.94005966 -0.29568422 -0.94942474 0.91002083 -0.28235146 -1 0.86898804
		 -3.7252903e-08 -0.62248611 1 -3.7252903e-08 -0.81124496 0.98843765 -3.7252903e-08 -0.94942474 0.95685387
		 -3.7252903e-08 -1 0.91370964 0.30901691 -0.62248611 0.95105553 0.30544439 -0.81124496 0.94005966
		 0.29568413 -0.94942474 0.91002083 0.28235134 -1 0.86898804 0.58778512 -0.62248611 0.80901718
		 0.5809899 -0.81124496 0.79966545 0.56242478 -0.94942474 0.77411079 0.53706437 -1 0.73920441
		 0.80901682 -0.62248611 0.58778572 0.7996639 -0.81124496 0.58099174 0.77411121 -0.94942474 0.56242561
		 0.7392056 -1 0.5370636 0.95105636 -0.62248611 0.30901718 0.94006133 -0.81124496 0.30544472
		 0.91002232 -0.94942474 0.29568291 0.86898845 -1 0.28235054 0.99999988 -0.62248611 0
		 0.98843896 -0.81124496 0 0.9568541 -0.94942474 0 0.91370851 -1 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 21 1 2 21 1 3 21 1 4 21 1 5 21 1 6 21 1 7 21 1 8 21 1 9 21 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 27 26 1 26 22 1 28 27 1
		 25 29 1 29 28 1 25 24 1 101 25 1 24 23 1 23 22 1 22 98 1 31 30 1 30 26 1 32 31 1
		 29 33 1 33 32 1 35 34 1 34 30 1 36 35 1 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1
		 41 40 1 43 42 1 42 38 1 44 43 1 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1
		 51 50 1 50 46 1 52 51 1 49 53 1 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 59 58 1
		 58 54 1 60 59 1 57 61 1 61 60 1 63 62 1 62 58 1 64 63 1 61 65 1 65 64 1 67 66 1 66 62 1
		 68 67 1 65 69 1 69 68 1 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1
		 73 77 1 77 76 1 79 78 1 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1
		 85 84 1 87 86 1 86 82 1 88 87 1 85 89 1 89 88 1 91 90 1 90 86 1 92 91 1 89 93 1 93 92 1
		 95 94 1 94 90 1 96 95 1 93 97 1 97 96 1 99 98 1 98 94 1 100 99 1 97 101 1 101 100 1
		 26 1 1 0 22 1 30 2 1 34 3 1 38 4 1 42 5 1 46 6 1 50 7 1 54 8 1 58 9 1 62 10 1 66 11 1
		 70 12 1 74 13 1 78 14 1 82 15 1 86 16 1 90 17 1 94 18 1 98 19 1 25 20 1 20 29 1 20 33 1
		 20 37 1 20 41 1 20 45 1;
	setAttr ".ed[166:219]" 20 49 1 20 53 1 20 57 1 20 61 1 20 65 1 20 69 1 20 73 1
		 20 77 1 20 81 1 20 85 1 20 89 1 20 93 1 20 97 1 20 101 1 24 28 0 23 27 1 28 32 1
		 27 31 0 32 36 1 31 35 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 1 43 47 1 48 52 1 47 51 0
		 52 56 0 51 55 0 56 60 0 55 59 1 60 64 0 59 63 1 64 68 0 63 67 0 68 72 1 67 71 0 72 76 0
		 71 75 1 76 80 0 75 79 1 80 84 0 79 83 1 84 88 0 83 87 1 88 92 1 87 91 0 92 96 1 91 95 0
		 96 100 0 95 99 1 24 100 0 23 99 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -42 140 -1 141
		mu 0 4 83 21 24 22
		f 4 -52 142 -2 -141
		mu 0 4 21 23 26 24
		f 4 -57 143 -3 -143
		mu 0 4 23 25 28 26
		f 4 -62 144 -4 -144
		mu 0 4 25 27 30 28
		f 4 -67 145 -5 -145
		mu 0 4 27 29 32 30
		f 4 -72 146 -6 -146
		mu 0 4 29 31 34 32
		f 4 -77 147 -7 -147
		mu 0 4 31 33 36 34
		f 4 -82 148 -8 -148
		mu 0 4 33 35 38 36
		f 4 -87 149 -9 -149
		mu 0 4 35 37 40 38
		f 4 -92 150 -10 -150
		mu 0 4 37 39 42 40
		f 4 -97 151 -11 -151
		mu 0 4 39 41 44 42
		f 4 -102 152 -12 -152
		mu 0 4 41 43 46 44
		f 4 -107 153 -13 -153
		mu 0 4 43 45 48 46
		f 4 -112 154 -14 -154
		mu 0 4 45 47 50 48
		f 4 -117 155 -15 -155
		mu 0 4 47 49 52 50
		f 4 -122 156 -16 -156
		mu 0 4 49 51 54 52
		f 4 -127 157 -17 -157
		mu 0 4 51 53 56 54
		f 4 -132 158 -18 -158
		mu 0 4 53 55 58 56
		f 4 -137 159 -19 -159
		mu 0 4 55 57 61 58
		f 4 -50 -142 -20 -160
		mu 0 4 57 59 60 61
		f 3 -44 160 161
		mu 0 3 63 62 81
		f 3 -54 -162 162
		mu 0 3 64 63 81
		f 3 -59 -163 163
		mu 0 3 65 64 81
		f 3 -64 -164 164
		mu 0 3 66 65 81
		f 3 -69 -165 165
		mu 0 3 67 66 81
		f 3 -74 -166 166
		mu 0 3 68 67 81
		f 3 -79 -167 167
		mu 0 3 69 68 81
		f 3 -84 -168 168
		mu 0 3 70 69 81
		f 3 -89 -169 169
		mu 0 3 71 70 81
		f 3 -94 -170 170
		mu 0 3 72 71 81
		f 3 -99 -171 171
		mu 0 3 73 72 81
		f 3 -104 -172 172
		mu 0 3 74 73 81
		f 3 -109 -173 173
		mu 0 3 75 74 81
		f 3 -114 -174 174
		mu 0 3 76 75 81
		f 3 -119 -175 175
		mu 0 3 77 76 81
		f 3 -124 -176 176
		mu 0 3 78 77 81
		f 3 -129 -177 177
		mu 0 3 79 78 81
		f 3 -134 -178 178
		mu 0 3 80 79 81
		f 3 -139 -179 179
		mu 0 3 82 80 81
		f 3 -47 -180 -161
		mu 0 3 62 82 81
		f 4 -46 43 44 -181
		mu 0 4 87 62 63 90
		f 4 -49 181 40 41
		mu 0 4 83 85 89 21
		f 4 -48 180 42 -182
		mu 0 4 85 88 91 89
		f 4 -45 53 54 -183
		mu 0 4 90 63 64 93
		f 4 -41 183 50 51
		mu 0 4 21 89 92 23
		f 4 -43 182 52 -184
		mu 0 4 89 91 94 92
		f 4 -55 58 59 -185
		mu 0 4 93 64 65 96
		f 4 -51 185 55 56
		mu 0 4 23 92 95 25
		f 4 -53 184 57 -186
		mu 0 4 92 94 97 95
		f 4 -60 63 64 -187
		mu 0 4 96 65 66 99
		f 4 -56 187 60 61
		mu 0 4 25 95 98 27
		f 4 -58 186 62 -188
		mu 0 4 95 97 100 98
		f 4 -65 68 69 -189
		mu 0 4 99 66 67 102
		f 4 -61 189 65 66
		mu 0 4 27 98 101 29
		f 4 -63 188 67 -190
		mu 0 4 98 100 103 101
		f 4 -70 73 74 -191
		mu 0 4 102 67 68 105
		f 4 -66 191 70 71
		mu 0 4 29 101 104 31
		f 4 -68 190 72 -192
		mu 0 4 101 103 106 104
		f 4 -75 78 79 -193
		mu 0 4 105 68 69 108
		f 4 -71 193 75 76
		mu 0 4 31 104 107 33
		f 4 -73 192 77 -194
		mu 0 4 104 106 109 107
		f 4 -80 83 84 -195
		mu 0 4 108 69 70 111
		f 4 -76 195 80 81
		mu 0 4 33 107 110 35
		f 4 -78 194 82 -196
		mu 0 4 107 109 112 110
		f 4 -85 88 89 -197
		mu 0 4 111 70 71 114
		f 4 -81 197 85 86
		mu 0 4 35 110 113 37
		f 4 -83 196 87 -198
		mu 0 4 110 112 115 113
		f 4 -90 93 94 -199
		mu 0 4 114 71 72 117
		f 4 -86 199 90 91
		mu 0 4 37 113 116 39
		f 4 -88 198 92 -200
		mu 0 4 113 115 118 116
		f 4 -95 98 99 -201
		mu 0 4 117 72 73 120
		f 4 -91 201 95 96
		mu 0 4 39 116 119 41
		f 4 -93 200 97 -202
		mu 0 4 116 118 121 119
		f 4 -100 103 104 -203
		mu 0 4 120 73 74 123
		f 4 -96 203 100 101
		mu 0 4 41 119 122 43
		f 4 -98 202 102 -204
		mu 0 4 119 121 124 122
		f 4 -105 108 109 -205
		mu 0 4 123 74 75 126
		f 4 -101 205 105 106
		mu 0 4 43 122 125 45
		f 4 -103 204 107 -206
		mu 0 4 122 124 127 125
		f 4 -110 113 114 -207
		mu 0 4 126 75 76 129
		f 4 -106 207 110 111
		mu 0 4 45 125 128 47
		f 4 -108 206 112 -208
		mu 0 4 125 127 130 128
		f 4 -115 118 119 -209
		mu 0 4 129 76 77 132
		f 4 -111 209 115 116
		mu 0 4 47 128 131 49
		f 4 -113 208 117 -210
		mu 0 4 128 130 133 131
		f 4 -120 123 124 -211
		mu 0 4 132 77 78 135
		f 4 -116 211 120 121
		mu 0 4 49 131 134 51
		f 4 -118 210 122 -212
		mu 0 4 131 133 136 134
		f 4 -125 128 129 -213
		mu 0 4 135 78 79 138
		f 4 -121 213 125 126
		mu 0 4 51 134 137 53
		f 4 -123 212 127 -214
		mu 0 4 134 136 139 137
		f 4 -130 133 134 -215
		mu 0 4 138 79 80 141
		f 4 -126 215 130 131
		mu 0 4 53 137 140 55
		f 4 -128 214 132 -216
		mu 0 4 137 139 142 140
		f 4 -135 138 139 -217
		mu 0 4 141 80 82 144
		f 4 -131 217 135 136
		mu 0 4 55 140 143 57
		f 4 -133 216 137 -218
		mu 0 4 140 142 145 143
		f 4 45 218 -140 46
		mu 0 4 62 87 144 82
		f 4 47 219 -138 -219
		mu 0 4 86 84 143 145
		f 4 48 49 -136 -220
		mu 0 4 84 59 57 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "7372F3B6-4D23-1D7F-8041-A385B7AA2479";
	setAttr ".t" -type "double3" 2.5615029748806029 1.2085555498316272 -8.9884794393974872 ;
	setAttr ".r" -type "double3" 0 -3.2894227037498887 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "026B2C9E-40F1-C2BD-1971-309F2186A195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.39157999 0.98342013
		 0.39174685 0.006109409 0.60842001 0.98342013 0.6417467 0.0061094034 0.38781661 0.24353558
		 0.6140936 0.24295001 0.63897753 0.24295001 0.14174673 0.0061094034 0.38579774 0.4892022
		 0.61420226 0.4892022 0.86499947 0.24353556 0.86296934 0.0061092661 0.60842001 0.76657987
		 0.38772994 0.74353558 0.60825324 0.74389052 0.61227047 0.0064644604 0.38579777 0.26079777
		 0.61420226 0.2607978 0.3850005 0.50646448 0.61218345 0.50646442 0.39157999 0.76657987
		 0.36296934 0.0061092661 0.36409366 0.24295001 0.13781656 0.24353558 0.45381749 0.75
		 0.36145246 2.6917842e-16 0.42421657 0.86125135 0.3866353 2.8407338e-16 0.46221176
		 0.75 0.38934237 0.020541683 0.38211119 0.013327156 0.37248683 0.0097800409 0.57571536
		 0.86096394 0.63864374 1.3812417e-16 0.54621458 0.75 0.63209349 0.0064797723 0.62224656
		 0.0066299704 0.6125142 0.0032072356 0.53771359 0.75 0.6131407 1.529822e-16 0.38041988
		 0.25771934 0.37001705 0.25 0.375 0.25498295 0.37241238 0.24359709 0.38031778 0.24379112
		 0.38691419 0.24901268 0.38622388 0.25475153 0.625 0.25498557 0.62998557 0.25 0.61959332
		 0.25772396 0.61445594 0.25480098 0.61436325 0.24887468 0.62223971 0.24339318 0.63051063
		 0.24341351 0.38002169 0.50442111 0.125 0.24726357 0.375 0.50273645 0.375 0.49531552
		 0.12968449 0.25 0.38030258 0.49244455 0.38526955 0.49523756 0.38503069 0.50097257
		 0.625 0.50273585 0.875 0.24726416 0.61857593 0.50442678 0.61308026 0.50097138 0.61377615
		 0.49523738 0.61968631 0.4924441 0.87031549 0.25 0.625 0.49531549 0.38472202 0.75842553
		 0.13299823 9.1052088e-18 0.37766609 0.75 0.375 0.7469939 0.125 0.0030060944 0.38133618
		 0.74512988 0.38964096 0.75117081 0.3909564 0.75879395 0.62236601 0.75 0.86709797
		 4.6178747e-18 0.61526561 0.75843245 0.60780603 0.75874633 0.60782593 0.75125259 0.61659312
		 0.74532467 0.875 0.0029562013 0.625 0.74704379 0.36935017 2.7816922e-16 0.45645005
		 0.75 0.37864462 2.8875006e-16 0.45954821 0.75 0.38078296 0.40381441 0.6212492 1.4828934e-16
		 0.54041642 0.75 0.6306501 1.4279555e-16 0.54355001 0.75 0.62095058 0.0026449945 0.38149604
		 0.25359046 0.375 0.25 0.38177475 0.2484238 0.625 0.25 0.61900836 0.2536507 0.61966002
		 0.24834827 0.38085809 0.50100583 0.375 0.5 0.125 0.25 0.3809101 0.49639845 0.625
		 0.5 0.875 0.25 0.61800975 0.50101507 0.61857712 0.49637696 0.3845908 0.75544757 0.375
		 0.75 0.125 0 0.3832604 0.74971688 0.625 0.75 0.875 0 0.61464697 0.75534439 0.61507744
		 0.74968904;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49602306 -1.4567498 0.43789864 -0.46874931 -1.48038948 0.43474197
		 -0.43368009 -1.48891008 0.43368053 -0.43471089 -1.48038495 0.46875095 -0.43786705 -1.45674503 0.49602509
		 -0.44244441 -1.42326415 0.50943184 -0.47594109 -1.42331707 0.50044346 -0.50045824 -1.42331707 0.4759264
		 -0.5094316 -1.42326415 0.4424448 0.46874931 -1.48038948 0.43474197 0.49602306 -1.4567498 0.43789864
		 0.5094316 -1.42326415 0.4424448 0.50002438 -1.42201459 0.47624302 0.47427681 -1.42061841 0.50096703
		 0.43910056 -1.4194504 0.50997925 0.43553838 -1.45478809 0.49633789 0.433584 -1.47981799 0.46887779
		 0.43368009 -1.48891008 0.43368053 -0.84528017 1.18682098 0.80760956 -0.86975318 1.15859222 0.80326748
		 -0.87505811 1.12156701 0.79775906 -0.86571872 1.12362552 0.83691311 -0.84009874 1.12592912 0.86554432
		 -0.80508304 1.12785888 0.87596226 -0.80818933 1.16164482 0.87018871 -0.80980855 1.18757653 0.84542179
		 -0.8094123 1.19731855 0.809412 0.86975318 1.15859222 0.80326748 0.84528017 1.18682098 0.80760956
		 0.8094123 1.19731855 0.809412 0.80762959 1.18681824 0.84527969 0.80328685 1.1585896 0.86975193
		 0.7977587 1.12156701 0.87505817 0.83639908 1.12145603 0.86468887 0.86468881 1.12145603 0.83639908
		 0.87505811 1.12156701 0.79775906 -0.84053415 1.12790978 -0.86646461 -0.86647952 1.12790978 -0.84051991
		 -0.87596208 1.12785888 -0.80508327 -0.87018847 1.16164482 -0.80818939 -0.84542215 1.18757653 -0.80980873
		 -0.8094123 1.19731855 -0.809412 -0.80982739 1.18757391 -0.84542274 -0.80820805 1.16164207 -0.87018871
		 -0.80508304 1.12785888 -0.87596226 0.86647952 1.12790978 -0.84051991 0.84053415 1.12790978 -0.86646461
		 0.80508304 1.12785888 -0.87596226 0.80818933 1.16164482 -0.87018871 0.80980855 1.18757653 -0.84542179
		 0.8094123 1.19731855 -0.809412 0.84542215 1.18757653 -0.80980873 0.87018847 1.16164482 -0.80818939
		 0.87596208 1.12785888 -0.80508327 -0.46875054 -1.48038495 -0.43471146 -0.49602449 -1.45674503 -0.43786716
		 -0.5094316 -1.42326415 -0.4424448 -0.50002438 -1.42201459 -0.47624302 -0.47427681 -1.42061841 -0.50096703
		 -0.43910056 -1.4194504 -0.50997925 -0.43550679 -1.45478284 -0.49634171 -0.43355238 -1.47981298 -0.46888065
		 -0.43368009 -1.48891008 -0.43368053 0.49602449 -1.45674503 -0.43786716 0.46875054 -1.48038495 -0.43471146
		 0.43368009 -1.48891008 -0.43368053 0.43471089 -1.48038495 -0.46875095 0.43786705 -1.45674503 -0.49602509
		 0.44244441 -1.42326415 -0.50943184 0.47594109 -1.42331707 -0.50044346 0.50045824 -1.42331707 -0.4759264
		 0.5094316 -1.42326415 -0.4424448 -0.49154043 -1.45232856 0.46751213 -0.46469173 -1.47558224 0.46470261
		 -0.46750706 -1.45232332 0.49153709 0.46404627 -1.47512639 0.46484947 0.49117795 -1.45158064 0.46771145
		 0.46617237 -1.45075786 0.4918766 -0.84045964 1.18153715 0.83944225 -0.86400229 1.15453386 0.83592892
		 -0.83846116 1.15584564 0.86374092 0.86325204 1.15335822 0.83563805 0.83925992 1.18090487 0.8392477
		 0.83564836 1.15335822 0.86324692 -0.838727 1.15693283 -0.8644371 -0.86445028 1.15693021 -0.83870888
		 -0.84063941 1.18214178 -0.84062195 0.86444652 1.15693164 -0.83870888 0.83871764 1.15693426 -0.8644371
		 0.84062868 1.18214369 -0.8406229 -0.46402967 -1.47512043 -0.46483421 -0.49117306 -1.45157635 -0.46769714
		 -0.46615741 -1.45075357 -0.49187279 0.49154088 -1.45232594 -0.46749783 0.46469173 -1.47557938 -0.46468735
		 0.4675073 -1.45232189 -0.49153137;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 1 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 1 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 0 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 1 72 7 1 1 73 1 73 72 1 3 73 1 4 74 1 74 73 1 6 74 1 72 74 1 9 75 1 75 16 1
		 10 76 1 76 75 1 12 76 1 13 77 1 77 76 1 15 77 1 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 1 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 1 90 61 1 55 91 1 91 90 1 57 91 1 58 92 1 92 91 1 60 92 1 90 92 1 63 93 1
		 93 70 1 64 94 1 94 93 1 66 94 1 67 95 1 95 94 1 69 95 1 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube22";
	rename -uid "FD743054-4EFB-1018-29D4-50997C34D3C2";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.98891008 0 0 -0.98891008 
		0 -0.38594162 0.69731855 0.38594162 0.38594162 0.69731855 0.38594162 -0.38594162 
		0.69731855 -0.38594162 0.38594162 0.69731855 -0.38594162 0 -0.98891008 0 0 -0.98891008 
		0;
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
createNode transform -n "pCylinder3";
	rename -uid "92E57F1E-4A3E-5B88-114B-C19D1B5824D0";
	setAttr ".t" -type "double3" -2.4791096565459001 -0.31880094027584294 -8.9847031050637902 ;
	setAttr ".r" -type "double3" 0 31.121779255490019 0 ;
	setAttr ".s" -type "double3" 0.35047341559360895 0.079124436992942082 0.35047341559360895 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1204CC8D-44FC-9B16-9F20-7390E059DB9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.38749999 0.38328427 0.375 0.6875
		 0.39999998 0.38328391 0.38749999 0.6875 0.41249996 0.38328409 0.39999998 0.6875 0.42499995
		 0.38328427 0.41249996 0.6875 0.43749994 0.38328427 0.42499995 0.6875 0.44999993 0.38328427
		 0.43749994 0.6875 0.46249992 0.38328427 0.44999993 0.6875 0.4749999 0.38328427 0.46249992
		 0.6875 0.48749989 0.38328427 0.4749999 0.6875 0.49999988 0.38328427 0.48749989 0.6875
		 0.51249987 0.38328427 0.49999988 0.6875 0.52499986 0.38328427 0.51249987 0.6875 0.53749985
		 0.38328427 0.52499986 0.6875 0.54999983 0.38328427 0.53749985 0.6875 0.56249982 0.38328397
		 0.54999983 0.6875 0.57499981 0.38328427 0.56249982 0.6875 0.5874998 0.38328427 0.57499981
		 0.6875 0.59999979 0.38328427 0.5874998 0.6875 0.61249977 0.38328385 0.59999979 0.6875
		 0.62499976 0.38328388 0.62499976 0.6875 0.61249977 0.6875 0.6357795 0.11213241 0.61550093
		 0.072333835 0.58391631 0.040749077 0.54411745 0.020470267 0.5 0.013483052 0.45588255
		 0.020470282 0.41608363 0.040749051 0.3844991 0.07233379 0.36422062 0.11213309 0.35723308
		 0.15625 0.36422059 0.20036721 0.38449898 0.2401662 0.41608363 0.27175066 0.45588261
		 0.29202938 0.5 0.29901698 0.54411739 0.29202947 0.58391631 0.27175066 0.61550099
		 0.24016623 0.6357795 0.20036744 0.5 0.15625 0.64276695 0.15625 0.375 0.38328391 0.62499976
		 0.34282482 0.375 0.34282485 0.62499976 0.3125 0.64860266 0.10796607 0.375 0.3125
		 0.38749999 0.3431555 0.62640899 0.064408496 0.38749999 0.3125 0.39999998 0.3431915
		 0.59184152 0.029841021 0.39999998 0.3125 0.41249996 0.3431955 0.54828393 0.0076473355
		 0.41249996 0.3125 0.42499995 0.34319597 0.5 -7.4505806e-08 0.42499995 0.3125 0.43749994
		 0.34319606 0.45171607 0.0076473504 0.43749994 0.3125 0.44999993 0.34319606 0.40815851
		 0.029841051 0.44999993 0.3125 0.46249992 0.34319609 0.37359107 0.064408526 0.46249992
		 0.3125 0.47499993 0.34319606 0.3513974 0.1079661 0.4749999 0.3125 0.48749989 0.34319609
		 0.34374997 0.15625 0.48749989 0.3125 0.49999991 0.34319609 0.3513974 0.2045339 0.49999988
		 0.3125 0.51249993 0.34319609 0.37359107 0.24809146 0.51249987 0.3125 0.52499992 0.34319612
		 0.40815854 0.28265893 0.52499986 0.3125 0.53749985 0.34319606 0.4517161 0.3048526
		 0.53749985 0.3125 0.54999983 0.34319603 0.5 0.3125 0.54999983 0.3125 0.56249982 0.34319595
		 0.54828387 0.3048526 0.56249982 0.3125 0.57499975 0.34319606 0.59184146 0.28265893
		 0.57499981 0.3125 0.58749974 0.34319562 0.62640893 0.24809146 0.5874998 0.3125 0.59999979
		 0.34319165 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.34315535 0.65625 0.15625
		 0.61249977 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.95105696 1 -0.30901718 0.80901736 1 -0.58778572
		 0.58778548 1 -0.80901718 0.30901709 1 -0.95105743 -3.7252903e-09 1 -1 -0.30901715 1 -0.95105743
		 -0.58778548 1 -0.80901718 -0.80901724 1 -0.58778572 -0.95105678 1 -0.30901718 -1.000000238419 1 0
		 -0.95105678 1 0.30901718 -0.80901712 1 0.58778572 -0.58778536 1 0.80901718 -0.30901703 1 0.95105553
		 -3.7252903e-08 1 1 0.30901691 1 0.95105553 0.58778512 1 0.80901718 0.80901682 1 0.58778572
		 0.95105636 1 0.30901718 0.99999988 1 0 -3.7252903e-09 -1 0 -3.7252903e-09 1 0 0.95105696 -0.62248611 -0.30901718
		 0.94006193 -0.81124496 -0.30544281 0.91002291 -0.94942474 -0.29568481 0.86898887 -1 -0.28235245
		 0.80901736 -0.62248611 -0.58778572 0.79966444 -0.81124496 -0.58098984 0.77411175 -0.94942474 -0.56242371
		 0.73920619 -1 -0.5370636 0.58778548 -0.62248611 -0.80901718 0.5809902 -0.81124496 -0.79966354
		 0.56242496 -0.94942474 -0.77411079 0.53706455 -1 -0.73920631 0.30901709 -0.62248611 -0.95105743
		 0.3054446 -0.81124496 -0.94006157 0.29568434 -0.94942474 -0.91002274 0.28235155 -1 -0.86898994
		 -3.7252903e-09 -0.62248611 -1 -3.7252903e-09 -0.81124496 -0.98843765 -3.7252903e-09 -0.94942474 -0.95685387
		 -3.7252903e-09 -1 -0.91370773 -0.30901715 -0.62248611 -0.95105743 -0.30544463 -0.81124496 -0.94006157
		 -0.29568437 -0.94942474 -0.91002274 -0.28235158 -1 -0.86898994 -0.58778548 -0.62248611 -0.80901718
		 -0.58099014 -0.81124496 -0.79966354 -0.56242496 -0.94942474 -0.77411079 -0.53706443 -1 -0.73920631
		 -0.80901724 -0.62248611 -0.58778572 -0.79966426 -0.81124496 -0.58098984 -0.77411157 -0.94942474 -0.56242371
		 -0.73920596 -1 -0.5370636 -0.95105678 -0.62248611 -0.30901718 -0.94006163 -0.81124496 -0.30544281
		 -0.9100228 -0.94942474 -0.29568291 -0.86898863 -1 -0.28234863 -1.000000238419 -0.62248611 0
		 -0.98843938 -0.81124496 0 -0.9568544 -0.94942474 0 -0.91370869 -1 0 -0.95105678 -0.62248611 0.30901718
		 -0.94006163 -0.81124496 0.30544472 -0.9100228 -0.94942474 0.29568291 -0.86898863 -1 0.28235054
		 -0.80901712 -0.62248611 0.58778572 -0.7996642 -0.81124496 0.58099174 -0.77411151 -0.94942474 0.56242561
		 -0.7392059 -1 0.5370636 -0.58778536 -0.62248611 0.80901718 -0.58099008 -0.81124496 0.79966545
		 -0.56242496 -0.94942474 0.77411079 -0.53706461 -1 0.73920441 -0.30901703 -0.62248611 0.95105553
		 -0.30544454 -0.81124496 0.94005966 -0.29568422 -0.94942474 0.91002083 -0.28235146 -1 0.86898804
		 -3.7252903e-08 -0.62248611 1 -3.7252903e-08 -0.81124496 0.98843765 -3.7252903e-08 -0.94942474 0.95685387
		 -3.7252903e-08 -1 0.91370964 0.30901691 -0.62248611 0.95105553 0.30544439 -0.81124496 0.94005966
		 0.29568413 -0.94942474 0.91002083 0.28235134 -1 0.86898804 0.58778512 -0.62248611 0.80901718
		 0.5809899 -0.81124496 0.79966545 0.56242478 -0.94942474 0.77411079 0.53706437 -1 0.73920441
		 0.80901682 -0.62248611 0.58778572 0.7996639 -0.81124496 0.58099174 0.77411121 -0.94942474 0.56242561
		 0.7392056 -1 0.5370636 0.95105636 -0.62248611 0.30901718 0.94006133 -0.81124496 0.30544472
		 0.91002232 -0.94942474 0.29568291 0.86898845 -1 0.28235054 0.99999988 -0.62248611 0
		 0.98843896 -0.81124496 0 0.9568541 -0.94942474 0 0.91370851 -1 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 21 1 2 21 1 3 21 1 4 21 1 5 21 1 6 21 1 7 21 1 8 21 1 9 21 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 27 26 1 26 22 1 28 27 1
		 25 29 1 29 28 1 25 24 1 101 25 1 24 23 1 23 22 1 22 98 1 31 30 1 30 26 1 32 31 1
		 29 33 1 33 32 1 35 34 1 34 30 1 36 35 1 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1
		 41 40 1 43 42 1 42 38 1 44 43 1 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1
		 51 50 1 50 46 1 52 51 1 49 53 1 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 59 58 1
		 58 54 1 60 59 1 57 61 1 61 60 1 63 62 1 62 58 1 64 63 1 61 65 1 65 64 1 67 66 1 66 62 1
		 68 67 1 65 69 1 69 68 1 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1
		 73 77 1 77 76 1 79 78 1 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1
		 85 84 1 87 86 1 86 82 1 88 87 1 85 89 1 89 88 1 91 90 1 90 86 1 92 91 1 89 93 1 93 92 1
		 95 94 1 94 90 1 96 95 1 93 97 1 97 96 1 99 98 1 98 94 1 100 99 1 97 101 1 101 100 1
		 26 1 1 0 22 1 30 2 1 34 3 1 38 4 1 42 5 1 46 6 1 50 7 1 54 8 1 58 9 1 62 10 1 66 11 1
		 70 12 1 74 13 1 78 14 1 82 15 1 86 16 1 90 17 1 94 18 1 98 19 1 25 20 1 20 29 1 20 33 1
		 20 37 1 20 41 1 20 45 1;
	setAttr ".ed[166:219]" 20 49 1 20 53 1 20 57 1 20 61 1 20 65 1 20 69 1 20 73 1
		 20 77 1 20 81 1 20 85 1 20 89 1 20 93 1 20 97 1 20 101 1 24 28 0 23 27 1 28 32 1
		 27 31 0 32 36 1 31 35 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 1 43 47 1 48 52 1 47 51 0
		 52 56 0 51 55 0 56 60 0 55 59 1 60 64 0 59 63 1 64 68 0 63 67 0 68 72 1 67 71 0 72 76 0
		 71 75 1 76 80 0 75 79 1 80 84 0 79 83 1 84 88 0 83 87 1 88 92 1 87 91 0 92 96 1 91 95 0
		 96 100 0 95 99 1 24 100 0 23 99 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -42 140 -1 141
		mu 0 4 83 21 24 22
		f 4 -52 142 -2 -141
		mu 0 4 21 23 26 24
		f 4 -57 143 -3 -143
		mu 0 4 23 25 28 26
		f 4 -62 144 -4 -144
		mu 0 4 25 27 30 28
		f 4 -67 145 -5 -145
		mu 0 4 27 29 32 30
		f 4 -72 146 -6 -146
		mu 0 4 29 31 34 32
		f 4 -77 147 -7 -147
		mu 0 4 31 33 36 34
		f 4 -82 148 -8 -148
		mu 0 4 33 35 38 36
		f 4 -87 149 -9 -149
		mu 0 4 35 37 40 38
		f 4 -92 150 -10 -150
		mu 0 4 37 39 42 40
		f 4 -97 151 -11 -151
		mu 0 4 39 41 44 42
		f 4 -102 152 -12 -152
		mu 0 4 41 43 46 44
		f 4 -107 153 -13 -153
		mu 0 4 43 45 48 46
		f 4 -112 154 -14 -154
		mu 0 4 45 47 50 48
		f 4 -117 155 -15 -155
		mu 0 4 47 49 52 50
		f 4 -122 156 -16 -156
		mu 0 4 49 51 54 52
		f 4 -127 157 -17 -157
		mu 0 4 51 53 56 54
		f 4 -132 158 -18 -158
		mu 0 4 53 55 58 56
		f 4 -137 159 -19 -159
		mu 0 4 55 57 61 58
		f 4 -50 -142 -20 -160
		mu 0 4 57 59 60 61
		f 3 -44 160 161
		mu 0 3 63 62 81
		f 3 -54 -162 162
		mu 0 3 64 63 81
		f 3 -59 -163 163
		mu 0 3 65 64 81
		f 3 -64 -164 164
		mu 0 3 66 65 81
		f 3 -69 -165 165
		mu 0 3 67 66 81
		f 3 -74 -166 166
		mu 0 3 68 67 81
		f 3 -79 -167 167
		mu 0 3 69 68 81
		f 3 -84 -168 168
		mu 0 3 70 69 81
		f 3 -89 -169 169
		mu 0 3 71 70 81
		f 3 -94 -170 170
		mu 0 3 72 71 81
		f 3 -99 -171 171
		mu 0 3 73 72 81
		f 3 -104 -172 172
		mu 0 3 74 73 81
		f 3 -109 -173 173
		mu 0 3 75 74 81
		f 3 -114 -174 174
		mu 0 3 76 75 81
		f 3 -119 -175 175
		mu 0 3 77 76 81
		f 3 -124 -176 176
		mu 0 3 78 77 81
		f 3 -129 -177 177
		mu 0 3 79 78 81
		f 3 -134 -178 178
		mu 0 3 80 79 81
		f 3 -139 -179 179
		mu 0 3 82 80 81
		f 3 -47 -180 -161
		mu 0 3 62 82 81
		f 4 -46 43 44 -181
		mu 0 4 87 62 63 90
		f 4 -49 181 40 41
		mu 0 4 83 85 89 21
		f 4 -48 180 42 -182
		mu 0 4 85 88 91 89
		f 4 -45 53 54 -183
		mu 0 4 90 63 64 93
		f 4 -41 183 50 51
		mu 0 4 21 89 92 23
		f 4 -43 182 52 -184
		mu 0 4 89 91 94 92
		f 4 -55 58 59 -185
		mu 0 4 93 64 65 96
		f 4 -51 185 55 56
		mu 0 4 23 92 95 25
		f 4 -53 184 57 -186
		mu 0 4 92 94 97 95
		f 4 -60 63 64 -187
		mu 0 4 96 65 66 99
		f 4 -56 187 60 61
		mu 0 4 25 95 98 27
		f 4 -58 186 62 -188
		mu 0 4 95 97 100 98
		f 4 -65 68 69 -189
		mu 0 4 99 66 67 102
		f 4 -61 189 65 66
		mu 0 4 27 98 101 29
		f 4 -63 188 67 -190
		mu 0 4 98 100 103 101
		f 4 -70 73 74 -191
		mu 0 4 102 67 68 105
		f 4 -66 191 70 71
		mu 0 4 29 101 104 31
		f 4 -68 190 72 -192
		mu 0 4 101 103 106 104
		f 4 -75 78 79 -193
		mu 0 4 105 68 69 108
		f 4 -71 193 75 76
		mu 0 4 31 104 107 33
		f 4 -73 192 77 -194
		mu 0 4 104 106 109 107
		f 4 -80 83 84 -195
		mu 0 4 108 69 70 111
		f 4 -76 195 80 81
		mu 0 4 33 107 110 35
		f 4 -78 194 82 -196
		mu 0 4 107 109 112 110
		f 4 -85 88 89 -197
		mu 0 4 111 70 71 114
		f 4 -81 197 85 86
		mu 0 4 35 110 113 37
		f 4 -83 196 87 -198
		mu 0 4 110 112 115 113
		f 4 -90 93 94 -199
		mu 0 4 114 71 72 117
		f 4 -86 199 90 91
		mu 0 4 37 113 116 39
		f 4 -88 198 92 -200
		mu 0 4 113 115 118 116
		f 4 -95 98 99 -201
		mu 0 4 117 72 73 120
		f 4 -91 201 95 96
		mu 0 4 39 116 119 41
		f 4 -93 200 97 -202
		mu 0 4 116 118 121 119
		f 4 -100 103 104 -203
		mu 0 4 120 73 74 123
		f 4 -96 203 100 101
		mu 0 4 41 119 122 43
		f 4 -98 202 102 -204
		mu 0 4 119 121 124 122
		f 4 -105 108 109 -205
		mu 0 4 123 74 75 126
		f 4 -101 205 105 106
		mu 0 4 43 122 125 45
		f 4 -103 204 107 -206
		mu 0 4 122 124 127 125
		f 4 -110 113 114 -207
		mu 0 4 126 75 76 129
		f 4 -106 207 110 111
		mu 0 4 45 125 128 47
		f 4 -108 206 112 -208
		mu 0 4 125 127 130 128
		f 4 -115 118 119 -209
		mu 0 4 129 76 77 132
		f 4 -111 209 115 116
		mu 0 4 47 128 131 49
		f 4 -113 208 117 -210
		mu 0 4 128 130 133 131
		f 4 -120 123 124 -211
		mu 0 4 132 77 78 135
		f 4 -116 211 120 121
		mu 0 4 49 131 134 51
		f 4 -118 210 122 -212
		mu 0 4 131 133 136 134
		f 4 -125 128 129 -213
		mu 0 4 135 78 79 138
		f 4 -121 213 125 126
		mu 0 4 51 134 137 53
		f 4 -123 212 127 -214
		mu 0 4 134 136 139 137
		f 4 -130 133 134 -215
		mu 0 4 138 79 80 141
		f 4 -126 215 130 131
		mu 0 4 53 137 140 55
		f 4 -128 214 132 -216
		mu 0 4 137 139 142 140
		f 4 -135 138 139 -217
		mu 0 4 141 80 82 144
		f 4 -131 217 135 136
		mu 0 4 55 140 143 57
		f 4 -133 216 137 -218
		mu 0 4 140 142 145 143
		f 4 45 218 -140 46
		mu 0 4 62 87 144 82
		f 4 47 219 -138 -219
		mu 0 4 86 84 143 145
		f 4 48 49 -136 -220
		mu 0 4 84 59 57 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "FC44CC00-43B7-2093-0E86-AEAFBE8CF120";
	setAttr ".t" -type "double3" -2.4925983023305456 1.2085555498316272 -8.9884794393974872 ;
	setAttr ".r" -type "double3" 0 31.121779255490019 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "88C343E2-412F-8CD1-2792-0184A59700BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.39157999 0.98342013
		 0.39174685 0.006109409 0.60842001 0.98342013 0.6417467 0.0061094034 0.38781661 0.24353558
		 0.6140936 0.24295001 0.63897753 0.24295001 0.14174673 0.0061094034 0.38579774 0.4892022
		 0.61420226 0.4892022 0.86499947 0.24353556 0.86296934 0.0061092661 0.60842001 0.76657987
		 0.38772994 0.74353558 0.60825324 0.74389052 0.61227047 0.0064644604 0.38579777 0.26079777
		 0.61420226 0.2607978 0.3850005 0.50646448 0.61218345 0.50646442 0.39157999 0.76657987
		 0.36296934 0.0061092661 0.36409366 0.24295001 0.13781656 0.24353558 0.45381749 0.75
		 0.36145246 2.6917842e-16 0.42421657 0.86125135 0.3866353 2.8407338e-16 0.46221176
		 0.75 0.38934237 0.020541683 0.38211119 0.013327156 0.37248683 0.0097800409 0.57571536
		 0.86096394 0.63864374 1.3812417e-16 0.54621458 0.75 0.63209349 0.0064797723 0.62224656
		 0.0066299704 0.6125142 0.0032072356 0.53771359 0.75 0.6131407 1.529822e-16 0.38041988
		 0.25771934 0.37001705 0.25 0.375 0.25498295 0.37241238 0.24359709 0.38031778 0.24379112
		 0.38691419 0.24901268 0.38622388 0.25475153 0.625 0.25498557 0.62998557 0.25 0.61959332
		 0.25772396 0.61445594 0.25480098 0.61436325 0.24887468 0.62223971 0.24339318 0.63051063
		 0.24341351 0.38002169 0.50442111 0.125 0.24726357 0.375 0.50273645 0.375 0.49531552
		 0.12968449 0.25 0.38030258 0.49244455 0.38526955 0.49523756 0.38503069 0.50097257
		 0.625 0.50273585 0.875 0.24726416 0.61857593 0.50442678 0.61308026 0.50097138 0.61377615
		 0.49523738 0.61968631 0.4924441 0.87031549 0.25 0.625 0.49531549 0.38472202 0.75842553
		 0.13299823 9.1052088e-18 0.37766609 0.75 0.375 0.7469939 0.125 0.0030060944 0.38133618
		 0.74512988 0.38964096 0.75117081 0.3909564 0.75879395 0.62236601 0.75 0.86709797
		 4.6178747e-18 0.61526561 0.75843245 0.60780603 0.75874633 0.60782593 0.75125259 0.61659312
		 0.74532467 0.875 0.0029562013 0.625 0.74704379 0.36935017 2.7816922e-16 0.45645005
		 0.75 0.37864462 2.8875006e-16 0.45954821 0.75 0.38078296 0.40381441 0.6212492 1.4828934e-16
		 0.54041642 0.75 0.6306501 1.4279555e-16 0.54355001 0.75 0.62095058 0.0026449945 0.38149604
		 0.25359046 0.375 0.25 0.38177475 0.2484238 0.625 0.25 0.61900836 0.2536507 0.61966002
		 0.24834827 0.38085809 0.50100583 0.375 0.5 0.125 0.25 0.3809101 0.49639845 0.625
		 0.5 0.875 0.25 0.61800975 0.50101507 0.61857712 0.49637696 0.3845908 0.75544757 0.375
		 0.75 0.125 0 0.3832604 0.74971688 0.625 0.75 0.875 0 0.61464697 0.75534439 0.61507744
		 0.74968904;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49602306 -1.4567498 0.43789864 -0.46874931 -1.48038948 0.43474197
		 -0.43368009 -1.48891008 0.43368053 -0.43471089 -1.48038495 0.46875095 -0.43786705 -1.45674503 0.49602509
		 -0.44244441 -1.42326415 0.50943184 -0.47594109 -1.42331707 0.50044346 -0.50045824 -1.42331707 0.4759264
		 -0.5094316 -1.42326415 0.4424448 0.46874931 -1.48038948 0.43474197 0.49602306 -1.4567498 0.43789864
		 0.5094316 -1.42326415 0.4424448 0.50002438 -1.42201459 0.47624302 0.47427681 -1.42061841 0.50096703
		 0.43910056 -1.4194504 0.50997925 0.43553838 -1.45478809 0.49633789 0.433584 -1.47981799 0.46887779
		 0.43368009 -1.48891008 0.43368053 -0.84528017 1.18682098 0.80760956 -0.86975318 1.15859222 0.80326748
		 -0.87505811 1.12156701 0.79775906 -0.86571872 1.12362552 0.83691311 -0.84009874 1.12592912 0.86554432
		 -0.80508304 1.12785888 0.87596226 -0.80818933 1.16164482 0.87018871 -0.80980855 1.18757653 0.84542179
		 -0.8094123 1.19731855 0.809412 0.86975318 1.15859222 0.80326748 0.84528017 1.18682098 0.80760956
		 0.8094123 1.19731855 0.809412 0.80762959 1.18681824 0.84527969 0.80328685 1.1585896 0.86975193
		 0.7977587 1.12156701 0.87505817 0.83639908 1.12145603 0.86468887 0.86468881 1.12145603 0.83639908
		 0.87505811 1.12156701 0.79775906 -0.84053415 1.12790978 -0.86646461 -0.86647952 1.12790978 -0.84051991
		 -0.87596208 1.12785888 -0.80508327 -0.87018847 1.16164482 -0.80818939 -0.84542215 1.18757653 -0.80980873
		 -0.8094123 1.19731855 -0.809412 -0.80982739 1.18757391 -0.84542274 -0.80820805 1.16164207 -0.87018871
		 -0.80508304 1.12785888 -0.87596226 0.86647952 1.12790978 -0.84051991 0.84053415 1.12790978 -0.86646461
		 0.80508304 1.12785888 -0.87596226 0.80818933 1.16164482 -0.87018871 0.80980855 1.18757653 -0.84542179
		 0.8094123 1.19731855 -0.809412 0.84542215 1.18757653 -0.80980873 0.87018847 1.16164482 -0.80818939
		 0.87596208 1.12785888 -0.80508327 -0.46875054 -1.48038495 -0.43471146 -0.49602449 -1.45674503 -0.43786716
		 -0.5094316 -1.42326415 -0.4424448 -0.50002438 -1.42201459 -0.47624302 -0.47427681 -1.42061841 -0.50096703
		 -0.43910056 -1.4194504 -0.50997925 -0.43550679 -1.45478284 -0.49634171 -0.43355238 -1.47981298 -0.46888065
		 -0.43368009 -1.48891008 -0.43368053 0.49602449 -1.45674503 -0.43786716 0.46875054 -1.48038495 -0.43471146
		 0.43368009 -1.48891008 -0.43368053 0.43471089 -1.48038495 -0.46875095 0.43786705 -1.45674503 -0.49602509
		 0.44244441 -1.42326415 -0.50943184 0.47594109 -1.42331707 -0.50044346 0.50045824 -1.42331707 -0.4759264
		 0.5094316 -1.42326415 -0.4424448 -0.49154043 -1.45232856 0.46751213 -0.46469173 -1.47558224 0.46470261
		 -0.46750706 -1.45232332 0.49153709 0.46404627 -1.47512639 0.46484947 0.49117795 -1.45158064 0.46771145
		 0.46617237 -1.45075786 0.4918766 -0.84045964 1.18153715 0.83944225 -0.86400229 1.15453386 0.83592892
		 -0.83846116 1.15584564 0.86374092 0.86325204 1.15335822 0.83563805 0.83925992 1.18090487 0.8392477
		 0.83564836 1.15335822 0.86324692 -0.838727 1.15693283 -0.8644371 -0.86445028 1.15693021 -0.83870888
		 -0.84063941 1.18214178 -0.84062195 0.86444652 1.15693164 -0.83870888 0.83871764 1.15693426 -0.8644371
		 0.84062868 1.18214369 -0.8406229 -0.46402967 -1.47512043 -0.46483421 -0.49117306 -1.45157635 -0.46769714
		 -0.46615741 -1.45075357 -0.49187279 0.49154088 -1.45232594 -0.46749783 0.46469173 -1.47557938 -0.46468735
		 0.4675073 -1.45232189 -0.49153137;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 1 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 1 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 0 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 1 72 7 1 1 73 1 73 72 1 3 73 1 4 74 1 74 73 1 6 74 1 72 74 1 9 75 1 75 16 1
		 10 76 1 76 75 1 12 76 1 13 77 1 77 76 1 15 77 1 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 1 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 1 90 61 1 55 91 1 91 90 1 57 91 1 58 92 1 92 91 1 60 92 1 90 92 1 63 93 1
		 93 70 1 64 94 1 94 93 1 66 94 1 67 95 1 95 94 1 69 95 1 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube23";
	rename -uid "8219EC4C-43C2-B62C-17FD-6B8D59F63DF3";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.98891008 0 0 -0.98891008 
		0 -0.38594162 0.69731855 0.38594162 0.38594162 0.69731855 0.38594162 -0.38594162 
		0.69731855 -0.38594162 0.38594162 0.69731855 -0.38594162 0 -0.98891008 0 0 -0.98891008 
		0;
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
createNode transform -n "pCube24";
	rename -uid "9259F89F-4A8C-836F-51A9-A995B6EE235E";
	setAttr ".t" -type "double3" -2.4925983023305456 1.2085555498316272 9.0032248364606318 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "5FAB17FF-4BD9-E556-FFD1-A2BE17DB0432";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.39157999 0.98342013
		 0.39174685 0.006109409 0.60842001 0.98342013 0.6417467 0.0061094034 0.38781661 0.24353558
		 0.6140936 0.24295001 0.63897753 0.24295001 0.14174673 0.0061094034 0.38579774 0.4892022
		 0.61420226 0.4892022 0.86499947 0.24353556 0.86296934 0.0061092661 0.60842001 0.76657987
		 0.38772994 0.74353558 0.60825324 0.74389052 0.61227047 0.0064644604 0.38579777 0.26079777
		 0.61420226 0.2607978 0.3850005 0.50646448 0.61218345 0.50646442 0.39157999 0.76657987
		 0.36296934 0.0061092661 0.36409366 0.24295001 0.13781656 0.24353558 0.45381749 0.75
		 0.36145246 2.6917842e-16 0.42421657 0.86125135 0.3866353 2.8407338e-16 0.46221176
		 0.75 0.38934237 0.020541683 0.38211119 0.013327156 0.37248683 0.0097800409 0.57571536
		 0.86096394 0.63864374 1.3812417e-16 0.54621458 0.75 0.63209349 0.0064797723 0.62224656
		 0.0066299704 0.6125142 0.0032072356 0.53771359 0.75 0.6131407 1.529822e-16 0.38041988
		 0.25771934 0.37001705 0.25 0.375 0.25498295 0.37241238 0.24359709 0.38031778 0.24379112
		 0.38691419 0.24901268 0.38622388 0.25475153 0.625 0.25498557 0.62998557 0.25 0.61959332
		 0.25772396 0.61445594 0.25480098 0.61436325 0.24887468 0.62223971 0.24339318 0.63051063
		 0.24341351 0.38002169 0.50442111 0.125 0.24726357 0.375 0.50273645 0.375 0.49531552
		 0.12968449 0.25 0.38030258 0.49244455 0.38526955 0.49523756 0.38503069 0.50097257
		 0.625 0.50273585 0.875 0.24726416 0.61857593 0.50442678 0.61308026 0.50097138 0.61377615
		 0.49523738 0.61968631 0.4924441 0.87031549 0.25 0.625 0.49531549 0.38472202 0.75842553
		 0.13299823 9.1052088e-18 0.37766609 0.75 0.375 0.7469939 0.125 0.0030060944 0.38133618
		 0.74512988 0.38964096 0.75117081 0.3909564 0.75879395 0.62236601 0.75 0.86709797
		 4.6178747e-18 0.61526561 0.75843245 0.60780603 0.75874633 0.60782593 0.75125259 0.61659312
		 0.74532467 0.875 0.0029562013 0.625 0.74704379 0.36935017 2.7816922e-16 0.45645005
		 0.75 0.37864462 2.8875006e-16 0.45954821 0.75 0.38078296 0.40381441 0.6212492 1.4828934e-16
		 0.54041642 0.75 0.6306501 1.4279555e-16 0.54355001 0.75 0.62095058 0.0026449945 0.38149604
		 0.25359046 0.375 0.25 0.38177475 0.2484238 0.625 0.25 0.61900836 0.2536507 0.61966002
		 0.24834827 0.38085809 0.50100583 0.375 0.5 0.125 0.25 0.3809101 0.49639845 0.625
		 0.5 0.875 0.25 0.61800975 0.50101507 0.61857712 0.49637696 0.3845908 0.75544757 0.375
		 0.75 0.125 0 0.3832604 0.74971688 0.625 0.75 0.875 0 0.61464697 0.75534439 0.61507744
		 0.74968904;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49602306 -1.4567498 0.43789864 -0.46874931 -1.48038948 0.43474197
		 -0.43368009 -1.48891008 0.43368053 -0.43471089 -1.48038495 0.46875095 -0.43786705 -1.45674503 0.49602509
		 -0.44244441 -1.42326415 0.50943184 -0.47594109 -1.42331707 0.50044346 -0.50045824 -1.42331707 0.4759264
		 -0.5094316 -1.42326415 0.4424448 0.46874931 -1.48038948 0.43474197 0.49602306 -1.4567498 0.43789864
		 0.5094316 -1.42326415 0.4424448 0.50002438 -1.42201459 0.47624302 0.47427681 -1.42061841 0.50096703
		 0.43910056 -1.4194504 0.50997925 0.43553838 -1.45478809 0.49633789 0.433584 -1.47981799 0.46887779
		 0.43368009 -1.48891008 0.43368053 -0.84528017 1.18682098 0.80760956 -0.86975318 1.15859222 0.80326748
		 -0.87505811 1.12156701 0.79775906 -0.86571872 1.12362552 0.83691311 -0.84009874 1.12592912 0.86554432
		 -0.80508304 1.12785888 0.87596226 -0.80818933 1.16164482 0.87018871 -0.80980855 1.18757653 0.84542179
		 -0.8094123 1.19731855 0.809412 0.86975318 1.15859222 0.80326748 0.84528017 1.18682098 0.80760956
		 0.8094123 1.19731855 0.809412 0.80762959 1.18681824 0.84527969 0.80328685 1.1585896 0.86975193
		 0.7977587 1.12156701 0.87505817 0.83639908 1.12145603 0.86468887 0.86468881 1.12145603 0.83639908
		 0.87505811 1.12156701 0.79775906 -0.84053415 1.12790978 -0.86646461 -0.86647952 1.12790978 -0.84051991
		 -0.87596208 1.12785888 -0.80508327 -0.87018847 1.16164482 -0.80818939 -0.84542215 1.18757653 -0.80980873
		 -0.8094123 1.19731855 -0.809412 -0.80982739 1.18757391 -0.84542274 -0.80820805 1.16164207 -0.87018871
		 -0.80508304 1.12785888 -0.87596226 0.86647952 1.12790978 -0.84051991 0.84053415 1.12790978 -0.86646461
		 0.80508304 1.12785888 -0.87596226 0.80818933 1.16164482 -0.87018871 0.80980855 1.18757653 -0.84542179
		 0.8094123 1.19731855 -0.809412 0.84542215 1.18757653 -0.80980873 0.87018847 1.16164482 -0.80818939
		 0.87596208 1.12785888 -0.80508327 -0.46875054 -1.48038495 -0.43471146 -0.49602449 -1.45674503 -0.43786716
		 -0.5094316 -1.42326415 -0.4424448 -0.50002438 -1.42201459 -0.47624302 -0.47427681 -1.42061841 -0.50096703
		 -0.43910056 -1.4194504 -0.50997925 -0.43550679 -1.45478284 -0.49634171 -0.43355238 -1.47981298 -0.46888065
		 -0.43368009 -1.48891008 -0.43368053 0.49602449 -1.45674503 -0.43786716 0.46875054 -1.48038495 -0.43471146
		 0.43368009 -1.48891008 -0.43368053 0.43471089 -1.48038495 -0.46875095 0.43786705 -1.45674503 -0.49602509
		 0.44244441 -1.42326415 -0.50943184 0.47594109 -1.42331707 -0.50044346 0.50045824 -1.42331707 -0.4759264
		 0.5094316 -1.42326415 -0.4424448 -0.49154043 -1.45232856 0.46751213 -0.46469173 -1.47558224 0.46470261
		 -0.46750706 -1.45232332 0.49153709 0.46404627 -1.47512639 0.46484947 0.49117795 -1.45158064 0.46771145
		 0.46617237 -1.45075786 0.4918766 -0.84045964 1.18153715 0.83944225 -0.86400229 1.15453386 0.83592892
		 -0.83846116 1.15584564 0.86374092 0.86325204 1.15335822 0.83563805 0.83925992 1.18090487 0.8392477
		 0.83564836 1.15335822 0.86324692 -0.838727 1.15693283 -0.8644371 -0.86445028 1.15693021 -0.83870888
		 -0.84063941 1.18214178 -0.84062195 0.86444652 1.15693164 -0.83870888 0.83871764 1.15693426 -0.8644371
		 0.84062868 1.18214369 -0.8406229 -0.46402967 -1.47512043 -0.46483421 -0.49117306 -1.45157635 -0.46769714
		 -0.46615741 -1.45075357 -0.49187279 0.49154088 -1.45232594 -0.46749783 0.46469173 -1.47557938 -0.46468735
		 0.4675073 -1.45232189 -0.49153137;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 1 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 1 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 0 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 1 72 7 1 1 73 1 73 72 1 3 73 1 4 74 1 74 73 1 6 74 1 72 74 1 9 75 1 75 16 1
		 10 76 1 76 75 1 12 76 1 13 77 1 77 76 1 15 77 1 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 1 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 1 90 61 1 55 91 1 91 90 1 57 91 1 58 92 1 92 91 1 60 92 1 90 92 1 63 93 1
		 93 70 1 64 94 1 94 93 1 66 94 1 67 95 1 95 94 1 69 95 1 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube24";
	rename -uid "CBCB0E0D-4774-20AB-DA07-F78B0D9ECBC1";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.98891008 0 0 -0.98891008 
		0 -0.38594162 0.69731855 0.38594162 0.38594162 0.69731855 0.38594162 -0.38594162 
		0.69731855 -0.38594162 0.38594162 0.69731855 -0.38594162 0 -0.98891008 0 0 -0.98891008 
		0;
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
createNode transform -n "pCylinder4";
	rename -uid "AD9F8540-42D4-5570-15EC-B09327E310A7";
	setAttr ".t" -type "double3" -2.4791096565459001 -0.31880094027584294 9.0070011707943269 ;
	setAttr ".s" -type "double3" 0.35047341559360895 0.079124436992942082 0.35047341559360895 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "0D3D22F8-404B-E189-090D-C0B3BD28DA9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.38749999 0.38328427 0.375 0.6875
		 0.39999998 0.38328391 0.38749999 0.6875 0.41249996 0.38328409 0.39999998 0.6875 0.42499995
		 0.38328427 0.41249996 0.6875 0.43749994 0.38328427 0.42499995 0.6875 0.44999993 0.38328427
		 0.43749994 0.6875 0.46249992 0.38328427 0.44999993 0.6875 0.4749999 0.38328427 0.46249992
		 0.6875 0.48749989 0.38328427 0.4749999 0.6875 0.49999988 0.38328427 0.48749989 0.6875
		 0.51249987 0.38328427 0.49999988 0.6875 0.52499986 0.38328427 0.51249987 0.6875 0.53749985
		 0.38328427 0.52499986 0.6875 0.54999983 0.38328427 0.53749985 0.6875 0.56249982 0.38328397
		 0.54999983 0.6875 0.57499981 0.38328427 0.56249982 0.6875 0.5874998 0.38328427 0.57499981
		 0.6875 0.59999979 0.38328427 0.5874998 0.6875 0.61249977 0.38328385 0.59999979 0.6875
		 0.62499976 0.38328388 0.62499976 0.6875 0.61249977 0.6875 0.6357795 0.11213241 0.61550093
		 0.072333835 0.58391631 0.040749077 0.54411745 0.020470267 0.5 0.013483052 0.45588255
		 0.020470282 0.41608363 0.040749051 0.3844991 0.07233379 0.36422062 0.11213309 0.35723308
		 0.15625 0.36422059 0.20036721 0.38449898 0.2401662 0.41608363 0.27175066 0.45588261
		 0.29202938 0.5 0.29901698 0.54411739 0.29202947 0.58391631 0.27175066 0.61550099
		 0.24016623 0.6357795 0.20036744 0.5 0.15625 0.64276695 0.15625 0.375 0.38328391 0.62499976
		 0.34282482 0.375 0.34282485 0.62499976 0.3125 0.64860266 0.10796607 0.375 0.3125
		 0.38749999 0.3431555 0.62640899 0.064408496 0.38749999 0.3125 0.39999998 0.3431915
		 0.59184152 0.029841021 0.39999998 0.3125 0.41249996 0.3431955 0.54828393 0.0076473355
		 0.41249996 0.3125 0.42499995 0.34319597 0.5 -7.4505806e-08 0.42499995 0.3125 0.43749994
		 0.34319606 0.45171607 0.0076473504 0.43749994 0.3125 0.44999993 0.34319606 0.40815851
		 0.029841051 0.44999993 0.3125 0.46249992 0.34319609 0.37359107 0.064408526 0.46249992
		 0.3125 0.47499993 0.34319606 0.3513974 0.1079661 0.4749999 0.3125 0.48749989 0.34319609
		 0.34374997 0.15625 0.48749989 0.3125 0.49999991 0.34319609 0.3513974 0.2045339 0.49999988
		 0.3125 0.51249993 0.34319609 0.37359107 0.24809146 0.51249987 0.3125 0.52499992 0.34319612
		 0.40815854 0.28265893 0.52499986 0.3125 0.53749985 0.34319606 0.4517161 0.3048526
		 0.53749985 0.3125 0.54999983 0.34319603 0.5 0.3125 0.54999983 0.3125 0.56249982 0.34319595
		 0.54828387 0.3048526 0.56249982 0.3125 0.57499975 0.34319606 0.59184146 0.28265893
		 0.57499981 0.3125 0.58749974 0.34319562 0.62640893 0.24809146 0.5874998 0.3125 0.59999979
		 0.34319165 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.34315535 0.65625 0.15625
		 0.61249977 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.95105696 1 -0.30901718 0.80901736 1 -0.58778572
		 0.58778548 1 -0.80901718 0.30901709 1 -0.95105743 -3.7252903e-09 1 -1 -0.30901715 1 -0.95105743
		 -0.58778548 1 -0.80901718 -0.80901724 1 -0.58778572 -0.95105678 1 -0.30901718 -1.000000238419 1 0
		 -0.95105678 1 0.30901718 -0.80901712 1 0.58778572 -0.58778536 1 0.80901718 -0.30901703 1 0.95105553
		 -3.7252903e-08 1 1 0.30901691 1 0.95105553 0.58778512 1 0.80901718 0.80901682 1 0.58778572
		 0.95105636 1 0.30901718 0.99999988 1 0 -3.7252903e-09 -1 0 -3.7252903e-09 1 0 0.95105696 -0.62248611 -0.30901718
		 0.94006193 -0.81124496 -0.30544281 0.91002291 -0.94942474 -0.29568481 0.86898887 -1 -0.28235245
		 0.80901736 -0.62248611 -0.58778572 0.79966444 -0.81124496 -0.58098984 0.77411175 -0.94942474 -0.56242371
		 0.73920619 -1 -0.5370636 0.58778548 -0.62248611 -0.80901718 0.5809902 -0.81124496 -0.79966354
		 0.56242496 -0.94942474 -0.77411079 0.53706455 -1 -0.73920631 0.30901709 -0.62248611 -0.95105743
		 0.3054446 -0.81124496 -0.94006157 0.29568434 -0.94942474 -0.91002274 0.28235155 -1 -0.86898994
		 -3.7252903e-09 -0.62248611 -1 -3.7252903e-09 -0.81124496 -0.98843765 -3.7252903e-09 -0.94942474 -0.95685387
		 -3.7252903e-09 -1 -0.91370773 -0.30901715 -0.62248611 -0.95105743 -0.30544463 -0.81124496 -0.94006157
		 -0.29568437 -0.94942474 -0.91002274 -0.28235158 -1 -0.86898994 -0.58778548 -0.62248611 -0.80901718
		 -0.58099014 -0.81124496 -0.79966354 -0.56242496 -0.94942474 -0.77411079 -0.53706443 -1 -0.73920631
		 -0.80901724 -0.62248611 -0.58778572 -0.79966426 -0.81124496 -0.58098984 -0.77411157 -0.94942474 -0.56242371
		 -0.73920596 -1 -0.5370636 -0.95105678 -0.62248611 -0.30901718 -0.94006163 -0.81124496 -0.30544281
		 -0.9100228 -0.94942474 -0.29568291 -0.86898863 -1 -0.28234863 -1.000000238419 -0.62248611 0
		 -0.98843938 -0.81124496 0 -0.9568544 -0.94942474 0 -0.91370869 -1 0 -0.95105678 -0.62248611 0.30901718
		 -0.94006163 -0.81124496 0.30544472 -0.9100228 -0.94942474 0.29568291 -0.86898863 -1 0.28235054
		 -0.80901712 -0.62248611 0.58778572 -0.7996642 -0.81124496 0.58099174 -0.77411151 -0.94942474 0.56242561
		 -0.7392059 -1 0.5370636 -0.58778536 -0.62248611 0.80901718 -0.58099008 -0.81124496 0.79966545
		 -0.56242496 -0.94942474 0.77411079 -0.53706461 -1 0.73920441 -0.30901703 -0.62248611 0.95105553
		 -0.30544454 -0.81124496 0.94005966 -0.29568422 -0.94942474 0.91002083 -0.28235146 -1 0.86898804
		 -3.7252903e-08 -0.62248611 1 -3.7252903e-08 -0.81124496 0.98843765 -3.7252903e-08 -0.94942474 0.95685387
		 -3.7252903e-08 -1 0.91370964 0.30901691 -0.62248611 0.95105553 0.30544439 -0.81124496 0.94005966
		 0.29568413 -0.94942474 0.91002083 0.28235134 -1 0.86898804 0.58778512 -0.62248611 0.80901718
		 0.5809899 -0.81124496 0.79966545 0.56242478 -0.94942474 0.77411079 0.53706437 -1 0.73920441
		 0.80901682 -0.62248611 0.58778572 0.7996639 -0.81124496 0.58099174 0.77411121 -0.94942474 0.56242561
		 0.7392056 -1 0.5370636 0.95105636 -0.62248611 0.30901718 0.94006133 -0.81124496 0.30544472
		 0.91002232 -0.94942474 0.29568291 0.86898845 -1 0.28235054 0.99999988 -0.62248611 0
		 0.98843896 -0.81124496 0 0.9568541 -0.94942474 0 0.91370851 -1 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 21 1 2 21 1 3 21 1 4 21 1 5 21 1 6 21 1 7 21 1 8 21 1 9 21 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 27 26 1 26 22 1 28 27 1
		 25 29 1 29 28 1 25 24 1 101 25 1 24 23 1 23 22 1 22 98 1 31 30 1 30 26 1 32 31 1
		 29 33 1 33 32 1 35 34 1 34 30 1 36 35 1 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1
		 41 40 1 43 42 1 42 38 1 44 43 1 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1
		 51 50 1 50 46 1 52 51 1 49 53 1 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 59 58 1
		 58 54 1 60 59 1 57 61 1 61 60 1 63 62 1 62 58 1 64 63 1 61 65 1 65 64 1 67 66 1 66 62 1
		 68 67 1 65 69 1 69 68 1 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1
		 73 77 1 77 76 1 79 78 1 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1
		 85 84 1 87 86 1 86 82 1 88 87 1 85 89 1 89 88 1 91 90 1 90 86 1 92 91 1 89 93 1 93 92 1
		 95 94 1 94 90 1 96 95 1 93 97 1 97 96 1 99 98 1 98 94 1 100 99 1 97 101 1 101 100 1
		 26 1 1 0 22 1 30 2 1 34 3 1 38 4 1 42 5 1 46 6 1 50 7 1 54 8 1 58 9 1 62 10 1 66 11 1
		 70 12 1 74 13 1 78 14 1 82 15 1 86 16 1 90 17 1 94 18 1 98 19 1 25 20 1 20 29 1 20 33 1
		 20 37 1 20 41 1 20 45 1;
	setAttr ".ed[166:219]" 20 49 1 20 53 1 20 57 1 20 61 1 20 65 1 20 69 1 20 73 1
		 20 77 1 20 81 1 20 85 1 20 89 1 20 93 1 20 97 1 20 101 1 24 28 0 23 27 1 28 32 1
		 27 31 0 32 36 1 31 35 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 1 43 47 1 48 52 1 47 51 0
		 52 56 0 51 55 0 56 60 0 55 59 1 60 64 0 59 63 1 64 68 0 63 67 0 68 72 1 67 71 0 72 76 0
		 71 75 1 76 80 0 75 79 1 80 84 0 79 83 1 84 88 0 83 87 1 88 92 1 87 91 0 92 96 1 91 95 0
		 96 100 0 95 99 1 24 100 0 23 99 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -42 140 -1 141
		mu 0 4 83 21 24 22
		f 4 -52 142 -2 -141
		mu 0 4 21 23 26 24
		f 4 -57 143 -3 -143
		mu 0 4 23 25 28 26
		f 4 -62 144 -4 -144
		mu 0 4 25 27 30 28
		f 4 -67 145 -5 -145
		mu 0 4 27 29 32 30
		f 4 -72 146 -6 -146
		mu 0 4 29 31 34 32
		f 4 -77 147 -7 -147
		mu 0 4 31 33 36 34
		f 4 -82 148 -8 -148
		mu 0 4 33 35 38 36
		f 4 -87 149 -9 -149
		mu 0 4 35 37 40 38
		f 4 -92 150 -10 -150
		mu 0 4 37 39 42 40
		f 4 -97 151 -11 -151
		mu 0 4 39 41 44 42
		f 4 -102 152 -12 -152
		mu 0 4 41 43 46 44
		f 4 -107 153 -13 -153
		mu 0 4 43 45 48 46
		f 4 -112 154 -14 -154
		mu 0 4 45 47 50 48
		f 4 -117 155 -15 -155
		mu 0 4 47 49 52 50
		f 4 -122 156 -16 -156
		mu 0 4 49 51 54 52
		f 4 -127 157 -17 -157
		mu 0 4 51 53 56 54
		f 4 -132 158 -18 -158
		mu 0 4 53 55 58 56
		f 4 -137 159 -19 -159
		mu 0 4 55 57 61 58
		f 4 -50 -142 -20 -160
		mu 0 4 57 59 60 61
		f 3 -44 160 161
		mu 0 3 63 62 81
		f 3 -54 -162 162
		mu 0 3 64 63 81
		f 3 -59 -163 163
		mu 0 3 65 64 81
		f 3 -64 -164 164
		mu 0 3 66 65 81
		f 3 -69 -165 165
		mu 0 3 67 66 81
		f 3 -74 -166 166
		mu 0 3 68 67 81
		f 3 -79 -167 167
		mu 0 3 69 68 81
		f 3 -84 -168 168
		mu 0 3 70 69 81
		f 3 -89 -169 169
		mu 0 3 71 70 81
		f 3 -94 -170 170
		mu 0 3 72 71 81
		f 3 -99 -171 171
		mu 0 3 73 72 81
		f 3 -104 -172 172
		mu 0 3 74 73 81
		f 3 -109 -173 173
		mu 0 3 75 74 81
		f 3 -114 -174 174
		mu 0 3 76 75 81
		f 3 -119 -175 175
		mu 0 3 77 76 81
		f 3 -124 -176 176
		mu 0 3 78 77 81
		f 3 -129 -177 177
		mu 0 3 79 78 81
		f 3 -134 -178 178
		mu 0 3 80 79 81
		f 3 -139 -179 179
		mu 0 3 82 80 81
		f 3 -47 -180 -161
		mu 0 3 62 82 81
		f 4 -46 43 44 -181
		mu 0 4 87 62 63 90
		f 4 -49 181 40 41
		mu 0 4 83 85 89 21
		f 4 -48 180 42 -182
		mu 0 4 85 88 91 89
		f 4 -45 53 54 -183
		mu 0 4 90 63 64 93
		f 4 -41 183 50 51
		mu 0 4 21 89 92 23
		f 4 -43 182 52 -184
		mu 0 4 89 91 94 92
		f 4 -55 58 59 -185
		mu 0 4 93 64 65 96
		f 4 -51 185 55 56
		mu 0 4 23 92 95 25
		f 4 -53 184 57 -186
		mu 0 4 92 94 97 95
		f 4 -60 63 64 -187
		mu 0 4 96 65 66 99
		f 4 -56 187 60 61
		mu 0 4 25 95 98 27
		f 4 -58 186 62 -188
		mu 0 4 95 97 100 98
		f 4 -65 68 69 -189
		mu 0 4 99 66 67 102
		f 4 -61 189 65 66
		mu 0 4 27 98 101 29
		f 4 -63 188 67 -190
		mu 0 4 98 100 103 101
		f 4 -70 73 74 -191
		mu 0 4 102 67 68 105
		f 4 -66 191 70 71
		mu 0 4 29 101 104 31
		f 4 -68 190 72 -192
		mu 0 4 101 103 106 104
		f 4 -75 78 79 -193
		mu 0 4 105 68 69 108
		f 4 -71 193 75 76
		mu 0 4 31 104 107 33
		f 4 -73 192 77 -194
		mu 0 4 104 106 109 107
		f 4 -80 83 84 -195
		mu 0 4 108 69 70 111
		f 4 -76 195 80 81
		mu 0 4 33 107 110 35
		f 4 -78 194 82 -196
		mu 0 4 107 109 112 110
		f 4 -85 88 89 -197
		mu 0 4 111 70 71 114
		f 4 -81 197 85 86
		mu 0 4 35 110 113 37
		f 4 -83 196 87 -198
		mu 0 4 110 112 115 113
		f 4 -90 93 94 -199
		mu 0 4 114 71 72 117
		f 4 -86 199 90 91
		mu 0 4 37 113 116 39
		f 4 -88 198 92 -200
		mu 0 4 113 115 118 116
		f 4 -95 98 99 -201
		mu 0 4 117 72 73 120
		f 4 -91 201 95 96
		mu 0 4 39 116 119 41
		f 4 -93 200 97 -202
		mu 0 4 116 118 121 119
		f 4 -100 103 104 -203
		mu 0 4 120 73 74 123
		f 4 -96 203 100 101
		mu 0 4 41 119 122 43
		f 4 -98 202 102 -204
		mu 0 4 119 121 124 122
		f 4 -105 108 109 -205
		mu 0 4 123 74 75 126
		f 4 -101 205 105 106
		mu 0 4 43 122 125 45
		f 4 -103 204 107 -206
		mu 0 4 122 124 127 125
		f 4 -110 113 114 -207
		mu 0 4 126 75 76 129
		f 4 -106 207 110 111
		mu 0 4 45 125 128 47
		f 4 -108 206 112 -208
		mu 0 4 125 127 130 128
		f 4 -115 118 119 -209
		mu 0 4 129 76 77 132
		f 4 -111 209 115 116
		mu 0 4 47 128 131 49
		f 4 -113 208 117 -210
		mu 0 4 128 130 133 131
		f 4 -120 123 124 -211
		mu 0 4 132 77 78 135
		f 4 -116 211 120 121
		mu 0 4 49 131 134 51
		f 4 -118 210 122 -212
		mu 0 4 131 133 136 134
		f 4 -125 128 129 -213
		mu 0 4 135 78 79 138
		f 4 -121 213 125 126
		mu 0 4 51 134 137 53
		f 4 -123 212 127 -214
		mu 0 4 134 136 139 137
		f 4 -130 133 134 -215
		mu 0 4 138 79 80 141
		f 4 -126 215 130 131
		mu 0 4 53 137 140 55
		f 4 -128 214 132 -216
		mu 0 4 137 139 142 140
		f 4 -135 138 139 -217
		mu 0 4 141 80 82 144
		f 4 -131 217 135 136
		mu 0 4 55 140 143 57
		f 4 -133 216 137 -218
		mu 0 4 140 142 145 143
		f 4 45 218 -140 46
		mu 0 4 62 87 144 82
		f 4 47 219 -138 -219
		mu 0 4 86 84 143 145
		f 4 48 49 -136 -220
		mu 0 4 84 59 57 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "06542F85-4CB5-B459-B7E2-3B820C415FC7";
	setAttr ".t" -type "double3" -2.9405846745297426 5.8078775014216042 7.862985799707249 ;
	setAttr ".r" -type "double3" -10.763184745366274 3.4846794610726444 24.556117319276421 ;
	setAttr ".s" -type "double3" 1.74656572496888 5.6227572944894577 5.6227572944894577 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "1DD7DE69-432D-5237-7978-14B757C22B0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  2.0196214 0.12272982 -0.024380863 
		1.0799123 0.23803881 -0.024380863 0.31195989 0 0 -0.31195989 0 0 0.31195989 0 0 -0.31195989 
		0 0 2.0196214 0.12272982 -0.024380863 1.0799123 0.23803881 -0.024380863 0 -0.14524786 
		-3.2251504e-17 1.5080553 0.050367128 -0.024380863 0.66837364 0.35697389 -0.024380863 
		0 -0.14524786 -3.2251504e-17 0.13743593 -0.14522469 -0.14822252 0.13743593 -0.14522469 
		-0.0029747072 0.13743593 -0.14522469 0.1422732 -0.043078974 0.032794278 0.1422732 
		-0.043078974 0.032794278 -0.0029747072 -0.043078974 0.032794278 -0.14822252;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape14" -p "pCube25";
	rename -uid "5941A351-4365-72A1-5A4D-21B776BDC26F";
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
createNode transform -n "pCube26";
	rename -uid "82C7682F-4149-76C6-24E6-D59EB4972CA2";
	setAttr ".t" -type "double3" -1.0963919866433276 5.8382838946483195 -7.3030679498784865 ;
	setAttr ".r" -type "double3" -25.20088571847095 -14.189612171949085 66.874373546388085 ;
	setAttr ".s" -type "double3" 1.74656572496888 5.6227572944894577 5.6227572944894577 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "F8403323-4B29-50FE-4ACF-B38FF97DFBAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10:11]" "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13:14]" "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.75 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.31195989 0 0 -0.31195989 
		0 0 0.31195989 0 0 -0.31195989 0 0 0.31195989 0 0 -0.31195989 0 0 0.31195989 0 0 
		-0.31195989 0 0 0 -0.14524786 -3.2251504e-17 0 0.14524786 -3.2251504e-17 0 0.14524786 
		-3.2251504e-17 0 -0.14524786 -3.2251504e-17 -0.40709397 0.0020265514 -0.13657314 
		-0.40709394 0.002026544 0.0086747743 -0.40709397 0.0020265514 0.15392259 -0.40709397 
		0.0020265514 0.15392259 -0.40709394 0.002026544 0.0086747743 -0.40709397 0.0020265514 
		-0.13657314;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0
		 0.5 0.5 0 -0.5 0 0.5 -0.5 0 0 -0.5 0 -0.5 0.5 0 -0.5 0.5 0 0 0.5 0 0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 17 0 2 8 0
		 3 11 0 4 14 0 5 15 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 13 1 9 10 1 10 16 1
		 11 8 1 12 2 0 13 9 1 14 6 0 15 7 0 16 11 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1 3 16 1 16 7 1 5 16 1 16 1 1 0 13 1 13 2 1 4 13 1 13 6 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 31 -5
		mu 0 4 0 1 29 22
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 28 23 -4 -23
		mu 0 4 25 26 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 3 -15 18 35
		mu 0 3 1 19 28
		f 3 36 21 13
		mu 0 3 0 23 16
		f 3 10 -22 39
		mu 0 3 12 16 23
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 3 29 33 -24
		mu 0 3 27 28 10
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4
		f 3 16 37 6
		mu 0 3 14 23 2
		f 3 38 -17 12
		mu 0 3 13 23 14
		f 4 2 9 -29 -9
		mu 0 4 4 5 26 25
		f 3 34 -30 -10
		mu 0 3 11 28 27
		f 3 32 24 -8
		mu 0 3 3 28 21
		f 4 -32 25 -2 -21
		mu 0 4 22 29 3 2
		f 3 -31 -33 -26
		mu 0 3 29 28 3
		f 3 -34 -19 -12
		mu 0 3 10 28 19
		f 3 -25 -35 -16
		mu 0 3 21 28 11
		f 3 -36 30 -6
		mu 0 3 1 28 29
		f 3 26 -37 4
		mu 0 3 22 23 0
		f 3 -38 -27 20
		mu 0 3 2 23 22
		f 3 -28 -39 8
		mu 0 3 24 23 13
		f 3 -40 27 22
		mu 0 3 12 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape14" -p "pCube26";
	rename -uid "AAD93B84-48A2-B424-E4C0-AD957C6D9F36";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A2F80C2-4252-9F6A-82E8-8C957351855C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "D06362B8-440B-AF24-9B1B-808895B87236";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C43356E7-4225-218E-FF6E-EA9A7C5BA5B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0707BEF-4308-2956-AD04-C995E84B26D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "B42310C3-4109-9BD1-8502-269FF8CB424D";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E30DC3C-4F59-C572-3599-62A4A1986106";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7129ECEE-4507-A931-A124-9AAF23B05026";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5ED2D54-47F6-DCAC-7BE9-BDA85E512EC6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4BA2DB83-4BD8-E12F-4246-B49AA2C8CDFB";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "232657E6-482A-7052-8255-47A131A3256F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F8199CBF-4DDF-F698-4702-D9A110CBBAA7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E2E9FE94-4EAE-9718-4512-7BB4AC7EDD03";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EA05F0B9-48DE-F826-09F5-4AA07211F365";
createNode polyCube -n "polyCube1";
	rename -uid "945C38F8-45EF-DA23-C3D0-659372B95B3F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C03A3EA0-4067-E55C-4A73-679B08384ACE";
	setAttr -s 5 ".e[0:4]"  0.59440398 0.40559599 0.40559599 0.59440398
		 0.59440398;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3F0E8374-4D4E-88E4-35DE-E9A9C3F6C700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99331442931585467 10.595300819930806 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "E9058D3F-41B0-E9F4-27E0-52B8D9661DAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -1.1924453 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.1924453 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "ACF8FEDB-4BBB-2283-73F0-DFA66AA620EF";
	setAttr -s 5 ".e[0:4]"  0.065138102 0.065138102 0.065138102 0.065138102
		 0.065138102;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A712E544-452B-CEB3-75A0-E387B3E376EC";
	setAttr -s 7 ".e[0:6]"  0.92339098 0.076609403 0.076609403 0.076609403
		 0.92339098 0.92339098 0.92339098;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F0F955A7-4F07-EE23-129A-658EE4D5083E";
	setAttr -s 7 ".e[0:6]"  0.057045601 0.942954 0.942954 0.942954 0.057045601
		 0.057045601 0.057045601;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483627 -2147483626 -2147483625 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A1C17D8E-4E51-32F5-678C-6397A2A1D1F8";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483622 -2147483610 -2147483638 -2147483629 -2147483637 
		-2147483607 -2147483619 -2147483641 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C79CD4D2-4FCD-35FF-CE9C-0786201A4500";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483622 -2147483610 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483597 -2147483641 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BF321F8B-442D-EE95-1CCA-26B3BA7E86ED";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483602 -2147483603 -2147483604 -2147483595 -2147483596 
		-2147483619 -2147483607 -2147483637 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AE172354-4DFE-3199-C5FF-21BE6CA1D1E3";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483606 -2147483618 -2147483635 -2147483566 -2147483586 
		-2147483550 -2147483634 -2147483620 -2147483608 -2147483633 -2147483546 -2147483590 -2147483570 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "974B3150-4BB7-7959-7478-F3A1FFD15B52";
	setAttr -s 5 ".e[0:4]"  0.97661698 0.97661698 0.97661698 0.97661698
		 0.97661698;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BC4FDC9D-4E60-7EFC-F594-C3B304AB8F1C";
	setAttr -s 5 ".e[0:4]"  0.020785701 0.020785701 0.020785701 0.020785701
		 0.020785701;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "EB967C73-46E4-9952-DD9F-0FB2CC91674B";
	setAttr -s 9 ".e[0:8]"  0.95823699 0.041763201 0.041763201 0.041763201
		 0.041763201 0.95823699 0.95823699 0.95823699 0.95823699;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9BEF428A-41C3-FA89-3715-9A8B99EDAF2A";
	setAttr -s 9 ".e[0:8]"  0.043843199 0.95615703 0.95615703 0.95615703
		 0.95615703 0.043843199 0.043843199 0.043843199 0.043843199;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483618 -2147483617 -2147483616 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "75D24921-4B70-6D07-97E5-F4B28F99F82F";
	setAttr -s 5 ".e[0:4]"  0.017975001 0.98202503 0.98202503 0.017975001
		 0.017975001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4D9FFDA0-4C38-852D-33A2-4EB8CEB9A76D";
	setAttr -s 5 ".e[0:4]"  0.0150502 0.98495001 0.98495001 0.0150502
		 0.0150502;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "33D9F335-43BA-7590-1E94-698F44C6C919";
	setAttr -s 9 ".e[0:8]"  0.0276997 0.0276997 0.97229999 0.0276997
		 0.0276997 0.0276997 0.97229999 0.0276997 0.0276997;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7A2C9C3A-4630-437F-0D25-9D9C98D44148";
	setAttr -s 11 ".e[0:10]"  0.172851 0.82714897 0.172851 0.82714897 0.82714897
		 0.82714897 0.82714897 0.172851 0.172851 0.172851 0.172851;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483608 -2147483639 
		-2147483622 -2147483630 -2147483643 -2147483612 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CED4081C-4EA2-2727-55B9-8389B3C72408";
	setAttr -s 11 ".e[0:10]"  0.241346 0.758654 0.241346 0.758654 0.758654
		 0.241346 0.758654 0.758654 0.758654 0.758654 0.241346;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483619 -2147483586 -2147483620 -2147483613 -2147483621 
		-2147483615 -2147483590 -2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0BF2C6F4-4AA7-A261-CB37-4CA76FA91517";
	setAttr -s 7 ".e[0:6]"  0.90806198 0.90806198 0.091937996 0.091937996
		 0.091937996 0.90806198 0.90806198;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483632 -2147483638 -2147483637 -2147483630 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4411FC49-4DDE-F953-F1AE-45A789013348";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.27327621 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.27327621 0 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "636A3F1E-4854-E6EB-01BD-FD90B0DF88F6";
	setAttr -s 7 ".e[0:6]"  0.115825 0.115825 0.884175 0.884175 0.884175
		 0.115825 0.115825;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483632 -2147483626 -2147483625 -2147483624 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A0811B5D-4EC2-BC47-2B26-9D8B2354A690";
	setAttr -s 9 ".e[0:8]"  0.072101399 0.072101399 0.072101399 0.927899
		 0.927899 0.927899 0.927899 0.072101399 0.072101399;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483622 -2147483610 -2147483636 -2147483633 -2147483606 
		-2147483618 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "87ACF464-49E9-9B91-3AD8-789657D78B4C";
	setAttr -s 9 ".e[0:8]"  0.044922099 0.95507801 0.95507801 0.95507801
		 0.95507801 0.044922099 0.044922099 0.044922099 0.044922099;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483609 -2147483621 -2147483635 -2147483634 -2147483619 
		-2147483607 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "629C70F6-4F79-FD33-F86D-57ACC2593E74";
	setAttr -s 15 ".e[0:14]"  0.011775 0.98822498 0.98822498 0.011775 0.011775
		 0.98822498 0.98822498 0.011775 0.98822498 0.011775 0.011775 0.011775 0.011775 0.011775
		 0.011775;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483573 -2147483629 -2147483593 -2147483647 -2147483605 
		-2147483617 -2147483646 -2147483589 -2147483631 -2147483577 -2147483645 -2147483620 -2147483608 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "81897595-4839-F1BE-73E2-E2AFE4DCFA71";
	setAttr -s 15 ".e[0:14]"  0.015986999 0.015986999 0.98401302 0.98401302
		 0.98401302 0.98401302 0.98401302 0.98401302 0.015986999 0.98401302 0.015986999 0.015986999
		 0.98401302 0.98401302 0.015986999;
	setAttr -s 15 ".d[0:14]"  -2147483629 -2147483573 -2147483572 -2147483559 -2147483560 -2147483561 
		-2147483562 -2147483563 -2147483589 -2147483565 -2147483617 -2147483605 -2147483568 -2147483569 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "B0CFA0E3-4B9F-D4A2-E46C-84B91040238F";
	setAttr -s 5 ".e[0:4]"  0.859465 0.140535 0.140535 0.859465 0.859465;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "73C7A6B7-4C64-4D62-F9FA-B9BECFADBD82";
	setAttr -s 5 ".e[0:4]"  0.10822 0.89178002 0.89178002 0.10822 0.10822;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "9D0F27E5-4167-96C0-E8B9-60B3BA4D4B45";
	setAttr -s 9 ".e[0:8]"  0.99344403 0.99344403 0.99344403 0.0065559102
		 0.0065559102 0.0065559102 0.0065559102 0.99344403 0.99344403;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483632 -2147483624 -2147483638 -2147483637 -2147483622 
		-2147483630 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "0B3A0588-452D-5F73-FB39-FDB70696BFD0";
	setAttr -s 9 ".e[0:8]"  0.00931169 0.00931169 0.00931169 0.99068803
		 0.99068803 0.99068803 0.99068803 0.00931169 0.00931169;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483632 -2147483624 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "149B7BF4-42AC-D40F-A987-EEAE96D7B45F";
	setAttr -s 13 ".e[0:12]"  0.98242903 0.017571 0.017571 0.98242903 0.017571
		 0.017571 0.98242903 0.98242903 0.98242903 0.98242903 0.98242903 0.98242903 0.98242903;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483621 -2147483629 -2147483647 -2147483589 -2147483605 
		-2147483646 -2147483631 -2147483623 -2147483645 -2147483609 -2147483593 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "40763D36-4B2F-CBDB-4705-7086AC0B4680";
	setAttr -s 13 ".e[0:12]"  0.0111914 0.98880899 0.98880899 0.0111914
		 0.98880899 0.98880899 0.0111914 0.0111914 0.0111914 0.0111914 0.0111914 0.0111914
		 0.0111914;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483587 -2147483586 -2147483647 -2147483584 -2147483583 
		-2147483646 -2147483631 -2147483623 -2147483645 -2147483609 -2147483593 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "245527B2-443B-BF58-44DE-409983073CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 20.144918116341671 0 -4.0763093912911206 -0.47873735436148968 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.23979591809175149;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit30";
	rename -uid "A646E364-412B-773C-0575-5B98C4285A6C";
	setAttr -s 11 ".e[0:10]"  0.34988001 0.34988001 0.65012002 0.65012002
		 0.34988001 0.65012002 0.65012002 0.34988001 0.65012002 0.34988001 0.34988001;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483593 -2147483628 -2147483606 -2147483570 -2147483625 
		-2147483588 -2147483633 -2147483565 -2147483610 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "33A6E7DB-473D-3DD0-150A-59A0ED8B83D5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.104853 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.656461 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.656461 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.656461 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.656461 0 ;
	setAttr ".tk[6]" -type "float3" -0.104853 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.656461 0 ;
	setAttr ".tk[9]" -type "float3" -0.104853 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.65646088 0 ;
	setAttr ".tk[12]" -type "float3" -0.104853 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.656461 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.65646088 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.656461 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.656461 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.656461 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.656461 0 ;
	setAttr ".tk[24]" -type "float3" -0.104853 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.104853 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.104853 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.104853 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.16560261 0.65646088 0 ;
	setAttr ".tk[35]" -type "float3" -0.16560261 0.656461 0 ;
	setAttr ".tk[36]" -type "float3" -0.16560261 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.16560261 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.16560261 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.16560261 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.16560261 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.16560261 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.16560261 0.656461 0 ;
	setAttr ".tk[43]" -type "float3" -0.16560261 0.65646088 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "E89C8A57-4B4F-FE38-653B-EFAE07E48C5C";
	setAttr -s 11 ".e[0:10]"  0.55632102 0.443679 0.443679 0.443679 0.55632102
		 0.443679 0.55632102 0.55632102 0.443679 0.55632102 0.55632102;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483563 -2147483564 -2147483555 -2147483565 -2147483557 
		-2147483588 -2147483625 -2147483560 -2147483606 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "00E5D349-4A67-C28D-9B92-F6B96E503DBC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CDC4D896-4E73-8161-F001-078BA8922A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.9196197199333076 9.3634414200225322 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1326530615476017;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FF382A5F-4B3C-0E5C-788E-C6B8E765DF3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.35047341559360895 0 0 0 0 0.079124436992942082 0 0
		 0 0 0.35047341559360895 0 0.013488645784645648 -3.446976210040773 9.3672177543562274 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.18877550994749276;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit32";
	rename -uid "73E76A9C-4AF6-1864-5AB1-4E8A00CFFEF6";
	setAttr -s 11 ".e[0:10]"  0.70414001 0.70414001 0.29585999 0.29585999
		 0.70414001 0.29585999 0.29585999 0.70414001 0.29585999 0.70414001 0.70414001;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483593 -2147483628 -2147483606 -2147483570 -2147483625 
		-2147483588 -2147483633 -2147483565 -2147483610 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C1C00313-48BC-4E05-679C-C2A2A66ADC1A";
	setAttr -s 11 ".e[0:10]"  0.208087 0.79191297 0.79191297 0.79191297
		 0.208087 0.79191297 0.208087 0.208087 0.79191297 0.208087 0.208087;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483563 -2147483564 -2147483555 -2147483565 -2147483557 
		-2147483588 -2147483625 -2147483560 -2147483606 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "F41D7B16-44DA-BEAB-8C36-2D98AC650BBD";
	setAttr -s 11 ".e[0:10]"  0.56660599 0.56660599 0.43339401 0.43339401
		 0.56660599 0.43339401 0.43339401 0.56660599 0.43339401 0.56660599 0.56660599;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483593 -2147483562 -2147483561 -2147483570 -2147483559 
		-2147483558 -2147483633 -2147483556 -2147483610 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5CE1AF06-49AA-57C9-6058-27B6A0F48102";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0.48722786 -0.014655696 ;
	setAttr ".tk[52]" -type "float3" 0 0.48722786 -0.014655694 ;
	setAttr ".tk[58]" -type "float3" 0 0.48722786 0.036135316 ;
	setAttr ".tk[59]" -type "float3" 0 0.48722786 0.036135312 ;
createNode polySplit -n "polySplit35";
	rename -uid "DABFF816-43B5-A44D-A887-84878C4A5376";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483593 -2147483628 -2147483606 -2147483570 -2147483625 
		-2147483588 -2147483633 -2147483565 -2147483610 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "297A994C-4E36-8E82-DDB0-5D80F69A9B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94:103]";
	setAttr ".ix" -type "matrix" 6.4071060630007368 0 0 0 0 1 0 0 0 0 6.4071060630007368 0
		 0.26824978115712761 3.5889591978497242 -6.4350092045316449 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit36";
	rename -uid "572B4C2D-46F1-DD39-FEED-A5940921C497";
	setAttr -s 9 ".e[0:8]"  0.58225203 0.417748 0.417748 0.417748 0.417748
		 0.58225203 0.58225203 0.58225203 0.58225203;
	setAttr -s 9 ".d[0:8]"  -2147483619 -2147483604 -2147483597 -2147483598 -2147483599 -2147483616 
		-2147483617 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "237299CA-42B2-EA72-F229-3386382FD6B1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.097115576 -7.2164497e-16 4.4408921e-16 ;
	setAttr ".tk[3]" -type "float3" -0.097115576 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".tk[5]" -type "float3" -0.097115584 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".tk[7]" -type "float3" -0.097115584 -7.2164497e-16 4.4408921e-16 ;
	setAttr ".tk[8]" -type "float3" -0.50697392 -3.7252903e-08 4.4408921e-16 ;
	setAttr ".tk[9]" -type "float3" -0.50697392 -3.7252903e-08 4.4408921e-16 ;
	setAttr ".tk[10]" -type "float3" -0.17881094 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".tk[11]" -type "float3" -0.17881094 -7.2164497e-16 4.4408921e-16 ;
	setAttr ".tk[12]" -type "float3" 0.081695393 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.081695393 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.081695393 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.081695393 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.090816841 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.090816788 ;
	setAttr ".tk[18]" -type "float3" 0.099368833 -0.55577242 0.090816788 ;
	setAttr ".tk[19]" -type "float3" -0.16113752 -0.55577242 0.090816788 ;
	setAttr ".tk[20]" -type "float3" -0.097115584 -7.2164497e-16 0.090816788 ;
	setAttr ".tk[21]" -type "float3" -0.097115584 -4.4408921e-16 0.090816841 ;
	setAttr ".tk[22]" -type "float3" -0.17881094 -4.4408921e-16 0.090816841 ;
	setAttr ".tk[23]" -type "float3" 0.081695393 0 0.090816841 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.090816729 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.090816841 ;
	setAttr ".tk[26]" -type "float3" 0.099368833 -0.55577242 -0.090816841 ;
	setAttr ".tk[27]" -type "float3" -0.26226893 -0.55577242 -0.21158312 ;
	setAttr ".tk[28]" -type "float3" -0.097115584 -7.2164497e-16 -0.44704202 ;
	setAttr ".tk[29]" -type "float3" -0.097115584 -4.4408921e-16 -0.44704193 ;
	setAttr ".tk[30]" -type "float3" -0.27994227 6.4392935e-15 -0.211583 ;
	setAttr ".tk[31]" -type "float3" 0.081695393 0 -0.090816729 ;
createNode polySplit -n "polySplit37";
	rename -uid "4BE928ED-4EAA-9949-54E1-4AB71ADF813E";
	setAttr -s 9 ".e[0:8]"  0.30836499 0.69163501 0.69163501 0.69163501
		 0.69163501 0.30836499 0.30836499 0.30836499 0.30836499;
	setAttr -s 9 ".d[0:8]"  -2147483619 -2147483604 -2147483597 -2147483598 -2147483599 -2147483616 
		-2147483617 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "2F937EDC-49DE-87A6-D9D8-2BA836BA7D46";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483619 -2147483604 -2147483597 -2147483598 -2147483599 -2147483616 
		-2147483617 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "88DDE50E-4D9F-6975-1754-D39FBF3A7AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68:75]";
	setAttr ".ix" -type "matrix" -3.7655234984583701 7.2997491561711207 0 0 -0.91219034485668926 -0.47054687841169257 0 0
		 0 0 6.5762805986748019 0 -5.2756606036497136 7.8646213111847469 -0.029532992726804208 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.77040816335083573;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror1";
	rename -uid "7535AB5E-4F29-2CAA-D3C8-DB95FD7FD9E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5889591978497242 10.595300819930806 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 0.07188405841588974 ;
	setAttr ".a" 2;
	setAttr ".mps" 0.07188405841588974;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.4229717254638672;
	setAttr ".cm" yes;
	setAttr ".fnf" 66;
	setAttr ".lnf" 131;
	setAttr ".pc" -type "double3" 0 0 0.07188405841588974 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DD14B65F-4FA8-21F3-C1FD-02AB770E68FB";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.58589953 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.68115991 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.5303008 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.68115991 ;
	setAttr ".tk[24]" -type "float3" 0.16126558 -0.74376208 0 ;
	setAttr ".tk[25]" -type "float3" 0.16126558 -0.74376208 0 ;
	setAttr ".tk[26]" -type "float3" 0.16126558 -0.74376208 0 ;
	setAttr ".tk[27]" -type "float3" 0.16126558 -0.74376208 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.78004253 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.78004253 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.78004253 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.78004253 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.58589953 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.5303008 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.68115991 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.68115991 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.58589953 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.58589953 ;
	setAttr ".tk[43]" -type "float3" 0.59876388 -0.3506318 0 ;
	setAttr ".tk[44]" -type "float3" 0.8815183 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.8815183 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.8815183 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.8815183 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.59876388 -0.3506318 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.5303008 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.68115968 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.68115991 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.68115991 ;
	setAttr ".tk[62]" -type "float3" -0.49923164 -0.48274159 0 ;
	setAttr ".tk[63]" -type "float3" -1.0620728 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.0620728 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.0620728 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.0620728 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.49923164 -0.48274159 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "9601835F-4F18-B109-3AEE-3CA51DEE815D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "E8763938-4456-3FF9-5172-F8A1E4E35DA2";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483640 -2147483639 -2147483630 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "FB6414CD-4340-A2D4-0B18-1D893081A786";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483624 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "CC36FB07-436D-5498-4514-CB89B81470A3";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483624 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E56E4511-405B-7960-B5F2-D59EB2C870E3";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483622 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "2C12F47F-4B07-A92D-B879-0197F6209519";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D437960D-4778-D83B-BF08-BEA55C348BD4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2637\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2637\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2637\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A4CE2C1-49E1-0E9A-6D83-57985EF17AC0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 121 -ast 0 -aet 300 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polySplit29.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape4.i";
connectAttr "polySplit31.out" "pCubeShape5.i";
connectAttr "polyMirror1.out" "pCubeShape12.i";
connectAttr "polySplit8.out" "pCubeShape13.i";
connectAttr "polySplit36.out" "pCubeShape16.i";
connectAttr "polyBevel5.out" "pCubeShape17.i";
connectAttr "polySplit34.out" "pCubeShape18.i";
connectAttr "polyBevel4.out" "pCubeShape19.i";
connectAttr "polySplit37.out" "pCubeShape20.i";
connectAttr "polyBevel2.out" "pCubeShape21.i";
connectAttr "polyBevel3.out" "pCylinderShape1.i";
connectAttr "polySplit44.out" "pCubeShape25.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape4.o" "polySplit1.ip";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape12.wm" "polySoftEdge1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape5.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "|pCube16|polySurfaceShape6.o" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "|pCube5|polySurfaceShape7.o" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak2.out" "polySplit18.ip";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyCube1.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySurfaceShape8.o" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyTweak3.out" "polySplit30.ip";
connectAttr "polySplit17.out" "polyTweak3.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "|pCube21|polySurfaceShape9.o" "polyBevel2.ip";
connectAttr "pCubeShape21.wm" "polyBevel2.mp";
connectAttr "polyCylinder1.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape10.o" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyTweak4.out" "polySplit34.ip";
connectAttr "polySplit33.out" "polyTweak4.ip";
connectAttr "polySurfaceShape11.o" "polySplit35.ip";
connectAttr "polySplit35.out" "polyBevel4.ip";
connectAttr "pCubeShape19.wm" "polyBevel4.mp";
connectAttr "polyTweak5.out" "polySplit36.ip";
connectAttr "polySplit12.out" "polyTweak5.ip";
connectAttr "polySurfaceShape12.o" "polySplit37.ip";
connectAttr "polySurfaceShape13.o" "polySplit38.ip";
connectAttr "polySplit38.out" "polyBevel5.ip";
connectAttr "pCubeShape17.wm" "polyBevel5.mp";
connectAttr "polyTweak6.out" "polyMirror1.ip";
connectAttr "pCubeShape12.wm" "polyMirror1.mp";
connectAttr "polySplit23.out" "polyTweak6.ip";
connectAttr "|pCube25|polySurfaceShape14.o" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
// End of Couch.ma
