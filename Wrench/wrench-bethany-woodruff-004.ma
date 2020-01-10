//Maya ASCII 2018 scene
//Name: wrench-bethany-woodruff-004.ma
//Last modified: Thu, Jan 09, 2020 11:10:56 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A1537DA6-4BA9-1864-AC2A-14B1EC916137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3242675586158361 5.3966494462123524 13.072252524804489 ;
	setAttr ".r" -type "double3" 348.86164726861711 -368.59999999997854 6.0313542770049128e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "27D974FE-4D90-10D4-01B7-47B75030617E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.978520269196196;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C69780DA-43E7-FA25-F300-19943C9B5067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.783077432528434 1000.1 -1.403357917026723 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA2CB15D-426A-14D7-16E0-C1AA6DF4C871";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.083370945165707;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "04A25999-4B45-E592-6E64-C4B38EB15799";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7483189659350202 1.7856936067663927 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "065A1618-4558-372C-0B56-0FA00224B42D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7179314888231274;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2AC8CEAE-4E8D-FECE-E426-B3845EDDD47B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.3029240421591695 -0.61287938879418324 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAC33BE8-440F-D48A-B3D7-6186874A2CC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7703954148713335;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "FA7CB075-436A-D5A7-9C8A-47BAB7D29B3F";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D8786C1D-4614-83BC-9096-E8AC7CCB6570";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/betha/OneDrive/Documents/3D-Modeling-Spring-2020/3D-Modeling-Spring-2020/Wrench//Crescent_Wrench.jpg";
	setAttr ".cov" -type "short2" 1668 2064 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.68;
	setAttr ".h" 20.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "722D3291-4C40-6020-3694-ABA6BEE10BD9";
	setAttr ".t" -type "double3" 6.6904776926392708 4.7403385376643756 0 ;
	setAttr ".r" -type "double3" 0 0 29.156620165383142 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "3C9F49A0-4050-2A02-8081-AD8705446CD5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "9431FA9B-4554-997C-0B71-15A34B20EABD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "68C6A731-4521-04AE-DA50-C8A893E31F0A";
	setAttr ".t" -type "double3" 6.6904776926392708 4.7403385376643756 0.94787374716858497 ;
	setAttr ".r" -type "double3" 0 0 29.156620165383142 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform2" -p "pPlane2";
	rename -uid "D5422E35-4D0C-3B55-ED2A-5997F13478F9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "D24D0785-43A6-E1F2-D68D-DFA23FB56DC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0 0 0.95833331 0
		 0 1 0.95833331 1 0 0.51995456 0.95833331 0.51995456 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.33867323 1 1 0.66132677 0.33867323 0 0 0.66132677
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.51995456 0.95833331 0.51995456
		 0.95833331 1 0 1 0 0 0.95833331 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.66132677 0 0.66132677
		 0 0 1 0 1 1 0 1 0.33867323 0 1 0 1 1 0.33867323 1 0 0 0 1 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.95833331 0.51995456 0.95833331 1 0 1 0 0.51995456
		 0.95833331 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 0 1 0 0 0 0.66132677 0 0 1 0 1 1 0.33867323 1 0 1 0 0 1 1 0 1 1 0
		 1 1 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.95833331
		 0.51995456 0.95833331 1 0 1 0 0.51995456 0.95833331 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.66132677
		 0 0.66132677 0 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -0.26504993 -0.33159393 0 0.50818825 -0.39047879 0
		 -0.17358303 0.27905136 0 0.2510252 0.20947081 0 -0.22950077 0.0058787465 0 0.40280151 -0.067638099 0
		 -0.10325241 0.36219841 0 0.1254921 0.30844122 0 -0.31290388 -0.68909281 0 0.61744404 -0.73679703 0
		 -0.33146572 -1.051063538 0 0.6682148 -1.10191321 0 -0.77641296 -1.27519059 0 0.6493721 -1.47236466 0
		 -1.28498363 -1.48047066 0 0.56991577 -1.82603669 0 -1.35372829 -1.83527088 0 0.42192841 -2.15711284 0
		 -1.42357445 -2.22062135 0 0.1938858 -2.47711563 0 -1.6178093 -1.40769029 0 -1.6884799 -1.77250528 0
		 -1.75870419 -2.15987945 0 -1.74312019 -2.073906898 0 -1.39991951 -2.090114594 0 0.27111816 -2.36873984 0
		 -2.69893551 -1.26737642 0 -2.75791168 -1.57199144 0 -2.82341766 -1.93301725 0 -3.62641382 -1.14309788 0
		 -3.67609501 -1.39981389 0 -3.85397148 -1.64435172 0 -2.86514235 -2.070959806 0 -3.76432371 -1.88589978 0
		 -3.95748758 -1.075795412 0 -4.010085583 -1.33717966 0 -3.92852116 -1.48548698 0 -4.049396515 -1.11098027 0
		 -4.080161095 -1.22822714 0 -0.22950077 0.0058787465 0.28041729 0.40280151 -0.067638099 0.28041729
		 0.2510252 0.20947081 0.28041729 -0.17358303 0.27905136 0.28041729 -0.26504993 -0.33159393 0.28041729
		 0.50818825 -0.39047879 0.28041729 0.1254921 0.30844122 0.28041729 -0.10325241 0.36219841 0.28041729
		 -0.31290388 -0.68909281 0.28041729 0.61744404 -0.73679703 0.28041729 -0.33146572 -1.051063538 0.28041732
		 0.6682148 -1.10191321 0.28041732 -0.77641296 -1.27519059 0.28041732 0.6493721 -1.47236466 0.28041732
		 -1.28498363 -1.48047066 0.28041729 0.56991577 -1.82603669 0.28041729 -1.35372829 -1.83527088 0.28041729
		 0.42192841 -2.15711284 0.28041729 -1.39991951 -2.090114594 0.28041729 0.27111816 -2.36873984 0.28041729
		 -1.6178093 -1.40769029 0.28041729 -1.6884799 -1.77250528 0.28041729 -1.74312019 -2.073906898 0.28041729
		 -1.42357445 -2.22062135 0.28041729 -1.75870419 -2.15987945 0.28041729 0.1938858 -2.47711563 0.28041729
		 -2.69893551 -1.26737642 0.28041729 -2.75791168 -1.57199144 0.28041729 -2.82341766 -1.93301725 0.28041729
		 -3.62641382 -1.14309788 0.28041729 -3.67609501 -1.39981389 0.28041729 -3.85397148 -1.64435172 0.28041729
		 -3.76432371 -1.88589978 0.28041729 -2.86514235 -2.070959806 0.28041729 -3.95748758 -1.075795412 0.28041729
		 -4.010085583 -1.33717966 0.28041729 -3.92852116 -1.48548698 0.28041729 -4.049396515 -1.11098027 0.28041729
		 -4.080161095 -1.22822714 0.28041729 -0.22950077 0.0058787465 0.47335556 0.40280151 -0.067638099 0.47335556
		 0.2510252 0.20947081 0.47335556 -0.17358303 0.27905136 0.47335556 -0.26504993 -0.33159393 0.47335556
		 0.50818825 -0.39047879 0.47335556 0.1254921 0.30844122 0.47335556 -0.10325241 0.36219841 0.47335556
		 -0.31290388 -0.68909281 0.47335556 0.61744404 -0.73679703 0.47335556 -0.33146572 -1.051063538 0.47335559
		 0.6682148 -1.10191321 0.47335559 -0.77641296 -1.27519059 0.47335559 0.6493721 -1.47236466 0.47335559
		 -1.28498363 -1.48047066 0.47335556 0.56991577 -1.82603669 0.47335556 -1.35372829 -1.83527088 0.47335556
		 0.42192841 -2.15711284 0.47335556 -1.39991951 -2.090114594 0.47335556 0.27111816 -2.36873984 0.47335556
		 -1.42357445 -2.22062135 0.47335556 0.1938858 -2.47711563 0.47335556;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 4 0 1 5 0 2 3 1 4 2 0 5 3 0 4 5 1 2 6 0 3 7 0
		 6 7 0 0 8 0 1 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 1 12 14 0 13 15 0
		 14 15 1 14 16 1 15 17 0 16 17 1 16 24 1 17 25 0 18 19 0 14 20 0 16 21 1 20 21 1 18 22 0
		 21 23 1 23 22 0 24 18 1 23 24 1 25 19 0 24 25 1 20 26 0 21 27 1 26 27 1 23 28 0 27 28 1
		 26 29 0 27 30 1 29 30 1 28 31 1 30 31 1 28 32 0 31 33 0 32 33 0 29 34 0 30 35 1 34 35 1
		 31 36 0 35 36 0 34 37 0 35 38 0 37 38 0 4 39 1 5 40 1 3 41 1 40 41 1 2 42 1 39 42 1
		 0 43 1 1 44 1 44 40 1 43 39 1 7 45 1 41 45 1 6 46 0 46 45 1 42 46 1 8 47 1 43 47 1
		 9 48 1 44 48 1 10 49 0 47 49 1 11 50 1 48 50 1 12 51 1 49 51 1 13 52 1 50 52 1 14 53 0
		 51 53 1 15 54 1 52 54 1 53 55 0 17 56 1 54 56 1 55 57 0 25 58 1 56 58 1 20 59 1 53 59 0
		 59 60 1 55 60 1 23 61 0 60 61 1 61 57 1 18 62 1 57 62 0 22 63 0 61 63 0 62 63 0 19 64 0
		 62 64 1 58 64 1 26 65 1 59 65 0 65 66 1 60 66 1 28 67 0 66 67 1 61 67 0 29 68 1 65 68 0
		 68 69 1 66 69 1 31 70 1 69 70 1 67 70 1 33 71 0 70 71 0 32 72 0 72 71 0 67 72 0 34 73 0
		 68 73 0 35 74 1 73 74 1 69 74 1 36 75 1 74 75 0 70 75 0 37 76 0 73 76 0 38 77 0 76 77 0
		 74 77 0 39 78 1 40 79 1 41 80 1 79 80 0 42 81 1 78 81 0 43 82 1 44 83 1 83 79 0 82 78 0
		 45 84 1 80 84 0 46 85 0 85 84 0 81 85 0 47 86 1 82 86 0 48 87 1 83 87 0 49 88 0 86 88 0
		 50 89 1 87 89 0;
	setAttr ".ed[166:186]" 51 90 1 88 90 0 52 91 1 89 91 0 53 92 0 90 92 0 54 93 1
		 91 93 0 55 94 1 92 94 0 56 95 1 93 95 0 57 96 1 94 96 0 58 97 1 95 97 0 62 98 0 96 98 0
		 64 99 0 98 99 0 97 99 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 -91 97 98 -100
		mu 0 4 34 186 187 37
		f 4 -94 99 101 102
		mu 0 4 44 39 40 188
		f 4 -105 -103 106 -108
		mu 0 4 190 44 188 189
		f 4 -99 112 113 -115
		mu 0 4 46 193 194 49
		f 4 -102 114 116 -118
		mu 0 4 196 51 52 195
		f 4 -114 119 120 -122
		mu 0 4 54 197 198 57
		f 4 -117 121 123 -125
		mu 0 4 58 59 60 61
		f 4 124 126 -129 -130
		mu 0 4 202 199 200 201
		f 4 -121 131 133 -135
		mu 0 4 66 203 204 69
		f 4 -124 134 136 -138
		mu 0 4 207 71 205 206
		f 4 -134 139 141 -143
		mu 0 4 211 208 209 210
		f 4 4 3 -6 -7
		mu 0 4 78 81 80 79
		f 4 1 6 -3 -1
		mu 0 4 82 78 79 83
		f 4 7 9 -9 -4
		mu 0 4 84 87 86 85
		f 4 11 -13 -11 0
		mu 0 4 88 91 90 89
		f 4 14 -16 -14 12
		mu 0 4 92 95 94 93
		f 4 17 -19 -17 15
		mu 0 4 96 99 98 97
		f 4 20 -22 -20 18
		mu 0 4 100 103 102 101
		f 4 23 -25 -23 21
		mu 0 4 104 107 106 105
		f 4 26 -38 -26 24
		mu 0 4 108 111 110 109
		f 4 29 -31 -29 22
		mu 0 4 112 115 114 113
		f 4 -36 -33 -30 25
		mu 0 4 116 119 118 117
		f 4 31 -34 35 34
		mu 0 4 120 121 119 116
		f 4 36 -28 -35 37
		mu 0 4 111 123 122 110
		f 4 39 -41 -39 30
		mu 0 4 124 127 126 125
		f 4 41 -43 -40 32
		mu 0 4 128 131 130 129
		f 4 44 -46 -44 40
		mu 0 4 132 135 134 133
		f 4 46 -48 -45 42
		mu 0 4 136 139 138 137
		f 4 48 50 -50 -47
		mu 0 4 140 143 142 141
		f 4 52 -54 -52 45
		mu 0 4 144 147 146 145
		f 4 54 -56 -53 47
		mu 0 4 148 151 150 149
		f 4 57 -59 -57 53
		mu 0 4 152 155 154 153
		f 4 5 61 -63 -61
		mu 0 4 5 3 157 156
		f 4 -5 59 64 -64
		mu 0 4 2 4 159 158
		f 4 2 60 -68 -67
		mu 0 4 1 5 156 160
		f 4 -2 65 68 -60
		mu 0 4 4 0 161 159
		f 4 8 69 -71 -62
		mu 0 4 7 8 163 162
		f 4 -10 71 72 -70
		mu 0 4 8 9 164 163
		f 4 -8 63 73 -72
		mu 0 4 9 6 165 164
		f 4 10 74 -76 -66
		mu 0 4 11 12 167 166
		f 4 -12 66 77 -77
		mu 0 4 13 10 169 168
		f 4 13 78 -80 -75
		mu 0 4 15 16 171 170
		f 4 -15 76 81 -81
		mu 0 4 17 14 173 172
		f 4 16 82 -84 -79
		mu 0 4 19 20 175 174
		f 4 -18 80 85 -85
		mu 0 4 21 18 177 176
		f 4 19 86 -88 -83
		mu 0 4 23 24 179 178
		f 4 -21 84 89 -89
		mu 0 4 25 22 181 180
		f 4 -24 88 92 -92
		mu 0 4 29 26 183 182
		f 4 -27 91 95 -95
		mu 0 4 45 30 185 184
		f 4 28 96 -98 -87
		mu 0 4 35 36 187 186
		f 4 33 105 -107 -101
		mu 0 4 42 41 189 188
		f 4 -32 103 107 -106
		mu 0 4 41 38 190 189
		f 4 27 108 -110 -104
		mu 0 4 32 33 192 191
		f 4 -37 94 110 -109
		mu 0 4 33 45 184 192
		f 4 38 111 -113 -97
		mu 0 4 47 48 194 193
		f 4 -42 100 117 -116
		mu 0 4 53 50 196 195
		f 4 43 118 -120 -112
		mu 0 4 55 56 198 197
		f 4 49 125 -127 -123
		mu 0 4 63 64 200 199
		f 4 -51 127 128 -126
		mu 0 4 64 65 201 200
		f 4 -49 115 129 -128
		mu 0 4 65 62 202 201
		f 4 51 130 -132 -119
		mu 0 4 67 68 204 203
		f 4 55 135 -137 -133
		mu 0 4 72 73 206 205
		f 4 -55 122 137 -136
		mu 0 4 73 70 207 206
		f 4 56 138 -140 -131
		mu 0 4 75 76 209 208
		f 4 58 140 -142 -139
		mu 0 4 76 77 210 209
		f 4 -58 132 142 -141
		mu 0 4 77 74 211 210
		f 4 62 145 -147 -145
		mu 0 4 156 157 213 212
		f 4 -65 143 148 -148
		mu 0 4 158 159 215 214
		f 4 67 144 -152 -151
		mu 0 4 160 156 212 216
		f 4 -69 149 152 -144
		mu 0 4 159 161 217 215
		f 4 70 153 -155 -146
		mu 0 4 162 163 219 218
		f 4 -73 155 156 -154
		mu 0 4 163 164 220 219
		f 4 -74 147 157 -156
		mu 0 4 164 165 221 220
		f 4 75 158 -160 -150
		mu 0 4 166 167 223 222
		f 4 -78 150 161 -161
		mu 0 4 168 169 225 224
		f 4 79 162 -164 -159
		mu 0 4 170 171 227 226
		f 4 -82 160 165 -165
		mu 0 4 172 173 229 228
		f 4 83 166 -168 -163
		mu 0 4 174 175 231 230
		f 4 -86 164 169 -169
		mu 0 4 176 177 233 232
		f 4 87 170 -172 -167
		mu 0 4 178 179 235 234
		f 4 -90 168 173 -173
		mu 0 4 180 181 237 236
		f 4 90 174 -176 -171
		mu 0 4 27 28 239 238
		f 4 -93 172 177 -177
		mu 0 4 182 183 241 240
		f 4 93 178 -180 -175
		mu 0 4 31 43 243 242
		f 4 -96 176 181 -181
		mu 0 4 184 185 245 244
		f 4 104 182 -184 -179
		mu 0 4 43 191 246 243
		f 4 109 184 -186 -183
		mu 0 4 191 192 247 246
		f 4 -111 180 186 -185
		mu 0 4 192 184 244 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "B657DCA8-4B9B-9270-28CA-03BCDC16F912";
	setAttr ".t" -type "double3" 0 0 -1.9322957483257497 ;
	setAttr ".rp" -type "double3" 5.7158587284009519 2.9857214945757296 0.47393687358429248 ;
	setAttr ".sp" -type "double3" 5.7158587284009519 2.9857214945757296 0.47393687358429248 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "2DE5A672-44B1-0DB9-548D-1BBF1D8B5D15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.063169897 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.063169897 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.21438545 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.21438545 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.13681556 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.13681556 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.24822363 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.24822363 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.030886546 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.030886546 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.055865012 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.055865012 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.087538622 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.087538622 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.025793763 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.025793763 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.10135555 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.10135555 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.012611711 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.012611711 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.063169897 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.063169897 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.21438545 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.21438545 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.13681556 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.13681556 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.24822363 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.24822363 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.030886553 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.030886553 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.055865012 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.055865012 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.087538615 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.087538615 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.025793761 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.025793761 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.10135554 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.10135554 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.012611708 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.012611708 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "E16CAA7E-4048-2C07-398B-ED87265E4F57";
	setAttr ".t" -type "double3" 4.8719940225582974 4.3273050025202373 -1.5577957834969343 ;
	setAttr ".s" -type "double3" 1 1 1.8666666953690934 ;
	setAttr ".rp" -type "double3" 0.32182085514068604 -1.5088131427764893 0.098464220762252808 ;
	setAttr ".sp" -type "double3" 0.32182085514068604 -1.5088131427764893 0.098464220762252808 ;
