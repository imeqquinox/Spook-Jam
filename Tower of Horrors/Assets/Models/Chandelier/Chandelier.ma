//Maya ASCII 2018 scene
//Name: Chandelier.ma
//Last modified: Sat, Nov 03, 2018 01:08:47 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9D7FC5AF-4EBF-4FFF-AF87-EBBAF17799BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.514276486727745 6.8823904323174414 -19.324964110289262 ;
	setAttr ".r" -type "double3" 711.26164726961747 150.60000000041794 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23439969-4A3A-B5FF-4E2F-F79AC9048B68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.876983022078576;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.92406201362609863 -0.95886725326010525 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "81F6F59E-406A-F2DA-E051-15AECD6C6BC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000315449531 -0.25000010079483054 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B22F0934-4C4A-8779-021E-D69D832106D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.65057475610661;
	setAttr ".ow" 24.020974127080482;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 9.4494567888462875 -0.25000010079505053 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A1B71DA5-4032-006C-193D-AE89EDB5ACA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.2461454919530244 1000.2112875045074 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "034CEF23-4F77-2B28-B9F0-3DA93A3EA33E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1009.3836229376735;
	setAttr ".ow" 23.764993539796546;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 3.2461454919530248 -9.1723354331661451 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CE26CCAC-4254-233D-38A8-D396B07758DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1446719018479 9.4494567888462875 -0.25000010079482843 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3FECD1A2-4A0E-C204-523C-1F8D6DF05557";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1446719018477;
	setAttr ".ow" 36.398552671353691;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 9.4494567888462875 -0.25000010079505053 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "A6FBA557-4CDB-C634-EB1B-EF9E0D9D3C25";
	setAttr ".s" -type "double3" 1 2.4384500360711847 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "88925E6C-4F35-C917-9372-958B9048C3B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23023277521133423 0.75070101022720337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.02898407 0.97230864
		 0.030706644 0.77226454 0.42448604 0.33888662 0.96194065 0.66032064 0.81536704 0.65999234
		 0.59628057 0.10646945 0.082299471 0.77240604 0.58266246 0.016209006 0.020764112 0.66871715
		 0.084444046 0.66436464 0.77499855 0.020734251 0.37420487 0.23917663 0.75810516 0.10794979
		 0.43137956 0.2484802 0.59293437 0.28129339 0.8139894 0.41098884 0.16376209 0.66585428
		 0.15944171 0.16079724 0.59750199 0.78532016 0.33636498 0.53905821 0.74412394 0.71417284
		 0.23131037 0.58203304 0.96980566 0.18231092 0.58660245 0.50500983 0.24014699 0.088429213
		 0.94039172 0.109194 0.21912289 0.654544 0.62187505 0.86547863 0.18523633 0.22626626
		 0.62306738 0.5762794 0.22799444 0.015884638 0.71744657 0.64113933 0.34095502 0.45590615
		 0.96333444 0.41134968 0.29352129 0.33148336 0.29750419 0.23650086 0.75523257 0.28410834
		 0.16695666 0.76664919 0.30599332 0.15070832 0.38106287 0.15169919 0.30561411 0.086917996
		 0.38322389 0.09107089 0.24396157 0.1523869 0.96561426 0.51902473 0.81163657 0.51974577
		 0.80964011 0.30821118 0.96781051 0.30904734 0.80726695 0.18182662 0.086377621 0.56828547
		 0.16496301 0.57353771 0.090705633 0.50202703 0.17370772 0.50555015 0.24527931 0.51326573
		 0.76466811 0.40116757 0.58005953 0.40073931 0.74535 0.21359134 0.60571623 0.21109891
		 0.7575326 0.50599486 0.59645939 0.7145375 0.83522481 0.1078179 0.27719545 0.67319888
		 0.31799793 0.60628903 0.152861 0.096166253 0.24327695 0.21975172 0.72061253 0.86623108
		 0.93241727 0.040327713 0.84545881 0.041446187 0.74494326 0.78510523 0.82498103 0.89812917
		 0.37475002 0.33898699 0.37931871 0.53040993 0.43148148 0.52874005 0.081876516 0.97266197
		 0.9521299 0.8984552 0.27522564 0.43894231 0.62196779 0.63913071 0.72089291 0.57881194
		 0.16407609 0.018865585;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.5
		 -0.5 0.0021052361 0.5 -0.5 0.0021052361 -0.5 -1.20157456 -0.50000006 -0.5 -1.20157456 -0.50000006 0.5
		 -1.20157456 0.0021052361 0.5 -1.20157456 0.0021052361 -0.5 -0.5 -0.96169007 -0.5
		 -0.5 -0.96169007 0.5 -1.20157468 -0.96169007 0.5 -1.20157468 -0.96169007 -0.5 -0.5 -1.28645694 -0.5
		 -0.5 -1.28645694 0.5 -1.20157468 -1.28645694 0.5 -1.20157468 -1.28645694 -0.5 -1.84812403 -0.96169007 -0.5
		 -1.84812403 -0.96169007 0.5 -1.84812403 -1.28645694 -0.5 -1.84812403 -1.28645694 0.5
		 -2.57532072 -0.96169007 -0.5 -2.57532072 -0.96169007 0.5 -2.57532072 -1.28645694 -0.5
		 -2.57532072 -1.28645694 0.5 -2.011952162 -0.68909001 -0.27471268 -2.011952162 -0.68909001 0.27471268
		 -2.41149282 -0.68909001 -0.27471268 -2.41149282 -0.68909001 0.27471268 -2.011952162 -1.55905616 -0.27471268
		 -2.011952162 -1.55905616 0.27471268 -2.41149282 -1.55905616 0.27471268 -2.41149282 -1.55905616 -0.27471268
		 0 -0.50000006 -0.5 0 -0.50000006 0.5 0 0.0021052361 0.5 0 0.0021052361 -0.5 -0.5 1.010035872 0.5
		 0 1.010035872 0.5 0 1.010035872 -0.5 -0.5 1.010035872 -0.5;
	setAttr -s 74 ".ed[0:73]"  0 33 0 1 32 0 0 2 1 1 0 0 3 1 1 2 34 1 3 2 0
		 1 4 0 0 5 0 4 5 0 2 6 0 5 6 0 3 7 0 7 6 0 7 4 0 1 8 0 0 9 0 8 9 0 5 10 0 9 10 0 4 11 0
		 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0 10 14 1 13 14 0 11 15 1 15 14 1 12 15 0 11 16 0
		 10 17 0 16 17 0 15 18 0 16 18 1 14 19 0 18 19 0 17 19 1 16 20 1 17 21 1 20 21 1 18 22 1
		 20 22 0 19 23 1 22 23 1 21 23 0 16 24 0 17 25 0 24 25 0 20 26 0 24 26 0 21 27 0 26 27 0
		 25 27 0 18 28 0 19 29 0 28 29 0 23 30 0 29 30 0 22 31 0 31 30 0 28 31 0 35 3 1 32 33 0
		 33 34 0 38 35 0 35 32 0 2 36 0 34 37 0 36 37 0 3 39 0 39 38 0 36 39 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 66 63 71 72
		mu 0 4 0 1 6 72
		f 4 1 64 -1 -4
		mu 0 4 5 7 10 12
		f 4 6 68 73 -72
		mu 0 4 4 3 73 68
		f 4 0 65 -6 -3
		mu 0 4 11 13 2 69
		f 4 -64 67 -2 -5
		mu 0 4 6 1 8 9
		f 4 9 11 -14 14
		mu 0 4 15 33 43 44
		f 4 25 27 -30 -31
		mu 0 4 14 36 53 54
		f 4 2 10 -12 -9
		mu 0 4 11 69 34 35
		f 4 -7 12 13 -11
		mu 0 4 3 4 44 43
		f 4 4 7 -15 -13
		mu 0 4 6 9 16 37
		f 4 3 16 -18 -16
		mu 0 4 5 12 55 56
		f 4 8 18 -20 -17
		mu 0 4 11 35 38 39
		f 4 -10 20 21 -19
		mu 0 4 33 15 45 46
		f 4 -8 15 22 -21
		mu 0 4 16 9 48 49
		f 4 17 24 -26 -24
		mu 0 4 56 55 36 14
		f 4 19 26 -28 -25
		mu 0 4 39 38 40 41
		f 4 -42 43 45 -47
		mu 0 4 67 18 58 20
		f 4 -23 23 30 -29
		mu 0 4 49 48 50 51
		f 4 -22 31 33 -33
		mu 0 4 46 45 47 22
		f 4 28 34 -36 -32
		mu 0 4 49 51 52 21
		f 4 29 36 -38 -35
		mu 0 4 54 53 57 23
		f 4 -27 32 38 -37
		mu 0 4 40 38 42 24
		f 4 -50 51 53 -55
		mu 0 4 25 59 66 65
		f 4 35 42 -44 -40
		mu 0 4 21 52 19 61
		f 4 57 59 -62 -63
		mu 0 4 29 76 31 75
		f 4 -39 40 46 -45
		mu 0 4 24 42 17 62
		f 4 -34 47 49 -49
		mu 0 4 22 47 59 25
		f 4 39 50 -52 -48
		mu 0 4 21 61 60 26
		f 4 41 52 -54 -51
		mu 0 4 18 67 64 27
		f 4 -41 48 54 -53
		mu 0 4 17 42 63 28
		f 4 37 56 -58 -56
		mu 0 4 23 57 76 29
		f 4 44 58 -60 -57
		mu 0 4 24 62 77 30
		f 4 -46 60 61 -59
		mu 0 4 20 58 75 31
		f 4 -43 55 62 -61
		mu 0 4 19 52 74 32
		f 4 69 -71 -69 5
		mu 0 4 2 71 70 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "B9C37DE4-420F-8DAD-DF79-06A8F71B562E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "AC7A6E10-4EEE-2275-E03D-34BA4E687032";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62576526403427124 0.3003481924533844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube3";
	rename -uid "231587F2-4B2D-A68A-09B1-D8A16DF0AABB";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 2.4384500360711847 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "C1C2E575-430E-7100-F2F0-92884633DBE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23023277521133423 0.75070101022720337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.02898407 0.97230864
		 0.030706644 0.77226454 0.42448604 0.33888662 0.96194065 0.66032064 0.81536704 0.65999234
		 0.59628057 0.10646945 0.082299471 0.77240604 0.58266246 0.016209006 0.020764112 0.66871715
		 0.084444046 0.66436464 0.77499855 0.020734251 0.37420487 0.23917663 0.75810516 0.10794979
		 0.43137956 0.2484802 0.59293437 0.28129339 0.8139894 0.41098884 0.16376209 0.66585428
		 0.15944171 0.16079724 0.59750199 0.78532016 0.33636498 0.53905821 0.74412394 0.71417284
		 0.23131037 0.58203304 0.96980566 0.18231092 0.58660245 0.50500983 0.24014699 0.088429213
		 0.94039172 0.109194 0.21912289 0.654544 0.62187505 0.86547863 0.18523633 0.22626626
		 0.62306738 0.5762794 0.22799444 0.015884638 0.71744657 0.64113933 0.34095502 0.45590615
		 0.96333444 0.41134968 0.29352129 0.33148336 0.29750419 0.23650086 0.75523257 0.28410834
		 0.16695666 0.76664919 0.30599332 0.15070832 0.38106287 0.15169919 0.30561411 0.086917996
		 0.38322389 0.09107089 0.24396157 0.1523869 0.96561426 0.51902473 0.81163657 0.51974577
		 0.80964011 0.30821118 0.96781051 0.30904734 0.80726695 0.18182662 0.086377621 0.56828547
		 0.16496301 0.57353771 0.090705633 0.50202703 0.17370772 0.50555015 0.24527931 0.51326573
		 0.76466811 0.40116757 0.58005953 0.40073931 0.74535 0.21359134 0.60571623 0.21109891
		 0.7575326 0.50599486 0.59645939 0.7145375 0.83522481 0.1078179 0.27719545 0.67319888
		 0.31799793 0.60628903 0.152861 0.096166253 0.24327695 0.21975172 0.72061253 0.86623108
		 0.93241727 0.040327713 0.84545881 0.041446187 0.74494326 0.78510523 0.82498103 0.89812917
		 0.37475002 0.33898699 0.37931871 0.53040993 0.43148148 0.52874005 0.081876516 0.97266197
		 0.9521299 0.8984552 0.27522564 0.43894231 0.62196779 0.63913071 0.72089291 0.57881194
		 0.16407609 0.018865585;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.5
		 -0.5 0.0021052361 0.5 -0.5 0.0021052361 -0.5 -1.20157456 -0.50000006 -0.5 -1.20157456 -0.50000006 0.5
		 -1.20157456 0.0021052361 0.5 -1.20157456 0.0021052361 -0.5 -0.5 -0.96169007 -0.5
		 -0.5 -0.96169007 0.5 -1.20157468 -0.96169007 0.5 -1.20157468 -0.96169007 -0.5 -0.5 -1.28645694 -0.5
		 -0.5 -1.28645694 0.5 -1.20157468 -1.28645694 0.5 -1.20157468 -1.28645694 -0.5 -1.84812403 -0.96169007 -0.5
		 -1.84812403 -0.96169007 0.5 -1.84812403 -1.28645694 -0.5 -1.84812403 -1.28645694 0.5
		 -2.57532072 -0.96169007 -0.5 -2.57532072 -0.96169007 0.5 -2.57532072 -1.28645694 -0.5
		 -2.57532072 -1.28645694 0.5 -2.011952162 -0.68909001 -0.27471268 -2.011952162 -0.68909001 0.27471268
		 -2.41149282 -0.68909001 -0.27471268 -2.41149282 -0.68909001 0.27471268 -2.011952162 -1.55905616 -0.27471268
		 -2.011952162 -1.55905616 0.27471268 -2.41149282 -1.55905616 0.27471268 -2.41149282 -1.55905616 -0.27471268
		 0 -0.50000006 -0.5 0 -0.50000006 0.5 0 0.0021052361 0.5 0 0.0021052361 -0.5 -0.5 1.010035872 0.5
		 0 1.010035872 0.5 0 1.010035872 -0.5 -0.5 1.010035872 -0.5;
	setAttr -s 74 ".ed[0:73]"  0 33 0 1 32 0 0 2 1 1 0 0 3 1 1 2 34 1 3 2 0
		 1 4 0 0 5 0 4 5 0 2 6 0 5 6 0 3 7 0 7 6 0 7 4 0 1 8 0 0 9 0 8 9 0 5 10 0 9 10 0 4 11 0
		 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0 10 14 1 13 14 0 11 15 1 15 14 1 12 15 0 11 16 0
		 10 17 0 16 17 0 15 18 0 16 18 1 14 19 0 18 19 0 17 19 1 16 20 1 17 21 1 20 21 1 18 22 1
		 20 22 0 19 23 1 22 23 1 21 23 0 16 24 0 17 25 0 24 25 0 20 26 0 24 26 0 21 27 0 26 27 0
		 25 27 0 18 28 0 19 29 0 28 29 0 23 30 0 29 30 0 22 31 0 31 30 0 28 31 0 35 3 1 32 33 0
		 33 34 0 38 35 0 35 32 0 2 36 0 34 37 0 36 37 0 3 39 0 39 38 0 36 39 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 66 63 71 72
		mu 0 4 0 1 6 72
		f 4 1 64 -1 -4
		mu 0 4 5 7 10 12
		f 4 6 68 73 -72
		mu 0 4 4 3 73 68
		f 4 0 65 -6 -3
		mu 0 4 11 13 2 69
		f 4 -64 67 -2 -5
		mu 0 4 6 1 8 9
		f 4 9 11 -14 14
		mu 0 4 15 33 43 44
		f 4 25 27 -30 -31
		mu 0 4 14 36 53 54
		f 4 2 10 -12 -9
		mu 0 4 11 69 34 35
		f 4 -7 12 13 -11
		mu 0 4 3 4 44 43
		f 4 4 7 -15 -13
		mu 0 4 6 9 16 37
		f 4 3 16 -18 -16
		mu 0 4 5 12 55 56
		f 4 8 18 -20 -17
		mu 0 4 11 35 38 39
		f 4 -10 20 21 -19
		mu 0 4 33 15 45 46
		f 4 -8 15 22 -21
		mu 0 4 16 9 48 49
		f 4 17 24 -26 -24
		mu 0 4 56 55 36 14
		f 4 19 26 -28 -25
		mu 0 4 39 38 40 41
		f 4 -42 43 45 -47
		mu 0 4 67 18 58 20
		f 4 -23 23 30 -29
		mu 0 4 49 48 50 51
		f 4 -22 31 33 -33
		mu 0 4 46 45 47 22
		f 4 28 34 -36 -32
		mu 0 4 49 51 52 21
		f 4 29 36 -38 -35
		mu 0 4 54 53 57 23
		f 4 -27 32 38 -37
		mu 0 4 40 38 42 24
		f 4 -50 51 53 -55
		mu 0 4 25 59 66 65
		f 4 35 42 -44 -40
		mu 0 4 21 52 19 61
		f 4 57 59 -62 -63
		mu 0 4 29 76 31 75
		f 4 -39 40 46 -45
		mu 0 4 24 42 17 62
		f 4 -34 47 49 -49
		mu 0 4 22 47 59 25
		f 4 39 50 -52 -48
		mu 0 4 21 61 60 26
		f 4 41 52 -54 -51
		mu 0 4 18 67 64 27
		f 4 -41 48 54 -53
		mu 0 4 17 42 63 28
		f 4 37 56 -58 -56
		mu 0 4 23 57 76 29
		f 4 44 58 -60 -57
		mu 0 4 24 62 77 30
		f 4 -46 60 61 -59
		mu 0 4 20 58 75 31
		f 4 -43 55 62 -61
		mu 0 4 19 52 74 32
		f 4 69 -71 -69 5
		mu 0 4 2 71 70 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "527C62C3-4FE9-2F47-5EE6-B1BF70F0BC2B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "6D828086-488C-AFBD-305D-51B13F93F527";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50580838322639465 0.2127213180065155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.96448487 0.32877517
		 0.88802695 0.32784092 0.77368718 0.066384554 0.45677719 0.37359944 0.76675874 0.020462513
		 0.46153384 0.26080891 0.86461401 0.022764862 0.27894452 0.26763773 0.85601908 0.067137718
		 0.77198476 0.15533003 0.89154738 0.19808275 0.56267959 0.26062647 0.019642144 0.17109242
		 0.77430862 0.41176468 0.7290659 0.11086765 0.8489058 0.3755669 0.61396843 0.16848841
		 0.97126442 0.091199756 0.76876324 0.26915067 0.12772311 0.10054675 0.95369166 0.049443305
		 0.61230838 0.24497703 0.78670901 0.45254713 0.045612708 0.24690637 0.78731567 0.30541068
		 0.1177672 0.024125218 0.83533311 0.33840954 0.71118611 0.031529009 0.96278739 0.19822252
		 0.18946639 0.38166294 0.18151727 0.27043897 0.85455757 0.15676221 0.55808216 0.37077728
		 0.19632587 0.17690042 0.29152849 0.17393276 0.19754231 0.10610071 0.28978333 0.10492459
		 0.12590916 0.17119077 0.96830612 0.25602722 0.88573015 0.25574636 0.88610625 0.14860904
		 0.96832186 0.14817703 0.88218582 0.092697471 0.44893718 0.16463372 0.54587233 0.16779253
		 0.45238209 0.094926387 0.5481571 0.09712401 0.61863607 0.098024994 0.85935813 0.2163187
		 0.76543444 0.21610078 0.84952962 0.12088513 0.77848786 0.11961704 0.85572779 0.26965183
		 0.77377826 0.37575251 0.89861828 0.049053699 0.68660623 0.25322142 0.72172093 0.18190733
		 0.018952802 0.099959701 0.12044427 0.24584344 0.83694381 0.45292991 0.95609319 0.010532215
		 0.89643931 0.0097320676 0.84932268 0.41165537 0.28756455 0.37796965 0.63637352 0.023540407
		 0.78675622 0.33738762 0.8370865 0.3066991 0.042886868 0.02518782 0.45677719 0.37359944
		 0.77368718 0.066384554 0.76675874 0.020462513 0.86461401 0.022764862 0.85601908 0.067137718
		 0.88802695 0.32784092 0.96448487 0.32877517 0.27894452 0.26763773 0.28756455 0.37796965
		 0.46153384 0.26080891 0.89154738 0.19808275 0.96278739 0.19822252 0.96830612 0.25602722
		 0.88573015 0.25574636 0.77198476 0.15533003 0.85455757 0.15676221 0.85935813 0.2163187
		 0.76543444 0.21610078 0.18946639 0.38166294 0.18151727 0.27043897 0.56267959 0.26062647
		 0.55808216 0.37077728 0.84952962 0.12088513 0.77848786 0.11961704 0.19632587 0.17690042
		 0.29152849 0.17393276 0.88610625 0.14860904 0.96832186 0.14817703 0.44893718 0.16463372
		 0.54587233 0.16779253 0.19754231 0.10610071 0.28978333 0.10492459 0.84932268 0.41165537
		 0.77430862 0.41176468 0.77377826 0.37575251 0.8489058 0.3755669 0.45238209 0.094926387
		 0.5481571 0.09712401 0.88218582 0.092697471 0.97126442 0.091199756 0.61863607 0.098024994
		 0.61396843 0.16848841 0.85572779 0.26965183 0.76876324 0.26915067 0.12590916 0.17119077
		 0.12772311 0.10054675 0.95369166 0.049443305 0.89861828 0.049053699 0.89643931 0.0097320676
		 0.95609319 0.010532215 0.7290659 0.11086765 0.72172093 0.18190733 0.78731567 0.30541068
		 0.8370865 0.3066991 0.83533311 0.33840954 0.78675622 0.33738762 0.019642144 0.17109242
		 0.018952802 0.099959701 0.68660623 0.25322142 0.61230838 0.24497703 0.83694381 0.45292991
		 0.78670901 0.45254713 0.12044427 0.24584344 0.045612708 0.24690637 0.042886868 0.02518782
		 0.1177672 0.024125218 0.63637352 0.023540407 0.71118611 0.031529009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.5
		 -0.5 0.0021052361 0.5 -0.5 0.0021052361 -0.5 -1.20157456 -0.50000006 -0.5 -1.20157456 -0.50000006 0.5
		 -1.20157456 0.0021052361 0.5 -1.20157456 0.0021052361 -0.5 -0.5 -0.96169007 -0.5
		 -0.5 -0.96169007 0.5 -1.20157468 -0.96169007 0.5 -1.20157468 -0.96169007 -0.5 -0.5 -1.28645694 -0.5
		 -0.5 -1.28645694 0.5 -1.20157468 -1.28645694 0.5 -1.20157468 -1.28645694 -0.5 -1.84812403 -0.96169007 -0.5
		 -1.84812403 -0.96169007 0.5 -1.84812403 -1.28645694 -0.5 -1.84812403 -1.28645694 0.5
		 -2.57532072 -0.96169007 -0.5 -2.57532072 -0.96169007 0.5 -2.57532072 -1.28645694 -0.5
		 -2.57532072 -1.28645694 0.5 -2.011952162 -0.68909001 -0.27471268 -2.011952162 -0.68909001 0.27471268
		 -2.41149282 -0.68909001 -0.27471268 -2.41149282 -0.68909001 0.27471268 -2.011952162 -1.55905616 -0.27471268
		 -2.011952162 -1.55905616 0.27471268 -2.41149282 -1.55905616 0.27471268 -2.41149282 -1.55905616 -0.27471268
		 0 -0.50000006 -0.5 0 -0.50000006 0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 0.5 0.0021052361 0.5
		 0.5 0.0021052361 -0.5 1.20157456 -0.50000006 -0.5 1.20157456 -0.50000006 0.5 1.20157456 0.0021052361 0.5
		 1.20157456 0.0021052361 -0.5 0.5 -0.96169007 -0.5 0.5 -0.96169007 0.5 1.20157468 -0.96169007 0.5
		 1.20157468 -0.96169007 -0.5 0.5 -1.28645694 -0.5 0.5 -1.28645694 0.5 1.20157468 -1.28645694 0.5
		 1.20157468 -1.28645694 -0.5 1.84812403 -0.96169007 -0.5 1.84812403 -0.96169007 0.5
		 1.84812403 -1.28645694 -0.5 1.84812403 -1.28645694 0.5 2.57532072 -0.96169007 -0.5
		 2.57532072 -0.96169007 0.5 2.57532072 -1.28645694 -0.5 2.57532072 -1.28645694 0.5
		 2.011952162 -0.68909001 -0.27471268 2.011952162 -0.68909001 0.27471268 2.41149282 -0.68909001 -0.27471268
		 2.41149282 -0.68909001 0.27471268 2.011952162 -1.55905616 -0.27471268 2.011952162 -1.55905616 0.27471268
		 2.41149282 -1.55905616 0.27471268 2.41149282 -1.55905616 -0.27471268;
	setAttr -s 125 ".ed[0:124]"  0 33 0 1 32 0 0 2 0 1 0 0 3 1 0 3 2 0 1 4 0
		 0 5 0 4 5 0 2 6 0 5 6 0 3 7 0 7 6 0 7 4 0 1 8 0 0 9 0 8 9 0 5 10 0 9 10 0 4 11 0
		 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0 10 14 1 13 14 0 11 15 1 15 14 1 12 15 0 11 16 0
		 10 17 0 16 17 0 15 18 0 16 18 1 14 19 0 18 19 0 17 19 1 16 20 1 17 21 1 20 21 1 18 22 1
		 20 22 0 19 23 1 22 23 1 21 23 0 16 24 0 17 25 0 24 25 0 20 26 0 24 26 0 21 27 0 26 27 0
		 25 27 0 18 28 0 19 29 0 28 29 0 23 30 0 29 30 0 22 31 0 31 30 0 28 31 0 32 33 1 35 32 0
		 34 33 0 35 34 0 37 36 0 34 36 0 37 35 0 38 39 0 39 40 0 41 40 0 41 38 0 46 47 0 47 48 0
		 49 48 1 46 49 0 36 40 0 34 39 0 37 41 0 35 38 0 34 43 0 42 43 0 35 42 0 39 44 0 43 44 0
		 38 45 0 45 44 0 42 45 0 43 47 0 42 46 0 44 48 1 54 55 1 54 56 0 56 57 1 55 57 0 45 49 1
		 45 50 0 50 51 0 44 51 0 49 52 0 50 52 1 48 53 0 52 53 0 51 53 1 58 59 0 58 60 0 60 61 0
		 59 61 0 52 56 1 50 54 1 62 63 0 63 64 0 65 64 0 62 65 0 51 55 1 53 57 1 50 58 0 51 59 0
		 54 60 0 55 61 0 53 63 0 52 62 0 57 64 0 56 65 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 1 62 -1 -4
		mu 0 4 2 4 6 8
		f 4 8 10 -13 13
		mu 0 4 10 28 38 39
		f 4 24 26 -29 -30
		mu 0 4 9 31 48 49
		f 4 2 9 -11 -8
		mu 0 4 7 63 29 30
		f 4 -6 11 12 -10
		mu 0 4 0 1 39 38
		f 4 4 6 -14 -12
		mu 0 4 3 5 11 32
		f 4 3 15 -17 -15
		mu 0 4 2 8 50 51
		f 4 7 17 -19 -16
		mu 0 4 7 30 33 34
		f 4 -9 19 20 -18
		mu 0 4 28 10 40 41
		f 4 -7 14 21 -20
		mu 0 4 11 5 43 44
		f 4 16 23 -25 -23
		mu 0 4 51 50 31 9
		f 4 18 25 -27 -24
		mu 0 4 34 33 35 36
		f 4 -41 42 44 -46
		mu 0 4 62 13 53 15
		f 4 -22 22 29 -28
		mu 0 4 44 43 45 46
		f 4 -21 30 32 -32
		mu 0 4 41 40 42 17
		f 4 27 33 -35 -31
		mu 0 4 44 46 47 16
		f 4 28 35 -37 -34
		mu 0 4 49 48 52 18
		f 4 -26 31 37 -36
		mu 0 4 35 33 37 19
		f 4 -49 50 52 -54
		mu 0 4 20 54 61 60
		f 4 34 41 -43 -39
		mu 0 4 16 47 14 56
		f 4 56 58 -61 -62
		mu 0 4 24 66 26 65
		f 4 -38 39 45 -44
		mu 0 4 19 37 12 57
		f 4 -33 46 48 -48
		mu 0 4 17 42 54 20
		f 4 38 49 -51 -47
		mu 0 4 16 56 55 21
		f 4 40 51 -53 -50
		mu 0 4 13 62 59 22
		f 4 -40 47 53 -52
		mu 0 4 12 37 58 23
		f 4 36 55 -57 -55
		mu 0 4 18 52 66 24
		f 4 43 57 -59 -56
		mu 0 4 19 57 67 25
		f 4 -45 59 60 -58
		mu 0 4 15 53 65 26
		f 4 -42 54 61 -60
		mu 0 4 14 47 64 27
		f 4 65 64 -63 -64
		mu 0 4 69 72 71 70
		f 4 -73 71 -71 -70
		mu 0 4 78 81 80 79
		f 4 76 75 -75 -74
		mu 0 4 82 85 84 83
		f 4 78 70 -78 -68
		mu 0 4 75 87 86 76
		f 4 77 -72 -80 66
		mu 0 4 74 80 81 73
		f 4 79 72 -81 -69
		mu 0 4 68 89 88 77
		f 4 83 82 -82 -66
		mu 0 4 69 91 90 72
		f 4 81 85 -85 -79
		mu 0 4 75 93 92 87
		f 4 84 -88 -87 69
		mu 0 4 79 95 94 78
		f 4 86 -89 -84 80
		mu 0 4 88 97 96 77
		f 4 90 73 -90 -83
		mu 0 4 91 82 83 90
		f 4 89 74 -92 -86
		mu 0 4 93 99 98 92
		f 4 95 -95 -94 92
		mu 0 4 100 103 102 101
		f 4 96 -77 -91 88
		mu 0 4 97 105 104 96
		f 4 99 -99 -98 87
		mu 0 4 95 107 106 94
		f 4 97 101 -101 -97
		mu 0 4 97 109 108 105
		f 4 100 103 -103 -76
		mu 0 4 85 111 110 84
		f 4 102 -105 -100 91
		mu 0 4 98 113 112 92
		f 4 108 -108 -107 105
		mu 0 4 114 117 116 115
		f 4 110 93 -110 -102
		mu 0 4 109 119 118 108
		f 4 114 113 -113 -112
		mu 0 4 120 123 122 121
		f 4 116 -96 -116 104
		mu 0 4 113 125 124 112
		f 4 118 -106 -118 98
		mu 0 4 107 114 115 106
		f 4 117 106 -120 -111
		mu 0 4 109 127 126 119
		f 4 119 107 -121 -93
		mu 0 4 101 129 128 100
		f 4 120 -109 -119 115
		mu 0 4 124 131 130 112
		f 4 122 111 -122 -104
		mu 0 4 111 120 121 110
		f 4 121 112 -124 -117
		mu 0 4 113 133 132 125
		f 4 123 -114 -125 94
		mu 0 4 103 122 123 102
		f 4 124 -115 -123 109
		mu 0 4 118 135 134 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube4";
	rename -uid "C08D41C7-411F-5106-4A83-50BA6C503802";
	setAttr ".t" -type "double3" 0 3.8848991518824771 0 ;
	setAttr ".rp" -type "double3" 0 -0.66937912809111966 0 ;
	setAttr ".sp" -type "double3" 0 -0.66937912809111966 0 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "C486962D-47F2-B848-E962-0BB277344C53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49423050845992933 0.75318811129073837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F739C2FC-4794-EFD0-1287-A8BAF854EA8D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4A37261-464C-2826-55BD-86AEF78E9AC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B25FE487-4A1E-711C-8EC9-01AA6F5D88D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "EC76772B-4F08-D723-00E3-119C152D7652";
