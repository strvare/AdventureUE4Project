//Maya ASCII 2017 scene
//Name: ShortGrass_01.ma
//Last modified: Wed, Aug 08, 2018 10:55:09 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "FD34D6D8-42E4-9432-83F3-37BBF1F63D99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -135.9988486391685 98.470319478471879 -18.946141044839578 ;
	setAttr ".r" -type "double3" -35.738352740605151 1702.1999999988441 2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C8B5EB4-4FB2-B5AB-2BDB-44A90CA759BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 165.94771209117374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0D0AB271-4046-139F-4DA0-C88403685547";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF338D3B-4DDA-F8BC-A3D5-AE9DCDBBD480";
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
	rename -uid "D6DDF150-4598-C497-0E1C-E3A9A72CD1FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9338DDDA-4E67-E626-AEE4-6FB7694DD864";
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
	rename -uid "C0CD67C8-4A50-EF73-E041-5FBB3A29B584";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2E93D40-4D4E-AB62-0D82-EAAC5AA19199";
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
createNode transform -n "pPlane1";
	rename -uid "8DDB2F76-431D-FE83-37B3-D7B26F5B589C";
	setAttr ".t" -type "double3" -8.0744595614505936 15.613308647464375 -0.49976115692611245 ;
	setAttr ".r" -type "double3" 77.453256049806413 21.406334761722722 -4.6437414335413392 ;
	setAttr ".s" -type "double3" 34.451892842177806 39.052860124752691 40.37414768782596 ;
	setAttr ".rp" -type "double3" 7.9083406763767776 0.97019072285276997 20.558754016758968 ;
	setAttr ".rpt" -type "double3" 0 -21.428448036604962 -18.30856637022455 ;
	setAttr ".sp" -type "double3" 0.22954734918642763 0.024843013283880808 0.5092058952109606 ;
	setAttr ".spt" -type "double3" 7.6787933271903501 0.94534770956888947 20.049548121547982 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "01E28458-44ED-2F17-B7B3-3194C5D01170";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.1206093211750434 0.88085006639379326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "F26F81FF-4967-8065-860F-35B4ADD85D71";
	setAttr ".t" -type "double3" 0.98605051225474938 12.062066416154099 -2.5720938959855157 ;
	setAttr ".r" -type "double3" 86.20475187132898 -19.609302854575038 1.2753579032800044 ;
	setAttr ".s" -type "double3" 24.150055116638757 32.949369860926524 32.949369860926524 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "A6697E9C-486D-759D-37E2-E98EEA1DE001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3039342164993286 0.71415057778358459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.017587177 0.024554804
		 0.24222052 0.024554804 0.46685359 0.024554804 0.017587177 0.3093183 0.24222052 0.3093183
		 0.46685359 0.3093183 0.017587177 0.63506615 0.24222052 0.63506615 0.46685359 0.63506615
		 0.017587177 0.97542882 0.24222052 0.97542882 0.46685359 0.97542882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.10283395 0.0064244298 ;
	setAttr ".pt[3]" -type "float3" 0 0.041584965 0.0025979714 ;
	setAttr ".pt[4]" -type "float3" 0 0.14441891 0.0090224007 ;
	setAttr ".pt[5]" -type "float3" 0 0.041584965 0.0025979714 ;
	setAttr ".pt[6]" -type "float3" 0 0.025320716 0.001581882 ;
	setAttr ".pt[7]" -type "float3" 0 0.12815468 0.008006312 ;
	setAttr ".pt[8]" -type "float3" 0 0.025320716 0.001581882 ;
	setAttr ".pt[9]" -type "float3" 0 -0.059830848 -0.0037378613 ;
	setAttr ".pt[10]" -type "float3" 0 0.043003086 0.0026865681 ;
	setAttr ".pt[11]" -type "float3" 0 -0.059830848 -0.0037378613 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666 0 -3.7007432e-017 0.16666666
		 0.5 -3.7007432e-017 0.16666666 -0.5 3.7007439e-017 -0.16666669 0 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -17 -14
		mu 0 4 7 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "A23A9290-4F05-3C98-D100-C9A89CB7EA00";
	setAttr ".t" -type "double3" 1.2688474364010691 14.635931915481429 -5.9981521644791282 ;
	setAttr ".r" -type "double3" -102.44205677541692 -187.11865083846922 179.5529635851735 ;
	setAttr ".s" -type "double3" 28.293677851647015 36.582125799370473 36.582125799370473 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "7BB1F007-467A-DEDB-ABCE-14B2DD53EE4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7189830459257756 0.8024342584955102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.017587177 0.024554804
		 0.24222052 0.024554804 0.46685359 0.024554804 0.017587177 0.3093183 0.24222052 0.3093183
		 0.46685359 0.3093183 0.017587177 0.63506615 0.24222052 0.63506615 0.46685359 0.63506615
		 0.017587177 0.97542882 0.24222052 0.97542882 0.46685359 0.97542882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.10283395 0.0064244298 ;
	setAttr ".pt[3]" -type "float3" 0 0.041584965 0.0025979714 ;
	setAttr ".pt[4]" -type "float3" 0 0.14441891 0.0090224007 ;
	setAttr ".pt[5]" -type "float3" 0 0.041584965 0.0025979714 ;
	setAttr ".pt[6]" -type "float3" 0 0.025320716 0.001581882 ;
	setAttr ".pt[7]" -type "float3" 0 0.12815468 0.008006312 ;
	setAttr ".pt[8]" -type "float3" 0 0.025320716 0.001581882 ;
	setAttr ".pt[9]" -type "float3" 0 -0.059830848 -0.0037378613 ;
	setAttr ".pt[10]" -type "float3" 0 0.043003086 0.0026865681 ;
	setAttr ".pt[11]" -type "float3" 0 -0.059830848 -0.0037378613 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666 0 -3.7007432e-017 0.16666666
		 0.5 -3.7007432e-017 0.16666666 -0.5 3.7007439e-017 -0.16666669 0 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -17 -14
		mu 0 4 7 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "C997F0C5-463B-33C0-2521-11B2B110F046";
	setAttr ".t" -type "double3" 10.280316990576845 14.635931915481429 -4.5983075815092898 ;
	setAttr ".r" -type "double3" -79.225819501466489 -219.42696818909084 193.72827958487804 ;
	setAttr ".s" -type "double3" 26.494701549200467 25.349450523531697 25.349450523531697 ;
	setAttr ".rp" -type "double3" -10.296041015263929 0.73663539030633929 19.388914756523331 ;
	setAttr ".rpt" -type "double3" 0.17114158916504962 -19.96253552922477 -16.174527850486243 ;
	setAttr ".sp" -type "double3" -0.26928418200393617 0.020136483985274987 0.53001060853759896 ;
	setAttr ".spt" -type "double3" -10.026756833259991 0.71649890632106206 18.858904147985694 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "F1882624-47CE-FD63-B102-3A84275F8E67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.2787821325393951 -0.38946401328747182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.73583877 0.021730646
		 0.96051097 0.021730646 0.73583877 0.30114597 0.96051097 0.30114597 0.73583877 0.5820359
		 0.96051097 0.5820359 0.73583877 0.87421238 0.96051097 0.87421238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-016 0.5 0 0.10283395 0.50642443
		 -0.5 0.041584965 0.16926463 0 0.14441891 0.17568906 -0.5 0.025320716 -0.16508481
		 0 0.12815468 -0.15866038 -0.5 -0.059830848 -0.50373787 0 0.043003086 -0.49731344;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "A1FF9FE8-4BD3-84A9-90B8-E4AC941383BC";
	setAttr ".t" -type "double3" 7.6425326558562077 14.635931915481429 -4.5983075815092898 ;
	setAttr ".r" -type "double3" -84.700156685120817 -131.8377278408793 151.59660158268318 ;
	setAttr ".s" -type "double3" 26.494701549200467 25.349450523531697 25.349450523531697 ;
	setAttr ".rp" -type "double3" -10.296041015263929 0.73663539030633929 19.388914756523331 ;
	setAttr ".rpt" -type "double3" 0.17114158916504962 -19.96253552922477 -16.174527850486243 ;
	setAttr ".sp" -type "double3" -0.26928418200393617 0.020136483985274987 0.53001060853759896 ;
	setAttr ".spt" -type "double3" -10.026756833259991 0.71649890632106206 18.858904147985694 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "E66DB94B-4F61-7548-69D9-9A9E56B50030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83164918516100717 0.22295388669130561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.73583877 0.021730646
		 0.96051097 0.021730646 0.73583877 0.30114597 0.96051097 0.30114597 0.73583877 0.5820359
		 0.96051097 0.5820359 0.73583877 0.87421238 0.96051097 0.87421238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-016 0.5 0 0.10283395 0.50642443
		 -0.5 0.041584965 0.16926463 0 0.14441891 0.17568906 -0.5 0.025320716 -0.16508481
		 0 0.12815468 -0.15866038 -0.5 -0.059830848 -0.50373787 0 0.043003086 -0.49731344;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "C11D0735-4ED8-02D0-D666-3FBDCBAAB1E0";
	setAttr ".t" -type "double3" 1.2688474364010691 14.635931915481429 -4.84360974935489 ;
	setAttr ".r" -type "double3" -90.59896707137834 -156.4030509510728 173.27632695403503 ;
	setAttr ".s" -type "double3" 28.293677851647015 36.582125799370473 36.582125799370473 ;
	setAttr ".rp" -type "double3" 5.22212412967533 6.3271011135054687e-015 17.324900674955376 ;
	setAttr ".rpt" -type "double3" -2.5698727281727209 -17.756606011405317 -15.068516558328939 ;
	setAttr ".sp" -type "double3" 0.18456858656045441 1.7295608101632921e-016 0.473589226880126 ;
	setAttr ".spt" -type "double3" 5.0375555431148582 6.1541450324891426e-015 16.851311448075265 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "41C95A6A-4A70-D9F6-AE9A-FF9FE7F88F84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.1155010892593791 0.9023595568066769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.48831382 0.022491708
		 0.71883619 0.022491708 0.48831382 0.32231414 0.71883619 0.32231414 0.48831382 0.6252377
		 0.71883619 0.6252377 0.48831382 0.94043756 0.71883619 0.94043756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 0.10283395 0.50642443 0.5 -1.110223e-016 0.5
		 0 0.14441891 0.17568906 0.5 0.041584965 0.16926463 0 0.12815468 -0.15866038 0.5 0.025320716 -0.16508481
		 0 0.043003086 -0.49731344 0.5 -0.059830848 -0.50373787;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "492CF54B-4D49-309D-0609-6ABD87409AA9";
	setAttr ".t" -type "double3" 1.2688474364010691 14.635931915481429 0.59747865825324808 ;
	setAttr ".r" -type "double3" -282.87704733912847 -219.64609890662817 9.2344212348322205 ;
	setAttr ".s" -type "double3" 40.184254977816309 36.582125799370473 36.582125799370473 ;
	setAttr ".rp" -type "double3" 5.22212412967533 6.3271011135054687e-015 17.324900674955376 ;
	setAttr ".rpt" -type "double3" -2.5698727281727209 -17.756606011405317 -15.068516558328939 ;
	setAttr ".sp" -type "double3" 0.18456858656045441 1.7295608101632921e-016 0.473589226880126 ;
	setAttr ".spt" -type "double3" 5.0375555431148582 6.1541450324891426e-015 16.851311448075265 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "92DB770C-4A32-4239-11CF-4B9D35D30B4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.2829605544846316 -0.3742416144064451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.73583877 0.021730646
		 0.96051097 0.021730646 0.73583877 0.30114597 0.96051097 0.30114597 0.73583877 0.5820359
		 0.96051097 0.5820359 0.73583877 0.87421238 0.96051097 0.87421238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 0.10283395 0.50642443 0.5 -1.110223e-016 0.5
		 0 0.14441891 0.17568906 0.5 0.041584965 0.16926463 0 0.12815468 -0.15866038 0.5 0.025320716 -0.16508481
		 0 0.043003086 -0.49731344 0.5 -0.059830848 -0.50373787;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "891160EF-4086-EB32-D4C6-2BAFF2741509";
	setAttr ".t" -type "double3" 0.024849254844633961 15.613308647464375 -3.5307223745992289 ;
	setAttr ".r" -type "double3" 86.425159889115136 0 0 ;
	setAttr ".s" -type "double3" 34.451892842177806 39.052860124752691 40.37414768782596 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "DEC7769C-4D9F-829A-56FD-379F1A5D777D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24222038313746452 0.49999181181192398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.017587177 0.024554804
		 0.24222052 0.024554804 0.46685359 0.024554804 0.017587177 0.3093183 0.24222052 0.3093183
		 0.46685359 0.3093183 0.017587177 0.63506615 0.24222052 0.63506615 0.46685359 0.63506615
		 0.017587177 0.97542882 0.24222052 0.97542882 0.46685359 0.97542882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.10283395 0.0064244298 ;
	setAttr ".pt[3]" -type "float3" 0 0.041584965 0.0025979714 ;
	setAttr ".pt[4]" -type "float3" 0 0.14441891 0.0090224007 ;
	setAttr ".pt[5]" -type "float3" 0 0.041584965 0.0025979714 ;
	setAttr ".pt[6]" -type "float3" 0 0.025320716 0.001581882 ;
	setAttr ".pt[7]" -type "float3" 0 0.12815468 0.008006312 ;
	setAttr ".pt[8]" -type "float3" 0 0.025320716 0.001581882 ;
	setAttr ".pt[9]" -type "float3" 0 -0.059830848 -0.0037378613 ;
	setAttr ".pt[10]" -type "float3" 0 0.043003086 0.0026865681 ;
	setAttr ".pt[11]" -type "float3" 0 -0.059830848 -0.0037378613 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666 0 -3.7007432e-017 0.16666666
		 0.5 -3.7007432e-017 0.16666666 -0.5 3.7007439e-017 -0.16666669 0 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -17 -14
		mu 0 4 7 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "C0849475-4ED0-9A76-C108-1DA924465988";
	setAttr ".t" -type "double3" -8.0744595614505936 15.613308647464375 -3.9143427186576396 ;
	setAttr ".r" -type "double3" 160.16813947332599 75.912048447998629 68.160307857873988 ;
	setAttr ".s" -type "double3" 34.451892842177806 39.052860124752691 40.37414768782596 ;
	setAttr ".rp" -type "double3" 7.9083406763767776 0.97019072285276997 20.558754016758968 ;
	setAttr ".rpt" -type "double3" 0 -21.428448036604962 -18.30856637022455 ;
	setAttr ".sp" -type "double3" 0.22954734918642763 0.024843013283880808 0.5092058952109606 ;
	setAttr ".spt" -type "double3" 7.6787933271903501 0.94534770956888947 20.049548121547982 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "04CE124C-4006-A17D-A4F1-DF946858F60F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48904907330870628 0.4985797330737114 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.48831382 0.022491708
		 0.71883619 0.022491708 0.48831382 0.32231414 0.71883619 0.32231414 0.48831382 0.6252377
		 0.71883619 0.6252377 0.48831382 0.94043756 0.71883619 0.94043756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 0.10283395 0.50642443 0.5 -1.110223e-016 0.5
		 0 0.14441891 0.17568906 0.5 0.041584965 0.16926463 0 0.12815468 -0.15866038 0.5 0.025320716 -0.16508481
		 0 0.043003086 -0.49731344 0.5 -0.059830848 -0.50373787;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shortgrass1";
	rename -uid "E3ABB5DC-49B5-85DD-0ED3-63BEA80021C9";
	setAttr ".s" -type "double3" 0.48881767153974504 0.72793839374032709 0.72793839374032709 ;