createNode mesh -n "pPlaneShape3" -p "pPlane4";
	rename -uid "1791AC90-40BE-CD73-C162-1D83AFD2BC3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.038291648 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.038291648 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.052514277 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.052514277 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.030633319 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.030633319 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.014222613 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.014222613 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.044855941 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.044855941 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.0076583307 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.0076583307 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.0010940487 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0010940487 ;
	setAttr ".pt[16]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[17]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[18]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[20]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[21]" -type "float3" 0.14754431 0.48169982 -1.2767565e-14 ;
	setAttr ".pt[24]" -type "float3" -0.013193027 0.03387887 -1.2767565e-14 ;
	setAttr ".pt[25]" -type "float3" 0.00020183483 0.38458812 -1.1175871e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.044855911 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.052514248 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.044855911 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.052514248 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.038291641 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.038291641 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.030633312 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.030633312 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.014222609 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.014222609 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.0076583279 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.0076583279 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.0010940466 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.0010940466 ;
	setAttr ".pt[50]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[51]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[52]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[53]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[55]" -type "float3" 0.14754431 0.48169982 -1.2767565e-14 ;
	setAttr ".pt[58]" -type "float3" 0.00020183483 0.38458812 -1.1175871e-08 ;
	setAttr ".pt[59]" -type "float3" -0.013193027 0.03387887 -1.2767565e-14 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.11513002 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.1347865 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.11513002 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.1347865 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.098281793 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.098281793 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.078625515 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.078625515 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.036504678 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.036504678 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.019656368 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.019656368 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.0028080498 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.0028080498 ;
	setAttr ".pt[83]" -type "float3" -0.22164895 0.0025457814 0 ;
	setAttr ".pt[85]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[86]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[87]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[88]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[90]" -type "float3" 0.14754431 0.48169982 -1.2767565e-14 ;
	setAttr ".pt[91]" -type "float3" 0.00020183483 0.38458812 -1.1175871e-08 ;
	setAttr ".pt[92]" -type "float3" -0.013193027 0.03387887 -1.2767565e-14 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.1347865 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.1347865 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.11513002 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.11513002 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.098281793 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.078625515 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.078625515 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.098281793 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.036504686 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.036504686 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.019656368 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.019656368 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.0028080496 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.0028080496 ;
	setAttr ".pt[107]" -type "float3" -0.22164895 0.0025457814 0 ;
	setAttr ".pt[109]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[111]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[112]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[114]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".pt[115]" -type "float3" 0.14754431 0.48169982 -1.2767565e-14 ;
	setAttr ".pt[116]" -type "float3" -0.013193027 0.03387887 -1.2767565e-14 ;
	setAttr ".pt[117]" -type "float3" 0.00020183483 0.38458812 -1.1175871e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "B982A9D3-46D5-5D42-E745-F6BE6F28FA6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.3265274882600782 -1.7154850409871674 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5BC4FE8E-4D37-8B06-893B-798CF0DB86F4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8230897519282943;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "FD8ACB7C-4ADF-1F93-50EE-4F8B14F01BB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3868646315392237 2.4323644526799493 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "90FFC278-40EE-6575-BBFC-5E80EC11AB1F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5373481866605827;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane5";
	rename -uid "DBCB95FB-4296-9768-BCE3-5E9AB03A6D8D";
	setAttr ".t" -type "double3" 5.7439423875968174 1.8341485812250671 -1.4986106730165993 ;
	setAttr ".r" -type "double3" 0 0 25.60316123671296 ;
	setAttr ".s" -type "double3" 1 1 3.3738239970718582 ;
	setAttr ".rp" -type "double3" -7.152557373046875e-07 -0.04723203182220459 0.039751801639795303 ;
	setAttr ".rpt" -type "double3" 0.02041070819534677 0.0046374662208226525 0 ;
	setAttr ".sp" -type "double3" -7.152557373046875e-07 -0.04723203182220459 0.039751801639795303 ;