createNode displayLayer -n "defaultLayer";
	rename -uid "C421063F-45F1-F326-3E80-FAA6D40BBF0B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9B8D2F7-4C05-3645-400C-AD841F201CDA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2393414-41D2-F591-2985-F1BB870CDE66";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FD715586-44B2-272B-6494-9FB1259078E5";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4384500360711847 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "498853B7-4C50-AF35-71B8-16A1CD20A09B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[72:73]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2826ECEF-422A-F23E-8ACD-2585CACE45EC";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.55351937 -0.59797877 0.36432025
		 -0.39715627 -0.07822749 0.039480954 0.0025442131 -0.33154547 0.072659902 -0.33215141
		 0.17740661 -0.040084898 0.37447771 -0.3988066 0.18409628 0.0042535067 0.36406216
		 -0.39975515 0.3770898 -0.40355572 0.089615434 0.002030611 -0.095260352 0.028461114
		 0.097913913 -0.040812075 -0.077961355 0.024256781 0.17905039 -0.12596336 0.077557966
		 -0.21290609 0.3989175 -0.40522781 -0.13979957 0.010295182 0.17680663 -0.37355548
		 0.39270091 -0.42819056 0.10478187 -0.33860594 0.38265806 -0.41354463 0.0014587529
		 -0.091111168 0.18216079 -0.23585914 -0.11242388 0.012117535 0.013299931 -0.059750699
		 0.3931855 -0.40956697 0.16483396 -0.4129315 -0.13962363 0.020640105 0.16424829 -0.27086872
		 -0.11022724 0.0082405806 0.11788655 -0.30272979 0.37023109 -0.42437714 -0.00054706261
		 -0.21312717 -0.1040549 0.050179571 -0.11598691 0.033938125 0.099324994 -0.12734613
		 0.3911255 -0.39587191 -0.10966745 0.026192099 -0.089534372 0.022233576 -0.1080718
		 0.019182712 -0.093440562 0.013853699 -0.11805241 0.018803865 0.0026918538 -0.26299751
		 0.074093573 -0.2639994 0.076466128 -0.15960214 0.00051133707 -0.16087031 0.074918859
		 -0.08912915 0.36255956 -0.40365174 0.38090932 -0.40574518 0.36167645 -0.40710065
		 0.37444937 -0.40842614 0.37335676 -0.41524073 0.09469004 -0.18484887 0.18537492 -0.18463853
		 0.10417962 -0.092706203 0.17277163 -0.091481864 0.098195188 -0.23634301 0.17731887
		 -0.33878499 0.063393459 -0.058764197 0.40941077 -0.41997746 0.403723 -0.4243817 -0.1339082
		 0.0037934482 -0.12283269 0.026091725 0.11633126 -0.41330117 0.023675904 -0.029795498
		 0.050980501 -0.031714119 0.10437942 -0.37344986 0.43790549 -0.47886407 -0.087185472
		 0.03898266 0.073867321 -0.03199679 -0.087289572 0.062224299 0.36114788 -0.41540191
		 0.16478842 -0.30174309 0.11619357 -0.27211285 -0.12118922 0.0063222349 -0.38545817
		 -0.12421465 0.29108751 -0.25678122 0.0066584647 -0.34695327 0.28373468 -0.56227976
		 0.36389652 -0.38491675 0.15345001 0.15490982;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "63270200-472F-8092-A592-2D822FDEAEE3";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35D27451-4DEF-1F54-3DDE-84B8DB03D6BE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "4ACC8AED-4BDD-E2BC-DCD4-35A05D1FA363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4384500360711847 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.7389782667160034;
	setAttr ".cm" yes;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E296961B-4B0D-B939-E43E-CF9FDDCFE5E9";
	setAttr ".dc" -type "componentList" 2 "f[35]" "f[71]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C6D64783-490F-FF7A-A7D9-82A3B9D3DCFC";
	setAttr ".dc" -type "componentList" 2 "f[3:4]" "f[38:39]";
