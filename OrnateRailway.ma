//Maya ASCII 2027 scene
//Name: OrnateRailway.ma
//Last modified: Mon, Aug 31, 2026 11:17:24 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "97962789-4582-13DC-7190-65A107377111";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4B713E21-4C4F-D914-B8CE-75BFD2304DEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6127240449039668 2.486913859923884 0.40342922922502478 ;
	setAttr ".r" -type "double3" 171.35851017116462 -2609.5295296390955 -180.0000000248537 ;
	setAttr ".rp" -type "double3" -6.9388939039072284e-18 -2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -7.8167937974458481e-16 -2.5214252867540756e-16 1.0829352876146314e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25741556-4C1E-4471-96D6-BAAE9C80EFBC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.9142394719290223;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.58927434682846069 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "348422E8-4EA1-C195-B2A1-99A96A3029D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7ED1778-4D12-83DB-DFFF-03BF7570563F";
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
	rename -uid "65A68720-4DD5-37B3-C5F5-7AB191D3A27A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45C601C8-4BB9-5A53-828E-24B9EDE19497";
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
	rename -uid "F2E2BF22-4609-AFA7-7040-C5A7984D155D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "941BAD5B-4F48-7A26-28AF-07AE3DC66824";
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
	rename -uid "887C0BBF-4711-1021-D935-A09F5A595351";
	setAttr ".t" -type "double3" 0 0.56793929758026152 0 ;
	setAttr ".s" -type "double3" 0.06947633794162561 1.0988711821234183 0.046527405331383755 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "A6B99CCA-4ACF-803F-375C-9E87AFCE8F07";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "61DB968D-4560-97B4-3DD0-A7AEEB4CE486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "0C475A5C-40CB-E7C8-B35B-1A80BFB88585";
	setAttr ".t" -type "double3" 0 1.1367812904531969 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.06947633794162561 0.71666203124156069 0.046527405331383755 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "F115BD14-464A-15FA-CBE6-3BB3373E563C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "05FF6610-4AD7-BA98-EFC9-4091756BC045";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube4";
	rename -uid "56891388-49B0-95C0-1827-249A40BC13F7";
	setAttr ".rp" -type "double3" 0 0.58927434981872051 0 ;
	setAttr ".sp" -type "double3" 0 0.58927434981872051 0 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "AD2E9DF5-4BC9-01DF-B897-EE8A362A51F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[12]" "f[18]" "f[20]" "f[26:27]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[33]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[14]" "f[16]" "f[22]" "f[24]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[5]" "f[10:11]" "f[15]" "f[19]" "f[23]" "f[32]" "f[38:39]" "f[42:43]" "f[46:49]" "f[54:56]" "f[60:62]" "f[66:70]" "f[76:91]" "f[108:123]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[13]" "f[17]" "f[21]" "f[25]" "f[28]" "f[34]" "f[40:41]" "f[44:45]" "f[50:53]" "f[57:59]" "f[63:65]" "f[71:75]" "f[92:107]" "f[124:139]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[35]" "f[37]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.12408136576414108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.1355845 0.125 0.1355845 0.375 0.61441553 0.625 0.61441553 0.875 0.1355845 0.625
		 0.1355845 0.125 0.14528534 0.375 0.60471475 0.375 0.1452854 0.625 0.1452854 0.625
		 0.60471475 0.875 0.14528534 0.375 0.1249155 0.125 0.12491548 0.375 0.62508452 0.625
		 0.62508452 0.875 0.12491548 0.625 0.1249155 0.125 0.23911899 0.375 0.51088101 0.375
		 0.23911901 0.625 0.23911901 0.625 0.51088101 0.875 0.23911899 0.375 0.12080975 0.125
		 0.12080975 0.375 0.62919021 0.625 0.62919021 0.875 0.12080975 0.625 0.12080975 0.125
		 0.12735298 0.375 0.62264699 0.375 0.12735295 0.625 0.12735295 0.625 0.62264699 0.875
		 0.12735298 0.19991174 0.25 0.375 0.42508826 0.19991176 0 0.375 0.82491171 0.625 0.82491171
		 0.80008829 0 0.625 0.42508826 0.80008823 0.25 0.29198682 0.25 0.375 0.33301318 0.29198682
		 0 0.375 0.91698682 0.625 0.91698682 0.70801318 0 0.625 0.33301318 0.70801318 0.25
		 0.33349341 0.12080975 0.83754414 0.12080975 0.16245589 0.12735298 0.66650659 0.12735295
		 0.16245587 0.12080975 0.83754408 0.12735298 0.19991174 0.18867649 0.19991174 0.060404874
		 0.80008829 0.060404874 0.80008823 0.18867649 0.33349341 0.12735295 0.66650659 0.12080975
		 0.29198682 0.18867648 0.29198682 0.060404874 0.70801318 0.060404874 0.70801318 0.18867648
		 0.240834 0.12735297 0.25106457 0.12735297 0.75916594 0.12080975 0.7489354 0.12080975
		 0.19991173 0.12444487 0.19991174 0.12371786 0.80008823 0.12371784 0.80008829 0.12444487
		 0.25106457 0.12080975 0.240834 0.12080975 0.7489354 0.12735297 0.759166 0.12735298
		 0.29198682 0.12444487 0.29198682 0.12371784 0.70801318 0.12371784 0.70801318 0.12444487
		 0.18118382 0.12626244 0.2101423 0.12589891 0.22037289 0.12662594 0.21525759 0.15801473
		 0.22037286 0.12153678 0.2101423 0.1222638 0.18118382 0.12190029 0.21525759 0.090607315
		 0.81881618 0.12190029 0.78985763 0.1222638 0.77962708 0.12153678 0.78474241 0.090607315
		 0.77962708 0.12662596 0.78985769 0.12589893 0.81881618 0.12626244 0.78474236 0.15801474
		 0.27664098 0.15801471 0.27152568 0.12662594 0.28175628 0.12589893 0.31274012 0.12626243
		 0.28175625 0.1222638 0.27152571 0.12153678 0.27664098 0.090607315 0.31274012 0.12190029
		 0.72335899 0.090607315 0.72847426 0.12153677 0.71824372 0.12226379 0.68725991 0.12190028
		 0.71824372 0.12589891 0.72847426 0.12662594 0.72335899 0.15801471 0.68725991 0.12626243
		 0.240834 0.12735297 0.22037289 0.12662594 0.2101423 0.12589891 0.19991173 0.12444487
		 0.19991174 0.12371786 0.2101423 0.1222638 0.22037286 0.12153678 0.240834 0.12080975
		 0.25106457 0.12080975 0.27152571 0.12153678 0.28175625 0.1222638 0.29198682 0.12371784
		 0.29198682 0.12444487 0.28175628 0.12589893 0.27152568 0.12662594 0.25106457 0.12735297
		 0.7489354 0.12735297 0.72847426 0.12662594 0.71824372 0.12589891 0.70801318 0.12444487
		 0.70801318 0.12371784 0.71824372 0.12226379 0.72847426 0.12153677 0.7489354 0.12080975
		 0.75916594 0.12080975 0.77962708 0.12153678 0.78985763 0.1222638 0.80008823 0.12371784
		 0.80008829 0.12444487 0.78985769 0.12589893 0.77962708 0.12662596 0.759166 0.12735298
		 0.240834 0.12735297 0.22037289 0.12662594 0.2101423 0.12589891 0.19991173 0.12444487
		 0.19991174 0.12371786 0.2101423 0.1222638 0.22037286 0.12153678 0.240834 0.12080975
		 0.25106457 0.12080975 0.27152571 0.12153678 0.28175625 0.1222638 0.29198682 0.12371784
		 0.29198682 0.12444487 0.28175628 0.12589893 0.27152568 0.12662594 0.25106457 0.12735297
		 0.7489354 0.12735297 0.72847426 0.12662594 0.71824372 0.12589891 0.70801318 0.12444487
		 0.70801318 0.12371784 0.71824372 0.12226379 0.72847426 0.12153677 0.7489354 0.12080975
		 0.75916594 0.12080975 0.77962708 0.12153678 0.78985763 0.1222638 0.80008823 0.12371784
		 0.80008829 0.12444487 0.78985769 0.12589893 0.77962708 0.12662596 0.759166 0.12735298;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[144]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[165]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.0030950923 0 0 ;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -0.034738168 0.018503666 0.023263702 0.034738168 0.018503666 0.023263702
		 -0.034738168 1.1173749 0.057445426 0.034738168 1.1173749 0.057445426 -0.034738168 1.1173749 -0.057445426
		 0.034738168 1.1173749 -0.057445426 -0.034738168 0.018503666 -0.023263702 0.034738168 0.018503666 -0.023263702
		 -0.034738168 1.11351764 -0.50649333 0.034738168 1.11351764 -0.50649333 -0.034738168 1.11351764 0.50649333
		 0.034738168 1.11351764 0.50649333 -0.034738168 1.16004503 0.50649333 0.034738168 1.16004503 0.50649333
		 -0.034738168 1.16004503 -0.50649333 0.034738168 1.16004503 -0.50649333 -0.034738168 0.61446333 0.043030757
		 -0.034738168 0.61446333 -0.043030836 0.034738168 0.61446333 -0.043030836 0.034738168 0.61446333 0.043030757
		 -0.034738168 0.67103088 -0.023263702 -0.034738168 0.67103112 0.023263702 0.034738168 0.67103112 0.023263702
		 0.034738168 0.67103088 -0.023263702 -0.034738168 0.55920416 0.023263702 -0.034738168 0.55920404 -0.023263702
		 0.034738168 0.55920404 -0.023263702 0.034738168 0.55920416 0.023263702 -0.034738168 1.070994854 -0.0232637
		 -0.034738168 1.070994854 0.0232637 0.034738168 1.070994854 0.0232637 0.034738168 1.070994854 -0.0232637
		 -0.034738168 1.11351764 -0.012011975 -0.034738168 1.16004503 -0.012011975 0.034738168 1.16004503 -0.012011975
		 0.034738168 1.11351764 -0.012011975 -0.034738168 1.16004503 0.0067451475 -0.034738168 1.11351764 0.0067450823
		 0.034738168 1.11351764 0.0067450823 0.034738168 1.16004503 0.0067451475 -0.034738168 1.14610326 0.50649333
		 -0.034738168 1.14610326 -0.50649333 0.034738168 1.14610326 -0.50649333 0.034738168 1.14610326 0.50649333
		 -0.034738168 1.12896729 0.50649333 -0.034738168 1.12896729 -0.50649333 0.034738168 1.12896729 -0.50649333
		 0.034738168 1.12896729 0.50649333 -0.034738168 1.1251049 -0.012011975 0.034738168 1.1495887 -0.012011975
		 -0.034738168 1.1495887 0.0067451326 0.034738168 1.1251049 0.0067450982 -0.034738168 1.1495887 -0.012011975
		 0.034738168 1.1495887 0.0067451326 -0.034738168 1.14610326 0.13168217 -0.034738168 1.14610326 -0.13563231
		 0.034738168 1.14610326 -0.13563231 0.034738168 1.14610326 0.13168217 -0.034738168 1.1251049 0.0067450982
		 0.034738168 1.1251049 -0.012011975 -0.034738168 1.12896729 0.13168216 -0.034738168 1.12896729 -0.13563231
		 0.034738168 1.12896729 -0.13563231 0.034738168 1.12896729 0.13168216 -0.034738094 1.14066827 0.010504367
		 -0.034738094 1.13440228 0.01050436 0.034738094 1.14066827 -0.015771223 0.034738094 1.13440228 -0.015771223
		 -0.034738094 1.15006733 0.00065102661 -0.034738094 1.15006733 -0.0059178714 0.034738094 1.15006733 -0.0059178714
		 0.034738094 1.15006733 0.00065102661 -0.034738094 1.13440228 -0.015771223 -0.034738094 1.14066827 -0.015771223
		 0.034738094 1.13440228 0.01050436 0.034738094 1.14066827 0.010504367 -0.034738094 1.12500322 0.00065100414
		 -0.034738094 1.12500322 -0.0059178825 0.034738094 1.12500322 -0.0059178825 0.034738094 1.12500322 0.00065100414
		 -0.034738168 1.14697456 0.0032281722 -0.034738094 1.14850092 0.0055776965 -0.034738094 1.14536774 0.0088621471
		 -0.034738168 1.14289021 0.037979383 -0.034738094 1.14536774 -0.014128998 -0.034738094 1.14850092 -0.010844547
		 -0.034738168 1.14697456 -0.0084950179 -0.034738168 1.14289021 -0.042917058 0.034738168 1.14697456 -0.0084950179
		 0.034738094 1.14850092 -0.010844547 0.034738094 1.14536774 -0.014128998 0.034738168 1.14289021 -0.042917058
		 0.034738094 1.14536774 0.0088621471 0.034738094 1.14850092 0.0055776965 0.034738168 1.14697456 0.0032281722
		 0.034738168 1.14289021 0.037979383 -0.034738168 1.13218033 0.037979372 -0.034738094 1.12970281 0.0088621229
		 -0.034738094 1.12656963 0.0055776746 -0.034738168 1.12800169 0.0032281501 -0.034738094 1.12656963 -0.01084455
		 -0.034738094 1.12970281 -0.014129001 -0.034738168 1.13218033 -0.042917058 -0.034738168 1.12800169 -0.0084950225
		 0.034738168 1.13218033 -0.042917058 0.034738094 1.12970281 -0.014129001 0.034738094 1.12656963 -0.01084455
		 0.034738168 1.12800169 -0.0084950225 0.034738094 1.12656963 0.0055776746 0.034738094 1.12970281 0.0088621229
		 0.034738168 1.13218033 0.037979372 0.034738168 1.12800169 0.0032281501 -0.037110321 1.14289021 0.0055728038
		 -0.037110321 1.13967729 0.0067451186 -0.037110321 1.14503229 0.0032281657 -0.037110321 1.14610314 -0.00028878712
		 -0.037110321 1.14610314 -0.0049780607 -0.037110321 1.14503229 -0.0084950179 -0.037110321 1.14289021 -0.010839656
		 -0.037110321 1.13967729 -0.012011975 -0.037110321 1.13539326 -0.012011975 -0.037110321 1.13218033 -0.010839658
		 -0.037110321 1.13003826 -0.0084950197 -0.037110321 1.1289674 -0.0049780691 -0.037110321 1.1289674 -0.00028880313
		 -0.037110321 1.13003826 0.0032281501 -0.037110321 1.13218033 0.0055727866 -0.037110321 1.13539326 0.006745114
		 0.037110321 1.13218033 0.0055727866 0.037110321 1.13539326 0.006745114 0.037110321 1.13003826 0.0032281501
		 0.037110321 1.1289674 -0.00028880313 0.037110321 1.1289674 -0.0049780691 0.037110321 1.13003826 -0.0084950197
		 0.037110321 1.13218033 -0.010839658 0.037110321 1.13539326 -0.012011975 0.037110321 1.13967729 -0.012011975
		 0.037110321 1.14289021 -0.010839656 0.037110321 1.14503229 -0.0084950179 0.037110321 1.14610314 -0.0049780607
		 0.037110321 1.14610314 -0.00028878712 0.037110321 1.14503229 0.0032281657 0.037110321 1.14289021 0.0055728038
		 0.037110321 1.13967729 0.0067451186 -0.037110321 1.14289021 0.0055728038 -0.037110321 1.13967729 0.0067451186
		 -0.037110321 1.14503229 0.0032281657 -0.037110321 1.14610314 -0.00028878712 -0.037110321 1.14610314 -0.0049780607
		 -0.037110321 1.14503229 -0.0084950179 -0.037110321 1.14289021 -0.010839656 -0.037110321 1.13967729 -0.012011975
		 -0.037110321 1.13539326 -0.012011975 -0.037110321 1.13218033 -0.010839658 -0.037110321 1.13003826 -0.0084950197
		 -0.037110321 1.1289674 -0.0049780691 -0.037110321 1.1289674 -0.00028880313 -0.037110321 1.13003826 0.0032281501
		 -0.037110321 1.13218033 0.0055727866 -0.037110321 1.13539326 0.006745114 0.037110321 1.13218033 0.0055727866
		 0.037110321 1.13539326 0.006745114 0.037110321 1.13003826 0.0032281501 0.037110321 1.1289674 -0.00028880313
		 0.037110321 1.1289674 -0.0049780691 0.037110321 1.13003826 -0.0084950197;
	setAttr ".vt[166:175]" 0.037110321 1.13218033 -0.010839658 0.037110321 1.13539326 -0.012011975
		 0.037110321 1.13967729 -0.012011975 0.037110321 1.14289021 -0.010839656 0.037110321 1.14503229 -0.0084950179
		 0.037110321 1.14610314 -0.0049780607 0.037110321 1.14610314 -0.00028878712 0.037110321 1.14503229 0.0032281657
		 0.037110321 1.14289021 0.0055728038 0.037110321 1.13967729 0.0067451186;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 27 0 2 4 0 3 5 0 4 28 0
		 5 31 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 32 0 9 35 0 10 44 0 11 47 0 12 36 0
		 13 39 0 14 41 0 15 42 0 16 21 0 17 25 0 18 26 0 19 22 0 16 17 1 17 18 1 18 19 1 19 16 1
		 20 17 0 21 29 0 22 30 0 23 18 0 20 21 1 21 22 1 22 23 1 23 20 1 24 16 0 25 6 0 26 7 0
		 27 19 0 24 25 1 25 26 1 26 27 1 27 24 1 28 20 0 29 2 0 30 3 0 31 23 0 28 29 1 29 30 1
		 30 31 1 31 28 1 32 37 0 33 14 0 34 15 0 35 38 0 32 48 1 33 34 1 34 49 1 35 32 1 36 33 0
		 37 10 0 38 11 0 39 34 0 36 50 1 37 38 1 38 51 1 39 36 1 40 12 0 41 45 0 42 46 0 43 13 0
		 40 54 1 41 42 1 42 56 1 43 40 1 44 40 0 45 8 0 46 9 0 47 43 0 44 60 1 45 46 1 46 62 1
		 47 44 1 52 33 1 53 39 1 55 41 1 57 43 1 58 37 1 59 35 1 61 45 1 63 47 1 54 50 1 50 80 1
		 52 55 1 55 87 1 56 49 1 49 88 1 53 57 1 57 95 1 60 96 1 58 60 1 61 48 1 48 103 1
		 62 104 1 59 62 1 63 51 1 51 111 1 64 65 0 66 67 0 68 69 0 70 71 0 72 73 0 74 75 0
		 76 77 0 78 79 0 81 82 0 83 54 1 84 85 0 86 52 1 89 90 0 91 56 1 92 93 0 94 53 1 97 98 0
		 99 58 1 100 101 0 102 61 1 105 106 0 107 59 1 108 109 0 110 63 1 82 64 0 64 83 1
		 83 82 1 96 65 1 65 97 0 97 96 1 90 66 0 66 91 1 91 90 1 104 67 1 67 105 0 105 104 1
		 80 68 1 68 81 0 81 80 1 85 69 0 69 86 1 86 85 1 88 70 1 70 89 0 89 88 1 93 71 0 71 94 1
		 94 93 1 101 72 0 72 102 1 102 101 1 87 73 1 73 84 0 84 87 1;
	setAttr ".ed[166:311]" 109 74 0 74 110 1 110 109 1 95 75 1 75 92 0 92 95 1
		 98 76 0 76 99 1 99 98 1 103 77 1 77 100 0 100 103 1 106 78 0 78 107 1 107 106 1 111 79 1
		 79 108 0 108 111 1 82 112 0 64 113 0 112 113 0 81 114 0 114 112 0 68 115 0 115 114 0
		 69 116 0 115 116 0 85 117 0 117 116 0 84 118 0 118 117 0 73 119 0 119 118 0 72 120 0
		 120 119 0 101 121 0 121 120 0 100 122 0 122 121 0 77 123 0 123 122 0 76 124 0 124 123 0
		 98 125 0 125 124 0 97 126 0 126 125 0 65 127 0 127 126 0 113 127 0 109 128 0 74 129 0
		 128 129 0 108 130 0 130 128 0 79 131 0 131 130 0 78 132 0 132 131 0 106 133 0 133 132 0
		 105 134 0 134 133 0 67 135 0 135 134 0 66 136 0 136 135 0 90 137 0 137 136 0 89 138 0
		 138 137 0 70 139 0 139 138 0 71 140 0 139 140 0 93 141 0 141 140 0 92 142 0 142 141 0
		 75 143 0 143 142 0 129 143 0 112 144 0 113 145 0 144 145 0 114 146 0 146 144 0 115 147 0
		 147 146 0 116 148 0 147 148 0 117 149 0 149 148 0 118 150 0 150 149 0 119 151 0 151 150 0
		 120 152 0 152 151 0 121 153 0 153 152 0 122 154 0 154 153 0 123 155 0 155 154 0 124 156 0
		 156 155 0 125 157 0 157 156 0 126 158 0 158 157 0 127 159 0 159 158 0 145 159 0 128 160 0
		 129 161 0 160 161 0 130 162 0 162 160 0 131 163 0 163 162 0 132 164 0 164 163 0 133 165 0
		 165 164 0 134 166 0 166 165 0 135 167 0 167 166 0 136 168 0 168 167 0 137 169 0 169 168 0
		 138 170 0 170 169 0 139 171 0 171 170 0 140 172 0 171 172 0 141 173 0 173 172 0 142 174 0
		 174 173 0 143 175 0 175 174 0 161 175 0;
	setAttr -s 140 -ch 624 ".fc[0:139]" -type "polyFaces" 
		f 4 0 5 47 -5
		mu 0 4 0 1 45 40
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 45 42 -4 -42
		mu 0 4 42 43 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -43 46 -6
		mu 0 4 1 10 44 45
		f 4 10 4 44 41
		mu 0 4 12 0 40 41
		f 4 12 17 63 -17
		mu 0 4 14 15 57 52
		f 4 13 19 87 -19
		mu 0 4 17 16 78 73
		f 4 61 58 -16 -58
		mu 0 4 54 55 20 21
		f 4 85 82 -13 -82
		mu 0 4 75 76 22 23
		f 3 162 160 161
		mu 0 3 134 133 104
		f 4 52 49 6 8
		mu 0 4 46 48 2 13
		f 4 2 9 55 -9
		mu 0 4 4 5 50 47
		f 4 54 -10 -8 -51
		mu 0 4 49 51 11 3
		f 4 53 50 -2 -50
		mu 0 4 48 49 3 2
		f 4 -29 24 -37 32
		mu 0 4 29 28 36 34
		f 4 -32 27 -38 -25
		mu 0 4 28 33 37 36
		f 4 -31 -36 -39 -28
		mu 0 4 33 32 39 37
		f 4 -40 35 -30 -33
		mu 0 4 35 38 31 30
		f 4 -45 40 28 25
		mu 0 4 41 40 28 29
		f 4 29 26 -46 -26
		mu 0 4 30 31 43 42
		f 4 -47 -27 30 -44
		mu 0 4 45 44 32 33
		f 4 -48 43 31 -41
		mu 0 4 40 45 33 28
		f 4 36 33 -53 48
		mu 0 4 34 36 48 46
		f 4 37 34 -54 -34
		mu 0 4 36 37 49 48
		f 4 38 -52 -55 -35
		mu 0 4 37 39 51 49
		f 4 -56 51 39 -49
		mu 0 4 47 50 38 35
		f 4 14 21 71 -21
		mu 0 4 19 18 62 59
		f 3 168 166 167
		mu 0 3 142 141 106
		f 4 69 66 -14 -66
		mu 0 4 60 61 16 17
		f 4 -64 59 -70 -57
		mu 0 4 52 57 61 60
		f 4 -72 67 -62 -65
		mu 0 4 59 62 55 54
		f 3 138 136 137
		mu 0 3 115 114 96
		f 4 15 23 -78 -23
		mu 0 4 21 20 68 67
		f 3 144 142 143
		mu 0 3 123 122 98
		f 4 -80 75 -15 -73
		mu 0 4 65 70 18 19
		f 4 77 74 -86 -74
		mu 0 4 67 68 76 75
		f 4 -88 83 79 -81
		mu 0 4 73 78 70 65
		f 5 68 -97 -77 72 20
		mu 0 5 58 82 86 64 27
		f 5 22 -91 -99 88 57
		mu 0 5 26 66 87 84 53
		f 5 -101 -79 -24 -59 62
		mu 0 5 81 88 69 24 56
		f 5 -92 -103 89 -22 -76
		mu 0 5 71 89 85 63 25
		f 5 84 -106 92 65 18
		mu 0 5 72 92 90 60 17
		f 5 -107 94 81 16 60
		mu 0 5 80 93 74 14 52
		f 5 -83 86 -110 93 -18
		mu 0 5 15 77 94 91 57
		f 5 70 -111 95 -20 -67
		mu 0 5 61 83 95 79 16
		f 3 139 140 141
		mu 0 3 128 97 129
		f 3 150 148 149
		mu 0 3 113 112 100
		f 8 76 -122 -138 112 -140 -105 -85 80
		mu 0 8 64 86 115 96 97 128 92 72
		f 3 174 172 173
		mu 0 3 131 130 108
		f 3 145 146 147
		mu 0 3 136 99 137
		f 3 156 154 155
		mu 0 3 121 120 102
		f 8 -146 -109 -87 -75 78 -126 -144 113
		mu 0 8 99 136 94 77 69 88 123 98
		f 3 180 178 179
		mu 0 3 139 138 110
		f 3 151 152 153
		mu 0 3 117 101 118
		f 6 96 97 -151 120 -139 121
		mu 0 6 86 82 112 113 114 115
		f 8 -89 -124 -153 -115 -149 -98 -69 64
		mu 0 8 53 84 118 101 100 112 82 58
		f 3 157 158 159
		mu 0 3 125 103 126
		f 6 100 101 -157 124 -145 125
		mu 0 6 88 81 120 121 122 123
		f 8 -128 -159 -116 -155 -102 -63 -68 -90
		mu 0 8 85 126 103 102 120 81 56 63
		f 3 163 164 165
		mu 0 3 119 105 116
		f 8 -164 -100 90 73 -95 -132 -162 116
		mu 0 8 105 119 87 66 74 93 134 104
		f 6 -166 122 -154 123 98 99
		mu 0 6 119 116 117 118 84 87
		f 3 169 170 171
		mu 0 3 127 107 124
		f 8 -96 -136 -168 117 -170 -104 91 -84
		mu 0 8 79 95 142 106 107 127 89 71
		f 6 -172 126 -160 127 102 103
		mu 0 6 127 124 125 126 85 89
		f 3 175 176 177
		mu 0 3 135 109 132
		f 6 104 -142 128 -175 129 105
		mu 0 6 92 128 129 130 131 90
		f 8 -130 -174 118 -176 -108 -61 56 -93
		mu 0 8 90 131 108 109 135 80 52 60
		f 16 -251 -253 -255 256 -259 -261 -263 -265 -267 -269 -271 -273 -275 -277 -279 -280
		mu 0 16 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191
		f 6 -178 130 -163 131 106 107
		mu 0 6 135 132 133 134 93 80
		f 3 181 182 183
		mu 0 3 143 111 140
		f 6 108 -148 132 -181 133 109
		mu 0 6 94 136 137 138 139 91
		f 8 -94 -134 -180 119 -182 -112 -71 -60
		mu 0 8 57 91 139 110 111 143 83 61
		f 16 -283 -285 -287 -289 -291 -293 -295 -297 -299 -301 -303 304 -307 -309 -311 -312
		mu 0 16 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207
		f 6 -184 134 -169 135 110 111
		mu 0 6 143 140 141 142 95 83
		f 4 -137 184 186 -186
		mu 0 4 96 114 145 144
		f 4 -121 187 188 -185
		mu 0 4 114 113 146 145
		f 4 -150 189 190 -188
		mu 0 4 113 100 147 146
		f 4 114 191 -193 -190
		mu 0 4 100 101 148 147
		f 4 -152 193 194 -192
		mu 0 4 101 117 149 148
		f 4 -123 195 196 -194
		mu 0 4 117 116 150 149
		f 4 -165 197 198 -196
		mu 0 4 116 105 151 150
		f 4 -117 199 200 -198
		mu 0 4 105 104 152 151
		f 4 -161 201 202 -200
		mu 0 4 104 133 153 152
		f 4 -131 203 204 -202
		mu 0 4 133 132 154 153
		f 4 -177 205 206 -204
		mu 0 4 132 109 155 154
		f 4 -119 207 208 -206
		mu 0 4 109 108 156 155
		f 4 -173 209 210 -208
		mu 0 4 108 130 157 156
		f 4 -129 211 212 -210
		mu 0 4 130 129 158 157
		f 4 -141 213 214 -212
		mu 0 4 129 97 159 158
		f 4 -113 185 215 -214
		mu 0 4 97 96 144 159
		f 4 -167 216 218 -218
		mu 0 4 106 141 161 160
		f 4 -135 219 220 -217
		mu 0 4 141 140 162 161
		f 4 -183 221 222 -220
		mu 0 4 140 111 163 162
		f 4 -120 223 224 -222
		mu 0 4 111 110 164 163
		f 4 -179 225 226 -224
		mu 0 4 110 138 165 164
		f 4 -133 227 228 -226
		mu 0 4 138 137 166 165
		f 4 -147 229 230 -228
		mu 0 4 137 99 167 166
		f 4 -114 231 232 -230
		mu 0 4 99 98 168 167
		f 4 -143 233 234 -232
		mu 0 4 98 122 169 168
		f 4 -125 235 236 -234
		mu 0 4 122 121 170 169
		f 4 -156 237 238 -236
		mu 0 4 121 102 171 170
		f 4 115 239 -241 -238
		mu 0 4 102 103 172 171
		f 4 -158 241 242 -240
		mu 0 4 103 125 173 172
		f 4 -127 243 244 -242
		mu 0 4 125 124 174 173
		f 4 -171 245 246 -244
		mu 0 4 124 107 175 174
		f 4 -118 217 247 -246
		mu 0 4 107 106 160 175
		f 4 -187 248 250 -250
		mu 0 4 144 145 177 176
		f 4 -189 251 252 -249
		mu 0 4 145 146 178 177
		f 4 -191 253 254 -252
		mu 0 4 146 147 179 178
		f 4 192 255 -257 -254
		mu 0 4 147 148 180 179
		f 4 -195 257 258 -256
		mu 0 4 148 149 181 180
		f 4 -197 259 260 -258
		mu 0 4 149 150 182 181
		f 4 -199 261 262 -260
		mu 0 4 150 151 183 182
		f 4 -201 263 264 -262
		mu 0 4 151 152 184 183
		f 4 -203 265 266 -264
		mu 0 4 152 153 185 184
		f 4 -205 267 268 -266
		mu 0 4 153 154 186 185
		f 4 -207 269 270 -268
		mu 0 4 154 155 187 186
		f 4 -209 271 272 -270
		mu 0 4 155 156 188 187
		f 4 -211 273 274 -272
		mu 0 4 156 157 189 188
		f 4 -213 275 276 -274
		mu 0 4 157 158 190 189
		f 4 -215 277 278 -276
		mu 0 4 158 159 191 190
		f 4 -216 249 279 -278
		mu 0 4 159 144 176 191
		f 4 -219 280 282 -282
		mu 0 4 160 161 193 192
		f 4 -221 283 284 -281
		mu 0 4 161 162 194 193
		f 4 -223 285 286 -284
		mu 0 4 162 163 195 194
		f 4 -225 287 288 -286
		mu 0 4 163 164 196 195
		f 4 -227 289 290 -288
		mu 0 4 164 165 197 196
		f 4 -229 291 292 -290
		mu 0 4 165 166 198 197
		f 4 -231 293 294 -292
		mu 0 4 166 167 199 198
		f 4 -233 295 296 -294
		mu 0 4 167 168 200 199
		f 4 -235 297 298 -296
		mu 0 4 168 169 201 200
		f 4 -237 299 300 -298
		mu 0 4 169 170 202 201
		f 4 -239 301 302 -300
		mu 0 4 170 171 203 202
		f 4 240 303 -305 -302
		mu 0 4 171 172 204 203
		f 4 -243 305 306 -304
		mu 0 4 172 173 205 204
		f 4 -245 307 308 -306
		mu 0 4 173 174 206 205
		f 4 -247 309 310 -308
		mu 0 4 174 175 207 206
		f 4 -248 281 311 -310
		mu 0 4 175 160 192 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railway1";
	rename -uid "68C1FC81-4749-3AD5-4B93-829CCABB43A1";