createNode mesh -n "shortgrass1Shape" -p "shortgrass1";
	rename -uid "AC836E2B-4AAC-17F1-33D0-ECAC2D33B8E2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.48831388 0.022491693
		 0.71883613 0.022491693 0.48831388 0.32231423 0.71883613 0.32231423 0.48831388 0.62523794
		 0.71883613 0.62523794 0.48831388 0.94043756 0.71883613 0.94043756 0.48831382 0.022491708
		 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377
		 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.017587177 0.024554804
		 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804
		 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615
		 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 1.1920929e-007 -4.7683716e-007 
		9.5367432e-007 2.3841858e-007 0 0 -4.7683716e-007 2.3841858e-007 -4.7683716e-007 
		4.7683716e-007 2.3841858e-007 -2.3841858e-007 9.5367432e-007 0 4.7683716e-007 0 0 
		-2.3841858e-007 0 0 2.3841858e-007 -1.9073486e-006 0 -2.3841858e-007 0 -2.3841858e-007 
		4.4703484e-008 1.1920929e-007 0 0 0 4.7683716e-007 5.9604645e-008 4.7683716e-007 
		4.7683716e-007 0 -9.5367432e-007 4.7683716e-007 0 9.5367432e-007 2.3841858e-007 2.9802322e-008 
		0 0 0 1.9073486e-006 0 0 0 -1.1920929e-007 -9.3132257e-010 0 5.9604645e-008 -9.5367432e-007 
		0 -1.1920929e-007 0 0 0 -9.3132257e-010 0 0 -9.5367432e-007 0 0 0 0 -1.1920929e-007 
		-9.3132257e-010 9.5367432e-007 5.9604645e-008 -9.5367432e-007 0 -1.1920929e-007 0 
		0 -2.3841858e-007 -9.3132257e-010 0 -1.1920929e-007 -9.5367432e-007 0 -2.3841858e-007;
	setAttr -s 28 ".vt[0:27]"  -6.36963463 -3.56725025 7.38203812 8.1186676 -5.36534977 -2.60717487
		 -5.76439571 9.81474495 6.15723276 8.72390652 8.016647339 -3.83198023 -6.0011100769 22.91563797 2.84981728
		 8.48719311 21.11753845 -7.13939619 -7.24042988 35.6817894 -2.93758965 7.24787235 33.88368988 -12.92680264
		 2.15285873 -6.65804577 6.28356171 -0.27919698 -2.33484745 -10.69653034 4.09700489 6.26394844 9.47521019
		 1.66494954 10.58714676 -7.50487995 3.79551411 19.42848587 12.51370811 1.36345828 23.7516861 -4.46638393
		 0.81989777 32.88184738 15.36982918 -1.61215711 37.20504379 -1.61026096 -17.20109749 -4.53448582 -2.27201271
		 0.024849255 -4.54295826 1.75230622 17.25079536 -4.53448582 -2.27201271 -17.20109749 8.89395142 -1.48376036
		 0.024849255 8.88547993 2.5405581 17.25079536 8.89395142 -1.48376036 -17.20109749 22.32715607 -2.95938778
		 0.024849255 22.31868362 1.064931631 17.25079536 22.32715607 -2.95938778 -17.20109749 35.76603317 -7.13086128
		 0.024849255 35.75756073 -3.10654306 17.25079536 35.76603317 -7.13086128;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0 8 9 0 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 1 12 14 0 13 15 0
		 14 15 0 16 17 0 16 19 0 17 18 0 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0
		 22 23 1 22 25 0 23 24 1 23 26 1 24 27 0 25 26 0 26 27 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 10 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 13 15 -17 -15
		mu 0 4 11 10 12 13
		f 4 16 18 -20 -18
		mu 0 4 13 12 14 15
		f 4 20 23 -26 -22
		mu 0 4 16 17 18 19
		f 4 22 24 -28 -24
		mu 0 4 17 20 21 18
		f 4 25 28 -31 -27
		mu 0 4 19 18 22 23
		f 4 27 29 -33 -29
		mu 0 4 18 21 24 22
		f 4 30 33 -36 -32
		mu 0 4 23 22 25 26
		f 4 32 34 -37 -34
		mu 0 4 22 24 27 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shortgrass2";
	rename -uid "2B10A83B-4B1B-5DFC-333F-36817741DEC6";
	setAttr ".s" -type "double3" 0.48881767153974504 0.72793839374032709 0.72793839374032709 ;
createNode mesh -n "shortgrass2Shape" -p "shortgrass2";
	rename -uid "CD9A18C2-4A59-9954-EC3D-2AB11CC73E1C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.017587177 0.024554804
		 0.24222052 0.024554804 0.46685359 0.024554804 0.017587177 0.3093183 0.24222052 0.3093183
		 0.46685359 0.3093183 0.017587177 0.63506615 0.24222052 0.63506615 0.46685359 0.63506615
		 0.017587177 0.97542882 0.24222052 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646
		 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359
		 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.73583877 0.021730646
		 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359
		 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 2.3841858e-007 2.3841858e-007 
		0 0 -5.9604645e-008 -1.4305115e-006 -2.3841858e-007 0 4.7683716e-007 -2.3841858e-007 
		0 2.9802322e-008 2.3841858e-007 0 0 2.3841858e-007 0 -9.5367432e-007 0 0 0 0 0 -4.7683716e-007 
		-9.5367432e-007 -1.1920929e-007 0 -9.5367432e-007 0 8.9406967e-008 -9.5367432e-007 
		0 4.7683716e-007 -9.5367432e-007 0 -2.3841858e-007 1.1920929e-007 0 2.9802322e-008 
		-2.3841858e-007 0 0 2.3841858e-007 0 0 0 2.3841858e-007 0 0 2.3841858e-007 2.3841858e-007 
		0 -2.3841858e-007 -7.1525574e-007 -9.5367432e-007 2.3841858e-007 0 9.5367432e-007 
		-2.3841858e-007 4.7683716e-007 0 0 -2.3841858e-007 1.1920929e-007 0 2.3841858e-007 
		0 -2.3841858e-007 4.7683716e-007 -2.3841858e-007 0 2.3841858e-007 0 2.3841858e-007 
		2.3841858e-007 -4.7683716e-007 -5.9604645e-008 9.5367432e-007 0 0 0 9.5367432e-007 
		-5.9604645e-008;
	setAttr -s 28 ".vt[0:27]"  -10.38584328 -4.6337347 -5.59729385 -0.15329993 -4.39286518 1.65314054
		 12.35794449 -4.12739086 2.50757408 -10.84658432 6.3230443 -4.98887873 -0.61404121 6.56391287 2.26155615
		 11.89720345 6.82938623 3.11598921 -10.6663847 17.28674316 -6.1794982 -0.43384135 17.52761078 1.070937157
		 12.077403069 17.7930851 1.92536974 -9.72294617 28.25868225 -9.51242256 0.50959706 28.49954987 -2.26198816
		 13.020841599 28.76502228 -1.40755475 -5.39908743 -2.097911358 -6.23029661 0.49062967 -5.74100828 5.36078644
		 -2.66979742 5.80605412 -5.013607502 3.21992016 2.16295791 6.57747555 1.11869764 13.39492607 -4.76524591
		 7.0084147453 9.75182915 6.82583761 6.16850138 20.60857964 -5.66997576 12.05821991 16.96548271 5.92110682
		 -4.85302544 -4.94596577 2.22076225 6.8020997 -2.76498604 -4.23799419 -5.15500927 3.25577641 4.23130083
		 6.50011539 5.43675566 -2.22745562 -6.42162037 11.59670639 5.14230299 5.23350525 13.77768612 -1.31645274
		 -8.83691406 20.10338211 4.74396849 2.81821036 22.28436279 -1.71478844;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 0 10 11 0 12 13 0 12 14 0
		 13 15 0 14 15 1 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0
		 22 23 1 22 24 0 23 25 0 24 25 1 24 26 0 25 27 0 26 27 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -17 -14
		mu 0 4 7 8 11 10
		f 4 17 19 -21 -19
		mu 0 4 12 13 14 15
		f 4 20 22 -24 -22
		mu 0 4 15 14 16 17
		f 4 23 25 -27 -25
		mu 0 4 17 16 18 19
		f 4 27 29 -31 -29
		mu 0 4 20 21 22 23
		f 4 30 32 -34 -32
		mu 0 4 23 22 24 25
		f 4 33 35 -37 -35
		mu 0 4 25 24 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shortgrass3";
	rename -uid "A3D2C95E-47EF-AFD6-062A-77BBFAC66502";
	setAttr ".s" -type "double3" 0.48881767153974504 0.72793839374032709 0.72793839374032709 ;
