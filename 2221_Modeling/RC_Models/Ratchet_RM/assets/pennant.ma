//Maya ASCII 2018 scene
//Name: pennant.ma
//Last modified: Thu, Nov 14, 2019 06:57:21 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E6BB0160-AF46-C0CB-D46F-D9AE3B69C056";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.58379833240797119 1.2059549403988201 -1.7955131599398 ;
	setAttr ".r" -type "double3" -22.538352729620691 -157.79999999999146 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AFDB791B-1C47-8342-DECC-3CAE5F4FF88C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.0897352451464131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.94414913654327393 0.034947778098285198 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E376FD18-E448-F4C9-9636-5CBD0C15C063";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6088C0F6-F04A-E61B-96B4-23B4B3624B22";
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
	rename -uid "BCDE17B2-D849-194D-00F8-2391F66FB613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1817DB77-2540-2F62-C0CC-C08D3BFFD392";
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
	rename -uid "39E6AA1A-D347-CDDF-2FDB-0B9A7DBA470E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F93699A9-FB4C-6BD7-F99B-E0BBC1A18661";
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
createNode transform -n "pennant1";
	rename -uid "2D367DCA-4F42-10A6-7D48-B2B07634DAE6";
	setAttr ".rp" -type "double3" 0 0.04658353328704834 0.034947780426591635 ;
	setAttr ".sp" -type "double3" 0 0.04658353328704834 0.034947780426591635 ;