createNode transform -n "pCube3" -p "Railway1";
	rename -uid "891BEF29-4632-CCEF-D270-488A30DAB9F1";
	setAttr ".rp" -type "double3" 0 0.58927434981872051 0 ;
	setAttr ".sp" -type "double3" 0 0.58927434981872051 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "5ADD43EF-43AB-11F7-05BD-098A46608758";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.12408136576414108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[144]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.0030950923 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[165]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.0030950923 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.0030950923 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14359D8E-421B-2F27-F532-B199E6E2C05E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7812593-478C-0FFF-1FC9-4FB4107D6C8E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "437B4F29-4633-8DBA-55D1-57BD4206E705";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1BA3487-48B4-B411-6AAE-7C9BE43DBCE3";
createNode displayLayer -n "defaultLayer";
	rename -uid "5FF8259F-4569-2D9D-2823-8F95598AC2BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3E6E9D3-4574-1C4E-1BEF-DAAB40493475";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8608FC02-4ADA-7A43-9430-059F386C4782";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A42C68F-45CC-0B85-A4F4-27A4A6BBBFCA";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AAA6DBD2-42FA-229B-3B84-CCB7B99120F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "43D704E2-4201-7250-93D7-B088FB2D1B80";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "8BFBE79A-4ADD-3B27-B0CE-0A9E60A95E51";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "D1FC9550-4DBA-A738-15F3-D8972E24B2EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BCD7A951-4F89-0715-A84D-269B5B844A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "74ABA76F-49C0-AD66-D7A3-8999EE54C7A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6EEB0A74-4646-96CC-6D74-F38261BEF862";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F5FB362F-41A6-A17D-4BC1-B4894F68BAFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "65A578C5-4C78-D7AC-DF5E-1E8C8B8EC2B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "32D001C1-490E-AB4A-97DB-CFBF38626569";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "E6396BDF-4133-2926-2F3B-489AA11A02BB";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "5DBE7AA8-43C6-4A5C-DBB6-C1A8D07E0641";
	setAttr -s 5 ".e[0:4]"  0.54233801 0.45766199 0.45766199 0.54233801
		 0.54233801;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A440C82F-426D-2E5D-35BA-438F0550A5A5";
	setAttr -s 5 ".e[0:4]"  0.915214 0.084786497 0.084786497 0.915214
		 0.915214;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483624 -2147483621 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CA8ADF5E-4D81-2DF0-D4E1-54945098984A";
	setAttr -s 5 ".e[0:4]"  0.92131102 0.078689098 0.078689098 0.92131102
		 0.92131102;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483623 -2147483622 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6DCB5ECD-4571-9697-B7F1-42B77A3483D8";
	setAttr -s 5 ".e[0:4]"  0.103911 0.89608902 0.89608902 0.103911 0.103911;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483615 -2147483614 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "59F9E250-434D-003C-A833-6FBE0D1DC79F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[3]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[4]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[5]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.019767055 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.019767134 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.019767134 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.019767055 ;
	setAttr ".tk[20]" -type "float3" 0 0.01392763 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.01392763 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.01392763 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.01392763 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0083637452 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0083637452 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0083637452 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0083637452 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "C20C6183-4AD0-88D5-C71A-A1807CDB0866";
	setAttr -s 5 ".e[0:4]"  0.483239 0.516761 0.516761 0.483239 0.483239;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483628 -2147483627 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A385F29A-4F53-2EA0-F956-9FA2F9911664";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 0.034181725 0 0 0.034181725
		 0 0 -0.034181725 0 0 -0.034181725;
