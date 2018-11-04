//Maya ASCII 2018 scene
//Name: Glass Ball.ma
//Last modified: Sat, Nov 03, 2018 03:32:03 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "841A18F0-42CC-D23C-2FE3-8DA67532ED34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6704919768261632 1.6582882417164264 -3.7903198024136757 ;
	setAttr ".r" -type "double3" -5.7383527289016563 -564.59999999979766 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F35EAA5C-4F1B-B8CE-2C00-D8BED26F807F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.3225097077702284;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D64663D9-4925-31C5-E3FB-FC98E3999B64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9280D64-401D-A791-2666-A99764D760FB";
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
	rename -uid "34411018-4155-39F4-ACBC-36AF02F9A269";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F40466C7-4AF0-96F1-7210-0C9A8DE903FA";
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
	rename -uid "547B2025-4BD6-7760-683A-7399CFDD3B82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F4922E1-4ADE-7283-FC73-99942BB4F796";
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
	rename -uid "E97F8A08-4C00-1717-3987-DE92D9C56D6D";
	setAttr ".t" -type "double3" 0 1.2009607367127362 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "197C3BD3-4ABA-43C6-22D0-68B4EBC2DB23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12469440698623657 0.20563679933547974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC8FB35C-4156-DA26-A707-BF9DCE11D6C5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9622C89-472C-B48C-2DAF-A586C96276A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A0A46C9-4DFF-EAA1-62BB-329305A20894";