createNode mesh -n "pennantShape1" -p "pennant1";
	rename -uid "D4511BAF-424C-F11A-13C4-68B518E56D57";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56038545313462318 0.55276325531303883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pennant1";
	rename -uid "CC95A125-524C-0F06-1C09-FC8472F0792B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:14]" "f[18]" "f[22:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 1 0 1 1 1 0 1 1 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0.5 1 0.5 1 0.5 1 1 1 1 1 0 1 0 1 0.5 1 0.5 1 0.75 1
		 0.25 1 0.75 1 0.75 1 0.25 1 0.25 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 1 0 1 1 1 1 1 0 1 1 1 0 1 1 1 1 1 1 1 0.5 1 1 1 0 1 1 1 0 1 0.5 1
		 0 1 0.5 1 0.5 1 0.25 1 0.75 1 0.75 1 0.75 1 0.5 1 0.25 1 0 1 0.25 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  0.050978884 -0.90277779 0.027009731 0.49251419 0.90277779 0
		 0.49251419 0.9855203 0 0.050978884 -0.90277779 0.042885825 0.49251419 0.90277779 0.069895558
		 0.49251419 0.9855203 0.069895558 0.49251419 0.9441492 0.079286657 0.49251419 0.9441492 -0.0093910964
		 0.49251419 0.99594486 0.034947779 0.49251419 0.90277779 0.034947779 0.050978884 -0.90277779 0.034947779
		 0.49251419 0.9441492 0.010238064 0.49251419 0.9441492 0.059657492 0.49251419 0.96885884 0.034947764
		 0.49251419 0.91943944 0.034947764 0.49251419 0.96162146 0.052420165 0.49251419 0.96162146 0.017475368
		 0.49251419 0.92667675 0.052420165 0.49251419 0.92667675 0.017475368 -0.050978884 -0.90277779 0.027009731
		 -0.49251419 0.90277779 0 -0.49251419 0.9855203 0 -0.050978884 -0.90277779 0.042885825
		 -0.49251419 0.90277779 0.069895558 -0.49251419 0.9855203 0.069895558 -0.49251419 0.9441492 0.079286657
		 -0.49251419 0.9441492 -0.0093910964 -0.49251419 0.99594486 0.034947779 -0.49251419 0.90277779 0.034947779
		 -0.050978884 -0.90277779 0.034947779 -0.49251419 0.9441492 0.010238064 -0.49251419 0.9441492 0.059657492
		 -0.49251419 0.96885884 0.034947764 -0.49251419 0.91943944 0.034947764 -0.49251419 0.96162146 0.052420165
		 -0.49251419 0.96162146 0.017475368 -0.49251419 0.92667675 0.052420165 -0.49251419 0.92667675 0.017475368;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 7 0 0 10 0 1 9 0 3 4 0 2 8 0 4 6 0
		 6 5 0 7 2 0 7 11 1 8 5 0 8 13 1 9 4 0 10 3 0 9 10 1 5 15 1 2 16 1 4 17 1 1 18 1 12 6 1
		 14 9 1 18 11 0 11 16 0 16 13 0 13 15 0 15 12 0 12 17 0 17 14 0 14 18 0 19 20 0 20 28 0
		 28 29 1 19 29 0 28 23 0 22 23 0 29 22 0 8 27 1 5 24 0 27 24 0 2 21 0 21 27 0 7 26 1
		 26 21 0 20 26 0 1 20 0 0 19 0 29 10 0 3 22 0 4 23 0 23 25 0 25 6 1 25 24 0 26 30 1
		 37 30 0 20 37 1 30 35 0 21 35 1 35 32 0 27 32 1 24 34 1 32 34 0 31 25 1 34 31 0 23 36 1
		 31 36 0 33 28 1 36 33 0 33 37 0 30 11 0 37 18 0 35 16 0 32 13 0 34 15 0 31 12 0 36 17 0
		 33 14 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 14 -3
		mu 0 4 0 1 15 17
		f 4 -15 12 -5 -14
		mu 0 4 17 15 8 7
		f 4 1 9 -22 -19
		mu 0 4 2 12 18 25
		f 4 -23 -10 8 16
		mu 0 4 23 18 12 3
		f 4 -24 -17 5 11
		mu 0 4 20 23 3 14
		f 4 15 -25 -12 10
		mu 0 4 10 22 20 14
		f 4 -20 -26 -16 -8
		mu 0 4 11 19 22 10
		f 4 17 -27 19 -7
		mu 0 4 9 24 19 11
		f 4 -21 -28 -18 -13
		mu 0 4 16 21 24 9
		f 4 18 -29 20 -4
		mu 0 4 2 25 21 16
		f 4 2 -47 -33 -46
		mu 0 4 0 17 45 42
		f 4 32 -32 -31 -30
		mu 0 4 42 45 44 43
		f 4 35 34 -34 31
		mu 0 4 45 47 46 44
		f 4 36 38 -38 -11
		mu 0 4 14 48 49 10
		f 4 39 40 -37 -6
		mu 0 4 3 50 48 14
		f 4 41 42 -40 -9
		mu 0 4 13 51 52 6
		f 4 44 43 -42 -2
		mu 0 4 5 53 51 13
		f 4 45 29 -45 -1
		mu 0 4 0 42 54 4
		f 4 47 -36 46 13
		mu 0 4 7 47 45 17
		f 4 48 -35 -48 4
		mu 0 4 8 46 47 7
		f 4 -51 -50 -49 6
		mu 0 4 11 56 55 9
		f 4 37 -52 50 7
		mu 0 4 10 49 56 11
		f 4 54 53 -53 -44
		mu 0 4 57 60 59 58
		f 4 -57 -43 52 55
		mu 0 4 61 50 58 59
		f 4 -59 -41 56 57
		mu 0 4 62 48 50 61
		f 4 -39 58 60 -60
		mu 0 4 49 48 62 63
		f 4 51 59 62 61
		mu 0 4 56 49 63 64
		f 4 49 -62 64 -64
		mu 0 4 55 56 64 65
		f 4 33 63 66 65
		mu 0 4 66 55 65 67
		f 4 30 -66 67 -55
		mu 0 4 57 66 67 60
		f 4 -69 -54 69 21
		mu 0 4 27 69 68 26
		f 4 -71 -56 68 22
		mu 0 4 29 71 70 28
		f 4 -72 -58 70 23
		mu 0 4 31 73 72 30
		f 4 -73 -61 71 24
		mu 0 4 33 75 74 32
		f 4 -74 -63 72 25
		mu 0 4 35 77 76 34
		f 4 -75 -65 73 26
		mu 0 4 37 79 78 36
		f 4 -76 -67 74 27
		mu 0 4 39 81 80 38
		f 4 -70 -68 75 28
		mu 0 4 41 83 82 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CD98C19-C34A-4FE1-70CB-308C2A5606A1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "566E57F7-3944-BA99-788D-A39A10BC28CA";