createNode transform -n "transform5" -p "pPlane5";
	rename -uid "23D6047E-488F-3F4B-FF83-CE8A19E144E5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform5";
	rename -uid "34A99F6C-44D8-4A62-0C69-128E006897CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30103805661201477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" -2.5598578e-05 0.012519195 1.2212453e-15 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.015380849 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.015380849 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0061327089 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0061327089 ;
	setAttr ".pt[11]" -type "float3" -2.5598578e-05 0.012519195 1.2212453e-15 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0061327098 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.0061327098 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.015380849 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.015380849 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "E796EF9F-4F5F-7C2B-1C19-A9AD65A3567F";
	setAttr ".t" -type "double3" 5.5017898028861216 1.7547329486048928 -1.4986106730165993 ;
	setAttr ".r" -type "double3" 0 0 25.60316123671296 ;
	setAttr ".s" -type "double3" 1 1 3.3738239970718582 ;
	setAttr ".rp" -type "double3" -7.152557373046875e-07 -0.04723203182220459 0.039751801639795303 ;
	setAttr ".rpt" -type "double3" 0.02041070819534677 0.0046374662208226525 0 ;
	setAttr ".sp" -type "double3" -7.152557373046875e-07 -0.04723203182220459 0.039751801639795303 ;
createNode transform -n "transform4" -p "pPlane6";
	rename -uid "471B90F5-4CF9-9488-293D-1FA0253AD34B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform4";
	rename -uid "8F7AF051-47F0-E641-76B4-748A1E67DA89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30103805661201477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 0.30103806
		 1 0.30103806 0 0 1 0 1 1 0 1 0 0.46746027 1 0.46746027 0 0 1 0 1 0.30103806 0 0.30103806
		 0 0.46746027 1 0.46746027 1 1 0 1 0 0 1 0 1 0 1 0.30103806 0 0.30103806 0 0 1 0.46746027
		 1 1 0 1 0 0.46746027 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" -2.5598578e-05 0.012519195 1.2212453e-15 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.015380849 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.015380849 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0061327089 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0061327089 ;
	setAttr ".pt[11]" -type "float3" -2.5598578e-05 0.012519195 1.2212453e-15 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0061327098 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.0061327098 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.015380849 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.015380849 ;
	setAttr -s 16 ".vt[0:15]"  -0.090346336 -0.027197242 0 0.090344906 -0.027197361 0
		 -0.09034586 0.02719748 0 0.090344429 0.02719748 0 -0.090345383 -0.12021875 0 -0.04554081 -0.12166154 0
		 0.036139011 -0.076512456 0 -0.09034586 -0.070681095 0 -0.090346336 -0.027197242 0.079503603
		 0.090344906 -0.027197361 0.079503603 0.090344429 0.02719748 0.079503603 -0.09034586 0.02719748 0.079503603
		 0.036139011 -0.076512456 0.079503603 -0.09034586 -0.070681095 0.079503603 -0.090345383 -0.12021875 0.079503603
		 -0.04554081 -0.12166154 0.079503603;
	setAttr -s 28 ".ed[0:27]"  0 1 1 0 2 0 1 3 0 2 3 0 0 7 0 1 6 0 4 5 0
		 6 5 0 7 4 0 6 7 1 0 8 1 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 6 12 1 7 13 1
		 12 13 1 4 14 0 13 14 0 5 15 0 14 15 0 12 15 0 8 13 0 9 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 23 20 21 22
		f 4 20 22 24 -26
		mu 0 4 27 24 25 26
		f 4 -13 26 -21 -28
		mu 0 4 29 28 24 27
		f 4 1 3 -3 -1
		mu 0 4 10 13 12 11
		f 4 7 -7 -9 -10
		mu 0 4 14 17 16 15
		f 4 5 9 -5 0
		mu 0 4 18 14 15 19
		f 4 2 13 -15 -12
		mu 0 4 1 3 21 20
		f 4 -4 15 16 -14
		mu 0 4 3 2 22 21
		f 4 -2 10 17 -16
		mu 0 4 2 0 23 22
		f 4 8 21 -23 -20
		mu 0 4 9 6 25 24
		f 4 6 23 -25 -22
		mu 0 4 6 7 26 25
		f 4 -8 18 25 -24
		mu 0 4 7 8 27 26
		f 4 4 19 -27 -11
		mu 0 4 5 9 24 28
		f 4 -6 11 27 -19
		mu 0 4 8 4 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "6E57B4BD-4555-613E-E143-A7B76B08BFB1";
	setAttr ".t" -type "double3" 5.262241009408875 1.6596945685840283 -1.4986106730165993 ;
	setAttr ".r" -type "double3" 0 0 25.60316123671296 ;
	setAttr ".s" -type "double3" 1 1 3.3738239970718582 ;
	setAttr ".rp" -type "double3" -7.152557373046875e-07 -0.04723203182220459 0.039751801639795303 ;
	setAttr ".rpt" -type "double3" 0.02041070819534677 0.0046374662208226525 0 ;
	setAttr ".sp" -type "double3" -7.152557373046875e-07 -0.04723203182220459 0.039751801639795303 ;
createNode transform -n "transform3" -p "pPlane7";
	rename -uid "7D2AC467-40A2-48F2-7DF6-B687978EC730";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform3";
	rename -uid "9AF9DB53-41D1-2761-EC5C-059D63A61B8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30103805661201477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 0.30103806
		 1 0.30103806 0 0 1 0 1 1 0 1 0 0.46746027 1 0.46746027 0 0 1 0 1 0.30103806 0 0.30103806
		 0 0.46746027 1 0.46746027 1 1 0 1 0 0 1 0 1 0 1 0.30103806 0 0.30103806 0 0 1 0.46746027
		 1 1 0 1 0 0.46746027 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" -2.5598578e-05 0.012519195 1.2212453e-15 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.015380849 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.015380849 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0061327089 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0061327089 ;
	setAttr ".pt[11]" -type "float3" -2.5598578e-05 0.012519195 1.2212453e-15 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0061327098 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.0061327098 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.015380849 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.015380849 ;
	setAttr -s 16 ".vt[0:15]"  -0.090346336 -0.027197242 0 0.090344906 -0.027197361 0
		 -0.09034586 0.02719748 0 0.090344429 0.02719748 0 -0.090345383 -0.12021875 0 -0.04554081 -0.12166154 0
		 0.036139011 -0.076512456 0 -0.09034586 -0.070681095 0 -0.090346336 -0.027197242 0.079503603
		 0.090344906 -0.027197361 0.079503603 0.090344429 0.02719748 0.079503603 -0.09034586 0.02719748 0.079503603
		 0.036139011 -0.076512456 0.079503603 -0.09034586 -0.070681095 0.079503603 -0.090345383 -0.12021875 0.079503603
		 -0.04554081 -0.12166154 0.079503603;
	setAttr -s 28 ".ed[0:27]"  0 1 1 0 2 0 1 3 0 2 3 0 0 7 0 1 6 0 4 5 0
		 6 5 0 7 4 0 6 7 1 0 8 1 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 6 12 1 7 13 1
		 12 13 1 4 14 0 13 14 0 5 15 0 14 15 0 12 15 0 8 13 0 9 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 23 20 21 22
		f 4 20 22 24 -26
		mu 0 4 27 24 25 26
		f 4 -13 26 -21 -28
		mu 0 4 29 28 24 27
		f 4 1 3 -3 -1
		mu 0 4 10 13 12 11
		f 4 7 -7 -9 -10
		mu 0 4 14 17 16 15
		f 4 5 9 -5 0
		mu 0 4 18 14 15 19
		f 4 2 13 -15 -12
		mu 0 4 1 3 21 20
		f 4 -4 15 16 -14
		mu 0 4 3 2 22 21
		f 4 -2 10 17 -16
		mu 0 4 2 0 23 22
		f 4 8 21 -23 -20
		mu 0 4 9 6 25 24
		f 4 6 23 -25 -22
		mu 0 4 6 7 26 25
		f 4 -8 18 25 -24
		mu 0 4 7 8 27 26
		f 4 4 19 -27 -11
		mu 0 4 5 9 24 28
		f 4 -6 11 27 -19
		mu 0 4 8 4 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "89729251-4090-49D3-A9B6-AC9E4DF7F5A1";
	setAttr ".t" -type "double3" 5.9821892854573404 1.9448097086466214 -1.4986106730165993 ;
	setAttr ".r" -type "double3" 0 0 25.60316123671296 ;
	setAttr ".s" -type "double3" 1 1 3.3738239970718582 ;
	setAttr ".rp" -type "double3" -7.152557373046875e-07 -0.04723203182220459 0.039751801639795303 ;
	setAttr ".rpt" -type "double3" 0.02041070819534677 0.0046374662208226525 0 ;
	setAttr ".sp" -type "double3" -7.152557373046875e-07 -0.04723203182220459 0.039751801639795303 ;
