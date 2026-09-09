//Maya ASCII 2027 scene
//Name: OrnateRailway.ma
//Last modified: Wed, Sep 09, 2026 11:51:16 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "133913EC-4253-B19C-B914-2DB001663939";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4B713E21-4C4F-D914-B8CE-75BFD2304DEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3738066104646416 1.2298086742285819 -1.5402039540289083 ;
	setAttr ".r" -type "double3" 178.55851014655755 -2571.9295296388923 -180.00000000030821 ;
	setAttr ".rp" -type "double3" -6.9388939039072284e-18 -2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -7.8167937974458481e-16 -2.5214252867540756e-16 1.0829352876146314e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25741556-4C1E-4471-96D6-BAAE9C80EFBC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.2704150373171039;
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
createNode transform -n "pCube4";
	rename -uid "56891388-49B0-95C0-1827-249A40BC13F7";
	setAttr ".rp" -type "double3" 0 0.58927434981872051 0 ;
	setAttr ".sp" -type "double3" 0 0.58927434981872051 0 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "AD2E9DF5-4BC9-01DF-B897-EE8A362A51F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1475993592996421 0.78581361922104498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "680D3A64-400C-C986-0F41-028BA9280D06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 32 ".pt[144:175]" -type "float3"  -0.0030950923 0 0 -0.0030950923 
		0 0 -0.0030950923 0 0 -0.0030950923 0 0 -0.0030950923 0 0 -0.0030950923 0 0 -0.0030950923 
		0 0 -0.0030950923 0 0 -0.0030950923 0 0 -0.0030950923 0 0 -0.0030950923 0 0 -0.0030950923 
		0 0 -0.0030950923 0 0 -0.0030950923 0 0 -0.0030950923 0 0 -0.0030950923 0 0 0.0030950923 
		0 0 0.0030950923 0 0 0.0030950923 0 0 0.0030950923 0 0 0.0030950923 0 0 0.0030950923 
		0 0 0.0030950923 0 0 0.0030950923 0 0 0.0030950923 0 0 0.0030950923 0 0 0.0030950923 
		0 0 0.0030950923 0 0 0.0030950923 0 0 0.0030950923 0 0 0.0030950923 0 0 0.0030950923 
		0 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DC526C5-4D74-53CF-037E-F89D757E4F65";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30E773CA-482C-2A68-83B8-BDBBD6320218";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2596C25E-46F7-7E72-AEEC-9C8F1D55F4F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C77C0A5-47AC-43EC-1995-109B5DD25C1B";