createNode displayLayer -n "defaultLayer";
	rename -uid "07A7FB4A-6544-B7BA-3006-55B478D587CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F86E6F2-974D-1607-52E7-1BAC73D32465";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "548DBFE4-1746-74B7-965D-CBB127F22F1C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ABAA96D3-D343-98B1-541C-1EAE32019DC8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7522A0B-B14A-D4E9-E576-41B682B169E3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6BCC0734-3E49-48F7-CC59-E5BAECAAB9EB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 282\n            -height 304\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 281\n            -height 304\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 282\n            -height 304\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 581\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 581\\n    -height 652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 581\\n    -height 652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25032C17-0E4D-50A4-D63D-D9A424887183";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "texturedFacets";
	rename -uid "60A6393C-8745-98D2-7FAE-90B8CBF4EEE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "40E24DC8-B548-E78E-84C4-6F84A2EEF740";
createNode checker -n "defaultPolygonTexture";
	rename -uid "51DAD476-1640-B72C-4FF4-AFBAC629F978";
createNode lambert -n "defaultPolygonShader";
	rename -uid "F2AA31C4-B746-CFD3-465A-4E8FEB6A5E04";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F504FA5C-624C-222A-3C41-BC9BB25DF967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15:17]" "f[19:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.041371256113052368 0.034947780426591635 ;
	setAttr ".ps" -type "double2" 1.8882980942726135 1.8882980942726135 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "B0C6FF33-4949-D146-EE44-D3BBBC582FF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A1250AD0-894C-3F67-F3E5-3E8CD531E91B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:37]";
	setAttr ".irc" -type "componentList" 3 "f[0:14]" "f[18]" "f[22:29]";
createNode groupId -n "groupId2";
	rename -uid "07809FA9-9842-4701-7D1D-409BDF0B8D2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BA9A0239-FB49-145E-ED12-66876623FFA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[15:17]" "f[19:21]";
createNode shadingEngine -n "texturedFacets1";
	rename -uid "E38BCB03-0049-E773-4D2A-BC90760A3BBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0C9B837D-9043-1331-77B9-FC8095CFE540";
createNode groupId -n "groupId3";
	rename -uid "3B7D7A3B-0543-ACA6-94F6-90BA3683C24A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "17433F9B-E849-5EC2-2B9C-D4BCDDA1320F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13:14]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2707369D-7A40-E2FA-4361-DBA05DF6EA0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.9907325804233551 0.034947779029607773 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.98502838611602783 0.98502838611602783 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets2";
	rename -uid "5F987ED1-564D-73F1-80D6-138CA454CF48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5D9553C3-EE45-F545-E57B-C6A16C875093";
createNode groupId -n "groupId4";
	rename -uid "E022B5D3-0044-C9A3-C421-189AAC1645E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "78F15944-934D-85D5-C8B0-3CA0606B23C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10]" "f[18]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "BBD8DD81-BA4E-9F92-6B2E-D7BE79BB121C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.90277779102325439 0.034947778098285198 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.101957768201828 0.101957768201828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B1B915A1-C548-CC95-4B79-BD853555AAEF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.6017436 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.6017437 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.6017437 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.6017436 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.6017436 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.6017437 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.6017437 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.6017437 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.91903335 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.91903335 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.91903323 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.91903323 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.91903335 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.91903335 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.91903335 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.91903335 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E7DF9179-794E-A60C-889D-13BAD73EC17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets3";
	rename -uid "574203BF-7D4E-1331-D371-EE82A3FBB629";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F32EF997-3142-D567-CEA6-9CBFF783D404";
createNode groupId -n "groupId5";
	rename -uid "9A4AD1D1-6E45-7692-47FF-C3AFD0A96321";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EF326780-6A44-908B-A618-9D916C85C05B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:9]" "f[11:12]" "f[22:29]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "44420FF3-AA4F-F634-F0AF-60B3BB67162A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:9]" "f[11:12]" "f[22:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.04658353328704834 0.034947780426591635 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8987226486206055 1.8987226486206055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets4";
	rename -uid "126068EF-A84B-EE3A-E166-63BEDE129A94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "16C81278-A844-773D-98DC-3A8D64A8413A";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FEDFB6C9-3440-F84F-5FBD-0E89211650BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.94414913654327393 0.034947778098285198 ;
	setAttr ".ps" -type "double2" 0.98502838611602783 0.98502838611602783 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1E41A924-4347-68ED-AC2B-02895FC4A5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode shadingEngine -n "texturedFacets5";
	rename -uid "DCCB25DD-2249-7CDC-7065-5FA54893A582";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FEB24A72-4448-F884-B382-0FAD570E1BC3";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "76F5A219-7C42-6A64-570A-7FA14336D495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.94414913654327393 0.034947778098285198 ;
	setAttr ".ps" -type "double2" 0.98502838611602783 0.98502838611602783 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9FDACA24-B148-F5B9-D10F-9A889A27DE43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3CC424C6-6F4E-A991-557D-F182BCAAA4EE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.29305732 0.51089966 ;
	setAttr ".uvtk[63]" -type "float2" -1.7069426 0.51089966 ;
	setAttr ".uvtk[64]" -type "float2" 0.29305774 0.51089966 ;
	setAttr ".uvtk[65]" -type "float2" 0.29305744 0.51089966 ;
	setAttr ".uvtk[66]" -type "float2" -1.7069426 0.51089966 ;
	setAttr ".uvtk[67]" -type "float2" -1.7069428 0.51089966 ;
