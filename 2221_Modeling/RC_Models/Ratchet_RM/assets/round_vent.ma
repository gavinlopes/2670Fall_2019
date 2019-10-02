//Maya ASCII 2018 scene
//Name: round_vent.ma
//Last modified: Tue, Oct 01, 2019 06:20:21 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "701A6DF5-4E93-152B-6616-C19D3BB35C48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1837397576856112 27.790403918390883 28.851603720567656 ;
	setAttr ".r" -type "double3" -31.538352749958975 -17.399999999996162 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3980DD6E-403B-B903-E794-8985DEFC41AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.126647684335083;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.6463875363601517e-07 0.52405823322881828 -3.6463875363601517e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EE7476B3-4504-5C7D-46DA-34B6B231DF50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4980077350475964 1000.232158733672 -1.9553011875933755 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D62D8D76-4FD2-AEAD-521B-42A54FE258DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 989.79052026397596;
	setAttr ".ow" 33.94953411030955;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 10.441638469696045 9 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9879AB95-498A-5534-188D-88BC83027D09";
	setAttr ".t" -type "double3" 2.1705929031210234 16.739878662385109 1001.337317869034 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E060645B-4E0C-E8A1-5904-9996EB5491A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3343874066736;
	setAttr ".ow" 21.806131029649297;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 18.453925149352756 1.0029304623603821 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B41A511E-490B-67CB-6416-C5A385AE689F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.4162134096199 6.9606989502504764 1.0377358831512331 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8500B9FB-468A-A719-3031-E59DC921D038";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4162134096199;
	setAttr ".ow" 0.43743576105628562;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.9484699864199886 1.0029303707103918 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ref";
	rename -uid "6395B571-469C-AD9F-E361-719F8094CA45";
	setAttr ".t" -type "double3" 0 9.4676352793329119 -16.907915844802531 ;
	setAttr ".s" -type "double3" 1.7545146108354688 1.7545146108354688 1.7545146108354688 ;
createNode imagePlane -n "ref" -p "|ref";
	rename -uid "A11FD34C-448D-984F-CBF9-EF8DA3451E5A";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10655472/Desktop/Gavin_soph/2670Fall_2019/2221_Modeling/RC_Models/Ratchet_RM/images/environment_001.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.199999999999996;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "tower_pillar_whole01";
	rename -uid "D02163F8-4927-0DED-5958-F38D1D587186";
	setAttr ".rp" -type "double3" 0 9.327570915222168 -0.0052348458681423793 ;
	setAttr ".sp" -type "double3" 0 9.327570915222168 -0.0052348458681423793 ;
createNode transform -n "tower_pillar_whole02";
	rename -uid "2E032731-4F23-E604-799F-B9964A00F5A1";
	setAttr ".rp" -type "double3" 0 9.327570915222168 -0.0052348458681423793 ;
	setAttr ".sp" -type "double3" 0 9.327570915222168 -0.0052348458681423793 ;
createNode transform -n "tower_pillar_whole03";
	rename -uid "7BF3A662-4DAB-BC35-2A1B-1A989A2E2B87";
	setAttr ".rp" -type "double3" 0 9.327570915222168 -0.0052348458681423793 ;
	setAttr ".sp" -type "double3" 0 9.327570915222168 -0.0052348458681423793 ;
createNode transform -n "tower_pillar_whole04";
	rename -uid "1DEACD78-4012-B620-1325-BAA17B8514F7";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 9.327570915222168 -0.0052348458681423793 ;
	setAttr ".sp" -type "double3" 0 9.327570915222168 -0.0052348458681423793 ;
createNode transform -n "round_vent01";
	rename -uid "CFEF09EF-456A-D7D2-ADC8-6FA4872B4790";
	setAttr ".t" -type "double3" 0 0.41379978640238424 0 ;
	setAttr ".s" -type "double3" 1.5294057829970427 0.19162584089858192 1.5294057829970427 ;
