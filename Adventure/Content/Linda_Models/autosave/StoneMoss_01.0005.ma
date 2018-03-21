//Maya ASCII 2017 scene
//Name: StoneMoss_01.0005.ma
//Last modified: Wed, Mar 21, 2018 03:21:14 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "D:/Users/Linda/Documents/GitHub/AdventureUE4Project/Adventure/Content/Linda_Models/Stone/StoneMoss_01.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "C7F0E869-4CEA-382C-A452-708DA1DC2AB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -463.3708400587625 142.83487930275675 1.1386024099262708 ;
	setAttr ".r" -type "double3" 1427.061647272674 -3328.9999999992942 9.1120805908570504e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A59E8807-46A3-0E43-B3B1-199325518AC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 483.62921117748419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4D4765FF-4C74-5BCE-81B0-FE8FD0B2A154";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5FAF816-493F-903B-2D8D-10A9219AEAE4";
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
	rename -uid "36A0D68A-4FBB-0596-EE29-F1AC0460287C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.99460155137075423 -0.05497797520139841 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "842ACE31-4D36-8F92-7723-F5BA57C8FB68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7526954051645118;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "95F8EF9E-4EA9-E7EE-D55D-6085664A8123";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2079F2F9-4A0B-D007-A4D0-C8AA4B84C9DE";
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
	rename -uid "2932CB4E-4BA6-F34A-23EA-ABB297A0B217";
	setAttr ".t" -type "double3" 0 0.25 0 ;
	setAttr ".rp" -type "double3" 0 -0.25 0 ;
	setAttr ".sp" -type "double3" 0 -0.25 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DFBBF830-4C6F-46F8-F158-099F9FEA3413";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "57DDE9A5-4132-E120-DD29-18A5E2711EEE";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1A81D112-47CE-8191-A01D-7FBD0C112AFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E2341EF9-40A7-24E7-582D-48B6A390497B";
	setAttr ".t" -type "double3" 0 0.75 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2F36439C-4C7F-C5DA-F087-C987B6061BEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StoneMoss_01";
	rename -uid "E0BD9BE4-4962-81C9-6491-36BC6CBEA542";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "StoneMoss_0Shape1" -p "StoneMoss_01";
	rename -uid "1356F93B-4B5B-D6F7-E15E-EFB486089EEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21509842303060295 0.11599046649247446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StoneMoss_02";
	rename -uid "1B592A09-46A9-0A7B-6C2A-6D8DEA3764A9";
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-017 0 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257827e-017 0 ;
createNode mesh -n "StoneMoss_0Shape2" -p "StoneMoss_02";
	rename -uid "074E2A9B-43A2-0D68-39AA-96B8D48AAEEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49808117747306824 0.45963679254055023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "StoneMoss_02";
	rename -uid "00374212-4B28-81F9-9C58-AFAA64D3D620";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.44046763 0 0.44046763 1 0.44046763 0.875 0.44046763
		 0.75 0.44046763 0.625 0.44046763 0.5 0.44046763 0.375 0.44046763 0.25 0.44046763
		 0.125 0.375 0.068319753 0.44046766 0.068319753 0.5 0.068319753 0.625 0.068319753
		 0.75 0.068319753 0.625 0.68168026 0.875 0.068319753 0.5 0.6816802 0.44046763 0.6816802
		 0.125 0.068319753 0.375 0.68168026 0.25 0.068319753 0.55819023 0 0.55819023 1 0.55819023
		 0.875 0.55819023 0.75 0.55819023 0.6816802 0.55819023 0.625 0.55819023 0.5 0.55819023
		 0.375 0.55819023 0.25 0.55819023 0.125 0.55819023 0.068319753 0.20547488 0.25 0.375
		 0.41952512 0.44046763 0.41952512 0.5 0.41952512 0.55819023 0.41952512 0.625 0.41952512
		 0.79452515 0.25 0.79452515 0.125 0.79452515 0.068319753 0.625 0.83047491 0.79452515
		 0 0.55819023 0.83047491 0.5 0.83047491 0.44046763 0.83047491 0.20547488 0 0.375 0.83047491
		 0.20547488 0.068319753 0.20547488 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[19:67]" -type "float3"  0.004108429 -0.057789922 
		0.049259484 0 0 0 0 0 0 -0.0030739382 -0.013926029 0.026050508 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0053548515 -0.0015364289 0.035477996 -0.0025968552 -0.018133283 
		0.023516774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".vt[0:67]"  -0.45071712 0.040849984 0.30750555 0.63164628 -0.0085859299 0.14955479
		 -0.54022133 0.49408761 0.34719273 0.61880374 0.68040419 0.2613557 -0.52992857 0.57132792 -0.35017571
		 0.5854767 0.74655741 -0.43803218 -0.45995757 0.031205148 -0.30470118 0.51381278 -0.046151131 -0.30470124
		 -0.65067863 0.58845824 0.083098799 0.68957949 0.53795218 -0.47233298 0.11752094 -0.032105356 -0.41134667
		 -0.62236345 0.32210916 -0.41134667 0.66314465 -0.039736539 0 -0.56215346 0.0096994042 0.14157481
		 0.11752094 -0.013280421 0.35101143 0.76657844 0.52826691 0.31653541 0.11752094 0.77117383 0.41134667
		 -0.62236345 0.34461665 0.44382793 0.64476484 0.86028701 0.064865805 0.11752094 0.88490772 -0.53940111
		 0.11752094 0.44595107 0.54846221 0.11752094 0.99740255 0.064865805 0.10671271 0.53662777 -0.67651665
		 0.11752094 -0.074901134 0.10559706 0.82669508 0.56045973 0 -0.76426995 0.34461665 0.14157477
		 -0.18343046 -0.016646862 0.32160482 -0.23422125 -0.0637559 0.10559709 -0.18343046 -0.035471767 -0.3605558
		 -0.21474043 0.38964263 -0.62966841 -0.20048529 0.67784697 -0.46069455 -0.29912716 0.82461268 0.066250004
		 -0.26508075 0.66899949 0.37747446 -0.20907971 0.40391201 0.5045439 -0.60090256 0.1646153 0.39547047
		 -0.19744927 0.17669195 0.4489502 0.11752094 0.17447865 0.48628825 0.7560159 0.20949203 0.26817796
		 0.80231619 0.23446859 0 0.62369502 0.21925825 -0.46068487 0.11161362 0.19462299 -0.67645013
		 -0.20054317 0.1968779 -0.62781417 -0.60509264 0.14794028 -0.48316187 -0.7289927 0.15049037 0.14157479
		 0.48493093 -0.011095047 0.32407603 0.43474948 -0.058531255 0.10559706 0.32830787 -0.038643986 -0.36170089
		 0.38798374 0.18390718 -0.6268 0.40435439 0.53662777 -0.61268634 0.33962315 0.86571747 -0.4897553
		 0.38926893 0.96402776 0.064865805 0.43945038 0.72152799 0.38441125 0.50995839 0.44595107 0.50734228
		 0.51242542 0.20835432 0.45160019 -0.60458291 0.58235639 -0.16237971 -0.2609064 0.77233458 -0.21259387
		 0.11752094 0.97318256 -0.25750709 0.37158504 0.94486034 -0.23982321 0.62364638 0.8356272 -0.22139937
		 0.77785444 0.55244249 -0.25429645 0.73869121 0.22905065 -0.21653625 0.60995245 -0.042021424 -0.14080267
		 0.39683485 -0.051447362 -0.12883821 0.11752094 -0.059657246 -0.14652209 -0.21612951 -0.053681105 -0.12843032
		 -0.52266681 0.017359763 -0.10853484 -0.77091336 0.14958203 -0.17210272 -0.79977655 0.33659947 -0.14652209;
	setAttr -s 132 ".ed[0:131]"  0 26 1 14 44 1 2 32 1 16 51 1 4 30 1 19 49 1
		 6 28 1 10 46 1 0 34 1 17 2 1 1 37 1 15 3 1 2 8 1 8 54 1 3 18 1 18 58 1 4 11 1 11 42 1
		 5 9 1 9 39 1 6 65 1 13 0 1 7 61 1 12 1 1 14 36 1 20 33 1 15 52 1 16 20 1 16 21 1
		 21 31 1 18 50 1 19 56 1 19 22 1 22 29 1 9 48 1 10 40 1 10 63 1 23 27 1 12 45 1 14 23 1
		 12 38 1 24 15 1 9 59 1 18 24 1 13 43 1 25 67 1 17 25 1 8 25 1 26 14 1 27 13 1 28 10 1
		 29 11 1 30 19 1 31 8 1 32 16 1 33 17 1 26 27 1 27 64 1 28 41 1 29 30 1 30 55 1 31 32 1
		 32 33 1 33 35 1 34 17 1 35 26 1 36 20 1 37 15 1 38 24 1 39 7 1 40 22 1 41 29 1 42 6 1
		 43 25 1 34 35 1 35 36 1 36 53 1 37 38 1 38 60 1 39 47 1 40 41 1 41 42 1 42 66 1 43 34 1
		 44 1 1 45 23 1 46 7 1 47 40 1 48 22 1 49 5 1 50 21 1 51 3 1 52 20 1 53 37 1 44 45 1
		 45 62 1 46 47 1 47 48 1 48 49 1 49 57 1 50 51 1 51 52 1 52 53 1 53 44 1 54 4 1 55 31 1
		 56 21 1 57 50 1 58 5 1 59 24 1 60 39 1 61 12 1 62 46 1 63 23 1 64 28 1 65 13 1 66 43 1
		 67 11 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 54 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 63 75 66 25
		mu 0 4 47 49 50 14
		f 4 102 93 67 26
		mu 0 4 69 70 51 22
		f 4 101 -27 11 -92
		mu 0 4 68 69 22 5
		f 4 62 -26 -28 -55
		mu 0 4 46 47 14 23
		f 4 61 54 28 29
		mu 0 4 45 46 23 15
		f 4 100 91 14 30
		mu 0 4 67 68 5 25
		f 4 99 121 108 -90
		mu 0 4 66 75 76 8
		f 4 60 119 -32 -53
		mu 0 4 44 73 74 27
		f 4 59 52 32 33
		mu 0 4 43 44 27 16
		f 4 98 89 18 34
		mu 0 4 65 66 8 30
		f 4 97 -35 19 79
		mu 0 4 64 65 30 53
		f 4 80 71 -34 -71
		mu 0 4 55 56 43 16
		f 4 127 114 50 36
		mu 0 4 83 84 42 32
		f 4 125 112 86 22
		mu 0 4 80 82 63 12
		f 4 94 -39 23 -85
		mu 0 4 61 62 35 3
		f 4 56 -38 -40 -49
		mu 0 4 40 41 17 21
		f 4 77 68 41 -68
		mu 0 4 51 52 18 22
		f 4 123 110 -20 42
		mu 0 4 78 79 54 31
		f 4 122 -43 -19 -109
		mu 0 4 77 78 31 9
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 82 130 117 17
		mu 0 4 57 87 88 34
		f 4 83 64 46 -74
		mu 0 4 59 48 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -118 131 104 16
		mu 0 4 34 88 71 7
		f 4 -50 -57 -1 -22
		mu 0 4 37 41 40 1
		f 4 6 -115 128 -21
		mu 0 4 10 42 84 86
		f 4 -52 -72 81 -18
		mu 0 4 33 43 56 58
		f 4 4 -60 51 -17
		mu 0 4 6 44 43 33
		f 4 118 -61 -5 -105
		mu 0 4 72 73 44 6
		f 4 2 -62 53 -13
		mu 0 4 4 46 45 28
		f 4 -56 -63 -3 -10
		mu 0 4 24 47 46 4
		f 4 74 -64 55 -65
		mu 0 4 48 49 47 24
		f 4 0 -66 -75 -9
		mu 0 4 0 39 49 48
		f 4 -76 65 48 24
		mu 0 4 50 49 39 20
		f 4 103 84 10 -94
		mu 0 4 70 60 2 51
		f 4 -24 40 -78 -11
		mu 0 4 2 36 52 51
		f 4 124 -23 -70 -111
		mu 0 4 79 81 13 54
		f 4 96 -80 69 -87
		mu 0 4 63 64 53 12
		f 4 58 -81 -36 -51
		mu 0 4 42 56 55 32
		f 4 -82 -59 -7 -73
		mu 0 4 58 56 42 10
		f 4 20 129 -83 72
		mu 0 4 11 85 87 57
		f 4 21 8 -84 -45
		mu 0 4 38 0 48 59
		f 4 -86 -95 -2 39
		mu 0 4 17 62 61 21
		f 4 7 -113 126 -37
		mu 0 4 32 63 82 83
		f 4 -88 -97 -8 35
		mu 0 4 55 64 63 32
		f 4 -89 -98 87 70
		mu 0 4 16 65 64 55
		f 4 5 -99 88 -33
		mu 0 4 27 66 65 16
		f 4 120 -100 -6 31
		mu 0 4 74 75 66 27
		f 4 3 -101 90 -29
		mu 0 4 23 68 67 15
		f 4 -93 -102 -4 27
		mu 0 4 14 69 68 23
		f 4 76 -103 92 -67
		mu 0 4 50 70 69 14
		f 4 1 -104 -77 -25
		mu 0 4 20 60 70 50
		f 4 -54 -106 -119 -14
		mu 0 4 28 45 73 72
		f 4 -120 105 -30 -107
		mu 0 4 74 73 45 15
		f 4 -91 -108 -121 106
		mu 0 4 15 67 75 74
		f 4 -122 107 -31 15
		mu 0 4 76 75 67 25
		f 4 -110 -123 -16 43
		mu 0 4 18 78 77 26
		f 4 78 -124 109 -69
		mu 0 4 52 79 78 18
		f 4 -112 -125 -79 -41
		mu 0 4 36 81 79 52
		f 4 95 -126 111 38
		mu 0 4 62 82 80 35
		f 4 -127 -96 85 -114
		mu 0 4 83 82 62 17
		f 4 57 -128 113 37
		mu 0 4 41 84 83 17
		f 4 -129 -58 49 -116
		mu 0 4 86 84 41 37
		f 4 -130 115 44 -117
		mu 0 4 87 85 38 59
		f 4 -131 116 73 45
		mu 0 4 88 87 59 19
		f 4 -132 -46 -48 13
		mu 0 4 71 88 19 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StoneMoss_03";
	rename -uid "12135B51-4326-0EB5-26F3-52A7F0099E40";
	setAttr ".t" -type "double3" 0 0 223.6497401352546 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 -1.3877787807814457e-017 0 ;
	setAttr ".sp" -type "double3" 0 -1.3877787807814457e-017 0 ;
