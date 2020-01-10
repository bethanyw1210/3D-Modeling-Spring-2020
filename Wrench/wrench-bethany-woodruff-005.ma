//Maya ASCII 2018 scene
//Name: wrench-bethany-woodruff-005.ma
//Last modified: Thu, Jan 09, 2020 11:24:19 PM
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
	setAttr ".t" -type "double3" 2.5211044315170081 6.8419425164979728 -39.630449948941397 ;
	setAttr ".r" -type "double3" 351.26164727342996 -894.59999999989725 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "27D974FE-4D90-10D4-01B7-47B75030617E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.329705593792234;
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
	setAttr ".t" -type "double3" 5.3971147982627157 1.619692138120669 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "065A1618-4558-372C-0B56-0FA00224B42D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6778171212899258;
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
	setAttr ".ow" 26.808812638442181;
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
	setAttr ".t" -type "double3" 0.04172989592766907 0.016483443935355613 0 ;
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
	setAttr ".t" -type "double3" 0 0 -6.3742636477397694 ;
	setAttr ".rp" -type "double3" 5.8545842170715332 1.3529167175292969 4.910003662109375 ;
	setAttr ".sp" -type "double3" 5.8545842170715332 1.3529167175292969 4.910003662109375 ;
createNode mesh -n "pHelix2Shape" -p "pHelix2";
	rename -uid "B29CD7AA-4DBA-B7BC-37B3-C196EA357924";
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "groupId21.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId22.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pHelixShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pHelixShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pHelixShape1.i";
connectAttr "groupId20.id" "pHelixShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent22.og" "pHelix2Shape.i";
connectAttr "groupId23.id" "pHelix2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pHelix2Shape.iog.og[0].gco";
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
// End of wrench-bethany-woodruff-005.ma