createNode transform -n "transform6" -p "pPlane8";
	rename -uid "BFC2DE7B-4B72-54D1-3C5D-24911C4E8DAF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform6";
	rename -uid "FCEC8992-4016-9931-EF60-A9A600D0AEA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30103805661201477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 0.30103806
		 1 0.30103806 0 0 1 0 1 1 0 1 0 0.46746027 1 0.46746027 0 0 1 0 1 0.30103806 0 0.30103806
		 0 0.46746027 1 0.46746027 1 1 0 1 0 0 1 0 1 0 1 0.30103806 0 0.30103806 0 0 1 0.46746027
		 1 1 0 1 0 0.46746027 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" -2.5598578e-05 0.012519195 1.2212453e-15 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.015380849 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.015380849 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0061327089 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0061327089 ;
	setAttr ".pt[11]" -type "float3" -2.5598578e-05 0.012519195 1.2212453e-15 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0061327098 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.0061327098 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.015380849 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.015380849 ;
	setAttr -s 16 ".vt[0:15]"  -0.090346336 -0.027197242 0 0.090344906 -0.027197361 0
		 -0.09034586 0.02719748 0 0.090344429 0.02719748 0 -0.090345383 -0.12021875 0 -0.04554081 -0.12166154 0
		 0.036139011 -0.076512456 0 -0.09034586 -0.070681095 0 -0.090346336 -0.027197242 0.079503603
		 0.090344906 -0.027197361 0.079503603 0.090344429 0.02719748 0.079503603 -0.09034586 0.02719748 0.079503603
		 0.036139011 -0.076512456 0.079503603 -0.09034586 -0.070681095 0.079503603 -0.090345383 -0.12021875 0.079503603
		 -0.04554081 -0.12166154 0.079503603;
	setAttr -s 28 ".ed[0:27]"  0 1 1 0 2 0 1 3 0 2 3 0 0 7 0 1 6 0 4 5 0
		 6 5 0 7 4 0 6 7 1 0 8 1 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 6 12 1 7 13 1
		 12 13 1 4 14 0 13 14 0 5 15 0 14 15 0 12 15 0 8 13 0 9 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 23 20 21 22
		f 4 20 22 24 -26
		mu 0 4 27 24 25 26
		f 4 -13 26 -21 -28
		mu 0 4 29 28 24 27
		f 4 1 3 -3 -1
		mu 0 4 10 13 12 11
		f 4 7 -7 -9 -10
		mu 0 4 14 17 16 15
		f 4 5 9 -5 0
		mu 0 4 18 14 15 19
		f 4 2 13 -15 -12
		mu 0 4 1 3 21 20
		f 4 -4 15 16 -14
		mu 0 4 3 2 22 21
		f 4 -2 10 17 -16
		mu 0 4 2 0 23 22
		f 4 8 21 -23 -20
		mu 0 4 9 6 25 24
		f 4 6 23 -25 -22
		mu 0 4 6 7 26 25
		f 4 -8 18 25 -24
		mu 0 4 7 8 27 26
		f 4 4 19 -27 -11
		mu 0 4 5 9 24 28
		f 4 -6 11 27 -19
		mu 0 4 8 4 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "D1CBEE3D-4BAE-0030-980D-31871DDD57B6";
	setAttr ".rp" -type "double3" 5.6399088176635361 1.7652971043621952 -1.4588588713768038 ;
	setAttr ".sp" -type "double3" 5.6399088176635361 1.7652971043621952 -1.4588588713768038 ;
createNode transform -n "transform9" -p "pPlane9";
	rename -uid "48B6AA78-4BD3-BA19-5A9D-8894FBFF3E20";
	setAttr ".v" no;
createNode mesh -n "pPlane9Shape" -p "transform9";
	rename -uid "61AB3C66-4365-C3A7-00AF-E6A77EC787A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "D44D0D43-4230-18B5-7C59-BEBBAEE23AD2";
	setAttr ".t" -type "double3" -0.95124609986078212 -0.38072450064809593 0 ;
	setAttr ".rp" -type "double3" 5.6399088176635361 1.7652971043621952 -1.4588588713768038 ;
	setAttr ".sp" -type "double3" 5.6399088176635361 1.7652971043621952 -1.4588588713768038 ;
createNode transform -n "transform8" -p "pPlane10";
	rename -uid "B3B6BB41-442A-F5C5-E55A-3D9055214570";
	setAttr ".v" no;