createNode mesh -n "StoneMoss_0Shape3" -p "StoneMoss_03";
	rename -uid "B42B53BF-4750-3B8A-7C60-7383FBD21230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49808117747306824 0.34390674531459808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "StoneMoss_03";
	rename -uid "32ED985E-4425-5760-B55F-30AAC976CA41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.44046763 0 0.44046763 1 0.44046763 0.875 0.44046763
		 0.75 0.44046763 0.625 0.44046763 0.5 0.44046763 0.375 0.44046763 0.25 0.44046763
		 0.125 0.375 0.068319753 0.44046766 0.068319753 0.5 0.068319753 0.625 0.068319753
		 0.75 0.068319753 0.625 0.68168026 0.875 0.068319753 0.5 0.6816802 0.44046763 0.6816802
		 0.125 0.068319753 0.375 0.68168026 0.25 0.068319753 0.55819023 0 0.55819023 1 0.55819023
		 0.875 0.55819023 0.75 0.55819023 0.6816802 0.55819023 0.625 0.55819023 0.5 0.55819023
		 0.375 0.55819023 0.25 0.55819023 0.125 0.55819023 0.068319753 0.20547488 0.25 0.375
		 0.41952512 0.44046763 0.41952512 0.5 0.41952512 0.55819023 0.41952512 0.625 0.41952512
		 0.79452515 0.25 0.79452515 0.125 0.79452515 0.068319753 0.625 0.83047491 0.79452515
		 0 0.55819023 0.83047491 0.5 0.83047491 0.44046763 0.83047491 0.20547488 0 0.375 0.83047491
		 0.20547488 0.068319753 0.20547488 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -0.19921057 0.028050963 0.13284262 
		0.27917868 0.078145012 0.066101089 -0.23877016 0.73845112 -0.08804208 0.28333804 
		0.21614389 -0.056590356 -0.23422089 0.77259022 -0.072281353 0.27054659 0.21383147 
		-0.090753548 -0.20329471 0.02378808 -0.061606634 0.22709794 0.061541721 -0.27058756 
		-0.23460208 0.78486133 -0.048014715 0.28860962 0.13662234 -0.21377456 0.051942583 
		0.047167391 -0.3177233 -0.27507579 0.54124653 -0.086640663 0.29310051 0.064376876 
		0 -0.24846384 0.014282845 0.093891956 0.051942583 0.055487745 0.15514207 0.33881679 
		0.052286446 0.13990416 0.051942583 0.40220538 -0.087029658 -0.27507579 0.51684177 
		0.034135953 0.30789024 0.15131006 -0.11770026 0.051942583 0.45247415 -0.23840763 
		0.051942583 0.25846153 0.24241251 0.051942583 0.50219524 -0.12426773 0.047165502 
		0.29853934 -0.29901075 0.051942583 0.028252264 0.046672404 0.36538747 0.066515222 
		1.3877788e-017 -0.33779645 0.51684177 0.093891941 -0.081073657 0.053999826 0.14214475 
		-0.10352246 0.0331783 0.046672411 -0.081073657 0.045679484 -0.26248538 -0.094912216 
		0.39012763 -0.24968784 -0.10907315 0.63776433 -0.18332066 -0.13220996 0.75345504 
		-0.12365593 -0.11716192 0.68467623 -0.1020007 -0.092410266 0.38296068 0.22300124 
		-0.2655904 0.19115779 0.15349154 -0.087269768 0.13945283 0.19842961 0.051942583 0.13847458 
		0.2149325 0.33414829 0.15395001 0.11853085 0.35461235 0.16498929 0 0.27566433 0.15826653 
		-0.20361617 0.049331632 0.1473781 -0.29898134 -0.088637233 0.14837474 -0.24886827 
		-0.26744235 0.23514934 -0.040289596 -0.32220441 0.23627645 0.093891941 0.21433258 
		0.056453649 0.14323699 0.1921531 0.035487518 -0.0344349 0.14510742 0.044277407 -0.29578057 
		0.17148331 0.14264186 -0.2770367 0.17871889 0.242834 -0.27079865 0.15010861 0.44399232 
		-0.21646489 0.17205134 0.56215316 -0.12426773 0.21398488 0.44737414 -0.12693885 0.22539437 
		0.21088515 0.22423808 0.22648476 0.15344715 0.19960088 -0.26721707 0.77746469 -0.028198002 
		-0.11531692 0.73034883 -0.093963467 0.051942583 0.49149036 -0.11381447 0.16423531 
		0.55368143 -0.10599845 0.27549121 0.20706965 -0.072249681 0.3438006 0.062971711 -0.11239542 
		0.32649103 0.16259463 -0.095705949 0.26959032 0.063366994 -0.062232777 0.17539537 
		0.038618498 -0.13805196 0.051942583 0.034989845 -0.064760685 -0.095526174 0.037631214 
		-0.056764379 -0.2310113 0.017668616 -0.015558437 -0.34073275 0.23587497 -0.0304804 
		-0.35348988 0.51329827 -0.024475591;
	setAttr -s 68 ".vt[0:67]"  -0.45071712 0.040849984 0.30750555 0.63164628 -0.0085859299 0.14955479
		 -0.54022133 0.49408761 0.34719273 0.61880374 0.68040419 0.2613557 -0.52992857 0.57132792 -0.35017571
		 0.5854767 0.74655741 -0.43803218 -0.45995757 0.031205148 -0.30470118 0.51381278 -0.046151131 -0.30470124
		 -0.65067863 0.58845824 0.083098799 0.68957949 0.53795218 -0.47233298 0.11752094 -0.032105356 -0.41134667
		 -0.62236345 0.32210916 -0.41134667 0.66314465 -0.039736539 0 -0.56215346 0.0096994042 0.14157481
		 0.11752094 -0.013280421 0.35101143 0.76657844 0.52826691 0.31653541 0.11752094 0.77117383 0.41134667
		 -0.62236345 0.34461665 0.44382793 0.64476484 0.86028701 0.064865805 0.11752094 0.88490772 -0.53940111
		 0.11752094 0.44595107 0.54846221 0.11752094 0.99740255 0.064865805 0.10671271 0.53662777 -0.67651665
		 0.11752094 -0.074901134 0.10559706 0.82669508 0.56045973 0 -0.76426995 0.34461665 0.14157477
		 -0.18343046 -0.016646862 0.32160482 -0.23422125 -0.0637559 0.10559709 -0.18343046 -0.035471767 -0.3605558
		 -0.21474043 0.38964263 -0.62966841 -0.20048529 0.67784697 -0.46069455 -0.29912716 0.82461268 0.066250004
		 -0.26508075 0.66899949 0.37747446 -0.20907971 0.40391201 0.5045439 -0.60090256 0.1646153 0.39547047
		 -0.19744927 0.17669195 0.4489502 0.11752094 0.17447865 0.48628825 0.7560159 0.20949203 0.26817796
		 0.80231619 0.23446859 0 0.62369502 0.21925825 -0.46068487 0.11161362 0.19462299 -0.67645013
		 -0.20054317 0.1968779 -0.62781417 -0.60509264 0.14794028 -0.48316187 -0.7289927 0.15049037 0.14157479
		 0.48493093 -0.011095047 0.32407603 0.43474948 -0.058531255 0.10559706 0.32830787 -0.038643986 -0.36170089
		 0.38798374 0.18390718 -0.6268 0.40435439 0.53662777 -0.61268634 0.33962315 0.86571747 -0.4897553
		 0.38926893 0.96402776 0.064865805 0.43945038 0.72152799 0.38441125 0.50995839 0.44595107 0.50734228
		 0.51242542 0.20835432 0.45160019 -0.60458291 0.58235639 -0.16237971 -0.2609064 0.77233458 -0.21259387
		 0.11752094 0.97318256 -0.25750709 0.37158504 0.94486034 -0.23982321 0.62364638 0.8356272 -0.22139937
		 0.77785444 0.55244249 -0.25429645 0.73869121 0.22905065 -0.21653625 0.60995245 -0.042021424 -0.14080267
		 0.39683485 -0.051447362 -0.12883821 0.11752094 -0.059657246 -0.14652209 -0.21612951 -0.053681105 -0.12843032
		 -0.52266681 0.017359763 -0.10853484 -0.77091336 0.14958203 -0.17210272 -0.79977655 0.33659947 -0.14652209;
	setAttr -s 132 ".ed[0:131]"  0 26 1 14 44 1 2 32 1 16 51 1 4 30 1 19 49 1
		 6 28 1 10 46 1 0 34 1 17 2 1 1 37 1 15 3 1 2 8 1 8 54 1 3 18 1 18 58 1 4 11 1 11 42 1
		 5 9 1 9 39 1 6 65 1 13 0 1 7 61 1 12 1 1 14 36 1 20 33 1 15 52 1 16 20 1 16 21 1
		 21 31 1 18 50 1 19 56 1 19 22 1 22 29 1 9 48 1 10 40 1 10 63 1 23 27 1 12 45 1 14 23 1
		 12 38 1 24 15 1 9 59 1 18 24 1 13 43 1 25 67 1 17 25 1 8 25 1 26 14 1 27 13 1 28 10 1
		 29 11 1 30 19 1 31 8 1 32 16 1 33 17 1 26 27 1 27 64 1 28 41 1 29 30 1 30 55 1 31 32 1
		 32 33 1 33 35 1 34 17 1 35 26 1 36 20 1 37 15 1 38 24 1 39 7 1 40 22 1 41 29 1 42 6 1
		 43 25 1 34 35 1 35 36 1 36 53 1 37 38 1 38 60 1 39 47 1 40 41 1 41 42 1 42 66 1 43 34 1
		 44 1 1 45 23 1 46 7 1 47 40 1 48 22 1 49 5 1 50 21 1 51 3 1 52 20 1 53 37 1 44 45 1
		 45 62 1 46 47 1 47 48 1 48 49 1 49 57 1 50 51 1 51 52 1 52 53 1 53 44 1 54 4 1 55 31 1
		 56 21 1 57 50 1 58 5 1 59 24 1 60 39 1 61 12 1 62 46 1 63 23 1 64 28 1 65 13 1 66 43 1
		 67 11 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 54 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 63 75 66 25
		mu 0 4 47 49 50 14
		f 4 102 93 67 26
		mu 0 4 69 70 51 22
		f 4 101 -27 11 -92
		mu 0 4 68 69 22 5
		f 4 62 -26 -28 -55
		mu 0 4 46 47 14 23
		f 4 61 54 28 29
		mu 0 4 45 46 23 15
		f 4 100 91 14 30
		mu 0 4 67 68 5 25
		f 4 99 121 108 -90
		mu 0 4 66 75 76 8
		f 4 60 119 -32 -53
		mu 0 4 44 73 74 27
		f 4 59 52 32 33
		mu 0 4 43 44 27 16
		f 4 98 89 18 34
		mu 0 4 65 66 8 30
		f 4 97 -35 19 79
		mu 0 4 64 65 30 53
		f 4 80 71 -34 -71
		mu 0 4 55 56 43 16
		f 4 127 114 50 36
		mu 0 4 83 84 42 32
		f 4 125 112 86 22
		mu 0 4 80 82 63 12
		f 4 94 -39 23 -85
		mu 0 4 61 62 35 3
		f 4 56 -38 -40 -49
		mu 0 4 40 41 17 21
		f 4 77 68 41 -68
		mu 0 4 51 52 18 22
		f 4 123 110 -20 42
		mu 0 4 78 79 54 31
		f 4 122 -43 -19 -109
		mu 0 4 77 78 31 9
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 82 130 117 17
		mu 0 4 57 87 88 34
		f 4 83 64 46 -74
		mu 0 4 59 48 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -118 131 104 16
		mu 0 4 34 88 71 7
		f 4 -50 -57 -1 -22
		mu 0 4 37 41 40 1
		f 4 6 -115 128 -21
		mu 0 4 10 42 84 86
		f 4 -52 -72 81 -18
		mu 0 4 33 43 56 58
		f 4 4 -60 51 -17
		mu 0 4 6 44 43 33
		f 4 118 -61 -5 -105
		mu 0 4 72 73 44 6
		f 4 2 -62 53 -13
		mu 0 4 4 46 45 28
		f 4 -56 -63 -3 -10
		mu 0 4 24 47 46 4
		f 4 74 -64 55 -65
		mu 0 4 48 49 47 24
		f 4 0 -66 -75 -9
		mu 0 4 0 39 49 48
		f 4 -76 65 48 24
		mu 0 4 50 49 39 20
		f 4 103 84 10 -94
		mu 0 4 70 60 2 51
		f 4 -24 40 -78 -11
		mu 0 4 2 36 52 51
		f 4 124 -23 -70 -111
		mu 0 4 79 81 13 54
		f 4 96 -80 69 -87
		mu 0 4 63 64 53 12
		f 4 58 -81 -36 -51
		mu 0 4 42 56 55 32
		f 4 -82 -59 -7 -73
		mu 0 4 58 56 42 10
		f 4 20 129 -83 72
		mu 0 4 11 85 87 57
		f 4 21 8 -84 -45
		mu 0 4 38 0 48 59
		f 4 -86 -95 -2 39
		mu 0 4 17 62 61 21
		f 4 7 -113 126 -37
		mu 0 4 32 63 82 83
		f 4 -88 -97 -8 35
		mu 0 4 55 64 63 32
		f 4 -89 -98 87 70
		mu 0 4 16 65 64 55
		f 4 5 -99 88 -33
		mu 0 4 27 66 65 16
		f 4 120 -100 -6 31
		mu 0 4 74 75 66 27
		f 4 3 -101 90 -29
		mu 0 4 23 68 67 15
		f 4 -93 -102 -4 27
		mu 0 4 14 69 68 23
		f 4 76 -103 92 -67
		mu 0 4 50 70 69 14
		f 4 1 -104 -77 -25
		mu 0 4 20 60 70 50
		f 4 -54 -106 -119 -14
		mu 0 4 28 45 73 72
		f 4 -120 105 -30 -107
		mu 0 4 74 73 45 15
		f 4 -91 -108 -121 106
		mu 0 4 15 67 75 74
		f 4 -122 107 -31 15
		mu 0 4 76 75 67 25
		f 4 -110 -123 -16 43
		mu 0 4 18 78 77 26
		f 4 78 -124 109 -69
		mu 0 4 52 79 78 18
		f 4 -112 -125 -79 -41
		mu 0 4 36 81 79 52
		f 4 95 -126 111 38
		mu 0 4 62 82 80 35
		f 4 -127 -96 85 -114
		mu 0 4 83 82 62 17
		f 4 57 -128 113 37
		mu 0 4 41 84 83 17
		f 4 -129 -58 49 -116
		mu 0 4 86 84 41 37
		f 4 -130 115 44 -117
		mu 0 4 87 85 38 59
		f 4 -131 116 73 45
		mu 0 4 88 87 59 19
		f 4 -132 -46 -48 13
		mu 0 4 71 88 19 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4C1746F-4EA2-14DE-A9C7-29A7902FC6EE";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FAF31AC6-4F26-4AB4-CB47-20BF6AB0484B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9A8E288-4F4F-3DEA-763F-F1A9E92FD45D";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A25E7B5-426C-5039-AA16-C5B1209623D3";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACBDEB00-4CBC-985F-C64D-68B903548737";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2ACD9C8D-496B-4520-BE71-0682B4BD1A27";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DDFCD0B-4FA6-D9A2-457E-A1AC2437EBF9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "49FF22AF-44CA-2B98-9066-7BA1998CB7F0";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 0.5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "BA099BE3-4B3B-671F-B9AA-C9B759BAEC69";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "B93CCB77-4D31-A230-3BA4-158608D5256A";
	setAttr ".w" 1.5;
	setAttr ".h" 1.5;
	setAttr ".d" 1.5;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "2B40CFCC-441F-4D1A-370A-9E9E4CD26CFD";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode polyCube -n "polyCube4";
	rename -uid "2B9B2685-4FEA-530C-0B64-409E2A004C19";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "DE184FBF-4F71-7BFF-AE7E-47983CDFA252";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AE3D269A-49BA-ED1A-4AE1-6A9BEADB71FB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.23729481 -0.17249022 3.7252903e-008 ;
	setAttr ".tk[1]" -type "float3" 0.14985551 -0.16176662 0 ;
	setAttr ".tk[2]" -type "float3" -0.34082243 -0.11755087 0 ;
	setAttr ".tk[3]" -type "float3" 0.060790144 -0.10368439 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.11673954 ;
	setAttr ".tk[5]" -type "float3" 0.060790144 0 -0.11673954 ;
	setAttr ".tk[6]" -type "float3" -0.23729481 -0.18965179 3.7252903e-008 ;
	setAttr ".tk[7]" -type "float3" 0.038631249 -0.19601259 0 ;
	setAttr ".tk[8]" -type "float3" -0.1095957 8.9406967e-008 -0.092568621 ;
	setAttr ".tk[9]" -type "float3" 0.10164503 -0.020518739 -0.11673954 ;
	setAttr ".tk[10]" -type "float3" 0 -0.085985646 0 ;
	setAttr ".tk[11]" -type "float3" -0.34437439 -0.13806961 0 ;
	setAttr ".tk[12]" -type "float3" 0.14985551 -0.092942528 0 ;
	setAttr ".tk[13]" -type "float3" -0.23729481 -0.10366613 3.7252903e-008 ;
	setAttr ".tk[14]" -type "float3" 0 -0.068824098 0 ;
	setAttr ".tk[15]" -type "float3" 0.10164503 -0.13064848 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10368439 0 ;
	setAttr ".tk[17]" -type "float3" -0.34437439 -0.11755087 0 ;
	setAttr ".tk[18]" -type "float3" 0.060790144 0 -0.092568643 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.11673954 ;
	setAttr ".tk[20]" -type "float3" 0 -0.13064848 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.092568643 ;
	setAttr ".tk[22]" -type "float3" -0.0098532019 -0.020518739 -0.11673954 ;
	setAttr ".tk[24]" -type "float3" 0.10164503 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.34437439 -0.11755087 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "AA80A480-400C-195A-1828-A6955A55DD8E";
	setAttr -s 9 ".e[0:8]"  0.52374101 0.47625899 0.52374101 0.47625899
		 0.52374101 0.47625899 0.52374101 0.47625899 0.52374101;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483611 -2147483642 -2147483615 -2147483644 -2147483619 
		-2147483646 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D70636AA-4243-4006-5D1E-21AA70CC0507";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047822215 0.055791344 0.07020402 ;
	setAttr ".tk[2]" -type "float3" -0.025890188 -0.14151411 0.079329766 ;
	setAttr ".tk[4]" -type "float3" -0.3573294 -0.18864961 0.0752832 ;
	setAttr ".tk[6]" -type "float3" -0.056246232 0.064160287 0 ;
	setAttr ".tk[8]" -type "float3" -0.25622439 -0.27025524 0.039259594 ;
	setAttr ".tk[13]" -type "float3" -0.047822215 0.055791344 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.07020402 ;
	setAttr ".tk[26]" -type "float3" -0.073917702 0 0.019494716 ;
	setAttr ".tk[27]" -type "float3" -0.073917702 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.073917702 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.072421916 ;
	setAttr ".tk[30]" -type "float3" -0.20247938 -0.14246188 0.025449097 ;
	setAttr ".tk[31]" -type "float3" -0.18953867 -0.12043502 0.023899578 ;
	setAttr ".tk[32]" -type "float3" -0.099047378 -0.040239181 0.015423723 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.019494716 ;
createNode polySplit -n "polySplit2";
	rename -uid "B8D20633-489F-7E06-E3D3-D1ABAB7E9A8C";
	setAttr -s 11 ".e[0:10]"  0.54655802 0.45344201 0.54655802 0.54655802
		 0.54655802 0.45344201 0.54655802 0.54655802 0.45344201 0.54655802 0.54655802;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483585 -2147483624 -2147483638 -2147483608 -2147483629 
		-2147483613 -2147483590 -2147483631 -2147483604 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "454E898F-4DB6-070C-A6F9-138E196CA473";
	setAttr -s 11 ".e[0:10]"  0.46552199 0.53447801 0.46552199 0.53447801
		 0.53447801 0.46552199 0.53447801 0.46552199 0.53447801 0.46552199 0.46552199;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483610 -2147483641 -2147483569 -2147483614 -2147483643 
		-2147483618 -2147483645 -2147483622 -2147483572 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "884AE137-4E17-185F-95C0-F1991CDC68ED";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.067647554 ;
	setAttr ".tk[1]" -type "float3" -0.0038025756 0 -0.14143769 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.04059279 ;
	setAttr ".tk[3]" -type "float3" 0.073555052 0.014473056 -0.039515521 ;
	setAttr ".tk[5]" -type "float3" 0.04317278 -0.028903455 -0.0048102369 ;
	setAttr ".tk[9]" -type "float3" 0 0.07922025 0.061141975 ;
	setAttr ".tk[10]" -type "float3" -0.044866391 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.072309576 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.044866391 0 -0.055004012 ;
	setAttr ".tk[15]" -type "float3" 0.070195258 0.1805205 -0.086433694 ;
	setAttr ".tk[16]" -type "float3" -0.044866391 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.04059279 ;
	setAttr ".tk[19]" -type "float3" -0.044866391 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.044866391 0.10547809 0 ;
	setAttr ".tk[21]" -type "float3" -0.044866391 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.044866391 0.078012861 0 ;
	setAttr ".tk[23]" -type "float3" -0.044866391 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.07922025 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.055004012 ;
	setAttr ".tk[33]" -type "float3" 0 0.060915776 0 ;
	setAttr ".tk[34]" -type "float3" -0.051389936 -0.038526602 -0.04059279 ;
	setAttr ".tk[36]" -type "float3" -0.044866391 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.082790025 0.029979002 -0.086433694 ;
	setAttr ".tk[38]" -type "float3" 0.012594761 -0.0057814433 0 ;
	setAttr ".tk[39]" -type "float3" 0.012594761 -0.0057814433 -0.025258366 ;
	setAttr ".tk[40]" -type "float3" -0.044866391 -0.034046117 -0.10955425 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.10955425 ;
	setAttr ".tk[42]" -type "float3" -0.051389936 -0.038526602 -0.10955425 ;
	setAttr ".tk[43]" -type "float3" -0.051389936 -0.038526602 0 ;
	setAttr ".tk[44]" -type "float3" 0.091006495 0 -0.034300327 ;
	setAttr ".tk[47]" -type "float3" 0.01651163 -0.04111214 -0.11661791 ;
	setAttr ".tk[48]" -type "float3" 0 0.078012861 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.02776444 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.02776444 0 ;
	setAttr ".tk[51]" -type "float3" 0.091006495 0 0.020703688 ;
	setAttr ".tk[52]" -type "float3" 0.091006495 0.10547809 0.020703688 ;
	setAttr ".tk[53]" -type "float3" 0.10360125 0.029979002 0.020703688 ;
