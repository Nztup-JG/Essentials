//Maya ASCII 2026 scene
//Name: Plant1.ma
//Last modified: Sun, Jun 21, 2026 08:46:08 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202605050732-e827b950f8";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "79FAC735-418E-636A-4D95-3D95E30CB55B";
createNode transform -s -n "persp";
	rename -uid "CF05C42E-4A72-4E2A-BB61-3698EEF6FD30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4205372761990773 11.250284914714181 -4.5275301367451286 ;
	setAttr ".r" -type "double3" -52.538352730896847 -1592.9999999995957 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B480D9A7-4105-6AE3-4E20-D6B36EB933FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.72439539975764;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00097094476222991943 0.28203186468124891 -0.5026969313621521 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92072D8D-4D2C-58FD-69BA-CD89A3256881";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D124B7D6-4666-75EF-AF65-02816CA01B1D";
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
	rename -uid "2EED6DB3-40CD-1288-1958-879FC95EFC39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4659A153-4594-357E-FDFA-5DBAD6886FC9";
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
	rename -uid "BF0B6806-47FA-FB6F-027E-AC9E4B4D7A40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DD6E1D5-4391-F2DD-5D1E-0397B95F79B2";
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
createNode transform -n "bottom";
	rename -uid "14081C54-4304-3414-B870-3C9DBD1C8A53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "2F733647-46DA-0A4D-1E1D-128EDCF69B31";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane3";
	rename -uid "1F906C6C-4F08-DCDC-5BA7-5C82F2DE66A3";
	setAttr ".t" -type "double3" -8.3266726846886741e-17 3.2667926257921458 -0.46209838295670552 ;
	setAttr ".r" -type "double3" 31.259096733350738 4.4767000327451472 -6.7415164078021919 ;
	setAttr ".rp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".rpt" -type "double3" 0.048478613904254453 -0.4527649615330403 -0.20187031109185249 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "3B00CD72-41CF-DA21-D2DD-B1AE5056240A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane3";
	rename -uid "9C5D5754-4445-C5E5-5A51-C59FDB849E3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "84939CE7-457C-9830-4F31-CF826C05AA9E";
	setAttr ".t" -type "double3" -0.23567017490717332 3.262719627586312 -0.4001889386882172 ;
	setAttr ".r" -type "double3" 27.187769018826149 34.237495932849036 -7.1383219197435013 ;
	setAttr ".rp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".rpt" -type "double3" 0.048478613904253953 -0.45276496153304074 -0.20187031109185438 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "368FDBA6-4532-0669-AEE8-938660D1A9C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 1 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane4";
	rename -uid "1A895747-4971-05C6-27B7-DFB42ABC22F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "C1C59589-4385-A028-43E8-0FBF7AD23632";
	setAttr ".t" -type "double3" -1.03444354950186 3.2421591834975154 0.14778590941632153 ;
	setAttr ".r" -type "double3" 19.092452638617864 63.818320966574838 -12.464086252904639 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.0056341185061764545 -0.1225343622429822 0.94860413689866163 ;
	setAttr ".rpt" -type "double3" 0.67420780617918918 -0.43929863351976933 -0.57839492027211703 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -8.6736173798840335e-19 0 -2.2204460492503121e-16 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "96A67D1B-4138-BE4C-0E8D-B498725DB9B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[6]" -type "float3" -9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".pt[7]" -type "float3" -4.7075446e-09 0 -1.8626451e-09 ;
	setAttr ".pt[9]" -type "float3" -2.2118911e-09 -6.9849193e-09 0 ;
	setAttr ".pt[10]" -type "float3" -4.6566129e-10 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr ".pt[20]" -type "float3" -6.9849193e-10 -9.3132257e-09 -1.6298145e-09 ;
	setAttr ".pt[23]" -type "float3" -1.9790605e-09 -3.7252903e-09 0 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane5";
	rename -uid "5F4813ED-418A-A35E-D90D-AFB5A874E605";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "F7C00B46-42B6-DDB1-1FCE-91922AB9A7D6";
	setAttr ".t" -type "double3" -1.2021560457249769 3.2203554522632634 0.77230785562503446 ;
	setAttr ".r" -type "double3" 261.6587479982071 83.016302638879083 232.5547697476203 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.0056341185061764545 -0.1225343622429822 0.94860413689866141 ;
	setAttr ".rpt" -type "double3" 0.7779183415486407 -0.42570725737610038 -0.96791451292762054 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -8.6736173798840316e-19 0 -4.4408920985006222e-16 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "A9BDCDFF-44E5-B569-DF12-648A268B1AAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane6";
	rename -uid "F900EB39-4674-4D0F-5174-82A10B5ACE82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	rename -uid "6C84B8B2-4516-F698-85E0-2BA6991D8A87";
	setAttr ".t" -type "double3" -1.0347832649058768 3.2014699024656923 1.3970159743742372 ;
	setAttr ".r" -type "double3" -142.62325966024525 55.349704283535615 190.77512529056489 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0.0056341185061764545 -0.1225343622429822 0.94860413689866108 ;
	setAttr ".rpt" -type "double3" 0.6727532847252613 -0.41394947377971714 -1.35710364312378 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -8.6736173798840316e-19 0 -7.7715611723760879e-16 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "F50614B7-40B3-044C-9E54-63A7863CD1CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane7";
	rename -uid "237BA6B9-44D7-5B19-865A-038D7A2FEE63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	rename -uid "0A3243D4-4C3A-044E-0B67-E18F9204FD30";
	setAttr ".t" -type "double3" -0.57722017663217084 3.1905682692838284 1.8543426847518854 ;
	setAttr ".r" -type "double3" 31.423792203375722 154.33209086743815 7.772878880947955 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 0.0056341185061764519 -0.12253436224298216 0.94860413689866119 ;
	setAttr ".rpt" -type "double3" 0.38692141616104159 -0.40717911296749704 -1.6415687883387367 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -3.4694469519536126e-18 4.1633363423443364e-17 -6.6613381477509314e-16 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "D2CA0851-4B36-6B53-840B-5AB8A969EF7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane8";
	rename -uid "FEDBA938-47A2-125B-950D-94BF2893BA78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "C43D62F0-4146-E862-834D-D0B961094A0F";
	setAttr ".t" -type "double3" 0.047799517523342543 3.1905747348204043 2.0216176896312454 ;
	setAttr ".r" -type "double3" 27.536368043137234 184.0942045751745 8.0197982062122044 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 0.999999999999999 ;
	setAttr ".rp" -type "double3" 0.0056341185061764519 -0.1225343622429822 0.94860413689866085 ;
	setAttr ".rpt" -type "double3" -0.002907611028619481 -0.40721221181995482 -1.7450068963040082 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -3.4694469519536096e-18 0 -9.9920072216263891e-16 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "9FBFF036-4B10-A845-80E7-B2B4610A78F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane9";
	rename -uid "C4284F26-4551-9807-06AA-69B76DC50AEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	rename -uid "4DA72D2A-45C8-D912-4CF6-21BB62B0C855";
	setAttr ".t" -type "double3" 0.67262466171891544 3.2014875648025822 1.8539722461971766 ;
	setAttr ".r" -type "double3" 22.723362088981155 213.75740390354764 10.635512156124538 ;
	setAttr ".s" -type "double3" 0.99999999999999922 1 0.99999999999999889 ;
	setAttr ".rp" -type "double3" 0.0056341185061764493 -0.1225343622429822 0.94860413689866085 ;
	setAttr ".rpt" -type "double3" -0.39216863257747525 -0.41403989211945685 -1.6396724119265005 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -6.0715321659188171e-18 0 -9.9920072216263852e-16 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "92840B6E-4F88-AFB9-8A29-8181FA1BB709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane10";
	rename -uid "B66EE5C3-4C43-D3EE-BA39-DF8F57474F75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11";
	rename -uid "C0081C14-4119-F8D2-30F8-9390D8322259";
	setAttr ".t" -type "double3" 1.1296562849094691 3.2203795737718428 1.396374461256781 ;
	setAttr ".r" -type "double3" 11.057507061551101 242.84670163805791 20.646951065225306 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 0.99999999999999889 ;
	setAttr ".rp" -type "double3" 0.0056341185061764519 -0.1225343622429822 0.94860413689866085 ;
	setAttr ".rpt" -type "double3" -0.67644884230190583 -0.42583074198469084 -1.3538195617866142 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -3.4694469519536096e-18 0 -9.9920072216263852e-16 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	rename -uid "675C3D74-40B3-12DD-675A-6D8E82217B96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane11";
	rename -uid "B49B4EB2-4385-2279-5CA0-8A8057B54C21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	rename -uid "41EAA28F-4712-4F63-A6CF-6890DF31B827";
	setAttr ".t" -type "double3" 1.2963032422069194 3.2421832939835959 0.77156734318763331 ;
	setAttr ".r" -type "double3" 94.236454899190335 -79.77226820972092 -63.996932108283936 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999889 ;
	setAttr ".rp" -type "double3" 0.0056341185061764519 -0.1225343622429822 0.94860413689866085 ;
	setAttr ".rpt" -type "double3" -0.7794947938083111 -0.4394220617011495 -0.96412362695906784 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -3.4694469519536103e-18 0 -9.9920072216263852e-16 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	rename -uid "52732D6B-461D-F202-F272-28B2A7DF56CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane12";
	rename -uid "FDB8615F-44A5-06D8-2444-7BB452EB1C57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13";
	rename -uid "CDE0CD29-424A-8719-DD99-3597337350E2";
	setAttr ".t" -type "double3" 1.1278652541325858 3.2610502394951868 0.14714502782568575 ;
	setAttr ".r" -type "double3" 43.664575468896089 -54.423649630417486 -14.920550673957228 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.999999999999999 ;
	setAttr ".rp" -type "double3" 0.0056341185061764519 -0.1225343622429822 0.94860413689866085 ;
	setAttr ".rpt" -type "double3" -0.67366612146276084 -0.45116820540970753 -0.5751140718936929 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -3.4694469519536103e-18 0 -9.9920072216263891e-16 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	rename -uid "0133FBAD-448B-2388-8038-92AB94B84D91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane13";
	rename -uid "3F10D74C-490C-1AEE-2CC8-78B30F53C7DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14";
	rename -uid "57DCDDF1-4546-3E85-A767-56BDD3E1D66E";
	setAttr ".t" -type "double3" 0.66952301443481188 3.2719196654184213 -0.30940156593049423 ;
	setAttr ".r" -type "double3" 35.495334219297817 -25.042355228096437 -8.5170509472296985 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.999999999999999 ;
	setAttr ".rp" -type "double3" 0.0056341185061764528 -0.1225343622429822 0.94860413689866085 ;
	setAttr ".rpt" -type "double3" -0.38734960956315079 -0.45791846508013334 -0.29113625106497176 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -2.6020852139652083e-18 0 -9.9920072216263891e-16 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
	rename -uid "351F5304-4DAB-3FE1-75FE-2AB3E3F50485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane14";
	rename -uid "73B626AA-44C9-D8C7-ECF9-12ADB5D36A43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15";
	rename -uid "7D2ACECE-417F-D23B-C7C6-048CA678638B";
	setAttr ".t" -type "double3" 0.044219219119758506 3.2718760287129594 -0.47561139428571314 ;
	setAttr ".r" -type "double3" 31.234413500958606 4.6703967387284155 -6.7371256335210221 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999889 ;
	setAttr ".rp" -type "double3" 0.0056341185061764519 -0.1225343622429822 0.94860413689866085 ;
	setAttr ".rpt" -type "double3" 0.0026550912468610022 -0.45786219562946417 -0.18836250006575431 ;
	setAttr ".sp" -type "double3" 0.0056341185061764554 -0.1225343622429822 0.94860413689866185 ;
	setAttr ".spt" -type "double3" -3.4694469519536103e-18 0 -9.9920072216263852e-16 ;
