//Maya ASCII 2026 scene
//Name: table.ma
//Last modified: Wed, Jul 22, 2026 12:35:01 AM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202605050732-e827b950f8";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "842B652D-473C-A037-C605-F585A14B538D";
createNode transform -n "Table";
	rename -uid "CD3890F9-4028-1A95-B8AB-1098E7171A0E";
	setAttr ".t" -type "double3" -11.075414657592773 0.012527144813091667 -11.300603406142679 ;
	setAttr ".rp" -type "double3" 11.075414657592773 -0.012527144813091667 11.300603406142679 ;
	setAttr ".sp" -type "double3" 11.075414657592773 -0.012527144813091667 11.300603406142679 ;
createNode mesh -n "Table" -p "|Table";
	rename -uid "A5D904E7-45E4-FC3B-3C68-B4BE0C941176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59555131811484774 0.87954520513457979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "|Table";
	rename -uid "696DA2AE-45F1-A12A-CE5B-A1BB5B7948B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[14:17]" "f[26:33]" "f[40:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[62:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[10:13]" "f[18:25]" "f[34:39]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:61]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.125 0 0.375 0 0.375 0.25 0.875 0 0.375 0 0.875
		 0 0.875 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.875 0.25
		 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875
		 0 0.62500006 0 0.62500006 0.25 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.875 0 0.625
		 0 0.375 0 0.125 0 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625
		 0 0.625 0 0.625 0 0.37500003 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875
		 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0.033069931 0 0 0.033069931 
		0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 
		0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 
		0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 
		0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 
		0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 
		0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 
		0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 
		0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 
		0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 
		0 0 -0.10384478 0 0 0.033069931 0 0 0.033069931 0 0 -0.10384478 0 0 0.033069931 0 
		0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 0.033069931 0 0 
		-0.10384478 0 0 0.033069931 0 0 0.033069931 0 0 -0.10384478 0 0 0.033069931 0 0 0.033069931 
		0 0 0.033069931 0 0 0.033069931 0 0 -0.033411503 0 0 0.00095089152 0 0 -0.069623776 
		0 0 -0.036204524 0 0 -0.020160753 0 0 -0.11241289 0 0 -0.063063055 0 0 0.17855275 
		0 0 0.10390788 0 0 -0.0076051764 0 0 0.12327944 0 0 -0.02891732 0;
	setAttr -s 80 ".vt[0:79]"  6.28919077 3.88286781 10.52365112 10.29846191 3.88286781 10.52365112
		 6.28919077 4.11713219 10.52365112 10.29846191 4.11713219 10.52365112 6.28919077 4.11713219 6.51438141
		 10.29846191 4.11713219 6.51438141 6.28919077 3.88286781 6.51438141 10.29846191 3.88286781 6.51438141
		 6.28919077 3.88286781 11.73684502 10.29846191 3.88286781 11.73684502 10.29846191 4.11713219 11.73684502
		 6.28919077 4.11713219 11.73684502 6.28919077 4.11713219 5.30118752 10.29846191 4.11713219 5.30118752
		 10.29846191 3.88286781 5.30118752 6.28919077 3.88286781 5.30118752 11.51165581 3.88286781 6.51438141
		 11.51165581 3.88286781 10.52365112 11.51165581 4.11713219 6.51438141 11.51165581 4.11713219 10.52365112
		 5.075998306 3.88286781 6.51438141 5.075998306 3.88286781 10.52365112 5.075998306 4.11713219 10.52365112
		 5.075998306 4.11713219 6.51438141 10.29846191 4.11713219 5.30118752 10.29846191 3.88286781 5.30118752
		 10.29846191 3.88286781 11.73684502 10.29846191 4.11713219 11.73684502 6.28919077 3.88286781 11.73684502
		 6.28919077 4.11713219 11.73684502 6.28919077 4.11713219 5.30118752 6.28919077 3.88286781 5.30118752
		 10.73470402 -0.045597076 6.078138828 11.075414658 -0.045597076 6.078138828 10.73470402 -0.045597076 5.73742962
		 11.075414658 -0.045597076 5.73742962 10.73470402 -0.045597076 10.95989227 11.075414658 -0.045597076 10.95989227
		 11.075414658 -0.045597076 11.30060387 10.73470402 -0.045597076 11.30060387 5.85294962 -0.045597076 10.95989227
		 5.51224041 -0.045597076 10.95989227 5.85294962 -0.045597076 11.30060387 5.51224041 -0.045597076 11.30060387
		 5.85294962 -0.045597076 6.078138828 5.51224041 -0.045597076 6.078138828 5.51224041 -0.045597076 5.73742962
		 5.85294962 -0.045597076 5.73742962 10.90512085 4.11713219 5.30118752 11.51165581 4.11713219 5.90772343
		 11.46460629 3.45917511 5.34823656 10.90512085 3.88286781 5.30118752 11.51165581 3.88286781 5.90772343
		 11.46460629 3.45917511 11.68979549 11.51165581 3.88286781 11.13031006 10.90512085 3.88286781 11.73684502
		 10.90512085 4.11713219 11.73684502 11.51165581 4.11713219 11.13031006 5.68253422 4.11713219 11.73684502
		 5.075998306 4.11713219 11.13031006 5.12304735 3.45917511 11.68979549 5.68253422 3.88286781 11.73684502
		 5.075998306 3.88286781 11.13031006 5.12304735 3.45917511 5.34823656 5.075998306 3.88286781 5.90772343
		 5.68253422 3.88286781 5.30118752 5.68253422 4.11713219 5.30118752 5.075998306 4.11713219 5.90772343
		 11.4567852 3.38874173 10.57852173 10.35714912 3.35437942 10.58233738 10.34931183 3.42495418 11.6859951
		 6.23463011 3.39153481 11.68228436 6.23284864 3.37549114 10.5799942 5.12209654 3.46774316 10.56974983
		 6.23761272 3.41839337 5.35276604 6.21078205 3.1767776 6.43597269 5.14611816 3.25142241 6.44426155
		 10.35619926 3.36293554 5.35892439 10.37073231 3.2320509 6.44211054 11.45628643 3.38424754 6.45901108;
	setAttr -s 156 ".ed[0:155]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0
		 5 18 1 18 16 1 3 19 1 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1
		 22 23 0 23 20 1 5 24 0 7 25 1 24 25 0 18 49 0 24 48 0 16 52 1 25 51 1 1 26 1 3 27 0
		 26 27 0 17 54 1 26 55 1 19 57 0 27 56 0 0 28 1 2 29 0 28 29 0 22 59 0 29 58 0 21 62 1
		 28 61 1 4 30 0 6 31 1 30 31 0 20 64 1 31 65 1 23 67 0 30 66 0 7 78 0 16 79 0 32 33 0
		 25 77 0 32 34 0 34 35 0 33 35 0 1 69 0 17 68 0 36 37 0 37 38 0 26 70 0 39 38 0 36 39 0
		 0 72 0 21 73 0 40 41 0 28 71 0 40 42 0 42 43 0 41 43 0 6 75 0 20 76 0 44 45 0 45 46 0
		 31 74 0 47 46 0 44 47 0 49 48 0 50 35 0 51 50 0 52 50 0 53 38 0 54 53 0 55 53 0 56 57 0
		 59 58 0 60 43 0 61 60 0 62 60 0 63 46 0 64 63 0 65 63 0 66 67 0 48 51 0 52 49 0 55 56 0
		 57 54 0 58 61 0 62 59 0 65 66 0 67 64 0 52 51 0 55 54 0 62 61 0 65 64 0 68 37 0 69 36 0
		 70 39 0 53 68 1 68 69 1 69 70 1 70 53 1 71 42 0 72 40 0 73 41 0 60 71 1 71 72 1 72 73 1
		 73 60 1 74 47 0 75 44 0 76 45 0 63 74 1 74 75 1 75 76 1 76 63 1 77 34 0 78 32 0 79 33 0
		 50 77 1 77 78 1 78 79 1 79 50 1;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 24 1 3 25
		f 4 1 7 -3 -7
		mu 0 4 2 76 5 4
		f 4 22 24 -27 -28
		mu 0 4 77 78 7 6
		f 4 3 11 -1 -11
		mu 0 4 79 80 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 40 38 58
		f 4 38 40 42 43
		mu 0 4 23 49 47 62
		f 4 0 13 -15 -13
		mu 0 4 0 81 15 14
		f 4 -2 17 18 -16
		mu 0 4 76 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 80 79 21 20
		f 4 -12 28 30 -30
		mu 0 4 81 10 40 22
		f 4 -47 48 116 -51
		mu 0 4 26 56 57 72
		f 4 -8 33 34 -32
		mu 0 4 11 76 58 38
		f 4 -54 55 118 -58
		mu 0 4 46 44 66 67
		f 4 10 37 -39 -37
		mu 0 4 12 0 49 23
		f 4 60 62 120 -65
		mu 0 4 27 60 61 74
		f 4 6 41 -43 -40
		mu 0 4 2 13 62 47
		f 4 67 69 122 -72
		mu 0 4 55 53 70 71
		f 4 -10 44 46 -46
		mu 0 4 10 11 56 26
		f 5 31 47 100 -49 -45
		mu 0 5 11 38 64 57 56
		f 4 32 49 117 -48
		mu 0 4 38 40 65 64
		f 4 -75 76 77 -79
		mu 0 4 41 28 29 42
		f 4 -6 51 53 -53
		mu 0 4 76 81 44 46
		f 4 81 82 -85 -86
		mu 0 4 30 31 45 32
		f 4 35 56 119 -55
		mu 0 4 22 58 59 73
		f 5 -34 52 57 107 -57
		mu 0 5 58 76 46 67 59
		f 4 4 59 -61 -59
		mu 0 4 0 2 60 27
		f 5 39 61 108 -63 -60
		mu 0 5 2 47 68 61 60
		f 4 -41 63 121 -62
		mu 0 4 47 49 69 68
		f 4 -89 90 91 -93
		mu 0 4 50 33 34 51
		f 4 8 66 -68 -66
		mu 0 4 13 12 53 55
		f 4 95 96 -99 -100
		mu 0 4 35 36 54 37
		f 4 -44 70 123 -69
		mu 0 4 23 62 63 75
		f 5 -42 65 71 115 -71
		mu 0 5 62 13 55 71 63
		f 4 -29 72 154 -74
		mu 0 4 40 10 92 93
		f 4 45 75 153 -73
		mu 0 4 10 26 91 92
		f 4 50 102 152 -76
		mu 0 4 26 72 39 91
		f 4 29 80 132 -80
		mu 0 4 81 22 82 83
		f 4 54 105 131 -81
		mu 0 4 22 73 43 82
		f 4 -52 79 133 -84
		mu 0 4 44 81 83 84
		f 4 -38 86 140 -88
		mu 0 4 49 0 86 87
		f 4 58 89 139 -87
		mu 0 4 0 27 85 86
		f 4 64 110 138 -90
		mu 0 4 27 74 48 85
		f 4 147 144 -96 -144
		mu 0 4 89 90 36 35
		f 4 148 112 -97 -145
		mu 0 4 90 52 54 36
		f 4 146 143 99 -143
		mu 0 4 88 89 35 37
		f 4 -104 -50 73 155
		mu 0 4 39 65 40 93
		f 4 -107 -56 83 134
		mu 0 4 43 66 44 84
		f 4 -112 -64 87 141
		mu 0 4 48 69 49 87
		f 4 145 142 98 -113
		mu 0 4 52 88 37 54
		f 4 -101 -118 124 -117
		mu 0 4 57 64 65 72
		f 4 125 -120 -108 -119
		mu 0 4 66 73 59 67
		f 4 -109 -122 126 -121
		mu 0 4 61 68 69 74
		f 4 127 -124 -116 -123
		mu 0 4 70 75 63 71
		f 3 -103 -125 103
		mu 0 3 39 72 65
		f 3 -106 -126 106
		mu 0 3 43 73 66
		f 3 -111 -127 111
		mu 0 3 48 74 69
		f 3 -114 -128 114
		mu 0 3 52 75 70
		f 4 -132 104 -83 -129
		mu 0 4 82 43 45 31
		f 4 -133 128 -82 -130
		mu 0 4 83 82 31 30
		f 4 -134 129 85 -131
		mu 0 4 84 83 30 32
		f 4 -135 130 84 -105
		mu 0 4 43 84 32 45
		f 4 -139 109 -92 -136
		mu 0 4 85 48 51 34
		f 4 -140 135 -91 -137
		mu 0 4 86 85 34 33
		f 4 -141 136 88 -138
		mu 0 4 87 86 33 50
		f 4 -142 137 92 -110
		mu 0 4 48 87 50 51
		f 4 -115 -70 97 -146
		mu 0 4 52 70 53 88
		f 4 -67 93 -147 -98
		mu 0 4 53 12 89 88
		f 4 36 94 -148 -94
		mu 0 4 12 23 90 89
		f 4 68 113 -149 -95
		mu 0 4 23 75 52 90
		f 4 -153 101 -78 -150
		mu 0 4 91 39 42 29
		f 4 -154 149 -77 -151
		mu 0 4 92 91 29 28
		f 4 -155 150 74 -152
		mu 0 4 93 92 28 41
		f 4 -156 151 78 -102
		mu 0 4 39 93 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "030C716F-4CF0-0738-5724-A4926DC346E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.3787911360942 12.516373020632745 0.46163556340475886 ;
	setAttr ".r" -type "double3" -23.738352730972615 -637.3999999998789 2.4694591787537468e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B00C900B-4E83-4B59-8F0B-55A303846CA9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.492624210225003;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "25DF2EBD-43CE-25ED-717A-74BF949E871F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3157C43C-49B6-ED9C-00BF-37AA3A821FDE";
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
	rename -uid "66D82D1A-4991-5273-344F-C4ABC34CEBFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9AEFC74-45B8-CA55-BDC8-D8B3ECD5EDD5";
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
	rename -uid "0A17A6D9-4C4E-0DBD-28C6-5490E8D94DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CBFAB306-4DB3-4420-EA67-8BA6AD96055D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE598EBE-424E-ABD2-A29F-5B9D564FCFD0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66ED7CA3-47C9-588E-FD85-24A162113731";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "786FFBF3-4DBD-E653-3DD9-4C823AA5BD64";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F146776-449D-581F-9478-F2A0D0AE6D20";