createNode mesh -n "shortgrass3Shape" -p "shortgrass3";
	rename -uid "FE7CDBE8-4BDB-C19A-52AC-88AF7C51796B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.017587177 0.024554804
		 0.24222052 0.024554804 0.46685359 0.024554804 0.017587177 0.3093183 0.24222052 0.3093183
		 0.46685359 0.3093183 0.017587177 0.63506615 0.24222052 0.63506615 0.46685359 0.63506615
		 0.017587177 0.97542882 0.24222052 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646
		 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359
		 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.48831382 0.022491708
		 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377
		 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  4.7683716e-007 0 0 1.1920929e-007 
		0 5.9604645e-008 9.5367432e-007 -1.1920929e-007 0 -4.7683716e-007 4.7683716e-007 
		-5.9604645e-008 0 0 0 4.7683716e-007 0 0 0 -9.5367432e-007 2.3841858e-007 0 0 0 -4.7683716e-007 
		0 0 0 -1.9073486e-006 0 5.9604645e-008 0 0 -4.7683716e-007 0 4.7683716e-007 4.7683716e-007 
		0 -2.3841858e-007 0 -2.3841858e-007 0 -1.4305115e-006 4.7683716e-007 2.3841858e-007 
		-4.7683716e-007 0 0 -2.3841858e-007 0 -4.7683716e-007 9.5367432e-007 9.5367432e-007 
		1.1920929e-007 3.7252903e-009 0 0 9.5367432e-007 -9.5367432e-007 -1.1920929e-007 
		0 0 0 -1.4305115e-006 0 -5.9604645e-008 5.9604645e-008 4.7683716e-007 3.7252903e-009 
		-4.7683716e-007 -2.3841858e-007 0 7.4505806e-009 9.5367432e-007 0 4.7683716e-007 
		0 5.9604645e-008 0 0 -1.1920929e-007 0 0 0;
	setAttr -s 28 ".vt[0:27]"  -12.41952133 -3.11929607 -0.33454037 2.08387661 -2.65143299 1.60778236
		 15.65520477 -3.33834743 -3.84082031 -12.46372414 9.024028778 -1.44711542 2.039673328 9.49189186 0.49520731
		 15.61100197 8.80497837 -4.95339537 -12.77009583 20.84254646 -4.63857269 1.73330235 21.31040955 -2.69624901
		 15.30463028 20.6234951 -8.14485168 -13.38865852 32.27427673 -10.30557823 1.11473954 32.74213791 -8.36325645
		 14.68606758 32.055225372 -13.81185913 12.089503288 -2.12961388 4.55614758 -5.42570591 -5.59452057 -5.39937592
		 9.37819862 9.72264671 5.49044371 -8.13701057 6.25773859 -4.46508026 5.40409946 21.022357941 8.035956383
		 -12.11111164 17.55744934 -1.91956615 -0.073747635 31.6640892 12.50012016 -17.58895493 28.1991806 2.54459667
		 -2.46791983 -3.53729534 -1.21899366 11.92618847 -5.037209511 0.99459505 -1.60403109 8.55899811 0.059090137
		 12.79007626 7.059084415 2.27267885 0.11455679 20.66537094 -0.60328102 14.50866508 19.16545868 1.61030674
		 2.85092902 32.78374863 -3.57636499 17.24503708 31.28383636 -1.36277556;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 0 10 11 0 12 13 0 12 14 0
		 13 15 0 14 15 1 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0
		 22 23 1 22 24 0 23 25 0 24 25 1 24 26 0 25 27 0 26 27 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -17 -14
		mu 0 4 7 8 11 10
		f 4 17 19 -21 -19
		mu 0 4 12 13 14 15
		f 4 20 22 -24 -22
		mu 0 4 15 14 16 17
		f 4 23 25 -27 -25
		mu 0 4 17 16 18 19
		f 4 27 29 -31 -29
		mu 0 4 20 21 22 23
		f 4 30 32 -34 -32
		mu 0 4 23 22 24 25
		f 4 33 35 -37 -35
		mu 0 4 25 24 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shortgrass4";
	rename -uid "F4B917A6-4B6F-7B94-F7F7-608D0D174E3E";