createNode displayLayer -n "defaultLayer";
	rename -uid "5FF8259F-4569-2D9D-2823-8F95598AC2BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E440D7AB-4B25-3A10-A5D3-23990465097B";
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
createNode groupId -n "groupId1";
	rename -uid "D1FC9550-4DBA-A738-15F3-D8972E24B2EE";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D5823A1C-4585-CC10-C199-F687B974DCAC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1415413618087769 1.1415413618087769 1.1415413618087769 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId2";
	rename -uid "C9521178-40A4-06EE-5616-C484E77C0731";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A8D168FD-45CA-572E-B3EC-12867CAF04D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "06485043-4BDA-7F58-6DC3-23B206546C64";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.350245 0.0063680909 ;
	setAttr ".uvtk[1]" -type "float2" -0.350245 0.0063680909 ;
	setAttr ".uvtk[2]" -type "float2" -0.350245 0.0063680834 ;
	setAttr ".uvtk[3]" -type "float2" -0.350245 0.0063680834 ;
	setAttr ".uvtk[4]" -type "float2" -0.350245 0.0063681132 ;
	setAttr ".uvtk[5]" -type "float2" -0.350245 0.0063681132 ;
	setAttr ".uvtk[6]" -type "float2" -0.350245 0.0063681132 ;
	setAttr ".uvtk[7]" -type "float2" -0.350245 0.0063681132 ;
	setAttr ".uvtk[8]" -type "float2" -0.350245 0.0063681132 ;
	setAttr ".uvtk[9]" -type "float2" -0.350245 0.0063681132 ;
	setAttr ".uvtk[10]" -type "float2" -0.350245 0.0063681132 ;
	setAttr ".uvtk[11]" -type "float2" -0.350245 0.0063681132 ;
	setAttr ".uvtk[12]" -type "float2" -0.68456978 0.0095521361 ;
	setAttr ".uvtk[13]" -type "float2" -0.68456978 0.0095521361 ;
	setAttr ".uvtk[14]" -type "float2" -0.68456978 0.0095521249 ;
	setAttr ".uvtk[15]" -type "float2" -0.68456978 0.0095521249 ;
	setAttr ".uvtk[16]" -type "float2" -0.68456978 0.0095521249 ;
	setAttr ".uvtk[17]" -type "float2" -0.68456978 0.0095521249 ;
	setAttr ".uvtk[18]" -type "float2" -0.68456978 0.0095521249 ;
	setAttr ".uvtk[19]" -type "float2" -0.68456978 0.0095521249 ;
	setAttr ".uvtk[20]" -type "float2" -0.68456978 0.0095521249 ;
	setAttr ".uvtk[21]" -type "float2" -0.68456978 0.0095521249 ;
	setAttr ".uvtk[22]" -type "float2" -0.68456978 0.0095521249 ;
	setAttr ".uvtk[23]" -type "float2" -0.68456978 0.0095521249 ;
	setAttr ".uvtk[24]" -type "float2" 0.67892188 0.238159 ;
	setAttr ".uvtk[25]" -type "float2" 0.65506631 0.26640549 ;
	setAttr ".uvtk[26]" -type "float2" 0.65231043 0.26066265 ;
	setAttr ".uvtk[27]" -type "float2" 0.65149599 0.27303597 ;
	setAttr ".uvtk[28]" -type "float2" 0.65491921 0.27221188 ;
	setAttr ".uvtk[29]" -type "float2" 0.7658605 0.15733209 ;
	setAttr ".uvtk[30]" -type "float2" 0.65730029 0.27248511 ;
	setAttr ".uvtk[31]" -type "float2" 0.64984721 0.26713082 ;
	setAttr ".uvtk[32]" -type "float2" 0.64800793 0.26315978 ;
	setAttr ".uvtk[33]" -type "float2" 0.64665109 0.25498328 ;
	setAttr ".uvtk[34]" -type "float2" 0.66924888 0.22845164 ;
	setAttr ".uvtk[35]" -type "float2" 0.75038344 0.14180018 ;
	setAttr ".uvtk[36]" -type "float2" 1.0865294 -0.19315621 ;
	setAttr ".uvtk[37]" -type "float2" 1.1020064 -0.17762424 ;
	setAttr ".uvtk[38]" -type "float2" 0.64965671 0.27119008 ;
	setAttr ".uvtk[39]" -type "float2" 1.1159602 -0.16362084 ;
	setAttr ".uvtk[40]" -type "float2" 0.66776568 0.28298756 ;
	setAttr ".uvtk[41]" -type "float2" 0.64029902 0.28942618 ;
	setAttr ".uvtk[42]" -type "float2" 0.64087039 0.28362408 ;
	setAttr ".uvtk[43]" -type "float2" 0.64591449 0.28401431 ;
	setAttr ".uvtk[44]" -type "float2" 0.6518684 0.27808151 ;
	setAttr ".uvtk[45]" -type "float2" 0.65076441 0.29992875 ;
	setAttr ".uvtk[46]" -type "float2" 0.64413863 0.25927672 ;
	setAttr ".uvtk[47]" -type "float2" 0.64091808 0.25220686 ;
	setAttr ".uvtk[48]" -type "float2" 0.63511115 0.25233346 ;
	setAttr ".uvtk[49]" -type "float2" 0.63436013 0.2558392 ;
	setAttr ".uvtk[50]" -type "float2" 0.63518697 0.25029323 ;
	setAttr ".uvtk[51]" -type "float2" 1.0739374 -0.20579296 ;
	setAttr ".uvtk[52]" -type "float2" 0.62574279 0.24081552 ;
	setAttr ".uvtk[53]" -type "float2" 0.6474362 0.27533707 ;
	setAttr ".uvtk[54]" -type "float2" 0.52356845 0.39876673 ;
	setAttr ".uvtk[55]" -type "float2" 0.60559803 0.31122342 ;
	setAttr ".uvtk[56]" -type "float2" 0.63422734 0.28717068 ;
	setAttr ".uvtk[57]" -type "float2" 0.64003426 0.28704414 ;
	setAttr ".uvtk[58]" -type "float2" 0.64318591 0.27957222 ;
	setAttr ".uvtk[59]" -type "float2" 0.18384205 0.73729086 ;
	setAttr ".uvtk[60]" -type "float2" 0.19779588 0.75129414 ;
	setAttr ".uvtk[61]" -type "float2" 0.64017421 0.25742343 ;
	setAttr ".uvtk[62]" -type "float2" 0.6361143 0.25759956 ;
	setAttr ".uvtk[63]" -type "float2" 0.6292308 0.25536349 ;
	setAttr ".uvtk[64]" -type "float2" 0.62327695 0.2612963 ;
	setAttr ".uvtk[65]" -type "float2" 0.62373447 0.26642731 ;
	setAttr ".uvtk[66]" -type "float2" 0.61818558 0.26723441 ;
	setAttr ".uvtk[67]" -type "float2" 0.6087414 0.25775674 ;
	setAttr ".uvtk[68]" -type "float2" 0.16836505 0.72175884 ;
	setAttr ".uvtk[69]" -type "float2" 0.50809145 0.38323483 ;
	setAttr ".uvtk[70]" -type "float2" 0.59592503 0.30151603 ;
	setAttr ".uvtk[71]" -type "float2" 0.62283504 0.27871493 ;
	setAttr ".uvtk[72]" -type "float2" 0.62849432 0.28439441 ;
	setAttr ".uvtk[73]" -type "float2" 0.6349712 0.2819542 ;
	setAttr ".uvtk[74]" -type "float2" 0.63903099 0.28177819 ;
	setAttr ".uvtk[75]" -type "float2" 0.63195938 0.25980535 ;
	setAttr ".uvtk[76]" -type "float2" 0.62770915 0.26404068 ;
	setAttr ".uvtk[77]" -type "float2" 0.62022609 0.26716587 ;
	setAttr ".uvtk[78]" -type "float2" 0.6200791 0.27297214 ;
	setAttr ".uvtk[79]" -type "float2" 0.15577303 0.70912218 ;
	setAttr ".uvtk[80]" -type "float2" 0.6271373 0.27621791 ;
	setAttr ".uvtk[81]" -type "float2" 0.63100666 0.28010103 ;
	setAttr ".uvtk[82]" -type "float2" 0.62548864 0.26818767 ;
	setAttr ".uvtk[83]" -type "float2" 0.62529808 0.27224693 ;
	setAttr ".uvtk[84]" -type "float2" 0.62318069 -0.065800034 ;
	setAttr ".uvtk[85]" -type "float2" 0.59902668 -0.037256092 ;
	setAttr ".uvtk[86]" -type "float2" 0.59627062 -0.04299891 ;
	setAttr ".uvtk[87]" -type "float2" 0.5954563 -0.03062582 ;
	setAttr ".uvtk[88]" -type "float2" 0.5988794 -0.031449735 ;
	setAttr ".uvtk[89]" -type "float2" 0.71101421 -0.14751872 ;
	setAttr ".uvtk[90]" -type "float2" 0.60126042 -0.031176507 ;
	setAttr ".uvtk[91]" -type "float2" 0.59380752 -0.036530942 ;
	setAttr ".uvtk[92]" -type "float2" 0.59196824 -0.040501833 ;
	setAttr ".uvtk[93]" -type "float2" 1.0507405 -0.48604283 ;
	setAttr ".uvtk[94]" -type "float2" 0.59061128 -0.048678458 ;
	setAttr ".uvtk[95]" -type "float2" 0.61350751 -0.075507425 ;
	setAttr ".uvtk[96]" -type "float2" 0.69553715 -0.16305068 ;
	setAttr ".uvtk[97]" -type "float2" 1.0352635 -0.50157487 ;
	setAttr ".uvtk[98]" -type "float2" 0.59361708 -0.032471657 ;
	setAttr ".uvtk[99]" -type "float2" 0.61172587 -0.02067399 ;
	setAttr ".uvtk[100]" -type "float2" 1.0646942 -0.47203949 ;
	setAttr ".uvtk[101]" -type "float2" 0.59472466 -0.0037328899 ;
	setAttr ".uvtk[102]" -type "float2" 0.58425933 -0.014235392 ;
	setAttr ".uvtk[103]" -type "float2" 0.58483046 -0.020037562 ;
	setAttr ".uvtk[104]" -type "float2" 0.58987468 -0.01964727 ;
	setAttr ".uvtk[105]" -type "float2" 0.59582871 -0.025580287 ;
	setAttr ".uvtk[106]" -type "float2" 0.58809882 -0.044384897 ;
	setAttr ".uvtk[107]" -type "float2" 0.58487827 -0.051454693 ;
	setAttr ".uvtk[108]" -type "float2" 0.57907146 -0.051328242 ;
	setAttr ".uvtk[109]" -type "float2" 0.57832044 -0.047822595 ;
	setAttr ".uvtk[110]" -type "float2" 0.57914722 -0.053368568 ;
	setAttr ".uvtk[111]" -type "float2" 0.5697031 -0.062846184 ;
	setAttr ".uvtk[112]" -type "float2" 1.0226715 -0.51421154 ;
	setAttr ".uvtk[113]" -type "float2" 0.59139651 -0.028324574 ;
	setAttr ".uvtk[114]" -type "float2" 0.14652997 0.44287562 ;
	setAttr ".uvtk[115]" -type "float2" 0.13257618 0.42887229 ;
	setAttr ".uvtk[116]" -type "float2" 0.46872213 0.093915842 ;
	setAttr ".uvtk[117]" -type "float2" 0.54985648 0.0072644502 ;
	setAttr ".uvtk[118]" -type "float2" 0.5781877 -0.016490802 ;
	setAttr ".uvtk[119]" -type "float2" 0.58399445 -0.016617492 ;
	setAttr ".uvtk[120]" -type "float2" 0.58714622 -0.024089336 ;
	setAttr ".uvtk[121]" -type "float2" 0.58413458 -0.046238333 ;
	setAttr ".uvtk[122]" -type "float2" 0.58007473 -0.046062171 ;
	setAttr ".uvtk[123]" -type "float2" 0.57319105 -0.048298359 ;
	setAttr ".uvtk[124]" -type "float2" 0.5672372 -0.042365462 ;
	setAttr ".uvtk[125]" -type "float2" 0.56769466 -0.037234336 ;
	setAttr ".uvtk[126]" -type "float2" 0.56214583 -0.036427349 ;
	setAttr ".uvtk[127]" -type "float2" 0.55270177 -0.045905024 ;
	setAttr ".uvtk[128]" -type "float2" 0.57245457 -0.019267172 ;
	setAttr ".uvtk[129]" -type "float2" 0.11709914 0.41334027 ;
	setAttr ".uvtk[130]" -type "float2" 0.45324513 0.07838393 ;
	setAttr ".uvtk[131]" -type "float2" 0.54018354 -0.0024429411 ;
	setAttr ".uvtk[132]" -type "float2" 0.56679523 -0.02494666 ;
	setAttr ".uvtk[133]" -type "float2" 0.57893133 -0.021707416 ;
	setAttr ".uvtk[134]" -type "float2" 0.58299118 -0.021883398 ;
	setAttr ".uvtk[135]" -type "float2" 0.57591975 -0.043856353 ;
	setAttr ".uvtk[136]" -type "float2" 0.57166946 -0.039621055 ;
	setAttr ".uvtk[137]" -type "float2" 0.56418633 -0.036495894 ;
	setAttr ".uvtk[138]" -type "float2" 0.56403929 -0.030689478 ;
	setAttr ".uvtk[139]" -type "float2" 0.10450709 0.40070349 ;
	setAttr ".uvtk[140]" -type "float2" 0.57109761 -0.027443796 ;
	setAttr ".uvtk[141]" -type "float2" 0.57496703 -0.023560733 ;
	setAttr ".uvtk[142]" -type "float2" 0.56944883 -0.035473913 ;
	setAttr ".uvtk[143]" -type "float2" 0.56925833 -0.031414807 ;
	setAttr ".uvtk[208]" -type "float2" 0.3338455 0.55953836 ;
	setAttr ".uvtk[209]" -type "float2" 0.27082998 0.4965651 ;
	setAttr ".uvtk[210]" -type "float2" 0.71902728 0.048066922 ;
	setAttr ".uvtk[211]" -type "float2" 0.78204286 0.1110401 ;
	setAttr ".uvtk[212]" -type "float2" 0.73602867 0.031054087 ;
	setAttr ".uvtk[213]" -type "float2" 0.79904425 0.09402734 ;
	setAttr ".uvtk[214]" -type "float2" 1.189 -0.42222127 ;
	setAttr ".uvtk[215]" -type "float2" 1.2520155 -0.3592481 ;
	setAttr ".uvtk[216]" -type "float2" 0.73367155 0.20751047 ;
	setAttr ".uvtk[217]" -type "float2" 0.67066967 0.14453721 ;
	setAttr ".uvtk[218]" -type "float2" 1.118867 -0.30386367 ;
	setAttr ".uvtk[219]" -type "float2" 1.1818689 -0.24089041 ;
	setAttr ".uvtk[220]" -type "float2" 0.71667004 0.22451961 ;
	setAttr ".uvtk[221]" -type "float2" 0.65366817 0.16154642 ;
	setAttr ".uvtk[222]" -type "float2" 0.26369897 0.67769647 ;
	setAttr ".uvtk[223]" -type "float2" 0.20069709 0.61472321 ;
	setAttr ".uvtk[272]" -type "float2" -0.091359556 0.0093702106 ;
	setAttr ".uvtk[273]" -type "float2" -0.091359556 0.0093702106 ;
	setAttr ".uvtk[274]" -type "float2" -0.091359556 0.0093702236 ;
	setAttr ".uvtk[275]" -type "float2" -0.091359556 0.0093702236 ;
	setAttr ".uvtk[276]" -type "float2" -0.091359556 0.0093701938 ;
	setAttr ".uvtk[277]" -type "float2" -0.091359556 0.0093701938 ;
	setAttr ".uvtk[278]" -type "float2" -0.091359556 0.0093701938 ;
	setAttr ".uvtk[279]" -type "float2" -0.091359556 0.0093701938 ;
	setAttr ".uvtk[280]" -type "float2" -0.091359556 0.0093701938 ;
	setAttr ".uvtk[281]" -type "float2" -0.091359556 0.0093701938 ;
	setAttr ".uvtk[282]" -type "float2" -0.091359556 0.0093701938 ;
	setAttr ".uvtk[283]" -type "float2" -0.091359556 0.0093701938 ;
	setAttr ".uvtk[284]" -type "float2" -0.37230641 0.007869157 ;
	setAttr ".uvtk[285]" -type "float2" -0.37230641 0.007869157 ;
	setAttr ".uvtk[286]" -type "float2" -0.37230641 0.0078692166 ;
	setAttr ".uvtk[287]" -type "float2" -0.37230641 0.0078692166 ;
	setAttr ".uvtk[288]" -type "float2" -0.37230641 0.007869157 ;
	setAttr ".uvtk[289]" -type "float2" -0.37230641 0.007869157 ;
	setAttr ".uvtk[290]" -type "float2" -0.37230641 0.007869157 ;
	setAttr ".uvtk[291]" -type "float2" -0.37230641 0.007869157 ;
	setAttr ".uvtk[292]" -type "float2" -0.37230641 0.0078691496 ;
	setAttr ".uvtk[293]" -type "float2" -0.37230641 0.0078691496 ;
	setAttr ".uvtk[294]" -type "float2" -0.37230641 0.0078691505 ;
	setAttr ".uvtk[295]" -type "float2" -0.37230641 0.0078691505 ;
	setAttr ".uvtk[296]" -type "float2" -0.090587251 0.55449355 ;
	setAttr ".uvtk[297]" -type "float2" -0.090587251 0.55449355 ;
	setAttr ".uvtk[298]" -type "float2" -0.090587251 0.55449355 ;
	setAttr ".uvtk[299]" -type "float2" -0.090587251 0.55449355 ;
	setAttr ".uvtk[300]" -type "float2" -0.090587251 0.55449355 ;
	setAttr ".uvtk[301]" -type "float2" -0.090587251 0.55449355 ;
	setAttr ".uvtk[302]" -type "float2" -0.090587251 0.55449355 ;
	setAttr ".uvtk[303]" -type "float2" -0.090587251 0.55449355 ;
	setAttr ".uvtk[304]" -type "float2" 0.8760649 0.56586593 ;
	setAttr ".uvtk[305]" -type "float2" 0.8760649 0.56586593 ;
	setAttr ".uvtk[306]" -type "float2" 0.8760649 0.56586593 ;
	setAttr ".uvtk[307]" -type "float2" 0.8760649 0.56586593 ;
	setAttr ".uvtk[308]" -type "float2" 0.87606478 0.56586593 ;
	setAttr ".uvtk[309]" -type "float2" 0.87606478 0.56586593 ;
	setAttr ".uvtk[310]" -type "float2" 0.8760649 0.56586593 ;
	setAttr ".uvtk[311]" -type "float2" 0.8760649 0.56586593 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FE6DDC0B-4B34-457A-C5D7-64A2053E1BB1";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C7E028FE-46D9-63EF-5A84-BBA5B491AAE8";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 0.23296133 0.78160149 ;
	setAttr ".uvtk[145]" -type "float2" 0.23296133 0.78160149 ;
	setAttr ".uvtk[146]" -type "float2" 0.23296127 0.78160149 ;
	setAttr ".uvtk[147]" -type "float2" 0.22051235 0.78130507 ;
	setAttr ".uvtk[148]" -type "float2" 0.22051229 0.78130507 ;
	setAttr ".uvtk[149]" -type "float2" 0.22051229 0.78130507 ;
	setAttr ".uvtk[150]" -type "float2" 0.25385332 0.36409244 ;
	setAttr ".uvtk[151]" -type "float2" 0.25385332 0.36409247 ;
	setAttr ".uvtk[152]" -type "float2" 0.25385332 0.36409247 ;
	setAttr ".uvtk[153]" -type "float2" 0.24229357 0.36557448 ;
	setAttr ".uvtk[154]" -type "float2" 0.24229363 0.36557448 ;
	setAttr ".uvtk[155]" -type "float2" 0.24229363 0.36557448 ;
	setAttr ".uvtk[156]" -type "float2" 0.26764053 0.75462866 ;
	setAttr ".uvtk[157]" -type "float2" 0.26764053 0.75462866 ;
	setAttr ".uvtk[158]" -type "float2" 0.26764053 0.75462866 ;
	setAttr ".uvtk[159]" -type "float2" 0.27993688 0.33356276 ;
	setAttr ".uvtk[160]" -type "float2" 0.27993688 0.33356276 ;
	setAttr ".uvtk[161]" -type "float2" 0.27993688 0.33356276 ;
	setAttr ".uvtk[162]" -type "float2" 0.26349089 0.7495898 ;
	setAttr ".uvtk[163]" -type "float2" 0.26349106 0.7495898 ;
	setAttr ".uvtk[164]" -type "float2" 0.263491 0.7495898 ;
	setAttr ".uvtk[165]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[166]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[167]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[168]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[169]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[170]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[171]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[172]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[173]" -type "float2" 0.3298969 0.77574599 ;
	setAttr ".uvtk[174]" -type "float2" 0.32989702 0.77574599 ;
	setAttr ".uvtk[175]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[176]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[177]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[178]" -type "float2" 0.32989696 0.77574599 ;
	setAttr ".uvtk[179]" -type "float2" 0.32989702 0.77574599 ;
	setAttr ".uvtk[180]" -type "float2" 0.3298969 0.77574599 ;
	setAttr ".uvtk[181]" -type "float2" 0.27489811 0.33415559 ;
	setAttr ".uvtk[182]" -type "float2" 0.27489805 0.33415559 ;
	setAttr ".uvtk[183]" -type "float2" 0.27489811 0.33415556 ;
	setAttr ".uvtk[184]" -type "float2" 0.31135586 0.35994276 ;
	setAttr ".uvtk[185]" -type "float2" 0.31135586 0.35994279 ;
	setAttr ".uvtk[186]" -type "float2" 0.31135586 0.35994279 ;
	setAttr ".uvtk[187]" -type "float2" 0.31135586 0.35994279 ;
	setAttr ".uvtk[188]" -type "float2" 0.31135586 0.35994279 ;
	setAttr ".uvtk[189]" -type "float2" 0.31135586 0.35994276 ;
	setAttr ".uvtk[190]" -type "float2" 0.31135586 0.35994279 ;
	setAttr ".uvtk[191]" -type "float2" 0.31135586 0.35994276 ;
	setAttr ".uvtk[192]" -type "float2" 0.31135592 0.35994276 ;
	setAttr ".uvtk[193]" -type "float2" 0.31135592 0.35994279 ;
	setAttr ".uvtk[194]" -type "float2" 0.31135592 0.35994276 ;
	setAttr ".uvtk[195]" -type "float2" 0.31135592 0.35994279 ;
	setAttr ".uvtk[196]" -type "float2" 0.31135592 0.35994279 ;
	setAttr ".uvtk[197]" -type "float2" 0.31135592 0.35994279 ;
	setAttr ".uvtk[198]" -type "float2" 0.31135592 0.35994279 ;
	setAttr ".uvtk[199]" -type "float2" 0.31135592 0.35994276 ;
	setAttr ".uvtk[200]" -type "float2" -0.84341788 -0.10429169 ;
	setAttr ".uvtk[201]" -type "float2" -0.90638459 -0.040407483 ;
	setAttr ".uvtk[202]" -type "float2" -0.94916701 -0.08257544 ;
	setAttr ".uvtk[203]" -type "float2" -0.88620031 -0.14645965 ;
	setAttr ".uvtk[220]" -type "float2" 0.27980459 0.77663523 ;
	setAttr ".uvtk[221]" -type "float2" 0.27980459 0.77663523 ;
	setAttr ".uvtk[222]" -type "float2" 0.27980453 0.77663523 ;
	setAttr ".uvtk[223]" -type "float2" 0.27980453 0.77663523 ;
	setAttr ".uvtk[224]" -type "float2" 0.27980459 0.77663523 ;
	setAttr ".uvtk[225]" -type "float2" 0.27980453 0.77663523 ;
	setAttr ".uvtk[226]" -type "float2" 0.27980459 0.77663517 ;
	setAttr ".uvtk[227]" -type "float2" 0.27980453 0.77663517 ;
	setAttr ".uvtk[228]" -type "float2" 0.27980459 0.77663517 ;
	setAttr ".uvtk[229]" -type "float2" 0.27980453 0.77663517 ;
	setAttr ".uvtk[230]" -type "float2" 0.27980459 0.77663517 ;
	setAttr ".uvtk[231]" -type "float2" 0.27980453 0.77663517 ;
	setAttr ".uvtk[232]" -type "float2" 0.29640323 0.7760424 ;
	setAttr ".uvtk[233]" -type "float2" 0.29640323 0.7760424 ;
	setAttr ".uvtk[234]" -type "float2" 0.29640329 0.7760424 ;
	setAttr ".uvtk[235]" -type "float2" 0.29640329 0.7760424 ;
	setAttr ".uvtk[236]" -type "float2" 0.29640323 0.7760424 ;
	setAttr ".uvtk[237]" -type "float2" 0.29640329 0.7760424 ;
	setAttr ".uvtk[238]" -type "float2" 0.29640323 0.7760424 ;
	setAttr ".uvtk[239]" -type "float2" 0.29640329 0.7760424 ;
	setAttr ".uvtk[240]" -type "float2" 0.29640323 0.77604234 ;
	setAttr ".uvtk[241]" -type "float2" 0.29640329 0.77604234 ;
	setAttr ".uvtk[242]" -type "float2" 0.29640323 0.7760424 ;
	setAttr ".uvtk[243]" -type "float2" 0.29640329 0.7760424 ;
	setAttr ".uvtk[244]" -type "float2" 0.26511681 0.36083198 ;
	setAttr ".uvtk[245]" -type "float2" 0.26511681 0.36083198 ;
	setAttr ".uvtk[246]" -type "float2" 0.26511675 0.36083198 ;
	setAttr ".uvtk[247]" -type "float2" 0.26511675 0.36083198 ;
	setAttr ".uvtk[248]" -type "float2" 0.26511681 0.36083198 ;
	setAttr ".uvtk[249]" -type "float2" 0.26511675 0.36083198 ;
	setAttr ".uvtk[250]" -type "float2" 0.26511681 0.36083198 ;
	setAttr ".uvtk[251]" -type "float2" 0.26511675 0.36083198 ;
	setAttr ".uvtk[252]" -type "float2" 0.26511681 0.36083201 ;
	setAttr ".uvtk[253]" -type "float2" 0.26511675 0.36083201 ;
	setAttr ".uvtk[254]" -type "float2" 0.26511681 0.36083198 ;
	setAttr ".uvtk[255]" -type "float2" 0.26511675 0.36083198 ;
	setAttr ".uvtk[256]" -type "float2" 0.28201175 0.36053559 ;
	setAttr ".uvtk[257]" -type "float2" 0.28201175 0.36053556 ;
	setAttr ".uvtk[258]" -type "float2" 0.28201187 0.36053556 ;
	setAttr ".uvtk[259]" -type "float2" 0.28201187 0.36053559 ;
	setAttr ".uvtk[260]" -type "float2" 0.28201175 0.36053559 ;
	setAttr ".uvtk[261]" -type "float2" 0.28201187 0.36053559 ;
	setAttr ".uvtk[262]" -type "float2" 0.28201175 0.36053559 ;
	setAttr ".uvtk[263]" -type "float2" 0.28201187 0.36053559 ;
	setAttr ".uvtk[264]" -type "float2" 0.28201175 0.36053559 ;
	setAttr ".uvtk[265]" -type "float2" 0.28201187 0.36053559 ;
	setAttr ".uvtk[266]" -type "float2" 0.28201175 0.36053559 ;
	setAttr ".uvtk[267]" -type "float2" 0.28201187 0.36053559 ;
	setAttr ".uvtk[308]" -type "float2" 0.25702474 0.78994715 ;
	setAttr ".uvtk[309]" -type "float2" 0.25993684 0.78701067 ;
	setAttr ".uvtk[310]" -type "float2" 0.26276562 0.78981596 ;
	setAttr ".uvtk[311]" -type "float2" 0.25985363 0.79275244 ;
	setAttr ".uvtk[312]" -type "float2" 0.25314182 0.79386264 ;
	setAttr ".uvtk[313]" -type "float2" 0.25597057 0.79666799 ;
	setAttr ".uvtk[314]" -type "float2" 0.2502296 0.79679912 ;
	setAttr ".uvtk[315]" -type "float2" 0.25305855 0.79960442 ;
	setAttr ".uvtk[316]" -type "float2" 0.24111944 0.768197 ;
	setAttr ".uvtk[317]" -type "float2" 0.24403149 0.76526052 ;
	setAttr ".uvtk[318]" -type "float2" 0.24686033 0.76806575 ;
	setAttr ".uvtk[319]" -type "float2" 0.24394816 0.77100223 ;
	setAttr ".uvtk[320]" -type "float2" 0.24791449 0.76134497 ;
	setAttr ".uvtk[321]" -type "float2" 0.25074333 0.76415026 ;
	setAttr ".uvtk[322]" -type "float2" 0.2508266 0.75840849 ;
	setAttr ".uvtk[323]" -type "float2" 0.25365543 0.76121378 ;
	setAttr ".uvtk[324]" -type "float2" 0.24151175 0.38113838 ;
	setAttr ".uvtk[325]" -type "float2" 0.23859958 0.38404053 ;
	setAttr ".uvtk[326]" -type "float2" 0.23580389 0.38123524 ;
	setAttr ".uvtk[327]" -type "float2" 0.23871604 0.37833306 ;
	setAttr ".uvtk[328]" -type "float2" 0.24539487 0.37726858 ;
	setAttr ".uvtk[329]" -type "float2" 0.24259917 0.37446326 ;
	setAttr ".uvtk[330]" -type "float2" 0.24830702 0.37436646 ;
	setAttr ".uvtk[331]" -type "float2" 0.24551134 0.37156111 ;
	setAttr ".uvtk[332]" -type "float2" 0.23900202 0.34635684 ;
	setAttr ".uvtk[333]" -type "float2" 0.23608975 0.34925899 ;
	setAttr ".uvtk[334]" -type "float2" 0.23329417 0.34645367 ;
	setAttr ".uvtk[335]" -type "float2" 0.2362062 0.34355152 ;
	setAttr ".uvtk[336]" -type "float2" 0.23220675 0.35312879 ;
	setAttr ".uvtk[337]" -type "float2" 0.22941104 0.35032347 ;
	setAttr ".uvtk[338]" -type "float2" 0.22929457 0.35603094 ;
	setAttr ".uvtk[339]" -type "float2" 0.22649887 0.35322565 ;
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
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId2.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "pCube4Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "pCube4Shape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of OrnateRailway.ma