createNode displayLayer -n "defaultLayer";
	rename -uid "40C1AA22-41B8-92F3-92AA-B48F6A7EADB5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0320EEC-4CE3-BFD8-BC7F-3798A8B1833C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BFFCAF3-47DE-50DE-99E0-EA8E730D6C6B";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4B03EEC0-4904-A069-E7DB-F39D6F7D1D52";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.075414657592773 0.012527144813091667 -11.300603406142679 1;
	setAttr ".s" -type "double3" 6.4356575012207031 6.4356575012207031 6.4356575012207031 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "21EC419B-453D-7316-66FC-93898937099D";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[1]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[2]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[3]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[4]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[5]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[6]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[7]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[8]" -type "float2" 0.15021268 0.77633291 ;
	setAttr ".uvtk[9]" -type "float2" 0.15021268 0.77633297 ;
	setAttr ".uvtk[10]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[11]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[12]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[13]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[14]" -type "float2" 0.15021268 0.77633303 ;
	setAttr ".uvtk[15]" -type "float2" 0.15021268 0.77633303 ;
	setAttr ".uvtk[16]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[17]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[18]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[19]" -type "float2" 0.15021273 0.77633291 ;
	setAttr ".uvtk[20]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[21]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[22]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[23]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[24]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[25]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[26]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[27]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[28]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[29]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[30]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[31]" -type "float2" 0.15021273 0.77633297 ;
	setAttr ".uvtk[32]" -type "float2" 0.15021273 0.77633291 ;
	setAttr ".uvtk[33]" -type "float2" 0.15021273 0.77633291 ;
	setAttr ".uvtk[34]" -type "float2" 0.15021273 0.77633303 ;
	setAttr ".uvtk[35]" -type "float2" 0.15021273 0.77633291 ;
	setAttr ".uvtk[36]" -type "float2" 0.15021271 0.77633297 ;
	setAttr ".uvtk[37]" -type "float2" 0.15021271 0.77633291 ;
	setAttr ".uvtk[38]" -type "float2" 0.15021271 0.77633303 ;
	setAttr ".uvtk[39]" -type "float2" 0.15021271 0.77633303 ;
	setAttr ".uvtk[48]" -type "float2" -0.3483358 -0.10054466 ;
	setAttr ".uvtk[49]" -type "float2" -0.3483358 -0.10054466 ;
	setAttr ".uvtk[50]" -type "float2" -0.34833583 -0.10054466 ;
	setAttr ".uvtk[51]" -type "float2" -0.34833583 -0.10054466 ;
	setAttr ".uvtk[52]" -type "float2" -0.3483358 -0.10054466 ;
	setAttr ".uvtk[53]" -type "float2" -0.3483358 -0.10054466 ;
	setAttr ".uvtk[54]" -type "float2" -0.3483358 -0.10054466 ;
	setAttr ".uvtk[55]" -type "float2" -0.34833577 -0.10054466 ;
	setAttr ".uvtk[72]" -type "float2" 0.0082131326 1.0239029 ;
	setAttr ".uvtk[73]" -type "float2" 0.0082131177 1.0239029 ;
	setAttr ".uvtk[74]" -type "float2" 0.0082131177 1.0239028 ;
	setAttr ".uvtk[75]" -type "float2" 0.0082131326 1.0239028 ;
	setAttr ".uvtk[76]" -type "float2" 0.0082131326 1.0239028 ;
	setAttr ".uvtk[77]" -type "float2" 0.0082131177 1.0239028 ;
	setAttr ".uvtk[78]" -type "float2" 0.0082131177 1.0239029 ;
	setAttr ".uvtk[79]" -type "float2" 0.0082131177 1.0239028 ;
	setAttr ".uvtk[80]" -type "float2" 0.0082131177 1.0239028 ;
	setAttr ".uvtk[81]" -type "float2" 0.0082131326 1.0239028 ;
	setAttr ".uvtk[82]" -type "float2" 0.0082131233 1.0239028 ;
	setAttr ".uvtk[83]" -type "float2" 0.0082131233 1.0239029 ;
	setAttr ".uvtk[84]" -type "float2" 0.0082131177 1.0239028 ;
	setAttr ".uvtk[85]" -type "float2" 0.0082131177 1.0239028 ;
	setAttr ".uvtk[86]" -type "float2" 0.0082131177 1.0239028 ;
	setAttr ".uvtk[87]" -type "float2" 0.0082131177 1.0239027 ;
	setAttr ".uvtk[88]" -type "float2" 0.0082131177 1.0239028 ;
	setAttr ".uvtk[89]" -type "float2" 0.0082131177 1.0239028 ;
	setAttr ".uvtk[90]" -type "float2" 0.0082131326 1.0239028 ;
	setAttr ".uvtk[91]" -type "float2" 0.0082131214 1.0239028 ;
	setAttr ".uvtk[92]" -type "float2" 0.0082131233 1.0239027 ;
	setAttr ".uvtk[93]" -type "float2" 0.0082131233 1.0239028 ;
	setAttr ".uvtk[94]" -type "float2" 0.0082131214 1.0239028 ;
	setAttr ".uvtk[95]" -type "float2" 0.0082131326 1.0239028 ;
	setAttr ".uvtk[96]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[97]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[98]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[99]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[100]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[101]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[102]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[103]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[104]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[105]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[106]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[107]" -type "float2" -0.83728981 1.0000962 ;
	setAttr ".uvtk[108]" -type "float2" 0.41864491 0.098200642 ;
	setAttr ".uvtk[109]" -type "float2" 0.41864491 0.098200642 ;
	setAttr ".uvtk[110]" -type "float2" 0.41864491 0.098200642 ;
	setAttr ".uvtk[111]" -type "float2" 0.41864491 0.098200642 ;
	setAttr ".uvtk[112]" -type "float2" 0.41864491 0.098200642 ;
	setAttr ".uvtk[113]" -type "float2" 0.41864485 0.098200642 ;
	setAttr ".uvtk[114]" -type "float2" 0.41864485 0.098200642 ;
	setAttr ".uvtk[115]" -type "float2" 0.41864491 0.098200642 ;
	setAttr ".uvtk[116]" -type "float2" 0.41864496 0.098200642 ;
	setAttr ".uvtk[117]" -type "float2" 0.41864491 0.098200642 ;
	setAttr ".uvtk[118]" -type "float2" 0.41864491 0.098200642 ;
	setAttr ".uvtk[119]" -type "float2" 0.41864496 0.098200642 ;
	setAttr ".uvtk[120]" -type "float2" 0.41864496 0.098200642 ;
	setAttr ".uvtk[121]" -type "float2" 0.41864496 0.098200642 ;
	setAttr ".uvtk[122]" -type "float2" 0.41864491 0.098200642 ;
	setAttr ".uvtk[123]" -type "float2" 0.41864491 0.098200642 ;
	setAttr ".uvtk[140]" -type "float2" -0.53746694 0.14755788 ;
	setAttr ".uvtk[141]" -type "float2" -0.54058158 0.14791408 ;
	setAttr ".uvtk[142]" -type "float2" -0.5415045 0.13984838 ;
	setAttr ".uvtk[143]" -type "float2" -0.5383898 0.13949201 ;
	setAttr ".uvtk[144]" -type "float2" -0.54980916 0.13326266 ;
	setAttr ".uvtk[145]" -type "float2" -0.54811239 0.14809093 ;
	setAttr ".uvtk[146]" -type "float2" -0.59347582 0.14809093 ;
	setAttr ".uvtk[147]" -type "float2" -0.59399408 0.14356104 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B41C3CAF-487E-CC74-9FD4-FA8DC034AE57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "62F279D3-4A47-F057-CA3F-4BA0E7ADB09D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 1.3577536 0.9051944 ;
	setAttr ".uvtk[49]" -type "float2" 1.3453871 0.91288579 ;
	setAttr ".uvtk[50]" -type "float2" 1.3055547 0.84884274 ;
	setAttr ".uvtk[51]" -type "float2" 1.3179213 0.84115136 ;
	setAttr ".uvtk[52]" -type "float2" 1.3138665 0.92819405 ;
	setAttr ".uvtk[53]" -type "float2" 1.2776306 0.86993337 ;
	setAttr ".uvtk[54]" -type "float2" 1.1236851 1.018839 ;
	setAttr ".uvtk[55]" -type "float2" 1.1124988 1.0008532 ;
	setAttr ".uvtk[140]" -type "float2" 1.3148434 0.83726883 ;
	setAttr ".uvtk[141]" -type "float2" 1.3045341 0.84755528 ;
	setAttr ".uvtk[142]" -type "float2" 1.2778962 0.82085788 ;
	setAttr ".uvtk[143]" -type "float2" 1.2882054 0.81057143 ;
	setAttr ".uvtk[144]" -type "float2" 1.2286589 0.82085228 ;
	setAttr ".uvtk[145]" -type "float2" 1.0975384 0.98585939 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "96B6BF6E-4438-0428-12F0-D4B912CE56A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[130]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D1599ECB-46E6-E719-7C10-418EAAADA2D2";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[1]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[2]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[3]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[4]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[5]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[6]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[7]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[8]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[9]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[10]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[11]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[12]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[13]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[14]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[15]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[16]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[17]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[18]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[19]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[48]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[49]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[50]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[51]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[52]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[53]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[54]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[55]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[140]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[141]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[142]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[143]" -type "float2" -0.11865477 -0.8063131 ;
	setAttr ".uvtk[166]" -type "float2" 0.52568012 0.10387385 ;
	setAttr ".uvtk[167]" -type "float2" 0.4093124 0.15933624 ;
	setAttr ".uvtk[168]" -type "float2" 0.38894686 0.10305506 ;
	setAttr ".uvtk[169]" -type "float2" 0.4944222 0.052784115 ;
	setAttr ".uvtk[170]" -type "float2" 0.27156222 -0.23741937 ;
	setAttr ".uvtk[171]" -type "float2" 0.30424273 -0.25299525 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A2DBC6DC-487F-762A-A621-B4BD8250891B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "277C2365-48DD-7DC0-2392-428739564D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[51:53]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "BE6CCBE1-4B8E-1339-7405-B2BD98C129FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7289243A-46D8-A1F1-C813-7D9B76E3FE93";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[129:136]" -type "float2" 0.57106483 -0.11534664 0.58448875
		 -0.10470387 0.55692792 -0.069940865 0.543504 -0.080583602 0.48596206 -0.073992342
		 0.53631771 -0.1375069 0.31065682 -0.24929753 0.32613549 -0.26882109;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "6BEB12F2-41FF-BF7F-7D4A-01A53CA56859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4F0FE404-46DD-105D-17FE-48825A50EB04";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[40:47]" -type "float2" 0.76784688 -0.39751446 0.78023791
		 -0.41734761 0.88294876 -0.35317767 0.87055767 -0.33334446 0.83601713 -0.28893656
		 0.744313 -0.34622997 0.62583494 -0.023829281 0.59698993 -0.041850567;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "C8EDFAB7-451C-AB39-0E2E-44B7A5131BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5707CD5F-42C6-E138-22B6-9588CC4FE342";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[153:158]" -type "float2" 0.48983517 -0.70099169 0.60553294
		 -0.64499271 0.57276422 -0.59486556 0.46923885 -0.64497298 0.38259903 -0.29048598
		 0.35010669 -0.3062126;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3DA36342-4B59-397D-7E12-598D4823C740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "43F071C5-4951-05EC-4114-458FD8D3D194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EB722AD6-47E3-1182-4976-4D92746A9E85";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.52625006 0.43551672 ;
	setAttr ".uvtk[1]" -type "float2" -0.52625006 0.90743721 ;
	setAttr ".uvtk[2]" -type "float2" -0.55382484 0.90743721 ;
	setAttr ".uvtk[3]" -type "float2" -0.55382484 0.43551672 ;
	setAttr ".uvtk[4]" -type "float2" -0.52625006 0.97884536 ;
	setAttr ".uvtk[5]" -type "float2" -0.55382484 0.97884536 ;
	setAttr ".uvtk[6]" -type "float2" -0.55382484 0.36410904 ;
	setAttr ".uvtk[7]" -type "float2" -0.52625006 0.36410904 ;
	setAttr ".uvtk[8]" -type "float2" -0.46026239 1.0447013 ;
	setAttr ".uvtk[9]" -type "float2" -0.46026251 0.91395462 ;
	setAttr ".uvtk[10]" -type "float2" -0.5538249 1.0502388 ;
	setAttr ".uvtk[11]" -type "float2" -0.52625012 1.0502388 ;
	setAttr ".uvtk[12]" -type "float2" -0.52625 0.29271555 ;
	setAttr ".uvtk[13]" -type "float2" -0.55382478 0.29271555 ;
	setAttr ".uvtk[14]" -type "float2" -0.46026251 0.29825163 ;
	setAttr ".uvtk[15]" -type "float2" -0.46026251 0.42905843 ;
	setAttr ".uvtk[16]" -type "float2" -0.063841164 0.95878625 ;
	setAttr ".uvtk[17]" -type "float2" -0.063841283 0.99889016 ;
	setAttr ".uvtk[18]" -type "float2" -0.063841283 0.34406567 ;
	setAttr ".uvtk[19]" -type "float2" -0.063841164 0.38416862 ;
	setAttr ".uvtk[40]" -type "float2" -0.43017101 1.3228986 ;
	setAttr ".uvtk[41]" -type "float2" -0.4927907 1.1945586 ;
	setAttr ".uvtk[42]" -type "float2" -0.43050587 1.1717303 ;
	setAttr ".uvtk[43]" -type "float2" -0.37459648 1.2863172 ;
	setAttr ".uvtk[44]" -type "float2" -0.054694355 1.0379372 ;
	setAttr ".uvtk[45]" -type "float2" -0.037108421 1.0739796 ;
	setAttr ".uvtk[46]" -type "float2" -0.49215168 0.14662457 ;
	setAttr ".uvtk[47]" -type "float2" -0.37287956 0.053911924 ;
	setAttr ".uvtk[48]" -type "float2" -0.43031842 0.17043209 ;
	setAttr ".uvtk[49]" -type "float2" -0.036961675 0.26904917 ;
	setAttr ".uvtk[50]" -type "float2" -0.054693997 0.30502033 ;
	setAttr ".uvtk[127]" -type "float2" -0.49320424 1.1933973 ;
	setAttr ".uvtk[128]" -type "float2" -0.52005208 1.1996865 ;
	setAttr ".uvtk[129]" -type "float2" -0.53633869 1.1301605 ;
	setAttr ".uvtk[130]" -type "float2" -0.50949085 1.1238713 ;
	setAttr ".uvtk[131]" -type "float2" -0.52004921 0.14326334 ;
	setAttr ".uvtk[132]" -type "float2" -0.4932012 0.1495533 ;
	setAttr ".uvtk[133]" -type "float2" -0.50948894 0.21907902 ;
	setAttr ".uvtk[134]" -type "float2" -0.53633678 0.21278954 ;
	setAttr ".uvtk[151]" -type "float2" -0.34303346 1.4325819 ;
	setAttr ".uvtk[152]" -type "float2" -0.43162739 1.3205839 ;
	setAttr ".uvtk[153]" -type "float2" -0.29532361 1.3865319 ;
	setAttr ".uvtk[154]" -type "float2" -0.012227833 1.1054327 ;
	setAttr ".uvtk[155]" -type "float2" -0.4284876 0.017719984 ;
	setAttr ".uvtk[156]" -type "float2" -0.33855376 -0.093204677 ;
	setAttr ".uvtk[157]" -type "float2" -0.29136401 -0.046629846 ;
	setAttr ".uvtk[158]" -type "float2" -0.011704803 0.2378974 ;
	setAttr ".uvtk[171]" -type "float2" -0.42901236 0.018539965 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "EC112EF2-4528-8F3C-D848-3C8A2865A942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F79AEF53-4D4B-A52D-F302-E1AF6649EDCC";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[21]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[22]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[23]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[24]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[25]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[26]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[27]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[28]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[29]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[30]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[31]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[32]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[33]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[34]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[35]" -type "float2" 0.10195004 -1.5037636 ;
	setAttr ".uvtk[36]" -type "float2" 0.1019501 -1.5037636 ;
	setAttr ".uvtk[37]" -type "float2" 0.1019501 -1.5037636 ;
	setAttr ".uvtk[38]" -type "float2" 0.1019501 -1.5037636 ;
	setAttr ".uvtk[39]" -type "float2" 0.1019501 -1.5037636 ;
	setAttr ".uvtk[51]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[52]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[53]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[54]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[55]" -type "float2" 0.10979238 -0.88226026 ;
	setAttr ".uvtk[56]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[57]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[58]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[59]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[60]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[61]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[62]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[63]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[64]" -type "float2" 0.1097924 -0.88226026 ;
	setAttr ".uvtk[65]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[66]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[117]" -type "float2" 0.10979237 -0.88226026 ;
	setAttr ".uvtk[118]" -type "float2" 0.10979237 -0.88226026 ;
	setAttr ".uvtk[119]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[120]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[121]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[122]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[123]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[124]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[133]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[134]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[135]" -type "float2" 0.10979237 -0.88226026 ;
	setAttr ".uvtk[136]" -type "float2" 0.10979237 -0.88226026 ;
	setAttr ".uvtk[137]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[138]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[139]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[140]" -type "float2" 0.1097924 -0.88226026 ;
	setAttr ".uvtk[141]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[142]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[143]" -type "float2" 0.10979237 -0.88226026 ;
	setAttr ".uvtk[144]" -type "float2" 0.10979237 -0.88226026 ;
	setAttr ".uvtk[145]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[146]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[147]" -type "float2" 0.10979239 -0.88226026 ;
	setAttr ".uvtk[148]" -type "float2" 0.10979237 -0.88226026 ;
	setAttr ".uvtk[157]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[158]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[159]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[160]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[161]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[162]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[163]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[164]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[165]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[166]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[167]" -type "float2" 0.28428385 -0.55288309 ;
	setAttr ".uvtk[168]" -type "float2" 0.28428385 -0.55288309 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CDA8824E-4E7F-F18A-F641-D291A4BDE8B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "42E8AD80-47D0-C9A6-18B6-8C96FFBFD252";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[1]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[2]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[4]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[5]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[6]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[7]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[8]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[9]" -type "float2" 0.14823645 0.16191985 ;
	setAttr ".uvtk[10]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[11]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[12]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[13]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[14]" -type "float2" 0.14823645 0.16191985 ;
	setAttr ".uvtk[15]" -type "float2" 0.14823645 0.16191985 ;
	setAttr ".uvtk[16]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[17]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[18]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[19]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[40]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[41]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[42]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[43]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[44]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[45]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[46]" -type "float2" 0.14823651 0.16191991 ;
	setAttr ".uvtk[47]" -type "float2" 0.14823651 0.16191991 ;
	setAttr ".uvtk[48]" -type "float2" 0.14823651 0.16191991 ;
	setAttr ".uvtk[49]" -type "float2" 0.14823651 0.16191979 ;
	setAttr ".uvtk[50]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[101]" -type "float2" -0.24579349 0.65584606 ;
	setAttr ".uvtk[102]" -type "float2" -0.22574142 0.63579398 ;
	setAttr ".uvtk[103]" -type "float2" -0.20568946 0.65584594 ;
	setAttr ".uvtk[104]" -type "float2" -0.22574154 0.67589802 ;
	setAttr ".uvtk[125]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[126]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[127]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[128]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[129]" -type "float2" 0.14823651 0.16191991 ;
	setAttr ".uvtk[130]" -type "float2" 0.14823651 0.16191979 ;
	setAttr ".uvtk[131]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[132]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[149]" -type "float2" 0.14823648 0.16191985 ;
	setAttr ".uvtk[150]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[151]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[152]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[153]" -type "float2" 0.14823651 0.16191991 ;
	setAttr ".uvtk[154]" -type "float2" 0.14823648 0.16191985 ;
	setAttr ".uvtk[155]" -type "float2" 0.14823651 0.16191985 ;
	setAttr ".uvtk[156]" -type "float2" 0.14823651 0.16191979 ;
	setAttr ".uvtk[169]" -type "float2" 0.14823651 0.16191991 ;
	setAttr ".uvtk[170]" -type "float2" 0.14823651 0.16191985 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "329A6CE1-4F9E-70EC-6BDD-16BB2D167535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C67770DE-4A30-92DA-CB78-E689860A2F4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[103:106]" -type "float2" -0.2323772 0.3685376 -0.27248093
		 0.36853749 -0.27248082 0.32843357 -0.2323772 0.32843369;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "5F0FCB49-46DE-77C3-0F3B-C6B26763D2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D64850C0-44BB-B831-FD9C-748D1A1A9094";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[137:144]" -type "float2" 0.59877473 0.60831511 0.58535075
		 0.59138322 0.62919801 0.55662024 0.64262199 0.57355213 0.63751167 0.48404142 0.5569545
		 0.54790878 0.39177006 0.28244892 0.41639555 0.26292536;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "3BE1AD5C-42F6-7BB4-5B8E-409F0F9A101A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "930DE5C5-4AF8-B434-60E2-15B5EAEF6251";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[59:66]" -type "float2" 0.59430277 0.1830613 0.58193362
		 0.19075805 0.54207402 0.12670149 0.55444312 0.11900473 0.54975742 0.20503685 0.51416862
		 0.14784367 0.36017823 0.29679465 0.34898412 0.27880523;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6FED5EC5-4A07-3C04-C00E-3183C28054F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "51E98505-411E-A520-8DD9-B291B3D127DA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[155:160]" -type "float2" -0.039178729 -0.25811052
		 -0.015393138 -0.20896767 -0.1790266 -0.15062624 -0.18663836 -0.16635269 -0.015053868
		 -0.27425417 0.012049913 -0.21825555;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "93220D08-4FF6-2ACA-7159-B0B037008DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "40A62010-4C4E-4C19-F6F8-A3BE476253D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[129:136]" -type "float2" 0.51111829 -0.14795375 0.52454221
		 -0.16488564 0.56838942 -0.13012263 0.5549655 -0.11319077 0.56327915 -0.040611923
		 0.48293763 -0.1043084 0.34216297 0.1805039 0.31753755 0.16098031;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "16B5E762-4EE6-3C11-08DB-3EA15B1F361B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2582F258-4F2F-8BDA-29D4-00961BC82458";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[51:58]" -type "float2" 0.58906579 -0.46168935 0.6014455
		 -0.48154551 0.70427561 -0.41743395 0.69189584 -0.39757779 0.65764588 -0.35294408
		 0.56421584 -0.41119498 0.44731933 -0.087655142 0.41844064 -0.10566016;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "D30C62B6-4141-D88C-D7AB-8196274D2DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D8279502-4A95-755C-E3E5-BE8F638E0A16";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[145:150]" -type "float2" 0.088346392 -0.74981111 0.061867028
		 -0.6943121 0.037451059 -0.7091254 0.061694533 -0.75993818 -0.10832396 -0.80001175
		 -0.10088757 -0.81559795;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "EFE37473-491B-3A1C-3449-48B79642144D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "655B6A13-4FD0-7369-B6CA-04AF46CB1C37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[117:120]" -type "float2" -0.74580294 1.0015676022
		 -0.50984257 1.23752785 -0.52362996 1.25131512 -0.75959033 1.015354872;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "5586D3AF-4966-1171-8BEA-EAB5A3216661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B56F233D-4C0E-073B-3A26-938EED3813BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[113:116]" -type "float2" -0.72623217 1.39411688 -0.49027187
		 1.63007712 -0.5040592 1.64386451 -0.74001944 1.40790427;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "11FBCB5C-4159-53DE-F11E-639D2845FA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E2B1FA4E-42D2-3EE6-5A60-B68D56D59164";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[90]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[91]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[92]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[93]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[94]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[95]" -type "float2" 0.46102732 0.416356 ;
	setAttr ".uvtk[96]" -type "float2" 0.46102732 0.416356 ;
	setAttr ".uvtk[97]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[98]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[99]" -type "float2" 0.46102738 0.416356 ;
	setAttr ".uvtk[100]" -type "float2" 0.46102738 0.416356 ;
	setAttr ".uvtk[113]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[114]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[115]" -type "float2" 0.46102735 0.416356 ;
	setAttr ".uvtk[116]" -type "float2" 0.46102735 0.416356 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "BF295CEE-44E2-1AF1-11F0-01A654567215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E05ECDAB-4B29-D465-4C34-60A191411DCE";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[1]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[2]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[4]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[5]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[6]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[7]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[8]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[9]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[10]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[11]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[12]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[13]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[14]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[15]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[16]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[17]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[18]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[19]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[40]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[41]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[42]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[43]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[44]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[45]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[46]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[47]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[48]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[49]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[50]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[101]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[102]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[103]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[104]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[115]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[116]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[117]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[118]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[119]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[120]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[121]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[122]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[131]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[132]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[133]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[134]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[135]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[136]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[137]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[138]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[147]" -type "float2" -0.14823651 -0.16191983 ;
	setAttr ".uvtk[148]" -type "float2" -0.14823651 -0.16191983 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "7BB6FB9A-4FC8-0C62-C844-8893363FAC39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "85DDADBA-4CF8-124A-B8DC-D18858EA49AF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.90259898 1.3689282 ;
	setAttr ".uvtk[21]" -type "float2" -0.90259898 1.3689282 ;
	setAttr ".uvtk[22]" -type "float2" -0.90259898 1.3689282 ;
	setAttr ".uvtk[23]" -type "float2" -0.90259898 1.3689282 ;
	setAttr ".uvtk[24]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[25]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[26]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[27]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[28]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[29]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[30]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[31]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[32]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[33]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[34]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[35]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[36]" -type "float2" -0.90259886 1.3689283 ;
	setAttr ".uvtk[37]" -type "float2" -0.90259886 1.3689283 ;
	setAttr ".uvtk[38]" -type "float2" -0.90259886 1.3689281 ;
	setAttr ".uvtk[39]" -type "float2" -0.90259886 1.3689281 ;
	setAttr ".uvtk[51]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[52]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[53]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[54]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[55]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[56]" -type "float2" -0.90259892 1.3689283 ;
	setAttr ".uvtk[57]" -type "float2" -0.90259886 1.3689283 ;
	setAttr ".uvtk[58]" -type "float2" -0.90259886 1.3689283 ;
	setAttr ".uvtk[59]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[60]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[61]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[62]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[63]" -type "float2" -0.90259892 1.3689281 ;
	setAttr ".uvtk[64]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[65]" -type "float2" -0.90259886 1.3689281 ;
	setAttr ".uvtk[66]" -type "float2" -0.90259886 1.3689281 ;
	setAttr ".uvtk[123]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[124]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[125]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[126]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[127]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[128]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[129]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[130]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[139]" -type "float2" -0.90259892 1.3689284 ;
	setAttr ".uvtk[140]" -type "float2" -0.90259898 1.3689283 ;
	setAttr ".uvtk[141]" -type "float2" -0.90259892 1.3689284 ;
	setAttr ".uvtk[142]" -type "float2" -0.90259886 1.3689283 ;
	setAttr ".uvtk[143]" -type "float2" -0.90259892 1.3689281 ;
	setAttr ".uvtk[144]" -type "float2" -0.90259886 1.3689281 ;
	setAttr ".uvtk[145]" -type "float2" -0.90259898 1.3689281 ;
	setAttr ".uvtk[146]" -type "float2" -0.90259892 1.368928 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "E43E2E43-463A-354C-83D6-A481CCA55944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "0653DB75-46DA-4493-1647-0791EB3F37E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[107:110]" -type "float2" -1.36288917 0.4939276 -1.34283733
		 0.4738754 -1.32278502 0.49392736 -1.34283686 0.51397955;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "A2926B8D-4C06-F37B-F194-3F95FB3A6C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AA227ADD-4F93-00BC-B5A4-32874D3601DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[103:106]" -type "float2" -1.29609847 0.20661831 -1.33620274
		 0.20661831 -1.33620274 0.16651392 -1.29609835 0.16651392;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "81462E02-468F-A7E9-3C31-068204AF828C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "AC573F7F-4C2A-27A9-B944-FCB021D76F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "2F65A052-45C6-DEFA-1881-6EB8369A794B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "6DB3092C-4C0C-0054-4FD6-8BBFC96CE264";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" -0.010994827 -0.25788704
		 -0.010994827 -0.45913795 0.00076439325 -0.45913795 0.00076460186 -0.25788704 -0.010994827
		 -0.48959008 0.00076448265 -0.48959008 0.00076448265 -0.22743538 -0.010994827 -0.22743538
		 -0.039135262 -0.51767439 -0.039135143 -0.46191731 0.00076454226 -0.52003562 -0.010994768
		 -0.52003562 -0.010994887 -0.19698957 0.00076442305 -0.19698957 -0.039135143 -0.19935027
		 -0.039135143 -0.25513294 -0.20819192 -0.48103586 -0.20818682 -0.4981381 -0.2081912
		 -0.21888772 -0.20818754 -0.23598979 0.3355701 -0.45913866 0.33557051 -0.25788775
		 0.32381132 -0.25788775 0.32381091 -0.45913854 0.33557057 -0.22743586 0.32381138 -0.22743586
		 0.32381085 -0.48959056 0.33557001 -0.48959056 0.36371109 -0.19935182 0.36371097 -0.25557402
		 0.32381144 -0.19698992 0.33557063 -0.19698992 0.33556998 -0.52003634 0.32381079 -0.52003634
		 0.36371043 -0.51767474 0.36371049 -0.46265832 0.53276443 -0.23599063 0.53276592 -0.21888795
		 0.53276569 -0.49813905 0.5327636 -0.48103669 -0.051967792 -0.63631171 -0.025263585
		 -0.581581 -0.051824979 -0.57184589 -0.075667605 -0.62071157 -0.21209006 -0.5147897
		 -0.21958955 -0.53016013 -0.025536098 -0.13468884 -0.076399773 -0.095151588 -0.051904939
		 -0.1448416 -0.21965216 -0.18689695 -0.21209018 -0.2022368 0.37677038 -0.080416307
		 0.34996417 -0.13509701 0.37643722 -0.14502488 0.40079302 -0.095342681 0.53666586
		 -0.20223644 0.5441941 -0.18688014 0.37698236 -0.63688952 0.35008082 -0.58225566 0.40048966
		 -0.62092769 0.37647054 -0.57214731 0.54422021 -0.53013408 0.53666526 -0.51479083
		 0.2629135 -0.25788763 0.061662525 -0.25788727 0.061662108 -0.45913807 0.26291308
		 -0.45913842 0.26291358 -0.19698969 0.061662674 -0.19698933 0.061662018 -0.52003586
		 0.26291296 -0.52003646 0.061662674 -0.19698933 0.031210594 -0.19698933 0.00076472107
		 -0.22743514 0.00076421443 -0.48958996 0.031209938 -0.52003598 0.061662018 -0.52003598
		 0.26291296 -0.52003634 0.29336485 -0.52003646 0.32381085 -0.48959056 0.32381138 -0.22743574
		 0.29336554 -0.1969898 0.26291358 -0.19698969 0.26291278 -0.59269357 0.061661839 -0.59269291
		 0.061661243 -0.79394364 0.26291215 -0.79394436 0.26291296 -0.53179556 0.061662048
		 -0.53179502 0.00076403562 -0.59269273 0.00076340977 -0.79394341 0.061661124 -0.85484147
		 0.26291198 -0.85484231 0.32381001 -0.79394448 0.32381061 -0.59269375 -0.2252969 -0.48104599
		 -0.22528674 -0.49814835 -0.22528781 -0.23599724 -0.22529514 -0.21889511 0.5498662
		 -0.23599367 0.54986936 -0.21889117 0.54986471 -0.48103252 0.54986906 -0.49813476
		 0.061661065 -0.86660051 0.26291189 -0.86660159 -0.025087215 -0.5810858 -0.013637936
		 -0.58376783 -0.0066925045 -0.55411834 -0.018141787 -0.55143636 -0.013639187 -0.13325547
		 -0.025088526 -0.1359378 -0.018142622 -0.1655871 -0.006693339 -0.16290501 0.34966314
		 -0.13594006 0.33821389 -0.13325809 0.33126843 -0.16290751 0.34271771 -0.16558954
		 0.33821294 -0.58376825 0.34966224 -0.58108628 0.34271684 -0.55143678 0.33126757 -0.55411881
		 -0.089127615 -0.68308622 -0.051346682 -0.63532454 -0.10947356 -0.66344815 -0.23019992
		 -0.54357326 -0.0526857 -0.079717502 -0.091038004 -0.032413557 -0.11116216 -0.052275404
		 -0.23042299 -0.17361227 0.41545415 -0.032501534 0.37714052 -0.079836532 0.43587151
		 -0.052004561 0.55495405 -0.17358658 0.4336451 -0.66284168 0.55483043 -0.54354709
		 0.37597778 -0.63529903 0.41375855 -0.68306029 -0.052461915 -0.080067262;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54681BFD-4B95-558A-1740-BAB69FF3C849";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "2AA7B333-4180-072A-6482-BE87253F9998";
	setAttr ".ftn" -type "string" "D:/Essentials/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "06A78EB1-4D8F-2D15-ACD5-B0BBBE2EB3BA";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0B9F4C13-4CA0-9FD9-5E9C-C282B1511224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32]" "e[35]" "e[40]" "e[43]" "e[47]" "e[61]" "e[70]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5A6AF61D-4393-6B37-3B8C-2292FDEE6120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49:50]" "e[124]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "0BFAAE9D-4D51-5553-50CE-049414D5665C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.11668455 -0.0020860138 ;
	setAttr ".uvtk[8]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[9]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[16]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[17]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[40]" -type "float2" 0.11668455 -0.0020860138 ;
	setAttr ".uvtk[41]" -type "float2" 0.11668455 -0.0020860138 ;
	setAttr ".uvtk[42]" -type "float2" 0.11668455 -0.0020860138 ;
	setAttr ".uvtk[43]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[44]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[45]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[95]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[96]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[105]" -type "float2" 0.11668455 -0.0020860138 ;
	setAttr ".uvtk[106]" -type "float2" -0.0012593418 -0.005646944 ;
	setAttr ".uvtk[107]" -type "float2" -0.0012593418 -0.0056468844 ;
	setAttr ".uvtk[108]" -type "float2" -0.0012593418 -0.0056468844 ;
	setAttr ".uvtk[121]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[122]" -type "float2" 0.11668455 -0.0020860138 ;
	setAttr ".uvtk[123]" -type "float2" 0.11668458 -0.0020860138 ;
	setAttr ".uvtk[124]" -type "float2" 0.11668455 -0.0020860138 ;
	setAttr ".uvtk[147]" -type "float2" 0.11668455 -0.0020860138 ;
	setAttr ".uvtk[148]" -type "float2" 0.11668455 -0.0020860138 ;
	setAttr ".uvtk[149]" -type "float2" -0.0012593418 -0.0056468844 ;
	setAttr ".uvtk[150]" -type "float2" 0.11668455 -0.0020860138 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "87B70A2B-4D69-18FA-1050-EC973D4A5F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "09EAE192-460F-3BED-EEAE-D2AA77D1B72D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68:69]" "e[127]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B46DB933-4C48-FC8B-A777-5CACE3E2B0E0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[32]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[34]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[35]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[38]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[39]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[57]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[58]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[59]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[60]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[61]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[62]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[101]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[102]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[115]" -type "float2" 0.0012593418 -0.0056469142 ;
	setAttr ".uvtk[116]" -type "float2" 0.0012593716 -0.0056469142 ;
	setAttr ".uvtk[117]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[118]" -type "float2" 0.0012593418 -0.0056468546 ;
	setAttr ".uvtk[131]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[132]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[133]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[134]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[149]" -type "float2" 0.0012593418 -0.0056468546 ;
	setAttr ".uvtk[151]" -type "float2" -0.023530073 -0.0010380796 ;
	setAttr ".uvtk[152]" -type "float2" -0.023530073 -0.0010380796 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "44B525C5-4E3A-0676-91A5-F3A8576A7B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "07A598D5-4900-3ADB-ECD2-13BC7CF09EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54:55]" "e[63:64]" "e[125:126]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E40C0F90-462C-924F-78C0-F08E8F132426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54:55]" "e[63:64]" "e[125:126]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "6E90CD95-4FB0-939B-AE24-BAAB71FB8726";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[12]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[14]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[15]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[18]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[19]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[24]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[28]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[29]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[36]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[37]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[46]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[47]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[48]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[49]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[50]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[51]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[52]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[53]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[54]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[55]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[56]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[97]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[98]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[99]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[100]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[107]" -type "float2" -0.0012595206 0.0056473613 ;
	setAttr ".uvtk[108]" -type "float2" -0.0012595505 0.0056473613 ;
	setAttr ".uvtk[109]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[110]" -type "float2" -0.0012594908 0.0056472421 ;
	setAttr ".uvtk[111]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[112]" -type "float2" 0.0012593716 0.0056470037 ;
	setAttr ".uvtk[113]" -type "float2" 0.0012593716 0.005646944 ;
	setAttr ".uvtk[114]" -type "float2" 0.0012593716 0.005646944 ;
	setAttr ".uvtk[122]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[123]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[124]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[125]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[126]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[127]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[128]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[129]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[134]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[153]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[154]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[155]" -type "float2" -0.0012595505 0.0056472421 ;
	setAttr ".uvtk[157]" -type "float2" 0.018529784 -0.00057904626 ;
	setAttr ".uvtk[158]" -type "float2" 0.0012593716 0.005646944 ;
	setAttr ".uvtk[159]" -type "float2" -0.015750308 -0.00092647219 ;
	setAttr ".uvtk[160]" -type "float2" 0.018529784 -0.00057904626 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "AF918EB0-4F70-E14D-2739-61B98C1D6439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[120]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "A7AE8FAA-46DB-8B3E-7C9C-CCBC8FF4516E";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10514475 0.0041818814 ;
	setAttr ".uvtk[12]" -type "float2" 0.10514475 0.0041818814 ;
	setAttr ".uvtk[14]" -type "float2" 0.10514478 0.0041818814 ;
	setAttr ".uvtk[15]" -type "float2" 0.10514478 0.0041818814 ;
	setAttr ".uvtk[18]" -type "float2" 0.10514481 0.0041818814 ;
	setAttr ".uvtk[19]" -type "float2" 0.10514481 0.0041818814 ;
	setAttr ".uvtk[20]" -type "float2" 0.30617446 -0.012844414 ;
	setAttr ".uvtk[24]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[28]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[29]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[32]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[34]" -type "float2" 0.30617446 -0.012844414 ;
	setAttr ".uvtk[35]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[36]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[37]" -type "float2" 0.29213524 0.0011948377 ;
	setAttr ".uvtk[38]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[39]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[46]" -type "float2" 0.10514475 0.0041818814 ;
	setAttr ".uvtk[47]" -type "float2" 0.10514475 0.0041818814 ;
	setAttr ".uvtk[48]" -type "float2" 0.10514478 0.0041818814 ;
	setAttr ".uvtk[49]" -type "float2" 0.10514475 0.0041818814 ;
	setAttr ".uvtk[50]" -type "float2" 0.10514481 0.0041818814 ;
	setAttr ".uvtk[51]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[52]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[53]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[54]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[55]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[56]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[57]" -type "float2" 0.30617446 -0.012844414 ;
	setAttr ".uvtk[58]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[59]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[60]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[61]" -type "float2" 0.30617446 -0.012844414 ;
	setAttr ".uvtk[62]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[97]" -type "float2" 0.10514481 0.0041818814 ;
	setAttr ".uvtk[98]" -type "float2" 0.10514475 0.0041818814 ;
	setAttr ".uvtk[99]" -type "float2" 0.29213524 0.0011948377 ;
	setAttr ".uvtk[100]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[101]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[102]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[109]" -type "float2" 0.10514481 0.0041818814 ;
	setAttr ".uvtk[110]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[114]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[119]" -type "float2" 0.10514478 0.0041818814 ;
	setAttr ".uvtk[120]" -type "float2" 0.10514478 0.0041818814 ;
	setAttr ".uvtk[121]" -type "float2" 0.10514475 0.0041818814 ;
	setAttr ".uvtk[122]" -type "float2" 0.10514475 0.0041818814 ;
	setAttr ".uvtk[123]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[124]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[125]" -type "float2" 0.29213524 0.0011948377 ;
	setAttr ".uvtk[126]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[127]" -type "float2" 0.30617446 -0.012844414 ;
	setAttr ".uvtk[128]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[129]" -type "float2" 0.30617446 -0.012844414 ;
	setAttr ".uvtk[130]" -type "float2" 0.30617443 -0.012844414 ;
	setAttr ".uvtk[131]" -type "float2" 0.10514478 0.0041818814 ;
	setAttr ".uvtk[146]" -type "float2" 0.30617446 -0.012844414 ;
	setAttr ".uvtk[147]" -type "float2" 0.30617446 -0.012844414 ;
	setAttr ".uvtk[150]" -type "float2" 0.29213524 0.0011948377 ;
	setAttr ".uvtk[151]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[153]" -type "float2" 0.10514475 0.0041818814 ;
	setAttr ".uvtk[155]" -type "float2" 0.29213518 0.0011948377 ;
	setAttr ".uvtk[156]" -type "float2" 0.10514481 0.0041818814 ;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV28.out" "|Table|Table.i";
connectAttr "polyTweakUV28.uvtk[0]" "|Table|Table.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "|Table|Table.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyTweakUV24.ip";
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
connectAttr "polyTweakUV24.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV28.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "|Table|Table.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of table.ma