createNode polySplit -n "polySplit6";
	rename -uid "2892A25D-478B-DF5C-5298-8BAA8BF66C5D";
	setAttr -s 5 ".e[0:4]"  0.94935203 0.050647799 0.050647799 0.94935203
		 0.94935203;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483592 -2147483589 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "05CC85C7-43F9-3756-83DE-729DB8909841";
	setAttr -s 9 ".e[0:8]"  0.70035303 0.299647 0.70035303 0.299647 0.299647
		 0.299647 0.70035303 0.70035303 0.70035303;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483580 -2147483588 -2147483626 -2147483625 -2147483586 
		-2147483578 -2147483629 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9ECD0E06-4E14-4844-30B2-39B8AE832612";
	setAttr -s 9 ".e[0:8]"  0.47412199 0.52587801 0.47412199 0.52587801
		 0.52587801 0.52587801 0.47412199 0.47412199 0.47412199;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483575 -2147483588 -2147483573 -2147483572 -2147483571 
		-2147483578 -2147483629 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnsmooth -n "polyUnsmooth1";
	rename -uid "0352BB13-4E99-7AB5-F43D-78A00DB4AA5D";
	setAttr ".cch" yes;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "71768A32-430D-E515-75DC-BB96582D78E9";
	setAttr ".ics" -type "componentList" 4 "vtx[41:42]" "vtx[45:46]" "vtx[49:50]" "vtx[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak3";
	rename -uid "902B7ED7-401A-5918-FC7C-EEA2AD16B6EE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.14816229 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.14816229 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.14816229 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.14816229 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.14816229 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.14816229 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.14816229 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.14816229 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.14816229 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.14816229 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.14816229 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.14816229 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.14816229 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.14816229 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.14816229 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.14816229 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "71C81F00-4780-9359-561A-0EAFF7BD764D";
	setAttr ".dc" -type "componentList" 20 "e[73:74]" "e[77:78]" "e[81:82]" "e[85:86]" "e[89:90]" "e[93:94]" "e[97:98]" "e[101:102]" "e[104:107]" "e[109]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[124]" "e[127:128]" "e[130]" "e[132]" "e[134]";
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "2C9205AD-4827-BC68-07D6-16919DF5A72C";
	setAttr ".ics" -type "componentList" 8 "vtx[52:53]" "vtx[55:56]" "vtx[59:60]" "vtx[63:64]" "vtx[67:68]" "vtx[70:71]" "vtx[73:74]" "vtx[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1A9C037D-43B8-1A18-42E3-F9A8C9119DE7";
	setAttr ".dc" -type "componentList" 33 "e[88]" "e[90]" "e[92]" "e[94]" "e[97]" "e[99:100]" "e[102]" "e[106:109]" "e[114:117]" "e[121:122]" "e[124:125]" "e[129:130]" "e[132:133]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151:152]" "e[154]" "e[157]" "e[159:160]" "e[162]" "e[165]" "e[167:168]" "e[170]" "e[173]" "e[175:176]" "e[178]" "e[181]" "e[183]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7F414F73-485A-D96A-3413-109EC3B246EB";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1375353 -0.0026334282 ;
	setAttr ".rs" 45215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034738093614578247 1.1250032186508179 -0.015771223232150078 ;
	setAttr ".cbx" -type "double3" 0.034738093614578247 1.1500673294067383 0.010504366829991341 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "93170EE4-4263-0DFC-315C-C38C33F5B651";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[64]" -type "float3" 7.2643161e-08 0.00099102804 0.0037592479 ;
	setAttr ".tk[65]" -type "float3" 7.2643161e-08 -0.00099102804 0.003759247 ;
	setAttr ".tk[66]" -type "float3" -7.2643161e-08 0.00099102804 -0.0037592482 ;
	setAttr ".tk[67]" -type "float3" -7.2643161e-08 -0.00099102804 -0.0037592482 ;
	setAttr ".tk[68]" -type "float3" 7.2643161e-08 0.0039640944 0.00093981228 ;
	setAttr ".tk[69]" -type "float3" 7.2643161e-08 0.0039640944 -0.00093980972 ;
	setAttr ".tk[70]" -type "float3" -7.2643161e-08 0.0039640944 -0.00093980972 ;
	setAttr ".tk[71]" -type "float3" -7.2643161e-08 0.0039640944 0.00093981228 ;
	setAttr ".tk[72]" -type "float3" 7.2643161e-08 -0.00099102804 -0.0037592482 ;
	setAttr ".tk[73]" -type "float3" 7.2643161e-08 0.00099102804 -0.0037592482 ;
	setAttr ".tk[74]" -type "float3" -7.2643161e-08 -0.00099102804 0.003759247 ;
	setAttr ".tk[75]" -type "float3" -7.2643161e-08 0.00099102804 0.0037592479 ;
	setAttr ".tk[76]" -type "float3" 7.2643161e-08 -0.0039640898 0.00093980494 ;
	setAttr ".tk[77]" -type "float3" 7.2643161e-08 -0.0039640898 -0.00093981228 ;
	setAttr ".tk[78]" -type "float3" -7.2643161e-08 -0.0039640898 -0.00093981228 ;
	setAttr ".tk[79]" -type "float3" -7.2643161e-08 -0.0039640898 0.00093980494 ;
	setAttr ".tk[81]" -type "float3" 7.2643161e-08 0.0034685892 0.0023495269 ;
	setAttr ".tk[82]" -type "float3" 7.2643161e-08 0.0024775371 0.0032893431 ;
	setAttr ".tk[84]" -type "float3" 7.2643161e-08 0.0024775371 -0.0032893415 ;
	setAttr ".tk[85]" -type "float3" 7.2643161e-08 0.0034685892 -0.0023495289 ;
	setAttr ".tk[89]" -type "float3" -7.2643161e-08 0.0034685892 -0.0023495289 ;
	setAttr ".tk[90]" -type "float3" -7.2643161e-08 0.0024775371 -0.0032893415 ;
	setAttr ".tk[92]" -type "float3" -7.2643161e-08 0.0024775371 0.0032893431 ;
	setAttr ".tk[93]" -type "float3" -7.2643161e-08 0.0034685892 0.0023495269 ;
	setAttr ".tk[97]" -type "float3" 7.2643161e-08 -0.0024775371 0.0032893317 ;
	setAttr ".tk[98]" -type "float3" 7.2643161e-08 -0.0034685899 0.0023495215 ;
	setAttr ".tk[100]" -type "float3" 7.2643161e-08 -0.0034685899 -0.0023495276 ;
	setAttr ".tk[101]" -type "float3" 7.2643161e-08 -0.0024775371 -0.0032893426 ;
	setAttr ".tk[105]" -type "float3" -7.2643161e-08 -0.0024775371 -0.0032893426 ;
	setAttr ".tk[106]" -type "float3" -7.2643161e-08 -0.0034685899 -0.0023495276 ;
	setAttr ".tk[108]" -type "float3" -7.2643161e-08 -0.0034685899 0.0023495215 ;
	setAttr ".tk[109]" -type "float3" -7.2643161e-08 -0.0024775371 0.0032893317 ;