createNode mesh -n "pPlane10Shape" -p "transform8";
	rename -uid "F861BC4F-4304-C9D6-49A1-58B427CC7E07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 1 0 0 0.30103806
		 1 0.30103806 0 0 1 0 1 1 0 1 0 0.46746027 1 0.46746027 0 0 1 0 1 0.30103806 0 0.30103806
		 0 0.46746027 1 0.46746027 1 1 0 1 0 0 1 0 1 0 1 0.30103806 0 0.30103806 0 0 1 0.46746027
		 1 1 0 1 0 0.46746027 1 0 0 0 0 0 1 0 1 0.30103806 0 0.30103806 0 0.46746027 1 0.46746027
		 1 1 0 1 0 0 1 0 0 0 0 0.30103806 1 0.30103806 1 0 0 0.46746027 0 1 1 1 1 0.46746027
		 0 0 1 0 1 0 1 0.30103806 0 0.30103806 0 0 1 0.46746027 1 1 0 1 0 0.46746027 1 0 0
		 0 0 0 1 0 1 0.30103806 0 0.30103806 0 0.46746027 1 0.46746027 1 1 0 1 0 0 1 0 0 0
		 0 0.30103806 1 0.30103806 1 0 0 0.46746027 0 1 1 1 1 0.46746027 0 0 1 0 1 0 1 0.30103806
		 0 0.30103806 0 0 1 0.46746027 1 1 0 1 0 0.46746027 1 0 0 0 0 0 1 0 1 0.30103806 0
		 0.30103806 0 0.46746027 1 0.46746027 1 1 0 1 0 0 1 0 0 0 0 0.30103806 1 0.30103806
		 1 0 0 0.46746027 0 1 1 1 1 0.46746027 0 0 1 0 1 0 1 0.30103806 0 0.30103806 0 0 1
		 0.46746027 1 1 0 1 0 0.46746027 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  5.912467 1.88124108 -1.59297442 6.075416088 1.95932412 -1.59297442
		 5.88352823 1.94157386 -1.59297442 6.051909447 2.008377552 -1.59297442 5.95266581 1.79735398 -1.54108214
		 5.99369431 1.81541443 -1.54108214 6.047843456 1.89142704 -1.57228374 5.9312582 1.84202719 -1.57228374
		 5.912467 1.88124108 -1.32474327 6.075416088 1.95932412 -1.32474327 6.051909447 2.008377552 -1.32474327
		 5.88352823 1.94157386 -1.32474327 6.047843456 1.89142704 -1.34543395 5.9312582 1.84202719 -1.34543395
		 5.95266581 1.79735398 -1.37663555 5.99369431 1.81541443 -1.37663555 5.67422009 1.77057993 -1.59297442
		 5.83716917 1.84866297 -1.59297442 5.64528131 1.83091271 -1.59297442 5.81366253 1.89771652 -1.59297442
		 5.71441889 1.68669271 -1.54108214 5.75544739 1.70475328 -1.54108214 5.80959654 1.78076589 -1.57228374
		 5.69301128 1.73136604 -1.57228374 5.67422009 1.77057993 -1.32474327 5.83716917 1.84866297 -1.32474327
		 5.81366253 1.89771652 -1.32474327 5.64528131 1.83091271 -1.32474327 5.80959654 1.78076589 -1.34543395
		 5.69301128 1.73136604 -1.34543395 5.71441889 1.68669271 -1.37663555 5.75544739 1.70475328 -1.37663555
		 5.43206739 1.69116437 -1.59297442 5.59501648 1.76924741 -1.59297442 5.40312862 1.75149715 -1.59297442
		 5.57150984 1.81830096 -1.59297442 5.4722662 1.60727715 -1.54108214 5.5132947 1.62533772 -1.54108214
		 5.56744385 1.70135033 -1.57228374 5.45085859 1.65195048 -1.57228374 5.43206739 1.69116437 -1.32474327
		 5.59501648 1.76924741 -1.32474327 5.57150984 1.81830096 -1.32474327 5.40312862 1.75149715 -1.32474327
		 5.56744385 1.70135033 -1.34543395 5.45085859 1.65195048 -1.34543395 5.4722662 1.60727715 -1.37663555
		 5.5132947 1.62533772 -1.37663555 5.19251871 1.59612596 -1.59297442 5.3554678 1.674209 -1.59297442
		 5.16357994 1.65645874 -1.59297442 5.33196115 1.72326255 -1.59297442 5.23271751 1.51223874 -1.54108214
		 5.27374601 1.53029931 -1.54108214 5.32789516 1.60631192 -1.57228374 5.21130991 1.55691206 -1.57228374
		 5.19251871 1.59612596 -1.32474327 5.3554678 1.674209 -1.32474327 5.33196115 1.72326255 -1.32474327
		 5.16357994 1.65645874 -1.32474327 5.32789516 1.60631192 -1.34543395 5.21130991 1.55691206 -1.34543395
		 5.23271751 1.51223874 -1.37663555 5.27374601 1.53029931 -1.37663555;
	setAttr -s 112 ".ed[0:111]"  0 1 1 0 2 0 1 3 0 2 3 0 0 7 0 1 6 0 4 5 0
		 6 5 0 7 4 0 6 7 1 0 8 1 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 6 12 1 7 13 1
		 12 13 1 4 14 0 13 14 0 5 15 0 14 15 0 12 15 0 8 13 0 9 12 0 16 17 1 16 18 0 17 19 0
		 18 19 0 16 23 0 17 22 0 20 21 0 22 21 0 23 20 0 22 23 1 16 24 1 17 25 0 24 25 1 19 26 0
		 25 26 0 18 27 0 27 26 0 24 27 0 22 28 1 23 29 1 28 29 1 20 30 0 29 30 0 21 31 0 30 31 0
		 28 31 0 24 29 0 25 28 0 32 33 1 32 34 0 33 35 0 34 35 0 32 39 0 33 38 0 36 37 0 38 37 0
		 39 36 0 38 39 1 32 40 1 33 41 0 40 41 1 35 42 0 41 42 0 34 43 0 43 42 0 40 43 0 38 44 1
		 39 45 1 44 45 1 36 46 0 45 46 0 37 47 0 46 47 0 44 47 0 40 45 0 41 44 0 48 49 1 48 50 0
		 49 51 0 50 51 0 48 55 0 49 54 0 52 53 0 54 53 0 55 52 0 54 55 1 48 56 1 49 57 0 56 57 1
		 51 58 0 57 58 0 50 59 0 59 58 0 56 59 0 54 60 1 55 61 1 60 61 1 52 62 0 61 62 0 53 63 0
		 62 63 0 60 63 0 56 61 0 57 60 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 23 20 21 22
		f 4 20 22 24 -26
		mu 0 4 27 24 25 26
		f 4 -13 26 -21 -28
		mu 0 4 29 28 24 27
		f 4 1 3 -3 -1
		mu 0 4 10 13 12 11
		f 4 7 -7 -9 -10
		mu 0 4 14 17 16 15
		f 4 5 9 -5 0
		mu 0 4 18 14 15 19
		f 4 2 13 -15 -12
		mu 0 4 1 3 21 20
		f 4 -4 15 16 -14
		mu 0 4 3 2 22 21
		f 4 -2 10 17 -16
		mu 0 4 2 0 23 22
		f 4 8 21 -23 -20
		mu 0 4 9 6 25 24
		f 4 6 23 -25 -22
		mu 0 4 6 7 26 25
		f 4 -8 18 25 -24
		mu 0 4 7 8 27 26
		f 4 4 19 -27 -11
		mu 0 4 5 9 24 28
		f 4 -6 11 27 -19
		mu 0 4 8 4 29 27
		f 4 40 42 -45 -46
		mu 0 4 30 31 32 33
		f 4 48 50 52 -54
		mu 0 4 34 35 36 37
		f 4 -41 54 -49 -56
		mu 0 4 38 39 35 34
		f 4 29 31 -31 -29
		mu 0 4 40 41 42 43
		f 4 35 -35 -37 -38
		mu 0 4 44 45 46 47
		f 4 33 37 -33 28
		mu 0 4 48 44 47 49
		f 4 30 41 -43 -40
		mu 0 4 50 51 32 31
		f 4 -32 43 44 -42
		mu 0 4 51 52 33 32
		f 4 -30 38 45 -44
		mu 0 4 52 53 30 33
		f 4 36 49 -51 -48
		mu 0 4 54 55 36 35
		f 4 34 51 -53 -50
		mu 0 4 55 56 37 36
		f 4 -36 46 53 -52
		mu 0 4 56 57 34 37
		f 4 32 47 -55 -39
		mu 0 4 58 54 35 39
		f 4 -34 39 55 -47
		mu 0 4 57 59 38 34
		f 4 68 70 -73 -74
		mu 0 4 60 61 62 63
		f 4 76 78 80 -82
		mu 0 4 64 65 66 67
		f 4 -69 82 -77 -84
		mu 0 4 68 69 65 64
		f 4 57 59 -59 -57
		mu 0 4 70 71 72 73
		f 4 63 -63 -65 -66
		mu 0 4 74 75 76 77
		f 4 61 65 -61 56
		mu 0 4 78 74 77 79
		f 4 58 69 -71 -68
		mu 0 4 80 81 62 61
		f 4 -60 71 72 -70
		mu 0 4 81 82 63 62
		f 4 -58 66 73 -72
		mu 0 4 82 83 60 63
		f 4 64 77 -79 -76
		mu 0 4 84 85 66 65
		f 4 62 79 -81 -78
		mu 0 4 85 86 67 66
		f 4 -64 74 81 -80
		mu 0 4 86 87 64 67
		f 4 60 75 -83 -67
		mu 0 4 88 84 65 69
		f 4 -62 67 83 -75
		mu 0 4 87 89 68 64
		f 4 96 98 -101 -102
		mu 0 4 90 91 92 93
		f 4 104 106 108 -110
		mu 0 4 94 95 96 97
		f 4 -97 110 -105 -112
		mu 0 4 98 99 95 94
		f 4 85 87 -87 -85
		mu 0 4 100 101 102 103
		f 4 91 -91 -93 -94
		mu 0 4 104 105 106 107
		f 4 89 93 -89 84
		mu 0 4 108 104 107 109
		f 4 86 97 -99 -96
		mu 0 4 110 111 92 91
		f 4 -88 99 100 -98
		mu 0 4 111 112 93 92
		f 4 -86 94 101 -100
		mu 0 4 112 113 90 93
		f 4 92 105 -107 -104
		mu 0 4 114 115 96 95
		f 4 90 107 -109 -106
		mu 0 4 115 116 97 96
		f 4 -92 102 109 -108
		mu 0 4 116 117 94 97
		f 4 88 103 -111 -95
		mu 0 4 118 114 95 99
		f 4 -90 95 111 -103
		mu 0 4 117 119 98 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane11";
	rename -uid "8DFB3B3B-4A10-01F7-F5F6-27A937DFCC3B";
	setAttr ".t" -type "double3" -1.9125275451240884 -0.74006831000386297 0 ;
	setAttr ".rp" -type "double3" 5.9794721603393555 1.9028657674789429 -1.458858847618103 ;
	setAttr ".sp" -type "double3" 5.9794721603393555 1.9028657674789429 -1.458858847618103 ;
createNode transform -n "transform7" -p "pPlane11";
	rename -uid "6B9A9F09-47A9-3705-C9E9-2F800E86BBA4";
	setAttr ".v" no;
createNode mesh -n "pPlane11Shape" -p "transform7";
	rename -uid "9C3ADBDA-4262-DBD6-0B63-3CBE2C3E4997";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 0.30103806
		 1 0.30103806 0 0 1 0 1 1 0 1 0 0.46746027 1 0.46746027 0 0 1 0 1 0.30103806 0 0.30103806
		 0 0.46746027 1 0.46746027 1 1 0 1 0 0 1 0 1 0 1 0.30103806 0 0.30103806 0 0 1 0.46746027
		 1 1 0 1 0 0.46746027 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.912467 1.88124108 -1.59297442 6.075416088 1.95932412 -1.59297442
		 5.88352823 1.94157386 -1.59297442 6.051909447 2.008377552 -1.59297442 5.95266581 1.79735398 -1.54108214
		 5.99369431 1.81541443 -1.54108214 6.047843456 1.89142704 -1.57228374 5.9312582 1.84202719 -1.57228374
		 5.912467 1.88124108 -1.32474327 6.075416088 1.95932412 -1.32474327 6.051909447 2.008377552 -1.32474327
		 5.88352823 1.94157386 -1.32474327 6.047843456 1.89142704 -1.34543395 5.9312582 1.84202719 -1.34543395
		 5.95266581 1.79735398 -1.37663555 5.99369431 1.81541443 -1.37663555;
	setAttr -s 28 ".ed[0:27]"  0 1 1 0 2 0 1 3 0 2 3 0 0 7 0 1 6 0 4 5 0
		 6 5 0 7 4 0 6 7 1 0 8 1 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 6 12 1 7 13 1
		 12 13 1 4 14 0 13 14 0 5 15 0 14 15 0 12 15 0 8 13 0 9 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 23 20 21 22
		f 4 20 22 24 -26
		mu 0 4 27 24 25 26
		f 4 -13 26 -21 -28
		mu 0 4 29 28 24 27
		f 4 1 3 -3 -1
		mu 0 4 10 13 12 11
		f 4 7 -7 -9 -10
		mu 0 4 14 17 16 15
		f 4 5 9 -5 0
		mu 0 4 18 14 15 19
		f 4 2 13 -15 -12
		mu 0 4 1 3 21 20
		f 4 -4 15 16 -14
		mu 0 4 3 2 22 21
		f 4 -2 10 17 -16
		mu 0 4 2 0 23 22
		f 4 8 21 -23 -20
		mu 0 4 9 6 25 24
		f 4 6 23 -25 -22
		mu 0 4 6 7 26 25
		f 4 -8 18 25 -24
		mu 0 4 7 8 27 26
		f 4 4 19 -27 -11
		mu 0 4 5 9 24 28
		f 4 -6 11 27 -19
		mu 0 4 8 4 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane12";
	rename -uid "004AAFB3-4F95-E91F-FDC5-4D9C981FA566";
	setAttr ".t" -type "double3" 0.23763975164030038 0.10170410588399914 0 ;
	setAttr ".rp" -type "double3" 5.9794721603393555 1.9028657674789429 -1.458858847618103 ;
	setAttr ".sp" -type "double3" 5.9794721603393555 1.9028657674789429 -1.458858847618103 ;
createNode transform -n "transform10" -p "pPlane12";
	rename -uid "147A9F38-4745-CDA3-EEBF-E1AA767D4F9E";
	setAttr ".v" no;