createNode polySplit -n "polySplit4";
	rename -uid "415BD09D-40F8-F247-AF4A-5AAD35887FD0";
	setAttr -s 15 ".e[0:14]"  0.35620099 0.64379901 0.64379901 0.64379901
		 0.35620099 0.64379901 0.35620099 0.64379901 0.35620099 0.64379901 0.35620099 0.64379901
		 0.64379901 0.35620099 0.35620099;
	setAttr -s 15 ".d[0:14]"  -2147483635 -2147483588 -2147483617 -2147483549 -2147483633 -2147483606 
		-2147483570 -2147483626 -2147483553 -2147483612 -2147483591 -2147483628 -2147483566 -2147483603 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "463C9091-4520-4C34-CDA5-068BC5904858";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0043676421 0 0.1290652 ;
	setAttr ".tk[13]" -type "float3" -0.0043676421 0 0.1290652 ;
	setAttr ".tk[18]" -type "float3" 0 -0.02244523 0.1517029 ;
	setAttr ".tk[21]" -type "float3" 0 -0.02244523 0.1517029 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.096266493 ;
	setAttr ".tk[25]" -type "float3" -0.0043676421 0 0.1290652 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.096266493 ;
	setAttr ".tk[31]" -type "float3" -0.0043676421 0 0.1290652 ;
	setAttr ".tk[43]" -type "float3" -0.0043676421 0 0.1290652 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.096266493 ;
	setAttr ".tk[50]" -type "float3" 0 -0.02244523 0.1517029 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.078447513 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.047806252 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.029416589 ;
	setAttr ".tk[66]" -type "float3" -0.081262067 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.081262067 0 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0CFB9AEF-41CA-E974-7025-27BCA637E8F6";
	setAttr ".txf" -type "matrix" 1.0969244735387695 0 0 0 0 1.0969244735387695 0 0
		 0 0 1.0969244735387695 0 0.16673598416014612 0.47356107632783345 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0A321A8-4B63-1E62-AEE2-B99AAC1E7D1D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1289\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1289\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1289\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1289\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CC711DC-4A63-5A4C-C187-D388A4AABB9E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak5";
	rename -uid "44670D32-45B8-FE67-C4A0-E7BC1510DBC2";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.20885608 ;
	setAttr ".tk[2]" -type "float3" 0.1554178 0 0.023090154 ;
	setAttr ".tk[3]" -type "float3" 0 -0.11544524 -0.20885608 ;
	setAttr ".tk[4]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11544524 0 ;
	setAttr ".tk[6]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.12886295 ;
	setAttr ".tk[8]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11544524 0 ;
	setAttr ".tk[11]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.20885608 ;
	setAttr ".tk[13]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11544524 -0.20885608 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11544524 0 ;
	setAttr ".tk[17]" -type "float3" 0.1554178 0 0.023090154 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11544524 -0.20885608 ;
	setAttr ".tk[19]" -type "float3" 0 -0.11544524 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.02998518 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11544524 0.075660579 ;
	setAttr ".tk[22]" -type "float3" 0 -0.09195479 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.11544524 -0.12746316 ;
	setAttr ".tk[25]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.075660579 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.023090154 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.023090154 ;
	setAttr ".tk[34]" -type "float3" 0.1554178 0 0.023090154 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.023090154 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.20885608 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.12746316 ;
	setAttr ".tk[42]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.081675075 0 -0.18587229 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.20885608 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.073021345 ;
	setAttr ".tk[48]" -type "float3" 0 -0.11544524 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.11544524 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.11544524 -0.12804998 ;
	setAttr ".tk[51]" -type "float3" 0 -0.11544524 -0.20885608 ;
	setAttr ".tk[52]" -type "float3" -0.081675075 -0.02998518 -0.18587229 ;
	setAttr ".tk[53]" -type "float3" -0.081675075 0 -0.18587229 ;
	setAttr ".tk[54]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.11544524 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11544524 -0.10629307 ;
	setAttr ".tk[58]" -type "float3" 0 -0.11544524 -0.10629307 ;
	setAttr ".tk[59]" -type "float3" 0 -0.11544524 -0.10629307 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.10629307 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.20885608 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.15206148 ;
	setAttr ".tk[65]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.1554178 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.1554178 0 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "25B30B8F-49AF-A926-0180-2B98AF2A493F";
	setAttr ".txf" -type "matrix" 0.54293201605225028 0 0 0 0 0.56868353807080396 0 0
		 0 0 0.56868353807080396 0 -0.055278726899452763 2.3942873346682666e-017 0.071573009149494243 1;
createNode displayLayer -n "stone_small";
	rename -uid "AF235C73-46DC-77D1-9CC1-AABBC616338B";
	setAttr ".do" 2;
createNode displayLayer -n "stone_medium";
	rename -uid "54DA7AF8-4F16-62AD-D64E-9A80FA676E10";
	setAttr ".do" 3;
createNode displayLayer -n "stone_large";
	rename -uid "A07CC4AA-4509-78A5-460D-99AF315090E9";
	setAttr ".do" 4;
createNode shadingEngine -n "stone_01_hi_defaultMat";
	rename -uid "FC53D1D2-43E9-7041-0E10-3C9D46681F8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stone_01_hi_materialInfo1";
	rename -uid "2873ECFF-4E21-865E-9564-6D845FC2AB00";
createNode lambert -n "stone_01_hi_defaultMat1";
	rename -uid "DE9D817E-4165-26B5-FE4B-8AB7D9CDD152";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "stone_01_hi_defaultMat1F";
	rename -uid "360EE364-4CD5-E6AA-794D-ED8D9C9021EC";
	setAttr ".ftn" -type "string" "stone_01_hi.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "stone_01_hi_defaultMat1P2D";
	rename -uid "9E275DBD-4069-763D-F156-5FAF46B884B3";
createNode polyTweak -n "polyTweak6";
	rename -uid "6F8242E1-4C16-5EDE-C7D8-FEAD64B4B25D";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[1:67]" -type "float3"  -0.012514114 0.020735396 0.0170376
		 0.0045367479 -0.0033611357 -0.010364234 -0.013587952 0.0043336153 -0.0030292049 0.0034700036
		 -0.0060500205 0.0020202547 -0.0096931756 -0.0024361014 -0.00050647557 -0.0010569394
		 0.001506554 0.001308918 -0.01899901 0.032670274 0.018543035 0.019908309 -0.013546497
		 -0.0020260513 -0.027605444 0.0013246536 0.0049186498 -0.003509867 0.0062569436 0.0045421273
		 0.0084833205 0.0061260462 0.003024146 -0.019492984 0.028876467 0.019135738 0.0073991716
		 0.0068585831 -0.0034733415 -0.0010767337 0.01018858 -0.020258367 -0.033638954 0.00069642067
		 -0.011404432 0.0070022922 0.0026854575 -0.040404141 0.022773266 -0.006281212 -0.032221854
		 -0.01074478 -0.025865912 0.0085121924 0.0011901418 -0.02417624 0.022023156 0.0083048921
		 0.0043709278 -0.044909239 -0.0024514482 -0.021003067 -0.01290223 0.00096575194 -0.0013616383
		 0.014485538 -0.0033216346 0.0041815303 -0.022362985 -0.016138911 -0.00047126412 -9.7017037e-006
		 0.019586742 0.0052455366 -0.0051350445 0.0049607158 0.012000611 -0.0081893951 0.011010528
		 0.0070219245 -0.0021832287 0.0076389462 0.019249124 0.0079645067 0.0020079315 0.0091775656
		 0.020622671 0.0088174194 -0.014795244 0.0090268552 0.019910783 -0.031504184 -0.012025177
		 0.027739018 -0.025388271 -0.017840952 0.0073606372 -0.0037474781 -0.023264349 0.019153774
		 0.011109322 -0.025136501 0.005024001 0.0013724789 -0.0087837875 0.0020657526 0.0031744838
		 -0.029892892 -0.028721809 0.0055743456 -0.015471503 -0.019049406 -0.0027738065 -0.0037055719
		 -0.013292849 -0.0039614141 0.0029429793 -0.0026812125 0.0028804317 0.03240481 0.0069592893
		 -0.0063945502 0.031229466 0.02687934 0.0149533 0.036475271 0.021797389 0.0068519786
		 -0.0071944445 -0.0027855784 0.010386302 -0.0062128007 -0.0070619583 0.0050973706
		 0.0046105757 -0.00049328059 0.015990499 0.0073581636 -0.0059473813 0.0051518902 0.021544576
		 -0.010422409 0.0079861879 0.012387872 -0.00079283118 -0.014972985 0.0097296089 -0.00093379617
		 -0.019877762 0.0040314347 -0.013222069 0.0039907396 -0.0025391877 0.0019111186 -0.0007892698
		 -0.032151446 0.0012342483 -0.0044487938 -0.012963846 0.00469625 -0.0044306517 0.001206154
		 0.010573745 -0.0076591671 0.0053256378 -0.00096086133 -0.0080101192 0.0019080341
		 -0.0026506633 -0.014357924 0.0089899674 -0.011914402 -0.017944515 0.0065069348 -0.020183831
		 -0.0019757003 0.012785144 -0.012817353 0.00023922324 0.0054894984 -0.021583557 0.031393401
		 0.010758221 0 0 0 -0.0022636056 0.0026413985 -0.0074915309 0.0095429122 0.0085513722
		 -0.00027930038 0 0 0 0.043503225 0.019513167 0.006421471 0.024870813 -0.003070116
		 0.0021951571;
createNode polySplit -n "polySplit5";
	rename -uid "03E223F4-478E-A243-31DF-40AFC1685523";
	setAttr -s 13 ".e[0:12]"  0.47657201 0.52342802 0.52342802 0.47657201
		 0.52342802 0.52342802 0.47657201 0.47657201 0.52342802 0.47657201 0.52342802 0.47657201
		 0.47657201;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483563 -2147483522 -2147483641 -2147483561 -2147483560 
		-2147483643 -2147483528 -2147483558 -2147483645 -2147483556 -2147483572 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "ADA3F1C7-4AF5-B4BE-CD53-3094BFDF74D3";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[6:79]" -type "float3"  -0.0076313019 0.0017213207
		 0.0086763203 0 0 0 0 0 0 0 0 0 -0.046789583 0.0046437592 -0.0039484501 0 0 0 0 0
		 0 0 0 0 -0.018371359 -0.0081798099 -0.012632087 0 0 0 -0.030090179 0.011949927 -0.0015887916
		 0 0 0 0 0 0 -0.043819707 -0.0081143379 0.0027202517 -0.025757162 0.0069888681 0.0057815611
		 -0.020635672 0.0033318102 -0.0054032952 -0.04524691 -0.0023105741 0.0036891401 -0.035127163
		 0.0051781461 -0.0066187084 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040752739 0.0017803239 -0.0021063238
		 -0.017928839 -0.0019026548 0.011117458 -0.025630653 -0.0086693764 0.0121409 -0.00081540644
		 -0.00045657158 -0.00076182187 -0.0032357275 0.0016297996 -0.0021260381 -0.0017425716
		 -0.0034030676 0.0005685091 0 0 0 0 0 0 -0.020386359 0.00036670268 0.0058466196 0
		 0 0 0 0 0 0 0 0 -0.029982435 -0.010096453 0.0053370893 -0.011940241 -0.013413534
		 0.016131163 -0.0080187917 -0.0084123015 0.021302685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.018574312 -0.00083656609 0.0083221495 0.034637883 -0.025882304 -0.0065465569 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083932281 -0.0033061206 0.0058197156 -0.040763739
		 -0.0055250525 0.0087605342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043678962 0.0038487408
		 -0.0083490536 0 0 0 0 0 0 0 0 0 0 0 0 0.0098944381 -0.0034953661 -0.0065721273 -0.0075515881
		 -0.002617415 0.0015508085 -0.014852464 -0.0035519823 -0.003862232 -0.0027765818 0.0052107712
		 -0.01255542 0.00019568205 -0.000752002 -0.0017412603 0.00049871951 0.0022782087 -0.0078350902
		 0.00064701587 -0.00032255054 -0.0026419014 0.00055707991 0.0063313246 -0.0015973151
		 0.0024382547 0.007001251 0.0022078753 0.0085412338 0.0064703822 -0.0069852918 0.015290871
		 0.0056506246 -0.0026004612 0.0079400837 7.134676e-005 0.0021503568;
createNode polySplit -n "polySplit6";
	rename -uid "E41C7FD6-4DCC-0A7E-7EE9-B28C4B896963";
	setAttr -s 17 ".e[0:16]"  0.55057102 0.44942901 0.44942901 0.44942901
		 0.44942901 0.55057102 0.44942901 0.55057102 0.44942901 0.55057102 0.55057102 0.44942901
		 0.55057102 0.44942901 0.44942901 0.55057102 0.55057102;
	setAttr -s 17 ".d[0:16]"  -2147483635 -2147483543 -2147483542 -2147483497 -2147483541 -2147483633 
		-2147483539 -2147483570 -2147483537 -2147483553 -2147483503 -2147483535 -2147483591 -2147483533 -2147483532 -2147483603 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "13ABF931-4B0B-28C1-5946-42B889193F16";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  -0.0051606148 0.00050058775
		 -0.0058159381 0 0 0 -0.0046464801 0.015622884 -0.012123257 0.025722772 -0.0064482987
		 -0.014259569 0 0 0 0 0 0 0 0 0 0 0 0 0.01202023 -0.0036526024 0.046864986 0 0 0 -0.01778698
		 0.01793449 -0.022225708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018398426 -0.00077524781
		 0.00091305375 0 0 0 0.0023140311 -0.0033932328 0.0047667818 0 0 0 0 0 0 -0.027368115
		 -0.0062913299 0.019985765 0 0 0 -0.0016813669 -0.0016785786 0.013225466 0 0 0 0.0090367496
		 -0.01592654 0.04501684 0.00051489472 -0.00042980816 -0.00055375695 0.0087615252 -0.00025916286
		 0.0096225291 -0.014576152 0.014101312 -0.022568196 0 0 0 0 0 0 0.0062448084 -0.010122836
		 0.034506634 0.0049664527 -0.0039502382 0.0042051375 0 0 0 0.0018157065 -0.0039946809
		 -0.00053453445 0.0029868782 -0.0015139282 -0.00052344799 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.023525503 -0.014746755 0.010210633 -0.020164803 -0.010151073 0.020719603 0 0 0
		 0.010622621 -0.0025167018 0.037701905 0.0273408 0.0040589068 -0.016611427 0.0077875555
		 0.00021742657 0.012928739 0 0 0 0 0 0 0 0 0 0 0 0 0.021660894 -0.021352202 0.016673557
		 0.025366843 -0.0075119138 -0.014575616 0.039569765 0.0012447983 -0.021488696 0.056943744
		 0.0036670342 -0.041633546 0 0 0 0 0 0 0 0 0 0.02935268 -0.0089714527 -0.0057755932
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015640706 0.00084097311 -0.0033733696 -0.0071039721 -0.00042497925
		 -0.031281337 0.0065675825 0.0073036458 -0.023638172 0 0 0 0.0021725595 -0.0029651374
		 -0.0014312174 0.00097447634 -0.014594465 -0.0057379249 0 0 0 0.00017806888 0.00022496283
		 0.0044468865 -0.0040045492 0.0034152456 -0.022099264 -0.0075418316 0.0086035728 -0.015788883
		 0 0 0 0 0 0 0 0 0 -0.0021298006 -0.0023690164 -0.011672541 0.0052257851 -0.0065396428
		 0.0093180016 -0.0010009855 -0.0012506843 0.0019682944 0 0 0 0 0 0 -0.0042850673 0.005345732
		 0.019045308 -0.0042017996 0.0089055598 0.0097561255 -0.024039712 -0.0013309419 0.0026735552
		 -0.0014007315 0.0091180503 0.0041616014 0.031075284 -0.0033477843 0.010768287 0.0052328408
		 0.0056289732 -0.0010858849 0.006575942 0.0013286918 -0.0016002879 0.0013316572 -0.00046046078
		 -0.00038149953 0.0030303299 -0.0038195211 -0.00088655949 0.0023504645 -0.00076720491
		 0.0025804788 -0.0016966537 -0.0028833598 0.00025344358 -0.0055331774 0.0029407814
		 -0.0040830877 0.0019384921 -0.005080441 -0.0036738291 -0.0035637617 -0.0053514475
		 -0.00032769144 -0.001740545 -0.0099857152 0.020909324 -0.007209301 -0.004689008 0.023436621;
createNode polySplit -n "polySplit7";
	rename -uid "6881C806-4898-2127-9510-14A68D576F72";
	setAttr -s 3 ".e[0:2]"  0 0.384352 1;
	setAttr -s 3 ".d[0:2]"  -2147483512 -2147483578 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "13AFB29D-45DA-DE97-41D7-7486708139BE";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "EB15A3AE-48EE-45DE-CF13-A18F67A2B38F";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[23:96]" -type "float3"  -0.0039888322 0.0039061736
		 -0.044506058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011337884 -0.0017322004 0.0011283755 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0090449452 -0.00055706501 0.00094954669 -0.031502593 0.0010490492 -0.0027063787
		 -0.023791667 0.0017870665 -0.0044169128 -0.016254488 0.0005196631 -0.0026013702 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0039888322 -0.0039061736 0.044506062 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041464493
		 -0.0063620806 -0.019953907;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D4ACC821-42BC-C41E-4721-018548ACCD7F";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "2F15A961-415A-B5AD-840D-C9A8AD80CEA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" -0.0045688748 -0.00092445686 -0.035961557 ;
	setAttr ".tk[90]" -type "float3" 0.0045688674 0.00092445686 0.035961557 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "35FBAE14-4AB8-C330-5E83-409BA57AF6C4";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "44C7F122-4EA0-91BB-A8E0-5CB7C72751AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" -0.0064412653 -0.00078656152 -0.034253068 ;
	setAttr ".tk[89]" -type "float3" 0.0064412504 0.00078656338 0.034253068 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1283F7E3-4E37-9B23-6A23-6886AA4446ED";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "CB778E21-4CB5-F9A2-3A94-B599896A0C15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" -0.0011115074 -0.00041239336 -0.042761132 ;
	setAttr ".tk[89]" -type "float3" 0.0011115074 0.0004123915 0.042761125 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "34FCC7D8-4C89-F3D3-775D-2F8027B2BAFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0018747299909591675 0.22464949451386929 0.027158066630363464 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.75859269499778748 0.64355179667472839 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "54E6BC21-452B-2AF9-5CFA-FCAAE38B55EB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[19]" -type "float3" -0.011195996 0 0.0048049474 ;
	setAttr ".tk[22]" -type "float3" -0.011195996 0 0.0048049474 ;
	setAttr ".tk[56]" -type "float3" -0.013148543 -0.0014746886 -0.0040199598 ;
	setAttr ".tk[58]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[92]" -type "float3" -0.011195996 0 0.0048049474 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "29912CC1-4637-025B-4B78-639E4FC5D582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:1]" "e[6:11]" "e[16:19]" "e[22:23]" "e[48]" "e[50]" "e[63]" "e[66]" "e[68]" "e[71]" "e[83]" "e[85]" "e[109]" "e[130]" "e[133]" "e[161]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D72CFE64-44D9-300D-BBA2-768B5E2F4622";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "C6E2B98D-483D-F8E2-28AB-E383725AA6FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0070105195 -0.0015745852 -0.024792193 ;
	setAttr ".tk[88]" -type "float3" 0.0070105195 0.0015745847 0.024792191 ;
