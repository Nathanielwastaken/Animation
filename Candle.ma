//Maya ASCII 2027 scene
//Name: Candle.ma
//Last modified: Mon, Oct 19, 2026 10:19:36 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiNormalMap"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "8806A72E-418F-5834-5207-7CAE58B2974D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1E82815C-4443-C782-42F7-BDBDEA9D0B8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24183783882740317 3.2968669343889689 -2.9527913622454549 ;
	setAttr ".r" -type "double3" 162.00000000000077 7.9999999999999316 -180 ;
	setAttr ".rpt" -type "double3" -1.237542131406081e-16 5.0913557232048625e-17 1.7056495182484457e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C68E6DD4-4557-0AED-0C3C-92AF305D9A19";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.4301799196743765;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.56350006074600723 2.5459000398209137 -0.66404572757102842 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4FFFFD24-4F91-2A20-B9E1-2F8677EA0A7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "46C5B2EA-44A6-2C3F-BDBA-1D86F38B9F6A";
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
	rename -uid "BA7579F9-44D6-7838-86D4-BE94A454CE5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8E3A2F1-4CD3-72BD-5721-C7BF2131B4D0";
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
	rename -uid "E7D55D66-4447-3D1B-976B-24ADCF6D6CC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "046C35B1-4A53-ABE2-42E8-4D9E3A1A46CB";
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
createNode transform -n "Candle";
	rename -uid "4EF7B0D6-4187-B3D0-5019-CCA96F376B90";
	setAttr ".t" -type "double3" -0.57754727875180656 1.4370664654235819 -0.67325352895997792 ;
	setAttr ".s" -type "double3" 0.16903070508442961 0.72507319741043064 0.16903070508442961 ;
