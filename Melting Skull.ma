//Maya ASCII 2027 scene
//Name: Melting Skull.ma
//Last modified: Wed, Oct 07, 2026 11:25:29 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "FCEA17B6-4F19-068C-D65A-F180919D7336";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C61028F5-429C-CCCA-AF2A-3BB536A09004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.74384697417954948 7.4825947347568658 14.105889290261304 ;
	setAttr ".r" -type "double3" -14.999999999999877 1436.799999999879 1.4932132785640779e-16 ;
	setAttr ".rpt" -type "double3" 1.4703191829138871e-16 -1.9541166835140959e-16 4.4167975006013463e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC1A3D86-46D2-4892-738F-309F8DC65FCF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.805744351041765;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.3984737923986899 -1.3921538235660087 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B7D45978-47F2-35F9-07A4-938A8EF61998";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1181344B-4C56-7076-130F-5D97C2BCCA38";
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
	rename -uid "82F864A7-4F07-4D87-F44A-9189C5122709";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24220926085468231 7.8811013207623759 1000.1095981200347 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B7D9612-45C2-EC5A-E7E7-65B98806B995";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1095981200347;
	setAttr ".ow" 2.7159150065117603;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.6180569313752069 3.5539342246590286 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "08809CAA-4B08-74D8-0E76-80984B2BBB8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7AA71557-46BF-7132-150C-B2B266CDB58D";
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
createNode transform -n "imagePlane1";
	rename -uid "BCBF26F3-4C1A-E017-E24E-EBAB4EED4703";
	setAttr ".t" -type "double3" 0 4.3984737923986899 -3.7576617481452677 ;
	setAttr ".s" -type "double3" 1.2762741686724737 1.2762741686724737 1.2762741686724737 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D1180819-4635-6452-3147-F9B2FA2C4C13";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/10906179/Documents/Screenshot 2026-10-07 102111.png";
	setAttr ".cov" -type "short2" 501 595 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.01;
	setAttr ".h" 5.95;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "Skull";
	rename -uid "39748EA8-4246-B12B-B046-C9B7F6EF6C7D";
	setAttr ".t" -type "double3" 0 4.9200280456737939 0 ;
	setAttr ".s" -type "double3" 1.1166169309334313 1.1166169309334313 1.1166169309334313 ;
createNode mesh -n "SkullShape" -p "Skull";
	rename -uid "D59F16B9-4D01-74F3-A2C6-98BDDE046ADC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.15777577 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.15777577 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.0097548133 0.019571282 ;
	setAttr ".pt[12]" -type "float3" 0 0.0097548133 0.019571282 ;
	setAttr ".pt[42]" -type "float3" 0.033343531 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.033343531 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.021128371 0.066138066 0.025280595 ;
	setAttr ".pt[82]" -type "float3" -0.021128371 0.066138066 0.025280595 ;
	setAttr ".pt[99]" -type "float3" 0.021128371 0.075892866 0.044851877 ;
	setAttr ".pt[100]" -type "float3" -0.021128371 0.075892866 0.044851877 ;
	setAttr ".pt[117]" -type "float3" -0.097454786 0.010863328 -0.03477009 ;
	setAttr ".pt[118]" -type "float3" 0.10202771 0.0085608754 -0.02508828 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.05034022 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.05034022 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.05034022 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.05034022 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.05034022 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.05034022 ;
createNode transform -n "Mandable";
	rename -uid "476677BB-4E0B-E38E-C1DA-AFAD0105D810";
	setAttr ".t" -type "double3" 0 3.6379027688679297 -0.17341048599897341 ;