createNode mesh -n "shortgrass4Shape" -p "shortgrass4";
	rename -uid "74C1A26B-4B24-31FD-325C-0CA61A7B1DD1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.017587177 0.024554804
		 0.24222052 0.024554804 0.46685359 0.024554804 0.017587177 0.3093183 0.24222052 0.3093183
		 0.46685359 0.3093183 0.017587177 0.63506615 0.24222052 0.63506615 0.46685359 0.63506615
		 0.017587177 0.97542882 0.24222052 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646
		 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359
		 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.73583877 0.021730646
		 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359
		 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.48831388 0.022491693
		 0.71883613 0.022491693 0.71883613 0.32231423 0.48831388 0.32231423 0.71883613 0.62523794
		 0.48831388 0.62523794 0.71883613 0.94043756 0.48831388 0.94043756 0.48831382 0.022491708
		 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377
		 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.017587177 0.024554804
		 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804
		 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615
		 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.017587177 0.024554804
		 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804
		 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615
		 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646
		 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359
		 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.48831382 0.022491708
		 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377
		 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.017587177 0.024554804
		 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804
		 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615
		 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646
		 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359
		 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.73583877 0.021730646
		 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359
		 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.48831388 0.022491693
		 0.71883613 0.022491693 0.71883613 0.32231423 0.48831388 0.32231423 0.71883613 0.62523794
		 0.48831388 0.62523794 0.71883613 0.94043756 0.48831388 0.94043756 0.48831382 0.022491708
		 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377
		 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.017587177 0.024554804
		 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804
		 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615
		 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.017587177 0.024554804
		 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804
		 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615
		 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646
		 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359
		 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.48831382 0.022491708
		 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377
		 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.017587177 0.024554804
		 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804
		 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615
		 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646
		 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359
		 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.48831382 0.022491708
		 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377
		 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.48831388 0.022491693
		 0.71883613 0.022491693 0.71883613 0.32231423 0.48831388 0.32231423 0.71883613 0.62523794
		 0.48831388 0.62523794 0.71883613 0.94043756 0.48831388 0.94043756 0.48831382 0.022491708
		 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377
		 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.017587177 0.024554804
		 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804
		 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615
		 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  0.86635542 -3.32181549 8.59116936 6.046374798 -3.3203342 3.4850421
		 6.75300741 -1.82225037 -2.43801451 3.41075945 3.96466756 10.66346169 8.5907793 3.96614861 5.55733395
		 9.29741096 5.46423244 -0.36572456 4.69691277 11.67210674 12.50597 9.87693214 11.67358685 7.39984322
		 10.58356285 13.17166901 1.47678542 4.48472881 19.88082314 14.074853897 9.66474724 19.88230515 8.96872616
		 10.37137985 21.38038826 3.045667887 0.93489122 -0.88683259 6.68647003 8.39023304 -4.86330128 2.79801846
		 3.32979751 4.58422995 6.69770527 10.78513908 0.60776174 2.80925465 4.98895836 10.14935303 6.19185925
		 12.4442997 6.17288494 2.30340838 5.77198696 15.82648182 5.0702672 13.2273283 11.85001564 1.18181658
		 6.31678009 -4.35976505 5.59618521 2.25822973 -0.27535027 0.70440435 9.31286621 0.80532628 7.063939095
		 5.25431633 4.88974047 2.17215681 11.56000137 6.15918303 9.057691574 7.50145149 10.24359798 4.16590929
		 12.91527939 11.73782444 11.6778059 8.85672951 15.82223892 6.78602552 0.715904 -2.59673858 5.37366867
		 7.7980423 -3.90564418 -1.89786279 1.011755466 7.14452982 4.48208666 8.093893051 5.83562565 -2.7894454
		 0.89604545 16.68117332 2.074491501 7.97818422 15.37226772 -5.19704056 0.2902441 25.97414589 -2.13838434
		 7.37238216 24.66523933 -9.40991592 4.88184929 -4.84664726 4.57404613 3.69301772 -1.69962513 -7.7864151
		 5.83218241 4.55976868 6.89736938 4.6433506 7.70679092 -5.46308994 5.68480825 14.1427412 9.10920906
		 4.49597645 17.2897644 -3.25125241 4.23027468 23.93596077 11.18828869 3.04144311 27.082983017 -1.17217076
		 -4.57870626 -3.30082631 -1.65388536 3.84164071 -3.30699372 1.27557099 12.26198578 -3.30082631 -1.65388536
		 -4.57870626 6.47424889 -1.080086112 3.84164071 6.46808195 1.84936988 12.26198578 6.47424889 -1.080086112
		 -4.57870626 16.25279427 -2.15425205 3.84164071 16.24662781 0.77520466 12.26198578 16.25279427 -2.15425205
		 -4.57870626 26.035469055 -5.19082785 3.84164071 26.029302597 -2.26137209 12.26198578 26.035469055 -5.19082785
		 -15.42580414 -2.27065539 -0.24352479 -8.33628654 -1.93007994 1.17036653 -1.70238113 -2.43011141 -2.79588056
		 -15.44741058 6.5689373 -1.053410888 -8.35789394 6.90951252 0.36048043 -1.72398901 6.409482 -3.60576677
		 -15.59717083 15.17208862 -3.37659526 -8.50765324 15.51266575 -1.96270323 -1.87374878 15.012634277 -5.92895031
		 -15.89953518 23.49368668 -7.50182629 -8.81001759 23.83425903 -6.087935448 -2.17611313 23.33423042 -10.054183006
		 -3.44535923 -1.55022776 3.31659484 -12.0071029663 -4.072466373 -3.93041325 -4.77069426 7.077487946 3.99670529
		 -13.33243656 4.55524826 -3.25030351 -6.71330309 15.30298233 5.84968042 -15.2750473 12.78074169 -1.39732587
		 -9.39097118 23.049507141 9.099317551 -17.95271301 20.52726746 1.8523097 -10.56128502 -2.57493305 -0.88735229
		 -3.52519131 -3.66677833 0.72400391 -10.13900089 6.23042345 0.043013982 -3.10290766 5.13857841 1.65437019
		 -9.29892445 15.043117523 -0.43915144 -2.26283073 13.95127392 1.17220414 -7.96133804 23.86454964 -2.60337353
		 -0.92524338 22.77270699 -0.99201667 -5.076783657 -3.37307358 0.1580739 -0.074935712 -3.19773531 5.4359436
		 6.040780544 -3.0044863224 6.057918549 -5.30200195 4.60278654 0.60096264 -0.30015418 4.77812481 5.87883282
		 5.8155632 4.97137308 6.50080776 -5.21391773 12.58368397 -0.26573467 -0.21206932 12.75902081 5.012135506
		 5.90364742 12.9522686 5.6341095 -4.75274801 20.57057953 -2.69189882 0.2491001 20.74591637 2.58597112
		 6.36481714 20.93916512 3.20794606 -2.63916945 -1.52715027 -0.30271292 0.23982847 -4.17910099 8.13488197
		 -1.30504417 4.22644997 0.5829618 1.57395387 1.5745002 9.02055645 0.54683918 9.75068092 0.76375389
		 3.42583704 7.098731041 9.2013483 3.015272141 15.0017757416 0.10516644 5.8942709 12.34982777 8.5427599
		 -2.37224436 -3.60035849 5.84913731 3.32498622 -2.012739658 1.14756036 -2.51985955 2.37000465 7.31268501
		 3.1773715 3.957623 2.61110878 -3.13900137 8.44168758 7.97583961 2.55822968 10.029306412 3.27426267
		 -4.31963921 14.63402367 7.68587589 1.37759101 16.22164345 2.98429871 7.34650993 -2.83205986 -2.96948314
		 9.90210533 -3.19542217 5.69836426 10.55788422 5.13659668 -3.95811677 13.11348057 4.77323532 4.70973015
		 15.012058258 12.57500267 -4.58072567 17.56765366 12.21164131 4.087121964 20.94616699 19.3819809 -4.76747036
		 23.50176239 19.018619537 3.90037727 5.81531191 -3.69290137 0.89304245 16.46207428 -3.45770001 4.73154545
		 6.26238012 4.70698071 -0.91150498 16.90914154 4.94218206 2.92699718 7.24378252 12.93713951 -3.52887082
		 17.89054489 13.1723423 0.30963147 8.86147785 20.96518898 -7.11414719 19.50823975 21.20039177 -3.27564549
		 14.41426086 -6.0046658516 -3.87769628 9.11124992 -3.24841189 1.25549102 8.24682808 -1.44856906 8.87663269
		 16.63385582 2.15359235 -5.71868801 11.33084583 4.90984774 -0.5855 10.46642399 6.70968962 7.03564167
		 20.10191536 10.042838097 -6.85987949 14.79890442 12.79909134 -1.7266922 13.93448353 14.59893513 5.89444923
		 25.056655884 17.61173439 -7.16774464 19.75364304 20.36798859 -2.034557343 18.8892231 22.16783142 5.58658409
		 2.79286885 -1.57248759 9.90285492 -4.39388275 -2.043347597 9.19206905 -10.50988579 -3.2467339 13.78948402
		 1.89768529 7.22103357 10.71980286 -5.28906631 6.75017357 10.0090179443 -11.4050684 5.54678774 14.60643196
		 1.30367684 15.8085146 13.029815674 -5.88307571 15.33765507 12.31902981 -11.9990778 14.13426971 16.91644287
		 1.068310022 24.15064049 17.11777878 -6.11844254 23.67977905 16.40699387 -12.23444366 22.47639656 21.00440979
		 -9.48258018 -2.23543954 7.53676844 -0.024524927 -3.71118045 13.90478706 -9.210289 6.47959185 6.74265194
		 0.24776411 5.0038495064 13.11067104 -8.39688873 14.85299492 4.7201581 1.061166525 13.37725353 11.08817482
		 -6.93912411 22.8195858 1.23489666 2.51892924 21.34384346 7.60291576 -1.92011523 -2.41463542 11.020532608
		 -8.9119873 -4.30469656 10.1058712 -3.42036557 6.27835846 10.14914513 -10.41223717 4.38829708 9.23448372
		 -5.1965847 14.94529629 10.72448254 -12.18845654 13.055236816 9.80982113;
	setAttr ".vt[166:223]" -7.3014307 23.58120728 13.022593498 -14.29330254 21.69114876 12.10793114
		 -9.092137337 -1.66850305 -10.23234653 -3.64481139 -1.51636839 -5.47001171 3.71925235 -3.89568233 -5.15492058
		 -6.55969429 6.36740637 -13.026208878 -1.1123693 6.51954126 -8.26387405 6.25169468 4.14022827 -7.94878292
		 -3.48812199 13.69128227 -17.070968628 1.95920396 13.84341908 -12.3086338 9.32326698 11.46410561 -11.99354362
		 0.22545123 20.16726685 -22.60530853 5.67277718 20.31940079 -17.84297371 13.036841393 17.94009018 -17.52788353
		 -0.39750481 -0.88735199 -1.2591815 -4.91010571 -4.88935041 -11.047169685 0.27993226 7.5603056 -3.45797586
		 -4.23266792 3.55830574 -13.24596405 -0.21322608 16.074239731 -4.91938591 -4.72582817 12.072239876 -14.70737267
		 -2.1003449 24.66709709 -5.50271034 -6.6129446 20.66509819 -15.2906971 -4.73354816 -2.60421014 -8.15923309
		 0.22413874 -3.7272079 -2.9194417 -2.64441681 5.93637562 -9.28712177 2.31326985 4.81337738 -4.047329903
		 0.46059155 13.97828388 -11.35796642 5.4182806 12.85528755 -6.11817455 4.77531719 21.42636681 -14.55169106
		 9.73300362 20.30336952 -9.31189919 -15.16939449 -5.15043831 5.53978729 -7.97369003 -3.36535668 -1.5157361
		 -16.24239159 4.38762665 7.44995499 -9.04668808 6.17270994 0.39443099 -17.69419098 14.10889721 7.83287144
		 -10.49848652 15.89398098 0.7773478 -19.5970726 24.0483284 6.3971262 -12.40136909 25.83341217 -0.65839791
		 -10.72912407 -6.49738121 4.30433941 -12.34748745 -0.14297849 -6.70022964 -11.10715294 1.89330697 9.22725201
		 -12.72551632 8.24770927 -1.77731514 -12.59679985 10.33583736 14.04928112 -14.21516418 16.69023895 3.044712067
		 -15.41017342 18.84009933 18.75117111 -17.02853775 25.19450378 7.74660587 -20.3129673 -4.52434397 -1.60631752
		 -11.97494698 -4.23471022 1.536533 -3.63865566 -2.26115751 -0.93233848 -21.6836338 4.58780289 1.70599115
		 -13.34561253 4.87743759 4.84884167 -5.0093221664 6.85098934 2.37997031 -23.054786682 14.17359447 3.43986368
		 -14.7167654 14.46322918 6.58271408 -6.38047504 16.43678093 4.11384296 -24.42651749 24.3234024 3.29412103
		 -16.088497162 24.61303711 6.43697071 -7.7522068 26.58658981 3.96810031;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 1
		 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 1 22 24 0
		 23 25 0 24 25 1 24 26 0 25 27 0 26 27 0 28 29 0 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0
		 32 33 1 32 34 0 33 35 0 34 35 0 36 37 0 36 38 0 37 39 0 38 39 1 38 40 0 39 41 0 40 41 1
		 40 42 0 41 43 0 42 43 0 44 45 0 44 47 0 45 46 0 45 48 1 46 49 0 47 48 1 47 50 0 48 49 1
		 48 51 1 49 52 0 50 51 1 50 53 0 51 52 1 51 54 1 52 55 0 53 54 0 54 55 0 56 57 0 56 59 0
		 57 58 0 57 60 1 58 61 0 59 60 1 59 62 0 60 61 1 60 63 1 61 64 0 62 63 1 62 65 0 63 64 1
		 63 66 1 64 67 0 65 66 0 66 67 0 68 69 0 68 70 0 69 71 0 70 71 1 70 72 0 71 73 0 72 73 1
		 72 74 0 73 75 0 74 75 0 76 77 0 76 78 0 77 79 0 78 79 1 78 80 0 79 81 0 80 81 1 80 82 0
		 81 83 0 82 83 0 84 85 0 84 87 0 85 86 0 85 88 1 86 89 0 87 88 1 87 90 0 88 89 1 88 91 1
		 89 92 0 90 91 1 90 93 0 91 92 1 91 94 1 92 95 0 93 94 0 94 95 0 96 97 0 96 98 0 97 99 0
		 98 99 1 98 100 0 99 101 0 100 101 1 100 102 0 101 103 0 102 103 0 104 105 0 104 106 0
		 105 107 0 106 107 1 106 108 0 107 109 0 108 109 1 108 110 0 109 111 0 110 111 0 112 113 0
		 112 114 0 113 115 0 114 115 1 114 116 0 115 117 0 116 117 1 116 118 0 117 119 0 118 119 0
		 120 121 0 120 122 0 121 123 0 122 123 1 122 124 0 123 125 0 124 125 1 124 126 0;
	setAttr ".ed[166:295]" 125 127 0 126 127 0 128 129 0 128 131 0 129 130 0 129 132 1
		 130 133 0 131 132 1 131 134 0 132 133 1 132 135 1 133 136 0 134 135 1 134 137 0 135 136 1
		 135 138 1 136 139 0 137 138 0 138 139 0 140 141 0 140 143 0 141 142 0 141 144 1 142 145 0
		 143 144 1 143 146 0 144 145 1 144 147 1 145 148 0 146 147 1 146 149 0 147 148 1 147 150 1
		 148 151 0 149 150 0 150 151 0 152 153 0 152 154 0 153 155 0 154 155 1 154 156 0 155 157 0
		 156 157 1 156 158 0 157 159 0 158 159 0 160 161 0 160 162 0 161 163 0 162 163 1 162 164 0
		 163 165 0 164 165 1 164 166 0 165 167 0 166 167 0 168 169 0 168 171 0 169 170 0 169 172 1
		 170 173 0 171 172 1 171 174 0 172 173 1 172 175 1 173 176 0 174 175 1 174 177 0 175 176 1
		 175 178 1 176 179 0 177 178 0 178 179 0 180 181 0 180 182 0 181 183 0 182 183 1 182 184 0
		 183 185 0 184 185 1 184 186 0 185 187 0 186 187 0 188 189 0 188 190 0 189 191 0 190 191 1
		 190 192 0 191 193 0 192 193 1 192 194 0 193 195 0 194 195 0 196 197 0 196 198 0 197 199 0
		 198 199 1 198 200 0 199 201 0 200 201 1 200 202 0 201 203 0 202 203 0 204 205 0 204 206 0
		 205 207 0 206 207 1 206 208 0 207 209 0 208 209 1 208 210 0 209 211 0 210 211 0 212 213 0
		 212 215 0 213 214 0 213 216 1 214 217 0 215 216 1 215 218 0 216 217 1 216 219 1 217 220 0
		 218 219 1 218 221 0 219 220 1 219 222 1 220 223 0 221 222 0 222 223 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -17 -14
		mu 0 4 7 8 11 10
		f 4 17 19 -21 -19
		mu 0 4 12 13 14 15
		f 4 20 22 -24 -22
		mu 0 4 15 14 16 17
		f 4 23 25 -27 -25
		mu 0 4 17 16 18 19
		f 4 27 29 -31 -29
		mu 0 4 20 21 22 23
		f 4 30 32 -34 -32
		mu 0 4 23 22 24 25
		f 4 33 35 -37 -35
		mu 0 4 25 24 26 27
		f 4 37 39 -41 -39
		mu 0 4 28 29 30 31
		f 4 40 42 -44 -42
		mu 0 4 31 30 32 33
		f 4 43 45 -47 -45
		mu 0 4 33 32 34 35
		f 4 47 49 -51 -49
		mu 0 4 36 37 38 39
		f 4 50 52 -54 -52
		mu 0 4 39 38 40 41
		f 4 53 55 -57 -55
		mu 0 4 41 40 42 43
		f 4 57 60 -63 -59
		mu 0 4 44 45 46 47
		f 4 59 61 -65 -61
		mu 0 4 45 48 49 46
		f 4 62 65 -68 -64
		mu 0 4 47 46 50 51
		f 4 64 66 -70 -66
		mu 0 4 46 49 52 50
		f 4 67 70 -73 -69
		mu 0 4 51 50 53 54
		f 4 69 71 -74 -71
		mu 0 4 50 52 55 53
		f 4 74 77 -80 -76
		mu 0 4 56 57 58 59
		f 4 76 78 -82 -78
		mu 0 4 57 60 61 58
		f 4 79 82 -85 -81
		mu 0 4 59 58 62 63
		f 4 81 83 -87 -83
		mu 0 4 58 61 64 62
		f 4 84 87 -90 -86
		mu 0 4 63 62 65 66
		f 4 86 88 -91 -88
		mu 0 4 62 64 67 65
		f 4 91 93 -95 -93
		mu 0 4 68 69 70 71
		f 4 94 96 -98 -96
		mu 0 4 71 70 72 73
		f 4 97 99 -101 -99
		mu 0 4 73 72 74 75
		f 4 101 103 -105 -103
		mu 0 4 76 77 78 79
		f 4 104 106 -108 -106
		mu 0 4 79 78 80 81
		f 4 107 109 -111 -109
		mu 0 4 81 80 82 83
		f 4 111 114 -117 -113
		mu 0 4 84 85 86 87
		f 4 113 115 -119 -115
		mu 0 4 85 88 89 86
		f 4 116 119 -122 -118
		mu 0 4 87 86 90 91
		f 4 118 120 -124 -120
		mu 0 4 86 89 92 90
		f 4 121 124 -127 -123
		mu 0 4 91 90 93 94
		f 4 123 125 -128 -125
		mu 0 4 90 92 95 93
		f 4 128 130 -132 -130
		mu 0 4 96 97 98 99
		f 4 131 133 -135 -133
		mu 0 4 99 98 100 101
		f 4 134 136 -138 -136
		mu 0 4 101 100 102 103
		f 4 138 140 -142 -140
		mu 0 4 104 105 106 107
		f 4 141 143 -145 -143
		mu 0 4 107 106 108 109
		f 4 144 146 -148 -146
		mu 0 4 109 108 110 111
		f 4 148 150 -152 -150
		mu 0 4 112 113 114 115
		f 4 151 153 -155 -153
		mu 0 4 115 114 116 117
		f 4 154 156 -158 -156
		mu 0 4 117 116 118 119
		f 4 158 160 -162 -160
		mu 0 4 120 121 122 123
		f 4 161 163 -165 -163
		mu 0 4 123 122 124 125
		f 4 164 166 -168 -166
		mu 0 4 125 124 126 127
		f 4 168 171 -174 -170
		mu 0 4 128 129 130 131
		f 4 170 172 -176 -172
		mu 0 4 129 132 133 130
		f 4 173 176 -179 -175
		mu 0 4 131 130 134 135
		f 4 175 177 -181 -177
		mu 0 4 130 133 136 134
		f 4 178 181 -184 -180
		mu 0 4 135 134 137 138
		f 4 180 182 -185 -182
		mu 0 4 134 136 139 137
		f 4 185 188 -191 -187
		mu 0 4 140 141 142 143
		f 4 187 189 -193 -189
		mu 0 4 141 144 145 142
		f 4 190 193 -196 -192
		mu 0 4 143 142 146 147
		f 4 192 194 -198 -194
		mu 0 4 142 145 148 146
		f 4 195 198 -201 -197
		mu 0 4 147 146 149 150
		f 4 197 199 -202 -199
		mu 0 4 146 148 151 149
		f 4 202 204 -206 -204
		mu 0 4 152 153 154 155
		f 4 205 207 -209 -207
		mu 0 4 155 154 156 157
		f 4 208 210 -212 -210
		mu 0 4 157 156 158 159
		f 4 212 214 -216 -214
		mu 0 4 160 161 162 163
		f 4 215 217 -219 -217
		mu 0 4 163 162 164 165
		f 4 218 220 -222 -220
		mu 0 4 165 164 166 167
		f 4 222 225 -228 -224
		mu 0 4 168 169 170 171
		f 4 224 226 -230 -226
		mu 0 4 169 172 173 170
		f 4 227 230 -233 -229
		mu 0 4 171 170 174 175
		f 4 229 231 -235 -231
		mu 0 4 170 173 176 174
		f 4 232 235 -238 -234
		mu 0 4 175 174 177 178
		f 4 234 236 -239 -236
		mu 0 4 174 176 179 177
		f 4 239 241 -243 -241
		mu 0 4 180 181 182 183
		f 4 242 244 -246 -244
		mu 0 4 183 182 184 185
		f 4 245 247 -249 -247
		mu 0 4 185 184 186 187
		f 4 249 251 -253 -251
		mu 0 4 188 189 190 191
		f 4 252 254 -256 -254
		mu 0 4 191 190 192 193
		f 4 255 257 -259 -257
		mu 0 4 193 192 194 195
		f 4 259 261 -263 -261
		mu 0 4 196 197 198 199
		f 4 262 264 -266 -264
		mu 0 4 199 198 200 201
		f 4 265 267 -269 -267
		mu 0 4 201 200 202 203
		f 4 269 271 -273 -271
		mu 0 4 204 205 206 207
		f 4 272 274 -276 -274
		mu 0 4 207 206 208 209
		f 4 275 277 -279 -277
		mu 0 4 209 208 210 211
		f 4 279 282 -285 -281
		mu 0 4 212 213 214 215
		f 4 281 283 -287 -283
		mu 0 4 213 216 217 214
		f 4 284 287 -290 -286
		mu 0 4 215 214 218 219
		f 4 286 288 -292 -288
		mu 0 4 214 217 220 218
		f 4 289 292 -295 -291
		mu 0 4 219 218 221 222
		f 4 291 293 -296 -293
		mu 0 4 218 220 223 221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shortgrass5";
	rename -uid "4419CEBD-4A07-8DC0-9A92-A1895BF4B9D6";