createNode mesh -n "pPlane12Shape" -p "transform10";
	rename -uid "9FC2D978-49F0-867E-0BCC-999A54463940";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 0.30103806
		 1 0.30103806 0 0 1 0 1 1 0 1 0 0.46746027 1 0.46746027 0 0 1 0 1 0.30103806 0 0.30103806
		 0 0.46746027 1 0.46746027 1 1 0 1 0 0 1 0 1 0 1 0.30103806 0 0.30103806 0 0 1 0.46746027
		 1 1 0 1 0 0.46746027 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.912467 1.88124108 -1.59297442 6.075416088 1.95932412 -1.59297442
		 5.88352823 1.94157386 -1.59297442 6.051909447 2.008377552 -1.59297442 5.95266581 1.79735398 -1.54108214
		 5.99369431 1.81541443 -1.54108214 6.047843456 1.89142704 -1.57228374 5.9312582 1.84202719 -1.57228374
		 5.912467 1.88124108 -1.32474327 6.075416088 1.95932412 -1.32474327 6.051909447 2.008377552 -1.32474327
		 5.88352823 1.94157386 -1.32474327 6.047843456 1.89142704 -1.34543395 5.9312582 1.84202719 -1.34543395
		 5.95266581 1.79735398 -1.37663555 5.99369431 1.81541443 -1.37663555;
	setAttr -s 28 ".ed[0:27]"  0 1 1 0 2 0 1 3 0 2 3 0 0 7 0 1 6 0 4 5 0
		 6 5 0 7 4 0 6 7 1 0 8 1 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 6 12 1 7 13 1
		 12 13 1 4 14 0 13 14 0 5 15 0 14 15 0 12 15 0 8 13 0 9 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 23 20 21 22
		f 4 20 22 24 -26
		mu 0 4 27 24 25 26
		f 4 -13 26 -21 -28
		mu 0 4 29 28 24 27
		f 4 1 3 -3 -1
		mu 0 4 10 13 12 11
		f 4 7 -7 -9 -10
		mu 0 4 14 17 16 15
		f 4 5 9 -5 0
		mu 0 4 18 14 15 19
		f 4 2 13 -15 -12
		mu 0 4 1 3 21 20
		f 4 -4 15 16 -14
		mu 0 4 3 2 22 21
		f 4 -2 10 17 -16
		mu 0 4 2 0 23 22
		f 4 8 21 -23 -20
		mu 0 4 9 6 25 24
		f 4 6 23 -25 -22
		mu 0 4 6 7 26 25
		f 4 -8 18 25 -24
		mu 0 4 7 8 27 26
		f 4 4 19 -27 -11
		mu 0 4 5 9 24 28
		f 4 -6 11 27 -19
		mu 0 4 8 4 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane13";
	rename -uid "2B99C4C2-4846-F22E-BADA-72A201F2A2F6";
	setAttr ".rp" -type "double3" 5.1420283317565918 1.5836836695671082 -1.458858847618103 ;
	setAttr ".sp" -type "double3" 5.1420283317565918 1.5836836695671082 -1.458858847618103 ;
createNode mesh -n "pPlane13Shape" -p "pPlane13";
	rename -uid "20BB3BB1-4AFD-195C-5B3F-8F9F149AE3A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71A0CFE2-4DA0-840A-BA6E-B899DA9C7A89";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C87AF51A-446B-355F-22B7-429E60CA44CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98D7FD20-4A12-3493-0C15-02A8E8A68EEE";
createNode displayLayerManager -n "layerManager";
	rename -uid "1469B0E4-40FF-3E37-F9D9-E89ADDFDC817";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9BF7D1D7-4619-7CA9-572F-B9973AC0AE0D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F778C1C-4348-45AA-43FA-59A1A5C97E96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "149DCD7F-4612-AEDE-7ECD-BCA7008DBF36";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "DBFF4DFB-4B04-BE27-FFD3-63BD87A320E4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.64214993688274724;
	setAttr ".h" 0.6700694993559102;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D558D17C-4809-6DF1-FDCF-EB9040F17B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".wt" 0.51995456218719482;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8CE96958-48B2-8AD2-F4FA-F6813C966D3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.077012949 0.0011370046 0
		 0.18711221 -0.055439577 0 0.13809775 -0.032941468 0 -0.070050195 -0.12556323 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BE86DFA0-47C8-12ED-298F-3EBEBDE457C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5955734 4.9802876 0 ;
	setAttr ".rs" 40420;
	setAttr ".lt" -type "double3" -6.3837823915946501e-16 0.08743091144092012 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3835058671749971 4.9150077095874218 0 ;
	setAttr ".cbx" -type "double3" 6.8076411896776898 5.0455671007725886 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "75429855-405B-1FAB-786E-148A9DA4C3BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0.028327489 0.010895357 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E5F15999-404A-8E18-03A3-068F6A8FE3E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9822636 4.4883852 0 ;
	setAttr ".rs" 64710;
	setAttr ".lt" -type "double3" 9.1593399531575415e-16 0.36030484368962173 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.640015189119949 4.3298417053899154 0 ;
	setAttr ".cbx" -type "double3" 7.324511699654777 4.6469289485132261 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CC52BD9E-4095-2B7D-85B5-8D8EC4AFDF18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.009395007 -0.023040643 0 ;
	setAttr ".tk[6]" -type "float3" 0.06147771 -0.025398023 0 ;
	setAttr ".tk[7]" -type "float3" -0.14378116 0.013466448 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "12636CC8-46AF-874F-92E2-6997B83E546C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1707993 4.1919184 0 ;
	setAttr ".rs" 61831;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 0.36244724114472693 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7529454039517525 3.9861188109016501 0 ;
	setAttr ".cbx" -type "double3" 7.5886527198153457 4.3977183768558339 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0A378938-42A3-495B-FE8B-D5ACA4089034";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.020987313 0.0023056476 0 ;
	setAttr ".tk[4]" -type "float3" -0.017200813 0.0090928469 0 ;
	setAttr ".tk[8]" -type "float3" -0.041817997 0.0041004764 0 ;
	setAttr ".tk[9]" -type "float3" 0.13627934 0.012967804 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4BDF0DCD-41B4-DE5E-425A-FEBC9F1AB8E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.361979 3.882287 0 ;
	setAttr ".rs" 45491;
	setAttr ".lt" -type "double3" -1.9428902930940239e-15 0.37093040765418267 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9130872674023705 3.6609681608279843 0 ;
	setAttr ".cbx" -type "double3" 7.8108711583864947 4.1036059156489735 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2E99703B-49A1-5B76-4C92-20960C5090D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[11]" -type "float3"  0.069332764 -0.0031381601 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "824F4C0E-4C31-0A97-65E9-45950C10FDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.304306 3.5096881 0 ;
	setAttr ".rs" 65071;
	setAttr ".lt" -type "double3" 8.1878948066105295e-16 0.36507090541734766 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6337118378823137 3.2484629331546326 0 ;
	setAttr ".cbx" -type "double3" 7.9748999798638698 3.7709134143702205 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "13BB368F-40CC-C142-0D35-B7A3CE97B548";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -0.42610583 0.14632624 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "8502138C-48CB-CD5D-B869-99B0056F72E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1815886 3.1288266 0 ;
	setAttr ".rs" 65182;
	setAttr ".lt" -type "double3" 7.0776717819853729e-16 0.37496849244829245 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2853570320843675 2.8343107542641643 0 ;
	setAttr ".cbx" -type "double3" 8.077820736859362 3.4233425129060699 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F1DBDC65-484E-A1C7-F22B-2AA57A528CC9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -0.45597926 0.169672 0 -0.029446531
		 0.0079565188 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "812548ED-4B46-E900-3394-20908F369FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2561526 2.7700989 0 ;
	setAttr ".rs" 37281;
	setAttr ".lt" -type "double3" -1.2490009027033011e-16 0.39163346327578552 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4024190435535777 2.4780829501622565 0 ;
	setAttr ".cbx" -type "double3" 8.1098865021731896 3.0621146793949339 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1A0A24BF-4D14-857D-A25D-30AA56E192F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17]" -type "float3"  -0.076661602 0.037043434 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "5A92C8D6-48EC-0608-8FDA-948E50A9BE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4072614 2.4709182 0 ;
	setAttr ".rs" 58095;
	setAttr ".lt" -type "double3" -2.0816681711721685e-16 0.34059164485066268 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2853567438766547 2.1075261792836497 0 ;
	setAttr ".cbx" -type "double3" 6.5291661825619336 2.8343100474534708 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D624EA80-489F-52DD-4D88-1A8521AFCBBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" -0.15819491 0.065354429 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "527BB309-4C69-236C-F532-E082BBBC03A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25:26]" "e[32]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".wt" 0.66132676601409912;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "29D53900-49F3-E5E6-2FBF-F3945DB3EB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0627728 2.4257176 0 ;
	setAttr ".rs" 49064;
	setAttr ".lt" -type "double3" 0 1.0880880991709379 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9617881689667538 2.123455399264937 0 ;
	setAttr ".cbx" -type "double3" 6.1637575079035907 2.7279799283616293 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "7538DF48-4824-D3FE-9CF8-96B2FFC193A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0311565 2.0797973 0 ;
	setAttr ".rs" 42824;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0.93420251826177514 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9280954660762069 1.7713425679357151 0 ;
	setAttr ".cbx" -type "double3" 5.1342179099216274 2.3882520746997304 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "8C3B8F72-4CFD-FACC-67CE-7DA9BF24C4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6922283 1.6202506 0 ;
	setAttr ".rs" 42681;
	setAttr ".lt" -type "double3" -2.3592239273284576e-16 0.22164707551080914 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2502386390859828 1.4691590635580836 0 ;
	setAttr ".cbx" -type "double3" 5.134218142236028 1.7713421515180228 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "2BA64E54-4142-F53C-5B65-EAAB2FAC4715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1454325 1.782819 0 ;
	setAttr ".rs" 60461;
	setAttr ".lt" -type "double3" -5.134781488891349e-16 0.33981854211947188 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0406259164937763 1.4691586471403912 0 ;
	setAttr ".cbx" -type "double3" 4.2502388714003843 2.0964795265816929 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "4978D69F-46E6-7DB1-AF21-9E95342D39DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7788961 1.804602 0 ;
	setAttr ".rs" 43143;
	setAttr ".lt" -type "double3" 3.8857805861880479e-16 0.085652698222136642 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7178150862331281 1.6188840164592859 0 ;
	setAttr ".cbx" -type "double3" 3.8399768686304059 1.9903199496634989 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "202561F4-431F-E485-4A77-70B16E6D79FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89333DFC-4581-46AE-DAC4-16B6463CC663";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "refimage";
	rename -uid "570F361D-4092-1204-627E-BE8118A466D1";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D97F8712-4195-401E-D688-71AF781B8737";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7158585 2.9857221 0 ;
	setAttr ".rs" 53742;
	setAttr ".lt" -type "double3" 0 0 0.28041728257226917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6954430076889855 1.2594264321447808 0 ;
	setAttr ".cbx" -type "double3" 8.1098864342271 5.0708371159467145 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BA07B9E7-46F4-1300-0996-2987A495CD22";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0025815745 -0.013323939 0 ;
	setAttr ".tk[20]" -type "float3" -0.0010324623 -0.005329527 0 ;
	setAttr ".tk[23]" -type "float3" -0.0081969965 -0.045220755 0 ;
	setAttr ".tk[26]" -type "float3" -0.013929849 -0.071948156 0 ;
	setAttr ".tk[28]" -type "float3" -0.017858233 -0.098424509 0 ;
	setAttr ".tk[29]" -type "float3" -0.024237312 -0.12524167 0 ;
	setAttr ".tk[31]" -type "float3" -0.12921843 0.023460984 0 ;
	setAttr ".tk[32]" -type "float3" -0.020013411 -0.018280156 0 ;
	setAttr ".tk[34]" -type "float3" -0.021682164 -0.12250428 0 ;
	setAttr ".tk[36]" -type "float3" 0.13058411 0.12162121 0 ;
	setAttr ".tk[37]" -type "float3" -0.029498272 -0.1739607 0 ;
	setAttr ".tk[38]" -type "float3" 0.014017691 0.092681363 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BE1F32C9-4197-1725-2E63-AD8F2C77FB45";
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[12]";
	setAttr ".ix" -type "matrix" 0.87329119580624082 0.48719861178712925 0 0 -0.48719861178712925 0.87329119580624082 0 0
		 0 0 1 0 6.6904776926392708 4.7403385376643756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8758454 3.6328645 0.28041729 ;
	setAttr ".rs" 44115;
	setAttr ".lt" -type "double3" 0 0 0.19293826240717565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2895952816459824 2.1075259710748036 0.28041729331016541 ;
	setAttr ".cbx" -type "double3" 8.1098864342271 5.0708371159467145 0.28041732311248779 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FE7C6E3A-44E5-B1D1-B8E2-57A2C96CACE8";
	setAttr ".dc" -type "componentList" 2 "f[0:8]" "f[12]";