createNode mesh -n "MandableShape" -p "Mandable";
	rename -uid "0641D7FA-4435-78E2-B7FE-7AA2FB1071B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57904118299484253 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17428899 -0.11339749 0.44173861 ;
	setAttr ".pt[1]" -type "float3" -0.17463069 -0.11339749 0.44173861 ;
	setAttr ".pt[2]" -type "float3" 0.2833333 -0.11339749 0.20925137 ;
	setAttr ".pt[3]" -type "float3" -0.2833333 -0.11339749 0.20925137 ;
	setAttr ".pt[6]" -type "float3" 0.083333336 -0.1648781 1.1594636 ;
	setAttr ".pt[7]" -type "float3" -0.083333336 -0.1648781 1.1594636 ;
	setAttr ".pt[8]" -type "float3" 0.27085859 -0.11339749 0.20925137 ;
	setAttr ".pt[11]" -type "float3" -0.27085859 -0.11339749 0.20925137 ;
	setAttr ".pt[12]" -type "float3" 0.25499019 -0.11339749 0.20925137 ;
	setAttr ".pt[13]" -type "float3" 0 -0.084552132 0.11896663 ;
	setAttr ".pt[14]" -type "float3" 0 -0.084552132 0.11896663 ;
	setAttr ".pt[15]" -type "float3" -0.25499019 -0.11339749 0.20925137 ;
	setAttr ".pt[16]" -type "float3" 0.11595696 -0.11339749 0.44173861 ;
	setAttr ".pt[17]" -type "float3" 0.23672087 -0.11339749 0.44870591 ;
	setAttr ".pt[18]" -type "float3" 0.27568582 -0.11339749 0.44870591 ;
	setAttr ".pt[19]" -type "float3" 0.30241182 -0.02980485 0.45056385 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.15473934 ;
	setAttr ".pt[21]" -type "float3" 0 -0.084552132 0.27370599 ;
	setAttr ".pt[22]" -type "float3" 0 -0.084552132 0.27370599 ;
	setAttr ".pt[23]" -type "float3" 0.055470169 -0.1648781 1.1594636 ;
	setAttr ".pt[24]" -type "float3" -0.28736797 -0.11339749 0.44870591 ;
	setAttr ".pt[25]" -type "float3" -0.23705716 -0.11339749 0.44870591 ;
	setAttr ".pt[26]" -type "float3" -0.11048705 -0.11339749 0.44173861 ;
	setAttr ".pt[27]" -type "float3" -0.05269412 -0.1648781 1.1594636 ;
	setAttr ".pt[28]" -type "float3" 0 -0.084552132 0.27370614 ;
	setAttr ".pt[29]" -type "float3" 0 -0.084552132 0.27370599 ;
	setAttr ".pt[30]" -type "float3" 0 -0.025990997 0.22064084 ;
	setAttr ".pt[31]" -type "float3" -0.31170514 -0.02980485 0.45056385 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.11364347 ;
	setAttr ".pt[34]" -type "float3" 0 -0.084552132 0.11896663 ;
	setAttr ".pt[35]" -type "float3" 0.083333336 -0.17266756 1.0679586 ;
	setAttr ".pt[36]" -type "float3" 0.055470169 -0.17266756 1.0679586 ;
	setAttr ".pt[37]" -type "float3" -0.05269412 -0.17266756 1.0679586 ;
	setAttr ".pt[38]" -type "float3" -0.083333336 -0.17266756 1.0679586 ;
	setAttr ".pt[39]" -type "float3" 0 -0.084552132 0.11896663 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.11364347 ;
	setAttr ".pt[42]" -type "float3" 0 -0.084552132 0.26935914 ;
	setAttr ".pt[43]" -type "float3" 0 -0.084552132 0.26935914 ;
	setAttr ".pt[44]" -type "float3" 0.12094823 -0.25457618 0.20925137 ;
	setAttr ".pt[45]" -type "float3" 0.085187748 -0.18760684 0.20925137 ;
	setAttr ".pt[46]" -type "float3" 0.060207095 -0.11339749 0.20925136 ;
	setAttr ".pt[47]" -type "float3" 0.083333336 -0.19948019 0.61311883 ;
	setAttr ".pt[48]" -type "float3" 0.055470169 -0.19948019 0.61311883 ;
	setAttr ".pt[49]" -type "float3" -0.052694127 -0.19948019 0.61311877 ;
	setAttr ".pt[50]" -type "float3" -0.083333336 -0.19948019 0.61311883 ;
	setAttr ".pt[51]" -type "float3" -0.060207095 -0.11339749 0.20925139 ;
	setAttr ".pt[52]" -type "float3" -0.085187748 -0.18760684 0.20925137 ;
	setAttr ".pt[53]" -type "float3" -0.12094823 -0.25457618 0.20925137 ;
	setAttr ".pt[54]" -type "float3" -0.033270121 -0.18760684 0.20925137 ;
	setAttr ".pt[55]" -type "float3" 0.033403203 -0.18760684 0.20925137 ;
	setAttr ".pt[56]" -type "float3" 0.083333336 -0.19948019 0.84387314 ;
	setAttr ".pt[57]" -type "float3" 0 -0.084552132 0.11896663 ;
	setAttr ".pt[58]" -type "float3" 0 -0.23478088 0.053807206 ;
	setAttr ".pt[59]" -type "float3" 0 -0.30175018 0.053807206 ;
	setAttr ".pt[60]" -type "float3" 0 -0.1442816 0.053807072 ;
	setAttr ".pt[61]" -type "float3" 0 -0.1442816 0.053807206 ;
	setAttr ".pt[62]" -type "float3" 0 -0.30175018 0.053807206 ;
	setAttr ".pt[63]" -type "float3" 0 -0.23478088 0.053807206 ;
	setAttr ".pt[64]" -type "float3" 0 -0.084552132 0.11896663 ;
	setAttr ".pt[65]" -type "float3" -0.083333336 -0.19948019 0.84387314 ;
	setAttr ".pt[66]" -type "float3" -0.052694127 -0.19948019 0.84387308 ;
	setAttr ".pt[67]" -type "float3" 0.055470169 -0.19948019 0.84387314 ;
	setAttr ".pt[68]" -type "float3" 0.17440742 -0.18036692 0.20925137 ;
	setAttr ".pt[69]" -type "float3" 0.16672848 -0.11339749 0.20925137 ;
	setAttr ".pt[70]" -type "float3" 0.15696067 -0.11339749 0.20925137 ;
	setAttr ".pt[71]" -type "float3" 0.083333336 -0.17831236 0.44397151 ;
	setAttr ".pt[72]" -type "float3" 0.055470169 -0.17831236 0.44397151 ;
	setAttr ".pt[73]" -type "float3" -0.052694127 -0.17831236 0.44397151 ;
	setAttr ".pt[74]" -type "float3" -0.083333336 -0.17831236 0.44397151 ;
	setAttr ".pt[75]" -type "float3" -0.15696067 -0.11339749 0.20925137 ;
	setAttr ".pt[76]" -type "float3" -0.16672848 -0.11339749 0.20925137 ;
	setAttr ".pt[77]" -type "float3" -0.17440742 -0.18036692 0.20925137 ;
	setAttr ".pt[78]" -type "float3" -0.13292055 -0.11339749 0.20925137 ;
	setAttr ".pt[79]" -type "float3" 0.13345222 -0.11339749 0.20925137 ;
	setAttr ".pt[80]" -type "float3" 0.083333336 -0.15291089 1.1680406 ;
	setAttr ".pt[81]" -type "float3" 0 -0.084552132 0.11896663 ;
	setAttr ".pt[84]" -type "float3" 0 -0.084552132 0.26935914 ;
	setAttr ".pt[85]" -type "float3" 0 -0.084552132 0.26935914 ;
	setAttr ".pt[88]" -type "float3" 0 -0.084552132 0.11896663 ;
	setAttr ".pt[89]" -type "float3" -0.083333336 -0.15291089 1.1680406 ;
	setAttr ".pt[90]" -type "float3" -0.05269412 -0.15291089 1.1680406 ;
	setAttr ".pt[91]" -type "float3" 0.055470169 -0.15291089 1.1680406 ;
	setAttr ".pt[92]" -type "float3" 0 -0.11040904 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.084552132 0.11896663 ;
	setAttr ".pt[95]" -type "float3" 0.083333336 -0.17266756 1.1216091 ;
	setAttr ".pt[96]" -type "float3" 0.055470169 -0.17266756 1.1216091 ;
	setAttr ".pt[97]" -type "float3" -0.05269412 -0.17266756 1.1216091 ;
	setAttr ".pt[98]" -type "float3" -0.083333336 -0.17266756 1.1216091 ;
	setAttr ".pt[99]" -type "float3" 0 -0.084552132 0.11896663 ;
	setAttr ".pt[101]" -type "float3" 0 -0.11040904 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.084552132 0.26935914 ;
	setAttr ".pt[103]" -type "float3" 0 -0.084552132 0.26935914 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94D687BA-4B10-28C4-C9B0-B490D865AF35";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6DE145BE-4299-05C4-6B48-9DB224C6731E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1FE15619-4ECD-C853-E621-24A3EF57EC92";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA373898-4D8D-6B4E-0297-E7B80D335762";
