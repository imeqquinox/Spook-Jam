//Maya ASCII 2017 scene
//Name: Door scurting.ma
//Last modified: Fri, Nov 02, 2018 03:21:54 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube18";
	rename -uid "02C1131A-4341-519B-93DE-60BE5E7993BA";
	setAttr ".s" -type "double3" 0.62533343703650324 2.9372877234620374 1.713974549296063 ;
createNode mesh -n "pCubeShape4" -p "pCube18";
	rename -uid "93F873E7-426D-5867-313F-8EABED46F41C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51350524524911734 0.82720832469540695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.91683555 0.77090102
		 0.94274044 0.83128071 0.64649463 0.9551695 0.63004661 0.88842887 0.9101975 0.75312632
		 0.88907766 0.69296759 0.62047625 0.79034239 0.63499284 0.86125338 0.40731132 0.79436296
		 0.39650762 0.86663282 0.1295706 0.71267086 0.11237729 0.77490819 0.39021099 0.96144909
		 0.40304244 0.89346677 0.08427 0.85551989 0.10682559 0.79318058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.49999985 0.5 0.5 0.49999985 0.5 -0.5 0.49999985 -0.5 0.5 0.49999985 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.58884025 0.5 -0.50000006 0.58884025 0.5 0.58045316 0.58884025
		 -0.5 0.58045316 0.58884025 0.5 0.58045316 -0.58884048 -0.5 0.58045316 -0.58884048
		 0.5 -0.50000006 -0.58884048 -0.5 -0.50000006 -0.58884048;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 0 8 0 8 9 0 9 10 0 2 11 1 11 10 0 8 11 0 10 12 0 4 13 1 13 12 0
		 11 13 0 12 14 0 6 15 0 15 14 0 13 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 11 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 16 -19 -20
		mu 0 4 3 2 12 13
		f 4 18 20 -23 -24
		mu 0 4 13 12 14 15
		f 4 4 1 -6 -1
		mu 0 4 4 7 6 5
		f 4 6 2 -8 -2
		mu 0 4 7 9 8 6
		f 4 8 3 -10 -3
		mu 0 4 9 11 10 8
		f 4 -5 10 15 -14
		mu 0 4 7 4 0 3
		f 4 -7 13 19 -18
		mu 0 4 9 7 3 13
		f 4 -9 17 23 -22
		mu 0 4 11 9 13 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Door scurting.ma