createNode polySplit -n "polySplit8";
	rename -uid "5DB82B5E-4F9E-FE99-C1DB-369FE4911123";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483581 -2147483489 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "96F45D3D-4846-3496-3818-54AD8DC50EED";
	setAttr ".ics" -type "componentList" 1 "e[173:174]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F3958686-4C44-71FF-0BCB-5B8E46B78062";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8F4EF7A8-43B1-147A-0368-6FABB8069523";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483525 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "96160D55-476D-17F3-AE56-1FB3BEF06ABE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EF55214E-487F-005C-42A4-AF8F18E769F2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "42FE9AB7-4497-6C06-5C9F-978754B18244";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "AE81933B-4AD0-A623-7E9F-B6B6C69B46B8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "E20ADB10-40FB-DE62-F3DB-CC8B3D7F20FB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "16368118-4B7A-7B1D-AC1D-A68A5619F6EA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D4E89251-48FF-D6D3-C13F-9B8DBFB6BC03";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "03104327-4E1D-812D-B144-F28A72A61E87";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk[0:114]" -type "float2" -0.066972673 0.054151416
		 -0.077411942 0.0055528888 -0.24372637 -0.0046641827 -0.24620068 0.048777997 -0.50304765
		 -0.16929823 -0.51841754 -0.24020082 -0.61553699 -0.35771596 -0.62242687 -0.28685057
		 -0.47600546 -0.22202918 -0.5820778 -0.32459396 -0.056602247 -0.025151581 -0.23487127
		 -0.053513117 -0.024666563 -0.17603087 -0.20106807 -0.20713273 -0.45521393 -0.3520188
		 -0.57986623 -0.43038991 -0.43131092 -0.71226436 -0.44699052 -0.60112232 -0.55879772
		 -0.58252543 -0.53120548 -0.67526799 -0.034737386 -0.65573615 -0.018484484 -0.47431657
		 -0.19129525 -0.52117175 -0.19034515 -0.71369725 -0.025001444 -0.76351947 -0.18078147
		 -0.81958878 -0.44036123 -0.7692762 -0.55694818 -0.69967222 -0.41398922 -0.75668401
		 -0.50501281 -0.69531703 -0.1697713 -0.80600405 -0.027222652 -0.68075603 -0.3335627
		 -0.4927105 -0.16672593 -0.447299 -0.15031403 -0.61871713 -0.30932361 -0.66426796
		 -0.77998781 -0.56974298 -0.63630235 -0.5364415 -0.58207273 -0.64171022 -0.70554006
		 -0.62475896 -0.45501402 -0.32652971 -0.66146255 -0.41535968 -0.81612659 -0.48215118
		 -0.54891539 -0.43531257 -0.083099723 -0.14932239 -0.15800709 -0.27992773 -0.34828767
		 -0.31329885 -0.23765586 -0.1612775 -0.6328755 -0.44670442 -0.67412078 -0.44011641
		 -0.63128835 -0.60479444 -0.59333313 -0.58682352 0.030880149 -0.61387259 0.11742973
		 -0.44479498 0.17624623 -0.43835974 0.07719633 -0.63446349 0.10112792 -0.16196144
		 0.02155488 -0.024730027 0.052579015 0.002580252 0.14704189 -0.1497798 0.047350813
		 -0.062828608 0.085035563 -0.19195968 0.091388762 -0.44424927 0.044948626 -0.58818489
		 -0.0015395347 -0.20849487 -0.07073763 -0.082985342 -0.055164285 -0.538692 -0.021077167
		 -0.39982656 -0.18309854 -0.75252682 -0.34863189 -0.22854909 -0.51053441 -0.36171693
		 -0.49045268 -0.51838142 -0.28963685 -0.61798936 -0.28985935 -0.77702159 -0.30232757
		 -0.82723981 -0.30210733 -0.72306973 -0.32827699 -0.57859957 -0.34969053 -0.28218475
		 -0.365208 -0.13094994 -0.38163063 -0.0490385 -0.36685142 -0.089432955 0.10109246
		 -0.33359554 -0.012170529 -0.34863663 -0.19036222 -0.38609192 -0.33491418 -0.43638694
		 -0.45719191 -0.48013967 -0.57394201 -0.5188421 -0.65909266 -0.53339297 -0.0077793044
		 -0.31446126 0.11944568 -0.31109735 0.17999476 -0.2994549 -0.4974058 -0.51343572 -0.46081027
		 -0.67208719 -0.3795692 -0.58235729 -0.53743267 -0.14480805 -0.68319225 -0.23513421
		 -0.46444663 -0.59991044 -0.3946152 -0.65149605 -0.47209135 -0.56756699 -0.49544808
		 -0.36592984 -0.81266487 -0.33413991 0.07253629 -0.57051432 0.0077383239 -0.46818736
		 -0.54757112 -0.64019567 -0.58580178 -0.3176842 -0.60877681 -0.27311754 0.060301602
		 -0.068054974 0.071894407 -0.017084479 -0.059734356 -0.55932671 -0.17742807 -0.60938752
		 -0.17879438 -0.074771799 -0.38614711 -0.083729923 -0.57320774 -0.67236221 0.097265363
		 -0.61214989 -0.0031265586 -0.15346685;
createNode shadingEngine -n "stone_02_hi_defaultMat";
	rename -uid "1CF0CADC-4DD0-2318-57EF-6AB0084787B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stone_02_hi_materialInfo1";
	rename -uid "47DCAA80-4DC5-C566-5623-81B9F774AE7E";
createNode lambert -n "stone_02_hi_defaultMat1";
	rename -uid "D430AE56-46D0-3B4B-C8B4-BDB1E4D6216F";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "stone_02_hi_defaultMat1F";
	rename -uid "6C51B679-47A4-8354-38D0-4C802D70F11E";
	setAttr ".ftn" -type "string" "stone_02_hi.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "stone_02_hi_defaultMat1P2D";
	rename -uid "CA5CA1B9-4662-3F3D-0012-4E829A607173";
createNode polySplit -n "polySplit18";
	rename -uid "5763FBBB-4676-B2E7-C451-BD864222DCF7";
	setAttr -s 13 ".e[0:12]"  0.60534 0.39466 0.60534 0.39466 0.39466 0.60534
		 0.60534 0.39466 0.60534 0.60534 0.39466 0.39466 0.60534;
	setAttr -s 13 ".d[0:12]"  -2147483623 -2147483594 -2147483619 -2147483529 -2147483596 -2147483615 
		-2147483568 -2147483598 -2147483521 -2147483611 -2147483600 -2147483573 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "EE4F6C96-4A51-7DDA-ADF7-839C45B4BCCB";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.0062384009 0.024349056 -0.015330523
		 -0.021775126 0.045831334 -0.0020336658 0.015456796 -0.0098229051 -0.02322346 0.00017744303
		 0.0010391474 -0.0013008416 0.027084947 -0.021482646 0.012691587 -0.026238739 -0.023633003
		 0.021845162 0.0019557774 0.014910303 0.0021302402 -0.017669022 0.042761981 0.017571837
		 0.037334144 -0.026079178 0.0012389347 -0.039984047 -0.013152063 0.028389633 0.0054395646
		 0.018920818 0.011481732 0.034717381 0.014808148 0.005749464 -0.034432292 0.046837721
		 0.00082730944 0.024638951 0.026838742 -0.012427196 0.0081297159 0.025152611 -0.0203152
		 -0.065014124 -0.022609413 -0.037349582 0.014279872 -0.024991333 -0.03151378 0.04810679
		 -0.0041114092 -0.063647568 -0.030668557 -0.057319164 -0.018848658 -0.0084661916 -0.010835052
		 -0.010506988 0.019688964 -0.0053208172 -0.050763041 0.010184944 -0.059255481 -0.010869294
		 0.00433743 0.00027137995 3.683567e-005 0.0044772327 0.01593164 -0.002641499 -0.041953743
		 -0.013602376 0.007289506 0.035152137 -0.0020256937 -0.0051913112 -0.083910912 0.046609346
		 -0.01779139 -0.057370096 0.025760103 0.0035298839 -0.083690166 0.051959172 0.010578692
		 -0.061475456 -0.0089989305 0.022736549 -0.010460496 -0.004489243 0.002823472 -0.0051378906
		 -0.058683455 0.0062982962 -0.065800011 -0.042320848 -0.03901574 -0.11906704 -0.0079627633
		 -0.048079342 0.038193285 0.035137743 -0.047487319 -0.099832624 0.0071249306 -0.02105549
		 0.01477465 0.0082599521 -0.013902009 -0.045025229 0.019982114 -0.022130921 -0.033345401
		 0.00074714422 0.0039595445 -0.015570521 -0.0022919774 0.023695379 0.0062628612 0.015963897
		 0.047094882 -0.054694295 0.0043848157 0.061899483 0.058378518 0.032400519 0.063988268
		 0.041648328 0.011319861 -0.0079433471 -0.042117 0.043069635 -0.043078303 -0.0085811019
		 0.017544176 -0.0065967739 0.008431524 0.026479341 0.0027672052 -0.0057708025 0.018242836
		 0.044064999 -0.0072341263 -0.0022332668 0.016586185 -0.0040493309 -0.034220219 0.023669749
		 -0.0053364933 -0.042080522 -0.0099789612 -0.012244225 -0.0059490204 -0.033185393
		 -0.023244798 0.021645367 -0.032410413 -0.026642323 -0.0046143532 -0.022868395 0.016037524
		 -0.013590634 0.0038830936 -0.0073617697 -0.020085692 0.0089936405 0.0018164963 -0.026548505
		 0.013757095 -0.0028093755 -0.012447834 0.0029670149 -0.029869378 -0.042443454 0.0059032738
		 -0.033194482 -0.010828376 0.01270096 -0.0044837594 -0.0030923337 0.00051639974 -0.019237816
		 0.033173747 0.0048388839 -0.0055148602 0.0034218282 -0.0014659315 0.0066124052 0.01989875
		 0.0039057881 -0.075422138 0.014953334 0.0048636496 0.0088110566 0.0056162085 -0.0036673918
		 0.062221527 0.0045512617 0.017919466 0.061173677 -0.0015197694 0.013305947 -0.01971408
		 0.0064593852 -0.031466603 -0.0046009421 -0.01120615 -0.025555313 0.017611749 -0.041078806
		 -0.0007031709 0.0049001202 -0.0062320232 0.0044823289 -0.010326833 -0.0066901445
		 -0.008572489 -0.0028556287 0.0030165911 -0.0093419552 0.0051177293 0.011278689 0.028509676
		 -0.0041833967 0.02526471 0.002364248 0.00052925944 -0.0030684657 -0.0020789355 0.008390218
		 0.019763514 -0.006136477 -0.0048805326 0.030563783 -0.01776585 0.0010859966 0.0044258237
		 -0.0099084973;
createNode polySplit -n "polySplit19";
	rename -uid "A598762C-4AB1-A642-CEAE-20B9318DFA0D";
	setAttr -s 17 ".e[0:16]"  0.441239 0.558761 0.441239 0.558761 0.558761
		 0.441239 0.558761 0.441239 0.558761 0.441239 0.558761 0.558761 0.441239 0.558761
		 0.558761 0.441239 0.441239;
	setAttr -s 17 ".d[0:16]"  -2147483635 -2147483543 -2147483502 -2147483542 -2147483541 -2147483633 
		-2147483539 -2147483570 -2147483537 -2147483553 -2147483535 -2147483496 -2147483591 -2147483533 -2147483532 -2147483603 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "A4083FFD-453E-C601-7EE9-2087083E9521";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[1:95]" -type "float3"  -0.026934862 0.018236537 0.064593911
		 0 0 0 0 0 0 0 0 0 -0.0061728954 0.0034253597 -0.0021500885 0 0 0 0.0089826584 0.016151777
		 -0.025041103 0 0 0 -0.0039260387 -0.0015488267 -0.0047734082 0.0039051473 0.0017057359
		 -0.0066799521 0 0 0 -0.018452466 0.00029222015 0.067079887 0 0 0 0.021415845 0.0010755472
		 0.0017656982 -0.0027114153 -0.0021929145 0.0041565299 0 0 0 0 0 0 0.023234963 -0.047217965
		 0.084797375 0 0 0 0 0 0 0.0090176016 -0.051679015 0.12654825 0 0 0 0.020965979 4.9732625e-005
		 0.027761005 -0.0098974705 -0.029013991 0.087028332 0 0 0 -0.017426431 0.010300789
		 0.012035817 -0.011563361 0.010118159 0.039081879 0 0 0 0 0 0 0 0 0 -0.0021775067
		 -0.019597769 0.094721079 0 0 0 0 0 0 0.0063810945 -0.0045222044 0.00097438693 0 0
		 0 0 0 0 -0.0088123083 -0.007546857 0.011742517 -0.0034487247 -0.0056557953 0.035701115
		 -0.00063061714 0.0026694238 -0.0029221475 0 0 0 0 0 0 0 0 0 0.014877677 -0.0038949251
		 0.031043977 -0.0071874857 -0.00030403584 0.0030314028 -0.01958093 -0.0018207282 0.013921134
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0098776817 -0.060441792 0.12292215 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0052445829 -0.014425933 -0.047070563 0.00054123998 -0.012013197 -0.084829405
		 0.00073173642 -0.018274069 -0.082342207 -0.0010518432 -0.02012229 -0.047668129 -0.0096033812
		 -0.015618861 -0.029169276 -0.013337314 0.0029504001 -0.040009275 0.011947393 0.017976288
		 -0.053159803 -0.018215954 0.0063404962 -0.04684718 0.013503268 0.0013647974 -0.039544538
		 -0.00034415722 0.00087217614 -0.0051850826 0 0 0 0.017096519 -0.014939606 -0.020563766
		 0 0 0 0 0 0 0 0 0 -0.00048255175 -0.023718178 0.093895331 0.003659904 -0.012412786
		 -0.047852427 0 0 0 0 0 0 0 0 0 -0.0038138255 0.0050495332 -0.013739079 0.0046579167
		 0.0037667006 -0.033238485 0.0071410835 0.008323364 0.049130216 -0.0064666495 0.0063344529
		 0.01264596 0 0 0 -0.01123172 0.010832369 -0.00081172027 -0.0049294531 0.00865376
		 -0.00071263686 -0.0027287826 0.0059981346 -0.00022043288 -0.0018430054 0.011518836
		 0.00018987805 0.0031909347 0.010809898 -4.388392e-006 0.024615645 -0.0063262582 -0.01026684
		 0.017800868 -0.017328024 0.0072266906 0.0067270994 -0.0014077127 -0.0010004118 0.0037202835
		 -0.0021245831 -0.00076436251 -0.024090409 -0.023760404 -0.034429565 0.015166245 -0.0024005137
		 -0.012642819 0.005341135 -0.0065866672 -0.0090556545 -0.0076643229 -0.00709562 -0.0014851866
		 -0.0043904185 -0.0087637994 0.0002213493 -0.0070658922 -0.0208496 0.0081559792 -0.013728797
		 0.0022321641 0.00024243817;
createNode polySplit -n "polySplit20";
	rename -uid "9512E97F-4AED-EAEC-C59A-CF92D8F61738";
	setAttr -s 19 ".e[0:18]"  0.42110401 0.57889599 0.42110401 0.57889599
		 0.57889599 0.42110401 0.57889599 0.57889599 0.57889599 0.57889599 0.42110401 0.57889599
		 0.57889599 0.42110401 0.57889599 0.42110401 0.42110401 0.57889599 0.42110401;
	setAttr -s 19 ".d[0:18]"  -2147483639 -2147483586 -2147483504 -2147483621 -2147483547 -2147483637 
		-2147483605 -2147483471 -2147483526 -2147483630 -2147483550 -2147483616 -2147483500 -2147483589 -2147483632 -2147483517 -2147483461 -2147483601 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "79B9C202-45FC-1A07-CB0A-1982DFB0D667";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[9:113]" -type "float3"  -0.027873456 -0.10169387 -0.034026265
		 0 0 0 0.025508285 -0.003790915 -0.021863937 0 0 0 0 0 0 0 0 0 0.0025987029 -0.10684261
		 0.0097568631 0 0 0 -0.0021781325 -0.056898057 -0.0096082687 0 0 0 0 0 0 0.02567479
		 -0.064774811 0.011076897 0 0 0 0.025251746 -0.11141226 -0.0035333633 0 0 0 0.003016293
		 -0.10173118 -0.001033999 0.012220204 -0.056340665 0.029405594 0 0 0 0 0 0 0 0 0 -0.0095687211
		 -0.0055672824 0.0027338266 0 0 0 0 0 0 0 0 0 0.002615571 -0.04764232 0.0036830604
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091199875 -0.0085217804 -0.003003031 0 0 0 0 0
		 0 0.016026378 -0.020954117 0.003654331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080791414
		 -0.11578074 -0.011154413 0 0 0 0 0 0 0 0 0 -0.0051205158 -0.079544812 0.014928728
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027886629 -0.093272299 -0.016730607 -0.0049934983
		 -0.0098686069 -0.005063206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024479866 -0.018255442
		 -0.0074844658 -0.0084873438 -0.062601298 -0.0494757 0.015856944 -0.064141214 0.0048444569
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0072827488 -0.047326326 -0.0051813126 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023549199 -0.094663143 -0.0052314922
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099768043 -0.058613807 -0.012328031
		 -0.025429726 -0.01728484 0.0013085604 -0.0083851516 0.012259364 0.024704129 -0.0050437972
		 0.013344109 0.029982299 -6.1765313e-005 0.0033786893 0.0078305304 0.0046743453 0.0065690875
		 0.013045162 0.017554343 0.011026263 0.01435855 0.023664057 0.0093104243 0.0061509013
		 0.02838999 0.0071774721 -0.0023186877 0.019987524 0.0039076209 -0.016573071 -0.018471301
		 0.017388761 -0.026528478 0.0017004311 -0.010194004 -0.034083724 0.01360926 -0.0084294081
		 -0.039637506 -0.0098817125 0.012405455 -0.021691859 -0.011532381 0.012366802 -0.020903707
		 -0.0050255656 0.0037057698 -0.0049052536 -0.011012852 0.0064092577 -0.0036835074
		 -0.019227207 0.011125267 -0.00024588386 -0.020022213 0.012052625 0.0069097579;
