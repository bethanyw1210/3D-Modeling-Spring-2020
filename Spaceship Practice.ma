//Maya ASCII 2018 scene
//Name: Spaceship Practice.ma
//Last modified: Thu, Jan 16, 2020 10:37:26 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8C52927B-481C-3BFE-0571-E99A51B36D17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.7190691575511 4.1127757422148221 -7.206490688603747 ;
	setAttr ".r" -type "double3" -1.5383527294450039 -822.99999999995475 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43AF68D7-45FD-7C55-C311-E985D5005F27";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.693949187428895;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6CB22FDE-45B0-28EE-321C-B198B54294B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5342960288808669 1000.1 0.99638989169675085 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8D4005A-4A75-36FC-C609-B48C7781D399";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.748806329894204;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FF82D235-4789-8873-109F-858B5CC9AC00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7382995956835643 1.4734300406049312 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F594E6C-466A-1BF9-FEE1-FFBB980E79E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.809500528037663;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "59D6CDC4-46BA-102C-8E03-0598BFCA313E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F69340E2-47AA-3DBB-A8A1-3E973941B8FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.91677616826578;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "75E1956F-4791-38EF-5BF3-1C900C36632C";
	setAttr ".t" -type "double3" -1.3284177358768614 4.7348815234597748 -2.5447512753993884 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "B711A468-4C6D-D71B-81BF-20B18B289901";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "82DA43DD-4448-2B34-6F34-20ADCECE9DAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[40:61]" -type "float3"  0 -0.16839577 0 0 0.16839577 
		0 1.0428273e-08 0 0.1314401 -0.040617209 0 0.12500696 -0.077258535 0 0.10633728 -0.10633726 
		0 0.077258572 -0.12500694 0 0.040617242 -0.13144007 0 2.1518236e-08 -0.12500694 0 
		-0.040617198 -0.10633726 0 -0.077258535 -0.077258542 0 -0.10633726 -0.04061722 0 
		-0.12500696 1.4345492e-08 0 -0.1314401 0.04061725 0 -0.12500699 0.077258602 0 -0.10633729 
		0.10633733 0 -0.07725855 0.12500703 0 -0.040617216 0.13144007 0 2.1518236e-08 0.12500694 
		0 0.040617235 0.10633726 0 0.077258557 0.077258542 0 0.10633728 0.040617228 0 0.12500696;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "6D5CCE47-4893-CAC4-C311-0EB4F808F7C2";
	setAttr ".t" -type "double3" 0.70057504988109986 3.1654222299032369 -2.3934814810939473 ;
	setAttr ".s" -type "double3" 0.8331732411805497 1 1 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "ED5760D4-4F1B-9142-744F-D98D04A12403";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "2BD2E9F0-4A64-B028-A146-C1BB4E9C5A9D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0794625 0.78081501 0 1.0794625 
		0.78081501 0 -0.90690529 0 0 -0.90690529 0 0 -0.90690529 0 0 -0.90690529 0 0 1.0794625 
		0.78081501 0 1.0794625 0.78081501 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "59BFF620-4B31-E410-03FD-EFAF2225C0EE";
	setAttr ".t" -type "double3" 3.0718674852756416 1.7754188257352623 -2.3781708684481426 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.63837643736388017 2.4116443224533817 0.63837643736388017 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "FAF10DD5-4E08-2F95-475C-30AB5778B3D3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "7FC95D8D-49E4-F23B-67AE-4FBBB0703F8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.23536132 -0.037380911 
		0 -0.23536132 -0.037380911 0 -0.23536132 -0.037380911 0 -0.34554738 0.016715987 0 
		-0.29352459 0.077580608 0 -0.37479588 0.22122172 0 -0.2203138 0.31481415 0 -0.097716205 
		0.38908944 0 -0.01900346 0.4367772 0 0.008118948 0.45320934 0 -0.01900346 0.4367772 
		0 -0.097716205 0.38908944 0 -0.22031386 0.31481406 0 -0.37479594 0.22122166 0 -0.29352459 
		0.077580608 0 -0.34554738 0.016716046 0 -0.23536132 -0.037380911 0 -0.23536132 -0.037380911 
		0 -0.23536132 -0.037380911 0 -0.23536132 -0.037380911 0 -0.61994469 -0.14329351 0.20143218 
		-0.52735645 -0.14329351 0.38314688 -0.383147 -0.14329351 0.52735633 -0.20143232 -0.14329351 
		0.61994445 -6.7432651e-08 -0.14329351 0.65184826 0.2014322 -0.14329351 0.61994439 
		0.38314682 -0.14329351 0.52735603 0.52735615 -0.14329351 0.38314673 0.61994463 -0.14329351 
		0.20143212 0.65184808 -0.14329351 -1.1238775e-07 0.61994463 -0.14329351 -0.20143232 
		0.52735609 -0.14329351 -0.38314691 0.38314676 -0.14329351 -0.52735633 0.20143224 
		-0.14329351 -0.61994439 -4.8006061e-08 -0.14329351 -0.65184826 -0.2014322 -0.14329351 
		-0.61994439 -0.38314682 -0.14329351 -0.52735627 -0.52735603 -0.14329351 -0.38314688 
		-0.61994463 -0.14329351 -0.20143223 -0.65184808 -0.14329351 -1.1238775e-07 -0.29352459 
		0.077580608 0 1.8965563e-15 -0.017831385 3.5527137e-15 -7.4505806e-09 -0.14329351 
		1.4901161e-08 1.2019961e-16 -0.14329351 -5.9604645e-08 -7.4505806e-09 -0.14329351 
		1.4901161e-08 4.4703484e-08 -0.14329351 1.4901161e-08 -4.4703484e-08 -0.14329351 
		-1.4901161e-08 1.4901161e-08 -0.14329351 1.4901161e-08 1.4901161e-08 -0.14329351 
		3.5527137e-15 1.4901161e-08 -0.14329351 7.4505806e-09 -2.9802322e-08 -0.14329351 
		0 0 -0.14329351 -4.4703484e-08 7.4505806e-09 -0.14329351 -1.4901161e-08 1.8965563e-15 
		-0.14329351 5.9604645e-08 7.4505806e-09 -0.14329351 -1.4901161e-08 -1.4901161e-08 
		-0.14329351 -1.4901161e-08 5.9604645e-08 -0.14329351 0 -1.4901161e-08 -0.14329351 
		0 -2.9802322e-08 -0.14329351 3.5527137e-15 0 -0.14329351 -7.4505806e-09 4.4703484e-08 
		-0.14329351 -2.9802322e-08 0 -0.14329351 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "0325DF98-4E16-CE80-224A-2D9FCE07B39A";
	setAttr ".t" -type "double3" 8.7086736411783363 5.6006374996454555 0.90207958601161042 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.49450432512492909 1.087909479562279 0.49450432512492909 ;
	setAttr ".rp" -type "double3" -1.8102488834790211 1.8156448261585123e-06 -1.1368819615863222 ;
	setAttr ".rpt" -type "double3" 1.8102470678341944 -1.8102506991238474 0 ;
	setAttr ".sp" -type "double3" -3.6607341766357422 1.6689300537109375e-06 -2.2990334033966064 ;
	setAttr ".spt" -type "double3" 1.8504852931567211 1.4671477244757472e-07 1.1621514418102843 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "E4E236CB-4503-67E7-6D03-5D8E2717CD89";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "4C1A1EEA-4123-D37A-A635-BA9AD00BAFDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249991655349731 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[88:93]" -type "float3"  -0.12806945 0.90840864 1.4462198 
		0.0048467838 0.90840864 0.018618276 0.0048467838 0.90840864 0.018618276 -0.12806945 
		0.90840864 1.4462198 0.1280694 0.90840864 -1.4462197 0.1280694 0.90840864 -1.4462197;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "CCE42AC9-48D6-9E4B-5726-68843E5BAC42";
	setAttr ".t" -type "double3" 8.7086736411783363 5.6006374996454555 0.90207958601161042 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.49450432512492909 1.087909479562279 -0.49450432512492909 ;
	setAttr ".rp" -type "double3" -1.8102488834790211 1.8156448261585123e-06 -5.4296120110953172 ;
	setAttr ".rpt" -type "double3" 1.8102470678341944 -1.8102506991238474 0 ;
	setAttr ".sp" -type "double3" -3.6607341766357422 1.6689300537109375e-06 -2.2990334033966064 ;
	setAttr ".spt" -type "double3" 1.8504852931567211 1.4671477244757472e-07 -3.1305786076987117 ;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "C8084B19-48F4-9A63-D69E-6CA7B9B7453E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform5";
	rename -uid "B8031441-4945-881E-0789-C4B26687DBBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249991655349731 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453
		 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864
		 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375
		 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513
		 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013
		 0.86789197 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[88:93]" -type "float3"  -0.12806945 0.90840864 1.4462198 
		0.0048467838 0.90840864 0.018618276 0.0048467838 0.90840864 0.018618276 -0.12806945 
		0.90840864 1.4462198 0.1280694 0.90840864 -1.4462197 0.1280694 0.90840864 -1.4462197;
	setAttr -s 94 ".vt[0:93]"  0.467206 -3.076223373 -0.1518048 0.39743042 -3.076223373 -0.28875029
		 0.28875065 -3.076223373 -0.39743078 0.15180397 -3.076223373 -0.46720779 0 -3.076223373 -0.49125135
		 -0.15180588 -3.076223373 -0.46720779 -0.28875065 -3.076223373 -0.39743066 -0.39743137 -3.076223373 -0.28875029
		 -0.46720791 -3.076223373 -0.1518048 -0.49125195 -3.076223373 0 -0.46720791 -3.076223373 0.15180504
		 -0.39743137 -3.076223373 0.28875041 -0.28875065 -3.076223373 0.39743066 -0.15180492 -3.076223373 0.46720767
		 0 -3.076223373 0.49125123 0.15180302 -3.076223373 0.46720767 0.28875065 -3.076223373 0.39743066
		 0.39743042 -3.076223373 0.28875041 0.467206 -3.076223373 0.15180504 0.49124908 -3.076223373 0
		 0.83781147 -2.8522501 -0.27222145 0.71268463 -2.8522501 -0.5177958 0.51779461 -2.8522501 -0.71268487
		 0.27222061 -2.8522501 -0.83781129 0 -2.8522501 -0.88092685 -0.27222252 -2.8522501 -0.83781123
		 -0.51779556 -2.8522501 -0.71268475 -0.71268463 -2.8522501 -0.5177958 -0.83781147 -2.8522501 -0.27222121
		 -0.88092709 -2.8522501 0 -0.83781147 -2.8522501 0.27222133 -0.71268463 -2.8522501 0.5177958
		 -0.51779556 -2.8522501 0.71268463 -0.27222252 -2.8522501 0.83781099 0 -2.8522501 0.88092661
		 0.27222061 -2.8522501 0.83781099 0.51779366 -2.8522501 0.71268463 0.71268463 -2.8522501 0.51779556
		 0.83781052 -2.8522501 0.27222133 0.88092613 -2.8522501 0 0.83781147 2.85225296 -0.27222145
		 0.71268463 2.85225296 -0.5177958 0.51779461 2.85225296 -0.71268487 0.27222061 2.85225296 -0.83781129
		 0 2.85225296 -0.88092685 -0.27222252 2.85225296 -0.83781123 -0.51779556 2.85225296 -0.71268475
		 -0.71268463 2.85225296 -0.5177958 -0.83781147 2.85225296 -0.27222121 -0.88092709 2.85225296 0
		 -0.83781147 2.85225296 0.27222133 -0.71268463 2.85225296 0.5177958 -0.51779556 2.85225296 0.71268463
		 -0.27222252 2.85225296 0.83781099 0 2.85225296 0.88092661 0.27222061 2.85225296 0.83781099
		 0.51779366 2.85225296 0.71268463 0.71268463 2.85225296 0.51779556 0.83781052 2.85225296 0.27222133
		 0.88092613 2.85225296 0 0.467206 3.076224327 -0.1518048 0.39743042 3.076224327 -0.28875029
		 0.28875065 3.076224327 -0.39743078 0.15180397 3.076224327 -0.46720779 0 3.076224327 -0.49125135
		 -0.15180588 3.076224327 -0.46720779 -0.28875065 3.076224327 -0.39743066 -0.39743137 3.076224327 -0.28875029
		 -0.46720791 3.076224327 -0.1518048 -0.49125195 3.076224327 0 -0.46720791 3.076224327 0.15180504
		 -0.39743137 3.076224327 0.28875041 -0.28875065 3.076224327 0.39743066 -0.15180492 3.076224327 0.46720767
		 0 3.076224327 0.49125123 0.15180302 3.076224327 0.46720767 0.28875065 3.076224327 0.39743066
		 0.39743042 3.076224327 0.28875041 0.467206 3.076224327 0.15180504 0.49124908 3.076224327 0
		 0 -3.15568161 0 0 3.15568495 0 -0.62999058 0.80499983 -0.71268475 -0.82487965 0.80499983 -0.5177958
		 -0.82487965 2.13555956 -0.5177958 -0.62999058 2.13555956 -0.71268475 -0.95000648 0.80499983 -0.27222121
		 -0.95000648 2.13555956 -0.27222121 -6.4871583 0.80499983 -6.56986189 -7.44369268 0.80499983 -5.32666111
		 -7.44369268 2.13555956 -5.32666111 -6.4871583 2.13555956 -6.56986189 -8.33046436 0.80499983 -4.032773972
		 -8.33046436 2.13555956 -4.032773972;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 0 28 48 0
		 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1
		 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 80 0 1 80 1 1
		 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1 80 11 1 80 12 1 80 13 1
		 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 81 1 62 81 1 63 81 1 64 81 1
		 65 81 1 66 81 1;
	setAttr ".ed[166:203]" 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 26 82 0 27 83 0 82 83 0 47 84 0 46 85 0
		 85 84 0 82 85 0 28 86 0 83 86 0 48 87 0 86 87 1 84 87 0 82 88 0 83 89 1 88 89 0 84 90 1
		 89 90 1 85 91 0 91 90 0 88 91 0 86 92 0 89 92 0 87 93 0 92 93 0 90 93 0;
	setAttr -s 112 -ch 408 ".fc[0:111]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 193 195 -198 -199
		mu 0 4 130 131 132 133
		f 4 200 202 -204 -196
		mu 0 4 131 134 135 132
		f 4 28 108 -49 -108
		mu 0 4 48 49 70 69
		f 4 29 109 -50 -109
		mu 0 4 49 50 71 70
		f 4 30 110 -51 -110
		mu 0 4 50 51 72 71
		f 4 31 111 -52 -111
		mu 0 4 51 52 73 72
		f 4 32 112 -53 -112
		mu 0 4 52 53 74 73
		f 4 33 113 -54 -113
		mu 0 4 53 54 75 74
		f 4 34 114 -55 -114
		mu 0 4 54 55 76 75
		f 4 35 115 -56 -115
		mu 0 4 55 56 77 76
		f 4 36 116 -57 -116
		mu 0 4 56 57 78 77
		f 4 37 117 -58 -117
		mu 0 4 57 58 79 78
		f 4 38 118 -59 -118
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -119
		mu 0 4 59 60 81 80
		f 4 40 120 -61 -120
		mu 0 4 100 99 119 120
		f 4 41 121 -62 -121
		mu 0 4 99 98 118 119
		f 4 42 122 -63 -122
		mu 0 4 98 97 117 118
		f 4 43 123 -64 -123
		mu 0 4 97 96 116 117
		f 4 44 124 -65 -124
		mu 0 4 96 95 115 116
		f 4 45 125 -66 -125
		mu 0 4 95 94 114 115
		f 4 46 126 -67 -126
		mu 0 4 94 93 113 114
		f 4 47 127 -68 -127
		mu 0 4 93 92 112 113
		f 4 48 128 -69 -128
		mu 0 4 92 91 111 112
		f 4 49 129 -70 -129
		mu 0 4 91 90 110 111
		f 4 50 130 -71 -130
		mu 0 4 90 89 109 110
		f 4 51 131 -72 -131
		mu 0 4 89 88 108 109
		f 4 52 132 -73 -132
		mu 0 4 88 87 107 108
		f 4 53 133 -74 -133
		mu 0 4 87 86 106 107
		f 4 54 134 -75 -134
		mu 0 4 86 85 105 106
		f 4 55 135 -76 -135
		mu 0 4 85 84 104 105
		f 4 56 136 -77 -136
		mu 0 4 84 83 103 104
		f 4 57 137 -78 -137
		mu 0 4 83 82 102 103
		f 4 58 138 -79 -138
		mu 0 4 82 101 121 102
		f 4 59 119 -80 -139
		mu 0 4 101 100 120 121
		f 3 -1 -140 140
		mu 0 3 1 0 122
		f 3 -2 -141 141
		mu 0 3 2 1 122
		f 3 -3 -142 142
		mu 0 3 3 2 122
		f 3 -4 -143 143
		mu 0 3 4 3 122
		f 3 -5 -144 144
		mu 0 3 5 4 122
		f 3 -6 -145 145
		mu 0 3 6 5 122
		f 3 -7 -146 146
		mu 0 3 7 6 122
		f 3 -8 -147 147
		mu 0 3 8 7 122
		f 3 -9 -148 148
		mu 0 3 9 8 122
		f 3 -10 -149 149
		mu 0 3 10 9 122
		f 3 -11 -150 150
		mu 0 3 11 10 122
		f 3 -12 -151 151
		mu 0 3 12 11 122
		f 3 -13 -152 152
		mu 0 3 13 12 122
		f 3 -14 -153 153
		mu 0 3 14 13 122
		f 3 -15 -154 154
		mu 0 3 15 14 122
		f 3 -16 -155 155
		mu 0 3 16 15 122
		f 3 -17 -156 156
		mu 0 3 17 16 122
		f 3 -18 -157 157
		mu 0 3 18 17 122
		f 3 -19 -158 158
		mu 0 3 19 18 122
		f 3 -20 -159 139
		mu 0 3 0 19 122
		f 3 60 160 -160
		mu 0 3 120 119 123
		f 3 61 161 -161
		mu 0 3 119 118 123
		f 3 62 162 -162
		mu 0 3 118 117 123
		f 3 63 163 -163
		mu 0 3 117 116 123
		f 3 64 164 -164
		mu 0 3 116 115 123
		f 3 65 165 -165
		mu 0 3 115 114 123
		f 3 66 166 -166
		mu 0 3 114 113 123
		f 3 67 167 -167
		mu 0 3 113 112 123
		f 3 68 168 -168
		mu 0 3 112 111 123
		f 3 69 169 -169
		mu 0 3 111 110 123
		f 3 70 170 -170
		mu 0 3 110 109 123
		f 3 71 171 -171
		mu 0 3 109 108 123
		f 3 72 172 -172
		mu 0 3 108 107 123
		f 3 73 173 -173
		mu 0 3 107 106 123
		f 3 74 174 -174
		mu 0 3 106 105 123
		f 3 75 175 -175
		mu 0 3 105 104 123
		f 3 76 176 -176
		mu 0 3 104 103 123
		f 3 77 177 -177
		mu 0 3 103 102 123
		f 3 78 178 -178
		mu 0 3 102 121 123
		f 3 79 159 -179
		mu 0 3 121 120 123
		f 4 26 180 -182 -180
		mu 0 4 46 47 125 124
		f 4 -47 183 184 -183
		mu 0 4 68 67 127 126
		f 4 -107 179 185 -184
		mu 0 4 67 46 124 127
		f 4 27 186 -188 -181
		mu 0 4 47 48 128 125
		f 4 107 188 -190 -187
		mu 0 4 48 69 129 128
		f 4 -48 182 190 -189
		mu 0 4 69 68 126 129
		f 4 181 192 -194 -192
		mu 0 4 124 125 131 130
		f 4 -185 196 197 -195
		mu 0 4 126 127 133 132
		f 4 -186 191 198 -197
		mu 0 4 127 124 130 133
		f 4 187 199 -201 -193
		mu 0 4 125 128 134 131
		f 4 189 201 -203 -200
		mu 0 4 128 129 135 134
		f 4 -191 194 203 -202
		mu 0 4 129 126 132 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "54420376-48B6-698A-F7EA-16B89F65FEE1";
	setAttr ".rp" -type "double3" 3.1564534771745443 3.3541117513985639 -2.5447519906551257 ;
	setAttr ".sp" -type "double3" 3.1564534771745443 3.3541117513985639 -2.5447519906551257 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "7EC600C0-4D95-E942-C6E5-72AC1500BEF2";
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
	rename -uid "E7E9CD84-4F91-53BC-B191-6EA171BF3C2F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DFAA4123-4AFC-DF4F-BF5E-74A8D7C96E9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7B2D4C1-4FE8-3683-B580-198A67F79140";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5F2900A-409D-4975-161B-DD9041A3109E";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D5373F7-45F7-E892-7213-6EADC0F9DB36";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9A28477-48DB-A626-B651-1887DA251194";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "413FA8BD-4081-A60E-46C2-47AC7DA9CFBC";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "84CB87D5-4DC6-7504-99AD-DC86441A3662";
	setAttr ".r" 4.3690035624412706;
	setAttr ".h" 0.58165442744997364;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E52FADCD-404F-9A1F-6F22-AB963414619F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3284177358768614 0.29082721372498682 -2.5447512753993884 1;
	setAttr ".wt" 0.55473411083221436;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9829F087-4209-0502-17CA-D5BFD67F6D62";
	setAttr ".w" 3.470632211740269;
	setAttr ".h" 2.7784978894093637;
	setAttr ".d" 1.4513280222956944;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3D2EE9C8-4D73-AE19-2CBE-83ACEA5EA48D";
	setAttr ".r" 1.728532482957704;
	setAttr ".h" 3.1526680505001745;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "65E40B0C-45C3-A839-E2DC-4A989B5784C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1439790733656158e-16 0.51520237285290327 0 0 -1.9463200780654539 4.3216987279169981e-16 0 0
		 0 0 0.51520237285290327 0 3.0718674852756416 1.7754188257352623 -2.3781708684481426 1;
	setAttr ".wt" 0.96854913234710693;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "64A2DE61-456B-9672-8D05-7999523047F6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -2.220446e-16 -0.65638775
		 0 -2.220446e-16 -0.65638775 0 -2.220446e-16 -0.65638775 0 2.220446e-16 -0.65638775
		 0 1.1961586e-16 -0.65638775 0 2.220446e-16 -0.65638775 0 -2.220446e-16 -0.65638775
		 0 -2.220446e-16 -0.65638775 0 -2.220446e-16 -0.65638775 0 -2.220446e-16 -0.65638775
		 0 -2.220446e-16 -0.65638775 0 -2.220446e-16 -0.65638775 0 -2.220446e-16 -0.65638775
		 0 2.220446e-16 -0.65638775 0 1.1961586e-16 -0.65638775 0 2.220446e-16 -0.65638775
		 0 -2.220446e-16 -0.65638775 0 -2.220446e-16 -0.65638775 0 -2.220446e-16 -0.65638775
		 0 -2.220446e-16 -0.65638775 0 -2.220446e-16 0.30655614 0 -2.220446e-16 0.30655614
		 0 -2.220446e-16 0.30655614 0 -3.3306691e-16 0.30655614 0 -2.5715004e-16 0.30655614
		 0 -3.3306691e-16 0.30655614 0 -2.220446e-16 0.30655614 0 -2.220446e-16 0.30655614
		 0 -2.220446e-16 0.30655614 0 -2.220446e-16 0.30655614 0 -2.220446e-16 0.30655614
		 0 -2.220446e-16 0.30655614 0 -2.220446e-16 0.30655614 0 -3.3306691e-16 0.30655614
		 0 -2.5715004e-16 0.30655614 0 -3.3306691e-16 0.30655614 0 -2.220446e-16 0.30655614
		 0 -2.220446e-16 0.30655614 0 -2.220446e-16 0.30655614 0 -2.220446e-16 0.30655614
		 0 1.1961586e-16 -0.65638775 0 -2.5715004e-16 0.30655614 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "67FA2C5B-41C7-3EE6-EA6B-50B76F7B4FAF";
	setAttr ".r" 0.88092645257374536;
	setAttr ".h" 5.4617593301859371;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CF14838D-4AD4-48BF-4630-D99E9B76CEFA";
	setAttr ".ics" -type "componentList" 1 "f[26:27]";
	setAttr ".ix" -type "matrix" 1.0980201750608411e-16 0.49450432512492909 0 0 -1.087909479562279 2.4156443058360267e-16 0 0
		 0 0 0.49450432512492909 0 8.7086736411783363 5.6006374996454555 0.90207958601161042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7086735 5.265461 0.65855944 ;
	setAttr ".rs" 44867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6056813857951564 5.1863363103987679 0.54965389441061951 ;
	setAttr ".cbx" -type "double3" 11.811665896561516 5.3445852659137181 0.76746497724129337 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AD9CF8FF-4AB6-EAF7-E354-9B8F35F9A447";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.048302248 -0.34534371 -0.015694343
		 0.041088354 -0.34534371 -0.029852413 0.029852435 -0.34534371 -0.041088328 0.015694357
		 -0.34534371 -0.048302244 6.8727606e-09 -0.34534371 -0.05078797 -0.015694343 -0.34534371
		 -0.048302226 -0.029852405 -0.34534371 -0.041088317 -0.041088317 -0.34534371 -0.029852405
		 -0.048302218 -0.34534371 -0.015694339 -0.050787952 -0.34534371 8.5909502e-09 -0.048302218
		 -0.34534371 0.015694348 -0.041088317 -0.34534371 0.02985242 -0.029852405 -0.34534371
		 0.041088328 -0.015694341 -0.34534371 0.048302226 5.3591602e-09 -0.34534371 0.05078797
		 0.015694341 -0.34534371 0.048302226 0.029852413 -0.34534371 0.041088324 0.041088317
		 -0.34534371 0.02985242 0.048302218 -0.34534371 0.015694344 0.050787952 -0.34534371
		 8.5909502e-09 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246
		 0 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0
		 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0 0
		 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0 0 -0.12137246 0 0 0.12137246
		 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246
		 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246
		 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246 0 0 0.12137246
		 0 0 0.12137246 0 0.048302248 0.34534371 -0.015694343 0.041088354 0.34534371 -0.029852413
		 0.029852435 0.34534371 -0.041088328 0.015694357 0.34534371 -0.048302244 6.8727606e-09
		 0.34534371 -0.05078797 -0.015694343 0.34534371 -0.048302226 -0.029852405 0.34534371
		 -0.041088317 -0.041088317 0.34534371 -0.029852405 -0.048302218 0.34534371 -0.015694339
		 -0.050787952 0.34534371 8.5909502e-09 -0.048302218 0.34534371 0.015694348 -0.041088317
		 0.34534371 0.02985242 -0.029852405 0.34534371 0.041088328 -0.015694341 0.34534371
		 0.048302226 5.3591602e-09 0.34534371 0.05078797 0.015694341 0.34534371 0.048302226
		 0.029852413 0.34534371 0.041088324 0.041088317 0.34534371 0.02985242 0.048302218
		 0.34534371 0.015694344 0.050787952 0.34534371 8.5909502e-09 0 -0.42480344 0 0 0.42480344
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2F18CBCE-492E-E43C-1435-CF9BF3970905";
	setAttr ".ics" -type "componentList" 1 "f[26:27]";
	setAttr ".ix" -type "matrix" 1.0980201750608411e-16 0.49450432512492909 0 0 -1.087909479562279 2.4156443058360267e-16 0 0
		 0 0 0.49450432512492909 0 8.7086736411783363 5.6006374996454555 0.90207958601161042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1091433 5.2099795 0.65855944 ;
	setAttr ".rs" 45291;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 4.0961237945630113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3853786716712211 5.1308550660244503 0.54965389441061951 ;
	setAttr ".cbx" -type "double3" 7.8329074750162375 5.2891043162869451 0.76746502145342532 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F79453B-4662-7C18-0B3A-8BA6B6FABD9D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[82:87]" -type "float3"  -0.11219528 3.65725017 0 -0.11219528
		 3.65725017 0 -0.11219528 -0.7166934 0 -0.11219528 -0.7166934 0 -0.11219528 3.65725017
		 0 -0.11219528 -0.7166934 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "4D842268-4EBC-FE5E-2DE8-3AADF2362906";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "035209DC-470F-88F1-344F-06945BAC0C5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D91D99D7-43CC-0A2D-B1B5-F9A64E1F19D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F5C944B6-4E7C-3E25-575A-B082214E59BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2F087C1A-4C34-BE6F-C278-68A6053E3D10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId4";
	rename -uid "260C7119-437F-7B81-8656-F6A0376523BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "00EA8064-4F0A-705A-F139-E4AFDDB3D8DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DF877E91-4820-5B5B-F55D-D085F8798644";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId6";
	rename -uid "C726A052-4BB0-1696-571D-EC82EB69F9ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BB027648-4445-2775-9071-619D71A7113D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AF7A364C-4AFD-2483-85B7-80936E50DE08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "515E1C06-4CE1-51EC-DC34-05ACCCE9BF20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8BA89407-4366-B60B-0055-109259DDE082";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A59E78D0-4BC8-AC69-08E0-7A99325404F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId10";
	rename -uid "88531A0B-4BFA-6B5B-851D-D6ABC816E371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DA873F84-41E7-9AF3-D910-A5BDB6DC9395";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5D2F1954-4C2F-82AB-438C-61AAA9302CD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:389]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9980E18-4D60-8F56-33E2-1BBBDCAC4199";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52D0C5BC-4A9D-EB1A-64D5-79A3DA3CCDB9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupId9.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinder5Shape.i";
connectAttr "groupId11.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[4]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySplitRing2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySplitRing1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Spaceship Practice.ma