createNode polyUnite -n "polyUnite1";
	rename -uid "34CF773F-48AA-3625-4035-77BF9D3255A2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A5BA48C5-4CB9-EA54-EE16-E187EF63575D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BA2183EB-4FF3-4E9C-9C82-E7AC10B08B36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D0AC81BD-4BEA-EAFE-BB9B-B282408BE68E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "531C7E9C-4BBC-F070-3A03-66B403E2E134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId4";
	rename -uid "473F54ED-4FCA-DDCF-B9F7-E5A825FFA1C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F5C6DEC3-4D4B-B385-BC69-608385548B92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8441CB23-420B-283C-6DE7-8AAFB420B516";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0C59AF53-4F80-91B9-89F3-D39BACCA6708";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CEF2E780-4D9E-7AD8-3E5E-889FE9A4CD6F";
	setAttr ".ics" -type "componentList" 19 "e[146]" "e[148]" "e[151:152]" "e[154]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185:186]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9FD1D91D-47F8-617E-B3DF-43A126A8A41B";
	setAttr ".ics" -type "componentList" 1 "f[73:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4093809 2.4644699 0.47393692 ;
	setAttr ".rs" 38540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2895960807800293 2.1075258255004883 0.28041729331016541 ;
	setAttr ".cbx" -type "double3" 6.5291662216186523 2.8214139938354492 0.66745650768280029 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F0231EC5-4293-C506-2C41-80BE947C9EE0";
	setAttr ".ics" -type "componentList" 1 "f[73:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4093809 2.4644699 0.47393689 ;
	setAttr ".rs" 42032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2935647964477539 2.119351863861084 0.28682881593704224 ;
	setAttr ".cbx" -type "double3" 6.5251975059509277 2.8095879554748535 0.66104495525360107 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BD5D6CAA-4739-D961-E47C-CDA48243097A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[156]" -type "float3" 0.0039686179 -0.011825975 -0.006411531 ;
	setAttr ".tk[157]" -type "float3" 0.00023063082 -0.00045084822 -0.006411531 ;
	setAttr ".tk[158]" -type "float3" 0.0039686179 -0.011825975 0.006411531 ;
	setAttr ".tk[159]" -type "float3" 0.00023063082 -0.00045084822 0.006411531 ;
	setAttr ".tk[160]" -type "float3" -0.0025464687 0.0076681804 -0.006411531 ;
	setAttr ".tk[161]" -type "float3" -0.0025464687 0.0076681804 0.006411531 ;
	setAttr ".tk[162]" -type "float3" -0.0039686179 0.011825975 -0.006411531 ;
	setAttr ".tk[163]" -type "float3" -0.0039686179 0.011825975 0.006411531 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B580F94C-4AAA-5B74-D9A6-BAA2A3C6961B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[164:171]" -type "float3"  1.025564671 0.4761081 0 1.025564671
		 0.4761081 0 1.025564671 0.4761081 0 1.025564671 0.4761081 0 1.025564671 0.4761081
		 0 1.025564671 0.4761081 0 1.025564671 0.4761081 0 1.025564671 0.4761081 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "74A8FEFB-4641-66C9-656D-0EBB0124678C";
	setAttr ".dc" -type "componentList" 1 "f[73:75]";