createNode polySplit -n "polySplit21";
	rename -uid "E03B0067-4C7F-8712-31FC-64A3A686895D";
	setAttr -s 6 ".e[0:5]"  0 0.607768 0.34427601 0.585657 0.413845 0;
	setAttr -s 6 ".d[0:5]"  -2147483646 -2147483442 -2147483593 -2147483574 -2147483648 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "01E21F4E-4D31-1D3A-7583-FBBBFA0F0EDD";
	setAttr -s 6 ".e[0:5]"  0 0.55143303 0.55192101 0.50875998 0.40761399
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483590 -2147483567 -2147483597 -2147483429 -2147483644 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "37ADDFB2-4E03-9A30-CCC3-15B1CC985CA8";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[2:121]" -type "float3"  0.045562416 0.045716852 -0.0060760975
		 0 0 0 -0.019607365 0.018428922 0.041234523 0 0 0 -0.0084908307 -0.0027322918 0.017489046
		 0 0 0 0.084273219 0.038775861 0.077239804 0 0 0 0 0 0 -0.059432626 -0.021713793 0.041641384
		 0 0 0 0.019148767 0.0057190023 0.053973079 0 0 0 0 0 0 0 0 0 -0.010284126 -0.0037894249
		 -0.0075567365 0 0 0 0.0038591847 -0.0053813457 -0.0081257224 0.05189772 -0.00040370226
		 4.2319298e-006 0 0 0 0.0083163977 -0.0017516315 0.00048702955 0 0 0 0 0 0 0.011289716
		 0.00068250299 0.028518751 0.02649492 -0.0049443096 0.00053727627 0 0 0 -0.015520602
		 0.013676362 -0.02096802 0.016056538 -0.0041009784 -0.0077409744 -0.014412239 -0.001737833
		 0.0094642043 0 0 0 0.016111463 0.0045936108 0.0074748397 0.097691923 -0.012088746
		 0.017821133 -0.0097752213 -0.0028180182 -0.0089922547 0.081866726 -0.0077899545 0.0096303225
		 0.051835895 -0.00020086765 -0.00096055865 0 0 0 -0.0045269728 -0.0035472512 0.022741884
		 0 0 0 0 0 0 0 0 0 -0.044940412 -0.017592147 0.049816161 0.014376819 -0.009327203
		 0.020193934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028974563 -0.024657309 -0.010085344 0
		 0 0 0 0 0 0 0 0 0 0 0 0.061351836 0.04621911 -0.026963368 -0.053072393 -0.021220267
		 0.015398905 -0.010581218 0.0048137903 0.022578716 0.010638475 0.00084406137 0.011820614
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041190982 0.0026689023 -0.025556318
		 0 0 0 0.0018600225 -0.0012957752 -0.0081802458 0.06679558 -0.003873229 0.003993839
		 0 0 0 0 0 0 -0.0065602958 -0.0042344332 0.0012898445 -0.00052384287 0.002689898 0.003490597
		 0.003035523 -0.0022885799 -0.0002270937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064606532
		 -0.0073452592 0.0044963062 0.067078829 0.055867612 0.0040838346 -0.036896735 -0.017983377
		 0.003497161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.013278663 0.050652951 -0.024399608 0.065947354 0.0035700202 0.018781334
		 0.035994351 -0.0087457299 0.0082649291 0.047580421 -0.0083932877 -0.00016364455 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021713376 -0.0029072762 -0.00020712614 0.0055113137
		 -0.002741158 -0.00050330162 0.0093396306 0.0068100691 -0.0013363957 -0.00076600909
		 0.018706024 0.0094596148 -0.06359154 -0.019837439 0.03724879 0.0078241229 0.011233538
		 -0.036258563 0.0085870028 0.017062873 -0.0030268233 0.037288904 0.011646658 0.060139723
		 -0.02082023 -0.0088118315 0.007545054 0.013243884 -0.012756795 0.01821965 0.021842808
		 -0.013135716 0.0070324242 0.012294799 -0.0062645636 -0.0024226904 0.0096279681 -0.012022451
		 -0.016050458 0.011741668 -0.0079675019 -0.017859817 -0.0016440153 0.015722185 -0.0032311976
		 0.017869681 0.020075977 -0.00021257997;
createNode polySplit -n "polySplit23";
	rename -uid "8DBAF383-420C-F7CE-584E-02BD3F0AEC33";
	setAttr -s 4 ".e[0:3]"  0 0.34717199 0.75345999 1;
	setAttr -s 4 ".d[0:3]"  -2147483453 -2147483454 -2147483637 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "C9F71387-4AD4-EBEE-B3F6-C28E9252DB3E";
	setAttr -s 4 ".e[0:3]"  1 0.42577299 0.53408802 0;
	setAttr -s 4 ".d[0:3]"  -2147483622 -2147483637 -2147483406 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "BC312737-4B62-BF4E-93AB-FC9DE9A085AE";
	setAttr -s 7 ".e[0:6]"  0 0.473755 0.44612101 0.553877 0.446125 0.50637698
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483557 -2147483438 -2147483402 -2147483399 -2147483622 -2147483555 
		-2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "58E8AF0E-4F47-1D2C-0721-42AD6E1FF128";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483392 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "7735C64F-458B-4236-1B91-70A0E0F25E7A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483391 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B96FCA84-44F5-D750-FF82-B6B791662845";
	setAttr ".ics" -type "componentList" 1 "vtx[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "754E7DD0-4D8C-73D7-C95B-CD87B7E53EC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.0016592145 -0.017130315
		 0.00046262145 -0.0016592741 0.017130345 -0.00046259165;
createNode polySplit -n "polySplit28";
	rename -uid "2A30C5E4-4CD1-86B9-CC9F-29BDEDCE5D93";
	setAttr -s 8 ".e[0:7]"  0 0.550533 0.503537 0.50474501 0.43098 0.51688498
		 0.480636 1;
	setAttr -s 8 ".d[0:7]"  -2147483400 -2147483453 -2147483452 -2147483451 -2147483550 -2147483449 
		-2147483448 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "B97CBABE-427A-A1FC-CBD1-AEB0BD8CB5DB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E8175ECE-43AF-E955-EBEC-0690395DEBFC";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[5:135]" -type "float3"  -0.035223305 0.033460498 0.0071493983
		 0 0 0 0 0 0 0 0 0 -0.0036612749 -0.014501929 2.0861626e-007 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032194257 -0.024416685 -0.0011815429
		 -0.0044793189 0.0028495789 0.00036141276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.0048996508 0.0033271909 0.0050835609 -0.0058674812 0.0050597787 -0.002438128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.01155591 0.019915223 0.00077939034 -0.016364515 0.033692062
		 0.0027919114 -0.0038544238 0.018209994 0.0052624345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094747543 0.0076935291 -0.0093639791 -0.0028309226
		 0.018098652 -0.013582587 -0.0020695031 0.015304863 -0.0084968209 0 0 0 0 0 0;
createNode polySplit -n "polySplit30";
	rename -uid "CFDEA098-46F9-E4FD-9505-0B874A6074D7";
	setAttr -s 6 ".e[0:5]"  1 0.371032 0.49935201 0.523799 0.429167 0;
	setAttr -s 6 ".d[0:5]"  -2147483432 -2147483643 -2147483528 -2147483473 -2147483558 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E409DFBA-415C-1E0B-FE78-F4BB4F6DEA29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.01498749852180481 0.44940117001533508 -0.072347670793533325 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5439922213554382 1.1622559428215027 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "F465A859-4F96-CFBA-00A5-B585B9EB54CB";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk[1:139]" -type "float3"  0.011489451 0.012769304 0.010774136
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027425379 0.024715429 -0.054593563 0 0 0 0.0021365881
		 -0.024545044 0.0060015917 0.0075513124 0.0255391 -0.061990589 0 0 0 0 0 0 0 0 0 0.012185216
		 0.016982768 0.027838647 0.0027882457 -0.023808122 -0.0039719939 0.015033633 0.019488454
		 -0.014663726 0 0 0 0 0 0 -0.0249836 -0.0057097673 0.0035244823 0 0 0 -0.05181323
		 -0.0067626238 0.0023825616 0 0 0 0.0014889687 0.0033952743 0.023886308 0.0012454987
		 -0.037664533 -0.0059781298 0 0 0 0 0 0 0 0 0 -0.00097712874 0.0043406766 -0.0080623329
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061830282 -0.018961117 -0.0051137805
		 -0.0088378191 -0.031675741 -0.0017143637 -0.01712966 -0.025135517 0.0061769485 0.022902273
		 -0.005202651 0.0021232963 0 0 0 0 0 0 0 0 0 0.011767983 0.019081295 0.026459485 0.0036037266
		 0.011283837 0.043974146 -0.0022085309 0.035582744 -0.075543225 -0.010361999 -0.017686039
		 0.0036441684 0 0 0 0 0 0 0.028507382 -0.0051263571 -0.0072002262 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.037475273 -0.0095047951 0.0056440234 0 0 0 0 0 0 0.0015103221 -0.047229528
		 0.0044917762 -0.010245085 -0.029867962 0.0013706088 -0.033558249 0.0093663633 -0.078409687
		 -0.0043309927 0.0043329149 -0.0387467 -0.010163397 0.00015064329 -0.049464509 0.0029622912
		 0.0082501359 -0.054059297 0 0 0 0 0 0 0 0 0 0 0 0 0.0056260899 0.0046376586 -0.0030753911
		 -0.0057874247 -0.004149437 0.0077197552 0 0 0 0 0 0 0 0 0 0 0 0 0.0077886581 0.023466215
		 -0.063472629 0.0011328757 0.0063099116 -0.046015829 0.0022776201 0.0030930713 0.01680997
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0092516989 -0.0038993359 0.0058543459 -0.04142306 -0.014750957
		 0.011373535 0.032777637 -0.010760069 0.003567107 0 0 0 -0.00022804737 -0.035227805
		 0.007307373 -0.0077477098 -0.031987637 -0.0017286539 -0.00043928623 0.0015965065
		 -0.025399771 -0.0032394826 0.0024096072 -0.021099083 -0.0032104105 0.0030467659 -0.020991836
		 0 0 0 -0.000105232 0.00029307976 -0.013219329 0.003336668 -0.0015541017 -0.011694584
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0089989901 -0.015029132 -0.011781037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012994707 0.0050612092 0.002476193 0.011805892
		 -0.0012106299 0.005887121 0.0030302405 0.00011342764 -0.0012903512 0.008151114 0.0058374405
		 -0.0038653016 0 0 0 0.020908415 -0.0019850135 0.023497969 0 0 0 0 0 0 0.014456332
		 0.0025415421 -0.0020742491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020556301 0.013928473
		 -0.012027383 -0.009418577 0.013459027 0.00031265616 -0.0086777806 0.019234717 0.0061562136
		 -0.045699224 0.011396408 0.0030770302;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "915BE621-4C62-2ED8-5E05-F1A8D2A41087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:1]" "e[6:11]" "e[16:17]" "e[19]" "e[22:23]" "e[48]" "e[50]" "e[64]" "e[67]" "e[69]" "e[72]" "e[84]" "e[86]" "e[111]" "e[139]" "e[142]" "e[164]" "e[188]" "e[197]" "e[202]" "e[227]" "e[243]" "e[247]" "e[265]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0EB973A1-450B-42D3-83EC-4296E25D2B62";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk[0:170]" -type "float2" 0.11776802 -0.21820658 0.096180409
		 -0.40573978 0.16158611 -0.41547912 0.17499024 -0.20754009 0.35368752 -0.25410151
		 0.36937809 -0.48067161 0.43518245 -0.57457674 0.42003202 -0.35698909 0.27095294 -0.025972217
		 0.32358015 -0.099264145 0.32721448 -0.063175976 0.13321581 -0.026278943 0.1293467
		 -0.08102417 0.17795968 -0.064095974 0.1883288 -0.0039154887 0.16420126 0.0016978979
		 0.20561713 0.0082415938 0.26537645 -0.008300066 0.31008565 -0.04325515 0.29401493
		 -0.069399238 0.27724898 -0.068392038 0.33149946 -0.053831637 0.34010386 -0.041425467
		 0.18135959 0.014180243 0.16127801 0.0054088831 0.2250337 -0.029251337 0.22667944
		 -0.02437675 0.21941882 0.019710064 0.1688785 0.073625505 0.40097928 0.0042888522
		 0.30825853 -0.017091811 0.29594851 0.40639305 0.31119657 0.18810439 0.41993535 0.31805599
		 0.92637861 -0.0096954703 0.20044261 0.13610995 0.17529368 0.3074261 0.11939472 0.32768583
		 0.14813179 0.16724002 -1.35597193 -0.080657244 -1.29714561 -0.10718316 -0.95786321
		 -0.075428843 0.012000442 0.69866538 -2.33494568 -0.20411175 -2.0032353401 -0.17874247
		 -1.99004376 -0.14976388 -2.20975184 -0.17643207 0.33781195 -0.6972878 -2.0085835457
		 -0.21090412 -2.34329128 -0.24167848 0.42197227 -0.76015222 0.039227009 -0.67390168
		 -0.88437247 -0.099123299 -1.23723197 -0.1374771 0.10995907 -0.71150607 0.76565647
		 -0.092822284 0.57686424 -0.090621263 0.612782 -0.060012281 0.81361854 -0.064441085
		 0.39872909 -0.052562952 0.38521218 -0.11178115 0.37577641 -0.070281267 -0.041839749
		 0.49069643 -0.33940423 -0.034965098 -0.14692277 -0.02565968 -0.0086894184 0.28443122
		 -0.29071432 -0.030969918 -0.32930976 -0.072705448 -0.011574924 -0.30604911 -0.13459882
		 -0.016171664 -0.0093019307 -0.013725907 -0.049758732 -0.060100734 0.045000076 -0.068937957
		 0.077130586 -0.015384376 -0.0035208017 0.20331722 -0.028633922 0.0043821931 0.077626809
		 0.025296211 0.050655395 0.057296038 -0.73828661 -0.11122262 -0.67096311 -0.02937305
		 -0.60013199 -0.047888815 0.06152615 0.38604128 0.091531456 0.2071135 0.10944843 0.10733759
		 0.13143444 0.03905803 0.063700944 -0.11997873 0.066216528 -0.23223025 0.041546643
		 -0.41002524 -0.53375393 -0.063999295 -0.60929877 -0.094598472 -1.59072387 -0.16751879
		 0.21642673 -0.68107772 -1.67634821 -0.11465383 -1.62510085 -0.13722533 0.23112804
		 0.32729661 0.25010723 0.12939692 0.26300371 -0.027330399 0.27547783 -0.08303833 0.26762956
		 -0.06891948 0.23003501 0.01048699 0.24734515 0.0064324141 0.22741562 -0.080592304
		 0.28258944 -0.077178776 0.21970063 -0.40150857 0.309093 -0.40755737 0.28676915 -0.19000614
		 0.22930014 -0.19633102 0.09035486 0.0040331781 0.16158736 0.00092738867 0.21413171
		 -0.0099539161 0.25701296 -0.026392579 0.26767659 -0.034230679 0.31209898 -0.051384002
		 0.38048911 -0.066051096 0.564924 -0.078475386 0.76581979 -0.081383854 -2.37554359
		 -0.22849149 -1.99834776 -0.19242382 -1.60573232 -0.15281415 -1.26315808 -0.12210077
		 -0.91931838 -0.088521957 -0.55809098 -0.054837197 -0.26987314 -0.028099895 -0.11497483
		 -0.015010506 0.0025274456 -0.0045774281 0.23388815 0.01286605 0.26041168 -0.061562181
		 0.24669987 -0.019959271 0.26419991 -0.073344469 0.39088964 -0.16203243 0.33322966
		 -0.17461315 0.41094446 -0.25979561 0.48210812 -0.085216492 0.42162621 -0.07960397
		 0.45493722 -0.073314697 0.47932458 -0.056505024 0.41362071 0.12859428 0.31397307
		 0.070696115 0.25729692 0.050928831 0.20930475 0.074858427 0.52644968 0.0033775568
		 0.69302738 -0.0041624308 0.52435517 -0.12323329 0.43182969 -0.11295664 0.0013581514
		 -0.65403795 -0.91475779 -0.13154131 -0.10973591 0.034152031 -0.22587082 0.019879699
		 0.0062389225 -0.16693169 1.083647132 -0.073977977 1.081139207 -0.099700242 -1.20962334
		 -0.16094971 -1.58192992 -0.20126659 0.12027735 0.68157911 0.20904839 0.70147955 1.10703695
		 -0.035597622 0.2996577 0.74145269 1.18559742 0.013534784 0.37364793 0.81028831 -2.049830198
		 -0.24583173 1.040537238 -0.12862569 -2.30171824 -0.26630807 -0.44259518 -0.0054664612
		 -0.080780327 0.73249173 0.40237999 0.56874156 0.80106795 -0.12201689 0.61351395 -0.12568505
		 -0.023924932 -0.42013061 -0.21360683 -0.064515531 -0.9892292 -0.046750367 -0.021149382
		 -0.62736565;
createNode polySplit -n "polySplit31";
	rename -uid "178BA025-4C02-4248-4066-9799E7E08B9C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "B5B70205-42A4-DD84-7B3C-858F5BCFC206";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "1375322C-490D-9605-F873-E5AB813CE9DB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "4A44111D-4D69-5C69-B324-0BA917A4A74F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "9CA0EA7B-4F4A-D8B0-410C-E18F0C9E0D76";
	setAttr ".ics" -type "componentList" 1 "e[181:184]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "782B26E3-48D8-8824-46B4-EFB3D1477602";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 -0.054036457 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.052195847 ;
	setAttr ".tk[45]" -type "float3" -0.0072494396 -0.0010201052 -0.065250263 ;
	setAttr ".tk[62]" -type "float3" 0.0072494396 0.0010201052 0.065250255 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.057144769 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.043092884 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.052906957 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.057144769 ;