createNode displayLayerManager -n "layerManager";
	rename -uid "6886589E-4F70-88C0-A8C0-61AB7FD4C484";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A601562-459E-AD1C-9461-4D92CF0D1611";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "139B55B9-451F-4B5E-DADF-B59C9EF348C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A3D42AE-485D-76B3-E50E-74B6DFA664A9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A812F169-49D3-31F0-13E5-C890DA497073";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "114BC447-47A8-5704-0A4F-7E9095DB65B1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C7255617-4D8B-6A00-788E-F1A1767F3713";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2009607367127362 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.85402781 0 ;
	setAttr ".rs" 45692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3216145932674408 0.76172460242204099 -0.32161456346511841 ;
	setAttr ".cbx" -type "double3" 0.32161456346511841 0.94633106513909726 0.32161456346511841 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D999C00F-4044-752A-D5C8-ECB5A3E9B0A3";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2009607367127362 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.83372009 0 ;
	setAttr ".rs" 53381;
	setAttr ".ls" -type "double3" 2.5500000000341769 2.5500000000341769 2.5500000000341769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3216145932674408 0.8337191752999249 -0.32161456346511841 ;
	setAttr ".cbx" -type "double3" 0.32161456346511841 0.83372105284623532 0.32161456346511841 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9DD857E5-4C1F-F98B-1DB4-5790363FC91B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[89:113]" -type "float3"  0 -0.11261002 0 0 -0.067761026
		 0 0 0.014703508 0 0 -0.067761026 0 0 -0.045625795 0 0 0.042480964 0 0 0.071994603
		 0 0 0.042480964 0 0 -0.045625795 0 0 -0.067761026 0 0 0.014703508 0 0 -0.11261002
		 0 0 -0.067761026 0 0 -0.045625795 0 0 0.042480964 0 0 0.014703508 0 0 0.042481024
		 0 0 -0.067761026 0 0 -0.11261002 0 0 -0.067761026 0 0 -0.045625795 0 0 0.014703508
		 0 0 -0.067761026 0 0 -0.067761026 0 0 -0.11261002 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9313FA37-4756-8AD8-5C56-D39396B6A46D";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2009607367127362 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.83372062 0 ;
	setAttr ".rs" 35200;
	setAttr ".lt" -type "double3" 2.3299335279543247e-17 6.4961921340247683e-17 0.17846808702890724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45005691051483154 0.8337191752999249 -0.45005685091018677 ;
	setAttr ".cbx" -type "double3" 0.45005679130554199 0.83372209592751889 0.45005685091018677 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "792F0C22-410F-1EBC-4F2A-3F8B18C69886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2009607367127362 0 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "79CD78CD-46E7-AC85-FE19-4B9FD490C58C";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk[0:172]" -type "float2" 0.01014334 0.046749596 -0.035278499
		 0.029824376 -0.013712347 0.04591703 0.03883785 0.028933644 0.023552179 -0.0058353692
		 -0.025666893 -0.0065924078 0.024675995 -0.034996003 0.064906508 0.014892876 -0.025056183
		 -0.035788745 -0.066877246 0.012608498 -0.0001104176 -0.058863819 0.048468411 0.058307555
		 0.0015964508 -0.059704244 -0.051959872 0.055911534 -0.0014594197 0.01086989 -0.00062569976
		 -0.019661456 0.00025182962 -0.052059948 0.0014228821 -0.00017845631 -0.031066597
		 0.027029276 0.028278381 0.028658554 -0.0018767118 0.02011029 0.0020412207 0.088317752
		 -0.016891718 0.018216386 -0.0010455251 -0.0033205003 0.014033794 0.019028962 -0.0045294762
		 -0.02102232 -0.046230912 0.021207273 -0.00019013882 -0.035590261 0.0032738447 -0.020076334
		 0.044321567 0.022724748 0.0027458668 -0.050008953 -0.040377557 0.035637811 0.00062257051
		 -0.07556659 -0.002219826 -0.049018323 0.037656501 0.038118079 0.088511646 -0.012730658
		 -0.029355943 0.032216061 -0.085871935 -0.011286497 0.025688052 0.033858284 0.0030415058
		 0.019873418 -0.0063511133 0.019447729 -0.008998096 0.0066927224 0.0065136552 0.0071026087
		 0.002614677 -0.013415039 -0.0043057799 -0.013868511 -0.0038259029 -0.026449233 0.0030185282
		 -0.025984913 0.0017297268 -0.044597149 -0.0016775727 -0.04507035 0.0062324405 -0.057810843
		 -0.0052639842 -0.057331502 0.020450324 0.017025113 -0.017326236 0.017173469 -0.016202927
		 -0.018790305 0.018716931 -0.019028425 -0.023498952 0.027463034 -0.035133779 0.035077386
		 -0.043459237 0.027159631 -0.030868769 0.018051371 0.03194721 0.037136689 0.020252764
		 0.028686404 0.028473437 0.019224063 0.041134134 0.029157326 -0.0016752183 0.014116988
		 -0.0070550442 0.013446838 -0.0012430549 0.0067331642 0.0041584074 0.013869032 -0.00084397197
		 -0.013189018 -6.8724155e-05 -0.020247459 -0.0004029572 -0.026025563 -0.0011841059
		 -0.019756287 2.4437904e-05 -0.045262277 0.0052942038 -0.051314592 0.00046807528 -0.059972942
		 -0.0047819018 -0.050804913 0.0016217232 0.015076101 -0.013622582 -0.00090748072 0.0012131333
		 -0.015422523 0.016448647 -0.0011956096 -0.029391527 0.027760655 -0.035087168 0.031405047
		 -0.037906051 0.026092038 -0.026083708 0.022599146 0.026149482 0.029401809 0.023260623
		 0.023805022 0.035571635 0.027671531 0.032333255 0.033464536 -0.0032725334 0.027746562
		 -0.037536919 0.064092755 -0.00043040514 0.027278813 0.041323662 0.063595414 -0.014750779
		 0.02688098 -0.020216465 0.01003477 -0.0088998675 -0.0039092749 0.0068050325 -0.0034960061
		 0.017759651 0.010826528 0.011497945 0.027706943 -0.010718763 -0.020582557 -0.042764008
		 0.010574728 -0.010259628 -0.021521956 -0.049413681 0.02090019 -0.0070543885 -0.035746276
		 0.0066738427 -0.035308361 0.0094937384 -0.020613998 0.047503024 0.022853255 0.0089778602
		 -0.019695848 0.040775716 0.011660337 -0.0072411299 -0.049971521 -0.050565958 0.031953797
		 0.003798306 -0.049219608 -0.042051196 0.038470656 0.011922598 -0.068644404 -0.010537982
		 -0.068199098 -0.0027492642 -0.048272729 0.038891137 0.040938951 0.0072542727 -0.049040794
		 0.048277676 0.034358785 0.054779232 -0.054313898 -0.032906771 0.041127518 0.069941223
		 0.029298425 -0.027489245 0.034423482 -0.066770405 0.030424476 0.023836523 0.035617825
		 -0.052724272 -0.053176224 0.029305607 0.043204006 0.0070527196 -0.018093467 -0.0073623359
		 -0.050525308 -0.039016157 -0.035810828 0.00063556433 -0.065058887 -0.071084648 -0.010154128
		 0.0088977218 -0.050883174 -0.0052288175 -0.018826067 0.041236103 -0.036817551 0.073732972
		 -0.011512339 0.052658796 0.016193748 0.012258828 0.0039185286 0.027126491 0.047143102
		 0.0020055771 0.073415518 -0.049595237 0.017200649 -0.023449033 0.047527075 -0.0088335872
		 0.0046647787 0.014724851 -0.0015774965 0.0094626248 -0.030872226 -0.025131315 -0.0071114898
		 0.00048708916 -0.035524845 -0.036909789 -0.0071102977 -0.0077008009 -0.030897558
		 -0.012777448 -0.0022771955 0.02779597 -0.0078579783 0.039567053 -0.0086026788 0.034085631
		 -0.0078427792 -0.00092446804 -0.0083807707 0.0015289187 0.030172825 0.0020906925
		 0.038740754 -0.031363875 -0.0070791245 0.0019264817 0.030197144 0.0043188035 -0.0076740384
		 0.043893158 0.035068035 0.022991091 0.012992799 0.016086549 0.013531029 0.0022025704
		 0.0058994293 0.0062178373 -0.005331099 -0.019307375 0.012592614 -0.040437877 0.035415471
		 -0.013464808 0.014115095 -0.0034172535 -0.00391078 -0.010146081 -0.021650374 -0.035872996
		 -0.040095866 -0.016617417 -0.013449728 0.00058311224 -0.0048518181 0.013086885 -0.022385299
		 0.018525541 -0.013263464 0.037961841 -0.040722072;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A04DD6BD-4494-547F-7D9D-1A8B9F0162F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "82272C3B-4099-7066-30DB-14A9E69FE082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[234]" "e[238]" "e[240]" "e[248]" "e[250]" "e[254]" "e[256]" "e[259]" "e[267]" "e[270]" "e[272]" "e[275]" "e[280]" "e[283]" "e[286:287]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B8CE5A4A-45E8-1CFC-BF91-91A2E13999CC";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[51]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[52]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[53]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[54]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[75]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[76]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[77]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[78]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[125]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[126]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[127]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[128]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[129]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[130]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[131]" -type "float2" 0.69509286 0.076594241 ;
	setAttr ".uvtk[132]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[133]" -type "float2" 0.69509274 0.076594241 ;
	setAttr ".uvtk[134]" -type "float2" 0.69509286 0.076594301 ;
	setAttr ".uvtk[135]" -type "float2" 0.69509274 0.076594241 ;
	setAttr ".uvtk[136]" -type "float2" 0.69509286 0.076594241 ;
	setAttr ".uvtk[137]" -type "float2" 0.69509286 0.076594241 ;
	setAttr ".uvtk[138]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[139]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[140]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[141]" -type "float2" 0.69509274 0.076594241 ;
	setAttr ".uvtk[142]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[143]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[144]" -type "float2" 0.69509286 0.076594241 ;
	setAttr ".uvtk[145]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[146]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[147]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[148]" -type "float2" 0.69509286 0.076594241 ;
	setAttr ".uvtk[149]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[150]" -type "float2" 0.69509274 0.076594181 ;
	setAttr ".uvtk[151]" -type "float2" 0.69509274 0.076594241 ;
	setAttr ".uvtk[152]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[153]" -type "float2" 0.69509286 0.076594241 ;
	setAttr ".uvtk[154]" -type "float2" 0.6950928 0.076594181 ;
	setAttr ".uvtk[155]" -type "float2" 0.69509274 0.076594241 ;
	setAttr ".uvtk[156]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[157]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[158]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[159]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[160]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[161]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[162]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[163]" -type "float2" 0.69509274 0.076594241 ;
	setAttr ".uvtk[164]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[165]" -type "float2" 0.69509286 0.076594241 ;
	setAttr ".uvtk[166]" -type "float2" 0.69509274 0.076594241 ;
	setAttr ".uvtk[167]" -type "float2" 0.69509286 0.076594241 ;
	setAttr ".uvtk[168]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[169]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[170]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[171]" -type "float2" 0.69509286 0.076594241 ;
	setAttr ".uvtk[172]" -type "float2" 0.69509274 0.076594241 ;
	setAttr ".uvtk[189]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[190]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[191]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[192]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[193]" -type "float2" 0.69509274 0.076594241 ;
	setAttr ".uvtk[194]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[195]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[196]" -type "float2" 0.43658727 0.43850207 ;
	setAttr ".uvtk[197]" -type "float2" 0.43658727 0.43850207 ;
	setAttr ".uvtk[198]" -type "float2" 0.43658727 0.43850207 ;
	setAttr ".uvtk[199]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[200]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[201]" -type "float2" 0.43658721 0.43850207 ;
	setAttr ".uvtk[202]" -type "float2" 0.6950928 0.076594241 ;
	setAttr ".uvtk[203]" -type "float2" 0.43658721 0.43850201 ;
	setAttr ".uvtk[204]" -type "float2" 0.6950928 0.076594241 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C0DA39D0-4754-D909-6E68-5194D06BB83E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[12:15]" "e[40:47]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "58F40241-4530-8403-09AB-B4B747774DBB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[3]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[10]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[12]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[21]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[32]" -type "float2" -0.53998941 0.38488603 ;
	setAttr ".uvtk[35]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[37]" -type "float2" -0.53998941 0.38488615 ;
	setAttr ".uvtk[88]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[90]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[111]" -type "float2" -0.53998941 0.38488603 ;
	setAttr ".uvtk[112]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[117]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[119]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[121]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[123]" -type "float2" -0.53998941 0.38488603 ;
	setAttr ".uvtk[173]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[174]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[175]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[176]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[177]" -type "float2" -0.53998941 0.38488603 ;
	setAttr ".uvtk[178]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[179]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[180]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[181]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[182]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[183]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[184]" -type "float2" -0.53998941 0.38488603 ;
	setAttr ".uvtk[185]" -type "float2" -0.53998941 0.38488609 ;
	setAttr ".uvtk[186]" -type "float2" -0.53998941 0.38488603 ;
	setAttr ".uvtk[187]" -type "float2" -0.53998941 0.38488603 ;
	setAttr ".uvtk[188]" -type "float2" -0.53998941 0.38488609 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D20AC1BF-4260-E50F-0923-10BA66B2D23B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A0316FD5-4E68-CCA1-2D65-6A8A83CBBDB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "31D6D3A2-4F64-5376-3715-BCA7138629A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6BF04001-436B-C349-325D-D696ABB7561F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "58BBECB0-4D1A-6B64-F4E9-EBBB038D597C";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" 0.10046572 0.011056957 0.77075785
		 -0.4756341 0.094701089 0.0204372 0.78886676 -0.47142327 0.071839415 -0.032337733
		 0.099681832 0.021202572 0.08537557 -0.021317421 0.087871909 -0.045041449 0.10209868
		 0.013539974 0.73899794 -0.47932875 0.099717699 -0.0037637455 0.82951659 -0.47516727
		 0.094454862 0.013805114 0.093952276 0.025725627 0.078356959 -0.029940259 0.098513879
		 -0.040032841 -0.38992131 -0.87704009 0.095940389 0.017414514 0.093601294 -2.8245151e-05
		 0.098695464 0.020562951 0.77950954 -0.50944769 0.094927289 0.022284679 0.070042394
		 -0.018515356 0.093147404 0.013656639 0.076604813 -0.046647646 0.1023247 0.018652756
		 0.088090256 -0.034271907 0.079315491 -0.023863059 0.074008435 0.0023668334 0.10623807
		 -0.05025544 0.098936111 0.012988856 0.7844193 -0.48398554 0.092426516 -0.013101794
		 0.76404423 -0.47581804 0.093944706 0.016493123 0.79990822 -0.480847 0.099886186 -0.0012817234
		 0.097043671 0.018672146 0.095262326 0.023392007 0.093819886 0.027682761 0.08952979
		 0.023516113 0.073701687 -0.024573907 0.073295154 -0.035443168 0.08313664 -0.039447706
		 0.082886271 -0.027190518 0.088231407 -0.027696844 0.095388673 -0.042758636 0.118273
		 -0.05019109 0.10041223 -0.02915911 -0.39051634 -0.87613791 -0.3892777 -0.87595958
		 -0.39072812 -0.87653393 -0.38910967 -0.87662238 0.094205536 0.019503802 0.095249034
		 0.015488882 0.09946385 0.0150874 0.097498804 0.019730829 0.096951254 -0.0066937506
		 0.097950734 0.0059605539 0.085900374 0.0076600099 0.085152917 -0.0062919781 0.096344896
		 0.022707537 0.093838789 0.025157444 0.091563858 0.029641099 0.094092794 0.020717675
		 0.073996373 -0.025460135 0.078662962 -0.038148206 0.082977541 -0.032323759 0.077701844
		 -0.025950115 0.092117727 -0.036354598 0.10516175 -0.04647515 0.10898654 -0.046646044
		 0.090602577 -0.027301442 -0.38994455 -0.87731928 -0.38985115 -0.87613541 -0.38988715
		 -0.87677115 -0.38997173 -0.87619823 0.094644047 0.017526876 0.097252049 0.015146185
		 0.098819762 0.017382208 0.09558294 0.01980453 0.097570665 -0.00069095194 0.092843421
		 0.006951415 0.084486879 0.0010076985 0.095436119 -0.0069402978 0.099703439 0.017573874
		 0.78689277 -0.48869431 0.097001053 0.022784159 0.77218705 -0.48692733 0.094430543
		 0.021487981 0.096054822 0.022578515 0.063599795 -0.030053899 0.074981175 -0.021241259
		 0.087541588 0.014498183 0.0975473 0.012330004 0.070679449 -0.047348775 0.10083107
		 0.01979468 0.083548859 -0.046441801 0.10287438 0.015483785 0.088399217 -0.040407069
		 0.08820539 -0.028106701 0.0838122 -0.022904944 0.071857676 -0.0066507831 0.073805653
		 -0.026540708 0.077440389 0.0085352743 0.096390784 -0.047556616 0.10026637 0.013441315
		 0.12235887 -0.049878553 0.095944859 0.012911139 0.80531436 -0.4874357 0.76361948
		 -0.48915124 0.097885333 -0.0070413202 0.085953049 -0.018774103 0.79562777 -0.46630198
		 0.094470777 0.015263364 0.77905202 -0.48562407 0.093530037 0.019491436 0.78295559
		 -0.49049038 0.10191325 0.0061832536 0.77032316 -0.47118044 0.095435239 -0.0058442615
		 -0.71779859 0.031992249 -0.74824905 0.023848409 -0.7121709 0.0050663296 -0.81038809
		 -0.02078283 -0.73924428 -0.074292831 -0.88995314 -0.094096668 -0.95618039 -0.16659464
		 -1.043219566 -0.22873826 -1.13487816 -0.32490405 -1.17294037 -0.40630969 -1.17297888
		 -0.43868479 -1.14298236 -0.44133565 -1.063722849 -0.40844598 -0.81989789 -0.17251252
		 -0.96696854 -0.32341769 -0.90123528 -0.24011602 -0.70158219 0.039262757 -0.72030079
		 0.0071967188 -0.72269756 0.020950017 -0.76069701 -0.050403103 -0.77334106 -0.027793471
		 -0.82877433 -0.11744625 -0.9248504 -0.20703395 -1.026778102 -0.30247095 -1.10079563
		 -0.37735698 -1.15772665 -0.42685553 -1.18368328 -0.45017013 -1.16215587 -0.42737237
		 -1.11335099 -0.37369451 -0.84113812 -0.10346203 -1.036927938 -0.30273566 -0.93817478
		 -0.20389302 -0.39278078 -0.87330872 -0.66910291 -0.012311584 -0.39111799 -0.87165993
		 -0.69420826 -0.093481846 -0.39169592 -0.87233764 -0.75296652 -0.187759 -0.84967959
		 -0.29434118 -0.96115547 -0.3891702 -1.059456944 -0.45025459 -1.1403079 -0.47725448
		 -1.19834197 -0.46597341 -1.20873213 -0.40812197 -1.18004906 -0.32846746 -0.38843596
		 -0.87474722 -1.11773753 -0.23247327 -1.019343376 -0.12124663 0.80022269 -0.490188
		 0.78293478 -0.48815125 0.78638351 -0.50629342 0.77965915 -0.51971644 0.81029648 -0.48180592
		 0.77347064 -0.50491798 0.77783412 -0.48510367 0.7621938 -0.48617923 0.75364739 -0.47720957
		 0.77472848 -0.47087681 0.79771984 -0.47836906 0.79476023 -0.47103226 0.7842921 -0.46932203
		 0.79075575 -0.47488582 0.77335733 -0.47238183 0.76944655 -0.48140371 -0.90996957
		 -0.023438158 -0.38748246 -0.87610692 -0.38793468 -0.8774218 -0.38953221 -0.87538677
		 -0.81483907 0.038632192 -0.39179564 -0.87691802 -0.39223659 -0.87610024 -0.3918196
		 -0.87465721 -0.38810182 -0.87285691 -0.38818276 -0.87141901 -0.38703811 -0.87302297
		 -0.38828003 -0.87634414 -0.39025027 -0.88009769 -0.73710954 0.064517267 -0.39157504
		 -0.8770619 -0.68114001 0.05012957 0.14061663 -0.043071605 0.13155264 -0.056974947
		 0.11888885 -0.058979444 0.11064833 -0.032235473 0.097480029 0.031468026 0.063185759
		 -0.049700193 0.089399435 0.035865061 0.081702478 0.026971901 0.080248214 0.013393709;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BAEA774A-469C-D2EA-FADB-A5AE77234285";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE91BB08-4F72-A27C-7436-F78ED555C1EF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "04B9F3AE-4334-3A00-28A0-8DB49D4FFB7D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 20 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4387.14306640625;
	setAttr ".tgi[0].ni[0].y" 1001.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 4314.28564453125;
	setAttr ".tgi[0].ni[1].y" -967.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 4007.142822265625;
	setAttr ".tgi[0].ni[2].y" -732.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 3085.71435546875;
	setAttr ".tgi[0].ni[3].y" -447.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -292.85714721679688;
	setAttr ".tgi[0].ni[4].y" 940;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 14.285714149475098;
	setAttr ".tgi[0].ni[5].y" 870;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 321.42855834960938;
	setAttr ".tgi[0].ni[6].y" 750;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 628.5714111328125;
	setAttr ".tgi[0].ni[7].y" 641.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 935.71429443359375;
	setAttr ".tgi[0].ni[8].y" 507.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1242.857177734375;
	setAttr ".tgi[0].ni[9].y" 347.14285278320313;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1550;
	setAttr ".tgi[0].ni[10].y" 191.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1857.142822265625;
	setAttr ".tgi[0].ni[11].y" 38.571430206298828;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2164.28564453125;
	setAttr ".tgi[0].ni[12].y" -54.285713195800781;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 2471.428466796875;
	setAttr ".tgi[0].ni[13].y" -177.14285278320313;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2778.571533203125;
	setAttr ".tgi[0].ni[14].y" -345.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 3700;
	setAttr ".tgi[0].ni[15].y" -580;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 3392.857177734375;
	setAttr ".tgi[0].ni[16].y" -424.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 3085.71435546875;
	setAttr ".tgi[0].ni[17].y" -288.57144165039063;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 117.14286041259766;
	setAttr ".tgi[0].ni[18].y" -47.142856597900391;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 3392.857177734375;
	setAttr ".tgi[0].ni[19].y" -595.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F22A8FED-4115-F559-3C65-6D803931E486";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -741.66663719548239 -566.66664414935724 ;
	setAttr ".tgi[0].vh" -type "double2" 741.66663719548239 565.47616800618641 ;
	setAttr ".tgi[0].ni[0].x" -92.857139587402344;
	setAttr ".tgi[0].ni[0].y" 95.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1922;