createNode polyUnite -n "polyUnite1";
	rename -uid "287775F0-4922-A9AB-F760-A7A98B73EECC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "56C24297-40C0-50FE-D911-3E93042A2278";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "129879AB-4BC4-986D-E7C2-819DC508A625";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId2";
	rename -uid "F9449EB0-4871-2C9D-F6D4-8395B81A3081";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1B9BE20B-486F-81E0-C584-749B78885F5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "1EAE9F8C-4789-4820-8DC0-8188FF04A5DB";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F4DC74BE-48B2-BF1C-AAC2-CB86D61AE0A9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.12676606 -0.86126357 ;
	setAttr ".uvtk[9]" -type "float2" -0.12676606 -0.86126357 ;
	setAttr ".uvtk[14]" -type "float2" -0.12676606 -0.86126351 ;
	setAttr ".uvtk[21]" -type "float2" -0.12676606 -0.86126351 ;
	setAttr ".uvtk[25]" -type "float2" -0.12676606 -0.86126363 ;
	setAttr ".uvtk[27]" -type "float2" -0.12676606 -0.86126357 ;
	setAttr ".uvtk[31]" -type "float2" -0.12676606 -0.86126357 ;
	setAttr ".uvtk[32]" -type "float2" -0.12676606 -0.86126357 ;
	setAttr ".uvtk[35]" -type "float2" -0.12676606 -0.86126351 ;
	setAttr ".uvtk[36]" -type "float2" -0.12676606 -0.86126363 ;
	setAttr ".uvtk[37]" -type "float2" -0.12676606 -0.86126351 ;
	setAttr ".uvtk[38]" -type "float2" -0.12676606 -0.86126351 ;
	setAttr ".uvtk[39]" -type "float2" -0.12676606 -0.86126351 ;
	setAttr ".uvtk[59]" -type "float2" -0.12676606 -0.86126363 ;
	setAttr ".uvtk[60]" -type "float2" -0.12676606 -0.86126351 ;
	setAttr ".uvtk[66]" -type "float2" -0.12676606 -0.86126357 ;
	setAttr ".uvtk[67]" -type "float2" -0.12676606 -0.86126357 ;
	setAttr ".uvtk[71]" -type "float2" -0.12676606 -0.86126363 ;
	setAttr ".uvtk[72]" -type "float2" -0.12676606 -0.86126357 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "12174EE3-4679-0573-B2C5-6A924BCF2D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[5]" "f[9]" "f[13]" "f[19]" "f[23]" "f[27]" "f[29]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2876603603363037 -0.66937911510467529 0.38735634088516235 ;
	setAttr ".ps" -type "double2" 2.5753207206726074 6.2646028995513916 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7701A8D7-4DBA-ACE7-B82B-45A57D4964C5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.35792771 -1.3534142 ;
	setAttr ".uvtk[9]" -type "float2" -0.35792771 -1.3534142 ;
	setAttr ".uvtk[14]" -type "float2" -0.35792771 -1.3534142 ;
	setAttr ".uvtk[21]" -type "float2" -0.35792771 -1.3534142 ;
	setAttr ".uvtk[25]" -type "float2" -0.35792771 -1.3534143 ;
	setAttr ".uvtk[27]" -type "float2" -0.35792771 -1.3534143 ;
	setAttr ".uvtk[31]" -type "float2" -0.35792771 -1.3534143 ;
	setAttr ".uvtk[32]" -type "float2" -0.35792771 -1.3534143 ;
	setAttr ".uvtk[35]" -type "float2" -0.35792771 -1.3534143 ;
	setAttr ".uvtk[36]" -type "float2" -0.35792771 -1.3534143 ;
	setAttr ".uvtk[37]" -type "float2" -0.35792771 -1.3534143 ;
	setAttr ".uvtk[38]" -type "float2" -0.35792771 -1.3534143 ;
	setAttr ".uvtk[39]" -type "float2" -0.35792771 -1.3534142 ;
	setAttr ".uvtk[59]" -type "float2" -0.35792771 -1.3534142 ;
	setAttr ".uvtk[60]" -type "float2" -0.35792771 -1.3534142 ;
	setAttr ".uvtk[66]" -type "float2" -0.35792771 -1.3534142 ;
	setAttr ".uvtk[67]" -type "float2" -0.35792768 -1.3534142 ;
	setAttr ".uvtk[71]" -type "float2" -0.35792768 -1.3534142 ;
	setAttr ".uvtk[72]" -type "float2" -0.35792771 -1.3534142 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "93BEB3F1-4552-B1BD-1161-488C6DE8E907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[38]" "f[42]" "f[46]" "f[52]" "f[56]" "f[60]" "f[62]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2876603603363037 -0.66937911510467529 0.38735634088516235 ;
	setAttr ".ps" -type "double2" 2.5753207206726074 6.2646028995513916 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C825E7AC-4B06-10A5-E3EA-D9A299F15F63";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[89]" -type "float2" 0.70839864 -1.3720562 ;
	setAttr ".uvtk[90]" -type "float2" 0.70839864 -1.3720562 ;
	setAttr ".uvtk[100]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[101]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[106]" -type "float2" 0.70839864 -1.3720562 ;
	setAttr ".uvtk[107]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[112]" -type "float2" 0.70839864 -1.3720562 ;
	setAttr ".uvtk[113]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[126]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[127]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[138]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[139]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[144]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[145]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[146]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[147]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[150]" -type "float2" 0.70839858 -1.3720562 ;
	setAttr ".uvtk[151]" -type "float2" 0.70839858 -1.3720562 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F68975E1-4176-D257-9AAA-F89E2AF39AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E997AEFD-42DE-1650-EF9D-8E9A0363380D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 2.0788367 0.25626597 ;
	setAttr ".uvtk[9]" -type "float2" 2.1784935 0.41186026 ;
	setAttr ".uvtk[14]" -type "float2" 2.249768 0.46896526 ;
	setAttr ".uvtk[21]" -type "float2" 2.150111 0.31337127 ;
	setAttr ".uvtk[25]" -type "float2" 2.0584748 0.17030196 ;
	setAttr ".uvtk[27]" -type "float2" 1.9872 0.11319566 ;
	setAttr ".uvtk[31]" -type "float2" 1.994013 0.069663107 ;
	setAttr ".uvtk[32]" -type "float2" 1.9227384 0.012556031 ;
	setAttr ".uvtk[35]" -type "float2" 2.1241605 0.22293094 ;
	setAttr ".uvtk[36]" -type "float2" 2.0596972 0.1222921 ;
	setAttr ".uvtk[37]" -type "float2" 2.1980388 0.28212535 ;
	setAttr ".uvtk[38]" -type "float2" 2.1335757 0.18148665 ;
	setAttr ".uvtk[39]" -type "float2" 2.1979365 0.33138785 ;
	setAttr ".uvtk[59]" -type "float2" 2.2385273 0.363911 ;
	setAttr ".uvtk[60]" -type "float2" 2.0597997 0.073029578 ;
	setAttr ".uvtk[66]" -type "float2" 2.0192089 0.04050643 ;
	setAttr ".uvtk[67]" -type "float2" 2.1333625 0.4118602 ;
	setAttr ".uvtk[71]" -type "float2" 2.1333623 0.7520479 ;
	setAttr ".uvtk[72]" -type "float2" 2.1784935 0.7520479 ;
	setAttr ".uvtk[88]" -type "float2" 2.1878886 0.25626603 ;
	setAttr ".uvtk[89]" -type "float2" 2.1166143 0.31337127 ;
	setAttr ".uvtk[90]" -type "float2" 2.0169573 0.4689652 ;
	setAttr ".uvtk[100]" -type "float2" 2.0882316 0.41186026 ;
	setAttr ".uvtk[101]" -type "float2" 2.279525 0.11319566 ;
	setAttr ".uvtk[106]" -type "float2" 2.2082505 0.17030184 ;
	setAttr ".uvtk[107]" -type "float2" 2.3439867 0.012556031 ;
	setAttr ".uvtk[112]" -type "float2" 2.2727122 0.069662869 ;
	setAttr ".uvtk[113]" -type "float2" 2.2070279 0.12229174 ;
	setAttr ".uvtk[126]" -type "float2" 2.142565 0.22293058 ;
	setAttr ".uvtk[127]" -type "float2" 2.1331496 0.18148617 ;
	setAttr ".uvtk[138]" -type "float2" 2.0686865 0.28212488 ;
	setAttr ".uvtk[139]" -type "float2" 2.0281978 0.36391076 ;
	setAttr ".uvtk[144]" -type "float2" 2.0687885 0.33138767 ;
	setAttr ".uvtk[145]" -type "float2" 2.2475162 0.040506192 ;
	setAttr ".uvtk[146]" -type "float2" 2.2069254 0.07302922 ;
	setAttr ".uvtk[149]" -type "float2" 2.0882316 0.7520479 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "106B2366-4165-256B-347B-5EAAB7B58A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[69]" "f[73]" "f[77]" "f[83]" "f[87]" "f[91]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.38735648989677429 -1.8982734680175781 1.5376603603363037 ;
	setAttr ".ro" -type "double3" 6.6873591612658482e-06 89.999993312640839 0 ;
	setAttr ".ps" -type "double2" 2.0753207206725928 3.8068141040706207 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8EDAE5B9-468A-413D-4D99-84809823448D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -1.9757653 0.028064827 ;
	setAttr ".uvtk[163]" -type "float2" -1.9757653 0.028064886 ;
	setAttr ".uvtk[164]" -type "float2" -1.9757653 0.028064886 ;
	setAttr ".uvtk[165]" -type "float2" -1.9757653 0.028064827 ;
	setAttr ".uvtk[174]" -type "float2" -1.9757653 0.028064856 ;
	setAttr ".uvtk[175]" -type "float2" -1.9757653 0.028064856 ;
	setAttr ".uvtk[180]" -type "float2" -1.9757653 0.028064856 ;
	setAttr ".uvtk[181]" -type "float2" -1.9757653 0.028064856 ;
	setAttr ".uvtk[194]" -type "float2" -1.9757653 0.028064856 ;
	setAttr ".uvtk[195]" -type "float2" -1.9757653 0.028064856 ;
	setAttr ".uvtk[206]" -type "float2" -1.9757653 0.028064856 ;
	setAttr ".uvtk[207]" -type "float2" -1.9757653 0.028064856 ;
	setAttr ".uvtk[212]" -type "float2" -1.9757653 0.028064827 ;
	setAttr ".uvtk[213]" -type "float2" -1.9757653 0.028064827 ;
	setAttr ".uvtk[214]" -type "float2" -1.9757653 0.028064849 ;
	setAttr ".uvtk[215]" -type "float2" -1.9757653 0.028064849 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "67DBC62C-4787-483B-00E5-25BFC6C92C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[99]" "f[103]" "f[107]" "f[113]" "f[117]" "f[121]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.38735643029212952 -1.8982734680175781 -1.5376603603363037 ;
	setAttr ".ro" -type "double3" 6.6873591612658482e-06 89.999993312640839 0 ;
	setAttr ".ps" -type "double2" 2.0753207206725928 3.806814104070658 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5056F380-4246-1290-063B-8C95CD6433F5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[231]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[232]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[233]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[242]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[243]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[248]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[249]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[262]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[263]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[274]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[275]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[280]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[281]" -type "float2" -0.93744636 0.014416559 ;
	setAttr ".uvtk[282]" -type "float2" -0.93744636 0.014416568 ;
	setAttr ".uvtk[283]" -type "float2" -0.93744636 0.014416568 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "48C86925-476E-EDDE-AEAA-308A3556EE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[7]" "f[11]" "f[15]" "f[17]" "f[21]" "f[25]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2876603603363037 -0.66937911510467529 -0.38735654950141907 ;
	setAttr ".ro" -type "double3" 179.99999396290866 0 0 ;
	setAttr ".ps" -type "double2" 2.5753207206726074 6.2646029232892317 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E014922A-4E63-B9A6-2EAB-A2B7D0E2B71B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[23]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[29]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[34]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[45]" -type "float2" 0 1.1624784 ;
	setAttr ".uvtk[46]" -type "float2" 0 1.1624784 ;
	setAttr ".uvtk[47]" -type "float2" 0 1.1624784 ;
	setAttr ".uvtk[48]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[49]" -type "float2" 0 1.1624784 ;
	setAttr ".uvtk[57]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[58]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[68]" -type "float2" 0 1.1624786 ;
	setAttr ".uvtk[74]" -type "float2" 0 1.1624784 ;
	setAttr ".uvtk[75]" -type "float2" 0 1.1624784 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "AB61DE10-4EF9-FEBA-0A16-1CB19B735D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[33]" "f[40]" "f[44]" "f[48]" "f[50]" "f[54]" "f[58]" "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2876603603363037 -0.66937911510467529 -0.38735660910606384 ;
	setAttr ".ro" -type "double3" 179.99999181089089 0 0 ;
	setAttr ".ps" -type "double2" 2.5753207206726074 6.2646029317509502 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "60027850-455E-4133-1183-24AF328ED06B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[77]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[78]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[79]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[91]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[102]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[103]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[110]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[111]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[118]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[119]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[122]" -type "float2" 1.6832687 1.0601804 ;
	setAttr ".uvtk[123]" -type "float2" 1.6832687 1.0601804 ;
	setAttr ".uvtk[132]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[133]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[140]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[141]" -type "float2" 1.6832688 1.0601804 ;
	setAttr ".uvtk[147]" -type "float2" 1.6832688 1.0601805 ;
	setAttr ".uvtk[148]" -type "float2" 1.6832688 1.0601805 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "53F91F89-4833-2F84-6D14-FBB0E453270D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "88229C30-4665-CA8A-6C49-CEB50B73B817";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1606785 -0.50440758 ;
	setAttr ".uvtk[5]" -type "float2" 1.1606804 -0.16420989 ;
	setAttr ".uvtk[7]" -type "float2" 1.205809 -0.16421013 ;
	setAttr ".uvtk[13]" -type "float2" 1.2058074 -0.5044077 ;
	setAttr ".uvtk[16]" -type "float2" 1.1056358 -0.0087572038 ;
	setAttr ".uvtk[18]" -type "float2" 1.1769915 -0.066160753 ;
	setAttr ".uvtk[23]" -type "float2" 1.2771646 -0.22161199 ;
	setAttr ".uvtk[29]" -type "float2" 1.0135194 0.13418272 ;
	setAttr ".uvtk[34]" -type "float2" 1.0848771 0.076775685 ;
	setAttr ".uvtk[45]" -type "float2" 0.94871569 0.2347296 ;
	setAttr ".uvtk[46]" -type "float2" 1.0200721 0.17731981 ;
	setAttr ".uvtk[47]" -type "float2" 1.085833 0.12440863 ;
	setAttr ".uvtk[48]" -type "float2" 1.150642 0.023864061 ;
	setAttr ".uvtk[49]" -type "float2" 1.1597978 0.064893857 ;
	setAttr ".uvtk[57]" -type "float2" 1.2246083 -0.035650317 ;
	setAttr ".uvtk[58]" -type "float2" 1.2653861 -0.11728041 ;
	setAttr ".uvtk[68]" -type "float2" 1.2247478 -0.084581092 ;
	setAttr ".uvtk[74]" -type "float2" 1.0450557 0.20603825 ;
	setAttr ".uvtk[75]" -type "float2" 1.0856938 0.17333941 ;
	setAttr ".uvtk[76]" -type "float2" 1.1155494 -0.50440776 ;
	setAttr ".uvtk[77]" -type "float2" 1.1155519 -0.16421036 ;
	setAttr ".uvtk[89]" -type "float2" 1.0441962 -0.22161211 ;
	setAttr ".uvtk[100]" -type "float2" 1.1443702 -0.066161111 ;
	setAttr ".uvtk[101]" -type "float2" 1.2157263 -0.0087580383 ;
	setAttr ".uvtk[108]" -type "float2" 1.2364843 0.076775208 ;
	setAttr ".uvtk[109]" -type "float2" 1.3078423 0.13418189 ;
	setAttr ".uvtk[116]" -type "float2" 1.3012888 0.17731981 ;
	setAttr ".uvtk[117]" -type "float2" 1.3726454 0.23472877 ;
	setAttr ".uvtk[120]" -type "float2" 1.1707193 0.023864418 ;
	setAttr ".uvtk[121]" -type "float2" 1.2355287 0.12440863 ;
	setAttr ".uvtk[130]" -type "float2" 1.096753 -0.035649482 ;
	setAttr ".uvtk[131]" -type "float2" 1.1615638 0.064894572 ;
	setAttr ".uvtk[138]" -type "float2" 1.0966135 -0.084580734 ;
	setAttr ".uvtk[139]" -type "float2" 1.0559748 -0.11727981 ;
	setAttr ".uvtk[145]" -type "float2" 1.2356672 0.17333941 ;
	setAttr ".uvtk[146]" -type "float2" 1.2763057 0.20603754 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "4FA6201D-4B0B-45FF-BCBA-A0B6291716CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[71]" "f[75]" "f[79]" "f[81]" "f[85]" "f[89]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.38735643029212952 -1.8982734680175781 1.5376603603363037 ;
	setAttr ".ro" -type "double3" -179.99999992594309 -89.999993312640839 0 ;
	setAttr ".ps" -type "double2" 2.0753207206725932 3.8068140780671174 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "295C17FB-465F-295D-304B-EE8839EE73AD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 0.43903622 1.4462371 ;
	setAttr ".uvtk[167]" -type "float2" 0.43903622 1.446237 ;
	setAttr ".uvtk[168]" -type "float2" 0.43903622 1.446237 ;
	setAttr ".uvtk[169]" -type "float2" 0.43903622 1.4462371 ;
	setAttr ".uvtk[176]" -type "float2" 0.43903622 1.4462371 ;
	setAttr ".uvtk[177]" -type "float2" 0.43903622 1.4462371 ;
	setAttr ".uvtk[184]" -type "float2" 0.43903622 1.446237 ;
	setAttr ".uvtk[185]" -type "float2" 0.43903622 1.446237 ;
	setAttr ".uvtk[188]" -type "float2" 0.43903619 1.446237 ;
	setAttr ".uvtk[189]" -type "float2" 0.43903619 1.4462371 ;
	setAttr ".uvtk[198]" -type "float2" 0.43903625 1.446237 ;
	setAttr ".uvtk[199]" -type "float2" 0.43903625 1.4462371 ;
	setAttr ".uvtk[206]" -type "float2" 0.43903619 1.4462371 ;
	setAttr ".uvtk[207]" -type "float2" 0.43903619 1.4462371 ;
	setAttr ".uvtk[214]" -type "float2" 0.43903619 1.4462368 ;
	setAttr ".uvtk[215]" -type "float2" 0.43903619 1.4462368 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E0526EBD-40A5-0D87-A7AA-638B12A05FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[101]" "f[105]" "f[109]" "f[111]" "f[115]" "f[119]" "f[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.38735634088516235 -1.8982734680175781 -1.5376603603363037 ;
	setAttr ".ro" -type "double3" -179.99999992594309 -89.999993312640839 0 ;
	setAttr ".ps" -type "double2" 2.0753207206725932 3.8068140780671178 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B3E8038E-4F34-5A86-9C96-169DF225448D";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.62669587 -0.2145282 -2.42425585
		 1.055961609 -0.096453957 -0.087495998 -0.068932541 -0.086766794 -0.14419331 -0.0078781024
		 -2.62578988 -1.084206939 -0.13689213 0.00060268398 -2.44886708 -1.084022522 -0.15986632
		 -0.00095612835 -2.50431967 0.77394068 -0.15164368 -0.0078878924 -0.14391436 0.04678864
		 -0.072063871 -0.051254764 -2.44977212 -0.21434426 -2.34271789 0.72806275 -0.14894672
		 0.083098762 -2.32950377 -1.50048959 -0.14814247 0.06065359 -2.090862751 -1.43209016
		 -0.10249668 -0.030908344 -0.14167084 0.033929124 -2.26265383 1.010083318 -0.095815472
		 -0.022699071 -2.21022582 -1.015625 -0.14492382 0.093730949 -2.18903351 1.2694031
		 -0.14384012 0.049103878 -2.35063505 1.31528211 -0.15098722 0.046400838 -2.21974039
		 -1.88343418 -0.094367258 -0.051195487 -2.13724494 1.4518162 -2.29884672 1.4976958
		 -0.15160574 0.046088375 -1.98110163 -1.81503069 -2.040107489 1.22712111 -1.98831797
		 1.40953434 -1.87260449 1.17956448 -1.82081485 1.3619777 -2.048271179 1.054740429
		 -0.1001318 -0.049081907 -0.066492446 -0.049004063 -0.066401251 -0.056873411 -0.099679999
		 -0.056245193 -0.062354811 -0.032601446 -2.14252234 -2.15280771 -1.90388238 -2.084400654
		 -1.68396056 -2.021354198 -1.76118481 -1.75198352 -1.43660772 -1.9504391 -0.15691836
		 0.039064452 -0.13787608 0.038558617 -0.14599292 0.022666963 -0.14983253 0.023195652
		 -0.15375422 0.034143135 -0.14789708 0.059806101 -0.067629166 -0.022416426 -1.51383364
		 -1.6810689 -1.63800418 -1.4583106 -1.95624089 1.028611541 -1.81265152 1.53435802
		 -0.15401606 0.093707822 -0.098139517 -0.0033402424 -0.065372713 -0.0026469063 -0.14907815
		 0.08386486 -0.072748758 -0.095181823 -1.90468192 1.56048703 -2.62404156 0.77394068
		 -1.77390611 -1.49727368 -0.14355244 0.047049306 -0.1524684 0.048195951 -2.62404156
		 0.18543763 -2.50431967 0.18543772 -0.089289658 -0.096094787 -1.55979061 -2.24411106
		 -1.42388868 -2.20514917 -2.80361915 -0.21471298 -2.80271316 -1.084390998 0.024109088
		 -0.0016344702 0.031495526 0.0074604955 -0.14001389 0.0042420235 -0.13187702 -0.0033037579
		 0.040610291 -0.089005962 -0.083550163 -0.089865997 -0.075695045 -0.10149949 0.037484854
		 -0.10045355 -2.82382822 1.05596137 -2.98542976 1.010083199 -2.90536547 0.72806257
		 -3.041496515 -1.016491652 0.036947042 -0.0511197 -0.081995495 -0.051185265 -0.087423407
		 -0.050584897 0.042855121 -0.050378248 0.02405455 0.050669216 -0.13217236 0.048320986
		 -0.13761558 0.040438518 0.029962316 0.041572228 -2.74376345 0.77394056 -2.89744806
		 1.31528187 -3.15999031 -1.43320525 -2.92120719 -1.50110638 -0.12641892 0.025869237
		 0.018276837 0.028053449 -3.059050083 1.26940298 -2.94923687 1.49769557 0.042304613
		 -0.055349961 -0.087613545 -0.054843605 -3.26895022 -1.81637394 -3.030169487 -1.88427937
		 -3.11083841 1.4518162 -3.25976563 1.40953422 -0.13051571 0.081328802 0.018152501
		 0.082134418 0.019407354 0.059817724 -0.12937434 0.059088461 -3.3456068 -2.085905552
		 -3.10682416 -2.15381384 0.046177007 -0.030280454 -0.090604149 -0.028708665 -3.48899865
		 -1.75378668 -3.56566095 -2.023317814 -0.13457729 0.034726456 0.02604147 0.036143348
		 -3.20797634 1.22712123 -3.42726851 1.36197758 -0.062335528 -0.019626586 0.018946797
		 -0.019277884 0.021096081 0.00098464079 -0.064766742 0.00022539683 -3.73649764 -1.68338883
		 -3.81316113 -1.95291972 -0.0097313207 0.050101362 -0.099969506 0.048310034 -0.098581791
		 0.046027415 -0.0095374864 0.047552131 -3.37547874 1.1795646 -3.29184246 1.028611422
		 -3.47681046 -1.49905038 -3.61279225 -1.46037138 -0.10216993 0.090684913 -0.011467604
		 0.0915704 -3.19981241 1.054740429 -3.34340191 1.56048691 -3.43543196 1.53435791 -3.82534766
		 -2.20765543 -3.68936491 -2.24633408 -2.74376345 0.18543763 -0.32930967 -0.0047196969
		 -0.32198057 0.004946284 -0.34732464 0.0034408793 -0.33913192 -0.0046764687 -0.47707576
		 0.58954138 -0.47676647 0.58934855 -0.48222154 0.61914605 -0.47119462 0.61947876 -0.32912198
		 0.045413978 -0.33918408 0.044736385 -0.34450892 0.036038633 -0.32309654 0.035530534
		 1.77266371 0.17567295 1.77230287 -0.041190535 2.0503304 -0.041397244 2.050691128
		 0.1754663 -0.47836429 0.59659517 -0.47345555 0.59758151 -0.24025083 -0.45154214 -0.24084568
		 -0.87496948 -0.52054846 -0.87532532 -0.51994121 -0.45186841 -0.3335413 0.023201412
		 -0.33500949 0.023690855 2.05102253 0.37487456 1.772995 0.37508079 -0.47169542 0.55846536
		 -0.48236173 0.55884278 -0.24140495 -1.26433766 -0.52112091 -1.26467025 2.051254988
		 0.51514411 1.77322793 0.51535028 -0.33643159 0.073171809 -0.33393201 0.072531238
		 -0.33298603 0.051110886 -0.33559844 0.051841222 -0.2417579 -1.53818452 -0.52151382
		 -1.53850901 -0.46781063 0.56811738 -0.48533994 0.56955999 -0.77931714 -1.53885674
		 -0.77890527 -1.26498044 -0.34134081 0.029575413 -0.32688752 0.029377138 2.3072443
		 0.3746846 2.30747652 0.51495439 -0.48392409 0.56234562 -0.46816164 0.56276584 -0.46600497
		 0.57350057 -0.48634803 0.57267004 -1.069262981 -1.53917539 -1.068848491 -1.26532328
		 -0.32957235 0.042937264 -0.33950236 0.041997485 -0.33799186 0.03924863 -0.3292549
		 0.039942347 2.59542513 0.37447158 2.59565735 0.51474106 -1.003128767 -1.032285452
		 -0.8438518 -1.032055974 -0.34074602 0.081419803 -0.33035269 0.081512786 2.37196183
		 0.26007614 2.53029633 0.25995919 2.53094006 0.62934929 2.3726058 0.62946653 -0.84492803
		 -1.77191603 -1.0042020082 -1.77207828 -0.16291246 -0.0062724128 -0.31845072 -0.0079328939
		 -0.32659188 -0.00016350299 -0.1555301 0.0030465946 -0.317671 0.58708054 -0.31172013
		 0.61695576 -0.46579427 0.61678368 -0.46040857 0.58704937 -0.16295007 0.045172781
		 -0.15703619 0.03576171 -0.32416633 0.034636822 -0.31872937 0.042833298 1.74609792
		 0.18982252 1.46807086 0.1897288 1.46823406 -0.027134098 1.74626112 -0.027040519 -0.46189648
		 0.5941968 -0.31394112 0.59502226 -0.81233394 0.99581122 -0.53191841 0.99620682 -0.53260875
		 0.57399219 -0.81302416 0.57359648 -0.1687347 0.022911882 -0.31298289 0.020736163
		 1.74594796 0.38922992 1.46792042 0.38913658 -0.46606547 0.556602 -0.3123523 0.55606163
		 -0.53324378 0.18576218 -0.81365919 0.18536647 1.74584246 0.52949917 1.4678154 0.52940571
		 -0.31703696 0.07409177 -0.31590304 0.052206002;
	setAttr ".uvtk[250:283]" -0.16756892 0.052925609 -0.16881648 0.074887969 -0.53369069
		 -0.087330803 -0.81410611 -0.087726459 -0.46907848 0.56735277 -0.3085022 0.56574667
		 -0.27482152 0.18612708 -0.27526855 -0.086965784 -0.16095138 0.030043459 -0.32112238
		 0.028635418 1.21159434 0.52931976 1.2116996 0.38905051 -0.43547255 0.56013662 -0.43791771
		 0.5704813 -0.33898103 0.57122177 -0.34111696 0.56046653 0.015835106 0.18653776 0.015387982
		 -0.086555228 -0.1966168 0.043696627 -0.19641936 0.040968977 -0.28521785 0.039449111
		 -0.28660908 0.041910104 0.9234134 0.5292232 0.92351854 0.38895419 -0.20894393 0.41849732
		 -0.049249738 0.41872287 -0.19832921 0.084019758 -0.28878543 0.083139159 0.98853528
		 0.27441546 1.14686918 0.27446857 1.1465776 0.64385796 0.9882437 0.64380491 -0.050489604
		 -0.31892467 -0.21018371 -0.31915021;
createNode lambert -n "Chandelier_Texture";
	rename -uid "86B055FA-4C5C-E151-6BA7-9980277E2765";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FE492190-4A67-D05F-25E5-738FF3EC4C24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A0BF7B64-42D2-AA64-39E1-99957DE817EF";
createNode file -n "file1";
	rename -uid "DF6C188B-43CC-6398-3BDF-BE8EBE7CB0A9";
	setAttr ".ftn" -type "string" "F:/Computer Arts/Spook Jam 2018/Room 1/Chandelier/Chandelier Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C5CE7F9B-4B2A-DD60-3F4A-B08A2C33C171";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5B3721C2-4BE9-1DD8-3509-5FB3B5443070";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -759.52377934304627 -553.57140657447724 ;
	setAttr ".tgi[0].vh" -type "double2" 723.80949504791852 578.57140558106653 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 42.857143402099609;
	setAttr ".tgi[0].ni[0].y" 155.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 350;
	setAttr ".tgi[0].ni[1].y" 132.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -571.4285888671875;
	setAttr ".tgi[0].ni[2].y" 132.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -264.28570556640625;
	setAttr ".tgi[0].ni[3].y" 155.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "polyTweakUV12.out" "pCube4Shape.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube2|polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj1.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj5.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj6.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj7.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj8.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV12.ip";
connectAttr "file1.oc" "Chandelier_Texture.c";
connectAttr "Chandelier_Texture.oc" "lambert2SG.ss";
connectAttr "pCube4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chandelier_Texture.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "Chandelier_Texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chandelier_Texture.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Chandelier.ma