createNode shadingEngine -n "texturedFacets6";
	rename -uid "78851A12-154A-7B6B-0AFA-FE851F7DCA68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "961F29EC-DD4A-D19B-1A00-F5998A7B0E15";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "29A165E0-7342-9E69-A371-708BDF2A68CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.94414913654327393 0.034947778098285198 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.98502838611602783 0.98502838611602783 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4F2C9BBD-7B4A-2E69-29E8-0BB5855DE0D4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.7255342 0.069789879 ;
	setAttr ".uvtk[27]" -type "float2" -0.7255342 0.069789879 ;
	setAttr ".uvtk[28]" -type "float2" -0.7255342 0.069789879 ;
	setAttr ".uvtk[29]" -type "float2" -0.7255342 0.069789879 ;
	setAttr ".uvtk[30]" -type "float2" -0.7255342 0.069789879 ;
	setAttr ".uvtk[31]" -type "float2" -0.7255342 0.069789879 ;
	setAttr ".uvtk[32]" -type "float2" -0.7255342 0.069789909 ;
	setAttr ".uvtk[33]" -type "float2" -0.7255342 0.069789909 ;
	setAttr ".uvtk[34]" -type "float2" -0.7255342 0.069789879 ;
	setAttr ".uvtk[35]" -type "float2" -0.7255342 0.069789879 ;
	setAttr ".uvtk[36]" -type "float2" -0.7255342 0.069789909 ;
	setAttr ".uvtk[37]" -type "float2" -0.7255342 0.069789909 ;
	setAttr ".uvtk[38]" -type "float2" -0.7255342 0.069789879 ;
	setAttr ".uvtk[39]" -type "float2" -0.7255342 0.069789879 ;
	setAttr ".uvtk[40]" -type "float2" -0.7255342 0.069789909 ;
	setAttr ".uvtk[41]" -type "float2" -0.7255342 0.069789909 ;
	setAttr ".uvtk[68]" -type "float2" -0.69775212 -0.10953085 ;
	setAttr ".uvtk[69]" -type "float2" -0.69775212 -0.10953085 ;
	setAttr ".uvtk[70]" -type "float2" -0.69775212 -0.10953085 ;
	setAttr ".uvtk[71]" -type "float2" -0.69775212 -0.10953085 ;
	setAttr ".uvtk[72]" -type "float2" -0.69775212 -0.10953085 ;
	setAttr ".uvtk[73]" -type "float2" -0.69775212 -0.10953085 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D54FC699-B143-8FDE-1866-8FAFF09D9DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "28CFAE63-1A43-614E-EC73-7E898ADACA9C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.013313591 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.013313591 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.0014615655 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.0014615655 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.039859891 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.039859891 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.076797843 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.076797783 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.03986001 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.03986001 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.013313532 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.013313532 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.0014613867 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.0014613867 ;
	setAttr ".uvtk[40]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[41]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[42]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.19631554 0 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.076797843 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.076797783 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "45F61D64-F24E-F4FD-1AE7-F49C6C5FA6EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11:12]" "f[22:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "106156C6-F549-EFBA-89A4-ECAB3B6F61D8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 7.635355e-05 -0.0091312826
		 0.0003361702 0.0082352161 0 0.0082352161 0 -0.0091312826 0 0 0 0 0 0 -0.00033614039
		 0.0082352161 -7.635355e-05 -0.0091312826 0.00042647123 0.0086331367 0.00023764372
		 0.0086331367 0.0001680851 0.0084650517 0.0001680851 0.0088011622 0 0 0.0003361702
		 0.0090310574 0 0.0088707805 0 0.0091313124 -0.00033614039 0.0090310574 -0.0001680553
		 0.0088011622 -0.00042647123 0.0086331367 -0.00023767352 0.0086331367 -0.0001680553
		 0.0084650517 0 0.0083954334 -7.635355e-05 -0.0091319382 0 -0.0091319382 0 0.0082358122
		 -0.23944327 -0.018388748 0.23944327 -0.018388748 0.23944327 -0.0091944933 -0.23944327
		 -0.0091944933 -0.23944327 -0.027582884 0.23944327 -0.027582884 -0.23944327 0.036777437
		 0.23944327 -0.036777437 -0.23944327 0.027582824 0.23944327 0.027582824 -0.23944327
		 0.018388629 0.23944327 0.018388629 -0.23944327 0.0091942549 0.23944327 0.0091942549
		 -0.23944327 0 0.23944327 0 -0.0003361702 0.0082358122 7.635355e-05 -0.0091319382
		 0.0003361702 0.0082358122 -0.0001680851 0.0084656477 -0.00023770332 0.0086337328
		 -0.00042647123 0.0086337328 -0.0001680851 0.0088018179 -0.0003361702 0.0090317726
		 0 0.0088714361 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0.0091319084 0.0003361702
		 0.0090317726 0.0001680851 0.0088018179 0.00042647123 0.0086337328 0.00023770332 0.0086337328
		 0.0001680851 0.0084656477 0 0.0083960295 -0.4730303 0.073656797 0.47303045 0.073656797
		 -0.47303069 -0.073656678 -0.47303039 1.1920929e-07 0.47303045 1.1920929e-07 0.47303069
		 -0.073656678 1.86333013 0.68909627 1.39566743 0.68909627 1.39566743 0.72228068 1.86333013
		 0.72228068 1.86333013 0.70568848 1.39566743 0.70568848 0 -1.1920929e-07 0 -1.1920929e-07
		 0 -1.1920929e-07 0 -1.1920929e-07 0 8.9406967e-08 0 8.9406967e-08 0 -1.1920929e-07
		 0 -1.1920929e-07 0.23944327 0.036777437 -0.23944327 -0.036777437;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "68BFA666-514C-DE6C-40BA-BDA299D58BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BD9B90B4-9C4E-0DF7-4D66-829B59A15D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "910F82CF-9B48-772C-3076-85B742A8C840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "CF1B714F-914E-D2A2-45CC-7086CAB6617C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0032B349-A24C-EA7A-D27A-2BBDF490C708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FE65B912-B049-45E5-3EBD-2983F9A0A691";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.46982405 0.12951256 -0.57931149
		 -0.38025814 -0.56941503 -0.38222933 -0.46757618 0.12906478 -0.55705339 -0.44405475
		 -0.27667004 -0.42772162 -0.2759198 -0.41586185 -0.55990648 -0.38631207 -0.46494046
		 0.1307286 -0.58430427 -0.39144394 -0.57874578 -0.39255109 -0.57571083 -0.38801146
		 -0.57768184 -0.39790708 -0.55917573 -0.4323625 -0.58397847 -0.40368903 -0.57314223
		 -0.40094203 -0.57466996 -0.40861222 -0.56418562 -0.4076314 -0.56778628 -0.39987803
		 -0.55919266 -0.3964456 -0.56475133 -0.39533851 -0.56581521 -0.38998252 -0.57035482
		 -0.38694751 -0.42990881 0.13183808 -0.43208945 0.13113236 -0.27157074 -0.36487901
		 0.25250849 -0.23164904 0.50516945 -0.23164904 0.50516945 -0.22679818 0.25250849 -0.22679818
		 0.25250849 -0.23649997 0.50516945 -0.23649997 0.25250849 -0.20254338 0.50516945 -0.24135101
		 0.25250849 -0.20739442 0.50516945 -0.20739442 0.25250849 -0.21224529 0.50516945 -0.21224529
		 0.25250849 -0.21709627 0.50516945 -0.21709627 0.25250849 -0.22194713 0.50516945 -0.22194713
		 -0.26197016 -0.36177206 -0.43490052 0.13247873 -0.28054112 -0.37003803 -0.26464617
		 -0.36989105 -0.26110464 -0.37404752 -0.25571227 -0.37230247 -0.26153952 -0.37949085
		 -0.25461411 -0.38450259 -0.26569599 -0.38303238 -0.5563674 -0.45583087 -0.27598402
		 -0.43949783 -0.40074062 -0.9624508 -0.37173367 -0.96076316 -0.26328796 -0.39047325
		 -0.27381542 -0.39071649 -0.27113935 -0.38259751 -0.28007329 -0.38018614 -0.27468085
		 -0.37844104 -0.27424604 -0.37299776 -0.27008951 -0.36945617 -0.37147886 -0.96527916
		 -0.40047109 -0.96696383 -0.37160993 -0.96302187 -0.4006021 -0.96470648 -0.56035846
		 -0.41205949 -0.27710253 -0.39555871 -0.2750749 -0.40562654 -0.5612033 -0.42229465
		 -0.27922475 -0.38386631 -0.55960822 -0.40019977 0.50516945 -0.20254338 0.25250849
		 -0.24135101;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "groupId1.id" "pennantShape1.iog.og[0].gid";
connectAttr "texturedFacets6.mwc" "pennantShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pennantShape1.iog.og[1].gid";
connectAttr "texturedFacets.mwc" "pennantShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pennantShape1.iog.og[2].gid";
connectAttr "texturedFacets1.mwc" "pennantShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pennantShape1.iog.og[3].gid";
connectAttr "texturedFacets2.mwc" "pennantShape1.iog.og[3].gco";
connectAttr "groupId5.id" "pennantShape1.iog.og[4].gid";
connectAttr "texturedFacets3.mwc" "pennantShape1.iog.og[4].gco";
connectAttr "polyTweakUV6.out" "pennantShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pennantShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets6.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "groupId2.msg" "texturedFacets.gn" -na;
connectAttr "pennantShape1.iog.og[1]" "texturedFacets.dsm" -na;
connectAttr "texturedFacets.msg" "materialInfo1.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo1.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo1.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "groupParts2.og" "polyPlanarProj1.ip";
connectAttr "pennantShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "defaultPolygonShader.oc" "texturedFacets1.ss";
connectAttr "groupId3.msg" "texturedFacets1.gn" -na;
connectAttr "pennantShape1.iog.og[2]" "texturedFacets1.dsm" -na;
connectAttr "texturedFacets1.msg" "materialInfo2.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo2.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo2.t" -na;
connectAttr "polyPlanarProj1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyPlanarProj2.ip";
connectAttr "pennantShape1.wm" "polyPlanarProj2.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets2.ss";
connectAttr "groupId4.msg" "texturedFacets2.gn" -na;
connectAttr "pennantShape1.iog.og[3]" "texturedFacets2.dsm" -na;
connectAttr "texturedFacets2.msg" "materialInfo3.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo3.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo3.t" -na;
connectAttr "polyPlanarProj2.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyPlanarProj3.ip";
connectAttr "pennantShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pennantShape1.wm" "polyFlipUV1.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets3.ss";
connectAttr "groupId5.msg" "texturedFacets3.gn" -na;
connectAttr "pennantShape1.iog.og[4]" "texturedFacets3.dsm" -na;
connectAttr "texturedFacets3.msg" "materialInfo4.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo4.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo4.t" -na;
connectAttr "polyFlipUV1.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyPlanarProj4.ip";
connectAttr "pennantShape1.wm" "polyPlanarProj4.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets4.ss";
connectAttr "texturedFacets4.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pennantShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut1.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets5.ss";
connectAttr "texturedFacets5.msg" "materialInfo6.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo6.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo6.t" -na;
connectAttr "polyMapCut1.out" "polyPlanarProj6.ip";
connectAttr "pennantShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets6.ss";
connectAttr "pennantShape1.iog.og[0]" "texturedFacets6.dsm" -na;
connectAttr "groupId1.msg" "texturedFacets6.gn" -na;
connectAttr "texturedFacets6.msg" "materialInfo7.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo7.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo7.t" -na;
connectAttr "polyTweakUV2.out" "polyPlanarProj7.ip";
connectAttr "pennantShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV2.ip";
connectAttr "pennantShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets3.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets4.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets5.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets6.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
// End of pennant.ma