createNode mesh -n "shortgrass5Shape" -p "shortgrass5";
	rename -uid "F113AD38-4F45-60D4-F3AC-DBA2E444F733";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 392 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.017587177 0.024554804 0.24222052
		 0.024554804 0.46685359 0.024554804 0.017587177 0.3093183 0.24222052 0.3093183 0.46685359
		 0.3093183 0.017587177 0.63506615 0.24222052 0.63506615 0.46685359 0.63506615 0.017587177
		 0.97542882 0.24222052 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.48831382 0.022491708 0.71883619
		 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377 0.48831382
		 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.017587177 0.024554804 0.24222052
		 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804 0.46685359
		 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615 0.24222052
		 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.48831382 0.022491708 0.71883619
		 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377 0.48831382
		 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.017587177 0.024554804 0.24222052
		 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804 0.46685359
		 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615 0.24222052
		 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.017587177 0.024554804 0.24222052
		 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804 0.46685359
		 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615 0.24222052
		 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.017587177 0.024554804 0.24222052
		 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804 0.46685359
		 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615 0.24222052
		 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.017587177 0.024554804 0.24222052
		 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804 0.46685359
		 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615 0.24222052
		 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.017587177 0.024554804 0.24222052
		 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804 0.46685359
		 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615 0.24222052
		 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.48831382 0.022491708 0.71883619
		 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377 0.48831382
		 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.48831388 0.022491693 0.71883613
		 0.022491693 0.71883613 0.32231423 0.48831388 0.32231423 0.71883613 0.62523794 0.48831388
		 0.62523794 0.71883613 0.94043756 0.48831388 0.94043756 0.48831382 0.022491708 0.71883619
		 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377 0.48831382
		 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756 0.017587177 0.024554804 0.24222052
		 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804 0.46685359
		 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615 0.24222052
		 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.017587177 0.024554804 0.24222052
		 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183 0.46685359 0.024554804 0.46685359
		 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615 0.46685359 0.63506615 0.24222052
		 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882 0.73583877 0.021730646 0.96051097
		 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597 0.96051097 0.5820359 0.73583877
		 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238 0.48831382 0.022491708 0.71883619
		 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414 0.71883619 0.6252377 0.48831382
		 0.6252377;
	setAttr ".uvst[0].uvsp[250:391]" 0.71883619 0.94043756 0.48831382 0.94043756
		 0.48831388 0.022491693 0.71883613 0.022491693 0.71883613 0.32231423 0.48831388 0.32231423
		 0.71883613 0.62523794 0.48831388 0.62523794 0.71883613 0.94043756 0.48831388 0.94043756
		 0.48831382 0.022491708 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414
		 0.71883619 0.6252377 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756
		 0.017587177 0.024554804 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183
		 0.46685359 0.024554804 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615
		 0.46685359 0.63506615 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882
		 0.017587177 0.024554804 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183
		 0.46685359 0.024554804 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615
		 0.46685359 0.63506615 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882
		 0.73583877 0.021730646 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597
		 0.96051097 0.5820359 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238
		 0.48831382 0.022491708 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414
		 0.71883619 0.6252377 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756
		 0.48831388 0.022491693 0.71883613 0.022491693 0.71883613 0.32231423 0.48831388 0.32231423
		 0.71883613 0.62523794 0.48831388 0.62523794 0.71883613 0.94043756 0.48831388 0.94043756
		 0.48831382 0.022491708 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414
		 0.71883619 0.6252377 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756
		 0.017587177 0.024554804 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183
		 0.46685359 0.024554804 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615
		 0.46685359 0.63506615 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882
		 0.017587177 0.024554804 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183
		 0.46685359 0.024554804 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615
		 0.46685359 0.63506615 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882
		 0.73583877 0.021730646 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597
		 0.96051097 0.5820359 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238
		 0.48831382 0.022491708 0.71883619 0.022491708 0.71883619 0.32231414 0.48831382 0.32231414
		 0.71883619 0.6252377 0.48831382 0.6252377 0.71883619 0.94043756 0.48831382 0.94043756
		 0.017587177 0.024554804 0.24222052 0.024554804 0.24222052 0.3093183 0.017587177 0.3093183
		 0.46685359 0.024554804 0.46685359 0.3093183 0.24222052 0.63506615 0.017587177 0.63506615
		 0.46685359 0.63506615 0.24222052 0.97542882 0.017587177 0.97542882 0.46685359 0.97542882
		 0.73583877 0.021730646 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597
		 0.96051097 0.5820359 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238
		 0.73583877 0.021730646 0.96051097 0.021730646 0.96051097 0.30114597 0.73583877 0.30114597
		 0.96051097 0.5820359 0.73583877 0.5820359 0.96051097 0.87421238 0.73583877 0.87421238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 392 ".vt";
	setAttr ".vt[0:165]"  13.50544739 -0.16809931 0.27582264 10.024230003 -2.40747094 -5.66073132
		 2.69573212 -3.618016 -7.85562277 13.31179714 8.076153755 -3.0089247227 9.83057976 5.83678198 -8.94547844
		 2.50208187 4.62623787 -11.14037037 12.036003113 16.60979271 -5.24123621 8.55478668 14.37042046 -11.1777916
		 1.2262888 13.15987587 -13.37268257 9.47158527 25.48802948 -6.22029972 5.99036694 23.24865723 -12.15685272
		 -1.33813095 22.038114548 -14.35174561 8.52205658 -4.1810894 -10.48457909 8.40446377 -1.68277884 0.73722506
		 10.29603004 3.80248976 -13.61060143 10.17843628 6.30079985 -2.38879633 13.34399891 11.2462101 -16.7991581
		 13.2264061 13.74452019 -5.57735443 17.90905762 18.047065735 -20.06218338 17.79146194 20.54537392 -8.84038067
		 9.86119175 -1.69504976 -2.64966249 6.49858665 -5.27374935 -8.051607132 10.70642662 5.85137129 -7.22298908
		 7.343822 2.27267122 -12.6249342 10.20534229 13.71383858 -11.28898335 6.84273624 10.13513947 -16.69092941
		 8.10104561 21.95265579 -14.75084114 4.73844051 18.37395859 -20.15278625 12.15055656 -3.2562952 23.56694412
		 9.77588272 -1.90944326 16.86446381 3.021969318 -0.32185024 13.42149162 13.95380402 5.3941865 24.41088867
		 11.57912922 6.74103832 17.70840836 4.82521629 8.32863235 14.26543617 14.52528 14.11238289 26.17165184
		 12.15060806 15.45923615 19.46916962 5.39669418 17.046829224 16.026199341 13.62995625 22.91121674 29.024169922
		 11.25528145 24.25806808 22.3216877 4.50136852 25.84566307 18.87871742 9.13071346 -1.087595463 11.61278915
		 6.90465975 -3.57442713 22.61481857 12.75354671 6.80368805 12.73496246 10.52749157 4.31685543 23.73698807
		 17.53457642 13.94739151 13.72250271 15.30852413 11.46055794 24.72452927 23.69480515 20.20087051 14.54972553
		 21.46875 17.71403694 25.551754 9.058396339 -2.50882316 19.8185482 6.47447824 -2.5882628 12.99123001
		 12.041848183 5.8250699 19.34583855 9.45793056 5.74562979 12.51852226 13.66439056 14.54090309 19.28773117
		 11.080472946 14.46146584 12.46041489 13.66634846 23.7115593 19.72333717 11.08243084 23.63212013 12.89601707
		 15.75044823 -4.46945524 -8.33149529 17.13079071 -2.76549459 -1.39634562 21.93439484 -2.24724531 2.409307
		 16.30852318 3.3295145 -9.9825058 17.68886757 5.033475399 -3.047355175 22.49247169 5.55172396 0.75829768
		 17.82947731 10.79497337 -12.51376534 19.20981979 12.49893379 -5.57861328 24.013425827 13.017181396 -1.77296102
		 20.49703407 17.86328316 -16.093231201 21.87737656 19.56724358 -9.1580801 26.68098068 20.08549118 -5.35242653
		 18.26213455 -2.74562502 -7.80087519 15.82958126 -2.98781443 1.17344952 19.61299896 3.071280718 -7.71724892
		 17.18044662 2.8290925 1.25707531 21.74536896 8.49452209 -7.86126089 19.31281662 8.25233364 1.11306286
		 24.80836105 13.44898129 -8.27634621 22.37580872 13.20679569 0.69797635 14.93976212 -3.10692406 -2.22898054
		 22.41239548 -2.66640949 -3.25342512 14.76965332 3.031493425 -2.5450387 22.24228668 3.47200727 -3.5694828
		 14.64590454 9.04264164 -3.78569818 22.1185379 9.4831543 -4.81014204 14.57736397 14.90223408 -6.12737989
		 22.04999733 15.3427496 -7.15182543 -21.67684746 -3.10101891 11.8420887 -21.63915443 -3.060014725 4.56870985
		 -25.5989151 -3.50666618 -0.11605167 -22.31041718 4.8588295 11.52490807 -22.27272415 4.89983463 4.25153017
		 -26.23248482 4.45318174 -0.43323183 -24.068370819 12.68151379 11.93584251 -24.030677795 12.72251701 4.66246319
		 -27.99043846 12.27586365 -0.022297382 -27.16524887 20.34085846 13.21381855 -27.12755775 20.38186264 5.94044018
		 -31.08731842 19.93520737 1.25567865 -23.98599243 -1.58517349 10.45220566 -19.87299347 -3.8470459 2.42215919
		 -25.12092972 4.034527779 8.77915287 -21.0079307556 1.77265596 0.74910736 -27.078033447 9.3112545 7.26086998
		 -22.96503258 7.049383163 -0.76917553 -30.014177322 14.17956352 5.92688799 -25.90118027 11.91769409 -2.10315752
		 -19.66157532 -3.16627336 5.86807632 -27.1747551 -2.61940289 5.28767014 -19.37256813 2.88212132 4.79924774
		 -26.885746 3.42899084 4.21884155 -19.31154251 9.018640518 4.63235664 -26.82472229 9.5655098 4.051950455
		 -19.52200508 15.26009846 5.53950071 -27.035182953 15.80696964 4.959095 -6.37658739 -3.37307358 27.77532387
		 0.48237833 -3.19773531 30.1896534 6.20820236 -3.0044863224 27.95273972 -6.37492275 4.60278654 28.27218437
		 0.48404258 4.77812481 30.6865139 6.20986748 4.97137308 28.44960213 -6.69198322 12.58368397 27.46076775
		 0.16698277 12.75902081 29.87509727 5.89280748 12.9522686 27.6381855 -7.38858128 20.57057953 25.091444016
		 -0.5296163 20.74591637 27.50577354 5.19620895 20.93916512 25.26885986 -4.41772795 -1.52715027 26.25310135
		 1.99389458 -4.17910099 32.4476738 -2.82646251 4.22644997 26.43250275 3.58515978 1.5745002 32.6270752
		 -1.096084356 9.75068092 25.74843597 5.31553793 7.098731041 31.94300842 0.79994965 15.0017757416 24.036140442
		 7.21157265 12.34982777 30.23071098 -1.37334561 -3.60035849 31.6055069 1.55115283 -2.012739658 24.82239914
		 -0.83693802 2.37000465 32.97518921 2.087561131 3.957623 26.19208145 -1.085305929 8.44168758 33.84778595
		 1.83919322 10.029306412 27.064676285 -2.26818991 14.63402367 34.12844467 0.65630788 16.22164345 27.34533501
		 5.99934149 -3.37307358 -30.035493851 -1.022766352 -3.19773531 -28.14753532 -4.479846 -3.0044863224 -23.064479828
		 5.71696949 4.60278654 -30.44432068 -1.30513895 4.77812481 -28.55636215 -4.76221895 4.97137308 -23.47330666
		 6.43735027 12.58368397 -29.9544487 -0.5847587 12.75902081 -28.066488266 -4.041838169 12.9522686 -22.98343277
		 8.35181618 20.57057953 -28.39439583 1.32970846 20.74591637 -26.50643539 -2.12737179 20.93916512 -21.42338181
		 5.24473667 -1.52715027 -27.6722641 -3.5463593 -4.17910099 -29.15491676 3.83093739 4.22644997 -26.92027855
		 -4.96015835 1.5745002 -28.40293121 2.79074574 9.75068092 -25.37750053 -6.00034952164 7.098731041 -26.86015511
		 2.19544935 15.0017757416 -22.89304543 -6.5956459 12.34982777 -24.37569809 -0.29306221 -3.60035849 -30.36471558
		 1.13125312 -2.012739658 -23.11664009 -1.51006913 2.37000465 -31.19094467 -0.085754275 3.957623 -23.94287109
		 -1.79873371 8.44168758 -32.051052094 -0.3744188 10.029306412 -24.80297661;
	setAttr ".vt[166:331]" -0.98191929 14.63402367 -32.95149612 0.44239652 16.22164345 -25.70342064
		 -10.61743164 -4.79671192 -21.33423042 -6.21683311 -2.94936848 -16.40335083 0.91273117 -1.26835763 -15.87386322
		 -12.63297462 3.32213616 -22.26493835 -8.2323761 5.16948032 -17.33405685 -1.10281229 6.85049152 -16.80457115
		 -13.88092804 11.39419937 -24.43364716 -9.48033047 13.24154472 -19.50276566 -2.35076714 14.92255592 -18.97327995
		 -14.21483135 19.41055489 -28.076580048 -9.81423187 21.25789642 -23.14569855 -2.68466854 22.93890762 -22.61621094
		 -3.83764124 -1.69733524 -12.096307755 -5.65376091 -5.11510563 -22.2878418 -7.54358673 5.71648502 -12.5686245
		 -9.35970497 2.29871416 -22.76015854 -12.2133007 12.4612484 -12.45071602 -14.029420853 9.043477058 -22.64225006
		 -18.030683517 18.40929222 -11.62996197 -19.84680176 14.99152184 -21.82149506 -6.59982443 -3.80502295 -19.18779373
		 -1.94957829 -3.29585218 -14.085474968 -9.19491959 4.16207027 -18.52407074 -4.54467392 4.67124081 -13.42175293
		 -10.73898697 12.42302608 -18.73206711 -6.088740349 12.93219948 -13.62975025 -11.031478882 21.033920288 -19.97811699
		 -6.38123322 21.54309273 -14.87579823 0.62995768 -0.45960522 6.046564102 -7.63626862 -4.32870722 1.41572738
		 -3.6060586 8.28667355 7.20134401 -11.87228584 4.41757298 2.57050824 -8.97076988 16.2898674 9.18281746
		 -17.2369957 12.42076397 4.55198002 -15.67953777 23.40818405 12.1487236 -23.94576263 19.53908348 7.51788759
		 -0.66283798 -2.84619284 2.085571289 -12.23313332 -4.42060423 7.35316753 -2.16908407 6.75998974 1.60175133
		 -13.73937798 5.1855793 6.86934662 -3.47480869 16.48995399 2.2101903 -15.045104027 14.91554356 7.47778702
		 -4.54175377 26.36731529 4.1193037 -16.1120491 24.79290581 9.38689995 -3.57742763 -3.67656946 13.10802364
		 -3.75474739 -2.61462498 4.25789165 -9.091485977 -3.67656946 -2.80436516 -6.43884945 5.63527298 14.099581718
		 -6.61616993 6.69721794 5.24944973 -11.95290852 5.63527298 -1.81280756 -10.75148678 14.34971905 15.59402275
		 -10.9288063 15.41166401 6.74389076 -16.26554489 14.34971905 -0.31836605 -16.79224396 22.35277748 17.68730164
		 -16.96956253 23.41472244 8.8371706 -22.30630112 22.35277748 1.77491379 6.88535976 -2.10241389 9.60257435
		 7.74891233 -2.21761489 2.41805291 3.49979782 -0.63012445 -3.86006427 10.22867203 6.1204834 9.63424873
		 11.092225075 6.0052819252 2.44972754 6.84311008 7.59277344 -3.82838893 12.13392067 14.82230473 9.92087269
		 12.99747467 14.70710564 2.73635125 8.74835968 16.29459381 -3.54176497 12.32670975 24.094434738 10.51109123
		 13.19026184 23.97923279 3.32657027 8.9411478 25.56672668 -2.95154595 9.44741344 -2.70462775 -2.63661504
		 2.53261089 -1.90354788 6.51368856 14.11224365 4.60533285 -1.42815566 7.19744062 5.40641165 7.72214699
		 19.67783356 11.00077056885 0.30059886 12.76303101 11.80184841 9.45090294 26.3160553 16.30718422 2.64892769
		 19.40125275 17.10826492 11.79923058 5.80244684 -1.92012608 4.8104229 6.18721199 -3.39999318 -2.32800603
		 10.63618088 5.489676 4.25540352 11.020946503 4.0098090172 -2.88302493 14.19105339 13.5665102 3.40134025
		 14.57581711 12.086645126 -3.73708892 16.22304153 22.4376545 2.19117308 16.60780716 20.95778847 -4.94725513
		 -3.22508383 -0.35776067 -1.37492418 -8.19966984 -4.33395529 -9.38669395 -7.64392471 8.31231308 -2.41339922
		 -12.6185112 4.3361187 -10.42516899 -13.43674374 16.21653748 -3.2642374 -18.41133118 12.24034214 -11.27600861
		 -20.8657074 23.2087841 -3.89163566 -25.84029388 19.23258972 -11.90340614 -2.42374086 -2.74270964 -5.46472263
		 -15.07542038 -4.53338146 -6.37387562 -3.67646027 6.84043503 -6.63760376 -16.32813835 5.049764633 -7.54675674
		 -5.2780571 16.54446602 -6.75586033 -17.92973709 14.75379562 -7.66501331 -7.29510498 26.39244843 -5.61826134
		 -19.94678307 24.60177994 -6.52741432 -10.24423122 -3.68179727 2.82001352 -6.18164444 -2.57331038 -5.038144588
		 -7.46815205 -3.68179727 -13.79029465 -13.38781071 5.57688618 2.29462719 -9.32522488 6.68537331 -5.56353092
		 -10.61173248 5.57688618 -14.31567955 -18.035957336 14.21199131 1.51778269 -13.9733696 15.32047844 -6.34037447
		 -15.2598772 14.21199131 -15.092525482 -24.47574997 22.10453224 0.44150066 -20.41316414 23.21301651 -7.41665649
		 -21.6996727 22.10453224 -16.16880608 -0.47422934 -0.99243271 18.5708847 -7.50311375 -2.066656351 17.22286224
		 -13.84327507 -4.0076384544 21.22595978 -2.23960018 7.64287281 19.62432861 -9.26848412 6.56864882 18.27630615
		 -15.60864544 4.62766743 22.27940369 -3.81124997 16.034381866 22.1829071 -10.84013462 14.9601593 20.83488464
		 -17.18029404 13.019176483 24.83798218 -5.15221643 24.13557625 26.53381348 -12.18110085 23.061351776 25.18579102
		 -18.52126312 21.12037086 29.18888855 -12.39728737 -2.6361599 15.12656021 -3.40567946 -3.54573989 22.23345375
		 -12.86307335 6.095118523 14.67449474 -3.87146664 5.18553686 21.78138733 -12.65839481 14.58824062 13.034076691
		 -3.66678715 13.67865944 20.14096832 -11.65531731 22.79776764 9.97855377 -2.66371155 21.8881855 17.085447311
		 -5.16623688 -2.29707742 19.24439049 -11.85420227 -4.75734282 17.65901566 -7.38243341 6.2585907 18.56085205
		 -14.070398331 3.79832482 16.97547722 -9.99031067 14.70045471 19.29275894 -16.67827797 12.24019051 17.70738411
		 -13.064605713 23.0068016052 21.71019173 -19.75257111 20.54653549 20.12481499 -3.11359 -2.59673858 18.57709503
		 3.96854854 -3.90564418 11.30556297 -2.81773853 7.14452982 17.68551254 4.26439905 5.83562565 10.41398048
		 -2.93344855 16.68117332 15.27791691 4.14869022 15.37226772 8.0063848495 -3.5392499 25.97414589 11.065040588
		 3.54288793 24.66523933 3.79350948 1.052355289 -4.84664726 17.77747154 -0.13647638 -1.69962513 5.41701031
		 2.0026884079 4.55976868 20.10079575 0.81385678 7.70679092 7.74033546 1.85531437 14.1427412 22.31263351
		 0.66648251 17.2897644 9.95217323 0.4007805 23.93596077 24.3917141 -0.78805089 27.082983017 12.031254768
		 -8.40820026 -3.30082631 11.54953957 0.012146754 -3.30699372 14.47899628 8.43249226 -3.30082631 11.54953957
		 -8.40820026 6.47424889 12.12333965 0.012146754 6.46808195 15.05279541 8.43249226 6.47424889 12.12333965
		 -8.40820026 16.25279427 11.049173355 0.012146754 16.24662781 13.97863007;
	setAttr ".vt[332:391]" 8.43249226 16.25279427 11.049173355 -8.40820026 26.035469055 8.012598038
		 0.012146754 26.029302597 10.94205284 8.43249226 26.035469055 8.012598038 -6.070881367 -2.27065539 -10.93509769
		 1.01863575 -1.93007994 -9.52120686 7.65254116 -2.43011141 -13.48745346 -6.092488289 6.5689373 -11.74498367
		 0.99702835 6.90951252 -10.33109283 7.63093328 6.409482 -14.29734039 -6.24224854 15.17208862 -14.06816864
		 0.84726882 15.51266575 -12.65427589 7.48117352 15.012634277 -16.62052345 -6.54461288 23.49368668 -18.19339943
		 0.54490441 23.83425903 -16.77950859 7.17880917 23.33423042 -20.74575615 5.90956306 -1.55022776 -7.37497807
		 -2.65218091 -4.072466373 -14.62198639 4.58422804 7.077487946 -6.69486809 -3.97751451 4.55524826 -13.94187641
		 2.64161921 15.30298233 -4.84189272 -5.92012501 12.78074169 -12.088898659 -0.036049146 23.049507141 -1.59225559
		 -8.59779167 20.52726746 -8.83926392 -1.20636284 -2.57493305 -11.57892513 5.82973099 -3.66677833 -9.96756935
		 -0.78407872 6.23042345 -10.64855957 6.25201464 5.13857841 -9.037202835 0.055997387 15.043117523 -11.13072491
		 7.09209156 13.95127392 -9.51936913 1.39358449 23.86454964 -13.29494667 8.42967892 22.77270699 -11.68358994
		 -5.076783657 -3.37307358 -4.074485302 -0.074935712 -3.19773531 1.20338452 6.040780544 -3.0044863224 1.82535946
		 -5.30200195 4.60278654 -3.63159657 -0.30015418 4.77812481 1.64627361 5.8155632 4.97137308 2.26824832
		 -5.21391773 12.58368397 -4.49829388 -0.21206932 12.75902081 0.7795763 5.90364742 12.9522686 1.40155053
		 -4.75274801 20.57057953 -6.92445803 0.2491001 20.74591637 -1.64658809 6.36481714 20.93916512 -1.024613142
		 -2.63916945 -1.52715027 -4.53527212 0.23982847 -4.17910099 3.90232229 -1.30504417 4.22644997 -3.64959741
		 1.57395387 1.5745002 4.78799725 0.54683918 9.75068092 -3.46880531 3.42583704 7.098731041 4.9687891
		 3.015272141 15.0017757416 -4.12739277 5.8942709 12.34982777 4.31020069 -2.37224436 -3.60035849 1.6165781
		 3.32498622 -2.012739658 -3.084998846 -2.51985955 2.37000465 3.080126047 3.1773715 3.957623 -1.62145054
		 -3.13900137 8.44168758 3.74328017 2.55822968 10.029306412 -0.95829654 -4.31963921 14.63402367 3.45331693
		 1.37759101 16.22164345 -1.24826038;
	setAttr -s 518 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 1
		 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 1 22 24 0
		 23 25 0 24 25 1 24 26 0 25 27 0 26 27 0 28 29 0 28 31 0 29 30 0 29 32 1 30 33 0 31 32 1
		 31 34 0 32 33 1 32 35 1 33 36 0 34 35 1 34 37 0 35 36 1 35 38 1 36 39 0 37 38 0 38 39 0
		 40 41 0 40 42 0 41 43 0 42 43 1 42 44 0 43 45 0 44 45 1 44 46 0 45 47 0 46 47 0 48 49 0
		 48 50 0 49 51 0 50 51 1 50 52 0 51 53 0 52 53 1 52 54 0 53 55 0 54 55 0 56 57 0 56 59 0
		 57 58 0 57 60 1 58 61 0 59 60 1 59 62 0 60 61 1 60 63 1 61 64 0 62 63 1 62 65 0 63 64 1
		 63 66 1 64 67 0 65 66 0 66 67 0 68 69 0 68 70 0 69 71 0 70 71 1 70 72 0 71 73 0 72 73 1
		 72 74 0 73 75 0 74 75 0 76 77 0 76 78 0 77 79 0 78 79 1 78 80 0 79 81 0 80 81 1 80 82 0
		 81 83 0 82 83 0 84 85 0 84 87 0 85 86 0 85 88 1 86 89 0 87 88 1 87 90 0 88 89 1 88 91 1
		 89 92 0 90 91 1 90 93 0 91 92 1 91 94 1 92 95 0 93 94 0 94 95 0 96 97 0 96 98 0 97 99 0
		 98 99 1 98 100 0 99 101 0 100 101 1 100 102 0 101 103 0 102 103 0 104 105 0 104 106 0
		 105 107 0 106 107 1 106 108 0 107 109 0 108 109 1 108 110 0 109 111 0 110 111 0 112 113 0
		 112 115 0 113 114 0 113 116 1 114 117 0 115 116 1 115 118 0 116 117 1 116 119 1 117 120 0
		 118 119 1 118 121 0 119 120 1 119 122 1 120 123 0 121 122 0 122 123 0 124 125 0;
	setAttr ".ed[166:331]" 124 126 0 125 127 0 126 127 1 126 128 0 127 129 0 128 129 1
		 128 130 0 129 131 0 130 131 0 132 133 0 132 134 0 133 135 0 134 135 1 134 136 0 135 137 0
		 136 137 1 136 138 0 137 139 0 138 139 0 140 141 0 140 143 0 141 142 0 141 144 1 142 145 0
		 143 144 1 143 146 0 144 145 1 144 147 1 145 148 0 146 147 1 146 149 0 147 148 1 147 150 1
		 148 151 0 149 150 0 150 151 0 152 153 0 152 154 0 153 155 0 154 155 1 154 156 0 155 157 0
		 156 157 1 156 158 0 157 159 0 158 159 0 160 161 0 160 162 0 161 163 0 162 163 1 162 164 0
		 163 165 0 164 165 1 164 166 0 165 167 0 166 167 0 168 169 0 168 171 0 169 170 0 169 172 1
		 170 173 0 171 172 1 171 174 0 172 173 1 172 175 1 173 176 0 174 175 1 174 177 0 175 176 1
		 175 178 1 176 179 0 177 178 0 178 179 0 180 181 0 180 182 0 181 183 0 182 183 1 182 184 0
		 183 185 0 184 185 1 184 186 0 185 187 0 186 187 0 188 189 0 188 190 0 189 191 0 190 191 1
		 190 192 0 191 193 0 192 193 1 192 194 0 193 195 0 194 195 0 196 197 0 196 198 0 197 199 0
		 198 199 1 198 200 0 199 201 0 200 201 1 200 202 0 201 203 0 202 203 0 204 205 0 204 206 0
		 205 207 0 206 207 1 206 208 0 207 209 0 208 209 1 208 210 0 209 211 0 210 211 0 212 213 0
		 212 215 0 213 214 0 213 216 1 214 217 0 215 216 1 215 218 0 216 217 1 216 219 1 217 220 0
		 218 219 1 218 221 0 219 220 1 219 222 1 220 223 0 221 222 0 222 223 0 224 225 0 224 227 0
		 225 226 0 225 228 1 226 229 0 227 228 1 227 230 0 228 229 1 228 231 1 229 232 0 230 231 1
		 230 233 0 231 232 1 231 234 1 232 235 0 233 234 0 234 235 0 236 237 0 236 238 0 237 239 0
		 238 239 1 238 240 0 239 241 0 240 241 1 240 242 0 241 243 0 242 243 0 244 245 0 244 246 0
		 245 247 0 246 247 1 246 248 0 247 249 0 248 249 1 248 250 0 249 251 0;
	setAttr ".ed[332:497]" 250 251 0 252 253 0 252 254 0 253 255 0 254 255 1 254 256 0
		 255 257 0 256 257 1 256 258 0 257 259 0 258 259 0 260 261 0 260 262 0 261 263 0 262 263 1
		 262 264 0 263 265 0 264 265 1 264 266 0 265 267 0 266 267 0 268 269 0 268 271 0 269 270 0
		 269 272 1 270 273 0 271 272 1 271 274 0 272 273 1 272 275 1 273 276 0 274 275 1 274 277 0
		 275 276 1 275 278 1 276 279 0 277 278 0 278 279 0 280 281 0 280 283 0 281 282 0 281 284 1
		 282 285 0 283 284 1 283 286 0 284 285 1 284 287 1 285 288 0 286 287 1 286 289 0 287 288 1
		 287 290 1 288 291 0 289 290 0 290 291 0 292 293 0 292 294 0 293 295 0 294 295 1 294 296 0
		 295 297 0 296 297 1 296 298 0 297 299 0 298 299 0 300 301 0 300 302 0 301 303 0 302 303 1
		 302 304 0 303 305 0 304 305 1 304 306 0 305 307 0 306 307 0 308 309 0 308 310 0 309 311 0
		 310 311 1 310 312 0 311 313 0 312 313 1 312 314 0 313 315 0 314 315 0 316 317 0 316 318 0
		 317 319 0 318 319 1 318 320 0 319 321 0 320 321 1 320 322 0 321 323 0 322 323 0 324 325 0
		 324 327 0 325 326 0 325 328 1 326 329 0 327 328 1 327 330 0 328 329 1 328 331 1 329 332 0
		 330 331 1 330 333 0 331 332 1 331 334 1 332 335 0 333 334 0 334 335 0 336 337 0 336 339 0
		 337 338 0 337 340 1 338 341 0 339 340 1 339 342 0 340 341 1 340 343 1 341 344 0 342 343 1
		 342 345 0 343 344 1 343 346 1 344 347 0 345 346 0 346 347 0 348 349 0 348 350 0 349 351 0
		 350 351 1 350 352 0 351 353 0 352 353 1 352 354 0 353 355 0 354 355 0 356 357 0 356 358 0
		 357 359 0 358 359 1 358 360 0 359 361 0 360 361 1 360 362 0 361 363 0 362 363 0 364 365 0
		 364 367 0 365 366 0 365 368 1 366 369 0 367 368 1 367 370 0 368 369 1 368 371 1 369 372 0
		 370 371 1 370 373 0 371 372 1 371 374 1 372 375 0 373 374 0 374 375 0;
	setAttr ".ed[498:517]" 376 377 0 376 378 0 377 379 0 378 379 1 378 380 0 379 381 0
		 380 381 1 380 382 0 381 383 0 382 383 0 384 385 0 384 386 0 385 387 0 386 387 1 386 388 0
		 387 389 0 388 389 1 388 390 0 389 391 0 390 391 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -17 -14
		mu 0 4 7 8 11 10
		f 4 17 19 -21 -19
		mu 0 4 12 13 14 15
		f 4 20 22 -24 -22
		mu 0 4 15 14 16 17
		f 4 23 25 -27 -25
		mu 0 4 17 16 18 19
		f 4 27 29 -31 -29
		mu 0 4 20 21 22 23
		f 4 30 32 -34 -32
		mu 0 4 23 22 24 25
		f 4 33 35 -37 -35
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -39
		mu 0 4 28 29 30 31
		f 4 39 41 -45 -41
		mu 0 4 29 32 33 30
		f 4 42 45 -48 -44
		mu 0 4 31 30 34 35
		f 4 44 46 -50 -46
		mu 0 4 30 33 36 34
		f 4 47 50 -53 -49
		mu 0 4 35 34 37 38
		f 4 49 51 -54 -51
		mu 0 4 34 36 39 37
		f 4 54 56 -58 -56
		mu 0 4 40 41 42 43
		f 4 57 59 -61 -59
		mu 0 4 43 42 44 45
		f 4 60 62 -64 -62
		mu 0 4 45 44 46 47
		f 4 64 66 -68 -66
		mu 0 4 48 49 50 51
		f 4 67 69 -71 -69
		mu 0 4 51 50 52 53
		f 4 70 72 -74 -72
		mu 0 4 53 52 54 55
		f 4 74 77 -80 -76
		mu 0 4 56 57 58 59
		f 4 76 78 -82 -78
		mu 0 4 57 60 61 58
		f 4 79 82 -85 -81
		mu 0 4 59 58 62 63
		f 4 81 83 -87 -83
		mu 0 4 58 61 64 62
		f 4 84 87 -90 -86
		mu 0 4 63 62 65 66
		f 4 86 88 -91 -88
		mu 0 4 62 64 67 65
		f 4 91 93 -95 -93
		mu 0 4 68 69 70 71
		f 4 94 96 -98 -96
		mu 0 4 71 70 72 73
		f 4 97 99 -101 -99
		mu 0 4 73 72 74 75
		f 4 101 103 -105 -103
		mu 0 4 76 77 78 79
		f 4 104 106 -108 -106
		mu 0 4 79 78 80 81
		f 4 107 109 -111 -109
		mu 0 4 81 80 82 83
		f 4 111 114 -117 -113
		mu 0 4 84 85 86 87
		f 4 113 115 -119 -115
		mu 0 4 85 88 89 86
		f 4 116 119 -122 -118
		mu 0 4 87 86 90 91
		f 4 118 120 -124 -120
		mu 0 4 86 89 92 90
		f 4 121 124 -127 -123
		mu 0 4 91 90 93 94
		f 4 123 125 -128 -125
		mu 0 4 90 92 95 93
		f 4 128 130 -132 -130
		mu 0 4 96 97 98 99
		f 4 131 133 -135 -133
		mu 0 4 99 98 100 101
		f 4 134 136 -138 -136
		mu 0 4 101 100 102 103
		f 4 138 140 -142 -140
		mu 0 4 104 105 106 107
		f 4 141 143 -145 -143
		mu 0 4 107 106 108 109
		f 4 144 146 -148 -146
		mu 0 4 109 108 110 111
		f 4 148 151 -154 -150
		mu 0 4 112 113 114 115
		f 4 150 152 -156 -152
		mu 0 4 113 116 117 114
		f 4 153 156 -159 -155
		mu 0 4 115 114 118 119
		f 4 155 157 -161 -157
		mu 0 4 114 117 120 118
		f 4 158 161 -164 -160
		mu 0 4 119 118 121 122
		f 4 160 162 -165 -162
		mu 0 4 118 120 123 121
		f 4 165 167 -169 -167
		mu 0 4 124 125 126 127
		f 4 168 170 -172 -170
		mu 0 4 127 126 128 129
		f 4 171 173 -175 -173
		mu 0 4 129 128 130 131
		f 4 175 177 -179 -177
		mu 0 4 132 133 134 135
		f 4 178 180 -182 -180
		mu 0 4 135 134 136 137
		f 4 181 183 -185 -183
		mu 0 4 137 136 138 139
		f 4 185 188 -191 -187
		mu 0 4 140 141 142 143
		f 4 187 189 -193 -189
		mu 0 4 141 144 145 142
		f 4 190 193 -196 -192
		mu 0 4 143 142 146 147
		f 4 192 194 -198 -194
		mu 0 4 142 145 148 146
		f 4 195 198 -201 -197
		mu 0 4 147 146 149 150
		f 4 197 199 -202 -199
		mu 0 4 146 148 151 149
		f 4 202 204 -206 -204
		mu 0 4 152 153 154 155
		f 4 205 207 -209 -207
		mu 0 4 155 154 156 157
		f 4 208 210 -212 -210
		mu 0 4 157 156 158 159
		f 4 212 214 -216 -214
		mu 0 4 160 161 162 163
		f 4 215 217 -219 -217
		mu 0 4 163 162 164 165
		f 4 218 220 -222 -220
		mu 0 4 165 164 166 167
		f 4 222 225 -228 -224
		mu 0 4 168 169 170 171
		f 4 224 226 -230 -226
		mu 0 4 169 172 173 170
		f 4 227 230 -233 -229
		mu 0 4 171 170 174 175
		f 4 229 231 -235 -231
		mu 0 4 170 173 176 174
		f 4 232 235 -238 -234
		mu 0 4 175 174 177 178
		f 4 234 236 -239 -236
		mu 0 4 174 176 179 177
		f 4 239 241 -243 -241
		mu 0 4 180 181 182 183
		f 4 242 244 -246 -244
		mu 0 4 183 182 184 185
		f 4 245 247 -249 -247
		mu 0 4 185 184 186 187
		f 4 249 251 -253 -251
		mu 0 4 188 189 190 191
		f 4 252 254 -256 -254
		mu 0 4 191 190 192 193
		f 4 255 257 -259 -257
		mu 0 4 193 192 194 195
		f 4 259 261 -263 -261
		mu 0 4 196 197 198 199
		f 4 262 264 -266 -264
		mu 0 4 199 198 200 201
		f 4 265 267 -269 -267
		mu 0 4 201 200 202 203
		f 4 269 271 -273 -271
		mu 0 4 204 205 206 207
		f 4 272 274 -276 -274
		mu 0 4 207 206 208 209
		f 4 275 277 -279 -277
		mu 0 4 209 208 210 211
		f 4 279 282 -285 -281
		mu 0 4 212 213 214 215
		f 4 281 283 -287 -283
		mu 0 4 213 216 217 214
		f 4 284 287 -290 -286
		mu 0 4 215 214 218 219
		f 4 286 288 -292 -288
		mu 0 4 214 217 220 218
		f 4 289 292 -295 -291
		mu 0 4 219 218 221 222
		f 4 291 293 -296 -293
		mu 0 4 218 220 223 221
		f 4 296 299 -302 -298
		mu 0 4 224 225 226 227
		f 4 298 300 -304 -300
		mu 0 4 225 228 229 226
		f 4 301 304 -307 -303
		mu 0 4 227 226 230 231
		f 4 303 305 -309 -305
		mu 0 4 226 229 232 230
		f 4 306 309 -312 -308
		mu 0 4 231 230 233 234
		f 4 308 310 -313 -310
		mu 0 4 230 232 235 233
		f 4 313 315 -317 -315
		mu 0 4 236 237 238 239
		f 4 316 318 -320 -318
		mu 0 4 239 238 240 241
		f 4 319 321 -323 -321
		mu 0 4 241 240 242 243
		f 4 323 325 -327 -325
		mu 0 4 244 245 246 247
		f 4 326 328 -330 -328
		mu 0 4 247 246 248 249
		f 4 329 331 -333 -331
		mu 0 4 249 248 250 251
		f 4 333 335 -337 -335
		mu 0 4 252 253 254 255
		f 4 336 338 -340 -338
		mu 0 4 255 254 256 257
		f 4 339 341 -343 -341
		mu 0 4 257 256 258 259
		f 4 343 345 -347 -345
		mu 0 4 260 261 262 263
		f 4 346 348 -350 -348
		mu 0 4 263 262 264 265
		f 4 349 351 -353 -351
		mu 0 4 265 264 266 267
		f 4 353 356 -359 -355
		mu 0 4 268 269 270 271
		f 4 355 357 -361 -357
		mu 0 4 269 272 273 270
		f 4 358 361 -364 -360
		mu 0 4 271 270 274 275
		f 4 360 362 -366 -362
		mu 0 4 270 273 276 274
		f 4 363 366 -369 -365
		mu 0 4 275 274 277 278
		f 4 365 367 -370 -367
		mu 0 4 274 276 279 277
		f 4 370 373 -376 -372
		mu 0 4 280 281 282 283
		f 4 372 374 -378 -374
		mu 0 4 281 284 285 282
		f 4 375 378 -381 -377
		mu 0 4 283 282 286 287
		f 4 377 379 -383 -379
		mu 0 4 282 285 288 286
		f 4 380 383 -386 -382
		mu 0 4 287 286 289 290
		f 4 382 384 -387 -384
		mu 0 4 286 288 291 289
		f 4 387 389 -391 -389
		mu 0 4 292 293 294 295
		f 4 390 392 -394 -392
		mu 0 4 295 294 296 297
		f 4 393 395 -397 -395
		mu 0 4 297 296 298 299
		f 4 397 399 -401 -399
		mu 0 4 300 301 302 303
		f 4 400 402 -404 -402
		mu 0 4 303 302 304 305
		f 4 403 405 -407 -405
		mu 0 4 305 304 306 307
		f 4 407 409 -411 -409
		mu 0 4 308 309 310 311
		f 4 410 412 -414 -412
		mu 0 4 311 310 312 313
		f 4 413 415 -417 -415
		mu 0 4 313 312 314 315
		f 4 417 419 -421 -419
		mu 0 4 316 317 318 319
		f 4 420 422 -424 -422
		mu 0 4 319 318 320 321
		f 4 423 425 -427 -425
		mu 0 4 321 320 322 323
		f 4 427 430 -433 -429
		mu 0 4 324 325 326 327
		f 4 429 431 -435 -431
		mu 0 4 325 328 329 326
		f 4 432 435 -438 -434
		mu 0 4 327 326 330 331
		f 4 434 436 -440 -436
		mu 0 4 326 329 332 330
		f 4 437 440 -443 -439
		mu 0 4 331 330 333 334
		f 4 439 441 -444 -441
		mu 0 4 330 332 335 333
		f 4 444 447 -450 -446
		mu 0 4 336 337 338 339
		f 4 446 448 -452 -448
		mu 0 4 337 340 341 338
		f 4 449 452 -455 -451
		mu 0 4 339 338 342 343
		f 4 451 453 -457 -453
		mu 0 4 338 341 344 342
		f 4 454 457 -460 -456
		mu 0 4 343 342 345 346
		f 4 456 458 -461 -458
		mu 0 4 342 344 347 345
		f 4 461 463 -465 -463
		mu 0 4 348 349 350 351
		f 4 464 466 -468 -466
		mu 0 4 351 350 352 353
		f 4 467 469 -471 -469
		mu 0 4 353 352 354 355
		f 4 471 473 -475 -473
		mu 0 4 356 357 358 359
		f 4 474 476 -478 -476
		mu 0 4 359 358 360 361
		f 4 477 479 -481 -479
		mu 0 4 361 360 362 363
		f 4 481 484 -487 -483
		mu 0 4 364 365 366 367
		f 4 483 485 -489 -485
		mu 0 4 365 368 369 366
		f 4 486 489 -492 -488
		mu 0 4 367 366 370 371
		f 4 488 490 -494 -490
		mu 0 4 366 369 372 370
		f 4 491 494 -497 -493
		mu 0 4 371 370 373 374
		f 4 493 495 -498 -495
		mu 0 4 370 372 375 373
		f 4 498 500 -502 -500
		mu 0 4 376 377 378 379
		f 4 501 503 -505 -503
		mu 0 4 379 378 380 381
		f 4 504 506 -508 -506
		mu 0 4 381 380 382 383
		f 4 508 510 -512 -510
		mu 0 4 384 385 386 387
		f 4 511 513 -515 -513
		mu 0 4 387 386 388 389
		f 4 514 516 -518 -516
		mu 0 4 389 388 390 391;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A886169-45DE-AC98-5D88-D4B6E4333B04";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4EE2B51E-4D47-FA04-D901-4ABBBEE54B86";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51D0AE78-4E8B-58B6-7A76-539315BA65FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "9280D9B4-4D74-B067-DE52-158A9B1E5F52";
	setAttr ".cdl" 6;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5AD7E44B-43BE-0606-E7F1-629C5826AACE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11267E3B-47B7-0B5C-97DC-64BC1CF6F40D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17AD3FF9-4DA2-50FB-52F1-2E9CFF87E534";
	setAttr ".g" yes;