createNode displayLayer -n "defaultLayer";
	rename -uid "413F582F-4586-22C5-3E75-B7A270F4131A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F83AF55D-4992-7D1B-F42C-5FBCDD2A75EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03AB459E-43AC-CFC5-A9FC-07A5DCD6C883";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A2B130B-405F-F884-9A79-D3BA6C7A0497";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84D23599-494B-10AD-EDA0-EC8082B60258";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "8CDE867E-4DDA-AFD4-C7AB-39A8668D1C50";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "E3B895E1-4A53-11CE-BAA5-E291741468E1";
	setAttr -s 5 ".e[0:4]"  0.188181 0.188181 0.188181 0.188181 0.188181;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "60571664-4016-EE9D-75C3-AF970EFEE52D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13050981 -0.2760784 0 ;
	setAttr ".tk[1]" -type "float3" 0.15560786 -0.27858824 0 ;
	setAttr ".tk[6]" -type "float3" -0.13050976 -0.27607834 0 ;
	setAttr ".tk[7]" -type "float3" 0.15560788 -0.27858824 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "8243563D-46FB-72B1-AA4A-EDA51DDC1F61";
	setAttr -s 5 ".e[0:4]"  0.83637202 0.83637202 0.83637202 0.83637202
		 0.83637202;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2CD54737-4EE5-B15D-39D6-6A9C4C763BFD";
	setAttr -s 9 ".e[0:8]"  0.667229 0.332771 0.332771 0.332771 0.332771
		 0.667229 0.667229 0.667229 0.667229;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483630 -2147483622 -2147483639 -2147483643 
		-2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FCA6F656-4581-D350-BBA7-78A2212309F2";
	setAttr -s 11 ".e[0:10]"  0.51784998 0.51784998 0.48214999 0.48214999
		 0.48214999 0.48214999 0.48214999 0.51784998 0.51784998 0.51784998 0.51784998;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483612 -2147483638 -2147483629 -2147483621 -2147483637 
		-2147483608 -2147483641 -2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "336511A3-49F3-826F-143C-5BBE7895B585";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -0.032627463 -0.20708011 0 ;
	setAttr ".tk[3]" -type "float3" 0.015058834 -0.22715853 0 ;
	setAttr ".tk[4]" -type "float3" -0.032627463 -9.3132257e-10 0 ;
	setAttr ".tk[5]" -type "float3" 0.015058834 -0.020078437 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.31357279 0 ;
	setAttr ".tk[9]" -type "float3" 0.053940564 -0.10166842 0 ;
	setAttr ".tk[10]" -type "float3" 0.053940564 0.045876242 -0.098363109 ;
	setAttr ".tk[11]" -type "float3" 0 -0.31357279 0 ;
	setAttr ".tk[12]" -type "float3" -0.10317549 -0.31154963 0 ;
	setAttr ".tk[13]" -type "float3" -0.060235325 -0.10668803 0 ;
	setAttr ".tk[14]" -type "float3" -0.060235325 0.040856637 -0.098363109 ;
	setAttr ".tk[15]" -type "float3" -0.10317549 -0.31154963 0 ;
	setAttr ".tk[16]" -type "float3" -0.20580392 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.20580392 0 -0.50734627 ;
	setAttr ".tk[18]" -type "float3" -0.091248825 0 -0.50734627 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.50734627 ;
	setAttr ".tk[20]" -type "float3" 0.19576472 0 -0.50734627 ;
	setAttr ".tk[21]" -type "float3" 0.19576472 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.091248825 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "9A86DF3E-4C97-500B-F808-9F870549C9F4";
	setAttr -s 11 ".e[0:10]"  0.463274 0.536726 0.536726 0.536726 0.536726
		 0.536726 0.463274 0.463274 0.463274 0.463274 0.463274;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483593 -2147483619 -2147483618 -2147483617 -2147483616 
		-2147483589 -2147483643 -2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DD5AB18B-4432-C596-9399-EBBBAE701AA5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.042409658 0.37373519 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.067807779 ;
	setAttr ".tk[11]" -type "float3" 0 0.55106401 -0.50033879 ;
	setAttr ".tk[12]" -type "float3" 0 0.042409658 0.37373519 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.067807779 ;
	setAttr ".tk[15]" -type "float3" 0 0.55106401 -0.50033879 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.30513501 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.30513501 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.30513501 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.30513501 ;
	setAttr ".tk[27]" -type "float3" 0 0.25332871 -0.74957466 ;
	setAttr ".tk[28]" -type "float3" 0 0.25332871 -0.74957466 ;
	setAttr ".tk[32]" -type "float3" 0 0.12713954 0.067807779 ;
	setAttr ".tk[33]" -type "float3" 0 0.12713954 0.067807779 ;