createNode mesh -n "round_vent01Shape" -p "round_vent01";
	rename -uid "F5E8F9EC-4F8D-5892-94A8-9F8D4188C3B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1DB6081C-4BAB-FC2C-F8B4-6D8DD75BF2D2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "081CBE9A-4BBF-0846-E8C5-0AAF086FAB9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02658F7A-4344-645D-2E8D-5F9F522918A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8B49D97-4922-4F2D-0520-D8B30C5518AB";
createNode displayLayer -n "defaultLayer";
	rename -uid "226D445A-459D-3045-117D-779F5350FC2D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "980164CF-4348-0536-558A-5C88E2B6E06B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FEB90E03-4972-365C-D1FA-E98C23B462CA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2606D6E0-43D5-5421-9487-7B9CCD1A3DFE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C20AEA8-4B9C-441A-E494-E0B3E6DAF9B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D72DA5AE-48FC-1CF5-804E-D48B3676E477";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6E797410-42FF-4C70-98F3-D182BA87B434";
	setAttr ".dc" -type "componentList" 1 "f[60:89]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9144D60A-4F39-3414-160C-438720D7B6F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:59]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6463877e-07 0.5042001 -4.102186e-07 ;
	setAttr ".rs" 34041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5294065122745499 0.50420010323565312 -1.5210287545900214 ;
	setAttr ".cbx" -type "double3" 1.5294057829970427 0.50420010323565312 1.5210279341528257 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9039D709-40D8-179B-8064-558E65FE2CBC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.52824569 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.52824569 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FE8FE920-4E02-788F-8EC3-1487028FF65B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6463877e-07 0.86992049 -3.6463877e-07 ;
	setAttr ".rs" 59640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0906140924025314 0.86992047929083727 -1.0846399422223876 ;
	setAttr ".cbx" -type "double3" 1.0906133631250241 0.86992047929083727 1.0846392129448803 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CC2DB3EF-44EA-B756-F660-4F9FCA5E83A5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[61:90]" -type "float3"  -0.28063449 1.90851283 0.059650578
		 -0.26209998 1.90851283 0.11669429 -0.23211034 1.90851283 0.16863775 -0.19197626 1.90851283
		 0.21321107 -0.14345215 1.90851283 0.24846593 -0.088658355 1.90851283 0.2728619 -0.02998974
		 1.90851283 0.28533226 0.029989513 1.90851283 0.28533226 0.088658117 1.90851283 0.2728619
		 0.1434519 1.90851283 0.24846593 0.19197613 1.90851283 0.21321107 0.23211011 1.90851283
		 0.16863777 0.26209968 1.90851283 0.11669432 0.28063428 1.90851283 0.059650611 0.28690383
		 1.90851283 -4.2751982e-08 0.28063428 1.90851283 -0.059650697 0.26209965 1.90851283
		 -0.11669439 0.23211007 1.90851283 -0.16863787 0.19197613 1.90851283 -0.21321109 0.1434519
		 1.90851283 -0.24846594 0.088658132 1.90851283 -0.2728619 0.029989559 1.90851283 -0.28533226
		 -0.029989669 1.90851283 -0.28533226 -0.088658214 1.90851283 -0.27286187 -0.14345202
		 1.90851283 -0.24846593 -0.19197617 1.90851283 -0.21321109 -0.23211014 1.90851283
		 -0.16863781 -0.26209968 1.90851283 -0.11669437 -0.28063428 1.90851283 -0.059650697
		 -0.28690383 1.90851283 -6.8403196e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "EE9A8ED3-4F1C-2466-0CC1-CDB8E4907238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6463877e-07 0.8259424 -4.102186e-07 ;
	setAttr ".rs" 52595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95769159825630878 0.82594238389235208 -0.95244544934783093 ;
	setAttr ".cbx" -type "double3" 0.9576908689788014 0.82594238389235208 0.95244462891063519 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F2648028-4B7A-B2C6-5600-B78F001BE8E9";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[61:120]" -type "float3"  0.13011783 -0.22949998 -0.027657349
		 0.12152416 -0.22949998 -0.054105945 0.10761934 -0.22949998 -0.078189954 0.089010991
		 -0.22949998 -0.098856568 0.066512398 -0.22949998 -0.11520278 0.041106939 -0.22949998
		 -0.12651394 0.013904921 -0.22949998 -0.132296 -0.013904816 -0.22949998 -0.132296
		 -0.041106842 -0.22949998 -0.12651396 -0.066512316 -0.22949998 -0.11520278 -0.089010857
		 -0.22949998 -0.098856583 -0.10761922 -0.22949998 -0.078189962 -0.12152405 -0.22949998
		 -0.054105964 -0.13011776 -0.22949998 -0.027657364 -0.13302465 -0.22949998 2.5381691e-08
		 -0.13011776 -0.22949998 0.027657406 -0.12152404 -0.22949998 0.054106012 -0.10761922
		 -0.22949998 0.078189969 -0.089010857 -0.22949998 0.098856591 -0.066512316 -0.22949998
		 0.11520278 -0.041106846 -0.22949998 0.12651396 -0.013904839 -0.22949998 0.132296
		 0.013904892 -0.22949998 0.132296 0.041106895 -0.22949998 0.12651396 0.066512354 -0.22949998
		 0.11520278 0.089010872 -0.22949998 0.098856591 0.10761922 -0.22949998 0.078189969
		 0.12152406 -0.22949998 0.054106005 0.13011776 -0.22949998 0.027657406 0.13302465
		 -0.22949998 3.7275019e-08 -0.085011944 -0.22949998 0.018069854 -0.079397418 -0.22949998
		 0.035349946 -0.070312656 -0.22949998 0.051085033 -0.058155037 -0.22949998 0.064587578
		 -0.043455627 -0.22949998 0.075267248 -0.026857059 -0.22949998 0.082657523 -0.0090847341
		 -0.22949998 0.086435243 0.0090846624 -0.22949998 0.086435243 0.02685702 -0.22949998
		 0.082657523 0.043455582 -0.22949998 0.075267248 0.058154911 -0.22949998 0.064587578
		 0.070312686 -0.22949998 0.051085077 0.079397425 -0.22949998 0.035349954 0.085012011
		 -0.22949998 0.018069854 0.086911209 -0.22949998 -1.6583034e-08 0.085012011 -0.22949998
		 -0.018069858 0.079397425 -0.22949998 -0.035349984 0.070312686 -0.22949998 -0.051085077
		 0.058154911 -0.22949998 -0.064587623 0.043455582 -0.22949998 -0.075267248 0.026857054
		 -0.22949998 -0.082657523 0.0090846838 -0.22949998 -0.086435243 -0.0090847155 -0.22949998
		 -0.086435243 -0.026857061 -0.22949998 -0.082657523 -0.043455619 -0.22949998 -0.075267248
		 -0.058154933 -0.22949998 -0.064587623 -0.070312686 -0.22949998 -0.051085077 -0.07939744
		 -0.22949998 -0.035349984 -0.085012011 -0.22949998 -0.018069858 -0.086911209 -0.22949998
		 -2.4353511e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "11D71BFF-4684-4BF3-B20E-61B981AEC43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6463877e-07 0.54938585 -4.5579844e-07 ;
	setAttr ".rs" 61409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95769159825630878 0.54938587019666507 -0.95244554050751928 ;
	setAttr ".cbx" -type "double3" 0.9576908689788014 0.54938587019666507 0.95244462891063519 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "96EE08CC-4036-B9F5-9AC8-3D94B6EEB51F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[121:150]" -type "float3"  0 -1.4432112 0 0 -1.4432112
		 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112
		 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112
		 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112
		 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112
		 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0 0 -1.4432112 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "19FAFC7D-4FFF-3A74-0693-17B22C750202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6463877e-07 0.54938591 -4.5579844e-07 ;
	setAttr ".rs" 55572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38204870442404121 0.54938589304024543 -0.37995563239823527 ;
	setAttr ".cbx" -type "double3" 0.38204797514653388 0.54938589304024543 0.37995472080135112 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E7FE830A-4E5D-FFC6-6CB5-D58EA64EC751";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[151:180]" -type "float3"  -0.36815873 -3.3306691e-16
		 0.078254327 -0.34384346 -3.3306691e-16 0.15308873 -0.30450073 -3.3306691e-16 0.22123282
		 -0.2518501 -3.3306691e-16 0.27970734 -0.18819204 -3.3306691e-16 0.32595775 -0.11630905
		 -3.3306691e-16 0.35796192 -0.039342977 -3.3306691e-16 0.37432179 0.039342649 -3.3306691e-16
		 0.37432179 0.11630882 -3.3306691e-16 0.35796192 0.18819164 -3.3306691e-16 0.32595775
		 0.25184965 -3.3306691e-16 0.27970746 0.30450034 -3.3306691e-16 0.22123282 0.34384319
		 -3.3306691e-16 0.15308876 0.36815858 -3.3306691e-16 0.078254409 0.37638336 -3.3306691e-16
		 -8.972895e-08 0.36815855 -3.3306691e-16 -0.078254551 0.34384319 -3.3306691e-16 -0.15308903
		 0.30450034 -3.3306691e-16 -0.22123291 0.25184965 -3.3306691e-16 -0.27970755 0.18819164
		 -3.3306691e-16 -0.32595792 0.11630884 -3.3306691e-16 -0.35796192 0.039342683 -3.3306691e-16
		 -0.37432179 -0.03934285 -3.3306691e-16 -0.37432179 -0.11630891 -3.3306691e-16 -0.35796192
		 -0.1881918 -3.3306691e-16 -0.32595786 -0.25184986 -3.3306691e-16 -0.27970755 -0.30450034
		 -3.3306691e-16 -0.22123288 -0.34384322 -3.3306691e-16 -0.15308897 -0.36815855 -3.3306691e-16
		 -0.078254551 -0.37638336 -3.3306691e-16 -1.2338026e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "64E2E320-4804-5BD7-8993-A2A4979ECEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7603371e-07 0.82594246 -4.6719342e-07 ;
	setAttr ".rs" 65040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38204872721396332 0.8259424295795128 -0.37995565518815738 ;
	setAttr ".cbx" -type "double3" 0.38204797514653388 0.8259424295795128 0.37995472080135112 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C2CEBA77-46CF-FC7E-1A60-9F8B08878347";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[181:210]" -type "float3"  0 1.44321108 0 0 1.44321108
		 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108
		 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108
		 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108
		 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108
		 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0 0 1.44321108 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "91002409-4CB5-F7FA-C019-7FA5573956EC";
	setAttr ".ics" -type "componentList" 1 "vtx[211:240]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "85ECCEAB-4F3E-1E3B-1C3F-1D8E5132C595";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[211:240]" -type "float3"  -0.24434364 -4.4408921e-16
		 0.051936686 -0.22820579 -4.4408921e-16 0.10160364 -0.20209432 -4.4408921e-16 0.14682983
		 -0.16715021 -4.4408921e-16 0.18563911 -0.12490097 -4.4408921e-16 0.21633486 -0.077193186
		 -4.4408921e-16 0.23757571 -0.02611148 -4.4408921e-16 0.24843323 0.026111346 -4.4408921e-16
		 0.24843323 0.077192932 -4.4408921e-16 0.23757577 0.12490092 -4.4408921e-16 0.21633486
		 0.16715012 -4.4408921e-16 0.18563911 0.20209418 -4.4408921e-16 0.14682983 0.22820544
		 -4.4408921e-16 0.10160364 0.24434315 -4.4408921e-16 0.051936746 0.24980186 -4.4408921e-16
		 -5.7257274e-08 0.24434304 -4.4408921e-16 -0.051936895 0.22820538 -4.4408921e-16 -0.10160364
		 0.20209418 -4.4408921e-16 -0.14682986 0.16715012 -4.4408921e-16 -0.18563913 0.12490092
		 -4.4408921e-16 -0.21633485 0.077192932 -4.4408921e-16 -0.2375758 0.026111424 -4.4408921e-16
		 -0.2484332 -0.026111415 -4.4408921e-16 -0.2484332 -0.077193022 -4.4408921e-16 -0.2375758
		 -0.12490088 -4.4408921e-16 -0.21633485 -0.16715005 -4.4408921e-16 -0.18563913 -0.20209411
		 -4.4408921e-16 -0.14682986 -0.22820547 -4.4408921e-16 -0.10160364 -0.244343 -4.4408921e-16
		 -0.051936895 -0.24980178 -4.4408921e-16 -7.9591231e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8695E715-4053-6D12-9F8F-508DEF26E3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".wt" 0.68855351209640503;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "64D93B62-4DF4-2A97-CEF0-838177CF7093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "B5A90929-4454-AE5E-3409-D4864757C4EA";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[212]" -type "float3" -0.0017213692 0.0051351138 0.016377764 ;
	setAttr ".tk[213]" -type "float3" -0.0050888807 0.0051351138 0.015661977 ;
	setAttr ".tk[214]" -type "float3" -0.0082339831 0.0051351138 0.01426169 ;
	setAttr ".tk[215]" -type "float3" -0.011019223 0.0051351138 0.012238094 ;
	setAttr ".tk[216]" -type "float3" -0.013322869 0.0051351138 0.009679636 ;
	setAttr ".tk[217]" -type "float3" -0.01504424 0.0051351138 0.006698132 ;
	setAttr ".tk[218]" -type "float3" -0.016108109 0.0051351138 0.003423888 ;
	setAttr ".tk[219]" -type "float3" -0.016467972 0.0051351138 2.5219311e-09 ;
	setAttr ".tk[220]" -type "float3" -0.016108109 0.0051351138 -0.0034238829 ;
	setAttr ".tk[221]" -type "float3" -0.015044241 0.0051351138 -0.0066981274 ;
	setAttr ".tk[222]" -type "float3" -0.013322869 0.0051351138 -0.0096796351 ;
	setAttr ".tk[223]" -type "float3" -0.011019223 0.0051351138 -0.012238092 ;
	setAttr ".tk[224]" -type "float3" -0.0082339831 0.0051351138 -0.014261688 ;
	setAttr ".tk[225]" -type "float3" -0.0050888797 0.0051351138 -0.015661979 ;
	setAttr ".tk[226]" -type "float3" -0.0017213663 0.0051351138 -0.016377766 ;
	setAttr ".tk[227]" -type "float3" 0.0017213796 0.0051351138 -0.016377766 ;
	setAttr ".tk[228]" -type "float3" 0.0050888923 0.0051351138 -0.015661977 ;
	setAttr ".tk[229]" -type "float3" 0.008233998 0.0051351138 -0.014261688 ;
	setAttr ".tk[230]" -type "float3" 0.011019239 0.0051351138 -0.01223809 ;
	setAttr ".tk[231]" -type "float3" 0.013322883 0.0051351138 -0.0096796341 ;
	setAttr ".tk[232]" -type "float3" 0.015044257 0.0051351138 -0.0066981269 ;
	setAttr ".tk[233]" -type "float3" 0.016108124 0.0051351138 -0.0034238803 ;
	setAttr ".tk[234]" -type "float3" 0.016467972 0.0051351138 3.9942822e-09 ;
	setAttr ".tk[235]" -type "float3" 0.016108109 0.0051351138 0.003423888 ;
	setAttr ".tk[236]" -type "float3" 0.015044243 0.0051351138 0.0066981302 ;
	setAttr ".tk[237]" -type "float3" 0.013322871 0.0051351138 0.009679636 ;
	setAttr ".tk[238]" -type "float3" 0.011019228 0.0051351138 0.012238094 ;
	setAttr ".tk[239]" -type "float3" 0.0082339905 0.0051351138 0.014261688 ;
	setAttr ".tk[240]" -type "float3" 0.0050888853 0.0051351138 0.015661977 ;
	setAttr ".tk[241]" -type "float3" 0.0017213749 0.0051351138 0.016377764 ;
	setAttr ".tk[242]" -type "float3" -0.0018197566 -0.0051351138 0.01731386 ;
	setAttr ".tk[243]" -type "float3" -0.0053797434 -0.0051351138 0.016557161 ;
	setAttr ".tk[244]" -type "float3" -0.0087046092 -0.0051351138 0.015076837 ;
	setAttr ".tk[245]" -type "float3" -0.011649044 -0.0051351138 0.012937579 ;
	setAttr ".tk[246]" -type "float3" -0.01408436 -0.0051351138 0.01023289 ;
	setAttr ".tk[247]" -type "float3" -0.015904116 -0.0051351138 0.0070809741 ;
	setAttr ".tk[248]" -type "float3" -0.01702879 -0.0051351138 0.003619585 ;
	setAttr ".tk[249]" -type "float3" -0.017409224 -0.0051351138 2.6281821e-09 ;
	setAttr ".tk[250]" -type "float3" -0.017028792 -0.0051351138 -0.0036195796 ;
	setAttr ".tk[251]" -type "float3" -0.015904117 -0.0051351138 -0.0070809689 ;
	setAttr ".tk[252]" -type "float3" -0.01408436 -0.0051351138 -0.010232888 ;
	setAttr ".tk[253]" -type "float3" -0.011649044 -0.0051351138 -0.012937577 ;
	setAttr ".tk[254]" -type "float3" -0.0087046092 -0.0051351138 -0.015076837 ;
	setAttr ".tk[255]" -type "float3" -0.005379742 -0.0051351138 -0.016557161 ;
	setAttr ".tk[256]" -type "float3" -0.0018197533 -0.0051351138 -0.01731386 ;
	setAttr ".tk[257]" -type "float3" 0.0018197675 -0.0051351138 -0.01731386 ;
	setAttr ".tk[258]" -type "float3" 0.0053797555 -0.0051351138 -0.016557161 ;
	setAttr ".tk[259]" -type "float3" 0.0087046241 -0.0051351138 -0.015076837 ;
	setAttr ".tk[260]" -type "float3" 0.011649059 -0.0051351138 -0.012937576 ;
	setAttr ".tk[261]" -type "float3" 0.014084373 -0.0051351138 -0.010232886 ;
	setAttr ".tk[262]" -type "float3" 0.015904136 -0.0051351138 -0.007080968 ;
	setAttr ".tk[263]" -type "float3" 0.017028809 -0.0051351138 -0.0036195773 ;
	setAttr ".tk[264]" -type "float3" 0.017409224 -0.0051351138 4.1846877e-09 ;
	setAttr ".tk[265]" -type "float3" 0.017028792 -0.0051351138 0.003619585 ;
	setAttr ".tk[266]" -type "float3" 0.015904121 -0.0051351138 0.0070809722 ;
	setAttr ".tk[267]" -type "float3" 0.01408436 -0.0051351138 0.010232888 ;
	setAttr ".tk[268]" -type "float3" 0.011649049 -0.0051351138 0.012937579 ;
	setAttr ".tk[269]" -type "float3" 0.0087046158 -0.0051351138 0.015076835 ;
	setAttr ".tk[270]" -type "float3" 0.0053797485 -0.0051351138 0.016557161 ;
	setAttr ".tk[271]" -type "float3" 0.0018197626 -0.0051351138 0.01731386 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "58AF5D78-4BC9-54A7-99DD-C2B2FBB66EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150:179]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "40517EE7-4023-85C5-71B6-F88D85920025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "26731D33-49F9-DDD2-CEFC-7C8D14C33A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150:179]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EE5A1B4B-4355-7F95-93F6-238C3878C61B";
	setAttr ".dc" -type "componentList" 1 "f[300:449]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "397503E8-4AE5-D92A-9F18-5292D4D762F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150:179]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6463877e-07 0.54938591 -4.5579844e-07 ;
	setAttr ".rs" 46984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48773213671433879 0.54938589304024543 -0.48506006392757789 ;
	setAttr ".cbx" -type "double3" 0.48773140743683152 0.54938589304024543 0.4850591523306938 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BA86730E-4635-6B5E-D7C9-819717DFD272";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[61]" -type "float3" 0.067591108 1.110223e-16 -0.014366889 ;
	setAttr ".tk[62]" -type "float3" 0.063127011 1.110223e-16 -0.028105933 ;
	setAttr ".tk[63]" -type "float3" 0.055903975 1.110223e-16 -0.040616538 ;
	setAttr ".tk[64]" -type "float3" 0.046237621 1.110223e-16 -0.051352099 ;
	setAttr ".tk[65]" -type "float3" 0.034550529 1.110223e-16 -0.059843242 ;
	setAttr ".tk[66]" -type "float3" 0.021353442 1.110223e-16 -0.065718941 ;
	setAttr ".tk[67]" -type "float3" 0.007223052 1.110223e-16 -0.068722375 ;
	setAttr ".tk[68]" -type "float3" -0.007222997 1.110223e-16 -0.068722375 ;
	setAttr ".tk[69]" -type "float3" -0.021353357 1.110223e-16 -0.065718979 ;
	setAttr ".tk[70]" -type "float3" -0.034550481 1.110223e-16 -0.059843242 ;
	setAttr ".tk[71]" -type "float3" -0.046237592 1.110223e-16 -0.051352099 ;
	setAttr ".tk[72]" -type "float3" -0.055903949 1.110223e-16 -0.040616538 ;
	setAttr ".tk[73]" -type "float3" -0.063126914 1.110223e-16 -0.028105933 ;
	setAttr ".tk[74]" -type "float3" -0.067590997 1.110223e-16 -0.014366904 ;
	setAttr ".tk[75]" -type "float3" -0.069100969 1.110223e-16 2.0595561e-08 ;
	setAttr ".tk[76]" -type "float3" -0.067590967 1.110223e-16 0.014366955 ;
	setAttr ".tk[77]" -type "float3" -0.063126907 1.110223e-16 0.028105943 ;
	setAttr ".tk[78]" -type "float3" -0.055903949 1.110223e-16 0.040616553 ;
	setAttr ".tk[79]" -type "float3" -0.046237592 1.110223e-16 0.051352106 ;
	setAttr ".tk[80]" -type "float3" -0.034550481 1.110223e-16 0.059843242 ;
	setAttr ".tk[81]" -type "float3" -0.021353357 1.110223e-16 0.065718986 ;
	setAttr ".tk[82]" -type "float3" -0.0072230184 1.110223e-16 0.068722382 ;
	setAttr ".tk[83]" -type "float3" 0.007223031 1.110223e-16 0.068722382 ;
	setAttr ".tk[84]" -type "float3" 0.021353388 1.110223e-16 0.065718986 ;
	setAttr ".tk[85]" -type "float3" 0.034550484 1.110223e-16 0.059843242 ;
	setAttr ".tk[86]" -type "float3" 0.046237592 1.110223e-16 0.051352106 ;
	setAttr ".tk[87]" -type "float3" 0.055903949 1.110223e-16 0.040616553 ;
	setAttr ".tk[88]" -type "float3" 0.063126929 1.110223e-16 0.028105943 ;
	setAttr ".tk[89]" -type "float3" 0.067590989 1.110223e-16 0.014366955 ;
	setAttr ".tk[90]" -type "float3" 0.069100969 1.110223e-16 2.6773646e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "3A0F4B08-48CA-A98F-7051-25B02579A3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6463877e-07 0.81068313 -4.5579844e-07 ;
	setAttr ".rs" 49620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48773213671433879 0.8106831463394516 -0.48506006392757789 ;
	setAttr ".cbx" -type "double3" 0.48773140743683152 0.8106831463394516 0.4850591523306938 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "ED27F28F-404B-4062-861C-83BF781B43CB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[421:450]" -type "float3"  0 1.36358035 0 0 1.36358035
		 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035
		 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035
		 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035
		 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035
		 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0 0 1.36358035 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C3996F61-4FE1-E0EB-E3EC-6D970C8D67F7";
	setAttr ".ics" -type "componentList" 1 "vtx[451:480]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "F7E6A04E-4EBF-93D1-E367-9391B5E71F18";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[451:480]" -type "float3"  -0.31193477 0 0.066303596
		 -0.29133278 0 0.12970959 -0.25799829 0 0.1874464 -0.21338782 0 0.23699126 -0.15945148
		 0 0.27617812 -0.098546609 0 0.30329466 -0.033334505 0 0.3171556 0.033334371 0 0.3171556
		 0.098546334 0 0.30329478 0.15945143 0 0.27617812 0.21338776 0 0.23699126 0.25799817
		 0 0.1874464 0.29133236 0 0.12970959 0.31193417 0 0.066303663 0.31890285 0 -6.3917135e-08
		 0.31193405 0 -0.066303834 0.2913323 0 -0.12970957 0.25799817 0 -0.1874464 0.21338776
		 0 -0.23699123 0.15945143 0 -0.27617809 0.098546334 0 -0.30329478 0.033334468 0 -0.3171556
		 -0.033334419 0 -0.3171556 -0.098546393 0 -0.30329478 -0.15945137 0 -0.27617809 -0.21338764
		 0 -0.23699123 -0.25799802 0 -0.1874464 -0.29133236 0 -0.12970957 -0.31193399 0 -0.066303834
		 -0.31890273 0 -9.2429175e-08;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "0D36CFB2-472E-7D5B-EAEB-15AF6D823999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DB289639-45D9-123C-F3AE-45B5E45C1C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[30:59]" "e[180:209]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268:269]" "e[272]" "e[275]" "e[280]" "e[284]" "e[288]" "e[292]" "e[296]" "e[300]" "e[304]" "e[308]" "e[312]" "e[316]" "e[320]" "e[324]" "e[328]" "e[332]" "e[336]" "e[340]" "e[344]" "e[348]" "e[352]" "e[356]" "e[360]" "e[364]" "e[368]" "e[372]" "e[376]" "e[380]" "e[384]" "e[388]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "47749C37-418C-D163-93AC-2E8CC4881960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1109]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2BFE901E-4F80-FC9E-7401-FCB761FE6218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:29]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "694C0F1B-4039-CCB3-52C8-BF9068085BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1.5294057829970427 0 0 0 0 0.19162584089858192 0 0 0 0 1.5294057829970427 0
		 0 0.41379978640238424 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
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
connectAttr ":defaultColorMgtGlobals.cme" "|ref|ref.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "|ref|ref.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "|ref|ref.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "|ref|ref.ws";
connectAttr ":frontShape.msg" "|ref|ref.ltc";
connectAttr "polyBevel7.out" "round_vent01Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "round_vent01Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "round_vent01Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "round_vent01Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "round_vent01Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "round_vent01Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "round_vent01Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "round_vent01Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polySplitRing1.ip";
connectAttr "round_vent01Shape.wm" "polySplitRing1.mp";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "round_vent01Shape.wm" "polyBevel1.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "round_vent01Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "round_vent01Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "round_vent01Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "deleteComponent2.ig";
connectAttr "polyTweak9.out" "polyExtrudeEdge7.ip";
connectAttr "round_vent01Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent2.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge8.ip";
connectAttr "round_vent01Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "round_vent01Shape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyBevel5.ip";
connectAttr "round_vent01Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySoftEdge1.ip";
connectAttr "round_vent01Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "round_vent01Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyBevel6.ip";
connectAttr "round_vent01Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "round_vent01Shape.wm" "polyBevel7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "round_vent01Shape.iog" ":initialShadingGroup.dsm" -na;
// End of round_vent.ma