createNode lambert -n "Grass_04_mat";
	rename -uid "DF1E2CBA-4569-7C65-9AFB-2694FA71AE48";
createNode shadingEngine -n "Grass_08SG";
	rename -uid "D8C686D9-4126-C7DC-E3D1-748600FC4740";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "785A5356-4ABC-D0BE-79F5-469F245E6DF3";
createNode file -n "file1";
	rename -uid "3699F003-4EDD-6F15-D9EF-D997F5E5DA51";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Users/Linda/Documents/GitHub/AdventureUE4Project/Adventure/Content/Linda_Models//Grass/Grass_04_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F10D5D5A-426D-C47D-4443-2CA08092070B";
createNode displayLayer -n "export";
	rename -uid "787E6E8B-44A7-275C-9E4C-95888F009ED9";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "FDE3FFEA-4F5A-D4D2-1B71-FF9CBC1E963D";
	setAttr ".sw" 2;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4CEEC3BE-4FF1-E6E5-8BBC-03872A1DC158";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.049976289 0.64825535 0.013008684
		 0.64825535 -0.023958899 0.64825535 0.049976289 0.42585784 0.013008684 0.42585784
		 -0.023958899 0.42585784 0.049976289 0.20428732 0.013008684 0.20428732 -0.023958899
		 0.20428732 0.049976289 -0.012831548 0.013008684 -0.012831548 -0.023958899 -0.012831548;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B93A66E7-451B-BC6A-7A08-2087468BD91C";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1154\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1154\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1154\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1154\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 20 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A538C3D2-4913-F76A-5E33-FB8BA81943B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ShortGrass_01_mat";
	rename -uid "89D3BE5C-4FC7-B513-7548-0C8A9D991EFC";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5B08E164-48B2-C8F3-378A-C4A95CD6F985";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "3C434AB4-4683-D9C7-5EA9-E99AA0B822C9";