createNode animCurveTA -n "polyExtrudeFace1_rotateX";
	rename -uid "E44836DE-4A64-CBF9-8089-D49CD57B5AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateY";
	rename -uid "7C68C4F2-45F0-2AE0-688D-A98D59B6521A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateZ";
	rename -uid "638DAFD6-41A7-D654-4371-5F9221599B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "301ABB7A-4E3C-F95D-D21A-F49BF81ACF76";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1375353 -0.0026334282 ;
	setAttr ".rs" 34911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037110321223735809 1.1289674043655396 -0.012011975049972534 ;
	setAttr ".cbx" -type "double3" 0.037110321223735809 1.1461031436920166 0.006745118647813797 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "0D171C7A-4E62-A8AE-338A-0B809307A1CA";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[112]" -type "float3" -0.0023722269 -0.0024775607 -0.0032893433 ;
	setAttr ".tk[113]" -type "float3" -0.0023722269 -0.00099102804 -0.0037592479 ;
	setAttr ".tk[114]" -type "float3" -0.0023722269 -0.0034686453 -0.0023495308 ;
	setAttr ".tk[115]" -type "float3" -0.0023722269 -0.0039641308 -0.00093981373 ;
	setAttr ".tk[116]" -type "float3" -0.0023722269 -0.0039641308 0.00093981042 ;
	setAttr ".tk[117]" -type "float3" -0.0023722269 -0.0034686453 0.0023495292 ;
	setAttr ".tk[118]" -type "float3" -0.0023722269 -0.0024775607 0.0032893417 ;
	setAttr ".tk[119]" -type "float3" -0.0023722269 -0.00099102804 0.0037592479 ;
	setAttr ".tk[120]" -type "float3" -0.0023722269 0.00099102804 0.0037592479 ;
	setAttr ".tk[121]" -type "float3" -0.0023722269 0.0024775607 0.0032893424 ;
	setAttr ".tk[122]" -type "float3" -0.0023722269 0.0034686453 0.0023495299 ;
	setAttr ".tk[123]" -type "float3" -0.0023722269 0.0039641308 0.00093981356 ;
	setAttr ".tk[124]" -type "float3" -0.0023722269 0.0039641308 -0.00093980727 ;
	setAttr ".tk[125]" -type "float3" -0.0023722269 0.0034686453 -0.0023495245 ;
	setAttr ".tk[126]" -type "float3" -0.0023722269 0.0024775607 -0.0032893363 ;
	setAttr ".tk[127]" -type "float3" -0.0023722269 0.00099102804 -0.0037592461 ;
	setAttr ".tk[128]" -type "float3" 0.0023722269 0.0024775607 -0.0032893363 ;
	setAttr ".tk[129]" -type "float3" 0.0023722269 0.00099102804 -0.0037592461 ;
	setAttr ".tk[130]" -type "float3" 0.0023722269 0.0034686453 -0.0023495245 ;
	setAttr ".tk[131]" -type "float3" 0.0023722269 0.0039641308 -0.00093980727 ;
	setAttr ".tk[132]" -type "float3" 0.0023722269 0.0039641308 0.00093981356 ;
	setAttr ".tk[133]" -type "float3" 0.0023722269 0.0034686453 0.0023495299 ;
	setAttr ".tk[134]" -type "float3" 0.0023722269 0.0024775607 0.0032893424 ;
	setAttr ".tk[135]" -type "float3" 0.0023722269 0.00099102804 0.0037592479 ;
	setAttr ".tk[136]" -type "float3" 0.0023722269 -0.00099102804 0.0037592479 ;
	setAttr ".tk[137]" -type "float3" 0.0023722269 -0.0024775607 0.0032893417 ;
	setAttr ".tk[138]" -type "float3" 0.0023722269 -0.0034686453 0.0023495292 ;
	setAttr ".tk[139]" -type "float3" 0.0023722269 -0.0039641308 0.00093981042 ;
	setAttr ".tk[140]" -type "float3" 0.0023722269 -0.0039641308 -0.00093981373 ;
	setAttr ".tk[141]" -type "float3" 0.0023722269 -0.0034686453 -0.0023495308 ;
	setAttr ".tk[142]" -type "float3" 0.0023722269 -0.0024775607 -0.0032893433 ;
	setAttr ".tk[143]" -type "float3" 0.0023722269 -0.00099102804 -0.0037592479 ;
createNode groupId -n "groupId8";
	rename -uid "229CE549-4542-78FA-8975-99A7B43CBE55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "43B1BC2F-48D0-6E5E-23BD-A8AE2FCAC682";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube4Shape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace2.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube3Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyUnsmooth1.ip";
connectAttr "pCube3Shape.wm" "polyUnsmooth1.mp";
connectAttr "polyTweak3.out" "polyChamfer1.ip";
connectAttr "pCube3Shape.wm" "polyChamfer1.mp";
connectAttr "polyUnsmooth1.out" "polyTweak3.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyChamfer2.ip";
connectAttr "pCube3Shape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1_rotateX.o" "polyExtrudeFace1.rx";
connectAttr "polyExtrudeFace1_rotateY.o" "polyExtrudeFace1.ry";
connectAttr "polyExtrudeFace1_rotateZ.o" "polyExtrudeFace1.rz";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of OrnateRailway.ma