createNode polySplit -n "polySplit6";
	rename -uid "5E3B0CEF-4FB0-0641-87BD-0E85A9F65E88";
	setAttr -s 11 ".e[0:10]"  0.61223298 0.61223298 0.38776699 0.38776699
		 0.38776699 0.38776699 0.38776699 0.61223298 0.61223298 0.61223298 0.61223298;
	setAttr -s 11 ".d[0:10]"  -2147483619 -2147483593 -2147483584 -2147483575 -2147483576 -2147483577 
		-2147483578 -2147483616 -2147483617 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2CAA3704-41C1-6AA3-2AFE-45B3794B6BE8";
	setAttr -s 11 ".e[0:10]"  0.60094202 0.39905801 0.39905801 0.39905801
		 0.39905801 0.39905801 0.60094202 0.60094202 0.60094202 0.60094202 0.60094202;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 
		-2147483589 -2147483643 -2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "08A8629C-4290-7582-BBD3-6BA2FED269A9";
	setAttr -s 11 ".e[0:10]"  0.50022298 0.49977699 0.49977699 0.49977699
		 0.49977699 0.49977699 0.50022298 0.50022298 0.50022298 0.50022298 0.50022298;
	setAttr -s 11 ".d[0:10]"  -2147483584 -2147483563 -2147483564 -2147483555 -2147483556 -2147483557 
		-2147483578 -2147483577 -2147483576 -2147483575 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A0358DE1-4055-E5BF-5289-60B8FC7B2FDC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.033882633 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.033882633 ;
	setAttr ".tk[47]" -type "float3" 0 0.1224987 0.026063563 ;
	setAttr ".tk[48]" -type "float3" 0 0.1224987 0.026063563 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.059946179 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.059946179 ;
createNode polySplit -n "polySplit9";
	rename -uid "9E9470CB-41A4-F80E-B9BC-7DBE17F093D0";
	setAttr -s 19 ".e[0:18]"  0.66024101 0.66024101 0.33975899 0.66024101
		 0.66024101 0.66024101 0.33975899 0.33975899 0.33975899 0.33975899 0.33975899 0.33975899
		 0.33975899 0.66024101 0.33975899 0.66024101 0.66024101 0.66024101 0.66024101;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483612 -2147483553 -2147483514 -2147483574 -2147483534 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483528 -2147483568 -2147483508 -2147483549 -2147483598 -2147483641 -2147483623 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6081F9F9-47F0-2654-C76F-AE9C7AF418FD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[37]" -type "float3" 5.5511151e-17 0 -0.039898261 ;
	setAttr ".tk[38]" -type "float3" 5.5511151e-17 0 -0.039898261 ;
	setAttr ".tk[52]" -type "float3" 0 0.050779607 -0.034457594 ;
	setAttr ".tk[53]" -type "float3" 0 0.050779607 -0.034457594 ;
	setAttr ".tk[57]" -type "float3" 0 -0.04896605 -0.036271151 ;
	setAttr ".tk[58]" -type "float3" 0 -0.04896605 -0.036271151 ;
	setAttr ".tk[67]" -type "float3" 5.5511151e-17 0 -0.039898261 ;
	setAttr ".tk[68]" -type "float3" 5.5511151e-17 0 -0.039898261 ;
	setAttr ".tk[72]" -type "float3" 1.110223e-16 -0.028669916 -0.088616118 ;
	setAttr ".tk[73]" -type "float3" 1.110223e-16 -0.028669916 -0.088616118 ;
