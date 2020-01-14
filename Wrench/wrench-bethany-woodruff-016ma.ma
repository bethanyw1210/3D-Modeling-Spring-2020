//Maya ASCII 2018 scene
//Name: wrench-bethany-woodruff-016ma.ma
//Last modified: Tue, Jan 14, 2020 11:17:05 AM
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
	setAttr ".t" -type "double3" 6.6242258582131699 -9.0104955151238961 3.4632465727528596 ;
	setAttr ".r" -type "double3" 1.4616474414976113 -12233.799999983074 1.2497137934889736e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "27D974FE-4D90-10D4-01B7-47B75030617E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.159042520343675;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C69780DA-43E7-FA25-F300-19943C9B5067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0973371898656614 1000.1 -0.40927092953141209 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA2CB15D-426A-14D7-16E0-C1AA6DF4C871";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.799973433407315;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "04A25999-4B45-E592-6E64-C4B38EB15799";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3657565665680051 -9.0283806208372681 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "065A1618-4558-372C-0B56-0FA00224B42D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.423059970129312;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2AC8CEAE-4E8D-FECE-E426-B3845EDDD47B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.10218123910625887 -0.98334430632261061 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAC33BE8-440F-D48A-B3D7-6186874A2CC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6043715275756867;
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
	setAttr ".t" -type "double3" 0 0 -0.93804254955889732 ;
	setAttr ".rp" -type "double3" 5.7158587284009519 2.9857214945757296 0.47393687358429248 ;
	setAttr ".sp" -type "double3" 5.7158587284009519 2.9857214945757296 0.47393687358429248 ;
createNode transform -n "transform15" -p "pPlane3";
	rename -uid "D8F2D13B-4A42-C0F6-1D75-23A956DA37F8";
	setAttr ".v" no;
createNode mesh -n "pPlane3Shape" -p "transform15";
	rename -uid "2DE5A672-44B1-0DB9-548D-1BBF1D8B5D15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[86:90]" -type "float3"  0 -0.18820865 0 0 -0.18820865 
		0 0 -0.18820865 0 0 -0.18820865 0 0 -0.18820865 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "E16CAA7E-4048-2C07-398B-ED87265E4F57";
	setAttr ".t" -type "double3" 4.8719940225582974 4.3273050025202373 -0.5635425847300819 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "B982A9D3-46D5-5D42-E745-F6BE6F28FA6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -0.11468070682475717 -0.50743285487584511 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5BC4FE8E-4D37-8B06-893B-798CF0DB86F4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.386444059405612;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "FD8ACB7C-4ADF-1F93-50EE-4F8B14F01BB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2329425449216487 -8.4205428635574648 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "90FFC278-40EE-6575-BBFC-5E80EC11AB1F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.623956130300389;
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
	setAttr ".t" -type "double3" 0.04172989592766907 0.016483443935355613 0.99425319876685236 ;
	setAttr ".rp" -type "double3" 5.1420283317565918 1.5836836695671082 -1.458858847618103 ;
	setAttr ".sp" -type "double3" 5.1420283317565918 1.5836836695671082 -1.458858847618103 ;
createNode mesh -n "pPlane13Shape" -p "pPlane13";
	rename -uid "20BB3BB1-4AFD-195C-5B3F-8F9F149AE3A6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C3FE125D-4A65-E52B-6EE5-3BB37C23E8DC";
	setAttr ".t" -type "double3" 5.8545841602004547 1.3634233091610419 4.9160723960710015 ;
	setAttr ".r" -type "double3" 0 0 -67.926031524915743 ;
	setAttr ".s" -type "double3" 1.1418365021538366 1.1936327615590574 1.1418365021538366 ;
createNode transform -n "transform11" -p "pCylinder1";
	rename -uid "6A3E1B46-40F3-6405-1542-B5929A25684A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform11";
	rename -uid "74124290-47D1-36D4-18CD-48960ABE8772";
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
createNode transform -n "pHelix1";
	rename -uid "20DF6E1B-4A80-196D-4630-5F9447BE1F52";
	setAttr ".t" -type "double3" 5.8646613268988803 1.3570283055889216 4.910069873098057 ;
	setAttr ".r" -type "double3" 0 0 -69.490748178659459 ;
	setAttr ".s" -type "double3" 0.59667040300628227 0.34071946929108426 0.59667040300628227 ;
createNode transform -n "transform12" -p "pHelix1";
	rename -uid "CB140CCF-4194-A781-D75C-ECA15E7AA8B0";
	setAttr ".v" no;
createNode mesh -n "pHelixShape1" -p "transform12";
	rename -uid "A59FFE1E-44D8-ED15-C50A-5183EA735E21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.50046920776367188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pHelix2";
	rename -uid "E9B5EC9A-4E61-0E2E-44FC-13AD9A2A3BD1";
	setAttr ".t" -type "double3" 0 0 -5.3700724892621778 ;
	setAttr ".rp" -type "double3" 5.8545842170715332 1.3529167175292969 4.910003662109375 ;
	setAttr ".sp" -type "double3" 5.8545842170715332 1.3529167175292969 4.910003662109375 ;
createNode mesh -n "pHelix2Shape" -p "pHelix2";
	rename -uid "B29CD7AA-4DBA-B7BC-37B3-C196EA357924";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane14";
	rename -uid "8DB97A90-47D2-23B1-3DAF-F6A77AE2D5BE";
	setAttr ".t" -type "double3" 6.0280071309598888 -9.9813256067345577 0 ;
createNode transform -n "transform13" -p "pPlane14";
	rename -uid "B7842505-4B17-CBE3-D6ED-B29D639C308D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform13";
	rename -uid "9867E68A-483A-7868-DAE1-06BCB4E1228C";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[6]" -type "float3" -0.0091089131 0.0020242028 0 ;
	setAttr ".pt[8]" -type "float3" -0.011133117 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.1338108 0.16207086 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.054737922 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.19008985 0 ;
	setAttr ".pt[23]" -type "float3" -0.0040484057 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.014169421 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.058701895 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.045712251 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.13435677 0 ;
	setAttr ".pt[32]" -type "float3" -0.14951561 -0.19032057 0 ;
	setAttr ".pt[33]" -type "float3" -0.10170323 0.0042826068 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane15";
	rename -uid "0F4C0238-42B8-1DAE-A989-8E8DCD99CD97";
	setAttr ".t" -type "double3" 5.7095518685688837 -9.9813256067345577 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.31732845306396484 0.6419251561164856 0 ;
	setAttr ".sp" -type "double3" 0.31732845306396484 0.6419251561164856 0 ;
	setAttr ".spt" -type "double3" -0.63465690612792969 0 0 ;
createNode transform -n "transform14" -p "pPlane15";
	rename -uid "2A60A1C6-492E-9B22-59CF-DEB5568791F8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform14";
	rename -uid "7CDAA7E8-43CF-3E74-9626-CAA9454C5E16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0 0 0.96938777 0
		 0 1 0.96938777 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[6]" -type "float3" -0.0091089131 0.0020242028 0 ;
	setAttr ".pt[8]" -type "float3" -0.011133117 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.1338108 0.16207086 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.054737922 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.19008985 0 ;
	setAttr ".pt[23]" -type "float3" -0.0040484057 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.014169421 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.058701895 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.045712251 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.13435677 0 ;
	setAttr ".pt[32]" -type "float3" -0.14951561 -0.19032057 0 ;
	setAttr ".pt[33]" -type "float3" -0.10170323 0.0042826068 0 ;
	setAttr -s 34 ".vt[0:33]"  -0.11395836 -0.11755753 0 0.076782227 -0.1033287 0
		 -0.11395836 0.11755753 0 0.031178474 0.12732029 0 0.37039328 0.026255608 0 0.2576232 0.23256016 0
		 0.64843655 0.29135704 0 0.43456745 0.38902283 0 0.75420761 0.56685257 0 0.51909447 0.56640911 0
		 0.74861526 0.90758991 0 0.51350212 0.90714645 0 0.60893393 1.23933697 0 0.41191721 1.11102867 0
		 0.38407516 1.45418453 0 0.25838089 1.25548935 0 0.087817192 1.59037304 0 0.042265892 1.35971355 0
		 0.14815283 0.17431259 0 0.22733974 -0.044164658 0 0.35473299 0.29721832 0 0.51805258 0.14523315 0
		 0.48670244 0.47278023 0 0.71119356 0.42416954 0 0.52740383 0.73184204 0 0.76251698 0.7322855 0
		 0.47381496 1.015256882 0 0.68987989 1.079632759 0 0.34131861 1.19127941 0 0.5026741 1.35478115 0
		 0.15032339 1.32055855 0 0.23594618 1.5352354 0 0.087817192 1.59037304 0 0.042265892 1.35971355 0;
	setAttr -s 49 ".ed[0:48]"  0 1 0 0 2 0 1 3 1 2 3 0 1 19 0 3 18 0 4 5 1
		 4 21 0 5 20 0 6 7 1 6 23 0 7 22 0 8 9 1 8 25 0 9 24 0 10 11 1 10 27 0 11 26 0 12 13 1
		 12 29 0 13 28 0 14 15 1 14 31 0 15 30 0 16 17 0 18 5 0 19 4 0 18 19 1 20 7 0 21 6 0
		 20 21 1 22 9 0 23 8 0 22 23 1 24 11 0 25 10 0 24 25 1 26 13 0 27 12 0 26 27 1 28 15 0
		 29 14 0 28 29 1 30 17 0 31 16 0 30 31 1 16 32 0 17 33 0 32 33 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 27 26 6 -26
		mu 0 4 32 33 6 7
		f 4 30 29 9 -29
		mu 0 4 34 35 10 11
		f 4 33 32 12 -32
		mu 0 4 36 37 14 15
		f 4 36 35 15 -35
		mu 0 4 38 39 18 19
		f 4 39 38 18 -38
		mu 0 4 40 41 22 23
		f 4 42 41 21 -41
		mu 0 4 42 43 26 27
		f 4 45 44 24 -44
		mu 0 4 44 45 30 31
		f 4 -3 4 -28 -6
		mu 0 4 4 5 33 32
		f 4 -7 7 -31 -9
		mu 0 4 8 9 35 34
		f 4 -10 10 -34 -12
		mu 0 4 12 13 37 36
		f 4 -13 13 -37 -15
		mu 0 4 16 17 39 38
		f 4 -16 16 -40 -18
		mu 0 4 20 21 41 40
		f 4 -19 19 -43 -21
		mu 0 4 24 25 43 42
		f 4 -22 22 -46 -24
		mu 0 4 28 29 45 44
		f 4 -25 46 48 -48
		mu 0 4 46 47 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane16";
	rename -uid "626E735A-4A22-8A30-F497-BBB242317080";
	setAttr ".t" -type "double3" 0 0 0.0086219394208441325 ;
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 5.8687794208526611 -9.3393998146057129 0 ;
	setAttr ".sp" -type "double3" 5.8687794208526611 -9.3393998146057129 0 ;
createNode transform -n "transform16" -p "pPlane16";
	rename -uid "04C67791-450A-24F2-05C6-6F85F66D00CE";
	setAttr ".v" no;
createNode mesh -n "pPlane16Shape" -p "transform16";
	rename -uid "2C53BCD9-4810-E399-4BED-FF96713995E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[32]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0033091067 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0033091067 0 ;
	setAttr ".pt[66]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.0052945702 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane17";
	rename -uid "197A2BD3-4AAF-DF26-6640-82AC34A604F0";
	setAttr ".t" -type "double3" 0 0 -0.0043264778185817532 ;
	setAttr ".rp" -type "double3" 6.2649352550506592 -1.7593793869018555 -0.47631785273551941 ;
	setAttr ".sp" -type "double3" 6.2649352550506592 -1.7593793869018555 -0.47631785273551941 ;
createNode transform -n "transform18" -p "pPlane17";
	rename -uid "37FBFCC8-4C9F-C44D-E03A-94A8AD37017F";
	setAttr ".v" no;
createNode mesh -n "pPlane17Shape" -p "transform18";
	rename -uid "34709EC3-4FDE-CFE2-A565-908F89D06FAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[298:351]" -type "float3"  0 0 0.10336536 0 0 0.10336536 
		0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 
		0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 
		0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 
		0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 
		0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 
		0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 
		0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 
		0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 
		0 0 0.10336536 0 0 0.10336536 0 0 0.10336536 0 0 0.10336536;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane18";
	rename -uid "399AB00B-4632-A39C-37AD-0D87040A6A8B";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 5.9026648998260498 -2.5100927352905273 -0.46185442889903311 ;
	setAttr ".sp" -type "double3" 5.9026648998260498 -2.5100927352905273 -0.46185442889903311 ;
createNode transform -n "transform17" -p "pPlane18";
	rename -uid "2A13D31E-4B83-EB55-F656-FA87CC16A40C";
	setAttr ".v" no;
createNode mesh -n "pPlane18Shape" -p "transform17";
	rename -uid "FC5019BE-45A0-4DBA-97CA-ADB30A5E65FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:291]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1036 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.96938777 0 0 1 0.96938777
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0
		 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0 1 0 1 1 0 1 0.96938777 0 0.96938777 1 0 0.5
		 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1
		 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 0.66132677 0 0.66132677 0 0 1 0 1 1 0 1 0.33867323 0 1 0 1 1 0.33867323
		 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0.5 0 0 0 1 1 0 1 1 1 1 0 1 1 0.66666663 1 1 0 0 0 1 1 0 0 0 0 1 0 0 0 1 1 0.33333331
		 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 1 0 0 1 1 0 1 1 1 0 1 1 1 0 1 1 0.25 0 0.25 1 0.75 0 0.75 0 0 0 1 0.96938777
		 1 0.96938777 0 0 0.5 0 1 1 1 1 0.5 0 0.5 0 1 1 1 1 0.5 0 0.5 0 1 1 1 1 0.5 0 0.5
		 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 1 0.5 0 0.5 0 1 1 1 1 0.5 0 0.5 0 1 1
		 1 1 0.5 0 0.5 0 1 1 1 1 0.5 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 0 1 1 1 1 0 0.96938777 0 0.96938777 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0
		 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1
		 0 0.5 1 0.5 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.66132677 0 0.66132677
		 0 0 1 0 1 1 0 1 0.33867323 0 1 0 1 1 0.33867323 1 0 0.5 1 0.5 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0.5 1 0.5 1 0.75 0 0.75 0 0 1 0 1 1 0 1 1 0 1 0.25 0 0.25 0 0 1 0.5 0
		 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 0 0.66666663 1 0.66666663 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0 0 1 0 1 1 0
		 1 0 0 1 1 0 1 0 0.33333331 1 0.33333331 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 0 1 0 0 0 0.66132677
		 0 0 1 0 1 1 0 0.5 1 0 1 1 0 1 0 0 1 0 1 1 1 0 1 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5
		 1 0.75 0 0.75 0 0.5 1 0 1 1 0 1 0 0 1 0 1 0.25 0 0.25 0 0 0.33867323 1 1 0.5 0 1
		 0 0 1 0 1 1 1 1 0 1 1 0.66666663 1 1 0 1 0 0 0 1 0 0 0 1 0 0 1 0.33333331 1 0 1 0
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 1 1 0 1 0 0 1 1 0 1 1 1 0 1 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 0.66132677 1 0.66132677 1 0 0 0.5 0 0.5 0 0.75 1 0.75 1 0.5 0 0 0 1 1 1 1 0 0.33867323
		 1 0.33867323 0 1 0.5 0 0 0 1 1 1 1 0 1 1 0 1 1 1 1 0.66666663 0 0 0 1 0 0 0 1 0 0
		 0 1 1 0.33333331 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 0 1 1 1 1 0 0 0 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0.96938777
		 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 0.96938777 0 0 1 0 0.5 1 0.5 1 1 0 1 0
		 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5
		 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 1 1 0.96938777 0 0.96938777 1 1 1 1 0.5 0 0.5 0 1 1 1 1 0.5 0 0.5
		 0 1 1 1 1 0.5 0 0.5 0 1 1 1 1 0.5 0 0.5 0 1 1 1 1 0.5 0 0.5 0 1 1 1 1 0.5 0 0.5 0
		 1 1 1 1 0.5 0 0.5 0 1 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 1
		 1 0 0 0 0 1 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 0 0 0 0.66132677 0 0.66132677 0 0.5 0
		 0.66132677 0 0.5 0 0.75 1 0.75 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0 0 0 1 1 1 1 0 0.33867323
		 1 0.33867323 0 1 0.5 0.33867323 1 0.33867323 1 0 0 0 1 1 1 1 0 1 1 1 0.5 1 0.5 0
		 0.5 0 1 0 0.5 1 1 1 0.66666663 0 0 0 1 0 0 0 1 0 0 0 1 1 0.66666663 1 0.33333331
		 1 0.66666663 1 0.33333331 1 0 1 0.33333331 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0 1 1 1 0 1 1 1 1 0 1 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0 1 1 1 1 1 1 0 1
		 1 0 0 0 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 0.75 0 1 0 0.75 1 1 1 0.75 1 0.75 0 0.5 0
		 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5
		 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0
		 0 0 0 1 0 1 1 0.5 1 0.5;
	setAttr ".uvst[0].uvsp[1000:1035]" 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5
		 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5
		 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 1 1 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[298:351]" -type "float3"  0 0 0.064134642 0 0 0.064134642 
		0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 
		0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 
		0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 
		0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 
		0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 
		0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 
		0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 
		0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 
		0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 
		0 0 0.064134642 0 0 0.064134642 0 0 0.064134642 0 0 0.064134642;
	setAttr -s 352 ".vt";
	setAttr ".vt[0:165]"  5.86877918 -10.098882675 0.0086219395 5.63276958 -10.084653854 0.0086219395
		 5.86877918 -9.88161564 0.0086219395 5.70530987 -9.86237335 0.0086219395 5.33915854 -9.95506954 0.0086219395
		 5.45192862 -9.74876499 0.0086219395 5.070224285 -9.68794346 0.0086219395 5.27498436 -9.59230232 0.0086219395
		 4.96647739 -9.41447258 0.0086219395 5.19045734 -9.41491604 0.0086219395 4.96093655 -9.073735237 0.0086219395
		 5.19604969 -9.074178696 0.0086219395 4.96680689 -8.57991695 0.0086219395 5.2976346 -8.87029648 0.0086219395
		 5.32547665 -8.58187866 0.0086219395 5.45117092 -8.7258358 0.0086219395 5.62173462 -8.58104229 0.0086219395
		 5.66728592 -8.6216116 0.0086219395 5.56139898 -9.80701256 0.0086219395 5.48221207 -10.025489807 0.0086219395
		 5.35481882 -9.68410683 0.0086219395 5.19149923 -9.836092 0.0086219395 5.22284937 -9.50854492 0.0086219395
		 5.0024065971 -9.55715561 0.0086219395 5.18214798 -9.24948311 0.0086219395 4.96120405 -9.24903965 0.0086219395
		 5.23573685 -8.96606827 0.0086219395 4.96096992 -8.90169239 0.0086219395 5.3682332 -8.79004574 0.0086219395
		 5.20687771 -8.58083153 0.0086219395 5.55922842 -8.6607666 0.0086219395 5.47360563 -8.58044624 0.0086219395
		 5.77125025 -8.58127308 0.0086219395 5.76898909 -8.61401939 0.0086219395 6.10478926 -10.084653854 0.0086219395
		 6.032248974 -9.86237335 0.0086219395 6.39840031 -9.95506954 0.0086219395 6.28563023 -9.74876499 0.0086219395
		 6.66733456 -9.68794346 0.0086219395 6.46257448 -9.59230232 0.0086219395 6.77108145 -9.41447258 0.0086219395
		 6.5471015 -9.41491604 0.0086219395 6.7766223 -9.073735237 0.0086219395 6.54150915 -9.074178696 0.0086219395
		 6.77075195 -8.57991695 0.0086219395 6.43992424 -8.87029648 0.0086219395 6.4120822 -8.58187866 0.0086219395
		 6.28638792 -8.7258358 0.0086219395 6.11582422 -8.58104229 0.0086219395 6.070272923 -8.6216116 0.0086219395
		 6.17615986 -9.80701256 0.0086219395 6.25534678 -10.025489807 0.0086219395 6.38274002 -9.68410683 0.0086219395
		 6.54605961 -9.836092 0.0086219395 6.51470947 -9.50854492 0.0086219395 6.73515224 -9.55715561 0.0086219395
		 6.55541086 -9.24948311 0.0086219395 6.77635479 -9.24903965 0.0086219395 6.50182199 -8.96606827 0.0086219395
		 6.77658892 -8.90169239 0.0086219395 6.36932564 -8.79004574 0.0086219395 6.53068113 -8.58083153 0.0086219395
		 6.17833042 -8.6607666 0.0086219395 6.26395321 -8.58044624 0.0086219395 5.96630859 -8.58127308 0.0086219395
		 5.96856976 -8.61401939 0.0086219395 5.86877918 -8.58127308 0.0086219395 5.86877918 -8.61203384 0.0086219395
		 6.6337142 3.24845839 0.0098312497 7.97490311 3.77090836 0.0098312497 6.28959608 2.82141399 0.0098312497
		 8.077822685 3.42333889 0.0098312497 6.40242004 2.47807789 0.0098312497 8.10988617 3.062113762 0.0098312497
		 5.96348381 2.72282028 0.0098312497 6.079505444 2.36979985 0.0098312497 6.17863083 2.079967976 0.0098312497
		 6.48624134 2.23302078 0.0098312497 8.081289291 2.80382705 0.0098312497 4.95098495 2.31863213 0.0098312497
		 5.047889709 2.023881197 0.0098312497 5.16657543 1.67668629 0.0098312497 4.080478668 1.97529721 0.0098312497
		 4.16216373 1.72690487 0.0098312497 4.12596416 1.42669106 0.0098312497 3.75856495 1.87277317 0.0098312497
		 3.8399775 1.61888289 0.0098312497 3.9834621 1.52910566 0.0098312497 3.69544363 1.79726863 0.0098312497
		 3.72569966 1.67988968 0.0098312497 5.42811489 0.94619578 0.0098312497 4.77322197 0.69179571 0.0098312497
		 5.57888174 0.46880853 0.0098312497 4.98685741 0.26182532 0.0098312497 5.2477603 1.43601263 0.0098312497
		 4.41998434 1.14643645 0.0098312497 6.73738289 1.52001631 0.0098312497 7.75672245 1.89391208 0.0098312497
		 6.40865088 1.40749288 0.0098312497 6.82961988 0.99993664 0.0098312497 7.37383223 1.20752966 0.0098312497
		 6.54655218 0.85247761 0.0098312497 6.30777931 1.7023946 0.0098312497 6.63327456 1.81377101 0.0098312497
		 7.94753838 2.28273392 0.0098312497 5.57951546 -0.38154259 0.0098312497 5.14128256 -0.38249916 0.0098312497
		 6.69028234 0.42954722 0.0098312497 7.0065188408 0.4532997 0.0098312497 6.36710167 0.40926889 0.0098312497
		 6.53871584 -0.022334781 0.0098312497 6.82609844 -0.02310808 0.0098312497 6.26204729 -0.025343863 0.0098312497
		 6.52156401 -0.37787807 0.0098312497 6.74768639 -0.37678528 0.0098312497 6.23914051 -0.37993878 0.0098312497
		 5.57978296 -0.10070973 0.0098312497 5.10974264 -0.1552704 0.0098312497 5.57887793 0.18553478 0.0098312497
		 5.06132412 0.046914238 0.0098312497 6.87755299 3.6950655 0.0098312497 7.8368845 4.06876564 0.0098312497
		 6.76138878 3.9932723 0.0098312497 7.65694141 4.3421278 0.0098312497 6.51271391 4.63164902 0.0098312497
		 7.11328983 4.86559916 0.0098312497 6.42139959 4.86606264 0.0098312497 6.8520875 5.033833981 0.0098312497
		 6.40793514 4.9548521 0.0098312497 6.69795561 5.066232204 0.0098312497 6.43236589 5.020681381 0.0098312497
		 6.57711744 5.078697205 0.0098312497 5.5771122 -1.37832308 0.0098312497 5.17893982 -1.37945604 0.0098312497
		 6.48766565 -1.37483501 0.0098312497 6.63858604 -1.37374222 0.0098312497 6.24826431 -1.37690449 0.0098312497
		 5.39817238 -8.13352394 0.0098312497 4.96648645 -8.13465023 0.0098312497 6.61135149 -8.1298418 0.0098312497
		 6.77106524 -8.12878704 0.0098312497 6.44320154 -8.13199234 0.0098312497 5.40015364 -8.29355621 0.0098312497
		 4.96648645 -8.27685261 0.0098312497 6.61135149 -8.27204418 0.0098312497 6.77106524 -8.27098942 0.0098312497
		 6.44320154 -8.29400635 0.0098312497 5.55468273 -8.40812111 0.0098312497 4.96648645 -8.4092474 0.0098312497
		 6.61135149 -8.40443897 0.0098312497 6.77106524 -8.40338421 0.0098312497 6.29857826 -8.40658951 0.0098312497
		 5.55468273 -8.59632969 0.0098312497 4.96648645 -8.59745598 0.0098312497 6.61135149 -8.59264755 0.0098312497
		 6.77106524 -8.59159279 0.0098312497 6.29857826 -8.59479809 0.0098312497 4.29223728 1.2908628 0.0098312497
		 5.20716763 1.55634952 0.0098312497 4.59544611 0.91905069 0.0098312497 5.33793736 1.19110417 0.0098312497
		 6.6337142 3.24845839 -0.2582601 7.97490311 3.77090836 -0.2582601 6.28959608 2.82141399 -0.2582601
		 8.077822685 3.42333889 -0.2582601 6.40242004 2.47807789 -0.2582601;
	setAttr ".vt[166:331]" 8.10988617 3.062113762 -0.2582601 6.48624134 2.23302078 -0.2582601
		 8.081289291 2.80382705 -0.2582601 5.96348381 2.72282028 -0.2582601 6.079505444 2.36979985 -0.2582601
		 6.17863083 2.079967976 -0.2582601 7.94753838 2.28273392 -0.25826013 4.95098495 2.31863213 -0.2582601
		 5.047889709 2.023881197 -0.2582601 5.16657543 1.67668629 -0.2582601 4.080478668 1.97529721 -0.2582601
		 4.16216373 1.72690487 -0.2582601 4.12596416 1.42669106 -0.2582601 3.75856495 1.87277317 -0.2582601
		 3.8399775 1.61888289 -0.2582601 3.9834621 1.52910566 -0.2582601 3.69544363 1.79726863 -0.2582601
		 3.72569966 1.67988968 -0.2582601 5.2477603 1.43601263 -0.2582601 4.41998434 1.14643645 -0.2582601
		 4.59544611 0.91905069 -0.2582601 5.33793736 1.19110417 -0.2582601 5.42811489 0.94619578 -0.2582601
		 4.77322197 0.69179571 -0.2582601 4.98685741 0.26182532 -0.2582601 5.57888174 0.46880853 -0.2582601
		 4.29223728 1.2908628 -0.2582601 5.20716763 1.55634952 -0.2582601 6.30777931 1.7023946 -0.2582601
		 7.75672245 1.89391208 -0.25826013 7.37383223 1.20752966 -0.2582601 6.40865088 1.40749288 -0.25826013
		 6.54655218 0.85247761 -0.25826013 5.10974264 -0.1552704 -0.2582601 5.14128256 -0.38249916 -0.2582601
		 7.0065188408 0.4532997 -0.2582601 6.82609844 -0.02310808 -0.2582601 6.74768639 -0.37678528 -0.2582601
		 5.06132412 0.046914238 -0.2582601 7.8368845 4.06876564 -0.2582601 6.87755299 3.6950655 -0.2582601
		 7.65694141 4.3421278 -0.2582601 6.76138878 3.9932723 -0.2582601 7.11328983 4.86559916 -0.2582601
		 6.51271391 4.63164902 -0.2582601 6.8520875 5.033833981 -0.2582601 6.42139959 4.86606264 -0.2582601
		 6.69795561 5.066232204 -0.2582601 6.40793514 4.9548521 -0.2582601 6.57711744 5.078697205 -0.2582601
		 6.43236589 5.020681381 -0.2582601 5.17893982 -1.37945604 -0.25826013 6.63858604 -1.37374222 -0.2582601
		 4.96648645 -8.13465023 -0.25826013 6.77106524 -8.12878704 -0.25826013 4.96648645 -8.27685261 -0.25826013
		 6.77106524 -8.27098942 -0.25826013 4.96648645 -8.4092474 -0.25826013 6.77106524 -8.40338421 -0.2582601
		 4.96648645 -8.59745598 -0.2582601 5.55468273 -8.59632969 -0.2582601 6.61135149 -8.59264755 -0.2582601
		 6.77106524 -8.59159279 -0.2582601 6.29857826 -8.59479809 -0.2582601 5.86877918 -9.88161564 -0.27357048
		 5.70530987 -9.86237335 -0.27357048 5.63276958 -10.084653854 -0.27357048 5.86877918 -10.098882675 -0.27357048
		 5.56139898 -9.80701256 -0.27357048 5.45192862 -9.74876499 -0.27357048 5.33915854 -9.95506954 -0.27357048
		 5.48221207 -10.025489807 -0.27357048 5.35481882 -9.68410683 -0.27357048 5.27498436 -9.59230232 -0.27357048
		 5.070224285 -9.68794346 -0.27357048 5.19149923 -9.836092 -0.27357048 5.22284937 -9.50854492 -0.27357048
		 5.19045734 -9.41491604 -0.27357048 4.96647739 -9.41447258 -0.27357048 5.0024065971 -9.55715561 -0.27357048
		 5.18214798 -9.24948311 -0.27357048 5.19604969 -9.074178696 -0.27357048 4.96093655 -9.073735237 -0.27357048
		 4.96120405 -9.24903965 -0.27357048 5.23573685 -8.96606827 -0.27357048 5.2976346 -8.87029648 -0.27357048
		 4.96680689 -8.57991695 -0.27357048 4.96096992 -8.90169239 -0.27357048 5.3682332 -8.79004574 -0.27357048
		 5.45117092 -8.7258358 -0.27357048 5.32547665 -8.58187866 -0.27357048 5.20687771 -8.58083153 -0.27357048
		 5.55922842 -8.6607666 -0.27357048 5.66728592 -8.6216116 -0.27357048 5.62173462 -8.58104229 -0.27357048
		 5.47360563 -8.58044624 -0.27357048 5.76898909 -8.61401939 -0.27357048 5.77125025 -8.58127308 -0.27357048
		 6.10478926 -10.084653854 -0.27357048 6.032248974 -9.86237335 -0.27357048 6.25534678 -10.025489807 -0.27357048
		 6.39840031 -9.95506954 -0.27357048 6.28563023 -9.74876499 -0.27357048 6.17615986 -9.80701256 -0.27357048
		 6.54605961 -9.836092 -0.27357048 6.66733456 -9.68794346 -0.27357048 6.46257448 -9.59230232 -0.27357048
		 6.38274002 -9.68410683 -0.27357048 6.73515224 -9.55715561 -0.27357048 6.77108145 -9.41447258 -0.27357048
		 6.5471015 -9.41491604 -0.27357048 6.51470947 -9.50854492 -0.27357048 6.77635479 -9.24903965 -0.27357048
		 6.7766223 -9.073735237 -0.27357048 6.54150915 -9.074178696 -0.27357048 6.55541086 -9.24948311 -0.27357048
		 6.77658892 -8.90169239 -0.27357048 6.77075195 -8.57991695 -0.27357048 6.43992424 -8.87029648 -0.27357048
		 6.50182199 -8.96606827 -0.27357048 6.53068113 -8.58083153 -0.27357048 6.4120822 -8.58187866 -0.27357048
		 6.28638792 -8.7258358 -0.27357048 6.36932564 -8.79004574 -0.27357048 6.26395321 -8.58044624 -0.27357048
		 6.11582422 -8.58104229 -0.27357048 6.070272923 -8.6216116 -0.27357048 6.17833042 -8.6607666 -0.27357048
		 5.96630859 -8.58127308 -0.27357048 5.96856976 -8.61401939 -0.27357048 5.86877918 -8.61203384 -0.27357048
		 5.86877918 -8.58127308 -0.27357048 7.97490311 3.77090836 -0.54045248 8.077822685 3.42333889 -0.54045248
		 6.28959608 2.82141399 -0.54045248 6.6337142 3.24845839 -0.54045248 8.10988617 3.062113762 -0.54045248
		 6.40242004 2.47807789 -0.54045248 8.081289291 2.80382705 -0.54045248 6.48624134 2.23302078 -0.54045248
		 7.94753838 2.28273392 -0.54045254 5.2477603 1.43601263 -0.54045248 5.33793736 1.19110417 -0.54045248
		 4.59544611 0.91905069 -0.54045248 4.41998434 1.14643645 -0.54045248 5.42811489 0.94619578 -0.54045248
		 5.57888174 0.46880853 -0.54045248 4.98685741 0.26182532 -0.54045248 4.77322197 0.69179571 -0.54045248
		 6.17863083 2.079967976 -0.54045248 6.30777931 1.7023946 -0.54045248 7.75672245 1.89391208 -0.54045254
		 7.37383223 1.20752966 -0.54045248 6.54655218 0.85247761 -0.54045254 6.40865088 1.40749288 -0.54045254
		 5.14128256 -0.38249916 -0.54045248 5.10974264 -0.1552704 -0.54045248 7.0065188408 0.4532997 -0.54045248
		 6.82609844 -0.02310808 -0.54045248 6.74768639 -0.37678528 -0.54045248 5.06132412 0.046914238 -0.54045248
		 6.87755299 3.6950655 -0.54045248 7.8368845 4.06876564 -0.54045248 6.76138878 3.9932723 -0.54045248
		 7.65694141 4.3421278 -0.54045248 6.51271391 4.63164902 -0.54045248;
	setAttr ".vt[332:351]" 7.11328983 4.86559916 -0.54045248 6.42139959 4.86606264 -0.54045248
		 6.8520875 5.033833981 -0.54045248 6.40793514 4.9548521 -0.54045248 6.69795561 5.066232204 -0.54045248
		 6.43236589 5.020681381 -0.54045248 6.57711744 5.078697205 -0.54045248 5.17893982 -1.37945604 -0.54045254
		 6.63858604 -1.37374222 -0.54045248 4.96648645 -8.13465023 -0.54045254 6.77106524 -8.12878704 -0.54045254
		 4.96648645 -8.27685261 -0.54045254 6.77106524 -8.27098942 -0.54045254 4.96648645 -8.4092474 -0.54045254
		 6.77106524 -8.40338421 -0.54045248 5.55468273 -8.59632969 -0.54045248 4.96648645 -8.59745598 -0.54045248
		 6.77106524 -8.59159279 -0.54045248 6.61135149 -8.59264755 -0.54045248 6.29857826 -8.59479809 -0.54045248;
	setAttr -s 645 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 1 2 3 0 1 19 0 3 18 0 4 5 1 4 21 0
		 5 20 0 6 7 1 6 23 0 7 22 0 8 9 1 8 25 0 9 24 0 10 11 1 10 27 0 11 26 0 12 13 1 12 29 0
		 13 28 0 14 15 1 14 31 0 15 30 0 16 17 0 18 5 0 19 4 0 18 19 1 20 7 0 21 6 0 20 21 1
		 22 9 0 23 8 0 22 23 1 24 11 0 25 10 0 24 25 1 26 13 0 27 12 0 26 27 1 28 15 0 29 14 0
		 28 29 1 30 17 0 31 16 0 30 31 1 16 32 0 17 33 0 32 33 0 0 34 0 34 35 1 2 35 0 34 51 0
		 35 50 0 36 37 1 36 53 0 37 52 0 38 39 1 38 55 0 39 54 0 40 41 1 40 57 0 41 56 0 42 43 1
		 42 59 0 43 58 0 44 45 1 44 61 0 45 60 0 46 47 1 46 63 0 47 62 0 48 49 0 50 37 0 51 36 0
		 50 51 1 52 39 0 53 38 0 52 53 1 54 41 0 55 40 0 54 55 1 56 43 0 57 42 0 56 57 1 58 45 0
		 59 44 0 58 59 1 60 47 0 61 46 0 60 61 1 62 49 0 63 48 0 62 63 1 48 64 0 49 65 0 64 65 0
		 33 67 0 32 66 0 66 64 0 67 65 0 66 67 1 68 69 1 68 70 0 69 71 0 70 71 1 70 72 1 71 73 0
		 72 73 1 72 77 1 73 78 0 70 74 0 72 75 1 74 75 1 75 76 1 76 77 1 78 104 0 77 78 1
		 74 79 0 75 80 1 79 80 1 76 81 0 80 81 1 79 82 0 80 83 1 82 83 1 81 84 1 83 84 1 81 158 0
		 82 85 0 83 86 1 85 86 1 84 87 0 86 87 0 85 88 0 86 89 0 88 89 0 84 157 0 90 91 1
		 90 92 0 91 93 0 92 93 1 94 160 0 95 159 0 94 95 1 77 103 1 96 97 1 76 102 0 96 98 1
		 96 99 1 97 100 0 99 100 1 98 101 0 99 101 1 102 98 0 103 96 1 102 103 1 104 97 0
		 103 104 1 92 118 0 93 119 0 105 106 0 99 107 1 100 108 0 107 108 1 101 109 0;
	setAttr ".ed[166:331]" 107 109 1 107 110 1 108 111 0 110 111 0 109 112 0 110 112 0
		 110 113 0 111 114 0 113 114 0 112 115 0 113 115 0 116 105 0 117 106 0 116 117 1 118 116 0
		 119 117 0 118 119 1 112 116 0 115 105 0 109 118 0 92 101 0 68 120 0 69 121 0 120 121 1
		 120 122 0 121 123 0 122 123 1 122 124 0 123 125 0 124 125 1 124 126 0 125 127 0 126 127 1
		 126 128 0 127 129 0 128 129 1 128 130 0 129 131 0 130 131 0 105 132 0 106 133 0 132 133 1
		 113 134 0 114 135 0 134 135 1 115 136 0 134 136 1 136 132 1 132 137 1 133 138 0 137 138 0
		 134 139 1 135 140 0 139 140 0 136 141 1 139 141 0 141 137 0 137 142 0 138 143 0 142 143 0
		 139 144 0 140 145 0 144 145 0 141 146 0 144 146 0 146 142 0 142 147 0 143 148 0 147 148 0
		 144 149 0 145 150 0 149 150 0 146 151 0 149 151 0 151 147 0 147 152 0 148 153 0 152 153 0
		 149 154 0 150 155 0 154 155 0 151 156 0 154 156 0 156 152 0 157 95 0 158 94 0 157 158 1
		 159 91 0 160 90 0 159 160 1 68 161 1 69 162 1 70 163 0 161 163 0 71 164 1 162 164 0
		 163 165 0 73 166 1 164 166 0 165 167 0 78 168 1 166 168 0 74 169 1 163 169 0 169 170 1
		 165 170 1 76 171 0 170 171 1 171 167 0 104 172 1 168 172 0 79 173 1 169 173 0 173 174 1
		 170 174 1 81 175 0 174 175 1 171 175 0 82 176 1 173 176 0 176 177 1 174 177 1 84 178 1
		 177 178 1 175 178 1 85 179 0 176 179 0 86 180 1 179 180 1 177 180 1 87 181 1 180 181 0
		 178 181 0 88 182 0 179 182 0 89 183 0 182 183 0 180 183 0 94 184 1 95 185 1 184 185 0
		 159 186 1 185 186 0 160 187 1 184 187 0 90 188 1 91 189 1 93 190 1 189 190 0 92 191 0
		 188 191 0 157 192 1 178 192 0 158 193 1 192 193 1 175 193 0 102 194 1 171 194 0 97 195 1
		 100 196 1 195 196 0 98 197 1 101 198 0 197 198 0 194 197 0 172 195 0;
	setAttr ".ed[332:497]" 117 199 1 106 200 1 199 200 0 108 201 1 196 201 0 111 202 1
		 201 202 0 114 203 1 202 203 0 119 204 1 204 199 0 190 204 0 191 198 0 121 205 1 162 205 0
		 120 206 0 161 206 0 123 207 1 205 207 0 122 208 1 206 208 0 125 209 1 207 209 0 124 210 1
		 208 210 0 127 211 1 209 211 0 126 212 1 210 212 0 129 213 1 211 213 0 128 214 1 212 214 0
		 131 215 1 213 215 0 130 216 0 216 215 0 214 216 0 133 217 1 200 217 0 135 218 1 203 218 0
		 138 219 1 217 219 0 140 220 1 218 220 0 143 221 1 219 221 0 145 222 1 220 222 0 148 223 1
		 221 223 0 150 224 1 222 224 0 153 225 0 223 225 0 152 226 1 226 225 0 154 227 1 155 228 0
		 227 228 0 224 228 0 156 229 1 227 229 0 229 226 0 192 185 0 193 184 0 186 189 0 187 188 0
		 2 230 0 3 231 0 230 231 0 1 232 0 0 233 0 233 232 0 18 234 0 5 235 0 234 235 0 4 236 0
		 19 237 0 237 236 0 20 238 0 7 239 0 238 239 0 6 240 0 21 241 0 241 240 0 22 242 0
		 9 243 0 242 243 0 8 244 0 23 245 0 245 244 0 24 246 0 11 247 0 246 247 0 10 248 0
		 25 249 0 249 248 0 26 250 0 13 251 0 250 251 0 12 252 0 27 253 0 253 252 0 28 254 0
		 15 255 0 254 255 0 14 256 0 29 257 0 257 256 0 30 258 0 17 259 0 258 259 0 16 260 0
		 31 261 0 261 260 0 231 234 0 232 237 0 235 238 0 236 241 0 239 242 0 240 245 0 243 246 0
		 244 249 0 247 250 0 248 253 0 251 254 0 252 257 0 255 258 0 256 261 0 33 262 0 259 262 0
		 32 263 0 260 263 0 34 264 0 233 264 0 35 265 0 230 265 0 51 266 0 36 267 0 266 267 0
		 37 268 0 50 269 0 269 268 0 53 270 0 38 271 0 270 271 0 39 272 0 52 273 0 273 272 0
		 55 274 0 40 275 0 274 275 0 41 276 0 54 277 0 277 276 0 57 278 0 42 279 0 278 279 0
		 43 280 0 56 281 0 281 280 0 59 282 0 44 283 0 282 283 0;
	setAttr ".ed[498:644]" 45 284 0 58 285 0 285 284 0 61 286 0 46 287 0 286 287 0
		 47 288 0 60 289 0 289 288 0 63 290 0 48 291 0 290 291 0 49 292 0 62 293 0 293 292 0
		 264 266 0 265 269 0 267 270 0 268 273 0 271 274 0 272 277 0 275 278 0 276 281 0 279 282 0
		 280 285 0 283 286 0 284 289 0 287 290 0 288 293 0 64 294 0 291 294 0 65 295 0 292 295 0
		 67 296 0 296 295 0 66 297 0 297 294 0 262 296 0 263 297 0 162 298 0 164 299 0 298 299 0
		 163 300 0 161 301 0 301 300 0 166 302 0 299 302 0 165 303 0 300 303 0 168 304 0 302 304 0
		 167 305 0 303 305 0 172 306 0 304 306 0 184 307 0 187 308 0 307 308 0 186 309 0 185 310 0
		 310 309 0 307 310 0 188 311 0 191 312 0 311 312 0 190 313 0 189 314 0 314 313 0 171 315 0
		 315 305 0 194 316 0 315 316 0 195 317 0 196 318 0 317 318 0 198 319 0 197 320 0 320 319 0
		 316 320 0 306 317 0 200 321 0 199 322 0 322 321 0 201 323 0 318 323 0 202 324 0 323 324 0
		 203 325 0 324 325 0 204 326 0 326 322 0 313 326 0 312 319 0 206 327 0 301 327 0 205 328 0
		 298 328 0 208 329 0 327 329 0 207 330 0 328 330 0 210 331 0 329 331 0 209 332 0 330 332 0
		 212 333 0 331 333 0 211 334 0 332 334 0 214 335 0 333 335 0 213 336 0 334 336 0 216 337 0
		 335 337 0 215 338 0 337 338 0 336 338 0 217 339 0 321 339 0 218 340 0 325 340 0 219 341 0
		 339 341 0 220 342 0 340 342 0 221 343 0 341 343 0 222 344 0 342 344 0 223 345 0 343 345 0
		 224 346 0 344 346 0 226 347 0 225 348 0 347 348 0 345 348 0 228 349 0 346 349 0 227 350 0
		 350 349 0 229 351 0 350 351 0 351 347 0 308 311 0 309 314 0;
	setAttr -s 292 -ch 1168 ".fc[0:291]" -type "polyFaces" 
		f 4 271 -271 -270 262
		mu 0 4 112 115 553 552
		f 4 -275 -274 -272 265
		mu 0 4 116 582 118 117
		f 4 280 -280 -279 270
		mu 0 4 121 124 556 555
		f 4 283 -283 -281 273
		mu 0 4 558 557 127 126
		f 4 287 -287 -286 279
		mu 0 4 129 132 560 559
		f 4 290 -290 -288 282
		mu 0 4 133 136 135 134
		f 4 295 -295 -293 286
		mu 0 4 139 142 562 561
		f 4 298 -298 -296 289
		mu 0 4 565 564 563 144
		f 4 303 -303 -301 294
		mu 0 4 569 568 567 566
		f 4 -291 321 -321 -319
		mu 0 4 578 581 580 579
		f 4 320 398 306 -398
		mu 0 4 579 580 573 570
		f 4 1 3 -3 -1
		mu 0 4 232 233 234 235
		f 4 25 -7 -27 -28
		mu 0 4 236 237 238 239
		f 4 28 -10 -30 -31
		mu 0 4 240 241 242 243
		f 4 31 -13 -33 -34
		mu 0 4 244 245 246 247
		f 4 34 -16 -36 -37
		mu 0 4 248 249 250 251
		f 4 37 -19 -39 -40
		mu 0 4 252 253 254 255
		f 4 40 -22 -42 -43
		mu 0 4 256 257 258 259
		f 4 43 -25 -45 -46
		mu 0 4 260 261 262 263
		f 4 5 27 -5 2
		mu 0 4 264 236 239 265
		f 4 8 30 -8 6
		mu 0 4 266 240 243 267
		f 4 11 33 -11 9
		mu 0 4 268 244 247 269
		f 4 14 36 -14 12
		mu 0 4 270 248 251 271
		f 4 17 39 -17 15
		mu 0 4 272 252 255 273
		f 4 20 42 -20 18
		mu 0 4 274 256 259 275
		f 4 23 45 -23 21
		mu 0 4 276 260 263 277
		f 4 47 -49 -47 24
		mu 0 4 278 279 280 281
		f 4 49 50 -52 -2
		mu 0 4 232 282 283 233
		f 4 75 74 54 -74
		mu 0 4 284 285 286 287
		f 4 78 77 57 -77
		mu 0 4 288 289 290 291
		f 4 81 80 60 -80
		mu 0 4 292 293 294 295
		f 4 84 83 63 -83
		mu 0 4 296 297 298 299
		f 4 87 86 66 -86
		mu 0 4 300 301 302 303
		f 4 90 89 69 -89
		mu 0 4 304 305 306 307
		f 4 93 92 72 -92
		mu 0 4 308 309 310 311
		f 4 -51 52 -76 -54
		mu 0 4 312 313 285 284
		f 4 -55 55 -79 -57
		mu 0 4 314 315 289 288
		f 4 -58 58 -82 -60
		mu 0 4 316 317 293 292
		f 4 -61 61 -85 -63
		mu 0 4 318 319 297 296
		f 4 -64 64 -88 -66
		mu 0 4 320 321 301 300
		f 4 -67 67 -91 -69
		mu 0 4 322 323 305 304
		f 4 -70 70 -94 -72
		mu 0 4 324 325 309 308
		f 4 -73 94 96 -96
		mu 0 4 326 327 328 329
		f 4 101 100 -97 -100
		mu 0 4 330 331 329 328
		f 4 48 97 -102 -99
		mu 0 4 280 279 331 330
		f 4 -103 103 105 -105
		mu 0 4 332 333 334 335
		f 4 -106 106 108 -108
		mu 0 4 336 337 338 339
		f 4 -109 109 117 -111
		mu 0 4 340 341 342 343
		f 4 -107 111 113 -113
		mu 0 4 344 345 346 347
		f 4 -110 112 114 115
		mu 0 4 348 349 350 351
		f 4 -117 -118 145 158
		mu 0 4 352 343 342 353
		f 4 -114 118 120 -120
		mu 0 4 354 355 356 357
		f 4 -115 119 122 -122
		mu 0 4 358 359 360 361
		f 4 -121 123 125 -125
		mu 0 4 362 363 364 365
		f 4 -123 124 127 -127
		mu 0 4 366 367 368 369
		f 4 -126 129 131 -131
		mu 0 4 370 371 372 373
		f 4 -128 130 133 -133
		mu 0 4 374 375 376 377
		f 4 -132 134 136 -136
		mu 0 4 378 379 380 381
		f 4 144 143 255 -143
		mu 0 4 382 383 384 385
		f 4 138 140 -142 -140
		mu 0 4 386 387 388 389
		f 4 137 252 -129 126
		mu 0 4 390 391 392 393
		f 4 147 156 -146 -116
		mu 0 4 351 394 395 348
		f 4 -147 149 151 -151
		mu 0 4 396 397 398 399
		f 4 148 152 -154 -150
		mu 0 4 400 401 402 403
		f 4 -157 154 -149 -156
		mu 0 4 395 394 404 405
		f 4 -159 155 146 -158
		mu 0 4 352 353 406 407
		f 4 179 178 -162 -178
		mu 0 4 408 409 410 411
		f 4 -152 162 164 -164
		mu 0 4 412 413 414 415
		f 4 153 165 -167 -163
		mu 0 4 416 417 418 419
		f 4 -165 167 169 -169
		mu 0 4 420 421 422 423
		f 4 166 170 -172 -168
		mu 0 4 424 418 425 426
		f 4 -170 172 174 -174
		mu 0 4 427 428 429 430
		f 4 171 175 -177 -173
		mu 0 4 431 425 432 433
		f 4 182 181 -180 -181
		mu 0 4 434 435 409 408
		f 4 141 160 -183 -160
		mu 0 4 436 437 435 434
		f 4 -176 183 177 -185
		mu 0 4 432 425 408 411
		f 4 -171 185 180 -184
		mu 0 4 425 418 434 408
		f 4 159 -186 -166 -187
		mu 0 4 436 434 418 417
		f 4 102 188 -190 -188
		mu 0 4 438 439 440 441
		f 4 189 191 -193 -191
		mu 0 4 442 443 444 445
		f 4 192 194 -196 -194
		mu 0 4 446 447 448 449
		f 4 195 197 -199 -197
		mu 0 4 450 451 452 453
		f 4 198 200 -202 -200
		mu 0 4 454 455 456 457
		f 4 201 203 -205 -203
		mu 0 4 458 459 460 461
		f 4 161 206 -208 -206
		mu 0 4 462 463 464 465
		f 4 -175 208 210 -210
		mu 0 4 466 467 468 469
		f 4 176 211 -213 -209
		mu 0 4 470 471 472 473
		f 4 184 205 -214 -212
		mu 0 4 474 475 476 477
		f 4 207 215 -217 -215
		mu 0 4 478 479 480 481
		f 4 -211 217 219 -219
		mu 0 4 482 483 484 485
		f 4 212 220 -222 -218
		mu 0 4 486 487 488 489
		f 4 213 214 -223 -221
		mu 0 4 490 491 492 493
		f 4 216 224 -226 -224
		mu 0 4 494 495 496 497
		f 4 -220 226 228 -228
		mu 0 4 498 499 500 501
		f 4 221 229 -231 -227
		mu 0 4 502 503 504 505
		f 4 222 223 -232 -230
		mu 0 4 506 507 508 509
		f 4 225 233 -235 -233
		mu 0 4 510 511 512 513
		f 4 -229 235 237 -237
		mu 0 4 514 515 516 517
		f 4 230 238 -240 -236
		mu 0 4 518 519 520 521
		f 4 231 232 -241 -239
		mu 0 4 522 523 524 525
		f 4 234 242 -244 -242
		mu 0 4 526 527 528 529
		f 4 -238 244 246 -246
		mu 0 4 530 531 532 533
		f 4 239 247 -249 -245
		mu 0 4 534 535 536 537
		f 4 240 241 -250 -248
		mu 0 4 538 539 540 541
		f 4 250 -145 -252 -253
		mu 0 4 391 383 382 392
		f 4 -256 253 -139 -255
		mu 0 4 385 384 542 543
		f 4 256 259 -259 -104
		mu 0 4 101 544 545 102
		f 4 260 -262 -258 104
		mu 0 4 103 546 547 100
		f 4 263 -265 -261 107
		mu 0 4 107 548 549 104
		f 4 266 -268 -264 110
		mu 0 4 111 550 551 108
		f 4 258 269 -269 -112
		mu 0 4 113 552 553 114
		f 4 275 -277 -267 116
		mu 0 4 120 554 550 111
		f 4 268 278 -278 -119
		mu 0 4 122 555 556 123
		f 4 281 -284 -273 121
		mu 0 4 128 557 558 125
		f 4 277 285 -285 -124
		mu 0 4 130 559 560 131
		f 4 284 292 -292 -130
		mu 0 4 140 561 562 141
		f 4 293 297 -297 -134
		mu 0 4 145 563 564 146
		f 4 296 -299 -289 132
		mu 0 4 146 564 565 143
		f 4 291 300 -300 -135
		mu 0 4 148 566 567 149
		f 4 299 302 -302 -137
		mu 0 4 149 567 568 150
		f 4 301 -304 -294 135
		mu 0 4 150 568 569 147
		f 4 305 308 -308 -144
		mu 0 4 152 570 571 230
		f 4 309 -311 -305 142
		mu 0 4 231 572 573 151
		f 4 312 314 -314 -141
		mu 0 4 156 574 575 157
		f 4 315 -317 -312 139
		mu 0 4 158 576 577 155
		f 4 288 318 -318 -138
		mu 0 4 138 578 579 228
		f 4 319 -322 -282 128
		mu 0 4 229 580 581 137
		f 4 272 323 -323 -148
		mu 0 4 119 582 583 159
		f 4 325 -327 -325 150
		mu 0 4 161 584 585 160
		f 4 327 329 -329 -153
		mu 0 4 162 586 587 163
		f 4 322 330 -328 -155
		mu 0 4 159 583 588 164
		f 4 324 -332 -276 157
		mu 0 4 165 589 554 120
		f 4 332 334 -334 -179
		mu 0 4 166 590 591 167
		f 4 335 -337 -326 163
		mu 0 4 169 592 593 168
		f 4 337 -339 -336 168
		mu 0 4 172 594 595 171
		f 4 339 -341 -338 173
		mu 0 4 174 596 597 173
		f 4 341 342 -333 -182
		mu 0 4 175 598 590 166
		f 4 313 343 -342 -161
		mu 0 4 177 599 598 175
		f 4 328 -345 -316 186
		mu 0 4 170 600 601 176
		f 4 257 346 -346 -189
		mu 0 4 179 602 603 180
		f 4 347 -349 -257 187
		mu 0 4 181 604 605 178
		f 4 345 350 -350 -192
		mu 0 4 183 606 607 184
		f 4 351 -353 -348 190
		mu 0 4 185 608 609 182
		f 4 349 354 -354 -195
		mu 0 4 187 610 611 188
		f 4 355 -357 -352 193
		mu 0 4 189 612 613 186
		f 4 353 358 -358 -198
		mu 0 4 191 614 615 192
		f 4 359 -361 -356 196
		mu 0 4 193 616 617 190
		f 4 357 362 -362 -201
		mu 0 4 195 618 619 196
		f 4 363 -365 -360 199
		mu 0 4 197 620 621 194
		f 4 361 366 -366 -204
		mu 0 4 199 622 623 200
		f 4 365 -369 -368 204
		mu 0 4 200 623 624 201
		f 4 367 -370 -364 202
		mu 0 4 201 624 625 198
		f 4 333 371 -371 -207
		mu 0 4 202 626 627 203
		f 4 372 -374 -340 209
		mu 0 4 205 628 629 204
		f 4 370 375 -375 -216
		mu 0 4 206 630 631 207
		f 4 376 -378 -373 218
		mu 0 4 209 632 633 208
		f 4 374 379 -379 -225
		mu 0 4 210 634 635 211
		f 4 380 -382 -377 227
		mu 0 4 213 636 637 212
		f 4 378 383 -383 -234
		mu 0 4 214 638 639 215
		f 4 384 -386 -381 236
		mu 0 4 217 640 641 216
		f 4 382 387 -387 -243
		mu 0 4 218 642 643 219
		f 4 386 -390 -389 243
		mu 0 4 219 643 644 220
		f 4 390 392 -392 -247
		mu 0 4 222 645 646 223
		f 4 391 -394 -385 245
		mu 0 4 223 646 647 221
		f 4 394 -396 -391 248
		mu 0 4 224 648 649 225
		f 4 388 -397 -395 249
		mu 0 4 226 650 651 227
		f 4 317 397 -306 -251
		mu 0 4 228 579 570 152
		f 4 304 -399 -320 251
		mu 0 4 151 573 580 229
		f 4 307 399 -313 -254
		mu 0 4 230 571 652 153
		f 4 311 -401 -310 254
		mu 0 4 154 653 572 231
		f 4 -4 401 403 -403
		mu 0 4 848 849 655 654
		f 4 0 404 -407 -406
		mu 0 4 850 851 657 656
		f 4 -26 407 409 -409
		mu 0 4 852 853 659 658
		f 4 26 410 -413 -412
		mu 0 4 106 105 661 660
		f 4 -29 413 415 -415
		mu 0 4 854 855 663 662
		f 4 29 416 -419 -418
		mu 0 4 110 109 665 664
		f 4 -32 419 421 -421
		mu 0 4 856 857 666 858
		f 4 32 422 -425 -424
		mu 0 4 859 860 668 667
		f 4 -35 425 427 -427
		mu 0 4 861 862 670 669
		f 4 35 428 -431 -430
		mu 0 4 863 864 865 866
		f 4 -38 431 433 -433
		mu 0 4 867 868 672 671
		f 4 38 434 -437 -436
		mu 0 4 869 870 674 673
		f 4 -41 437 439 -439
		mu 0 4 871 872 676 675
		f 4 41 440 -443 -442
		mu 0 4 873 874 875 677
		f 4 -44 443 445 -445
		mu 0 4 876 877 679 678
		f 4 44 446 -449 -448
		mu 0 4 878 879 681 680
		f 4 -6 402 449 -408
		mu 0 4 880 881 882 682
		f 4 4 411 -451 -405
		mu 0 4 883 884 683 885
		f 4 -9 408 451 -414
		mu 0 4 886 887 685 684
		f 4 7 417 -453 -411
		mu 0 4 888 889 687 686
		f 4 -12 414 453 -420
		mu 0 4 890 891 689 688
		f 4 10 423 -455 -417
		mu 0 4 892 893 691 690
		f 4 -15 420 455 -426
		mu 0 4 894 895 692 896
		f 4 13 429 -457 -423
		mu 0 4 897 898 693 899
		f 4 -18 426 457 -432
		mu 0 4 900 901 695 694
		f 4 16 435 -459 -429
		mu 0 4 902 903 697 696
		f 4 -21 432 459 -438
		mu 0 4 904 905 699 698
		f 4 19 441 -461 -435
		mu 0 4 906 907 701 700
		f 4 -24 438 461 -444
		mu 0 4 908 909 703 702
		f 4 22 447 -463 -441
		mu 0 4 910 911 705 704
		f 4 -48 444 464 -464
		mu 0 4 912 913 707 706
		f 4 46 465 -467 -447
		mu 0 4 914 915 709 708
		f 4 -50 405 468 -468
		mu 0 4 916 917 711 710
		f 4 51 469 -471 -402
		mu 0 4 918 919 713 712
		f 4 -75 471 473 -473
		mu 0 4 920 921 715 714
		f 4 73 474 -477 -476
		mu 0 4 922 923 717 716
		f 4 -78 477 479 -479
		mu 0 4 924 925 718 926
		f 4 76 480 -483 -482
		mu 0 4 927 928 719 929
		f 4 -81 483 485 -485
		mu 0 4 930 931 721 720
		f 4 79 486 -489 -488
		mu 0 4 932 933 723 722
		f 4 -84 489 491 -491
		mu 0 4 934 935 725 724
		f 4 82 492 -495 -494
		mu 0 4 936 937 727 726
		f 4 -87 495 497 -497
		mu 0 4 938 939 729 728
		f 4 85 498 -501 -500
		mu 0 4 940 941 731 730
		f 4 -90 501 503 -503
		mu 0 4 942 943 733 732
		f 4 88 504 -507 -506
		mu 0 4 944 945 735 734
		f 4 -93 507 509 -509
		mu 0 4 946 947 737 736
		f 4 91 510 -513 -512
		mu 0 4 948 949 738 950
		f 4 -53 467 513 -472
		mu 0 4 951 952 740 739
		f 4 53 475 -515 -470
		mu 0 4 953 954 741 955
		f 4 -56 472 515 -478
		mu 0 4 956 957 743 742
		f 4 56 481 -517 -475
		mu 0 4 958 959 745 744
		f 4 -59 478 517 -484
		mu 0 4 960 961 746 962
		f 4 59 487 -519 -481
		mu 0 4 963 964 965 747
		f 4 -62 484 519 -490
		mu 0 4 3 2 749 748
		f 4 62 493 -521 -487
		mu 0 4 0 1 751 750
		f 4 -65 490 521 -496
		mu 0 4 7 32 753 752
		f 4 65 499 -523 -493
		mu 0 4 33 6 755 754
		f 4 -68 496 523 -502
		mu 0 4 11 34 757 756
		f 4 68 505 -525 -499
		mu 0 4 35 10 759 758
		f 4 -71 502 525 -508
		mu 0 4 15 36 761 760
		f 4 71 511 -527 -505
		mu 0 4 37 14 763 762
		f 4 -95 508 528 -528
		mu 0 4 19 38 765 764
		f 4 95 529 -531 -511
		mu 0 4 39 18 767 766
		f 4 -101 531 532 -530
		mu 0 4 23 40 769 768
		f 4 99 527 -535 -534
		mu 0 4 41 22 771 770
		f 4 -98 463 535 -532
		mu 0 4 27 42 773 772
		f 4 98 533 -537 -466
		mu 0 4 43 26 775 774
		f 4 261 538 -540 -538
		mu 0 4 31 44 777 776
		f 4 -260 541 542 -541
		mu 0 4 45 30 779 778
		f 4 264 543 -545 -539
		mu 0 4 966 4 780 967
		f 4 -263 540 546 -546
		mu 0 4 5 968 969 781
		f 4 267 547 -549 -544
		mu 0 4 970 8 782 971
		f 4 -266 545 550 -550
		mu 0 4 9 972 973 783
		f 4 276 551 -553 -548
		mu 0 4 974 12 784 975
		f 4 310 554 -556 -554
		mu 0 4 13 976 977 785
		f 4 -309 557 558 -557
		mu 0 4 978 16 786 979
		f 4 -307 553 559 -558
		mu 0 4 17 980 981 787
		f 4 316 561 -563 -561
		mu 0 4 982 20 788 983
		f 4 -315 564 565 -564
		mu 0 4 21 984 985 789
		f 4 274 549 -568 -567
		mu 0 4 986 24 790 987
		f 4 -324 566 569 -569
		mu 0 4 25 988 989 791
		f 4 326 571 -573 -571
		mu 0 4 990 28 792 991
		f 4 -330 574 575 -574
		mu 0 4 29 992 993 793
		f 4 -331 568 576 -575
		mu 0 4 49 46 795 794
		f 4 331 570 -578 -552
		mu 0 4 47 48 797 796
		f 4 -335 579 580 -579
		mu 0 4 50 994 995 798
		f 4 336 581 -583 -572
		mu 0 4 996 51 799 997
		f 4 338 583 -585 -582
		mu 0 4 54 53 801 800
		f 4 340 585 -587 -584
		mu 0 4 52 55 803 802
		f 4 -343 587 588 -580
		mu 0 4 58 57 805 804
		f 4 -344 563 589 -588
		mu 0 4 56 59 807 806
		f 4 344 573 -591 -562
		mu 0 4 62 61 809 808
		f 4 348 591 -593 -542
		mu 0 4 60 63 811 810
		f 4 -347 537 594 -594
		mu 0 4 66 65 813 812
		f 4 352 595 -597 -592
		mu 0 4 64 67 815 814
		f 4 -351 593 598 -598
		mu 0 4 70 69 817 816
		f 4 356 599 -601 -596
		mu 0 4 68 71 819 818
		f 4 -355 597 602 -602
		mu 0 4 74 73 821 820
		f 4 360 603 -605 -600
		mu 0 4 72 75 823 822
		f 4 -359 601 606 -606
		mu 0 4 78 77 825 824
		f 4 364 607 -609 -604
		mu 0 4 76 79 827 826
		f 4 -363 605 610 -610
		mu 0 4 998 81 828 999
		f 4 369 611 -613 -608
		mu 0 4 80 1000 1001 829
		f 4 368 613 -615 -612
		mu 0 4 1002 83 830 1003
		f 4 -367 609 615 -614
		mu 0 4 82 1004 1005 831
		f 4 -372 578 617 -617
		mu 0 4 1006 85 832 1007
		f 4 373 618 -620 -586
		mu 0 4 84 1008 1009 833
		f 4 -376 616 621 -621
		mu 0 4 1010 87 834 1011
		f 4 377 622 -624 -619
		mu 0 4 86 1012 1013 835
		f 4 -380 620 625 -625
		mu 0 4 1014 89 836 1015
		f 4 381 626 -628 -623
		mu 0 4 88 1016 1017 837
		f 4 -384 624 629 -629
		mu 0 4 1018 91 838 1019
		f 4 385 630 -632 -627
		mu 0 4 90 1020 1021 839
		f 4 389 633 -635 -633
		mu 0 4 1022 93 840 1023
		f 4 -388 628 635 -634
		mu 0 4 92 1024 1025 841
		f 4 393 636 -638 -631
		mu 0 4 96 95 843 842
		f 4 -393 638 639 -637
		mu 0 4 94 97 845 844
		f 4 395 640 -642 -639
		mu 0 4 97 99 846 845
		f 4 396 632 -643 -641
		mu 0 4 98 1026 1027 847
		f 4 400 560 -644 -555
		mu 0 4 1028 1029 1030 1031
		f 4 -400 556 644 -565
		mu 0 4 1032 1033 1034 1035;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane19";
	rename -uid "B3AF37A5-4327-876C-3597-68AF1E45B5A7";
	setAttr ".rp" -type "double3" 5.9026648998260498 -2.5100927352905273 -0.46401766780832399 ;
	setAttr ".sp" -type "double3" 5.9026648998260498 -2.5100927352905273 -0.46401766780832399 ;
createNode transform -n "polySurface1" -p "pPlane19";
	rename -uid "A759864A-4AF2-82C1-E872-77A3932CF6E3";
createNode transform -n "transform22" -p "polySurface1";
	rename -uid "184AA8F4-4C57-82BF-C121-CB87F6A063A0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform22";
	rename -uid "575C4412-4FC5-8176-E9DB-FE85C84EA60F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[50]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.021532409 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.021532409 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pPlane19";
	rename -uid "9E074C95-4297-6C8D-861A-E9800BE651D3";
	setAttr ".rp" -type "double3" 5.4149150848388672 -9.3393998146057129 -0.46401765197515488 ;
	setAttr ".sp" -type "double3" 5.4149150848388672 -9.3393998146057129 -0.46401765197515488 ;
createNode transform -n "transform20" -p "polySurface2";
	rename -uid "B0AD1BE8-4427-7C5C-248B-C98CD9AC3546";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform20";
	rename -uid "E73C320E-483F-0E0E-6FFF-F5B8B2AFAE3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[12]" -type "float3" 0.029399727 -0.038526241 0 ;
	setAttr ".pt[13]" -type "float3" 0.026811454 -0.037373248 0 ;
	setAttr ".pt[14]" -type "float3" -0.019646388 0.026140749 0 ;
	setAttr ".pt[15]" -type "float3" -0.018299799 0.024344027 0 ;
	setAttr ".pt[34]" -type "float3" 0.029399727 -0.038526241 0 ;
	setAttr ".pt[35]" -type "float3" 0.026811454 -0.037373248 0 ;
	setAttr ".pt[36]" -type "float3" -0.019646388 0.026140749 0 ;
	setAttr ".pt[37]" -type "float3" -0.018299799 0.024344027 0 ;
	setAttr ".pt[52]" -type "float3" -0.018779021 0.024987757 -3.5911798e-06 ;
	setAttr ".pt[53]" -type "float3" 0.027613495 -0.037729923 3.0398369e-06 ;
	setAttr ".pt[63]" -type "float3" -0.018779021 0.024987757 3.5762787e-06 ;
	setAttr ".pt[64]" -type "float3" 0.027613495 -0.037729923 -3.0398369e-06 ;
	setAttr ".pt[76]" -type "float3" 0.015380291 4.6566129e-10 0 ;
	setAttr ".pt[77]" -type "float3" 0.030649003 -0.0018482208 0 ;
	setAttr ".pt[78]" -type "float3" 0.02144713 -0.015257158 0 ;
	setAttr ".pt[79]" -type "float3" 0.034030255 -0.015044563 0 ;
	setAttr ".pt[80]" -type "float3" -0.027378302 0.040385779 0 ;
	setAttr ".pt[81]" -type "float3" -0.024196368 0.035519179 0 ;
	setAttr ".pt[83]" -type "float3" 0.013134901 -0.019282691 0 ;
	setAttr ".pt[92]" -type "float3" 0.015380291 4.6566129e-10 0 ;
	setAttr ".pt[93]" -type "float3" 0.030649003 -0.0018482208 0 ;
	setAttr ".pt[94]" -type "float3" 0.02144713 -0.015257158 0 ;
	setAttr ".pt[95]" -type "float3" 0.034030255 -0.015044563 0 ;
	setAttr ".pt[96]" -type "float3" -0.027378302 0.040385779 0 ;
	setAttr ".pt[97]" -type "float3" -0.024196368 0.035519179 0 ;
	setAttr ".pt[99]" -type "float3" 0.013134901 -0.019282691 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pPlane19";
	rename -uid "CD205ADA-4AD6-4C30-E917-539AA6E5DD22";
	setAttr ".v" no;
createNode mesh -n "pPlane19Shape" -p "transform19";
	rename -uid "EC8CC005-4845-3F9A-054C-F1B457C133E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pPlane19";
	rename -uid "01A03F73-4C1E-A1FE-F2F1-6D8B709F7140";
	setAttr ".t" -type "double3" 0.89954980716508715 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 5.4149150848388672 -9.3393998146057129 -0.46401765197515488 ;
	setAttr ".sp" -type "double3" 5.4149150848388672 -9.3393998146057129 -0.46401765197515488 ;
createNode transform -n "transform21" -p "|pPlane19|polySurface3";
	rename -uid "70F06A24-4154-FA1B-E9F4-A4AD5C37C846";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform21";
	rename -uid "E03663BB-4633-AB5C-9545-39976EFB304E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:90]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 227 ".uvst[0].uvsp[0:226]" -type "float2" 0 0.9643712 0 1 0.96938777
		 1 0.96698564 0.96631801 0.036162853 0 0 0 0 1 0.032546934 1 0.032822952 0.0012570841
		 0 0 0 0.5 0.035096675 0.49793515 0.035455614 0.49385938 0 0.5 0 0.5 0.034864783 0.50027418
		 0 0.5 0.028934 0.50830674 0 1 0.018542945 0.99885958 0.019420266 0 0 0 0 1 0.039616019
		 1 0.044060707 0.0040075267 0 0 0 1 0.13135451 1 0.18729851 0.046188589 0 0 0 1 0.24997675
		 1 0 0.92874229 0 1 0 1 0 0 0 2.8871e-08 1 0.5 1 0.5 0 0 0 2.8871e-08 1 0.66666663
		 1 0.66666663 1 1 1 1 0 0.66132677 0 0.66132677 0 0 0 -1.8626451e-09 0 0.5 0 0.5 1
		 0.66666663 1 0.66666663 1 0.5 1 0.5 0 0 -2.7939677e-09 0 0 1 0 1 0 0 0 -2.7939677e-09
		 1 0 1 0 0.33867323 1 0.33867323 1 1 0 1 0 0 0 0 -2.7939677e-09 1 0 1 0 0 1 0 1 0.079232037
		 1 1 1 0.26270902 1 1 1 0.038840532 0 0.86001599 0.069402248 0.088121414 0.0080150533
		 1 0 0.37459701 0.092377178 1 0 1 1 0.49995351 1 0 5.7742e-08 0 1 0 5.7742e-08 0 0.66132683
		 0 0.66132677 0 0.5 1 0.5 1 0.5 0 -5.5879354e-09 0 1 0 1 0.33867323 1 0.33867323 1
		 0 -5.5879354e-09 1 0.5 1 0.5 1 1 1 1 1 0.66666663 1 0.66666663 0 -3.7252903e-09 0
		 -1.3038516e-08 1 0.66666663 1 0.66666663 -5.5879354e-09 0 1.1175871e-08 0 1 0 1 0
		 1 0 1 0 1 0 1 0 0 1 1 1 0.079232045 1 1 1 0.26270887 1 0.038840342 0 0.86001605 0.069402374
		 0.088121384 0.0080151428 1 0 0.37459695 0.092377149 1 0 1 1 0.49995309 1 0.07019335
		 0.49587029 0.065645903 0.0025141682 0.065093867 1 0.072325706 0 0 0.92874235 0.96458352
		 0.93263596 0.057868 0.51661342 0.037085891 0.99771917 0.069729567 0.5005483 0.070911229
		 0.48771876 1 1 1 0.97596705 1 0.063147962 1 -2.9802322e-08 0 0.5 0 0.54614854 1 0.065527022
		 1 -2.9802322e-08 0 0 0 0.055098694 0 0.94847804 0 1 1 0.66132677 1 0.62758052 0 0.92555743
		 0 0.99999994 0 0.5 0 0.51863456 1 0.0028804142 1 -9.9341069e-09 1 0.5 0.99184531
		 0.5 0 0.99508321 0 1 1 1 1 0.99737412 1 0.24913014 1 0 1 0.97596705 1 1 1 2.9802322e-08
		 1 0.063147962 0 0.54614854 0 0.5 1 0 1 0.065526903 0 0.055098701 0 0 0 1 0 0.9484781
		 1 0.62758052 1 0.66132677 0 0.99999994 0 0.92555743 0 0.51863456 0 0.5 1 4.9670534e-09
		 1 0.0028804538 0.99184531 0.5 1 0.5 0 1 0 0.99508315 1 0.99737412 1 1 1 0 1 0.12456506
		 1 0 1 0 0 0.43459561 0.96733034 0.39939061 0.59784424 0.97372574 0.57674289 0.51589364
		 0.57813305 0.56968683 0.57341021 0.50502765 0.71952093 0.99933559 0.69663554 0.59063846
		 0.59901339 0.030464496 0.56715387 0.0011647061 0 0.43459561 0.96733034 0.39939055
		 0.96458346 0.93263596 0.59784436 0.9737258 0.065093853 1 0.07019335 0.49587029 0.57674277
		 0.5158937 0.070911229 0.48771876 0.57813311 0.56968683 0.069729529 0.5005483 0.57341033
		 0.50502771 0.05786787 0.51661319 0.69663554 0.5906384 0.71952093 0.99933559 0.037085891
		 0.99771917 0.072325796 0 0.59901345 0.030464506 0.065645874 0.0025141239 0.56715381
		 0.001164715;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[12]" -type "float3" 0.029399727 -0.038526241 0 ;
	setAttr ".pt[13]" -type "float3" 0.026811454 -0.037373248 0 ;
	setAttr ".pt[14]" -type "float3" -0.019646388 0.026140749 0 ;
	setAttr ".pt[15]" -type "float3" -0.018299799 0.024344027 0 ;
	setAttr ".pt[34]" -type "float3" 0.029399727 -0.038526241 0 ;
	setAttr ".pt[35]" -type "float3" 0.026811454 -0.037373248 0 ;
	setAttr ".pt[36]" -type "float3" -0.019646388 0.026140749 0 ;
	setAttr ".pt[37]" -type "float3" -0.018299799 0.024344027 0 ;
	setAttr ".pt[52]" -type "float3" -0.018779021 0.024987757 -3.5911798e-06 ;
	setAttr ".pt[53]" -type "float3" 0.027613495 -0.037729923 3.0398369e-06 ;
	setAttr ".pt[63]" -type "float3" -0.018779021 0.024987757 3.5762787e-06 ;
	setAttr ".pt[64]" -type "float3" 0.027613495 -0.037729923 -3.0398369e-06 ;
	setAttr ".pt[76]" -type "float3" 0.015380291 4.6566129e-10 0 ;
	setAttr ".pt[77]" -type "float3" 0.030649003 -0.0018482208 0 ;
	setAttr ".pt[78]" -type "float3" 0.02144713 -0.015257158 0 ;
	setAttr ".pt[79]" -type "float3" 0.034030255 -0.015044563 0 ;
	setAttr ".pt[80]" -type "float3" -0.027378302 0.040385779 0 ;
	setAttr ".pt[81]" -type "float3" -0.024196368 0.035519179 0 ;
	setAttr ".pt[83]" -type "float3" 0.013134901 -0.019282691 0 ;
	setAttr ".pt[92]" -type "float3" 0.015380291 4.6566129e-10 0 ;
	setAttr ".pt[93]" -type "float3" 0.030649003 -0.0018482208 0 ;
	setAttr ".pt[94]" -type "float3" 0.02144713 -0.015257158 0 ;
	setAttr ".pt[95]" -type "float3" 0.034030255 -0.015044563 0 ;
	setAttr ".pt[96]" -type "float3" -0.027378302 0.040385779 0 ;
	setAttr ".pt[97]" -type "float3" -0.024196368 0.035519179 0 ;
	setAttr ".pt[99]" -type "float3" 0.013134901 -0.019282691 0 ;
	setAttr -s 106 ".vt[0:105]"  5.32547665 -8.58187866 -0.15115403 5.62173462 -8.58104229 -0.15115403
		 5.86877918 -8.58127308 -0.15115403 4.96680689 -8.57991695 -0.33967689 5.32547665 -8.58187866 -0.77688128
		 5.62173462 -8.58104229 -0.77688128 5.86877918 -8.58127308 -0.77688128 4.96680689 -8.57991695 -0.5883584
		 5.86877918 -9.89709759 -0.15115403 5.86877918 -9.85477448 -0.30093679 5.70159292 -9.87741756 -0.15115403
		 5.71222162 -9.83634663 -0.30093679 5.44403744 -9.76198292 -0.15115403 5.46955442 -9.72754192 -0.30093679
		 5.34457445 -9.69575787 -0.15115403 5.37655067 -9.66561699 -0.30093679 5.20888329 -9.51520443 -0.15115403
		 5.25016117 -9.49747849 -0.30093679 5.16674137 -9.24925995 -0.15115403 5.21118069 -9.24937057 -0.30093679
		 5.18743324 -9.053163528 -0.15115403 5.22936535 -9.065496445 -0.30093679 5.28533888 -8.86099529 -0.15115403
		 5.32178402 -8.88621712 -0.30093679 5.44246912 -8.71312714 -0.15115403 5.46882868 -8.74786472 -0.30093679
		 5.66403437 -8.60643578 -0.15115403 5.67580557 -8.64804745 -0.30093679 5.86877918 -8.59665489 -0.15115403
		 5.86877918 -8.63887501 -0.30093679 5.86877918 -9.89709759 -0.77688128 5.86877918 -9.85477448 -0.62709856
		 5.70159292 -9.87741756 -0.77688128 5.71222162 -9.83634663 -0.62709856 5.44403744 -9.76198292 -0.77688128
		 5.46955442 -9.72754192 -0.62709856 5.34457445 -9.69575787 -0.77688128 5.37655067 -9.66561699 -0.62709856
		 5.20888329 -9.51520443 -0.77688128 5.25016117 -9.49747849 -0.62709856 5.16674137 -9.24925995 -0.77688128
		 5.21118069 -9.24937057 -0.62709856 5.18743324 -9.053163528 -0.77688128 5.22936535 -9.065496445 -0.62709856
		 5.28533888 -8.86099529 -0.77688128 5.32178402 -8.88621712 -0.62709856 5.44246912 -8.71312714 -0.77688128
		 5.46882868 -8.74786472 -0.62709856 5.66403437 -8.60643578 -0.77688128 5.67580557 -8.64804745 -0.62709856
		 5.86877918 -8.59665489 -0.77688128 5.86877918 -8.63887501 -0.62709856 5.3661356 -9.67622375 -0.21471854
		 5.46134949 -9.73963165 -0.2146958 5.70863199 -9.85048771 -0.21467833 5.86877918 -9.86934185 -0.21467182
		 5.86877918 -8.62436867 -0.21466655 5.67217255 -8.6337471 -0.21467988 5.46013594 -8.73591805 -0.2146984
		 5.30967093 -8.87752151 -0.21472515 5.21534348 -9.061225891 -0.21474349 5.19625759 -9.2492609 -0.21474843
		 5.23643398 -9.50363636 -0.21474333 5.3661356 -9.67622375 -0.71331668 5.46134949 -9.73963165 -0.71333951
		 5.70863199 -9.85048771 -0.71335697 5.86877918 -9.86934185 -0.71336347 5.86877918 -8.62436771 -0.71336907
		 5.67217255 -8.6337471 -0.71335542 5.46013594 -8.73591805 -0.71333683 5.30967093 -8.87752151 -0.71330994
		 5.21534348 -9.061225891 -0.71329182 5.19625807 -9.2492609 -0.7132867 5.23643398 -9.50363636 -0.713292
		 5.86877918 -10.098882675 -0.24540603 5.86877918 -10.0044593811 -0.15115403 5.63276958 -10.084653854 -0.24540603
		 5.65334511 -9.99147129 -0.15115403 5.33915854 -9.95506954 -0.24540603 5.39015913 -9.87512207 -0.15115403
		 5.19149923 -9.836092 -0.24540603 5.25824261 -9.7688303 -0.15115403 5.0024065971 -9.55715561 -0.24540603
		 5.091127396 -9.52350521 -0.15115403 4.96120405 -9.24903965 -0.24540603 5.055453777 -9.24746609 -0.15115403
		 4.96105099 -9.02162838 -0.24540603 5.055312157 -9.037068367 -0.15115403 5.046521187 -8.58148098 -0.15115403
		 4.96680689 -8.57991695 -0.24540603 5.86877918 -10.098882675 -0.68262929 5.86877918 -10.0044593811 -0.77688128
		 5.63276958 -10.084653854 -0.68262929 5.65334511 -9.99147129 -0.77688128 5.33915854 -9.95506954 -0.68262929
		 5.39015913 -9.87512207 -0.77688128 5.19149923 -9.836092 -0.68262929 5.25824261 -9.7688303 -0.77688128
		 5.0024065971 -9.55715561 -0.68262929 5.091127396 -9.52350521 -0.77688128 4.96120405 -9.24903965 -0.68262929
		 5.055453777 -9.24746609 -0.77688128 4.96105099 -9.02162838 -0.68262929 5.055312157 -9.037068367 -0.77688128
		 5.046521187 -8.58148098 -0.77688128 4.96680689 -8.57991695 -0.68262929;
	setAttr -s 197 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 104 4 0 4 5 0 5 6 0 3 7 0 8 55 0 9 11 1
		 11 54 1 10 8 1 11 13 1 13 53 1 12 10 1 13 15 1 15 52 1 14 12 1 15 17 1 17 62 1 16 14 1
		 17 19 1 19 61 1 18 16 1 19 21 1 21 60 1 20 18 1 21 23 1 23 59 1 22 20 1 23 25 1 24 22 1
		 25 58 1 25 27 1 26 24 1 27 57 1 27 29 1 28 26 1 29 56 0 30 66 0 30 32 1 32 65 1 33 31 1
		 32 34 1 35 33 1 34 64 1 34 36 1 36 63 1 37 35 1 36 38 1 39 37 1 38 73 1 38 40 1 41 39 1
		 40 72 1 40 42 1 43 41 1 42 71 1 42 44 1 44 70 1 45 43 1 44 46 1 47 45 1 46 69 1 46 48 1
		 49 47 1 48 68 1 48 50 1 51 49 1 50 67 0 22 88 0 24 0 0 26 1 0 2 28 0 33 11 1 9 31 0
		 35 13 1 15 37 1 17 39 1 19 41 1 45 23 1 21 43 1 47 25 1 49 27 1 29 51 0 4 46 0 5 48 0
		 50 6 0 52 14 1 53 12 1 52 53 1 54 10 1 53 54 1 55 9 0 54 55 1 56 28 0 57 26 1 56 57 1
		 58 24 1 57 58 1 59 22 1 58 59 1 60 20 1 59 60 1 61 18 1 60 61 1 62 16 1 61 62 1 62 52 1
		 63 37 1 64 35 1 63 64 1 65 33 1 64 65 1 66 31 0 65 66 1 67 51 0 68 49 1 67 68 1 69 47 1
		 68 69 1 70 45 1 69 70 1 71 43 1 70 71 1 72 41 1 71 72 1 73 39 1 72 73 1 73 63 1 88 0 0
		 89 3 0 104 44 0 105 7 0 74 75 0 75 77 0 77 76 0 76 74 1 77 79 0 79 78 0 78 76 1 79 81 0
		 81 80 0 80 78 1 81 83 0 83 82 0 82 80 1 83 85 0 85 84 0 84 82 1 85 87 0 87 86 0 86 84 1
		 87 88 0 88 89 0 89 86 1 90 91 0 90 92 1 92 93 0 93 91 0 92 94 1 94 95 0 95 93 0 94 96 1
		 96 97 0 97 95 0 96 98 1 98 99 0;
	setAttr ".ed[166:196]" 99 97 0 98 100 1 100 101 0 101 99 0 100 102 1 102 103 0
		 103 101 0 102 105 1 105 104 0 104 103 0 74 90 0 76 92 1 78 94 1 96 80 1 98 82 1 100 84 1
		 102 86 1 75 8 0 10 77 0 12 79 0 81 14 0 83 16 0 85 18 0 87 20 0 93 32 0 30 91 0 95 34 0
		 36 97 0 38 99 0 40 101 0 42 103 0;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 91 7 8 92
		mu 0 4 0 1 2 3
		f 4 90 -9 10 11
		mu 0 4 7 4 5 6
		f 4 -12 13 14 88
		mu 0 4 8 9 10 11
		f 4 -15 16 17 106
		mu 0 4 11 10 13 12
		f 4 105 -18 19 20
		mu 0 4 15 12 13 14
		f 4 103 -21 22 23
		mu 0 4 17 15 14 16
		f 4 -24 25 26 101
		mu 0 4 17 16 18 19
		f 4 99 -27 28 30
		mu 0 4 23 20 21 22
		f 4 97 -31 31 33
		mu 0 4 27 24 25 26
		f 4 95 -34 34 36
		mu 0 4 31 28 29 30
		f 4 -38 38 39 113
		mu 0 4 33 34 35 36
		f 4 111 -40 41 43
		mu 0 4 40 37 38 39
		f 4 -44 44 45 109
		mu 0 4 41 42 43 44
		f 4 127 -46 47 49
		mu 0 4 48 45 46 47
		f 4 126 -50 50 52
		mu 0 4 52 49 50 51
		f 4 124 -53 53 55
		mu 0 4 56 53 54 55
		f 4 -56 56 57 122
		mu 0 4 57 58 59 60
		f 4 120 -58 59 61
		mu 0 4 64 61 62 63
		f 4 118 -62 62 64
		mu 0 4 68 65 66 67
		f 4 116 -65 65 67
		mu 0 4 72 69 70 71
		f 4 69 -129 -69 -30
		mu 0 4 73 74 78 77
		f 4 70 -1 -70 -33
		mu 0 4 75 76 80 79
		f 4 -2 -71 -36 -72
		mu 0 4 83 82 81 84
		f 4 72 -8 73 -41
		mu 0 4 85 5 1 86
		f 4 74 -11 -73 -43
		mu 0 4 87 9 99 100
		f 4 -17 75 -49 -77
		mu 0 4 106 88 89 105
		f 4 -20 76 -52 -78
		mu 0 4 108 13 90 107
		f 4 -23 77 -55 -80
		mu 0 4 110 91 92 109
		f 4 78 -26 79 -59
		mu 0 4 93 21 94 95
		f 4 80 -29 -79 -61
		mu 0 4 96 97 111 112
		f 4 81 -32 -81 -64
		mu 0 4 98 29 113 114
		f 4 -76 -14 -75 -47
		mu 0 4 101 102 103 104
		f 4 -35 -82 -67 -83
		mu 0 4 30 115 116 117
		f 4 2 83 -60 -131
		mu 0 4 123 118 119 122
		f 4 3 84 -63 -84
		mu 0 4 125 120 121 124
		f 4 -66 -85 4 -86
		mu 0 4 129 126 127 128
		f 4 -87 -107 104 18
		mu 0 4 130 11 12 139
		f 4 -88 -89 86 15
		mu 0 4 131 8 11 130
		f 4 -90 -91 87 12
		mu 0 4 133 4 7 132
		f 4 6 -93 89 9
		mu 0 4 134 0 3 135
		f 4 35 -95 -96 93
		mu 0 4 84 81 28 31
		f 4 32 -97 -98 94
		mu 0 4 75 79 24 27
		f 4 29 -99 -100 96
		mu 0 4 73 77 20 23
		f 4 -101 -102 98 27
		mu 0 4 136 17 19 137
		f 4 -103 -104 100 24
		mu 0 4 138 15 17 136
		f 4 -105 -106 102 21
		mu 0 4 139 12 15 138
		f 4 -109 -110 107 46
		mu 0 4 104 41 44 101
		f 4 42 -111 -112 108
		mu 0 4 87 100 37 40
		f 4 -113 -114 110 40
		mu 0 4 86 33 36 85
		f 4 66 -116 -117 114
		mu 0 4 117 116 69 72
		f 4 63 -118 -119 115
		mu 0 4 98 114 65 68
		f 4 60 -120 -121 117
		mu 0 4 96 112 61 64
		f 4 -122 -123 119 58
		mu 0 4 95 57 60 93
		f 4 54 -124 -125 121
		mu 0 4 109 92 53 56
		f 4 51 -126 -127 123
		mu 0 4 107 90 49 52
		f 4 48 -108 -128 125
		mu 0 4 105 89 45 48
		f 4 132 133 134 135
		mu 0 4 140 141 142 143
		f 4 -135 136 137 138
		mu 0 4 144 145 146 147
		f 4 -138 139 140 141
		mu 0 4 148 149 150 151
		f 4 -141 142 143 144
		mu 0 4 152 153 154 155
		f 4 -144 145 146 147
		mu 0 4 156 157 158 159
		f 4 -147 148 149 150
		mu 0 4 160 161 162 163
		f 4 -150 151 152 153
		mu 0 4 164 165 166 167
		f 4 -155 155 156 157
		mu 0 4 168 169 170 171
		f 4 -157 158 159 160
		mu 0 4 172 173 174 175
		f 4 -160 161 162 163
		mu 0 4 176 177 178 179
		f 4 -163 164 165 166
		mu 0 4 180 181 182 183
		f 4 -166 167 168 169
		mu 0 4 184 185 186 187
		f 4 -169 170 171 172
		mu 0 4 188 189 190 191
		f 4 -172 173 174 175
		mu 0 4 192 193 194 195
		f 4 177 -156 -177 -136
		mu 0 4 143 170 169 140
		f 4 -139 178 -159 -178
		mu 0 4 144 147 174 173
		f 4 -165 179 -145 -181
		mu 0 4 182 181 152 155
		f 4 -168 180 -148 -182
		mu 0 4 186 185 156 159
		f 4 -171 181 -151 -183
		mu 0 4 190 189 160 163
		f 6 5 -132 -174 182 -154 129
		mu 0 6 196 197 194 193 164 167
		f 4 -180 -162 -179 -142
		mu 0 4 151 178 177 148
		f 4 183 -10 184 -134
		mu 0 4 198 134 135 199
		f 4 -13 185 -137 -185
		mu 0 4 133 132 200 206
		f 4 -143 186 -19 -188
		mu 0 4 202 201 130 139
		f 4 -146 187 -22 -189
		mu 0 4 203 202 139 138
		f 4 -149 188 -25 -190
		mu 0 4 205 203 138 136
		f 4 -28 68 -152 189
		mu 0 4 136 137 204 205
		f 4 -16 -187 -140 -186
		mu 0 4 131 130 201 207
		f 4 -158 190 -39 191
		mu 0 4 208 209 210 32
		f 4 -161 192 -42 -191
		mu 0 4 224 211 212 223
		f 4 -48 193 -167 -195
		mu 0 4 215 213 214 216
		f 4 -51 194 -170 -196
		mu 0 4 217 215 216 218
		f 4 -54 195 -173 -197
		mu 0 4 219 217 218 220
		f 4 196 -176 130 -57
		mu 0 4 219 220 221 222
		f 4 -193 -164 -194 -45
		mu 0 4 225 226 214 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane20";
	rename -uid "01B82066-4710-4C99-E96F-1694E5A75762";
	setAttr ".t" -type "double3" 6.4498617701424559 0.86866483018550322 -0.362962010225795 ;
	setAttr ".r" -type "double3" 0 0 21.36145334072236 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 2.1201824585282929 ;
	setAttr ".rp" -type "double3" -0.40646100044250472 0.1426854133605957 -0.09999999403953555 ;
	setAttr ".rpt" -type "double3" -0.024951715274825988 -0.14798783759955836 0 ;
	setAttr ".sp" -type "double3" -0.40646100044250488 0.1426854133605957 -0.099999994039535522 ;
	setAttr ".spt" -type "double3" 1.6653345369377346e-16 0 -2.775557561562892e-17 ;
createNode mesh -n "pPlaneShape16" -p "pPlane20";
	rename -uid "8A20D885-4A4C-ADCE-2989-DB9B8F3D0C96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "6594EC95-4ABD-6467-A53C-5DB99497B82B";
	setAttr ".rp" -type "double3" 5.8646899884214108 -9.3393998146057129 -0.46401765197515488 ;
	setAttr ".sp" -type "double3" 5.8646899884214108 -9.3393998146057129 -0.46401765197515488 ;
createNode transform -n "transform23" -p "|polySurface3";
	rename -uid "4DF66594-4C20-D124-2F08-99B131A51E71";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform23";
	rename -uid "AE8810DB-4FD7-5EA3-7716-2185D4796430";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2499767541885376 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".pt";
	setAttr ".pt[28:193]" -type "float3"  0 0.0051934384 0 0 0.0051934384 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051934384 0 0 0.0051934384 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0051934384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0051934384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "BB575FDA-41C1-B501-1CF1-7FB694524731";
	setAttr ".rp" -type "double3" 5.9026648998260498 -2.5100927352905273 -0.46401766687631607 ;
	setAttr ".sp" -type "double3" 5.9026648998260498 -2.5100927352905273 -0.46401766687631607 ;
createNode transform -n "transform24" -p "polySurface5";
	rename -uid "E30D8D23-4299-6292-6BF4-A185A78FBD45";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape5" -p "transform24";
	rename -uid "FC4B7947-43FD-CA24-2DFD-4C938BA69043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:220]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 577 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.96938777 1 0 0 0 1 0
		 0 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0 0 1 0 0 0 1 0.63135451 1 0.038840532 0 0.86001599
		 0.069402248 0.68729854 0.046188589 0.74997675 1 0.07019335 0.49587029 0.065645903
		 0.0025141682 0.065093867 1 0.072325706 0 0 0.92874235 0.96458352 0.93263596 0.057868
		 0.51661342 0.037085891 0.99771917 0.069729567 0.5005483 0.070911229 0.48771876 1
		 1 1 0.97596705 1 0.063147962 1 -2.9802322e-08 0 0.5 0 0.54614854 1 0.065527022 1
		 -2.9802322e-08 0 0 0 0.055098694 0 0.94847804 0 1 1 0.66132677 1 0.62758052 0 0.92555743
		 0 0.99999994 0 0.5 0 0.51863456 1 0.0028804142 1 -9.9341069e-09 1 0.5 0.99184531
		 0.5 0 0.99508321 0 1 1 1 1 0.99737412 1 0.24913014 1 0 1 0 0 0.43459561 0.96733034
		 0.39939061 0.59784424 0.97372574 0.57674289 0.51589364 0.57813305 0.56968683 0.57341021
		 0.50502765 0.71952093 0.99933559 0.69663554 0.59063846 0.59901339 0.030464496 0.56715387
		 0.0011647061 0 1 0.96938777 1 0 0 0 1 0 0 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0 0 1 0 0
		 0 1 0.86001599 0.069402248 0.038840532 0 0.63135451 1 0.74997675 1 0.68729854 0.046188589
		 0.07019335 0.49587029 0.070911229 0.48771876 0.065645903 0.0025141682 0.072325706
		 0 0.065093867 1 0 0.92874235 0.96458352 0.93263596 0.057868 0.51661342 0.037085891
		 0.99771917 0.069729567 0.5005483 1 1 1 0.97596705 1 0.063147962 1 -2.9802322e-08
		 0 0.5 0 0.54614854 1 0.065527022 1 -2.9802322e-08 0 0 0 0.055098694 0 0.94847804
		 0 1 1 0.66132677 1 0.62758052 0 0.92555743 0 0.99999994 0 0.5 0 0.51863456 1 0.0028804142
		 1 -9.9341069e-09 1 0.5 0.99184531 0.5 0 0.99508321 0 1 1 1 1 0.99737412 1 0.24913014
		 1 0 1 0 0 0.43459561 0.96733034 0.39939061 0.59784424 0.97372574 0.59901339 0.030464496
		 0.57813305 0.56968683 0.57674289 0.51589364 0.57341021 0.50502765 0.69663554 0.59063846
		 0.71952093 0.99933559 0.56715387 0.0011647061 0 0 0 1 1 1 1 0 0.33867323 0 0.33867323
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.5 1 0.5 1 0 0 0 1 0 1 1 0 1 0 0 0 1 0
		 0 0 0.66132677 1 0 1 1 0 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 1 0 0 0 1 0 0 0.26800573 1 0 0.89556497
		 1 1 1 0.5 0 0.66666663 0 1 1 0.5 0 0.33333331 0 0.1381038 1 0.12501271 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1
		 0 1 1 1 1 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 0.66132677 0 0.66132677 0 0 0 0 1 0 1
		 1 0 0.5 0 0.5 1 0 1 1 1 0 1 1 1 0 1 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0.5 1 0.75 1 0.75
		 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0.99999982 0.45734996 1 0.33333331
		 1 0.66666663 1 0.66666663 1 0 1 0 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 1 0 1 0 1 1 1 1
		 0 1 0 1 0 0 0 0 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 1
		 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 1 0 1 1 1 1 1 0 1 0
		 1 0 0 1 0 0 0 0 0 0 0.50530112 0.77530241 0.34921011 0.99203169 1 0.5 0.77746111
		 0.50000012 3.4291996e-05 3.4291996e-05 0.31195652 0 0.18853971 1 0 0.9997561 0 0.019956827
		 0.061973613 0.030986816 0.087088622 0.50017422 0 0.5 0.108998 0.99999988 0 1 0 0.7519387
		 0.096577317 0.75 0 0.0060329437 0.10899812 0 0.098252609 1 0 1 1.8503652e-05 0.74813318
		 0.99999791 0.51239359 0.99999779 0.99999893 0.77096832 1 0.77753127 0.0062858611
		 0.99337518 0.015765011 0.99341989 1 0.83049017 1 1 1 1 0 1 1 0.19017221 0.078845024
		 1 0 1 1 0 1 0 1 0 0 0 0 0 0.48092979 1 0.98725682 1 0.99667245 1 0.49999997 0.85865533
		 0.57067233 0.83049029 0.41524518 1 0.40208134 0.85526222 0.46352261 0.98936367 0.50531816
		 1 0.5 0.84718943 0.57640529 0.84953701 0.44369936 0.9942432 0.50287843 1 1 0.85186732
		 1 0.85141289 0.0014721155 1 0 1 0.99982274 0.82563215 0.99956632 0.091181934 1 0
		 1 0 0.66666663 0.084867716 0.66666663 1.4828773e-05 1.4828773e-05 0.091182008 8.536972e-09
		 0.10031699 0.99930704 0 1 0 0.33333331 0.076078556 0.34051538 7.778025e-08 0.36699039
		 0.091307156 0.44467479 0 3.1471252e-05 0.10033923 0 0.82560766 0 1 0 0.083180904
		 0.9168191 0 0.82500577 1 0.8557018 0.75167471 1 0 0 0.12224527 0.18824279 0.082575053
		 1 0 0.73087484 0.7262333 0.14862178 1 0 1 0.7219407 0.84881777 1 0.98305953 0.016940534
		 1 0.21954823 0 0.20263577 0.0081563303 -3.0733645e-08 0.84095895 0.66666657 0.95727003
		 0.20661843 1 1 1 1 0 1 1 7.1449796e-10 1 1 0 1 0 0 1 0 0 0 1 1 0 1 1 2.1288615e-06
		 1 1 3.3792605e-07 1 0 2.6407665e-07 0 1 0.019674983 1 0 1 0 1 0 0 0 0 0.26800561
		 1.1920929e-07 0.33147806 0.96446598 0 1 0 0 0.33070618 -5.9604645e-08 0.4999516 0.99607313
		 0 1 1 1 0.82863009 0.99222457 1 0 1 2.9802322e-08 1 1 0.81084061 0.99985433 0.81091475
		 2.0984315e-05 1 0 0 0 0.49888599 0;
	setAttr ".uvst[0].uvsp[500:576]" 1 1 0.82393706 0.98402619 0.47108176 0.99999988
		 0 1 1 0.055710018 1 2.9802322e-08 1 1 0.88017017 1 0 0 0.47108173 5.9604645e-08 0.47108167
		 0.99999988 0 1 1 0.026161551 1 2.9802322e-08 1 1 0.87208444 1 0 0 0.47108182 -2.9802322e-08
		 0.47108769 0.99999988 0 1 1 1 0 0 1 1 0 1 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 0.82930744
		 1.603399e-09 0.83143878 0.036150243 0.021723716 0.20615229 0.87222165 0.026926752
		 0 1 0 1 1 1 1 -4.9670525e-09 1 0.5 0 0.99999988 0 0.5 0 1 1 0.66132677 0 0 1 -1.9868214e-08
		 0 0.5 1 -9.9341051e-09 1 1 1 1 1 -9.9341051e-09 0 0.5 1 -1.9868214e-08 0 0 1 0.66132677
		 0 1 0 0.5 0 0.99999988 1 0.5 1 -4.9670525e-09 1 1 0 1 0.5 1 0.5 0.211092 0.49560794
		 0.0084702522 0.50000018 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0.58333331
		 0.5 0.41666666 0.5 0.13155825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".vt";
	setAttr ".vt[0:165]"  6.12877035 -8.6669569 -0.11540215 5.87342739 -8.62166977 -0.11551459
		 6.77132082 -8.61666203 -0.33456272 5.86417866 -9.83357811 -0.11562708 5.86432505 -9.76661015 -0.28771743
		 6.055821896 -9.80937481 -0.11562708 6.038885593 -9.74439907 -0.28771743 6.18747044 -9.73746395 -0.11562708
		 6.16028118 -9.68090916 -0.28771743 6.33384275 -9.60315037 -0.11562708 6.29266596 -9.55868626 -0.28771743
		 6.45252085 -9.4111042 -0.11562708 6.40009737 -9.3831358 -0.28771743 6.46570444 -9.1913166 -0.11562708
		 6.41166115 -9.19127369 -0.28771743 6.41199636 -8.95483303 -0.11562708 6.36374474 -8.97437477 -0.28771743
		 6.27712631 -8.77519798 -0.11562708 6.24014425 -8.81491756 -0.28771743 6.078253746 -8.72103024 -0.28771743
		 5.86432505 -8.68010139 -0.28771743 5.86468983 -10.098882675 -0.24540603 5.86468983 -10.0044593811 -0.15115403
		 6.090233326 -10.084653854 -0.24540603 6.054389 -9.99331951 -0.15115403 6.37777758 -9.97032642 -0.24540603
		 6.31419373 -9.89016628 -0.15115403 6.57426214 -9.7957058 -0.24540603 6.50433683 -9.7333107 -0.15115403
		 6.7359767 -9.55715561 -0.24540603 6.63412094 -9.54278755 -0.15115403 6.77717924 -9.19474888 -0.24540603
		 6.68292952 -9.19317532 -0.15115403 6.77733231 -8.81443977 -0.24540603 6.68307114 -8.82987976 -0.15115403
		 6.69300938 -8.61767673 -0.1507813 6.77132082 -8.61666203 -0.2447679 5.62529516 -8.66272736 -0.11540215
		 4.96664667 -8.61364079 -0.33456272 5.6825614 -9.80937481 -0.11562708 5.6994977 -9.74439907 -0.28771743
		 5.55091286 -9.73746395 -0.11562708 5.57810211 -9.68090916 -0.28771743 5.40454054 -9.60315037 -0.11562708
		 5.44571733 -9.55868626 -0.28771743 5.28586245 -9.4111042 -0.11562708 5.33828592 -9.3831358 -0.28771743
		 5.27267885 -9.1913166 -0.11562708 5.32672215 -9.19127369 -0.28771743 5.32638693 -8.95483303 -0.11562708
		 5.37463856 -8.97437477 -0.28771743 5.45330095 -8.77519798 -0.11562708 5.49028301 -8.81491756 -0.28771743
		 5.66012955 -8.72103024 -0.28771743 5.64814997 -10.084653854 -0.24540603 5.68399429 -9.99331951 -0.15115403
		 5.36060572 -9.97032642 -0.24540603 5.42418957 -9.89016628 -0.15115403 5.16412115 -9.7957058 -0.24540603
		 5.23404646 -9.7333107 -0.15115403 5.0024065971 -9.55715561 -0.24540603 5.10426235 -9.54278755 -0.15115403
		 4.96120405 -9.19474888 -0.24540603 5.055453777 -9.19317532 -0.15115403 4.96105099 -8.81443977 -0.24540603
		 5.055312157 -8.82987976 -0.15115403 5.044990063 -8.61214828 -0.1507813 4.96664667 -8.61364079 -0.24666139
		 6.6337142 3.24845839 0.0055047721 7.97490311 3.77090836 0.0055047721 6.28959608 2.82141399 0.0055047721
		 8.077822685 3.42333889 0.0055047721 8.10988617 3.062113762 0.0055047721 5.96348381 2.72282028 0.0055047721
		 6.079505444 2.36979985 0.0055047721 8.058703423 2.74252629 -0.020511776 4.95098495 2.31863213 0.0055047721
		 5.047889709 2.023881197 0.0055047721 4.080478668 1.97529721 0.0055047721 4.16216373 1.72690487 0.0055047721
		 4.17712212 1.38490009 -0.020511776 3.75856495 1.87277317 0.0055047721 3.8399775 1.61888289 0.0055047721
		 3.9834621 1.52910566 0.0055047721 3.69544363 1.79726863 0.0055047721 3.72569966 1.67988968 0.0055047721
		 4.77322197 0.69179571 -0.13187513 4.98685741 0.26182532 -0.150346 4.41998434 1.14643645 -0.054607354
		 7.75672245 1.89391208 -0.086384952 7.37383223 1.20752966 -0.150346 7.94753838 2.28273392 -0.054607354
		 7.0065188408 0.4532997 -0.150346 5.062760353 0.040918298 -0.16219535 6.87755299 3.6950655 0.0055047721
		 7.8368845 4.06876564 0.0055047721 6.76138878 3.9932723 -0.025923088 7.65694141 4.3421278 -0.025923088
		 6.51271391 4.63164902 -0.13114589 7.11328983 4.86559916 -0.13114589 6.42139959 4.86606264 -0.19003074
		 6.8520875 5.033833981 -0.19003074 6.40793514 4.9548521 -0.22223715 6.69795561 5.066232204 -0.22223715
		 6.43236589 5.020681381 -0.25012398 6.57711744 5.078697205 -0.25012398 4.59544611 0.91905069 -0.086384952
		 6.6337142 3.24845839 -0.26258659 7.97490311 3.77090836 -0.26258659 6.28959608 2.82141399 -0.26258659
		 8.077822685 3.42333889 -0.26258659 6.46602774 2.50296783 -0.26258659 8.10988617 3.062113762 -0.26258659
		 6.61681414 2.24686384 -0.26258659 8.058703423 2.74252629 -0.27374801 5.96348381 2.72282028 -0.26258659
		 6.079505444 2.36979985 -0.26258659 6.17863083 2.079967976 -0.27374801 7.94753838 2.28273392 -0.28837547
		 4.95098495 2.31863213 -0.26258659 5.047889709 2.023881197 -0.26258659 5.16657543 1.67668629 -0.27374801
		 4.080478668 1.97529721 -0.26258659 4.16216373 1.72690487 -0.26258659 4.17712212 1.38490009 -0.27374801
		 3.75856495 1.87277317 -0.26258659 3.8399775 1.61888289 -0.26258659 3.9834621 1.52910566 -0.26258659
		 3.69544363 1.79726863 -0.26258659 3.72569966 1.67988968 -0.26258659 5.2477603 1.43601263 -0.28837547
		 4.41998434 1.14643645 -0.28837547 4.59544611 0.91905069 -0.30200845 4.77322197 0.69179571 -0.32152432
		 4.98685741 0.26182532 -0.32944858 7.75672245 1.89391208 -0.30200845 7.37383223 1.20752966 -0.32944858
		 5.10974264 -0.1552704 -0.32944858 5.14128256 -0.38249916 -0.32944858 7.0065188408 0.4532997 -0.32944858
		 6.82609844 -0.02310808 -0.32944858 6.74768639 -0.37678528 -0.32944858 5.06132412 0.046914238 -0.32944858
		 7.8368845 4.06876564 -0.26258659 6.87755299 3.6950655 -0.26258659 7.65694141 4.3421278 -0.27606955
		 6.76138878 3.9932723 -0.27606955 7.11328983 4.86559916 -0.32121146 6.51271391 4.63164902 -0.32121146
		 6.8520875 5.033833981 -0.34647384 6.42139959 4.86606264 -0.34647384 6.69795561 5.066232204 -0.36029077
		 6.40793514 4.9548521 -0.36029077 6.57711744 5.078697205 -0.37225461 6.43236589 5.020681381 -0.37225461
		 5.17893982 -1.37945604 -0.32944858 6.63858604 -1.37374222 -0.32944858 4.96648645 -8.31532192 -0.32944858
		 6.77106524 -8.3069191 -0.32944858 4.96648645 -8.44893551 -0.32944858 6.77106524 -8.44704151 -0.32944858
		 6.16932726 -0.033534884 -0.29068682 6.1542964 -0.38010499 -0.29068682 5.72123909 -0.089829728 -0.29068682
		 5.7228508 -0.38129807 -0.29068682 6.24261379 0.38206065 -0.29068682;
	setAttr ".vt[166:261]" 5.71393013 0.21138883 -0.29068682 5.6586175 0.51528132 -0.28468055
		 6.3880825 0.79557467 -0.28663266 5.72128439 -1.37810922 -0.29068682 6.16026926 -1.37705386 -0.29068682
		 5.50063086 -8.12402916 -0.29068682 6.28777838 -8.1243639 -0.29068682 5.53414679 -8.2178297 -0.29068682
		 6.26078415 -8.21669006 -0.29068682 6.25140285 2.23969746 -0.015168765 6.17863083 2.079967976 -0.095484138
		 5.021498203 1.74665463 -0.016962498 5.16657543 1.67668629 -0.097149156 5.3234334 0.89091921 -0.13276964
		 5.42811489 0.94619578 -0.20871624 5.57297945 0.48749796 -0.22599413 5.49999142 0.38601297 -0.15041232
		 5.13009119 1.41682196 -0.055732146 5.24466372 1.44519198 -0.13029508 5.22672701 1.15416873 -0.087402038
		 5.3340745 1.20159519 -0.16195722 6.41706657 1.7550633 -0.055709936 6.30777931 1.7023946 -0.1311684
		 6.52621651 1.43671978 -0.087802857 6.40865088 1.40749288 -0.16357169 6.6893158 0.89456844 -0.15092009
		 6.58627415 0.88303292 -0.22823521 6.29634523 0.39380419 -0.2228142 6.40843821 0.39598531 -0.150346
		 6.30335093 -0.031621814 -0.150346 6.20582962 -0.030310212 -0.22705966 6.28105497 -0.38109925 -0.150346
		 6.18679094 -0.38004133 -0.22827357 5.5395565 -0.38162982 -0.150346 5.64971399 -0.38142285 -0.21197228
		 5.53989172 -0.10534017 -0.150346 5.64937973 -0.095356733 -0.21220684 5.53873587 0.1837077 -0.150346
		 5.64618301 0.19841954 -0.2129834 5.53717041 -1.37774599 -0.150346 5.64740372 -1.37821877 -0.21167491
		 6.29000425 -1.37611127 -0.150346 6.19439745 -1.37699592 -0.2277481 5.25242233 -8.31525993 -0.150346
		 5.36541224 -8.23563576 -0.19302042 6.4892354 -8.30767059 -0.150346 6.38524342 -8.23074627 -0.19665298
		 5.43698883 -8.44694519 -0.150346 5.47715521 -8.34635544 -0.18911889 6.31284428 -8.44673634 -0.150346
		 6.28649664 -8.34588623 -0.18780811 5.60545921 0.41605255 -0.19689484 6.43372011 0.75195116 -0.21554917
		 6.79258919 -0.023017913 -0.20332737 6.92313623 0.2331237 -0.16543795 6.74907827 -0.022900831 -0.150346
		 6.67334127 -0.36451364 -0.150346 6.72700977 -0.37337229 -0.21804665 5.15711069 -0.38110527 -0.22733738
		 5.21632576 -0.37589055 -0.150346 5.18449831 -0.14659299 -0.150346 5.14396238 -0.15129827 -0.20325318
		 5.17893982 -1.37945604 -0.24791676 5.25422335 -1.37921834 -0.150346 6.56326628 -1.37037361 -0.150346
		 6.63858604 -1.37374222 -0.24412976 4.96648645 -8.31532192 -0.24808082 5.041544437 -8.31649303 -0.150346
		 6.69582701 -8.30741596 -0.150346 6.77106524 -8.3069191 -0.24413052 4.96648645 -8.44893551 -0.24798988
		 5.04164505 -8.44790649 -0.150346 6.69582701 -8.44555378 -0.150346 6.77106524 -8.44704151 -0.24413052
		 6.77733231 -8.81443977 -0.33287796 6.77717924 -9.19474888 -0.33287796 6.73597622 -9.55715561 -0.33287796
		 6.57426214 -9.7957058 -0.33287796 6.37777758 -9.97032642 -0.33287796 6.090233326 -10.084653854 -0.33287796
		 5.86468983 -10.098882675 -0.33287796 5.64814997 -10.084653854 -0.33287796 5.36060572 -9.97032642 -0.33287796
		 5.16412115 -9.7957058 -0.33287796 5.0024065971 -9.55715561 -0.33287796 4.96120405 -9.19474888 -0.33287796
		 4.96105099 -8.81443977 -0.33287796 5.87277365 -8.44616508 -0.150346 5.87167311 -8.34612083 -0.18846351
		 5.87208271 -8.21726036 -0.29068682 5.87220621 -8.12419701 -0.29068682 5.94077682 -1.3775816 -0.29068682
		 5.93857384 -0.38070154 -0.29068682 5.94528294 -0.061682306 -0.29068682 5.97827196 0.29672474 -0.29068682
		 6.023349762 0.65542799 -0.2856566;
	setAttr -s 485 ".ed";
	setAttr ".ed[0:165]"  0 1 0 4 6 0 6 5 1 5 3 1 6 8 0 8 7 1 7 5 1 8 10 0 9 7 1
		 10 12 0 12 11 1 11 9 1 12 14 0 14 13 1 13 11 1 14 16 0 16 15 1 15 13 1 16 18 0 18 17 1
		 17 15 1 0 17 1 18 19 0 19 0 1 19 20 0 17 35 0 10 9 1 3 4 0 20 1 0 35 0 0 36 2 0 21 22 0
		 22 24 0 24 23 0 23 21 1 24 26 0 26 25 0 25 23 1 26 28 0 28 27 0 27 25 1 28 30 0 30 29 0
		 29 27 1 30 32 0 32 31 0 31 29 1 32 34 0 34 33 0 33 31 1 34 35 0 35 36 0 36 33 1 21 246 0
		 23 245 1 25 244 1 22 3 1 5 24 0 7 26 0 28 9 0 30 11 0 32 13 0 34 15 0 66 37 0 37 1 0
		 4 40 0 39 3 1 40 42 0 41 39 1 42 44 0 44 43 1 43 41 1 44 46 0 45 43 1 46 48 0 47 45 1
		 48 50 0 49 47 1 50 52 0 51 49 1 37 51 1 52 53 0 53 20 0 51 66 0 42 41 1 40 39 1 53 37 1
		 52 51 1 50 49 1 48 47 1 46 45 1 67 38 0 22 55 0 55 54 0 54 21 1 55 57 0 57 56 0 56 54 1
		 57 59 0 59 58 0 58 56 1 59 61 0 61 60 0 60 58 1 61 63 0 63 62 0 62 60 1 63 65 0 65 64 0
		 64 62 1 65 66 0 66 67 0 67 64 1 54 247 1 56 248 1 39 55 0 41 57 0 59 43 0 61 45 0
		 63 47 0 65 49 0 68 69 0 68 70 0 69 71 0 70 71 0 71 72 0 72 75 0 70 73 0 72 74 0 73 74 0
		 75 91 0 73 76 0 74 77 0 76 77 0 76 78 0 77 79 0 78 79 0 79 80 0 78 81 0 79 82 0 81 82 0
		 80 83 0 82 83 0 81 84 0 82 85 0 84 85 0 80 88 0 86 87 0 88 106 0 89 90 0 90 191 0
		 91 89 0 87 93 0 90 92 0 92 220 0 68 94 0 69 95 0 94 95 0 94 96 0 95 97 0 96 97 0
		 96 98 0 97 99 0 98 99 0 98 100 0 99 101 0;
	setAttr ".ed[166:331]" 100 101 0 100 102 0 101 103 0 102 103 0 102 104 0 103 105 0
		 104 105 0 106 86 0 68 107 0 69 108 0 70 109 0 107 109 0 71 110 0 108 110 0 109 111 0
		 72 112 0 110 112 0 111 113 0 75 114 0 112 114 0 73 115 0 109 115 0 115 116 0 111 116 0
		 116 117 0 117 113 0 91 118 0 114 118 0 76 119 0 115 119 0 119 120 0 116 120 0 120 121 0
		 117 121 0 78 122 0 119 122 0 122 123 0 120 123 0 80 124 0 123 124 0 121 124 0 81 125 0
		 122 125 0 82 126 0 125 126 0 123 126 0 83 127 0 126 127 0 124 127 0 84 128 0 125 128 0
		 85 129 0 128 129 0 126 129 0 88 131 0 130 131 0 106 132 0 131 132 0 86 133 0 87 134 0
		 133 134 0 89 135 0 90 136 0 135 136 0 118 135 0 137 138 0 92 139 0 136 139 0 139 140 0
		 140 141 0 93 142 0 142 137 0 134 142 0 95 143 0 108 143 0 94 144 0 107 144 0 97 145 0
		 143 145 0 96 146 0 144 146 0 99 147 0 145 147 0 98 148 0 146 148 0 101 149 0 147 149 0
		 100 150 0 148 150 0 103 151 0 149 151 0 102 152 0 150 152 0 105 153 0 151 153 0 104 154 0
		 154 153 0 152 154 0 138 155 0 141 156 0 156 158 0 155 157 0 157 159 0 158 160 0 159 38 0
		 160 2 0 124 131 0 121 130 0 132 133 0 161 162 0 161 259 0 163 164 0 162 258 0 165 161 0
		 165 260 0 166 163 0 167 166 0 168 165 0 167 261 0 164 169 0 170 257 0 162 170 0 169 171 0
		 172 256 0 170 172 0 171 173 0 174 255 0 172 174 0 182 87 0 167 181 0 168 192 0 175 176 0
		 176 188 0 188 187 0 187 175 0 175 177 0 177 178 0 178 176 0 177 183 0 183 184 0 184 178 0
		 179 180 0 180 186 0 186 185 0 185 179 0 179 182 0 182 181 0 181 180 0 183 185 0 186 184 0
		 188 190 0 190 189 0 189 187 0 190 192 0 192 191 0 191 189 0 74 175 0 175 75 0 77 177 0
		 80 177 0 183 88 0 106 185 0 179 86 0 187 91 0 89 189 0 178 121 0;
	setAttr ".ed[332:484]" 117 176 0 184 130 0 217 167 0 182 217 0 218 168 0 218 191 0
		 193 194 0 194 191 0 218 193 0 193 196 0 196 195 0 195 194 0 196 198 0 198 197 0 197 195 0
		 198 208 0 208 207 0 207 197 0 199 200 0 200 202 0 202 201 0 201 199 0 199 205 0 205 206 0
		 206 200 0 202 204 0 204 203 0 203 201 0 204 217 0 182 203 0 205 209 0 208 212 0 209 210 0
		 210 206 0 212 211 0 211 207 0 209 213 0 213 214 0 214 210 0 212 216 0 216 215 0 215 211 0
		 213 253 0 216 254 0 201 226 0 194 92 0 195 221 0 203 93 0 37 213 0 215 0 0 196 161 0
		 162 198 0 200 164 0 163 202 0 193 165 0 166 204 0 206 169 0 170 208 0 210 171 0 172 212 0
		 214 173 0 216 174 0 219 140 0 219 220 0 221 220 0 227 137 0 227 93 1 219 221 0 221 222 0
		 222 223 0 223 219 0 222 230 0 230 231 0 231 223 0 224 225 1 225 226 1 226 227 1 227 224 1
		 224 228 1 228 229 1 229 225 1 228 232 1 230 234 0 232 233 1 233 229 1 234 235 0 235 231 0
		 232 236 1 236 237 1 237 233 1 234 238 0 238 239 0 239 235 0 236 67 1 66 237 1 238 35 0
		 36 239 0 197 222 0 207 230 0 211 234 0 215 238 0 138 224 0 223 141 0 155 228 0 231 156 0
		 157 232 0 235 158 0 159 236 0 239 160 0 237 213 0 233 209 0 229 205 0 225 199 0 240 33 1
		 241 31 1 240 241 0 242 29 1 241 242 0 243 27 1 242 243 0 243 244 0 244 245 0 245 246 0
		 246 247 0 247 248 0 249 58 1 248 249 0 250 60 1 249 250 0 251 62 1 250 251 0 252 64 1
		 251 252 0 38 252 0 2 240 0 253 215 0 1 253 1 254 214 0 253 254 1 255 173 0 254 255 1
		 256 171 0 255 256 1 257 169 0 256 257 1 258 164 0 257 258 1 259 163 0 258 259 1 260 166 0
		 259 260 1 261 168 0 260 261 1;
	setAttr -s 221 -ch 885 ".fc[0:220]" -type "polyFaces" 
		f 3 21 25 29
		mu 0 3 14 15 16
		f 4 26 -12 -11 -10
		mu 0 4 5 19 28 6
		f 4 -9 -27 -8 5
		mu 0 4 20 19 5 4
		f 4 -7 -6 -5 2
		mu 0 4 22 21 3 2
		f 4 -4 -3 -2 -28
		mu 0 4 23 24 1 0
		f 4 0 -29 -25 23
		mu 0 4 17 18 13 12
		f 4 -24 -23 19 -22
		mu 0 4 14 11 10 15
		f 4 -21 -20 -19 16
		mu 0 4 25 26 9 8
		f 4 -18 -17 -16 13
		mu 0 4 27 25 8 7
		f 4 -15 -14 -13 10
		mu 0 4 28 27 7 6
		f 4 -35 -34 -33 -32
		mu 0 4 29 32 31 30
		f 4 -38 -37 -36 33
		mu 0 4 33 36 35 34
		f 4 -41 -40 -39 36
		mu 0 4 37 40 39 38
		f 4 -44 -43 -42 39
		mu 0 4 41 44 43 42
		f 4 -47 -46 -45 42
		mu 0 4 45 48 47 46
		f 4 -50 -49 -48 45
		mu 0 4 49 52 51 50
		f 4 -53 -52 -51 48
		mu 0 4 53 56 55 54
		f 4 32 -58 3 -57
		mu 0 4 58 59 24 23
		f 4 57 35 -59 6
		mu 0 4 22 66 60 21
		f 4 60 11 -60 41
		mu 0 4 62 28 19 61
		f 4 61 14 -61 44
		mu 0 4 63 27 28 62
		f 4 62 17 -62 47
		mu 0 4 65 25 27 63
		f 4 -63 50 -26 20
		mu 0 4 25 65 64 26
		f 4 58 38 59 8
		mu 0 4 20 67 61 19
		f 4 27 65 85 66
		mu 0 4 92 68 69 93
		f 4 67 84 68 -86
		mu 0 4 70 71 91 90
		f 4 69 70 71 -85
		mu 0 4 72 73 87 89
		f 4 -71 72 90 73
		mu 0 4 87 73 74 88
		f 4 74 89 75 -91
		mu 0 4 74 75 96 88
		f 4 76 88 77 -90
		mu 0 4 75 76 94 96
		f 4 78 87 79 -89
		mu 0 4 76 77 95 94
		f 4 80 -88 81 86
		mu 0 4 84 83 78 79
		f 4 82 28 -65 -87
		mu 0 4 80 81 85 86
		f 3 -84 -81 -64
		mu 0 3 82 83 84
		f 4 31 92 93 94
		mu 0 4 97 98 99 100
		f 4 -94 95 96 97
		mu 0 4 101 102 103 104
		f 4 -97 98 99 100
		mu 0 4 105 106 107 108
		f 4 -100 101 102 103
		mu 0 4 109 110 111 112
		f 4 -103 104 105 106
		mu 0 4 113 114 115 116
		f 4 -106 107 108 109
		mu 0 4 117 118 119 120
		f 4 -109 110 111 112
		mu 0 4 121 122 123 124
		f 4 56 -67 115 -93
		mu 0 4 126 92 93 127
		f 4 -69 116 -96 -116
		mu 0 4 90 91 128 129
		f 4 -102 117 -74 -119
		mu 0 4 130 131 87 88
		f 4 -105 118 -76 -120
		mu 0 4 132 130 88 96
		f 4 -108 119 -78 -121
		mu 0 4 133 132 96 94
		f 4 -80 83 -111 120
		mu 0 4 94 95 134 133
		f 4 -72 -118 -99 -117
		mu 0 4 89 87 131 135
		f 4 189 -189 -188 180
		mu 0 4 136 137 138 139
		f 4 -192 -191 -190 183
		mu 0 4 140 141 142 143
		f 4 197 -197 -196 188
		mu 0 4 144 145 146 147
		f 4 199 -199 -198 190
		mu 0 4 148 149 150 151
		f 4 203 -203 -202 196
		mu 0 4 152 153 154 155
		f 4 206 -206 -204 198
		mu 0 4 156 157 158 159
		f 4 211 -211 -209 202
		mu 0 4 160 161 162 163
		f 4 214 -214 -212 205
		mu 0 4 164 165 166 167
		f 4 219 -219 -217 210
		mu 0 4 168 169 170 171
		f 4 273 221 -273 -207
		mu 0 4 156 172 173 174
		f 4 -122 122 124 -124
		mu 0 4 175 176 177 178
		f 5 -126 -125 127 129 -129
		mu 0 5 180 179 183 184 185
		f 4 -127 128 322 323
		mu 0 4 182 181 399 371
		f 4 -131 -324 -301 329
		mu 0 4 186 182 371 374
		f 4 -130 131 133 -133
		mu 0 4 187 188 189 190
		f 4 -134 134 136 -136
		mu 0 4 191 192 193 194
		f 4 -137 138 140 -140
		mu 0 4 195 196 197 198
		f 4 -138 139 142 -142
		mu 0 4 199 200 201 202
		f 4 -141 143 145 -145
		mu 0 4 203 204 205 206
		f 4 -150 330 -322 -151
		mu 0 4 208 207 395 398
		f 4 -152 -330 -319 -331
		mu 0 4 209 186 374 394
		f 4 -154 150 -340 377
		mu 0 4 211 210 414 413
		f 5 396 -155 -378 -344 378
		mu 0 5 213 214 212 416 419
		f 4 480 479 277 -478
		mu 0 4 573 574 217 218
		f 4 482 481 281 -480
		mu 0 4 574 575 220 217
		f 4 282 -482 484 -285
		mu 0 4 221 220 575 576
		f 4 121 156 -158 -156
		mu 0 4 223 224 225 226
		f 4 157 159 -161 -159
		mu 0 4 227 228 229 230
		f 4 160 162 -164 -162
		mu 0 4 231 232 233 234
		f 4 163 165 -167 -165
		mu 0 4 235 236 237 238
		f 4 166 168 -170 -168
		mu 0 4 239 240 241 242
		f 4 169 171 -173 -171
		mu 0 4 243 244 245 246
		f 4 477 285 -476 478
		mu 0 4 572 248 249 571
		f 4 288 -474 476 475
		mu 0 4 252 253 569 570
		f 4 473 291 -472 474
		mu 0 4 568 256 257 567
		f 4 174 177 -177 -123
		mu 0 4 259 260 261 262
		f 4 178 -180 -176 123
		mu 0 4 263 264 265 266
		f 4 181 -183 -179 125
		mu 0 4 267 268 269 270
		f 4 184 -186 -182 126
		mu 0 4 271 272 273 274
		f 4 176 187 -187 -128
		mu 0 4 275 139 138 276
		f 4 192 -194 -185 130
		mu 0 4 277 278 272 271
		f 4 186 195 -195 -132
		mu 0 4 279 147 146 280
		f 4 194 201 -201 -135
		mu 0 4 281 155 154 282
		f 4 200 208 -208 -139
		mu 0 4 283 163 162 284
		f 4 209 213 -213 -143
		mu 0 4 285 166 165 286
		f 4 212 -215 -205 141
		mu 0 4 286 165 164 199
		f 4 207 216 -216 -144
		mu 0 4 287 171 170 288
		f 4 215 218 -218 -146
		mu 0 4 288 170 169 289
		f 4 217 -220 -210 144
		mu 0 4 289 169 168 290
		f 4 220 223 -223 -149
		mu 0 4 291 173 292 293
		f 4 224 226 -226 -148
		mu 0 4 294 295 296 297
		f 4 228 -230 -228 149
		mu 0 4 298 299 300 301
		f 4 227 -231 -193 151
		mu 0 4 302 303 278 277
		f 4 232 -234 -229 153
		mu 0 4 211 304 305 306
		f 4 236 237 -398 398
		mu 0 4 307 308 309 310
		f 4 225 238 -237 -153
		mu 0 4 311 312 308 307
		f 4 175 240 -240 -157
		mu 0 4 313 314 315 316
		f 4 241 -243 -175 155
		mu 0 4 317 318 319 320
		f 4 239 244 -244 -160
		mu 0 4 321 322 323 324
		f 4 245 -247 -242 158
		mu 0 4 325 326 327 328
		f 4 243 248 -248 -163
		mu 0 4 329 330 331 332
		f 4 249 -251 -246 161
		mu 0 4 333 334 335 336
		f 4 247 252 -252 -166
		mu 0 4 337 338 339 340
		f 4 253 -255 -250 164
		mu 0 4 341 342 343 344
		f 4 251 256 -256 -169
		mu 0 4 345 346 347 348
		f 4 257 -259 -254 167
		mu 0 4 349 350 351 352
		f 4 255 260 -260 -172
		mu 0 4 353 354 355 356
		f 4 259 -263 -262 172
		mu 0 4 356 355 357 358
		f 4 261 -264 -258 170
		mu 0 4 358 357 359 360
		f 4 272 -221 -147 204
		mu 0 4 174 173 291 361
		f 4 222 274 -225 -174
		mu 0 4 293 292 362 363
		f 4 297 298 299 300
		mu 0 4 371 372 373 374
		f 4 -298 301 302 303
		mu 0 4 375 376 377 378
		f 4 -303 304 305 306
		mu 0 4 379 380 381 382
		f 4 307 308 309 310
		mu 0 4 383 384 385 386
		f 4 -308 311 312 313
		mu 0 4 387 388 389 390
		f 4 -306 314 -310 315
		mu 0 4 382 381 386 391
		f 4 -300 316 317 318
		mu 0 4 374 392 393 394
		f 4 -318 319 320 321
		mu 0 4 395 396 397 398
		f 4 -323 132 324 -302
		mu 0 4 376 400 401 377
		f 4 -325 135 137 325
		mu 0 4 402 403 404 405
		f 4 326 148 327 -315
		mu 0 4 381 291 293 386
		f 4 328 147 -295 -312
		mu 0 4 388 294 297 389
		f 4 -326 146 -327 -305
		mu 0 4 380 361 291 381
		f 4 -328 173 -329 -311
		mu 0 4 386 293 363 383
		f 4 331 -200 332 -304
		mu 0 4 406 149 148 407
		f 4 -332 -307 333 -274
		mu 0 4 156 408 409 172
		f 4 -337 337 -321 -297
		mu 0 4 410 411 398 397
		f 4 338 339 -338 340
		mu 0 4 412 413 414 415
		f 4 -339 341 342 343
		mu 0 4 416 417 418 419
		f 4 -343 344 345 346
		mu 0 4 420 421 422 423
		f 4 -346 347 348 349
		mu 0 4 424 425 426 427
		f 4 350 351 352 353
		mu 0 4 428 429 430 431
		f 4 -351 354 355 356
		mu 0 4 432 433 434 435
		f 4 -353 357 358 359
		mu 0 4 431 430 436 437
		f 4 -359 360 -336 361
		mu 0 4 437 436 438 439
		f 4 -356 362 364 365
		mu 0 4 440 441 444 445
		f 4 -349 363 366 367
		mu 0 4 442 443 446 447
		f 4 -365 368 369 370
		mu 0 4 448 449 450 451
		f 4 -367 371 372 373
		mu 0 4 452 453 454 455
		f 4 -370 374 470 469
		mu 0 4 456 457 564 565
		f 5 -399 -409 -377 -360 379
		mu 0 5 307 310 460 431 437
		f 4 -375 -381 64 468
		mu 0 4 564 457 463 563
		f 4 -345 382 275 383
		mu 0 4 422 418 216 215
		f 4 -352 384 -278 385
		mu 0 4 430 429 218 217
		f 4 -342 386 279 -383
		mu 0 4 418 412 219 216
		f 4 -358 -386 -282 387
		mu 0 4 436 430 217 220
		f 4 -341 336 283 -387
		mu 0 4 412 415 222 219
		f 4 -357 388 -286 -385
		mu 0 4 465 466 249 248
		f 4 -348 -384 287 389
		mu 0 4 467 468 247 250
		f 4 -389 -366 390 -289
		mu 0 4 252 469 471 253
		f 4 -364 -390 290 391
		mu 0 4 472 470 251 254
		f 4 -371 392 -292 -391
		mu 0 4 473 474 257 256
		f 4 -470 472 471 -393
		mu 0 4 474 566 567 257
		f 4 -372 -392 293 -394
		mu 0 4 475 476 255 258
		f 4 -335 -361 -388 -283
		mu 0 4 221 438 436 220
		f 4 -362 294 152 -380
		mu 0 4 437 439 311 307
		f 4 295 -313 335 334
		mu 0 4 477 390 389 478
		f 5 -396 394 -235 -233 154
		mu 0 5 214 479 480 481 212
		f 4 399 400 401 402
		mu 0 4 482 483 484 485
		f 4 -402 403 404 405
		mu 0 4 486 487 488 489
		f 4 406 407 408 409
		mu 0 4 490 491 460 310
		f 4 -407 410 411 412
		mu 0 4 492 493 494 495
		f 4 -412 413 415 416
		mu 0 4 496 497 500 501
		f 4 -405 414 417 418
		mu 0 4 498 499 502 503
		f 4 -416 419 420 421
		mu 0 4 504 505 506 507
		f 4 -418 422 423 424
		mu 0 4 508 509 510 511
		f 4 -421 425 -112 426
		mu 0 4 512 513 514 515
		f 4 -424 427 51 428
		mu 0 4 516 517 518 519
		f 4 429 -401 -379 -347
		mu 0 4 423 484 483 420
		f 4 430 -404 -430 -350
		mu 0 4 427 488 487 424
		f 4 431 -415 -431 -368
		mu 0 4 447 502 499 442
		f 4 432 -423 -432 -374
		mu 0 4 455 510 509 452
		f 4 -30 -428 -433 381
		mu 0 4 462 518 517 461
		f 4 -410 397 231 433
		mu 0 4 490 310 309 520
		f 4 434 -236 -395 -403
		mu 0 4 485 367 521 482
		f 4 -434 264 435 -411
		mu 0 4 493 364 522 494
		f 4 436 -266 -435 -406
		mu 0 4 489 523 368 486
		f 4 -414 -436 267 437
		mu 0 4 500 497 365 524
		f 4 -267 -437 -419 438
		mu 0 4 525 369 498 503
		f 4 -438 268 439 -420
		mu 0 4 505 366 526 506
		f 4 440 -270 -439 -425
		mu 0 4 511 527 370 508
		f 4 -440 270 -92 -426
		mu 0 4 513 528 529 514
		f 4 -429 30 -272 -441
		mu 0 4 516 519 530 531
		f 4 -408 444 -354 376
		mu 0 4 460 491 428 431
		f 4 -413 443 -355 -445
		mu 0 4 532 495 434 433
		f 4 -417 442 -363 -444
		mu 0 4 496 501 444 441
		f 4 -422 441 -369 -443
		mu 0 4 533 507 450 449
		f 4 -427 63 380 -442
		mu 0 4 535 515 536 534
		f 3 395 -397 -400
		mu 0 3 479 214 213
		f 4 445 49 -447 -448
		mu 0 4 537 52 49 540
		f 4 -450 446 46 -449
		mu 0 4 542 539 48 45
		f 4 -452 448 43 -451
		mu 0 4 544 541 44 41
		f 4 40 55 -453 450
		mu 0 4 40 37 545 543
		f 4 54 -454 -56 37
		mu 0 4 33 547 546 36
		f 4 34 53 -455 -55
		mu 0 4 32 29 549 548
		f 4 113 -456 -54 -95
		mu 0 4 100 551 550 97
		f 4 -98 114 -457 -114
		mu 0 4 101 104 553 552
		f 4 -458 -459 -115 -101
		mu 0 4 108 556 554 105
		f 4 -461 457 -104 -460
		mu 0 4 558 555 109 112
		f 4 -463 459 -107 -462
		mu 0 4 560 557 113 116
		f 4 -465 461 -110 -464
		mu 0 4 562 559 117 120
		f 4 465 463 -113 91
		mu 0 4 125 561 121 124
		f 4 -31 52 -446 -467
		mu 0 4 57 56 53 538
		f 4 -468 -469 -1 -382
		mu 0 4 458 564 563 464
		f 4 -471 467 -373 375
		mu 0 4 565 564 458 459
		f 4 -473 -376 393 292
		mu 0 4 567 566 475 258
		f 4 289 -475 -293 -294
		mu 0 4 255 568 567 258
		f 4 -290 -291 286 -477
		mu 0 4 569 254 251 570
		f 4 278 -479 -287 -288
		mu 0 4 247 572 571 250
		f 4 -276 276 -481 -279
		mu 0 4 215 216 574 573
		f 4 -280 280 -483 -277
		mu 0 4 216 219 575 574
		f 4 -485 -281 -284 -484
		mu 0 4 576 575 219 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "A23BC76A-4C5A-8785-9CC9-76881BDF1018";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 5.9026648998260498 -2.5100927352905273 -0.46401766687631607 ;
	setAttr ".sp" -type "double3" 5.9026648998260498 -2.5100927352905273 -0.46401766687631607 ;
createNode transform -n "transform25" -p "polySurface6";
	rename -uid "7F7BB0BE-45FA-30A2-9A4A-C79757736A1E";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape6" -p "transform25";
	rename -uid "2E1197FE-4A13-992F-011C-0685CE49822F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:220]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 577 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.96938777 1 0 0 0 1 0
		 0 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0 0 1 0 0 0 1 0.63135451 1 0.038840532 0 0.86001599
		 0.069402248 0.68729854 0.046188589 0.74997675 1 0.07019335 0.49587029 0.065645903
		 0.0025141682 0.065093867 1 0.072325706 0 0 0.92874235 0.96458352 0.93263596 0.057868
		 0.51661342 0.037085891 0.99771917 0.069729567 0.5005483 0.070911229 0.48771876 1
		 1 1 0.97596705 1 0.063147962 1 -2.9802322e-08 0 0.5 0 0.54614854 1 0.065527022 1
		 -2.9802322e-08 0 0 0 0.055098694 0 0.94847804 0 1 1 0.66132677 1 0.62758052 0 0.92555743
		 0 0.99999994 0 0.5 0 0.51863456 1 0.0028804142 1 -9.9341069e-09 1 0.5 0.99184531
		 0.5 0 0.99508321 0 1 1 1 1 0.99737412 1 0.24913014 1 0 1 0 0 0.43459561 0.96733034
		 0.39939061 0.59784424 0.97372574 0.57674289 0.51589364 0.57813305 0.56968683 0.57341021
		 0.50502765 0.71952093 0.99933559 0.69663554 0.59063846 0.59901339 0.030464496 0.56715387
		 0.0011647061 0 1 0.96938777 1 0 0 0 1 0 0 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0 0 1 0 0
		 0 1 0.86001599 0.069402248 0.038840532 0 0.63135451 1 0.74997675 1 0.68729854 0.046188589
		 0.07019335 0.49587029 0.070911229 0.48771876 0.065645903 0.0025141682 0.072325706
		 0 0.065093867 1 0 0.92874235 0.96458352 0.93263596 0.057868 0.51661342 0.037085891
		 0.99771917 0.069729567 0.5005483 1 1 1 0.97596705 1 0.063147962 1 -2.9802322e-08
		 0 0.5 0 0.54614854 1 0.065527022 1 -2.9802322e-08 0 0 0 0.055098694 0 0.94847804
		 0 1 1 0.66132677 1 0.62758052 0 0.92555743 0 0.99999994 0 0.5 0 0.51863456 1 0.0028804142
		 1 -9.9341069e-09 1 0.5 0.99184531 0.5 0 0.99508321 0 1 1 1 1 0.99737412 1 0.24913014
		 1 0 1 0 0 0.43459561 0.96733034 0.39939061 0.59784424 0.97372574 0.59901339 0.030464496
		 0.57813305 0.56968683 0.57674289 0.51589364 0.57341021 0.50502765 0.69663554 0.59063846
		 0.71952093 0.99933559 0.56715387 0.0011647061 0 0 0 1 1 1 1 0 0.33867323 0 0.33867323
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.5 1 0.5 1 0 0 0 1 0 1 1 0 1 0 0 0 1 0
		 0 0 0.66132677 1 0 1 1 0 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 1 0 0 0 1 0 0 0.26800573 1 0 0.89556497
		 1 1 1 0.5 0 0.66666663 0 1 1 0.5 0 0.33333331 0 0.1381038 1 0.12501271 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1
		 0 1 1 1 1 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 0.66132677 0 0.66132677 0 0 0 0 1 0 1
		 1 0 0.5 0 0.5 1 0 1 1 1 0 1 1 1 0 1 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0.5 1 0.75 1 0.75
		 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0.99999982 0.45734996 1 0.33333331
		 1 0.66666663 1 0.66666663 1 0 1 0 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 1 0 1 0 1 1 1 1
		 0 1 0 1 0 0 0 0 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 1
		 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 1 0 1 0 1 1 1 1 0 1 0 1 0 0 0 0 1 0 1 1 1 1 1 0 1 0
		 1 0 0 1 0 0 0 0 0 0 0.50530112 0.77530241 0.34921011 0.99203169 1 0.5 0.77746111
		 0.50000012 3.4291996e-05 3.4291996e-05 0.31195652 0 0.18853971 1 0 0.9997561 0 0.019956827
		 0.061973613 0.030986816 0.087088622 0.50017422 0 0.5 0.108998 0.99999988 0 1 0 0.7519387
		 0.096577317 0.75 0 0.0060329437 0.10899812 0 0.098252609 1 0 1 1.8503652e-05 0.74813318
		 0.99999791 0.51239359 0.99999779 0.99999893 0.77096832 1 0.77753127 0.0062858611
		 0.99337518 0.015765011 0.99341989 1 0.83049017 1 1 1 1 0 1 1 0.19017221 0.078845024
		 1 0 1 1 0 1 0 1 0 0 0 0 0 0.48092979 1 0.98725682 1 0.99667245 1 0.49999997 0.85865533
		 0.57067233 0.83049029 0.41524518 1 0.40208134 0.85526222 0.46352261 0.98936367 0.50531816
		 1 0.5 0.84718943 0.57640529 0.84953701 0.44369936 0.9942432 0.50287843 1 1 0.85186732
		 1 0.85141289 0.0014721155 1 0 1 0.99982274 0.82563215 0.99956632 0.091181934 1 0
		 1 0 0.66666663 0.084867716 0.66666663 1.4828773e-05 1.4828773e-05 0.091182008 8.536972e-09
		 0.10031699 0.99930704 0 1 0 0.33333331 0.076078556 0.34051538 7.778025e-08 0.36699039
		 0.091307156 0.44467479 0 3.1471252e-05 0.10033923 0 0.82560766 0 1 0 0.083180904
		 0.9168191 0 0.82500577 1 0.8557018 0.75167471 1 0 0 0.12224527 0.18824279 0.082575053
		 1 0 0.73087484 0.7262333 0.14862178 1 0 1 0.7219407 0.84881777 1 0.98305953 0.016940534
		 1 0.21954823 0 0.20263577 0.0081563303 -3.0733645e-08 0.84095895 0.66666657 0.95727003
		 0.20661843 1 1 1 1 0 1 1 7.1449796e-10 1 1 0 1 0 0 1 0 0 0 1 1 0 1 1 2.1288615e-06
		 1 1 3.3792605e-07 1 0 2.6407665e-07 0 1 0.019674983 1 0 1 0 1 0 0 0 0 0.26800561
		 1.1920929e-07 0.33147806 0.96446598 0 1 0 0 0.33070618 -5.9604645e-08 0.4999516 0.99607313
		 0 1 1 1 0.82863009 0.99222457 1 0 1 2.9802322e-08 1 1 0.81084061 0.99985433 0.81091475
		 2.0984315e-05 1 0 0 0 0.49888599 0;
	setAttr ".uvst[0].uvsp[500:576]" 1 1 0.82393706 0.98402619 0.47108176 0.99999988
		 0 1 1 0.055710018 1 2.9802322e-08 1 1 0.88017017 1 0 0 0.47108173 5.9604645e-08 0.47108167
		 0.99999988 0 1 1 0.026161551 1 2.9802322e-08 1 1 0.87208444 1 0 0 0.47108182 -2.9802322e-08
		 0.47108769 0.99999988 0 1 1 1 0 0 1 1 0 1 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 0.82930744
		 1.603399e-09 0.83143878 0.036150243 0.021723716 0.20615229 0.87222165 0.026926752
		 0 1 0 1 1 1 1 -4.9670525e-09 1 0.5 0 0.99999988 0 0.5 0 1 1 0.66132677 0 0 1 -1.9868214e-08
		 0 0.5 1 -9.9341051e-09 1 1 1 1 1 -9.9341051e-09 0 0.5 1 -1.9868214e-08 0 0 1 0.66132677
		 0 1 0 0.5 0 0.99999988 1 0.5 1 -4.9670525e-09 1 1 0 1 0.5 1 0.5 0.211092 0.49560794
		 0.0084702522 0.50000018 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0.58333331
		 0.5 0.41666666 0.5 0.13155825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".vt";
	setAttr ".vt[0:165]"  6.12877035 -8.6669569 -0.11540215 5.87342739 -8.62166977 -0.11551459
		 6.77132082 -8.61666203 -0.33456272 5.86417866 -9.83357811 -0.11562708 5.86432505 -9.76661015 -0.28771743
		 6.055821896 -9.80937481 -0.11562708 6.038885593 -9.74439907 -0.28771743 6.18747044 -9.73746395 -0.11562708
		 6.16028118 -9.68090916 -0.28771743 6.33384275 -9.60315037 -0.11562708 6.29266596 -9.55868626 -0.28771743
		 6.45252085 -9.4111042 -0.11562708 6.40009737 -9.3831358 -0.28771743 6.46570444 -9.1913166 -0.11562708
		 6.41166115 -9.19127369 -0.28771743 6.41199636 -8.95483303 -0.11562708 6.36374474 -8.97437477 -0.28771743
		 6.27712631 -8.77519798 -0.11562708 6.24014425 -8.81491756 -0.28771743 6.078253746 -8.72103024 -0.28771743
		 5.86432505 -8.68010139 -0.28771743 5.86468983 -10.098882675 -0.24540603 5.86468983 -10.0044593811 -0.15115403
		 6.090233326 -10.084653854 -0.24540603 6.054389 -9.99331951 -0.15115403 6.37777758 -9.97032642 -0.24540603
		 6.31419373 -9.89016628 -0.15115403 6.57426214 -9.7957058 -0.24540603 6.50433683 -9.7333107 -0.15115403
		 6.7359767 -9.55715561 -0.24540603 6.63412094 -9.54278755 -0.15115403 6.77717924 -9.19474888 -0.24540603
		 6.68292952 -9.19317532 -0.15115403 6.77733231 -8.81443977 -0.24540603 6.68307114 -8.82987976 -0.15115403
		 6.69300938 -8.61767673 -0.1507813 6.77132082 -8.61666203 -0.2447679 5.62529516 -8.66272736 -0.11540215
		 4.96664667 -8.61364079 -0.33456272 5.6825614 -9.80937481 -0.11562708 5.6994977 -9.74439907 -0.28771743
		 5.55091286 -9.73746395 -0.11562708 5.57810211 -9.68090916 -0.28771743 5.40454054 -9.60315037 -0.11562708
		 5.44571733 -9.55868626 -0.28771743 5.28586245 -9.4111042 -0.11562708 5.33828592 -9.3831358 -0.28771743
		 5.27267885 -9.1913166 -0.11562708 5.32672215 -9.19127369 -0.28771743 5.32638693 -8.95483303 -0.11562708
		 5.37463856 -8.97437477 -0.28771743 5.45330095 -8.77519798 -0.11562708 5.49028301 -8.81491756 -0.28771743
		 5.66012955 -8.72103024 -0.28771743 5.64814997 -10.084653854 -0.24540603 5.68399429 -9.99331951 -0.15115403
		 5.36060572 -9.97032642 -0.24540603 5.42418957 -9.89016628 -0.15115403 5.16412115 -9.7957058 -0.24540603
		 5.23404646 -9.7333107 -0.15115403 5.0024065971 -9.55715561 -0.24540603 5.10426235 -9.54278755 -0.15115403
		 4.96120405 -9.19474888 -0.24540603 5.055453777 -9.19317532 -0.15115403 4.96105099 -8.81443977 -0.24540603
		 5.055312157 -8.82987976 -0.15115403 5.044990063 -8.61214828 -0.1507813 4.96664667 -8.61364079 -0.24666139
		 6.6337142 3.24845839 0.0055047721 7.97490311 3.77090836 0.0055047721 6.28959608 2.82141399 0.0055047721
		 8.077822685 3.42333889 0.0055047721 8.10988617 3.062113762 0.0055047721 5.96348381 2.72282028 0.0055047721
		 6.079505444 2.36979985 0.0055047721 8.058703423 2.74252629 -0.020511776 4.95098495 2.31863213 0.0055047721
		 5.047889709 2.023881197 0.0055047721 4.080478668 1.97529721 0.0055047721 4.16216373 1.72690487 0.0055047721
		 4.17712212 1.38490009 -0.020511776 3.75856495 1.87277317 0.0055047721 3.8399775 1.61888289 0.0055047721
		 3.9834621 1.52910566 0.0055047721 3.69544363 1.79726863 0.0055047721 3.72569966 1.67988968 0.0055047721
		 4.77322197 0.69179571 -0.13187513 4.98685741 0.26182532 -0.150346 4.41998434 1.14643645 -0.054607354
		 7.75672245 1.89391208 -0.086384952 7.37383223 1.20752966 -0.150346 7.94753838 2.28273392 -0.054607354
		 7.0065188408 0.4532997 -0.150346 5.062760353 0.040918298 -0.16219535 6.87755299 3.6950655 0.0055047721
		 7.8368845 4.06876564 0.0055047721 6.76138878 3.9932723 -0.025923088 7.65694141 4.3421278 -0.025923088
		 6.51271391 4.63164902 -0.13114589 7.11328983 4.86559916 -0.13114589 6.42139959 4.86606264 -0.19003074
		 6.8520875 5.033833981 -0.19003074 6.40793514 4.9548521 -0.22223715 6.69795561 5.066232204 -0.22223715
		 6.43236589 5.020681381 -0.25012398 6.57711744 5.078697205 -0.25012398 4.59544611 0.91905069 -0.086384952
		 6.6337142 3.24845839 -0.26258659 7.97490311 3.77090836 -0.26258659 6.28959608 2.82141399 -0.26258659
		 8.077822685 3.42333889 -0.26258659 6.46602774 2.50296783 -0.26258659 8.10988617 3.062113762 -0.26258659
		 6.61681414 2.24686384 -0.26258659 8.058703423 2.74252629 -0.27374801 5.96348381 2.72282028 -0.26258659
		 6.079505444 2.36979985 -0.26258659 6.17863083 2.079967976 -0.27374801 7.94753838 2.28273392 -0.28837547
		 4.95098495 2.31863213 -0.26258659 5.047889709 2.023881197 -0.26258659 5.16657543 1.67668629 -0.27374801
		 4.080478668 1.97529721 -0.26258659 4.16216373 1.72690487 -0.26258659 4.17712212 1.38490009 -0.27374801
		 3.75856495 1.87277317 -0.26258659 3.8399775 1.61888289 -0.26258659 3.9834621 1.52910566 -0.26258659
		 3.69544363 1.79726863 -0.26258659 3.72569966 1.67988968 -0.26258659 5.2477603 1.43601263 -0.28837547
		 4.41998434 1.14643645 -0.28837547 4.59544611 0.91905069 -0.30200845 4.77322197 0.69179571 -0.32152432
		 4.98685741 0.26182532 -0.32944858 7.75672245 1.89391208 -0.30200845 7.37383223 1.20752966 -0.32944858
		 5.10974264 -0.1552704 -0.32944858 5.14128256 -0.38249916 -0.32944858 7.0065188408 0.4532997 -0.32944858
		 6.82609844 -0.02310808 -0.32944858 6.74768639 -0.37678528 -0.32944858 5.06132412 0.046914238 -0.32944858
		 7.8368845 4.06876564 -0.26258659 6.87755299 3.6950655 -0.26258659 7.65694141 4.3421278 -0.27606955
		 6.76138878 3.9932723 -0.27606955 7.11328983 4.86559916 -0.32121146 6.51271391 4.63164902 -0.32121146
		 6.8520875 5.033833981 -0.34647384 6.42139959 4.86606264 -0.34647384 6.69795561 5.066232204 -0.36029077
		 6.40793514 4.9548521 -0.36029077 6.57711744 5.078697205 -0.37225461 6.43236589 5.020681381 -0.37225461
		 5.17893982 -1.37945604 -0.32944858 6.63858604 -1.37374222 -0.32944858 4.96648645 -8.31532192 -0.32944858
		 6.77106524 -8.3069191 -0.32944858 4.96648645 -8.44893551 -0.32944858 6.77106524 -8.44704151 -0.32944858
		 6.16932726 -0.033534884 -0.29068682 6.1542964 -0.38010499 -0.29068682 5.72123909 -0.089829728 -0.29068682
		 5.7228508 -0.38129807 -0.29068682 6.24261379 0.38206065 -0.29068682;
	setAttr ".vt[166:261]" 5.71393013 0.21138883 -0.29068682 5.6586175 0.51528132 -0.28468055
		 6.3880825 0.79557467 -0.28663266 5.72128439 -1.37810922 -0.29068682 6.16026926 -1.37705386 -0.29068682
		 5.50063086 -8.12402916 -0.29068682 6.28777838 -8.1243639 -0.29068682 5.53414679 -8.2178297 -0.29068682
		 6.26078415 -8.21669006 -0.29068682 6.25140285 2.23969746 -0.015168765 6.17863083 2.079967976 -0.095484138
		 5.021498203 1.74665463 -0.016962498 5.16657543 1.67668629 -0.097149156 5.3234334 0.89091921 -0.13276964
		 5.42811489 0.94619578 -0.20871624 5.57297945 0.48749796 -0.22599413 5.49999142 0.38601297 -0.15041232
		 5.13009119 1.41682196 -0.055732146 5.24466372 1.44519198 -0.13029508 5.22672701 1.15416873 -0.087402038
		 5.3340745 1.20159519 -0.16195722 6.41706657 1.7550633 -0.055709936 6.30777931 1.7023946 -0.1311684
		 6.52621651 1.43671978 -0.087802857 6.40865088 1.40749288 -0.16357169 6.6893158 0.89456844 -0.15092009
		 6.58627415 0.88303292 -0.22823521 6.29634523 0.39380419 -0.2228142 6.40843821 0.39598531 -0.150346
		 6.30335093 -0.031621814 -0.150346 6.20582962 -0.030310212 -0.22705966 6.28105497 -0.38109925 -0.150346
		 6.18679094 -0.38004133 -0.22827357 5.5395565 -0.38162982 -0.150346 5.64971399 -0.38142285 -0.21197228
		 5.53989172 -0.10534017 -0.150346 5.64937973 -0.095356733 -0.21220684 5.53873587 0.1837077 -0.150346
		 5.64618301 0.19841954 -0.2129834 5.53717041 -1.37774599 -0.150346 5.64740372 -1.37821877 -0.21167491
		 6.29000425 -1.37611127 -0.150346 6.19439745 -1.37699592 -0.2277481 5.25242233 -8.31525993 -0.150346
		 5.36541224 -8.23563576 -0.19302042 6.4892354 -8.30767059 -0.150346 6.38524342 -8.23074627 -0.19665298
		 5.43698883 -8.44694519 -0.150346 5.47715521 -8.34635544 -0.18911889 6.31284428 -8.44673634 -0.150346
		 6.28649664 -8.34588623 -0.18780811 5.60545921 0.41605255 -0.19689484 6.43372011 0.75195116 -0.21554917
		 6.79258919 -0.023017913 -0.20332737 6.92313623 0.2331237 -0.16543795 6.74907827 -0.022900831 -0.150346
		 6.67334127 -0.36451364 -0.150346 6.72700977 -0.37337229 -0.21804665 5.15711069 -0.38110527 -0.22733738
		 5.21632576 -0.37589055 -0.150346 5.18449831 -0.14659299 -0.150346 5.14396238 -0.15129827 -0.20325318
		 5.17893982 -1.37945604 -0.24791676 5.25422335 -1.37921834 -0.150346 6.56326628 -1.37037361 -0.150346
		 6.63858604 -1.37374222 -0.24412976 4.96648645 -8.31532192 -0.24808082 5.041544437 -8.31649303 -0.150346
		 6.69582701 -8.30741596 -0.150346 6.77106524 -8.3069191 -0.24413052 4.96648645 -8.44893551 -0.24798988
		 5.04164505 -8.44790649 -0.150346 6.69582701 -8.44555378 -0.150346 6.77106524 -8.44704151 -0.24413052
		 6.77733231 -8.81443977 -0.33287796 6.77717924 -9.19474888 -0.33287796 6.73597622 -9.55715561 -0.33287796
		 6.57426214 -9.7957058 -0.33287796 6.37777758 -9.97032642 -0.33287796 6.090233326 -10.084653854 -0.33287796
		 5.86468983 -10.098882675 -0.33287796 5.64814997 -10.084653854 -0.33287796 5.36060572 -9.97032642 -0.33287796
		 5.16412115 -9.7957058 -0.33287796 5.0024065971 -9.55715561 -0.33287796 4.96120405 -9.19474888 -0.33287796
		 4.96105099 -8.81443977 -0.33287796 5.87277365 -8.44616508 -0.150346 5.87167311 -8.34612083 -0.18846351
		 5.87208271 -8.21726036 -0.29068682 5.87220621 -8.12419701 -0.29068682 5.94077682 -1.3775816 -0.29068682
		 5.93857384 -0.38070154 -0.29068682 5.94528294 -0.061682306 -0.29068682 5.97827196 0.29672474 -0.29068682
		 6.023349762 0.65542799 -0.2856566;
	setAttr -s 485 ".ed";
	setAttr ".ed[0:165]"  0 1 0 4 6 0 6 5 1 5 3 1 6 8 0 8 7 1 7 5 1 8 10 0 9 7 1
		 10 12 0 12 11 1 11 9 1 12 14 0 14 13 1 13 11 1 14 16 0 16 15 1 15 13 1 16 18 0 18 17 1
		 17 15 1 0 17 1 18 19 0 19 0 1 19 20 0 17 35 0 10 9 1 3 4 0 20 1 0 35 0 0 36 2 0 21 22 0
		 22 24 0 24 23 0 23 21 1 24 26 0 26 25 0 25 23 1 26 28 0 28 27 0 27 25 1 28 30 0 30 29 0
		 29 27 1 30 32 0 32 31 0 31 29 1 32 34 0 34 33 0 33 31 1 34 35 0 35 36 0 36 33 1 21 246 0
		 23 245 1 25 244 1 22 3 1 5 24 0 7 26 0 28 9 0 30 11 0 32 13 0 34 15 0 66 37 0 37 1 0
		 4 40 0 39 3 1 40 42 0 41 39 1 42 44 0 44 43 1 43 41 1 44 46 0 45 43 1 46 48 0 47 45 1
		 48 50 0 49 47 1 50 52 0 51 49 1 37 51 1 52 53 0 53 20 0 51 66 0 42 41 1 40 39 1 53 37 1
		 52 51 1 50 49 1 48 47 1 46 45 1 67 38 0 22 55 0 55 54 0 54 21 1 55 57 0 57 56 0 56 54 1
		 57 59 0 59 58 0 58 56 1 59 61 0 61 60 0 60 58 1 61 63 0 63 62 0 62 60 1 63 65 0 65 64 0
		 64 62 1 65 66 0 66 67 0 67 64 1 54 247 1 56 248 1 39 55 0 41 57 0 59 43 0 61 45 0
		 63 47 0 65 49 0 68 69 0 68 70 0 69 71 0 70 71 0 71 72 0 72 75 0 70 73 0 72 74 0 73 74 0
		 75 91 0 73 76 0 74 77 0 76 77 0 76 78 0 77 79 0 78 79 0 79 80 0 78 81 0 79 82 0 81 82 0
		 80 83 0 82 83 0 81 84 0 82 85 0 84 85 0 80 88 0 86 87 0 88 106 0 89 90 0 90 191 0
		 91 89 0 87 93 0 90 92 0 92 220 0 68 94 0 69 95 0 94 95 0 94 96 0 95 97 0 96 97 0
		 96 98 0 97 99 0 98 99 0 98 100 0 99 101 0;
	setAttr ".ed[166:331]" 100 101 0 100 102 0 101 103 0 102 103 0 102 104 0 103 105 0
		 104 105 0 106 86 0 68 107 0 69 108 0 70 109 0 107 109 0 71 110 0 108 110 0 109 111 0
		 72 112 0 110 112 0 111 113 0 75 114 0 112 114 0 73 115 0 109 115 0 115 116 0 111 116 0
		 116 117 0 117 113 0 91 118 0 114 118 0 76 119 0 115 119 0 119 120 0 116 120 0 120 121 0
		 117 121 0 78 122 0 119 122 0 122 123 0 120 123 0 80 124 0 123 124 0 121 124 0 81 125 0
		 122 125 0 82 126 0 125 126 0 123 126 0 83 127 0 126 127 0 124 127 0 84 128 0 125 128 0
		 85 129 0 128 129 0 126 129 0 88 131 0 130 131 0 106 132 0 131 132 0 86 133 0 87 134 0
		 133 134 0 89 135 0 90 136 0 135 136 0 118 135 0 137 138 0 92 139 0 136 139 0 139 140 0
		 140 141 0 93 142 0 142 137 0 134 142 0 95 143 0 108 143 0 94 144 0 107 144 0 97 145 0
		 143 145 0 96 146 0 144 146 0 99 147 0 145 147 0 98 148 0 146 148 0 101 149 0 147 149 0
		 100 150 0 148 150 0 103 151 0 149 151 0 102 152 0 150 152 0 105 153 0 151 153 0 104 154 0
		 154 153 0 152 154 0 138 155 0 141 156 0 156 158 0 155 157 0 157 159 0 158 160 0 159 38 0
		 160 2 0 124 131 0 121 130 0 132 133 0 161 162 0 161 259 0 163 164 0 162 258 0 165 161 0
		 165 260 0 166 163 0 167 166 0 168 165 0 167 261 0 164 169 0 170 257 0 162 170 0 169 171 0
		 172 256 0 170 172 0 171 173 0 174 255 0 172 174 0 182 87 0 167 181 0 168 192 0 175 176 0
		 176 188 0 188 187 0 187 175 0 175 177 0 177 178 0 178 176 0 177 183 0 183 184 0 184 178 0
		 179 180 0 180 186 0 186 185 0 185 179 0 179 182 0 182 181 0 181 180 0 183 185 0 186 184 0
		 188 190 0 190 189 0 189 187 0 190 192 0 192 191 0 191 189 0 74 175 0 175 75 0 77 177 0
		 80 177 0 183 88 0 106 185 0 179 86 0 187 91 0 89 189 0 178 121 0;
	setAttr ".ed[332:484]" 117 176 0 184 130 0 217 167 0 182 217 0 218 168 0 218 191 0
		 193 194 0 194 191 0 218 193 0 193 196 0 196 195 0 195 194 0 196 198 0 198 197 0 197 195 0
		 198 208 0 208 207 0 207 197 0 199 200 0 200 202 0 202 201 0 201 199 0 199 205 0 205 206 0
		 206 200 0 202 204 0 204 203 0 203 201 0 204 217 0 182 203 0 205 209 0 208 212 0 209 210 0
		 210 206 0 212 211 0 211 207 0 209 213 0 213 214 0 214 210 0 212 216 0 216 215 0 215 211 0
		 213 253 0 216 254 0 201 226 0 194 92 0 195 221 0 203 93 0 37 213 0 215 0 0 196 161 0
		 162 198 0 200 164 0 163 202 0 193 165 0 166 204 0 206 169 0 170 208 0 210 171 0 172 212 0
		 214 173 0 216 174 0 219 140 0 219 220 0 221 220 0 227 137 0 227 93 1 219 221 0 221 222 0
		 222 223 0 223 219 0 222 230 0 230 231 0 231 223 0 224 225 1 225 226 1 226 227 1 227 224 1
		 224 228 1 228 229 1 229 225 1 228 232 1 230 234 0 232 233 1 233 229 1 234 235 0 235 231 0
		 232 236 1 236 237 1 237 233 1 234 238 0 238 239 0 239 235 0 236 67 1 66 237 1 238 35 0
		 36 239 0 197 222 0 207 230 0 211 234 0 215 238 0 138 224 0 223 141 0 155 228 0 231 156 0
		 157 232 0 235 158 0 159 236 0 239 160 0 237 213 0 233 209 0 229 205 0 225 199 0 240 33 1
		 241 31 1 240 241 0 242 29 1 241 242 0 243 27 1 242 243 0 243 244 0 244 245 0 245 246 0
		 246 247 0 247 248 0 249 58 1 248 249 0 250 60 1 249 250 0 251 62 1 250 251 0 252 64 1
		 251 252 0 38 252 0 2 240 0 253 215 0 1 253 1 254 214 0 253 254 1 255 173 0 254 255 1
		 256 171 0 255 256 1 257 169 0 256 257 1 258 164 0 257 258 1 259 163 0 258 259 1 260 166 0
		 259 260 1 261 168 0 260 261 1;
	setAttr -s 221 -ch 885 ".fc[0:220]" -type "polyFaces" 
		f 3 21 25 29
		mu 0 3 14 15 16
		f 4 26 -12 -11 -10
		mu 0 4 5 19 28 6
		f 4 -9 -27 -8 5
		mu 0 4 20 19 5 4
		f 4 -7 -6 -5 2
		mu 0 4 22 21 3 2
		f 4 -4 -3 -2 -28
		mu 0 4 23 24 1 0
		f 4 0 -29 -25 23
		mu 0 4 17 18 13 12
		f 4 -24 -23 19 -22
		mu 0 4 14 11 10 15
		f 4 -21 -20 -19 16
		mu 0 4 25 26 9 8
		f 4 -18 -17 -16 13
		mu 0 4 27 25 8 7
		f 4 -15 -14 -13 10
		mu 0 4 28 27 7 6
		f 4 -35 -34 -33 -32
		mu 0 4 29 32 31 30
		f 4 -38 -37 -36 33
		mu 0 4 33 36 35 34
		f 4 -41 -40 -39 36
		mu 0 4 37 40 39 38
		f 4 -44 -43 -42 39
		mu 0 4 41 44 43 42
		f 4 -47 -46 -45 42
		mu 0 4 45 48 47 46
		f 4 -50 -49 -48 45
		mu 0 4 49 52 51 50
		f 4 -53 -52 -51 48
		mu 0 4 53 56 55 54
		f 4 32 -58 3 -57
		mu 0 4 58 59 24 23
		f 4 57 35 -59 6
		mu 0 4 22 66 60 21
		f 4 60 11 -60 41
		mu 0 4 62 28 19 61
		f 4 61 14 -61 44
		mu 0 4 63 27 28 62
		f 4 62 17 -62 47
		mu 0 4 65 25 27 63
		f 4 -63 50 -26 20
		mu 0 4 25 65 64 26
		f 4 58 38 59 8
		mu 0 4 20 67 61 19
		f 4 27 65 85 66
		mu 0 4 92 68 69 93
		f 4 67 84 68 -86
		mu 0 4 70 71 91 90
		f 4 69 70 71 -85
		mu 0 4 72 73 87 89
		f 4 -71 72 90 73
		mu 0 4 87 73 74 88
		f 4 74 89 75 -91
		mu 0 4 74 75 96 88
		f 4 76 88 77 -90
		mu 0 4 75 76 94 96
		f 4 78 87 79 -89
		mu 0 4 76 77 95 94
		f 4 80 -88 81 86
		mu 0 4 84 83 78 79
		f 4 82 28 -65 -87
		mu 0 4 80 81 85 86
		f 3 -84 -81 -64
		mu 0 3 82 83 84
		f 4 31 92 93 94
		mu 0 4 97 98 99 100
		f 4 -94 95 96 97
		mu 0 4 101 102 103 104
		f 4 -97 98 99 100
		mu 0 4 105 106 107 108
		f 4 -100 101 102 103
		mu 0 4 109 110 111 112
		f 4 -103 104 105 106
		mu 0 4 113 114 115 116
		f 4 -106 107 108 109
		mu 0 4 117 118 119 120
		f 4 -109 110 111 112
		mu 0 4 121 122 123 124
		f 4 56 -67 115 -93
		mu 0 4 126 92 93 127
		f 4 -69 116 -96 -116
		mu 0 4 90 91 128 129
		f 4 -102 117 -74 -119
		mu 0 4 130 131 87 88
		f 4 -105 118 -76 -120
		mu 0 4 132 130 88 96
		f 4 -108 119 -78 -121
		mu 0 4 133 132 96 94
		f 4 -80 83 -111 120
		mu 0 4 94 95 134 133
		f 4 -72 -118 -99 -117
		mu 0 4 89 87 131 135
		f 4 189 -189 -188 180
		mu 0 4 136 137 138 139
		f 4 -192 -191 -190 183
		mu 0 4 140 141 142 143
		f 4 197 -197 -196 188
		mu 0 4 144 145 146 147
		f 4 199 -199 -198 190
		mu 0 4 148 149 150 151
		f 4 203 -203 -202 196
		mu 0 4 152 153 154 155
		f 4 206 -206 -204 198
		mu 0 4 156 157 158 159
		f 4 211 -211 -209 202
		mu 0 4 160 161 162 163
		f 4 214 -214 -212 205
		mu 0 4 164 165 166 167
		f 4 219 -219 -217 210
		mu 0 4 168 169 170 171
		f 4 273 221 -273 -207
		mu 0 4 156 172 173 174
		f 4 -122 122 124 -124
		mu 0 4 175 176 177 178
		f 5 -126 -125 127 129 -129
		mu 0 5 180 179 183 184 185
		f 4 -127 128 322 323
		mu 0 4 182 181 399 371
		f 4 -131 -324 -301 329
		mu 0 4 186 182 371 374
		f 4 -130 131 133 -133
		mu 0 4 187 188 189 190
		f 4 -134 134 136 -136
		mu 0 4 191 192 193 194
		f 4 -137 138 140 -140
		mu 0 4 195 196 197 198
		f 4 -138 139 142 -142
		mu 0 4 199 200 201 202
		f 4 -141 143 145 -145
		mu 0 4 203 204 205 206
		f 4 -150 330 -322 -151
		mu 0 4 208 207 395 398
		f 4 -152 -330 -319 -331
		mu 0 4 209 186 374 394
		f 4 -154 150 -340 377
		mu 0 4 211 210 414 413
		f 5 396 -155 -378 -344 378
		mu 0 5 213 214 212 416 419
		f 4 480 479 277 -478
		mu 0 4 573 574 217 218
		f 4 482 481 281 -480
		mu 0 4 574 575 220 217
		f 4 282 -482 484 -285
		mu 0 4 221 220 575 576
		f 4 121 156 -158 -156
		mu 0 4 223 224 225 226
		f 4 157 159 -161 -159
		mu 0 4 227 228 229 230
		f 4 160 162 -164 -162
		mu 0 4 231 232 233 234
		f 4 163 165 -167 -165
		mu 0 4 235 236 237 238
		f 4 166 168 -170 -168
		mu 0 4 239 240 241 242
		f 4 169 171 -173 -171
		mu 0 4 243 244 245 246
		f 4 477 285 -476 478
		mu 0 4 572 248 249 571
		f 4 288 -474 476 475
		mu 0 4 252 253 569 570
		f 4 473 291 -472 474
		mu 0 4 568 256 257 567
		f 4 174 177 -177 -123
		mu 0 4 259 260 261 262
		f 4 178 -180 -176 123
		mu 0 4 263 264 265 266
		f 4 181 -183 -179 125
		mu 0 4 267 268 269 270
		f 4 184 -186 -182 126
		mu 0 4 271 272 273 274
		f 4 176 187 -187 -128
		mu 0 4 275 139 138 276
		f 4 192 -194 -185 130
		mu 0 4 277 278 272 271
		f 4 186 195 -195 -132
		mu 0 4 279 147 146 280
		f 4 194 201 -201 -135
		mu 0 4 281 155 154 282
		f 4 200 208 -208 -139
		mu 0 4 283 163 162 284
		f 4 209 213 -213 -143
		mu 0 4 285 166 165 286
		f 4 212 -215 -205 141
		mu 0 4 286 165 164 199
		f 4 207 216 -216 -144
		mu 0 4 287 171 170 288
		f 4 215 218 -218 -146
		mu 0 4 288 170 169 289
		f 4 217 -220 -210 144
		mu 0 4 289 169 168 290
		f 4 220 223 -223 -149
		mu 0 4 291 173 292 293
		f 4 224 226 -226 -148
		mu 0 4 294 295 296 297
		f 4 228 -230 -228 149
		mu 0 4 298 299 300 301
		f 4 227 -231 -193 151
		mu 0 4 302 303 278 277
		f 4 232 -234 -229 153
		mu 0 4 211 304 305 306
		f 4 236 237 -398 398
		mu 0 4 307 308 309 310
		f 4 225 238 -237 -153
		mu 0 4 311 312 308 307
		f 4 175 240 -240 -157
		mu 0 4 313 314 315 316
		f 4 241 -243 -175 155
		mu 0 4 317 318 319 320
		f 4 239 244 -244 -160
		mu 0 4 321 322 323 324
		f 4 245 -247 -242 158
		mu 0 4 325 326 327 328
		f 4 243 248 -248 -163
		mu 0 4 329 330 331 332
		f 4 249 -251 -246 161
		mu 0 4 333 334 335 336
		f 4 247 252 -252 -166
		mu 0 4 337 338 339 340
		f 4 253 -255 -250 164
		mu 0 4 341 342 343 344
		f 4 251 256 -256 -169
		mu 0 4 345 346 347 348
		f 4 257 -259 -254 167
		mu 0 4 349 350 351 352
		f 4 255 260 -260 -172
		mu 0 4 353 354 355 356
		f 4 259 -263 -262 172
		mu 0 4 356 355 357 358
		f 4 261 -264 -258 170
		mu 0 4 358 357 359 360
		f 4 272 -221 -147 204
		mu 0 4 174 173 291 361
		f 4 222 274 -225 -174
		mu 0 4 293 292 362 363
		f 4 297 298 299 300
		mu 0 4 371 372 373 374
		f 4 -298 301 302 303
		mu 0 4 375 376 377 378
		f 4 -303 304 305 306
		mu 0 4 379 380 381 382
		f 4 307 308 309 310
		mu 0 4 383 384 385 386
		f 4 -308 311 312 313
		mu 0 4 387 388 389 390
		f 4 -306 314 -310 315
		mu 0 4 382 381 386 391
		f 4 -300 316 317 318
		mu 0 4 374 392 393 394
		f 4 -318 319 320 321
		mu 0 4 395 396 397 398
		f 4 -323 132 324 -302
		mu 0 4 376 400 401 377
		f 4 -325 135 137 325
		mu 0 4 402 403 404 405
		f 4 326 148 327 -315
		mu 0 4 381 291 293 386
		f 4 328 147 -295 -312
		mu 0 4 388 294 297 389
		f 4 -326 146 -327 -305
		mu 0 4 380 361 291 381
		f 4 -328 173 -329 -311
		mu 0 4 386 293 363 383
		f 4 331 -200 332 -304
		mu 0 4 406 149 148 407
		f 4 -332 -307 333 -274
		mu 0 4 156 408 409 172
		f 4 -337 337 -321 -297
		mu 0 4 410 411 398 397
		f 4 338 339 -338 340
		mu 0 4 412 413 414 415
		f 4 -339 341 342 343
		mu 0 4 416 417 418 419
		f 4 -343 344 345 346
		mu 0 4 420 421 422 423
		f 4 -346 347 348 349
		mu 0 4 424 425 426 427
		f 4 350 351 352 353
		mu 0 4 428 429 430 431
		f 4 -351 354 355 356
		mu 0 4 432 433 434 435
		f 4 -353 357 358 359
		mu 0 4 431 430 436 437
		f 4 -359 360 -336 361
		mu 0 4 437 436 438 439
		f 4 -356 362 364 365
		mu 0 4 440 441 444 445
		f 4 -349 363 366 367
		mu 0 4 442 443 446 447
		f 4 -365 368 369 370
		mu 0 4 448 449 450 451
		f 4 -367 371 372 373
		mu 0 4 452 453 454 455
		f 4 -370 374 470 469
		mu 0 4 456 457 564 565
		f 5 -399 -409 -377 -360 379
		mu 0 5 307 310 460 431 437
		f 4 -375 -381 64 468
		mu 0 4 564 457 463 563
		f 4 -345 382 275 383
		mu 0 4 422 418 216 215
		f 4 -352 384 -278 385
		mu 0 4 430 429 218 217
		f 4 -342 386 279 -383
		mu 0 4 418 412 219 216
		f 4 -358 -386 -282 387
		mu 0 4 436 430 217 220
		f 4 -341 336 283 -387
		mu 0 4 412 415 222 219
		f 4 -357 388 -286 -385
		mu 0 4 465 466 249 248
		f 4 -348 -384 287 389
		mu 0 4 467 468 247 250
		f 4 -389 -366 390 -289
		mu 0 4 252 469 471 253
		f 4 -364 -390 290 391
		mu 0 4 472 470 251 254
		f 4 -371 392 -292 -391
		mu 0 4 473 474 257 256
		f 4 -470 472 471 -393
		mu 0 4 474 566 567 257
		f 4 -372 -392 293 -394
		mu 0 4 475 476 255 258
		f 4 -335 -361 -388 -283
		mu 0 4 221 438 436 220
		f 4 -362 294 152 -380
		mu 0 4 437 439 311 307
		f 4 295 -313 335 334
		mu 0 4 477 390 389 478
		f 5 -396 394 -235 -233 154
		mu 0 5 214 479 480 481 212
		f 4 399 400 401 402
		mu 0 4 482 483 484 485
		f 4 -402 403 404 405
		mu 0 4 486 487 488 489
		f 4 406 407 408 409
		mu 0 4 490 491 460 310
		f 4 -407 410 411 412
		mu 0 4 492 493 494 495
		f 4 -412 413 415 416
		mu 0 4 496 497 500 501
		f 4 -405 414 417 418
		mu 0 4 498 499 502 503
		f 4 -416 419 420 421
		mu 0 4 504 505 506 507
		f 4 -418 422 423 424
		mu 0 4 508 509 510 511
		f 4 -421 425 -112 426
		mu 0 4 512 513 514 515
		f 4 -424 427 51 428
		mu 0 4 516 517 518 519
		f 4 429 -401 -379 -347
		mu 0 4 423 484 483 420
		f 4 430 -404 -430 -350
		mu 0 4 427 488 487 424
		f 4 431 -415 -431 -368
		mu 0 4 447 502 499 442
		f 4 432 -423 -432 -374
		mu 0 4 455 510 509 452
		f 4 -30 -428 -433 381
		mu 0 4 462 518 517 461
		f 4 -410 397 231 433
		mu 0 4 490 310 309 520
		f 4 434 -236 -395 -403
		mu 0 4 485 367 521 482
		f 4 -434 264 435 -411
		mu 0 4 493 364 522 494
		f 4 436 -266 -435 -406
		mu 0 4 489 523 368 486
		f 4 -414 -436 267 437
		mu 0 4 500 497 365 524
		f 4 -267 -437 -419 438
		mu 0 4 525 369 498 503
		f 4 -438 268 439 -420
		mu 0 4 505 366 526 506
		f 4 440 -270 -439 -425
		mu 0 4 511 527 370 508
		f 4 -440 270 -92 -426
		mu 0 4 513 528 529 514
		f 4 -429 30 -272 -441
		mu 0 4 516 519 530 531
		f 4 -408 444 -354 376
		mu 0 4 460 491 428 431
		f 4 -413 443 -355 -445
		mu 0 4 532 495 434 433
		f 4 -417 442 -363 -444
		mu 0 4 496 501 444 441
		f 4 -422 441 -369 -443
		mu 0 4 533 507 450 449
		f 4 -427 63 380 -442
		mu 0 4 535 515 536 534
		f 3 395 -397 -400
		mu 0 3 479 214 213
		f 4 445 49 -447 -448
		mu 0 4 537 52 49 540
		f 4 -450 446 46 -449
		mu 0 4 542 539 48 45
		f 4 -452 448 43 -451
		mu 0 4 544 541 44 41
		f 4 40 55 -453 450
		mu 0 4 40 37 545 543
		f 4 54 -454 -56 37
		mu 0 4 33 547 546 36
		f 4 34 53 -455 -55
		mu 0 4 32 29 549 548
		f 4 113 -456 -54 -95
		mu 0 4 100 551 550 97
		f 4 -98 114 -457 -114
		mu 0 4 101 104 553 552
		f 4 -458 -459 -115 -101
		mu 0 4 108 556 554 105
		f 4 -461 457 -104 -460
		mu 0 4 558 555 109 112
		f 4 -463 459 -107 -462
		mu 0 4 560 557 113 116
		f 4 -465 461 -110 -464
		mu 0 4 562 559 117 120
		f 4 465 463 -113 91
		mu 0 4 125 561 121 124
		f 4 -31 52 -446 -467
		mu 0 4 57 56 53 538
		f 4 -468 -469 -1 -382
		mu 0 4 458 564 563 464
		f 4 -471 467 -373 375
		mu 0 4 565 564 458 459
		f 4 -473 -376 393 292
		mu 0 4 567 566 475 258
		f 4 289 -475 -293 -294
		mu 0 4 255 568 567 258
		f 4 -290 -291 286 -477
		mu 0 4 569 254 251 570
		f 4 278 -479 -287 -288
		mu 0 4 247 572 571 250
		f 4 -276 276 -481 -279
		mu 0 4 215 216 574 573
		f 4 -280 280 -483 -277
		mu 0 4 216 219 575 574
		f 4 -485 -281 -284 -484
		mu 0 4 576 575 219 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "2FD6F88A-4C1E-A33F-3A7B-D0A517D78E7B";
	setAttr ".rp" -type "double3" 5.9026648998260498 -2.5100927352905273 -0.46401766687631607 ;
	setAttr ".sp" -type "double3" 5.9026648998260498 -2.5100927352905273 -0.46401766687631607 ;
createNode mesh -n "polySurface7Shape" -p "polySurface7";
	rename -uid "1CA99C84-4061-878E-C823-6B8CC59E79C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17460505664348602 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE48F200-439B-D9B4-8980-1B8AC42BD004";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEC4B91E-4AD4-B01F-6E9F-F39AFA2D03F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20A2F183-4492-6516-AD90-E8834993443E";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF987555-41D7-7DC2-3C92-6587C7BEF642";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9BF7D1D7-4619-7CA9-572F-B9973AC0AE0D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9F8B16B-4785-9DEF-864C-EF9208D3DE82";
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
	setAttr ".tk[5]" -type "float3"  0.028327489 0.010895357 0;
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
	setAttr -s 3 ".tk";
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
	setAttr ".tk[11]" -type "float3"  0.069332764 -0.0031381601 0;
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
	setAttr ".tk[17]" -type "float3"  -0.076661602 0.037043434 0;
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
	setAttr ".tk[19]" -type "float3"  -0.15819491 0.065354429 0;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".tk";
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
	setAttr -s 8 ".tk[156:163]" -type "float3"  0.0039686179 -0.011825975
		 -0.006411531 0.00023063082 -0.00045084822 -0.006411531 0.0039686179 -0.011825975
		 0.006411531 0.00023063082 -0.00045084822 0.006411531 -0.0025464687 0.0076681804 -0.006411531
		 -0.0025464687 0.0076681804 0.006411531 -0.0039686179 0.011825975 -0.006411531 -0.0039686179
		 0.011825975 0.006411531;
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
	setAttr ".tk[5]" -type "float3"  -0.021545243 0 0;
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
	setAttr ".tk[8]" -type "float3"  -0.013167519 0 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "954D293C-4276-4DAC-44E7-E6A851404100";
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "189A88E7-434A-DA42-9511-B8B37600019F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  -0.055864584 0 0 0.055864584
		 0 0;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E0122FA5-4EDF-2C6B-743E-B9866B960D48";
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "0419104C-496E-2C40-58E1-76A849321F56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  0 0.012231821 0 0 0.012231821
		 0 -0.024463646 -0.032618195 0;
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
	setAttr ".tk[8]" -type "float3"  -0.016309097 0 0;
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
	setAttr -s 7 ".tk";
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
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.047497928 0.003799832 0
		 -0.34958452 0.10639545 0;
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
	setAttr ".tk[24]" -type "float3"  -0.13129117 -0.047635101 0;
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
	setAttr -s 5 ".tk";
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
	setAttr -s 50 ".tk[68:117]" -type "float3"  0 0 0.15426055 0 0 0.15426055
		 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055
		 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055
		 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055
		 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 0.15426055 0 0 -0.15426052
		 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0
		 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0 0
		 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052
		 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052 0
		 0 -0.15426052 0 0 -0.15426052 0 0 -0.15426052;
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
	setAttr ".tk[5]" -type "float3"  -0.135885 -0.0014425041 0;
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
	setAttr ".tk[6]" -type "float3"  0.0093149915 -0.0051569301 0;
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F59010F9-4F9F-3C75-3D64-D681B7CFABE0";
	setAttr ".r" 0.28767672387461229;
	setAttr ".h" 0.89487006921608092;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyHelix -n "polyHelix1";
	rename -uid "98D1FCAA-49C0-EC37-84E4-17AF28C5CEA8";
	setAttr ".c" 3.6;
	setAttr ".h" 1.7863411777174476;
	setAttr ".w" 1.4065180470352958;
	setAttr ".r" 0.2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak32";
	rename -uid "0C35F6B5-43A2-1470-B4D2-05807FC52061";
	setAttr ".uopa" yes;
	setAttr -s 1608 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0013801449 -0.41456249 -7.5198474e-14
		 -0.0014607275 -0.43876764 -7.5025571e-14 -0.0013840219 -0.41572699 -7.5190152e-14
		 -0.0011949606 -0.35893768 -7.55958e-14 -0.001004294 -0.30166596 -7.600489e-14 -0.00092371926
		 -0.27746081 -1.3642421e-12 -0.0010004174 -0.30050141 -7.6013211e-14 -0.0011894781
		 -0.35729086 -7.5607564e-14 -0.0013682101 -0.41097784 -7.5231488e-14 -0.0014487808
		 -0.43517911 -7.5037199e-14 -0.001372062 -0.4121348 -7.521761e-14 -0.0011829963 -0.35534385
		 -7.5613127e-14 -0.00099233456 -0.29807362 -7.6022522e-14 -0.00091176108 -0.27387214
		 4.6566129e-10 -0.00098848238 -0.29691654 -7.6105788e-14 -0.0011775484 -0.35370749
		 -7.5675577e-14 -0.0013563877 -0.40742645 -7.5189854e-14 -0.0014369211 -0.43161666
		 -7.5051076e-14 -0.0013601658 -0.40856123 -7.5259243e-14 -0.0011710844 -0.35176578
		 -7.5689455e-14 -0.00098043808 -0.29450014 -7.6105788e-14 -0.00089990348 -0.2703099
		 -9.3132257e-10 -0.00097665982 -0.29336533 -7.6022522e-14 -0.0011657412 -0.35016093
		 -7.5661699e-14 -0.0013446755 -0.4039084 -7.521761e-14 -0.0014251476 -0.42808023 -7.5051076e-14
		 -0.0013483313 -0.40500638 -7.5286999e-14 -0.0011592243 -0.34820324 -7.5703332e-14
		 -0.0009686033 -0.29094535 -7.6119666e-14 -0.00088813528 -0.26677355 -4.6566129e-09
		 -0.00096494763 -0.28984717 -7.6078033e-14 -0.0011540543 -0.34665021 -7.5689455e-14
		 -0.0013330693 -0.40042204 -7.5051076e-14 -0.0014134571 -0.42456862 -7.5078832e-14
		 -0.0013365558 -0.4014695 -7.521761e-14 -0.0011474144 -0.34465587 -7.571721e-14 -0.00095682836
		 -0.28740832 -7.6078033e-14 -0.0008764416 -0.263262 1.8626451e-09 -0.00095334131 -0.28636104
		 -7.6438855e-14 -0.0011424833 -0.34317473 -7.5772721e-14 -0.001321565 -0.39696652
		 -7.5051076e-14 -0.0014018457 -0.42108086 -7.4884543e-14 -0.0013248381 -0.39794964
		 -7.5273121e-14 -0.0011356522 -0.34112275 -7.571721e-14 -0.00094511046 -0.28388855
		 -7.6133544e-14 -0.00086483359 -0.25977421 0 -0.00094183697 -0.28290531 -7.6438855e-14
		 -0.001131023 -0.33973232 -7.5828233e-14 -0.0013101557 -0.39353937 -7.5106588e-14
		 -0.0013903086 -0.41761553 -7.4940054e-14 -0.0013131736 -0.39444593 -7.5300877e-14
		 -0.0011239349 -0.33760321 -7.571721e-14 -0.00093344587 -0.28038484 -7.6161299e-14
		 -0.00085329264 -0.25630856 0 -0.00093042781 -0.27947828 -7.6438855e-14 -0.0011196667
		 -0.3363212 -7.5883744e-14 -0.0012988345 -0.39013878 -7.5106588e-14 -0.0013788408
		 -0.41417083 -7.4940054e-14 -0.0013015581 -0.390957 -7.5106588e-14 -0.0011122588 -0.33409601
		 -7.5744966e-14 -0.00092183065 -0.27689591 -7.6438855e-14 -0.0008418262 -0.25286403
		 -3.7252903e-09 -0.00091910653 -0.27607766 -7.6438855e-14 -0.0011084063 -0.3329387
		 -7.471801e-14 -0.0012875922 -0.38676202 -7.471801e-14 -0.0013674339 -0.41074452 -7.4995565e-14
		 -0.0012899876 -0.38748148 -7.5162099e-14 -0.0011006201 -0.33059987 -7.5772721e-14
		 -0.00091026025 -0.27342042 -7.6438855e-14 -0.00083041377 -0.2494376 3.7252903e-09
		 -0.00090786454 -0.27270082 -7.5273121e-14 -0.0010972323 -0.32958239 -7.471801e-14
		 -0.00127642 -0.38340625 -7.471801e-14 -0.0013560829 -0.4073348 -7.4995565e-14 -0.0012784563
		 -0.38401774 -7.521761e-14 -0.0010890143 -0.32711378 -7.6383344e-14 -0.00089872873
		 -0.26995662 -7.6438855e-14 -0.00081906468 -0.24602778 0 -0.00089669251 -0.26934502
		 -7.5384143e-14 -0.0010861348 -0.32624894 -7.471801e-14 -0.0012653073 -0.38006806
		 -7.471801e-14 -0.0013447772 -0.40393886 -7.5051076e-14 -0.0012669578 -0.38056391
		 -7.521761e-14 -0.001077436 -0.32363605 -7.6438855e-14 -0.00088723039 -0.2665028 -7.6438855e-14
		 -0.00080775842 -0.24263209 0 -0.00088557962 -0.26600701 -7.5384143e-14 -0.0010751016
		 -0.32293484 -7.471801e-14 -0.0012542426 -0.37674445 -7.471801e-14 -0.0013335088 -0.40055415
		 -7.5051076e-14 -0.001255487 -0.37711826 -7.521761e-14 -0.0010658809 -0.32016507 -7.6438855e-14
		 -0.00087575917 -0.26305714 -7.6438855e-14 -0.00079649314 -0.2392472 3.7252903e-09
		 -0.00087451492 -0.26268339 -7.5495166e-14 -0.0010641211 -0.31963652 -7.471801e-14
		 -0.0012432141 -0.37343183 -7.471801e-14 -0.0013222694 -0.39717808 -7.5051076e-14
		 -0.0012440361 -0.37367859 -7.5273121e-14 -0.0010543424 -0.31669921 -7.6438855e-14
		 -0.00086430833 -0.2596176 -7.6438855e-14 -0.00078525301 -0.23587132 7.4505806e-09
		 -0.00086348632 -0.25937065 -7.5495166e-14 -0.0010531801 -0.3163501 -7.471801e-14
		 -0.0012322096 -0.37012628 -7.471801e-14 -0.0013110482 -0.39380744 -7.471801e-14 -0.0012325986
		 -0.37024319 -7.5328632e-14 -0.0010428153 -0.31323677 -7.6438855e-14 -0.00085287087
		 -0.25618204 -7.6438855e-14 -0.00077403244 -0.23250082 -3.7252903e-09 -0.00085248169
		 -0.25606516 -7.571721e-14 -0.001042265 -0.31307155 -7.471801e-14 -0.0012212163 -0.36682415
		 -7.471801e-14 -0.0012998363 -0.39043963 -7.471801e-14 -0.0012211676 -0.36680952 -7.5384143e-14
		 -0.0010312937 -0.30977601 -7.6438855e-14 -0.00084143982 -0.2527484 -7.6438855e-14
		 -0.00076282013 -0.22913286 3.7252903e-09 -0.00084148854 -0.252763 -7.571721e-14 -0.0010313625
		 -0.3097966 -7.471801e-14 -0.0012102216 -0.36352164 -7.471801e-14 -0.0012886231 -0.38707143
		 -7.5162099e-14 -0.0012097358 -0.36337563 -7.5439655e-14 -0.0010197712 -0.30631489
		 -7.6438855e-14 -0.00083000789 -0.24931453 -7.6438855e-14 -0.00075160759 -0.22576457
		 -3.7252903e-09 -0.00083049369 -0.24946047 -7.5828233e-14 -0.0010204584 -0.30652127
		 -7.471801e-14 -0.0011992129 -0.36021492 -7.471801e-14 -0.0012773984 -0.38370007 -7.521761e-14
		 -0.0011982959 -0.35993955 -7.5495166e-14 -0.001008242 -0.30285186 -7.6438855e-14
		 -0.00081856828 -0.24587832 -7.6438855e-14 -0.00074038375 -0.22239308 -3.7252903e-09
		 -0.00081948505 -0.24615368 -7.5939255e-14 -0.0010095388 -0.30324131 -7.471801e-14
		 -0.0011881769 -0.35690004 -7.471801e-14 -0.0012661534 -0.38032216 -7.521761e-14 -0.0011868411
		 -0.35649866 -7.5606188e-14 -0.00099670049 -0.29938495 -7.6438855e-14 -0.00080711325
		 -0.2424376 -7.6438855e-14 -0.00072913524 -0.21901527 0 -0.0008084494 -0.24283887
		 -7.6161299e-14 -0.00099859003 -0.29995257 -7.471801e-14 -0.0011771024 -0.35357341
		 -7.471801e-14 -0.0012548775 -0.37693524 -7.521761e-14 -0.0011753644 -0.3530513 -7.5606188e-14
		 -0.00098514056 -0.29591268 -7.6438855e-14 -0.00079563656 -0.23899025 -7.6438855e-14
		 -0.0007178653 -0.21562865 7.4505806e-09 -0.00079737499 -0.23951238 -7.6383344e-14
		 -0.00098759879 -0.29665098 -7.471801e-14 -0.0011659774 -0.35023183 -7.471801e-14
		 -0.0012435628 -0.37353659 -7.5273121e-14 -0.001163859 -0.34959546 -7.5661699e-14
		 -0.00097355671 -0.29243311 -7.6438855e-14 -0.00078413158 -0.23553437 -7.6438855e-14
		 -0.00070654042 -0.2122297 -3.7252903e-09 -0.00078624976 -0.23617065 -7.6494366e-14
		 -0.00097655255 -0.29333302 -7.471801e-14 -0.001154791 -0.34687155 -7.571721e-14 -0.0012321993
		 -0.37012333 -7.5328632e-14 -0.0011523195 -0.34612927 -7.571721e-14 -0.00096194388
		 -0.28894499 -7.6078033e-14 -0.0007725918 -0.23206814 -7.6438855e-14 -0.00069518015
		 -0.20881656 -3.7252903e-09;
	setAttr ".tk[166:331]" -0.00077506306 -0.23281041 -7.6438855e-14 -0.00096543855
		 -0.28999469 -7.4829032e-14 -0.0011435321 -0.34348971 -7.5772721e-14 -0.0012207802
		 -0.36669314 -7.5384143e-14 -0.0011407394 -0.34265092 -7.5772721e-14 -0.00095029734
		 -0.28544658 -7.6105788e-14 -0.00076101173 -0.22858974 -7.6438855e-14 -0.00068376586
		 -0.20538639 0 -0.00076380436 -0.22942853 -7.6438855e-14 -0.0009542465 -0.28663287
		 -7.6438855e-14 -0.0011321921 -0.34008336 -7.5828233e-14 -0.0012092971 -0.36324391
		 -7.5439655e-14 -0.001129114 -0.33915868 -7.571721e-14 -0.00093861239 -0.28193673
		 -7.6161299e-14 -0.00074938621 -0.22509769 -7.6438855e-14 -0.00067227706 -0.2019372
		 1.8626451e-09 -0.00075246423 -0.2260223 -7.6438855e-14 -0.00094296585 -0.28324431
		 -7.6438855e-14 -0.0011207623 -0.33665022 -7.5883744e-14 -0.0011977444 -0.35977376
		 -7.5495166e-14 -0.0011174377 -0.33565161 -7.5744966e-14 -0.00092688529 -0.27841422
		 -7.6216811e-14 -0.0007377101 -0.22159046 -7.6438855e-14 -0.00066072866 -0.19846694
		 3.7252903e-09 -0.00074103463 -0.22258902 -7.6438855e-14 -0.00093158695 -0.27982649
		 -7.6438855e-14 -0.0011092358 -0.33318797 -7.6105788e-14 -0.0011861156 -0.3562808
		 -7.5633944e-14 -0.0011057074 -0.33212802 -7.5744966e-14 -0.00091511279 -0.274878
		 -7.6300077e-14 -0.00072597963 -0.21806696 -7.6466611e-14 -0.00064909458 -0.19497409
		 -1.8626451e-09 -0.00072950794 -0.21912673 -7.6438855e-14 -0.00092010258 -0.27637684
		 -7.6438855e-14 -0.0010976065 -0.32969469 -7.5772721e-14 -0.0011744068 -0.35276374
		 -7.5661699e-14 -0.0010939193 -0.3285872 -7.5800477e-14 -0.0009032918 -0.27132723
		 -7.6202933e-14 -0.00071419147 -0.21452609 -7.6605389e-14 -0.00063738227 -0.191457
		 -1.8626451e-09 -0.00071787875 -0.21563359 -7.6494366e-14 -0.00090850622 -0.27289358
		 -7.6355589e-14 -0.0010858697 -0.32616934 -7.5772721e-14 -0.0011626147 -0.34922165
		 -7.5703332e-14 -0.0010820708 -0.32502821 -7.5828233e-14 -0.00089142035 -0.26776141
		 -7.6230688e-14 -0.00070234318 -0.21096715 -7.6633144e-14 -0.00062559918 -0.18791485
		 0 -0.00070614211 -0.21210819 -7.6522122e-14 -0.00089679274 -0.26937506 -7.6438855e-14
		 -0.0010740224 -0.32261065 -7.584211e-14 -0.0011507354 -0.34565347 -7.5689455e-14
		 -0.0010701603 -0.32145056 -7.5855988e-14 -0.00087949692 -0.26417989 -7.6279261e-14
		 -0.00069043296 -0.20738953 -7.6674778e-14 -0.00061371177 -0.18434665 -2.3283064e-10
		 -0.00069429452 -0.20854948 -7.6653961e-14 -0.00088495837 -0.26582038 -7.6258444e-14
		 -0.0010620625 -0.31901824 -7.5883744e-14 -0.0011387691 -0.34205899 -7.5712006e-14
		 -0.0010581871 -0.31785411 -7.5887213e-14 -0.00086752034 -0.26058242 -7.6300077e-14
		 -0.00067845912 -0.20379294 -7.6706003e-14 -0.00060175732 -0.18075216 1.1641532e-10
		 -0.00068233488 -0.20495708 -7.6692125e-14 -0.00087300141 -0.26222879 -7.6289669e-14
		 -0.0010499901 -0.31539187 -7.5869866e-14 -0.0011267144 -0.33843794 -7.5731088e-14
		 -0.0010461501 -0.31423849 -7.5918438e-14 -0.00085549091 -0.25696903 -7.634865e-14
		 -0.0006664223 -0.20017736 -7.6737228e-14 -0.00058970228 -0.17713124 4.6566129e-10
		 -0.00067026215 -0.20133075 -7.6688655e-14 -0.00086092146 -0.25860018 -7.6258444e-14
		 -0.0010378055 -0.31173193 -7.5855988e-14 -0.0011145719 -0.33479095 -7.5744966e-14
		 -0.0010340505 -0.31060404 -7.5911499e-14 -0.00084340887 -0.25333989 -7.6327833e-14
		 -0.00065432291 -0.19654292 -7.6730289e-14 -0.00057756156 -0.17348403 9.3132257e-10
		 -0.0006580776 -0.19767082 -7.6633144e-14 -0.00084871927 -0.25493497 -7.6438855e-14
		 -0.0010255115 -0.30803922 -7.5883744e-14 -0.0011023446 -0.33111796 -7.5744966e-14
		 -0.0010218895 -0.30695114 -7.5911499e-14 -0.00083127507 -0.24969523 -7.6383344e-14
		 -0.00064216153 -0.19289006 -7.66609e-14 -0.00056532398 -0.16981119 9.3132257e-10
		 -0.00064578379 -0.19397806 -7.66609e-14 -0.00083639793 -0.25123397 -7.6438855e-14
		 -0.001013112 -0.3043147 -7.6438855e-14 -0.0010900348 -0.32742044 -7.5772721e-14 -0.001009669
		 -0.30328041 -7.5939255e-14 -0.00081909215 -0.24603565 -7.6438855e-14 -0.00062994141
		 -0.18921933 -7.6688655e-14 -0.00055302307 -0.16611357 -1.8626451e-09 -0.00063338445
		 -0.19025353 -7.6438855e-14 -0.00082396163 -0.24749836 -7.6438855e-14 -0.0010006127
		 -0.30056012 -7.6438855e-14 -0.0010776467 -0.3236993 -7.6438855e-14 -0.00099739246
		 -0.29959291 -7.5994766e-14 -0.00080686179 -0.24236199 -7.6438855e-14 -0.00061766489
		 -0.18553174 -7.6744167e-14 -0.00054062903 -0.16239253 -3.7252903e-09 -0.00062088494
		 -0.18649897 -7.6438855e-14 -0.00081141549 -0.24372986 -7.6438855e-14 -0.00098801928
		 -0.29677734 -7.6438855e-14 -0.0010651856 -0.31995627 -7.6438855e-14 -0.00098506326
		 -0.2958895 -7.6022522e-14 -0.00079458742 -0.23867509 -7.6438855e-14 -0.00060533552
		 -0.18182835 -7.6799678e-14 -0.00052816048 -0.1586494 -1.8626451e-09 -0.00060829148
		 -0.18271621 -7.6438855e-14 -0.00079876749 -0.23993069 -7.6438855e-14 -0.00097533967
		 -0.29296881 -7.6438855e-14 -0.0010526571 -0.31619298 -7.6438855e-14 -0.00097268587
		 -0.2921716 -7.6438855e-14 -0.00078227243 -0.23497596 -7.6438855e-14 -0.00059295824
		 -0.17811048 -7.6438855e-14 -0.00051563978 -0.15488628 7.4505806e-09 -0.00059561204
		 -0.17890763 -7.6438855e-14 -0.00078602554 -0.2361033 -7.6494366e-14 -0.00096258294
		 -0.28913695 -7.4940054e-14 -0.0010400683 -0.31241164 -7.6438855e-14 -0.00096026494
		 -0.28844064 -7.6438855e-14 -0.00076992105 -0.23126589 -7.6438855e-14 -0.00058053725
		 -0.17437954 -7.6438855e-14 -0.0005030483 -0.15110484 0 -0.00058285525 -0.17507581
		 -7.8159701e-14 -0.00077319919 -0.2322506 -7.6605389e-14 -0.00094975869 -0.28528482
		 -7.4940054e-14 -0.0010274267 -0.3086144 -7.6438855e-14 -0.00094780617 -0.28469837
		 -7.6438855e-14 -0.0007575379 -0.22754632 -7.6438855e-14 -0.00056807848 -0.17063722
		 -7.6438855e-14 -0.00049041584 -0.1473076 0 -0.000570031 -0.1712237 -7.8159701e-14
		 -0.00076029921 -0.22837572 -7.6827433e-14 -0.00093687756 -0.28141561 -7.5051076e-14
		 -0.0010147408 -0.30480391 -7.6438855e-14 -0.00093531562 -0.28094646 -7.6438855e-14
		 -0.00074512814 -0.22381869 -7.6438855e-14 -0.00055558787 -0.16688532 -7.6438855e-14
		 -0.00047772378 -0.14349701 -7.4505806e-09 -0.00055714994 -0.16735454 -7.8159701e-14
		 -0.00074733718 -0.22448227 -7.7049478e-14 -0.00092395081 -0.27753273 -7.5162099e-14
		 -0.0010020193 -0.30098268 -7.6438855e-14 -0.00092279934 -0.27718684 -7.6438855e-14
		 -0.00073269702 -0.22008467 -7.6438855e-14 -0.00054307154 -0.16312571 -7.6438855e-14
		 -0.0004650047 -0.13967577 -3.7252903e-09 -0.00054422324 -0.16347164 -7.8159701e-14
		 -0.00073432544 -0.22057384 -7.7493567e-14 -0.00091099076 -0.27363983 -7.5273121e-14
		 -0.00098927168 -0.29715356 -7.6438855e-14 -0.00091026409 -0.27342162 -7.6438855e-14
		 -0.00072025007 -0.21634591 -7.6438855e-14 -0.00053053658 -0.15936045 -7.6438855e-14
		 -0.00045225676 -0.13584676 0 -0.00053126295 -0.15957873 -7.8159701e-14 -0.00072127732
		 -0.21665445 -7.8048679e-14 -0.00089800946 -0.26974061 -7.5273121e-14 -0.00097650755
		 -0.29331949 -7.471801e-14 -0.00089771737 -0.26965284 -7.6438855e-14 -0.00070779311
		 -0.21260412 -7.6438855e-14;
	setAttr ".tk[332:497]" -0.00051798968 -0.1555917 -7.6438855e-14 -0.00043949182
		 -0.13201281 -3.7252903e-09 -0.00051828165 -0.15567943 -7.8159701e-14 -0.00070820603
		 -0.21272819 -7.8159701e-14 -0.00088501954 -0.26583877 -7.5384143e-14 -0.00096373673
		 -0.28948349 -7.4940054e-14 -0.00088516576 -0.26588261 -7.6438855e-14 -0.00069533219
		 -0.20886113 -7.6438855e-14 -0.00050543802 -0.15182149 -7.6438855e-14 -0.00042672071
		 -0.12817673 3.7252903e-09 -0.0005052918 -0.15177755 -7.8159701e-14 -0.00069512526
		 -0.20879906 -7.8159701e-14 -0.00087203388 -0.26193815 -7.5495166e-14 -0.00095096935
		 -0.28564847 -7.6438855e-14 -0.00087261642 -0.26211309 -7.6438855e-14 -0.00068287313
		 -0.20511875 -7.6438855e-14 -0.00049288868 -0.14805199 -7.6438855e-14 -0.00041395379
		 -0.12434158 1.1175871e-08 -0.00049230631 -0.14787705 -7.8159701e-14 -0.00068204943
		 -0.20487133 -7.8159701e-14 -0.00085906521 -0.25804269 -7.5606188e-14 -0.00093821529
		 -0.28181741 -7.6438855e-14 -0.00086007663 -0.2583465 -7.6438855e-14 -0.0006704221
		 -0.20137881 -7.6438855e-14 -0.00048034888 -0.14428535 -7.6549878e-14 -0.000401197
		 -0.12051069 7.4505806e-09 -0.00047933758 -0.14398153 -7.8159701e-14 -0.00066899211
		 -0.20094919 -7.8159701e-14 -0.00084612623 -0.25415605 -7.571721e-14 -0.00092548423
		 -0.27799326 -7.6438855e-14 -0.00084755337 -0.25458473 -7.6438855e-14 -0.00065798522
		 -0.19764301 -7.6438855e-14 -0.00046782568 -0.14052364 -7.6605389e-14 -0.00038847048
		 -0.11668642 -3.7252903e-09 -0.00046639849 -0.14009494 -7.8159701e-14 -0.00065596675
		 -0.19703674 -7.8159701e-14 -0.00083322846 -0.25028193 -7.5828233e-14 -0.00091278524
		 -0.27417886 -7.6438855e-14 -0.00083505345 -0.25083008 -7.6438855e-14 -0.00064556749
		 -0.19391306 -7.6438855e-14 -0.0004553257 -0.13676897 -7.6716411e-14 -0.00037577003
		 -0.11287212 -7.4505806e-09 -0.00045350083 -0.13622081 -7.8159701e-14 -0.00064298685
		 -0.19313788 -7.8159701e-14 -0.00082038419 -0.24642375 -7.5939255e-14 -0.00090012804
		 -0.27037695 -7.6438855e-14 -0.00082258327 -0.24708435 -7.6438855e-14 -0.00063317496
		 -0.19019063 -7.6688655e-14 -0.00044285564 -0.13302325 -7.6771922e-14 -0.00036310777
		 -0.10907016 0 -0.00044065638 -0.13236265 -7.8159701e-14 -0.00063006469 -0.18925638
		 -7.8159701e-14 -0.00080760359 -0.24258481 -7.6438855e-14 -0.00088752055 -0.26658997
		 -7.6438855e-14 -0.00081014913 -0.24334943 -7.6438855e-14 -0.00062081247 -0.18647726
		 -7.6744167e-14 -0.0004304215 -0.1292883 -7.6882944e-14 -0.00035050698 -0.10528325
		 -3.7252903e-09 -0.00042787593 -0.12852369 -7.6882944e-14 -0.00061721262 -0.18539591
		 -7.8159701e-14 -0.00079489744 -0.23876822 -7.6438855e-14 -0.00087497116 -0.26282045
		 -7.6438855e-14 -0.0007977566 -0.23962706 -7.6438855e-14 -0.00060848502 -0.18277439
		 -7.6799678e-14 -0.00041802891 -0.1255659 -7.7299278e-14 -0.00033795461 -0.10151358
		 -1.8626451e-09 -0.00041516966 -0.12470707 -7.6993967e-14 -0.00060444139 -0.18155977
		 -7.6438855e-14 -0.00078227447 -0.23497656 -7.6438855e-14 -0.00086248689 -0.2590704
		 -7.6438855e-14 -0.00078541087 -0.23591867 -7.6438855e-14 -0.00059619662 -0.1790832
		 -7.6855189e-14 -0.00040568312 -0.12185752 -7.7299278e-14 -0.00032547116 -0.097763665
		 5.5879354e-09 -0.00040254663 -0.12091542 -7.71605e-14 -0.00059176085 -0.17775084
		 -7.6438855e-14 -0.00076974265 -0.23121232 -7.6438855e-14 -0.00085007353 -0.25534183
		 -7.6438855e-14 -0.00077311642 -0.23222564 -7.6438855e-14 -0.00058395119 -0.17540495
		 -7.6882944e-14 -0.00039338859 -0.11816452 -7.7299278e-14 -0.00031305477 -0.094035
		 3.7252903e-09 -0.00039001496 -0.1171512 -7.7327034e-14 -0.00057918014 -0.17397191
		 -7.6438855e-14 -0.00075730932 -0.22747765 -7.6438855e-14 -0.00083773729 -0.25163624
		 -7.6438855e-14 -0.00076087692 -0.22854923 -7.6438855e-14 -0.00057175191 -0.17174065
		 -7.6938456e-14 -0.00038114912 -0.1144881 -7.7299278e-14 -0.00030071661 -0.090329453
		 0 -0.00037758157 -0.11341649 -7.7549078e-14 -0.00056670664 -0.17022514 -7.6438855e-14
		 -0.00074497971 -0.22377416 -7.6438855e-14 -0.00082548225 -0.24795507 -7.6438855e-14
		 -0.00074869575 -0.22489035 -7.6549878e-14 -0.0005596017 -0.16809095 -7.6952333e-14
		 -0.00036896821 -0.11082922 -7.7299278e-14 -0.00028846785 -0.0866483 1.8626451e-09
		 -0.00036525202 -0.109713 -7.7299278e-14 -0.0005543463 -0.1665124 -7.7132745e-14 -0.00073275849
		 -0.22010311 -7.6563755e-14 -0.00081331126 -0.24429923 -7.6466611e-14 -0.00073657546
		 -0.22124967 -7.6563755e-14 -0.00054750219 -0.16445658 -7.6980089e-14 -0.0003568478
		 -0.10718855 -7.7327034e-14 -0.00027628988 -0.082992479 4.6566129e-10 -0.00035303071
		 -0.10604201 -7.7340911e-14 -0.00054210419 -0.16283514 -7.6966211e-14 -0.0007206485
		 -0.21646555 -7.6605389e-14 -0.00080122717 -0.24066949 -7.6418039e-14 -0.00072451768
		 -0.21762779 -7.659845e-14 -0.00053545507 -0.16083787 -7.7007845e-14 -0.00034478997
		 -0.10356665 -7.7417239e-14 -0.00026420131 -0.07936272 -2.3283064e-10 -0.00034092064
		 -0.10240441 -7.74103e-14 -0.00052998314 -0.15919426 -7.7014783e-14 -0.00070865103
		 -0.21286176 -7.6626205e-14 -0.00078923127 -0.23706615 -7.6466611e-14 -0.000712523
		 -0.21402484 -7.6629675e-14 -0.00052346103 -0.15723516 -7.7037335e-14 -0.00033279517
		 -0.099963725 -7.7448464e-14 -0.00025220588 -0.075759359 0 -0.00032892323 -0.098800689
		 -7.7438056e-14 -0.00051798514 -0.15559037 -7.70356e-14 -0.00069676613 -0.20929191
		 -7.6647022e-14 -0.00077732315 -0.23348929 -7.6522122e-14 -0.00070059154 -0.21044096
		 -7.6633144e-14 -0.00051151996 -0.15364836 -7.7063356e-14 -0.00032086382 -0.096379817
		 -7.7479689e-14 -0.00024030358 -0.072182506 -4.6566129e-10 -0.00031703862 -0.095230803
		 -7.7424178e-14 -0.0005061102 -0.15202339 -7.7049478e-14 -0.00068499311 -0.20575549
		 -7.6577633e-14 -0.00076550199 -0.22993849 -7.6438855e-14 -0.00068872259 -0.20687583
		 -7.66609e-14 -0.00049963134 -0.15007731 -7.7063356e-14 -0.00030899496 -0.092814721
		 -7.7451934e-14 -0.00022848323 -0.068631724 -2.7939677e-09 -0.00030526533 -0.091694385
		 -7.7299278e-14 -0.00049435667 -0.14849293 -7.7299278e-14 -0.00067332835 -0.20225169
		 -7.6577633e-14 -0.00075376569 -0.22641322 -7.6438855e-14 -0.00067691487 -0.20332904
		 -7.6577633e-14 -0.00048779364 -0.14652155 -7.7091111e-14 -0.00029718704 -0.089267872
		 -7.7299278e-14 -0.00021674484 -0.065106392 1.8626451e-09 -0.00029360058 -0.088190638
		 -7.7299278e-14 -0.00048272175 -0.14499812 -7.6494366e-14 -0.00066176831 -0.19877936
		 -7.6438855e-14 -0.00074211101 -0.22291246 -7.6438855e-14 -0.00066516531 -0.19979985
		 -7.6605389e-14 -0.00047600525 -0.14298064 -7.7299278e-14 -0.0002854378 -0.085738659
		 -7.7299278e-14 -0.00020509213 -0.061605591 0 -0.00028204039 -0.084718198 -7.8159701e-14
		 -0.00047120068 -0.14153741 -7.6605389e-14 -0.00065030681 -0.19533664 -7.6438855e-14
		 -0.00073053356 -0.21943483 -7.6438855e-14 -0.00065347186 -0.19628732 -7.6633144e-14
		 -0.00046426331 -0.13945362 -7.7299278e-14 -0.00027374402 -0.08222615 -7.7299278e-14
		 -0.00019352511 -0.058127962 1.8626451e-09 -0.00027057913 -0.081275523 -7.8159701e-14
		 -0.00045978749 -0.13810918 -7.66609e-14 -0.00063893781 -0.19192164 -7.6438855e-14
		 -0.00071902818 -0.21597882 -7.6438855e-14;
	setAttr ".tk[498:663]" -0.00064182986 -0.19279031 -7.66609e-14 -0.00045256477
		 -0.13593966 -7.7299278e-14 -0.000262102 -0.078729197 -7.7299278e-14 -0.00018201023
		 -0.054671995 -3.7252903e-09 -0.00025921006 -0.077860489 -7.8159701e-14 -0.00044847495
		 -0.13471118 -7.6771922e-14 -0.00062765292 -0.18853194 -7.6438855e-14 -0.00070758822
		 -0.21254256 -7.6438855e-14 -0.00063023501 -0.18930759 -7.6438855e-14 -0.00044090586
		 -0.13243759 -7.7299278e-14 -0.00025050723 -0.075246386 -7.8159701e-14 -0.00017057732
		 -0.051235761 0 -0.00024792514 -0.074470796 -7.8159701e-14 -0.00043725432 -0.13134073
		 -7.8159701e-14 -0.00061644323 -0.18516479 -7.8159701e-14 -0.00069620705 -0.209124
		 -7.6438855e-14 -0.00061868236 -0.18583742 -7.6438855e-14 -0.00042928229 -0.12894616
		 -7.7299278e-14 -0.00023895473 -0.071776286 -7.8159701e-14 -0.00015918911 -0.047817178
		 0 -0.00023671551 -0.071103692 -7.8159701e-14 -0.00042611567 -0.12799495 -7.8159701e-14
		 -0.00060529885 -0.18181734 -7.8159701e-14 -0.00068487693 -0.20572063 -7.6438855e-14
		 -0.0006071665 -0.18237832 -7.6438855e-14 -0.00041768944 -0.12546393 -7.6993967e-14
		 -0.00022743878 -0.068317175 -7.8159701e-14 -0.00014786422 -0.04441385 -3.7252903e-09
		 -0.00022557107 -0.067756154 -7.8159701e-14 -0.00041504821 -0.12467057 -7.8159701e-14
		 -0.0005942086 -0.17848609 -7.8159701e-14 -0.00067358924 -0.20233002 -7.6438855e-14
		 -0.00059568114 -0.17892838 -7.6438855e-14 -0.00040612221 -0.12198941 -7.7104989e-14
		 -0.00021595335 -0.064867236 -7.8159701e-14 -0.00013657287 -0.041023258 3.7252903e-09
		 -0.000214481 -0.064424969 -7.8159701e-14 -0.00040403995 -0.12136394 -7.8159701e-14
		 -0.00058316172 -0.17516778 -7.8159701e-14 -0.00066233473 -0.19894953 -7.6438855e-14
		 -0.0005842197 -0.17548567 -7.6438855e-14 -0.00039457509 -0.11852092 -7.7327034e-14
		 -0.00020449203 -0.06142452 -7.8159701e-14 -0.00012531783 -0.037642751 7.4505806e-09
		 -0.00020343382 -0.061106652 -7.8159701e-14 -0.00039307855 -0.11807141 -7.8159701e-14
		 -0.00057214528 -0.1718587 -7.8159701e-14 -0.00065110449 -0.19557633 -7.6438855e-14
		 -0.00057277572 -0.17204815 -7.6438855e-14 -0.00038304253 -0.11505681 -7.7438056e-14
		 -0.00019304799 -0.057987019 -7.8159701e-14 -0.00011408795 -0.034269448 -3.7252903e-09
		 -0.00019241744 -0.057797611 -7.8159701e-14 -0.0003821507 -0.11478893 -7.8159701e-14
		 -0.00056114717 -0.16855522 -7.8159701e-14 -0.00063988881 -0.19220731 -7.8159701e-14
		 -0.00056134193 -0.16861372 -7.6438855e-14 -0.00037151854 -0.11159527 -7.7715612e-14
		 -0.00018161428 -0.05455257 -7.8159701e-14 -0.00010287249 -0.030900482 3.7252903e-09
		 -0.00018141947 -0.054494068 -7.8159701e-14 -0.00037124296 -0.11151253 -7.8159701e-14
		 -0.00055015483 -0.16525339 -7.8159701e-14 -0.00062867737 -0.18883963 -7.8159701e-14
		 -0.0005499114 -0.16518028 -7.6438855e-14 -0.00035999724 -0.10813454 -7.8159701e-14
		 -0.0001701837 -0.05111913 -7.8159701e-14 -9.1661466e-05 -0.027532818 -3.7252903e-09
		 -0.00017042708 -0.051192231 -7.8159701e-14 -0.00036034136 -0.10823794 -7.8159701e-14
		 -0.00053915568 -0.1619494 -7.8159701e-14 -0.00061746023 -0.18547036 -7.6438855e-14
		 -0.00053847686 -0.16174559 -7.6438855e-14 -0.00034847247 -0.10467283 -7.8159701e-14
		 -0.00015874917 -0.04768445 -7.8159701e-14 -8.0446247e-05 -0.024163524 -1.1175871e-08
		 -0.00015942767 -0.04788826 -7.8159701e-14 -0.00034943208 -0.10496107 -7.8159701e-14
		 -0.00052813633 -0.15863954 -7.8159701e-14 -0.0006062279 -0.18209636 -7.6438855e-14
		 -0.00052703125 -0.15830764 -7.6438855e-14 -0.0003369386 -0.1012083 -7.8159701e-14
		 -0.00014730357 -0.04424648 -7.8159701e-14 -6.9211237e-05 -0.020789577 3.7252903e-09
		 -0.00014840849 -0.044578377 -7.8159701e-14 -0.0003385013 -0.10167768 -7.8159701e-14
		 -0.00051708496 -0.15531993 -7.8159701e-14 -0.00059497048 -0.17871486 -7.6438855e-14
		 -0.0005155676 -0.15486419 -7.6438855e-14 -0.00032538947 -0.097739235 -7.8159701e-14
		 -0.00013583984 -0.040803038 -7.8159701e-14 -5.7954341e-05 -0.017408077 -3.7252903e-09
		 -0.00013735713 -0.041258797 -7.8159701e-14 -0.00032753524 -0.098383769 -7.8159701e-14
		 -0.00050598936 -0.15198712 -7.8159701e-14 -0.00058367831 -0.17532307 -7.6438855e-14
		 -0.00050407904 -0.15141331 -7.6438855e-14 -0.00031381959 -0.094263896 -7.8159701e-14
		 -0.00012435135 -0.037352167 -7.8159701e-14 -4.6657398e-05 -0.014016233 0 -0.00012626156
		 -0.037925955 -7.8159701e-14 -0.00031652112 -0.095075347 -7.8159701e-14 -0.00049483805
		 -0.14863753 -7.8159701e-14 -0.00057234283 -0.17191809 -7.6438855e-14 -0.00049255934
		 -0.14795305 -7.6438855e-14 -0.00030222361 -0.09078075 -7.7299278e-14 -0.00011283162
		 -0.03389192 -7.8159701e-14 -3.532134e-05 -0.010611333 0 -0.00011511035 -0.034576394
		 -7.8159701e-14 -0.00030544616 -0.091748729 -7.8159701e-14 -0.00048362056 -0.14526805
		 -7.6494366e-14 -0.00056095573 -0.1684977 -7.6438855e-14 -0.00048100238 -0.14448163
		 -7.6549878e-14 -0.00029059628 -0.087288164 -7.7299278e-14 -0.00010127465 -0.030420477
		 -7.8159701e-14 -2.3936853e-05 -0.0071908683 0 -0.00010389278 -0.031206913 -7.8159701e-14
		 -0.00029429892 -0.088400364 -7.8159701e-14 -0.0004723267 -0.14187564 -7.6605389e-14
		 -0.00054950878 -0.16505934 -7.6438855e-14 -0.00046940258 -0.14099734 -7.7299278e-14
		 -0.00027893318 -0.083784856 -7.7299278e-14 -8.9674861e-05 -0.026936185 -7.8159701e-14
		 -1.2490898e-05 -0.0037525147 -1.8626451e-09 -9.2598966e-05 -0.027814519 -7.8159701e-14
		 -0.00028306848 -0.085027009 -7.8159701e-14 -0.00046094775 -0.13845769 -7.66609e-14
		 -0.00053799554 -0.16160099 -7.6438855e-14 -0.00045775494 -0.13749868 -7.7299278e-14
		 -0.00026722992 -0.080269501 -7.7299278e-14 -7.8027289e-05 -0.023437541 -7.8159701e-14
		 -9.7975135e-07 -0.00029421225 -3.7252903e-09 -8.1220009e-05 -0.02439655 -7.8159701e-14
		 -0.00027174511 -0.081625752 -7.8159701e-14 -0.00044947577 -0.13501181 -7.6716411e-14
		 -0.00052640977 -0.15812089 -7.7299278e-14 -0.00044605529 -0.13398434 -7.7299278e-14
		 -0.000255483 -0.07674098 -7.7299278e-14 -6.6327542e-05 -0.01992321 -7.8159701e-14
		 1.0602176e-05 0.0031859037 -1.8626451e-09 -6.9748057e-05 -0.020950651 -7.8159701e-14
		 -0.00026032038 -0.078194007 -7.8159701e-14 -0.00043790427 -0.13153598 -7.7299278e-14
		 -0.00051474612 -0.15461741 -7.7299278e-14 -0.00043429958 -0.13045323 -7.7299278e-14
		 -0.00024368918 -0.073198423 -7.772949e-14 -5.4571872e-05 -0.016392086 -7.8159701e-14
		 2.226606e-05 0.0066893771 1.8626451e-09 -5.8176476e-05 -0.017474825 -7.8159701e-14
		 -0.00024878691 -0.074729636 -7.8159701e-14 -0.00042622769 -0.12802862 -7.7299278e-14
		 -0.00050300045 -0.15108937 -7.7299278e-14 -0.00042248497 -0.1269044 -7.7299278e-14
		 -0.00023184603 -0.069641009 -7.772949e-14 -4.2757281e-05 -0.012843263 -7.8159701e-14
		 3.4008175e-05 0.010217469 1.8626451e-09 -4.6499925e-05 -0.013967466 -7.8159701e-14
		 -0.00023713893 -0.071230873 -7.7354789e-14 -0.00041444218 -0.12448853 -7.7299278e-14
		 -0.00049116975 -0.14753568 -7.7091111e-14 -0.00041060927 -0.12333723 -7.7299278e-14
		 -0.00021995156 -0.066068195 -7.772949e-14 -3.0881507e-05 -0.0092760678 -7.8159701e-14
		 4.5839697e-05 0.013771121 1.3969839e-09 -3.4714369e-05 -0.010427364 -7.8159701e-14
		 -0.00022537206 -0.067696385 -7.772949e-14;
	setAttr ".tk[664:829]" -0.00040254486 -0.12091488 -7.72854e-14 -0.00047925205
		 -0.14395586 -7.7136214e-14 -0.00039867076 -0.11975116 -7.7306217e-14 -0.0002080046
		 -0.062479619 -7.7713877e-14 -1.8943085e-05 -0.0056900489 -7.8105925e-14 5.7775527e-05
		 0.017350938 2.3283064e-10 -2.2817192e-05 -0.0068537393 -7.8149293e-14 -0.00021348339
		 -0.064125322 -7.7687856e-14 -0.00039053499 -0.11730738 -7.7340911e-14 -0.00046724622
		 -0.1403496 -7.7153561e-14 -0.0003866691 -0.11614617 -7.7333973e-14 -0.00019600453
		 -0.058875091 -7.7750306e-14 -6.9413395e-06 -0.0020850128 -7.8159701e-14 6.9770962e-05
		 0.020957215 2.3283064e-10 -1.0807184e-05 -0.0032462194 -7.8159701e-14 -0.00020147172
		 -0.060517292 -7.772949e-14 -0.00037841237 -0.11366603 -7.7299278e-14 -0.00045515248
		 -0.1367169 -7.7257645e-14 -0.00037460416 -0.11252212 -7.7299278e-14 -0.00018395159
		 -0.055254646 -7.772949e-14 5.1235984e-06 0.0015390068 -7.8159701e-14 8.186698e-05
		 0.024589896 9.3132257e-10 1.3154072e-06 0.00039511692 -7.8159701e-14 -0.00018933718
		 -0.056872375 -7.7826634e-14 -0.00036617892 -0.10999141 -7.7299278e-14 -0.00044297206
		 -0.13305824 -7.7299278e-14 -0.00036247703 -0.10887942 -7.7313156e-14 -0.00017184638
		 -0.051618554 -7.772949e-14 1.7250786e-05 0.0051817251 -7.8159701e-14 9.4037503e-05
		 0.028248588 9.3132257e-10 1.3548906e-05 0.0040697679 -7.8159701e-14 -0.00017708169
		 -0.053191096 -7.8159701e-14 -0.00035383753 -0.10628435 -7.8159701e-14 -0.00043070753
		 -0.12937425 -7.7299278e-14 -0.00035028928 -0.10521854 -7.7299278e-14 -0.00015969055
		 -0.047967207 -7.772949e-14 2.9438474e-05 0.0088426145 -7.8159701e-14 0.00010630861
		 0.031932566 0 2.5890207e-05 0.0077768001 -7.8159701e-14 -0.00016470859 -0.049474522
		 -7.8159701e-14 -0.000341393 -0.10254628 -7.8159701e-14 -0.0004183625 -0.12566608
		 -7.6938456e-14 -0.00033804361 -0.10154023 -7.7299278e-14 -0.00014748605 -0.044301294
		 -7.8159701e-14 4.1684165e-05 0.012520926 -7.8159701e-14 0.0001186505 0.03564072 0
		 3.8334838e-05 0.011514871 -7.8159701e-14 -0.00015222272 -0.045724072 -7.8159701e-14
		 -0.0003288507 -0.098778933 -7.8159701e-14 -0.00040594116 -0.12193502 -7.7104989e-14
		 -0.00032574311 -0.097845457 -7.7299278e-14 -0.00013523565 -0.04062156 -7.8159701e-14
		 5.3984601e-05 0.016215682 -7.8159701e-14 0.00013107806 0.039371796 -3.7252903e-09
		 5.0877035e-05 0.015282243 -7.8159701e-14 -0.00013963049 -0.041941646 -7.8159701e-14
		 -0.00031621812 -0.094984367 -7.8159701e-14 -0.00039344924 -0.1181827 -7.7327034e-14
		 -0.00031339191 -0.094135456 -7.7299278e-14 -0.00012294271 -0.036929056 -7.8159701e-14
		 6.6335851e-05 0.019925701 -7.8159701e-14 0.00014356896 0.043124072 -1.8626451e-09
		 6.3509709e-05 0.019076798 -7.8159701e-14 -0.00012693947 -0.038129598 -7.8159701e-14
		 -0.00030350301 -0.091165081 -7.8159701e-14 -0.00038089298 -0.11441114 -7.7493567e-14
		 -0.00030099449 -0.090411551 -7.8159701e-14 -0.00011061107 -0.033224929 -7.8159701e-14
		 7.8733261e-05 0.023649588 -7.8159701e-14 0.00015612319 0.046895649 -7.4505806e-09
		 7.6224715e-05 0.022896079 -7.8159701e-14 -0.00011415873 -0.034290556 -7.8159701e-14
		 -0.00029071502 -0.087323859 -7.8159701e-14 -0.00036827973 -0.11062241 -7.7826634e-14
		 -0.00028855607 -0.086675346 -7.8159701e-14 -9.8245036e-05 -0.029510465 -7.8159701e-14
		 9.11717e-05 0.027385799 -7.8159701e-14 0.00016873702 0.050684381 0 8.9012763e-05
		 0.026737303 -7.8159701e-14 -0.00010129828 -0.030427588 -7.8159701e-14 -0.00027786405
		 -0.083463728 -7.8159701e-14 -0.00035561741 -0.10681894 -7.8159701e-14 -0.00027608231
		 -0.082928553 -7.8159701e-14 -8.584946e-05 -0.025787119 -7.8159701e-14 0.00010364542
		 0.031132599 -7.8159701e-14 0.00018139929 0.054487851 0 0.00010186367 0.030597415
		 -7.8159701e-14 -8.8369234e-05 -0.026544003 -7.8159701e-14 -0.00026496127 -0.079588041
		 -7.8159701e-14 -0.00034291463 -0.10300334 -7.8159701e-14 -0.00026357948 -0.079172991
		 -7.8159701e-14 -7.342943e-05 -0.022056445 -7.8159701e-14 0.00011614827 0.034888163
		 -7.8159701e-14 0.00019410439 0.058303468 -3.7252903e-09 0.00011476649 0.03447311
		 -7.8159701e-14 -7.5383585e-05 -0.022643421 -7.8159701e-14 -0.00025201819 -0.075700253
		 -7.8159701e-14 -0.00033018034 -0.099178262 -7.8159701e-14 -0.00025105404 -0.075410634
		 -7.8159701e-14 -6.0990496e-05 -0.018320084 -7.8159701e-14 0.00012867368 0.038650494
		 -7.8159701e-14 0.00020683836 0.062128562 -7.4505806e-09 0.00012770956 0.038360897
		 -7.8159701e-14 -6.2354033e-05 -0.018729663 -7.8159701e-14 -0.00023904709 -0.071804024
		 -7.8159701e-14 -0.00031742413 -0.0953466 -7.8159701e-14 -0.00023851289 -0.071643569
		 -7.8159701e-14 -4.8538343e-05 -0.014579756 -7.8159701e-14 0.0001412149 0.042417578
		 -7.8159701e-14 0.00021959096 0.065960154 3.7252903e-09 0.00014068067 0.042257112
		 -7.8159701e-14 -4.9293838e-05 -0.014806692 -7.8159701e-14 -0.00022606037 -0.067903139
		 -7.8159701e-14 -0.00030465575 -0.091511317 -7.8159701e-14 -0.00022596291 -0.067873865
		 -7.8159701e-14 -3.6078865e-05 -0.010837232 -7.8159701e-14 0.00015376485 0.046187274
		 -7.8159701e-14 0.00023236033 0.06979546 3.7252903e-09 0.00015366737 0.046158012 -7.8159701e-14
		 -3.621669e-05 -0.010878627 -7.8159701e-14 -0.00021307086 -0.064001389 -7.8159701e-14
		 -0.00029188534 -0.087675378 -7.8159701e-14 -0.00021341137 -0.064103685 -7.8159701e-14
		 -2.3618053e-05 -0.0070943004 -7.8159701e-14 0.00016631631 0.049957458 -7.8159701e-14
		 0.00024512992 0.073631465 0 0.00016665696 0.050059754 -7.8159701e-14 -2.3136439e-05
		 -0.0069496324 -7.8159701e-14 -0.00020009126 -0.060102627 -7.8159701e-14 -0.00027912247
		 -0.083841711 -7.8159701e-14 -0.00020086548 -0.060335182 -7.8159701e-14 -1.1161918e-05
		 -0.0033527743 -7.8159701e-14 0.00017886233 0.05372595 -7.8159701e-14 0.00025789253
		 0.077465057 3.7252903e-09 0.00017963654 0.053958524 -7.8159701e-14 -1.0067002e-05
		 -0.0030238875 -7.8159701e-14 -0.00018713417 -0.056210622 -7.8159701e-14 -0.00026637732
		 -0.080013394 -7.8159701e-14 -0.00018833217 -0.05657047 -7.8159701e-14 1.2836166e-06
		 0.00038556769 -7.8159701e-14 0.00019139561 0.057490662 -7.8159701e-14 0.00027064048
		 0.081293434 3.7252903e-09 0.00019259364 0.057850514 -7.8159701e-14 2.9778332e-06
		 0.00089446973 -7.8159701e-14 -0.00017421198 -0.052329108 -7.8159701e-14 -0.00025365938
		 -0.076193206 -7.8159701e-14 -0.00017581842 -0.052811656 -7.8159701e-14 1.3712743e-05
		 0.0041189799 -7.8159701e-14 0.00020390929 0.061249472 -7.8159701e-14 0.00028335862
		 0.085113592 3.7252903e-09 0.00020551581 0.061732031 -7.8159701e-14 1.5984611e-05
		 0.0048013949 -7.8159701e-14 -0.00016133653 -0.048461657 -7.8159701e-14 -0.00024097793
		 -0.072384015 -7.8159701e-14 -0.00016333096 -0.049060706 -7.8159701e-14 2.6119851e-05
		 0.0078457808 -7.8159701e-14 0.00021639679 0.065000422 -7.8159701e-14 0.00029603951
		 0.088922814 7.4505806e-09 0.00021839119 0.065599494 -7.8159701e-14 2.8940351e-05
		 0.0086929901 -7.8159701e-14 -0.00014851928 -0.044611633 -7.8159701e-14 -0.00022834181
		 -0.068588451 -7.8159701e-14 -0.00015087615 -0.045319583 -7.8159701e-14 3.8499646e-05
		 0.011564375 -7.8159701e-14 0.00022885163 0.068741567 -7.8159701e-14 0.00030867755
		 0.09271837 3.7252903e-09;
	setAttr ".tk[830:995]" 0.00023120848 0.069449499 -7.8159701e-14 4.1832725e-05
		 0.012565552 -7.8159701e-14 -0.00013577061 -0.040782243 -7.8159701e-14 -0.00021575936
		 -0.064808957 -7.8159701e-14 -0.00013845977 -0.04159002 -7.8159701e-14 5.0847149e-05
		 0.015273269 -7.8159701e-14 0.00024126795 0.072471149 -7.8159701e-14 0.00032125786
		 0.096497834 0 0.0002439572 0.073278904 -7.8159701e-14 5.4650234e-05 0.016415624 -7.8159701e-14
		 -0.00012310022 -0.036976371 -7.8159701e-14 -0.00020323796 -0.06104783 -7.8159701e-14
		 -0.00012608738 -0.037873641 -7.8159701e-14 6.3157815e-05 0.018971099 -7.8159701e-14
		 0.00025364032 0.076187484 -7.9020124e-14 0.00033378229 0.10025896 -1.8626451e-09
		 0.00025662757 0.07708478 -7.8159701e-14 6.7382294e-05 0.020240029 -7.8159701e-14
		 -0.00011051688 -0.033196624 -7.8159701e-14 -0.00019078456 -0.05730712 -7.8159701e-14
		 -0.00011376385 -0.034171939 -7.8159701e-14 7.5427553e-05 0.022656633 -7.8159701e-14
		 0.00026596396 0.079889201 -7.9020124e-14 0.00034623593 0.10399969 -1.8626451e-09
		 0.0002692109 0.080864504 -7.8159701e-14 8.0019468e-05 0.024035938 -7.8159701e-14
		 -9.8028089e-05 -0.029445298 -7.8159701e-14 -0.00017840489 -0.053588562 -7.8159701e-14
		 -0.0001014934 -0.030486183 -7.8159701e-14 8.7652785e-05 0.026328808 -7.8159701e-14
		 0.00027823437 0.083574943 -7.9020124e-14 0.00035861135 0.10771821 1.8626451e-09 0.00028169964
		 0.084615856 -7.8159701e-14 9.2553491e-05 0.027800858 -7.8159701e-14 -8.5640204e-05
		 -0.025724266 -7.8159701e-14 -0.00016610407 -0.049893677 -7.8159701e-14 -8.9279543e-05
		 -0.026817443 -7.8159701e-14 9.9830562e-05 0.029986728 -7.8395623e-14 0.0002904482
		 0.087243684 -7.8784201e-14 0.00037091225 0.11141311 3.7252903e-09 0.00029408751 0.088336855
		 -7.9020124e-14 0.00010497739 0.031532697 -7.8159701e-14 -7.3358315e-05 -0.022035088
		 -7.8159701e-14 -0.00015388591 -0.046223655 -7.772949e-14 -7.7125202e-05 -0.023166565
		 -7.8159701e-14 0.00011195851 0.03362966 -7.8506646e-14 0.00030260248 0.09089458 -7.8839713e-14
		 0.00038312376 0.11508316 0 0.00030636945 0.092026062 -7.9020124e-14 0.00011728569
		 0.035229824 -7.8159701e-14 -6.1186147e-05 -0.018378852 -7.8159701e-14 -0.00014175347
		 -0.042579349 -7.772949e-14 -6.5032444e-05 -0.019534193 -7.7944595e-14 0.00012403484
		 0.037257101 -7.8374807e-14 0.00031469521 0.094526932 -7.8805018e-14 0.0003952533
		 0.11872746 4.6566129e-10 0.00031854166 0.095682316 -7.8895224e-14 0.00012947433 0.038890991
		 -7.8589912e-14 -4.9125974e-05 -0.01475627 -7.8052148e-14 -0.00012970845 -0.038961314
		 -7.7883013e-14 -5.3002554e-05 -0.015920697 -7.8043474e-14 0.00013605844 0.040868703
		 -7.8451568e-14 0.00032672516 0.098140426 -7.8860529e-14 0.00040731207 0.12234549
		 -5.8207661e-11 0.00033060182 0.099304885 -7.8867468e-14 0.00014154073 0.042515457
		 -7.8463278e-14 -3.717871e-05 -0.011167595 -7.8159701e-14 -0.00011775155 -0.035369754
		 -7.7944595e-14 -4.1036026e-05 -0.012326243 -7.8159701e-14 0.00014802898 0.044464372
		 -7.8475421e-14 0.00033869175 0.10173488 -7.8902163e-14 0.0004192628 0.12593706 9.3132257e-10
		 0.000342549 0.10289355 -7.8950735e-14 0.00015348403 0.046102934 -7.8589912e-14 -2.534379e-05
		 -0.0076126675 -7.8159701e-14 -0.00010588233 -0.031804521 -7.785439e-14 -2.9132549e-05
		 -0.008750719 -7.8159701e-14 0.00015994665 0.048044145 -7.8589912e-14 0.00035059522
		 0.10531043 -7.897849e-14 0.0004311353 0.12950233 9.3132257e-10 0.00035438401 0.10644847
		 -7.9020124e-14 0.00016530479 0.049653597 -7.8159701e-14 -1.3619199e-05 -0.0040908819
		 -7.8159701e-14 -9.4099254e-05 -0.028265174 -7.8159701e-14 -1.7290999e-05 -0.0051938011
		 -7.8159701e-14 0.00017181238 0.051608343 -7.8589912e-14 0.00036243669 0.10886733
		 -7.9006246e-14 0.00044291466 0.13304164 9.3132257e-10 0.00036610867 0.10997028 -7.9020124e-14
		 0.00017700513 0.053168107 -7.8159701e-14 -2.0015391e-06 -0.00060121447 -7.8159701e-14
		 -8.2399652e-05 -0.02475089 -7.8159701e-14 -5.5094588e-06 -0.00165491 -7.8159701e-14
		 0.00018362793 0.05515743 -7.8326234e-14 0.00037421833 0.11240624 -7.9020124e-14 0.0004546158
		 0.13655593 1.8626451e-09 0.00037772619 0.11345994 -7.8770324e-14 0.00018858883 0.056647584
		 -7.8159701e-14 9.5139621e-06 0.0028577668 -7.8159701e-14 -7.0779817e-05 -0.021260573
		 -7.8159701e-14 6.2147396e-06 0.001866759 -7.8159701e-14 0.00019539532 0.058692079
		 -7.8576035e-14 0.00038594252 0.11592789 -7.9020124e-14 0.00046623126 0.14004616 0
		 0.00038924173 0.11691892 -7.8992368e-14 0.00020006111 0.060093582 -7.8159701e-14
		 2.0933378e-05 0.0062878872 -7.8159701e-14 -5.9234972e-05 -0.017792774 -7.8159701e-14
		 1.7885008e-05 0.0053722295 -7.8159701e-14 0.00020711754 0.06221316 -7.8714812e-14
		 0.00039761275 0.11943337 -7.9020124e-14 0.00047777966 0.14351405 -3.7252903e-09 0.00040066111
		 0.12034903 -7.9103391e-14 0.00021142857 0.063508093 -7.8159701e-14 3.2264012e-05
		 0.0096913399 -7.8159701e-14 -4.775944e-05 -0.014345794 -7.8159701e-14 2.9505452e-05
		 0.008862732 -7.8159701e-14 0.000218798 0.065721691 -7.8825835e-14 0.00040923327 0.12292388
		 -7.9214413e-14 0.00048925914 0.14696105 7.4505806e-09 0.00041199182 0.12375247 -7.9269924e-14
		 0.00022269916 0.066893525 -7.8159701e-14 4.3514308e-05 0.013070658 -7.8159701e-14
		 -3.6346617e-05 -0.010917652 -7.8159701e-14 4.1080806e-05 0.012339691 -7.8159701e-14
		 0.00023044067 0.069218881 -7.8909101e-14 0.00042080856 0.12640083 -7.9380946e-14
		 0.00050066784 0.15038909 3.7252903e-09 0.00042324208 0.1271318 -7.8159701e-14 0.00023388217
		 0.07025262 -7.8159701e-14 5.469373e-05 0.016428694 -7.8159701e-14 -2.4989115e-05
		 -0.007506134 -7.8159701e-14 5.2616382e-05 0.015804701 -7.8159701e-14 0.00024205002
		 0.072706059 -7.8159701e-14 0.00043234415 0.12986585 -7.9491969e-14 0.00051202253
		 0.15380071 0 0.00043442153 0.13048984 -7.8159701e-14 0.00024498784 0.073588505 -7.8159701e-14
		 6.5812666e-05 0.019768549 -7.8159701e-14 -1.3678846e-05 -0.0041087978 -7.8159701e-14
		 6.4117979e-05 0.019259511 -7.8159701e-14 0.00025363083 0.076184638 -7.8159701e-14
		 0.00044384578 0.13332067 -7.954748e-14 0.00052333623 0.15719801 -3.7252903e-09 0.00044554044
		 0.13382971 -7.8159701e-14 0.0002560275 0.076904558 -7.8159701e-14 7.6882236e-05 0.023093592
		 -7.8159701e-14 -2.4071019e-06 -0.00072303601 -7.8159701e-14 7.5591895e-05 0.022706002
		 -7.8159701e-14 0.00026518852 0.079656295 -7.8159701e-14 0.00045531962 0.13676713
		 -7.9602991e-14 0.00053461362 0.1605837 -7.4505806e-09 0.00045661 0.13715473 -7.8159701e-14
		 0.0002670133 0.080204435 -7.8159701e-14 8.7914232e-05 0.026407333 -7.8159701e-14
		 8.8353045e-06 0.0026539143 -7.8159701e-14 8.7044711e-05 0.026146147 -7.8159701e-14
		 0.00027672848 0.083122611 -7.8159701e-14 0.00046677247 0.14020732 -7.9714013e-14
		 0.00054585002 0.16396073 7.4505806e-09 0.00046764204 0.14046846 -7.8159701e-14 0.00027795817
		 0.083492003 -7.8159701e-14 9.8920915e-05 0.02971347 -7.8159701e-14 2.0057942e-05
		 0.0060249283 -7.8159701e-14 9.8483339e-05 0.029582035 -7.8159701e-14 0.00028825659
		 0.08658538 -7.8159701e-14;
	setAttr ".tk[996:1161]" 0.00047821103 0.14364317 -7.9769524e-14 0.00055707386
		 0.16733178 3.7252903e-09 0.00047864876 0.14377463 -7.8159701e-14 0.00028887545 0.08677128
		 -7.8159701e-14 0.00010991484 0.033015791 -7.8159701e-14 3.127064e-05 0.0093929498
		 -7.8159701e-14 0.00010991478 0.03301578 -7.8159701e-14 0.00029977868 0.090046316
		 -7.8159701e-14 0.00048964249 0.14707689 -7.9880547e-14 0.00056828646 0.1706997 -3.7252903e-09
		 0.00048964255 0.1470769 -7.8159701e-14 0.00029977874 0.090046369 -7.8159701e-14 0.00012090877
		 0.036318105 -7.8159701e-14 4.2483331e-05 0.012760974 -7.8159701e-14 0.00012134625
		 0.036449514 -7.8159701e-14 0.00031130071 0.093507305 -7.8159701e-14 0.00050107401
		 0.15051067 -7.9880547e-14 0.00057949917 0.17406777 3.7252903e-09 0.00050063647 0.15037927
		 -7.8159701e-14 0.00031068205 0.093321472 -7.8159701e-14 0.00013191543 0.039624237
		 -7.8159701e-14 5.3705968e-05 0.01613199 -7.8159701e-14 0.00013278486 0.039885409
		 -7.8159701e-14 0.0003228288 0.096970029 -7.8159701e-14 0.00051251252 0.15394656 -7.9880547e-14
		 0.00059072208 0.17743883 -7.4505806e-09 0.00051164313 0.15368539 -7.8159701e-14 0.00032159925
		 0.096600741 -7.8159701e-14 0.00014294741 0.042937979 -7.8159701e-14 6.4948341e-05
		 0.019508934 -7.8159701e-14 0.00014423768 0.04332554 -7.8159701e-14 0.0003343687 0.10043637
		 -7.8159701e-14 0.00052396546 0.15738669 -7.9880547e-14 0.00060196593 0.18081568 -7.4505806e-09
		 0.00052267511 0.15699913 -7.8159701e-14 0.00033254412 0.09988828 -7.8159701e-14 0.00015401693
		 0.046263009 -7.8159701e-14 7.6220065e-05 0.022894684 -7.8159701e-14 0.00015571153
		 0.046772033 -7.8159701e-14 0.00034592635 0.10390801 -7.8159701e-14 0.00053543918
		 0.16083319 -7.9880547e-14 0.00061324239 0.18420148 -3.7252903e-09 0.00053374469 0.16032413
		 -7.8159701e-14 0.00034352986 0.10318816 -7.8159701e-14 0.00016513583 0.049602859
		 -7.8159701e-14 8.7530301e-05 0.026292015 -7.8159701e-14 0.00016721313 0.05022683
		 -7.8159701e-14 0.00035750726 0.10738661 -7.8159701e-14 0.00054694089 0.16428798 -7.9880547e-14
		 0.00062454864 0.18759881 0 0.00054486364 0.16366401 -7.8159701e-14 0.00035456949
		 0.10650419 -7.8159701e-14 0.00017631525 0.05296088 -7.8159701e-14 9.888778e-05 0.029703528
		 -7.8159701e-14 0.00017874865 0.053691827 -7.8159701e-14 0.00036911652 0.11087379
		 -7.9020124e-14 0.00055847637 0.16775297 -7.9880547e-14 0.00063590705 0.19101036 -3.7252903e-09
		 0.00055604306 0.16702206 -7.8159701e-14 0.00036567508 0.10984007 -7.8159701e-14 0.00018756554
		 0.056340188 -7.8159701e-14 0.00011030056 0.033131655 -7.8159701e-14 0.000190324 0.057168782
		 -7.8159701e-14 0.0003807591 0.11437094 -7.9020124e-14 0.00057005184 0.17122988 -7.9880547e-14
		 0.00064732134 0.19443841 1.8626451e-09 0.00056729326 0.17040132 -7.9880547e-14 0.00037685799
		 0.11319914 -7.8770324e-14 0.0001988961 0.05974362 -7.8159701e-14 0.00012177608 0.036578625
		 -7.8159701e-14 0.00020194442 0.060659274 -7.8659301e-14 0.00039243951 0.11787948
		 -7.9020124e-14 0.00058167207 0.17472039 -7.9408702e-14 0.00065878779 0.19788539 0
		 0.00057862379 0.17380479 -7.9880547e-14 0.00038812865 0.11658457 -7.8936857e-14 0.00021031544
		 0.063173749 -7.8159701e-14 0.00013332089 0.040046398 -7.8159701e-14 0.00021361466
		 0.06416472 -7.8798079e-14 0.00040416184 0.12140054 -7.9020124e-14 0.00059334241 0.17822587
		 -7.9436457e-14 0.00067034736 0.20135321 -3.7252903e-09 0.00059004332 0.1772349 -7.9880547e-14
		 0.00039949609 0.11999907 -7.9103391e-14 0.00022183091 0.06663271 -7.8159701e-14 0.0001449407
		 0.043536715 -7.8159701e-14 0.00022533882 0.067686394 -7.8881346e-14 0.00041592921
		 0.12493519 -7.9020124e-14 0.00060506654 0.18174753 -7.9519724e-14 0.00068196282 0.20484352
		 -1.8626451e-09 0.0006015586 0.18069382 -7.9880547e-14 0.00041096826 0.12344506 -7.9269924e-14
		 0.00023344858 0.070122354 -7.8936857e-14 0.00015664025 0.047050986 -7.8159701e-14
		 0.00023712032 0.071225263 -7.8589912e-14 0.00042774464 0.12848425 -7.9020124e-14
		 0.00061684806 0.18528642 -7.9450335e-14 0.00069366023 0.20835775 -2.7939677e-09 0.00061317632
		 0.18418349 -7.954748e-14 0.00042255185 0.1269245 -7.9020124e-14 0.00024517308 0.073644139
		 -7.9020124e-14 0.00016842328 0.05059034 -7.8589912e-14 0.00024896182 0.074782185
		 -7.8589912e-14 0.00043961039 0.13204846 -7.9020124e-14 0.00062868948 0.18884329 -7.9450335e-14
		 0.00070543215 0.21189715 0 0.00062490086 0.18770523 -7.9602991e-14 0.00043425226
		 0.130439 -7.9020124e-14 0.00025700801 0.077199049 -7.8589912e-14 0.00018029242 0.05415554
		 -7.8576035e-14 0.00026086526 0.078357697 -7.8735629e-14 0.00045152803 0.13562822
		 -7.9131146e-14 0.00064059306 0.19241886 -7.9533602e-14 0.0007173121 0.21546233 0
		 0.00063673558 0.19126016 -7.9491969e-14 0.00044607301 0.13398968 -7.9020124e-14 0.00026895522
		 0.080787726 -7.8740833e-14 0.0001922493 0.057747111 -7.8573432e-14 0.00027283185
		 0.081952155 -7.8744303e-14 0.00046349858 0.13922389 -7.9154131e-14 0.00065255963
		 0.19601329 -7.9558755e-14 0.0007292591 0.21905391 1.1641532e-10 0.00064868276 0.19484888
		 -7.9552684e-14 0.00045801629 0.13757715 -7.9143289e-14 0.00028101532 0.08441031 -7.872869e-14
		 0.00020429435 0.061365139 -7.8589912e-14 0.00028486163 0.085565642 -7.8770324e-14
		 0.00047552216 0.14283545 -7.9172779e-14 0.00066458958 0.1996268 -7.9575235e-14 0.00074131414
		 0.22267199 -9.3132257e-10 0.0006607431 0.19847147 -7.9602991e-14 0.00047008262 0.1412016
		 -7.9172779e-14 0.00029318751 0.088066511 -7.9020124e-14 0.00021642679 0.065009423
		 -7.8589912e-14 0.00029695444 0.089197993 -7.8811957e-14 0.00048759845 0.14646292
		 -7.9228291e-14 0.00067668228 0.20325916 -7.9644624e-14 0.00075345114 0.22631618 -2.7939677e-09
		 0.00067291531 0.20212768 -7.9714013e-14 0.00048227125 0.14486276 -7.9020124e-14 0.00030546929
		 0.091755696 -7.9020124e-14 0.0002286449 0.068679459 -7.8881346e-14 0.00030910876
		 0.092848882 -7.8867468e-14 0.00049972633 0.15010588 -7.9256046e-14 0.00068883644
		 0.20691 -7.9658502e-14 0.00076566264 0.22998625 0 0.00068519718 0.20581685 -7.9741769e-14
		 0.00049457955 0.1485599 -7.9020124e-14 0.00031785722 0.095476732 -7.8159701e-14 0.00024094569
		 0.072374336 -7.8964613e-14 0.00032132253 0.096517615 -7.9020124e-14 0.00051190413
		 0.15376382 -7.9020124e-14 0.00070105033 0.21057874 -7.979728e-14 0.00077795982 0.23368102
		 0 0.00069758494 0.20953785 -7.9880547e-14 0.00050700345 0.15229167 -7.9880547e-14
		 0.00033034597 0.099228047 -7.8159701e-14 0.00025332533 0.076092876 -7.8159701e-14
		 0.00033359305 0.10020337 -7.9020124e-14 0.00052412949 0.15743595 -7.9020124e-14 0.00071332074
		 0.21426448 -7.9825035e-14 0.00079033151 0.23739967 5.5879354e-09 0.00071007363 0.21328917
		 -7.9880547e-14 0.00051953731 0.15605658 -7.9880547e-14 0.0003429293 0.10300779 -7.8159701e-14
		 0.00026577877 0.079833589 -7.8159701e-14;
	setAttr ".tk[1162:1327]" 0.00034591652 0.10390506 -7.9020124e-14 0.00053639908
		 0.16112149 -7.9020124e-14 0.00072564429 0.2179662 -7.9852791e-14 0.00080279633 0.2411404
		 3.7252903e-09 0.00072265719 0.21706894 -7.9880547e-14 0.00053217442 0.1598525 -7.9880547e-14
		 0.00035559968 0.10681363 -7.8159701e-14 0.00027830008 0.083594717 -7.8159701e-14
		 0.0003582889 0.10762143 -7.8159701e-14 0.00054870971 0.16481929 -7.9103391e-14 0.00073801668
		 0.22168258 -7.9880547e-14 0.00081530958 0.24490158 -7.4505806e-09 0.00073532731 0.22087479
		 -7.9880547e-14 0.00054490659 0.16367695 -7.8159701e-14 0.00036834826 0.11064303 -7.8159701e-14
		 0.00029088257 0.087374181 -7.8159701e-14 0.0003707053 0.11135097 -7.860379e-14 0.00056105724
		 0.1685282 -7.929768e-14 0.00075043319 0.22541216 -7.9880547e-14 0.00082789548 0.2486812
		 0 0.0007480763 0.22470421 -7.9269924e-14 0.00055772398 0.16752695 -7.8159701e-14
		 0.00038116565 0.11449302 -7.8159701e-14 0.00030351864 0.091169745 -7.8159701e-14
		 0.00038316008 0.11509213 -7.8881346e-14 0.00057343708 0.17224675 -7.9880547e-14 0.00076288776
		 0.22915325 -7.9880547e-14 0.00084053911 0.2524766 -3.7252903e-09 0.00076089334 0.22855417
		 -7.9491969e-14 0.00057061645 0.1713995 -7.8159701e-14 0.00039404095 0.11836049 -7.8159701e-14
		 0.00031620017 0.094978943 -7.8159701e-14 0.00039564745 0.11884306 -7.8992368e-14
		 0.00058584404 0.17597358 -7.9880547e-14 0.00077537511 0.23290415 -7.9880547e-14 0.00085321628
		 0.25628594 -3.7252903e-09 0.00077376876 0.23242165 -7.9714013e-14 0.0005835722 0.17529109
		 -7.8159701e-14 0.00040696317 0.122242 -7.8159701e-14 0.00032891805 0.098799117 -7.8159701e-14
		 0.00040816126 0.12260188 -7.9214413e-14 0.00059827324 0.17970704 -7.9880547e-14 0.00078788912
		 0.23666301 -7.9880547e-14 0.00086593442 0.26010576 7.4505806e-09 0.00078669086 0.23630315
		 -7.9825035e-14 0.00059657887 0.17919806 -7.8159701e-14 0.00041992019 0.12613398 -7.8159701e-14
		 0.00034166325 0.10262746 -7.8159701e-14 0.00042069444 0.1263666 -7.9380946e-14 0.00061071874
		 0.18344538 -7.9880547e-14 0.00080042228 0.24042767 -7.9880547e-14 0.00087867863 0.26393428
		 0 0.00079964806 0.24019516 -8.004708e-14 0.00060962379 0.18311642 -7.8159701e-14
		 0.0004328998 0.13003276 -7.8159701e-14 0.00035442607 0.1064611 -7.8159701e-14 0.00043324049
		 0.13013507 -7.9491969e-14 0.00062317471 0.18718687 -7.9880547e-14 0.00081296836 0.24419625
		 -7.9880547e-14 0.00089144241 0.26776782 -7.4505806e-09 0.00081262761 0.24409388 -8.0269125e-14
		 0.0006226931 0.18704212 -7.8159701e-14 0.00044588937 0.13393448 -7.8159701e-14 0.00036719657
		 0.11029707 -7.8159701e-14 0.00044579193 0.13390525 -7.954748e-14 0.00063563569 0.19092973
		 -7.9880547e-14 0.00082551967 0.24796639 -7.9880547e-14 0.00090421306 0.27160394 3.7252903e-09
		 0.00082561711 0.24799566 -8.0380147e-14 0.00063577341 0.19097114 -7.8159701e-14 0.00045887602
		 0.13783541 -7.8159701e-14 0.0003799648 0.11413236 -7.8825835e-14 0.00045834191 0.13767496
		 -7.9602991e-14 0.00064809521 0.19467232 -7.9880547e-14 0.00083806959 0.25173604 -7.9880547e-14
		 0.00091697928 0.27543923 1.1175871e-08 0.00083860382 0.25189656 -8.0602192e-14 0.00064885058
		 0.19489923 -7.8159701e-14 0.00047184719 0.14173165 -7.8159701e-14 0.00039272101 0.11796398
		 -7.8992368e-14 0.0004708831 0.141442 -7.9714013e-14 0.00066054735 0.19841264 -7.9880547e-14
		 0.00085061084 0.25550312 -7.9880547e-14 0.00092973839 0.27927083 -3.7252903e-09 0.00085157482
		 0.2557928 -8.0602192e-14 0.00066191063 0.19882216 -7.8159701e-14 0.00048479027 0.14561939
		 -7.8159701e-14 0.00040545533 0.12178906 -7.9158902e-14 0.00048340854 0.1452044 -7.9825035e-14
		 0.00067298627 0.20214897 -7.9880547e-14 0.00086313637 0.25926551 -7.9880547e-14 0.00094247237
		 0.28309578 3.7252903e-09 0.00086451811 0.25968054 -8.0824236e-14 0.00067494018 0.20273593
		 -7.8159701e-14 0.00049769314 0.14949512 -7.8159701e-14 0.0004181581 0.1256047 -7.9380946e-14
		 0.00049591134 0.14895992 -7.9880547e-14 0.00068540609 0.20587964 -7.9880547e-14 0.00087563926
		 0.26302105 -7.9880547e-14 0.00095517747 0.28691143 3.7252903e-09 0.000877421 0.26355627
		 -8.0824236e-14 0.00068792584 0.20663649 -7.8159701e-14 0.00051054411 0.15335526 -7.8159701e-14
		 0.00043082039 0.12940815 -7.9436457e-14 0.00050838501 0.15270673 -7.9880547e-14 0.00069780188
		 0.20960303 -7.9880547e-14 0.00088811293 0.26676786 -7.9880547e-14 0.0009678416 0.29071501
		 -7.4505806e-09 0.00089027185 0.26741639 -8.0935258e-14 0.0007008551 0.2105201 -7.8159701e-14
		 0.00052333204 0.15719649 -7.9880547e-14 0.00044343373 0.13319688 -7.954748e-14 0.00052082352
		 0.15644291 -7.9880547e-14 0.00071016786 0.21331745 -7.9825035e-14 0.00090055121 0.27050412
		 -7.9880547e-14 0.00098044239 0.29450351 3.7252903e-09 0.00090305984 0.27125758 -7.9880547e-14
		 0.00071371545 0.21438308 -7.8159701e-14 0.00053604704 0.16101576 -7.9880547e-14 0.00045598985
		 0.13696845 -7.9602991e-14 0.00053322088 0.16016681 -7.9020124e-14 0.00072249956 0.21702157
		 -7.9825035e-14 0.00091294851 0.27422792 -7.9963813e-14 0.00099300593 0.29827517 -7.4505806e-09
		 0.00091577496 0.27507693 -7.9880547e-14 0.0007264961 0.21822207 -7.9880547e-14 0.00054867979
		 0.16481033 -7.9880547e-14 0.00046848186 0.14072077 -7.9714013e-14 0.0005455722 0.16387686
		 -7.9103391e-14 0.00073479232 0.22071409 -7.9880547e-14 0.00092529983 0.27793798 -8.0102591e-14
		 0.0010054931 0.30202746 7.4505806e-09 0.00092840753 0.27887142 -7.9880547e-14 0.00073918724
		 0.22203416 -7.9880547e-14 0.00056122197 0.16857767 -7.9880547e-14 0.00048090314 0.14445178
		 -7.9769524e-14 0.0005578727 0.16757162 -7.9242168e-14 0.00074704294 0.22439381 -7.9880547e-14
		 0.00093760027 0.28163275 -8.0158102e-14 0.0010179207 0.30575863 1.8626451e-09 0.00094094977
		 0.28263879 -7.9880547e-14 0.00075177959 0.22581661 -7.9880547e-14 0.00057366653 0.1723157
		 -7.9880547e-14 0.00049324828 0.14816001 -7.9020124e-14 0.00057011825 0.17124993 -7.9353191e-14
		 0.00075924711 0.22805974 -7.9783402e-14 0.00094984606 0.28531101 -8.0213614e-14 0.0010302626
		 0.30946684 1.8626451e-09 0.00095339445 0.28637695 -7.9880547e-14 0.00076426531 0.22956705
		 -7.9880547e-14 0.00058600801 0.1760228 -7.9436457e-14 0.0005055127 0.15184397 -7.9020124e-14
		 0.00058230601 0.17491084 -7.9408702e-14 0.0007714032 0.23171109 -7.979728e-14 0.00096203369
		 0.2889719 -8.0199736e-14 0.0010425262 0.31315076 0 0.0009657357 0.29008389 -8.0269125e-14
		 0.00077663857 0.23328365 -7.9880547e-14 0.00059824123 0.17969738 -7.942258e-14 0.00051769306
		 0.15550265 -7.929768e-14 0.00059443322 0.17855354 -7.942258e-14 0.00078350824 0.23534718
		 -7.9838913e-14 0.00097416079 0.29261467 -8.0213614e-14 0.0010547154 0.31680959 0
		 0.00097796915 0.29375851 -8.0213614e-14 0.00078889384 0.23696488 -7.9880547e-14;
	setAttr ".tk[1328:1493]" 0.00061036402 0.18333878 -7.9478091e-14 0.00052978686
		 0.1591353 -7.9304618e-14 0.00060649798 0.18217754 -7.9453805e-14 0.00079556118 0.2389676
		 -7.9863199e-14 0.00098622579 0.29623869 -8.0276064e-14 0.0010667965 0.32044217 2.3283064e-10
		 0.00099009171 0.29739991 -8.029688e-14 0.00080102839 0.24060977 -7.9901363e-14 0.00062237377
		 0.18694623 -7.9495438e-14 0.00054179266 0.16274154 -7.9325435e-14 0.00061849988 0.18578252
		 -7.9486764e-14 0.00080756127 0.2425721 -7.989269e-14 0.00099822751 0.29984367 -8.0302084e-14
		 0.001078818 0.3240484 0 0.0010021016 0.30100742 -8.0314227e-14 0.0008130403 0.24421783
		 -7.9901363e-14 0.00063427107 0.19051988 -7.9464213e-14 0.0005537105 0.16632147 -7.9367068e-14
		 0.00063043815 0.18936855 -7.9512785e-14 0.0008195081 0.24616066 -7.992218e-14 0.0010101659
		 0.30342969 -8.0324636e-14 0.0010907352 0.32762825 0 0.0010139986 0.30458105 -8.0324636e-14
		 0.00082492875 0.24778889 -7.9908302e-14 0.00064605649 0.19405994 -7.9658502e-14 0.00056554109
		 0.16987504 -7.9325435e-14 0.00064231397 0.19293573 -7.9533602e-14 0.00083140284 0.24973354
		 -7.9936058e-14 0.0010220415 0.30699688 -8.0352391e-14 0.0011025593 0.33118182 -9.3132257e-10
		 0.0010257844 0.30812114 -8.0435658e-14 0.0008366956 0.25132334 -7.9880547e-14 0.00065773301
		 0.19756731 -7.9686258e-14 0.00057728664 0.17340314 -7.9380946e-14 0.00065412861 0.19648451
		 -7.9686258e-14 0.00084324589 0.25329095 -7.9991569e-14 0.0010338563 0.31054577 -8.0435658e-14
		 0.0011142939 0.33471003 1.8626451e-09 0.0010374609 0.31162849 -8.0463414e-14 0.0008483436
		 0.25482211 -7.9880547e-14 0.00066930446 0.20104311 -7.9880547e-14 0.00058895024 0.17690656
		 -7.9436457e-14 0.00066588423 0.20001571 -7.9714013e-14 0.00085503963 0.25683349 -7.9880547e-14
		 0.001045612 0.31407675 -8.0491169e-14 0.0011259727 0.33821356 1.8626451e-09 0.0010490324
		 0.31510425 -7.9880547e-14 0.00085987692 0.25828654 -7.9880547e-14 0.00068077649 0.20448901
		 -7.9880547e-14 0.00060053612 0.18038666 -7.9880547e-14 0.00067758386 0.20353 -7.9741769e-14
		 0.00086678646 0.26036197 -7.9880547e-14 0.0010573117 0.3175911 -8.0491169e-14 0.0011375546
		 0.34169334 5.5879354e-09 0.0010605043 0.3185502 -7.9880547e-14 0.00087130163 0.26171821
		 -7.9880547e-14 0.00069215556 0.20790699 -7.9880547e-14 0.00061204925 0.18384498 -7.9880547e-14
		 0.00068923144 0.20702861 -7.9769524e-14 0.00087848981 0.26387733 -7.9880547e-14 0.0010689591
		 0.3210898 -8.0518925e-14 0.0011490658 0.3451516 -3.7252903e-09 0.0010718835 0.32196817
		 -7.9880547e-14 0.000882625 0.26511946 -7.9880547e-14 0.0007034493 0.21129937 -7.9880547e-14
		 0.00062349613 0.18728329 -7.9880547e-14 0.00070083118 0.21051297 -7.9880547e-14 0.00089015276
		 0.26738065 -7.9880547e-14 0.001080559 0.32457399 -7.9880547e-14 0.0011605117 0.34859014
		 0 0.001083177 0.32536054 -7.9936058e-14 0.00089385529 0.26849279 -8.0935258e-14 0.00071466691
		 0.21466887 -7.8159701e-14 0.00063488318 0.19070379 -7.9880547e-14 0.00071238837 0.2139844
		 -7.9880547e-14 0.00090177997 0.27087316 -7.9908302e-14 0.0010921158 0.32804552 -8.004708e-14
		 0.0011719 0.35201061 -7.4505806e-09 0.0010943946 0.32873005 -8.1601392e-14 0.00090500276
		 0.27184114 -8.1046281e-14 0.00072581798 0.21801841 -7.8270723e-14 0.00064621889 0.19410871
		 -7.9880547e-14 0.00072390796 0.21744466 -7.9880547e-14 0.00091337605 0.27435634 -7.9880547e-14
		 0.0011036353 0.33150572 -8.0213614e-14 0.001183236 0.35541537 3.7252903e-09 0.0011055459
		 0.3320795 -8.1601392e-14 0.00091607752 0.27516782 -8.1046281e-14 0.00073691364 0.22135124
		 -7.8825835e-14 0.00065751065 0.19750054 -7.9880547e-14 0.00073539634 0.22089553 -7.9880547e-14
		 0.00092494581 0.27783167 -7.9880547e-14 0.001115124 0.33495656 -8.0324636e-14 0.0011945292
		 0.35880738 -3.7252903e-09 0.0011166414 0.33541235 -8.1601392e-14 0.00092709181 0.27847615
		 -8.1268325e-14 0.00074796489 0.22467083 -7.9269924e-14 0.00066876842 0.200882 -7.9880547e-14
		 0.00074685994 0.22433889 -7.9880547e-14 0.00093649502 0.28130072 -7.9880547e-14 0.0011265877
		 0.33840001 -8.0435658e-14 0.0012057833 0.3621887 -7.4505806e-09 0.0011276929 0.338732
		 -8.1601392e-14 0.00093805767 0.28177011 -8.1268325e-14 0.00075898395 0.2279807 -7.9491969e-14
		 0.00068000064 0.20425594 -7.9880547e-14 0.00075830572 0.22777689 -7.9880547e-14 0.00094802887
		 0.28476524 -7.9880547e-14 0.0011380336 0.341838 -8.054668e-14 0.0012170179 0.36556271
		 -1.1175871e-08 0.0011387116 0.34204185 -8.1601392e-14 0.00094898843 0.28505349 -8.1379348e-14
		 0.00076998345 0.23128465 -7.9602991e-14 0.0006912176 0.20762524 -7.8159701e-14 0.00076974015
		 0.23121154 -7.9880547e-14 0.00095955364 0.28822699 -7.9880547e-14 0.0011494677 0.34527266
		 -8.0602192e-14 0.0012282345 0.36893207 7.4505806e-09 0.0011497111 0.3453458 -8.1601392e-14
		 0.00095989776 0.28833032 -8.1379348e-14 0.00078097609 0.23458651 -7.9825035e-14 0.00070242886
		 0.21099286 -7.8159701e-14 0.00078117062 0.23464498 -7.9880547e-14 0.0009710748 0.29168764
		 -7.9880547e-14 0.0011608986 0.34870607 -8.0657703e-14 0.0012394442 0.37229961 3.7252903e-09
		 0.0011607036 0.34864759 -8.1601392e-14 0.00097079942 0.29160497 -8.149037e-14 0.0007919739
		 0.23789001 -7.9936058e-14 0.00071364496 0.21436185 -7.9880547e-14 0.00079260446 0.23807943
		 -7.9880547e-14 0.0009825991 0.29514927 -7.9880547e-14 0.0011723321 0.35214055 -8.0713214e-14
		 0.0012506614 0.3756687 -3.7252903e-09 0.0011717015 0.35195121 -8.1601392e-14 0.00098170701
		 0.29488137 -8.1601392e-14 0.00080299022 0.24119905 -8.004708e-14 0.00072487519 0.21773516
		 -7.9880547e-14 0.00080404838 0.24151698 -7.9880547e-14 0.00099413143 0.29861337 -7.9880547e-14
		 0.001183776 0.35557801 -8.0713214e-14 0.0012618918 0.37904197 1.1175871e-08 0.0011827181
		 0.35526028 -8.1601392e-14 0.00099263468 0.29816383 -8.1601392e-14 0.00081403728 0.24451736
		 -8.0269125e-14 0.00073612924 0.22111568 -7.9880547e-14 0.00081550976 0.24495967 -7.9880547e-14
		 0.0010056787 0.30208188 -7.9880547e-14 0.0011952375 0.35902068 -8.0768725e-14 0.0012731478
		 0.38242254 -3.7252903e-09 0.0011937651 0.35857853 -8.1601392e-14 0.0010035962 0.30145633
		 -8.1601392e-14 0.00082512759 0.24784859 -8.0380147e-14 0.0007474171 0.22450623 -7.9880547e-14
		 0.00082699518 0.24840955 -7.9880547e-14 0.0010172459 0.30555642 -7.9880547e-14 0.0012067227
		 0.36247081 -8.0824236e-14 0.0012844354 0.38581306 3.7252903e-09 0.001204855 0.36190966
		 -8.1601392e-14 0.0010146043 0.30476299 -8.1601392e-14 0.00083627191 0.25119606 -8.0602192e-14
		 0.00075874734 0.22790956 -7.9880547e-14 0.00083851122 0.25186872 -7.9880547e-14 0.0010288387
		 0.30903858 -8.0435658e-14 0.0012182387 0.36592975 -8.0935258e-14 0.0012957584 0.38921624
		 -3.7252903e-09;
	setAttr ".tk[1494:1607]" 0.0012159996 0.36525723 -8.1601392e-14 0.0010256718
		 0.30808738 -8.1601392e-14 0.00084748154 0.25456321 -7.9880547e-14 0.00077012845 0.23132817
		 -7.9880547e-14 0.00085006392 0.25533882 -7.9880547e-14 0.0010404623 0.31253004 -8.0463414e-14
		 0.0012297911 0.36939999 -8.099077e-14 0.0013071448 0.39263481 3.7252903e-09 0.0012272091
		 0.36862433 -8.0935258e-14 0.0010368106 0.31143314 -8.1601392e-14 0.00085876643 0.25795296
		 -7.9880547e-14 0.00078156823 0.23476443 -7.9880547e-14 0.00086165837 0.25882158 -7.9880547e-14
		 0.0010521212 0.31603205 -8.0491169e-14 0.0012413863 0.37288269 -8.0740969e-14 0.0013185851
		 0.39607129 -1.8626451e-09 0.0012384943 0.37201402 -8.099077e-14 0.0010480315 0.31480354
		 -7.9880547e-14 0.0008701355 0.26136795 -7.9880547e-14 0.00079307379 0.23822042 -7.9880547e-14
		 0.00087330048 0.26231861 -7.9880547e-14 0.0010638197 0.31954601 -8.0491169e-14 0.0012530282
		 0.37637964 -8.0740969e-14 0.0013300963 0.39952716 0 0.0012498633 0.37542903 -8.1046281e-14
		 0.001059344 0.31820166 -7.9880547e-14 0.00088159693 0.26481065 -7.9880547e-14 0.00080465147
		 0.24169803 -7.9880547e-14 0.00088499417 0.26583114 -7.9880547e-14 0.0010755617 0.323073
		 -8.0518925e-14 0.0012647221 0.37989223 -8.0768725e-14 0.0013416559 0.40300494 1.8626451e-09
		 0.0012613244 0.37887177 -8.1101792e-14 0.001070757 0.32162982 -7.9880547e-14 0.00089315715
		 0.26828307 -7.9880547e-14 0.00081630598 0.24519886 -7.9880547e-14 0.00089674362 0.2693603
		 -7.9880547e-14 0.0010873502 0.32661402 -8.0505047e-14 0.0012764713 0.38342136 -8.0824236e-14
		 0.0013533235 0.40650564 -3.7252903e-09 0.0012728847 0.38234428 -8.0824236e-14 0.0010822781
		 0.32509053 -7.9936058e-14 0.00090482179 0.27178684 -7.9908302e-14 0.00082804245 0.24872412
		 -7.9880547e-14 0.00090855156 0.27290711 -8.0130347e-14 0.0010991876 0.3301698 -8.054668e-14
		 0.0012882792 0.38696831 -8.0921381e-14 0.0013650656 0.41003093 -1.8626451e-09 0.0012845496
		 0.3858479 -8.0907503e-14 0.0010939133 0.32858536 -8.054668e-14 0.00091659476 0.27532327
		 -8.0144225e-14 0.00083986344 0.2522749 -7.9991569e-14 0.00092042028 0.27647227 -8.0144225e-14
		 0.0011110764 0.3337408 -8.0539742e-14 0.0013001479 0.39053339 -8.0942197e-14 0.0013768785
		 0.41358182 4.6566129e-10 0.0012963227 0.38938454 -8.0921381e-14 0.0011056669 0.33211583
		 -8.054668e-14 0.00092847971 0.27889317 -8.0151163e-14 0.00085177145 0.25585178 -7.9988099e-14
		 0.00093235169 0.28005615 -8.0158102e-14 0.0011230174 0.3373276 -8.0567497e-14 0.0013120794
		 0.39411733 -8.0976892e-14 0.0013887919 0.41715863 2.3283064e-10 0.0013082075 0.39295435
		 -8.0963014e-14 0.0011175416 0.3356829 -8.0539742e-14 0.00094047713 0.28249687 -8.0165041e-14
		 0.00086376758 0.25945511 -8.0005447e-14 0.00094434654 0.2836591 -8.0185858e-14 0.0011350114
		 0.34093034 -8.0602192e-14 0.0013240741 0.39772016 -8.1001178e-14 0.0014007874 0.42076203
		 0 0.0013202049 0.39655802 -8.099077e-14 0.0011295398 0.33928666 -8.0567497e-14 0.00095258735
		 0.28613448 -8.0185858e-14 0.00087585149 0.26308489 -8.0088713e-14 0.00095640431 0.28728098
		 -8.0185858e-14 0.0011470588 0.34454897 -8.0623008e-14 0.0013361323 0.40134212 -8.1004647e-14
		 0.0014128722 0.42439181 9.3132257e-10 0.0013323154 0.40019566 -8.1004647e-14 0.0011416606
		 0.34292758 -8.0602192e-14 0.00096480845 0.28980547 -8.0241369e-14 0.00088802242 0.26674071
		 -7.9880547e-14 0.00096852472 0.29092172 -8.0199736e-14 0.0011591582 0.34818351 -8.0616069e-14
		 0.0013482523 0.40498278 -8.1032403e-14 0.0014250427 0.42804763 0 0.0013445365 0.40386662
		 -8.1101792e-14 0.0011539031 0.34660482 -8.0629947e-14 0.00097713817 0.29350889 -7.9880547e-14
		 0.00090027793 0.27042192 -7.9880547e-14 0.00098070572 0.29458064 -8.029688e-14 0.0011713087
		 0.35183308 -8.0629947e-14 0.0013604335 0.4086417 -8.1129548e-14 0.0014372878 0.4317289
		 0 0.0013568661 0.40757009 -8.1323837e-14 0.0011662631 0.35031763 -8.0657703e-14 0.00098957145
		 0.29724377 -7.9880547e-14 0.00091261422 0.27412745 -7.9963813e-14 0.00099294516 0.29825702
		 -8.0324636e-14 0.0011835076 0.3554973 -8.0685458e-14 0.001372673 0.41231814 -8.1157303e-14
		 0.0014496259 0.43543437 1.8626451e-09 0.0013692996 0.4113048 -8.1323837e-14 0.0011787369
		 0.35406438 -8.0713214e-14 0.0010021033 0.30100793 -7.9880547e-14 0.0009250273 0.27785608
		 -7.9880547e-14 0.0010052398 0.30195007 -8.0352391e-14 0.0011957531 0.35917571 -8.0685458e-14
		 0.0013849672 0.4160111 -8.1185059e-14 0.0014620461 0.4391627 -1.8626451e-09 0.0013818315
		 0.41506901 -8.1379348e-14 0.0011913177 0.3578434 -8.0768725e-14;
createNode polySplit -n "polySplit1";
	rename -uid "3F3899A3-4AF7-49BD-3A6E-F18730EA58D0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482042 -2147482046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BF442E63-4A6E-D7CE-1B9C-CB998BEC824C";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482048 -2147480440 -2147482044;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D0BF7EDB-4CFC-E535-BE9E-7EBD17C6590A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2466106A-4E41-8261-E61C-EE97F8FA7C10";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147480436 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "5AB751DF-4650-4C1D-991B-6092FBEC34A4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "9197434F-4E82-2FCD-AADD-6CBF6E91BAAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "36BE1235-48ED-5E2B-E9CE-93BEDDA1C810";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1607]";
createNode groupId -n "groupId20";
	rename -uid "207347EB-42DA-EE3A-210B-80829C69713F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D9246EE8-4E54-16F8-26E3-4583015CF73E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "01041042-425B-B54E-3CFC-108CD7DBB480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId22";
	rename -uid "529DECC9-4B10-EE21-FD71-F1A02009EBFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "16692576-4094-2BB2-2385-B593B882447A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A69670DD-4523-F1E8-BAA8-48AD348294F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1667]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CFABD8B1-4465-C40E-9A1F-2CBBB775F7F2";
	setAttr ".dc" -type "componentList" 1 "e[3305]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "742E3A1C-44F7-AB5A-0ADC-5891B73243BC";
	setAttr ".dc" -type "componentList" 1 "e[3303]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5CF5F644-49CA-D685-0421-308FDAD4146C";
	setAttr ".dc" -type "componentList" 1 "e[3301]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "69099F4B-4808-26ED-F53E-71BC5D8431D5";
	setAttr ".dc" -type "componentList" 1 "e[3299]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "325DF523-4488-7B93-DA26-91AE165895EE";
	setAttr ".dc" -type "componentList" 1 "e[3297]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "87FE30AB-420F-5A3A-3996-3094C52343B3";
	setAttr ".dc" -type "componentList" 1 "e[3310]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "34D5DD5B-4369-949B-ACB6-ED810878B99F";
	setAttr ".dc" -type "componentList" 1 "e[3308]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5BAEF69F-4175-1AD1-0BB6-60A37DD4E2DB";
	setAttr ".dc" -type "componentList" 1 "e[3306]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "785DBEFE-4050-06D0-08BA-5E93F10C2545";
	setAttr ".dc" -type "componentList" 1 "e[3304]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "10FFDC4C-42E3-47AA-D484-5CA39FD5D796";
	setAttr ".dc" -type "componentList" 1 "e[3302]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DE67BF1A-4D87-DC5A-0063-B1B4C6169FD3";
	setAttr ".dc" -type "componentList" 1 "e[3285]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C5851B3E-488F-8092-7DDE-C196E6B26B73";
	setAttr ".dc" -type "componentList" 1 "e[3283]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "822C9DF3-465C-BF63-15D7-E3B520B6DB16";
	setAttr ".dc" -type "componentList" 1 "e[3281]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5178897D-4659-B62C-472D-2C819CA059A1";
	setAttr ".dc" -type "componentList" 1 "e[3279]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7DA5F130-49C0-F1BB-48F4-A5ADBC303DE1";
	setAttr ".dc" -type "componentList" 1 "e[3277]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "00710948-42AA-8661-2229-54BCBC060126";
	setAttr ".dc" -type "componentList" 1 "e[3290]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "287E042E-4173-9159-9F55-399F1A710970";
	setAttr ".dc" -type "componentList" 1 "e[3288]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C6072184-4E0E-3956-358B-BA9EF0F998CE";
	setAttr ".dc" -type "componentList" 1 "e[3286]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5D645179-4F11-7E5F-08BA-D68289E40141";
	setAttr ".dc" -type "componentList" 1 "e[3284]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "6186CA88-4657-8426-4D93-909419941B11";
	setAttr ".dc" -type "componentList" 1 "e[3282]";
createNode polyTweak -n "polyTweak33";
	rename -uid "82900284-4B21-A45A-E414-918111BF2F8A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.063169897 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.063169897 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.21438545 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.21438545 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.13681556 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.13681556 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.24822363 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.24822363 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.030886546 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.030886546 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.055865012 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.055865012 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.087538622 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.087538622 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.025793763 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.025793763 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.10135555 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.10135555 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.012611711 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.012611711 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.063169897 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.063169897 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.21438545 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.21438545 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.13681556 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.13681556 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.24822363 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.24822363 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.030886553 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.030886553 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.055865012 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.055865012 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.087538615 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.087538615 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.025793761 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.025793761 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.10135554 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.10135554 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.012611708 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.012611708 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C6830FDE-47AE-31E9-E7D7-77999B3E3562";
	setAttr ".dc" -type "componentList" 6 "f[66:73]" "f[140:150]" "f[152]" "f[158]" "f[160]" "f[166]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A42A19E5-4BE8-97AD-576E-57917FE431F3";
	setAttr ".dc" -type "componentList" 1 "f[32:65]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "CEA22EA5-4F10-A5E3-16C7-ADA9C988DA34";
	setAttr ".dc" -type "componentList" 1 "f[64:97]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "8AE19565-4981-0B74-2EDA-4A952B59E305";
	setAttr ".dc" -type "componentList" 7 "f[32:63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "3D38541D-4033-94A5-C63E-61AFFD6DD45D";
	setAttr ".dc" -type "componentList" 1 "f[35:37]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "622F8BCD-48EC-615A-D7CC-2CA8E5E90796";
	setAttr ".dc" -type "componentList" 2 "f[0:10]" "f[32:34]";
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "B06C4F66-4D6C-8372-F2A8-16AD10C44A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7596388 1.3976597 0.0098312218 ;
	setAttr ".rs" 50012;
	setAttr ".lt" -type "double3" -0.042467851358508224 0.55389999086729214 -7.5771365383857939e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.321934700012207 1.2594254016876221 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 5.1973428726196289 1.5358939170837402 0.00983122163174599 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "7D54944D-4846-F78A-94A8-E0BC699E4822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9669447 0.88226378 0.0098312218 ;
	setAttr ".rs" 50297;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0.57854855739831479 -3.4694469519536142e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.529240608215332 0.74402952194213867 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 5.4046487808227539 1.0204980373382568 0.00983122163174599 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9BDB683F-4286-AE20-5273-8789F3E6F3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".wt" 0.52779620885848999;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "263BC915-4A6D-031F-4244-DBBF9FD18DED";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[40:85]" -type "float3"  0.32628205 0.039440617 0 0
		 0 0 0.41950542 0.13266411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "6A6A918A-4D0F-43F5-15CF-A5BEDD09C4BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1367755 2.3344262 0.0098312218 ;
	setAttr ".rs" 64092;
	setAttr ".lt" -type "double3" -4.7184478546569143e-16 0.62335283553544352 1.0941151049463399e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2069072723388672 1.9972963333129883 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 8.0666437149047852 2.6715559959411621 0.00983122163174599 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "DA13F084-41D9-F8A2-A185-F4AD8AF0E697";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[33]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.023466337 -0.074302234 0 ;
	setAttr ".tk[40]" -type "float3" -0.082300574 -0.091674477 0 ;
	setAttr ".tk[42]" -type "float3" -0.11832204 -0.060953785 0 ;
	setAttr ".tk[44]" -type "float3" -0.064539284 0.014342065 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "F8BC038F-440D-528A-E07A-5B85D7863A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3449917 1.7469167 0.0098312218 ;
	setAttr ".rs" 43404;
	setAttr ".lt" -type "double3" 9.9920072216264089e-16 0.51258784366950116 -1.7347234759768071e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4086508750915527 1.4074928760528564 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 8.2813329696655273 2.0863404273986816 0.00983122163174599 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E15AF4D0-4BE2-4FC7-B16E-9681202AD20C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68:69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".wt" 0.56215816736221313;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "7B35B1A8-4450-5D21-6D3D-A9BC5DCF079A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" -0.52461058 -0.19242838 0 ;
	setAttr ".tk[49]" -type "float3" -1.0840191 -0.39757526 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "DFF375E5-4474-C1AF-F14E-288F39BAC1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2917695 0.36642942 0.0098312218 ;
	setAttr ".rs" 43140;
	setAttr ".lt" -type "double3" 7.7715611723760958e-16 0.68449632003462124 1.7347234759768071e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0046572685241699 0.26405033469200134 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 5.5788817405700684 0.46880853176116943 0.00983122163174599 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "5A5A4F71-449B-D498-CB64-FAAF7EB68B3E";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0.035855163 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "CD727848-42C0-F58C-EE37-EBB90B58D72C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9742422 1.0650293 0.0098312218 ;
	setAttr ".rs" 40789;
	setAttr ".lt" -type "double3" 1.1379786002407855e-15 0.60337698850995436 2.986029367087824e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5746517181396484 0.92252898216247559 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 7.3738322257995605 1.2075296640396118 0.00983122163174599 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "830FA9B0-4042-8FF9-3395-3F97D84F8E18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.22863281 -0.20580666 0
		 -0.093274884 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "FF583949-4ACB-5667-1FF3-4C9B063A6795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1758738 0.49637637 0.0098312218 ;
	setAttr ".rs" 55820;
	setAttr ".lt" -type "double3" 5.5511151231257827e-16 0.59545506066468379 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7701525688171387 0.35170227289199829 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 7.5815944671630859 0.64105045795440674 0.00983122163174599 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "B64BE2EC-475B-5437-F1DA-CE837C1DC3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5563698 -0.021784872 0.0098312218 ;
	setAttr ".rs" 35435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3062443733215332 -0.02310808002948761 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 6.806495189666748 -0.020461663603782654 0.00983122163174599 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "517F221E-4BB6-2D0C-4D4F-EDAD350F0DF9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[48]" -type "float3" -0.12917806 -0.044241905 0 ;
	setAttr ".tk[56]" -type "float3" -0.48412696 -0.043533638 0 ;
	setAttr ".tk[57]" -type "float3" -0.57507563 -0.18775077 0 ;
	setAttr ".tk[58]" -type "float3" -0.40116948 0.058100708 0 ;
	setAttr ".tk[59]" -type "float3" -0.75095588 0.070426062 0 ;
	setAttr ".tk[60]" -type "float3" -0.98005533 -0.10508813 0 ;
	setAttr ".tk[61]" -type "float3" -0.65695244 0.19113053 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4623EDFC-4122-E58F-8897-909203F62F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".wt" 0.53363049030303955;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "DDA44CB5-4A26-E96A-593E-74AECDC25361";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[59]" -type "float3" -0.019601699 0.00015794113 0 ;
	setAttr ".tk[60]" -type "float3" 0.019603131 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.036753483 -0.3354072 0 ;
	setAttr ".tk[63]" -type "float3" -0.058808912 -0.33551523 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.33570337 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E502B80D-425C-9FC9-245B-0AA3F7A48D59";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "EA3FAEB5-408B-A4EC-0BB1-8890FE3B7198";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7801AEDC-4ED4-A629-FF6B-A4A19BABB386";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "8AE729A3-4617-05F2-4B36-53872A3EC223";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[48]" -type "float3" 0.050155215 0.007261958 0 ;
	setAttr ".tk[50]" -type "float3" -0.028099537 -0.070051387 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0018161959 0 ;
	setAttr ".tk[56]" -type "float3" 0.064135566 0.0048172176 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.019978158 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.018161962 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.023610551 0 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "3B560F04-48DF-D4FB-A0FA-C49BC620DEE4";
	setAttr ".dc" -type "componentList" 1 "f[0:2]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "16C9A468-4D84-A3A7-86EB-6C9B8F628625";
	setAttr ".dc" -type "componentList" 1 "f[0:2]";
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "03DF0F5B-46F7-D397-F548-7F885C03A7B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3043089 3.5096834 0.0098312218 ;
	setAttr ".rs" 52067;
	setAttr ".lt" -type "double3" -1.9428902930940239e-15 0.32764043087633848 -1.7347234759768071e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6337141990661621 3.2484583854675293 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 7.9749031066894531 3.7709083557128906 0.00983122163174599 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "26B03035-478B-1501-3177-FAA39752DEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3572187 3.8819156 0.0098312218 ;
	setAttr ".rs" 65318;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0.32003350633639427 2.6049902722764969e-19 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8775529861450195 3.6950654983520508 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 7.8368844985961914 4.0687656402587891 0.00983122163174599 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "3B3FA8DF-4C63-33CF-685B-B280DAE9B65E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57:58]" -type "float3"  0.36276436 0.14131212 0 -0.019092813
		 -0.007437706 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "E813F930-48BF-FF2A-03FC-9CA3F075655C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2091651 4.1676998 0.0098312218 ;
	setAttr ".rs" 59392;
	setAttr ".lt" -type "double3" -2.4702462297909733e-15 0.68510168038922559 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7613887786865234 3.9932723045349121 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 7.6569414138793945 4.342127799987793 0.00983122163174599 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "96404F25-4F42-F52C-B8FC-B6ACE5CC7F1A";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  -0.063778743 -0.024844646 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "E965AC6D-43B5-0D4D-1DD8-038C60D13FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8130016 4.7486238 0.0098312218 ;
	setAttr ".rs" 47524;
	setAttr ".lt" -type "double3" 3.8857805861880479e-16 0.25157098565522534 3.5430296305238813e-19 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5127139091491699 4.6316490173339844 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 7.1132898330688477 4.8655991554260254 0.00983122163174599 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "EEF0EBC2-4BF0-F336-DA9D-CFBE23B90B58";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  -0.2949765 -0.11490583 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "9BF50020-41B4-CF23-B572-81AB9D0B7284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6367435 4.9499483 0.0098312218 ;
	setAttr ".rs" 35900;
	setAttr ".lt" -type "double3" -2.4980018054066022e-16 0.14539993995633621 -1.7347234759768071e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4213995933532715 4.8660626411437988 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 6.8520874977111816 5.0338339805603027 0.00983122163174599 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "142219DC-42F3-72D5-277B-44A6D7474C73";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  -0.16988823 -0.066178799 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "1B5302B9-438E-5035-3DE1-43BEE0F7AD32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5529451 5.0105419 0.0098312218 ;
	setAttr ".rs" 43808;
	setAttr ".lt" -type "double3" 5.134781488891349e-16 0.064165364834712982 1.9108798592260999e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4079351425170898 4.9548521041870117 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 6.6979556083679199 5.0662322044372559 0.00983122163174599 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "2315853F-450B-D8F0-9B15-B392C7C2C078";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  0.039312407 -0.046693865 0
		 -0.10135528 -0.1030849 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "997744FD-4AEC-67BA-3E2C-25B2F50DCF38";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[13]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "36B84F78-4E16-2DE8-F889-01B0E3093C21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[67:68]" -type "float3"  0.047434658 0.0059293322 0
		 -0.097833984 -0.047434658 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "3561B6D1-4264-74D1-92E1-9CA8FEB97E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[75]" "e[77]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9444842 -0.37964222 0.0098312218 ;
	setAttr ".rs" 51844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1412825584411621 -0.38249915838241577 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 6.7476863861083984 -0.3767852783203125 0.00983122163174599 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0C96628D-4634-0870-44F4-0095299D91AB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "0579E791-44ED-DDBF-2B19-8195E7BBF324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108]" "e[111]" "e[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9087629 -1.3765991 0.0098312218 ;
	setAttr ".rs" 53766;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 6.7552212506194813 1.7347234759768071e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1789398193359375 -1.3794560432434082 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 6.6385860443115234 -1.3737422227859497 0.00983122163174599 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "4B79E879-4581-E265-050C-858CBEC0E683";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[39]" -type "float3" -0.00063366862 0.00018885732 0 ;
	setAttr ".tk[43]" -type "float3" -0.001881832 -0.00053408742 0 ;
	setAttr ".tk[46]" -type "float3" -0.044196948 -0.0048821997 0 ;
	setAttr ".tk[49]" -type "float3" -0.067103885 -0.00016316772 0 ;
	setAttr ".tk[50]" -type "float3" 5.6143384e-05 -0.0024916604 0 ;
	setAttr ".tk[52]" -type "float3" -0.00042644376 0.00023955107 0 ;
	setAttr ".tk[66]" -type "float3" -0.0030371158 -0.99659157 0 ;
	setAttr ".tk[67]" -type "float3" 0.037657313 -0.99695694 0 ;
	setAttr ".tk[68]" -type "float3" -0.033898439 -0.99695694 0 ;
	setAttr ".tk[69]" -type "float3" -0.10910051 -0.99695694 0 ;
	setAttr ".tk[70]" -type "float3" -0.057980213 -0.99712884 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "0C4D544B-4E60-6C06-8B9E-868AD299457A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[117]" "e[120]" "e[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8687758 -8.1317186 0.0098312218 ;
	setAttr ".rs" 51684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9664864540100098 -8.1346502304077148 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 6.7710652351379395 -8.1287870407104492 0.00983122163174599 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "4BBCC651-4E94-3DF0-02A5-FE8096DDB404";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[27]" -type "float3" -0.017800052 -0.0022250065 0 ;
	setAttr ".tk[51]" -type "float3" 0.014001918 0.010501439 0 ;
	setAttr ".tk[53]" -type "float3" 0.011125032 -0.0022250065 0 ;
	setAttr ".tk[71]" -type "float3" -0.19568965 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.23167466 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.070033699 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.083567239 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.15860172 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "00446A48-45F5-E023-EFCA-D9AC8C3A3C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[129]" "e[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8687758 -8.273921 0.0098312218 ;
	setAttr ".rs" 65370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9664864540100098 -8.2768526077270508 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 6.7710652351379395 -8.2709894180297852 0.00983122163174599 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "84956179-469A-7C4E-6A34-4A8D14C84321";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[76:80]" -type "float3"  0 -0.14220223 0 0 -0.14220223
		 0 0 -0.14220223 0 0 -0.14220223 0 0 -0.14220223 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "9A2D2D88-49BF-4554-8198-C3BA1EE7FDE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[135]" "e[138]" "e[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.93804254955889732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8687758 -8.4063158 0.0098312218 ;
	setAttr ".rs" 42626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9664864540100098 -8.4092473983764648 0.00983122163174599 ;
	setAttr ".cbx" -type "double3" 6.7710652351379395 -8.4033842086791992 0.00983122163174599 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "99817B29-4D23-8B60-EB1E-BE8271D79B48";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[76]" -type "float3" 0.0019811434 -0.01783029 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.019811431 0 ;
	setAttr ".tk[81]" -type "float3" 0.15651035 -0.13239518 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.13239518 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.13239518 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.13239518 0 ;
	setAttr ".tk[85]" -type "float3" -0.14462346 -0.13239518 0 ;
createNode polyPlane -n "polyPlane4";
	rename -uid "6F4F8346-4919-C149-2EBC-2EB3C451E284";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.22791701108948814;
	setAttr ".h" 0.23511439038705184;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "B947B147-495E-75EB-DC6B-799AF90139CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0819874 -9.9693298 0 ;
	setAttr ".rs" 45861;
	setAttr ".lt" -type "double3" 3.5804692544161298e-15 0.14767494962054151 0 ;
	setAttr ".lr" -type "double3" 0 0 17.477694384050295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0591856500896419 -10.084654609591766 0 ;
	setAttr ".cbx" -type "double3" 6.1047893053683246 -9.8540053320239025 0 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "F1910D31-4B26-5D36-448E-EAA24EC04186";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -0.037176333 0.014228195 0 ;
	setAttr ".tk[3]" -type "float3" -0.082779989 0.0097630713 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "EB62E059-4875-92B8-B693-18A517E4B7D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3420153 -9.8519182 0 ;
	setAttr ".rs" 38501;
	setAttr ".lt" -type "double3" 5.8286708792820718e-16 0.31941358468242625 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2856302670034374 -9.9550703269551235 0 ;
	setAttr ".cbx" -type "double3" 6.3984003475698437 -9.7487657767842251 0 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "C8AF5DAA-4E45-DB73-49E8-B9B8114F628F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.11515804 0.088767678 0 0.11515804
		 0.088767678 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "490EFA10-4F37-4858-6259-C6B2369318B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.569509 -9.6411352 0 ;
	setAttr ".rs" 50520;
	setAttr ".lt" -type "double3" 2.0677903833643541e-15 0.21717313078191006 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4625744036230053 -9.6899685663292843 0 ;
	setAttr ".cbx" -type "double3" 6.6764435580762829 -9.5923027199814754 0 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "A9F3F14C-4A22-0026-D500-EF81BE464F9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.0022312221 0.11189841 0
		 -0.10333032 0.0032597119 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "5CA208FA-4028-E6F7-FA63-95AB23C78250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6597223 -9.4220982 0 ;
	setAttr ".rs" 34388;
	setAttr ".lt" -type "double3" 1.708702623837155e-15 0.34814167562797349 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5421656182798351 -9.4223194521973568 0 ;
	setAttr ".cbx" -type "double3" 6.7772792390378918 -9.421876232058807 0 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "20AE19F9-420F-9E25-A411-2F8555C427C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.010622245 0.070542529 0
		 -0.010622246 -0.027566496 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "CF96274D-4F3B-69F7-DB19-F295032786BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6590657 -9.0739574 0 ;
	setAttr ".rs" 33634;
	setAttr ".lt" -type "double3" 7.1064031395562388e-16 0.17459165120264847 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5415092519315685 -9.0741791528771358 0 ;
	setAttr ".cbx" -type "double3" 6.776622395852467 -9.0737356943200069 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "A0497241-46E8-B77E-8F6F-DBA6C89F28B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.526093 -8.8086109 0 ;
	setAttr ".rs" 53888;
	setAttr ".lt" -type "double3" -5.4123372450476381e-16 0.20997676526037334 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4275849274190868 -8.8727645677636104 0 ;
	setAttr ".cbx" -type "double3" 6.6246012857946361 -8.7444563907692867 0 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "C57D44B9-4481-2B30-05C6-8C8BBF6DE216";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.15169163 0.15468819 0 -0.11359484
		 0.026823578 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "256469B1-4042-FC60-37E5-7AB1D011348C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3393636 -8.632658 0 ;
	setAttr ".rs" 52789;
	setAttr ".lt" -type "double3" 1.4155343563970746e-15 0.23638975083553879 0 ;
	setAttr ".lr" -type "double3" 0 0 21.146111703136928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2765164336952175 -8.7320052188942867 0 ;
	setAttr ".cbx" -type "double3" 6.4022108725103344 -8.533310751349731 0 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "F0975124-4E23-73BC-75DF-35B97A91D379";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -0.10780044 0.035193086 0
		 -0.036478143 -0.035193082 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8EF79957-4C6B-18A1-38B6-A791232129F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".wt" 0.45348584651947021;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "69756E12-4ADA-5F71-B143-2AB50FCBBE18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.046541471 0 0 -0.046541471
		 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9C825FBC-4B6F-5A8F-584E-4ABC62286AAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".wt" 0.57142210006713867;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "434A4180-441B-B4E2-A512-B590F7394236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".wt" 0.68055278062820435;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7E6C3AD5-4B4B-C88A-BB2C-6C83E053D821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".wt" 0.39709377288818359;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7C0B9863-4E2A-A89B-9715-F79FE8E86724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".wt" 0.51858741044998169;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7D7F4914-4992-8EA1-CA94-F48782CFF7B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".wt" 0.30054858326911926;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "298AB940-45B7-30AE-BBD5-5E98CAC32A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".wt" 0.47442677617073059;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "335E2F05-47A4-3D32-124F-A9A8EBF3A1E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0280071309598888 -9.9813256067345577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.093049 -8.5062819 0 ;
	setAttr ".rs" 40818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.070273242780825 -8.6216120523522335 0 ;
	setAttr ".cbx" -type "double3" 6.1158245465549435 -8.3909525674889522 0 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "66A0C47A-49A1-94D7-F94B-EB9710BE86B6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0.004935775 0.0074036624 0 ;
	setAttr ".tk[9]" -type "float3" 0.004935775 0.0074036624 0 ;
	setAttr ".tk[12]" -type "float3" 0.012339437 0.0024678875 0 ;
	setAttr ".tk[13]" -type "float3" 0.012339437 0.0024678875 0 ;
	setAttr ".tk[14]" -type "float3" 0.0098715499 0.0061697187 0 ;
	setAttr ".tk[15]" -type "float3" 0.0098715499 0.0061697187 0 ;
	setAttr ".tk[18]" -type "float3" 0.0037520444 -0.0056280666 0 ;
	setAttr ".tk[19]" -type "float3" 0.0037520444 -0.0056280666 0 ;
	setAttr ".tk[20]" -type "float3" 0.0086376052 -0.013573384 0 ;
	setAttr ".tk[21]" -type "float3" 0.0086376052 -0.013573384 0 ;
	setAttr ".tk[22]" -type "float3" 0.012339437 -0.0012339437 0 ;
	setAttr ".tk[23]" -type "float3" 0.012339437 -0.0012339437 0 ;
	setAttr ".tk[24]" -type "float3" 0.013573381 -0.0012339437 0 ;
	setAttr ".tk[25]" -type "float3" 0.013573381 -0.0012339437 0 ;
	setAttr ".tk[26]" -type "float3" 0.01727521 0.0074036624 0 ;
	setAttr ".tk[27]" -type "float3" 0.01727521 0.0074036624 0 ;
	setAttr ".tk[28]" -type "float3" 0.01727521 0.012339437 0 ;
	setAttr ".tk[29]" -type "float3" 0.01727521 0.012339437 0 ;
	setAttr ".tk[30]" -type "float3" 0.004935775 0.016041268 0 ;
	setAttr ".tk[31]" -type "float3" 0.004935775 0.016041268 0 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "87D0587D-4B60-F978-940F-749B11DAF25A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "94215A5D-4A64-3F61-1949-27A54C722677";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "557BA1DE-41AD-500A-B13E-C09F99E74228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "40129B9D-4E33-0A2C-4B64-939C1D309B57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3639176F-42D0-B769-1591-F7AB9928A7D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId27";
	rename -uid "4B80C569-413D-37A1-1920-E880CB7F384B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "C8F6322B-4460-B89C-ACF8-289168128B89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7F93FA76-4F5E-8D10-CBC8-0299C4736589";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A9EBE591-423E-92E8-F1D1-7CAB04104C44";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "50B74025-4AEC-18A0-E6F5-1F8EAE5A7C39";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "67FB3C66-4D0F-AE31-B6D3-A78C9FF83D3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.045269012 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.045269489 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "19DADAB6-424D-9E52-A269-7A9B5A6005EE";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "D03AAA45-4986-407A-B534-A3B0756EBA90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045269012 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.045269489 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8BA4BFCA-46B3-F87D-2466-ADBAE082D983";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak62";
	rename -uid "9336BCA7-494D-A4CF-B654-638605E0AECE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.017847942 0 ;
	setAttr ".tk[3]" -type "float3" 0.026936632 -0.008368236 0 ;
	setAttr ".tk[35]" -type "float3" -0.026936632 -0.008368236 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BBE8682B-4521-BDE5-B442-BC9623C3EB59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4641784131526947;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pPlane16_translateX";
	rename -uid "0EE28CB9-4691-12C2-E701-01A55CE4A5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTL -n "pPlane16_translateY";
	rename -uid "659A7A99-464D-D549-4CC1-64AD1FCA232B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTL -n "pPlane16_translateZ";
	rename -uid "3F5FDE0D-4452-9C19-F03D-2B879ABD8E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTU -n "pPlane16_visibility";
	rename -uid "38FC598E-4971-647C-7CD6-70BCC1E6A380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pPlane16_rotateX";
	rename -uid "1577A424-42B7-29E4-7E70-7586C4A18440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTA -n "pPlane16_rotateY";
	rename -uid "CD20BB39-44BC-C2CC-ECE3-D5BC984D186B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTA -n "pPlane16_rotateZ";
	rename -uid "A707B49C-4945-56FD-E03A-ADA389D61A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTU -n "pPlane16_scaleX";
	rename -uid "C694DB0C-46A9-B63C-0C76-F3BF1DB6D74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 1;
createNode animCurveTU -n "pPlane16_scaleY";
	rename -uid "8D51DF52-4210-B95E-C43B-69A2B04C350D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 1;
createNode animCurveTU -n "pPlane16_scaleZ";
	rename -uid "F27D59C5-4B80-7785-9704-C3AC162F16EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 1;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1D2F31A6-4ADD-1651-13B1-49A6399113F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50183385610580444;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "51505B8E-491D-3292-3083-5CBBF3EB7727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48461803793907166;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "E4DD0C06-4EC3-7D71-1E49-FE9F74689544";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  -0.053235352 0.15781665 0
		 -0.14747517 0.095509656 0;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "44F1A16A-45C8-D291-A561-298169E7F250";
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "0516EA21-47C5-D846-C7BF-46BD1DF45C31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0.05008173 -0.12451117 0 0.097723007
		 -0.10805337 0;
createNode groupParts -n "groupParts11";
	rename -uid "555FAC18-46F3-E41F-759B-A5AB5C4439F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId29";
	rename -uid "5E2C50B5-4D39-0576-69CF-4F920A39C782";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "41D63CAB-467B-3D65-525E-C480DB28FA05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "90188E2A-44C8-3A1C-D412-DF8EBAAFFC82";
	setAttr ".ics" -type "componentList" 1 "f[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9026651 -2.5100927 0.0092265951 ;
	setAttr ".rs" 42490;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 -0.26809133858772194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6954436302185059 -10.098882675170898 0.0086219394579529762 ;
	setAttr ".cbx" -type "double3" 8.1098861694335938 5.0786972045898438 0.0098312497138977051 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "4E614ED7-42AC-A1DC-DD2A-8D833DA70F4F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[95]" -type "float3" 0.043270022 0.015136957 0 ;
	setAttr ".tk[157]" -type "float3" 0.040898524 0.011867523 0 ;
	setAttr ".tk[159]" -type "float3" 0.020477921 0.0075030923 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "BE6A0C3C-429C-EC4F-6398-3480D5B90D5E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D403501E-4E34-728B-B215-79B987AF3327";
	setAttr ".ics" -type "componentList" 6 "f[0:36]" "f[39]" "f[47:48]" "f[50:92]" "f[94]" "f[190:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.264935 -2.5100927 -0.12542376 ;
	setAttr ".rs" 64653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4199843406677246 -10.098882675170898 -0.25946944952011108 ;
	setAttr ".cbx" -type "double3" 8.1098861694335938 5.0786972045898438 0.0086219394579529762 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "040D06B8-44FF-E5E0-F166-E497E3C41A15";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[230:395]" -type "float3"  0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241;
	setAttr ".tk[396:443]" 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0
		 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241
		 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0 0 -0.28219241 0
		 0 -0.28219241 0 0 -0.28219241;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "1BB78871-4A29-8DE7-9F0D-BDA75EE381CB";
	setAttr ".dc" -type "componentList" 6 "f[0:36]" "f[39]" "f[47:48]" "f[50:92]" "f[94]" "f[190:257]";
createNode groupId -n "groupId30";
	rename -uid "F5BB8F02-4211-5C2E-E51F-FCB0E0C85A6B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "467AFF9C-4038-54A3-2E1F-84ABD427C936";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "DB7AA00A-491B-2249-8CF8-EAA04B14273F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "64F0526C-41BD-8351-1094-80A5598C6A7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:583]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "853BEF4C-43A5-893C-7A4D-58ABB477A0B9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "8B029FCC-432D-11F9-CA99-2BBD1D6B3CA8";
	setAttr ".ics" -type "componentList" 44 "e[539]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[555]" "e[558:559]" "e[562]" "e[565]" "e[567]" "e[569]" "e[572]" "e[575:577]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588:590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614:615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[634:635]" "e[637]" "e[639]" "e[641:644]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A5EDE818-431E-F942-5319-AA9AE9CE6265";
	setAttr ".dc" -type "componentList" 3 "f[261]" "f[525]" "f[527:528]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "F2D8D47A-4744-F960-0B5E-CFB134DE011C";
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[973]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 253;
	setAttr ".sv2" 550;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2DD6A210-4F2F-2B5B-ADCF-85AE14D99D7C";
	setAttr ".ics" -type "componentList" 2 "e[458]" "e[995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 248;
	setAttr ".sv2" 551;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "F13AD89F-45AE-A64D-DE5D-CB97225B5C45";
	setAttr ".ics" -type "componentList" 2 "e[430]" "e[967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 249;
	setAttr ".sv2" 546;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "44356525-457F-5F8D-C5A4-CB81184D4EDA";
	setAttr ".ics" -type "componentList" 2 "e[535]" "e[1072]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 296;
	setAttr ".sv2" 560;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "4BC5BD64-4D2D-2C46-0D03-83BE3AAAD49F";
	setAttr ".ics" -type "componentList" 2 "e[532]" "e[1069]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 295;
	setAttr ".sv2" 594;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "0C40D233-4360-92DB-71E6-7399C6E8E343";
	setAttr ".ics" -type "componentList" 2 "e[530]" "e[1067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 292;
	setAttr ".sv2" 593;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "3EAC5E65-4D17-826A-94B3-5A92D901F1BC";
	setAttr ".ics" -type "componentList" 2 "e[512]" "e[1049]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 293;
	setAttr ".sv2" 590;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "83E17F01-4B47-0147-3E96-D39A719BAD2D";
	setAttr ".ics" -type "componentList" 2 "e[526]" "e[1063]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 288;
	setAttr ".sv2" 591;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "DCC45C4E-4896-F758-D774-228228243C19";
	setAttr ".ics" -type "componentList" 2 "e[506]" "e[1043]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 289;
	setAttr ".sv2" 586;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "67049FED-4070-C57E-B69E-3786308926F9";
	setAttr ".ics" -type "componentList" 2 "e[524]" "e[1061]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 284;
	setAttr ".sv2" 587;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "8C6F5D31-4C52-5E25-AEF7-57B02EC2A9DE";
	setAttr ".ics" -type "componentList" 2 "e[500]" "e[1037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 285;
	setAttr ".sv2" 582;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "88F02A12-4627-0765-E1DC-1982238068C2";
	setAttr ".ics" -type "componentList" 2 "e[522]" "e[1059]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 280;
	setAttr ".sv2" 583;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "431BD4F1-4EE1-4961-0EAE-9897F4715C88";
	setAttr ".ics" -type "componentList" 2 "e[494]" "e[1031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 281;
	setAttr ".sv2" 578;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "A6205700-46D5-7142-E573-588E28F05461";
	setAttr ".ics" -type "componentList" 2 "e[520]" "e[1057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 276;
	setAttr ".sv2" 579;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "BD17952D-4E9B-79AE-0D45-74BDF5315FB8";
	setAttr ".ics" -type "componentList" 2 "e[488]" "e[1025]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 277;
	setAttr ".sv2" 574;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "2CAA5D50-41D5-AEEE-70C6-098B55B191FD";
	setAttr ".ics" -type "componentList" 2 "e[518]" "e[1055]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 272;
	setAttr ".sv2" 575;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "8FACFD6D-4465-4B6E-4CBD-59B7BAC6EA51";
	setAttr ".ics" -type "componentList" 2 "e[482]" "e[1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 273;
	setAttr ".sv2" 570;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "E4FCA9C6-43DC-20F0-AF6C-47ACC288C76B";
	setAttr ".ics" -type "componentList" 2 "e[516]" "e[1053]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 268;
	setAttr ".sv2" 571;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "490C8117-4F47-2C54-A8AE-B6BAB7B15E96";
	setAttr ".ics" -type "componentList" 2 "e[476]" "e[1013]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 269;
	setAttr ".sv2" 566;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "37A06940-401B-4D92-762E-F386E89DBBCF";
	setAttr ".ics" -type "componentList" 2 "e[514]" "e[1051]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 265;
	setAttr ".sv2" 567;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "1200C312-4648-27FA-6919-BAB059FCDEAB";
	setAttr ".ics" -type "componentList" 2 "e[470]" "e[1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 563;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "957857F6-4037-2B66-4E18-68A9CBE0058F";
	setAttr ".ics" -type "componentList" 2 "e[403]" "e[940]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 231;
	setAttr ".sv2" 528;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "8FB2FBDE-432A-A5D0-9AC0-FF987476AFE8";
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[986]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 234;
	setAttr ".sv2" 529;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "2D77EA6F-4D82-B4FF-3A1C-DBB660C4E224";
	setAttr ".ics" -type "componentList" 2 "e[409]" "e[946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 235;
	setAttr ".sv2" 532;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "FF063F39-4BDF-0807-6595-B58CA66C49FA";
	setAttr ".ics" -type "componentList" 2 "e[451]" "e[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 238;
	setAttr ".sv2" 533;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "9730AC1A-4AC6-E86B-ED2A-F48050CC3845";
	setAttr ".ics" -type "componentList" 2 "e[415]" "e[952]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 239;
	setAttr ".sv2" 536;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "323FAF2E-4104-A4C6-038B-B388FAA2B7A4";
	setAttr ".ics" -type "componentList" 2 "e[453]" "e[990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 242;
	setAttr ".sv2" 537;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "B7CFB65A-4277-E29D-A50A-AE869DABC274";
	setAttr ".ics" -type "componentList" 2 "e[421]" "e[958]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 243;
	setAttr ".sv2" 540;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "2D2B0834-48DA-84C6-A1CE-6AADC0982C57";
	setAttr ".ics" -type "componentList" 2 "e[455]" "e[992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 246;
	setAttr ".sv2" 541;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "98C30E93-4E3A-CD9B-C297-9897B23CB39E";
	setAttr ".ics" -type "componentList" 2 "e[427]" "e[964]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 247;
	setAttr ".sv2" 544;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "48711749-4D72-A67C-8B11-069E96CEF801";
	setAttr ".ics" -type "componentList" 2 "e[457]" "e[994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 545;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "3F0EAEBB-4B4C-99B3-12FB-C19FB5311BF9";
	setAttr ".ics" -type "componentList" 2 "e[433]" "e[970]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 251;
	setAttr ".sv2" 548;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "3DD62F89-4340-3CE9-9647-32AE6EDF2986";
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 254;
	setAttr ".sv2" 549;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "765EF94F-46AB-3F1D-95C5-33A4EBE1B086";
	setAttr ".ics" -type "componentList" 2 "e[439]" "e[976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 255;
	setAttr ".sv2" 552;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "747A66AC-44E9-8B03-2518-8AB39025A69A";
	setAttr ".ics" -type "componentList" 2 "e[461]" "e[998]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 258;
	setAttr ".sv2" 553;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "2C1C0E3F-42D8-8EAE-BE17-8192741DB83C";
	setAttr ".ics" -type "componentList" 2 "e[445]" "e[982]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 259;
	setAttr ".sv2" 556;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "21F95746-488F-C00A-15FE-CEB3DF2C2330";
	setAttr ".ics" -type "componentList" 2 "e[464]" "e[1001]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 262;
	setAttr ".sv2" 557;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "98F06530-4260-FE4A-9D9D-C09B059DF625";
	setAttr ".ics" -type "componentList" 34 "e[403]" "e[409]" "e[415]" "e[421]" "e[427]" "e[433]" "e[439]" "e[445]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[464]" "e[470]" "e[476]" "e[482]" "e[488]" "e[494]" "e[500]" "e[506]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[530]" "e[532]" "e[535]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "048053B9-4E98-BEE2-82DB-B8A6C2FDF329";
	setAttr ".ics" -type "componentList" 34 "e[872]" "e[878]" "e[884]" "e[890]" "e[896]" "e[902]" "e[908]" "e[914]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[933]" "e[939]" "e[945]" "e[951]" "e[957]" "e[963]" "e[969]" "e[975]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[999]" "e[1001]" "e[1004]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "A7ECFE1A-4F34-C90D-D7FF-8B9C785C4D61";
	setAttr ".ics" -type "componentList" 2 "e[428]" "e[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 236;
	setAttr ".sv2" 503;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "E39CE7FC-4BBB-935B-404C-51BCB2699322";
	setAttr ".ics" -type "componentList" 2 "e[412]" "e[881]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 237;
	setAttr ".sv2" 500;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "0C6D995A-4955-7962-CF11-9BB986002E0A";
	setAttr ".ics" -type "componentList" 2 "e[427]" "e[896]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 234;
	setAttr ".sv2" 501;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "9E7D26BB-4EBF-F15A-E6BB-2486A438CEA6";
	setAttr ".ics" -type "componentList" 2 "e[409]" "e[878]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 235;
	setAttr ".sv2" 498;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "0863C6B0-459E-07B2-6F73-27ACAAB6C8FF";
	setAttr ".ics" -type "componentList" 2 "e[426]" "e[895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 232;
	setAttr ".sv2" 499;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "26EAD5F2-4DBB-9A77-84C7-EE9C888E1FC8";
	setAttr ".ics" -type "componentList" 2 "e[406]" "e[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 233;
	setAttr ".sv2" 496;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "F59BF1B1-4BA6-C459-E165-B79A27613999";
	setAttr ".ics" -type "componentList" 2 "e[425]" "e[894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 497;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "10C1A814-4A02-1B9F-EFA4-B3B0D9814CD9";
	setAttr ".ics" -type "componentList" 2 "e[403]" "e[872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 231;
	setAttr ".sv2" 494;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "2BCE8B44-4E1A-9180-2A43-D48F057132A2";
	setAttr ".ics" -type "componentList" 2 "e[435]" "e[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 247;
	setAttr ".sv2" 495;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "30B5B0D0-4B25-8236-97C6-69B8F5B7F09C";
	setAttr ".ics" -type "componentList" 2 "e[457]" "e[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 248;
	setAttr ".sv2" 511;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "1D0DF865-4CC6-53F0-7FBB-EE90EA1D7347";
	setAttr ".ics" -type "componentList" 2 "e[438]" "e[907]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 249;
	setAttr ".sv2" 512;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "B695CBBB-434B-8D61-A2E4-489F01DE6079";
	setAttr ".ics" -type "componentList" 2 "e[458]" "e[927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 513;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "BFB8FD73-4E5D-DA9A-9644-76B65B774485";
	setAttr ".ics" -type "componentList" 2 "e[441]" "e[910]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 251;
	setAttr ".sv2" 514;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "194920B0-4530-858D-080C-7A95C195799C";
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[928]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 252;
	setAttr ".sv2" 515;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "4C2D5651-4744-F5DA-5842-C3B09EC9D09F";
	setAttr ".ics" -type "componentList" 2 "e[444]" "e[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 253;
	setAttr ".sv2" 516;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "43579DCC-47BA-D067-93DF-B5B4ED461137";
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[929]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 254;
	setAttr ".sv2" 517;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "04CE6ED7-4BA2-8991-0105-6D855D9C7E16";
	setAttr ".ics" -type "componentList" 2 "e[447]" "e[916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 255;
	setAttr ".sv2" 518;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "83BF6CBD-4C19-680B-AFC7-92961FFA9AF2";
	setAttr ".ics" -type "componentList" 2 "e[461]" "e[930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 256;
	setAttr ".sv2" 519;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "A494A9C5-4325-FE36-AF45-A49A281894DA";
	setAttr ".ics" -type "componentList" 2 "e[450]" "e[919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 257;
	setAttr ".sv2" 520;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "B659AF6E-4EC3-0633-1DCF-9AACA349AF39";
	setAttr ".ics" -type "componentList" 14 "e[872]" "e[875]" "e[878]" "e[881]" "e[884]" "e[887]" "e[894:898]" "e[904]" "e[907]" "e[910]" "e[913]" "e[916]" "e[919]" "e[926:930]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "51E6B9F7-4ECB-2B51-0503-50B8C019FFBA";
	setAttr ".ics" -type "componentList" 14 "e[403]" "e[406]" "e[409]" "e[412]" "e[415]" "e[418]" "e[425:429]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[457:461]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "3D3BBA3C-4EF1-988F-F485-B393EECEC994";
	setAttr ".ics" -type "componentList" 6 "e[736]" "e[742]" "e[749]" "e[755:756]" "e[770]" "e[826]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "3AAB24FD-42DA-B5C0-50FA-6896D339ECD6";
	setAttr ".ics" -type "componentList" 6 "e[310]" "e[316]" "e[323]" "e[329:330]" "e[344]" "e[400]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "AA09A4F0-4D8B-6E3F-8D55-F193B89403D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3BEA4CD6-4E27-C0C7-A69B-349A78BA6B86";
	setAttr ".ics" -type "componentList" 10 "f[75:77]" "f[87]" "f[91]" "f[95]" "f[99]" "f[303:305]" "f[315]" "f[319]" "f[323]" "f[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9723625 -3.7778218 -0.46401766 ;
	setAttr ".rs" 34135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3981723785400391 -8.4081211090087891 -0.93354010581970215 ;
	setAttr ".cbx" -type "double3" 6.5465521812438965 0.85247761011123657 0.0055047720670700073 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "5805AB90-424D-FD61-5E8E-82B995E3DA49";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 -0.03142786 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.03142786 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.13665067 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.13665067 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.19553551 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.19553551 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.22774193 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.22774193 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.25562876 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.25562876 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.013482952 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.013482952 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.058624871 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.058624871 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.083887257 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.083887257 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.097704165 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.097704165 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.10966803 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.10966803 ;
	setAttr ".tk[329]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[338]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[342]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[346]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[349]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[352]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[353]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[355]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.031427857 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.031427857 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.13665067 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.13665067 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.19553551 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.19553551 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.2277419 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.2277419 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.25562873 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.25562873 ;
	setAttr ".tk[369]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[373]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[374]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[378]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[379]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[383]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[384]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[388]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.013482953 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.013482953 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.058624893 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.058624893 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.083887272 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.083887272 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.09770418 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.09770418 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.10966808 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.10966808 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "56EBEDC0-424D-F4EC-78FA-8D8AC59DA7FF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[474:505]" -type "float3"  -0.074151799 -0.0081910193
		 -0.11462191 -0.068340503 -0.00016620755 -0.11462191 0.098492466 0.010880001 -0.11462191
		 0.10059325 0.00024452806 -0.11462191 -0.095856085 -0.027208239 -0.11462191 0.09108483
		 0.025854051 -0.11462191 0.084043376 0.033322275 -0.11462191 -0.16371349 -0.064910233
		 -0.11462191 0.10121495 0.00021383166 -0.11462191 -0.07067097 -0.00014939904 -0.11462191
		 0.14706703 0.00021529198 -0.11462191 -0.12057278 -0.00017738342 -0.11462191 0.14654292
		 -6.2793493e-05 -0.11462191 -0.12058909 5.236268e-05 -0.11462191 0.10699029 0.00022041798
		 -0.11462191 -0.08352574 -0.00017121434 -0.11462191 -0.068340503 -0.00016620755 0.11462192
		 0.10059325 0.00024455786 0.11462192 0.098492466 0.010880001 0.11462192 -0.074151285
		 -0.0081909671 0.11462192 0.09108483 0.025854051 0.11462192 -0.095856085 -0.027208239
		 0.11462192 0.084043376 0.033322275 0.11462192 -0.024400681 -0.0096745193 0.11462192
		 -0.07067097 -0.00014939904 0.11462192 0.10121495 0.00021383166 0.11462192 -0.12057278
		 -0.00017738342 0.11462192 0.14706703 0.00021576881 0.11462192 -0.12058909 5.236268e-05
		 0.11462192 0.14654292 -6.2793493e-05 0.11462192 -0.08352574 -0.00017121434 0.11462192
		 0.10699029 0.00022041798 0.11462192;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "93502D0F-4C4B-C97B-AEB6-829C6A6D19C7";
	setAttr ".dc" -type "componentList" 1 "f[363]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "363B1EB6-497C-2A31-3D00-D2834F512B0C";
	setAttr ".dc" -type "componentList" 1 "f[461]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "D2DB6A75-4600-C799-3556-A39020DC6905";
	setAttr ".dc" -type "componentList" 1 "f[474]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "AF0086E5-4F84-26AD-3A20-D091AB2D0078";
	setAttr ".ics" -type "componentList" 3 "e[651]" "e[711]" "e[713:714]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "E354677B-4216-E597-5E00-EA9F5561FCC3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[137]" -type "float3" 0.00091362 0.034492791 0 ;
	setAttr ".tk[139]" -type "float3" -0.0003862381 0.021086821 0 ;
	setAttr ".tk[141]" -type "float3" -0.00099515915 0.034491837 0 ;
	setAttr ".tk[374]" -type "float3" 0.00091362 0.034492791 0 ;
	setAttr ".tk[376]" -type "float3" -0.0003862381 0.021086821 0 ;
	setAttr ".tk[378]" -type "float3" -0.00099515915 0.034491837 0 ;
	setAttr ".tk[474]" -type "float3" -0.018567985 0 -0.026747882 ;
	setAttr ".tk[475]" -type "float3" -0.016503917 0 -0.026747882 ;
	setAttr ".tk[476]" -type "float3" 0.042963635 0 -0.026747882 ;
	setAttr ".tk[477]" -type "float3" 0.042742323 0 -0.026747882 ;
	setAttr ".tk[478]" -type "float3" -0.028631698 0 -0.026747882 ;
	setAttr ".tk[479]" -type "float3" 0.043967307 0 -0.026747882 ;
	setAttr ".tk[480]" -type "float3" 0.044817034 0 -0.026747882 ;
	setAttr ".tk[481]" -type "float3" -0.042105492 0 -0.026747882 ;
	setAttr ".tk[482]" -type "float3" 0.042957406 0 -0.026747882 ;
	setAttr ".tk[483]" -type "float3" -0.017324101 0 -0.026747882 ;
	setAttr ".tk[484]" -type "float3" 0.059756815 0.13898106 -0.026747882 ;
	setAttr ".tk[485]" -type "float3" -0.035631943 0.13898011 -0.026747882 ;
	setAttr ".tk[486]" -type "float3" 0.058850504 0.1695901 -0.026747882 ;
	setAttr ".tk[487]" -type "float3" -0.034833744 0.1695901 -0.026747882 ;
	setAttr ".tk[488]" -type "float3" -0.022610171 0.19007123 -0.026747882 ;
	setAttr ".tk[489]" -type "float3" 0.045731395 0.19007123 -0.026747882 ;
	setAttr ".tk[490]" -type "float3" -0.016503917 0 0.02674792 ;
	setAttr ".tk[491]" -type "float3" 0.042742323 0 0.02674792 ;
	setAttr ".tk[492]" -type "float3" 0.042963635 0 0.02674792 ;
	setAttr ".tk[493]" -type "float3" -0.018568039 0 0.02674792 ;
	setAttr ".tk[494]" -type "float3" 0.043967307 0 0.02674792 ;
	setAttr ".tk[495]" -type "float3" -0.028631698 0 0.02674792 ;
	setAttr ".tk[496]" -type "float3" 0.044817034 0 0.02674792 ;
	setAttr ".tk[497]" -type "float3" -0.058926165 0 0.02674792 ;
	setAttr ".tk[498]" -type "float3" -0.017324101 0 0.02674792 ;
	setAttr ".tk[499]" -type "float3" 0.042957406 0 0.02674792 ;
	setAttr ".tk[500]" -type "float3" -0.035631943 0.13898011 0.02674792 ;
	setAttr ".tk[501]" -type "float3" 0.059756804 0.13898106 0.02674792 ;
	setAttr ".tk[502]" -type "float3" -0.034833744 0.1695901 0.02674792 ;
	setAttr ".tk[503]" -type "float3" 0.058850504 0.1695901 0.02674792 ;
	setAttr ".tk[504]" -type "float3" 0.045731395 0.19007123 0.02674792 ;
	setAttr ".tk[505]" -type "float3" -0.022610171 0.19007123 0.02674792 ;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "34F5F247-4185-BE35-9050-7D88650CC81B";
	setAttr ".ics" -type "componentList" 3 "e[245]" "e[305]" "e[307:308]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "10E79AC4-4DFF-9AF8-73FF-588E61B9449D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[72]" -type "float3" -2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0.010695457 -0.029627077 0 ;
	setAttr ".tk[78]" -type "float3" -0.022585869 -0.061300665 0 ;
	setAttr ".tk[84]" -type "float3" 0.051158108 -0.04179094 0 ;
	setAttr ".tk[163]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0.063607819 0.024890039 0 ;
	setAttr ".tk[167]" -type "float3" 0.13057294 0.013843034 0 ;
	setAttr ".tk[168]" -type "float3" -0.022585869 -0.061300665 0 ;
	setAttr ".tk[178]" -type "float3" 0.051158108 -0.04179094 0 ;
	setAttr ".tk[309]" -type "float3" -2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[314]" -type "float3" 0.010695457 -0.029627077 0 ;
	setAttr ".tk[315]" -type "float3" -0.022585869 -0.061300665 0 ;
	setAttr ".tk[321]" -type "float3" 0.090462849 -0.086227298 0 ;
	setAttr ".tk[398]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[400]" -type "float3" 0.063607819 0.024890039 0 ;
	setAttr ".tk[402]" -type "float3" 0.13057294 0.013843034 0 ;
	setAttr ".tk[403]" -type "float3" -0.022585869 -0.061300665 0 ;
	setAttr ".tk[413]" -type "float3" 0.090462849 -0.086227298 0 ;
createNode polyPlane -n "polyPlane5";
	rename -uid "C9D28955-4932-67EC-23DA-B09D80349AD5";
	setAttr ".ax" -type "double3" 1.2246467991473532e-16 0 -1 ;
	setAttr ".w" 0.2257777817517983;
	setAttr ".h" 0.1141027499175753;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "657E310A-4E19-FDED-3B42-0BBC0E0308AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.441493 0.91564763 -2.0811681e-17 ;
	setAttr ".rs" 55260;
	setAttr ".lt" -type "double3" -3.0531133177191805e-16 0.044042050996071926 8.0503871675386459e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.33878857030557 0.87817922689605743 -2.081168044943376e-17 ;
	setAttr ".cbx" -type "double3" 6.5441977929611532 0.95311601796037571 -2.081168044943376e-17 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "7FE820DA-4A33-3676-53D9-E59029DA85FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.0071263104 -8.8271445e-05
		 0 0 0 0 0.0071263104 -8.8271445e-05 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "C0C370CC-4109-993E-862C-92A4DD89CAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4379177 0.96122468 -2.6205287e-17 ;
	setAttr ".rs" 41209;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 0.1724924100057508 -1.4637067577342992e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3467319551871837 0.92795852329179729 -2.6205286818167403e-17 ;
	setAttr ".cbx" -type "double3" 6.5291031225820717 0.99449080723620642 -2.6205286818167403e-17 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "5A3CC87F-4018-552C-8702-8C953AF7123C";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.024523038 9.9241734e-06 0;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "FAF3CACF-4E1C-9A86-AB76-969964D86FD4";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "3C5F342E-44C0-BB42-DFC6-F0A0C6F01976";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[4:6]" -type "float3"  -0.024292696 -0.00056310906
		 6.2176768e-19 2.1448359e-06 -0.005077085 6.2176768e-19 0.033605635 1.3579614e-05
		 0;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "413EF097-453A-97BE-1966-F48CD1A19D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".wt" 0.54082804918289185;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "6298DFA4-4CF5-5F70-DE66-02A1A73E8627";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.018821996 0.00017109448 0 ;
	setAttr ".tk[2]" -type "float3" -0.018821996 0.00017109448 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7DFFA35D-4C17-6F44-E0B3-99B3FA355037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".wt" 0.65870028734207153;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "EF8B25DE-43EF-8F87-BBF3-20B80C4DF2FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.029041132 -0.023990378 2.9485432e-18
		 9.7276643e-06 -0.024076562 2.9485432e-18;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "13525A9B-412A-95F8-4C75-19B755392D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3332319 0.8387596 -1.6210821e-17 ;
	setAttr ".rs" 42647;
	setAttr ".lt" -type "double3" 2.3592239273284576e-16 0.27012005165183717 -1.7256332301709633e-31 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3063563637199245 0.76468891554825091 -2.5583519139949056e-17 ;
	setAttr ".cbx" -type "double3" 6.3601075077967266 0.91283028375882291 -6.838123324659137e-18 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "4EAB5102-458B-1893-1477-18B7CA0950B9";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.011387372 -0.00019478891 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "11F55128-450D-2BC3-F1E8-D4BA5E726826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1793947 0.86676395 -2.5444415e-17 ;
	setAttr ".rs" 44690;
	setAttr ".lt" -type "double3" -1.2212453270876722e-15 0.061152147097301643 1.1632616864098905e-31 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0524339836717047 0.82069759278076226 -2.5583518312768444e-17 ;
	setAttr ".cbx" -type "double3" 6.3063558850321009 0.91283029172817864 -2.5305312657348484e-17 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "0DE03B14-405F-6387-6FA5-278F569A26AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1585369 0.8897112 -3.2718405e-17 ;
	setAttr ".rs" 49382;
	setAttr ".lt" -type "double3" -1.1726730697603216e-15 0.1530750234745645 1.4868179170669461e-31 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0816822141418996 0.86190133186117845 -3.2857507218723963e-17 ;
	setAttr ".cbx" -type "double3" 6.2353920693513167 0.91752105310638721 -3.2579303217665229e-17 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "66B0AAA5-467E-AD25-9349-91A8AC8A38B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.065151989 -0.032451157
		 0 0.04150423 -0.032451157 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "8EB13780-4FC3-A0E2-034F-B28E71D86C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.079309 0.74662721 -1.5932615e-17 ;
	setAttr ".rs" 43174;
	setAttr ".lt" -type "double3" -1.3877787807814457e-16 0.25528648413011151 1.1709654061874394e-31 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0524338204297212 0.67255635582861029 -2.5305312657348484e-17 ;
	setAttr ".cbx" -type "double3" 6.1061843345281188 0.82069804080501407 -6.5599184964197897e-18 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "D242F0D6-48A2-888A-EA2A-BEA4AAE38900";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -0.041895445 0 0 0.041895438
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "D2F70B0C-475C-0A09-5586-87B3887A7AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9324446 0.77716231 -2.5173948e-17 ;
	setAttr ".rs" 50518;
	setAttr ".lt" -type "double3" -2.6020852139652106e-16 0.04361585095538259 3.7940819904428546e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8124552606898439 0.73362644856456771 -2.5305312657348484e-17 ;
	setAttr ".cbx" -type "double3" 6.0524337796192249 0.82069815281107705 -2.5042585205550616e-17 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "3A077612-4AC8-8F5F-D8FE-CD99CE176122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9183626 0.80227172 -3.0362035e-17 ;
	setAttr ".rs" 45305;
	setAttr ".lt" -type "double3" -1.3114509478384662e-15 0.14387184863797325 3.3973404218990845e-31 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8325354993083147 0.77118327244345297 -3.0493398558267808e-17 ;
	setAttr ".cbx" -type "double3" 6.0041896326085711 0.83336019690339203 -3.0230672760831166e-17 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "94D7DD37-4884-A46F-07A3-C99197804791";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.041052878 -0.015202936
		 0 0.031665556 -0.015202936 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "809CDF33-4077-B5DC-1578-709D1659F4CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8393302 0.65955585 -1.5669888e-17 ;
	setAttr ".rs" 60952;
	setAttr ".lt" -type "double3" -1.5265566588595902e-16 0.27854560829233221 3.6977854932234928e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8124550974478604 0.58548482435830618 -2.5042585205550616e-17 ;
	setAttr ".cbx" -type "double3" 5.8662052451429982 0.73362689658881952 -6.2971910446219222e-18 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "03C0DBA6-4EE4-BC9F-C1B6-98AAD2DF6DD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.046620697 0.0031887083
		 0 0.052326974 0.0031887083 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "2F874823-497B-ACF3-4F4C-3BB0912A6C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6815329 0.68612462 -2.4899245e-17 ;
	setAttr ".rs" 38877;
	setAttr ".lt" -type "double3" 6.5746019739520989e-16 0.03135047994281006 -4.6607504654171108e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5506115071372886 0.63862231723884466 -2.5042585205550616e-17 ;
	setAttr ".cbx" -type "double3" 5.8124545678026163 0.73362695735896177 -2.4755905911935663e-17 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "900656C3-4D45-C95A-108D-74BCACCCFBAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 0.93957495572065786 0.34234325257338366 0 0 -0.34234325257338372 0.93957495572065797 0 0
		 0 0 1.0000000000000002 0 6.4576613749191685 0.86086522540879007 -1.3824901887046449e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6499405 0.70801252 -2.8605477e-17 ;
	setAttr ".rs" 53510;
	setAttr ".lt" -type "double3" 5.134781488891349e-16 0.14293129689757841 2.3881531310401725e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5399182625699712 0.6680929330168105 -2.8725935273646153e-17 ;
	setAttr ".cbx" -type "double3" 5.759963048082172 0.74793210168065416 -2.8485020574601308e-17 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "3E966BCF-4163-3E10-D7DF-C5AD732B1EB1";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  -0.044464402 6.0023973e-05 4.576294e-20;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "3ABD6F7E-4AAD-BD5F-34C8-C78000436858";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "80A99BE7-48D2-8A55-C82E-668123C87B6F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.035971984 -0.00019455422 0 ;
	setAttr ".tk[1]" -type "float3" 0.03063925 -0.0013669906 0 ;
	setAttr ".tk[2]" -type "float3" 0.035941273 -0.00080149714 0 ;
	setAttr ".tk[3]" -type "float3" 0.03063925 -0.0013669906 0 ;
	setAttr ".tk[4]" -type "float3" 0.040555675 -0.0013629096 0 ;
	setAttr ".tk[5]" -type "float3" 0.03063925 -0.0013669906 0 ;
	setAttr ".tk[6]" -type "float3" 0.03063925 -0.0013669906 0 ;
	setAttr ".tk[7]" -type "float3" 0.03063925 -0.0013669906 0 ;
	setAttr ".tk[8]" -type "float3" 0.03063925 -0.0013669906 0 ;
	setAttr ".tk[9]" -type "float3" 0.03063925 -0.0013669906 0 ;
	setAttr ".tk[11]" -type "float3" 0.066507459 -0.00025280938 -6.0454495e-20 ;
	setAttr ".tk[12]" -type "float3" 0.06133958 0.0045773936 0 ;
	setAttr ".tk[13]" -type "float3" 0.06133958 0.0045773936 0 ;
	setAttr ".tk[14]" -type "float3" 0.06133958 0.0045773936 0 ;
	setAttr ".tk[15]" -type "float3" 0.06133958 0.0045773936 0 ;
	setAttr ".tk[16]" -type "float3" 0.120011 -0.0010861038 0 ;
	setAttr ".tk[17]" -type "float3" 0.092160359 -0.001048483 2.866429e-20 ;
	setAttr ".tk[18]" -type "float3" 0.068815187 1.5572179e-05 1.4505439e-20 ;
	setAttr ".tk[19]" -type "float3" 0.095694058 -3.5213772e-05 -2.4175181e-20 ;
	setAttr ".tk[20]" -type "float3" 0.078894787 -3.465907e-06 0 ;
	setAttr ".tk[21]" -type "float3" 0.078894787 -3.465907e-06 0 ;
	setAttr ".tk[22]" -type "float3" 0.120011 -0.0010861038 0 ;
	setAttr ".tk[23]" -type "float3" 0.12001096 -0.0010861111 0 ;
	setAttr ".tk[24]" -type "float3" 0.085299812 -0.0010392433 3.5724276e-20 ;
	setAttr ".tk[25]" -type "float3" 0.12001096 -0.0010861111 0 ;
	setAttr ".tk[26]" -type "float3" 0.049267128 -0.00099056109 7.2808438e-20 ;
	setAttr ".tk[27]" -type "float3" 0.12001096 -0.0010861036 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "A2DBB4DA-49AA-CF68-9831-C1B29274D001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 0.93130108187794369 0.36425031900188015 0 0 -0.36425031900188021 0.9313010818779438 0 0
		 0 0 1.0000000000000002 0 6.4489598312119325 0.87853287518862189 -0.56692580460870923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7628665 0.6332534 -0.56692582 ;
	setAttr ".rs" 47329;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0.22778327050435523 2.4994001023727873e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7342640565549772 0.55983191487968331 -0.56692580460870923 ;
	setAttr ".cbx" -type "double3" 5.7914689100241414 0.70667491955742001 -0.56692580460870923 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "AEE455A6-4AEB-D6C7-C7E2-ADA1C3801003";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0022632694 7.0334892e-05 0 ;
	setAttr ".tk[20]" -type "float3" 0.080117941 -0.00034623448 0 ;
	setAttr ".tk[21]" -type "float3" 0.080117941 -0.00034623448 0 ;
	setAttr ".tk[23]" -type "float3" 0.080117941 -0.00034623448 0 ;
	setAttr ".tk[25]" -type "float3" 0.080117941 -0.00034623448 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "AB12CA61-4AE3-CD52-B7AB-B187ADB21391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 0.93130108187794369 0.36425031900188015 0 0 -0.36425031900188021 0.9313010818779438 0 0
		 0 0 1.0000000000000002 0 6.4489598312119325 0.87853287518862189 -0.56692580460870923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6023383 0.65491235 -0.56692582 ;
	setAttr ".rs" 49327;
	setAttr ".lt" -type "double3" -4.1112946380650328e-16 0.031948646338212781 5.0651957537384303e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5220171520025643 0.62399060235355197 -0.56692580460870923 ;
	setAttr ".cbx" -type "double3" 5.6826593094917071 0.68583410459368777 -0.56692580460870923 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "C92AD9EF-4241-46CB-C727-DFBA84B315F1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0.070071541 -0.00012765825 0 ;
	setAttr ".tk[14]" -type "float3" -0.020643484 -4.7328882e-05 0 ;
	setAttr ".tk[20]" -type "float3" -0.055650428 -0.00061209121 0 ;
	setAttr ".tk[21]" -type "float3" -0.055650495 -0.00061207631 0 ;
	setAttr ".tk[23]" -type "float3" -0.025401823 -0.00065283844 0 ;
	setAttr ".tk[24]" -type "float3" 0.0022958 -0.00089793315 0 ;
	setAttr ".tk[25]" -type "float3" 0.0022958 -0.00089793315 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "05D3A39F-4EE9-BD77-60F9-1A819B5F5B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 0.93130108187794369 0.36425031900188015 0 0 -0.36425031900188021 0.9313010818779438 0 0
		 0 0 1.0000000000000002 0 6.4489598312119325 0.87853287518862189 -0.56692580460870923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5763674 0.67914873 -0.56692582 ;
	setAttr ".rs" 51922;
	setAttr ".lt" -type "double3" 1.0408340855860844e-16 0.13903280330453666 1.1102230246251564e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5105385429415739 0.65380601042839659 -0.56692580460870923 ;
	setAttr ".cbx" -type "double3" 5.6421965534363707 0.70449144219261606 -0.56692580460870923 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "22ADD827-4ED0-BB75-5F56-53BDF9D6CE7A";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  -0.031057075 0.00016578939 0;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "A694B08C-484D-1760-8B0D-55940ABF40A3";
	setAttr ".ics" -type "componentList" 2 "e[921]" "e[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 472;
	setAttr ".sv2" 489;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak86";
	rename -uid "22EE8EBB-45F4-51C7-D283-2BAFC1F50AA0";
	setAttr ".uopa" yes;
	setAttr -s 380 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.15544949 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.026016548 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.026016548 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.026016548 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.026016548 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.026016548 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.1373799 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.1373799 ;
	setAttr ".tk[92]" -type "float3" -0.0059022894 0.018689413 -0.15512764 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.060112126 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.060112126 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.091889724 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.091889724 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.091889724 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.060112126 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.060112126 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.060112126 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.15585077 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.091889724 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.091889724 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.011161428 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.011161428 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.02578886 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.011161428 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.011161428 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.02578886 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.02578886 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.039421856 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.058937721 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.039421856 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.066861972 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.061779954 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.15544949 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.026016548 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.026016548 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.026016548 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.026016548 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.026016548 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.1373799 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.1373799 ;
	setAttr ".tk[325]" -type "float3" -0.0059022894 0.018689413 0.15512764 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.060112134 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.060112134 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.091889732 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.091889732 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.091889732 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.060112134 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.060112134 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.060112134 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.15585077 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.091889732 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.091889732 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.011161432 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.011161432 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.025788857 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.011161432 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.011161432 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.025788873 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.025788873 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.039421871 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.058937743 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.039421853 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.06686198 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.06686198 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.06686198 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.06686198 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.06686198 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.06686198 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.066861995 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.061779946 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[472]" -type "float3" -0.016444273 0.023752838 -0.10892522 ;
	setAttr ".tk[473]" -type "float3" -0.0054814243 -0.010962849 -0.10892522 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[481]" -type "float3" 0 0 -0.10892522 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[488]" -type "float3" -0.016444273 0.023752838 0.10892522 ;
	setAttr ".tk[489]" -type "float3" -0.12972727 -0.067604259 0.10892522 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.10892522 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.10892522 ;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "9CEF2BA0-42D5-C00B-BB8E-A281AAEB81B2";
	setAttr ".ics" -type "componentList" 2 "e[919]" "e[956]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 473;
	setAttr ".sv2" 334;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "197C0BA6-47F3-C514-B637-438EFE52E0FB";
	setAttr ".ics" -type "componentList" 2 "e[917]" "e[955]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 488;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "373B2CA5-453E-D882-8306-DE91B967022C";
	setAttr ".ics" -type "componentList" 3 "vtx[68:219]" "vtx[301:452]" "vtx[466:497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2DE23D6B-409B-AB61-F26E-FF8AE260FE78";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0.93130108187794369 0.36425031900188015 0 0 -0.36425031900188021 0.9313010818779438 0 0
		 0 0 1.0000000000000002 0 6.4489598312119325 0.87853287518862189 -0.67751888683947459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0184493 0.86336261 -0.6775189 ;
	setAttr ".rs" 58427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 5.4374051805784687 0.47714721279583389 -0.67751888683947459 ;
	setAttr ".cbx" -type "double3" 6.6039024866285958 1.2505371651120385 -0.67751888683947459 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "89300FD7-44B1-16A1-68F3-878395A41D30";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0016318869 0.13003893 0 ;
	setAttr ".tk[4]" -type "float3" 0.022114692 0.071559265 0 ;
	setAttr ".tk[5]" -type "float3" -0.001116766 0.07156051 0 ;
	setAttr ".tk[6]" -type "float3" 0.032922871 0.13600621 0 ;
	setAttr ".tk[8]" -type "float3" 0.0034461438 -6.2792096e-06 0 ;
	setAttr ".tk[9]" -type "float3" -0.00026007905 0.1353589 0 ;
	setAttr ".tk[10]" -type "float3" -0.037714534 0.13740769 0 ;
	setAttr ".tk[11]" -type "float3" 0.038613174 0.13901949 0 ;
	setAttr ".tk[12]" -type "float3" -0.017357234 0.053565841 0 ;
	setAttr ".tk[13]" -type "float3" 0.021863554 0.053387024 0 ;
	setAttr ".tk[14]" -type "float3" -0.0061862613 -1.228787e-05 0 ;
	setAttr ".tk[15]" -type "float3" -0.007026352 0.13941303 0 ;
	setAttr ".tk[16]" -type "float3" -0.034390125 0.14593554 0 ;
	setAttr ".tk[17]" -type "float3" 0.032265 0.14711455 0 ;
	setAttr ".tk[18]" -type "float3" -0.020139741 0.060197916 0 ;
	setAttr ".tk[19]" -type "float3" 0.019761244 0.060033411 0 ;
	setAttr ".tk[20]" -type "float3" -0.0098231789 5.2431133e-05 0 ;
	setAttr ".tk[21]" -type "float3" -0.019260036 0.14334868 0 ;
	setAttr ".tk[22]" -type "float3" -0.029548472 0.1480384 0 ;
	setAttr ".tk[23]" -type "float3" 0.026412573 0.14968549 0 ;
	setAttr ".tk[24]" -type "float3" -0.015711989 0.061245434 0 ;
	setAttr ".tk[25]" -type "float3" 0.017960675 0.060833447 0 ;
	setAttr ".tk[28]" -type "float3" -0.056978155 0.1500929 0 ;
	setAttr ".tk[30]" -type "float3" -0.07216534 0.060498465 0 ;
	setAttr ".tk[31]" -type "float3" -0.0013781448 0.060120553 0 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B45794E8-4F0B-5580-1D90-7FB30E308937";
	setAttr ".dc" -type "componentList" 1 "f[0:13]";
createNode polyTweak -n "polyTweak88";
	rename -uid "2848D0E8-4969-C2EA-CB25-94BE233C5CE8";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[3]" -type "float3" -0.00055549294 0.12508625 -9.3132257e-10 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.044420104 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.044420104 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.022780728 ;
	setAttr ".tk[7]" -type "float3" -0.00072401762 0.13358063 -0.022780728 ;
	setAttr ".tk[9]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.022780728 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.022780728 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.044420104 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.044420104 ;
	setAttr ".tk[15]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.022780728 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.022780728 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.044420104 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.044420104 ;
	setAttr ".tk[21]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.022780728 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.022780728 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.044420104 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.044420104 ;
	setAttr ".tk[27]" -type "float3" -0.00026231632 0.15354976 -9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.022780728 ;
	setAttr ".tk[29]" -type "float3" -0.00048597157 0.15203835 -0.022780728 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.044420104 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.044420104 ;
	setAttr ".tk[32]" -type "float3" -0.00055549294 0.12508625 9.3132257e-10 ;
	setAttr ".tk[35]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.022780728 ;
	setAttr ".tk[37]" -type "float3" -0.00072401762 0.13358063 0.022780728 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.044420104 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.044420104 ;
	setAttr ".tk[41]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.022780728 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.022780728 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.044420104 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.044420104 ;
	setAttr ".tk[47]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.022780728 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.022780728 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.044420104 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.044420104 ;
	setAttr ".tk[53]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.022780728 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.022780728 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.044420104 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.044420104 ;
	setAttr ".tk[59]" -type "float3" -0.00026231632 0.15354976 9.3132257e-10 ;
	setAttr ".tk[60]" -type "float3" -0.00048597157 0.15203835 0.022780728 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.022780728 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.044420104 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.044420104 ;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "77F7B1DE-4EAA-5828-8980-C1A2FDB9DFD2";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6369C751-438A-FF85-3F0E-D0B7D37231EC";
	setAttr ".dc" -type "componentList" 5 "f[31]" "f[37]" "f[43]" "f[49]" "f[55]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "69031301-4CE9-BBD8-A86D-0FAF19A18F18";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "CC63F761-4E4E-D606-B4C6-CC86AF2E771D";
	setAttr ".dc" -type "componentList" 1 "f[31:32]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "263141F0-4B95-1601-630F-AB876C30AC42";
	setAttr ".dc" -type "componentList" 2 "f[48]" "f[50]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "33C0E0FA-4061-F0D7-A529-758D71A3B71F";
	setAttr ".dc" -type "componentList" 1 "f[1628:1637]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "716F76BA-420C-A77A-1784-F58D74693E05";
	setAttr ".dc" -type "componentList" 1 "f[1628:1637]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "63AA5CED-4100-7612-C842-E4A30424A504";
	setAttr ".dc" -type "componentList" 200 "f[3]" "f[11]" "f[19]" "f[27]" "f[35]" "f[43]" "f[51]" "f[59]" "f[67]" "f[75]" "f[83]" "f[91]" "f[99]" "f[107]" "f[115]" "f[123]" "f[131]" "f[139]" "f[147]" "f[155]" "f[163]" "f[171]" "f[179]" "f[187]" "f[195]" "f[203]" "f[211]" "f[219]" "f[227]" "f[235]" "f[243]" "f[251]" "f[259]" "f[267]" "f[275]" "f[283]" "f[291]" "f[299]" "f[307]" "f[315]" "f[323]" "f[331]" "f[339]" "f[347]" "f[355]" "f[363]" "f[371]" "f[379]" "f[387]" "f[395]" "f[403]" "f[411]" "f[419]" "f[427]" "f[435]" "f[443]" "f[451]" "f[459]" "f[467]" "f[475]" "f[483]" "f[491]" "f[499]" "f[507]" "f[515]" "f[523]" "f[531]" "f[539]" "f[547]" "f[555]" "f[563]" "f[571]" "f[579]" "f[587]" "f[595]" "f[603]" "f[611]" "f[619]" "f[627]" "f[635]" "f[643]" "f[651]" "f[659]" "f[667]" "f[675]" "f[683]" "f[691]" "f[699]" "f[707]" "f[715]" "f[723]" "f[731]" "f[739]" "f[747]" "f[755]" "f[763]" "f[771]" "f[779]" "f[787]" "f[795]" "f[803]" "f[811]" "f[819]" "f[827]" "f[835]" "f[843]" "f[851]" "f[859]" "f[867]" "f[875]" "f[883]" "f[891]" "f[899]" "f[907]" "f[915]" "f[923]" "f[931]" "f[939]" "f[947]" "f[955]" "f[963]" "f[971]" "f[979]" "f[987]" "f[995]" "f[1003]" "f[1011]" "f[1019]" "f[1027]" "f[1035]" "f[1043]" "f[1051]" "f[1059]" "f[1067]" "f[1075]" "f[1083]" "f[1091]" "f[1099]" "f[1107]" "f[1115]" "f[1123]" "f[1131]" "f[1139]" "f[1147]" "f[1155]" "f[1163]" "f[1171]" "f[1179]" "f[1187]" "f[1195]" "f[1203]" "f[1211]" "f[1219]" "f[1227]" "f[1235]" "f[1243]" "f[1251]" "f[1259]" "f[1267]" "f[1275]" "f[1283]" "f[1291]" "f[1299]" "f[1307]" "f[1315]" "f[1323]" "f[1331]" "f[1339]" "f[1347]" "f[1355]" "f[1363]" "f[1371]" "f[1379]" "f[1387]" "f[1395]" "f[1403]" "f[1411]" "f[1419]" "f[1427]" "f[1435]" "f[1443]" "f[1451]" "f[1459]" "f[1467]" "f[1475]" "f[1483]" "f[1491]" "f[1499]" "f[1507]" "f[1515]" "f[1523]" "f[1531]" "f[1539]" "f[1547]" "f[1555]" "f[1563]" "f[1571]" "f[1579]" "f[1587]" "f[1595]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "98944591-4260-DB20-22CF-09AF5A23E6A2";
	setAttr ".dc" -type "componentList" 24 "f[1]" "f[8]" "f[15]" "f[22]" "f[29]" "f[36]" "f[43]" "f[50]" "f[57]" "f[64]" "f[71]" "f[78]" "f[85]" "f[92]" "f[99]" "f[106]" "f[113]" "f[120]" "f[127]" "f[134]" "f[141]" "f[148]" "f[155]" "f[162]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "1F171C5D-4EB1-0030-BD66-7680776E1C3A";
	setAttr ".dc" -type "componentList" 40 "f[1099]" "f[1106]" "f[1113]" "f[1120]" "f[1127]" "f[1134]" "f[1141]" "f[1148]" "f[1155]" "f[1162]" "f[1169]" "f[1176]" "f[1183]" "f[1190]" "f[1197]" "f[1204]" "f[1211]" "f[1218]" "f[1225]" "f[1232]" "f[1239]" "f[1246]" "f[1253]" "f[1260]" "f[1267]" "f[1274]" "f[1281]" "f[1288]" "f[1295]" "f[1302]" "f[1309]" "f[1316]" "f[1323]" "f[1330]" "f[1337]" "f[1344]" "f[1351]" "f[1358]" "f[1365]" "f[1372]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "DADE25FA-4602-6E85-AC4C-758C5B765EBC";
	setAttr ".dc" -type "componentList" 1 "f[1339:1340]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "F023E7DD-432F-B983-9D01-9EB80022551C";
	setAttr ".dc" -type "componentList" 2 "f[1336]" "f[1339]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "7FBEBB40-4783-C7C2-CF9D-5F871313F71A";
	setAttr ".dc" -type "componentList" 200 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]" "f[133]" "f[139]" "f[146]" "f[153]" "f[160]" "f[167]" "f[174]" "f[181]" "f[188]" "f[195]" "f[202]" "f[209]" "f[216]" "f[223]" "f[230]" "f[237]" "f[244]" "f[251]" "f[258]" "f[265]" "f[272]" "f[279]" "f[286]" "f[293]" "f[300]" "f[307]" "f[314]" "f[321]" "f[328]" "f[335]" "f[342]" "f[349]" "f[356]" "f[363]" "f[370]" "f[377]" "f[384]" "f[391]" "f[398]" "f[405]" "f[412]" "f[419]" "f[426]" "f[433]" "f[440]" "f[447]" "f[454]" "f[461]" "f[468]" "f[475]" "f[482]" "f[489]" "f[496]" "f[503]" "f[510]" "f[517]" "f[524]" "f[531]" "f[538]" "f[545]" "f[552]" "f[559]" "f[566]" "f[573]" "f[580]" "f[587]" "f[594]" "f[601]" "f[608]" "f[615]" "f[622]" "f[629]" "f[636]" "f[643]" "f[650]" "f[657]" "f[664]" "f[671]" "f[678]" "f[685]" "f[692]" "f[699]" "f[706]" "f[713]" "f[720]" "f[727]" "f[734]" "f[741]" "f[748]" "f[755]" "f[762]" "f[769]" "f[776]" "f[783]" "f[790]" "f[797]" "f[804]" "f[811]" "f[818]" "f[825]" "f[832]" "f[839]" "f[846]" "f[853]" "f[860]" "f[867]" "f[874]" "f[881]" "f[888]" "f[895]" "f[902]" "f[909]" "f[916]" "f[923]" "f[930]" "f[937]" "f[944]" "f[951]" "f[958]" "f[965]" "f[972]" "f[979]" "f[986]" "f[993]" "f[1000]" "f[1007]" "f[1014]" "f[1021]" "f[1028]" "f[1035]" "f[1042]" "f[1049]" "f[1056]" "f[1063]" "f[1070]" "f[1077]" "f[1084]" "f[1091]" "f[1098]" "f[1104]" "f[1110]" "f[1116]" "f[1122]" "f[1128]" "f[1134]" "f[1140]" "f[1146]" "f[1152]" "f[1158]" "f[1164]" "f[1170]" "f[1176]" "f[1182]" "f[1188]" "f[1194]" "f[1200]" "f[1206]" "f[1212]" "f[1218]" "f[1224]" "f[1230]" "f[1236]" "f[1242]" "f[1248]" "f[1254]" "f[1260]" "f[1266]" "f[1272]" "f[1278]" "f[1284]" "f[1290]" "f[1296]" "f[1302]" "f[1308]" "f[1314]" "f[1320]" "f[1326]" "f[1332]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "54107DE3-4100-D65F-F823-04B689E6F07A";
	setAttr ".dc" -type "componentList" 160 "f[1]" "f[6]" "f[11]" "f[16]" "f[21]" "f[26]" "f[31]" "f[36]" "f[41]" "f[46]" "f[51]" "f[56]" "f[61]" "f[66]" "f[71]" "f[76]" "f[81]" "f[86]" "f[91]" "f[96]" "f[101]" "f[106]" "f[111]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]" "f[170]" "f[176]" "f[182]" "f[188]" "f[194]" "f[200]" "f[206]" "f[212]" "f[218]" "f[224]" "f[230]" "f[236]" "f[242]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[284]" "f[290]" "f[296]" "f[302]" "f[308]" "f[314]" "f[320]" "f[326]" "f[332]" "f[338]" "f[344]" "f[350]" "f[356]" "f[362]" "f[368]" "f[374]" "f[380]" "f[386]" "f[392]" "f[398]" "f[404]" "f[410]" "f[416]" "f[422]" "f[428]" "f[434]" "f[440]" "f[446]" "f[452]" "f[458]" "f[464]" "f[470]" "f[476]" "f[482]" "f[488]" "f[494]" "f[500]" "f[506]" "f[512]" "f[518]" "f[524]" "f[530]" "f[536]" "f[542]" "f[548]" "f[554]" "f[560]" "f[566]" "f[572]" "f[578]" "f[584]" "f[590]" "f[596]" "f[602]" "f[608]" "f[614]" "f[620]" "f[626]" "f[632]" "f[638]" "f[644]" "f[650]" "f[656]" "f[662]" "f[668]" "f[674]" "f[680]" "f[686]" "f[692]" "f[698]" "f[704]" "f[710]" "f[716]" "f[722]" "f[728]" "f[734]" "f[740]" "f[746]" "f[752]" "f[758]" "f[764]" "f[770]" "f[776]" "f[782]" "f[788]" "f[794]" "f[800]" "f[806]" "f[812]" "f[818]" "f[824]" "f[830]" "f[836]" "f[842]" "f[848]" "f[854]" "f[860]" "f[866]" "f[872]" "f[878]" "f[884]" "f[890]" "f[896]" "f[902]" "f[908]" "f[914]" "f[920]" "f[926]" "f[932]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "F9C68A49-4B0F-8FC7-B209-27AEFB4E0C97";
	setAttr ".dc" -type "componentList" 176 "f[97]" "f[102]" "f[107]" "f[112]" "f[117]" "f[122]" "f[127]" "f[132]" "f[137]" "f[142]" "f[147]" "f[152]" "f[157]" "f[162]" "f[167]" "f[172]" "f[177]" "f[182]" "f[187]" "f[192]" "f[197]" "f[202]" "f[207]" "f[212]" "f[217]" "f[222]" "f[227]" "f[232]" "f[237]" "f[242]" "f[247]" "f[252]" "f[257]" "f[262]" "f[267]" "f[272]" "f[277]" "f[282]" "f[287]" "f[292]" "f[297]" "f[302]" "f[307]" "f[312]" "f[317]" "f[322]" "f[327]" "f[332]" "f[337]" "f[342]" "f[347]" "f[352]" "f[357]" "f[362]" "f[367]" "f[372]" "f[377]" "f[382]" "f[387]" "f[392]" "f[397]" "f[402]" "f[407]" "f[412]" "f[417]" "f[422]" "f[427]" "f[432]" "f[437]" "f[442]" "f[447]" "f[452]" "f[457]" "f[462]" "f[467]" "f[472]" "f[477]" "f[482]" "f[487]" "f[492]" "f[497]" "f[502]" "f[507]" "f[512]" "f[517]" "f[522]" "f[527]" "f[532]" "f[537]" "f[542]" "f[547]" "f[552]" "f[557]" "f[562]" "f[567]" "f[572]" "f[577]" "f[582]" "f[587]" "f[592]" "f[597]" "f[602]" "f[607]" "f[612]" "f[617]" "f[622]" "f[627]" "f[632]" "f[637]" "f[642]" "f[647]" "f[652]" "f[657]" "f[662]" "f[667]" "f[672]" "f[677]" "f[682]" "f[687]" "f[692]" "f[697]" "f[702]" "f[707]" "f[712]" "f[717]" "f[722]" "f[727]" "f[732]" "f[737]" "f[742]" "f[747]" "f[752]" "f[757]" "f[762]" "f[767]" "f[772]" "f[777]" "f[782]" "f[787]" "f[792]" "f[797]" "f[802]" "f[807]" "f[812]" "f[817]" "f[822]" "f[827]" "f[832]" "f[837]" "f[842]" "f[847]" "f[852]" "f[857]" "f[862]" "f[867]" "f[872]" "f[877]" "f[882]" "f[887]" "f[892]" "f[897]" "f[902]" "f[907]" "f[912]" "f[917]" "f[922]" "f[927]" "f[932]" "f[937]" "f[942]" "f[947]" "f[952]" "f[957]" "f[962]" "f[967]" "f[972]";
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "0B41974D-46A5-87FB-9423-17B33D47F1CB";
	setAttr ".ics" -type "componentList" 10 "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4BC7A6CB-4783-EAC7-0E41-73B50EC4656F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -8.1058229302404996 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4B6DC483-47FB-543E-6F6F-8E8934D642F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[121]" "e[138]" "e[141]" "e[146]" "e[151]" "e[153]" "e[242]" "e[244]" "e[519]" "e[526]" "e[536]" "e[539]" "e[544]" "e[549]" "e[551]" "e[642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D0D18DB7-409E-51B4-2D41-D9BDFC77B561";
	setAttr ".ics" -type "componentList" 2 "vtx[454]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3DBA7BDE-499B-4D85-85C4-25BAACC365AD";
	setAttr ".ics" -type "componentList" 2 "vtx[455]" "vtx[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "16C3CDB1-4A93-53C6-5702-B8BC7E3CF9CC";
	setAttr ".ics" -type "componentList" 2 "vtx[471]" "vtx[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "61EFA067-44A8-2E3D-7587-28BB02979BC9";
	setAttr ".ics" -type "componentList" 2 "vtx[470]" "vtx[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B3611A3B-4B40-4424-8CF9-62AB78B874A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[152]" "e[157]" "e[159]" "e[162]" "e[183]" "e[189]" "e[191]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[526]" "e[531]" "e[533]" "e[536]" "e[557]" "e[563]" "e[565]" "e[571]" "e[573]" "e[579]" "e[581]" "e[587]" "e[589]" "e[927]" "e[931]" "e[935]" "e[942]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak89";
	rename -uid "5A2C487A-4AA4-31A1-692F-26B4A07C43E5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[334]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.018689193 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.018485755 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.018689189 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.018494695 ;
	setAttr ".tk[480]" -type "float3" 0.026225211 0.05897009 -0.0012121079 ;
	setAttr ".tk[482]" -type "float3" -0.052667238 0.027343769 -0.00120728 ;
	setAttr ".tk[484]" -type "float3" -0.033299547 -0.027547508 -0.00089452369 ;
	setAttr ".tk[487]" -type "float3" -0.023368644 -0.058970064 -0.00084645255 ;
	setAttr ".tk[488]" -type "float3" -0.0091501474 -0.076512456 -0.0001865183 ;
	setAttr ".tk[489]" -type "float3" -0.045701489 0.0061865756 -0.0011026375 ;
	setAttr ".tk[491]" -type "float3" -0.039502814 -0.010661342 -0.001017089 ;
	setAttr ".tk[493]" -type "float3" 0.036851685 0.027883127 -0.0011025816 ;
	setAttr ".tk[495]" -type "float3" 0.04385313 0.0074629365 -0.0010158783 ;
	setAttr ".tk[498]" -type "float3" 0.053091422 -0.029549953 -0.00084462902 ;
	setAttr ".tk[500]" -type "float3" 0.026085394 0.058667321 0.0012123389 ;
	setAttr ".tk[502]" -type "float3" -0.053091422 0.027536843 0.0012099482 ;
	setAttr ".tk[504]" -type "float3" -0.045701448 0.0061863954 0.0011034161 ;
	setAttr ".tk[506]" -type "float3" -0.033299547 -0.027547508 0.00089529017 ;
	setAttr ".tk[508]" -type "float3" -0.0091501474 -0.076512456 0.00018650247 ;
	setAttr ".tk[509]" -type "float3" -0.023368644 -0.058970094 0.0008472309 ;
	setAttr ".tk[511]" -type "float3" -0.039502975 -0.010661418 0.0010178671 ;
	setAttr ".tk[513]" -type "float3" 0.036847938 0.027881809 0.0011036242 ;
	setAttr ".tk[515]" -type "float3" 0.043827329 0.0074553071 0.0010169093 ;
	setAttr ".tk[518]" -type "float3" 0.053091422 -0.029549953 0.00084565417 ;
createNode polySplit -n "polySplit5";
	rename -uid "19FCD2FB-4F40-9583-374B-0A8C6C9C3382";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482799 -2147482713;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FA0E29CD-41AF-C93E-CE04-A2BBC9CC5E56";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482717 -2147482805;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2570815E-4DAF-696F-FD57-FDAE0CDEFE68";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "437ED74B-47D7-C16F-ADBC-D3835C97433A";
	setAttr ".ics" -type "componentList" 2 "vtx[487]" "vtx[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "B97A1252-45C3-AAC4-3F0A-3CBDF8327002";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[468]" -type "float3" 0.073332675 0.073332667 0 ;
	setAttr ".tk[469]" -type "float3" 0.039721865 0.03055528 0 ;
	setAttr ".tk[486]" -type "float3" 0.039721865 0.03055528 0 ;
	setAttr ".tk[487]" -type "float3" 0.073332675 0.073332667 0 ;
	setAttr ".tk[546]" -type "float3" -0.010903655 -0.027870331 -0.00016665459 ;
	setAttr ".tk[549]" -type "float3" -0.010922728 -0.02783576 0.00020647049 ;
	setAttr ".tk[550]" -type "float3" 0 0 1.8626451e-09 ;
createNode polySplit -n "polySplit7";
	rename -uid "B062AFDD-4112-B5A1-168B-D29965169672";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482806 -2147482807;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4FED05C8-40F2-7482-45F2-9CB159E0D956";
	setAttr ".ics" -type "componentList" 2 "vtx[459]" "vtx[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1B954438-481D-BB4A-53E4-608AE452D4DD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482803 -2147482716;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "23B02329-4280-AE4D-81CE-018869552D19";
	setAttr ".ics" -type "componentList" 2 "vtx[478]" "vtx[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "ECF71858-443A-74C7-EC0C-44A3E551B4E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[47]" "e[51]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[95]" "e[97]" "e[100]" "e[349]" "e[351]" "e[354]" "e[357]" "e[360]" "e[363]" "e[366]" "e[369]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[393]" "e[397]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[419]" "e[422]" "e[425]" "e[428]" "e[431]" "e[434]" "e[437]" "e[441]" "e[443]" "e[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak91";
	rename -uid "5AB7BE6E-4410-AEF3-9EB9-74A17799A3A4";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[420]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[424]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.047486987 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.046970077 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.045896571 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.047486991 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.046992797 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.045896564 ;
	setAttr ".tk[488]" -type "float3" -0.037238121 -0.0081388652 -0.047039021 ;
	setAttr ".tk[491]" -type "float3" -0.02684669 -0.0023716912 -0.046796694 ;
	setAttr ".tk[493]" -type "float3" -0.024338108 -4.7685113e-05 -0.046746925 ;
	setAttr ".tk[495]" -type "float3" 0.036831744 6.2811654e-05 -0.03964071 ;
	setAttr ".tk[497]" -type "float3" 0.036265854 0.0027893623 -0.039607171 ;
	setAttr ".tk[499]" -type "float3" 0.034780823 0.0066583874 -0.039892636 ;
	setAttr ".tk[501]" -type "float3" 0.036879316 5.4741278e-05 -0.039441261 ;
	setAttr ".tk[503]" -type "float3" -0.025408853 -4.3110456e-05 -0.046858337 ;
	setAttr ".tk[505]" -type "float3" 0.048513047 0.024669025 -0.035339903 ;
	setAttr ".tk[507]" -type "float3" -0.039833255 0.02677012 -0.039327558 ;
	setAttr ".tk[509]" -type "float3" 0.039649878 0.032726265 -0.028638523 ;
	setAttr ".tk[511]" -type "float3" -0.03104797 0.033888124 -0.029954575 ;
	setAttr ".tk[513]" -type "float3" 0.012245499 0.027616767 -0.021823999 ;
	setAttr ".tk[515]" -type "float3" -0.0048408993 0.024322035 -0.019368406 ;
	setAttr ".tk[517]" -type "float3" -0.037147488 -0.0081190001 0.047032937 ;
	setAttr ".tk[519]" -type "float3" -0.026803911 -0.00236787 0.046787001 ;
	setAttr ".tk[521]" -type "float3" -0.024334183 -4.765531e-05 0.046745967 ;
	setAttr ".tk[523]" -type "float3" 0.036831699 6.2841456e-05 0.039640818 ;
	setAttr ".tk[525]" -type "float3" 0.036264163 0.0027892194 0.039606933 ;
	setAttr ".tk[526]" -type "float3" 0.034780823 0.0066583874 0.039892681 ;
	setAttr ".tk[529]" -type "float3" 0.036878742 5.4741278e-05 0.039440725 ;
	setAttr ".tk[531]" -type "float3" -0.025409656 -4.3110456e-05 0.046858694 ;
	setAttr ".tk[533]" -type "float3" 0.048547134 0.02468551 0.035344176 ;
	setAttr ".tk[535]" -type "float3" -0.03980726 0.026753586 0.039331947 ;
	setAttr ".tk[537]" -type "float3" 0.039683733 0.032753922 0.028663006 ;
	setAttr ".tk[539]" -type "float3" -0.031067628 0.0339102 0.029930137 ;
	setAttr ".tk[541]" -type "float3" 0.01224073 0.027605323 0.021815117 ;
	setAttr ".tk[543]" -type "float3" -0.0048308857 0.024273397 0.019329529 ;
	setAttr ".tk[544]" -type "float3" 0.012997404 0.024262507 -0.021464556 ;
	setAttr ".tk[545]" -type "float3" -0.026780996 0.025599511 -0.041713793 ;
	setAttr ".tk[546]" -type "float3" 0.012997404 0.024262477 0.021464515 ;
	setAttr ".tk[547]" -type "float3" -0.027108401 0.025482038 0.04178125 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "066CC384-4974-53BA-DD04-C39DBF8B1684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[912]" "e[914]" "e[917]" "e[920]" "e[923]" "e[926]" "e[929]" "e[932]" "e[935]" "e[938]" "e[941]" "e[944]" "e[947]" "e[950]" "e[953]" "e[956]" "e[959]" "e[962]" "e[965]" "e[968]" "e[971]" "e[974]" "e[977]" "e[980]" "e[983]" "e[986]" "e[989]" "e[992]" "e[995]" "e[998]" "e[1001]" "e[1004]" "e[1007]" "e[1010]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40483155846595764;
	setAttr ".dr" no;
	setAttr ".re" 929;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "81866B7A-4FFE-7DDA-AB98-61914C2F953B";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[481]" -type "float3" 1.0287697e-08 0.026840772 -0.13440695 ;
	setAttr ".tk[483]" -type "float3" 0.00691196 0.026027154 -0.13440695 ;
	setAttr ".tk[485]" -type "float3" 0.012996923 0.02368634 -0.13440695 ;
	setAttr ".tk[487]" -type "float3" 0.017625645 0.021223472 -0.13440695 ;
	setAttr ".tk[489]" -type "float3" 0.021731721 0.018489534 -0.13440695 ;
	setAttr ".tk[491]" -type "float3" 0.025107352 0.014607777 -0.13440695 ;
	setAttr ".tk[493]" -type "float3" 0.027311767 0.011066273 -0.13440695 ;
	setAttr ".tk[495]" -type "float3" 0.028681396 0.0071073789 -0.13440695 ;
	setAttr ".tk[497]" -type "float3" 0.029032737 0.00011240221 -0.13440695 ;
	setAttr ".tk[499]" -type "float3" 0.028444935 -0.0072999592 -0.13440695 ;
	setAttr ".tk[501]" -type "float3" 0.026766848 -0.011871182 -0.13440695 ;
	setAttr ".tk[503]" -type "float3" 0.024149632 -0.015920691 -0.13440695 ;
	setAttr ".tk[505]" -type "float3" 0.021164525 -0.019313924 -0.13440695 ;
	setAttr ".tk[507]" -type "float3" 0.017657684 -0.022028901 -0.13440695 ;
	setAttr ".tk[509]" -type "float3" 0.013088699 -0.024780206 -0.13440695 ;
	setAttr ".tk[511]" -type "float3" 0.0085197203 -0.026435798 -0.13440695 ;
	setAttr ".tk[513]" -type "float3" 0.0042194221 -0.026756827 -0.13440695 ;
	setAttr ".tk[515]" -type "float3" -0.00691196 0.026027154 -0.13440695 ;
	setAttr ".tk[517]" -type "float3" -0.012996923 0.02368634 -0.13440695 ;
	setAttr ".tk[519]" -type "float3" -0.017625645 0.021223472 -0.13440695 ;
	setAttr ".tk[521]" -type "float3" -0.021731723 0.018489534 -0.13440695 ;
	setAttr ".tk[523]" -type "float3" -0.025107352 0.014607777 -0.13440695 ;
	setAttr ".tk[525]" -type "float3" -0.027311767 0.011066273 -0.13440695 ;
	setAttr ".tk[527]" -type "float3" -0.028681396 0.0071073789 -0.13440695 ;
	setAttr ".tk[529]" -type "float3" -0.029032737 0.00011240221 -0.13440695 ;
	setAttr ".tk[531]" -type "float3" -0.028444935 -0.0072999592 -0.13440695 ;
	setAttr ".tk[533]" -type "float3" -0.026766848 -0.011871182 -0.13440695 ;
	setAttr ".tk[535]" -type "float3" -0.024149632 -0.015920691 -0.13440695 ;
	setAttr ".tk[537]" -type "float3" -0.021164525 -0.019313924 -0.13440695 ;
	setAttr ".tk[539]" -type "float3" -0.017657684 -0.022028901 -0.13440695 ;
	setAttr ".tk[541]" -type "float3" -0.013088699 -0.024780206 -0.13440695 ;
	setAttr ".tk[543]" -type "float3" -0.0085197203 -0.026435798 -0.13440695 ;
	setAttr ".tk[545]" -type "float3" -0.0042194221 -0.026756827 -0.13440695 ;
	setAttr ".tk[547]" -type "float3" 1.0287697e-08 -0.026840772 -0.13440695 ;
	setAttr ".tk[549]" -type "float3" 1.0287697e-08 0.026840772 0.13440695 ;
	setAttr ".tk[551]" -type "float3" 0.00691196 0.026027154 0.13440695 ;
	setAttr ".tk[553]" -type "float3" 0.012996923 0.02368634 0.13440695 ;
	setAttr ".tk[555]" -type "float3" 0.017625645 0.021223472 0.13440695 ;
	setAttr ".tk[557]" -type "float3" 0.021731721 0.018489534 0.13440695 ;
	setAttr ".tk[559]" -type "float3" 0.025107352 0.014607777 0.13440695 ;
	setAttr ".tk[561]" -type "float3" 0.027311767 0.011066273 0.13440695 ;
	setAttr ".tk[563]" -type "float3" 0.028681396 0.0071073789 0.13440695 ;
	setAttr ".tk[565]" -type "float3" 0.029032737 0.00011240221 0.13440695 ;
	setAttr ".tk[567]" -type "float3" 0.028444935 -0.0072999592 0.13440695 ;
	setAttr ".tk[569]" -type "float3" 0.026766848 -0.011871182 0.13440695 ;
	setAttr ".tk[571]" -type "float3" 0.024149632 -0.015920691 0.13440695 ;
	setAttr ".tk[573]" -type "float3" 0.021164525 -0.019313924 0.13440695 ;
	setAttr ".tk[575]" -type "float3" 0.017657684 -0.022028901 0.13440695 ;
	setAttr ".tk[577]" -type "float3" 0.013088699 -0.024780206 0.13440695 ;
	setAttr ".tk[579]" -type "float3" 0.0085197203 -0.026435798 0.13440695 ;
	setAttr ".tk[581]" -type "float3" 0.0042194221 -0.026756827 0.13440695 ;
	setAttr ".tk[583]" -type "float3" -0.00691196 0.026027154 0.13440695 ;
	setAttr ".tk[585]" -type "float3" -0.012996923 0.02368634 0.13440695 ;
	setAttr ".tk[587]" -type "float3" -0.017625645 0.021223472 0.13440695 ;
	setAttr ".tk[589]" -type "float3" -0.021731723 0.018489534 0.13440695 ;
	setAttr ".tk[591]" -type "float3" -0.025107352 0.014607777 0.13440695 ;
	setAttr ".tk[593]" -type "float3" -0.027311767 0.011066273 0.13440695 ;
	setAttr ".tk[595]" -type "float3" -0.028681396 0.0071073789 0.13440695 ;
	setAttr ".tk[597]" -type "float3" -0.029032737 0.00011240221 0.13440695 ;
	setAttr ".tk[599]" -type "float3" -0.028444935 -0.0072999592 0.13440695 ;
	setAttr ".tk[601]" -type "float3" -0.026766848 -0.011871182 0.13440695 ;
	setAttr ".tk[603]" -type "float3" -0.024149632 -0.015920691 0.13440695 ;
	setAttr ".tk[605]" -type "float3" -0.021164525 -0.019313924 0.13440695 ;
	setAttr ".tk[607]" -type "float3" -0.017657684 -0.022028901 0.13440695 ;
	setAttr ".tk[609]" -type "float3" -0.013088699 -0.024780206 0.13440695 ;
	setAttr ".tk[611]" -type "float3" -0.0085197203 -0.026435798 0.13440695 ;
	setAttr ".tk[613]" -type "float3" -0.0042194221 -0.026756827 0.13440695 ;
	setAttr ".tk[615]" -type "float3" 1.0287697e-08 -0.026840772 0.13440695 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "32263EF7-40EF-5029-CD82-52AA2E0AD09B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[1014]" "e[1016]" "e[1019]" "e[1022]" "e[1025]" "e[1028]" "e[1031]" "e[1034]" "e[1037]" "e[1040]" "e[1043]" "e[1046]" "e[1049]" "e[1052]" "e[1055]" "e[1058]" "e[1061]" "e[1064]" "e[1067]" "e[1070]" "e[1073]" "e[1076]" "e[1079]" "e[1082]" "e[1085]" "e[1088]" "e[1091]" "e[1094]" "e[1097]" "e[1100]" "e[1103]" "e[1106]" "e[1109]" "e[1112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50797832012176514;
	setAttr ".dr" no;
	setAttr ".re" 1028;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C3EACD7E-49D2-C96B-0FB8-1295BBE5F2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:5]" "e[8:12]" "e[16:21]" "e[24:28]" "e[278:283]" "e[286:290]" "e[294:299]" "e[302:306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak93";
	rename -uid "49459E08-44DD-E537-4F18-D69FA4C87928";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[616:683]" -type "float3"  0.0063892771 0.0035325098
		 0.011316329 0.0055733137 0.0044627693 0.011326862 0.0045538605 0.0051305569 0.011349602
		 0.0033005916 0.0057913428 0.011360109 0.0017248741 0.0063946387 0.011367068 2.9945664e-09
		 0.0065941815 0.011373585 -0.0017248741 0.0063946387 0.011367068 -0.0033010761 0.0057913428
		 0.011360154 -0.0045533753 0.0051305569 0.011349484 -0.0055733118 0.0044627693 0.011326818
		 -0.0063892696 0.0035325098 0.011316329 -0.0069115385 0.0027058322 0.011302231 -0.0072084973
		 0.0018620591 0.011292264 -0.0072963797 5.4552758e-05 0.011296973 -0.0071444791 -0.0018881746
		 0.011293514 -0.0067581106 -0.0029253135 0.011304513 -0.0061097154 -0.0039162049 0.011320204
		 -0.0053699925 -0.0047486913 0.011331081 -0.0044871918 -0.0054228585 0.011346772 -0.0033054908
		 -0.0061287927 0.011357233 -0.0022527014 -0.0065055178 0.011365516 -0.001198112 -0.0065792045
		 0.011378733 2.9945664e-09 -0.0066027646 0.01137886 0.0011985925 -0.0065792045 0.011378748
		 0.0022527014 -0.0065055178 0.011365518 0.0033054908 -0.0061287927 0.011357158 0.0044871941
		 -0.0054228585 0.011346996 0.0053694975 -0.0047486913 0.011331035 0.0061097126 -0.0039162049
		 0.011320246 0.0067581106 -0.0029253135 0.011304496 0.0071444791 -0.0018881746 0.011293521
		 0.0072963759 5.4552758e-05 0.011296971 0.0072080214 0.0018620591 0.01129216 0.0069115385
		 0.0027058322 0.011302069 0.0055733137 0.0044627693 -0.011326762 0.0045538605 0.0051305569
		 -0.01134959 0.0033005916 0.0057913428 -0.0113602 0.0017248741 0.0063946387 -0.011367057
		 2.9945664e-09 0.0065941815 -0.011373552 -0.0017248741 0.0063946387 -0.011367057 -0.0033010761
		 0.0057913428 -0.011360083 -0.0045533753 0.0051305569 -0.011349592 -0.0055733118 0.0044627693
		 -0.011326823 -0.0063892696 0.0035325098 -0.011316154 -0.0069115385 0.0027058322 -0.011302087
		 -0.0072084973 0.0018620591 -0.011292253 -0.0072963797 5.4552758e-05 -0.01129714 -0.0071444791
		 -0.0018881746 -0.011293503 -0.0067581106 -0.0029253135 -0.011304529 -0.0061097154
		 -0.0039162049 -0.011320205 -0.0053699925 -0.0047486913 -0.011331055 -0.0044871918
		 -0.0054228585 -0.011347027 -0.0033054908 -0.0061287927 -0.01135722 -0.0022527014
		 -0.0065055178 -0.011365505 -0.001198112 -0.0065792045 -0.011378678 2.9945664e-09
		 -0.0066018109 -0.011379154 0.0011985925 -0.0065792045 -0.011378737 0.0022527014 -0.0065055178
		 -0.011365505 0.0033054908 -0.0061287927 -0.01135722 0.0044871941 -0.0054228585 -0.011346908
		 0.0053694975 -0.0047486913 -0.011331173 0.0061097126 -0.0039162049 -0.011320027 0.0067581106
		 -0.0029253135 -0.011304649 0.0071444791 -0.0018881746 -0.011293683 0.0072968528 5.4552758e-05
		 -0.011296783 0.0072080214 0.0018620591 -0.011292133 0.0069115385 0.0027058322 -0.011302086
		 0.0063892771 0.0035325098 -0.011316331;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "79E2953D-4FEA-8B5B-41AA-8DB44F9ACB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[59]" "e[61]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[100]" "e[310]" "e[312]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak94";
	rename -uid "86B55E97-4509-4337-38CD-8A8436DEC1F3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[706]" -type "float3" 0 0 -0.018544763 ;
	setAttr ".tk[710]" -type "float3" 0 0 -0.018544763 ;
	setAttr ".tk[711]" -type "float3" 0 0 -0.022331756 ;
	setAttr ".tk[715]" -type "float3" 0 0 -0.022331756 ;
	setAttr ".tk[716]" -type "float3" 0 0 -0.022331756 ;
	setAttr ".tk[719]" -type "float3" 0 0 -0.018544763 ;
	setAttr ".tk[720]" -type "float3" 0 0 -0.022331756 ;
	setAttr ".tk[723]" -type "float3" 0 0 -0.018544763 ;
	setAttr ".tk[724]" -type "float3" 0 0 -0.022315282 ;
	setAttr ".tk[727]" -type "float3" 0 0 -0.0185447 ;
	setAttr ".tk[728]" -type "float3" 0 0 -0.022324372 ;
	setAttr ".tk[731]" -type "float3" 0 0 -0.0185447 ;
	setAttr ".tk[732]" -type "float3" 0 0 -0.022331756 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.018544763 ;
	setAttr ".tk[736]" -type "float3" 0 0 0.018544763 ;
	setAttr ".tk[740]" -type "float3" 0 0 0.018544763 ;
	setAttr ".tk[741]" -type "float3" 0 0 0.021233778 ;
	setAttr ".tk[744]" -type "float3" 0 0 0.021233778 ;
	setAttr ".tk[746]" -type "float3" 0 0 0.021233778 ;
	setAttr ".tk[749]" -type "float3" 0 0 0.018544763 ;
	setAttr ".tk[750]" -type "float3" 0 0 0.021233778 ;
	setAttr ".tk[753]" -type "float3" 0 0 0.018544763 ;
	setAttr ".tk[754]" -type "float3" 0 0 0.021219214 ;
	setAttr ".tk[757]" -type "float3" 0 0 0.0185447 ;
	setAttr ".tk[758]" -type "float3" 0 0 0.021225754 ;
	setAttr ".tk[761]" -type "float3" 0 0 0.0185447 ;
	setAttr ".tk[762]" -type "float3" 0 0 0.021233778 ;
	setAttr ".tk[764]" -type "float3" 0 0 0.018544763 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "E895791F-430D-0453-3980-38ABE3B6480D";
	setAttr ".dc" -type "componentList" 2 "f[184:194]" "f[547]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "36A2F1F3-4C0E-BE75-AE8D-3F938D9254AC";
	setAttr ".ics" -type "componentList" 1 "vtx[621:622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "ED530B9C-4914-4A77-46CD-C28FD9786735";
	setAttr ".ics" -type "componentList" 2 "vtx[668]" "vtx[670]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B608EF31-4F35-5912-D1B0-60ADC9AF97CE";
	setAttr ".ics" -type "componentList" 1 "vtx[690:691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "FFB5B9EA-4FE8-BD2B-4C0D-D3A7A182A60C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[621]" -type "float3" 0 0.039498847 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.039498847 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "7B2139C3-499E-2732-0DC8-86B6BE980DD3";
	setAttr ".ics" -type "componentList" 2 "vtx[643]" "vtx[645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "D903C50A-4828-35BC-A0EE-DDA0B31E53CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[643]" -type "float3" 0 0.039498843 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.039498843 0 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "05324F14-49E2-75C8-1E2F-5B86E2544744";
	setAttr ".dc" -type "componentList" 2 "f[180:182]" "f[649]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "C7359E2E-4DBA-043A-5C6C-91868636FA51";
	setAttr ".dc" -type "componentList" 2 "f[76:86]" "f[532]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "EE849018-45AC-2E0A-9B3E-46BE8FA44B96";
	setAttr ".dc" -type "componentList" 2 "f[71:73]" "f[632]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "BF59648D-4071-6BF9-B10F-4796BA0FA809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "2D301758-4AAF-3F3A-CDC3-60B64C6C7CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7CCB1511-4FE0-2125-89AA-B0842875D714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93130108187794369 0.36425031900188015 0 0 -0.36425031900188021 0.9313010818779438 0 0
		 0 0 2.1201824585282929 0 6.4489598312119334 0.87853287518862211 -0.25094377104977345 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak97";
	rename -uid "6383E0B8-4FED-3DC3-1AA7-E185D07E575E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.014340369 9.3857627e-05 0 ;
	setAttr ".tk[3]" -type "float3" 0.014340369 9.3857627e-05 0 ;
	setAttr ".tk[5]" -type "float3" 0.014340369 9.3857627e-05 0 ;
	setAttr ".tk[7]" -type "float3" 0.014340369 9.3857627e-05 0 ;
	setAttr ".tk[32]" -type "float3" 0.014340369 9.3857627e-05 0 ;
	setAttr ".tk[33]" -type "float3" 0.014340369 9.3857627e-05 0 ;
	setAttr ".tk[37]" -type "float3" 0.014340369 9.3857627e-05 0 ;
	setAttr ".tk[38]" -type "float3" 0.014340369 9.3857627e-05 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "05AB93EF-42DB-B21D-3F0C-CAB87154BE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8666666953690934 0 4.8719940225582974 4.3273050025202373 -0.64887824555019646 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak98";
	rename -uid "6B4BCD57-4FF8-B160-4CE6-8186D009D0E4";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.038291648 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.038291648 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.052514277 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.052514277 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.030633319 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.030633319 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.014222613 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.014222613 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.044855941 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.044855941 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0076583307 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0076583307 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0010940487 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0010940487 ;
	setAttr ".tk[16]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[17]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[18]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[20]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[21]" -type "float3" 0.14754431 0.48169982 -1.2767565e-14 ;
	setAttr ".tk[24]" -type "float3" -0.013193027 0.03387887 -1.2767565e-14 ;
	setAttr ".tk[25]" -type "float3" 0.00020183483 0.38458812 -1.1175871e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.044855911 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.052514248 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.044855911 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.052514248 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.038291641 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.038291641 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.030633312 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.030633312 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.014222609 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.014222609 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0076583279 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0076583279 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0010940466 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0010940466 ;
	setAttr ".tk[50]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[51]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[52]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[53]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[55]" -type "float3" 0.14754431 0.48169982 -1.2767565e-14 ;
	setAttr ".tk[58]" -type "float3" 0.00020183483 0.38458812 -1.1175871e-08 ;
	setAttr ".tk[59]" -type "float3" -0.013193027 0.03387887 -1.2767565e-14 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.11513002 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.1347865 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.11513002 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.1347865 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.098281793 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.098281793 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.078625515 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.078625515 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.036504678 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.036504678 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.019656368 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.019656368 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0028080498 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0028080498 ;
	setAttr ".tk[83]" -type "float3" -0.22164895 0.0025457814 0 ;
	setAttr ".tk[85]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[86]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[87]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[88]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[90]" -type "float3" 0.14754431 0.48169982 -1.2767565e-14 ;
	setAttr ".tk[91]" -type "float3" 0.00020183483 0.38458812 -1.1175871e-08 ;
	setAttr ".tk[92]" -type "float3" -0.013193027 0.03387887 -1.2767565e-14 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.1347865 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.1347865 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.11513002 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.11513002 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.098281793 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.078625515 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.078625515 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.098281793 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.036504686 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.036504686 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.019656368 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.019656368 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0028080496 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0028080496 ;
	setAttr ".tk[107]" -type "float3" -0.22164895 0.0025457814 0 ;
	setAttr ".tk[109]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[111]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[112]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[114]" -type "float3" -0.013193027 0.036322899 -1.2767565e-14 ;
	setAttr ".tk[115]" -type "float3" 0.14754431 0.48169982 -1.2767565e-14 ;
	setAttr ".tk[116]" -type "float3" -0.013193027 0.03387887 -1.2767565e-14 ;
	setAttr ".tk[117]" -type "float3" 0.00020183483 0.38458812 -1.1175871e-08 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "771AD002-4999-C137-4DE8-2A9BA197091A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.04172989592766907 0.016483443935355613 0.99425319876685236 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "1EC10442-45AE-B81B-59F6-DAA43D433522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.3700724892621778 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "30CFBA75-4E01-9AF3-097B-9C9705500D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak99";
	rename -uid "C0E93EF1-491E-F1F7-4EB4-2FA7CBCC3383";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[674]" -type "float3" -0.033509254 9.0166926e-05 0.040802389 ;
	setAttr ".tk[675]" -type "float3" 0.078195572 0.20647815 -0.015091954 ;
	setAttr ".tk[678]" -type "float3" -0.020676613 0.0034129918 0.026083112 ;
	setAttr ".tk[679]" -type "float3" 0.015828133 0.0013938844 0.020579377 ;
	setAttr ".tk[682]" -type "float3" -0.033156395 0.13845366 2.7939677e-09 ;
	setAttr ".tk[683]" -type "float3" 0.034219742 0.003972128 0.044663578 ;
	setAttr ".tk[704]" -type "float3" -0.033509254 9.0166926e-05 -0.040802326 ;
	setAttr ".tk[706]" -type "float3" 0.078195572 0.20647815 0.015092012 ;
	setAttr ".tk[708]" -type "float3" -0.020676613 0.003412962 -0.02608287 ;
	setAttr ".tk[709]" -type "float3" 0.015940189 0.001403749 -0.020491967 ;
	setAttr ".tk[712]" -type "float3" 0.034463406 0.0040004104 -0.044475429 ;
	setAttr ".tk[713]" -type "float3" -0.033156395 0.13845366 -9.3132257e-10 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "BDCD96F7-4E58-E478-D5F5-BD974FBC3A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8666666953690934 0 4.8719940225582974 4.3273050025202373 -0.64887824555019646 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "8E71B6B1-4BA1-FBB3-F6EC-74A1FCF4488B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "F961876A-432E-C472-AFDF-3F899CE901A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "A4D5604B-4A58-9310-04CC-949BD2A216F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 113 "e[91]" "e[93:94]" "e[96:97]" "e[99]" "e[105]" "e[107]" "e[135]" "e[137]" "e[140]" "e[143:145]" "e[147:149]" "e[151:152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176:187]" "e[190]" "e[282]" "e[284:285]" "e[287:288]" "e[290]" "e[296]" "e[298]" "e[326]" "e[328]" "e[331]" "e[334:336]" "e[338:340]" "e[342:343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367:378]" "e[381:428]" "e[484]" "e[501]" "e[514]" "e[518]" "e[543:546]" "e[558:559]" "e[1105]" "e[1107]" "e[1110]" "e[1113]" "e[1117:1118]" "e[1123]" "e[1126]" "e[1129]" "e[1132]" "e[1135]" "e[1138]" "e[1141]" "e[1144]" "e[1147]" "e[1150:1151]" "e[1154]" "e[1157]" "e[1160]" "e[1163]" "e[1166]" "e[1169]" "e[1172]" "e[1175]" "e[1178]" "e[1184:1185]" "e[1188]" "e[1191]" "e[1194]" "e[1197]" "e[1200]" "e[1203]" "e[1206]" "e[1209]" "e[1212]" "e[1215]" "e[1220]" "e[1223]" "e[1226]" "e[1229]" "e[1232]" "e[1235]" "e[1238]" "e[1241]" "e[1244]" "e[1247:1268]" "e[1315:1316]" "e[1318]" "e[1326:1327]" "e[1329]" "e[1339:1348]" "e[1352:1354]" "e[1358:1360]" "e[1364:1365]" "e[1375:1384]" "e[1388:1390]" "e[1394:1396]" "e[1400:1401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "AF07A1E2-453C-79F5-AE88-79AF180E60DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[706:909]" "e[922:940]" "e[953:1103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "AEF758FC-4276-E462-D0AA-479F531D150D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:15]" "e[18]" "e[25]" "e[42:74]" "e[77:78]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8666666953690934 0 4.8719940225582974 4.3273050025202373 -0.64887824555019646 1;
	setAttr ".a" 180;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "406A3F3A-4C8F-9027-A8A0-4794B3D4305B";
	setAttr ".ics" -type "componentList" 1 "f[324:627]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62131;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "1DD3DC99-434A-633F-FB4B-769DE28CF33B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId32";
	rename -uid "CC3CCCA4-41D8-E596-0E36-219789F358CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "910B895D-425A-3BF1-501D-F7A383265986";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 402 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]";
createNode groupId -n "groupId33";
	rename -uid "E9ECF378-4DA3-B870-6266-11ABA325A1CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B2CAF0E3-451F-5690-247B-A7BD1FE3A925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 304 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "4DBDE7EC-49EF-5484-6853-B598A3C3D3CD";
	setAttr ".dc" -type "componentList" 14 "f[1]" "f[18:34]" "f[52:67]" "f[73:78]" "f[96]" "f[103:108]" "f[110:125]" "f[131:147]" "f[164:180]" "f[195]" "f[206:216]" "f[228:248]" "f[271:281]" "f[293:303]";
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "755D5F03-448A-7718-A9FA-E4A3D95B6FF3";
	setAttr ".ics" -type "componentList" 7 "e[58]" "e[110]" "e[120]" "e[138]" "e[144]" "e[158]" "e[191]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "7C8B55F6-4058-7B8F-9A10-EEAE1AAD8A55";
	setAttr ".ics" -type "componentList" 7 "e[50]" "e[99]" "e[111]" "e[128]" "e[132]" "e[149]" "e[180]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "C62B1464-49FB-8A31-D714-1AAB48191F13";
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[88]" "e[101]" "e[117]" "e[120]" "e[140]" "e[169]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "84F6FBAC-4BC9-9929-2707-819080FFA0FD";
	setAttr ".ics" -type "componentList" 10 "e[32]" "e[75]" "e[104]" "e[134]" "e[161]" "e[202]" "e[236]" "e[252]" "e[263]" "e[275]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "AC36415A-4AF6-60B5-D1D9-2BA93598B019";
	setAttr ".ics" -type "componentList" 10 "e[26]" "e[66]" "e[96]" "e[129]" "e[154]" "e[185]" "e[216]" "e[233]" "e[243]" "e[254]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "F377DDFD-4126-2E66-A6EE-4DAE1E2664E6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[26]" -type "float3" -0.034460191 -0.094002947 0 ;
	setAttr ".tk[27]" -type "float3" -0.033138398 -0.087557063 0 ;
	setAttr ".tk[54]" -type "float3" -0.034460191 -0.094002947 0 ;
	setAttr ".tk[55]" -type "float3" -0.033138398 -0.087557063 0 ;
	setAttr ".tk[74]" -type "float3" -0.033613328 -0.089751467 -2.592802e-06 ;
	setAttr ".tk[87]" -type "float3" -0.033613328 -0.089751467 2.7418137e-06 ;
	setAttr ".tk[110]" -type "float3" 8.0995262e-05 -0.11993641 0 ;
	setAttr ".tk[111]" -type "float3" 9.0532005e-05 -0.13451193 0 ;
	setAttr ".tk[132]" -type "float3" 8.0995262e-05 -0.11993641 0 ;
	setAttr ".tk[133]" -type "float3" 9.0532005e-05 -0.13451193 0 ;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "1D0E203F-4ED1-8033-40A8-E590A47CADE0";
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[57]" "e[88]" "e[100]" "e[147]" "e[168]" "e[196]" "e[214]" "e[223]" "e[233]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "E5AACD8B-4649-0D00-1826-2A8705D94AF9";
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[45]" "e[81]" "e[96]" "e[119]" "e[148]" "e[173]" "e[196]" "e[204]" "e[211]";
	setAttr ".cv" yes;
createNode groupId -n "groupId34";
	rename -uid "DD803084-40D1-296E-E26B-AD977AFDCD36";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite8";
	rename -uid "FDF1CD0B-4456-85D5-65F2-0AAC43B8212A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "BD8C802D-4822-8B30-23B8-498FF3F9B7DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DC8B17F1-4960-9242-EC7A-BE857208A2F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:181]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "C97ACCBF-4786-8D3F-3CB6-0393DF7F3555";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId37";
	rename -uid "E9836901-4C77-1325-C6D6-0BBD39B13237";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "BA335740-41C7-0245-B7F3-0A8E6A1C76EB";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite9";
	rename -uid "8EDD29C2-4A70-5FB5-87CF-B1AAF0F28A5D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "F1656E20-4CF3-0698-99F3-32BFDC2AB3D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "07BAAAEB-4589-56AD-E108-F1B3191FC5E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:441]";
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "CD873FEF-4222-9B0C-3AAC-DDA7BBB92B7C";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 393;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "14FEEBAE-4BA5-CBFB-45BA-D28B17352541";
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 448;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "1B570876-4B76-2719-8477-7DA69EFE0239";
	setAttr ".ics" -type "componentList" 2 "e[315]" "e[800]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 446;
	setAttr ".d" 1;
createNode polySplit -n "polySplit9";
	rename -uid "B6D02DB5-4827-7068-D919-108AFC56E671";
	setAttr -s 2 ".e[0:1]"  0 0.75879198;
	setAttr -s 2 ".d[0:1]"  -2147482848 -2147482674;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "25BA2972-4438-6871-09A3-3CB6C282A6C0";
	setAttr ".ics" -type "componentList" 2 "vtx[392]" "vtx[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BAB68D7F-4989-DD0A-921C-B3BDBD286175";
	setAttr -s 2 ".e[0:1]"  0 0.31869099;
	setAttr -s 2 ".d[0:1]"  -2147483333 -2147482674;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "96F1D93D-47F5-0936-F8F8-B9917FE646E1";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "F910A2C7-4C28-4C8F-0D56-0CA49C7ADC3F";
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 176;
	setAttr ".sv2" 450;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "AD32F191-489D-396E-6B6A-DA8D52746800";
	setAttr ".ics" -type "componentList" 12 "e[284]" "e[295:296]" "e[313]" "e[316]" "e[319]" "e[483]" "e[769]" "e[780:781]" "e[798]" "e[801]" "e[804]" "e[968]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 442;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "7D54EB20-4C09-5454-A3D7-AF8DAF912072";
	setAttr ".ics" -type "componentList" 1 "e[974]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "8B2C3FD6-4975-31C5-FE4D-A08C4BDC749C";
	setAttr ".ics" -type "componentList" 1 "e[974]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "05495EA1-4929-9398-66CC-50A180D3D63F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[972:981]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".wt" 0.41795161366462708;
	setAttr ".re" 974;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "21E5CB3F-4B84-B988-E34E-4BBE4383CB2E";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "BB820B6D-4880-CCB0-BF01-74B144480AE7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[524]" -type "float3" 0 0 0.047277071 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.039958593 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.037254326 ;
	setAttr ".tk[527]" -type "float3" 0 0 0.028069003 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.027916249 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.027763467 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.036903575 ;
	setAttr ".tk[531]" -type "float3" 0 0 0.047024429 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.05209605 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.057681181 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.047277085 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.039958593 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.037254326 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.028068991 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.027916227 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.027763471 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.036903568 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.047024395 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.052095894 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.057681143 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0A1C6D62-4562-6C49-625C-00A7081C56CA";
	setAttr ".ics" -type "componentList" 2 "vtx[379]" "vtx[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit11";
	rename -uid "21213740-40F6-4FB0-3FB4-9C87F72E4F1A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482830 -2147482667;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "70DF0937-43DC-F239-1809-F59E9E4FCA08";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482649 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "EBC83BA0-4837-A46B-80C2-E4ACB14BD418";
	setAttr ".ics" -type "componentList" 62 "e[177]" "e[179:180]" "e[182:183]" "e[185]" "e[191]" "e[193]" "e[223]" "e[226]" "e[229:231]" "e[233:235]" "e[237:238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:271]" "e[274]" "e[447]" "e[449]" "e[451:456]" "e[458]" "e[460]" "e[462]" "e[464:466]" "e[662]" "e[664:665]" "e[667:668]" "e[670]" "e[676]" "e[678]" "e[708]" "e[711]" "e[714:716]" "e[718:720]" "e[722:723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747:756]" "e[759]" "e[932]" "e[934]" "e[936:941]" "e[943]" "e[945]" "e[947]" "e[949:951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.958806470496857 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 379;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "8549B949-4B7C-1940-4A5A-F39780E85689";
	setAttr ".ics" -type "componentList" 34 "e[1]" "e[4]" "e[7]" "e[9]" "e[12]" "e[15]" "e[18]" "e[22]" "e[24]" "e[65]" "e[67]" "e[69]" "e[72]" "e[74]" "e[76]" "e[78]" "e[81:82]" "e[486]" "e[489]" "e[492]" "e[494]" "e[497]" "e[500]" "e[503]" "e[507]" "e[509]" "e[550]" "e[552]" "e[554]" "e[557]" "e[559]" "e[561]" "e[563]" "e[566:567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 268;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
select -ne :time1;
	setAttr ".o" 85;
	setAttr ".unw" 85;
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
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
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
connectAttr "polyExtrudeEdge44.out" "pPlane3Shape.i";
connectAttr "groupId5.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "polySoftEdge17.out" "pPlaneShape3.i";
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
connectAttr "polySoftEdge9.out" "pPlane13Shape.i";
connectAttr "groupId18.id" "pPlane13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane13Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId22.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pHelixShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pHelixShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pHelixShape1.i";
connectAttr "groupId20.id" "pHelixShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge10.out" "pHelix2Shape.i";
connectAttr "groupId23.id" "pHelix2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pHelix2Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupParts9.og" "pPlaneShape9.i";
connectAttr "groupId27.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pPlaneShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId25.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "pPlane16_translateZ.o" "pPlane16.tz";
connectAttr "pPlane16_translateX.o" "pPlane16.tx";
connectAttr "pPlane16_translateY.o" "pPlane16.ty";
connectAttr "pPlane16_visibility.o" "pPlane16.v";
connectAttr "pPlane16_rotateX.o" "pPlane16.rx";
connectAttr "pPlane16_rotateY.o" "pPlane16.ry";
connectAttr "pPlane16_rotateZ.o" "pPlane16.rz";
connectAttr "pPlane16_scaleX.o" "pPlane16.sx";
connectAttr "pPlane16_scaleY.o" "pPlane16.sy";
connectAttr "pPlane16_scaleZ.o" "pPlane16.sz";
connectAttr "polySplitRing17.out" "pPlane16Shape.i";
connectAttr "groupId28.id" "pPlane16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane16Shape.iog.og[0].gco";
connectAttr "deleteComponent31.og" "pPlane17Shape.i";
connectAttr "groupId29.id" "pPlane17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane17Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pPlane18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane18Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape1.i";
connectAttr "groupId32.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyDelEdge24.out" "polySurfaceShape2.i";
connectAttr "groupId33.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pPlane19Shape.i";
connectAttr "groupId31.id" "pPlane19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane19Shape.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySoftEdge7.out" "pPlaneShape16.i";
connectAttr "polyMergeVert18.out" "polySurface3Shape.i";
connectAttr "groupId35.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId37.id" "polySurface3Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape5.iog.og[0].gco";
connectAttr "groupId38.id" "polySurface3Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape6.iog.og[0].gco";
connectAttr "polyBridgeEdge71.out" "polySurface7Shape.i";
connectAttr "groupId39.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
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
connectAttr "polyHelix1.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "pHelixShape1.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[1]";
connectAttr "pHelixShape1.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[1]";
connectAttr "polySplit4.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "polyCylinder1.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "polyUnite4.out" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent2.og" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeEdge26.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak34.out" "polySplitRing7.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge28.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge28.mp";
connectAttr "polySplitRing7.out" "polyTweak35.ip";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak36.out" "polySplitRing8.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge30.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge30.mp";
connectAttr "polySplitRing8.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge31.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak38.ip";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak39.out" "polyExtrudeEdge33.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing9.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak40.ip";
connectAttr "polySplitRing9.out" "polyBridgeEdge1.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyExtrudeEdge34.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak42.out" "polyExtrudeEdge35.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge36.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge37.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge38.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge39.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyDelEdge4.ip";
connectAttr "polyExtrudeEdge39.out" "polyTweak47.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeEdge40.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak48.out" "polyExtrudeEdge41.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge42.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge43.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge44.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge45.mp";
connectAttr "polyPlane4.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak55.ip";
connectAttr "polyExtrudeEdge48.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge49.mp";
connectAttr "polyTweak56.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing10.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak58.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing16.mp";
connectAttr "polyTweak59.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge52.mp";
connectAttr "polySplitRing16.out" "polyTweak59.ip";
connectAttr "pPlaneShape15.o" "polyUnite5.ip[0]";
connectAttr "pPlaneShape9.o" "polyUnite5.ip[1]";
connectAttr "pPlaneShape15.wm" "polyUnite5.im[0]";
connectAttr "pPlaneShape9.wm" "polyUnite5.im[1]";
connectAttr "polyExtrudeEdge52.out" "groupParts9.ig";
connectAttr "groupId26.id" "groupParts9.gi";
connectAttr "polyUnite5.out" "groupParts10.ig";
connectAttr "groupId28.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge4.ip";
connectAttr "pPlane16Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak60.out" "polyMergeVert2.ip";
connectAttr "pPlane16Shape.wm" "polyMergeVert2.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert3.ip";
connectAttr "pPlane16Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyBridgeEdge5.ip";
connectAttr "pPlane16Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyMergeVert3.out" "polyTweak62.ip";
connectAttr "polyBridgeEdge5.out" "polySplitRing17.ip";
connectAttr "pPlane16Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlane17Shape.wm" "polySplitRing19.mp";
connectAttr "polyTweak64.out" "polySplitRing18.ip";
connectAttr "pPlane17Shape.wm" "polySplitRing18.mp";
connectAttr "polyDelEdge5.out" "polyTweak64.ip";
connectAttr "polyTweak63.out" "polyDelEdge5.ip";
connectAttr "groupParts11.og" "polyTweak63.ip";
connectAttr "polyUnite6.out" "groupParts11.ig";
connectAttr "groupId29.id" "groupParts11.gi";
connectAttr "pPlane16Shape.o" "polyUnite6.ip[0]";
connectAttr "pPlane3Shape.o" "polyUnite6.ip[1]";
connectAttr "pPlane16Shape.wm" "polyUnite6.im[0]";
connectAttr "pPlane3Shape.wm" "polyUnite6.im[1]";
connectAttr "polyTweak65.out" "polyExtrudeFace8.ip";
connectAttr "pPlane17Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing19.out" "polyTweak65.ip";
connectAttr "polyExtrudeFace8.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace9.ip";
connectAttr "pPlane17Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent31.ig";
connectAttr "pPlane17Shape.o" "polyUnite7.ip[0]";
connectAttr "pPlane18Shape.o" "polyUnite7.ip[1]";
connectAttr "pPlane17Shape.wm" "polyUnite7.im[0]";
connectAttr "pPlane18Shape.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts12.ig";
connectAttr "groupId31.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMergeVert4.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyBridgeEdge6.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyBridgeEdge43.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySoftEdge3.ip";
connectAttr "pPlane19Shape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace10.ip";
connectAttr "pPlane19Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polySoftEdge3.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "polyTweak69.out" "polyDelEdge13.ip";
connectAttr "deleteComponent35.og" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge13.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge53.mp";
connectAttr "polyPlane5.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyDelEdge15.ip";
connectAttr "polyExtrudeEdge54.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySplitRing20.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing20.mp";
connectAttr "polyDelEdge15.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polySplitRing21.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge55.mp";
connectAttr "polySplitRing21.out" "polyTweak76.ip";
connectAttr "polyExtrudeEdge55.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge56.mp";
connectAttr "polyTweak77.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak78.ip";
connectAttr "polyExtrudeEdge58.out" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak79.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak80.ip";
connectAttr "polyExtrudeEdge61.out" "polyExtrudeEdge62.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak81.out" "polyExtrudeEdge63.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyDelEdge16.ip";
connectAttr "polyExtrudeEdge63.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge64.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge64.mp";
connectAttr "polyDelEdge16.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge65.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge66.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyBridgeEdge62.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge62.mp";
connectAttr "polyDelEdge14.out" "polyTweak86.ip";
connectAttr "polyBridgeEdge62.out" "polyBridgeEdge63.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "pPlane19Shape.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polyMergeVert5.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak87.out" "polyExtrudeFace11.ip";
connectAttr "pPlaneShape16.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak87.ip";
connectAttr "groupParts5.og" "deleteComponent36.ig";
connectAttr "polyExtrudeFace11.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent22.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polySoftEdge4.ip";
connectAttr "pHelix2Shape.wm" "polySoftEdge4.mp";
connectAttr "polyMergeVert5.out" "polyBevel1.ip";
connectAttr "pPlane19Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMergeVert6.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweak89.out" "polyBevel2.ip";
connectAttr "pPlane19Shape.wm" "polyBevel2.mp";
connectAttr "polyMergeVert9.out" "polyTweak89.ip";
connectAttr "polyBevel2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyMergeVert10.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyMergeVert12.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyMergeVert13.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweak91.out" "polyBevel3.ip";
connectAttr "pPlane19Shape.wm" "polyBevel3.mp";
connectAttr "polyMergeVert13.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polySplitRing22.ip";
connectAttr "pPlane19Shape.wm" "polySplitRing22.mp";
connectAttr "polyBevel3.out" "polyTweak92.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlane19Shape.wm" "polySplitRing23.mp";
connectAttr "polyTweak93.out" "polyBevel4.ip";
connectAttr "pPlane19Shape.wm" "polyBevel4.mp";
connectAttr "polySplitRing23.out" "polyTweak93.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pPlane19Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyMergeVert14.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweak95.out" "polyMergeVert16.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak95.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pPlane19Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "polySoftEdge5.ip";
connectAttr "pPlane19Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pPlane19Shape.wm" "polySoftEdge6.mp";
connectAttr "polyTweak97.out" "polySoftEdge7.ip";
connectAttr "pPlaneShape16.wm" "polySoftEdge7.mp";
connectAttr "deleteComponent41.og" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polySoftEdge8.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge2.out" "polyTweak98.ip";
connectAttr "deleteComponent36.og" "polySoftEdge9.ip";
connectAttr "pPlane13Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge10.ip";
connectAttr "pHelix2Shape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak99.out" "polySoftEdge11.ip";
connectAttr "pPlane19Shape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge6.out" "polyTweak99.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge12.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge13.ip";
connectAttr "pPlane19Shape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pPlane19Shape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pPlane19Shape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pPlane19Shape.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge17.ip";
connectAttr "pPlaneShape3.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge16.out" "polyChipOff1.ip";
connectAttr "pPlane19Shape.wm" "polyChipOff1.mp";
connectAttr "pPlane19Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts13.ig";
connectAttr "groupId32.id" "groupParts13.gi";
connectAttr "polySeparate1.out[1]" "groupParts14.ig";
connectAttr "groupId33.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyTweak100.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge21.out" "polyTweak100.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polySurfaceShape3.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite8.im[1]";
connectAttr "polyUnite8.out" "groupParts15.ig";
connectAttr "groupId35.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyMergeVert18.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert18.mp";
connectAttr "polySurface3Shape6.o" "polyUnite9.ip[0]";
connectAttr "polySurface3Shape5.o" "polyUnite9.ip[1]";
connectAttr "polySurface3Shape6.wm" "polyUnite9.im[0]";
connectAttr "polySurface3Shape5.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts16.ig";
connectAttr "groupId39.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyBridgeEdge65.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polyBridgeEdge67.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyMergeVert19.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyMergeVert20.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyBridgeEdge68.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyBridgeEdge69.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polySplitRing24.ip";
connectAttr "polySurface7Shape.wm" "polySplitRing24.mp";
connectAttr "polyTweak101.out" "polyMergeVert21.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert21.mp";
connectAttr "polySplitRing24.out" "polyTweak101.ip";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBridgeEdge70.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "polyBridgeEdge71.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge71.mp";
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
connectAttr "pHelixShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pHelix2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of wrench-bethany-woodruff-016ma.ma