createNode file -n "file2";
	rename -uid "4AC86A27-491E-5885-90D9-1181F2D9657A";
	setAttr ".ftn" -type "string" "D:/Users/Linda/Documents/GitHub/AdventureUE4Project/Adventure/Content/Linda_Models//Grass/ShortGrass_01_ColorBase.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7FD78B1D-4F59-42E6-124C-B6952F470A24";
createNode displayLayer -n "layer1";
	rename -uid "F42A1BC5-4AD1-207D-AB6D-1D98D5279337";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode renderSetup -n "renderSetup";
	rename -uid "07C59A83-4D81-EDEA-EF2A-F09C21AC5C15";
createNode displayLayer -n "layer2";
	rename -uid "AC71DAD6-42A2-0B7C-041C-7BA76B8F6AC3";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "0E15BEEC-4419-317F-84D3-EAA83C88C207";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "1CF9C543-4207-A59F-892F-F89C382B4525";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.10283395 0.0064244298 ;
	setAttr ".tk[3]" -type "float3" 0 0.041584965 0.0025979714 ;
	setAttr ".tk[4]" -type "float3" 0 0.14441891 0.0090224007 ;
	setAttr ".tk[5]" -type "float3" 0 0.041584965 0.0025979714 ;
	setAttr ".tk[6]" -type "float3" 0 0.025320716 0.001581882 ;
	setAttr ".tk[7]" -type "float3" 0 0.12815468 0.008006312 ;
	setAttr ".tk[8]" -type "float3" 0 0.025320716 0.001581882 ;
	setAttr ".tk[9]" -type "float3" 0 -0.059830848 -0.0037378613 ;
	setAttr ".tk[10]" -type "float3" 0 0.043003086 0.0026865681 ;
	setAttr ".tk[11]" -type "float3" 0 -0.059830848 -0.0037378613 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3E280B2B-40E6-B9D4-DE5B-1791BB31F67E";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BDD30D3C-4D79-49A4-E2AF-CC9B2C47A3E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.024694834 -0.62576365
		 -0.25720495 -0.62576365 -0.024694834 -0.43687692 -0.25720495 -0.43687692 -0.024694834
		 -0.24571609 -0.25720495 -0.24571609 -0.024694834 -0.046730906 -0.25720495 -0.046730906;