createNode mesh -n "pPlaneShape15" -p "pPlane15";
	rename -uid "EB008AE2-4B18-BA42-0345-C8B6F3F68573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[2:3]" "e[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8:9]" "e[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:5]" "e[8:9]" "e[12:13]" "e[18:23]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.25 0.25 0.75 0.25 0.25 0.75 0.75 0.75 0.25 0 0.5 0.25
		 0.25 0.5 0 0.25 0.75 0 1 0.25 0.75 0.5 0.5 0.75 0.25 1 0 0.75 1 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.00048879767 -0.11292706 0.38620141 ;
	setAttr ".pt[13]" -type "float3" -0.0032515232 -0.087763473 0.14503738 ;
	setAttr ".pt[14]" -type "float3" 0.006976597 -0.02928941 0.073826388 ;
	setAttr ".pt[17]" -type "float3" 0.019443611 -0.087763473 0.14503738 ;
	setAttr -s 25 ".vt[0:24]"  -0.35975581 0 0.35975581 0.0051452769 -0.0096072294 0.56240273
		 0.35975581 0 0.35975581 -0.39814961 0 0 -0.00051015522 -0.088460952 0.086283244 0.39814961 0 0
		 -0.35975581 0 -0.35975581 -0.0043840921 -0.068165928 -0.80114871 0.35975581 0 -0.35975581
		 -0.18280064 -0.045443952 -0.65401781 -0.38535166 0 -0.17987791 0.38535166 0 -0.17987791
		 0.17695518 -0.045443952 -0.65401781 -0.17644772 -0.0064048194 0.49485376 0.0021691043 -0.057296477 0.35861906
		 -0.19941491 -0.058973961 0.057522167 -0.38535166 0 0.17987791 0.18330809 -0.0064048194 0.49485376
		 0.38535166 0 0.17987791 0.19873467 -0.058973961 0.05752217 -0.0025955793 -0.086575828 -0.32315671
		 -0.19122976 -0.038197652 0.29903865 0.1941219 -0.038197652 0.29903865 -0.19440623 -0.057717219 -0.27539712
		 0.19094545 -0.057717219 -0.27539712;
	setAttr -s 40 ".ed[0:39]"  0 13 0 13 1 0 0 16 0 16 3 0 1 17 0 17 2 0
		 1 14 1 14 4 1 2 18 0 18 5 0 3 15 1 15 4 1 3 10 0 10 6 0 4 19 1 19 5 1 4 20 1 20 7 1
		 5 11 0 11 8 0 6 9 0 9 7 0 7 12 0 12 8 0 13 21 1 21 16 1 14 21 1 15 21 1 17 22 1 22 14 1
		 18 22 1 19 22 1 15 23 1 23 10 1 20 23 1 9 23 1 19 24 1 24 20 1 11 24 1 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -3
		mu 0 4 0 13 9 16
		f 4 1 6 26 -25
		mu 0 4 13 1 14 9
		f 4 -27 7 -12 27
		mu 0 4 9 14 4 15
		f 4 -26 -28 -11 -4
		mu 0 4 16 9 15 3
		f 4 4 28 29 -7
		mu 0 4 1 17 10 14
		f 4 5 8 30 -29
		mu 0 4 17 2 18 10
		f 4 -31 9 -16 31
		mu 0 4 10 18 5 19
		f 4 -30 -32 -15 -8
		mu 0 4 14 10 19 4
		f 4 10 32 33 -13
		mu 0 4 3 15 11 22
		f 4 11 16 34 -33
		mu 0 4 15 4 20 11
		f 4 -35 17 -22 35
		mu 0 4 11 20 7 21
		f 4 -34 -36 -21 -14
		mu 0 4 22 11 21 6
		f 4 14 36 37 -17
		mu 0 4 4 19 12 20
		f 4 15 18 38 -37
		mu 0 4 19 5 23 12
		f 4 -39 19 -24 39
		mu 0 4 12 23 8 24
		f 4 -38 -40 -23 -18
		mu 0 4 20 12 24 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane15";
	rename -uid "6FFC4031-40DB-B137-E73B-D3A55A52059A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.14024417 0 -0.14024417 
		0.0068603694 -0.012809639 0.12995172 -0.14024417 0 -0.14024417 0.089052461 0 0 -0.0010760929 
		-0.13998097 0.20644711 -0.089052461 0 0 0.14024417 0 0.14024417 -0.0058454564 -0.090887904 
		-0.44827974 -0.14024417 0 0.14024417;
	setAttr -s 9 ".vt[0:8]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "94C6C408-4B3C-D1F5-08DE-89BB2C94790A";
	setAttr ".t" -type "double3" 0.013762749298649155 2.8203041310709822 0.75903645463825709 ;
	setAttr ".r" -type "double3" 4.6505553309539183 7.3271172902399897 -2.3432027120953451 ;
	setAttr ".s" -type "double3" 0.72269398334194668 0.72269398334194668 0.72269398334194668 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D327BCE3-4775-96BF-401C-D899D1BECA58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.57713795 0 0 0.57713795 0 0 0.57713795 
		0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 
		0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 
		0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 0 0 0.57713795 0 0 0.55573303 
		0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 
		0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 
		0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 0 0 0.55573303 
		0 0 0.55573303 0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 
		0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 
		0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 
		0 0 0.52064371 0 0 0.52064371 0 0 0.52064371 0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 
		0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 
		0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 
		0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 0 0 0.47273436 0 0 0.41318494 
		0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 
		0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 
		0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 0 0 0.41318494 
		0 0 0.41318494 0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 
		0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 
		0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 
		0 0 0.34346166 0 0 0.34346166 0 0 0.34346166 0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 
		0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 
		0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 
		0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 0 0 0.26528129 0 0 0.18056855 
		0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 
		0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 
		0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 0 0 0.18056855 
		0 0 0.18056855 0 0 0.091409639 0 0 0.091409639 0 0 0.091409639 0 0 0.091409639 0 
		0 0.091409639 0 0 0.091409639 0;
	setAttr ".pt[166:331]" 0 0.091409639 0 0 0.091409639 0 0 0.091409639 0 0 0.091409639 
		0 0 0.091409639 0 0 0.091409639 0 0 0.091409639 0 0 0.091409639 0 0 0.091409639 0 
		0 0.091409639 0 0 0.091409639 0 0 0.091409639 0 0 0.091409639 0 0 0.091409639 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091409639 0 0 -0.091409639 0 0 -0.091409639 
		0 0 -0.091409639 0 0 -0.091409639 0 0 -0.091409639 0 0 -0.091409639 0 0 -0.091409639 
		0 0 -0.091409639 0 0 -0.091409639 0 0 -0.091409639 0 0 -0.091409639 0 0 -0.091409639 
		0 0 -0.091409639 0 0 -0.091409639 0 0 -0.091409639 0 0 -0.091409639 0 0 -0.091409639 
		0 0 -0.091409639 0 0 -0.091409639 0 0 -0.18056855 0 0 -0.18056855 0 0 -0.18056855 
		0 0 -0.18056855 0 0 -0.18056855 0 0 -0.18056855 0 0 -0.18056855 0 0 -0.18056855 0 
		0 -0.18056855 0 0 -0.18056855 0 0 -0.18056855 0 0 -0.18056855 0 0 -0.18056855 0 0 
		-0.18056855 0 0 -0.18056855 0 0 -0.18056855 0 0 -0.18056855 0 0 -0.18056855 0 0 -0.18056855 
		0 0 -0.18056855 0 0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 
		0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 0 
		-0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 
		0 0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 0 -0.26528129 0 
		0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 0 
		-0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 
		0 0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 
		0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 0 -0.34346166 0 0 -0.41318494 0 0 
		-0.41318494 0 0 -0.41318494 0 0 -0.41318494 0 0 -0.41318494 0 0 -0.41318494 0 0 -0.41318494 
		0 0 -0.41318494 0 0 -0.41318494 0 0 -0.41318494 0 0 -0.41318494 0 0 -0.41318494 0 
		0 -0.41318494 0 0 -0.41318494 0 0 -0.41318494 0 0 -0.41318494 0 0 -0.41318494 0 0 
		-0.41318494 0 0 -0.41318494 0 0 -0.41318494 0 0 -0.47273436 0 0 -0.47273436 0 0 -0.47273436 
		0 0 -0.47273436 0 0 -0.47273436 0 0 -0.47273436 0 0 -0.47273436 0 0 -0.47273436 0 
		0 -0.47273436 0 0 -0.47273436 0 0 -0.47273436 0 0 -0.47273436 0 0 -0.47273436 0 0 
		-0.47273436 0 0 -0.47273436 0 0 -0.47273436 0 0 -0.47273436 0 0 -0.47273436 0 0 -0.47273436 
		0 0 -0.47273436 0 0 -0.52064371 0 0 -0.52064371 0 0 -0.52064371 0 0 -0.52064371 0 
		0 -0.52064371 0 0 -0.52064371 0 0 -0.52064371 0 0 -0.52064371 0 0 -0.52064371 0 0 
		-0.52064371 0 0 -0.52064371 0 0 -0.52064371 0;
	setAttr ".pt[332:381]" 0 -0.52064371 0 0 -0.52064371 0 0 -0.52064371 0 0 -0.52064371 
		0 0 -0.52064371 0 0 -0.52064371 0 0 -0.52064371 0 0 -0.52064371 0 0 -0.55573303 0 
		0 -0.55573303 0 0 -0.55573303 0 0 -0.55573303 0 0 -0.55573303 0 0 -0.55573303 0 0 
		-0.55573303 0 0 -0.55573303 0 0 -0.55573303 0 0 -0.55573303 0 0 -0.55573303 0 0 -0.55573303 
		0 0 -0.55573303 0 0 -0.55573303 0 0 -0.55573303 0 0 -0.55573303 0 0 -0.55573303 0 
		0 -0.55573303 0 0 -0.55573303 0 0 -0.55573303 0 0 -0.57713795 0 0 -0.57713795 0 0 
		-0.57713795 0 0 -0.57713795 0 0 -0.57713795 0 0 -0.57713795 0 0 -0.57713795 0 0 -0.57713795 
		0 0 -0.57713795 0 0 -0.57713795 0 0 -0.57713795 0 0 -0.57713795 0 0 -0.57713795 0 
		0 -0.57713795 0 0 -0.57713795 0 0 -0.57713795 0 0 -0.57713795 0 0 -0.57713795 0 0 
		-0.57713795 0 0 -0.57713795 0 0 0.58433229 0 0 -0.58433229 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29FA7137-4C3B-BD29-06A0-298B8BF74B5D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F92A11C7-4739-2B78-F861-5EAD1C0B6AE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F05126A8-4206-F480-C55F-349843F99E41";
createNode displayLayerManager -n "layerManager";
	rename -uid "040B8AB1-4309-5AD8-6CD3-B081D722A757";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D49E464-470A-2F3D-229D-0DBE89E98036";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7844F9A8-41CC-741C-4906-3C9DA6442D88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19B58C2B-4D86-9A75-F09D-2EACE78CE986";
	setAttr ".g" yes;
createNode polySmoothFace -n "polySmoothFace13";
	rename -uid "065B7914-4896-6C36-B8F2-40A23C5DE1CA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "26A05878-4E50-1815-BF94-FEBB50758ADC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "EDF9839A-46DA-FED0-B40C-E98457A43524";
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 14 ".dsm";
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
connectAttr "polySmoothFace13.out" "pPlaneShape3.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pPlane3|polySurfaceShape13.o" "polySmoothFace13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Plant1.ma