createNode mesh -n "CandleShape" -p "Candle";
	rename -uid "3A7D8C75-4D75-ECF4-0795-499018796EA8";
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
	setAttr ".pv" -type "double2" 0.5000000522704795 0.51044842720591399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.6035307 0.13768059
		 0.65449888 0.13768059 0.65449888 0.50334769 0.6035307 0.50334769 0.69494754 0.13768059
		 0.69494754 0.50334769 0.547032 0.13768059 0.547032 0.50334769 0.49053332 0.13768059
		 0.49053332 0.49656799 0.43956509 0.13768059 0.43956509 0.50334769 0.39911652 0.13768059
		 0.39911652 0.5016678 0.70374238 0.50714391 0.75471056 0.50714391 0.75471056 0.87281096
		 0.70374238 0.86646158 0.81120926 0.50714391 0.81120926 0.86813903 0.66329378 0.50714391
		 0.66329378 0.87281096 0.86770797 0.50714391 0.86770797 0.87281096 0.91867614 0.50714391
		 0.91867614 0.87281096 0.9591248 0.50714391 0.97364068 0.86910653 0.40177184 0.59291577
		 0.42774138 0.643884 0.25385624 0.70038265 0.43668979 0.70038265 0.36132318 0.55246717
		 0.42774132 0.75688136 0.31035495 0.5264976 0.40177169 0.80784953 0.25385624 0.51754904
		 0.36132312 0.84829819 0.19735754 0.5264976 0.31035489 0.8742677 0.14638934 0.55246723
		 0.25385624 0.88321626 0.10594073 0.59291583 0.19735757 0.8742677 0.079971164 0.643884
		 0.14638934 0.84829819 0.07102266 0.70038265 0.10594073 0.80784953 0.079971164 0.75688136
		 0.38307819 0.37701288 0.35710859 0.42798114 0.20919302 0.32051417 0.31665996 0.46842974
		 0.3920266 0.32051417 0.26726627 0.49887037 0.38814762 0.2640155 0.20839584 0.51375294
		 0.35710847 0.2130473 0.15269431 0.49439931 0.31665987 0.17259872 0.10172611 0.46842968
		 0.2656917 0.14662912 0.061277509 0.42798108 0.20919302 0.13768059 0.035307914 0.37701288
		 0.15269431 0.1466291 0.026359439 0.32051417 0.10172611 0.15808278 0.035307914 0.2640155
		 0.061277509 0.2130473 0.91618562 0.50334775 0.86521733 0.50334775 0.86679184 0.13997564
		 0.91618562 0.13768059 0.80871868 0.50334775 0.80792153 0.13768059 0.75221992 0.50334775
		 0.75221992 0.13768059 0.70125175 0.50334775 0.70125175 0.13768059 0.44252491 0.50714391
		 0.49349314 0.50714391 0.49349314 0.87281096 0.44252491 0.86910641 0.54999179 0.50714391
		 0.54999179 0.86886621 0.60649043 0.50714391 0.60649043 0.87281096 0.65745866 0.50714391
		 0.65745866 0.87113106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.31762883 0.9874475 -0.97551125 -0.0043602102 1 -1.056910753
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 0.96527225 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 0.97444671 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 0.97973853 0.88841134 -0.30901706 1 0.95105666 -2.9802322e-08 0.97842437 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 0.99081171 0.80901706 0.809017 1 0.5877853 0.97878408 0.9629187 0.309017
		 1 1 0 0 -1 0 0 0.95626229 0;
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
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 70 71 72 73
		f 4 3 44 -24 -44
		mu 0 4 71 74 75 72
		f 4 4 45 -25 -45
		mu 0 4 74 76 77 75
		f 4 5 46 -26 -46
		mu 0 4 76 78 79 77
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 80 81 82 83
		f 4 13 54 -34 -54
		mu 0 4 81 84 85 82
		f 4 14 55 -35 -55
		mu 0 4 84 86 87 85
		f 4 15 56 -36 -56
		mu 0 4 86 88 89 87
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		mu 0 3 28 29 30
		f 3 -2 -62 62
		mu 0 3 32 28 30
		f 3 -3 -63 63
		mu 0 3 34 32 30
		f 3 -4 -64 64
		mu 0 3 36 34 30
		f 3 -5 -65 65
		mu 0 3 38 36 30
		f 3 -6 -66 66
		mu 0 3 40 38 30
		f 3 -7 -67 67
		mu 0 3 42 40 30
		f 3 -8 -68 68
		mu 0 3 44 42 30
		f 3 -9 -69 69
		mu 0 3 46 44 30
		f 3 -10 -70 70
		mu 0 3 48 46 30
		f 3 -11 -71 71
		mu 0 3 47 48 30
		f 3 -12 -72 72
		mu 0 3 45 47 30
		f 3 -13 -73 73
		mu 0 3 43 45 30
		f 3 -14 -74 74
		mu 0 3 41 43 30
		f 3 -15 -75 75
		mu 0 3 39 41 30
		f 3 -16 -76 76
		mu 0 3 37 39 30
		f 3 -17 -77 77
		mu 0 3 35 37 30
		f 3 -18 -78 78
		mu 0 3 33 35 30
		f 3 -19 -79 79
		mu 0 3 31 33 30
		f 3 -20 -80 60
		mu 0 3 29 31 30
		f 3 20 81 -81
		mu 0 3 49 50 51
		f 3 21 82 -82
		mu 0 3 50 52 51
		f 3 22 83 -83
		mu 0 3 52 54 51
		f 3 23 84 -84
		mu 0 3 54 56 51
		f 3 24 85 -85
		mu 0 3 56 58 51
		f 3 25 86 -86
		mu 0 3 58 60 51
		f 3 26 87 -87
		mu 0 3 60 62 51
		f 3 27 88 -88
		mu 0 3 62 64 51
		f 3 28 89 -89
		mu 0 3 64 66 51
		f 3 29 90 -90
		mu 0 3 66 68 51
		f 3 30 91 -91
		mu 0 3 68 69 51
		f 3 31 92 -92
		mu 0 3 69 67 51
		f 3 32 93 -93
		mu 0 3 67 65 51
		f 3 33 94 -94
		mu 0 3 65 63 51
		f 3 34 95 -95
		mu 0 3 63 61 51
		f 3 35 96 -96
		mu 0 3 61 59 51
		f 3 36 97 -97
		mu 0 3 59 57 51
		f 3 37 98 -98
		mu 0 3 57 55 51
		f 3 38 99 -99
		mu 0 3 55 53 51
		f 3 39 80 -100
		mu 0 3 53 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flame";
	rename -uid "0833A7C8-473A-49C9-91DD-8197B75189EF";
	setAttr ".t" -type "double3" -0.57089087204234723 2.4347216326436505 -0.6859681025383384 ;
	setAttr ".s" -type "double3" 0.18939197019321663 0.18939197019321663 0.18939197019321663 ;
