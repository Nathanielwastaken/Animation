//Maya ASCII 2027 scene
//Name: OrnatePillar.ma
//Last modified: Mon, Sep 14, 2026 11:15:47 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "6559A2ED-4EA7-8D3C-283F-CB90EFFC7C31";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "41BD73EC-4294-0C5B-59E5-02B4DD4274CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0350491126795491 6.4054695632753189 16.171400054636699 ;
	setAttr ".r" -type "double3" -7.6459131240314964 2896.8392693392725 -4.1538035624731732e-16 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.3322676295501878e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.3698785169479062e-15 1.3903208485825608e-15 -2.7518134398501943e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9215CF6E-4C89-07D7-FB3B-7CA97EECD458";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.331986220793844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.5470591226191033e-08 3.3528177327447697 -9.8205886811530974e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F9105764-48A9-4832-1063-AF81A65C4575";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B5EDB18-4F45-89E2-A447-3284F125AB12";
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
	rename -uid "E4F1BAB0-4178-5F46-B7D3-E2AA0D5C3AA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D5BFCB8-4C43-981F-1DFB-14BEC00C9DB3";
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
	rename -uid "23A04146-4347-9336-6953-FFBBF71B4B61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1380B06E-419A-65A2-7524-CD827A24AD79";
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
createNode transform -n "pCylinder1";
	rename -uid "A12A5F99-413B-D1D1-B48A-70B97163A175";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "38F1F2E6-4A0B-4871-C373-81A9347FDBE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.15134507417678833 0.23378586769104004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 609 ".pt";
	setAttr ".pt[122]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[133]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[134]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[137]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[317]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[344]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[347]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[349]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[353]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[371]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[372]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[373]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[374]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[377]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[382]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[387]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[391]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[392]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[393]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[394]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[397]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[398]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[402]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[403]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[404]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[407]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[408]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[409]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[411]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[412]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[413]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[414]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[417]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[418]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[422]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[423]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[424]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[428]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[429]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[432]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[433]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[434]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[437]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[442]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[443]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[444]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[447]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[448]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[449]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[451]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[452]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[453]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[454]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[457]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[458]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[462]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[463]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[464]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[467]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[468]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[469]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[471]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[472]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[473]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[477]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[478]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[482]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[483]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[484]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[487]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[488]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[489]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[491]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[492]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[493]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[494]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[497]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[498]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[502]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[503]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[504]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[508]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[509]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[511]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[512]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[513]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[514]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[517]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[518]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[522]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[523]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[524]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[527]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[528]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[529]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[531]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[532]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[533]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[534]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[537]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[538]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[542]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[543]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[544]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[547]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[548]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[549]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[551]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[552]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[553]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[554]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[557]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[558]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[562]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[563]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[564]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[567]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[568]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[569]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[571]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[572]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[573]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[574]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[577]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[578]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[582]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[583]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[584]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[587]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[588]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[589]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[591]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[592]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[593]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[594]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[597]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[598]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[602]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[603]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[604]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[607]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[608]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[609]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[611]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[612]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[613]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[614]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[617]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[618]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[622]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[623]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[624]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[627]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[628]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[629]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[631]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[632]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[633]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[634]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[637]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[638]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[642]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[643]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[644]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[647]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[648]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[649]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[651]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[652]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[653]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[654]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[657]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[658]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[662]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[663]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[664]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[667]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[668]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[669]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[671]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[672]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[673]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[674]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[677]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[678]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[682]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[683]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[684]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[687]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[688]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[689]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[691]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[692]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[693]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[694]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[697]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[698]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[702]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[703]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[704]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[705]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[706]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[707]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[708]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[709]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[710]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[711]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[712]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[713]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[714]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[715]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[716]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[717]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[718]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[719]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[720]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[721]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[722]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[723]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[724]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[725]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[726]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[727]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[728]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[729]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[730]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[731]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[732]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[733]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[734]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[735]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[736]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[737]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[738]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[739]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[740]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[741]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[742]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[743]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[744]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[746]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[748]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[750]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[752]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[754]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[756]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[758]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[760]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[762]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[764]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[766]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[768]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[770]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[772]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[774]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[776]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[778]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[780]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[782]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[784]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[787]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[789]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[791]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[793]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[795]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[797]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[799]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[801]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[803]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[805]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[807]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[809]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[811]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[813]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[815]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[817]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[819]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[821]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[823]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[825]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[827]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[828]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[829]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[830]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[831]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[832]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[833]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[834]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[835]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[837]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[838]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[839]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[840]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[841]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[842]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[843]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[844]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[845]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[846]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[847]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[848]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[849]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[850]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[851]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[852]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[853]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[854]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[855]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[856]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[857]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[858]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[859]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[860]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[861]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[862]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[863]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[864]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[865]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[866]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[867]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[868]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[869]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[871]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[873]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[875]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[877]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[879]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[881]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[883]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[885]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[887]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[889]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[891]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[893]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[895]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[897]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[899]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[901]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[903]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[905]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[907]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[909]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[911]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[912]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[913]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[914]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[915]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[916]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[917]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[918]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[919]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[920]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[921]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[922]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[923]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[924]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[925]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[926]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[927]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[928]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[929]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[930]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[931]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[932]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[933]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[934]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[935]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[936]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[937]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[938]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[939]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[940]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[941]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[942]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[943]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[944]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[945]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[946]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[947]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[948]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[949]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[950]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[951]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[952]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[953]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[954]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[956]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[958]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[960]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[962]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[964]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[966]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[968]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[970]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[972]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[974]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[976]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[978]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[980]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[982]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[984]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[986]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[988]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[990]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[992]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[994]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[997]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[999]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1001]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1003]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1005]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1007]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1009]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1011]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1013]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1015]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1017]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1019]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1021]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1023]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1025]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1027]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1029]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1031]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1033]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1035]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1037]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1038]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1040]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1042]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1044]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1046]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1048]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1050]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1052]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1054]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1056]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1058]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1060]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1062]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1064]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1066]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1068]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1070]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1072]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1074]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1076]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1078]" -type "float3" 0 0 -1.1920929e-07 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "068FB3B7-49E5-63F9-65D0-C882B1576D3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:465]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" -0.43674172099691599 3.6169927733495815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1750 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -0.42275059 0.8328687 -0.38881528
		 0.83233029 -0.38868278 1.20858169 -0.42261809 1.20912004 -0.3582021 0.83184475 -0.3580696
		 1.20809603 -0.4566859 0.83340716 -0.4565534 1.20965815 -0.33390701 0.83145911 -0.33377451
		 1.20771098 -0.48729908 0.83389264 -0.48716706 1.21014345 -0.51159418 0.83427787 -0.51146191
		 1.21052921 -0.21004242 1.20437431 -0.240215 1.20507693 -0.24042159 0.86082506 -0.21024889
		 0.86012256 -0.26415986 1.20563388 -0.26436681 0.86138237 -0.17659587 1.20359564 -0.17680222
		 0.85934377 -0.14314932 1.20281744 -0.14335543 0.85856539 -0.11297679 1.20211458 -0.11318272
		 0.857862 -0.089031875 1.20155752 -0.08923775 0.85730469 -0.19827567 1.75912869 -0.19827567
		 1.75572693 -0.19827567 1.75273526 -0.16622989 1.75273526 -0.16622989 1.75572693 -0.16622989
		 1.75912869 -0.16629098 1.76338351 -0.1667463 1.76885545 -0.16767465 1.77503836 -0.16858886
		 1.77970517 -0.16969173 1.7846998 -0.1707124 1.78925288 -0.17153834 1.79344785 -0.17208098
		 1.79753935 -0.17222689 1.80080569 -0.17209052 1.8039614 -0.17158411 1.80789268 -0.17083721
		 1.8117758 -0.16978429 1.81650436 -0.16873614 1.82121336 -0.16755192 1.82727015 -0.16672222
		 1.83296216 -0.16628335 1.83840239 -0.16622989 1.84225953 -0.19827567 1.84225953 -0.19827567
		 1.83840239 -0.19827567 1.83296216 -0.19827567 1.82727015 -0.19827567 1.82121336 -0.19827567
		 1.81650436 -0.19827567 1.8117758 -0.19827567 1.80789268 -0.19827567 1.8039614 -0.19827567
		 1.80080569 -0.19827567 1.79753935 -0.19827567 1.79344785 -0.19827567 1.78925288 -0.19827567
		 1.7846998 -0.19827567 1.77970517 -0.19827567 1.77503836 -0.19827567 1.76885545 -0.19827567
		 1.76338351 -0.37475044 1.75219095 -0.37475055 1.74915969 -0.34228057 1.74915969 -0.34228057
		 1.75219095 -0.34228057 1.75563776 -0.34228057 1.75994885 -0.34228057 1.76549304 -0.34228057
		 1.77175796 -0.34228057 1.77648628 -0.34228057 1.78154719 -0.34228057 1.78616059 -0.34228057
		 1.79041111 -0.34228057 1.79455674 -0.34228057 1.79786623 -0.34228057 1.80106342 -0.34228057
		 1.80504692 -0.34228057 1.80898154 -0.34228057 1.81377256 -0.34228057 1.81854379 -0.34228057
		 1.82468092 -0.34228057 1.83044827 -0.34228057 1.83596051 -0.34228057 1.83986866 -0.37475055
		 1.83986866 -0.37469625 1.83596051 -0.37425166 1.83044827 -0.373411 1.82468092 -0.3722111
		 1.81854379 -0.37114906 1.81377256 -0.3700822 1.80898154 -0.3693254 1.80504692 -0.36881238
		 1.80106342 -0.36867416 1.79786623 -0.36882198 1.79455674 -0.36937183 1.79041111 -0.37020868
		 1.78616059 -0.37124282 1.78154719 -0.37236029 1.77648628 -0.37328672 1.77175796 -0.37422723
		 1.76549304 -0.37468863 1.75994885 -0.37475044 1.75563776 -0.41579163 1.7561456 -0.41579163
		 1.75274384 -0.41579163 1.74975193 -0.38688272 1.74975193 -0.38688272 1.75274384 -0.38688272
		 1.7561456 -0.38682175 1.76040018 -0.38636631 1.76587212 -0.38543808 1.77205503 -0.38452381
		 1.77672184 -0.38342088 1.78171647 -0.38240027 1.78626955 -0.38157439 1.79046476 -0.38103175
		 1.79455602 -0.38088584 1.79782236 -0.38102216 1.80097806 -0.38152856 1.80490935 -0.38227552
		 1.80879247 -0.38332838 1.81352103 -0.38437659 1.81823003 -0.38556075 1.82428706 -0.38639051
		 1.82997906 -0.38682926 1.8354193 -0.38688272 1.83927619 -0.41579163 1.83927619 -0.41569
		 1.8354193 -0.41485524 1.82997906 -0.41327703 1.82428706 -0.41102451 1.81823003 -0.4090308
		 1.81352103 -0.40702814 1.80879247 -0.40560728 1.80490935 -0.40464419 1.80097806 -0.40438467
		 1.79782236 -0.40466237 1.79455602 -0.40569443 1.79046476 -0.40726548 1.78626955 -0.40920681
		 1.78171647 -0.41130471 1.77672184 -0.41304374 1.77205503 -0.41480941 1.76587212 -0.41567558
		 1.76040018 -0.41659844 1.83986866 -0.41649526 1.83596051 -0.41564947 1.83044827 -0.4140504
		 1.82468092 -0.41176808 1.81854379 -0.40974796 1.81377256 -0.40771878 1.80898154 -0.40627927
		 1.80504692 -0.4053033 1.80106342 -0.40504044 1.79786623 -0.40532166 1.79455674 -0.40636748
		 1.79041111 -0.40795922 1.78616059 -0.40992635 1.78154719 -0.41205198 1.77648628 -0.41381401
		 1.77175796 -0.41560304 1.76549304 -0.4164806 1.75994885 -0.4165982 1.75563776 -0.4165982
		 1.75219095 -0.41659844 1.74915969 -0.43984401 1.75219095 -0.43984431 1.74915969 -0.43984431
		 1.83986866 -0.43970227 1.83596051 -0.43853819 1.83044827 -0.43633729 1.82468092 -0.43319589
		 1.81854379 -0.43041545 1.81377256 -0.4276225 1.80898154 -0.42564106 1.80504692 -0.42429787
		 1.80106342 -0.42393607 1.79786623 -0.4243232 1.79455674 -0.42576259 1.79041111 -0.42795348
		 1.78616059 -0.43066102 1.78154719 -0.43358666 1.77648628 -0.43601185 1.77175796 -0.4384743
		 1.76549304 -0.43968219 1.75994885 -0.43984401 1.75563776 -0.63882244 1.75219095 -0.63882232
		 1.74915969 -0.60953081 1.74915969 -0.60953093 1.75219095 -0.60953093 1.75563776 -0.60964859
		 1.75994885 -0.61052608 1.76549304 -0.61231518 1.77175796 -0.61407721 1.77648628 -0.61620283
		 1.78154719 -0.61817002 1.78616059 -0.61976171 1.79041111 -0.62080753 1.79455674 -0.62108886
		 1.79786623 -0.62082589 1.80106342 -0.61985004 1.80504692 -0.61841047 1.80898154 -0.61638117
		 1.81377256 -0.61436117 1.81854379 -0.61207879 1.82468092 -0.61047971 1.83044827 -0.60963392
		 1.83596051 -0.60953081 1.83986866 -0.63882232 1.83986866 -0.63887656 1.83596051 -0.63932121
		 1.83044827 -0.64016187 1.82468092 -0.64136183 1.81854379 -0.64242375 1.81377256 -0.64349067
		 1.80898154 -0.64424741 1.80504692 -0.64476049 1.80106342 -0.64489871 1.79786623 -0.64475083
		 1.79455674 -0.64420104 1.79041111 -0.64336419 1.78616059 -0.64233005 1.78154719 -0.64121246
		 1.77648628 -0.64028621 1.77175796 -0.63934565 1.76549304 -0.63888419 1.75994885 -0.63882244
		 1.75563776 -0.12031756 1.75912893 -0.12031756 1.75572717 -0.12031756 1.7527355 -0.088271841
		 1.7527355 -0.088271841 1.75572717 -0.088271841 1.75912893 -0.088332817 1.76338375
		 -0.088788196 1.76885569 -0.089716479 1.7750386 -0.090630755 1.77970541 -0.09173362
		 1.78470004 -0.09275429 1.78925312;
	setAttr ".uvst[0].uvsp[250:499]" -0.093580231 1.79344833 -0.094122812 1.79753959
		 -0.094268784 1.80080593 -0.094132408 1.80396163 -0.093626007 1.80789292 -0.092879042
		 1.81177604 -0.091826186 1.8165046 -0.090778038 1.8212136 -0.089593813 1.82727039
		 -0.088764116 1.83296239 -0.088325247 1.83840263 -0.088271841 1.84225976 -0.12031756
		 1.84225976 -0.12031756 1.83840263 -0.12031756 1.83296239 -0.12031756 1.82727039 -0.12031756
		 1.8212136 -0.12031756 1.8165046 -0.12031756 1.81177604 -0.12031756 1.80789292 -0.12031756
		 1.80396163 -0.12031756 1.80080593 -0.12031756 1.79753959 -0.12031756 1.79344833 -0.12031756
		 1.78925312 -0.12031756 1.78470004 -0.12031756 1.77970541 -0.12031756 1.7750386 -0.12031756
		 1.76885569 -0.12031756 1.76338375 -0.68350375 1.75219095 -0.68350381 1.74915969 -0.651034
		 1.74915969 -0.651034 1.75219095 -0.651034 1.75563776 -0.651034 1.75994885 -0.651034
		 1.76549304 -0.651034 1.77175796 -0.651034 1.77648628 -0.651034 1.78154719 -0.651034
		 1.78616059 -0.651034 1.79041111 -0.651034 1.79455674 -0.651034 1.79786623 -0.651034
		 1.80106342 -0.651034 1.80504692 -0.651034 1.80898154 -0.651034 1.81377256 -0.651034
		 1.81854379 -0.651034 1.82468092 -0.651034 1.83044827 -0.651034 1.83596051 -0.651034
		 1.83986866 -0.68350381 1.83986866 -0.68344963 1.83596051 -0.68300492 1.83044827 -0.68216425
		 1.82468092 -0.68096435 1.81854379 -0.67990232 1.81377256 -0.67883551 1.80898154 -0.67807871
		 1.80504692 -0.67756569 1.80106342 -0.67742741 1.79786623 -0.67757529 1.79455674 -0.67812508
		 1.79041111 -0.67896193 1.78616059 -0.67999613 1.78154719 -0.6811136 1.77648628 -0.68203998
		 1.77175796 -0.68298054 1.76549304 -0.68344194 1.75994885 -0.68350375 1.75563776 -0.72454494
		 1.7561456 -0.72454494 1.75274384 -0.72454494 1.74975193 -0.69563609 1.74975193 -0.69563609
		 1.75274384 -0.69563609 1.7561456 -0.69557506 1.76040018 -0.69511968 1.76587212 -0.69419146
		 1.77205503 -0.69327718 1.77672184 -0.69217432 1.78171647 -0.69115359 1.78626955 -0.6903277
		 1.79046476 -0.68978512 1.79455602 -0.68963915 1.79782236 -0.68977553 1.80097806 -0.69028193
		 1.80490935 -0.69102883 1.80879247 -0.69208169 1.81352103 -0.6931299 1.81823003 -0.69431412
		 1.82428706 -0.69514382 1.82997906 -0.69558263 1.8354193 -0.69563609 1.83927619 -0.72454494
		 1.83927619 -0.72444332 1.8354193 -0.72360855 1.82997906 -0.7220304 1.82428706 -0.71977782
		 1.81823003 -0.71778417 1.81352103 -0.71578145 1.80879247 -0.71436065 1.80490935 -0.7133975
		 1.80097806 -0.7131381 1.79782236 -0.71341574 1.79455602 -0.7144478 1.79046476 -0.7160188
		 1.78626955 -0.71796018 1.78171647 -0.72005808 1.77672184 -0.72179705 1.77205503 -0.72356272
		 1.76587212 -0.72442889 1.76040018 -0.72535175 1.83986866 -0.72524863 1.83596051 -0.72440279
		 1.83044827 -0.72280371 1.82468092 -0.72052139 1.81854379 -0.71850133 1.81377256 -0.71647209
		 1.80898154 -0.71503252 1.80504692 -0.71405661 1.80106342 -0.71379375 1.79786623 -0.71407503
		 1.79455674 -0.71512079 1.79041111 -0.71671259 1.78616059 -0.71867967 1.78154719 -0.72080535
		 1.77648628 -0.72256738 1.77175796 -0.72435641 1.76549304 -0.72523403 1.75994885 -0.72535157
		 1.75563776 -0.72535157 1.75219095 -0.72535175 1.74915969 -0.74859738 1.75219095 -0.74859768
		 1.74915969 -0.74859768 1.83986866 -0.74845564 1.83596051 -0.74729156 1.83044827 -0.7450906
		 1.82468092 -0.74194926 1.81854379 -0.73916882 1.81377256 -0.73637587 1.80898154 -0.73439443
		 1.80504692 -0.73305124 1.80106342 -0.73268944 1.79786623 -0.73307657 1.79455674 -0.73451591
		 1.79041111 -0.73670685 1.78616059 -0.73941433 1.78154719 -0.74234003 1.77648628 -0.74476516
		 1.77175796 -0.74722761 1.76549304 -0.74843556 1.75994885 -0.74859738 1.75563776 -0.24138051
		 1.75592864 -0.24138039 1.75289714 -0.21208888 1.75289714 -0.212089 1.75592864 -0.212089
		 1.75937545 -0.2122066 1.7636863 -0.21308416 1.76923072 -0.21487325 1.77549541 -0.21663529
		 1.78022397 -0.21876097 1.78528464 -0.22072798 1.78989804 -0.22231978 1.79414856 -0.2233656
		 1.79829419 -0.22364682 1.80160367 -0.22338402 1.80480111 -0.222408 1.80878437 -0.22096854
		 1.81271899 -0.21893936 1.81751025 -0.21691918 1.82228148 -0.2146368 1.82841861 -0.21303779
		 1.83418596 -0.212192 1.8396982 -0.21208888 1.84360635 -0.24138039 1.84360635 -0.24143457
		 1.8396982 -0.24187922 1.83418596 -0.24271989 1.82841861 -0.24391979 1.82228148 -0.24498194
		 1.81751025 -0.24604869 1.81271899 -0.24680543 1.80878437 -0.24731857 1.80480111 -0.24745679
		 1.80160367 -0.24730903 1.79829419 -0.24675906 1.79414856 -0.24592227 1.78989804 -0.24488807
		 1.78528464 -0.24377054 1.78022397 -0.24284422 1.77549541 -0.2419036 1.76923072 -0.24144238
		 1.7636863 -0.24138051 1.75937545 -0.41394436 0.59163165 -0.46593308 0.59067905 -0.46593231
		 0.58102608 -0.41394347 0.58198261 -0.51283336 0.58981717 -0.51283234 0.58016455 -0.36195529
		 0.59258842 -0.36195439 0.58293772 -0.55005336 0.58913445 -0.55005258 0.57948172 -0.31505513
		 0.59345233 -0.31505436 0.5837996 -0.27783513 0.59413517 -0.27783412 0.58448243 -0.75108415
		 0.57674891 -0.72003633 0.57736921 -0.72008419 0.58664799 -0.75113177 0.58602738 -0.69539696
		 0.57786179 -0.69544458 0.5871405 -0.78550047 0.57606304 -0.78554821 0.58533967 -0.81991702
		 0.57537317 -0.81996489 0.58465189 -0.85096484 0.57475257 -0.85101247 0.58403134 -0.87560433
		 0.57426023 -0.87565207 0.58353901 -0.41677272 2.68198085 -0.41676271 2.68890333 -0.44923151
		 2.69004869 -0.44924164 2.68312407 -0.44959939 2.43793869 -0.41713047 2.43679452 -0.38430333
		 2.68084002 -0.3842932 2.68775988 -0.38466108 2.43565226 -0.47852242 2.69107795 -0.47853208
		 2.68415689 -0.47888958 2.43896914 -0.35501289 2.67980671 -0.35500288 2.68672943 -0.35537064
		 2.43462133 -0.50176764 2.69189668 -0.50177753 2.68497419 -0.50213516 2.43978834 -0.3317678
		 2.67898941 -0.33175766 2.6859107 -0.33212543 2.43380165 -0.2671144 2.67471504 -0.26710427
		 2.68163967 -0.29639506 2.68266821;
	setAttr ".uvst[0].uvsp[500:749]" -0.29640484 2.67574787 -0.29676247 2.43056011
		 -0.26747215 2.42952871 -0.23464549 2.67357302 -0.23463535 2.68049574 -0.23500311
		 2.42838573 -0.3196404 2.68348694 -0.31965017 2.67656469 -0.32000792 2.43137932 -0.20217657
		 2.67243004 -0.20216596 2.67935324 -0.20253432 2.42724323 -0.17288566 2.67139769 -0.17287552
		 2.67832041 -0.1732434 2.42621231 -0.14964068 2.6705792 -0.14963031 2.67750168 -0.14999843
		 2.42539287 -0.76254869 2.12024784 -0.79698527 2.12018251 -0.79696441 2.10916567 -0.7625277
		 2.109231 -0.82805109 2.12012362 -0.82803035 2.10910678 -0.72811198 2.12031317 -0.72809112
		 2.10929632 -0.852705 2.12007689 -0.85268414 2.10906005 -0.69704604 2.12037206 -0.6970253
		 2.10935521 -0.67239225 2.12041879 -0.67237139 2.10940194 -0.46532142 2.12145305 -0.49638724
		 2.1213944 -0.49636638 2.11037755 -0.46530044 2.1104362 -0.52104092 2.12134743 -0.52102005
		 2.11033058 -0.4308846 2.12151814 -0.43086362 2.11050177 -0.3964479 2.12158394 -0.39642704
		 2.11056709 -0.36538219 2.12164259 -0.36536133 2.11062574 -0.34072804 2.12168956 -0.34070718
		 2.11067271 -0.4110868 1.45982885 -0.37665009 1.45977139 -0.37663937 1.46622491 -0.41107595
		 1.46628213 -0.34558427 1.45971954 -0.34557354 1.46617305 -0.4455235 1.45988607 -0.44551277
		 1.46633959 -0.32093024 1.45967853 -0.32091951 1.46613216 -0.4765892 1.45993781 -0.47657847
		 1.46639132 -0.50124323 1.45997894 -0.5012325 1.46643245 -0.18557864 1.45923185 -0.1545127
		 1.45918 -0.15450186 1.46563506 -0.1855678 1.46568704 -0.12985879 1.45913887 -0.12984806
		 1.46559393 -0.22001523 1.45928919 -0.2200045 1.46574414 -0.25445181 1.45934653 -0.25444108
		 1.46580172 -0.28551775 1.45939827 -0.28550702 1.46585345 -0.31017166 1.45943952 -0.31016082
		 1.4658947 -0.30974081 0.25961801 -0.32642642 0.29236534 -0.33645582 0.28507856 -0.32153106
		 0.2557871 -0.35241485 0.31835374 -0.3597016 0.30832431 -0.30399147 0.2233173 -0.31638843
		 0.2233173 -0.38516217 0.33503935 -0.38899308 0.3232491 -0.3097409 0.18701667 -0.32153112
		 0.19084749 -0.42146286 0.34078875 -0.42146286 0.32839179 -0.32642651 0.15426934 -0.33645585
		 0.16155612 -0.45776355 0.33503926 -0.45393267 0.3232491 -0.35241491 0.12828094 -0.35970163
		 0.13831028 -0.49051085 0.31835374 -0.48322409 0.30832431 -0.38516217 0.11159533 -0.38899308
		 0.12338556 -0.51649928 0.29236525 -0.50646985 0.28507856 -0.42146286 0.10584585 -0.42146286
		 0.11824287 -0.53318489 0.25961801 -0.52139461 0.2557871 -0.45776355 0.11159533 -0.45393267
		 0.12338556 -0.53893429 0.2233173 -0.5265373 0.2233173 -0.49051082 0.12828094 -0.48322409
		 0.13831028 -0.53318489 0.18701658 -0.52139461 0.19084749 -0.51649928 0.15426934 -0.50646985
		 0.16155612 -0.32888258 -0.093438581 -0.31219697 -0.06069126 -0.42391902 -0.024390578
		 -0.30644763 -0.024390578 -0.35487103 -0.11942702 -0.31219706 0.011910096 -0.38761833
		 -0.13611259 -0.32888266 0.044657409 -0.42391902 -0.14186202 -0.35487106 0.070645809
		 -0.46021971 -0.13611259 -0.38761833 0.087331384 -0.49296701 -0.11942702 -0.42391902
		 0.093080878 -0.51895541 -0.093438581 -0.46021971 0.087331384 -0.53564101 -0.06069126
		 -0.49296701 0.070645824 -0.54139048 -0.024390578 -0.51895541 0.044657424 -0.53564101
		 0.011910096 -0.32501972 3.65329337 -0.34170532 3.68604088 -0.43674177 3.61699271
		 -0.36769372 3.71202922 -0.31927031 3.61699271 -0.40044105 3.7287147 -0.32501978 3.58069205
		 -0.43674177 3.73446417 -0.34170538 3.54794478 -0.47304243 3.7287147 -0.36769378 3.52195644
		 -0.50578976 3.71202922 -0.40044105 3.50527072 -0.53177816 3.68604064 -0.43674177
		 3.49952126 -0.5484637 3.65329337 -0.47304243 3.50527072 -0.55421317 3.61699271 -0.5057897
		 3.52195644 -0.5484637 3.58069205 -0.53177816 3.54794478 -0.32961291 3.33833194 -0.33475554
		 3.30586219 -0.32296526 3.30203128 -0.31721586 3.33833194 -0.3496803 3.2765708 -0.33965087
		 3.26928401 -0.3347556 3.37080169 -0.32296538 3.3746326 -0.37292606 3.25332499 -0.36563939
		 3.24329543 -0.3496803 3.40009308 -0.33965099 3.40737987 -0.40221751 3.23840022 -0.3983866
		 3.22660995 -0.37292618 3.42333889 -0.36563939 3.43336844 -0.43468732 3.23325753 -0.43468732
		 3.22086048 -0.40221751 3.43826365 -0.3983866 3.45005393 -0.46715713 3.23840022 -0.47098804
		 3.22660995 -0.43468732 3.44340634 -0.43468732 3.45580339 -0.49644852 3.25332499 -0.50373524
		 3.24329543 -0.46715713 3.43826365 -0.47098804 3.45005393 -0.51969433 3.2765708 -0.52972376
		 3.26928401 -0.49644852 3.42333889 -0.50373524 3.43336844 -0.53461903 3.30586219 -0.54640931
		 3.30203128 -0.51969433 3.40009308 -0.52972376 3.40737987 -0.53976172 3.33833194 -0.55215877
		 3.33833194 -0.53461903 3.37080169 -0.54640931 3.3746326 -0.3143115 0.42778918 -0.31998396
		 0.42963228 -0.33495712 0.40024576 -0.33013183 0.39673999 -0.30886021 0.46220753 -0.31482461
		 0.46220753 -0.32030845 0.42973772 -0.33523321 0.40044627 -0.35827845 0.37692448 -0.35477269
		 0.37209919 -0.31431156 0.49662581 -0.31998402 0.49478272 -0.31516582 0.46220753 -0.35847899
		 0.37720045 -0.38766503 0.36195126 -0.38582191 0.35627881 -0.33013195 0.52767503 -0.33495724
		 0.52416933 -0.32030851 0.49467734 -0.38777044 0.36227575 -0.42024025 0.35679182 -0.42024025
		 0.35082749 -0.35477269 0.55231583 -0.35827851 0.54749048 -0.33523324 0.5239687 -0.42024025
		 0.357133 -0.45281547 0.36195126 -0.4546586 0.35627881 -0.38582194 0.56813622 -0.38766503
		 0.56246376 -0.35847902 0.54721451 -0.45271003 0.36227575 -0.48220202 0.37692448 -0.48570779
		 0.37209919 -0.42024025 0.57358754 -0.42024025 0.56762314 -0.38777044 0.56213927 -0.48200145
		 0.37720051 -0.50552332 0.40024576 -0.51034856 0.39673999 -0.45465857 0.56813622 -0.45281547
		 0.56246376 -0.42024025 0.56728196 -0.50524724 0.40044633 -0.52049649 0.42963228 -0.52616894
		 0.42778924 -0.48570779 0.55231583 -0.48220202 0.5474906 -0.45271003 0.56213927 -0.520172
		 0.42973772 -0.52565587 0.46220753 -0.53162026 0.46220753 -0.51034856 0.52767503 -0.50552332
		 0.52416933;
	setAttr ".uvst[0].uvsp[750:999]" -0.48200145 0.54721451 -0.52531469 0.46220753
		 -0.52049649 0.49478272 -0.52616894 0.49662581 -0.50524724 0.5239687 -0.520172 0.49467734
		 -0.32229799 0.74338371 -0.31662551 0.7452268 -0.33244595 0.77627605 -0.33727127 0.77277023
		 -0.3171387 0.71080846 -0.31117427 0.71080846 -0.35708675 0.80091685 -0.36059251 0.79609162
		 -0.33754727 0.77256972 -0.32262248 0.74327832 -0.31747988 0.71080846 -0.32229808
		 0.67823333 -0.3166256 0.67639023 -0.388136 0.81673723 -0.38997906 0.81106478 -0.36079305
		 0.79581553 -0.32262257 0.67833871 -0.33727127 0.64884669 -0.33244601 0.64534098 -0.42255431
		 0.82218856 -0.42255431 0.81622416 -0.39008451 0.81074029 -0.33754727 0.64904732 -0.3605926
		 0.62552547 -0.35708675 0.62070012 -0.45697266 0.81673723 -0.45512953 0.81106466 -0.42255431
		 0.81588298 -0.36079311 0.62580144 -0.38997906 0.61055225 -0.388136 0.60487986 -0.48802188
		 0.80091685 -0.48451611 0.7960915 -0.45502412 0.81074029 -0.39008451 0.61087674 -0.42255431
		 0.60539287 -0.42255431 0.59942853 -0.51266265 0.77627605 -0.50783736 0.77277023 -0.48431554
		 0.79581553 -0.42255431 0.60573405 -0.45512953 0.61055225 -0.45697263 0.60487986 -0.52848303
		 0.7452268 -0.52281058 0.74338371 -0.50756133 0.77256972 -0.45502412 0.61087674 -0.48451608
		 0.62552547 -0.48802185 0.62070012 -0.53393435 0.71080846 -0.52796996 0.71080846 -0.52248609
		 0.74327832 -0.48431554 0.62580144 -0.5078373 0.64884669 -0.51266265 0.64534098 -0.52848303
		 0.67639023 -0.52281058 0.67823333 -0.52762878 0.71080846 -0.50756133 0.6490472 -0.52248609
		 0.67833871 -0.32061481 2.79277229 -0.32628727 2.79461527 -0.34126043 2.76522875 -0.33643514
		 2.76172304 -0.31516349 2.8271904 -0.32112789 2.8271904 -0.3266117 2.79472065 -0.34153646
		 2.76542926 -0.36458176 2.74190736 -0.361076 2.73708224 -0.32061481 2.86160874 -0.32628733
		 2.85976577 -0.32146913 2.8271904 -0.36478227 2.74218345 -0.39396834 2.72693419 -0.39212519
		 2.72126174 -0.3364352 2.892658 -0.34126049 2.88915229 -0.32661182 2.85966039 -0.39407372
		 2.72725868 -0.42654353 2.72177482 -0.42654353 2.71581054 -0.361076 2.91729879 -0.36458176
		 2.91247344 -0.34153652 2.88895178 -0.42654353 2.72211599 -0.45911878 2.72693419 -0.46096188
		 2.72126174 -0.39212525 2.9331193 -0.39396834 2.92744684 -0.36478233 2.91219759 -0.45901334
		 2.72725868 -0.4885053 2.74190736 -0.49201107 2.73708224 -0.42654353 2.9385705 -0.42654353
		 2.93260622 -0.39407372 2.92712212 -0.48830473 2.74218345 -0.51182663 2.76522875 -0.51665187
		 2.76172304 -0.46096182 2.9331193 -0.45911878 2.92744684 -0.42654353 2.9322648 -0.51155055
		 2.76542926 -0.5267998 2.79461527 -0.53247225 2.79277229 -0.49201107 2.91729879 -0.4885053
		 2.91247344 -0.45901334 2.92712212 -0.52647525 2.79472065 -0.53195918 2.8271904 -0.53792357
		 2.8271904 -0.51665187 2.892658 -0.51182663 2.88915229 -0.48830473 2.91219759 -0.531618
		 2.8271904 -0.5267998 2.85976577 -0.53247225 2.86160874 -0.51155055 2.88895178 -0.52647525
		 2.85966039 -0.32272959 3.12009287 -0.31705707 3.12193584 -0.33287746 3.1529851 -0.33770275
		 3.14947939 -0.31757021 3.0875175 -0.31160587 3.0875175 -0.35751832 3.17762589 -0.36102408
		 3.17280102 -0.33797878 3.14927888 -0.32305408 3.11998701 -0.31791145 3.0875175 -0.32272965
		 3.054942369 -0.31705719 3.053099632 -0.38856757 3.19344664 -0.39041066 3.18777394
		 -0.36122459 3.17252493 -0.32305413 3.05504775 -0.33770287 3.025555849 -0.33287758
		 3.022050381 -0.42298585 3.1988976 -0.42298585 3.19293332 -0.3905161 3.18744946 -0.33797884
		 3.025756359 -0.3610242 3.0022344589 -0.35751832 2.99740911 -0.4574042 3.19344664
		 -0.4555611 3.18777394 -0.42298585 3.19259214 -0.36122459 3.0025105476 -0.39041066
		 2.9872613 -0.38856757 2.98158884 -0.48845345 3.17762589 -0.48494768 3.17280102 -0.45545566
		 3.18744946 -0.3905161 2.98758578 -0.42298585 2.98210192 -0.42298585 2.97613764 -0.51309425
		 3.1529851 -0.50826889 3.14947939 -0.48474711 3.17252493 -0.42298585 2.98244309 -0.4555611
		 2.9872613 -0.4574042 2.98158884 -0.52891457 3.12193584 -0.52324212 3.12009287 -0.50799286
		 3.14927888 -0.45545566 2.98758578 -0.48494768 3.0022344589 -0.48845345 2.99740911
		 -0.53436589 3.0875175 -0.52840149 3.0875175 -0.52291763 3.11998701 -0.48474711 3.0025105476
		 -0.50826889 3.025555849 -0.51309425 3.022050381 -0.52891457 3.053099632 -0.52324212
		 3.054942369 -0.52806032 3.0875175 -0.50799286 3.025756359 -0.52291763 3.05504775
		 -0.42469299 1.49832439 -0.39222312 1.50346708 -0.39264721 1.50477254 -0.42469299
		 1.49969709 -0.39025623 1.49741375 -0.42469299 1.49195957 -0.3591904 1.51324248 -0.36293155
		 1.51839185 -0.45716286 1.5034672 -0.45912975 1.49741387 -0.33453631 1.53789663 -0.33968562
		 1.54163778 -0.48645443 1.51839197 -0.49019557 1.5132426 -0.31870753 1.56896245 -0.32476091
		 1.57092929 -0.34079611 1.54244459 -0.36373836 1.5195024 -0.45673865 1.50477266 -0.48564762
		 1.5195024 -0.50970024 1.5416379 -0.5148496 1.53789663 -0.31325334 1.60339928 -0.31961817
		 1.60339928 -0.52462506 1.57092929 -0.53067839 1.56896245 -0.31870753 1.63783598 -0.32476091
		 1.63586903 -0.3209908 1.60339928 -0.32606632 1.57135344 -0.50858974 1.54244471 -0.52331954
		 1.57135344 -0.52976775 1.60339928 -0.53613263 1.60339928 -0.33453643 1.6689018 -0.33968574
		 1.66516066 -0.52462506 1.63586903 -0.53067839 1.63783598 -0.3591904 1.69355583 -0.36293155
		 1.68840647 -0.34079623 1.66435385 -0.32606632 1.635445 -0.52839506 1.60339928 -0.52331954
		 1.635445 -0.50970024 1.66516066 -0.5148496 1.6689018 -0.39025623 1.70938468 -0.39222312
		 1.70333123 -0.48645443 1.68840647 -0.49019557 1.69355583 -0.42469299 1.71483886 -0.42469299
		 1.70847392 -0.39264721 1.70202589 -0.36373836 1.68729591 -0.50858974 1.66435373 -0.48564762
		 1.68729591 -0.45716286 1.70333123 -0.45912975 1.70938468 -0.45673877 1.70202589 -0.42469299
		 1.70710135 -0.33049333 1.94979894 -0.32535064 1.98226881 -0.32672328 1.98226881 -0.33179873
		 1.95022321;
	setAttr ".uvst[0].uvsp[1000:1249]" -0.32443988 1.94783211 -0.3189857 1.98226881
		 -0.34541804 1.92050743 -0.34026879 1.91676629 -0.32444 2.016705751 -0.33049339 2.014738798
		 -0.36866397 1.8972615 -0.36492276 1.89211226 -0.34026879 2.047771454 -0.3454181 2.044030428
		 -0.39795548 1.88233674 -0.39598864 1.87628341 -0.34652859 1.92131424 -0.36947078
		 1.89837205 -0.36492288 2.072425604 -0.36866403 2.067276239 -0.34652859 2.043223381
		 -0.33179879 2.014314651 -0.43042535 1.87719405 -0.43042535 1.87082911 -0.39598864
		 2.088254213 -0.39795548 2.082200766 -0.46289527 1.88233685 -0.46486211 1.87628341
		 -0.39837968 1.8836422 -0.43042535 1.87856674 -0.43042535 2.093708515 -0.43042535
		 2.087343693 -0.39837968 2.080895424 -0.36947083 2.066165686 -0.49218678 1.89726162
		 -0.49592805 1.89211226 -0.46486211 2.088254213 -0.46289527 2.082200766 -0.51543266
		 1.92050743 -0.52058196 1.91676629 -0.46247113 1.8836422 -0.49137998 1.89837205 -0.49592799
		 2.072425604 -0.49218678 2.067276239 -0.46247113 2.080895424 -0.43042535 2.085970879
		 -0.53035748 1.94979894 -0.53641087 1.94783211 -0.52058196 2.047771454 -0.51543266
		 2.044030428 -0.53550017 1.98226881 -0.54186505 1.98226881 -0.51432216 1.92131424
		 -0.52905202 1.95022321 -0.53641087 2.016705751 -0.53035748 2.014738798 -0.51432216
		 2.043223381 -0.49137998 2.066165686 -0.53412753 1.98226881 -0.52905202 2.014314651
		 -0.39592636 2.17608356 -0.39395949 2.17002988 -0.36289364 2.18585873 -0.36663482
		 2.19100809 -0.42839625 2.17094064 -0.42839625 2.16457582 -0.33823955 2.21051288 -0.34338892
		 2.2142539 -0.46086612 2.17608356 -0.46283299 2.17003012 -0.32241076 2.24157858 -0.32846409
		 2.24354553 -0.49015766 2.19100809 -0.49389884 2.18585896 -0.31695658 2.27601552 -0.3233214
		 2.27601552 -0.51340348 2.21425414 -0.51855278 2.21051288 -0.32241076 2.31045222 -0.32846415
		 2.30848527 -0.5283283 2.24354553 -0.53438163 2.24157858 -0.33823967 2.34151816 -0.34338897
		 2.3377769 -0.53347099 2.27601552 -0.53983587 2.27601552 -0.36289364 2.36617208 -0.36663482
		 2.36102271 -0.5283283 2.30848527 -0.53438163 2.31045222 -0.39395949 2.38200092 -0.39592636
		 2.37594748 -0.51340348 2.3377769 -0.51855278 2.34151816 -0.42839625 2.38745499 -0.42839625
		 2.38109016 -0.49015766 2.36102271 -0.49389884 2.36617208 -0.46283299 2.38200092 -0.46086612
		 2.37594748 -0.30915162 1.30121744 -0.31520498 1.30318427 -0.33012974 1.27389276 -0.32498047
		 1.27015162 -0.30369744 1.33565414 -0.31006232 1.33565414 -0.35337567 1.25064695 -0.3496345
		 1.24549758 -0.30915171 1.37009096 -0.31520507 1.36812413 -0.38266721 1.23572206 -0.38070035
		 1.22966874 -0.3249805 1.40115678 -0.33012983 1.39741564 -0.41513711 1.23057938 -0.41513711
		 1.22421443 -0.3496345 1.42581081 -0.3533757 1.42066145 -0.44760698 1.23572218 -0.44957384
		 1.22966874 -0.38070035 1.44163954 -0.38266721 1.43558621 -0.47689852 1.25064695 -0.4806397
		 1.24549758 -0.41513711 1.44709384 -0.41513711 1.44072902 -0.50014436 1.27389276 -0.50529367
		 1.27015162 -0.44957384 1.44163966 -0.44760698 1.43558633 -0.51506913 1.30318427 -0.52112252
		 1.30121744 -0.4806397 1.42581081 -0.47689849 1.42066145 -0.52021188 1.33565414 -0.52657676
		 1.33565414 -0.50529367 1.40115678 -0.50014436 1.39741564 -0.51506913 1.36812413 -0.52112252
		 1.37009096 -0.65781528 1.20753527 -0.68710643 1.20829248 -0.68730694 0.83609474 -0.65801555
		 0.83533669 -0.62534577 1.20669365 -0.62554604 0.8344934 -0.59287614 1.2058506 -0.59307629
		 0.83365285 -0.56358486 1.2050916 -0.5637849 0.83289421 -0.76858735 0.84574854 -0.73929632
		 0.84500515 -0.73909551 1.20940042 -0.76838702 1.21014583 -0.8010571 0.84657454 -0.80085677
		 1.21096873 -0.83352661 0.84739846 -0.83332628 1.21179342 -0.86281753 0.84814048 -0.86261767
		 1.21253753 -0.47569525 1.7561456 -0.47569525 1.75274384 -0.47569525 1.74975193 -0.4467864
		 1.74975193 -0.4467864 1.75274384 -0.4467864 1.7561456 -0.44690251 1.76040018 -0.44776857
		 1.76587212 -0.44953424 1.77205503 -0.45127326 1.77672184 -0.45337111 1.78171647 -0.45531261
		 1.78626955 -0.45688361 1.79046476 -0.45791566 1.79455602 -0.4581933 1.79782236 -0.45793378
		 1.80097806 -0.45697063 1.80490935 -0.45554996 1.80879247 -0.45354718 1.81352103 -0.45155346
		 1.81823003 -0.44930094 1.82428706 -0.44772279 1.82997906 -0.44688797 1.8354193 -0.4467864
		 1.83927619 -0.47569525 1.83927619 -0.47574872 1.8354193 -0.47618759 1.82997906 -0.47701728
		 1.82428706 -0.47820151 1.81823003 -0.4792496 1.81352103 -0.48030251 1.80879247 -0.48104942
		 1.80490935 -0.48155582 1.80097806 -0.48169219 1.79782236 -0.48154622 1.79455602 -0.48100364
		 1.79046476 -0.48017776 1.78626955 -0.47915703 1.78171647 -0.47805411 1.77672184 -0.47713989
		 1.77205503 -0.47621167 1.76587212 -0.47575623 1.76040018 -0.4459796 1.74915969 -0.44597977
		 1.75219095 -0.44597977 1.75563776 -0.44609737 1.75994885 -0.44697493 1.76549304 -0.44876403
		 1.77175796 -0.450526 1.77648628 -0.45265162 1.78154719 -0.45461875 1.78616059 -0.45621055
		 1.79041111 -0.45725632 1.79455674 -0.45753759 1.79786623 -0.45727468 1.80106342 -0.45629877
		 1.80504692 -0.45485932 1.80898154 -0.45283002 1.81377256 -0.45080996 1.81854379 -0.44852757
		 1.82468092 -0.4469285 1.83044827 -0.44608277 1.83596051 -0.4459796 1.83986866 -0.52029741
		 1.75219095 -0.52029741 1.74915969 -0.48782754 1.74915969 -0.4878276 1.75219095 -0.4878276
		 1.75563776 -0.48788941 1.75994885 -0.48835081 1.76549304 -0.48929137 1.77175796 -0.49021769
		 1.77648628 -0.49133527 1.78154719 -0.49236941 1.78616059 -0.49320626 1.79041111 -0.49375606
		 1.79455674 -0.49390393 1.79786623 -0.49376571 1.80106342 -0.49325264 1.80504692 -0.49249583
		 1.80898154 -0.49142903 1.81377256 -0.490367 1.81854379 -0.48916709 1.82468092 -0.48832643
		 1.83044827 -0.48788172 1.83596051 -0.48782754 1.83986866 -0.52029741 1.83986866 -0.52029741
		 1.83596051 -0.52029741 1.83044827 -0.52029741 1.82468092 -0.52029741 1.81854379 -0.52029741
		 1.81377256 -0.52029741 1.80898154 -0.52029741 1.80504692;
	setAttr ".uvst[0].uvsp[1250:1499]" -0.52029741 1.80106342 -0.52029741 1.79786623
		 -0.52029741 1.79455674 -0.52029741 1.79041111 -0.52029741 1.78616059 -0.52029741
		 1.78154719 -0.52029741 1.77648628 -0.52029741 1.77175796 -0.52029741 1.76549304 -0.52029741
		 1.75994885 -0.52029741 1.75563776 -0.15929662 1.75912893 -0.15929662 1.75572717 -0.15929662
		 1.7527355 -0.12725089 1.7527355 -0.12725089 1.75572717 -0.12725089 1.75912893 -0.12725089
		 1.76338375 -0.12725089 1.76885569 -0.12725089 1.7750386 -0.12725089 1.77970541 -0.12725089
		 1.78470004 -0.12725089 1.78925312 -0.12725089 1.79344833 -0.12725089 1.79753959 -0.12725089
		 1.80080593 -0.12725089 1.80396163 -0.12725089 1.80789292 -0.12725089 1.81177604 -0.12725089
		 1.8165046 -0.12725089 1.8212136 -0.12725089 1.82727039 -0.12725089 1.83296239 -0.12725089
		 1.83840263 -0.12725089 1.84225976 -0.15929662 1.84225976 -0.15924321 1.83840263 -0.15880434
		 1.83296239 -0.15797465 1.82727039 -0.15679042 1.8212136 -0.15574227 1.8165046 -0.15468942
		 1.81177604 -0.15394245 1.80789292 -0.15343605 1.80396163 -0.15329967 1.80080593 -0.15344565
		 1.79753959 -0.15398823 1.79344833 -0.15481417 1.78925312 -0.15583484 1.78470004 -0.1569377
		 1.77970541 -0.15785198 1.7750386 -0.15878026 1.76885569 -0.15923564 1.76338375 -0.56180048
		 1.75219095 -0.5618006 1.74915969 -0.53250909 1.74915969 -0.53250897 1.75219095 -0.53250897
		 1.75563776 -0.53244722 1.75994885 -0.53198576 1.76549304 -0.5310452 1.77175796 -0.53011894
		 1.77648628 -0.52900136 1.78154719 -0.52796721 1.78616059 -0.52713037 1.79041111 -0.52658057
		 1.79455674 -0.52643263 1.79786623 -0.52657092 1.80106342 -0.52708399 1.80504692 -0.52784073
		 1.80898154 -0.52890766 1.81377256 -0.52996957 1.81854379 -0.53116953 1.82468092 -0.5320102
		 1.83044827 -0.53245485 1.83596051 -0.53250909 1.83986866 -0.5618006 1.83986866 -0.56169748
		 1.83596051 -0.56085169 1.83044827 -0.55925262 1.82468092 -0.55697024 1.81854379 -0.55495012
		 1.81377256 -0.55292094 1.80898154 -0.55148137 1.80504692 -0.55050552 1.80106342 -0.55024266
		 1.79786623 -0.55052388 1.79455674 -0.55156958 1.79041111 -0.55316138 1.78616059 -0.55512857
		 1.78154719 -0.5572542 1.77648628 -0.55901623 1.77175796 -0.5608052 1.76549304 -0.56168282
		 1.75994885 -0.56180048 1.75563776 -0.76072985 1.83288276 -0.76072985 1.83628452 -0.76072985
		 1.83927619 -0.78963876 1.83927619 -0.78963876 1.83628452 -0.78963876 1.83288276 -0.78952271
		 1.82862794 -0.78865653 1.823156 -0.78689086 1.81697309 -0.78515184 1.81230628 -0.78305399
		 1.80731165 -0.78111255 1.80275881 -0.77954155 1.7985636 -0.77850944 1.7944721 -0.77823186
		 1.79120576 -0.77849126 1.78805029 -0.77945447 1.78411901 -0.78087521 1.78023589 -0.78287792
		 1.77550709 -0.78487164 1.77079809 -0.78712416 1.7647413 -0.78870237 1.7590493 -0.78953713
		 1.75360906 -0.78963876 1.74975216 -0.76072985 1.74975216 -0.76067644 1.75360906 -0.76023757
		 1.7590493 -0.75940788 1.7647413 -0.75822365 1.77079809 -0.75717551 1.77550709 -0.75612265
		 1.78023589 -0.75537562 1.78411901 -0.75486934 1.78805029 -0.75473291 1.79120576 -0.75487888
		 1.7944721 -0.75542146 1.7985636 -0.7562474 1.80275881 -0.75726807 1.80731165 -0.758371
		 1.81230628 -0.75928521 1.81697309 -0.76021349 1.823156 -0.76066887 1.82862794 -0.79044557
		 1.83986866 -0.79044533 1.83683717 -0.79044533 1.83339036 -0.79032779 1.82907927 -0.78945017
		 1.82353508 -0.78766114 1.8172704 -0.7858991 1.81254184 -0.78377348 1.80748117 -0.78180635
		 1.80286777 -0.78021461 1.79861724 -0.77916884 1.79447162 -0.77888757 1.79116189 -0.77915043
		 1.7879647 -0.78012633 1.78398144 -0.7815659 1.78004682 -0.78359509 1.77525556 -0.78561521
		 1.77048433 -0.78789753 1.76434743 -0.7894966 1.75857985 -0.79034239 1.75306761 -0.79044557
		 1.74915969 -0.79862511 1.83596528 -0.79862511 1.83899689 -0.83109504 1.83899689 -0.83109492
		 1.83596528 -0.83109492 1.83251846 -0.83103311 1.82820749 -0.83057171 1.82266331 -0.82963121
		 1.81639874 -0.82870483 1.81167006 -0.82758731 1.80660951 -0.82655317 1.80199611 -0.82571632
		 1.79774547 -0.82516652 1.79359984 -0.82501864 1.79029 -0.82515681 1.78709292 -0.82566988
		 1.78310966 -0.82642668 1.77917516 -0.82749355 1.77438378 -0.82855552 1.76961267 -0.82975543
		 1.76347566 -0.83059615 1.75770795 -0.8310408 1.75219572 -0.83109504 1.74828792 -0.79862511
		 1.74828792 -0.79862511 1.75219572 -0.79862511 1.75770795 -0.79862511 1.76347566 -0.79862511
		 1.76961267 -0.79862511 1.77438378 -0.79862511 1.77917516 -0.79862511 1.78310966 -0.79862511
		 1.78709292 -0.79862511 1.79029 -0.79862511 1.79359984 -0.79862511 1.79774547 -0.79862511
		 1.80199611 -0.79862511 1.80660951 -0.79862511 1.81167006 -0.79862511 1.81639874 -0.79862511
		 1.82266331 -0.79862511 1.82820749 -0.79862511 1.83251846 -0.049292848 1.83586609
		 -0.049292848 1.83926785 -0.049292848 1.84225976 -0.08133857 1.84225976 -0.08133857
		 1.83926785 -0.08133857 1.83586609 -0.08133857 1.83161128 -0.08133857 1.82613957 -0.08133857
		 1.81995666 -0.08133857 1.81528986 -0.08133857 1.81029522 -0.08133857 1.80574214 -0.08133857
		 1.80154717 -0.08133857 1.79745543 -0.08133857 1.7941891 -0.08133857 1.79103363 -0.08133857
		 1.78710234 -0.08133857 1.78321922 -0.08133857 1.77849066 -0.08133857 1.77378166 -0.08133857
		 1.76772463 -0.08133857 1.76203263 -0.08133857 1.75659263 -0.08133857 1.7527355 -0.049292848
		 1.7527355 -0.049346253 1.75659263 -0.049785122 1.76203263 -0.050614819 1.76772463
		 -0.051798984 1.77378166 -0.052847192 1.77849066 -0.053900048 1.78321922 -0.054647014
		 1.78710234 -0.055153415 1.79103363 -0.05528979 1.7941891 -0.055143818 1.79745543
		 -0.054601237 1.80154717 -0.053775296 1.80574214 -0.052754626 1.81029522 -0.051651701
		 1.81528986 -0.050737485 1.81995666 -0.049809203 1.82613957 -0.049353823 1.83161128
		 -0.29348385 1.83708751 -0.29348379 1.84011889 -0.3227753 1.84011889 -0.3227753 1.83708751
		 -0.3227753 1.83364069 -0.32283711 1.82932973 -0.32329851 1.82378542 -0.32423913 1.81752074;
	setAttr ".uvst[0].uvsp[1500:1749]" -0.32516551 1.81279218 -0.32628292 1.80773151
		 -0.32731718 1.80311811 -0.32815397 1.79886746 -0.32870382 1.79472184 -0.3288517 1.79141223
		 -0.32871342 1.78821516 -0.32820034 1.78423166 -0.3274436 1.78029716 -0.32637668 1.77550602
		 -0.32531476 1.77073479 -0.32411486 1.76459777 -0.32327408 1.75883019 -0.32282954
		 1.75331807 -0.32277519 1.74940979 -0.29348379 1.74940979 -0.29358685 1.75331807 -0.2944327
		 1.75883019 -0.29603171 1.76459777 -0.29831415 1.77073479 -0.30033416 1.77550602 -0.30236346
		 1.78029716 -0.30380303 1.78423166 -0.30477893 1.78821516 -0.30504179 1.79141223 -0.3047604
		 1.79472184 -0.30371475 1.79886746 -0.30212289 1.80311811 -0.30015576 1.80773151 -0.29803008
		 1.81279218 -0.29626811 1.81752074 -0.29447907 1.82378542 -0.29360151 1.82932973 -0.29348385
		 1.83364069 -0.58873087 0.57905596 -0.55768329 0.57959121 -0.55773926 0.58898968 -0.58878696
		 0.58845443 -0.62314719 0.57846475 -0.62320328 0.58786118 -0.6575641 0.5778715 -0.65762019
		 0.58726794 -0.68861169 0.57733423 -0.68866777 0.58673269 -0.24035811 0.59439445 -0.26953739
		 0.59385782 -0.2694847 0.5844422 -0.24030536 0.58497882 -0.2080127 0.59498906 -0.20795995
		 0.58557343 -0.17566729 0.5955832 -0.17561454 0.58616805 -0.14648795 0.59612018 -0.14643526
		 0.58670408 -0.74869812 2.69194269 -0.7486878 2.69886255 -0.77797872 2.69989586 -0.77798867
		 2.69297338 -0.77834642 2.44778824 -0.74905574 2.44675636 -0.71622884 2.69079971 -0.71621877
		 2.69771957 -0.71658671 2.44561148 -0.68375993 2.68965507 -0.68374985 2.69657755 -0.68411779
		 2.44446874 -0.65446937 2.68862319 -0.65445918 2.69554687 -0.654827 2.44343686 -0.542319
		 2.45590997 -0.54232883 2.44898844 -0.51303828 2.44795799 -0.51302844 2.45487809 -0.51267064
		 2.70006561 -0.54196119 2.7010963 -0.57478791 2.45705318 -0.57479811 2.4501307 -0.57443023
		 2.70223951 -0.60725683 2.45819759 -0.60726714 2.45127511 -0.60689914 2.70338535 -0.63654751
		 2.45922804 -0.63655758 2.45230532 -0.63618982 2.7044158 -0.30025017 2.12497473 -0.33131611
		 2.12491608 -0.33129156 2.11198211 -0.30022573 2.11204076 -0.26581359 2.12504005 -0.26578903
		 2.11210608 -0.23137701 2.12510538 -0.23135245 2.11217165 -0.20031106 2.12516427 -0.20028651
		 2.1122303 -0.56460607 2.10928822 -0.53354013 2.10934711 -0.53356481 2.12228298 -0.56463051
		 2.12222409 -0.59904277 2.10922313 -0.59906721 2.12215877 -0.63347971 2.1091578 -0.63350415
		 2.12209344 -0.66454518 2.10909891 -0.66456985 2.12203455 -0.68870872 1.45894611 -0.65764302
		 1.45889437 -0.65763038 1.46647131 -0.68869609 1.46652305 -0.72314531 1.45900357 -0.72313267
		 1.46658051 -0.75758213 1.45906103 -0.75756949 1.46663797 -0.78864783 1.45911276 -0.78863519
		 1.46668971 -0.61083746 1.46711254 -0.64190316 1.46716428 -0.64191574 1.45958757 -0.61085004
		 1.4595356 -0.57640052 1.46705532 -0.57641321 1.45947814 -0.54196382 1.46699762 -0.54197639
		 1.45942092 -0.51089835 1.46694613 -0.51091093 1.45936918 -0.59198856 1.7561456 -0.59198856
		 1.75274384 -0.59198856 1.74975193 -0.56904638 1.74975193 -0.56904638 1.75274384 -0.56904638
		 1.7561456 -0.56920612 1.76040018 -0.57039833 1.76587212 -0.57282853 1.77205503 -0.57522202
		 1.77672184 -0.57810962 1.78171647 -0.5807817 1.78626955 -0.58294392 1.79046476 -0.58436453
		 1.79455602 -0.5847466 1.79782236 -0.58438957 1.80097806 -0.58306384 1.80490935 -0.58110833
		 1.80879247 -0.57835186 1.81352103 -0.57560778 1.81823003 -0.57250738 1.82428706 -0.57033515
		 1.82997906 -0.56918621 1.8354193 -0.56904638 1.83927619 -0.59198856 1.83927619 -0.59209025
		 1.8354193 -0.59292495 1.82997906 -0.59450316 1.82428706 -0.59675562 1.81823003 -0.5987494
		 1.81352103 -0.60075212 1.80879247 -0.60217285 1.80490935 -0.60313606 1.80097806 -0.60339546
		 1.79782236 -0.60311782 1.79455602 -0.60208583 1.79046476 -0.60051477 1.78626955 -0.59857333
		 1.78171647 -0.59647548 1.77672184 -0.59473646 1.77205503 -0.59297073 1.76587212 -0.59210467
		 1.76040018 -0.56793594 1.74915969 -0.56793618 1.75219095 -0.56793618 1.75563776 -0.56809795
		 1.75994885 -0.5693059 1.76549304 -0.5717684 1.77175796 -0.5741936 1.77648628 -0.57711923
		 1.78154719 -0.57982671 1.78616059 -0.58201766 1.79041111 -0.58345699 1.79455674 -0.58384418
		 1.79786623 -0.58348238 1.80106342 -0.58213913 1.80504692 -0.58015776 1.80898154 -0.57736468
		 1.81377256 -0.57458436 1.81854379 -0.57144296 1.82468092 -0.569242 1.83044827 -0.56807792
		 1.83596051 -0.56793594 1.83986866 -0.28067046 1.75552404 -0.28067046 1.75212228 -0.28067046
		 1.74913061 -0.25772822 1.74913061 -0.25772822 1.75212228 -0.25772822 1.75552404 -0.25788802
		 1.75977886 -0.25908011 1.7652508 -0.26151055 1.77143371 -0.26390392 1.77610052 -0.2667914
		 1.78109515 -0.26946348 1.78564799 -0.27162582 1.7898432 -0.27304631 1.7939347 -0.2734285
		 1.79720104 -0.27307147 1.80035651 -0.27174568 1.80428779 -0.26979023 1.80817091 -0.2670337
		 1.81289971 -0.26428968 1.81760848 -0.26118922 1.8236655 -0.25901705 1.8293575 -0.25786811
		 1.83479774 -0.25772822 1.83865488 -0.28067046 1.83865488 -0.28077215 1.83479774 -0.28160685
		 1.8293575 -0.28318495 1.8236655 -0.28543764 1.81760848 -0.28743124 1.81289971 -0.28943402
		 1.80817091 -0.29085475 1.80428779 -0.29181796 1.80035651 -0.29207736 1.79720104 -0.29179978
		 1.7939347 -0.29076761 1.7898432 -0.28919667 1.78564799 -0.28725523 1.78109515 -0.28515726
		 1.77610052 -0.28341836 1.77143371 -0.28165269 1.7652508 -0.28078657 1.75977886 -0.25661772
		 1.74853814 -0.25661808 1.75156963 -0.25661802 1.75501645 -0.25677985 1.75932729 -0.2579878
		 1.76487172 -0.26045018 1.7711364 -0.2628755 1.77586496 -0.26580113 1.78092563 -0.26850861
		 1.78553903 -0.27069944 1.78978956 -0.27213883 1.79393518 -0.27252597 1.79724467 -0.27216429
		 1.8004421 -0.27082098 1.80442536 -0.26883954 1.80835998 -0.26604658 1.81315124 -0.26326615
		 1.81792247 -0.26012486 1.82405961 -0.25792402 1.82982695 -0.25675976 1.83533919 -0.25661772
		 1.83924735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 504 ".pt";
	setAttr ".pt[122]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[133]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[134]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[137]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[317]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[344]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[347]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[349]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[353]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[371]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[372]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[373]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[374]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[377]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[382]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[387]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[391]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[392]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[393]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[394]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[397]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[398]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[402]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[403]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[404]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[407]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[408]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[409]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[411]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[412]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[413]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[414]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[417]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[418]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[422]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[423]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[424]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[428]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[429]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[432]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[433]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[434]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[437]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[442]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[443]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[444]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[447]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[448]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[449]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[451]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[452]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[453]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[454]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[457]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[458]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[462]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[463]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[464]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[467]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[468]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[469]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[471]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[472]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[473]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[477]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[478]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[482]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[483]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[484]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[487]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[488]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[489]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[491]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[492]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[493]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[494]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[497]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[498]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[502]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[503]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[504]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[508]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[509]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[511]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[512]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[513]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[514]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[517]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[518]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[522]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[523]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[524]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[527]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[528]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[529]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[531]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[532]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[533]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[534]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[537]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[538]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[542]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[543]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[544]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[547]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[548]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[549]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[551]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[552]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[553]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[554]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[557]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[558]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[562]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[563]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[564]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[567]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[568]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[569]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[571]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[572]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[573]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[574]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[577]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[578]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[582]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[583]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[584]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[587]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[588]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[589]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[591]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[592]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[593]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[594]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[597]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[598]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[602]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[603]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[604]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[607]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[608]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[609]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[611]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[612]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[613]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[614]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[617]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[618]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[622]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[623]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[624]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[627]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[628]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[629]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[631]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[632]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[633]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[634]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[637]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[638]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[642]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[643]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[644]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[647]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[648]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[649]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[651]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[652]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[653]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[654]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[657]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[658]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[662]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[663]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[664]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[667]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[668]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[669]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[671]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[672]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[673]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[674]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[677]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[678]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[682]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[683]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[684]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[687]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[688]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[689]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[691]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[692]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[693]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[694]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[697]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[698]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[702]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[703]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[704]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[705]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[706]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[707]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[708]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[709]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[710]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[711]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[712]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[713]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[714]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[715]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[716]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[717]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[718]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[719]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[720]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[721]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[722]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[723]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[724]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[725]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[726]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[727]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[728]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[729]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[730]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[731]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[732]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[733]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[734]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[735]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[736]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[737]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[738]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[739]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[740]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[741]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[742]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[743]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[744]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[746]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[748]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[750]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[752]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[754]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[756]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[758]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[760]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[762]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[764]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[766]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[768]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[770]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[772]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[774]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[776]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[778]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[780]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[782]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[784]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[787]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[789]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[791]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[793]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[795]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[797]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[799]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[801]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[803]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[805]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[807]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[809]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[811]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[813]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[815]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[817]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[819]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[821]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[823]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[825]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[827]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[828]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[829]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[830]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[831]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[832]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[833]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[834]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[835]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[837]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[838]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[839]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[840]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[841]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[842]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[843]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[844]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[845]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[846]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[847]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[848]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[849]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[850]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[851]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[852]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[853]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[854]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[855]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[856]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[857]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[858]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[859]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[860]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[861]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[862]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[863]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[864]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[865]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[866]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[867]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[868]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[869]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[871]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[873]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[875]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[877]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[879]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[881]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[883]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[885]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[887]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[889]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[891]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[893]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[895]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[897]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[899]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[901]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[903]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[905]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[907]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[909]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[911]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[912]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[913]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[914]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[915]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[916]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[917]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[918]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[919]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[920]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[921]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[922]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[923]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[924]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[925]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[926]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[927]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[928]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[929]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[930]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[931]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[932]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[933]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[934]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[935]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[936]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[937]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[938]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[939]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[940]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[941]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[942]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[943]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[944]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[945]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[946]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[947]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[948]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[949]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[950]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[951]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[952]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[953]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[954]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[956]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[958]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[960]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[962]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[964]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[966]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[968]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[970]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[972]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[974]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[976]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[978]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[980]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[982]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[984]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[986]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[988]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[990]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[992]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[994]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[997]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[999]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1001]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1003]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1005]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1007]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1009]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1011]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1013]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1015]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1017]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1019]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1021]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1023]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1025]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1027]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1029]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1031]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1033]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1035]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1037]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1038]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1040]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1042]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1044]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1046]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1048]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1050]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1052]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1054]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1056]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1058]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1060]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1062]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1064]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1066]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1068]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1070]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1072]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1074]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1076]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1078]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr -s 1242 ".vt";
	setAttr ".vt[0:165]"  1.063265562 -1 -0.34547588 0.90446776 -1 -0.65713423
		 0.65713423 -1 -0.90446764 0.34547591 -1 -1.063265443 1.4064654e-08 -1 -1.11798334
		 -0.34547585 -1 -1.063265324 -0.65713406 -1 -0.90446764 -0.9044674 -1 -0.657134 -1.063265204 -1 -0.34547582
		 -1.1179831 -1 2.1096973e-08 -1.063265204 -1 0.34547582 -0.90446734 -1 0.657134 -0.65713394 -1 0.90446728
		 -0.34547582 -1 1.063265085 -1.9253836e-08 -1 1.11798298 0.3454757 -1 1.063264966
		 0.65713382 -1 0.90446723 0.90446717 -1 0.65713394 1.063264966 -1 0.34547573 1.11798286 -1 2.1096973e-08
		 1.063265562 1.000000238419 -0.34547588 0.90446776 1.000000238419 -0.65713423 0.65713423 1.000000238419 -0.90446764
		 0.34547591 1.000000238419 -1.063265443 1.4064654e-08 1.000000238419 -1.11798334 -0.34547585 1.000000238419 -1.063265324
		 -0.65713406 1.000000238419 -0.90446764 -0.9044674 1.000000238419 -0.657134 -1.063265204 1.000000238419 -0.34547582
		 -1.1179831 1.000000238419 2.1096973e-08 -1.063265204 1.000000238419 0.34547582 -0.90446734 1.000000238419 0.657134
		 -0.65713394 1.000000238419 0.90446728 -0.34547582 1.000000238419 1.063265085 -1.9253836e-08 1.000000238419 1.11798298
		 0.3454757 1.000000238419 1.063264966 0.65713382 1.000000238419 0.90446723 0.90446717 1.000000238419 0.65713394
		 1.063264966 1.000000238419 0.34547573 1.11798286 1.000000238419 2.1096973e-08 0 -1 0
		 0 1.000000238419 0 0.95105714 -0.97833478 -0.30901718 1 -0.97833478 0 0.9510566 -0.97833478 0.309017
		 0.80901694 -0.97833478 0.5877853 0.58778524 -0.97833478 0.80901712 0.30901697 -0.97833478 0.9510566
		 -2.9802322e-08 -0.97833478 1.000000119209 -0.30901706 -0.97833478 0.95105666 -0.58778536 -0.97833478 0.80901712
		 -0.80901712 -0.97833478 0.58778536 -0.95105678 -0.97833478 0.30901706 -1.000000238419 -0.97833478 0
		 -0.95105678 -0.97833478 -0.30901706 -0.80901718 -0.97833478 -0.58778542 -0.58778548 -0.97833478 -0.8090173
		 -0.30901718 -0.97833478 -0.95105702 0 -0.97833478 -1.000000476837 0.30901718 -0.97833478 -0.95105702
		 0.5877856 -0.97833478 -0.80901748 0.80901754 -0.97833478 -0.5877856 0.95105714 0.97957575 -0.30901718
		 1 0.97957575 0 0.9510566 0.97957575 0.309017 0.80901712 0.97957575 0.5877853 0.58778524 0.97957575 0.80901712
		 0.30901697 0.97957575 0.9510566 -2.9802322e-08 0.97957575 1.000000119209 -0.30901706 0.97957575 0.95105666
		 -0.58778536 0.97957575 0.80901712 -0.80901718 0.97957575 0.58778536 -0.95105678 0.97957575 0.30901706
		 -1.000000238419 0.97957575 0 -0.95105678 0.97957575 -0.30901706 -0.80901724 0.97957575 -0.58778542
		 -0.58778548 0.97957575 -0.8090173 -0.30901718 0.97957575 -0.95105702 0 0.97957575 -1.000000476837
		 0.30901718 0.97957575 -0.95105702 0.5877856 0.97957575 -0.80901748 0.80901754 0.97957575 -0.5877856
		 0.95105714 0.96117914 -0.30901718 1 0.96117914 0 0.9510566 0.96117914 0.309017 0.80901712 0.96117914 0.5877853
		 0.58778524 0.96117914 0.80901712 0.30901697 0.96117914 0.9510566 -2.9802322e-08 0.96117914 1.000000119209
		 -0.30901706 0.96117914 0.95105666 -0.58778536 0.96117914 0.80901712 -0.80901718 0.96117914 0.58778536
		 -0.95105678 0.96117914 0.30901706 -1.000000238419 0.96117914 0 -0.95105678 0.96117914 -0.30901706
		 -0.80901724 0.96117914 -0.58778542 -0.58778548 0.96117914 -0.8090173 -0.30901718 0.96117914 -0.95105702
		 0 0.96117914 -1.000000476837 0.30901718 0.96117914 -0.95105702 0.5877856 0.96117914 -0.80901748
		 0.80901754 0.96117914 -0.5877856 0.95105726 -0.95571464 -0.30901718 1 -0.95571464 0
		 0.9510566 -0.95571464 0.309017 0.80901694 -0.95571464 0.58778536 0.5877853 -0.95571464 0.80901712
		 0.30901697 -0.95571464 0.95105666 -2.9802322e-08 -0.95571464 1.000000119209 -0.30901706 -0.95571464 0.95105666
		 -0.58778542 -0.95571464 0.80901712 -0.80901712 -0.95571464 0.58778542 -0.9510569 -0.95571464 0.30901706
		 -1.000000238419 -0.95571464 0 -0.9510569 -0.95571464 -0.30901706 -0.80901718 -0.95571464 -0.58778548
		 -0.58778554 -0.95571464 -0.8090173 -0.30901718 -0.95571464 -0.95105702 0 -0.95571464 -1.000000476837
		 0.30901718 -0.95571464 -0.95105714 0.58778566 -0.95571464 -0.80901748 0.80901754 -0.95571464 -0.58778566
		 0.95106018 -0.42001379 -0.30901828 1.000003218651 -0.42001379 -1.4954651e-07 0.9510594 -0.42001379 0.30901784
		 0.80901945 -0.42001379 0.58778715 0.58778709 -0.42001379 0.80901963 0.30901793 -0.42001379 0.95105928
		 -3.7110826e-08 -0.42001379 1.000003099442 -0.30901802 -0.42001379 0.95105952 -0.58778721 -0.42001379 0.80901963
		 -0.80901963 -0.42001379 0.58778709 -0.95105982 -0.42001379 0.3090179 -1.00000333786 -0.42001379 -1.1375414e-07
		 -0.95105982 -0.42001379 -0.30901814 -0.80901963 -0.42001379 -0.58778727 -0.58778727 -0.42001379 -0.80901974
		 -0.30901811 -0.42001379 -0.95106006 8.786853e-09 -0.42001379 -1.000003695488 0.30901814 -0.42001379 -0.95106006
		 0.58778739 -0.42001379 -0.80901998 0.8090201 -0.42001379 -0.58778739 0.95105726 0.48619521 -0.30901718
		 1 0.48619521 0 0.9510566 0.48619521 0.309017 0.80901694 0.48619521 0.58778536 0.58778524 0.48619521 0.80901712
		 0.30901697 0.48619521 0.9510566 -2.9802322e-08 0.48619521 1.000000119209 -0.30901706 0.48619521 0.95105666
		 -0.58778536 0.48619521 0.80901712 -0.80901712 0.48619521 0.58778536 -0.9510569 0.48619521 0.30901706
		 -1.000000238419 0.48619521 0 -0.9510569 0.48619521 -0.30901706 -0.80901718 0.48619521 -0.58778542
		 -0.58778548 0.48619521 -0.8090173 -0.30901718 0.48619521 -0.95105702 0 0.48619521 -1.000000476837
		 0.30901718 0.48619521 -0.95105714 0.5877856 0.48619521 -0.80901754 0.80901754 0.48619521 -0.5877856
		 1.0081306696 -0.96913737 -0.32756147 0.95414543 -0.97833478 -0.31002069 1.0032471418 -0.97833478 -3.7239655e-08
		 1.060010552 -0.96913725 1.0730732e-08;
	setAttr ".vt[166:331]" 0.95414531 -0.95571464 -0.3100206 1.0081307888 -0.96491206 -0.32756147
		 1.060010552 -0.96491206 1.0730732e-08 1.0032471418 -0.95571464 -4.6413252e-08 0.9541449 -0.97833478 0.31002045
		 1.0081300735 -0.96913725 0.32756132 1.0081300735 -0.96491206 0.32756132 0.95414466 -0.95571464 0.31002045
		 0.81164402 -0.97833478 0.58969396 0.85756665 -0.96913737 0.62305868 0.85756665 -0.96491206 0.62305874
		 0.81164384 -0.95571464 0.5896939 0.5896939 -0.97833478 0.81164414 0.62305862 -0.96913737 0.85756665
		 0.62305868 -0.96491206 0.85756665 0.58969384 -0.95571464 0.8116439 0.31002045 -0.97833478 0.9541449
		 0.32756129 -0.96913737 1.0081300735 0.32756129 -0.96491206 1.0081301928 0.31002039 -0.95571464 0.95414478
		 -3.3682507e-08 -0.97833478 1.003247261 -2.4436957e-08 -0.96913725 1.060010791 -2.4436957e-08 -0.96491206 1.060010791
		 -2.450912e-08 -0.95571464 1.0032471418 -0.31002048 -0.97833478 0.95414495 -0.32756135 -0.96913725 1.0081301928
		 -0.32756135 -0.96491206 1.0081301928 -0.31002045 -0.95571464 0.95414478 -0.58969402 -0.97833478 0.8116442
		 -0.62305886 -0.96913737 0.85756671 -0.62305886 -0.96491206 0.85756671 -0.58969402 -0.95571464 0.81164396
		 -0.8116442 -0.97833478 0.58969402 -0.85756671 -0.96913737 0.62305886 -0.85756671 -0.96491206 0.62305886
		 -0.81164396 -0.95571464 0.58969402 -0.95414507 -0.97833478 0.31002054 -1.008130312 -0.96913737 0.32756138
		 -1.0081304312 -0.96491206 0.32756138 -0.95414495 -0.95571464 0.31002045 -1.003247261 -0.97833478 1.0806647e-08
		 -1.060010791 -0.96913725 1.0730732e-08 -1.060010791 -0.96491206 1.0730732e-08 -1.0032471418 -0.95571464 1.0806647e-08
		 -0.95414507 -0.97833478 -0.31002051 -1.008130312 -0.96913737 -0.32756135 -1.0081304312 -0.96491206 -0.32756135
		 -0.95414495 -0.95571464 -0.31002045 -0.81164426 -0.97833478 -0.5896942 -0.85756677 -0.96913737 -0.62305886
		 -0.85756677 -0.96491206 -0.62305886 -0.81164402 -0.95571464 -0.5896942 -0.5896942 -0.97833478 -0.81164443
		 -0.62305886 -0.96913737 -0.85756689 -0.62305892 -0.96491206 -0.85756689 -0.5896942 -0.95571464 -0.8116442
		 -0.3100206 -0.97833478 -0.95414531 -0.32756147 -0.96913725 -1.0081305504 -0.32756147 -0.96491206 -1.0081305504
		 -0.31002051 -0.95571464 -0.95414507 7.3255095e-09 -0.97833478 -1.0032477379 7.153822e-09 -0.96913725 -1.060011148
		 7.153822e-09 -0.96491206 -1.060011148 1.6498927e-08 -0.95571464 -1.0032474995 0.31002063 -0.97833478 -0.95414531
		 0.3275615 -0.96913737 -1.0081305504 0.3275615 -0.96491206 -1.0081306696 0.31002057 -0.95571464 -0.95414519
		 0.58969426 -0.97833478 -0.81164443 0.62305897 -0.96913737 -0.85756707 0.62305903 -0.96491206 -0.85756707
		 0.5896942 -0.95571464 -0.81164443 0.81164467 -0.97833478 -0.58969426 0.85756731 -0.96913737 -0.62305897
		 0.85756731 -0.96491206 -0.62305903 0.81164443 -0.95571464 -0.5896942 1.0081306696 0.97037745 -0.32756147
		 0.95414543 0.96117914 -0.31002069 1.0032471418 0.96117914 -3.7239655e-08 1.060010552 0.97037745 1.0730732e-08
		 0.95414543 0.97957575 -0.31002069 1.0032471418 0.97957575 -3.7239655e-08 0.9541449 0.96117914 0.31002048
		 1.0081300735 0.97037745 0.32756132 0.9541449 0.97957575 0.31002048 0.81164408 0.96117914 0.58969396
		 0.85756665 0.97037745 0.62305868 0.81164408 0.97957575 0.58969396 0.5896939 0.96117914 0.81164414
		 0.62305862 0.97037745 0.85756671 0.5896939 0.97957575 0.81164414 0.31002045 0.96117914 0.9541449
		 0.32756129 0.97037745 1.0081300735 0.31002045 0.97957575 0.9541449 -3.3682507e-08 0.96117914 1.003247261
		 -2.4436957e-08 0.97037745 1.060010791 -3.3682507e-08 0.97957575 1.003247261 -0.31002048 0.96117914 0.95414495
		 -0.32756135 0.97037745 1.0081301928 -0.31002048 0.97957575 0.95414495 -0.58969402 0.96117914 0.81164414
		 -0.62305874 0.97037745 0.85756671 -0.58969402 0.97957575 0.81164414 -0.81164426 0.96117914 0.58969402
		 -0.85756677 0.97037745 0.62305874 -0.81164426 0.97957575 0.58969402 -0.95414507 0.96117914 0.31002051
		 -1.008130312 0.97037745 0.32756138 -0.95414507 0.97957575 0.31002051 -1.003247261 0.96117914 1.0806647e-08
		 -1.060010791 0.97037745 1.0730732e-08 -1.003247261 0.97957575 1.0806647e-08 -0.95414507 0.96117914 -0.31002051
		 -1.008130312 0.97037745 -0.32756135 -0.95414507 0.97957575 -0.31002051 -0.81164426 0.96117914 -0.5896942
		 -0.85756683 0.97037745 -0.62305886 -0.81164426 0.97957575 -0.5896942 -0.5896942 0.96117914 -0.81164443
		 -0.62305886 0.97037745 -0.85756689 -0.5896942 0.97957575 -0.81164443 -0.3100206 0.96117914 -0.95414531
		 -0.32756147 0.97037745 -1.0081305504 -0.3100206 0.97957575 -0.95414531 7.3255095e-09 0.96117914 -1.0032477379
		 7.153822e-09 0.97037745 -1.060011148 7.3255086e-09 0.97957575 -1.0032477379 0.31002063 0.96117914 -0.95414531
		 0.3275615 0.97037745 -1.0081305504 0.31002063 0.97957575 -0.95414531 0.58969426 0.96117914 -0.81164443
		 0.62305897 0.97037745 -0.85756707 0.58969426 0.97957575 -0.81164443 0.81164461 0.96117914 -0.58969426
		 0.85756731 0.97037745 -0.62305897 0.81164461 0.97957575 -0.58969426 0.77307904 0.043530226 -0.25118876
		 0.81286258 0.043530226 -1.4709489e-07 0.77307844 0.043530226 0.25118828 0.65761971 0.043530226 0.47778878
		 0.47778872 0.043530226 0.65761977 0.2511884 0.043530226 0.77307832 -4.6533703e-08 0.043530226 0.81286252
		 -0.25118849 0.043530226 0.77307838 -0.4777889 0.043530226 0.65761977 -0.65761989 0.043530226 0.47778866
		 -0.7730788 0.043530226 0.25118837 -0.81286281 0.043530226 -1.4709489e-07 -0.7730788 0.043530226 -0.25118861
		 -0.65761995 0.043530226 -0.47778893 -0.47778893 0.043530226 -0.65762007 -0.25118864 0.043530226 -0.77307898
		 -2.2308509e-08 0.043530226 -0.81286311 0.25118855 0.043530226 -0.77307904 0.47778904 0.043530226 -0.65762031
		 0.65762031 0.043530226 -0.47778904 0.77712679 0.073959589 -0.2525039 0.81711894 0.073959589 -1.4646071e-07
		 0.77712625 0.073959589 0.25250345 0.66106296 0.073959589 0.48029047 0.48029041 0.073959589 0.66106308
		 0.25250357 0.073959589 0.77712613 -4.6153179e-08 0.073959589 0.81711882 -0.25250369 0.073959589 0.77712619
		 -0.48029053 0.073959589 0.66106308 -0.66106313 0.073959589 0.48029035;
	setAttr ".vt[332:497]" -0.77712661 0.073959589 0.25250354 -0.81711906 0.073959589 -1.4646071e-07
		 -0.77712661 0.073959589 -0.25250381 -0.66106319 0.073959589 -0.48029062 -0.48029062 0.073959589 -0.66106343
		 -0.25250378 0.073959589 -0.77712673 -2.1801137e-08 0.073959589 -0.81711936 0.25250372 0.073959589 -0.77712673
		 0.48029068 0.073959589 -0.66106349 0.66106343 0.073959589 -0.48029074 0.77741039 0.012033105 -0.25259605
		 0.81741703 0.012033105 -1.4641627e-07 0.77740985 0.012033105 0.2525956 0.66130418 0.012033105 0.48046574
		 0.48046562 0.012033105 0.66130447 0.25259572 0.012033105 0.77740973 -4.6126509e-08 0.012033105 0.81741703
		 -0.25259584 0.012033105 0.77740979 -0.4804658 0.012033105 0.66130447 -0.66130447 0.012033105 0.48046562
		 -0.77741015 0.012033105 0.25259566 -0.81741726 0.012033105 -1.4641627e-07 -0.77741015 0.012033105 -0.25259596
		 -0.66130447 0.012033105 -0.48046592 -0.48046592 0.012033105 -0.66130453 -0.25259593 0.012033105 -0.77741039
		 -2.1765587e-08 0.012033105 -0.81741762 0.2525959 0.012033105 -0.77741033 0.48046595 0.012033105 -0.66130477
		 0.66130471 0.012033105 -0.48046601 0.79215521 0.11186957 -0.25738692 0.83292061 0.11186957 -1.4410605e-07
		 0.79215467 0.11186957 0.25738651 0.6738469 0.11186957 0.48957855 0.48957846 0.11186957 0.67384702
		 0.2573866 0.11186957 0.79215455 -4.4740386e-08 0.11186957 0.83292061 -0.25738671 0.11186957 0.79215455
		 -0.48957855 0.11186957 0.67384702 -0.67384708 0.11186957 0.48957843 -0.79215503 0.11186957 0.25738654
		 -0.83292097 0.11186957 -1.4410605e-07 -0.79215503 0.11186957 -0.25738683 -0.67384714 0.11186957 -0.48957872
		 -0.48957872 0.11186957 -0.6738472 -0.2573868 0.11186957 -0.79215515 -1.9917408e-08 0.11186957 -0.83292121
		 0.25738677 0.11186957 -0.79215521 0.48957872 0.11186957 -0.6738475 0.67384732 0.11186957 -0.48957878
		 0.81432247 0.1493144 -0.26458952 0.85622877 0.1493144 -1.4063288e-07 0.81432205 0.1493144 0.2645891
		 0.69270349 0.1493144 0.50327879 0.50327855 0.1493144 0.69270366 0.26458919 0.1493144 0.81432194
		 -4.2656474e-08 0.1493144 0.85622871 -0.26458928 0.1493144 0.81432194 -0.50327879 0.1493144 0.69270366
		 -0.69270366 0.1493144 0.50327867 -0.81432235 0.1493144 0.26458913 -0.85622895 0.1493144 -1.4063288e-07
		 -0.81432235 0.1493144 -0.2645894 -0.69270378 0.1493144 -0.50327885 -0.50327885 0.1493144 -0.6927039
		 -0.2645894 0.1493144 -0.81432247 -1.7138868e-08 0.1493144 -0.85622931 0.2645894 0.1493144 -0.81432247
		 0.50327891 0.1493144 -0.69270408 0.69270402 0.1493144 -0.50327897 0.84557056 0.19491243 -0.27474266
		 0.88908488 0.19491243 -1.3573693e-07 0.84557003 0.19491243 0.27474222 0.71928465 0.19491243 0.52259105
		 0.52259088 0.19491243 0.71928489 0.27474228 0.19491243 0.84556991 -3.9718905e-08 0.19491243 0.88908482
		 -0.27474239 0.19491243 0.84556991 -0.52259117 0.19491243 0.71928489 -0.71928489 0.19491243 0.52259094
		 -0.84557039 0.19491243 0.27474225 -0.88908511 0.19491243 -1.3573693e-07 -0.84557039 0.19491243 -0.27474251
		 -0.71928495 0.19491243 -0.52259117 -0.52259117 0.19491243 -0.71928519 -0.27474254 0.19491243 -0.84557068
		 -1.3222114e-08 0.19491243 -0.88908547 0.27474254 0.19491243 -0.84557056 0.52259129 0.19491243 -0.71928525
		 0.71928525 0.19491243 -0.52259129 0.87667763 0.24032092 -0.28484994 0.92179275 0.24032092 -1.3086307e-07
		 0.8766771 0.24032092 0.28484949 0.7457459 0.24032092 0.54181629 0.54181612 0.24032092 0.74574614
		 0.28484961 0.24032092 0.87667698 -3.6794596e-08 0.24032092 0.92179275 -0.28484967 0.24032092 0.87667698
		 -0.54181629 0.24032092 0.74574614 -0.74574614 0.24032092 0.54181617 -0.87667739 0.24032092 0.28484952
		 -0.92179292 0.24032092 -1.3086307e-07 -0.87667739 0.24032092 -0.28484979 -0.7457462 0.24032092 -0.54181641
		 -0.54181641 0.24032092 -0.74574631 -0.28484982 0.24032092 -0.87667763 -9.3230312e-09 0.24032092 -0.9217934
		 0.28484979 0.24032092 -0.87667763 0.54181647 0.24032092 -0.74574649 0.74574649 0.24032092 -0.54181653
		 0.91182327 0.29872775 -0.29626945 0.95874715 0.29872775 -1.2535645e-07 0.91182274 0.29872775 0.29626903
		 0.77564257 0.29872775 0.56353754 0.56353736 0.29872775 0.77564281 0.29626909 0.29872775 0.91182262
		 -3.3490618e-08 0.29872775 0.95874709 -0.29626918 0.29872775 0.91182262 -0.56353754 0.29872775 0.77564281
		 -0.77564281 0.29872775 0.56353742 -0.91182309 0.29872775 0.29626906 -0.95874733 0.29872775 -1.2535645e-07
		 -0.91182309 0.29872775 -0.2962693 -0.77564287 0.29872775 -0.56353766 -0.56353766 0.29872775 -0.77564299
		 -0.29626933 0.29872775 -0.91182321 -4.9177276e-09 0.29872775 -0.95874768 0.29626933 0.29872775 -0.91182327
		 0.56353772 0.29872775 -0.77564323 0.77564323 0.29872775 -0.56353778 0.93644744 0.353616 -0.3042703
		 0.98463845 0.353616 -1.2149835e-07 0.93644691 0.353616 0.30426988 0.7965892 0.353616 0.57875615
		 0.57875586 0.353616 0.79658931 0.30426994 0.353616 0.93644679 -3.1175759e-08 0.353616 0.98463833
		 -0.30427003 0.353616 0.93644679 -0.57875615 0.353616 0.79658931 -0.79658931 0.353616 0.57875603
		 -0.9364472 0.353616 0.30426991 -0.98463869 0.353616 -1.2149835e-07 -0.9364472 0.353616 -0.30427015
		 -0.79658937 0.353616 -0.57875615 -0.57875615 0.353616 -0.79658949 -0.30427018 0.353616 -0.93644732
		 -1.8312466e-09 0.353616 -0.98463899 0.30427018 0.353616 -0.93644744 0.57875627 0.353616 -0.79658979
		 0.79658979 0.353616 -0.57875627 0.94947165 0.40607643 -0.30850214 0.99833292 0.40607643 -1.1945771e-07
		 0.94947112 0.40607643 0.30850172 0.80766815 0.40607643 0.58680546 0.58680528 0.40607643 0.80766839
		 0.30850178 0.40607643 0.949471 -2.9951373e-08 0.40607643 0.9983328 -0.30850187 0.40607643 0.949471
		 -0.58680546 0.40607643 0.80766839 -0.80766839 0.40607643 0.58680534 -0.94947141 0.40607643 0.30850175
		 -0.99833316 0.40607643 -1.1945771e-07 -0.94947141 0.40607643 -0.30850199 -0.80766845 0.40607643 -0.58680552
		 -0.58680558 0.40607643 -0.80766857 -0.30850202 0.40607643 -0.94947153;
	setAttr ".vt[498:663]" -1.9873544e-10 0.40607643 -0.99833345 0.30850202 0.40607643 -0.94947165
		 0.5868057 0.40607643 -0.80766898 0.80766898 0.40607643 -0.5868057 0.95106018 0.44327009 -0.30901828
		 1.000003218651 0.44327009 -1.4954651e-07 0.9510594 0.44327009 0.30901784 0.80901945 0.44327009 0.58778715
		 0.58778703 0.44327009 0.80901963 0.3090179 0.44327009 0.95105928 -2.7327173e-08 0.44327009 1.000003099442
		 -0.30901799 0.44327009 0.95105928 -0.58778715 0.44327009 0.80901957 -0.80901963 0.44327009 0.58778703
		 -0.95105994 0.44327009 0.30901787 -1.00000333786 0.44327009 -1.1375414e-07 -0.95105994 0.44327009 -0.30901808
		 -0.80901963 0.44327009 -0.58778721 -0.58778727 0.44327009 -0.80901974 -0.30901811 0.44327009 -0.95106006
		 1.367868e-08 0.44327009 -1.000003695488 0.30901816 0.44327009 -0.95106018 0.58778739 0.44327009 -0.8090201
		 0.8090201 0.44327009 -0.58778739 0.79351395 -0.027420521 -0.25782841 0.83434933 -0.027420521 -1.4389316e-07
		 0.79351342 -0.027420521 0.257828 0.67500269 -0.027420521 0.49041829 0.4904182 -0.027420521 0.67500287
		 0.25782809 -0.027420521 0.7935133 -4.4612648e-08 -0.027420521 0.83434927 -0.25782818 -0.027420521 0.79351342
		 -0.49041834 -0.027420521 0.67500287 -0.67500293 -0.027420521 0.49041817 -0.79351372 -0.027420521 0.25782803
		 -0.83434969 -0.027420521 -1.4389316e-07 -0.79351372 -0.027420521 -0.25782835 -0.67500293 -0.027420521 -0.49041846
		 -0.49041846 -0.027420521 -0.67500305 -0.2578283 -0.027420521 -0.79351395 -1.97471e-08 -0.027420521 -0.83434987
		 0.25782827 -0.027420521 -0.79351389 0.49041852 -0.027420521 -0.67500329 0.67500323 -0.027420521 -0.49041855
		 0.81802571 -0.067874193 -0.26579276 0.8601225 -0.067874193 -1.4005266e-07 0.81802511 -0.067874193 0.26579234
		 0.69585365 -0.067874193 0.50556737 0.50556731 -0.067874193 0.69585377 0.26579243 -0.067874193 0.81802499
		 -4.2308347e-08 -0.067874193 0.86012244 -0.26579255 -0.067874193 0.81802511 -0.50556743 -0.067874193 0.69585377
		 -0.69585383 -0.067874193 0.50556725 -0.81802541 -0.067874193 0.2657924 -0.86012268 -0.067874193 -1.4005266e-07
		 -0.81802541 -0.067874193 -0.26579267 -0.69585389 -0.067874193 -0.50556755 -0.50556755 -0.067874193 -0.69585401
		 -0.26579264 -0.067874193 -0.81802571 -1.6674697e-08 -0.067874193 -0.86012304 0.26579261 -0.067874193 -0.81802559
		 0.50556761 -0.067874193 -0.69585419 0.69585419 -0.067874193 -0.50556761 0.84831721 -0.11177975 -0.27563506
		 0.89197278 -0.11177975 -1.3530659e-07 0.84831661 -0.11177975 0.27563462 0.72162122 -0.11177975 0.52428854
		 0.52428842 -0.11177975 0.72162122 0.27563471 -0.11177975 0.84831643 -3.9460716e-08 -0.11177975 0.89197296
		 -0.27563483 -0.11177975 0.84831655 -0.52428859 -0.11177975 0.72162122 -0.72162127 -0.11177975 0.52428848
		 -0.84831685 -0.11177975 0.27563468 -0.89197308 -0.11177975 -1.3530659e-07 -0.84831685 -0.11177975 -0.27563494
		 -0.72162133 -0.11177975 -0.52428865 -0.52428865 -0.11177975 -0.72162139 -0.27563494 -0.11177975 -0.84831709
		 -1.2877846e-08 -0.11177975 -0.89197332 0.27563488 -0.11177975 -0.84831721 0.52428877 -0.11177975 -0.72162163
		 0.72162163 -0.11177975 -0.52428877 0.88104999 -0.15994292 -0.28627059 0.92639011 -0.15994292 -1.3017802e-07
		 0.88104957 -0.15994292 0.28627014 0.74946535 -0.15994292 0.54451853 0.54451841 -0.15994292 0.74946541
		 0.2862702 -0.15994292 0.88104945 -3.6383565e-08 -0.15994292 0.92639011 -0.28627035 -0.15994292 0.88104945
		 -0.54451859 -0.15994292 0.74946541 -0.74946541 -0.15994292 0.54451847 -0.88104963 -0.15994292 0.2862702
		 -0.92639035 -0.15994292 -1.3017802e-07 -0.88104963 -0.15994292 -0.28627047 -0.74946547 -0.15994292 -0.54451871
		 -0.54451871 -0.15994292 -0.74946558 -0.28627047 -0.15994292 -0.88104981 -8.7749896e-09 -0.15994292 -0.92639065
		 0.28627047 -0.15994292 -0.88104981 0.54451871 -0.15994292 -0.74946594 0.74946594 -0.15994292 -0.54451877
		 0.90818304 -0.20494413 -0.29508662 0.95491946 -0.20494413 -1.2592682e-07 0.90818238 -0.20494413 0.29508621
		 0.77254611 -0.20494413 0.56128764 0.56128752 -0.20494413 0.77254611 0.29508632 -0.20494413 0.90818226
		 -3.3832841e-08 -0.20494413 0.9549194 -0.29508638 -0.20494413 0.90818238 -0.5612877 -0.20494413 0.77254611
		 -0.77254617 -0.20494413 0.56128758 -0.90818268 -0.20494413 0.29508626 -0.95491964 -0.20494413 -1.2592682e-07
		 -0.90818268 -0.20494413 -0.2950865 -0.77254623 -0.20494413 -0.56128776 -0.56128776 -0.20494413 -0.77254629
		 -0.2950865 -0.20494413 -0.90818286 -5.3740257e-09 -0.20494413 -0.95491999 0.2950865 -0.20494413 -0.90818286
		 0.561288 -0.20494413 -0.77254653 0.77254653 -0.20494413 -0.561288 0.93573236 -0.26456642 -0.30403796
		 0.98388648 -0.26456642 -1.2161038e-07 0.93573171 -0.26456642 0.30403754 0.79598081 -0.26456642 0.57831407
		 0.57831401 -0.26456642 0.79598111 0.30403763 -0.26456642 0.93573159 -3.1242983e-08 -0.26456642 0.98388642
		 -0.30403772 -0.26456642 0.93573171 -0.57831413 -0.26456642 0.79598111 -0.79598111 -0.26456642 0.57831401
		 -0.93573201 -0.26456642 0.3040376 -0.98388678 -0.26456642 -1.2161038e-07 -0.93573201 -0.26456642 -0.30403784
		 -0.79598111 -0.26456642 -0.57831419 -0.57831419 -0.26456642 -0.79598117 -0.30403784 -0.26456642 -0.93573225
		 -1.9208808e-09 -0.26456642 -0.98388714 0.30403784 -0.26456642 -0.93573225 0.5783143 -0.26456642 -0.79598141
		 0.79598141 -0.26456642 -0.5783143 0.94924664 -0.31733167 -0.308429 0.99809623 -0.31733167 -1.1949298e-07
		 0.94924599 -0.31733167 0.30842859 0.80747676 -0.31733167 0.58666635 0.58666623 -0.31733167 0.807477
		 0.30842867 -0.31733167 0.94924587 -2.9972536e-08 -0.31733167 0.99809623 -0.30842879 -0.31733167 0.94924599
		 -0.58666641 -0.31733167 0.807477 -0.807477 -0.31733167 0.58666629 -0.94924635 -0.31733167 0.30842867
		 -0.99809641 -0.31733167 -1.1949298e-07 -0.94924635 -0.31733167 -0.30842891 -0.807477 -0.31733167 -0.58666652
		 -0.58666652 -0.31733167 -0.80747712 -0.30842888 -0.31733167 -0.94924647 -2.2695147e-10 -0.31733167 -0.99809676
		 0.30842888 -0.31733167 -0.94924653 0.58666658 -0.31733167 -0.80747736 0.80747736 -0.31733167 -0.58666658
		 0.95105726 -0.35836071 -0.3090173 1 -0.35836071 -1.1920929e-07;
	setAttr ".vt[664:829]" 0.9510566 -0.35836071 0.30901688 0.80901694 -0.35836071 0.58778536
		 0.58778524 -0.35836071 0.80901718 0.30901697 -0.35836071 0.95105648 -2.9802322e-08 -0.35836071 1
		 -0.30901706 -0.35836071 0.95105654 -0.58778542 -0.35836071 0.80901718 -0.80901718 -0.35836071 0.5877853
		 -0.95105702 -0.35836071 0.30901694 -1.000000238419 -0.35836071 -1.1920929e-07 -0.95105702 -0.35836071 -0.30901718
		 -0.80901718 -0.35836071 -0.58778548 -0.58778548 -0.35836071 -0.8090173 -0.30901718 -0.35836071 -0.95105714
		 0 -0.35836071 -1.000000596046 0.30901718 -0.35836071 -0.95105714 0.5877856 -0.35836071 -0.80901754
		 0.80901754 -0.35836071 -0.5877856 0.95105726 -0.39116353 -0.3090173 1 -0.39116353 -1.1920929e-07
		 0.9510566 -0.39116353 0.30901688 0.80901694 -0.39116353 0.58778536 0.58778524 -0.39116353 0.80901712
		 0.30901697 -0.39116353 0.95105648 -2.9802322e-08 -0.39116353 1 -0.30901706 -0.39116353 0.95105648
		 -0.58778542 -0.39116353 0.80901712 -0.80901712 -0.39116353 0.5877853 -0.9510569 -0.39116353 0.30901694
		 -1.000000238419 -0.39116353 -1.1920929e-07 -0.9510569 -0.39116353 -0.30901718 -0.80901718 -0.39116353 -0.58778548
		 -0.58778548 -0.39116353 -0.8090173 -0.30901718 -0.39116353 -0.95105714 0 -0.39116353 -1.000000596046
		 0.30901718 -0.39116353 -0.95105714 0.5877856 -0.39116353 -0.80901748 0.80901754 -0.39116353 -0.5877856
		 0.93863595 -0.41437626 -0.30498135 0.98693937 -0.41437626 -1.2154472e-07 0.93863595 -0.38590288 -0.30498135
		 0.98693937 -0.38590288 -1.2154472e-07 0.76298225 0.043113589 -0.2479081 0.80224609 0.043113589 -1.4906611e-07
		 0.76697713 0.073145509 -0.24920605 0.80644679 0.073145509 -1.4844021e-07 0.78180915 0.11056042 -0.25402531
		 0.82204223 0.11056042 -1.4611631e-07 0.76725692 0.01202786 -0.24929699 0.80674112 0.01202786 -1.4839635e-07
		 0.80368692 0.14751613 -0.26113382 0.84504604 0.14751613 -1.4268849e-07 0.8345269 0.19251871 -0.27115437
		 0.87747288 0.19251871 -1.3785649e-07 0.8652277 0.23733377 -0.28112963 0.90975356 0.23733377 -1.3304629e-07
		 0.89991438 0.29497826 -0.2924 0.94622535 0.29497826 -1.2761159e-07 0.92421693 0.34914947 -0.30029634
		 0.97177845 0.34914947 -1.2380387e-07 0.93707097 0.40092468 -0.30447292 0.9852941 0.40092468 -1.2178988e-07
		 0.93863595 0.43763244 -0.30498135 0.98693937 0.43763244 -1.2154472e-07 0.7831502 -0.026910543 -0.25446102
		 0.82345223 -0.026910543 -1.459062e-07 0.80734193 -0.06683588 -0.26232135 0.84888893 -0.06683588 -1.4211585e-07
		 0.83723766 -0.11016798 -0.27203509 0.88032305 -0.11016798 -1.3743177e-07 0.86954296 -0.15770209 -0.28253174
		 0.9142909 -0.15770209 -1.3237019e-07 0.89632165 -0.20211571 -0.29123262 0.94244766 -0.20211571 -1.2817451e-07
		 0.92351115 -0.26095915 -0.30006704 0.97103637 -0.26095915 -1.2391445e-07 0.93684888 -0.31303525 -0.30440074
		 0.98506051 -0.31303525 -1.218247e-07 0.93863595 -0.3535285 -0.30498135 0.98693937 -0.3535285 -1.2154472e-07
		 0.93863529 -0.41437626 0.30498093 0.79845071 -0.41437626 0.58010858 0.93863529 -0.38590288 0.30498093
		 0.79845071 -0.38590288 0.58010858 0.76298165 0.043113589 0.24790759 0.6490308 0.043113589 0.47154856
		 0.76697654 0.073145509 0.24920562 0.65242904 0.073145509 0.47401756 0.78180867 0.11056042 0.25402486
		 0.66504604 0.11056042 0.48318434 0.76725638 0.01202786 0.24929655 0.65266728 0.01202786 0.47419056
		 0.8036865 0.14751613 0.26113346 0.68365633 0.14751613 0.49670568 0.83452636 0.19251871 0.27115393
		 0.70989037 0.19251871 0.51576567 0.86522716 0.23733377 0.28112918 0.73600602 0.23733377 0.53473991
		 0.89991379 0.29497826 0.29239959 0.76551223 0.29497826 0.55617738 0.92421639 0.34914947 0.30029592
		 0.78618532 0.34914947 0.57119721 0.93707037 0.40092468 0.30447251 0.7971195 0.40092468 0.57914144
		 0.93863529 0.43763244 0.30498093 0.79845065 0.43763244 0.58010858 0.78314966 -0.026910543 0.2544606
		 0.66618675 -0.026910543 0.48401311 0.80734128 -0.06683588 0.26232094 0.68676543 -0.06683588 0.49896437
		 0.83723706 -0.11016798 0.27203465 0.71219635 -0.11016798 0.51744103 0.86954242 -0.15770209 0.28253126
		 0.73967683 -0.15770209 0.5374068 0.89632106 -0.20211571 0.2912322 0.76245612 -0.20211571 0.55395687
		 0.92351049 -0.26095915 0.30006662 0.78558481 -0.26095915 0.57076097 0.93684834 -0.31303525 0.30440032
		 0.79693061 -0.31303525 0.57900411 0.93863529 -0.3535285 0.30498093 0.79845071 -0.3535285 0.58010858
		 0.58010858 -0.41437626 0.79845095 0.30498102 -0.41437626 0.93863517 0.5801084 -0.38590288 0.79845095
		 0.30498102 -0.38590288 0.93863517 0.4715485 0.043113589 0.64903098 0.24790774 0.043113589 0.76298153
		 0.47401753 0.073145509 0.65242928 0.24920574 0.073145509 0.76697642 0.48318428 0.11056042 0.66504616
		 0.25402498 0.11056042 0.7818085 0.47419047 0.01202786 0.65266734 0.24929667 0.01202786 0.76725626
		 0.49670541 0.14751613 0.68365657 0.26113349 0.14751613 0.80368638 0.51576555 0.19251871 0.7098906
		 0.27115399 0.19251871 0.83452624 0.53473967 0.23733377 0.73600626 0.2811293 0.23733377 0.86522704
		 0.5561772 0.29497826 0.76551247 0.29239967 0.29497826 0.89991367 0.57119703 0.34914947 0.78618538
		 0.30029598 0.34914947 0.92421627 0.57914132 0.40092468 0.79711974 0.30447257 0.40092468 0.93707025
		 0.58010834 0.43763244 0.79845095 0.30498099 0.43763244 0.93863517 0.48401305 -0.026910543 0.66618693
		 0.25446069 -0.026910543 0.78314954 0.49896431 -0.06683588 0.68676549 0.26232103 -0.06683588 0.80734116
		 0.51744092 -0.11016798 0.71219641 0.27203473 -0.11016798 0.83723688 0.53740668 -0.15770209 0.73967695
		 0.28253135 -0.15770209 0.8695423 0.55395675 -0.20211571 0.76245618 0.29123232 -0.20211571 0.89632094
		 0.57076097 -0.26095915 0.78558511 0.30006671 -0.26095915 0.92351037 0.57900399 -0.31303525 0.79693085
		 0.30440041 -0.31303525 0.93684822 0.5801084 -0.3535285 0.79845095 0.30498102 -0.3535285 0.93863517
		 -3.0970032e-08 -0.41437626 0.98693937 -0.30498114 -0.41437626 0.93863517;
	setAttr ".vt[830:995]" -3.0970032e-08 -0.38590288 0.98693937 -0.30498114 -0.38590288 0.93863517
		 -4.7482885e-08 0.043113589 0.80224603 -0.24790782 0.043113589 0.76298153 -4.7107331e-08 0.073145509 0.80644673
		 -0.24920584 0.073145509 0.76697648 -4.5712994e-08 0.11056042 0.82204217 -0.2540251 0.11056042 0.7818085
		 -4.7081013e-08 0.01202786 0.80674106 -0.2492968 0.01202786 0.76725632 -4.36563e-08 0.14751613 0.84504592
		 -0.26113358 0.14751613 0.80368638 -4.0757097e-08 0.19251871 0.87747282 -0.27115411 0.19251871 0.83452624
		 -3.7870983e-08 0.23733377 0.90975362 -0.28112936 0.23733377 0.86522704 -3.461016e-08 0.29497826 0.94622529
		 -0.29239973 0.29497826 0.89991367 -3.2325531e-08 0.34914947 0.97177833 -0.30029607 0.34914947 0.92421627
		 -3.1117136e-08 0.40092468 0.98529398 -0.30447268 0.40092468 0.93707025 -3.0970032e-08 0.43763244 0.98693925
		 -0.30498114 0.43763244 0.93863517 -4.5586926e-08 -0.026910543 0.82345217 -0.25446081 -0.026910543 0.78314972
		 -4.3312721e-08 -0.06683588 0.84888881 -0.26232114 -0.06683588 0.80734122 -4.0502279e-08 -0.11016798 0.88032329
		 -0.27203485 -0.11016798 0.837237 -3.746532e-08 -0.15770209 0.9142909 -0.2825315 -0.15770209 0.86954236
		 -3.4947909e-08 -0.20211571 0.94244754 -0.29123238 -0.20211571 0.89632094 -3.2391878e-08 -0.26095915 0.97103626
		 -0.3000668 -0.26095915 0.92351049 -3.1138022e-08 -0.31303525 0.98506051 -0.30440053 -0.31303525 0.93684834
		 -3.0970032e-08 -0.3535285 0.98693937 -0.30498114 -0.3535285 0.93863517 -0.58010858 -0.41437626 0.79845095
		 -0.79845095 -0.41437626 0.58010846 -0.58010858 -0.38590288 0.79845095 -0.79845095 -0.38590288 0.58010846
		 -0.47154871 0.043113589 0.64903098 -0.64903098 0.043113589 0.47154844 -0.47401768 0.073145509 0.65242928
		 -0.65242928 0.073145509 0.47401744 -0.48318437 0.11056042 0.66504616 -0.66504622 0.11056042 0.48318422
		 -0.47419062 0.01202786 0.65266734 -0.65266746 0.01202786 0.47419044 -0.49670568 0.14751613 0.68365657
		 -0.68365657 0.14751613 0.49670556 -0.51576579 0.19251871 0.7098906 -0.7098906 0.19251871 0.51576555
		 -0.53473991 0.23733377 0.73600626 -0.73600626 0.23733377 0.53473979 -0.55617738 0.29497826 0.76551247
		 -0.76551247 0.29497826 0.55617726 -0.57119721 0.34914947 0.78618538 -0.78618538 0.34914947 0.57119709
		 -0.57914144 0.40092468 0.79711974 -0.79711974 0.40092468 0.57914132 -0.58010858 0.43763244 0.79845095
		 -0.79845095 0.43763244 0.58010846 -0.4840132 -0.026910543 0.66618693 -0.66618699 -0.026910543 0.48401299
		 -0.49896443 -0.06683588 0.68676549 -0.68676555 -0.06683588 0.49896425 -0.51744109 -0.11016798 0.71219641
		 -0.71219647 -0.11016798 0.51744097 -0.53740686 -0.15770209 0.73967695 -0.73967695 -0.15770209 0.53740674
		 -0.55395693 -0.20211571 0.76245618 -0.76245624 -0.20211571 0.55395681 -0.57076097 -0.26095915 0.78558511
		 -0.78558511 -0.26095915 0.57076085 -0.57900417 -0.31303525 0.79693085 -0.79693085 -0.31303525 0.57900405
		 -0.58010858 -0.3535285 0.79845095 -0.79845095 -0.3535285 0.58010846 -0.93863559 -0.41437626 0.30498102
		 -0.98693961 -0.41437626 -1.2154472e-07 -0.93863559 -0.38590288 0.30498102 -0.98693961 -0.38590288 -1.2154472e-07
		 -0.76298189 0.043113589 0.2479077 -0.80224633 0.043113589 -1.4906611e-07 -0.76697689 0.073145509 0.24920569
		 -0.80644697 0.073145509 -1.4844021e-07 -0.78180897 0.11056042 0.25402492 -0.82204247 0.11056042 -1.4611631e-07
		 -0.76725668 0.01202786 0.24929662 -0.8067413 0.01202786 -1.4839635e-07 -0.8036868 0.14751613 0.26113346
		 -0.8450461 0.14751613 -1.4268849e-07 -0.83452672 0.19251871 0.27115393 -0.87747318 0.19251871 -1.3785649e-07
		 -0.86522752 0.23733377 0.28112921 -0.90975374 0.23733377 -1.3304629e-07 -0.89991415 0.29497826 0.29239962
		 -0.94622552 0.29497826 -1.2761159e-07 -0.92421663 0.34914947 0.30029595 -0.97177869 0.34914947 -1.2380387e-07
		 -0.93707073 0.40092468 0.30447257 -0.9852944 0.40092468 -1.2178988e-07 -0.93863571 0.43763244 0.30498102
		 -0.98693961 0.43763244 -1.2154472e-07 -0.78314996 -0.026910543 0.25446063 -0.82345253 -0.026910543 -1.459062e-07
		 -0.80734152 -0.06683588 0.262321 -0.84888893 -0.06683588 -1.4211585e-07 -0.83723742 -0.11016798 0.2720347
		 -0.88032341 -0.11016798 -1.3743177e-07 -0.8695426 -0.15770209 0.28253132 -0.91429114 -0.15770209 -1.3237019e-07
		 -0.89632124 -0.20211571 0.29123226 -0.94244778 -0.20211571 -1.2817451e-07 -0.92351085 -0.26095915 0.30006668
		 -0.97103667 -0.26095915 -1.2391445e-07 -0.9368487 -0.31303525 0.30440041 -0.98506063 -0.31303525 -1.218247e-07
		 -0.93863571 -0.3535285 0.30498102 -0.98693961 -0.3535285 -1.2154472e-07 -0.93863559 -0.41437626 -0.30498126
		 -0.79845095 -0.41437626 -0.58010864 -0.93863559 -0.38590288 -0.30498126 -0.79845095 -0.38590288 -0.58010864
		 -0.76298189 0.043113589 -0.24790794 -0.64903104 0.043113589 -0.47154871 -0.76697689 0.073145509 -0.24920596
		 -0.65242928 0.073145509 -0.47401774 -0.78180897 0.11056042 -0.25402522 -0.66504627 0.11056042 -0.48318455
		 -0.76725668 0.01202786 -0.24929692 -0.65266746 0.01202786 -0.47419074 -0.8036868 0.14751613 -0.2611337
		 -0.68365663 0.14751613 -0.49670574 -0.83452672 0.19251871 -0.27115422 -0.70989066 0.19251871 -0.51576585
		 -0.86522752 0.23733377 -0.28112948 -0.73600632 0.23733377 -0.53473997 -0.89991415 0.29497826 -0.29239985
		 -0.76551265 0.29497826 -0.5561775 -0.92421663 0.34914947 -0.30029619 -0.78618544 0.34914947 -0.57119727
		 -0.93707073 0.40092468 -0.3044728 -0.7971198 0.40092468 -0.5791415 -0.93863571 0.43763244 -0.30498126
		 -0.79845095 0.43763244 -0.58010858 -0.78314996 -0.026910543 -0.25446096 -0.66618699 -0.026910543 -0.48401332
		 -0.80734152 -0.06683588 -0.26232126 -0.68676561 -0.06683588 -0.49896455 -0.83723742 -0.11016798 -0.272035
		 -0.71219665 -0.11016798 -0.51744115 -0.8695426 -0.15770209 -0.28253162 -0.73967701 -0.15770209 -0.53740698
		 -0.89632124 -0.20211571 -0.2912325 -0.7624563 -0.20211571 -0.55395699 -0.92351085 -0.26095915 -0.30006692
		 -0.78558511 -0.26095915 -0.57076102 -0.9368487 -0.31303525 -0.30440065 -0.79693085 -0.31303525 -0.57900429
		 -0.93863571 -0.3535285 -0.30498126 -0.79845095 -0.3535285 -0.58010864;
	setAttr ".vt[996:1161]" -0.58010864 -0.41437626 -0.79845107 -0.30498123 -0.41437626 -0.93863583
		 -0.58010864 -0.38590288 -0.79845107 -0.30498123 -0.38590288 -0.93863583 -0.47154871 0.043113589 -0.64903116
		 -0.24790798 0.043113589 -0.76298207 -0.47401774 0.073145509 -0.65242946 -0.24920593 0.073145509 -0.76697701
		 -0.48318455 0.11056042 -0.66504633 -0.25402519 0.11056042 -0.78180909 -0.47419074 0.01202786 -0.65266752
		 -0.24929687 0.01202786 -0.76725703 -0.49670574 0.14751613 -0.68365675 -0.2611337 0.14751613 -0.80368692
		 -0.51576579 0.19251871 -0.70989096 -0.27115425 0.19251871 -0.83452696 -0.53473997 0.23733377 -0.73600644
		 -0.28112951 0.23733377 -0.8652277 -0.5561775 0.29497826 -0.76551265 -0.29239988 0.29497826 -0.89991426
		 -0.57119727 0.34914947 -0.78618556 -0.30029622 0.34914947 -0.92421675 -0.57914156 0.40092468 -0.79711992
		 -0.3044728 0.40092468 -0.93707085 -0.58010864 0.43763244 -0.79845107 -0.30498123 0.43763244 -0.93863583
		 -0.48401332 -0.026910543 -0.66618723 -0.2544609 -0.026910543 -0.7831502 -0.49896455 -0.06683588 -0.68676573
		 -0.26232123 -0.06683588 -0.80734181 -0.51744115 -0.11016798 -0.71219665 -0.27203497 -0.11016798 -0.83723754
		 -0.53740698 -0.15770209 -0.73967713 -0.28253162 -0.15770209 -0.86954296 -0.55395699 -0.20211571 -0.76245636
		 -0.2912325 -0.20211571 -0.89632142 -0.57076102 -0.26095915 -0.78558517 -0.30006692 -0.26095915 -0.92351109
		 -0.57900429 -0.31303525 -0.79693097 -0.30440062 -0.31303525 -0.93684882 -0.58010864 -0.3535285 -0.79845107
		 -0.30498123 -0.3535285 -0.93863583 -1.5569455e-09 -0.41437626 -0.98694003 0.30498123 -0.41437626 -0.93863583
		 -1.5569455e-09 -0.38590288 -0.98694003 0.30498123 -0.38590288 -0.93863583 -2.3574096e-08 0.043113589 -0.80224669
		 0.24790788 0.043113589 -0.76298225 -2.3073344e-08 0.073145509 -0.80644727 0.24920587 0.073145509 -0.76697713
		 -2.121422e-08 0.11056042 -0.82204276 0.25402513 0.11056042 -0.78180915 -2.3038261e-08 0.01202786 -0.80674165
		 0.24929684 0.01202786 -0.76725692 -1.8471971e-08 0.14751613 -0.84504646 0.2611337 0.14751613 -0.80368692
		 -1.460637e-08 0.19251871 -0.87747347 0.2711542 0.19251871 -0.8345269 -1.0758212e-08 0.23733377 -0.90975422
		 0.28112948 0.23733377 -0.8652277 -6.4104455e-09 0.29497826 -0.94622588 0.29239985 0.29497826 -0.89991438
		 -3.3642762e-09 0.34914947 -0.97177905 0.30029622 0.34914947 -0.92421693 -1.7530859e-09 0.40092468 -0.98529464
		 0.3044728 0.40092468 -0.93707097 -1.5569455e-09 0.43763244 -0.98694003 0.30498123 0.43763244 -0.93863595
		 -2.1046136e-08 -0.026910543 -0.82345277 0.25446087 -0.026910543 -0.78315014 -1.8013861e-08 -0.06683588 -0.84888929
		 0.26232123 -0.06683588 -0.80734169 -1.4266599e-08 -0.11016798 -0.88032359 0.27203491 -0.11016798 -0.83723754
		 -1.021733e-08 -0.15770209 -0.91429144 0.28253159 -0.15770209 -0.86954284 -6.8607835e-09 -0.20211571 -0.94244808
		 0.2912325 -0.20211571 -0.89632142 -3.4527379e-09 -0.26095915 -0.97103703 0.30006692 -0.26095915 -0.92351109
		 -1.7809323e-09 -0.31303525 -0.98506105 0.30440062 -0.31303525 -0.93684876 -1.5569455e-09 -0.3535285 -0.98694003
		 0.30498123 -0.3535285 -0.93863583 0.58010876 -0.41437626 -0.79845124 0.7984513 -0.41437626 -0.58010876
		 0.58010876 -0.38590288 -0.79845124 0.7984513 -0.38590288 -0.58010876 0.47154883 0.043113589 -0.64903134
		 0.64903134 0.043113589 -0.47154883 0.4740178 0.073145509 -0.65242958 0.65242952 0.073145509 -0.47401786
		 0.48318455 0.11056042 -0.66504657 0.66504645 0.11056042 -0.48318461 0.47419077 0.01202786 -0.6526677
		 0.65266764 0.01202786 -0.47419083 0.4967058 0.14751613 -0.68365693 0.68365687 0.14751613 -0.49670583
		 0.51576591 0.19251871 -0.70989096 0.70989096 0.19251871 -0.51576596 0.53474003 0.23733377 -0.73600662
		 0.73600662 0.23733377 -0.53474009 0.55617756 0.29497826 -0.76551288 0.76551288 0.29497826 -0.55617762
		 0.57119739 0.34914947 -0.78618592 0.78618592 0.34914947 -0.57119739 0.57914168 0.40092468 -0.79712033
		 0.79712033 0.40092468 -0.57914168 0.58010876 0.43763244 -0.7984513 0.7984513 0.43763244 -0.58010876
		 0.48401338 -0.026910543 -0.66618735 0.66618729 -0.026910543 -0.48401338 0.49896458 -0.06683588 -0.68676603
		 0.68676603 -0.06683588 -0.49896458 0.51744133 -0.11016798 -0.71219683 0.71219683 -0.11016798 -0.51744133
		 0.53740698 -0.15770209 -0.73967743 0.73967743 -0.15770209 -0.53740704 0.55395716 -0.20211571 -0.7624566
		 0.7624566 -0.20211571 -0.55395716 0.57076114 -0.26095915 -0.7855854 0.7855854 -0.26095915 -0.57076114
		 0.57900435 -0.31303525 -0.79693121 0.79693121 -0.31303525 -0.57900435 0.58010876 -0.3535285 -0.7984513
		 0.7984513 -0.3535285 -0.58010876 0.95106018 -0.44543386 -0.30901816 1.000003218651 -0.44543386 -3.0337223e-08
		 0.9510594 -0.44543386 0.30901796 0.80901945 -0.44543386 0.58778715 0.58778709 -0.44543386 0.80901963
		 0.30901793 -0.44543386 0.9510594 -3.7110826e-08 -0.44543386 1.000003218651 -0.30901802 -0.44543386 0.95105964
		 -0.58778721 -0.44543386 0.80901963 -0.80901963 -0.44543386 0.58778721 -0.95105982 -0.44543386 0.30901802
		 -1.00000333786 -0.44543386 5.455147e-09 -0.95105982 -0.44543386 -0.30901802 -0.80901963 -0.44543386 -0.58778727
		 -0.58778727 -0.44543386 -0.80901974 -0.30901811 -0.44543386 -0.95105994 8.786853e-09 -0.44543386 -1.000003576279
		 0.30901814 -0.44543386 -0.95106006 0.58778739 -0.44543386 -0.80901992 0.8090201 -0.44543386 -0.58778739
		 0.95106018 0.47278476 -0.30901816 1.000003218651 0.47278476 -3.0337223e-08 0.9510594 0.47278476 0.30901796
		 0.80901945 0.47278476 0.58778715 0.58778703 0.47278476 0.80901957 0.30901793 0.47278476 0.9510594
		 -3.7110826e-08 0.47278476 1.000003218651 -0.30901802 0.47278476 0.95105964 -0.58778715 0.47278476 0.80901963
		 -0.80901963 0.47278476 0.58778715 -0.95105994 0.47278476 0.30901802 -1.00000333786 0.47278476 5.455147e-09
		 -0.95105994 0.47278476 -0.30901802 -0.80901963 0.47278476 -0.58778721 -0.58778727 0.47278476 -0.80901974
		 -0.30901811 0.47278476 -0.95106006 8.786853e-09 0.47278476 -1.000003576279 0.30901816 0.47278476 -0.95106018
		 0.58778739 0.47278476 -0.8090201 0.8090201 0.47278476 -0.58778739;
	setAttr ".vt[1162:1241]" 1.0086705685 0.45308459 -0.32773694 1.060578227 0.45308459 1.0832226e-08
		 1.0086705685 0.46297026 -0.32773694 1.060578227 0.46297026 1.0832226e-08 1.0086698532 0.45308459 0.32773671
		 1.0086698532 0.46297026 0.32773671 0.85802579 0.45308459 0.62339234 0.85802579 0.46297026 0.62339234
		 0.62339216 0.45308459 0.85802591 0.62339222 0.46297026 0.85802591 0.32773665 0.45308459 1.0086698532
		 0.32773665 0.46297026 1.0086698532 -2.438621e-08 0.45308459 1.060578227 -2.438621e-08 0.46297026 1.060578227
		 -0.32773674 0.45308459 1.0086700916 -0.32773674 0.46297026 1.0086700916 -0.62339234 0.45308459 0.85802591
		 -0.62339234 0.46297026 0.85802591 -0.85802591 0.45308459 0.62339234 -0.85802591 0.46297026 0.62339234
		 -1.00867033 0.45308459 0.32773674 -1.00867033 0.46297026 0.32773677 -1.060578465 0.45308459 1.0832226e-08
		 -1.060578465 0.46297026 1.0832226e-08 -1.00867033 0.45308459 -0.32773671 -1.00867033 0.46297026 -0.32773674
		 -0.85802597 0.45308459 -0.6233924 -0.85802597 0.46297026 -0.6233924 -0.62339258 0.45308459 -0.85802609
		 -0.62339258 0.46297026 -0.85802609 -0.32773685 0.45308459 -1.00867033 -0.32773685 0.46297026 -1.0086704493
		 7.2214825e-09 0.45308459 -1.060578704 7.2214825e-09 0.46297026 -1.060578704 0.32773694 0.45308459 -1.0086705685
		 0.32773694 0.46297026 -1.0086705685 0.62339258 0.45308459 -0.85802639 0.62339258 0.46297026 -0.85802639
		 0.85802639 0.45308459 -0.62339258 0.85802639 0.46297026 -0.62339258 1.0086705685 -0.43561929 -0.32773694
		 1.060578227 -0.43561929 1.0832226e-08 1.0086705685 -0.42982835 -0.32773694 1.060578227 -0.42982835 1.0832226e-08
		 1.0086698532 -0.43561929 0.32773671 1.0086698532 -0.42982835 0.32773671 0.85802579 -0.43561929 0.62339234
		 0.85802579 -0.42982835 0.62339234 0.62339228 -0.43561929 0.85802591 0.62339228 -0.42982835 0.85802591
		 0.32773668 -0.43561929 1.0086698532 0.32773668 -0.42982835 1.0086698532 -2.438621e-08 -0.43561929 1.060578346
		 -2.438621e-08 -0.42982835 1.060578346 -0.32773677 -0.43561929 1.0086700916 -0.32773677 -0.42982835 1.0086700916
		 -0.6233924 -0.43561929 0.85802591 -0.6233924 -0.42982835 0.85802591 -0.85802591 -0.43561929 0.6233924
		 -0.85802591 -0.42982835 0.6233924 -1.0086702108 -0.43561929 0.32773677 -1.0086702108 -0.42982835 0.32773677
		 -1.060578465 -0.43561929 1.0832226e-08 -1.060578465 -0.42982835 1.0832226e-08 -1.0086702108 -0.43561929 -0.32773674
		 -1.0086702108 -0.42982835 -0.32773674 -0.85802597 -0.43561929 -0.62339258 -0.85802597 -0.42982835 -0.62339258
		 -0.62339258 -0.43561929 -0.85802609 -0.62339258 -0.42982835 -0.85802609 -0.32773685 -0.43561929 -1.00867033
		 -0.32773685 -0.42982835 -1.00867033 7.2214825e-09 -0.43561929 -1.060578704 7.2214825e-09 -0.42982835 -1.060578704
		 0.32773694 -0.43561929 -1.0086704493 0.32773694 -0.42982835 -1.0086704493 0.62339258 -0.43561929 -0.85802633
		 0.62339258 -0.42982835 -0.85802639 0.85802639 -0.43561929 -0.62339258 0.85802639 -0.42982835 -0.62339258;
	setAttr -s 1720 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 42 1 1 61 1
		 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1 12 50 1 13 49 1
		 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 20 1 63 39 1 64 38 1 65 37 1 66 36 1 67 35 1 68 34 1 69 33 1 70 32 1 71 31 1 72 30 1
		 73 29 1 74 28 1 75 27 1 76 26 1 77 25 1 78 24 1 79 23 1 80 22 1 81 21 1 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 82 0 102 1122 1 103 1123 1
		 104 1124 1 105 1125 1 106 1126 1 107 1127 1 108 1128 1 109 1129 1 110 1130 1 111 1131 1
		 112 1132 1 113 1133 1 114 1134 1 115 1135 1 116 1136 1 117 1137 1 118 1138 1 119 1139 1
		 120 1140 1 121 1141 1 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 682 0 123 683 0 124 684 0 125 685 0
		 126 686 0 127 687 0 128 688 0 129 689 0 130 690 0 131 691 0 132 692 0 133 693 0 134 694 0
		 135 695 0 136 696 0 137 697 0 138 698 0 139 699 0 140 700 0 141 701 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 122 0
		 142 82 1 143 83 1 144 84 1 145 85 1 146 86 1 147 87 1 148 88 1 149 89 1 150 90 1
		 151 91 1 152 92 1 153 93 1 154 94 1 155 95 1 156 96 1 157 97 1 158 98 1 159 99 1
		 160 100 1 161 101 1 162 163 1 163 238 0 238 239 1 239 162 0 162 165 0 165 164 1 164 163 0
		 165 171 0 171 170 1 170 164 0 166 167 1 167 240 0 240 241 1 241 166 0 166 169 0 169 168 1
		 168 167 0 169 173 0 173 172 1 172 168 0 171 175 0 175 174 1 174 170 0 173 177 0 177 176 1
		 176 172 0 175 179 0 179 178 1 178 174 0 177 181 0 181 180 1 180 176 0 179 183 0 183 182 1
		 182 178 0 181 185 0 185 184 1 184 180 0 183 187 0 187 186 1 186 182 0 185 189 0 189 188 1
		 188 184 0 187 191 0 191 190 1 190 186 0 189 193 0 193 192 1 192 188 0 191 195 0 195 194 1;
	setAttr ".ed[332:497]" 194 190 0 193 197 0 197 196 1 196 192 0 195 199 0 199 198 1
		 198 194 0 197 201 0 201 200 1 200 196 0 199 203 0 203 202 1 202 198 0 201 205 0 205 204 1
		 204 200 0 203 207 0 207 206 1 206 202 0 205 209 0 209 208 1 208 204 0 207 211 0 211 210 1
		 210 206 0 209 213 0 213 212 1 212 208 0 211 215 0 215 214 1 214 210 0 213 217 0 217 216 1
		 216 212 0 215 219 0 219 218 1 218 214 0 217 221 0 221 220 1 220 216 0 219 223 0 223 222 1
		 222 218 0 221 225 0 225 224 1 224 220 0 223 227 0 227 226 1 226 222 0 225 229 0 229 228 1
		 228 224 0 227 231 0 231 230 1 230 226 0 229 233 0 233 232 1 232 228 0 231 235 0 235 234 1
		 234 230 0 233 237 0 237 236 1 236 232 0 235 239 0 238 234 0 237 241 0 240 236 0 242 243 1
		 243 299 0 299 300 1 300 242 0 242 245 0 245 244 1 244 243 0 245 249 0 249 248 1 248 244 0
		 246 242 1 300 301 1 301 246 0 246 247 0 247 245 1 247 250 0 250 249 1 249 252 0 252 251 1
		 251 248 0 250 253 0 253 252 1 252 255 0 255 254 1 254 251 0 253 256 0 256 255 1 255 258 0
		 258 257 1 257 254 0 256 259 0 259 258 1 258 261 0 261 260 1 260 257 0 259 262 0 262 261 1
		 261 264 0 264 263 1 263 260 0 262 265 0 265 264 1 264 267 0 267 266 1 266 263 0 265 268 0
		 268 267 1 267 270 0 270 269 1 269 266 0 268 271 0 271 270 1 270 273 0 273 272 1 272 269 0
		 271 274 0 274 273 1 273 276 0 276 275 1 275 272 0 274 277 0 277 276 1 276 279 0 279 278 1
		 278 275 0 277 280 0 280 279 1 279 282 0 282 281 1 281 278 0 280 283 0 283 282 1 282 285 0
		 285 284 1 284 281 0 283 286 0 286 285 1 285 288 0 288 287 1 287 284 0 286 289 0 289 288 1
		 288 291 0 291 290 1 290 287 0 289 292 0 292 291 1 291 294 0 294 293 1 293 290 0 292 295 0
		 295 294 1 294 297 0 297 296 1 296 293 0 295 298 0 298 297 1 297 300 0;
	setAttr ".ed[498:663]" 299 296 0 298 301 0 162 167 1 168 165 1 172 171 1 176 175 1
		 180 179 1 184 183 1 188 187 1 192 191 1 196 195 1 200 199 1 204 203 1 208 207 1 212 211 1
		 216 215 1 220 219 1 224 223 1 228 227 1 232 231 1 236 235 1 240 239 1 42 163 1 164 43 1
		 103 169 1 166 102 1 170 44 1 104 173 1 174 45 1 105 177 1 178 46 1 106 181 1 182 47 1
		 107 185 1 186 48 1 108 189 1 190 49 1 109 193 1 194 50 1 110 197 1 198 51 1 111 201 1
		 202 52 1 112 205 1 206 53 1 113 209 1 210 54 1 114 213 1 214 55 1 115 217 1 218 56 1
		 116 221 1 222 57 1 117 225 1 226 58 1 118 229 1 230 59 1 119 233 1 234 60 1 120 237 1
		 238 61 1 121 241 1 82 243 1 244 83 1 63 247 1 246 62 1 248 84 1 64 250 1 251 85 1
		 65 253 1 254 86 1 66 256 1 257 87 1 67 259 1 260 88 1 68 262 1 263 89 1 69 265 1
		 266 90 1 70 268 1 269 91 1 71 271 1 272 92 1 72 274 1 275 93 1 73 277 1 278 94 1
		 74 280 1 281 95 1 75 283 1 284 96 1 76 286 1 287 97 1 77 289 1 290 98 1 78 292 1
		 293 99 1 79 295 1 296 100 1 80 298 1 299 101 1 81 301 1 302 322 0 303 323 0 304 324 0
		 305 325 0 306 326 0 307 327 0 308 328 0 309 329 0 310 330 0 311 331 0 312 332 0 313 333 0
		 314 334 0 315 335 0 316 336 0 317 337 0 318 338 0 319 339 0 320 340 0 321 341 0 322 362 0
		 323 363 0 324 364 0 325 365 0 326 366 0 327 367 0 328 368 0 329 369 0 330 370 0 331 371 0
		 332 372 0 333 373 0 334 374 0 335 375 0 336 376 0 337 377 0 338 378 0 339 379 0 340 380 0
		 341 381 0 342 302 0 343 303 0 344 304 0 345 305 0 346 306 0 347 307 0 348 308 0 349 309 0
		 350 310 0 351 311 0 352 312 0 353 313 0 354 314 0 355 315 0 356 316 0 357 317 0 358 318 0
		 359 319 0 360 320 0 361 321 0 362 382 0 363 383 0 364 384 0 365 385 0;
	setAttr ".ed[664:829]" 366 386 0 367 387 0 368 388 0 369 389 0 370 390 0 371 391 0
		 372 392 0 373 393 0 374 394 0 375 395 0 376 396 0 377 397 0 378 398 0 379 399 0 380 400 0
		 381 401 0 382 402 0 383 403 0 384 404 0 385 405 0 386 406 0 387 407 0 388 408 0 389 409 0
		 390 410 0 391 411 0 392 412 0 393 413 0 394 414 0 395 415 0 396 416 0 397 417 0 398 418 0
		 399 419 0 400 420 0 401 421 0 402 422 0 403 423 0 404 424 0 405 425 0 406 426 0 407 427 0
		 408 428 0 409 429 0 410 430 0 411 431 0 412 432 0 413 433 0 414 434 0 415 435 0 416 436 0
		 417 437 0 418 438 0 419 439 0 420 440 0 421 441 0 422 442 0 423 443 0 424 444 0 425 445 0
		 426 446 0 427 447 0 428 448 0 429 449 0 430 450 0 431 451 0 432 452 0 433 453 0 434 454 0
		 435 455 0 436 456 0 437 457 0 438 458 0 439 459 0 440 460 0 441 461 0 442 462 0 443 463 0
		 444 464 0 445 465 0 446 466 0 447 467 0 448 468 0 449 469 0 450 470 0 451 471 0 452 472 0
		 453 473 0 454 474 0 455 475 0 456 476 0 457 477 0 458 478 0 459 479 0 460 480 0 461 481 0
		 462 482 0 463 483 0 464 484 0 465 485 0 466 486 0 467 487 0 468 488 0 469 489 0 470 490 0
		 471 491 0 472 492 0 473 493 0 474 494 0 475 495 0 476 496 0 477 497 0 478 498 0 479 499 0
		 480 500 0 481 501 0 482 502 0 483 503 0 484 504 0 485 505 0 486 506 0 487 507 0 488 508 0
		 489 509 0 490 510 0 491 511 0 492 512 0 493 513 0 494 514 0 495 515 0 496 516 0 497 517 0
		 498 518 0 499 519 0 500 520 0 501 521 0 502 503 0 503 504 0 504 505 0 505 506 0 506 507 0
		 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0 513 514 0 514 515 0 515 516 0
		 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 502 0 522 342 0 523 343 0 524 344 0
		 525 345 0 526 346 0 527 347 0 528 348 0 529 349 0 530 350 0 531 351 0;
	setAttr ".ed[830:995]" 532 352 0 533 353 0 534 354 0 535 355 0 536 356 0 537 357 0
		 538 358 0 539 359 0 540 360 0 541 361 0 542 522 0 543 523 0 544 524 0 545 525 0 546 526 0
		 547 527 0 548 528 0 549 529 0 550 530 0 551 531 0 552 532 0 553 533 0 554 534 0 555 535 0
		 556 536 0 557 537 0 558 538 0 559 539 0 560 540 0 561 541 0 562 542 0 563 543 0 564 544 0
		 565 545 0 566 546 0 567 547 0 568 548 0 569 549 0 570 550 0 571 551 0 572 552 0 573 553 0
		 574 554 0 575 555 0 576 556 0 577 557 0 578 558 0 579 559 0 580 560 0 581 561 0 582 562 0
		 583 563 0 584 564 0 585 565 0 586 566 0 587 567 0 588 568 0 589 569 0 590 570 0 591 571 0
		 592 572 0 593 573 0 594 574 0 595 575 0 596 576 0 597 577 0 598 578 0 599 579 0 600 580 0
		 601 581 0 602 582 0 603 583 0 604 584 0 605 585 0 606 586 0 607 587 0 608 588 0 609 589 0
		 610 590 0 611 591 0 612 592 0 613 593 0 614 594 0 615 595 0 616 596 0 617 597 0 618 598 0
		 619 599 0 620 600 0 621 601 0 622 602 0 623 603 0 624 604 0 625 605 0 626 606 0 627 607 0
		 628 608 0 629 609 0 630 610 0 631 611 0 632 612 0 633 613 0 634 614 0 635 615 0 636 616 0
		 637 617 0 638 618 0 639 619 0 640 620 0 641 621 0 642 622 0 643 623 0 644 624 0 645 625 0
		 646 626 0 647 627 0 648 628 0 649 629 0 650 630 0 651 631 0 652 632 0 653 633 0 654 634 0
		 655 635 0 656 636 0 657 637 0 658 638 0 659 639 0 660 640 0 661 641 0 662 642 0 663 643 0
		 664 644 0 665 645 0 666 646 0 667 647 0 668 648 0 669 649 0 670 650 0 671 651 0 672 652 0
		 673 653 0 674 654 0 675 655 0 676 656 0 677 657 0 678 658 0 679 659 0 680 660 0 681 661 0
		 682 662 0 683 663 0 684 664 0 685 665 0 686 666 0 687 667 0 688 668 0 689 669 0 690 670 0
		 691 671 0 692 672 0 693 673 0 694 674 0 695 675 0 696 676 0 697 677 0;
	setAttr ".ed[996:1161]" 698 678 0 699 679 0 700 680 0 701 681 0 122 702 0 123 703 0
		 702 703 0 702 704 0 703 705 0 706 708 0 707 709 0 708 710 0 709 711 0 712 706 0 713 707 0
		 710 714 0 711 715 0 714 716 0 715 717 0 716 718 0 717 719 0 718 720 0 719 721 0 720 722 0
		 721 723 0 722 724 0 723 725 0 502 726 0 724 726 0 503 727 0 726 727 0 725 727 0 728 712 0
		 729 713 0 730 728 0 731 729 0 732 730 0 733 731 0 734 732 0 735 733 0 736 734 0 737 735 0
		 738 736 0 739 737 0 740 738 0 741 739 0 742 740 0 743 741 0 704 742 0 705 743 0 124 744 0
		 125 745 0 744 745 0 744 746 0 745 747 0 748 750 0 749 751 0 750 752 0 751 753 0 754 748 0
		 755 749 0 752 756 0 753 757 0 756 758 0 757 759 0 758 760 0 759 761 0 760 762 0 761 763 0
		 762 764 0 763 765 0 764 766 0 765 767 0 504 768 0 766 768 0 505 769 0 768 769 0 767 769 0
		 770 754 0 771 755 0 772 770 0 773 771 0 774 772 0 775 773 0 776 774 0 777 775 0 778 776 0
		 779 777 0 780 778 0 781 779 0 782 780 0 783 781 0 784 782 0 785 783 0 746 784 0 747 785 0
		 126 786 0 127 787 0 786 787 0 786 788 0 787 789 0 790 792 0 791 793 0 792 794 0 793 795 0
		 796 790 0 797 791 0 794 798 0 795 799 0 798 800 0 799 801 0 800 802 0 801 803 0 802 804 0
		 803 805 0 804 806 0 805 807 0 806 808 0 807 809 0 506 810 0 808 810 0 507 811 0 810 811 0
		 809 811 0 812 796 0 813 797 0 814 812 0 815 813 0 816 814 0 817 815 0 818 816 0 819 817 0
		 820 818 0 821 819 0 822 820 0 823 821 0 824 822 0 825 823 0 826 824 0 827 825 0 788 826 0
		 789 827 0 128 828 0 129 829 0 828 829 0 828 830 0 829 831 0 832 834 0 833 835 0 834 836 0
		 835 837 0 838 832 0 839 833 0 836 840 0 837 841 0 840 842 0 841 843 0 842 844 0 843 845 0
		 844 846 0 845 847 0 846 848 0 847 849 0 848 850 0 849 851 0 508 852 0;
	setAttr ".ed[1162:1327]" 850 852 0 509 853 0 852 853 0 851 853 0 854 838 0 855 839 0
		 856 854 0 857 855 0 858 856 0 859 857 0 860 858 0 861 859 0 862 860 0 863 861 0 864 862 0
		 865 863 0 866 864 0 867 865 0 868 866 0 869 867 0 830 868 0 831 869 0 130 870 0 131 871 0
		 870 871 0 870 872 0 871 873 0 874 876 0 875 877 0 876 878 0 877 879 0 880 874 0 881 875 0
		 878 882 0 879 883 0 882 884 0 883 885 0 884 886 0 885 887 0 886 888 0 887 889 0 888 890 0
		 889 891 0 890 892 0 891 893 0 510 894 0 892 894 0 511 895 0 894 895 0 893 895 0 896 880 0
		 897 881 0 898 896 0 899 897 0 900 898 0 901 899 0 902 900 0 903 901 0 904 902 0 905 903 0
		 906 904 0 907 905 0 908 906 0 909 907 0 910 908 0 911 909 0 872 910 0 873 911 0 132 912 0
		 133 913 0 912 913 0 912 914 0 913 915 0 916 918 0 917 919 0 918 920 0 919 921 0 922 916 0
		 923 917 0 920 924 0 921 925 0 924 926 0 925 927 0 926 928 0 927 929 0 928 930 0 929 931 0
		 930 932 0 931 933 0 932 934 0 933 935 0 512 936 0 934 936 0 513 937 0 936 937 0 935 937 0
		 938 922 0 939 923 0 940 938 0 941 939 0 942 940 0 943 941 0 944 942 0 945 943 0 946 944 0
		 947 945 0 948 946 0 949 947 0 950 948 0 951 949 0 952 950 0 953 951 0 914 952 0 915 953 0
		 134 954 0 135 955 0 954 955 0 954 956 0 955 957 0 958 960 0 959 961 0 960 962 0 961 963 0
		 964 958 0 965 959 0 962 966 0 963 967 0 966 968 0 967 969 0 968 970 0 969 971 0 970 972 0
		 971 973 0 972 974 0 973 975 0 974 976 0 975 977 0 514 978 0 976 978 0 515 979 0 978 979 0
		 977 979 0 980 964 0 981 965 0 982 980 0 983 981 0 984 982 0 985 983 0 986 984 0 987 985 0
		 988 986 0 989 987 0 990 988 0 991 989 0 992 990 0 993 991 0 994 992 0 995 993 0 956 994 0
		 957 995 0 136 996 0 137 997 0 996 997 0 996 998 0 997 999 0 1000 1002 0;
	setAttr ".ed[1328:1493]" 1001 1003 0 1002 1004 0 1003 1005 0 1006 1000 0 1007 1001 0
		 1004 1008 0 1005 1009 0 1008 1010 0 1009 1011 0 1010 1012 0 1011 1013 0 1012 1014 0
		 1013 1015 0 1014 1016 0 1015 1017 0 1016 1018 0 1017 1019 0 516 1020 0 1018 1020 0
		 517 1021 0 1020 1021 0 1019 1021 0 1022 1006 0 1023 1007 0 1024 1022 0 1025 1023 0
		 1026 1024 0 1027 1025 0 1028 1026 0 1029 1027 0 1030 1028 0 1031 1029 0 1032 1030 0
		 1033 1031 0 1034 1032 0 1035 1033 0 1036 1034 0 1037 1035 0 998 1036 0 999 1037 0
		 138 1038 0 139 1039 0 1038 1039 0 1038 1040 0 1039 1041 0 1042 1044 0 1043 1045 0
		 1044 1046 0 1045 1047 0 1048 1042 0 1049 1043 0 1046 1050 0 1047 1051 0 1050 1052 0
		 1051 1053 0 1052 1054 0 1053 1055 0 1054 1056 0 1055 1057 0 1056 1058 0 1057 1059 0
		 1058 1060 0 1059 1061 0 518 1062 0 1060 1062 0 519 1063 0 1062 1063 0 1061 1063 0
		 1064 1048 0 1065 1049 0 1066 1064 0 1067 1065 0 1068 1066 0 1069 1067 0 1070 1068 0
		 1071 1069 0 1072 1070 0 1073 1071 0 1074 1072 0 1075 1073 0 1076 1074 0 1077 1075 0
		 1078 1076 0 1079 1077 0 1040 1078 0 1041 1079 0 140 1080 0 141 1081 0 1080 1081 0
		 1080 1082 0 1081 1083 0 1084 1086 0 1085 1087 0 1086 1088 0 1087 1089 0 1090 1084 0
		 1091 1085 0 1088 1092 0 1089 1093 0 1092 1094 0 1093 1095 0 1094 1096 0 1095 1097 0
		 1096 1098 0 1097 1099 0 1098 1100 0 1099 1101 0 1100 1102 0 1101 1103 0 520 1104 0
		 1102 1104 0 521 1105 0 1104 1105 0 1103 1105 0 1106 1090 0 1107 1091 0 1108 1106 0
		 1109 1107 0 1110 1108 0 1111 1109 0 1112 1110 0 1113 1111 0 1114 1112 0 1115 1113 0
		 1116 1114 0 1117 1115 0 1118 1116 0 1119 1117 0 1120 1118 0 1121 1119 0 1082 1120 0
		 1083 1121 0 1122 1123 0 1123 1124 0 1124 1125 0 1125 1126 0 1126 1127 0 1127 1128 0
		 1128 1129 0 1129 1130 0 1130 1131 0 1131 1132 0 1132 1133 0 1133 1134 0 1134 1135 0
		 1135 1136 0 1136 1137 0 1137 1138 0 1138 1139 0 1139 1140 0 1140 1141 0 1141 1122 0
		 1142 142 1 1143 143 1 1144 144 1 1145 145 1 1146 146 1 1147 147 1 1148 148 1 1149 149 1
		 1150 150 1 1151 151 1 1152 152 1 1153 153 1 1154 154 1 1155 155 1;
	setAttr ".ed[1494:1659]" 1156 156 1 1157 157 1 1158 158 1 1159 159 1 1160 160 1
		 1161 161 1 1142 1143 0 1143 1144 0 1144 1145 0 1145 1146 0 1146 1147 0 1147 1148 0
		 1148 1149 0 1149 1150 0 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0 1154 1155 0
		 1155 1156 0 1156 1157 0 1157 1158 0 1158 1159 0 1159 1160 0 1160 1161 0 1161 1142 0
		 1162 502 1 521 1200 1 1200 1162 0 1162 1163 0 1163 503 1 1163 1166 0 1166 504 1 1142 1164 1
		 1164 1201 0 1201 1161 1 1143 1165 1 1165 1164 0 1144 1167 1 1167 1165 0 1166 1168 0
		 1168 505 1 1145 1169 1 1169 1167 0 1168 1170 0 1170 506 1 1146 1171 1 1171 1169 0
		 1170 1172 0 1172 507 1 1147 1173 1 1173 1171 0 1172 1174 0 1174 508 1 1148 1175 1
		 1175 1173 0 1174 1176 0 1176 509 1 1149 1177 1 1177 1175 0 1176 1178 0 1178 510 1
		 1150 1179 1 1179 1177 0 1178 1180 0 1180 511 1 1151 1181 1 1181 1179 0 1180 1182 0
		 1182 512 1 1152 1183 1 1183 1181 0 1182 1184 0 1184 513 1 1153 1185 1 1185 1183 0
		 1184 1186 0 1186 514 1 1154 1187 1 1187 1185 0 1186 1188 0 1188 515 1 1155 1189 1
		 1189 1187 0 1188 1190 0 1190 516 1 1156 1191 1 1191 1189 0 1190 1192 0 1192 517 1
		 1157 1193 1 1193 1191 0 1192 1194 0 1194 518 1 1158 1195 1 1195 1193 0 1194 1196 0
		 1196 519 1 1159 1197 1 1197 1195 0 1196 1198 0 1198 520 1 1160 1199 1 1199 1197 0
		 1198 1200 0 1201 1199 0 1202 1122 1 1141 1240 1 1240 1202 0 1202 1203 0 1203 1123 1
		 1203 1206 0 1206 1124 1 122 1204 1 1204 1241 0 1241 141 1 123 1205 1 1205 1204 0
		 124 1207 1 1207 1205 0 1206 1208 0 1208 1125 1 125 1209 1 1209 1207 0 1208 1210 0
		 1210 1126 1 126 1211 1 1211 1209 0 1210 1212 0 1212 1127 1 127 1213 1 1213 1211 0
		 1212 1214 0 1214 1128 1 128 1215 1 1215 1213 0 1214 1216 0 1216 1129 1 129 1217 1
		 1217 1215 0 1216 1218 0 1218 1130 1 130 1219 1 1219 1217 0 1218 1220 0 1220 1131 1
		 131 1221 1 1221 1219 0 1220 1222 0 1222 1132 1 132 1223 1 1223 1221 0 1222 1224 0
		 1224 1133 1 133 1225 1 1225 1223 0 1224 1226 0 1226 1134 1 134 1227 1 1227 1225 0
		 1226 1228 0 1228 1135 1 135 1229 1 1229 1227 0 1228 1230 0 1230 1136 1;
	setAttr ".ed[1660:1719]" 136 1231 1 1231 1229 0 1230 1232 0 1232 1137 1 137 1233 1
		 1233 1231 0 1232 1234 0 1234 1138 1 138 1235 1 1235 1233 0 1234 1236 0 1236 1139 1
		 139 1237 1 1237 1235 0 1236 1238 0 1238 1140 1 140 1239 1 1239 1237 0 1238 1240 0
		 1241 1239 0 1162 1164 1 1165 1163 1 1167 1166 1 1169 1168 1 1171 1170 1 1173 1172 1
		 1175 1174 1 1177 1176 1 1179 1178 1 1181 1180 1 1183 1182 1 1185 1184 1 1187 1186 1
		 1189 1188 1 1191 1190 1 1193 1192 1 1195 1194 1 1197 1196 1 1199 1198 1 1201 1200 1
		 1202 1204 1 1205 1203 1 1207 1206 1 1209 1208 1 1211 1210 1 1213 1212 1 1215 1214 1
		 1217 1216 1 1219 1218 1 1221 1220 1 1223 1222 1 1225 1224 1 1227 1226 1 1229 1228 1
		 1231 1230 1 1233 1232 1 1235 1234 1 1237 1236 1 1239 1238 1 1241 1240 1;
	setAttr -s 466 -ch 2852 ".fc[0:465]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 574 575 576 577
		f 4 1 42 118 -42
		mu 0 4 575 578 579 576
		f 4 2 43 117 -43
		mu 0 4 578 582 583 579
		f 4 3 44 116 -44
		mu 0 4 582 586 587 583
		f 4 4 45 115 -45
		mu 0 4 586 590 591 587
		f 4 5 46 114 -46
		mu 0 4 590 594 595 591
		f 4 6 47 113 -47
		mu 0 4 594 598 599 595
		f 4 7 48 112 -48
		mu 0 4 598 602 603 599
		f 4 8 49 111 -49
		mu 0 4 602 606 607 603
		f 4 9 50 110 -50
		mu 0 4 606 610 611 607
		f 4 10 51 109 -51
		mu 0 4 610 612 613 611
		f 4 11 52 108 -52
		mu 0 4 612 608 609 613
		f 4 12 53 107 -53
		mu 0 4 608 604 605 609
		f 4 13 54 106 -54
		mu 0 4 604 600 601 605
		f 4 14 55 105 -55
		mu 0 4 600 596 597 601
		f 4 15 56 104 -56
		mu 0 4 596 592 593 597
		f 4 16 57 103 -57
		mu 0 4 592 588 589 593
		f 4 17 58 102 -58
		mu 0 4 588 584 585 589
		f 4 18 59 101 -59
		mu 0 4 584 580 581 585
		f 4 19 40 100 -60
		mu 0 4 580 574 577 581
		f 3 -1 -61 61
		mu 0 3 614 615 616
		f 3 -2 -62 62
		mu 0 3 618 614 616
		f 3 -3 -63 63
		mu 0 3 620 618 616
		f 3 -4 -64 64
		mu 0 3 622 620 616
		f 3 -5 -65 65
		mu 0 3 624 622 616
		f 3 -6 -66 66
		mu 0 3 626 624 616
		f 3 -7 -67 67
		mu 0 3 628 626 616
		f 3 -8 -68 68
		mu 0 3 630 628 616
		f 3 -9 -69 69
		mu 0 3 632 630 616
		f 3 -10 -70 70
		mu 0 3 634 632 616
		f 3 -11 -71 71
		mu 0 3 633 634 616
		f 3 -12 -72 72
		mu 0 3 631 633 616
		f 3 -13 -73 73
		mu 0 3 629 631 616
		f 3 -14 -74 74
		mu 0 3 627 629 616
		f 3 -15 -75 75
		mu 0 3 625 627 616
		f 3 -16 -76 76
		mu 0 3 623 625 616
		f 3 -17 -77 77
		mu 0 3 621 623 616
		f 3 -18 -78 78
		mu 0 3 619 621 616
		f 3 -19 -79 79
		mu 0 3 617 619 616
		f 3 -20 -80 60
		mu 0 3 615 617 616
		f 3 20 81 -81
		mu 0 3 635 636 637
		f 3 21 82 -82
		mu 0 3 636 638 637
		f 3 22 83 -83
		mu 0 3 638 640 637
		f 3 23 84 -84
		mu 0 3 640 642 637
		f 3 24 85 -85
		mu 0 3 642 644 637
		f 3 25 86 -86
		mu 0 3 644 646 637
		f 3 26 87 -87
		mu 0 3 646 648 637
		f 3 27 88 -88
		mu 0 3 648 650 637
		f 3 28 89 -89
		mu 0 3 650 652 637
		f 3 29 90 -90
		mu 0 3 652 654 637
		f 3 30 91 -91
		mu 0 3 654 655 637
		f 3 31 92 -92
		mu 0 3 655 653 637
		f 3 32 93 -93
		mu 0 3 653 651 637
		f 3 33 94 -94
		mu 0 3 651 649 637
		f 3 34 95 -95
		mu 0 3 649 647 637
		f 3 35 96 -96
		mu 0 3 647 645 637
		f 3 36 97 -97
		mu 0 3 645 643 637
		f 3 37 98 -98
		mu 0 3 643 641 637
		f 3 38 99 -99
		mu 0 3 641 639 637
		f 3 39 80 -100
		mu 0 3 639 635 637
		f 4 -141 120 -40 -122
		mu 0 4 656 657 658 659
		f 4 -142 121 -39 -123
		mu 0 4 662 656 659 663
		f 4 -143 122 -38 -124
		mu 0 4 666 662 663 667
		f 4 -144 123 -37 -125
		mu 0 4 670 666 667 671
		f 4 -145 124 -36 -126
		mu 0 4 674 670 671 675
		f 4 -146 125 -35 -127
		mu 0 4 678 674 675 679
		f 4 -147 126 -34 -128
		mu 0 4 682 678 679 683
		f 4 -148 127 -33 -129
		mu 0 4 686 682 683 687
		f 4 -149 128 -32 -130
		mu 0 4 690 686 687 691
		f 4 -150 129 -31 -131
		mu 0 4 694 690 691 695
		f 4 -151 130 -30 -132
		mu 0 4 692 694 695 693
		f 4 -152 131 -29 -133
		mu 0 4 688 692 693 689
		f 4 -153 132 -28 -134
		mu 0 4 684 688 689 685
		f 4 -154 133 -27 -135
		mu 0 4 680 684 685 681
		f 4 -155 134 -26 -136
		mu 0 4 676 680 681 677
		f 4 -156 135 -25 -137
		mu 0 4 672 676 677 673
		f 4 -157 136 -24 -138
		mu 0 4 668 672 673 669
		f 4 -158 137 -23 -139
		mu 0 4 664 668 669 665
		f 4 -159 138 -22 -140
		mu 0 4 660 664 665 661
		f 4 -160 139 -21 -121
		mu 0 4 657 660 661 658
		f 4 -201 180 1460 -182
		mu 0 4 0 1 2 3
		f 4 -202 181 1461 -183
		mu 0 4 6 0 3 7
		f 4 -203 182 1462 -184
		mu 0 4 10 6 7 11
		f 4 -204 183 1463 -185
		mu 0 4 12 10 11 13
		f 4 -205 184 1464 -186
		mu 0 4 1136 1137 1138 1139
		f 4 -206 185 1465 -187
		mu 0 4 1140 1136 1139 1141
		f 4 -207 186 1466 -188
		mu 0 4 1142 1140 1141 1143
		f 4 -208 187 1467 -189
		mu 0 4 1144 1142 1143 1145
		f 4 -209 188 1468 -190
		mu 0 4 15 18 19 16
		f 4 -210 189 1469 -191
		mu 0 4 14 15 16 17
		f 4 -211 190 1470 -192
		mu 0 4 20 14 17 21
		f 4 -212 191 1471 -193
		mu 0 4 22 20 21 23
		f 4 -213 192 1472 -194
		mu 0 4 24 22 23 25
		f 4 -214 193 1473 -195
		mu 0 4 26 24 25 27
		f 4 -215 194 1474 -196
		mu 0 4 1146 1147 1148 1149
		f 4 -216 195 1475 -197
		mu 0 4 1150 1146 1149 1151
		f 4 -217 196 1476 -198
		mu 0 4 1152 1150 1151 1153
		f 4 -218 197 1477 -199
		mu 0 4 1154 1152 1153 1155
		f 4 -219 198 1478 -200
		mu 0 4 4 8 9 5
		f 4 -220 199 1479 -181
		mu 0 4 1 4 5 2
		f 42 -1046 -1005 -1003 1003 1044 1042 1040 1038 1036 1034 1032 1030 1028 1009 1005 1007
		 1011 1013 1015 1017 1019 1021 1024 1026 -1028 -1023 -1021 -1019 -1017 -1015 -1013
		 -1009 -1007 -1011 -1030 -1032 -1034 -1036 -1038 -1040 -1042 -1044
		mu 0 42 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		f 42 -223 -242 221 981 961 941 921 901 881 861 841 821 641 601 621 661 681 701 721 741
		 761 781 801 -783 -763 -743 -723 -703 -683 -663 -623 -603 -643 -823 -843 -863 -883
		 -903 -923 -943 -963 -983
		mu 0 42 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96
		 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111
		f 42 -1092 -1051 -1049 1049 1090 1088 1086 1084 1082 1080 1078 1076 1074 1055 1051 1053
		 1057 1059 1061 1063 1065 1067 1070 1072 -1074 -1069 -1067 -1065 -1063 -1061 -1059
		 -1055 -1053 -1057 -1076 -1078 -1080 -1082 -1084 -1086 -1088 -1090
		mu 0 42 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131
		 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152
		 153
		f 42 -225 -244 223 983 963 943 923 903 883 863 843 823 643 603 623 663 683 703 723 743
		 763 783 803 -785 -765 -745 -725 -705 -685 -665 -625 -605 -645 -825 -845 -865 -885
		 -905 -925 -945 -965 -985
		mu 0 42 175 176 174 173 172 171 170 169 168 167 166 165 164 163 162 161 160 159 158 157
		 156 155 154 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194
		 195
		f 42 -1138 -1097 -1095 1095 1136 1134 1132 1130 1128 1126 1124 1122 1120 1101 1097 1099
		 1103 1105 1107 1109 1111 1113 1116 1118 -1120 -1115 -1113 -1111 -1109 -1107 -1105
		 -1101 -1099 -1103 -1122 -1124 -1126 -1128 -1130 -1132 -1134 -1136
		mu 0 42 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171
		 1172 1173 1174 1175 1176 1177 1178 1179 1180 1181 1182 1183 1184 1185 1186 1187 1188
		 1189 1190 1191 1192 1193 1194 1195 1196 1197
		f 42 -227 -246 225 985 965 945 925 905 885 865 845 825 645 605 625 665 685 705 725 745
		 765 785 805 -787 -767 -747 -727 -707 -687 -667 -627 -607 -647 -827 -847 -867 -887
		 -907 -927 -947 -967 -987
		mu 0 42 1219 1220 1221 1222 1223 1224 1225 1226 1227 1228 1229 1230 1231 1232 1233 1234
		 1235 1236 1237 1238 1239 1240 1241 1242 1243 1244 1245 1246 1247 1248 1249 1250 1251
		 1252 1253 1254 1255 1256 1257 1258 1259 1260
		f 42 -1184 -1143 -1141 1141 1182 1180 1178 1176 1174 1172 1170 1168 1166 1147 1143 1145
		 1149 1151 1153 1155 1157 1159 1162 1164 -1166 -1161 -1159 -1157 -1155 -1153 -1151
		 -1147 -1145 -1149 -1168 -1170 -1172 -1174 -1176 -1178 -1180 -1182
		mu 0 42 1261 1262 1263 1264 1265 1266 1267 1268 1269 1270 1271 1272 1273 1274 1275 1276
		 1277 1278 1279 1280 1281 1282 1283 1284 1285 1286 1287 1288 1289 1290 1291 1292 1293
		 1294 1295 1296 1297 1298 1299 1300 1301 1302
		f 42 -229 -248 227 987 967 947 927 907 887 867 847 827 647 607 627 667 687 707 727 747
		 767 787 807 -789 -769 -749 -729 -709 -689 -669 -629 -609 -649 -829 -849 -869 -889
		 -909 -929 -949 -969 -989
		mu 0 42 1303 1304 1305 1306 1307 1308 1309 1310 1311 1312 1313 1314 1315 1316 1317 1318
		 1319 1320 1321 1322 1323 1324 1325 1326 1327 1328 1329 1330 1331 1332 1333 1334 1335
		 1336 1337 1338 1339 1340 1341 1342 1343 1344
		f 42 -1230 -1189 -1187 1187 1228 1226 1224 1222 1220 1218 1216 1214 1212 1193 1189 1191
		 1195 1197 1199 1201 1203 1205 1208 1210 -1212 -1207 -1205 -1203 -1201 -1199 -1197
		 -1193 -1191 -1195 -1214 -1216 -1218 -1220 -1222 -1224 -1226 -1228
		mu 0 42 1624 1625 1626 1627 1628 1629 1630 1631 1632 1633 1634 1635 1636 1637 1638 1639
		 1640 1641 1642 1643 1644 1645 1646 1647 1648 1649 1650 1651 1652 1653 1654 1655 1656
		 1657 1658 1659 1660 1661 1662 1663 1664 1665
		f 42 -231 -250 229 989 969 949 929 909 889 869 849 829 649 609 629 669 689 709 729 749
		 769 789 809 -791 -771 -751 -731 -711 -691 -671 -631 -611 -651 -831 -851 -871 -891
		 -911 -931 -951 -971 -991
		mu 0 42 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215
		 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236
		 237
		f 42 -1276 -1235 -1233 1233 1274 1272 1270 1268 1266 1264 1262 1260 1258 1239 1235 1237
		 1241 1243 1245 1247 1249 1251 1254 1256 -1258 -1253 -1251 -1249 -1247 -1245 -1243
		 -1239 -1237 -1241 -1260 -1262 -1264 -1266 -1268 -1270 -1272 -1274
		mu 0 42 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257
		 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278
		 279
		f 42 -233 -252 231 991 971 951 931 911 891 871 851 831 651 611 631 671 691 711 731 751
		 771 791 811 -793 -773 -753 -733 -713 -693 -673 -633 -613 -653 -833 -853 -873 -893
		 -913 -933 -953 -973 -993
		mu 0 42 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299
		 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320
		 321
		f 42 -1322 -1281 -1279 1279 1320 1318 1316 1314 1312 1310 1308 1306 1304 1285 1281 1283
		 1287 1289 1291 1293 1295 1297 1300 1302 -1304 -1299 -1297 -1295 -1293 -1291 -1289
		 -1285 -1283 -1287 -1306 -1308 -1310 -1312 -1314 -1316 -1318 -1320
		mu 0 42 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341
		 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362
		 363
		f 42 -235 -254 233 993 973 953 933 913 893 873 853 833 653 613 633 673 693 713 733 753
		 773 793 813 -795 -775 -755 -735 -715 -695 -675 -635 -615 -655 -835 -855 -875 -895
		 -915 -935 -955 -975 -995
		mu 0 42 385 386 384 383 382 381 380 379 378 377 376 375 374 373 372 371 370 369 368 367
		 366 365 364 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404
		 405
		f 42 -1368 -1327 -1325 1325 1366 1364 1362 1360 1358 1356 1354 1352 1350 1331 1327 1329
		 1333 1335 1337 1339 1341 1343 1346 1348 -1350 -1345 -1343 -1341 -1339 -1337 -1335
		 -1331 -1329 -1333 -1352 -1354 -1356 -1358 -1360 -1362 -1364 -1366
		mu 0 42 1345 1346 1347 1348 1349 1350 1351 1352 1353 1354 1355 1356 1357 1358 1359 1360
		 1361 1362 1363 1364 1365 1366 1367 1368 1369 1370 1371 1372 1373 1374 1375 1376 1377
		 1378 1379 1380 1381 1382 1383 1384 1385 1386
		f 42 -237 -256 235 995 975 955 935 915 895 875 855 835 655 615 635 675 695 715 735 755
		 775 795 815 -797 -777 -757 -737 -717 -697 -677 -637 -617 -657 -837 -857 -877 -897
		 -917 -937 -957 -977 -997
		mu 0 42 1408 1409 1410 1411 1412 1413 1414 1415 1416 1417 1418 1419 1420 1421 1422 1423
		 1424 1425 1426 1427 1428 1429 1430 1431 1432 1433 1434 1435 1436 1437 1438 1439 1440
		 1441 1442 1443 1444 1445 1446 1447 1448 1449
		f 42 -1414 -1373 -1371 1371 1412 1410 1408 1406 1404 1402 1400 1398 1396 1377 1373 1375
		 1379 1381 1383 1385 1387 1389 1392 1394 -1396 -1391 -1389 -1387 -1385 -1383 -1381
		 -1377 -1375 -1379 -1398 -1400 -1402 -1404 -1406 -1408 -1410 -1412
		mu 0 42 1450 1451 1452 1453 1454 1455 1456 1457 1458 1459 1460 1461 1462 1463 1464 1465
		 1466 1467 1468 1469 1470 1471 1472 1473 1474 1475 1476 1477 1478 1479 1480 1481 1482
		 1483 1484 1485 1486 1487 1488 1489 1490 1491
		f 42 -239 -258 237 997 977 957 937 917 897 877 857 837 657 617 637 677 697 717 737 757
		 777 797 817 -799 -779 -759 -739 -719 -699 -679 -639 -619 -659 -839 -859 -879 -899
		 -919 -939 -959 -979 -999
		mu 0 42 1492 1493 1494 1495 1496 1497 1498 1499 1500 1501 1502 1503 1504 1505 1506 1507
		 1508 1509 1510 1511 1512 1513 1514 1515 1516 1517 1518 1519 1520 1521 1522 1523 1524
		 1525 1526 1527 1528 1529 1530 1531 1532 1533
		f 42 -1460 -1419 -1417 1417 1458 1456 1454 1452 1450 1448 1446 1444 1442 1423 1419 1421
		 1425 1427 1429 1431 1433 1435 1438 1440 -1442 -1437 -1435 -1433 -1431 -1429 -1427
		 -1423 -1421 -1425 -1444 -1446 -1448 -1450 -1452 -1454 -1456 -1458
		mu 0 42 1687 1688 1689 1690 1691 1692 1693 1694 1695 1696 1697 1698 1699 1700 1701 1702
		 1703 1704 1705 1706 1707 1708 1709 1710 1711 1712 1713 1714 1715 1716 1717 1718 1719
		 1720 1721 1722 1723 1724 1725 1726 1727 1728
		f 42 -221 -260 239 999 979 959 939 919 899 879 859 839 659 619 639 679 699 719 739 759
		 779 799 819 -781 -761 -741 -721 -701 -681 -661 -621 -601 -641 -821 -841 -861 -881
		 -901 -921 -941 -961 -981
		mu 0 42 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425
		 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446
		 447
		f 4 280 281 282 283
		mu 0 4 696 697 698 699
		f 4 -281 284 285 286
		mu 0 4 697 696 700 701
		f 4 -286 287 288 289
		mu 0 4 701 700 706 707
		f 4 290 291 292 293
		mu 0 4 756 757 758 759
		f 4 -291 294 295 296
		mu 0 4 757 756 760 761
		f 4 -296 297 298 299
		mu 0 4 761 760 767 768
		f 4 -289 300 301 302
		mu 0 4 707 706 712 713
		f 4 -299 303 304 305
		mu 0 4 768 767 773 774
		f 4 -302 306 307 308
		mu 0 4 713 712 718 719
		f 4 -305 309 310 311
		mu 0 4 774 773 779 780
		f 4 -308 312 313 314
		mu 0 4 719 718 724 725
		f 4 -311 315 316 317
		mu 0 4 780 779 785 786
		f 4 -314 318 319 320
		mu 0 4 725 724 730 731
		f 4 -317 321 322 323
		mu 0 4 786 785 791 792
		f 4 -320 324 325 326
		mu 0 4 731 730 736 737
		f 4 -323 327 328 329
		mu 0 4 792 791 797 798
		f 4 -326 330 331 332
		mu 0 4 737 736 742 743
		f 4 -329 333 334 335
		mu 0 4 798 797 803 804
		f 4 -332 336 337 338
		mu 0 4 743 742 748 749
		f 4 -335 339 340 341
		mu 0 4 804 803 809 810
		f 4 -338 342 343 344
		mu 0 4 749 748 753 752
		f 4 -341 345 346 347
		mu 0 4 810 809 812 811
		f 4 -344 348 349 350
		mu 0 4 752 753 747 746
		f 4 -347 351 352 353
		mu 0 4 811 812 806 805
		f 4 -350 354 355 356
		mu 0 4 746 747 741 740
		f 4 -353 357 358 359
		mu 0 4 805 806 800 799
		f 4 -356 360 361 362
		mu 0 4 740 741 735 734
		f 4 -359 363 364 365
		mu 0 4 799 800 794 793
		f 4 -362 366 367 368
		mu 0 4 734 735 729 728
		f 4 -365 369 370 371
		mu 0 4 793 794 788 787
		f 4 -368 372 373 374
		mu 0 4 728 729 723 722
		f 4 -371 375 376 377
		mu 0 4 787 788 782 781
		f 4 -374 378 379 380
		mu 0 4 722 723 717 716
		f 4 -377 381 382 383
		mu 0 4 781 782 776 775
		f 4 -380 384 385 386
		mu 0 4 716 717 711 710
		f 4 -383 387 388 389
		mu 0 4 775 776 770 769
		f 4 -386 390 391 392
		mu 0 4 710 711 705 704
		f 4 -389 393 394 395
		mu 0 4 769 770 763 762
		f 4 -392 396 -283 397
		mu 0 4 704 705 699 698
		f 4 -395 398 -293 399
		mu 0 4 762 763 759 758
		f 4 400 401 402 403
		mu 0 4 816 817 818 819
		f 4 -401 404 405 406
		mu 0 4 817 816 820 821
		f 4 -406 407 408 409
		mu 0 4 821 820 826 827
		f 4 410 -404 411 412
		mu 0 4 876 877 878 879
		f 4 -411 413 414 -405
		mu 0 4 877 876 880 881
		f 4 -415 415 416 -408
		mu 0 4 881 880 887 888
		f 4 -409 417 418 419
		mu 0 4 827 826 832 833
		f 4 -417 420 421 -418
		mu 0 4 888 887 893 894
		f 4 -419 422 423 424
		mu 0 4 833 832 838 839
		f 4 -422 425 426 -423
		mu 0 4 894 893 899 900
		f 4 -424 427 428 429
		mu 0 4 839 838 844 845
		f 4 -427 430 431 -428
		mu 0 4 900 899 905 906
		f 4 -429 432 433 434
		mu 0 4 845 844 850 851
		f 4 -432 435 436 -433
		mu 0 4 906 905 911 912
		f 4 -434 437 438 439
		mu 0 4 851 850 856 857
		f 4 -437 440 441 -438
		mu 0 4 912 911 917 918
		f 4 -439 442 443 444
		mu 0 4 857 856 862 863
		f 4 -442 445 446 -443
		mu 0 4 918 917 923 924
		f 4 -444 447 448 449
		mu 0 4 863 862 868 869
		f 4 -447 450 451 -448
		mu 0 4 924 923 929 930
		f 4 -449 452 453 454
		mu 0 4 869 868 873 872
		f 4 -452 455 456 -453
		mu 0 4 930 929 932 931
		f 4 -454 457 458 459
		mu 0 4 872 873 867 866
		f 4 -457 460 461 -458
		mu 0 4 931 932 926 925
		f 4 -459 462 463 464
		mu 0 4 866 867 861 860
		f 4 -462 465 466 -463
		mu 0 4 925 926 920 919
		f 4 -464 467 468 469
		mu 0 4 860 861 855 854
		f 4 -467 470 471 -468
		mu 0 4 919 920 914 913
		f 4 -469 472 473 474
		mu 0 4 854 855 849 848
		f 4 -472 475 476 -473
		mu 0 4 913 914 908 907
		f 4 -474 477 478 479
		mu 0 4 848 849 843 842
		f 4 -477 480 481 -478
		mu 0 4 907 908 902 901
		f 4 -479 482 483 484
		mu 0 4 842 843 837 836
		f 4 -482 485 486 -483
		mu 0 4 901 902 896 895
		f 4 -484 487 488 489
		mu 0 4 836 837 831 830
		f 4 -487 490 491 -488
		mu 0 4 895 896 890 889
		f 4 -489 492 493 494
		mu 0 4 830 831 825 824
		f 4 -492 495 496 -493
		mu 0 4 889 890 883 882
		f 4 -494 497 -403 498
		mu 0 4 824 825 819 818
		f 4 -497 499 -412 -498
		mu 0 4 882 883 879 878
		f 4 -285 500 -297 501
		mu 0 4 448 449 450 451
		f 4 -288 -502 -300 502
		mu 0 4 454 448 451 455
		f 4 -301 -503 -306 503
		mu 0 4 458 454 455 459
		f 4 -307 -504 -312 504
		mu 0 4 460 458 459 461
		f 4 -313 -505 -318 505
		mu 0 4 1534 1535 1536 1537
		f 4 -319 -506 -324 506
		mu 0 4 1538 1534 1537 1539
		f 4 -325 -507 -330 507
		mu 0 4 1540 1538 1539 1541
		f 4 -331 -508 -336 508
		mu 0 4 1542 1540 1541 1543
		f 4 -337 -509 -342 509
		mu 0 4 463 466 467 464
		f 4 -343 -510 -348 510
		mu 0 4 462 463 464 465
		f 4 -349 -511 -354 511
		mu 0 4 468 462 465 469
		f 4 -355 -512 -360 512
		mu 0 4 470 468 469 471
		f 4 -361 -513 -366 513
		mu 0 4 472 470 471 473
		f 4 -367 -514 -372 514
		mu 0 4 474 472 473 475
		f 4 -373 -515 -378 515
		mu 0 4 1544 1545 1546 1547
		f 4 -379 -516 -384 516
		mu 0 4 1548 1544 1547 1549
		f 4 -385 -517 -390 517
		mu 0 4 1550 1548 1549 1551
		f 4 -391 -518 -396 518
		mu 0 4 1552 1550 1551 1553
		f 4 -397 -519 -400 519
		mu 0 4 452 456 457 453
		f 4 -284 -520 -292 -501
		mu 0 4 449 452 453 450
		f 4 -101 520 -287 521
		mu 0 4 708 702 697 701
		f 4 200 522 -295 523
		mu 0 4 765 766 760 756
		f 4 -102 -522 -290 524
		mu 0 4 714 708 701 707
		f 4 201 525 -298 -523
		mu 0 4 766 772 767 760
		f 4 -103 -525 -303 526
		mu 0 4 720 714 707 713
		f 4 202 527 -304 -526
		mu 0 4 772 778 773 767
		f 4 -104 -527 -309 528
		mu 0 4 726 720 713 719
		f 4 203 529 -310 -528
		mu 0 4 778 784 779 773
		f 4 -105 -529 -315 530
		mu 0 4 732 726 719 725
		f 4 204 531 -316 -530
		mu 0 4 784 790 785 779
		f 4 -106 -531 -321 532
		mu 0 4 738 732 725 731
		f 4 205 533 -322 -532
		mu 0 4 790 796 791 785
		f 4 -107 -533 -327 534
		mu 0 4 744 738 731 737
		f 4 206 535 -328 -534
		mu 0 4 796 802 797 791
		f 4 -108 -535 -333 536
		mu 0 4 750 744 737 743
		f 4 207 537 -334 -536
		mu 0 4 802 808 803 797
		f 4 -109 -537 -339 538
		mu 0 4 754 750 743 749
		f 4 208 539 -340 -538
		mu 0 4 808 814 809 803
		f 4 -110 -539 -345 540
		mu 0 4 755 754 749 752
		f 4 209 541 -346 -540
		mu 0 4 814 815 812 809
		f 4 -111 -541 -351 542
		mu 0 4 751 755 752 746
		f 4 210 543 -352 -542
		mu 0 4 815 813 806 812
		f 4 -112 -543 -357 544
		mu 0 4 745 751 746 740
		f 4 211 545 -358 -544
		mu 0 4 813 807 800 806
		f 4 -113 -545 -363 546
		mu 0 4 739 745 740 734
		f 4 212 547 -364 -546
		mu 0 4 807 801 794 800
		f 4 -114 -547 -369 548
		mu 0 4 733 739 734 728
		f 4 213 549 -370 -548
		mu 0 4 801 795 788 794
		f 4 -115 -549 -375 550
		mu 0 4 727 733 728 722
		f 4 214 551 -376 -550
		mu 0 4 795 789 782 788
		f 4 -116 -551 -381 552
		mu 0 4 721 727 722 716
		f 4 215 553 -382 -552
		mu 0 4 789 783 776 782
		f 4 -117 -553 -387 554
		mu 0 4 715 721 716 710
		f 4 216 555 -388 -554
		mu 0 4 783 777 770 776
		f 4 -118 -555 -393 556
		mu 0 4 709 715 710 704
		f 4 217 557 -394 -556
		mu 0 4 777 771 763 770
		f 4 -119 -557 -398 558
		mu 0 4 703 709 704 698
		f 4 218 559 -399 -558
		mu 0 4 771 764 759 763
		f 4 -120 -559 -282 -521
		mu 0 4 702 703 698 697
		f 4 219 -524 -294 -560
		mu 0 4 764 765 756 759
		f 4 -161 560 -407 561
		mu 0 4 828 822 817 821
		f 4 140 562 -414 563
		mu 0 4 885 886 880 876
		f 4 -162 -562 -410 564
		mu 0 4 834 828 821 827
		f 4 141 565 -416 -563
		mu 0 4 886 892 887 880
		f 4 -163 -565 -420 566
		mu 0 4 840 834 827 833
		f 4 142 567 -421 -566
		mu 0 4 892 898 893 887
		f 4 -164 -567 -425 568
		mu 0 4 846 840 833 839
		f 4 143 569 -426 -568
		mu 0 4 898 904 899 893
		f 4 -165 -569 -430 570
		mu 0 4 852 846 839 845
		f 4 144 571 -431 -570
		mu 0 4 904 910 905 899
		f 4 -166 -571 -435 572
		mu 0 4 858 852 845 851
		f 4 145 573 -436 -572
		mu 0 4 910 916 911 905
		f 4 -167 -573 -440 574
		mu 0 4 864 858 851 857
		f 4 146 575 -441 -574
		mu 0 4 916 922 917 911
		f 4 -168 -575 -445 576
		mu 0 4 870 864 857 863
		f 4 147 577 -446 -576
		mu 0 4 922 928 923 917
		f 4 -169 -577 -450 578
		mu 0 4 874 870 863 869
		f 4 148 579 -451 -578
		mu 0 4 928 934 929 923
		f 4 -170 -579 -455 580
		mu 0 4 875 874 869 872
		f 4 149 581 -456 -580
		mu 0 4 934 935 932 929
		f 4 -171 -581 -460 582
		mu 0 4 871 875 872 866
		f 4 150 583 -461 -582
		mu 0 4 935 933 926 932
		f 4 -172 -583 -465 584
		mu 0 4 865 871 866 860
		f 4 151 585 -466 -584
		mu 0 4 933 927 920 926
		f 4 -173 -585 -470 586
		mu 0 4 859 865 860 854
		f 4 152 587 -471 -586
		mu 0 4 927 921 914 920
		f 4 -174 -587 -475 588
		mu 0 4 853 859 854 848
		f 4 153 589 -476 -588
		mu 0 4 921 915 908 914
		f 4 -175 -589 -480 590
		mu 0 4 847 853 848 842
		f 4 154 591 -481 -590
		mu 0 4 915 909 902 908
		f 4 -176 -591 -485 592
		mu 0 4 841 847 842 836
		f 4 155 593 -486 -592
		mu 0 4 909 903 896 902
		f 4 -177 -593 -490 594
		mu 0 4 835 841 836 830
		f 4 156 595 -491 -594
		mu 0 4 903 897 890 896
		f 4 -178 -595 -495 596
		mu 0 4 829 835 830 824
		f 4 157 597 -496 -596
		mu 0 4 897 891 883 890
		f 4 -179 -597 -499 598
		mu 0 4 823 829 824 818
		f 4 158 599 -500 -598
		mu 0 4 891 884 879 883
		f 4 -180 -599 -402 -561
		mu 0 4 822 823 818 817
		f 4 159 -564 -413 -600
		mu 0 4 884 885 876 879
		f 4 -241 1000 1002 -1002
		mu 0 4 936 937 938 939
		f 4 800 1025 -1027 -1024
		mu 0 4 996 997 998 999
		f 4 -243 1046 1048 -1048
		mu 0 4 948 944 954 955
		f 4 802 1071 -1073 -1070
		mu 0 4 1005 1009 1016 1017
		f 42 1089 1087 1085 1083 1081 1079 1077 1075 1056 1052 1054 1058 1060 1062 1064 1066
		 1068 1073 -1072 -784 -764 -744 -724 -704 -684 -664 -624 -604 -644 -824 -844 -864
		 -884 -904 -924 -944 -964 -984 -224 1047 1050 1091
		mu 0 42 112 153 152 151 150 149 148 147 146 145 144 143 142 141 140 139 138 137 136 154
		 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 114
		 113
		f 4 -245 1092 1094 -1094
		mu 0 4 960 956 966 967
		f 42 -1137 -1096 -1093 224 984 964 944 924 904 884 864 844 824 644 604 624 664 684 704
		 724 744 764 784 1115 -1117 -1114 -1112 -1110 -1108 -1106 -1104 -1100 -1098 -1102
		 -1121 -1123 -1125 -1127 -1129 -1131 -1133 -1135
		mu 0 42 1161 1160 1159 1198 1199 1200 1201 1202 1203 1204 1205 1206 1207 1208 1209 1210
		 1211 1212 1213 1214 1215 1216 1217 1218 1179 1178 1177 1176 1175 1174 1173 1172 1171
		 1170 1169 1168 1167 1166 1165 1164 1163 1162
		f 4 804 1117 -1119 -1116
		mu 0 4 1015 1021 1028 1029
		f 4 -247 1138 1140 -1140
		mu 0 4 972 968 978 979
		f 4 806 1163 -1165 -1162
		mu 0 4 1027 1033 1040 1041
		f 4 -249 1184 1186 -1186
		mu 0 4 984 980 990 991
		f 42 -1229 -1188 -1185 228 988 968 948 928 908 888 868 848 828 648 608 628 668 688 708
		 728 748 768 788 1207 -1209 -1206 -1204 -1202 -1200 -1198 -1196 -1192 -1190 -1194
		 -1213 -1215 -1217 -1219 -1221 -1223 -1225 -1227
		mu 0 42 1629 1628 1627 1666 1667 1668 1669 1670 1671 1672 1673 1674 1675 1676 1677 1678
		 1679 1680 1681 1682 1683 1684 1685 1686 1647 1646 1645 1644 1643 1642 1641 1640 1639
		 1638 1637 1636 1635 1634 1633 1632 1631 1630
		f 4 808 1209 -1211 -1208
		mu 0 4 1039 1045 1052 1053
		f 4 -251 1230 1232 -1232
		mu 0 4 987 992 994 995
		f 4 810 1255 -1257 -1254
		mu 0 4 1051 1046 1054 1055
		f 4 -253 1276 1278 -1278
		mu 0 4 975 983 988 989
		f 4 812 1301 -1303 -1300
		mu 0 4 1042 1034 1048 1049
		f 42 1319 1317 1315 1313 1311 1309 1307 1305 1286 1282 1284 1288 1290 1292 1294 1296
		 1298 1303 -1302 -794 -774 -754 -734 -714 -694 -674 -634 -614 -654 -834 -854 -874
		 -894 -914 -934 -954 -974 -994 -234 1277 1280 1321
		mu 0 42 322 363 362 361 360 359 358 357 356 355 354 353 352 351 350 349 348 347 346 364
		 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 324
		 323
		f 4 -255 1322 1324 -1324
		mu 0 4 963 971 976 977
		f 42 -1367 -1326 -1323 234 994 974 954 934 914 894 874 854 834 654 614 634 674 694 714
		 734 754 774 794 1345 -1347 -1344 -1342 -1340 -1338 -1336 -1334 -1330 -1328 -1332
		 -1351 -1353 -1355 -1357 -1359 -1361 -1363 -1365
		mu 0 42 1350 1349 1348 1387 1388 1389 1390 1391 1392 1393 1394 1395 1396 1397 1398 1399
		 1400 1401 1402 1403 1404 1405 1406 1407 1368 1367 1366 1365 1364 1363 1362 1361 1360
		 1359 1358 1357 1356 1355 1354 1353 1352 1351
		f 4 814 1347 -1349 -1346
		mu 0 4 1030 1022 1036 1037
		f 4 -257 1368 1370 -1370
		mu 0 4 951 959 964 965
		f 4 816 1393 -1395 -1392
		mu 0 4 1018 1010 1024 1025
		f 4 -259 1414 1416 -1416
		mu 0 4 943 947 952 953
		f 42 -1459 -1418 -1415 238 998 978 958 938 918 898 878 858 838 658 618 638 678 698 718
		 738 758 778 798 1437 -1439 -1436 -1434 -1432 -1430 -1428 -1426 -1422 -1420 -1424
		 -1443 -1445 -1447 -1449 -1451 -1453 -1455 -1457
		mu 0 42 1692 1691 1690 1729 1730 1731 1732 1733 1734 1735 1736 1737 1738 1739 1740 1741
		 1742 1743 1744 1745 1746 1747 1748 1749 1710 1709 1708 1707 1706 1705 1704 1703 1702
		 1701 1700 1699 1698 1697 1696 1695 1694 1693
		f 4 818 1439 -1441 -1438
		mu 0 4 1006 1002 1012 1013
		f 6 -1482 -1501 1480 260 160 -262
		mu 0 6 476 477 478 479 480 481
		f 6 -1483 -1502 1481 261 161 -263
		mu 0 6 482 483 477 476 481 484
		f 6 -1484 -1503 1482 262 162 -264
		mu 0 6 488 489 483 482 484 490
		f 6 -1485 -1504 1483 263 163 -265
		mu 0 6 494 495 489 488 490 496
		f 6 -1486 -1505 1484 264 164 -266
		mu 0 6 1554 1555 1556 1557 1558 1559
		f 6 -1487 -1506 1485 265 165 -267
		mu 0 6 1560 1561 1555 1554 1559 1562
		f 6 -1488 -1507 1486 266 166 -268
		mu 0 6 1563 1564 1561 1560 1562 1565
		f 6 -1489 -1508 1487 267 167 -269
		mu 0 6 1566 1567 1564 1563 1565 1568
		f 6 -1490 -1509 1488 268 168 -270
		mu 0 6 500 499 506 507 508 501
		f 6 -1491 -1510 1489 269 169 -271
		mu 0 6 497 498 499 500 501 502
		f 6 -1492 -1511 1490 270 170 -272
		mu 0 6 503 504 498 497 502 505
		f 6 -1493 -1512 1491 271 171 -273
		mu 0 6 509 510 504 503 505 511
		f 6 -1494 -1513 1492 272 172 -274
		mu 0 6 512 513 510 509 511 514
		f 6 -1495 -1514 1493 273 173 -275
		mu 0 6 515 516 513 512 514 517
		f 6 -1496 -1515 1494 274 174 -276
		mu 0 6 1569 1570 1571 1572 1573 1574
		f 6 -1497 -1516 1495 275 175 -277
		mu 0 6 1575 1576 1570 1569 1574 1577
		f 6 -1498 -1517 1496 276 176 -278
		mu 0 6 1578 1579 1576 1575 1577 1580
		f 6 -1499 -1518 1497 277 177 -279
		mu 0 6 1581 1582 1579 1578 1580 1583
		f 6 -1500 -1519 1498 278 178 -280
		mu 0 6 486 485 491 492 493 487
		f 6 -1481 -1520 1499 279 179 -261
		mu 0 6 479 478 485 486 487 480
		f 4 1520 -820 1521 1522
		mu 0 4 1000 996 1002 1003
		f 4 -1521 1523 1524 -801
		mu 0 4 996 1000 1001 997
		f 4 -1525 1525 1526 -802
		mu 0 4 997 1001 1004 1005
		f 4 1527 1528 1529 1519
		mu 0 4 1056 1057 1058 1059
		f 4 -1528 1500 1530 1531
		mu 0 4 1057 1056 1060 1061
		f 4 -1531 1501 1532 1533
		mu 0 4 1061 1060 1064 1065
		f 4 -1527 1534 1535 -803
		mu 0 4 1005 1004 1008 1009
		f 4 -1533 1502 1536 1537
		mu 0 4 1065 1064 1068 1069
		f 4 -1536 1538 1539 -804
		mu 0 4 1009 1008 1014 1015
		f 4 -1537 1503 1540 1541
		mu 0 4 1069 1068 1072 1073
		f 4 -1540 1542 1543 -805
		mu 0 4 1015 1014 1020 1021
		f 4 -1541 1504 1544 1545
		mu 0 4 1073 1072 1076 1077
		f 4 -1544 1546 1547 -806
		mu 0 4 1021 1020 1026 1027
		f 4 -1545 1505 1548 1549
		mu 0 4 1077 1076 1080 1081
		f 4 -1548 1550 1551 -807
		mu 0 4 1027 1026 1032 1033
		f 4 -1549 1506 1552 1553
		mu 0 4 1081 1080 1084 1085
		f 4 -1552 1554 1555 -808
		mu 0 4 1033 1032 1038 1039
		f 4 -1553 1507 1556 1557
		mu 0 4 1085 1084 1088 1089
		f 4 -1556 1558 1559 -809
		mu 0 4 1039 1038 1044 1045
		f 4 -1557 1508 1560 1561
		mu 0 4 1089 1088 1092 1093
		f 4 -1560 1562 1563 -810
		mu 0 4 1045 1044 1050 1051
		f 4 -1561 1509 1564 1565
		mu 0 4 1093 1092 1095 1094
		f 4 -1564 1566 1567 -811
		mu 0 4 1051 1050 1047 1046
		f 4 -1565 1510 1568 1569
		mu 0 4 1094 1095 1091 1090
		f 4 -1568 1570 1571 -812
		mu 0 4 1046 1047 1043 1042
		f 4 -1569 1511 1572 1573
		mu 0 4 1090 1091 1087 1086
		f 4 -1572 1574 1575 -813
		mu 0 4 1042 1043 1035 1034
		f 4 -1573 1512 1576 1577
		mu 0 4 1086 1087 1083 1082
		f 4 -1576 1578 1579 -814
		mu 0 4 1034 1035 1031 1030
		f 4 -1577 1513 1580 1581
		mu 0 4 1082 1083 1079 1078
		f 4 -1580 1582 1583 -815
		mu 0 4 1030 1031 1023 1022
		f 4 -1581 1514 1584 1585
		mu 0 4 1078 1079 1075 1074
		f 4 -1584 1586 1587 -816
		mu 0 4 1022 1023 1019 1018
		f 4 -1585 1515 1588 1589
		mu 0 4 1074 1075 1071 1070
		f 4 -1588 1590 1591 -817
		mu 0 4 1018 1019 1011 1010
		f 4 -1589 1516 1592 1593
		mu 0 4 1070 1071 1067 1066
		f 4 -1592 1594 1595 -818
		mu 0 4 1010 1011 1007 1006
		f 4 -1593 1517 1596 1597
		mu 0 4 1066 1067 1063 1062
		f 4 -1596 1598 -1522 -819
		mu 0 4 1006 1007 1003 1002
		f 4 -1597 1518 -1530 1599
		mu 0 4 1062 1063 1059 1058
		f 4 1600 -1480 1601 1602
		mu 0 4 1096 1097 1098 1099
		f 4 -1601 1603 1604 -1461
		mu 0 4 1097 1096 1100 1101
		f 4 -1605 1605 1606 -1462
		mu 0 4 1101 1100 1104 1105
		f 4 1607 1608 1609 259
		mu 0 4 937 940 942 943
		f 4 -1608 240 1610 1611
		mu 0 4 940 937 936 941
		f 4 -1611 241 1612 1613
		mu 0 4 941 936 944 945
		f 4 -1607 1614 1615 -1463
		mu 0 4 1105 1104 1108 1109
		f 4 -1613 242 1616 1617
		mu 0 4 945 944 948 949
		f 4 -1616 1618 1619 -1464
		mu 0 4 1109 1108 1112 1113
		f 4 -1617 243 1620 1621
		mu 0 4 949 948 956 957
		f 4 -1620 1622 1623 -1465
		mu 0 4 1113 1112 1116 1117
		f 4 -1621 244 1624 1625
		mu 0 4 957 956 960 961
		f 4 -1624 1626 1627 -1466
		mu 0 4 1117 1116 1120 1121
		f 4 -1625 245 1628 1629
		mu 0 4 961 960 968 969
		f 4 -1628 1630 1631 -1467
		mu 0 4 1121 1120 1124 1125
		f 4 -1629 246 1632 1633
		mu 0 4 969 968 972 973
		f 4 -1632 1634 1635 -1468
		mu 0 4 1125 1124 1128 1129
		f 4 -1633 247 1636 1637
		mu 0 4 973 972 980 981
		f 4 -1636 1638 1639 -1469
		mu 0 4 1129 1128 1132 1133
		f 4 -1637 248 1640 1641
		mu 0 4 981 980 984 985
		f 4 -1640 1642 1643 -1470
		mu 0 4 1133 1132 1135 1134
		f 4 -1641 249 1644 1645
		mu 0 4 985 984 992 993
		f 4 -1644 1646 1647 -1471
		mu 0 4 1134 1135 1131 1130
		f 4 -1645 250 1648 1649
		mu 0 4 993 992 987 986
		f 4 -1648 1650 1651 -1472
		mu 0 4 1130 1131 1127 1126
		f 4 -1649 251 1652 1653
		mu 0 4 986 987 983 982
		f 4 -1652 1654 1655 -1473
		mu 0 4 1126 1127 1123 1122
		f 4 -1653 252 1656 1657
		mu 0 4 982 983 975 974
		f 4 -1656 1658 1659 -1474
		mu 0 4 1122 1123 1119 1118
		f 4 -1657 253 1660 1661
		mu 0 4 974 975 971 970
		f 4 -1660 1662 1663 -1475
		mu 0 4 1118 1119 1115 1114
		f 4 -1661 254 1664 1665
		mu 0 4 970 971 963 962
		f 4 -1664 1666 1667 -1476
		mu 0 4 1114 1115 1111 1110
		f 4 -1665 255 1668 1669
		mu 0 4 962 963 959 958
		f 4 -1668 1670 1671 -1477
		mu 0 4 1110 1111 1107 1106
		f 4 -1669 256 1672 1673
		mu 0 4 958 959 951 950
		f 4 -1672 1674 1675 -1478
		mu 0 4 1106 1107 1103 1102
		f 4 -1673 257 1676 1677
		mu 0 4 950 951 947 946
		f 4 -1676 1678 -1602 -1479
		mu 0 4 1102 1103 1099 1098
		f 4 -1677 258 -1610 1679
		mu 0 4 946 947 943 942
		f 4 -1524 1680 -1532 1681
		mu 0 4 518 519 520 521
		f 4 -1526 -1682 -1534 1682
		mu 0 4 524 518 521 525
		f 4 -1535 -1683 -1538 1683
		mu 0 4 528 524 525 529
		f 4 -1539 -1684 -1542 1684
		mu 0 4 530 528 529 531
		f 4 -1543 -1685 -1546 1685
		mu 0 4 1584 1585 1586 1587
		f 4 -1547 -1686 -1550 1686
		mu 0 4 1588 1584 1587 1589
		f 4 -1551 -1687 -1554 1687
		mu 0 4 1590 1588 1589 1591
		f 4 -1555 -1688 -1558 1688
		mu 0 4 1592 1590 1591 1593
		f 4 -1559 -1689 -1562 1689
		mu 0 4 533 536 537 534
		f 4 -1563 -1690 -1566 1690
		mu 0 4 532 533 534 535
		f 4 -1567 -1691 -1570 1691
		mu 0 4 538 532 535 539
		f 4 -1571 -1692 -1574 1692
		mu 0 4 540 538 539 541
		f 4 -1575 -1693 -1578 1693
		mu 0 4 542 540 541 543
		f 4 -1579 -1694 -1582 1694
		mu 0 4 544 542 543 545
		f 4 -1583 -1695 -1586 1695
		mu 0 4 1594 1595 1596 1597
		f 4 -1587 -1696 -1590 1696
		mu 0 4 1598 1594 1597 1599
		f 4 -1591 -1697 -1594 1697
		mu 0 4 1600 1598 1599 1601
		f 4 -1595 -1698 -1598 1698
		mu 0 4 1602 1600 1601 1603
		f 4 -1599 -1699 -1600 1699
		mu 0 4 522 526 527 523
		f 4 -1523 -1700 -1529 -1681
		mu 0 4 519 522 523 520
		f 4 -1604 1700 -1612 1701
		mu 0 4 546 547 548 549
		f 4 -1606 -1702 -1614 1702
		mu 0 4 552 546 549 553
		f 4 -1615 -1703 -1618 1703
		mu 0 4 556 552 553 557
		f 4 -1619 -1704 -1622 1704
		mu 0 4 558 556 557 559
		f 4 -1623 -1705 -1626 1705
		mu 0 4 1604 1605 1606 1607
		f 4 -1627 -1706 -1630 1706
		mu 0 4 1608 1604 1607 1609
		f 4 -1631 -1707 -1634 1707
		mu 0 4 1610 1608 1609 1611
		f 4 -1635 -1708 -1638 1708
		mu 0 4 1612 1610 1611 1613
		f 4 -1639 -1709 -1642 1709
		mu 0 4 561 564 565 562
		f 4 -1643 -1710 -1646 1710
		mu 0 4 560 561 562 563
		f 4 -1647 -1711 -1650 1711
		mu 0 4 566 560 563 567
		f 4 -1651 -1712 -1654 1712
		mu 0 4 568 566 567 569
		f 4 -1655 -1713 -1658 1713
		mu 0 4 570 568 569 571
		f 4 -1659 -1714 -1662 1714
		mu 0 4 572 570 571 573
		f 4 -1663 -1715 -1666 1715
		mu 0 4 1614 1615 1616 1617
		f 4 -1667 -1716 -1670 1716
		mu 0 4 1618 1614 1617 1619
		f 4 -1671 -1717 -1674 1717
		mu 0 4 1620 1618 1619 1621
		f 4 -1675 -1718 -1678 1718
		mu 0 4 1622 1620 1621 1623
		f 4 -1679 -1719 -1680 1719
		mu 0 4 550 554 555 551
		f 4 -1603 -1720 -1609 -1701
		mu 0 4 547 550 551 548;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51B9B5DC-4AB7-FFCC-6DDC-7C8DC7B9FE08";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C04F9646-42E6-0A2E-4AA1-20B6163007C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00B3C3AD-4C2E-EDD4-6F1C-DB862CF47C37";
createNode displayLayerManager -n "layerManager";
	rename -uid "0090C9E4-406E-870F-D795-3FAB7A435342";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA80FA95-4431-B8E5-5F96-89A6B0D81E95";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EFDF54C7-40F0-AE0D-AF90-F79A77AE35F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CCE2AA9-430C-34F1-6919-9D9017608015";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "96049FCE-4B92-6C49-9BC5-959A5E49E121";
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
	rename -uid "9030C1E7-4AE3-7EE7-E739-FB863B4FE511";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "076882A4-478C-0421-9A9B-48B799BB9A05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "D8FFE8C4-405E-B519-0B17-A5A8A1069D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "08A2E9CE-4EB6-533E-97BF-1AB295A7430E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3528173336566844;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "B4204FB4-45CF-4643-6DBF-3C8A14F06B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "30E7B5CB-4B46-4F7F-FF5E-0989138FD2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "404F5B02-4075-6B6F-4FBA-A2ACD4664199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "0AFE09D2-4C05-616D-F26B-B8A257403E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "323E6018-4F69-A914-E077-F39AA9B62133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.54920712516552617;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "FA3C9D75-4F47-1428-83EF-CC9FB60B68DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3477935019798255;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "DE4650E2-4738-5853-A27E-E7B5D8B212A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.54920712516552617;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "EF08BB97-41D9-5647-103C-FF89269CBF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "633037EF-4150-C698-82E5-52BA421E97AA";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[574]" -type "float2" -0.034815818 0.026062984 ;
	setAttr ".uvtk[575]" -type "float2" -0.041015834 0.024518672 ;
	setAttr ".uvtk[576]" -type "float2" -0.040174186 0.022534598 ;
	setAttr ".uvtk[577]" -type "float2" -0.034628481 0.023915935 ;
	setAttr ".uvtk[578]" -type "float2" -0.046435148 0.021134008 ;
	setAttr ".uvtk[579]" -type "float2" -0.045021594 0.019507159 ;
	setAttr ".uvtk[580]" -type "float2" -0.028442083 0.025615755 ;
	setAttr ".uvtk[581]" -type "float2" -0.028927384 0.023515943 ;
	setAttr ".uvtk[582]" -type "float2" -0.050543338 0.016240379 ;
	setAttr ".uvtk[583]" -type "float2" -0.04869625 0.015129944 ;
	setAttr ".uvtk[584]" -type "float2" -0.022518454 0.023220886 ;
	setAttr ".uvtk[585]" -type "float2" -0.023628859 0.021373797 ;
	setAttr ".uvtk[586]" -type "float2" -0.052938223 0.010316749 ;
	setAttr ".uvtk[587]" -type "float2" -0.050838381 0.0098314481 ;
	setAttr ".uvtk[588]" -type "float2" -0.017624825 0.019112688 ;
	setAttr ".uvtk[589]" -type "float2" -0.019251674 0.017699165 ;
	setAttr ".uvtk[590]" -type "float2" -0.053385407 0.003942986 ;
	setAttr ".uvtk[591]" -type "float2" -0.051238388 0.0041303532 ;
	setAttr ".uvtk[592]" -type "float2" -0.014240203 0.013693368 ;
	setAttr ".uvtk[593]" -type "float2" -0.016224235 0.012851736 ;
	setAttr ".uvtk[594]" -type "float2" -0.05184111 -0.0022569997 ;
	setAttr ".uvtk[595]" -type "float2" -0.04985705 -0.0014153523 ;
	setAttr ".uvtk[596]" -type "float2" -0.012695907 0.0074933814 ;
	setAttr ".uvtk[597]" -type "float2" -0.014842926 0.0073060365 ;
	setAttr ".uvtk[598]" -type "float2" -0.04845649 -0.0076763127 ;
	setAttr ".uvtk[599]" -type "float2" -0.046829611 -0.0062627587 ;
	setAttr ".uvtk[600]" -type "float2" -0.013143091 0.001119626 ;
	setAttr ".uvtk[601]" -type "float2" -0.015242903 0.0016049196 ;
	setAttr ".uvtk[602]" -type "float2" -0.043562829 -0.011784503 ;
	setAttr ".uvtk[603]" -type "float2" -0.042452425 -0.0099374149 ;
	setAttr ".uvtk[604]" -type "float2" -0.015537976 -0.0048040031 ;
	setAttr ".uvtk[605]" -type "float2" -0.017385066 -0.003693576 ;
	setAttr ".uvtk[606]" -type "float2" -0.037639201 -0.014179375 ;
	setAttr ".uvtk[607]" -type "float2" -0.037153929 -0.012079516 ;
	setAttr ".uvtk[608]" -type "float2" -0.019646138 -0.009697618 ;
	setAttr ".uvtk[609]" -type "float2" -0.021059692 -0.0080707613 ;
	setAttr ".uvtk[610]" -type "float2" -0.031265438 -0.014626574 ;
	setAttr ".uvtk[611]" -type "float2" -0.031452775 -0.012479538 ;
	setAttr ".uvtk[612]" -type "float2" -0.02506548 -0.013082247 ;
	setAttr ".uvtk[613]" -type "float2" -0.025907097 -0.0110982 ;
	setAttr ".uvtk[614]" -type "float2" 0.01772389 0.020397473 ;
	setAttr ".uvtk[615]" -type "float2" 0.011800291 0.022792354 ;
	setAttr ".uvtk[616]" -type "float2" 0.0072016725 0.0028947808 ;
	setAttr ".uvtk[617]" -type "float2" 0.005426527 0.023239531 ;
	setAttr ".uvtk[618]" -type "float2" 0.022617521 0.016289262 ;
	setAttr ".uvtk[619]" -type "float2" -0.00077345828 0.021695238 ;
	setAttr ".uvtk[620]" -type "float2" 0.026002141 0.010869941 ;
	setAttr ".uvtk[621]" -type "float2" -0.0061928025 0.01831062 ;
	setAttr ".uvtk[622]" -type "float2" 0.027546437 0.0046699541 ;
	setAttr ".uvtk[623]" -type "float2" -0.010300993 0.013416996 ;
	setAttr ".uvtk[624]" -type "float2" 0.027099254 -0.001703809 ;
	setAttr ".uvtk[625]" -type "float2" 0.024704339 -0.0076274294 ;
	setAttr ".uvtk[626]" -type "float2" 0.020596148 -0.012521038 ;
	setAttr ".uvtk[627]" -type "float2" -0.011598795 -0.0050803665 ;
	setAttr ".uvtk[628]" -type "float2" 0.015176835 -0.015905682 ;
	setAttr ".uvtk[629]" -type "float2" -0.0082141748 -0.010499692 ;
	setAttr ".uvtk[630]" -type "float2" 0.0089768181 -0.017449968 ;
	setAttr ".uvtk[631]" -type "float2" -0.0033205734 -0.014607877 ;
	setAttr ".uvtk[632]" -type "float2" 0.002603055 -0.017002784 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "C12D0F69-42B5-9B1E-2ACC-AEADAA9511EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[518]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "675B1880-49AC-8054-89BA-AF96581EECC1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[449]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[450]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[451]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[452]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[453]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[454]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[455]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[456]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[457]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[458]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[459]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[460]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[461]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[1542]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[1543]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[1544]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[1545]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[1546]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[1547]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[1548]" -type "float2" 0.19908047 0.00097114983 ;
	setAttr ".uvtk[1549]" -type "float2" 0.19908047 0.00097114983 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "39682FD2-49B7-57F6-5445-E39FBDA910C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[514]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "71B2F1B3-4E63-7A9F-A0A7-B08897634305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[504]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "415F6369-4CE7-62B8-2862-E2BCEEBB3A51";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" -0.075601228 0.0034364001 ;
	setAttr ".uvtk[449]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[450]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[451]" -type "float2" -0.075601228 0.0034364001 ;
	setAttr ".uvtk[452]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[453]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[454]" -type "float2" -0.075601228 0.0034364001 ;
	setAttr ".uvtk[455]" -type "float2" -0.075601228 0.0034364001 ;
	setAttr ".uvtk[456]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[457]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[458]" -type "float2" -0.075601228 0.0034364001 ;
	setAttr ".uvtk[459]" -type "float2" -0.075601228 0.0034364001 ;
	setAttr ".uvtk[460]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[461]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[462]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[463]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[464]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[465]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[466]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[467]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[468]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[469]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[470]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[471]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[472]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[473]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[474]" -type "float2" -0.075601242 0.0034364001 ;
	setAttr ".uvtk[475]" -type "float2" -0.075601242 0.0034364001 ;
	setAttr ".uvtk[1532]" -type "float2" -0.07560122 0.0034364001 ;
	setAttr ".uvtk[1533]" -type "float2" -0.07560122 0.0034364001 ;
	setAttr ".uvtk[1534]" -type "float2" -0.07560122 0.0034364001 ;
	setAttr ".uvtk[1535]" -type "float2" -0.07560122 0.0034364001 ;
	setAttr ".uvtk[1536]" -type "float2" -0.07560122 0.0034364001 ;
	setAttr ".uvtk[1537]" -type "float2" -0.07560122 0.0034364001 ;
	setAttr ".uvtk[1538]" -type "float2" -0.07560122 0.0034364001 ;
	setAttr ".uvtk[1539]" -type "float2" -0.07560122 0.0034364001 ;
	setAttr ".uvtk[1540]" -type "float2" -0.075601242 0.0034364001 ;
	setAttr ".uvtk[1541]" -type "float2" -0.075601242 0.0034364001 ;
	setAttr ".uvtk[1542]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[1543]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[1544]" -type "float2" -0.075601213 0.0034364001 ;
	setAttr ".uvtk[1545]" -type "float2" -0.075601213 0.0034364001 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A5D87286-4BE9-44E1-BD54-E1917FEABEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[296]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "08AF63F2-4F91-DA2B-0282-9A8E89FF36FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[284]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BB26044E-4B8A-A232-70B8-1EA078000445";
	setAttr ".uopa" yes;
	setAttr -s 159 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" -0.14420073 -0.14522858 ;
	setAttr ".uvtk[449]" -type "float2" -0.093990102 -0.18837136 ;
	setAttr ".uvtk[450]" -type "float2" -0.084197566 -0.17738628 ;
	setAttr ".uvtk[451]" -type "float2" -0.13441174 -0.1342475 ;
	setAttr ".uvtk[452]" -type "float2" -0.034788359 -0.23923439 ;
	setAttr ".uvtk[453]" -type "float2" -0.02499621 -0.22824931 ;
	setAttr ".uvtk[454]" -type "float2" -0.20928945 -0.089310452 ;
	setAttr ".uvtk[455]" -type "float2" -0.19949909 -0.078327641 ;
	setAttr ".uvtk[456]" -type "float2" 0.0083165132 -0.27615124 ;
	setAttr ".uvtk[457]" -type "float2" 0.017992627 -0.26530397 ;
	setAttr ".uvtk[458]" -type "float2" -0.26353529 -0.042709753 ;
	setAttr ".uvtk[459]" -type "float2" -0.25374269 -0.031724796 ;
	setAttr ".uvtk[460]" -type "float2" -0.30651566 -0.0056536123 ;
	setAttr ".uvtk[461]" -type "float2" -0.29685608 0.0051904395 ;
	setAttr ".uvtk[462]" -type "float2" 0.29359245 -0.52339441 ;
	setAttr ".uvtk[463]" -type "float2" 0.32939398 -0.55437273 ;
	setAttr ".uvtk[464]" -type "float2" 0.33880776 -0.54381359 ;
	setAttr ".uvtk[465]" -type "float2" 0.3030062 -0.51283574 ;
	setAttr ".uvtk[466]" -type "float2" 0.35780612 -0.5789566 ;
	setAttr ".uvtk[467]" -type "float2" 0.3672201 -0.56839776 ;
	setAttr ".uvtk[468]" -type "float2" 0.25390854 -0.48905307 ;
	setAttr ".uvtk[469]" -type "float2" 0.26332021 -0.47849649 ;
	setAttr ".uvtk[470]" -type "float2" 0.21422015 -0.45471609 ;
	setAttr ".uvtk[471]" -type "float2" 0.22363387 -0.444157 ;
	setAttr ".uvtk[472]" -type "float2" 0.17841826 -0.42373806 ;
	setAttr ".uvtk[473]" -type "float2" 0.18783231 -0.41317916 ;
	setAttr ".uvtk[474]" -type "float2" 0.14996985 -0.39919138 ;
	setAttr ".uvtk[475]" -type "float2" 0.15945643 -0.38855731 ;
	setAttr ".uvtk[694]" -type "float2" -0.1058798 -0.18999624 ;
	setAttr ".uvtk[695]" -type "float2" -0.079735264 -0.2329464 ;
	setAttr ".uvtk[696]" -type "float2" -0.07132414 -0.22949159 ;
	setAttr ".uvtk[697]" -type "float2" -0.14401712 -0.15722747 ;
	setAttr ".uvtk[698]" -type "float2" -0.10627635 -0.19033283 ;
	setAttr ".uvtk[699]" -type "float2" -0.080216452 -0.23314404 ;
	setAttr ".uvtk[700]" -type "float2" -0.068142697 -0.28187352 ;
	setAttr ".uvtk[701]" -type "float2" -0.059075683 -0.28118706 ;
	setAttr ".uvtk[702]" -type "float2" -0.18826489 -0.129012 ;
	setAttr ".uvtk[703]" -type "float2" -0.19041388 -0.13784744 ;
	setAttr ".uvtk[704]" -type "float2" -0.14429022 -0.1576701 ;
	setAttr ".uvtk[705]" -type "float2" -0.068661317 -0.28191286 ;
	setAttr ".uvtk[706]" -type "float2" -0.072236836 -0.33198833 ;
	setAttr ".uvtk[707]" -type "float2" -0.063401349 -0.33413732 ;
	setAttr ".uvtk[708]" -type "float2" -0.24121515 -0.12468626 ;
	setAttr ".uvtk[709]" -type "float2" -0.24052878 -0.13375331 ;
	setAttr ".uvtk[710]" -type "float2" -0.19053693 -0.13835283 ;
	setAttr ".uvtk[711]" -type "float2" -0.072742224 -0.33186543 ;
	setAttr ".uvtk[712]" -type "float2" -0.091616854 -0.37838519 ;
	setAttr ".uvtk[713]" -type "float2" -0.083877936 -0.38315934 ;
	setAttr ".uvtk[714]" -type "float2" -0.29291052 -0.13693471 ;
	setAttr ".uvtk[715]" -type "float2" -0.28945574 -0.14534597 ;
	setAttr ".uvtk[716]" -type "float2" -0.24048938 -0.13427205 ;
	setAttr ".uvtk[717]" -type "float2" -0.092059508 -0.37811208 ;
	setAttr ".uvtk[718]" -type "float2" -0.12438576 -0.41652238 ;
	setAttr ".uvtk[719]" -type "float2" -0.11850093 -0.42345434 ;
	setAttr ".uvtk[720]" -type "float2" -0.33829084 -0.16455851 ;
	setAttr ".uvtk[721]" -type "float2" -0.33240595 -0.17149043 ;
	setAttr ".uvtk[722]" -type "float2" -0.28925812 -0.14582704 ;
	setAttr ".uvtk[723]" -type "float2" -0.12472238 -0.41612589 ;
	setAttr ".uvtk[724]" -type "float2" -0.16733594 -0.44266695 ;
	setAttr ".uvtk[725]" -type "float2" -0.1638812 -0.45107806 ;
	setAttr ".uvtk[726]" -type "float2" -0.37291378 -0.20485353 ;
	setAttr ".uvtk[727]" -type "float2" -0.36517486 -0.20962761 ;
	setAttr ".uvtk[728]" -type "float2" -0.33206934 -0.17188692 ;
	setAttr ".uvtk[729]" -type "float2" -0.16753353 -0.44218576 ;
	setAttr ".uvtk[730]" -type "float2" -0.21626304 -0.45425957 ;
	setAttr ".uvtk[731]" -type "float2" -0.21557651 -0.46332657 ;
	setAttr ".uvtk[732]" -type "float2" -0.39339033 -0.25387549 ;
	setAttr ".uvtk[733]" -type "float2" -0.38455489 -0.25602448 ;
	setAttr ".uvtk[734]" -type "float2" -0.36473218 -0.20990072 ;
	setAttr ".uvtk[735]" -type "float2" -0.21630226 -0.45374078 ;
	setAttr ".uvtk[736]" -type "float2" -0.26637775 -0.45016545 ;
	setAttr ".uvtk[737]" -type "float2" -0.26852682 -0.45900083 ;
	setAttr ".uvtk[738]" -type "float2" -0.39771602 -0.30682576 ;
	setAttr ".uvtk[739]" -type "float2" -0.38864905 -0.30613923 ;
	setAttr ".uvtk[740]" -type "float2" -0.38404945 -0.25614738 ;
	setAttr ".uvtk[741]" -type "float2" -0.26625487 -0.44966 ;
	setAttr ".uvtk[742]" -type "float2" -0.3127746 -0.43078542 ;
	setAttr ".uvtk[743]" -type "float2" -0.31754875 -0.43852431 ;
	setAttr ".uvtk[744]" -type "float2" -0.38546753 -0.35852104 ;
	setAttr ".uvtk[745]" -type "float2" -0.37705648 -0.35506636 ;
	setAttr ".uvtk[746]" -type "float2" -0.38813025 -0.30610001 ;
	setAttr ".uvtk[747]" -type "float2" -0.31250152 -0.43034267 ;
	setAttr ".uvtk[748]" -type "float2" -0.35091186 -0.39801651 ;
	setAttr ".uvtk[749]" -type "float2" -0.35784373 -0.40390134 ;
	setAttr ".uvtk[750]" -type "float2" -0.37657517 -0.35486865 ;
	setAttr ".uvtk[751]" -type "float2" -0.35051537 -0.39767987 ;
	setAttr ".uvtk[752]" -type "float2" -0.084382161 -0.16538727 ;
	setAttr ".uvtk[753]" -type "float2" -0.040131766 -0.19359881 ;
	setAttr ".uvtk[754]" -type "float2" -0.037983555 -0.18476307 ;
	setAttr ".uvtk[755]" -type "float2" -0.12252219 -0.13262159 ;
	setAttr ".uvtk[756]" -type "float2" 0.012818869 -0.19791985 ;
	setAttr ".uvtk[757]" -type "float2" 0.012131628 -0.18885291 ;
	setAttr ".uvtk[758]" -type "float2" -0.037860651 -0.18425769 ;
	setAttr ".uvtk[759]" -type "float2" -0.084109053 -0.16494459 ;
	setAttr ".uvtk[760]" -type "float2" -0.1221257 -0.13228494 ;
	setAttr ".uvtk[761]" -type "float2" -0.14867045 -0.089673862 ;
	setAttr ".uvtk[762]" -type "float2" -0.15708135 -0.093129382 ;
	setAttr ".uvtk[763]" -type "float2" 0.064513206 -0.18566674 ;
	setAttr ".uvtk[764]" -type "float2" 0.061057691 -0.17725593 ;
	setAttr ".uvtk[765]" -type "float2" 0.012092259 -0.18833417 ;
	setAttr ".uvtk[766]" -type "float2" -0.14818938 -0.089476153 ;
	setAttr ".uvtk[767]" -type "float2" -0.16026746 -0.040747687 ;
	setAttr ".uvtk[768]" -type "float2" -0.1693344 -0.041434988 ;
	setAttr ".uvtk[769]" -type "float2" 0.109891 -0.15803899 ;
	setAttr ".uvtk[770]" -type "float2" 0.10400553 -0.15110756 ;
	setAttr ".uvtk[771]" -type "float2" 0.060860042 -0.1767748 ;
	setAttr ".uvtk[772]" -type "float2" -0.15974875 -0.040708467 ;
	setAttr ".uvtk[773]" -type "float2" -0.15617765 0.0093674213 ;
	setAttr ".uvtk[774]" -type "float2" -0.16501348 0.011515632 ;
	setAttr ".uvtk[775]" -type "float2" 0.14451046 -0.11774087 ;
	setAttr ".uvtk[776]" -type "float2" 0.13677098 -0.11296731 ;
	setAttr ".uvtk[777]" -type "float2" 0.10366888 -0.15071107 ;
	setAttr ".uvtk[778]" -type "float2" -0.15567233 0.0092445761 ;
	setAttr ".uvtk[779]" -type "float2" -0.13680191 0.055765912 ;
	setAttr ".uvtk[780]" -type "float2" -0.1445411 0.06053929 ;
	setAttr ".uvtk[781]" -type "float2" 0.16498266 -0.068717048 ;
	setAttr ".uvtk[782]" -type "float2" 0.15614699 -0.066568777 ;
	setAttr ".uvtk[783]" -type "float2" 0.13632838 -0.11269438 ;
	setAttr ".uvtk[784]" -type "float2" -0.13635911 0.055492803 ;
	setAttr ".uvtk[785]" -type "float2" -0.10403632 0.093906 ;
	setAttr ".uvtk[786]" -type "float2" -0.10992175 0.10083736 ;
	setAttr ".uvtk[787]" -type "float2" 0.16930367 -0.015766487 ;
	setAttr ".uvtk[788]" -type "float2" 0.16023661 -0.016453728 ;
	setAttr ".uvtk[789]" -type "float2" 0.15564157 -0.066445991 ;
	setAttr ".uvtk[790]" -type "float2" -0.10369961 0.09350951 ;
	setAttr ".uvtk[791]" -type "float2" -0.061088469 0.12005438 ;
	setAttr ".uvtk[792]" -type "float2" -0.064543903 0.12846519 ;
	setAttr ".uvtk[793]" -type "float2" 0.15705059 0.035927847 ;
	setAttr ".uvtk[794]" -type "float2" 0.14863975 0.032472327 ;
	setAttr ".uvtk[795]" -type "float2" 0.15971796 -0.016493067 ;
	setAttr ".uvtk[796]" -type "float2" -0.06089079 0.11957325 ;
	setAttr ".uvtk[797]" -type "float2" -0.012162376 0.1316513 ;
	setAttr ".uvtk[798]" -type "float2" -0.012849707 0.14071836 ;
	setAttr ".uvtk[799]" -type "float2" 0.12942277 0.081305698 ;
	setAttr ".uvtk[800]" -type "float2" 0.12249134 0.075420216 ;
	setAttr ".uvtk[801]" -type "float2" 0.14815865 0.032274678 ;
	setAttr ".uvtk[802]" -type "float2" -0.012123097 0.13113268 ;
	setAttr ".uvtk[803]" -type "float2" 0.037952628 0.12756164 ;
	setAttr ".uvtk[804]" -type "float2" 0.040100988 0.1363972 ;
	setAttr ".uvtk[805]" -type "float2" 0.089124784 0.11592503 ;
	setAttr ".uvtk[806]" -type "float2" 0.084351331 0.1081856 ;
	setAttr ".uvtk[807]" -type "float2" 0.12209485 0.075083569 ;
	setAttr ".uvtk[808]" -type "float2" 0.037829753 0.12705632 ;
	setAttr ".uvtk[809]" -type "float2" 0.084078223 0.10774298 ;
	setAttr ".uvtk[1528]" -type "float2" -0.34216323 0.025492027 ;
	setAttr ".uvtk[1529]" -type "float2" -0.33263656 0.036194995 ;
	setAttr ".uvtk[1530]" -type "float2" -0.38175014 0.059941217 ;
	setAttr ".uvtk[1531]" -type "float2" -0.37222555 0.070641831 ;
	setAttr ".uvtk[1532]" -type "float2" -0.42133978 0.094388559 ;
	setAttr ".uvtk[1533]" -type "float2" -0.41181508 0.1050892 ;
	setAttr ".uvtk[1534]" -type "float2" -0.4570559 0.12546124 ;
	setAttr ".uvtk[1535]" -type "float2" -0.44752905 0.13616423 ;
	setAttr ".uvtk[1536]" -type "float2" 0.11636475 -0.37002659 ;
	setAttr ".uvtk[1537]" -type "float2" 0.12592407 -0.35931766 ;
	setAttr ".uvtk[1538]" -type "float2" 0.079154015 -0.3376556 ;
	setAttr ".uvtk[1539]" -type "float2" 0.088713259 -0.32694668 ;
	setAttr ".uvtk[1540]" -type "float2" 0.041943651 -0.30528414 ;
	setAttr ".uvtk[1541]" -type "float2" 0.051502477 -0.29457563 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "49683BFA-42C1-6312-0FDA-CBAD1130BBA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D9525199-4316-A198-7574-509B292FECFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "97537A8C-4683-101B-2DFB-15B9A165C9CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5A1E4BBC-4749-593E-71B5-EDB520B5C2B2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.082260676 -0.018851388 ;
	setAttr ".uvtk[1]" -type "float2" -0.082260646 -0.018851388 ;
	setAttr ".uvtk[2]" -type "float2" -0.082260646 -0.018851448 ;
	setAttr ".uvtk[3]" -type "float2" -0.082260616 -0.018851448 ;
	setAttr ".uvtk[4]" -type "float2" -0.082260646 -0.018851388 ;
	setAttr ".uvtk[5]" -type "float2" -0.082260646 -0.018851448 ;
	setAttr ".uvtk[6]" -type "float2" -0.082260676 -0.018851388 ;
	setAttr ".uvtk[7]" -type "float2" -0.082260616 -0.018851448 ;
	setAttr ".uvtk[8]" -type "float2" -0.082260646 -0.018851388 ;
	setAttr ".uvtk[9]" -type "float2" -0.082260646 -0.018851448 ;
	setAttr ".uvtk[10]" -type "float2" -0.082260646 -0.018851388 ;
	setAttr ".uvtk[11]" -type "float2" -0.082260646 -0.018851448 ;
	setAttr ".uvtk[12]" -type "float2" -0.082260616 -0.018851388 ;
	setAttr ".uvtk[13]" -type "float2" -0.082260676 -0.018851448 ;
	setAttr ".uvtk[14]" -type "float2" -0.082260646 -0.018851388 ;
	setAttr ".uvtk[15]" -type "float2" -0.082260638 -0.018851388 ;
	setAttr ".uvtk[16]" -type "float2" -0.082260646 -0.018851448 ;
	setAttr ".uvtk[17]" -type "float2" -0.082260646 -0.018851448 ;
	setAttr ".uvtk[18]" -type "float2" -0.082260646 -0.018851388 ;
	setAttr ".uvtk[19]" -type "float2" -0.082260653 -0.018851448 ;
	setAttr ".uvtk[20]" -type "float2" -0.082260653 -0.018851388 ;
	setAttr ".uvtk[21]" -type "float2" -0.082260638 -0.018851448 ;
	setAttr ".uvtk[22]" -type "float2" -0.082260646 -0.018851388 ;
	setAttr ".uvtk[23]" -type "float2" -0.082260646 -0.018851448 ;
	setAttr ".uvtk[24]" -type "float2" -0.082260631 -0.018851388 ;
	setAttr ".uvtk[25]" -type "float2" -0.082260661 -0.018851448 ;
	setAttr ".uvtk[26]" -type "float2" -0.082260661 -0.018851388 ;
	setAttr ".uvtk[27]" -type "float2" -0.082260631 -0.018851448 ;
	setAttr ".uvtk[1130]" -type "float2" -0.082260616 -0.018851388 ;
	setAttr ".uvtk[1131]" -type "float2" -0.082260676 -0.018851448 ;
	setAttr ".uvtk[1132]" -type "float2" -0.082260616 -0.018851388 ;
	setAttr ".uvtk[1133]" -type "float2" -0.082260616 -0.018851448 ;
	setAttr ".uvtk[1134]" -type "float2" -0.082260676 -0.018851388 ;
	setAttr ".uvtk[1135]" -type "float2" -0.082260616 -0.018851448 ;
	setAttr ".uvtk[1136]" -type "float2" -0.082260676 -0.018851388 ;
	setAttr ".uvtk[1137]" -type "float2" -0.082260676 -0.018851448 ;
	setAttr ".uvtk[1138]" -type "float2" -0.082260631 -0.018851388 ;
	setAttr ".uvtk[1139]" -type "float2" -0.082260661 -0.018851448 ;
	setAttr ".uvtk[1140]" -type "float2" -0.082260646 -0.018851388 ;
	setAttr ".uvtk[1141]" -type "float2" -0.082260646 -0.018851448 ;
	setAttr ".uvtk[1142]" -type "float2" -0.082260646 -0.018851388 ;
	setAttr ".uvtk[1143]" -type "float2" -0.082260646 -0.018851448 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "8AC2E8B7-4783-081E-8F21-948E27F13E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1704]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "27E29C8D-4F7C-0C3D-060D-4A9AF264B2C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1718]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F3B1993F-4133-8917-7822-709FAB494415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1708]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AD1E4935-4D1E-E428-67DA-CB8F716A2D4F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[546]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[547]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[548]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[549]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[550]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[551]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[552]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[553]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[554]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[555]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[556]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[557]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[558]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[559]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[560]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[561]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[562]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[563]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[564]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[565]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[566]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[567]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[568]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[569]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[570]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[571]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[572]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[573]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[1586]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[1587]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[1588]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[1589]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[1590]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[1591]" -type "float2" 0.10624614 0.0027958928 ;
	setAttr ".uvtk[1592]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[1593]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[1594]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[1595]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[1596]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[1597]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[1598]" -type "float2" 0.10624616 0.0027958928 ;
	setAttr ".uvtk[1599]" -type "float2" 0.10624616 0.0027958928 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "D5669B8E-41DC-2A2A-334D-89B4EB0C68F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1622]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "A4E4DF18-4465-CDF9-C423-B98FFC9D4CEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1625]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5330DB68-415A-A73D-8628-F69995AAE7C2";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk";
	setAttr ".uvtk[546]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[547]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[548]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[549]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[550]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[551]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[552]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[553]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[554]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[555]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[556]" -type "float2" -0.0086352378 -0.032782108 ;
	setAttr ".uvtk[557]" -type "float2" -0.0086352378 -0.032782108 ;
	setAttr ".uvtk[558]" -type "float2" -0.0086352378 -0.032782108 ;
	setAttr ".uvtk[559]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[560]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[561]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[562]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[563]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[564]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[565]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[566]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[567]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[568]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[569]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[570]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[571]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[572]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[573]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[930]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[931]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[932]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[933]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[934]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[935]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[936]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[937]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[938]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[939]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[940]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[941]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[942]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[943]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[944]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[945]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[946]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[947]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[948]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[949]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[950]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[951]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[952]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[953]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[954]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[955]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[956]" -type "float2" -0.0086352378 -0.032782108 ;
	setAttr ".uvtk[957]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[958]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[959]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[960]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[961]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[962]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[963]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[964]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[965]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[966]" -type "float2" -0.0086352378 -0.032782108 ;
	setAttr ".uvtk[967]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[968]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[969]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[970]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[971]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[972]" -type "float2" -0.0086352378 -0.032782108 ;
	setAttr ".uvtk[973]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[974]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[975]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[976]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[977]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[978]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[979]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[980]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[981]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[982]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[983]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[984]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[985]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[986]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[987]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[988]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1089]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1090]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1091]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1092]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1093]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1094]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1095]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1096]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1097]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1098]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1099]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1100]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1101]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1102]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[1103]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1104]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1105]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1106]" -type "float2" -0.0086352378 -0.032782108 ;
	setAttr ".uvtk[1107]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1108]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1109]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[1110]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1111]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1112]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1113]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1114]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[1115]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1116]" -type "float2" -0.0086352378 -0.032782108 ;
	setAttr ".uvtk[1117]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1118]" -type "float2" -0.0086352378 -0.032782108 ;
	setAttr ".uvtk[1119]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[1120]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[1121]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1122]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[1123]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[1124]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1125]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1126]" -type "float2" -0.0086352676 -0.032782108 ;
	setAttr ".uvtk[1127]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1584]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1585]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1586]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1587]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1588]" -type "float2" -0.0086353123 -0.032782108 ;
	setAttr ".uvtk[1589]" -type "float2" -0.0086353123 -0.032782108 ;
	setAttr ".uvtk[1590]" -type "float2" -0.0086353123 -0.032782108 ;
	setAttr ".uvtk[1591]" -type "float2" -0.0086353123 -0.032782108 ;
	setAttr ".uvtk[1592]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1593]" -type "float2" -0.0086353272 -0.032782108 ;
	setAttr ".uvtk[1594]" -type "float2" -0.0086352974 -0.032782108 ;
	setAttr ".uvtk[1595]" -type "float2" -0.0086352974 -0.032782108 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "8FCE68B5-479F-1360-CB7C-F1AF744797BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1016]" "e[1027]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A52958F9-43FF-A79A-3C75-7B83A9FD4785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:465]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "15765350-4C69-77C7-995B-E990FC631346";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:465]";
	setAttr ".ix" -type "matrix" 0.54920712516552617 0 0 0 0 3.3477935019798255 0 0 0 0 0.54920712516552617 0
		 0 3.3528173336566844 0 1;
	setAttr ".s" -type "double3" 6.6955878021358206 6.6955878021358206 6.6955878021358206 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "AF2493CA-4CC4-407C-8B16-439869904CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FD339E89-4596-CE9F-67CD-4F8DF72AFBAD";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" 2.1438582 0.76589352 ;
	setAttr ".uvtk[449]" -type "float2" 2.1438582 0.70679682 ;
	setAttr ".uvtk[450]" -type "float2" 2.1639421 0.70679682 ;
	setAttr ".uvtk[451]" -type "float2" 2.1639421 0.76589352 ;
	setAttr ".uvtk[452]" -type "float2" 2.1438582 0.65348464 ;
	setAttr ".uvtk[453]" -type "float2" 2.1639421 0.65348464 ;
	setAttr ".uvtk[454]" -type "float2" 2.1438582 0.82499057 ;
	setAttr ".uvtk[455]" -type "float2" 2.1639421 0.82499057 ;
	setAttr ".uvtk[456]" -type "float2" 2.1438582 0.61117524 ;
	setAttr ".uvtk[457]" -type "float2" 2.1639421 0.61117524 ;
	setAttr ".uvtk[458]" -type "float2" 2.1438582 0.87830311 ;
	setAttr ".uvtk[459]" -type "float2" 2.1639421 0.87830311 ;
	setAttr ".uvtk[460]" -type "float2" 2.1438582 0.92061174 ;
	setAttr ".uvtk[461]" -type "float2" 2.1639421 0.92061174 ;
	setAttr ".uvtk[462]" -type "float2" 1.8651495 0.70679682 ;
	setAttr ".uvtk[463]" -type "float2" 1.8651495 0.65348464 ;
	setAttr ".uvtk[464]" -type "float2" 1.885237 0.65348464 ;
	setAttr ".uvtk[465]" -type "float2" 1.885237 0.70679682 ;
	setAttr ".uvtk[466]" -type "float2" 1.8651495 0.61117524 ;
	setAttr ".uvtk[467]" -type "float2" 1.885237 0.61117524 ;
	setAttr ".uvtk[468]" -type "float2" 1.8651495 0.76589352 ;
	setAttr ".uvtk[469]" -type "float2" 1.885237 0.76589352 ;
	setAttr ".uvtk[470]" -type "float2" 1.8651495 0.82499057 ;
	setAttr ".uvtk[471]" -type "float2" 1.885237 0.82499057 ;
	setAttr ".uvtk[472]" -type "float2" 1.8651495 0.87830311 ;
	setAttr ".uvtk[473]" -type "float2" 1.885237 0.87830311 ;
	setAttr ".uvtk[474]" -type "float2" 1.8651495 0.92061174 ;
	setAttr ".uvtk[475]" -type "float2" 1.885237 0.92061174 ;
	setAttr ".uvtk[518]" -type "float2" -0.8623541 0.84004962 ;
	setAttr ".uvtk[519]" -type "float2" -0.8623541 0.76091945 ;
	setAttr ".uvtk[520]" -type "float2" -0.83774471 0.76091945 ;
	setAttr ".uvtk[521]" -type "float2" -0.83774471 0.84004962 ;
	setAttr ".uvtk[522]" -type "float2" -0.8623541 0.68953431 ;
	setAttr ".uvtk[523]" -type "float2" -0.83774471 0.68953431 ;
	setAttr ".uvtk[524]" -type "float2" -0.8623541 0.91918039 ;
	setAttr ".uvtk[525]" -type "float2" -0.83774471 0.91918039 ;
	setAttr ".uvtk[526]" -type "float2" -0.8623541 0.63288313 ;
	setAttr ".uvtk[527]" -type "float2" -0.83774471 0.63288313 ;
	setAttr ".uvtk[528]" -type "float2" -0.8623541 0.99056506 ;
	setAttr ".uvtk[529]" -type "float2" -0.83774471 0.99056506 ;
	setAttr ".uvtk[530]" -type "float2" -0.8623541 1.0472163 ;
	setAttr ".uvtk[531]" -type "float2" -0.83774471 1.0472163 ;
	setAttr ".uvtk[532]" -type "float2" -1.0224116 0.76091945 ;
	setAttr ".uvtk[533]" -type "float2" -1.0224116 0.68953431 ;
	setAttr ".uvtk[534]" -type "float2" -0.99780226 0.68953431 ;
	setAttr ".uvtk[535]" -type "float2" -0.99780226 0.76091945 ;
	setAttr ".uvtk[536]" -type "float2" -1.0224116 0.63288307 ;
	setAttr ".uvtk[537]" -type "float2" -0.99780226 0.63288307 ;
	setAttr ".uvtk[538]" -type "float2" -1.0224116 0.84004939 ;
	setAttr ".uvtk[539]" -type "float2" -0.99780226 0.84004939 ;
	setAttr ".uvtk[540]" -type "float2" -1.0224116 0.91918039 ;
	setAttr ".uvtk[541]" -type "float2" -0.99780226 0.91918039 ;
	setAttr ".uvtk[542]" -type "float2" -1.0224116 0.99056506 ;
	setAttr ".uvtk[543]" -type "float2" -0.99780226 0.99056506 ;
	setAttr ".uvtk[544]" -type "float2" -1.0224116 1.0472163 ;
	setAttr ".uvtk[545]" -type "float2" -0.99780226 1.0472163 ;
	setAttr ".uvtk[546]" -type "float2" -1.1722796 0.84004962 ;
	setAttr ".uvtk[547]" -type "float2" -1.1722796 0.76091945 ;
	setAttr ".uvtk[548]" -type "float2" -1.1578598 0.76091945 ;
	setAttr ".uvtk[549]" -type "float2" -1.1578598 0.84004962 ;
	setAttr ".uvtk[550]" -type "float2" -1.1722796 0.68953431 ;
	setAttr ".uvtk[551]" -type "float2" -1.1578598 0.68953431 ;
	setAttr ".uvtk[552]" -type "float2" -1.1722796 0.91918039 ;
	setAttr ".uvtk[553]" -type "float2" -1.1578598 0.91918039 ;
	setAttr ".uvtk[554]" -type "float2" -1.1722796 0.63288313 ;
	setAttr ".uvtk[555]" -type "float2" -1.1578598 0.63288313 ;
	setAttr ".uvtk[556]" -type "float2" -1.1722796 0.99056506 ;
	setAttr ".uvtk[557]" -type "float2" -1.1578598 0.99056506 ;
	setAttr ".uvtk[558]" -type "float2" -1.1722796 1.0472163 ;
	setAttr ".uvtk[559]" -type "float2" -1.1578598 1.0472163 ;
	setAttr ".uvtk[560]" -type "float2" -1.3221476 0.73319936 ;
	setAttr ".uvtk[561]" -type "float2" -1.3221476 0.66181397 ;
	setAttr ".uvtk[562]" -type "float2" -1.3077281 0.66181397 ;
	setAttr ".uvtk[563]" -type "float2" -1.3077281 0.73319936 ;
	setAttr ".uvtk[564]" -type "float2" -1.3221476 0.60516268 ;
	setAttr ".uvtk[565]" -type "float2" -1.3077281 0.60516268 ;
	setAttr ".uvtk[566]" -type "float2" -1.3221476 0.81232965 ;
	setAttr ".uvtk[567]" -type "float2" -1.3077281 0.81232965 ;
	setAttr ".uvtk[568]" -type "float2" -1.3221476 0.89146006 ;
	setAttr ".uvtk[569]" -type "float2" -1.3077281 0.89146006 ;
	setAttr ".uvtk[570]" -type "float2" -1.3221476 0.96284437 ;
	setAttr ".uvtk[571]" -type "float2" -1.3077281 0.96284437 ;
	setAttr ".uvtk[572]" -type "float2" -1.3221476 1.0194958 ;
	setAttr ".uvtk[573]" -type "float2" -1.3077281 1.0194958 ;
	setAttr ".uvtk[574]" -type "float2" -0.33220226 0.096724421 ;
	setAttr ".uvtk[575]" -type "float2" -0.37471846 0.12307215 ;
	setAttr ".uvtk[576]" -type "float2" -0.38125283 0.10751753 ;
	setAttr ".uvtk[577]" -type "float2" -0.34322342 0.083950311 ;
	setAttr ".uvtk[578]" -type "float2" -0.42329568 0.13499208 ;
	setAttr ".uvtk[579]" -type "float2" -0.42470354 0.11817952 ;
	setAttr ".uvtk[580]" -type "float2" -0.29990894 0.058527872 ;
	setAttr ".uvtk[581]" -type "float2" -0.31433812 0.049784794 ;
	setAttr ".uvtk[582]" -type "float2" -0.47317883 0.1313175 ;
	setAttr ".uvtk[583]" -type "float2" -0.46932253 0.11489274 ;
	setAttr ".uvtk[584]" -type "float2" -0.28099945 0.012221768 ;
	setAttr ".uvtk[585]" -type "float2" -0.29742414 0.0083653778 ;
	setAttr ".uvtk[586]" -type "float2" -0.51948494 0.11240789 ;
	setAttr ".uvtk[587]" -type "float2" -0.51074189 0.097978786 ;
	setAttr ".uvtk[588]" -type "float2" -0.27732486 -0.037661359 ;
	setAttr ".uvtk[589]" -type "float2" -0.29413736 -0.036253393 ;
	setAttr ".uvtk[590]" -type "float2" -0.55768138 0.080114484 ;
	setAttr ".uvtk[591]" -type "float2" -0.54490739 0.069093376 ;
	setAttr ".uvtk[592]" -type "float2" -0.2892448 -0.086238563 ;
	setAttr ".uvtk[593]" -type "float2" -0.30479932 -0.079704195 ;
	setAttr ".uvtk[594]" -type "float2" -0.5840292 0.037598383 ;
	setAttr ".uvtk[595]" -type "float2" -0.56847453 0.031063929 ;
	setAttr ".uvtk[596]" -type "float2" -0.31559253 -0.12875473 ;
	setAttr ".uvtk[597]" -type "float2" -0.32836658 -0.11773355 ;
	setAttr ".uvtk[598]" -type "float2" -0.59594905 -0.010978911 ;
	setAttr ".uvtk[599]" -type "float2" -0.57913661 -0.012386754 ;
	setAttr ".uvtk[600]" -type "float2" -0.35378891 -0.1610482 ;
	setAttr ".uvtk[601]" -type "float2" -0.36253208 -0.14661896 ;
	setAttr ".uvtk[602]" -type "float2" -0.59227455 -0.060861953 ;
	setAttr ".uvtk[603]" -type "float2" -0.57584977 -0.057005644 ;
	setAttr ".uvtk[604]" -type "float2" -0.40009511 -0.17995764 ;
	setAttr ".uvtk[605]" -type "float2" -0.40395144 -0.16353291 ;
	setAttr ".uvtk[606]" -type "float2" -0.57336497 -0.10716816 ;
	setAttr ".uvtk[607]" -type "float2" -0.55893582 -0.098425053 ;
	setAttr ".uvtk[608]" -type "float2" -0.4499782 -0.18363222 ;
	setAttr ".uvtk[609]" -type "float2" -0.44857031 -0.16681975 ;
	setAttr ".uvtk[610]" -type "float2" -0.54107159 -0.14536463 ;
	setAttr ".uvtk[611]" -type "float2" -0.5300504 -0.13259055 ;
	setAttr ".uvtk[612]" -type "float2" -0.49855542 -0.17171228 ;
	setAttr ".uvtk[613]" -type "float2" -0.49202102 -0.1561577 ;
	setAttr ".uvtk[614]" -type "float2" -0.83343744 -0.26475418 ;
	setAttr ".uvtk[615]" -type "float2" -0.81452799 -0.31106037 ;
	setAttr ".uvtk[616]" -type "float2" -0.67779982 -0.22821248 ;
	setAttr ".uvtk[617]" -type "float2" -0.78223455 -0.34925669 ;
	setAttr ".uvtk[618]" -type "float2" -0.83711195 -0.21487094 ;
	setAttr ".uvtk[619]" -type "float2" -0.73971844 -0.37560457 ;
	setAttr ".uvtk[620]" -type "float2" -0.82519192 -0.16629376 ;
	setAttr ".uvtk[621]" -type "float2" -0.69114131 -0.3875246 ;
	setAttr ".uvtk[622]" -type "float2" -0.7988441 -0.12377766 ;
	setAttr ".uvtk[623]" -type "float2" -0.64125818 -0.38385004 ;
	setAttr ".uvtk[624]" -type "float2" -0.76064765 -0.091484271 ;
	setAttr ".uvtk[625]" -type "float2" -0.59495199 -0.36494058 ;
	setAttr ".uvtk[626]" -type "float2" -0.71434146 -0.072574824 ;
	setAttr ".uvtk[627]" -type "float2" -0.55675554 -0.33264726 ;
	setAttr ".uvtk[628]" -type "float2" -0.66445827 -0.068900332 ;
	setAttr ".uvtk[629]" -type "float2" -0.53040773 -0.29013109 ;
	setAttr ".uvtk[630]" -type "float2" -0.61588109 -0.080820337 ;
	setAttr ".uvtk[631]" -type "float2" -0.51848769 -0.24155396 ;
	setAttr ".uvtk[632]" -type "float2" -0.5221622 -0.19167084 ;
	setAttr ".uvtk[1532]" -type "float2" 1.8348342 0.72426736 ;
	setAttr ".uvtk[1533]" -type "float2" 1.8348342 0.67095518 ;
	setAttr ".uvtk[1534]" -type "float2" 1.8549178 0.67095518 ;
	setAttr ".uvtk[1535]" -type "float2" 1.8549178 0.72426736 ;
	setAttr ".uvtk[1536]" -type "float2" 1.8348342 0.78336442 ;
	setAttr ".uvtk[1537]" -type "float2" 1.8549178 0.78336442 ;
	setAttr ".uvtk[1538]" -type "float2" 1.8348342 0.84246111 ;
	setAttr ".uvtk[1539]" -type "float2" 1.8549178 0.84246111 ;
	setAttr ".uvtk[1540]" -type "float2" 1.8348342 0.89577425 ;
	setAttr ".uvtk[1541]" -type "float2" 1.8549178 0.89577425 ;
	setAttr ".uvtk[1542]" -type "float2" 1.5762016 0.84246242 ;
	setAttr ".uvtk[1543]" -type "float2" 1.5762016 0.8957746 ;
	setAttr ".uvtk[1544]" -type "float2" 1.5561208 0.8957746 ;
	setAttr ".uvtk[1545]" -type "float2" 1.5561208 0.84246242 ;
	setAttr ".uvtk[1546]" -type "float2" 1.5762016 0.78336513 ;
	setAttr ".uvtk[1547]" -type "float2" 1.5561208 0.78336513 ;
	setAttr ".uvtk[1548]" -type "float2" 1.5762016 0.72426796 ;
	setAttr ".uvtk[1549]" -type "float2" 1.5561208 0.72426796 ;
	setAttr ".uvtk[1550]" -type "float2" 1.5762016 0.6709547 ;
	setAttr ".uvtk[1551]" -type "float2" 1.5561208 0.6709547 ;
	setAttr ".uvtk[1582]" -type "float2" 1.1961325 0.73980737 ;
	setAttr ".uvtk[1583]" -type "float2" 1.1961325 0.66842306 ;
	setAttr ".uvtk[1584]" -type "float2" 1.2207447 0.66842234 ;
	setAttr ".uvtk[1585]" -type "float2" 1.2207447 0.73980737 ;
	setAttr ".uvtk[1586]" -type "float2" 1.1961325 0.81893814 ;
	setAttr ".uvtk[1587]" -type "float2" 1.2207447 0.81893814 ;
	setAttr ".uvtk[1588]" -type "float2" 1.1961325 0.89806795 ;
	setAttr ".uvtk[1589]" -type "float2" 1.2207447 0.89806795 ;
	setAttr ".uvtk[1590]" -type "float2" 1.1961325 0.9694531 ;
	setAttr ".uvtk[1591]" -type "float2" 1.2207447 0.9694531 ;
	setAttr ".uvtk[1592]" -type "float2" 1.0606841 0.89806879 ;
	setAttr ".uvtk[1593]" -type "float2" 1.0606841 0.96945298 ;
	setAttr ".uvtk[1594]" -type "float2" 1.0360724 0.96945298 ;
	setAttr ".uvtk[1595]" -type "float2" 1.0360724 0.89806879 ;
	setAttr ".uvtk[1596]" -type "float2" 1.0606841 0.81893814 ;
	setAttr ".uvtk[1597]" -type "float2" 1.0360724 0.81893814 ;
	setAttr ".uvtk[1598]" -type "float2" 1.0606841 0.73980749 ;
	setAttr ".uvtk[1599]" -type "float2" 1.0360724 0.73980749 ;
	setAttr ".uvtk[1600]" -type "float2" 1.0606841 0.66842306 ;
	setAttr ".uvtk[1601]" -type "float2" 1.0360724 0.66842306 ;
	setAttr ".uvtk[1602]" -type "float2" 0.88620418 0.73980737 ;
	setAttr ".uvtk[1603]" -type "float2" 0.88620418 0.66842306 ;
	setAttr ".uvtk[1604]" -type "float2" 0.90062106 0.66842306 ;
	setAttr ".uvtk[1605]" -type "float2" 0.90062106 0.73980737 ;
	setAttr ".uvtk[1606]" -type "float2" 0.88620418 0.81893837 ;
	setAttr ".uvtk[1607]" -type "float2" 0.90062106 0.81893837 ;
	setAttr ".uvtk[1608]" -type "float2" 0.88620418 0.89806795 ;
	setAttr ".uvtk[1609]" -type "float2" 0.90062106 0.89806795 ;
	setAttr ".uvtk[1610]" -type "float2" 0.88620418 0.9694531 ;
	setAttr ".uvtk[1611]" -type "float2" 0.90062106 0.9694531 ;
	setAttr ".uvtk[1612]" -type "float2" 0.7507531 0.89806879 ;
	setAttr ".uvtk[1613]" -type "float2" 0.7507531 0.96945298 ;
	setAttr ".uvtk[1614]" -type "float2" 0.73633909 0.96945298 ;
	setAttr ".uvtk[1615]" -type "float2" 0.73633909 0.89806879 ;
	setAttr ".uvtk[1616]" -type "float2" 0.7507531 0.81893814 ;
	setAttr ".uvtk[1617]" -type "float2" 0.73633909 0.81893814 ;
	setAttr ".uvtk[1618]" -type "float2" 0.7507531 0.73980749 ;
	setAttr ".uvtk[1619]" -type "float2" 0.73633909 0.73980749 ;
	setAttr ".uvtk[1620]" -type "float2" 0.7507531 0.66842306 ;
	setAttr ".uvtk[1621]" -type "float2" 0.73633909 0.66842306 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "821A7304-40E5-B3CF-DC21-5A8D008324AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[508]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "E75FD2C8-470B-9962-069F-A6949CEAEE96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[514]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "D9035A57-40BC-A3DB-8582-E18E49D8A9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[518]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "F96105C1-4504-BC7C-E4E6-619FDBAA7C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1688]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "985A0563-4B1C-D030-D5F5-78A9C867C195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1694]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "C21C0369-49D1-4640-5502-C6B697B831D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1698]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "D17C365D-4B8C-DE97-850B-4886FA4C69CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1714]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "BDEE2C95-40A4-DE33-719B-1080B9AF91B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1718]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "ABFBE1C0-4D76-163D-D93B-269EBDAA35CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1704]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9DC0186B-468A-5260-175F-869B7DFF1F73";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" -0.3841083 -0.14020991 ;
	setAttr ".uvtk[449]" -type "float2" -0.38413978 -0.091253519 ;
	setAttr ".uvtk[450]" -type "float2" -0.37963867 -0.091237545 ;
	setAttr ".uvtk[451]" -type "float2" -0.3796072 -0.14019418 ;
	setAttr ".uvtk[452]" -type "float2" -0.38416815 -0.0470891 ;
	setAttr ".uvtk[453]" -type "float2" -0.37966704 -0.047073126 ;
	setAttr ".uvtk[454]" -type "float2" -0.38407683 -0.18916678 ;
	setAttr ".uvtk[455]" -type "float2" -0.37957549 -0.18915057 ;
	setAttr ".uvtk[456]" -type "float2" -0.38419056 -0.012027264 ;
	setAttr ".uvtk[457]" -type "float2" -0.37968969 -0.012035847 ;
	setAttr ".uvtk[458]" -type "float2" -0.38404846 -0.23333144 ;
	setAttr ".uvtk[459]" -type "float2" -0.37954712 -0.23331547 ;
	setAttr ".uvtk[460]" -type "float2" -0.38402605 -0.2683804 ;
	setAttr ".uvtk[461]" -type "float2" -0.37952471 -0.26836443 ;
	setAttr ".uvtk[462]" -type "float2" -0.38394785 0.35133791 ;
	setAttr ".uvtk[463]" -type "float2" -0.38394785 0.39550245 ;
	setAttr ".uvtk[464]" -type "float2" -0.37944579 0.39550245 ;
	setAttr ".uvtk[465]" -type "float2" -0.37944579 0.35133791 ;
	setAttr ".uvtk[466]" -type "float2" -0.38394761 0.43054581 ;
	setAttr ".uvtk[467]" -type "float2" -0.37944603 0.43055809 ;
	setAttr ".uvtk[468]" -type "float2" -0.38394785 0.3023814 ;
	setAttr ".uvtk[469]" -type "float2" -0.37944579 0.3023814 ;
	setAttr ".uvtk[470]" -type "float2" -0.38394785 0.25342464 ;
	setAttr ".uvtk[471]" -type "float2" -0.37944579 0.25342464 ;
	setAttr ".uvtk[472]" -type "float2" -0.38394785 0.20925975 ;
	setAttr ".uvtk[473]" -type "float2" -0.37944579 0.20925975 ;
	setAttr ".uvtk[474]" -type "float2" -0.38394761 0.17421889 ;
	setAttr ".uvtk[475]" -type "float2" -0.37944627 0.17420268 ;
	setAttr ".uvtk[518]" -type "float2" 0.29731467 -0.27841187 ;
	setAttr ".uvtk[519]" -type "float2" 0.2973285 -0.21911597 ;
	setAttr ".uvtk[520]" -type "float2" 0.30990121 -0.21911955 ;
	setAttr ".uvtk[521]" -type "float2" 0.30988738 -0.27841544 ;
	setAttr ".uvtk[522]" -type "float2" 0.29734099 -0.1656239 ;
	setAttr ".uvtk[523]" -type "float2" 0.30991369 -0.16562724 ;
	setAttr ".uvtk[524]" -type "float2" 0.29730085 -0.33770823 ;
	setAttr ".uvtk[525]" -type "float2" 0.30987349 -0.33771133 ;
	setAttr ".uvtk[526]" -type "float2" 0.2973505 -0.12317228 ;
	setAttr ".uvtk[527]" -type "float2" 0.30992386 -0.12317634 ;
	setAttr ".uvtk[528]" -type "float2" 0.2972883 -0.39120007 ;
	setAttr ".uvtk[529]" -type "float2" 0.30986112 -0.39120317 ;
	setAttr ".uvtk[530]" -type "float2" 0.29727846 -0.43365145 ;
	setAttr ".uvtk[531]" -type "float2" 0.30985123 -0.43365455 ;
	setAttr ".uvtk[532]" -type "float2" 0.29742533 0.31693661 ;
	setAttr ".uvtk[533]" -type "float2" 0.29742533 0.37042856 ;
	setAttr ".uvtk[534]" -type "float2" 0.30999798 0.37042856 ;
	setAttr ".uvtk[535]" -type "float2" 0.30999798 0.31693661 ;
	setAttr ".uvtk[536]" -type "float2" 0.29742497 0.41288018 ;
	setAttr ".uvtk[537]" -type "float2" 0.30999839 0.41287971 ;
	setAttr ".uvtk[538]" -type "float2" 0.29742533 0.25764084 ;
	setAttr ".uvtk[539]" -type "float2" 0.30999798 0.25764084 ;
	setAttr ".uvtk[540]" -type "float2" 0.29742533 0.19834447 ;
	setAttr ".uvtk[541]" -type "float2" 0.30999798 0.19834447 ;
	setAttr ".uvtk[542]" -type "float2" 0.29742533 0.14485252 ;
	setAttr ".uvtk[543]" -type "float2" 0.30999798 0.14485252 ;
	setAttr ".uvtk[544]" -type "float2" 0.29742503 0.10240245 ;
	setAttr ".uvtk[545]" -type "float2" 0.30999833 0.1024003 ;
	setAttr ".uvtk[546]" -type "float2" 0.3723886 -0.25762939 ;
	setAttr ".uvtk[547]" -type "float2" 0.37269688 -0.19833374 ;
	setAttr ".uvtk[548]" -type "float2" 0.38744467 -0.19835496 ;
	setAttr ".uvtk[549]" -type "float2" 0.38713616 -0.25765038 ;
	setAttr ".uvtk[550]" -type "float2" 0.37297493 -0.14484167 ;
	setAttr ".uvtk[551]" -type "float2" 0.38772273 -0.14486289 ;
	setAttr ".uvtk[552]" -type "float2" 0.37208033 -0.31692553 ;
	setAttr ".uvtk[553]" -type "float2" 0.38682812 -0.31694651 ;
	setAttr ".uvtk[554]" -type "float2" 0.37319732 -0.10239005 ;
	setAttr ".uvtk[555]" -type "float2" 0.38794208 -0.10241246 ;
	setAttr ".uvtk[556]" -type "float2" 0.37180227 -0.37041664 ;
	setAttr ".uvtk[557]" -type "float2" 0.38654983 -0.3704381 ;
	setAttr ".uvtk[558]" -type "float2" 0.37158221 -0.41287255 ;
	setAttr ".uvtk[559]" -type "float2" 0.3863284 -0.41288495 ;
	setAttr ".uvtk[560]" -type "float2" 0.37446702 0.33770871 ;
	setAttr ".uvtk[561]" -type "float2" 0.37446702 0.39120066 ;
	setAttr ".uvtk[562]" -type "float2" 0.38921469 0.39120066 ;
	setAttr ".uvtk[563]" -type "float2" 0.38921469 0.33770871 ;
	setAttr ".uvtk[564]" -type "float2" 0.37446702 0.43365204 ;
	setAttr ".uvtk[565]" -type "float2" 0.38921469 0.43365204 ;
	setAttr ".uvtk[566]" -type "float2" 0.37446702 0.27841258 ;
	setAttr ".uvtk[567]" -type "float2" 0.38921469 0.27841258 ;
	setAttr ".uvtk[568]" -type "float2" 0.37446702 0.21911669 ;
	setAttr ".uvtk[569]" -type "float2" 0.38921469 0.21911669 ;
	setAttr ".uvtk[570]" -type "float2" 0.37446702 0.16562486 ;
	setAttr ".uvtk[571]" -type "float2" 0.38921469 0.16562486 ;
	setAttr ".uvtk[572]" -type "float2" 0.37446845 0.1231792 ;
	setAttr ".uvtk[573]" -type "float2" 0.38921326 0.12316751 ;
	setAttr ".uvtk[1532]" -type "float2" -0.38408661 0.57261777 ;
	setAttr ".uvtk[1533]" -type "float2" -0.38413024 0.61678213 ;
	setAttr ".uvtk[1534]" -type "float2" -0.3796289 0.61680657 ;
	setAttr ".uvtk[1535]" -type "float2" -0.3795855 0.57264209 ;
	setAttr ".uvtk[1536]" -type "float2" -0.38403869 0.52366114 ;
	setAttr ".uvtk[1537]" -type "float2" -0.37953734 0.52368546 ;
	setAttr ".uvtk[1538]" -type "float2" -0.38399076 0.47470462 ;
	setAttr ".uvtk[1539]" -type "float2" -0.37948966 0.47472906 ;
	setAttr ".uvtk[1540]" -type "float2" -0.38400507 0.13006282 ;
	setAttr ".uvtk[1541]" -type "float2" -0.3795042 0.13003051 ;
	setAttr ".uvtk[1542]" -type "float2" -0.38406873 0.081106186 ;
	setAttr ".uvtk[1543]" -type "float2" -0.37956834 0.081073523 ;
	setAttr ".uvtk[1544]" -type "float2" -0.38413262 0.032149553 ;
	setAttr ".uvtk[1545]" -type "float2" -0.37963223 0.032117128 ;
	setAttr ".uvtk[1576]" -type "float2" 0.29743478 0.58496451 ;
	setAttr ".uvtk[1577]" -type "float2" 0.29743791 0.63845593 ;
	setAttr ".uvtk[1578]" -type "float2" 0.31001198 0.63845545 ;
	setAttr ".uvtk[1579]" -type "float2" 0.31000885 0.58496356 ;
	setAttr ".uvtk[1580]" -type "float2" 0.29743117 0.52566814 ;
	setAttr ".uvtk[1581]" -type "float2" 0.31000537 0.52566731 ;
	setAttr ".uvtk[1582]" -type "float2" 0.29742777 0.46637249 ;
	setAttr ".uvtk[1583]" -type "float2" 0.31000185 0.46637154 ;
	setAttr ".uvtk[1584]" -type "float2" 0.29740706 0.048912287 ;
	setAttr ".uvtk[1585]" -type "float2" 0.30998096 0.048907518 ;
	setAttr ".uvtk[1586]" -type "float2" 0.29738739 -0.010384321 ;
	setAttr ".uvtk[1587]" -type "float2" 0.30996141 -0.010388851 ;
	setAttr ".uvtk[1588]" -type "float2" 0.29736784 -0.069680214 ;
	setAttr ".uvtk[1589]" -type "float2" 0.30994186 -0.069685221 ;
	setAttr ".uvtk[1590]" -type "float2" 0.3715359 -0.46636844 ;
	setAttr ".uvtk[1591]" -type "float2" 0.38628089 -0.46637201 ;
	setAttr ".uvtk[1592]" -type "float2" 0.37148398 -0.52566504 ;
	setAttr ".uvtk[1593]" -type "float2" 0.38622874 -0.52566838 ;
	setAttr ".uvtk[1594]" -type "float2" 0.37143213 -0.58496046 ;
	setAttr ".uvtk[1595]" -type "float2" 0.38617688 -0.58496404 ;
	setAttr ".uvtk[1596]" -type "float2" 0.37138534 -0.63845229 ;
	setAttr ".uvtk[1597]" -type "float2" 0.38613009 -0.63845611 ;
	setAttr ".uvtk[1598]" -type "float2" 0.37416846 0.069693804 ;
	setAttr ".uvtk[1599]" -type "float2" 0.38891041 0.069670677 ;
	setAttr ".uvtk[1600]" -type "float2" 0.37383431 0.010397911 ;
	setAttr ".uvtk[1601]" -type "float2" 0.38857627 0.010374784 ;
	setAttr ".uvtk[1602]" -type "float2" 0.37350017 -0.04889822 ;
	setAttr ".uvtk[1603]" -type "float2" 0.38824213 -0.048921108 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "62E72BEC-433C-C61F-633A-BF9713EB191F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1585]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "6FB522B5-4AB6-CCDE-7F55-DC8A48911DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[365]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3892D835-47A0-3D1D-1B0C-4FAB55CF47F5";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" -2.5973861 -0.40154004 ;
	setAttr ".uvtk[449]" -type "float2" -2.5303638 -0.36060077 ;
	setAttr ".uvtk[450]" -type "float2" -2.5527761 -0.32417226 ;
	setAttr ".uvtk[451]" -type "float2" -2.6197982 -0.36511129 ;
	setAttr ".uvtk[452]" -type "float2" -2.469902 -0.3236686 ;
	setAttr ".uvtk[453]" -type "float2" -2.4923139 -0.28724009 ;
	setAttr ".uvtk[454]" -type "float2" -2.6644082 -0.44247901 ;
	setAttr ".uvtk[455]" -type "float2" -2.6868215 -0.40605044 ;
	setAttr ".uvtk[456]" -type "float2" -2.4219031 -0.29434752 ;
	setAttr ".uvtk[457]" -type "float2" -2.4443467 -0.25794232 ;
	setAttr ".uvtk[458]" -type "float2" -2.7248702 -0.47941136 ;
	setAttr ".uvtk[459]" -type "float2" -2.747283 -0.44298255 ;
	setAttr ".uvtk[460]" -type "float2" -2.7728527 -0.50872076 ;
	setAttr ".uvtk[461]" -type "float2" -2.7952654 -0.47229177 ;
	setAttr ".uvtk[462]" -type "float2" -1.9268246 0.013365336 ;
	setAttr ".uvtk[463]" -type "float2" -1.866504 0.050527103 ;
	setAttr ".uvtk[464]" -type "float2" -1.8889425 0.086948805 ;
	setAttr ".uvtk[465]" -type "float2" -1.949263 0.049787082 ;
	setAttr ".uvtk[466]" -type "float2" -1.8186426 0.080015622 ;
	setAttr ".uvtk[467]" -type "float2" -1.8410618 0.11644387 ;
	setAttr ".uvtk[468]" -type "float2" -1.9936898 -0.027828567 ;
	setAttr ".uvtk[469]" -type "float2" -2.0161283 0.0085931197 ;
	setAttr ".uvtk[470]" -type "float2" -2.0605555 -0.069022581 ;
	setAttr ".uvtk[471]" -type "float2" -2.0848794 -0.033765342 ;
	setAttr ".uvtk[472]" -type "float2" -2.1208758 -0.10618428 ;
	setAttr ".uvtk[473]" -type "float2" -2.1414287 -0.068598107 ;
	setAttr ".uvtk[474]" -type "float2" -2.1687367 -0.13566622 ;
	setAttr ".uvtk[475]" -type "float2" -2.1911941 -0.099264391 ;
	setAttr ".uvtk[574]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[575]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[576]" -type "float2" -1.3201497 0.30758625 ;
	setAttr ".uvtk[577]" -type "float2" -1.3201497 0.30758619 ;
	setAttr ".uvtk[578]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[579]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[580]" -type "float2" -1.3201497 0.30758619 ;
	setAttr ".uvtk[581]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[582]" -type "float2" -1.3201497 0.30758619 ;
	setAttr ".uvtk[583]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[584]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[585]" -type "float2" -1.3201498 0.30758625 ;
	setAttr ".uvtk[586]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[587]" -type "float2" -1.3201497 0.30758619 ;
	setAttr ".uvtk[588]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[589]" -type "float2" -1.3201498 0.30758619 ;
	setAttr ".uvtk[590]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[591]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[592]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[593]" -type "float2" -1.3201497 0.30758625 ;
	setAttr ".uvtk[594]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[595]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[596]" -type "float2" -1.3201498 0.30758625 ;
	setAttr ".uvtk[597]" -type "float2" -1.3201498 0.30758619 ;
	setAttr ".uvtk[598]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[599]" -type "float2" -1.3201499 0.30758625 ;
	setAttr ".uvtk[600]" -type "float2" -1.3201497 0.30758625 ;
	setAttr ".uvtk[601]" -type "float2" -1.3201498 0.30758625 ;
	setAttr ".uvtk[602]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[603]" -type "float2" -1.3201499 0.30758625 ;
	setAttr ".uvtk[604]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[605]" -type "float2" -1.3201498 0.30758625 ;
	setAttr ".uvtk[606]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[607]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[608]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[609]" -type "float2" -1.3201498 0.30758619 ;
	setAttr ".uvtk[610]" -type "float2" -1.3201497 0.30758619 ;
	setAttr ".uvtk[611]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[612]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[613]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[614]" -type "float2" -1.3201497 0.30758619 ;
	setAttr ".uvtk[615]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[616]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[617]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[618]" -type "float2" -1.3201497 0.30758619 ;
	setAttr ".uvtk[619]" -type "float2" -1.3201497 0.30758619 ;
	setAttr ".uvtk[620]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[621]" -type "float2" -1.3201498 0.30758619 ;
	setAttr ".uvtk[622]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[623]" -type "float2" -1.3201498 0.30758619 ;
	setAttr ".uvtk[624]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[625]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[626]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[627]" -type "float2" -1.3201498 0.30758619 ;
	setAttr ".uvtk[628]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[629]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[630]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[631]" -type "float2" -1.3201498 0.30758619 ;
	setAttr ".uvtk[632]" -type "float2" -1.3201499 0.30758619 ;
	setAttr ".uvtk[754]" -type "float2" -2.3981855 0.15880021 ;
	setAttr ".uvtk[755]" -type "float2" -2.4085073 0.16125402 ;
	setAttr ".uvtk[756]" -type "float2" -2.4132333 0.09945038 ;
	setAttr ".uvtk[757]" -type "float2" -2.4026587 0.10030612 ;
	setAttr ".uvtk[758]" -type "float2" -2.3758559 0.21304896 ;
	setAttr ".uvtk[759]" -type "float2" -2.3849137 0.21857205 ;
	setAttr ".uvtk[760]" -type "float2" -2.3986297 0.039211191 ;
	setAttr ".uvtk[761]" -type "float2" -2.3888373 0.043292738 ;
	setAttr ".uvtk[762]" -type "float2" -2.4020538 0.10035506 ;
	setAttr ".uvtk[763]" -type "float2" -2.3975954 0.15865979 ;
	setAttr ".uvtk[764]" -type "float2" -2.3753376 0.21273306 ;
	setAttr ".uvtk[765]" -type "float2" -2.3378551 0.25774223 ;
	setAttr ".uvtk[766]" -type "float2" -2.3447628 0.2657941 ;
	setAttr ".uvtk[767]" -type "float2" -2.3661261 -0.013566963 ;
	setAttr ".uvtk[768]" -type "float2" -2.3580739 -0.0066591278 ;
	setAttr ".uvtk[769]" -type "float2" -2.3882771 0.043526269 ;
	setAttr ".uvtk[770]" -type "float2" -2.3374598 0.25728172 ;
	setAttr ".uvtk[771]" -type "float2" -2.2879033 0.28850543 ;
	setAttr ".uvtk[772]" -type "float2" -2.291985 0.29829782 ;
	setAttr ".uvtk[773]" -type "float2" -2.3189039 -0.053717896 ;
	setAttr ".uvtk[774]" -type "float2" -2.3133807 -0.044659786 ;
	setAttr ".uvtk[775]" -type "float2" -2.3576136 -0.0062640086 ;
	setAttr ".uvtk[776]" -type "float2" -2.2876699 0.28794515 ;
	setAttr ".uvtk[777]" -type "float2" -2.23089 0.30232686 ;
	setAttr ".uvtk[778]" -type "float2" -2.2317457 0.31290132 ;
	setAttr ".uvtk[779]" -type "float2" -2.2615857 -0.07731083 ;
	setAttr ".uvtk[780]" -type "float2" -2.2591319 -0.066989526 ;
	setAttr ".uvtk[781]" -type "float2" -2.3130648 -0.044141706 ;
	setAttr ".uvtk[782]" -type "float2" -2.2308412 0.30172187 ;
	setAttr ".uvtk[783]" -type "float2" -2.1723959 0.29785365 ;
	setAttr ".uvtk[784]" -type "float2" -2.1699421 0.30817509 ;
	setAttr ".uvtk[785]" -type "float2" -2.1997824 -0.082037158 ;
	setAttr ".uvtk[786]" -type "float2" -2.2006378 -0.071462482 ;
	setAttr ".uvtk[787]" -type "float2" -2.2589917 -0.066399261 ;
	setAttr ".uvtk[788]" -type "float2" -2.1725364 0.29726326 ;
	setAttr ".uvtk[789]" -type "float2" -2.1181474 0.27552384 ;
	setAttr ".uvtk[790]" -type "float2" -2.1126242 0.2845819 ;
	setAttr ".uvtk[791]" -type "float2" -2.1436248 -0.057641223 ;
	setAttr ".uvtk[792]" -type "float2" -2.2006869 -0.070857674 ;
	setAttr ".uvtk[793]" -type "float2" -2.1184633 0.27500576 ;
	setAttr ".uvtk[794]" -type "float2" -2.0734539 0.23752329 ;
	setAttr ".uvtk[795]" -type "float2" -2.065402 0.24443111 ;
	setAttr ".uvtk[796]" -type "float2" -2.0936728 -0.026877962 ;
	setAttr ".uvtk[797]" -type "float2" -2.1438582 -0.057080999 ;
	setAttr ".uvtk[798]" -type "float2" -2.0739145 0.23712805 ;
	setAttr ".uvtk[799]" -type "float2" -2.0426908 0.1875715 ;
	setAttr ".uvtk[800]" -type "float2" -2.0328984 0.1916531 ;
	setAttr ".uvtk[801]" -type "float2" -2.0466142 0.012292184 ;
	setAttr ".uvtk[802]" -type "float2" -2.0556722 0.017815389 ;
	setAttr ".uvtk[803]" -type "float2" -2.0940681 -0.026417457 ;
	setAttr ".uvtk[804]" -type "float2" -2.043251 0.18733796 ;
	setAttr ".uvtk[805]" -type "float2" -2.0288692 0.13055816 ;
	setAttr ".uvtk[806]" -type "float2" -2.0182948 0.13141403 ;
	setAttr ".uvtk[807]" -type "float2" -2.023021 0.069610439 ;
	setAttr ".uvtk[808]" -type "float2" -2.0333424 0.072064243 ;
	setAttr ".uvtk[809]" -type "float2" -2.0561903 0.018131293 ;
	setAttr ".uvtk[810]" -type "float2" -2.029474 0.13050929 ;
	setAttr ".uvtk[811]" -type "float2" -2.0339327 0.072204672 ;
	setAttr ".uvtk[1529]" -type "float2" -1.6239072 0.19843617 ;
	setAttr ".uvtk[1530]" -type "float2" -1.5633708 0.23524699 ;
	setAttr ".uvtk[1531]" -type "float2" -1.5857716 0.27168226 ;
	setAttr ".uvtk[1532]" -type "float2" -1.6463071 0.23487082 ;
	setAttr ".uvtk[1533]" -type "float2" -1.6910117 0.15763006 ;
	setAttr ".uvtk[1534]" -type "float2" -1.7134119 0.19406506 ;
	setAttr ".uvtk[1535]" -type "float2" -1.7581155 0.11682409 ;
	setAttr ".uvtk[1536]" -type "float2" -1.7805159 0.15325907 ;
	setAttr ".uvtk[1537]" -type "float2" -2.2287602 -0.1732848 ;
	setAttr ".uvtk[1538]" -type "float2" -2.251236 -0.13690251 ;
	setAttr ".uvtk[1539]" -type "float2" -2.2953072 -0.21499604 ;
	setAttr ".uvtk[1540]" -type "float2" -2.3177824 -0.17861369 ;
	setAttr ".uvtk[1541]" -type "float2" -2.3618538 -0.25670719 ;
	setAttr ".uvtk[1542]" -type "float2" -2.3843291 -0.22032529 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "14D78631-4902-8792-518E-27B8255A85CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1679]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E483D3A6-4E52-046F-5651-5B927F899F0A";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[449]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[450]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[451]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[452]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[453]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[454]" -type "float2" -0.016642163 0.33284152 ;
	setAttr ".uvtk[455]" -type "float2" -0.016642163 0.33284152 ;
	setAttr ".uvtk[456]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[457]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[458]" -type "float2" -0.016642163 0.33284152 ;
	setAttr ".uvtk[459]" -type "float2" -0.016642163 0.33284152 ;
	setAttr ".uvtk[460]" -type "float2" -0.016642163 0.33284152 ;
	setAttr ".uvtk[461]" -type "float2" -0.016642163 0.33284152 ;
	setAttr ".uvtk[462]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[463]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[464]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[465]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[466]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[467]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[468]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[469]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[470]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[471]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[472]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[473]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[474]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[475]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[546]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[547]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[548]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[549]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[550]" -type "float2" -2.3818693 1.8301957 ;
	setAttr ".uvtk[551]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[552]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[553]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[554]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[555]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[556]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[557]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[558]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[559]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[560]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[561]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[562]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[563]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[564]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[565]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[566]" -type "float2" -2.3818693 1.8301957 ;
	setAttr ".uvtk[567]" -type "float2" -2.3818693 1.8301957 ;
	setAttr ".uvtk[568]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[569]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[570]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[571]" -type "float2" -2.3818693 1.8301959 ;
	setAttr ".uvtk[572]" -type "float2" -2.3818693 1.8301957 ;
	setAttr ".uvtk[573]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[754]" -type "float2" -0.016642043 0.33284158 ;
	setAttr ".uvtk[755]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[756]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[757]" -type "float2" -0.016642043 0.33284158 ;
	setAttr ".uvtk[758]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[759]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[760]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[761]" -type "float2" -0.016642043 0.33284158 ;
	setAttr ".uvtk[762]" -type "float2" -0.016642043 0.33284158 ;
	setAttr ".uvtk[763]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[764]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[765]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[766]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[767]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[768]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[769]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[770]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[771]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[772]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[773]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[774]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[775]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[776]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[777]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[778]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[779]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[780]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[781]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[782]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[783]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[784]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[785]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[786]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[787]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[788]" -type "float2" -0.016642043 0.33284158 ;
	setAttr ".uvtk[789]" -type "float2" -0.016642043 0.33284158 ;
	setAttr ".uvtk[790]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[791]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[792]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[793]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[794]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[795]" -type "float2" -0.016642043 0.33284158 ;
	setAttr ".uvtk[796]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[797]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[798]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[799]" -type "float2" -0.016642043 0.33284158 ;
	setAttr ".uvtk[800]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[801]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[802]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[803]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[804]" -type "float2" -0.016642043 0.33284146 ;
	setAttr ".uvtk[805]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[806]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[807]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[808]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[809]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[810]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[811]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[932]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[933]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[934]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[935]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[936]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[937]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[938]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[939]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[940]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[941]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[942]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[943]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[944]" -type "float2" -2.3818693 1.8301957 ;
	setAttr ".uvtk[945]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[946]" -type "float2" -2.3818693 1.8301959 ;
	setAttr ".uvtk[947]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[948]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[949]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[950]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[951]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[952]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[953]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[954]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[955]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[956]" -type "float2" -2.3818693 1.8301959 ;
	setAttr ".uvtk[957]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[958]" -type "float2" -2.3818693 1.8301959 ;
	setAttr ".uvtk[959]" -type "float2" -2.3818693 1.8301959 ;
	setAttr ".uvtk[960]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[961]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[962]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[963]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[964]" -type "float2" -2.3818693 1.8301959 ;
	setAttr ".uvtk[965]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[966]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[967]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[968]" -type "float2" -2.3818693 1.8301959 ;
	setAttr ".uvtk[969]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[970]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[971]" -type "float2" -2.3818693 1.8301959 ;
	setAttr ".uvtk[972]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[973]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[974]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[975]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[976]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[977]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[978]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[979]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[980]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[981]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[982]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[983]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[984]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[985]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[986]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[987]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[988]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[989]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1527]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1528]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1529]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1530]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1531]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1532]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1533]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1534]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1535]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1536]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1537]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1538]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1539]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1540]" -type "float2" -0.016642043 0.33284152 ;
	setAttr ".uvtk[1584]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1585]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1586]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1587]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1588]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1589]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1590]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1591]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1592]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[1593]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1594]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1595]" -type "float2" -2.3818696 1.8301957 ;
	setAttr ".uvtk[1596]" -type "float2" -2.3818696 1.8301959 ;
	setAttr ".uvtk[1597]" -type "float2" -2.3818696 1.8301959 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "AC1B030C-46D5-D8B9-30E4-CE883F999A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "DC62BC9F-407D-1C7C-7BAD-C591E468E7AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1678]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "D36EC2B6-4155-BADA-4A67-279B0D5F3F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1582]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "51EBFCAD-460D-EE4D-BE10-AB9B7741099A";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[1]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[2]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[3]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[4]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[5]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[6]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[7]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[8]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[9]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[10]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[11]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[12]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[13]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[14]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[15]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[16]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[17]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[18]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[19]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[20]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[21]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[22]" -type "float2" 1.2602611 1.2006541 ;
	setAttr ".uvtk[23]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[24]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[25]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[26]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[27]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[476]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[477]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[478]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[479]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[480]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[481]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[482]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[483]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[484]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[485]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[486]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[487]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[488]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[489]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[490]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[491]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[492]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[493]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[494]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[495]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[496]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[497]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[498]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[499]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[500]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[501]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[502]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[503]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[504]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[505]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[506]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[507]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[508]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[509]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[510]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[511]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[512]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[513]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[514]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[515]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[516]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[517]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[1124]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[1125]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[1126]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1127]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1128]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[1129]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1130]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[1131]" -type "float2" 1.2602609 1.2006539 ;
	setAttr ".uvtk[1132]" -type "float2" 1.2602611 1.2006541 ;
	setAttr ".uvtk[1133]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1134]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1135]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1136]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1137]" -type "float2" 1.2602609 1.2006541 ;
	setAttr ".uvtk[1138]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1139]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1140]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1141]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1142]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1143]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1536]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[1537]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1538]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1539]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[1540]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[1541]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[1542]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[1543]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1544]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[1545]" -type "float2" 1.2602608 1.2006539 ;
	setAttr ".uvtk[1546]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1547]" -type "float2" 1.2602611 1.2006539 ;
	setAttr ".uvtk[1548]" -type "float2" 1.2602608 1.200654 ;
	setAttr ".uvtk[1549]" -type "float2" 1.2602609 1.2006539 ;
	setAttr ".uvtk[1550]" -type "float2" 1.2602611 1.200654 ;
	setAttr ".uvtk[1551]" -type "float2" 1.2602609 1.2006539 ;
	setAttr ".uvtk[1552]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1553]" -type "float2" 1.2602609 1.2006541 ;
	setAttr ".uvtk[1554]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1555]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1556]" -type "float2" 1.2602609 1.2006539 ;
	setAttr ".uvtk[1557]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1558]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1559]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1560]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1561]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1562]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1563]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1564]" -type "float2" 1.2602609 1.200654 ;
	setAttr ".uvtk[1565]" -type "float2" 1.2602609 1.200654 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "5A8B5C82-4B6D-6ED4-358E-82B4950BFC39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "4049F775-4422-258B-1D40-519DA14B980A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "8EAAFC1D-4775-C7D2-37A0-07B82E7A7FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "1E63F23C-4EE6-5779-FAE2-2593ADCF9750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "95BD79FA-4B82-FB4A-1DDC-218B864D4DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[274]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "E922D4FA-46F6-F2CC-C2CF-EF82A856FC83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CC1D61B9-4C14-58ED-E46B-05B66924450A";
	setAttr ".uopa" yes;
	setAttr -s 1170 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.6445396 -1.1319684 ;
	setAttr ".uvtk[1]" -type "float2" -3.610729 -1.0973755 ;
	setAttr ".uvtk[2]" -type "float2" -3.6667244 -0.60490787 ;
	setAttr ".uvtk[3]" -type "float2" -3.7005348 -0.63950098 ;
	setAttr ".uvtk[4]" -type "float2" -3.5802281 -1.0661687 ;
	setAttr ".uvtk[5]" -type "float2" -3.6362236 -0.57370126 ;
	setAttr ".uvtk[6]" -type "float2" -3.6783502 -1.1665635 ;
	setAttr ".uvtk[7]" -type "float2" -3.7343457 -0.67409611 ;
	setAttr ".uvtk[8]" -type "float2" -3.5560272 -1.0414077 ;
	setAttr ".uvtk[9]" -type "float2" -3.6120126 -0.54893029 ;
	setAttr ".uvtk[10]" -type "float2" -3.7088509 -1.1977698 ;
	setAttr ".uvtk[11]" -type "float2" -3.7648466 -0.70530248 ;
	setAttr ".uvtk[12]" -type "float2" -3.7330568 -1.2225361 ;
	setAttr ".uvtk[13]" -type "float2" -3.789052 -0.73006725 ;
	setAttr ".uvtk[14]" -type "float2" -3.3049924 -0.78543377 ;
	setAttr ".uvtk[15]" -type "float2" -3.2744806 -0.75432098 ;
	setAttr ".uvtk[16]" -type "float2" -3.3304565 -0.26183254 ;
	setAttr ".uvtk[17]" -type "float2" -3.3609684 -0.29294688 ;
	setAttr ".uvtk[18]" -type "float2" -3.2502718 -0.7296344 ;
	setAttr ".uvtk[19]" -type "float2" -3.306237 -0.23713599 ;
	setAttr ".uvtk[20]" -type "float2" -3.338815 -0.81992257 ;
	setAttr ".uvtk[21]" -type "float2" -3.3947906 -0.32743567 ;
	setAttr ".uvtk[22]" -type "float2" -3.3726373 -0.8544116 ;
	setAttr ".uvtk[23]" -type "float2" -3.4286129 -0.36192471 ;
	setAttr ".uvtk[24]" -type "float2" -3.4031489 -0.88552547 ;
	setAttr ".uvtk[25]" -type "float2" -3.4591246 -0.3930375 ;
	setAttr ".uvtk[26]" -type "float2" -3.4273629 -0.91021585 ;
	setAttr ".uvtk[27]" -type "float2" -3.4833386 -0.41773015 ;
	setAttr ".uvtk[28]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[29]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[30]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[31]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[32]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[33]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[34]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[35]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[36]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[37]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[38]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[39]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[40]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[41]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[42]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[43]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[44]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[45]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[46]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[47]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[48]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[49]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[50]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[51]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[52]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[53]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[54]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[55]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[56]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[57]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[58]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[59]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[60]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[61]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[62]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[63]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[64]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[65]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[66]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[67]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[68]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[69]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[70]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[71]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[72]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[73]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[74]" -type "float2" -2.357265 1.5545805 ;
	setAttr ".uvtk[75]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[76]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[77]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[78]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[79]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[80]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[81]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[82]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[83]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[84]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[85]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[86]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[87]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[88]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[89]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[90]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[91]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[92]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[93]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[94]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[95]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[96]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[97]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[98]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[99]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[100]" -type "float2" -2.3572652 1.5545809 ;
	setAttr ".uvtk[101]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[102]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[103]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[104]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[105]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[106]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[107]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[108]" -type "float2" -2.357265 1.5545807 ;
	setAttr ".uvtk[109]" -type "float2" -2.357265 1.5545809 ;
	setAttr ".uvtk[110]" -type "float2" -2.3572652 1.5545807 ;
	setAttr ".uvtk[111]" -type "float2" -2.357265 1.5545805 ;
	setAttr ".uvtk[112]" -type "float2" -2.3549871 1.5546365 ;
	setAttr ".uvtk[113]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[114]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[115]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[116]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[117]" -type "float2" -2.3549871 1.5546365 ;
	setAttr ".uvtk[118]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[119]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[120]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[121]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[122]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[123]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[124]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[125]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[126]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[127]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[128]" -type "float2" -2.3549864 1.554637 ;
	setAttr ".uvtk[129]" -type "float2" -2.3549869 1.5546374 ;
	setAttr ".uvtk[130]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[131]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[132]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[133]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[134]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[135]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[136]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[137]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[138]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[139]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[140]" -type "float2" -2.3549874 1.554637 ;
	setAttr ".uvtk[141]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[142]" -type "float2" -2.3549869 1.5546374 ;
	setAttr ".uvtk[143]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[144]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[145]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[146]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[147]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[148]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[149]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[150]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[151]" -type "float2" -2.3549871 1.5546372 ;
	setAttr ".uvtk[152]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[153]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[154]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[155]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[156]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[157]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[158]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[159]" -type "float2" -2.3549869 1.5546374 ;
	setAttr ".uvtk[160]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[161]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[162]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[163]" -type "float2" -2.3549869 1.5546367 ;
	setAttr ".uvtk[164]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[165]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[166]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[167]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[168]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[169]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[170]" -type "float2" -2.3549869 1.5546365 ;
	setAttr ".uvtk[171]" -type "float2" -2.3549871 1.5546367 ;
	setAttr ".uvtk[172]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[173]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[174]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[175]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[176]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[177]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[178]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[179]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[180]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[181]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[182]" -type "float2" -2.3549869 1.5546374 ;
	setAttr ".uvtk[183]" -type "float2" -2.3549864 1.554637 ;
	setAttr ".uvtk[184]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[185]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[186]" -type "float2" -2.3549871 1.5546367 ;
	setAttr ".uvtk[187]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[188]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[189]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[190]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[191]" -type "float2" -2.3549871 1.554637 ;
	setAttr ".uvtk[192]" -type "float2" -2.3549869 1.554637 ;
	setAttr ".uvtk[193]" -type "float2" -2.3549869 1.5546365 ;
	setAttr ".uvtk[194]" -type "float2" -2.3549871 1.5546367 ;
	setAttr ".uvtk[195]" -type "float2" -2.3549869 1.5546372 ;
	setAttr ".uvtk[196]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[197]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[198]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[199]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[200]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[201]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[202]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[203]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[204]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[205]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[206]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[207]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[208]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[209]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[210]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[211]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[212]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[213]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[214]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[215]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[216]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[217]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[218]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[219]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[220]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[221]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[222]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[223]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[224]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[225]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[226]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[227]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[228]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[229]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[230]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[231]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[232]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[233]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[234]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[235]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[236]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[237]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[238]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[239]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[240]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[241]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[242]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[243]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[244]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[245]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[246]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[247]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[248]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[249]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[250]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[251]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[252]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[253]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[254]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[255]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[256]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[257]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[258]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[259]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[260]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[261]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[262]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[263]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[264]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[265]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[266]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[267]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[268]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[269]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[270]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[271]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[272]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[273]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[274]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[275]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[276]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[277]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[278]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[279]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[280]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[281]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[282]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[283]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[284]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[285]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[286]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[287]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[288]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[289]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[290]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[291]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[292]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[293]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[294]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[295]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[296]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[297]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[298]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[299]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[300]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[301]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[302]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[303]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[304]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[305]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[306]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[307]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[308]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[309]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[310]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[311]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[312]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[313]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[314]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[315]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[316]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[317]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[318]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[319]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[320]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[321]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[322]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[323]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[324]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[325]" -type "float2" -2.2089665 1.7967114 ;
	setAttr ".uvtk[326]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[327]" -type "float2" -2.2089665 1.7967114 ;
	setAttr ".uvtk[328]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[329]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[330]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[331]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[332]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[333]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[334]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[335]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[336]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[337]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[338]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[339]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[340]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[341]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[342]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[343]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[344]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[345]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[346]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[347]" -type "float2" -2.2089665 1.7967114 ;
	setAttr ".uvtk[348]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[349]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[350]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[351]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[352]" -type "float2" -2.2089665 1.7967114 ;
	setAttr ".uvtk[353]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[354]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[355]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[356]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[357]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[358]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[359]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[360]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[361]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[362]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[363]" -type "float2" -2.2089665 1.7967114 ;
	setAttr ".uvtk[364]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[365]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[366]" -type "float2" -2.2089665 1.7967114 ;
	setAttr ".uvtk[367]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[368]" -type "float2" -2.2089665 1.7967114 ;
	setAttr ".uvtk[369]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[370]" -type "float2" -2.2089665 1.7967114 ;
	setAttr ".uvtk[371]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[372]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[373]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[374]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[375]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[376]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[377]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[378]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[379]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[380]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[381]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[382]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[383]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[384]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[385]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[386]" -type "float2" -2.2089665 1.7967114 ;
	setAttr ".uvtk[387]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[388]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[389]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[390]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[391]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[392]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[393]" -type "float2" -2.2089665 1.7967114 ;
	setAttr ".uvtk[394]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[395]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[396]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[397]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[398]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[399]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[400]" -type "float2" -2.2089663 1.7967114 ;
	setAttr ".uvtk[401]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[402]" -type "float2" -2.2089665 1.7967117 ;
	setAttr ".uvtk[403]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[404]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[405]" -type "float2" -2.2089663 1.7967117 ;
	setAttr ".uvtk[406]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[407]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[408]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[409]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[410]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[411]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[412]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[413]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[414]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[415]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[416]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[417]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[418]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[419]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[420]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[421]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[422]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[423]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[424]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[425]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[426]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[427]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[428]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[429]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[430]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[431]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[432]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[433]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[434]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[435]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[436]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[437]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[438]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[439]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[440]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[441]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[442]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[443]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[444]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[445]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[446]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[447]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[476]" -type "float2" -2.1229672 0.80530918 ;
	setAttr ".uvtk[477]" -type "float2" -2.12152 0.78698814 ;
	setAttr ".uvtk[478]" -type "float2" -2.0876975 0.82077277 ;
	setAttr ".uvtk[479]" -type "float2" -2.0891449 0.83909333 ;
	setAttr ".uvtk[480]" -type "float2" -2.140404 1.4880116 ;
	setAttr ".uvtk[481]" -type "float2" -2.1742263 1.4542272 ;
	setAttr ".uvtk[482]" -type "float2" -2.15679 0.77152455 ;
	setAttr ".uvtk[483]" -type "float2" -2.1553426 0.75320375 ;
	setAttr ".uvtk[484]" -type "float2" -2.2080488 1.4204426 ;
	setAttr ".uvtk[485]" -type "float2" -2.0571859 0.85125005 ;
	setAttr ".uvtk[486]" -type "float2" -2.0586331 0.86957085 ;
	setAttr ".uvtk[487]" -type "float2" -2.1098921 1.5184891 ;
	setAttr ".uvtk[488]" -type "float2" -2.1873014 0.74104702 ;
	setAttr ".uvtk[489]" -type "float2" -2.1858544 0.72272599 ;
	setAttr ".uvtk[490]" -type "float2" -2.2385604 1.3899653 ;
	setAttr ".uvtk[491]" -type "float2" -2.0329716 0.87543714 ;
	setAttr ".uvtk[492]" -type "float2" -2.0344188 0.89375794 ;
	setAttr ".uvtk[493]" -type "float2" -2.0856781 1.542676 ;
	setAttr ".uvtk[494]" -type "float2" -2.2115171 0.71685874 ;
	setAttr ".uvtk[495]" -type "float2" -2.2100685 0.69853902 ;
	setAttr ".uvtk[496]" -type "float2" -2.2627733 1.3657796 ;
	setAttr ".uvtk[497]" -type "float2" -2.3949163 0.53378713 ;
	setAttr ".uvtk[498]" -type "float2" -2.3934684 0.51546419 ;
	setAttr ".uvtk[499]" -type "float2" -2.3629591 0.54597437 ;
	setAttr ".uvtk[500]" -type "float2" -2.3644071 0.56429708 ;
	setAttr ".uvtk[501]" -type "float2" -2.4156702 1.2132119 ;
	setAttr ".uvtk[502]" -type "float2" -2.4461794 1.1827022 ;
	setAttr ".uvtk[503]" -type "float2" -2.4287355 0.49996477 ;
	setAttr ".uvtk[504]" -type "float2" -2.4272881 0.48164421 ;
	setAttr ".uvtk[505]" -type "float2" -2.4799991 1.1488787 ;
	setAttr ".uvtk[506]" -type "float2" -2.338747 0.57018816 ;
	setAttr ".uvtk[507]" -type "float2" -2.3401973 0.58850574 ;
	setAttr ".uvtk[508]" -type "float2" -2.3914561 1.2374278 ;
	setAttr ".uvtk[509]" -type "float2" -2.4625552 0.46614343 ;
	setAttr ".uvtk[510]" -type "float2" -2.4611077 0.44782382 ;
	setAttr ".uvtk[511]" -type "float2" -2.5138185 1.1150585 ;
	setAttr ".uvtk[512]" -type "float2" -2.4930642 0.43563372 ;
	setAttr ".uvtk[513]" -type "float2" -2.4916167 0.41731071 ;
	setAttr ".uvtk[514]" -type "float2" -2.5443273 1.0845487 ;
	setAttr ".uvtk[515]" -type "float2" -2.5172768 0.41141975 ;
	setAttr ".uvtk[516]" -type "float2" -2.5158291 0.39310056 ;
	setAttr ".uvtk[517]" -type "float2" -2.5685394 1.0603354 ;
	setAttr ".uvtk[546]" -type "float2" 0.05225914 -0.065284364 ;
	setAttr ".uvtk[547]" -type "float2" 0.068573758 -0.10404025 ;
	setAttr ".uvtk[548]" -type "float2" 0.089396887 -0.095530853 ;
	setAttr ".uvtk[549]" -type "float2" 0.073081784 -0.056774966 ;
	setAttr ".uvtk[550]" -type "float2" 0.083553001 -0.13962232 ;
	setAttr ".uvtk[551]" -type "float2" 0.10437517 -0.13111316 ;
	setAttr ".uvtk[552]" -type "float2" 0.035944149 -0.026528209 ;
	setAttr ".uvtk[553]" -type "float2" 0.05676692 -0.018019035 ;
	setAttr ".uvtk[554]" -type "float2" 0.094712541 -0.1661285 ;
	setAttr ".uvtk[555]" -type "float2" 0.11553197 -0.1576203 ;
	setAttr ".uvtk[556]" -type "float2" 0.02122622 0.0084342211 ;
	setAttr ".uvtk[557]" -type "float2" 0.042049102 0.016943127 ;
	setAttr ".uvtk[558]" -type "float2" 0.0095458478 0.036183625 ;
	setAttr ".uvtk[559]" -type "float2" 0.030369207 0.04468587 ;
	setAttr ".uvtk[560]" -type "float2" 0.21462572 -0.45498449 ;
	setAttr ".uvtk[561]" -type "float2" 0.22895122 -0.4901076 ;
	setAttr ".uvtk[562]" -type "float2" 0.24977958 -0.48161227 ;
	setAttr ".uvtk[563]" -type "float2" 0.23545432 -0.44648939 ;
	setAttr ".uvtk[564]" -type "float2" 0.24031937 -0.51798087 ;
	setAttr ".uvtk[565]" -type "float2" 0.26114795 -0.50948578 ;
	setAttr ".uvtk[566]" -type "float2" 0.19874632 -0.41605121 ;
	setAttr ".uvtk[567]" -type "float2" 0.21957469 -0.40755588 ;
	setAttr ".uvtk[568]" -type "float2" 0.18286693 -0.37711746 ;
	setAttr ".uvtk[569]" -type "float2" 0.2036953 -0.36862212 ;
	setAttr ".uvtk[570]" -type "float2" 0.16854179 -0.34199482 ;
	setAttr ".uvtk[571]" -type "float2" 0.18937027 -0.33349997 ;
	setAttr ".uvtk[572]" -type "float2" 0.15717688 -0.31412441 ;
	setAttr ".uvtk[573]" -type "float2" 0.17799842 -0.30562335 ;
	setAttr ".uvtk[930]" -type "float2" 0.11321133 -0.079613194 ;
	setAttr ".uvtk[931]" -type "float2" 0.10732059 -0.10478102 ;
	setAttr ".uvtk[932]" -type "float2" 0.10839705 -0.10485969 ;
	setAttr ".uvtk[933]" -type "float2" 0.11421078 -0.080020413 ;
	setAttr ".uvtk[934]" -type "float2" 0.10232954 -0.10441695 ;
	setAttr ".uvtk[935]" -type "float2" 0.10857694 -0.077724442 ;
	setAttr ".uvtk[936]" -type "float2" 0.10949557 -0.13053738 ;
	setAttr ".uvtk[937]" -type "float2" 0.12659103 -0.057497494 ;
	setAttr ".uvtk[938]" -type "float2" 0.12276679 -0.054269075 ;
	setAttr ".uvtk[939]" -type "float2" 0.11952322 -0.1543611 ;
	setAttr ".uvtk[940]" -type "float2" 0.14614967 -0.04059862 ;
	setAttr ".uvtk[941]" -type "float2" 0.14351073 -0.036346659 ;
	setAttr ".uvtk[942]" -type "float2" 0.13319355 -0.177744 ;
	setAttr ".uvtk[943]" -type "float2" 0.1364221 -0.17391977 ;
	setAttr ".uvtk[944]" -type "float2" 0.12044018 -0.15379201 ;
	setAttr ".uvtk[945]" -type "float2" 0.11054366 -0.13027941 ;
	setAttr ".uvtk[946]" -type "float2" 0.12741548 -0.058193676 ;
	setAttr ".uvtk[947]" -type "float2" 0.14671889 -0.041515816 ;
	setAttr ".uvtk[948]" -type "float2" 0.16997325 -0.030571193 ;
	setAttr ".uvtk[949]" -type "float2" 0.16877735 -0.025711507 ;
	setAttr ".uvtk[950]" -type "float2" 0.15664902 -0.1919336 ;
	setAttr ".uvtk[951]" -type "float2" 0.15853775 -0.18729946 ;
	setAttr ".uvtk[952]" -type "float2" 0.19572961 -0.0283961 ;
	setAttr ".uvtk[953]" -type "float2" 0.19609368 -0.023405045 ;
	setAttr ".uvtk[954]" -type "float2" 0.18334126 -0.19818136 ;
	setAttr ".uvtk[955]" -type "float2" 0.18370557 -0.19319007 ;
	setAttr ".uvtk[956]" -type "float2" 0.15894496 -0.18630001 ;
	setAttr ".uvtk[957]" -type "float2" 0.13711828 -0.17309532 ;
	setAttr ".uvtk[958]" -type "float2" 0.17023122 -0.031619042 ;
	setAttr ".uvtk[959]" -type "float2" 0.19565105 -0.02947256 ;
	setAttr ".uvtk[960]" -type "float2" 0.22089744 -0.034286708 ;
	setAttr ".uvtk[961]" -type "float2" 0.22278619 -0.029652327 ;
	setAttr ".uvtk[962]" -type "float2" 0.21065784 -0.19587466 ;
	setAttr ".uvtk[963]" -type "float2" 0.20946181 -0.19101498 ;
	setAttr ".uvtk[964]" -type "float2" 0.24301314 -0.047666308 ;
	setAttr ".uvtk[965]" -type "float2" 0.24624145 -0.043842547 ;
	setAttr ".uvtk[966]" -type "float2" 0.23592448 -0.18523952 ;
	setAttr ".uvtk[967]" -type "float2" 0.23328531 -0.18098733 ;
	setAttr ".uvtk[968]" -type "float2" 0.20920384 -0.18996713 ;
	setAttr ".uvtk[969]" -type "float2" 0.18378401 -0.19211385 ;
	setAttr ".uvtk[970]" -type "float2" 0.22049022 -0.035286158 ;
	setAttr ".uvtk[971]" -type "float2" 0.24231696 -0.048490997 ;
	setAttr ".uvtk[972]" -type "float2" 0.25991186 -0.06722521 ;
	setAttr ".uvtk[973]" -type "float2" 0.26416406 -0.064586155 ;
	setAttr ".uvtk[974]" -type "float2" 0.25666806 -0.1673169 ;
	setAttr ".uvtk[975]" -type "float2" 0.25284433 -0.16408847 ;
	setAttr ".uvtk[976]" -type "float2" 0.26993951 -0.091048703 ;
	setAttr ".uvtk[977]" -type "float2" 0.2747992 -0.089852795 ;
	setAttr ".uvtk[978]" -type "float2" 0.27085838 -0.1438615 ;
	setAttr ".uvtk[979]" -type "float2" 0.266224 -0.141973 ;
	setAttr ".uvtk[980]" -type "float2" 0.25201976 -0.16339253 ;
	setAttr ".uvtk[981]" -type "float2" 0.2327162 -0.18007037 ;
	setAttr ".uvtk[982]" -type "float2" 0.25899491 -0.067794554 ;
	setAttr ".uvtk[983]" -type "float2" 0.26889142 -0.091306672 ;
	setAttr ".uvtk[984]" -type "float2" 0.2721146 -0.11680506 ;
	setAttr ".uvtk[985]" -type "float2" 0.27710566 -0.11716937 ;
	setAttr ".uvtk[986]" -type "float2" 0.27103814 -0.11672662 ;
	setAttr ".uvtk[987]" -type "float2" 0.26522455 -0.14156555 ;
	setAttr ".uvtk[1086]" -type "float2" 0.065891668 -0.11949906 ;
	setAttr ".uvtk[1087]" -type "float2" 0.062663481 -0.12332306 ;
	setAttr ".uvtk[1088]" -type "float2" 0.079562955 -0.1428815 ;
	setAttr ".uvtk[1089]" -type "float2" 0.042435817 -0.10530983 ;
	setAttr ".uvtk[1090]" -type "float2" 0.040547304 -0.10994421 ;
	setAttr ".uvtk[1091]" -type "float2" 0.089591317 -0.16670476 ;
	setAttr ".uvtk[1092]" -type "float2" 0.01574342 -0.099063262 ;
	setAttr ".uvtk[1093]" -type "float2" 0.015379354 -0.10405432 ;
	setAttr ".uvtk[1094]" -type "float2" 0.091767117 -0.19246086 ;
	setAttr ".uvtk[1095]" -type "float2" 0.096758291 -0.19282493 ;
	setAttr ".uvtk[1096]" -type "float2" -0.011573035 -0.1013708 ;
	setAttr ".uvtk[1097]" -type "float2" -0.010376886 -0.10623024 ;
	setAttr ".uvtk[1098]" -type "float2" 0.085877225 -0.21762902 ;
	setAttr ".uvtk[1099]" -type "float2" 0.090511613 -0.21951753 ;
	setAttr ".uvtk[1100]" -type "float2" -0.036839448 -0.11200665 ;
	setAttr ".uvtk[1101]" -type "float2" -0.034200154 -0.11625849 ;
	setAttr ".uvtk[1102]" -type "float2" 0.072498254 -0.23974499 ;
	setAttr ".uvtk[1103]" -type "float2" 0.076322243 -0.24297342 ;
	setAttr ".uvtk[1104]" -type "float2" -0.057582475 -0.12992965 ;
	setAttr ".uvtk[1105]" -type "float2" -0.053758465 -0.13315783 ;
	setAttr ".uvtk[1106]" -type "float2" 0.052940063 -0.25664425 ;
	setAttr ".uvtk[1107]" -type "float2" 0.055579238 -0.26089644 ;
	setAttr ".uvtk[1108]" -type "float2" -0.071771838 -0.15338539 ;
	setAttr ".uvtk[1109]" -type "float2" -0.067137323 -0.155274 ;
	setAttr ".uvtk[1110]" -type "float2" 0.029116675 -0.26667279 ;
	setAttr ".uvtk[1111]" -type "float2" 0.030312821 -0.27153212 ;
	setAttr ".uvtk[1112]" -type "float2" -0.07801839 -0.180078 ;
	setAttr ".uvtk[1113]" -type "float2" -0.07302735 -0.18044195 ;
	setAttr ".uvtk[1114]" -type "float2" 0.0033604354 -0.26884848 ;
	setAttr ".uvtk[1115]" -type "float2" 0.0029964894 -0.27383977 ;
	setAttr ".uvtk[1116]" -type "float2" -0.075710855 -0.20739445 ;
	setAttr ".uvtk[1117]" -type "float2" -0.070851423 -0.2061983 ;
	setAttr ".uvtk[1118]" -type "float2" -0.021807633 -0.26295877 ;
	setAttr ".uvtk[1119]" -type "float2" -0.023696147 -0.2675932 ;
	setAttr ".uvtk[1120]" -type "float2" -0.065075003 -0.23266083 ;
	setAttr ".uvtk[1121]" -type "float2" -0.06082318 -0.23002154 ;
	setAttr ".uvtk[1122]" -type "float2" -0.043923698 -0.24957988 ;
	setAttr ".uvtk[1123]" -type "float2" -0.04715199 -0.25340387 ;
	setAttr ".uvtk[1124]" -type "float2" -3.1520836 -0.62987518 ;
	setAttr ".uvtk[1125]" -type "float2" -3.1215608 -0.59886181 ;
	setAttr ".uvtk[1126]" -type "float2" -3.1775153 -0.10635489 ;
	setAttr ".uvtk[1127]" -type "float2" -3.2080386 -0.13736571 ;
	setAttr ".uvtk[1128]" -type "float2" -3.1859188 -0.66424978 ;
	setAttr ".uvtk[1129]" -type "float2" -3.241874 -0.17174308 ;
	setAttr ".uvtk[1130]" -type "float2" -3.219754 -0.69862783 ;
	setAttr ".uvtk[1131]" -type "float2" -3.2757087 -0.20611964 ;
	setAttr ".uvtk[1132]" -type "float2" -3.457875 -0.94132829 ;
	setAttr ".uvtk[1133]" -type "float2" -3.5138505 -0.44884056 ;
	setAttr ".uvtk[1134]" -type "float2" -3.4916975 -0.97581601 ;
	setAttr ".uvtk[1135]" -type "float2" -3.547673 -0.48332769 ;
	setAttr ".uvtk[1136]" -type "float2" -3.5255206 -1.0103018 ;
	setAttr ".uvtk[1137]" -type "float2" -3.581496 -0.5178144 ;
	setAttr ".uvtk[1138]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1139]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1140]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1141]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1142]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1143]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1144]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1145]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1146]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1147]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1148]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1149]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1150]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1151]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1152]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1153]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1154]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1155]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1156]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1157]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1158]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1159]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1160]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1161]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1162]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1163]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1164]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1165]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1166]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1167]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1168]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1169]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1170]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1171]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1172]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1173]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1174]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1175]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1176]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1177]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1178]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1179]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1180]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1181]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1182]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1183]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1184]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1185]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1186]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1187]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1188]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1189]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1190]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1191]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1192]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1193]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1194]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1195]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1196]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1197]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1198]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1199]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1200]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1201]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1202]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1203]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1204]" -type "float2" -2.1669285 1.7638125 ;
	setAttr ".uvtk[1205]" -type "float2" -2.1669285 1.7638123 ;
	setAttr ".uvtk[1206]" -type "float2" -2.1669285 1.7638123 ;
	setAttr ".uvtk[1207]" -type "float2" -2.1669285 1.7638123 ;
	setAttr ".uvtk[1208]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1209]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1210]" -type "float2" -2.1669285 1.7638125 ;
	setAttr ".uvtk[1211]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1212]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1213]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1214]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1215]" -type "float2" -2.1669285 1.7638123 ;
	setAttr ".uvtk[1216]" -type "float2" -2.1669285 1.7638123 ;
	setAttr ".uvtk[1217]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1218]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1219]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1220]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1221]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1222]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1223]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1224]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1225]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1226]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1227]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1228]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1229]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1230]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1231]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1232]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1233]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1234]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1235]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1236]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1237]" -type "float2" -2.1669288 1.7638125 ;
	setAttr ".uvtk[1238]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1239]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1240]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1241]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1242]" -type "float2" -2.1669288 1.7638123 ;
	setAttr ".uvtk[1243]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1244]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1245]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1246]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1247]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1248]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1249]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1250]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1251]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1252]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1253]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1254]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1255]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1256]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1257]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1258]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1259]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1260]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1261]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1262]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1263]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1264]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1265]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1266]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1267]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1268]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1269]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1270]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1271]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1272]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1273]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1274]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1275]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1276]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1277]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1278]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1279]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1280]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1281]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1282]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1283]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1284]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1285]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1286]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1287]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1288]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1289]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1290]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1291]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1292]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1293]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1294]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1295]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1296]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1297]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1298]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1299]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1300]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1301]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1302]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1303]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1304]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1305]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1306]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1307]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1308]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1309]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1310]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1311]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1312]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1313]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1314]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1315]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1316]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1317]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1318]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1319]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1320]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1321]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1322]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1323]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1324]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1325]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1326]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1327]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1328]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1329]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1330]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1331]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1332]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1333]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1334]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1335]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1336]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1337]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1338]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1339]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1340]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1341]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1342]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1343]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1344]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1345]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1346]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1347]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1348]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1349]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1350]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1351]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1352]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1353]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1354]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1355]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1356]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1357]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1358]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1359]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1360]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1361]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1362]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1363]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1364]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1365]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1366]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1367]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1368]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1369]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1370]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1371]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1372]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1373]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1374]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1375]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1376]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1377]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1378]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1379]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1380]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1381]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1382]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1383]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1384]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1385]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1386]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1387]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1388]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1389]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1390]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1391]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1392]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1393]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1394]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1395]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1396]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1397]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1398]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1399]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1400]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1401]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1402]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1403]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1404]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1405]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1406]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1407]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1408]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1409]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1410]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1411]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1412]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1413]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1414]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1415]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1416]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1417]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1418]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1419]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1420]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1421]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1422]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1423]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1424]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1425]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1426]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1427]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1428]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1429]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1430]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1431]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1432]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1433]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1434]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1435]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1436]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1437]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1438]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1439]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1440]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1441]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1442]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1443]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1444]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1445]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1446]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1447]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1448]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1449]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1450]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1451]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1452]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1453]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1454]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1455]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1456]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1457]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1458]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1459]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1460]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1461]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1462]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1463]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1464]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1465]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1466]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1467]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1468]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1469]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1470]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1471]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1472]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1473]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1474]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1475]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1476]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1477]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1478]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1479]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1480]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1481]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1482]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1483]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1484]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1485]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1486]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1487]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1488]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1489]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1490]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1491]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1492]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1493]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1494]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1495]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1496]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1497]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1498]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1499]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1500]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1501]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1502]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1503]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1504]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1505]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1506]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1507]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1508]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1509]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1510]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1511]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1512]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1513]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1514]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1515]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1530]" -type "float2" -2.2420332 0.68641782 ;
	setAttr ".uvtk[1531]" -type "float2" -2.240586 0.66809797 ;
	setAttr ".uvtk[1532]" -type "float2" -2.2100711 0.6985364 ;
	setAttr ".uvtk[1533]" -type "float2" -2.2932868 1.335345 ;
	setAttr ".uvtk[1534]" -type "float2" -2.2758591 0.65268064 ;
	setAttr ".uvtk[1535]" -type "float2" -2.2744122 0.63436079 ;
	setAttr ".uvtk[1536]" -type "float2" -2.3271127 1.3016093 ;
	setAttr ".uvtk[1537]" -type "float2" -2.309685 0.61894155 ;
	setAttr ".uvtk[1538]" -type "float2" -2.308238 0.6006217 ;
	setAttr ".uvtk[1539]" -type "float2" -2.3609383 1.2678689 ;
	setAttr ".uvtk[1540]" -type "float2" -2.3387527 0.57018244 ;
	setAttr ".uvtk[1541]" -type "float2" -2.5477865 0.38091189 ;
	setAttr ".uvtk[1542]" -type "float2" -2.5463386 0.36259174 ;
	setAttr ".uvtk[1543]" -type "float2" -2.5158291 0.39310032 ;
	setAttr ".uvtk[1544]" -type "float2" -2.5990491 1.0298303 ;
	setAttr ".uvtk[1545]" -type "float2" -2.5816059 0.34709787 ;
	setAttr ".uvtk[1546]" -type "float2" -2.5801587 0.32877821 ;
	setAttr ".uvtk[1547]" -type "float2" -2.632869 0.99601746 ;
	setAttr ".uvtk[1548]" -type "float2" -2.6154261 0.31328434 ;
	setAttr ".uvtk[1549]" -type "float2" -2.6139789 0.29496354 ;
	setAttr ".uvtk[1550]" -type "float2" -2.6666887 0.96220183 ;
	setAttr ".uvtk[1551]" -type "float2" -2.645936 0.28277916 ;
	setAttr ".uvtk[1552]" -type "float2" -2.6444883 0.26445955 ;
	setAttr ".uvtk[1553]" -type "float2" -2.6971984 0.93169761 ;
	setAttr ".uvtk[1566]" -type "float2" -0.0048456937 0.071282424 ;
	setAttr ".uvtk[1567]" -type "float2" 0.015978023 0.079778247 ;
	setAttr ".uvtk[1568]" -type "float2" -0.020798407 0.11018625 ;
	setAttr ".uvtk[1569]" -type "float2" 2.5078654e-05 0.11868221 ;
	setAttr ".uvtk[1570]" -type "float2" -0.036751233 0.14908987 ;
	setAttr ".uvtk[1571]" -type "float2" -0.015927751 0.15758568 ;
	setAttr ".uvtk[1572]" -type "float2" -0.051142655 0.18418568 ;
	setAttr ".uvtk[1573]" -type "float2" -0.030319177 0.19268125 ;
	setAttr ".uvtk[1574]" -type "float2" 0.14242962 -0.27917844 ;
	setAttr ".uvtk[1575]" -type "float2" 0.16324413 -0.27067167 ;
	setAttr ".uvtk[1576]" -type "float2" 0.12607843 -0.2404376 ;
	setAttr ".uvtk[1577]" -type "float2" 0.14689258 -0.23193032 ;
	setAttr ".uvtk[1578]" -type "float2" 0.10972708 -0.20169622 ;
	setAttr ".uvtk[1579]" -type "float2" 0.13054138 -0.19318923 ;
	setAttr ".uvtk[1580]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1581]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1582]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1583]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1584]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1585]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1586]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1587]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1588]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1589]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1590]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1591]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1592]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1593]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1594]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1595]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1596]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1597]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1598]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1599]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1600]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1601]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1602]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1603]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1604]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1605]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1606]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1607]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1608]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1609]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1610]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1611]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1612]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1613]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1614]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1615]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1616]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1617]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1618]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1619]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1620]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1621]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1622]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1623]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1624]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1625]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1626]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1627]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1628]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1629]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1630]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1631]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1632]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1633]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1634]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1635]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1636]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1637]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1638]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1639]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1640]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1641]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1642]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1643]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1644]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1645]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1646]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1647]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1648]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1649]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1650]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1651]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1652]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1653]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1654]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1655]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1656]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1657]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1658]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1659]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1660]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1661]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1662]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1663]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1664]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1665]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1666]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1667]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1668]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1669]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1670]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1671]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1672]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1673]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1674]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1675]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1676]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1677]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1678]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1679]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1680]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1681]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1682]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1683]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1684]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1685]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1686]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1687]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1688]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1689]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1690]" -type "float2" -1.9677064 1.5463128 ;
	setAttr ".uvtk[1691]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1692]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1693]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1694]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1695]" -type "float2" -1.9677064 1.5463133 ;
	setAttr ".uvtk[1696]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1697]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1698]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1699]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1700]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1701]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1702]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1703]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1704]" -type "float2" -1.9677064 1.546313 ;
	setAttr ".uvtk[1705]" -type "float2" -1.9677064 1.546313 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "C93EFB12-4EB7-31D9-55AF-F1AC02E6E313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[762]" "e[1070]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "61C1E4C3-40FD-FF1E-E110-9D8F187E359B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1053]" "e[1078]" "e[1080]" "e[1086]" "e[1088]" "e[1090]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E08C5F86-455E-6ABF-FCB4-029D0A3AEBFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[1049]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "558BBA90-4EAD-90BA-1597-B39F742280A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[602]" "e[622]" "e[642]" "e[662]" "e[682]" "e[702]" "e[722]" "e[742]" "e[762]" "e[822]" "e[842]" "e[862]" "e[882]" "e[902]" "e[922]" "e[942]" "e[962]" "e[982]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1070]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A49D4163-44E7-B994-879C-93AF2B038D01";
	setAttr ".uopa" yes;
	setAttr -s 1129 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[29]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[30]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[31]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[32]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[33]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[34]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[35]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[36]" -type "float2" 0.094085082 -0.21668094 ;
	setAttr ".uvtk[37]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[38]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[39]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[40]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[41]" -type "float2" 0.094085082 -0.21668094 ;
	setAttr ".uvtk[42]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[43]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[44]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[45]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[46]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[47]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[48]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[49]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[50]" -type "float2" 0.094085082 -0.21668094 ;
	setAttr ".uvtk[51]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[52]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[53]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[54]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[55]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[56]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[57]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[58]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[59]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[60]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[61]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[62]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[63]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[64]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[65]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[66]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[67]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[68]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[69]" -type "float2" 0.094084963 -0.21668094 ;
	setAttr ".uvtk[70]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[71]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[72]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[73]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[74]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[75]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[76]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[77]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[78]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[79]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[80]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[81]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[82]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[83]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[84]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[85]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[86]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[87]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[88]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[89]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[90]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[91]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[92]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[93]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[94]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[95]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[96]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[97]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[98]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[99]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[100]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[101]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[102]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[103]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[104]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[105]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[106]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[107]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[108]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[109]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[110]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[111]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[112]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[113]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[114]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[115]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[116]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[117]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[118]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[119]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[120]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[121]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[122]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[123]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[124]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[125]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[126]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[127]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[128]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[129]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[130]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[131]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[132]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[133]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[134]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[135]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[136]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[137]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[138]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[139]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[140]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[141]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[142]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[143]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[144]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[145]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[146]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[147]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[148]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[149]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[150]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[151]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[152]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[153]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[154]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[155]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[156]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[157]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[158]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[159]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[160]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[161]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[162]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[163]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[164]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[165]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[166]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[167]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[168]" -type "float2" 0.26514894 -0.045616951 ;
	setAttr ".uvtk[169]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[170]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[171]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[172]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[173]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[174]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[175]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[176]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[177]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[178]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[179]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[180]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[181]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[182]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[183]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[184]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[185]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[186]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[187]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[188]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[189]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[190]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[191]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[192]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[193]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[194]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[195]" -type "float2" 0.26514882 -0.045616951 ;
	setAttr ".uvtk[196]" -type "float2" 0.15145954 -0.13370055 ;
	setAttr ".uvtk[197]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[198]" -type "float2" 0.15145954 -0.13370055 ;
	setAttr ".uvtk[199]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[200]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[201]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[202]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[203]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[204]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[205]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[206]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[207]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[208]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[209]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[210]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[211]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[212]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[213]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[214]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[215]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[216]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[217]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[218]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[219]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[220]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[221]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[222]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[223]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[224]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[225]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[226]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[227]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[228]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[229]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[230]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[231]" -type "float2" 0.15145954 -0.13370055 ;
	setAttr ".uvtk[232]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[233]" -type "float2" 0.15145966 -0.13370079 ;
	setAttr ".uvtk[234]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[235]" -type "float2" 0.15145966 -0.13370055 ;
	setAttr ".uvtk[236]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[237]" -type "float2" 0.15145954 -0.13370079 ;
	setAttr ".uvtk[238]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[239]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[240]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[241]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[242]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[243]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[244]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[245]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[246]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[247]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[248]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[249]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[250]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[251]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[252]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[253]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[254]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[255]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[256]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[257]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[258]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[259]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[260]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[261]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[262]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[263]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[264]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[265]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[266]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[267]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[268]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[269]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[270]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[271]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[272]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[273]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[274]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[275]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[276]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[277]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[278]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[279]" -type "float2" 0.068425491 -0.21097896 ;
	setAttr ".uvtk[280]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[281]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[282]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[283]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[284]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[285]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[286]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[287]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[288]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[289]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[290]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[291]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[292]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[293]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[294]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[295]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[296]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[297]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[298]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[299]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[300]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[301]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[302]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[303]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[304]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[305]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[306]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[307]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[308]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[309]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[310]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[311]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[312]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[313]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[314]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[315]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[316]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[317]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[318]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[319]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[320]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[321]" -type "float2" 0.15658072 -0.16647601 ;
	setAttr ".uvtk[322]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[323]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[324]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[325]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[326]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[327]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[328]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[329]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[330]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[331]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[332]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[333]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[334]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[335]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[336]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[337]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[338]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[339]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[340]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[341]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[342]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[343]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[344]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[345]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[346]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[347]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[348]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[349]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[350]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[351]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[352]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[353]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[354]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[355]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[356]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[357]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[358]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[359]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[360]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[361]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[362]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[363]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[364]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[365]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[366]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[367]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[368]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[369]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[370]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[371]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[372]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[373]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[374]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[375]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[376]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[377]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[378]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[379]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[380]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[381]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[382]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[383]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[384]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[385]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[386]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[387]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[388]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[389]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[390]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[391]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[392]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[393]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[394]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[395]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[396]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[397]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[398]" -type "float2" 0.7726382 -0.407702 ;
	setAttr ".uvtk[399]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[400]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[401]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[402]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[403]" -type "float2" 0.7726382 -0.40770176 ;
	setAttr ".uvtk[404]" -type "float2" 0.77263832 -0.407702 ;
	setAttr ".uvtk[405]" -type "float2" 0.77263832 -0.40770176 ;
	setAttr ".uvtk[406]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[407]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[408]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[409]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[410]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[411]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[412]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[413]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[414]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[415]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[416]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[417]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[418]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[419]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[420]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[421]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[422]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[423]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[424]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[425]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[426]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[427]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[428]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[429]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[430]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[431]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[432]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[433]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[434]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[435]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[436]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[437]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[438]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[439]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[440]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[441]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[442]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[443]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[444]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[445]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[446]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[447]" -type "float2" 0.085909054 -0.216663 ;
	setAttr ".uvtk[476]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[477]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[478]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[479]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[480]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[481]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[482]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[483]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[484]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[485]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[486]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[487]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[488]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[489]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[490]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[491]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[492]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[493]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[494]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[495]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[496]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[497]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[498]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[499]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[500]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[501]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[502]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[503]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[504]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[505]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[506]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[507]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[508]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[509]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[510]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[511]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[512]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[513]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[514]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[515]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[516]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[517]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[518]" -type "float2" -1.2526354 0.21981549 ;
	setAttr ".uvtk[519]" -type "float2" -1.3083829 0.27539092 ;
	setAttr ".uvtk[520]" -type "float2" -1.3465837 0.23712447 ;
	setAttr ".uvtk[521]" -type "float2" -1.2908362 0.18154861 ;
	setAttr ".uvtk[522]" -type "float2" -1.3586737 0.32552725 ;
	setAttr ".uvtk[523]" -type "float2" -1.3968745 0.28726035 ;
	setAttr ".uvtk[524]" -type "float2" -1.1968875 0.16423965 ;
	setAttr ".uvtk[525]" -type "float2" -1.2350878 0.12597226 ;
	setAttr ".uvtk[526]" -type "float2" -1.3985839 0.36531645 ;
	setAttr ".uvtk[527]" -type "float2" -1.4367862 0.32704717 ;
	setAttr ".uvtk[528]" -type "float2" -1.1465967 0.11410378 ;
	setAttr ".uvtk[529]" -type "float2" -1.1847975 0.075836644 ;
	setAttr ".uvtk[530]" -type "float2" -1.1066859 0.074315771 ;
	setAttr ".uvtk[531]" -type "float2" -1.1448864 0.036048666 ;
	setAttr ".uvtk[532]" -type "float2" -1.8122708 0.77789783 ;
	setAttr ".uvtk[533]" -type "float2" -1.8625242 0.82807171 ;
	setAttr ".uvtk[534]" -type "float2" -1.9007277 0.78980803 ;
	setAttr ".uvtk[535]" -type "float2" -1.8504745 0.73963392 ;
	setAttr ".uvtk[536]" -type "float2" -1.902404 0.86789095 ;
	setAttr ".uvtk[537]" -type "float2" -1.9406096 0.82962477 ;
	setAttr ".uvtk[538]" -type "float2" -1.7565658 0.72228026 ;
	setAttr ".uvtk[539]" -type "float2" -1.7947694 0.68401623 ;
	setAttr ".uvtk[540]" -type "float2" -1.7008599 0.66666186 ;
	setAttr ".uvtk[541]" -type "float2" -1.7390635 0.62839782 ;
	setAttr ".uvtk[542]" -type "float2" -1.650607 0.61648834 ;
	setAttr ".uvtk[543]" -type "float2" -1.6888106 0.57822454 ;
	setAttr ".uvtk[544]" -type "float2" -1.6072385 0.57319868 ;
	setAttr ".uvtk[545]" -type "float2" -1.6454426 0.53492904 ;
	setAttr ".uvtk[988]" -type "float2" -1.3459252 0.57569373 ;
	setAttr ".uvtk[989]" -type "float2" -1.324034 0.61884916 ;
	setAttr ".uvtk[990]" -type "float2" -1.3259566 0.61947 ;
	setAttr ".uvtk[991]" -type "float2" -1.3475623 0.57687843 ;
	setAttr ".uvtk[992]" -type "float2" -1.3383361 0.57020056 ;
	setAttr ".uvtk[993]" -type "float2" -1.3151186 0.61597002 ;
	setAttr ".uvtk[994]" -type "float2" -1.3800817 0.54141569 ;
	setAttr ".uvtk[995]" -type "float2" -1.3745607 0.53384566 ;
	setAttr ".uvtk[996]" -type "float2" -1.3071805 0.66667402 ;
	setAttr ".uvtk[997]" -type "float2" -1.3165495 0.66665733 ;
	setAttr ".uvtk[998]" -type "float2" -1.423158 0.5193696 ;
	setAttr ".uvtk[999]" -type "float2" -1.4202471 0.51046443 ;
	setAttr ".uvtk[1000]" -type "float2" -1.3152999 0.71734941 ;
	setAttr ".uvtk[1001]" -type "float2" -1.324205 0.71443832 ;
	setAttr ".uvtk[1002]" -type "float2" -1.470939 0.51171422 ;
	setAttr ".uvtk[1003]" -type "float2" -1.4709222 0.50234532 ;
	setAttr ".uvtk[1004]" -type "float2" -1.3812721 0.54304814 ;
	setAttr ".uvtk[1005]" -type "float2" -1.4237858 0.52129006 ;
	setAttr ".uvtk[1006]" -type "float2" -1.338681 0.76303554 ;
	setAttr ".uvtk[1007]" -type "float2" -1.3462507 0.75751495 ;
	setAttr ".uvtk[1008]" -type "float2" -1.3261256 0.71381056 ;
	setAttr ".uvtk[1009]" -type "float2" -1.31857 0.66665351 ;
	setAttr ".uvtk[1010]" -type "float2" -1.5187471 0.51919866 ;
	setAttr ".uvtk[1011]" -type "float2" -1.5216266 0.51028323 ;
	setAttr ".uvtk[1012]" -type "float2" -1.3750355 0.79926026 ;
	setAttr ".uvtk[1013]" -type "float2" -1.3805294 0.79167104 ;
	setAttr ".uvtk[1014]" -type "float2" -1.5619024 0.54109001 ;
	setAttr ".uvtk[1015]" -type "float2" -1.5639077 0.53002739 ;
	setAttr ".uvtk[1016]" -type "float2" -1.4709426 0.51373458 ;
	setAttr ".uvtk[1017]" -type "float2" -1.5181261 0.52112126 ;
	setAttr ".uvtk[1018]" -type "float2" -1.4208051 0.82247794 ;
	setAttr ".uvtk[1019]" -type "float2" -1.4236847 0.81356251 ;
	setAttr ".uvtk[1020]" -type "float2" -1.3817136 0.79003406 ;
	setAttr ".uvtk[1021]" -type "float2" -1.3478836 0.75632453 ;
	setAttr ".uvtk[1022]" -type "float2" -1.596181 0.57524621 ;
	setAttr ".uvtk[1023]" -type "float2" -1.4715095 0.83041584 ;
	setAttr ".uvtk[1024]" -type "float2" -1.4714926 0.82104671 ;
	setAttr ".uvtk[1025]" -type "float2" -1.6182266 0.61832273 ;
	setAttr ".uvtk[1026]" -type "float2" -1.6271318 0.61541164 ;
	setAttr ".uvtk[1027]" -type "float2" -1.5607177 0.54272699 ;
	setAttr ".uvtk[1028]" -type "float2" -1.5945482 0.5764364 ;
	setAttr ".uvtk[1029]" -type "float2" -1.5221846 0.8222965 ;
	setAttr ".uvtk[1030]" -type "float2" -1.5192732 0.81339133 ;
	setAttr ".uvtk[1031]" -type "float2" -1.4714887 0.81902611 ;
	setAttr ".uvtk[1032]" -type "float2" -1.4243056 0.81163967 ;
	setAttr ".uvtk[1033]" -type "float2" -1.6258823 0.66610372 ;
	setAttr ".uvtk[1034]" -type "float2" -1.6352512 0.66608703 ;
	setAttr ".uvtk[1035]" -type "float2" -1.5678705 0.79891503 ;
	setAttr ".uvtk[1036]" -type "float2" -1.56235 0.79134536 ;
	setAttr ".uvtk[1037]" -type "float2" -1.6183975 0.71391177 ;
	setAttr ".uvtk[1038]" -type "float2" -1.627313 0.71679127 ;
	setAttr ".uvtk[1039]" -type "float2" -1.6163059 0.61895072 ;
	setAttr ".uvtk[1040]" -type "float2" -1.6238618 0.6661073 ;
	setAttr ".uvtk[1041]" -type "float2" -1.6040955 0.76256037 ;
	setAttr ".uvtk[1042]" -type "float2" -1.596506 0.7570672 ;
	setAttr ".uvtk[1043]" -type "float2" -1.5611596 0.78971314 ;
	setAttr ".uvtk[1044]" -type "float2" -1.5186456 0.81147087 ;
	setAttr ".uvtk[1045]" -type "float2" -1.616475 0.71329117 ;
	setAttr ".uvtk[1046]" -type "float2" -1.5948694 0.7558825 ;
	setAttr ".uvtk[1047]" -type "float2" -1.6469759 0.27360851 ;
	setAttr ".uvtk[1048]" -type "float2" -1.6414543 0.26603943 ;
	setAttr ".uvtk[1049]" -type "float2" -1.6052331 0.30239773 ;
	setAttr ".uvtk[1050]" -type "float2" -1.6128232 0.30789018 ;
	setAttr ".uvtk[1051]" -type "float2" -1.6900504 0.2515586 ;
	setAttr ".uvtk[1052]" -type "float2" -1.6871382 0.24265341 ;
	setAttr ".uvtk[1053]" -type "float2" -1.5820198 0.34816939 ;
	setAttr ".uvtk[1054]" -type "float2" -1.5909357 0.35104781 ;
	setAttr ".uvtk[1055]" -type "float2" -1.7378305 0.2438982 ;
	setAttr ".uvtk[1056]" -type "float2" -1.7378126 0.23452953 ;
	setAttr ".uvtk[1057]" -type "float2" -1.5740873 0.3988741 ;
	setAttr ".uvtk[1058]" -type "float2" -1.5834563 0.39885646 ;
	setAttr ".uvtk[1059]" -type "float2" -1.7856392 0.25137812 ;
	setAttr ".uvtk[1060]" -type "float2" -1.7885176 0.2424622 ;
	setAttr ".uvtk[1061]" -type "float2" -1.5822113 0.44954878 ;
	setAttr ".uvtk[1062]" -type "float2" -1.5911163 0.4466365 ;
	setAttr ".uvtk[1063]" -type "float2" -1.8287969 0.27326518 ;
	setAttr ".uvtk[1064]" -type "float2" -1.8342896 0.26567537 ;
	setAttr ".uvtk[1065]" -type "float2" -1.6021104 0.49175763 ;
	setAttr ".uvtk[1066]" -type "float2" -1.6131666 0.48971152 ;
	setAttr ".uvtk[1067]" -type "float2" -1.8630785 0.30741787 ;
	setAttr ".uvtk[1068]" -type "float2" -1.8706477 0.30189657 ;
	setAttr ".uvtk[1069]" -type "float2" -1.6474482 0.52386403 ;
	setAttr ".uvtk[1070]" -type "float2" -1.8851287 0.3504923 ;
	setAttr ".uvtk[1071]" -type "float2" -1.8940333 0.34758049 ;
	setAttr ".uvtk[1072]" -type "float2" -1.6877276 0.55466723 ;
	setAttr ".uvtk[1073]" -type "float2" -1.6906054 0.54575109 ;
	setAttr ".uvtk[1074]" -type "float2" -1.8927889 0.39827281 ;
	setAttr ".uvtk[1075]" -type "float2" -1.9021578 0.39825517 ;
	setAttr ".uvtk[1076]" -type "float2" -1.7384319 0.56259978 ;
	setAttr ".uvtk[1077]" -type "float2" -1.7384145 0.553231 ;
	setAttr ".uvtk[1078]" -type "float2" -1.8853089 0.44608134 ;
	setAttr ".uvtk[1079]" -type "float2" -1.8942248 0.44895977 ;
	setAttr ".uvtk[1080]" -type "float2" -1.7891065 0.55447543 ;
	setAttr ".uvtk[1081]" -type "float2" -1.7861946 0.54557049 ;
	setAttr ".uvtk[1082]" -type "float2" -1.8634214 0.48923874 ;
	setAttr ".uvtk[1083]" -type "float2" -1.8710115 0.49473166 ;
	setAttr ".uvtk[1084]" -type "float2" -1.8347903 0.53109002 ;
	setAttr ".uvtk[1085]" -type "float2" -1.8292692 0.52352059 ;
	setAttr ".uvtk[1138]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1139]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1140]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1141]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1142]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1143]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1144]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1145]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1146]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1147]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1148]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1149]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1150]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1151]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1152]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1153]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1154]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1155]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1156]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1157]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1158]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1159]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1160]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1161]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1162]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1163]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1164]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1165]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1166]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1167]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1168]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1169]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1170]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1171]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1172]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1173]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1174]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1175]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1176]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1177]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1178]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1179]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1180]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1181]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1182]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1183]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1184]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1185]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1186]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1187]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1188]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1189]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1190]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1191]" -type "float2" 0.0302044 -0.038497668 ;
	setAttr ".uvtk[1192]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1193]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1194]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1195]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1196]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1197]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1198]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1199]" -type "float2" 0.030204281 -0.038497668 ;
	setAttr ".uvtk[1200]" -type "float2" 0.030204162 -0.038497668 ;
	setAttr ".uvtk[1201]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1202]" -type "float2" 0.29961878 -0.35462567 ;
	setAttr ".uvtk[1203]" -type "float2" 0.29961854 -0.35462567 ;
	setAttr ".uvtk[1204]" -type "float2" 0.29961854 -0.35462543 ;
	setAttr ".uvtk[1205]" -type "float2" 0.29961854 -0.35462543 ;
	setAttr ".uvtk[1206]" -type "float2" 0.29961854 -0.35462543 ;
	setAttr ".uvtk[1207]" -type "float2" 0.29961854 -0.35462567 ;
	setAttr ".uvtk[1208]" -type "float2" 0.29961854 -0.35462543 ;
	setAttr ".uvtk[1209]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1210]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1211]" -type "float2" 0.29961854 -0.35462543 ;
	setAttr ".uvtk[1212]" -type "float2" 0.29961854 -0.35462567 ;
	setAttr ".uvtk[1213]" -type "float2" 0.29961854 -0.35462543 ;
	setAttr ".uvtk[1214]" -type "float2" 0.29961854 -0.35462543 ;
	setAttr ".uvtk[1215]" -type "float2" 0.29961854 -0.35462567 ;
	setAttr ".uvtk[1216]" -type "float2" 0.29961854 -0.35462543 ;
	setAttr ".uvtk[1217]" -type "float2" 0.29961854 -0.35462567 ;
	setAttr ".uvtk[1218]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1219]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1220]" -type "float2" 0.29961878 -0.35462567 ;
	setAttr ".uvtk[1221]" -type "float2" 0.29961854 -0.35462567 ;
	setAttr ".uvtk[1222]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1223]" -type "float2" 0.29961854 -0.35462567 ;
	setAttr ".uvtk[1224]" -type "float2" 0.29961878 -0.35462567 ;
	setAttr ".uvtk[1225]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1226]" -type "float2" 0.29961878 -0.35462567 ;
	setAttr ".uvtk[1227]" -type "float2" 0.29961878 -0.35462567 ;
	setAttr ".uvtk[1228]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1229]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1230]" -type "float2" 0.29961878 -0.35462567 ;
	setAttr ".uvtk[1231]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1232]" -type "float2" 0.29961878 -0.35462567 ;
	setAttr ".uvtk[1233]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1234]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1235]" -type "float2" 0.29961878 -0.35462567 ;
	setAttr ".uvtk[1236]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1237]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1238]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1239]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1240]" -type "float2" 0.29961878 -0.35462567 ;
	setAttr ".uvtk[1241]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1242]" -type "float2" 0.29961878 -0.35462543 ;
	setAttr ".uvtk[1243]" -type "float2" -0.38984829 -0.21826577 ;
	setAttr ".uvtk[1244]" -type "float2" -0.38984829 -0.21826577 ;
	setAttr ".uvtk[1245]" -type "float2" -0.38984829 -0.21826577 ;
	setAttr ".uvtk[1246]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1247]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1248]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1249]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1250]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1251]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1252]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1253]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1254]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1255]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1256]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1257]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1258]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1259]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1260]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1261]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1262]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1263]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1264]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1265]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1266]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1267]" -type "float2" -0.38984829 -0.21826577 ;
	setAttr ".uvtk[1268]" -type "float2" -0.38984817 -0.21826577 ;
	setAttr ".uvtk[1269]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1270]" -type "float2" -0.38984817 -0.21826577 ;
	setAttr ".uvtk[1271]" -type "float2" -0.38984817 -0.21826577 ;
	setAttr ".uvtk[1272]" -type "float2" -0.38984853 -0.21826577 ;
	setAttr ".uvtk[1273]" -type "float2" -0.38984817 -0.21826577 ;
	setAttr ".uvtk[1274]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1275]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1276]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1277]" -type "float2" -0.38984853 -0.21826577 ;
	setAttr ".uvtk[1278]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1279]" -type "float2" -0.38984829 -0.21826577 ;
	setAttr ".uvtk[1280]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1281]" -type "float2" -0.38984829 -0.21826577 ;
	setAttr ".uvtk[1282]" -type "float2" -0.38984817 -0.21826577 ;
	setAttr ".uvtk[1283]" -type "float2" -0.38984829 -0.21826577 ;
	setAttr ".uvtk[1284]" -type "float2" -0.38984841 -0.21826577 ;
	setAttr ".uvtk[1285]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1286]" -type "float2" 0.1512364 -0.13461101 ;
	setAttr ".uvtk[1287]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1288]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1289]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1290]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1291]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1292]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1293]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1294]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1295]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1296]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1297]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1298]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1299]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1300]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1301]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1302]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1303]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1304]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1305]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1306]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1307]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1308]" -type "float2" 0.1512364 -0.13461101 ;
	setAttr ".uvtk[1309]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1310]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1311]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1312]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1313]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1314]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1315]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1316]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1317]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1318]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1319]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1320]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1321]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1322]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1323]" -type "float2" 0.15123616 -0.13461101 ;
	setAttr ".uvtk[1324]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1325]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1326]" -type "float2" 0.15123628 -0.13461101 ;
	setAttr ".uvtk[1327]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1328]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1329]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1330]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1331]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1332]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1333]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1334]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1335]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1336]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1337]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1338]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1339]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1340]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1341]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1342]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1343]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1344]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1345]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1346]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1347]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1348]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1349]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1350]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1351]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1352]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1353]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1354]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1355]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1356]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1357]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1358]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1359]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1360]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1361]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1362]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1363]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1364]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1365]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1366]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1367]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1368]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1369]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1370]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1371]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1372]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1373]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1374]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1375]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1376]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1377]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1378]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1379]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1380]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1381]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1382]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1383]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1384]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1385]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1386]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1387]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1388]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1389]" -type "float2" 0.091030195 -0.16545162 ;
	setAttr ".uvtk[1390]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1391]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1392]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1393]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1394]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1395]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1396]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1397]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1398]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1399]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1400]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1401]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1402]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1403]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1404]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1405]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1406]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1407]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1408]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1409]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1410]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1411]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1412]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1413]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1414]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1415]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1416]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1417]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1418]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1419]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1420]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1421]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1422]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1423]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1424]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1425]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1426]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1427]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1428]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1429]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1430]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1431]" -type "float2" 0.088981792 -0.1675002 ;
	setAttr ".uvtk[1432]" -type "float2" 0.079829738 -0.2109786 ;
	setAttr ".uvtk[1433]" -type "float2" 0.079829738 -0.2109786 ;
	setAttr ".uvtk[1434]" -type "float2" 0.079829738 -0.2109786 ;
	setAttr ".uvtk[1435]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1436]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1437]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1438]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1439]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1440]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1441]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1442]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1443]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1444]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1445]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1446]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1447]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1448]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1449]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1450]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1451]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1452]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1453]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1454]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1455]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1456]" -type "float2" 0.079829738 -0.2109786 ;
	setAttr ".uvtk[1457]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1458]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1459]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1460]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1461]" -type "float2" 0.079829738 -0.2109786 ;
	setAttr ".uvtk[1462]" -type "float2" 0.079829738 -0.2109786 ;
	setAttr ".uvtk[1463]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1464]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1465]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1466]" -type "float2" 0.079829738 -0.2109786 ;
	setAttr ".uvtk[1467]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1468]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1469]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1470]" -type "float2" 0.079829738 -0.2109786 ;
	setAttr ".uvtk[1471]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1472]" -type "float2" 0.079829738 -0.2109786 ;
	setAttr ".uvtk[1473]" -type "float2" 0.079829857 -0.2109786 ;
	setAttr ".uvtk[1474]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1475]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1476]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1477]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1478]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1479]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1480]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1481]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1482]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1483]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1484]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1485]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1486]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1487]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1488]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1489]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1490]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1491]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1492]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1493]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1494]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1495]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1496]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1497]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1498]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1499]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1500]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1501]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1502]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1503]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1504]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1505]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1506]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1507]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1508]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1509]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1510]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1511]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1512]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1513]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1514]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1515]" -type "float2" 0.093078658 -0.16545177 ;
	setAttr ".uvtk[1530]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1531]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1532]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1533]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1534]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1535]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1536]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1537]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1538]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1539]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1540]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1541]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1542]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1543]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1544]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1545]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1546]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1547]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1548]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1549]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1550]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1551]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1552]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1553]" -type "float2" -1.0275244 0.11666221 ;
	setAttr ".uvtk[1554]" -type "float2" -2.0640979 1.029271 ;
	setAttr ".uvtk[1555]" -type "float2" -2.1143606 1.079435 ;
	setAttr ".uvtk[1556]" -type "float2" -2.1525681 1.0411667 ;
	setAttr ".uvtk[1557]" -type "float2" -2.1023052 0.99100226 ;
	setAttr ".uvtk[1558]" -type "float2" -2.0083818 0.97366369 ;
	setAttr ".uvtk[1559]" -type "float2" -2.0465887 0.93539488 ;
	setAttr ".uvtk[1560]" -type "float2" -1.9526657 0.91805673 ;
	setAttr ".uvtk[1561]" -type "float2" -1.9908729 0.87978756 ;
	setAttr ".uvtk[1562]" -type "float2" -1.5046552 0.4709962 ;
	setAttr ".uvtk[1563]" -type "float2" -1.542858 0.43272406 ;
	setAttr ".uvtk[1564]" -type "float2" -1.4488895 0.41543728 ;
	setAttr ".uvtk[1565]" -type "float2" -1.4870931 0.37716562 ;
	setAttr ".uvtk[1580]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1581]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1582]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1583]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1584]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1585]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1586]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1587]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1588]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1589]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1590]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1591]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1592]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1593]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1594]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1595]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1596]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1597]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1598]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1599]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1600]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1601]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1602]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1603]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1604]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1605]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1606]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1607]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1608]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1609]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1610]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1611]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1612]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1613]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1614]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1615]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1616]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1617]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1618]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1619]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1620]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1621]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1622]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1623]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1624]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1625]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1626]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1627]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1628]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1629]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1630]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1631]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1632]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1633]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1634]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1635]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1636]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1637]" -type "float2" 0.15179577 -0.13464335 ;
	setAttr ".uvtk[1638]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1639]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1640]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1641]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1642]" -type "float2" 0.15179577 -0.13464311 ;
	setAttr ".uvtk[1643]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1644]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1645]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1646]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1647]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1648]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1649]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1650]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1651]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1652]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1653]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1654]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1655]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1656]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1657]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1658]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1659]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1660]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1661]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1662]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1663]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1664]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1665]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1666]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1667]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1668]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1669]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1670]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1671]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1672]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1673]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1674]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1675]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1676]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1677]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1678]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1679]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1680]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1681]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1682]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1683]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1684]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1685]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1686]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1687]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1688]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1689]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1690]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1691]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1692]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1693]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1694]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1695]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1696]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1697]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1698]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1699]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1700]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1701]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1702]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1703]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1704]" -type "float2" 0.088981792 -0.1736457 ;
	setAttr ".uvtk[1705]" -type "float2" 0.088981792 -0.1736457 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "A6B77D29-490F-B8D5-2D0A-3B804AF7D9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D3075398-459D-E1BD-B97F-6FAC86545173";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[633]" -type "float2" -2.380861 3.61743 ;
	setAttr ".uvtk[634]" -type "float2" -2.3880672 3.6155553 ;
	setAttr ".uvtk[635]" -type "float2" -2.378546 3.5937438 ;
	setAttr ".uvtk[636]" -type "float2" -2.3943415 3.6115456 ;
	setAttr ".uvtk[637]" -type "float2" -2.3734283 3.616986 ;
	setAttr ".uvtk[638]" -type "float2" -2.3990695 3.6057932 ;
	setAttr ".uvtk[639]" -type "float2" -2.3664966 3.6142671 ;
	setAttr ".uvtk[640]" -type "float2" -2.4017882 3.5988615 ;
	setAttr ".uvtk[641]" -type "float2" -2.3607442 3.609539 ;
	setAttr ".uvtk[642]" -type "float2" -2.4022322 3.5914288 ;
	setAttr ".uvtk[643]" -type "float2" -2.3567348 3.6032648 ;
	setAttr ".uvtk[644]" -type "float2" -2.4003577 3.5842228 ;
	setAttr ".uvtk[645]" -type "float2" -2.3548598 3.5960588 ;
	setAttr ".uvtk[646]" -type "float2" -2.396348 3.5779486 ;
	setAttr ".uvtk[647]" -type "float2" -2.3553038 3.5886259 ;
	setAttr ".uvtk[648]" -type "float2" -2.3905959 3.5732205 ;
	setAttr ".uvtk[649]" -type "float2" -2.3580227 3.5816941 ;
	setAttr ".uvtk[650]" -type "float2" -2.3836641 3.5705016 ;
	setAttr ".uvtk[651]" -type "float2" -2.3627508 3.575942 ;
	setAttr ".uvtk[652]" -type "float2" -2.3762312 3.5700576 ;
	setAttr ".uvtk[653]" -type "float2" -2.3690252 3.5719323 ;
	setAttr ".uvtk[654]" -type "float2" -2.4275446 3.6177337 ;
	setAttr ".uvtk[655]" -type "float2" -2.4208965 3.6173365 ;
	setAttr ".uvtk[656]" -type "float2" -2.4203563 3.6197894 ;
	setAttr ".uvtk[657]" -type "float2" -2.4277887 3.6202335 ;
	setAttr ".uvtk[658]" -type "float2" -2.4146962 3.6149042 ;
	setAttr ".uvtk[659]" -type "float2" -2.4134245 3.61707 ;
	setAttr ".uvtk[660]" -type "float2" -2.4339902 3.6160574 ;
	setAttr ".uvtk[661]" -type "float2" -2.4349949 3.6183591 ;
	setAttr ".uvtk[662]" -type "float2" -2.4095509 3.6106751 ;
	setAttr ".uvtk[663]" -type "float2" -2.4076722 3.6123419 ;
	setAttr ".uvtk[664]" -type "float2" -2.4396026 3.6124711 ;
	setAttr ".uvtk[665]" -type "float2" -2.4412692 3.6143498 ;
	setAttr ".uvtk[666]" -type "float2" -2.4059644 3.605063 ;
	setAttr ".uvtk[667]" -type "float2" -2.4036627 3.6060677 ;
	setAttr ".uvtk[668]" -type "float2" -2.4438314 3.6073256 ;
	setAttr ".uvtk[669]" -type "float2" -2.4459972 3.6085973 ;
	setAttr ".uvtk[670]" -type "float2" -2.4042878 3.5986173 ;
	setAttr ".uvtk[671]" -type "float2" -2.4462638 3.6011257 ;
	setAttr ".uvtk[672]" -type "float2" -2.4487166 3.601666 ;
	setAttr ".uvtk[673]" -type "float2" -2.404685 3.591969 ;
	setAttr ".uvtk[674]" -type "float2" -2.446661 3.5944769 ;
	setAttr ".uvtk[675]" -type "float2" -2.4491606 3.5942328 ;
	setAttr ".uvtk[676]" -type "float2" -2.4071174 3.5857687 ;
	setAttr ".uvtk[677]" -type "float2" -2.4049516 3.584497 ;
	setAttr ".uvtk[678]" -type "float2" -2.4449844 3.5880318 ;
	setAttr ".uvtk[679]" -type "float2" -2.4472861 3.5870271 ;
	setAttr ".uvtk[680]" -type "float2" -2.4113464 3.5806236 ;
	setAttr ".uvtk[681]" -type "float2" -2.4096797 3.5787449 ;
	setAttr ".uvtk[682]" -type "float2" -2.4413979 3.5824189 ;
	setAttr ".uvtk[683]" -type "float2" -2.4432769 3.5807524 ;
	setAttr ".uvtk[684]" -type "float2" -2.4169588 3.5770373 ;
	setAttr ".uvtk[685]" -type "float2" -2.4159539 3.5747354 ;
	setAttr ".uvtk[686]" -type "float2" -2.4362528 3.5781903 ;
	setAttr ".uvtk[687]" -type "float2" -2.4375243 3.5760245 ;
	setAttr ".uvtk[688]" -type "float2" -2.4234042 3.5753605 ;
	setAttr ".uvtk[689]" -type "float2" -2.4231601 3.572861 ;
	setAttr ".uvtk[690]" -type "float2" -2.430053 3.575758 ;
	setAttr ".uvtk[691]" -type "float2" -2.4305928 3.5733051 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "365BD16E-4B74-6CBB-B390-5E9ADE8AE39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[437]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "80246667-48FC-2ABB-BD5B-9C8A16379564";
	setAttr ".uopa" yes;
	setAttr -s 1702 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.55172801 -2.032367229 1.55172801
		 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229
		 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801
		 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229
		 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801
		 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229
		 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801
		 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229
		 1.55172801 -2.032367229 1.55172801 -2.032367229 1.5730927 -2.030230761 1.5730927
		 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761;
	setAttr ".uvtk[250:499]" 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927
		 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761;
	setAttr ".uvtk[500:749]" 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927
		 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5590657 -1.92729187 1.5590657 -1.92729199 1.5590657 -1.92729187 1.5590657 -1.92729199
		 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729199
		 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187
		 1.5590657 -1.92729175 1.5590657 -1.92729199 1.5590657 -1.92729187 1.5590657 -1.92729175
		 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187
		 1.5590657 -1.92729187 1.5590657 -1.92729175 1.5590657 -1.92729187 1.5590657 -1.92729187
		 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187
		 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187
		 1.5590657 -1.92729187 1.5590657 -1.92729199 1.5590657 -1.92729175 1.5590657 -1.92729199
		 1.5590657 -1.92729199 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187
		 1.5590657 -1.92729187 1.5590657 -1.92729199 1.5590657 -1.92729199 1.5590657 -1.92729187
		 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187
		 1.5590657 -1.92729199 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729175
		 1.5590657 -1.92729175 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729187
		 1.5590657 -1.92729187 1.5590657 -1.92729187 1.5590657 -1.92729175 1.41809702 -2.018452168
		 1.41809702 -2.018452406 1.41809702 -2.018452168 1.41809702 -2.018452406 1.41809702
		 -2.018452406 1.41809702 -2.018452644 1.41809702 -2.018452406 1.41809702 -2.018452406
		 1.41809702 -2.018452406 1.41809702 -2.018452406 1.41809702 -2.018452406 1.41809702
		 -2.018452406 1.41809702 -2.018452406 1.41809702 -2.018452406 1.41809702 -2.018452406
		 1.41809702 -2.018452406 1.41809702 -2.018452406 1.41809702 -2.018452406 1.41809702
		 -2.018452406 1.41809702 -2.018452644 1.41809702 -2.018452406 1.41809702 -2.018453121
		 1.41809702 -2.018452406 1.41809702 -2.018452406 1.41809702 -2.018452406 1.41809702
		 -2.018452406 1.41809702 -2.018452406 1.41809702 -2.018452883 1.41809702 -2.018452883
		 1.41809702 -2.018452644 1.41809702 -2.018452644 1.41809702 -2.018452883 1.41809702
		 -2.018452883 1.41809702 -2.018452644 1.41809702 -2.018452644 1.41809702 -2.018452883
		 1.41809702 -2.018452883 1.41809702 -2.018452644 1.41809702 -2.018452883 1.41809702
		 -2.018452883 1.41809702 -2.018452644 1.41809702 -2.018452883 1.41809702 -2.018452883
		 1.41809702 -2.018452406 1.41809702 -2.018452644 1.41809702 -2.018452883 1.41809702
		 -2.018452883 1.41809702 -2.018452644 1.41809702 -2.018452644 1.41809702 -2.018452883
		 1.41809702 -2.018452883 1.41809702 -2.018452406 1.41809702 -2.018452406 1.41809702
		 -2.018452406 1.41809702 -2.018452883 1.41809702 -2.018452168 1.41809702 -2.018452168
		 1.41809702 -2.018452406 1.41809702 -2.018452644 1.5730927 -2.030230761 1.5730927
		 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761;
	setAttr ".uvtk[750:999]" 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927
		 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 -0.68995577 1.10143757 -0.69040227 1.10072625 -0.68690509 1.097673774 -0.68626088
		 1.098211884 -0.69446653 1.10336375 -0.69467133 1.10254955 -0.69042754 1.10068583
		 -0.68694216 1.097642779 -0.68452281 1.093689561 -0.68374372 1.094002128 -0.69935179
		 1.10380173 -0.69929498 1.10296452 -0.69468337 1.10250366 -0.68456745 1.093671322
		 -0.68348813 1.089163899 -0.68265086 1.089220643 -0.70413327 1.10270882 -0.70382047
		 1.10193002 -0.699292 1.10291648 -0.68353629 1.089160562 -0.68390298 1.084540129 -0.68308854
		 1.084335685 -0.70834279 1.10019076 -0.70780492 1.099547386 -0.70380259 1.10188484
		 -0.68394917 1.08455193 -0.68572593 1.080271125 -0.68501496 1.079824567 -0.71156865
		 1.096496582 -0.71085787 1.096050382 -0.70777398 1.099510431 -0.68576646 1.080296636
		 -0.68877888 1.076773286 -0.68824077 1.076130033 -0.71349502 1.091985822 -0.71268088
		 1.09178102 -0.71081716 1.096024871 -0.68880963 1.076810956 -0.69276309 1.0743922
		 -0.69245023 1.073612571 -0.71393293 1.087100625 -0.71309543 1.087157369 -0.71263433
		 1.091769218 -0.69278121 1.074436307 -0.69728857 1.073356748 -0.69723201 1.07251966
		 -0.71283984 1.08231914 -0.71206063 1.08263123 -0.71304727 1.087160587 -0.69729191
		 1.073405147 -0.70191222 1.073771477 -0.70211715 1.072957635 -0.71032262 1.078109384
		 -0.70967841 1.078647733 -0.71201628 1.082649827 -0.70190054 1.073818088 -0.70618147
		 1.075594783 -0.70662791 1.074883699 -0.7096417 1.078678489 -0.70615602 1.075635195
		 -0.73466396 1.10469651 -0.73497653 1.10547543 -0.73918653 1.10295844 -0.73864824
		 1.10231352 -0.73013848 1.1057303 -0.73019505 1.10656786 -0.74241257 1.09926343 -0.7417013
		 1.098817468 -0.73861742 1.10227728 -0.73464608 1.10465086 -0.73013526 1.10568237
		 -0.72551471 1.10531545 -0.72531009 1.10612953 -0.74433869 1.094753146 -0.74352479
		 1.094547868 -0.74166083 1.098791242 -0.72552657 1.1052686 -0.72124553 1.10349226
		 -0.72079921 1.10420346 -0.7447769 1.089866996 -0.74393958 1.089924455 -0.74347812
		 1.094535708 -0.72127128 1.10345113 -0.71774882 1.10043883 -0.71710467 1.10097718
		 -0.74368423 1.085086703 -0.74290514 1.08539927 -0.74389142 1.089928031 -0.71778566
		 1.10040808 -0.7153666 1.096454501 -0.71458775 1.096767545 -0.74116731 1.080875993
		 -0.74052304 1.081414819 -0.74286062 1.085416198 -0.71541148 1.096436858 -0.71433228
		 1.091928959 -0.73747277 1.077650905 -0.73702627 1.078361034 -0.74048644 1.08144486
		 -0.7143802 1.091925263 -0.71474719 1.087305903 -0.73296189 1.075723529 -0.73275739
		 1.076538205 -0.7370007 1.078402042 -0.71479398 1.087317348 -0.71657032 1.083036304
		 -0.71585941 1.082589984 -0.72807664 1.075285435 -0.72813338 1.076122999 -0.73274541
		 1.076584697 -0.71661121 1.083062053 -0.71962363 1.079539537 -0.71908545 1.07889545
		 -0.72329521 1.076378226 -0.72360808 1.077157378 -0.72813684 1.076170921 -0.71965432
		 1.07957685 -0.7236259 1.077201486 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927
		 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761;
	setAttr ".uvtk[1000:1249]" 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927
		 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.55172801 -2.032367229 1.55172801
		 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229
		 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801
		 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229 1.55172801 -2.032367229
		 1.55172801 -2.032367229 1.55172801 -2.032367229 1.5730927 -2.030230761 1.5730927
		 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761;
	setAttr ".uvtk[1250:1499]" 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927
		 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761;
	setAttr ".uvtk[1500:1701]" 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927
		 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761
		 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761 1.5730927 -2.030230761;
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
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polyTweakUV16.out" "pCylinderShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of OrnatePillar.ma
