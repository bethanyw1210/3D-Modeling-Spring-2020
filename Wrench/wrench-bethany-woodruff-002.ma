//Maya ASCII 2018 scene
//Name: wrench-bethany-woodruff-002.ma
//Last modified: Thu, Jan 09, 2020 10:38:16 PM
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
	setAttr ".t" -type "double3" 7.1698214316886562 10.874635758828823 21.037655869821524 ;
	setAttr ".r" -type "double3" -18.938352729849488 0.19999999999976967 1.4287735028908086e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "27D974FE-4D90-10D4-01B7-47B75030617E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.926363990737222;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C69780DA-43E7-FA25-F300-19943C9B5067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA2CB15D-426A-14D7-16E0-C1AA6DF4C871";
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
	rename -uid "04A25999-4B45-E592-6E64-C4B38EB15799";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8926332203402563 4.5514337287629232 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "065A1618-4558-372C-0B56-0FA00224B42D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9347711002964862;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2AC8CEAE-4E8D-FECE-E426-B3845EDDD47B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAC33BE8-440F-D48A-B3D7-6186874A2CC2";
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
	setAttr -s 40 ".pt";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of wrench-bethany-woodruff-002.ma