createNode mesh -n "FlameShape" -p "Flame";
	rename -uid "CFB7758C-423E-4F68-45BA-EEB588A98998";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48546651937067509 0.49999999266583472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45A09B4C-4E6A-1E5C-6958-89AA8C52C004";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F67FE47F-43FA-A1EF-8FFB-F2924B88050E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1743647-4240-9A35-F117-7E8A1AC190D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "07E0F5B6-4666-4854-539F-57BBC23A3281";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E5FD6A6-4AAA-CA85-1D1D-0FAD1985B965";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F793F48D-479D-5F49-FEDB-789F3CCB38FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F784CC8D-4EB6-2110-69C5-C3945158EE63";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "51933416-4CE9-7796-14D7-CAA2EABD631F";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA6A5349-4A17-3DAA-128C-F3AFF44FD448";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode openPBRSurface -n "CandleMat";
	rename -uid "9D2BDEE3-4958-CAF9-E849-1480E1D1A461";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "E6CAB21A-4C1E-151F-9456-1A8282A99779";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E95F5E07-4161-BDA2-DA9A-72A5A1BA16ED";
createNode file -n "e_1";
	rename -uid "A3EA2654-4774-1BD0-7D50-CEA57BBC4EFB";
	setAttr ".ftn" -type "string" "C:/Users/10906179/Documents/Models/Animation/Textures/e.g.,CandleV001_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "652C6915-4694-2E8D-2307-CA9CD68E4C9F";
createNode file -n "e_2";
	rename -uid "20451CD9-4598-2E5F-1491-14BAC101BEAC";
	setAttr ".ftn" -type "string" "C:/Users/10906179/Documents/Models/Animation/Textures/e.g.,CandleV001_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A85BFA40-4F38-CF76-3062-0A997C9270E2";
createNode file -n "e_3";
	rename -uid "D97AAE67-4489-B528-B11D-9BBCB8CC2FCD";
	setAttr ".ftn" -type "string" "C:/Users/10906179/Documents/Models/Animation/Textures/e.g.,CandleV001_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0C3A43C3-4079-8EBF-EA4B-53B000683998";
createNode file -n "e_4";
	rename -uid "C4977BDA-4462-65AB-9589-759D86F7FF2F";
	setAttr ".ftn" -type "string" "C:/Users/10906179/Documents/Models/Animation/Textures/e.g.,CandleV001_initialShadingGroup_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "CC5F6927-4776-3BBA-6611-A4AF66F6332F";
createNode file -n "e_5";
	rename -uid "5DAC076F-42ED-3C9A-ADD3-DFB872FBD247";
	setAttr ".ftn" -type "string" "C:/Users/10906179/Documents/Models/Animation/Textures/e.g.,CandleV001_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "9BCE1650-46C2-B8A4-62F6-D3AC836E8817";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "29062AB8-4309-5883-9AE8-D48304E797B7";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E6981E75-490C-C113-32A1-0D99224EB506";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2AE1DCD8-4314-B00C-735B-EE8CE8CF3997";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "796035B8-4847-01C1-265A-D097B82018B4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "81ACFEC9-4292-A955-6F9D-3D9998C7512A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B19565AB-44D1-FA01-94B6-58A8C4C35FD6";
createNode polySphere -n "polySphere1";
	rename -uid "AC0DFF97-4205-F386-7B14-998945FD2896";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "04A12275-4651-884F-4D56-9DB17B604548";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.18939197019321663 0 0 0 0 0.18939197019321663 0 0
		 0 0 0.18939197019321663 0 -0.57089087204234723 2.4347216326436505 -0.6859681025383384 1;
	setAttr ".s" -type "double3" 0.66244197906835156 0.66244197906835156 0.66244197906835156 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FB667781-4153-8E68-2F90-21A4B236D708";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[240]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.0018582792 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.08226791 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.27883884 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.56683254 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.89665437 0 ;
	setAttr ".tk[340]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[341]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[345]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[346]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[347]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[348]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[350]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[352]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[353]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[354]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[355]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[358]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.2028476 0 ;
	setAttr ".tk[360]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[361]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[363]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[368]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[371]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[372]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[374]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[375]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[378]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[379]" -type "float3" 0 1.4195001 0 ;
	setAttr ".tk[381]" -type "float3" 0 1.49773 0 ;