createNode polySplit -n "polySplit10";
	rename -uid "EB7EA8AF-43A9-4EFE-BDC1-349ACFEE41F8";
	setAttr -s 19 ".e[0:18]"  0.55465198 0.55465198 0.44534799 0.55465198
		 0.55465198 0.55465198 0.44534799 0.44534799 0.44534799 0.44534799 0.44534799 0.44534799
		 0.44534799 0.55465198 0.44534799 0.55465198 0.55465198 0.55465198 0.55465198;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483612 -2147483502 -2147483514 -2147483574 -2147483534 
		-2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483549 -2147483490 -2147483641 -2147483623 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "49079707-4254-1F32-CD62-74A0436A41D2";
	setAttr -s 19 ".e[0:18]"  0.55878699 0.55878699 0.44121301 0.55878699
		 0.55878699 0.55878699 0.44121301 0.44121301 0.44121301 0.44121301 0.44121301 0.44121301
		 0.44121301 0.55878699 0.44121301 0.55878699 0.55878699 0.55878699 0.55878699;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483612 -2147483466 -2147483514 -2147483574 -2147483534 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483549 -2147483454 -2147483641 -2147483623 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BBE42C6A-4525-6827-F23A-82B330EAC17C";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1267737 0.074323714 -0.095363714 ;
	setAttr ".tk[1]" -type "float3" -0.13216653 0.074828997 -0.095363714 ;
	setAttr ".tk[6]" -type "float3" 0.070995927 -0.12970901 0 ;
	setAttr ".tk[7]" -type "float3" -0.070995927 -0.13060594 0 ;
	setAttr ".tk[8]" -type "float3" 0.16448183 0.16412409 -0.13036571 ;
	setAttr ".tk[11]" -type "float3" 0.056659728 0.044755269 0.023036927 ;
	setAttr ".tk[12]" -type "float3" -0.12607469 0.16400458 -0.13036571 ;
	setAttr ".tk[15]" -type "float3" -0.055898171 0.044708647 0.023036927 ;
	setAttr ".tk[16]" -type "float3" 0.15067686 -0.097100005 -0.15679803 ;
	setAttr ".tk[17]" -type "float3" 0.15180632 -0.08927986 0.15239476 ;
	setAttr ".tk[18]" -type "float3" 0.062520035 -0.045027848 0.024061169 ;
	setAttr ".tk[19]" -type "float3" -0.059509695 -0.044944979 0.024061169 ;
	setAttr ".tk[20]" -type "float3" -0.15180632 -0.08903794 0.15239476 ;
	setAttr ".tk[21]" -type "float3" -0.15067686 -0.096931875 -0.15679803 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.087890357 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.087890357 ;
	setAttr ".tk[27]" -type "float3" 0.078046046 0.11945076 0.17177236 ;
	setAttr ".tk[28]" -type "float3" -0.076997004 0.11938652 0.17177236 ;
	setAttr ".tk[29]" -type "float3" 0.025516555 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.025516555 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.13784744 -0.0050924383 -0.12382465 ;
	setAttr ".tk[36]" -type "float3" 0.13888077 0.043092676 0.073517829 ;
	setAttr ".tk[37]" -type "float3" 0.059374623 0.0031610883 0.029343151 ;
	setAttr ".tk[38]" -type "float3" -0.057571273 0.0031744617 0.029343151 ;
	setAttr ".tk[39]" -type "float3" -0.14179689 0.043594956 0.073517829 ;
	setAttr ".tk[40]" -type "float3" 0.025516555 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.14074194 -0.0047433199 -0.12382465 ;
	setAttr ".tk[42]" -type "float3" -0.31491423 0.026867514 -0.0041378941 ;
	setAttr ".tk[43]" -type "float3" 0.37538508 0.026833253 -0.0041378941 ;
	setAttr ".tk[44]" -type "float3" 0.14389287 -0.008237035 0.10410373 ;
	setAttr ".tk[46]" -type "float3" 0.1428223 -0.040769942 -0.13661069 ;
	setAttr ".tk[47]" -type "float3" 0.40313604 -0.019575071 -0.021197293 ;
	setAttr ".tk[48]" -type "float3" -0.34050909 -0.017553523 -0.021197293 ;
	setAttr ".tk[49]" -type "float3" -0.14459431 -0.040490989 -0.13661069 ;
	setAttr ".tk[50]" -type "float3" 0.025516555 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.14567821 -0.0078356955 0.10410373 ;
	setAttr ".tk[52]" -type "float3" -0.058322955 -0.022906847 0.028761098 ;
	setAttr ".tk[53]" -type "float3" 0.060594298 -0.022947177 0.028761098 ;
	setAttr ".tk[54]" -type "float3" 0.13342839 0.0265992 -0.11246709 ;
	setAttr ".tk[56]" -type "float3" 0.13442841 0.088687919 0.046348952 ;
	setAttr ".tk[57]" -type "float3" 0.058291242 0.026916692 0.028623655 ;
	setAttr ".tk[58]" -type "float3" -0.056903608 0.026906127 0.028623655 ;
	setAttr ".tk[59]" -type "float3" -0.13834928 0.08927986 0.046348952 ;
	setAttr ".tk[60]" -type "float3" 0.025516555 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.13731982 0.027010679 -0.11246709 ;
	setAttr ".tk[62]" -type "float3" -0.22075109 -0.057547215 -0.087890357 ;
	setAttr ".tk[63]" -type "float3" 0.26957166 -0.053710725 -0.087890357 ;
	setAttr ".tk[64]" -type "float3" 0.14033598 -0.022939142 -0.13022041 ;
	setAttr ".tk[66]" -type "float3" 0.14138806 0.017416377 0.088817619 ;
	setAttr ".tk[67]" -type "float3" 0.059984758 -0.0061861202 0.029449785 ;
	setAttr ".tk[68]" -type "float3" -0.057947304 -0.0061592618 0.029449785 ;
	setAttr ".tk[69]" -type "float3" -0.14373846 0.017868165 0.088817619 ;
	setAttr ".tk[70]" -type "float3" 0.025516555 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.14266904 -0.022625124 -0.13022041 ;
	setAttr ".tk[72]" -type "float3" -0.26772496 -0.0095912023 0.024116019 ;
	setAttr ".tk[73]" -type "float3" 0.34253615 -0.013427682 0.024116019 ;
	setAttr ".tk[81]" -type "float3" 0.14975321 -0.2555407 0.81497407 ;
	setAttr ".tk[82]" -type "float3" -0.14975321 -0.2555407 0.81497407 ;
	setAttr ".tk[93]" -type "float3" 0.071854837 -0.028054558 -0.0031926665 ;
	setAttr ".tk[94]" -type "float3" 0.046610102 -0.0096712131 -0.0010944343 ;
	setAttr ".tk[95]" -type "float3" 0.045798697 -0.0038521294 -0.00043026259 ;
	setAttr ".tk[96]" -type "float3" 0.04498655 0.0019721498 0.00023450912 ;
	setAttr ".tk[97]" -type "float3" 0.043544393 0.012314732 0.001414983 ;
	setAttr ".tk[98]" -type "float3" 0.041372627 0.027889634 0.0031926665 ;
	setAttr ".tk[99]" -type "float3" 0.14975321 -0.20142737 0.43733078 ;
	setAttr ".tk[100]" -type "float3" -0.14975318 -0.20142737 0.43733078 ;
	setAttr ".tk[101]" -type "float3" -0.043132585 0.028054558 0.0031926665 ;
	setAttr ".tk[102]" -type "float3" -0.044814367 0.01244901 0.0014149868 ;
	setAttr ".tk[103]" -type "float3" -0.045931168 0.0020860843 0.00023451094 ;
	setAttr ".tk[104]" -type "float3" -0.04656009 -0.0037496469 -0.00043026038 ;
	setAttr ".tk[105]" -type "float3" -0.047188424 -0.00958018 -0.0010944364 ;
	setAttr ".tk[106]" -type "float3" -0.049173471 -0.027999671 -0.003192663 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5FE54247-4472-D696-307B-A69C25FD4404";
	setAttr ".ics" -type "componentList" 4 "f[39]" "f[41]" "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 1.1166169309334313 0 0 0 0 1.1166169309334313 0 0 0 0 1.1166169309334313 0
		 -0.025471778014130919 4.9200280456737939 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022489091 4.7434845 0.82576722 ;
	setAttr ".rs" 49472;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70113033341546482 4.4829703914173011 0.69448339494640121 ;
	setAttr ".cbx" -type "double3" 0.65615215182832387 5.0039986609603426 0.95705098491122254 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A74878E-49D4-3FF3-079D-0BA8B8AD745C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[16]" -type "float3" 0.062773392 0 0.021011269 ;
	setAttr ".tk[21]" -type "float3" -0.062773392 0 0.021011269 ;
	setAttr ".tk[22]" -type "float3" -0.10483205 0 0.13985412 ;
	setAttr ".tk[23]" -type "float3" 0.10699504 0 0.13985412 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.16804412 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.16804412 ;
	setAttr ".tk[42]" -type "float3" 0.041502271 -0.067285836 0 ;
	setAttr ".tk[43]" -type "float3" -0.041502271 -0.067285836 0 ;
	setAttr ".tk[46]" -type "float3" -0.037695672 0 0.053696591 ;
	setAttr ".tk[47]" -type "float3" 0.0059153182 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.0059153182 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.037695672 0 0.053696591 ;
	setAttr ".tk[54]" -type "float3" 0.10373189 -0.050715122 0 ;
	setAttr ".tk[61]" -type "float3" -0.10373189 -0.050715122 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.16804412 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.16804412 ;
	setAttr ".tk[72]" -type "float3" -0.029708805 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.029708805 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.10640651 0.032281335 0.060853608 ;
	setAttr ".tk[118]" -type "float3" -0.10640651 0.032281335 0.060853608 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "46C821B4-4CF9-50A8-27D2-0B837938E40A";
	setAttr ".ics" -type "componentList" 4 "f[39]" "f[41]" "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 1.1166169309334313 0 0 0 0 1.1166169309334313 0 0 0 0 1.1166169309334313 0
		 -0.025471778014130919 4.9200280456737939 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021725032 4.7408366 0.80886525 ;
	setAttr ".rs" 47156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59349622314209993 4.591765396967797 0.71069173593737067 ;
	setAttr ".cbx" -type "double3" 0.55004615710966309 4.8899081959127972 0.9070388110501979 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "C812ECDF-4081-6B58-6C47-9A942722B33C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[128:139]" -type "float3"  0 0 -0.0059274314 0 0 -0.0059274314
		 0 0 -0.0059274314 0 0 -0.0059274314 0 0 -0.0059274314 0 0 -0.0059274314 0 0 -0.0059274314
		 0 0 -0.0059274314 0 0 -0.0059274314 0 0 -0.0059274314 0 0 -0.0059274314 0 0 -0.0059274314;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "41796E4E-4A24-D91B-0CC5-B3A7A3725516";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[70]";
	setAttr ".ix" -type "matrix" 1.1166169309334313 0 0 0 0 1.1166169309334313 0 0 0 0 1.1166169309334313 0
		 -0.025471778014130919 4.9200280456737939 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0004592273 4.4973183 0.93348241 ;
	setAttr ".rs" 36509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10718414666304923 4.2857834184716079 0.89361069527990167 ;
	setAttr ".cbx" -type "double3" 0.10810260128644797 4.7088531249025616 0.97335410101325037 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "479121F8-421F-6C70-6BD4-B9810C631556";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[129]" -type "float3" -0.07186044 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.07185065 ;
	setAttr ".tk[136]" -type "float3" 0.07186044 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.07185065 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.11295388 ;
	setAttr ".tk[141]" -type "float3" -0.07186044 0 -0.11295388 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.11295388 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.11295388 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.11295388 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.11295388 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.11295388 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.11295388 ;
	setAttr ".tk[148]" -type "float3" 0.07186044 0 -0.11295388 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.11295388 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.11295388 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.11295388 ;