createNode lambert -n "Glass_Ball_Texture";
	rename -uid "DB48E7DE-437C-CB8C-65F3-0E9D02174D3B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DA9F7390-4F25-CA63-F003-87A4A33F0251";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "28133C1E-4385-70C2-39C3-BFB4C2695B77";
createNode file -n "file1";
	rename -uid "7CD90716-4EB0-2849-5C2E-F8B2533A3D07";
	setAttr ".ftn" -type "string" "F:/Computer Arts/Spook Jam 2018/Room  Assets/Glass Ball/Glass Ball Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4F331C18-4A63-D7C2-3F37-D485779F54AF";
createNode file -n "file2";
	rename -uid "DEF02184-4A25-3DD5-B056-77A52928B9B4";
	setAttr ".ftn" -type "string" "F:/Computer Arts/Spook Jam 2018/Room  Assets/Glass Ball/Glass Ball Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "CEC36945-4550-AACA-A94B-C0833C625901";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyExtrudeFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyExtrudeFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "polyTweakUV4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "polySoftEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polyTweakUV1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "polyMapCut1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "polyMapCut2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "polyTweakUV2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "polyMapCut3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polyTweakUV3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "polyMapCut4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "polyMapSewMove1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "polyMapCut5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "polyMapSewMove2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polySmoothFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.oc" "Glass_Ball_Texture.c";
connectAttr "Glass_Ball_Texture.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Glass_Ball_Texture.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Glass_Ball_Texture.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Glass Ball.ma