createNode openPBRSurface -n "FlameMat";
	rename -uid "C9E639EE-4187-93EE-7D45-57872FE81D8F";
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "E6D8A89C-476B-7F61-AC08-BAADC8228F7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E99DC30F-4DF2-01C7-66D5-C49CF5849D6A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0AB2C90D-4C5E-5B74-0A0A-2AB141ADDBEF";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1874.8540807231775 -402.50462809643648 ;
	setAttr ".tgi[0].vh" -type "double2" -322.19734799512679 707.01913733885897 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1712.857177734375;
	setAttr ".tgi[0].ni[0].y" -178.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -2020;
	setAttr ".tgi[0].ni[1].y" -201.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1712.857177734375;
	setAttr ".tgi[0].ni[2].y" 72.857139587402344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1255.7142333984375;
	setAttr ".tgi[0].ni[3].y" 447.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1255.7142333984375;
	setAttr ".tgi[0].ni[4].y" 271.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -608.5714111328125;
	setAttr ".tgi[0].ni[5].y" -404.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -774.28570556640625;
	setAttr ".tgi[0].ni[6].y" 362.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1971;
	setAttr ".tgi[0].ni[7].x" -915.71429443359375;
	setAttr ".tgi[0].ni[7].y" -427.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1712.857177734375;
	setAttr ".tgi[0].ni[8].y" 248.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -462.85714721679688;
	setAttr ".tgi[0].ni[9].y" 362.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -1255.7142333984375;
	setAttr ".tgi[0].ni[10].y" 95.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -1712.857177734375;
	setAttr ".tgi[0].ni[11].y" 424.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -1255.7142333984375;
	setAttr ".tgi[0].ni[12].y" -178.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -181.81894761011398 -319.04159371065998 ;
	setAttr ".tgi[1].vh" -type "double2" 364.60960210533756 71.434581249401205 ;
	setAttr -s 2 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -63.809520721435547;
	setAttr ".tgi[1].ni[0].y" 35.714282989501953;
	setAttr ".tgi[1].ni[0].nvs" 1971;
	setAttr ".tgi[1].ni[1].x" 163.09524536132812;
	setAttr ".tgi[1].ni[1].y" 34.523807525634766;
	setAttr ".tgi[1].ni[1].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyAutoProj1.out" "FlameShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "e_1.oc" "CandleMat.bc";