createNode polyCube -n "polyCube2";
	rename -uid "F9E596AA-43B3-7A0A-E1CC-2482CD7ADD15";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit12";
	rename -uid "F2FDC415-451F-6E82-31F3-B2A4E36E0C7F";
	setAttr -s 5 ".e[0:4]"  0.76569498 0.23430499 0.23430499 0.76569498
		 0.76569498;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "5FC636A1-4B53-39A6-AA2B-1FAA5E0C96E0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.25 0.038707517 0 -0.25 0.038707517
		 0 -0.066666678 -0.18374552 0 0.066666678 -0.18374552 0 -0.066666678 -0.18374552 0
		 0.066666678 -0.18374552 0 0.25 0.038707517 0 -0.25 0.038707517 0;
createNode polySplit -n "polySplit13";
	rename -uid "63553D94-4EC3-BB0C-AAFE-23B1E517282C";
	setAttr -s 5 ".e[0:4]"  0.39830199 0.60169798 0.60169798 0.39830199
		 0.39830199;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "93B8E9F7-4D6E-F134-0756-DBB304FCE7B5";
	setAttr -s 9 ".e[0:8]"  0.167179 0.83282101 0.83282101 0.167179 0.167179
		 0.167179 0.167179 0.167179 0.167179;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483621 -2147483629 -2147483647 -2147483646 -2147483631 
		-2147483623 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8414FA8B-4DD6-CB9B-AD69-90B59C58785D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[8]" -type "float3" -0.049247008 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.049247008 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.049247008 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.049247008 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.1634043 -0.026949339 0 ;
	setAttr ".tk[13]" -type "float3" -0.1634043 -0.026949339 0 ;
	setAttr ".tk[14]" -type "float3" 0.1634043 -0.026949339 0 ;
	setAttr ".tk[15]" -type "float3" 0.1634043 -0.026949339 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "FFF8165E-4E02-162C-F65C-B4872FDDEDA0";
	setAttr -s 9 ".e[0:8]"  0.22073799 0.22073799 0.77926201 0.77926201
		 0.77926201 0.77926201 0.77926201 0.77926201 0.22073799;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483621 -2147483620 -2147483613 -2147483614 -2147483615 
		-2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A77EC49C-40A0-575F-671A-D4BB97BCC2A7";
	setAttr -s 13 ".e[0:12]"  0.78037101 0.78037101 0.78037101 0.219629
		 0.219629 0.78037101 0.219629 0.219629 0.219629 0.78037101 0.219629 0.78037101 0.78037101;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483632 -2147483624 -2147483638 -2147483605 -2147483594 
		-2147483637 -2147483622 -2147483630 -2147483641 -2147483590 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "41090DD9-4565-932C-7A03-67A2C9843F3F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0 0.0030965926 0 0 0.0030965926
		 0 -0.3005484 0.040775329 0 -0.3005484 0.040775329 0 0.17650585 -0.10838079 0 0.17650585
		 -0.10838079 0 0.34062514 -0.1130257 0 0.34062514 -0.1130257 0 -0.21755373 0.0081550675
		 0 0.17650585 -0.088252947 0 0.17650585 -0.088252947 0 -0.21755373 0.0081550675 0
		 0 -0.027869336 0 0.21985801 -0.1130257 0 0.21985801 -0.1130257 0 0 -0.027869336 0
		 0 0.0030965926 0 0 -0.027869336 -0.034711536 -0.34293655 -0.027869336 -0.056402151
		 -0.45394206 0 -0.056402151 -0.17491077 -0.057286974 -0.034711536 -0.12307855 -0.1130257
		 0 0.21985801 -0.1130257 0 0.34062514 -0.1130257 0.052027326 -0.34293655 -0.027869336
		 0 0 -0.027869336 0 0 0.0030965926 0 0.34062514 -0.1130257 0 0.21985801 -0.1130257
		 0.052027326 -0.12307855 -0.1130257 0.073551722 -0.17491077 -0.057286974 0.073551722
		 -0.45394206 0;