createNode polySplit -n "polySplit35";
	rename -uid "2CB7929B-4DE9-F6F7-11DE-C3810F9C37F9";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483482 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "93DED54D-4A15-C729-3EF2-95A425A88EF0";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483563 -2147483485 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E61961D1-4EAA-35FD-B2EB-64AB97964FB2";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -0.16234885 1.032561421 -0.1463059
		 1.21364391 -0.38365951 1.24648368 -0.3920483 1.041678429 -1.079666018 0.97552109
		 -1.093356609 1.20508456 -1.24860322 1.22503424 -1.23699439 1.0043485165 -0.84760588
		 0.67514467 -1.018923879 0.77695036 -1.061816096 0.62625313 -0.113823 0.67010021 -0.14234762
		 0.84155905 -0.3497465 0.84772694 -0.334223 0.66019762 -0.15694387 0.45451939 -0.34684366
		 0.44608551 -0.83726168 0.4698109 -1.055590034 0.47069931 -0.82339776 -0.11780059
		 -0.81514913 0.0581889 -1.042195082 0.078364298 -0.99936426 -0.085010946 -0.23762836
		 -0.16497129 -0.14602967 0.039041027 -0.38043413 0.042245477 -0.40067127 -0.15831673
		 -0.3905499 -0.3316915 -0.20591886 -0.3498469 -1.11304545 -0.18870753 -0.84882444
		 -0.27638334 -0.83453691 -0.787561 -0.86337775 -0.55863118 -1.16924238 -0.57834196
		 -1.74348879 -0.14825124 -0.37528005 -0.52016783 -0.35019067 -0.71046877 -0.14327957
		 -0.68075752 -0.17033131 -0.50122797 1.46101463 -0.083135903 1.39976525 0.20102388
		 1.15946388 0.19644937 0.0059536821 -0.92992586 2.13550878 0.25538427 1.89670253 0.28145152
		 1.90663326 0.020465858 2.057224274 0.12132183 -0.94239742 1.42973864 1.87121737 0.68546396
		 2.11375499 0.64219242 -1.15513694 1.41465867 -0.04576445 1.40796936 1.085944414 0.54570973
		 1.33139932 0.60789901 -0.26971394 1.46467614 -1.68409657 0.45767516 -1.48094058 0.48230976
		 -1.48868823 0.068104923 -1.70521867 0.097183213 -1.19624019 0.05875133 -1.17954659
		 0.71233761 -1.21288216 0.48747224 0.29389948 -0.66967309 0.71749175 0.14134088 0.54920405
		 0.1214391 0.28991181 -0.44567692 0.65272546 0.51120579 0.62783837 0.71890944 0.26649421
		 1.019403338 0.50409245 0.50328958 0.32285798 0.48733616 0.2959722 0.69733387 0.11719164
		 0.6921342 0.11739867 0.46897632 0.28308499 -0.30741841 0.35767668 0.092978284 0.11542241
		 0.066322803 0.14372362 -0.084749639 0.95949036 0.72309893 0.95673335 0.029842131
		 0.90586412 0.20214447 0.034619585 -0.68165636 0.019523669 -0.4792403 -0.011079684
		 -0.31139195 -0.071484476 -0.1457496 0.07479874 0.84678715 0.029946659 1.018072724
		 0.046997711 1.18264699 0.83360171 0.54854661 0.86654854 0.69624794 1.58022428 0.63341129
		 -0.57683462 1.46153462 1.68815935 -0.056122631 1.63089073 0.22239214 -0.58010858
		 -0.74293864 -0.60320121 -0.53500831 -0.60909706 -0.32256341 -0.68224937 -0.13508952
		 -0.69411737 0.057217997 -0.58347225 0.6461345 -0.67395014 0.46400547 -0.60773724
		 0.84665799 -0.89147049 0.82231426 -0.59985143 1.24333978 -0.93773133 1.20678377 -0.9080739
		 1.011204004 -0.6348173 1.038101912 0.11518256 0.26100677 -0.13555212 0.23712769 -0.35607696
		 0.23859939 -0.69388664 0.24629292 -0.83298635 0.25457579 -1.05216372 0.26538575 -1.22407806
		 0.27116781 -1.47281921 0.28367972 -1.68462086 0.28443968 2.14815927 0.4698413 1.87884176
		 0.45559764 0.87004673 0.3622961 0.66319489 0.33426148 0.5203191 0.30904639 0.33832559
		 0.28815216 -0.54046178 0.45723397 -0.56186348 0.052033283 -0.55247116 0.24218944
		 -0.58189046 -0.14319655 -1.19879663 0.77925736 -1.066799402 0.90349376 -1.22188115
		 0.89018536 -1.36517656 0.48513949 -1.28714001 0.49303609 -1.34008515 0.27234197 -1.32236457
		 0.051436104 -1.14966416 -0.36338413 -0.86301214 -0.41294122 -0.60718828 -0.429124
		 -0.38202998 -0.42133474 -1.28382015 -0.21453324 -1.49366796 -0.19572997 -1.35675645
		 0.72794437 -1.24756587 0.72091174 0.081867047 1.36717129 1.085764766 0.76442945 0.40935871
		 -0.10629046 0.54783726 -0.13134146 0.22927336 0.82430249 -1.95588005 0.28596401 -1.949108
		 0.47311616 1.2955426 0.81149858 1.55662012 0.89245218 -0.29057437 -0.98779994 -0.54908121
		 -1.024772048 -1.94819486 0.055067848 -0.81036198 -1.037315726 -1.97121263 -0.10432307
		 -1.0080326796 -1.049712181 1.89053309 0.89454734 -1.88888085 0.665434 2.07626152
		 0.82944483 0.76960623 -0.080775678 0.25634965 -0.8740437 -1.12151575 -0.83476031
		 -1.68304193 0.68810356 -1.46692491 0.72972208 0.26531339 1.13110995 0.50644523 0.73265517
		 1.19384944 -0.045249138 0.16875412 1.32800293;
createNode shadingEngine -n "stone_03_hi_defaultMat";
	rename -uid "3D6C0A8D-4C05-FDF2-E562-C7980F2FB0F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stone_03_hi_materialInfo1";
	rename -uid "EA30C7B5-421A-2706-171A-1E908F82BCF2";
createNode lambert -n "stone_03_hi_defaultMat1";
	rename -uid "677ED81C-492E-E4F9-A55E-3BA108432A37";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "stone_03_hi_defaultMat1F";
	rename -uid "2214618B-4072-9F13-C42D-CDBF93789D80";
	setAttr ".ftn" -type "string" "stone_03_hi.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "stone_03_hi_defaultMat1P2D";
	rename -uid "E034DAC8-4150-D91B-E2B7-4EA1BC6CBB04";
createNode polySplit -n "polySplit37";
	rename -uid "110C9585-4F92-C9BA-A845-18B0AF9CB0CC";
	setAttr -s 13 ".e[0:12]"  0.394851 0.60514897 0.60514897 0.394851 0.60514897
		 0.60514897 0.394851 0.394851 0.60514897 0.394851 0.60514897 0.394851 0.394851;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483563 -2147483522 -2147483641 -2147483561 -2147483560 
		-2147483643 -2147483528 -2147483558 -2147483645 -2147483556 -2147483572 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "E953660D-4C15-90BA-7014-449546AD47B3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[68:79]" -type "float3"  -0.0038038194 0.040161755
		 -0.027266175 0.00019738078 -0.004606124 0.00036253035 1.4603138e-006 -7.6593831e-005
		 -4.4107437e-006 -0.0057490468 0.064718202 0.034134865 -0.0066969991 0.011906713 0.035438061
		 -0.0038415492 -0.0032342672 0.016787827 -0.0064146519 -0.029017925 0.029221117 0.00028088689
		 -0.01731801 0.004298687 0.00044566393 -0.018537641 -0.0063694045 -4.3481588e-005
		 -0.00039875507 -0.00039488077 -0.0048063993 -0.010275304 -0.037833869 -0.002037406
		 0.0085892379 -0.019641817;
createNode polySplit -n "polySplit38";
	rename -uid "3344165A-4CDB-D691-6B14-5B82106A644A";
	setAttr -s 13 ".e[0:12]"  0.66661102 0.33338901 0.66661102 0.33338901
		 0.33338901 0.66661102 0.66661102 0.33338901 0.66661102 0.66661102 0.33338901 0.33338901
		 0.66661102;
	setAttr -s 13 ".d[0:12]"  -2147483623 -2147483594 -2147483619 -2147483529 -2147483596 -2147483615 
		-2147483568 -2147483598 -2147483521 -2147483611 -2147483600 -2147483573 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "3AF71FED-4AB4-32D1-2537-EEB240D5755F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[80:91]" -type "float3"  0.0012200177 -0.01071167 -0.039301574
		 -0.00030629337 -0.0018391609 -0.0016836226 -0.0017957687 -0.013121009 -0.0028545894
		 3.5703182e-005 0.0030183792 -0.0009779036 0.0044736415 -0.018338323 0.018571913 0.0068674237
		 -0.005535543 0.028121591 -0.00024716556 -0.00038853288 -0.0011208653 0.0073087588
		 0.060293779 0.032031417 8.2403421e-006 0.00040903501 2.4527311e-005 0.00050275028
		 0.020552542 -0.0018514693 0.0018821433 0.026371296 -0.017996848 0.0014202446 0.0046942234
		 -0.011136889;
createNode polySplit -n "polySplit39";
	rename -uid "00EE88AE-4E43-1A08-34D5-5EA4A06F96E0";
	setAttr -s 19 ".e[0:18]"  0.404174 0.59582603 0.404174 0.59582603 0.59582603
		 0.59582603 0.404174 0.59582603 0.59582603 0.59582603 0.404174 0.404174 0.59582603
		 0.59582603 0.404174 0.59582603 0.404174 0.59582603 0.404174;
	setAttr -s 19 ".d[0:18]"  -2147483639 -2147483586 -2147483480 -2147483621 -2147483495 -2147483547 
		-2147483637 -2147483605 -2147483526 -2147483630 -2147483550 -2147483499 -2147483616 -2147483476 -2147483589 -2147483632 -2147483517 -2147483601 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "5BA6A5F7-4742-7D5F-5F84-BC8B65E40842";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[92:109]" -type "float3"  0.0089889169 -0.01117909 -0.014014959
		 0.00032958388 -0.008996129 -0.011664093 0.0019913763 0.012134016 0.014337897 0.0012022257
		 0.0070641637 0.0077858567 0.0028597713 0.01400727 0.015162408 -0.0086593628 -0.016873598
		 -0.015821755 -0.0071655512 -0.0064752102 -0.004006952 0.0099970102 0.0067549944 0.00072716735
		 -0.0090665817 -0.0053167939 0.0024636984 -0.018297851 -0.012080133 0.01277703 -0.0065959096
		 -0.0074090958 0.015009701 0.0053949654 0.0072721243 -0.018206537 -0.0011619776 -0.011024356
		 0.026792765 -0.004833892 0.0088805556 -0.02112186 0.0025503039 -0.0033680797 0.0083394051
		 0.015599728 -0.0084854364 0.017060608 0.020449519 -0.0097686052 0.005804196 0.015065432
		 -0.0094453096 -0.0060466081;
createNode polySplit -n "polySplit40";
	rename -uid "26541755-4883-F116-7F36-C99BB7DB9069";
	setAttr -s 19 ".e[0:18]"  0.618806 0.381194 0.618806 0.381194 0.381194
		 0.381194 0.618806 0.618806 0.381194 0.381194 0.618806 0.618806 0.381194 0.381194
		 0.618806 0.381194 0.381194 0.381194 0.618806;
	setAttr -s 19 ".d[0:18]"  -2147483631 -2147483577 -2147483475 -2147483578 -2147483500 -2147483551 
		-2147483629 -2147483525 -2147483580 -2147483581 -2147483546 -2147483494 -2147483582 -2147483469 -2147483585 -2147483584 -2147483575 -2147483518 
		-2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "9721007C-4F9E-AD72-E658-249749E9966C";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.0097788572 0.033977628
		 -0.022702843 -0.016961038 0.017989911 0.011979476 0.030333877 -0.011589646 -0.017267197
		 -0.067543983 0.1003198 -0.044449851 0.033100843 -0.059264183 0.019892603 -0.073079169
		 0.080902815 -0.0094509125 0.018131673 0.045001365 -0.0049889386 -0.025022805 0.076645732
		 0.039467394 0.060916066 -0.043908477 0.0019907616 -0.071726918 0.014794886 0.027459621
		 -0.01249513 0.063575424 0.045494556 0.023485184 -0.01498735 0.0023424029 -0.043633878
		 0.02505631 0.0074514095 0.067658663 0.050107099 -0.034949586 -0.016551182 0.018417541
		 -0.04844442 -0.06077981 0.069018662 -0.084319144 -0.044233069 0.052989364 -0.050364524
		 0.071723521 -0.022227168 0.016577125 -0.026396453 0.05652678 0.0049335361 -0.067294434
		 -0.012972355 0.076922774 -0.02215609 0.033311844 -0.060888231 -0.067074999 -0.021371961
		 0.036895189 -0.020336702 -0.024628639 0.03691262 0 0 0 -0.041017294 0.033169806 -0.0024407825
		 0.027712226 -0.0045157671 -0.03431797 -0.110957 0.033152141 -0.030769795 0 0 0 -0.059625804
		 0.042521037 0.068730474 -0.19105935 0.041566849 0.13443488 -0.13435221 -0.023253918
		 0.10617018 -0.056505471 -0.068417907 0.03707578 -0.066694647 -0.044159412 -0.010817051
		 -0.18220931 0.019018412 -0.11510867 0.058748066 0.0057110786 -0.07219097 -0.16664907
		 -0.018142879 -0.052537978 -0.016665101 -0.036149681 -0.058278859 -0.088255525 -0.097399086
		 -0.052621603 -0.068294644 -0.12131956 0.0029819531 -0.072117805 -0.094637007 0.036166906
		 -0.0083079338 0.0071089864 0.038057804 -0.18018946 -0.044486344 0.16343719 0.056406915
		 -0.023508847 0.0300574 0.078779221 -0.09088096 -0.019738376 -0.01562196 0.0088678449
		 -0.11544693 0 0 0 0.00070533156 0.048944075 0.03352946 0.0010034442 -0.015767127
		 0.06473726 0.037079334 -0.021976948 0.038677275 0.046056479 -0.072772861 0.071683645
		 0.039367318 -0.15398037 0.0077672526 -0.0030176044 -0.018412709 -0.0082921237 0.03263247
		 0.049539447 -0.12158 0.024101734 -0.13395782 -0.12793916 0.062754452 -0.036696672
		 -0.013284415 -0.1091235 -0.048568606 0.0099098682 -0.06807676 0.0056885481 -0.00047200918
		 -0.085700035 -0.018855333 -0.0054322481 -0.036043942 0.03744173 -0.011256009 -0.028102517
		 0.039110839 0.018010646 -0.077535152 -0.10750973 0.0015807748 -0.027475476 0.030482683
		 -0.039794207 0 0 0 0 0 0 0 0 0 0.05755347 0.030621249 -0.0099137127 0.12944865 -0.092374861
		 0.02294752 0.060270429 0.0056051016 -0.031766236 0.026083201 -0.017680794 -0.042398036
		 0 0 0 0 0 0 0 0 0 0 0 0 0.023252547 -0.012855291 0.0019904375 0 0 0 -0.046578974
		 -0.00073969364 0.0039989948 0.10355771 -0.031229019 0.029371556 0.020453572 0.031123519
		 -0.030369341 0.053323627 0.055277348 -0.037260056 0.066953629 -0.13864894 -0.075414717
		 -0.011617169 0.014947474 -0.0059030056 0.022783101 0.0075265169 -0.013215184 0.025819197
		 -0.010572195 0.027790472 0.011789769 -0.0082511902 -0.022578031 0.0066606253 0.0073583126
		 0.0052842498 -0.022400454 0.014791191 0.0081199408 -0.024717867 -0.05796665 0.038450837
		 0.0013319999 -0.0040399209 0.0081242323 0 0 0 0 0 0 -0.0086534992 -0.0029925443 -0.005761981
		 -0.0024619401 -0.023774087 -0.012454152 0.061393321 0.054031372 -0.002738595 -0.13595694
		 0.052196741 -0.066803902 0.00036874413 0.046979606 -0.043291152 -0.02956453 0.063043654
		 -0.066023707 0.02157867 0.030975103 -0.036554933 0.013397038 0.027708948 -0.037077725
		 -0.094510972 0.12280381 -0.091641724 -0.039966226 0.06967169 -0.0046812985 -0.027347088
		 0.072892368 0.009226054 -0.041267335 0.079204202 0.0048876405 0.057577074 -0.0012487769
		 0.031418383 0.013773561 0.0085713863 0.006049037 -0.047798254 0.020778179 0.013822258
		 0.0010079741 0.01663518 0.0057294369 -0.14640474 0.063483119 0.073073745 0.01031059
		 0.0084066391 -0.0061615109 0.036054611 0.057277799 -0.022966221 0.025298238 0.052843809
		 -0.016341209 0.018191755 0.0051518083 8.6426735e-005 -0.20411345 0.051144719 0.11080176
		 -0.032882079 0.039326727 -0.010084987 -0.00045652688 -5.7756901e-005 0.0084400177
		 0.0070041418 -5.1915646e-005 -0.031052113 0.039944232 0.0099503398 0.02414012 -0.020489514
		 -0.016293079 0.0016422272 0.00034570694 -0.0053779483 -0.0034106374 -0.0025974512
		 -0.0073258281 0.0082382699 -0.029601216 0.014151335 -0.019104868 0.038552582 0.0033833683
		 -0.038378835 0.037301213 0.0095444918 0.020317614 -0.012726799 0.012871951 -0.014311612
		 -0.0076574683 0.0003606379 0.038073421 -0.17937082 0.039425433 -0.063724756 0.041031241
		 0.0058590174 -0.026712596 0.010144114 0.0020920038 -0.022872418 0.036747813 0.0072072148
		 0.00097459555;