createNode groupId -n "groupId1";
	rename -uid "BF8D4E3A-441B-5818-CE89-2690D612F70D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D48E5ECD-4A08-B74F-C351-9D81DF20F17B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "33D9DEAB-4FE2-508C-4B17-53A0241CE14F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "59390F3B-4332-6CBA-FB80-34AAD131C24A";
	setAttr ".ihi" 0;
createNode displayLayer -n "export2";
	rename -uid "D39CE80D-448D-DB34-2ACC-48B35EF8345B";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode groupId -n "groupId5";
	rename -uid "43D8B193-4437-E1E0-D26D-1AB1F118D7E0";
	setAttr ".ihi" 0;
createNode displayLayer -n "export3";
	rename -uid "75791EB9-4775-7A39-A9F2-6585B0F82EEF";
	setAttr ".do" 6;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyTweakUV2.out" "pPlaneShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "layer2.di" "pPlane2.do";
connectAttr "layer3.di" "pPlane3.do";
connectAttr "layer2.di" "pPlane4.do";
connectAttr "layer2.di" "pPlane5.do";
connectAttr "layer3.di" "pPlane6.do";
connectAttr "layer3.di" "pPlane7.do";
connectAttr "layer1.di" "pPlane8.do";
connectAttr "layer1.di" "pPlane9.do";
connectAttr "export.di" "shortgrass1.do";
connectAttr "groupId1.id" "shortgrass1Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "shortgrass1Shape.iog.og[0].gco";
connectAttr "export.di" "shortgrass2.do";
connectAttr "groupId2.id" "shortgrass2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "shortgrass2Shape.iog.og[0].gco";
connectAttr "export.di" "shortgrass3.do";
connectAttr "groupId3.id" "shortgrass3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "shortgrass3Shape.iog.og[0].gco";
connectAttr "export2.di" "shortgrass4.do";
connectAttr "groupId4.id" "shortgrass4Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "shortgrass4Shape.iog.og[0].gco";
connectAttr "export3.di" "shortgrass5.do";
connectAttr "groupId5.id" "shortgrass5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "shortgrass5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Grass_08SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Grass_08SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Grass_04_mat.c";
connectAttr "file1.ot" "Grass_04_mat.it";
connectAttr "Grass_04_mat.oc" "Grass_08SG.ss";
connectAttr "Grass_08SG.msg" "materialInfo1.sg";
connectAttr "Grass_04_mat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofu" "file1.ofu";
connectAttr "place2dTexture1.ofv" "file1.ofv";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.reu" "file1.reu";
connectAttr "place2dTexture1.rev" "file1.rev";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "layerManager.dli[1]" "export.id";
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr "ShortGrass_01_mat.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.iog" "lambert2SG.dsm" -na;
connectAttr "shortgrass1Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "shortgrass2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "shortgrass3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "shortgrass4Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "shortgrass5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "ShortGrass_01_mat.msg" "materialInfo2.m";
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
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "layerManager.dli[4]" "layer3.id";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV2.ip";
connectAttr "layerManager.dli[5]" "export2.id";
connectAttr "layerManager.dli[6]" "export3.id";
connectAttr "Grass_08SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Grass_04_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "ShortGrass_01_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of ShortGrass_01.ma