createNode polySplit -n "polySplit17";
	rename -uid "3D2417E4-45A9-915C-8448-8AB2701B2E43";
	setAttr -s 13 ".e[0:12]"  0.43060699 0.43060699 0.43060699 0.56939298
		 0.56939298 0.43060699 0.56939298 0.56939298 0.56939298 0.43060699 0.56939298 0.43060699
		 0.43060699;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483632 -2147483624 -2147483585 -2147483584 -2147483594 
		-2147483582 -2147483581 -2147483580 -2147483641 -2147483578 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "68DE6E11-40A5-8C58-9900-E08FB841951A";
	setAttr -s 13 ".e[0:12]"  0.49431899 0.50568098 0.50568098 0.50568098
		 0.50568098 0.49431899 0.50568098 0.49431899 0.49431899 0.49431899 0.50568098 0.49431899
		 0.49431899;
	setAttr -s 13 ".d[0:12]"  -2147483585 -2147483562 -2147483563 -2147483564 -2147483553 -2147483578 
		-2147483555 -2147483580 -2147483581 -2147483582 -2147483559 -2147483584 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C3E4A09C-4731-52DD-5742-05A040F6D7C8";
	setAttr -s 13 ".e[0:12]"  0.505202 0.505202 0.505202 0.494798 0.494798
		 0.505202 0.494798 0.494798 0.494798 0.505202 0.494798 0.505202 0.505202;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483632 -2147483624 -2147483561 -2147483560 -2147483594 
		-2147483558 -2147483557 -2147483556 -2147483641 -2147483554 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "074A4EFD-4FEE-6F5E-8612-F19A248131BC";
	setAttr -s 13 ".e[0:12]"  0.480077 0.51992297 0.51992297 0.51992297
		 0.51992297 0.480077 0.51992297 0.480077 0.480077 0.480077 0.51992297 0.480077 0.480077;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483586 -2147483587 -2147483588 -2147483577 -2147483590 
		-2147483579 -2147483630 -2147483622 -2147483637 -2147483583 -2147483605 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D1CA6E52-4952-573C-7997-EA8E54EA6759";
	setAttr -s 13 ".e[0:12]"  0.54129398 0.54129398 0.54129398 0.45870599
		 0.45870599 0.54129398 0.45870599 0.45870599 0.45870599 0.54129398 0.45870599 0.54129398
		 0.54129398;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483586 -2147483492 -2147483481 -2147483583 
		-2147483483 -2147483484 -2147483485 -2147483579 -2147483487 -2147483577 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B8B9057E-4794-CD7E-2CE7-E5A990CB0FE8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.016289856 0.14298876 ;
	setAttr ".tk[41]" -type "float3" 0 -0.016289856 0.14298876 ;
	setAttr ".tk[83]" -type "float3" 0 0.003619967 -0.0072399359 ;
	setAttr ".tk[86]" -type "float3" 0 0.003619967 -0.0072399359 ;
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
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace3.out" "SkullShape.i";
connectAttr "polySplit21.out" "MandableShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "SkullShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "SkullShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "SkullShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit12.ip";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak11.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak11.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak12.out" "polySplit16.ip";
connectAttr "polySplit15.out" "polyTweak12.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak13.out" "polySplit21.ip";
connectAttr "polySplit20.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SkullShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MandableShape.iog" ":initialShadingGroup.dsm" -na;
// End of Melting Skull.ma