createNode polySplit -n "polySplit41";
	rename -uid "B34F8856-4E2E-23C6-956D-A4AD2A463A3C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "9C3F649B-4E9D-D7A4-E9DF-8F9983C99061";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[4:127]" -type "float3"  -0.035193026 -0.029583931
		 0.0057558715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03180635 -0.10028136 -0.0025238991
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066258237 0.01966548 0.030422926 0 0
		 0 0.0030478984 0.010532618 -0.018887088 0 0 0 0 0 0 0 0 0 -0.008902669 -0.068373978
		 0.0093980283 0 0 0 0 0 0 0 0 0 -0.028445661 -0.030008852 0.017141521 0.0038471222
		 0.017231107 0.013606071 0 0 0 0 0 0 0 0 0 0.040929556 -0.05043897 0.0092651248 0
		 0 0 0.0063621551 -0.043866068 -0.018980324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12681344 0.14301813 0.082939565 0.010428786
		 -0.011419415 0.0046587065 0 0 0 0.0014199018 0.0015839934 -0.002173841 0 0 0 -0.040282011
		 -0.023368001 0.0029625148 0 0 0 0 0 0 0.021807343 -0.011260629 -0.014828861 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026761532 -0.09128207 0.0010599792
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084497675 0.070915937 0.082409441 0 0 0 0.041705817
		 0.017066598 -0.059416745 -0.0084072649 -0.0004338026 0.00066569448 0.00020644069
		 0.00071746111 -0.00049310923 0 0 0 0 0 0 0 0 0 0.0023433566 0.0050151348 -0.020687032
		 0 0 0 -0.031674996 0.017806411 0.028355241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064278394
		 -0.042459458 -0.021443129 0 0 0 0 0 0 0 0 0 0 0 0 0.0043444335 0.015108287 -0.014884949
		 -0.0004273057 0.020916641 -0.02162385 0 0 0 0 0 0 0 0 0 0 0 0 -0.016409099 0.029008031
		 0.0054247975 -0.018342733 -0.012900591 -0.0086567998 -0.023858488 0.024196506 0.013455331
		 -0.022501767 0.063896775 0.032655597 -0.0028054714 -0.031559706 -0.012456417 -0.060322344
		 -0.067196548 0.027471095 -0.047385454 -0.073354006 0.036332279 -0.0028306842 -0.032810688
		 0.035447344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0097635686 0.01585415 0.001983285 -0.0078716576 0.048748314 0.0042211413 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit42";
	rename -uid "5810D448-4825-64F9-84D9-61AE3A705CC2";
	setAttr -s 8 ".e[0:7]"  1 0.495307 0.52502 0.50167698 0.463162 0.442276
		 0.77228099 1;
	setAttr -s 8 ".d[0:7]"  -2147483548 -2147483618 -2147483527 -2147483559 -2147483458 -2147483457 
		-2147483616 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "631465C8-4D85-E0D6-1222-21BB649B2D34";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[5:133]" -type "float3"  0.0011519194 0.0029045343
		 0.0061101317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.026804805 0.024609089 -0.0070534945 0.017627597 0.018531084 -0.011255682
		 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit43";
	rename -uid "6482ABB6-4B06-98D0-A647-B79AADC712B3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "2C89A769-4523-1AF3-89F2-08B6801937BD";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[0:133]" -type "float3"  0.0013958812 -0.001257807
		 -0.0012002289 0 0 0 0 0 0 -0.0023853183 0.0057495832 -0.00091601908 0 0 0 -0.013895512
		 0.0056415796 -0.015639663 0.001768291 0.0063211247 -0.013147056 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0050522685 0.0046051219 0.0047470517 0.016397953 -0.0097744912 -0.011253268
		 -0.0013665557 -0.012112834 -0.015909731 -0.00099468231 0.0054055452 -0.003436625
		 0 0 0 0 0 0 -0.0016136765 0.0017724037 7.4092299e-005 0 0 0 0 0 0 0 0 0 0 0 0 -0.021813005
		 0.020224608 -0.0010317564 0 0 0 0 0 0 0 0 0 -0.076958597 0.026762802 0.036614954
		 -0.045779943 0.0070433803 0.014136612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.024280608 -0.071784288 0.023876131 0 0 0 -0.0026679039 -0.04107669
		 0.032195807 0.015727997 -0.032109559 -0.011933342 0 0 0 0.057055771 0.0063800775
		 0.0021499023 0.0070322156 0.025489282 -0.040428698 0.00073432922 -0.037685543 0.021695733
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012096167
		 0.023034487 -0.032409936 0.089431822 0.007131882 -0.0037931204 -0.026102185 0.0070509147
		 -0.077671602 -0.10628867 0.016152771 -0.011569232 -0.0025653839 0.001577042 -0.0048275143
		 0.0062033534 -0.016343772 0.028097391 -0.0040820837 0.0011578202 0.010949478 -0.0016809404
		 -0.0093179084 -0.017464668 0.027363867 -7.9721212e-006 0.01603771 0.039755464 0.0050274068
		 -0.060831517 0 0 0 0.0079199374 -0.087344259 0.05202812 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099433959 -0.00078798831
		 0.0025339127 0.033876501 0.0045769019 -0.065845132 0.041850686 0.0054892674 0.024644494
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043463111 0.0058358312 -0.0055938363
		 0 0 0 0 0 0 0 0 0 0.0067892075 -0.003015995 0.0025359988 0 0 0 0 0 0 0 0 0 -0.047008991
		 0.019096375 0.03567785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.0028039217 -0.020895481 0.033036307 0.0043208599 -0.015397042 -0.012610286
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polySplit -n "polySplit44";
	rename -uid "12ABEAAC-456B-A191-C373-D0A5B3DB7C9D";
	setAttr -s 7 ".e[0:6]"  0 0.43053901 0.56344903 0.301146 0.277558
		 0.618406 1;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483567 -2147483414 -2147483597 -2147483436 -2147483644 
		-2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "BE647FB6-49DE-3445-7506-B8932D5B35C7";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[11:138]" -type "float3"  -0.015835822 0.017955601 0.01743409
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.074474514 0.022066414 -0.045678258 0.0042754412 -0.0064704418
		 -0.0072101355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024687052
		 -0.011865735 -0.0072379112 -0.044096828 -0.0038310289 0.046604097 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049558669 0.029661536 -0.014618993 0 0 0 0 0
		 0 0 0 0 -0.061489582 -0.018524349 0.040143847 0.045533925 -0.0093843341 -0.026868105
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027214229 -0.0081874132 0.0074474812
		 -0.01752466 -0.012306213 0.0015071034 -0.037602961 0.013075113 0.025119066 -0.05843395
		 0.012828827 0.036064684 -0.038084805 -0.0023686886 -0.00076150894;
createNode polySplit -n "polySplit45";
	rename -uid "246195EB-4962-4255-30C3-64B54BA12D85";
	setAttr -s 9 ".e[0:8]"  0 0.406533 0.54659897 0.460556 0.57391798
		 0.48000801 0.49935901 0.45017701 0;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483530 -2147483595 -2147483646 -2147483450 -2147483593 
		-2147483400 -2147483574 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "80474FD4-4225-B1D5-7755-08A4ACFD1A52";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  0.028188288 -0.018606894 -0.024564087
		 0 0 0 -0.038904727 -0.0048533678 -0.023669586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011924446
		 -0.014896512 0.015737388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.098262489
		 -0.016299069 -0.06551978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.01133588 0.0004131794 0.016124275 0 0 0 0.049532682 -0.0058708191
		 0.0171628 -0.082565665 -0.024072558 -0.077888966 0.063226849 -0.010539681 0.013320029
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040578842 -0.012126684 -0.016063556
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034681261 -0.015023112
		 -0.025418192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051547706 0.010365605
		 -0.041631877 0.015101731 0.002702117 0.0021969974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053598881 -0.0017119646
		 -0.0073303133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.062487572 -0.010985851 0.015775323 -0.086986482 -0.0065984726 -0.071065515
		 -0.0010932684 -0.012832284 -0.010872036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011674702 0.013546467 -0.0035806 -0.0071303248 0.001855135
		 0.015870387 0.009953618 0.0057723522 0.013637304 -0.044772327 0.0067560673 -0.012879759
		 -0.026445448 -0.00026684999 -0.0039069057 -0.013289154 0.0039010644 0.021303773 -0.010612726
		 -0.0048469603 0.009290576;
createNode polySplit -n "polySplit46";
	rename -uid "FF877586-4F9E-D6EF-29A4-05B6DC56FAB2";
	setAttr -s 6 ".e[0:5]"  0 0.66309297 0.61926001 0.569493 0.44309899
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483365 -2147483584 -2147483575 -2147483518 -2147483432 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "9F2E8E15-47D6-756C-155F-3B893BDE0ED7";
	setAttr -s 7 ".e[0:6]"  1 0.44180799 0.52083802 0.45965701 0.438784
		 0.45179799 0.53063297;
	setAttr -s 7 ".d[0:6]"  -2147483530 -2147483635 -2147483434 -2147483603 -2147483398 -2147483349 
		-2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "514DC51C-4A5B-54CD-8805-E78469B5DBF7";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[4:155]" -type "float3"  -0.0030801892 -0.00026035309
		 0.0028375685 0 0 0 0 0 0 0 0 0 -0.018423855 -0.032486677 0.035386138 0 0 0 0 0 0
		 0.0073786974 0.031676531 -0.00021636486 0 0 0 0.015559196 -0.0088209659 -0.012977943
		 0 0 0 0 0 0 0 0 0 0.013032615 0.021891296 0.00079965591 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.02621007 0.098572254 0.0097583234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.042277038 -0.00090774894 0.039372474 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.039400995 -0.037819922 -0.0073115826 0.0045659542 0.030955672
		 0.077373564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01497674
		 -0.028249025 -0.041721359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.011596918 0.0059194416 -0.0085137188 0.026128173 -0.01339525 -0.043019623
		 0.053580523 0.098245561 -0.056233525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0017874241 0.00024366379 -0.0015455782 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020764709 0.034582675
		 -0.0038534999 0.046678066 0.024213076 -0.084512055 0.0046221018 0.0027937889 0.0047546774
		 -0.0044338703 0.063022316 -0.0011097789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00072574615 0.11248398 0.022985041 -0.0025081635
		 0.14036107 0.041689709 -0.0068167448 0.085506976 -0.044164374 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040909648
		 -0.031051517 -0.0029990077 0.013798475 -0.028498203 -0.0035418868 0.018064082 0.025174737
		 0.032740504 -0.0079251528 0.033890277 0.052722633 -0.01455307 -0.0072980225 -0.043689862
		 -0.0059816837 -0.005192399 -0.016744703 -0.051256776 -0.020436287 -0.04911913 -0.018535852
		 0.0056489706 -0.046105128 -0.0074404478 0.1029231 -0.029005202 -0.055821657 0.11979592
		 -0.010062583 -0.057715893 0.038407385 -0.0074092001 -0.046875715 0.047268629 0.0067144558;
createNode polySplit -n "polySplit48";
	rename -uid "92CDF4FA-4335-40B2-490B-4DB717E7D253";
	setAttr -s 7 ".e[0:6]"  1 0.52772301 0.47615999 0.304369 0.33487099
		 0.630427 1;
	setAttr -s 7 ".d[0:6]"  -2147483496 -2147483558 -2147483541 -2147483527 -2147483559 -2147483392 
		-2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E72589D5-49FF-0E73-0A9A-728B99C3DD6D";
	setAttr ".ics" -type "componentList" 1 "vtx[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "D8B7D566-4255-148D-3BC0-45B760FE1C62";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[50:160]" -type "float3"  -0.04713887 0.055190206 -0.029913023
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023019403
		 0.009532094 -0.0071027875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.0043907166 -0.0033018589 -0.14431658 0 0 0 0.0041563511 -0.021086693
		 -0.043767035 0 0 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "E58211BA-4188-D45E-7D41-45BF51CDCECB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" -0.015682757 -0.0079066753 -0.033336401 ;
	setAttr ".tk[128]" -type "float3" -0.070052207 0.069934487 0.00239411 ;
	setAttr ".tk[130]" -type "float3" 0.030342638 -0.04596734 -0.017962515 ;
	setAttr ".tk[157]" -type "float3" -0.0082744956 0.015815139 -0.0080842078 ;
createNode polySplit -n "polySplit49";
	rename -uid "6F3979B1-497C-0335-7825-9C84F9C9F7CE";
	setAttr -s 9 ".e[0:8]"  1 0.35237899 0.60813302 0.46941599 0.60285401
		 0.52989101 0.324981 0.252305 1;
	setAttr -s 9 ".d[0:8]"  -2147483390 -2147483548 -2147483330 -2147483497 -2147483620 -2147483480 
		-2147483587 -2147483362 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "7C617FE5-4E8B-9C94-9F5D-41A57E7FCB74";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[21:166]" -type "float3"  0.0066860765 0.005277276 -0.013195083
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08710593 0.026937246 -0.026384436
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060950637 -0.054023743 -0.00054135174 0.0041275024 0.018388033
		 -0.024177864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017026782
		 0.0032197237 0.0032756403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024854541 0.027458131
		 -0.026187986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05997026 -0.050297499 -0.0098344609 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038810194 0.027549386 -0.042282991
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.01581949 -0.014148474 -0.0030524731 0 0 0 0 0 0 0.023483157 0.019517541
		 -0.056037977 0.051951468 0.081167817 -0.075880945 -0.011060417 0.10052133 -0.086235881
		 0.015439659 0.070551634 -0.078688413 -0.0062693357 0.066407084 -0.073529363 0.066590726
		 0.065141559 -0.060877778 0.032600343 0.059529543 -0.044760477;
createNode polySplit -n "polySplit50";
	rename -uid "1F253AAA-4EFE-8D3F-2EC1-A288280C0598";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "6ADACCA1-4C64-EF53-33D8-64A857B7E65C";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[19:166]" -type "float3"  -0.00090453029 0.0037112236
		 0.0050013661 0 0 0 0.017622501 0.011084199 -0.047046866 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013136208 0.00080084801 -0.037558008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.031274438 0.009136796 -0.0017052293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.063700169 0.0027711391 -0.0082749128 -0.031522006 0.0064917803 -0.00057497621
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084249377 0.0059787035 -0.018014543 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.026544869 0.0014109612 -0.019019008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.039753675 0.033840418 -0.0048316717 -0.01645574 0.031950116 0.011272132 -0.01561027
		 -0.013630867 -0.0045377016 -0.031960413 0.082964897 0.044526935 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020168483 0.016958356 -0.011173218 -0.033720374
		 0.030781507 -0.0059344172 -0.068184733 0.08266139 -0.025818825 -0.026558131 0.095977664
		 0.0099141002 -0.021103226 0.090269089 0.030658782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.007843852 0.0060451031 -0.029472819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027033329 0.044496298 -0.054039977
		 -0.056966335 0.046376348 0.011746883 -0.0492163 0.055004239 0.036360443 0 0 0 0 0
		 0 0 0 0 0 0 0 0.007614851 0.01901722 -0.02743195 0.0075751096 0.018639326 -0.027675483
		 -0.00059059262 0.002297163 -0.0030506197 0.0065882206 0.0066761971 -0.012670118;
createNode polySplit -n "polySplit51";
	rename -uid "D6DAFF5D-4F6E-856D-D8C6-9DB3E15621D4";
	setAttr -s 3 ".e[0:2]"  0 0.446042 1;
	setAttr -s 3 ".d[0:2]"  -2147483439 -2147483456 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FD8C8DAA-4EE3-8E37-A1F3-57B24F9BA8D2";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "8E879D80-414B-B137-A979-1995AE4FB752";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0050854087 -0.048647702 0.016610801 ;
	setAttr ".tk[33]" -type "float3" -0.017954051 -0.087567687 0.0036407709 ;
	setAttr ".tk[52]" -type "float3" 0.0048720837 -0.070119977 0.032297969 ;
	setAttr ".tk[78]" -type "float3" 0.0059485137 -0.045292974 0.025623739 ;
	setAttr ".tk[80]" -type "float3" -0.019358307 -0.087464929 0.010089517 ;
	setAttr ".tk[104]" -type "float3" 3.6761165e-005 -0.041247368 -0.018539488 ;
	setAttr ".tk[110]" -type "float3" 0.026116371 -0.17372483 0.010472566 ;
	setAttr ".tk[111]" -type "float3" -0.0022299588 -0.13715506 0.02651912 ;
	setAttr ".tk[112]" -type "float3" -0.0007469207 -0.12066281 -0.0081038475 ;
	setAttr ".tk[113]" -type "float3" 0.0022196323 -0.11678073 0.010345638 ;
	setAttr ".tk[135]" -type "float3" -0.0023085475 -0.12298495 0.014773786 ;
	setAttr ".tk[143]" -type "float3" 0.014894903 -0.13985622 0.025270462 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "E0E39313-4C1E-F48B-27E3-CF85B5DA5D32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" -0.052229956 -0.010222942 0.0072170496 ;
	setAttr ".tk[113]" -type "float3" -0.052620418 -0.012122363 0.0029039979 ;
	setAttr ".tk[114]" -type "float3" 0.033245981 -0.097902298 0.016324997 ;
	setAttr ".tk[115]" -type "float3" -0.019334435 -0.077715218 0.0024395585 ;
createNode polySplit -n "polySplit52";
	rename -uid "0EA2708C-4B5A-956E-8543-518ABDA23015";
	setAttr -s 8 ".e[0:7]"  1 0.47667101 0.50280899 0.55283803 0.47981399
		 0.54059702 0.54199302 0;
	setAttr -s 8 ".d[0:7]"  -2147483629 -2147483429 -2147483430 -2147483431 -2147483476 -2147483433 
		-2147483376 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "D777CAE8-4887-C6D3-A6F6-218C98EAA581";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk[14:172]" -type "float3"  0.055508241 -0.0023500919
		 -0.0067076385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050484061 -0.00055390596 -0.0010288954
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.009997189
		 0.04965049 0.00099229813 0 0 0 0 0 0 0.055533066 -0.00343512 -0.0016261339 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024679959 -0.0029239058 -0.016634852 -0.00058281422
		 -0.00065127946 0.0092575401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083617151 -0.027649105
		 -0.051421165 0.016781926 -0.0055721104 -0.016617298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10611868 0.0041819029 -0.0073230267
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14906728 -0.041497469 -0.0083831549
		 0.10576913 0.0024312586 -0.009683609 0.059327818 0.035134494 0.006541729 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.10768688 -0.014416277 -0.0031838417 0.036847413 -0.0077258945 -0.028074533 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080407023 -0.033122927 -0.068702459
		 0.15773156 0.0033484399 -0.011527181 0.050576001 0.0011703074 -0.0011796355 0.040703274
		 -0.024112284 -0.0005736351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01027745 0.049532473
		 0.00022572279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.009559691
		 -0.0019296408 -0.012820125 0.0056805909 -0.00014275312 -0.018758535 -0.0029610097
		 -0.0012894869 -0.010779738 -0.0013378263 -0.00026041269 -0.0048094392 -0.0066644847
		 -0.00079935789 -0.016364813 -0.0075580478 0.0050500631 -0.010402083;
createNode polySplit -n "polySplit53";
	rename -uid "A2ADCEA1-4A46-1AAE-7D9C-96BFA86230CA";
	setAttr -s 3 ".e[0:2]"  1 0.472729 0;
	setAttr -s 3 ".d[0:2]"  -2147483376 -2147483631 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B32D6332-4435-F46D-3422-D38E2C9F3D29";
	setAttr ".dc" -type "componentList" 2 "e[249]" "e[352]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1748A5CA-4166-409A-0068-AAA4467A7E90";
	setAttr ".dc" -type "componentList" 1 "e[209]";