createNode polyPlane -n "polyPlane2";
	rename -uid "6B3D0F31-4ABA-6B35-C622-41BF0625CF62";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.35841687751716211;
	setAttr ".h" 0.25195641884869868;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6BFD32C8-41CE-1933-AD46-278F9962D097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".wt" 0.38860705494880676;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B8DE1C71-4517-2D13-51E1-8093A17BC8AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  0.082943223 -0.011969579 0
		 0.18433154 -0.03351482 0 -0.01675741 0.019151328 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "5F293A25-4C3B-75A2-37DA-04AE21ABF291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9134655 4.2083597 0 ;
	setAttr ".rs" 46605;
	setAttr ".lt" -type "double3" -1.753805434212552e-15 0.27681338542262057 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6927855799895184 4.202375160683971 0 ;
	setAttr ".cbx" -type "double3" 5.1341456810933011 4.214344741930347 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "BF78E529-44CA-6088-09F4-B3BB62B9310D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" -0.021545243 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "64D4163D-43DC-5324-92E6-C18942E80F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".wt" 0.49651557207107544;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "D8D9A7B6-486E-EAB3-9A37-6F82BE656C83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.14124104 0 0 0.11251405
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "69B79EEF-44A6-D2E0-38B9-4CBEC0590D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8915977 3.9316485 0 ;
	setAttr ".rs" 49959;
	setAttr ".lt" -type "double3" 8.7343327015432237e-16 0.16150235222365728 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5440402369004147 3.9256636967557483 0 ;
	setAttr ".cbx" -type "double3" 5.2391553263169186 3.9376332631009632 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9AD7D176-4C1C-0668-9771-579F28DEA3CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.013167519 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "954D293C-4276-4DAC-44E7-E6A851404100";
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "189A88E7-434A-DA42-9511-B8B37600019F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" -0.055864584 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.055864584 0 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E0122FA5-4EDF-2C6B-743E-B9866B960D48";
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "0419104C-496E-2C40-58E1-76A849321F56";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.012231821 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.012231821 0 ;
	setAttr ".tk[2]" -type "float3" -0.024463646 -0.032618195 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DF7010D0-4FB8-0297-E589-08B8C1085078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".wt" 0.48312947154045105;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "41B00425-4AC2-3AAE-FE0D-858212F42C46";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0.030579565 0.034656845 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "14C57D97-499E-AC19-FC17-51B99FB8E34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8888173 3.7701702 0 ;
	setAttr ".rs" 55885;
	setAttr ".lt" -type "double3" -1.8414089697493807e-15 0.30000958543059297 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4853951971035855 3.7641854157346302 0 ;
	setAttr ".cbx" -type "double3" 5.2922394315701382 3.776154982079845 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F2806883-4A8D-8A3E-522C-5F8FDAEF4FEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.016309097 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "30A51333-4656-097E-114A-4CB148D46FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8976183 3.4701936 0 ;
	setAttr ".rs" 40281;
	setAttr ".lt" -type "double3" 1.951563910473908e-17 0.33158776703069265 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3790132741433041 3.4642088284390979 0 ;
	setAttr ".cbx" -type "double3" 5.4162229935627835 3.4761783947843128 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C45B7B1D-465B-F886-8D52-FD84F29A26E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.014017643 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.0070088222 -0.0035044111 0 ;
	setAttr ".tk[5]" -type "float3" 0.017522056 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.016309097 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.014017643 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.10193185 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.12843411 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "D15B4335-4975-8E38-87F0-078D7312FBB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9182434 3.138628 0 ;
	setAttr ".rs" 33041;
	setAttr ".lt" -type "double3" -7.9537071373536605e-16 0.33682442190644052 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2993871609669583 3.1326432099240833 0 ;
	setAttr ".cbx" -type "double3" 5.5370997826558011 3.1446127762692981 0 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "539B4659-427B-D3D5-429B-7EB4B2589734";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.075799778 0 0 0.12470285
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "60A07998-4AB1-3754-3304-2F8ACF51FC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7658319 2.8018193 0 ;
	setAttr ".rs" 60265;
	setAttr ".lt" -type "double3" 1.4424225702747151e-15 0.47418413190772546 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2447814981442349 2.7958345284360462 0 ;
	setAttr ".cbx" -type "double3" 5.286881927679147 2.807804094781261 0 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "6B72F3BE-463D-8A64-1611-7899693B2DBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -0.051348239 0 0 -0.24696064
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "D074CF78-4732-1936-36DD-47AD723464F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5798936 2.3067675 0 ;
	setAttr ".rs" 36100;
	setAttr ".lt" -type "double3" 1.0373646386341306e-15 0.24202302446958199 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2564348022442715 2.30078266762672 0 ;
	setAttr ".cbx" -type "double3" 4.9033524732094662 2.3127522339719349 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E6BB8F32-41F8-BAB2-3C84-CB9CA89DD606";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0.017099254 -0.020899085 0
		 -0.3780835 -0.020899085 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "F26794BF-4223-82D2-CB41-0DB9C6EE2BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[23]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9182777 2.6036069 0 ;
	setAttr ".rs" 52683;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 0.2318594134832859 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2994558255177395 2.0745706429379993 0 ;
	setAttr ".cbx" -type "double3" 5.5370998422604458 3.1326432099240833 0 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A20980DF-49A6-AC63-CBE3-F1A03DC2B0B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 0.047497928 0.003799832 0 ;
	setAttr ".tk[19]" -type "float3" -0.34958452 0.10639545 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "57E0E41F-4D0A-468D-8F6A-338743E68FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0508695 2.4254911 0 ;
	setAttr ".rs" 40076;
	setAttr ".lt" -type "double3" -1.27675647831893e-15 0.51836455427776607 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3785200159054654 1.8566083779233509 0 ;
	setAttr ".cbx" -type "double3" 5.7232189218502896 2.9943737854856067 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "241F1BF6-44D9-3FBE-7E35-A5873CDE55D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4932151 1.5404863 0 ;
	setAttr ".rs" 63428;
	setAttr ".lt" -type "double3" -3.6082248300317588e-16 0.66089807680664281 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4311146180134671 1.36932514809547 0 ;
	setAttr ".cbx" -type "double3" 4.5553159753781216 1.7116474976438099 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "11C8AFC0-475E-A109-0D8C-0395EE4B7DCA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[20:28]" -type "float3"  -0.047963914 -0.049417365
		 0 0.12167066 -0.094679855 0 0.090078212 -0.11959686 0 0.056595117 -0.14338195 0 0.052594617
		 -0.14496097 0 0.1177296 0.14825214 0 8.9406967e-08 1.4901161e-07 0 0 0 0 -2.0861626e-07
		 -1.4901161e-08 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "02AC2D50-48E6-CAD9-3E5E-7E94476BA0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7981439 2.2764864 0 ;
	setAttr ".rs" 58116;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0.4195241474054392 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3392519990902798 1.7194967141049915 0 ;
	setAttr ".cbx" -type "double3" 6.2570352594357388 2.8334760537046009 0 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C8A9441F-4E11-648C-D18B-85B7D9F0816C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" -0.13129117 -0.047635101 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "887EDA08-42D5-C186-1AB8-79B58965A289";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8719940225582974 4.3403229584592395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1938148 2.8315098 0 ;
	setAttr ".rs" 62017;
	setAttr ".lt" -type "double3" 0 0 0.19692842477961103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8098442594509976 1.1810712685483509 0 ;
	setAttr ".cbx" -type "double3" 6.5777853767376797 4.4819483628171497 0 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "4CA8E565-4D79-B50D-3321-4FBECF8C099B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[28]" -type "float3" -0.013710906 0.037155259 0 ;
	setAttr ".tk[29]" -type "float3" -0.013710906 0.037155259 0 ;
	setAttr ".tk[31]" -type "float3" -0.013710906 0.037155259 0 ;
	setAttr ".tk[32]" -type "float3" -0.013432638 -0.36093736 0 ;
	setAttr ".tk[34]" -type "float3" 0.059350785 0.42287442 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AEE70DB9-4A85-5F80-2E7F-249C81761330";
	setAttr ".ics" -type "componentList" 4 "f[0:10]" "f[13]" "f[20:30]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8666666953690934 0 4.8719940225582974 4.3403229584592395 -1.6400776707730094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2509084 3.2419357 -1.4562778 ;
	setAttr ".rs" 64978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2447814981442349 2.0019230713742786 -1.6400776707730094 ;
	setAttr ".cbx" -type "double3" 6.2570352594357388 4.4819483628171497 -1.2724779076082746 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3C7E2D42-41A0-4D36-EB50-B3BDB6D3A677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8666666953690934 0 4.8719940225582974 4.3403229584592395 -1.6431314443170488 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "59C4BBA5-462F-E7E9-80F7-47B4D41E2097";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.15426055 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.15426052 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.15426052 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B6AC64B2-4525-4946-67DC-71898205E33A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8666666953690934 0 4.8719940225582974 4.3403229584592395 -1.6431314443170488 1;
	setAttr ".a" 0;
createNode polyPlane -n "polyPlane3";
	rename -uid "7EFB5AE3-42C8-F21C-BE01-ADA1CE3BE0AA";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.18069016282009098;
	setAttr ".h" 0.054394616489093162;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "D398FF22-4C27-54A8-2398-838B1D59A8E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.90180868513807622 0.43213550584224647 0 0 -0.43213550584224647 0.90180868513807622 0 0
		 0 0 1 0 5.7439423875968174 1.8341485812250671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7556953 1.8096218 0 ;
	setAttr ".rs" 44676;
	setAttr ".lt" -type "double3" -1.1171619185290638e-15 0.093021684802849613 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6742213283968121 1.7705804930392213 0 ;
	setAttr ".cbx" -type "double3" 5.8371692924216543 1.8486631307652683 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F1873BCD-4EBC-CD3B-D3CD-46B9712885A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.90180868513807622 0.43213550584224647 0 0 -0.43213550584224647 0.90180868513807622 0 0
		 0 0 1 0 5.7439423875968174 1.8341485812250671 0 1;
	setAttr ".wt" 0.4674602746963501;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "73CD4684-41A5-AD86-CED1-1E85D889E242";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" -0.135885 -0.0014425041 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FC8A9FB5-47F0-B256-778E-2F8BF63C0B66";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 0.90180868513807622 0.43213550584224647 0 0 -0.43213550584224647 0.90180868513807622 0 0
		 0 0 1 0 5.7439423875968174 1.8341485812250671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7643528 1.7915541 0 ;
	setAttr ".rs" 63855;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.079503603378661594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6507152429889924 1.6866927097650839 0 ;
	setAttr ".cbx" -type "double3" 5.8371691537033179 1.8977167466760236 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "2C4D9DDF-49D7-4C3A-FE49-0A96BFAD1E2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0093149915 -0.0051569301 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "059EB99C-4992-400C-4AE7-22A93E9CC537";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "55D3FC45-44CC-6172-023C-90B30CCAEE79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F252A9B8-4F01-047C-B01B-77B8001B9894";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "83B75318-4DE4-7EBE-3F61-379CB327D70E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7829CDC2-43D6-C2B0-E4B7-F0A8FE952044";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId9";
	rename -uid "0F49BC5B-4AE3-CC64-890D-098A59B9E447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8D8E854F-4D76-62E0-0708-95959320F530";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A6487E57-487F-51C9-0516-68A72B884D03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "18EE27C2-4806-DE1F-2B9F-F086F996998C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4CB71ECF-402D-C244-883C-D48F5C8BEBB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6F9CDDA6-4E84-575A-7E86-27B14E410F1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A8F7F52A-41AD-BA0F-A0BD-F9B2C64D010C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId15";
	rename -uid "40105A74-4AB5-EC80-80BB-2BA3529E1121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0AD984C0-4D1A-2B7D-2596-6C97F5B0ADF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C887D6E7-4A85-E55A-6720-EEA9E16C45A6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "76A9A426-436D-A437-0367-37A2FA31B3BC";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId18";
	rename -uid "A2102C2D-43D0-B1B2-77F9-67BBD60C229D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9F70B860-4354-E0B4-AA52-9CA2F2C8A718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "refimage.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pPlane3Shape.i";
connectAttr "groupId5.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "polySoftEdge2.out" "pPlaneShape3.i";
connectAttr "groupId8.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pPlaneShape4.i";
connectAttr "groupId9.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId11.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pPlaneShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId13.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pPlaneShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId7.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pPlane9Shape.i";
connectAttr "groupId14.id" "pPlane9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane9Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pPlane10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane10Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pPlane11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane11Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pPlane12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane12Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlane13Shape.i";
connectAttr "groupId18.id" "pPlane13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane13Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge8.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "layerManager.dli[1]" "refimage.id";
connectAttr "polyTweak10.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing3.mp";
connectAttr "polyPlane2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polySplitRing3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing4.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "polySplitRing4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing5.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing5.mp";
connectAttr "polyDelEdge3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplitRing5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak25.ip";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak26.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak29.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak29.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge2.mp";
connectAttr "polyPlane3.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak30.out" "polySplitRing6.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing6.out" "polyTweak31.ip";
connectAttr "pPlaneShape8.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape4.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape6.o" "polyUnite2.ip[2]";
connectAttr "pPlaneShape7.o" "polyUnite2.ip[3]";
connectAttr "pPlaneShape8.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape4.wm" "polyUnite2.im[1]";
connectAttr "pPlaneShape6.wm" "polyUnite2.im[2]";
connectAttr "pPlaneShape7.wm" "polyUnite2.im[3]";
connectAttr "polyExtrudeFace7.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "pPlane12Shape.o" "polyUnite3.ip[0]";
connectAttr "pPlane9Shape.o" "polyUnite3.ip[1]";
connectAttr "pPlane10Shape.o" "polyUnite3.ip[2]";
connectAttr "pPlane11Shape.o" "polyUnite3.ip[3]";
connectAttr "pPlane12Shape.wm" "polyUnite3.im[0]";
connectAttr "pPlane9Shape.wm" "polyUnite3.im[1]";
connectAttr "pPlane10Shape.wm" "polyUnite3.im[2]";
connectAttr "pPlane11Shape.wm" "polyUnite3.im[3]";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId18.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of wrench-bethany-woodruff-004.ma