connectAttr "e_3.oa" "CandleMat.m";
connectAttr "aiNormalMap1.out" "CandleMat.n";
connectAttr "e_5.oa" "CandleMat.sr";
connectAttr "CandleMat.oc" "openPBRSurface1SG.ss";
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "CandleMat.msg" "materialInfo1.m";
connectAttr "e_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "e_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "e_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "e_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "e_1.ws";
connectAttr "place2dTexture1.c" "e_1.c";
connectAttr "place2dTexture1.tf" "e_1.tf";
connectAttr "place2dTexture1.rf" "e_1.rf";
connectAttr "place2dTexture1.mu" "e_1.mu";
connectAttr "place2dTexture1.mv" "e_1.mv";
connectAttr "place2dTexture1.s" "e_1.s";
connectAttr "place2dTexture1.wu" "e_1.wu";
connectAttr "place2dTexture1.wv" "e_1.wv";
connectAttr "place2dTexture1.re" "e_1.re";
connectAttr "place2dTexture1.of" "e_1.of";
connectAttr "place2dTexture1.r" "e_1.ro";
connectAttr "place2dTexture1.n" "e_1.n";
connectAttr "place2dTexture1.vt1" "e_1.vt1";
connectAttr "place2dTexture1.vt2" "e_1.vt2";
connectAttr "place2dTexture1.vt3" "e_1.vt3";
connectAttr "place2dTexture1.vc1" "e_1.vc1";
connectAttr "place2dTexture1.o" "e_1.uv";
connectAttr "place2dTexture1.ofs" "e_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "e_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "e_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "e_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "e_2.ws";
connectAttr "place2dTexture2.c" "e_2.c";
connectAttr "place2dTexture2.tf" "e_2.tf";
connectAttr "place2dTexture2.rf" "e_2.rf";
connectAttr "place2dTexture2.mu" "e_2.mu";
connectAttr "place2dTexture2.mv" "e_2.mv";
connectAttr "place2dTexture2.s" "e_2.s";
connectAttr "place2dTexture2.wu" "e_2.wu";
connectAttr "place2dTexture2.wv" "e_2.wv";
connectAttr "place2dTexture2.re" "e_2.re";
connectAttr "place2dTexture2.of" "e_2.of";
connectAttr "place2dTexture2.r" "e_2.ro";
connectAttr "place2dTexture2.n" "e_2.n";
connectAttr "place2dTexture2.vt1" "e_2.vt1";
connectAttr "place2dTexture2.vt2" "e_2.vt2";
connectAttr "place2dTexture2.vt3" "e_2.vt3";
connectAttr "place2dTexture2.vc1" "e_2.vc1";
connectAttr "place2dTexture2.o" "e_2.uv";
connectAttr "place2dTexture2.ofs" "e_2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "e_3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "e_3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "e_3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "e_3.ws";
connectAttr "place2dTexture3.c" "e_3.c";
connectAttr "place2dTexture3.tf" "e_3.tf";
connectAttr "place2dTexture3.rf" "e_3.rf";
connectAttr "place2dTexture3.mu" "e_3.mu";
connectAttr "place2dTexture3.mv" "e_3.mv";
connectAttr "place2dTexture3.s" "e_3.s";
connectAttr "place2dTexture3.wu" "e_3.wu";
connectAttr "place2dTexture3.wv" "e_3.wv";
connectAttr "place2dTexture3.re" "e_3.re";
connectAttr "place2dTexture3.of" "e_3.of";
connectAttr "place2dTexture3.r" "e_3.ro";
connectAttr "place2dTexture3.n" "e_3.n";
connectAttr "place2dTexture3.vt1" "e_3.vt1";
connectAttr "place2dTexture3.vt2" "e_3.vt2";
connectAttr "place2dTexture3.vt3" "e_3.vt3";
connectAttr "place2dTexture3.vc1" "e_3.vc1";
connectAttr "place2dTexture3.o" "e_3.uv";
connectAttr "place2dTexture3.ofs" "e_3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "e_4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "e_4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "e_4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "e_4.ws";
connectAttr "place2dTexture4.c" "e_4.c";
connectAttr "place2dTexture4.tf" "e_4.tf";
connectAttr "place2dTexture4.rf" "e_4.rf";
connectAttr "place2dTexture4.mu" "e_4.mu";
connectAttr "place2dTexture4.mv" "e_4.mv";
connectAttr "place2dTexture4.s" "e_4.s";
connectAttr "place2dTexture4.wu" "e_4.wu";
connectAttr "place2dTexture4.wv" "e_4.wv";
connectAttr "place2dTexture4.re" "e_4.re";
connectAttr "place2dTexture4.of" "e_4.of";
connectAttr "place2dTexture4.r" "e_4.ro";
connectAttr "place2dTexture4.n" "e_4.n";
connectAttr "place2dTexture4.vt1" "e_4.vt1";
connectAttr "place2dTexture4.vt2" "e_4.vt2";
connectAttr "place2dTexture4.vt3" "e_4.vt3";
connectAttr "place2dTexture4.vc1" "e_4.vc1";
connectAttr "place2dTexture4.o" "e_4.uv";
connectAttr "place2dTexture4.ofs" "e_4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "e_5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "e_5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "e_5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "e_5.ws";
connectAttr "place2dTexture5.c" "e_5.c";
connectAttr "place2dTexture5.tf" "e_5.tf";
connectAttr "place2dTexture5.rf" "e_5.rf";
connectAttr "place2dTexture5.mu" "e_5.mu";
connectAttr "place2dTexture5.mv" "e_5.mv";
connectAttr "place2dTexture5.s" "e_5.s";
connectAttr "place2dTexture5.wu" "e_5.wu";
connectAttr "place2dTexture5.wv" "e_5.wv";
connectAttr "place2dTexture5.re" "e_5.re";
connectAttr "place2dTexture5.of" "e_5.of";
connectAttr "place2dTexture5.r" "e_5.ro";
connectAttr "place2dTexture5.n" "e_5.n";
connectAttr "place2dTexture5.vt1" "e_5.vt1";
connectAttr "place2dTexture5.vt2" "e_5.vt2";
connectAttr "place2dTexture5.vt3" "e_5.vt3";
connectAttr "place2dTexture5.vc1" "e_5.vc1";
connectAttr "place2dTexture5.o" "e_5.uv";
connectAttr "place2dTexture5.ofs" "e_5.fs";
connectAttr "e_4.oc" "aiNormalMap1.input";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "FlameShape.wm" "polyAutoProj1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "FlameMat.oc" "openPBRSurface2SG.ss";
connectAttr "FlameShape.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "FlameMat.msg" "materialInfo2.m";
connectAttr "e_4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "e_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "e_3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "e_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "CandleMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "e_5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "FlameMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "openPBRSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "CandleMat.msg" ":defaultShaderList1.s" -na;
connectAttr "FlameMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "e_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "e_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "e_3.msg" ":defaultTextureList1.tx" -na;
connectAttr "e_4.msg" ":defaultTextureList1.tx" -na;
connectAttr "e_5.msg" ":defaultTextureList1.tx" -na;
connectAttr "CandleShape.iog" ":initialShadingGroup.dsm" -na;
// End of Candle.ma