createNode polyTweak -n "polyTweak40";
	rename -uid "4992C9C4-459A-850E-DD83-16AC6A718E11";
	setAttr ".uopa" yes;
	setAttr ".tk[158]" -type "float3"  -0.062483855 0.026124643 -0.053342976;
createNode polySplit -n "polySplit54";
	rename -uid "E95E0323-4AD4-97D6-201A-D8BD015B1500";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483390 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "BB92E5BE-4E0D-662E-AD23-6783CF2483D4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EE5D498D-4025-C4FC-6328-D9903A74E05F";
	setAttr ".dc" -type "componentList" 3 "e[252]" "e[313]" "e[317:318]";
createNode polySplit -n "polySplit56";
	rename -uid "12EFCE1A-4678-33F4-FBF5-A8BBC7212C4D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "18F7140F-4C2B-8F48-497C-7F8AA004CA0E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "D773DAA4-4C38-E7D6-9736-F9B6E332A21E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "FD981345-448E-3155-1BE5-DE9B24EA2946";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483520 -2147483347 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "BE5018FD-472C-934E-3C27-0DA582A072C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.017372310161590576 0.74792934767901897 -0.10530334711074829 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.2951105833053589 1.701743483543396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4F9954DC-4DCB-EC77-98A0-6E8E7AF1D89E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:1]" "e[6:9]" "e[17:19]" "e[22:23]" "e[48]" "e[50]" "e[64]" "e[69]" "e[72]" "e[84]" "e[86]" "e[101:103]" "e[111]" "e[131]" "e[134]" "e[162]" "e[165]" "e[184]" "e[188]" "e[194]" "e[219]" "e[223]" "e[228]" "e[251]" "e[288]" "e[291]" "e[346]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4CD46324-4D2D-8D74-DA52-D485E523E4DC";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk[0:207]" -type "float2" 0.16766421 0.10266773 0.24518012
		 0.058095541 0.23644292 0.0044052489 0.16755794 0.00054781511 -0.053082213 0.05404612
		 -0.087261587 0.001870241 0.12186482 0.086236089 0.0081045385 0.029583935 -0.024078984
		 -0.032499522 -0.006055967 0.044436369 -0.058648143 -0.011040302 -0.056299642 -0.052993622
		 0.26617628 -0.009902088 0.26298141 0.060303774 0.18527891 0.075283557 0.19024996
		 -0.0064820489 0.19450374 -0.11753204 0.2564764 -0.10860814 -0.0619228 -0.13712403
		 -0.02839518 -0.1227884 0.029731609 -0.3490614 0.011587415 -0.27156284 -0.0027691328
		 -0.26681754 0.015658112 -0.34904146 0.25580567 -0.34541112 0.27801764 -0.25945356
		 0.1892765 -0.27164307 0.18084683 -0.39225233 0.18473573 -0.42446178 0.24969126 -0.40016013
		 0.06412071 -0.43343961 0.01329908 -0.39917764 -0.0611954 -0.29732695 -0.063524708
		 -0.35506216 -0.13716008 -0.22866598 -0.1224071 -0.16790512 0.21810581 -0.33866051
		 0.14768796 -0.41620758 0.13582604 -0.36532858 0.2049223 -0.28926042 -0.25259978 -0.39026615
		 -0.25616455 -0.24184135 -0.075515322 -0.21575633 -0.10250495 -0.35896009 -0.75790161
		 -0.3521764 -0.72411942 -0.24421707 -0.61468732 -0.40686676 -0.046776108 -0.22701703
		 -0.73808074 -0.096160144 -0.86833477 -0.035708029 0.22395016 -0.14695968 -0.077009872
		 -0.05243678 -0.25092387 -0.058745358 0.16180991 -0.14125894 -0.032940157 -0.10916652
		 -0.096564397 -0.092153206 -0.064144731 -0.25346461 0.014802536 -0.23844466 -0.077593833
		 -0.23696247 -0.091050178 -0.2464048 -0.10237017 -0.266444 -0.063111305 -0.29529551
		 -0.11769193 -0.12178811 -0.096527487 -0.13243935 0.18343477 -0.30557793 0.25182661
		 -0.21245286 0.3287344 -0.22021356 0.25103274 -0.31823519 0.25758517 -0.01573348 0.18435524
		 0.055273619 0.255822 0.0544382 0.3249855 -0.022535879 0.40215096 -0.055633131 0.35612512
		 0.0017632507 0.35666049 -0.033423577 0.38186014 -0.083887607 0.34696582 -0.28850618
		 0.39602256 -0.22296855 0.38147756 -0.22509471 0.34905684 -0.28758946 0.10121075 -0.056847248
		 0.28825033 -0.1624278 0.22016643 -0.065807983 0.10035501 -0.19471726 0.25361115 -0.23088327
		 0.27343008 -0.28027168 0.30304193 -0.34539938 0.30255193 -0.32257757 0.31966501 -0.10550758
		 0.30697244 -0.011261942 0.31193501 0.036521133 0.31347376 0.028683241 0.29595029
		 -0.034370285 -0.88075864 -0.12474319 -0.84858161 -0.24407735 0.0043012425 -0.18559732
		 -0.55459613 -0.07468763 -0.54778141 -0.25487944 0.0024874711 -0.1711947 0.0023516321
		 -0.32898799 -0.00063079828 -0.39908078 0.075479478 -0.38986054 0.060746331 -0.26686791
		 -0.0067288186 -0.12022802 0.026638422 -0.12120667 0.04413712 -0.016361151 0.0069255726
		 0.063260198 -0.019610133 0.082639694 -0.013726857 -0.038955409 0.34250814 -0.22539422
		 0.32297373 -0.13768634 0.25702441 -0.14650014 0.19075201 -0.14838037 0.018221825
		 -0.16379878 0.29128903 -0.11352904 0.35236216 -0.11783317 0.39359817 -0.1680986 0.41321233
		 -0.13972512 -0.41626298 -0.069180101 0.078596801 -0.16146369 -0.41277534 -0.25357535
		 -0.41881514 -0.41723987 0.069475859 -0.37120786 0.067208499 -0.41947237 0.12257785
		 -0.40401891 0.11336591 -0.44215026 0.12575853 -0.28208867 0.10192941 -0.16017082
		 0.10890433 -0.013928832 0.10109088 -0.12729362 0.10381112 0.083528042 0.077848405
		 -0.0057336492 0.079158634 0.10000201 0.31136596 0.067824543 0.25855041 0.10104309
		 0.17121969 0.13746209 0.08439967 0.1462629 -0.022405233 0.11718561 0.010090198 0.12708965
		 -0.07420364 0.046659444 -0.12144273 -0.11142257 -0.096861005 -0.25925586 -0.12452772
		 -0.26245105 -0.056799524 -0.39382663 -0.02220061 -0.40109888 0.018395752 -0.45251039
		 0.042232513 -0.45283201 0.10164379 -0.46297708 0.076682895 -0.47175851 0.17387272
		 -0.43502203 0.29264408 -0.33811691 0.2380656 -0.40501729 0.3488338 -0.27033964 0.40089306
		 -0.22798577 0.42131388 -0.12598619 0.40356711 -0.033053968 0.37569082 0.011322848
		 0.23131575 -0.38465205 0.28654805 -0.31881145 0.16103725 -0.44753864 0.1548488 -0.43538728
		 0.073383182 -0.45466188 0.0072693629 -0.43677929 -0.063386366 -0.38012376 0.37636796
		 -0.02464697 0.30915719 0.052547637 0.40124992 -0.11750957 0.28824654 -0.31501064
		 0.38063285 -0.22528383 -0.0059711887 -0.16723922 -0.048299663 -0.2575098 -0.021910209
		 -0.33997875 -0.032321386 -0.1463913 0.33604482 -0.23370484 0.32363325 -0.19357526
		 0.28674638 -0.13330105 0.36242273 -0.04500499 0.37672728 -0.013936208 -0.036599278
		 -0.34359178 0.33971345 0.044536863 0.042499833 0.12025973 -0.067873009 -0.081973568
		 0.013761843 -0.38551074 0.088500589 -0.36332023 0.32270578 -0.31597999 -0.043064855
		 -0.35655123 -0.025853559 -0.38026875 -0.046947502 0.009756349 -0.086519748 0.041867677
		 -0.24958013 0.057332482 -0.45187485 0.047601912 0.096541151 -0.15933684 0.033228219
		 -0.1881448 -0.49519846 -0.40913466 -0.044361338 -0.16525009 -0.63361615 0.031619463
		 0.18360358 0.0075666569 -0.75583535 0.0085377507 0.11103377 -0.2200785 0.088871568
		 -0.10601696 0.17905717 -0.31902578 -0.097994715 -0.075811699 0.093656033 -0.020956013
		 0.06362959 -0.29412955 0.3404389 -0.085478127 0.15620808 -0.13223362 -0.099162623
		 0.048535232 0.057797216 0.031738583;
createNode lambert -n "StoneMoss_01_mat";
	rename -uid "3A3C9BB2-4503-05ED-2A31-1D9DAD920273";
createNode shadingEngine -n "lambert2SG";
	rename -uid "73B71094-4759-EE52-E689-40AC02DD2F11";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DD8DCD1E-420D-8F5D-793F-13AE0C3706ED";
createNode polyTweak -n "polyTweak41";
	rename -uid "F14BD4F2-485C-BE90-ED65-3EA5F119075A";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  0 0 -0.045760885;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "FA6D120E-4DC5-EA3A-A497-EA8DBB0F004D";
	setAttr ".txf" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 0 -5.4956039718945249e-015 0 1;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "layer1.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "layer1.di" "pCube3.do";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "stone_small.di" "StoneMoss_01.do";
connectAttr "polyTweakUV1.out" "StoneMoss_0Shape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "StoneMoss_0Shape1.uvst[0].uvtw";
connectAttr "stone_medium.di" "StoneMoss_02.do";
connectAttr "transformGeometry3.og" "StoneMoss_0Shape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "StoneMoss_0Shape2.uvst[0].uvtw";
connectAttr "stone_large.di" "StoneMoss_03.do";
connectAttr "polyTweakUV4.out" "StoneMoss_0Shape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "StoneMoss_0Shape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stone_01_hi_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stone_02_hi_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stone_03_hi_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stone_01_hi_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stone_02_hi_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stone_03_hi_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry2.ig";
connectAttr "layerManager.dli[2]" "stone_small.id";
connectAttr "layerManager.dli[3]" "stone_medium.id";
connectAttr "layerManager.dli[4]" "stone_large.id";
connectAttr "stone_01_hi_defaultMat1.oc" "stone_01_hi_defaultMat.ss";
connectAttr "stone_01_hi_defaultMat.msg" "stone_01_hi_materialInfo1.sg";
connectAttr "stone_01_hi_defaultMat1.msg" "stone_01_hi_materialInfo1.m";
connectAttr "stone_01_hi_defaultMat1F.msg" "stone_01_hi_materialInfo1.t" -na;
connectAttr "stone_01_hi_defaultMat1F.oc" "stone_01_hi_defaultMat1.c";
connectAttr "stone_01_hi_defaultMat1P2D.c" "stone_01_hi_defaultMat1F.c";
connectAttr "stone_01_hi_defaultMat1P2D.tf" "stone_01_hi_defaultMat1F.tf";
connectAttr "stone_01_hi_defaultMat1P2D.rf" "stone_01_hi_defaultMat1F.rf";
connectAttr "stone_01_hi_defaultMat1P2D.s" "stone_01_hi_defaultMat1F.s";
connectAttr "stone_01_hi_defaultMat1P2D.wu" "stone_01_hi_defaultMat1F.wu";
connectAttr "stone_01_hi_defaultMat1P2D.wv" "stone_01_hi_defaultMat1F.wv";
connectAttr "stone_01_hi_defaultMat1P2D.re" "stone_01_hi_defaultMat1F.re";
connectAttr "stone_01_hi_defaultMat1P2D.of" "stone_01_hi_defaultMat1F.of";
connectAttr "stone_01_hi_defaultMat1P2D.r" "stone_01_hi_defaultMat1F.ro";
connectAttr "stone_01_hi_defaultMat1P2D.o" "stone_01_hi_defaultMat1F.uv";
connectAttr "stone_01_hi_defaultMat1P2D.ofs" "stone_01_hi_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "stone_01_hi_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "stone_01_hi_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "stone_01_hi_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "stone_01_hi_defaultMat1F.ws";
connectAttr "transformGeometry2.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit7.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "StoneMoss_0Shape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "StoneMoss_0Shape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "StoneMoss_0Shape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "StoneMoss_0Shape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyPlanarProj1.ip";
connectAttr "StoneMoss_0Shape1.wm" "polyPlanarProj1.mp";
connectAttr "polyMergeVert4.out" "polyTweak13.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "StoneMoss_0Shape1.wm" "polyMergeVert5.mp";
connectAttr "polyMapCut1.out" "polyTweak14.ip";
connectAttr "polyMergeVert5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweakUV1.ip";
connectAttr "stone_02_hi_defaultMat1.oc" "stone_02_hi_defaultMat.ss";
connectAttr "stone_02_hi_defaultMat.msg" "stone_02_hi_materialInfo1.sg";
connectAttr "stone_02_hi_defaultMat1.msg" "stone_02_hi_materialInfo1.m";
connectAttr "stone_02_hi_defaultMat1F.msg" "stone_02_hi_materialInfo1.t" -na;
connectAttr "stone_02_hi_defaultMat1F.oc" "stone_02_hi_defaultMat1.c";
connectAttr "stone_02_hi_defaultMat1P2D.c" "stone_02_hi_defaultMat1F.c";
connectAttr "stone_02_hi_defaultMat1P2D.tf" "stone_02_hi_defaultMat1F.tf";
connectAttr "stone_02_hi_defaultMat1P2D.rf" "stone_02_hi_defaultMat1F.rf";
connectAttr "stone_02_hi_defaultMat1P2D.s" "stone_02_hi_defaultMat1F.s";
connectAttr "stone_02_hi_defaultMat1P2D.wu" "stone_02_hi_defaultMat1F.wu";
connectAttr "stone_02_hi_defaultMat1P2D.wv" "stone_02_hi_defaultMat1F.wv";
connectAttr "stone_02_hi_defaultMat1P2D.re" "stone_02_hi_defaultMat1F.re";
connectAttr "stone_02_hi_defaultMat1P2D.of" "stone_02_hi_defaultMat1F.of";
connectAttr "stone_02_hi_defaultMat1P2D.r" "stone_02_hi_defaultMat1F.ro";
connectAttr "stone_02_hi_defaultMat1P2D.o" "stone_02_hi_defaultMat1F.uv";
connectAttr "stone_02_hi_defaultMat1P2D.ofs" "stone_02_hi_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "stone_02_hi_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "stone_02_hi_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "stone_02_hi_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "stone_02_hi_defaultMat1F.ws";
connectAttr "polySurfaceShape1.o" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "StoneMoss_0Shape2.wm" "polyMergeVert6.mp";
connectAttr "polySplit27.out" "polyTweak19.ip";
connectAttr "polyMergeVert6.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit30.ip";
connectAttr "polyTweak21.out" "polyPlanarProj2.ip";
connectAttr "StoneMoss_0Shape2.wm" "polyPlanarProj2.mp";
connectAttr "polySplit30.out" "polyTweak21.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak22.out" "polyDelEdge2.ip";
connectAttr "polySplit34.out" "polyTweak22.ip";
connectAttr "polyDelEdge2.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweakUV3.ip";
connectAttr "stone_03_hi_defaultMat1.oc" "stone_03_hi_defaultMat.ss";
connectAttr "stone_03_hi_defaultMat.msg" "stone_03_hi_materialInfo1.sg";
connectAttr "stone_03_hi_defaultMat1.msg" "stone_03_hi_materialInfo1.m";
connectAttr "stone_03_hi_defaultMat1F.msg" "stone_03_hi_materialInfo1.t" -na;
connectAttr "stone_03_hi_defaultMat1F.oc" "stone_03_hi_defaultMat1.c";
connectAttr "stone_03_hi_defaultMat1P2D.c" "stone_03_hi_defaultMat1F.c";
connectAttr "stone_03_hi_defaultMat1P2D.tf" "stone_03_hi_defaultMat1F.tf";
connectAttr "stone_03_hi_defaultMat1P2D.rf" "stone_03_hi_defaultMat1F.rf";
connectAttr "stone_03_hi_defaultMat1P2D.s" "stone_03_hi_defaultMat1F.s";
connectAttr "stone_03_hi_defaultMat1P2D.wu" "stone_03_hi_defaultMat1F.wu";
connectAttr "stone_03_hi_defaultMat1P2D.wv" "stone_03_hi_defaultMat1F.wv";
connectAttr "stone_03_hi_defaultMat1P2D.re" "stone_03_hi_defaultMat1F.re";
connectAttr "stone_03_hi_defaultMat1P2D.of" "stone_03_hi_defaultMat1F.of";
connectAttr "stone_03_hi_defaultMat1P2D.r" "stone_03_hi_defaultMat1F.ro";
connectAttr "stone_03_hi_defaultMat1P2D.o" "stone_03_hi_defaultMat1F.uv";
connectAttr "stone_03_hi_defaultMat1P2D.ofs" "stone_03_hi_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "stone_03_hi_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "stone_03_hi_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "stone_03_hi_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "stone_03_hi_defaultMat1F.ws";
connectAttr "polySurfaceShape2.o" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit48.ip";
connectAttr "polyTweak33.out" "polyMergeVert7.ip";
connectAttr "StoneMoss_0Shape3.wm" "polyMergeVert7.mp";
connectAttr "polySplit48.out" "polyTweak33.ip";
connectAttr "polyMergeVert7.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit51.ip";
connectAttr "polyTweak37.out" "polyMergeVert8.ip";
connectAttr "StoneMoss_0Shape3.wm" "polyMergeVert8.mp";
connectAttr "polySplit51.out" "polyTweak37.ip";
connectAttr "polyMergeVert8.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit53.ip";
connectAttr "polySplit53.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyPlanarProj3.ip";
connectAttr "StoneMoss_0Shape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "StoneMoss_01_mat.oc" "lambert2SG.ss";
connectAttr "StoneMoss_0Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "StoneMoss_0Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "StoneMoss_0Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "StoneMoss_01_mat.msg" "materialInfo1.m";
connectAttr "polyTweakUV3.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "transformGeometry3.ig";
connectAttr "stone_01_hi_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "stone_02_hi_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "stone_03_hi_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "stone_01_hi_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "stone_02_hi_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "stone_03_hi_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "StoneMoss_01_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "stone_01_hi_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "stone_02_hi_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "stone_03_hi_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "stone_01_hi_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "stone_02_hi_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "stone_03_hi_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of StoneMoss_01.0005.ma
