//Maya ASCII 2018 scene
//Name: level.ma
//Last modified: Tue, Jan 14, 2020 09:21:11 PM
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
	rename -uid "A7B67F4D-4D2A-D352-2BBB-7684C742CFFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4667912347895733 -2.0019827100190994 63.10957087922958 ;
	setAttr ".r" -type "double3" -180.93835271265255 1979.7999999990029 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECA5BF6E-4B66-F2A9-9E21-1A9760A18991";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.92973483048597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AD9F43B5-4B23-0B59-0806-19A546B56B7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3368349087662539 1000.1 2.1090658835630141 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DF8E90A-4655-CA23-9399-1F8E197C435B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.2033181615500896;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E71429D8-4496-E2B6-634A-F2BB0A377821";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.39934403580221184 4.3285768888457525 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D66F2BDD-4F0C-367C-3D8D-B9B95B47CC2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4234576973053246;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "478544F1-43FB-F714-7664-1CA6FF76DA85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52B0AA4F-4AC9-D636-AE6A-9FA5413782DA";
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
	rename -uid "63F5EEF2-4699-6B57-5FA8-68B2EC0D0EDE";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43710365758045217 0.43710365758045217 0.43710365758045217 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8F66A754-44A3-2F75-C874-258628B3DF71";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/betha/OneDrive/Documents/3D-Modeling-Spring-2020/3D-Modeling-Spring-2020/Wrench//Practice/73abd0fa39d3930876365e351c916126_speedlite-9-in-torpedo-level-swanson-tool-company_3464-1752.jpeg";
	setAttr ".cov" -type "short2" 3464 1752 ;
	setAttr ".dlc" no;
	setAttr ".w" 34.64;
	setAttr ".h" 17.52;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "A6E1DABB-4305-F3D9-586F-5CACAE80F57D";
	setAttr ".t" -type "double3" 0.016530540717573983 6.132542655565782 0 ;
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "2CC74A4E-4F4E-C1D0-1C94-408C6A809F01";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "D67751A0-47FF-151F-52F9-DEB8B4C911A2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "F6EB532B-41AF-07C1-42E7-02AD2017D370";
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
createNode transform -n "polySurface2" -p "pPlane1";
	rename -uid "075729FA-4131-E4FC-521D-7989A0D9CD4B";
createNode transform -n "transform3" -p "|pPlane1|polySurface2";
	rename -uid "AEE47E25-40B1-7453-E9B9-6B8E65A89D85";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "390A8487-4D18-E64A-D82D-7FA7A9F07A20";
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
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "D1E05073-42A4-5AB8-6440-BC9FD5BF7C51";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "7A919080-402A-3CF2-8916-1487C3C02711";
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
createNode transform -n "polySurface3" -p "pPlane1";
	rename -uid "1F693FB6-4BF2-2BF9-629E-9DA5E8648ABD";
	setAttr ".t" -type "double3" -3.4694469519536142e-18 -5.9356462475117366 0 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
createNode transform -n "transform4" -p "polySurface3";
	rename -uid "A31BAB2B-4650-EDAF-A6A9-CCB8FE8D6DC7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "566FD9B0-4BF9-BC65-C479-9F85B12F0A04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.5 1 0.5 0 0 0 0 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -1.12024438 -2.54712677 0 -0.97499669 -2.54712677 0
		 0.30963945 -2.054424286 0 0.90341842 -2.54872561 0 -0.90341848 -2.54872561 0 -0.30963957 -2.054424286 0
		 0.97499669 -2.54712677 0 1.12024438 -2.54712677 0 -5.9604645e-08 -2.023296833 0 -5.9604645e-08 -1.35547924 0
		 0.60652894 -2.21180868 0 -0.606529 -2.21180868 0 -0.97499669 -1.35612965 0 -1.12024438 -1.35612965 0
		 0.60652894 -1.35660362 0 0.30963948 -1.35547924 0 -0.60652906 -1.35660362 0 -0.90341848 -1.357728 0
		 1.12024438 -1.35612965 0 0.97499669 -1.35612965 0 0.90341842 -1.357728 0 -0.3096396 -1.35547924 0;
	setAttr -s 31 ".ed[0:30]"  13 0 0 12 1 0 0 1 0 15 2 0 20 3 0 2 10 0
		 17 4 0 21 5 0 4 11 0 1 4 0 19 6 0 18 7 0 6 7 0 3 6 0 15 9 0 2 8 0 8 5 0 9 21 0 8 9 1
		 10 3 0 10 14 1 11 5 0 11 16 1 13 12 0 15 14 0 17 16 0 12 17 0 19 18 0 20 19 0 14 20 0
		 16 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -24 0 2 -2
		mu 0 4 0 1 2 3
		f 4 -25 3 5 20
		mu 0 4 4 5 6 7
		f 4 -26 6 8 22
		mu 0 4 8 9 10 11
		f 4 -27 1 9 -7
		mu 0 4 12 13 14 15
		f 4 -28 10 12 -12
		mu 0 4 16 17 18 19
		f 4 -29 4 13 -11
		mu 0 4 20 21 22 23
		f 4 18 17 7 -17
		mu 0 4 24 25 26 27
		f 4 -4 14 -19 -16
		mu 0 4 6 5 25 24
		f 4 -30 -21 19 -5
		mu 0 4 28 4 7 29
		f 4 -31 -23 21 -8
		mu 0 4 26 8 11 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "FE7D91A3-4CFA-6A54-0E70-82B18E0A7FC7";
	setAttr ".rp" -type "double3" 0.016530540717573983 5.0268030620599227 0 ;
	setAttr ".sp" -type "double3" 0.016530540717573983 5.0268030620599227 0 ;
createNode transform -n "transform5" -p "|polySurface2";
	rename -uid "B726D260-43F4-EB12-B4CF-6B94F042BF09";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform5";
	rename -uid "6AA75369-4429-9F53-6C03-1E92DD408A28";
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
createNode transform -n "polySurface4";
	rename -uid "96B2C00E-48BF-4F86-D6E9-9EA7D28B1E99";
	setAttr ".rp" -type "double3" 0.016530527240500859 4.0110823383196248 0 ;
	setAttr ".sp" -type "double3" 0.016530527240500859 4.0110823383196248 0 ;
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "A40F74D6-40EF-A134-15A1-C7B652ED946C";
createNode transform -n "transform8" -p "|polySurface4|polySurface5";
	rename -uid "7ABCE1E3-4BEC-EE0D-8ECB-1C867B642530";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform8";
	rename -uid "F8CC81A8-47E0-0C5A-7326-C189111E9F7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.42148551 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.42148551 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.42148551 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.42148551 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.42148551 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.42148551 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.42148551 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.42148551 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.42148551 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.42148551 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.42148551 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "4D9F21B9-4104-A396-450D-CBB5101060C9";
createNode transform -n "transform7" -p "polySurface6";
	rename -uid "8D2E6954-4DC1-9AF8-4B47-BCB72FAB1134";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform7";
	rename -uid "CA35AD1F-4B10-E68F-EFCD-B593D9A9EA44";
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
createNode transform -n "transform6" -p "polySurface4";
	rename -uid "4B5E4B82-46F5-54CD-4570-B1AFB1CE182F";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform6";
	rename -uid "4899A329-4797-C078-8CF3-55A7B395F418";
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
createNode transform -n "polySurface7" -p "polySurface4";
	rename -uid "B2C93767-4988-BB6D-7D06-68972F5D249A";
	setAttr ".t" -type "double3" 0 -2.9234713135794448 0 ;
createNode transform -n "transform10" -p "polySurface7";
	rename -uid "D4909BAC-4172-F3ED-BB5E-2897502D2C2C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform10";
	rename -uid "7D0A7A94-4818-AD41-26FF-91B9982EE1CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.5 1 0.5 0 0 0 0 1 0 0 0 1 0 0 0 1 1 1 1 0 0.5 0 0.5 1 1 1 1 0 0.5 0 0.5 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.5 1 0 1 0 0 0.5 0 0 0 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -1.10371387 3.58541584 0 -0.95846617 3.58541584 0
		 0.32617 4.078118324 0 0.889835 3.58381701 0 -0.85677403 3.58381701 0 -0.29310903 4.078118324 0
		 0.9915272 3.58541584 0 1.1367749 3.58541584 0 0.01653048 4.10924578 0 0.62305945 3.92073393 0
		 -0.58999848 3.92073393 0 -1.10371387 2.74402308 0 -0.95846617 2.74402308 0 0.32617 2.2513206 0
		 0.889835 2.74562192 0 -0.85677403 2.74562192 0 -0.29310903 2.2513206 0 0.9915272 2.74402308 0
		 1.1367749 2.74402308 0 0.01653048 2.22019315 0 0.01653048 1.55237567 0 0.62305945 2.408705 0
		 -0.58999848 2.408705 0 -0.95846617 1.55302608 0 -1.10371387 1.55302608 0 0.62305945 1.55350006 0
		 0.32617003 1.55237567 0 -0.58999854 1.55350006 0 -0.88688797 1.55462444 0 1.1367749 1.55302608 0
		 0.9915272 1.55302608 0 0.91994894 1.55462444 0 -0.29310906 1.55237567 0 0.22667995 3.78463483 0
		 0.42817605 3.67781925 0 -0.57617307 3.449157 0 -0.39511508 3.67781925 0 0.016530482 3.80576038 0
		 -0.19361898 3.78463483 0 0.60923398 3.449157 0 0.22667995 2.5448041 0 0.42817605 2.65161967 0
		 -0.57617307 2.88028193 0 -0.39511508 2.65161967 0 0.016530482 2.5236783 0 -0.19361898 2.5448041 0
		 0.60923398 2.88028193 0 -0.95846617 4.77641296 0 -1.10371387 4.77641296 0 0.62305945 4.77593899 0
		 0.40024263 4.74105597 0 -0.58999854 4.77593899 0 -0.88688797 4.77481461 0 1.1367749 4.77641296 0
		 0.9915272 4.77641296 0 0.91994894 4.77481461 0 0.01653048 4.74105597 0 -0.36718166 4.74105597 0;
	setAttr -s 96 ".ed[0:95]"  48 0 0 47 1 0 0 1 0 50 2 0 55 3 0 2 9 0 52 4 0
		 57 5 0 4 10 0 1 4 0 54 6 0 53 7 0 6 7 0 3 6 0 2 8 0 8 5 0 8 56 1 9 3 0 9 49 1 10 5 0
		 10 51 1 24 11 0 23 12 0 11 12 0 26 13 0 31 14 0 13 21 0 28 15 0 32 16 0 15 22 0 12 15 0
		 30 17 0 29 18 0 17 18 0 14 17 0 26 20 0 13 19 0 19 16 0 20 32 0 19 20 1 21 14 0 21 25 1
		 22 16 0 22 27 1 24 23 0 26 25 0 28 27 0 23 28 0 30 29 0 31 30 0 25 31 0 27 32 0 0 11 0
		 4 15 0 1 12 0 3 14 0 7 18 0 6 17 0 2 33 0 9 34 0 33 34 0 4 35 0 10 36 0 35 36 0 8 37 0
		 33 37 0 5 38 0 37 38 0 3 39 0 34 39 0 36 38 0 13 40 0 21 41 0 40 41 0 15 42 0 22 43 0
		 42 43 0 19 44 0 40 44 0 16 45 0 44 45 0 14 46 0 41 46 0 43 45 0 35 42 0 39 46 0 48 47 0
		 50 49 0 52 51 0 47 52 0 54 53 0 55 54 0 56 57 0 50 56 0 49 55 0 51 57 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 -87 0 2 -2
		mu 0 4 0 1 2 3
		f 4 -88 3 5 18
		mu 0 4 4 5 6 7
		f 4 -89 6 8 20
		mu 0 4 8 9 10 11
		f 4 -90 1 9 -7
		mu 0 4 12 13 14 15
		f 4 -91 10 12 -12
		mu 0 4 16 17 18 19
		f 4 -92 4 13 -11
		mu 0 4 20 21 22 23
		f 4 16 92 7 -16
		mu 0 4 24 25 26 27
		f 4 -4 93 -17 -15
		mu 0 4 6 5 25 24
		f 4 -95 -19 17 -5
		mu 0 4 28 4 7 29
		f 4 -96 -21 19 -8
		mu 0 4 26 8 11 27
		f 4 22 -24 -22 44
		mu 0 4 30 31 32 33
		f 4 -42 -27 -25 45
		mu 0 4 34 35 36 37
		f 4 -44 -30 -28 46
		mu 0 4 38 39 40 41
		f 4 27 -31 -23 47
		mu 0 4 42 43 44 45
		f 4 32 -34 -32 48
		mu 0 4 46 47 48 49
		f 4 31 -35 -26 49
		mu 0 4 50 51 52 53
		f 4 37 -29 -39 -40
		mu 0 4 54 55 56 57
		f 4 36 39 -36 24
		mu 0 4 36 54 57 37
		f 4 25 -41 41 50
		mu 0 4 58 59 35 34
		f 4 28 -43 43 51
		mu 0 4 56 55 39 38
		f 4 -10 54 30 -54
		mu 0 4 15 14 44 43
		f 4 -3 52 23 -55
		mu 0 4 3 2 32 31
		f 4 -13 57 33 -57
		mu 0 4 19 18 48 47
		f 4 -14 55 34 -58
		mu 0 4 23 22 52 51
		f 4 -6 58 60 -60
		mu 0 4 60 61 62 63
		f 4 -9 61 63 -63
		mu 0 4 64 65 66 67
		f 4 14 64 -66 -59
		mu 0 4 68 69 70 71
		f 4 15 66 -68 -65
		mu 0 4 72 73 74 75
		f 4 -18 59 69 -69
		mu 0 4 76 77 78 79
		f 4 -20 62 70 -67
		mu 0 4 80 81 82 83
		f 4 26 72 -74 -72
		mu 0 4 84 85 86 87
		f 4 29 75 -77 -75
		mu 0 4 88 89 90 91
		f 4 -37 71 78 -78
		mu 0 4 92 93 94 95
		f 4 -38 77 80 -80
		mu 0 4 96 97 98 99
		f 4 40 81 -83 -73
		mu 0 4 100 101 102 103
		f 4 42 79 -84 -76
		mu 0 4 104 105 106 107
		f 4 53 74 -85 -62
		mu 0 4 108 109 110 111
		f 4 -56 68 85 -82
		mu 0 4 112 113 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "7842B46D-465E-016A-6550-7BBCD214AF6C";
	setAttr ".rp" -type "double3" 0.016530513763427734 4.221825122833252 0 ;
	setAttr ".sp" -type "double3" 0.016530513763427734 4.221825122833252 0 ;
createNode transform -n "transform9" -p "|polySurface5";
	rename -uid "21D6FA02-4769-D83B-9DE0-429A29B753B3";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform9";
	rename -uid "12F2F50D-43C2-7769-2EDD-5BAAE2AA03B2";
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
createNode transform -n "polySurface8";
	rename -uid "8BE2810A-4875-D0E8-B1FB-A7A292A0D333";
	setAttr ".t" -type "double3" 0 -8.448945643195465 0 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
	setAttr ".rp" -type "double3" 0.016530513763427734 4.221825122833252 0 ;
	setAttr ".sp" -type "double3" 0.016530513763427734 4.221825122833252 0 ;
createNode transform -n "transform11" -p "polySurface8";
	rename -uid "FE617754-4F61-8A3C-8EDD-888278F0FED7";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform11";
	rename -uid "3C0B005F-4118-6722-35C5-05BE6B83D614";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 288 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0.5 0 1 0 1
		 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 1
		 0.5 0 0 0 0 1 0 0 0 1 0 0 0 1 1 1 1 0 0.5 0 0.5 1 1 1 1 0 0.5 0 0.5 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.5 1 0 1 0 0 0.5 0 0 0 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.70833325 0 0.70833325 0.30104712
		 0.63888884 0.30104712 0.63888884 0 0.29166666 0 0.29166666 0.30104712 0.22222219
		 0.30104712 0.22222219 0 0 0 0.1111111 0 0.1111111 0.30104712 0 0.30104712 0.88888884
		 0 1 0 1 0.30104712 0.88888884 0.30104712 0.77777773 0 0.77777773 0.30104712 0 0 1
		 0 1 1 0 1 0.083333343 1 0.041666672 1 0.041666672 0 0.083333343 0 1 1 0.95833337
		 1 0.95833337 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.25 0 0.5 0 0.5
		 1 0.25 1 0.5 0.30104712 0.5 0 0.58333331 0 0.58333331 0.30104712 0.75 0 0.75 1 0.41666666
		 0.30104712 0.41666666 0 0.61111104 0.30104712 0.61111104 0 0.16666667 0 0.16666667
		 1 0.83333337 0 0.83333337 1 0.3888889 0.30104712 0.3888889 0 0.91666669 0 0.91666669
		 1 0.3611111 0.30104712 0.3611111 0 0 0 1 0 1 1 0 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0
		 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1
		 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 0 1 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:287]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".vt[0:124]"  -1.10371387 3.58541584 0 -0.95846617 3.58541584 0
		 0.32617 4.078118324 0 0.889835 3.58381701 0 -0.85677403 3.58381701 0 -0.29310903 4.078118324 0
		 0.9915272 3.58541584 0 1.1367749 3.58541584 0 0.01653048 4.10924578 0 0.62305945 3.92073393 0
		 -0.58999848 3.92073393 0 -1.10371387 2.74402308 0 -0.95846617 2.74402308 0 0.32617 2.2513206 0
		 0.889835 2.74562192 0 -0.85677403 2.74562192 0 -0.29310903 2.2513206 0 0.9915272 2.74402308 0
		 1.1367749 2.74402308 0 0.01653048 2.22019315 0 0.01653048 1.97386122 0 0.62305945 2.408705 0
		 -0.58999848 2.408705 0 -0.95846617 1.97451162 0 -1.10371387 1.97451162 0 0.62305945 1.9749856 0
		 0.32617003 1.97386122 0 -0.58999854 1.9749856 0 -0.88688797 1.97610998 0 1.1367749 1.97451162 0
		 0.9915272 1.97451162 0 0.91994894 1.97610998 0 -0.29310906 1.97386122 0 0.22667995 3.78463483 0
		 0.42817605 3.67781925 0 -0.57617307 3.449157 0 -0.39511508 3.67781925 0 0.016530482 3.80576038 0
		 -0.19361898 3.78463483 0 0.60923398 3.449157 0 0.22667995 2.5448041 0 0.42817605 2.65161967 0
		 -0.57617307 2.88028193 0 -0.39511508 2.65161967 0 0.016530482 2.5236783 0 -0.19361898 2.5448041 0
		 0.60923398 2.88028193 0 -0.95846617 4.77641296 0 -1.10371387 4.77641296 0 0.62305945 4.77593899 0
		 0.40024263 4.74105597 0 -0.58999854 4.77593899 0 -0.88688797 4.77481461 0 1.1367749 4.77641296 0
		 0.9915272 4.77641296 0 0.91994894 4.77481461 0 0.01653048 4.74105597 0 -0.36718166 4.74105597 0
		 -1.10371387 5.51129723 0 1.1367749 5.51129723 0 -1.10371387 6.46978903 0 1.1367749 6.46978903 0
		 -0.88688797 5.71125603 0 -0.88688797 6.46978903 0 -0.95846617 5.51129723 0 -0.95846617 6.46978903 0
		 0.9915272 5.51129723 0 0.99152726 6.46978903 0 0.91994894 5.71125603 0 0.91994911 6.46978903 0
		 -1.10371387 4.95336199 0 -0.95846617 4.95336199 0 0.91994894 4.95176315 0 -0.88688797 4.95176315 0
		 0.9915272 4.95336199 0 1.1367749 4.95336199 0 0.24918781 5.51780272 0 0.20427515 5.79529619 0
		 0.20427527 6.46978903 0 0.016530443 5.57210159 0 0.01653045 5.79529619 0 0.016530629 6.46978903 0
		 -0.21612671 5.51780272 0 -0.17121407 5.79529619 0 -0.171214 6.46978903 0 0.57976449 6.46978903 0
		 0.57976425 5.79529619 0 0.58266306 4.96033478 0 0.3920199 6.46978903 0 0.39201972 5.79529619 0
		 0.48184502 5.22820854 0 -0.44878396 5.22820854 0 -0.35895869 5.79529619 0 -0.35895863 6.46978903 0
		 -0.54960215 4.96033478 0 -0.54670334 5.79529619 0 -0.54670322 6.46978903 0 -1.10371387 4.84443188 0
		 -0.95846617 4.84443188 0 0.55750167 4.82534647 0 0.91994894 4.84283352 0 -0.88688797 4.84283352 0
		 -0.52444071 4.82534647 0 0.9915272 4.84443188 0 1.1367749 4.84443188 0 0.68651021 4.8439579 0
		 0.69666231 4.95288754 0 0.74985659 5.75327587 0 0.74985683 6.46978903 0 -0.65344924 4.8439579 0
		 -0.66360134 4.95288754 0 -0.71679568 5.75327587 0 -0.71679556 6.46978903 0 0.32650763 4.77980614 0
		 0.016530475 4.77980614 0 -0.29344669 4.77980614 0 0.19841698 5.40950489 0 0.38030338 5.1831069 0
		 0.016530445 5.45195484 0 -0.16535592 5.40950489 0 0.46403843 4.9736886 0 -0.34724236 5.1831069 0
		 -0.43097752 4.9736886 0 0.45354742 4.84570265 0 -0.42048648 4.84570265 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  48 0 0 47 1 0 0 1 0 50 2 0 55 3 0 2 9 0 52 4 0 57 5 0
		 4 10 0 1 4 0 54 6 0 53 7 0 6 7 0 3 6 0 2 8 0 8 5 0 8 56 1 9 3 0 9 49 1 10 5 0 10 51 1
		 24 11 0 23 12 0 11 12 0 26 13 0 31 14 0 13 21 0 28 15 0 32 16 0 15 22 0 12 15 0 30 17 0
		 29 18 0 17 18 0 14 17 0 26 20 0 13 19 0 19 16 0 20 32 0 19 20 1 21 14 0 21 25 1 22 16 0
		 22 27 1 24 23 0 26 25 0 28 27 0 23 28 0 30 29 0 31 30 0 25 31 0 27 32 0 0 11 0 4 15 0
		 1 12 0 3 14 0 7 18 0 6 17 0 2 33 0 9 34 0 33 34 0 4 35 0 10 36 0 35 36 0 8 37 0 33 37 0
		 5 38 0 37 38 0 3 39 0 34 39 0 36 38 0 13 40 0 21 41 0 40 41 0 15 42 0 22 43 0 42 43 0
		 19 44 0 40 44 0 16 45 0 44 45 0 14 46 0 41 46 0 43 45 0 35 42 0 39 46 0 48 47 1 50 49 1
		 52 51 1 47 52 1 54 53 1 55 54 1 56 57 1 50 56 1 49 55 1 51 57 1 58 64 0 58 60 0 59 61 0
		 60 65 0 62 111 0 63 112 0 62 63 1 64 62 0 65 63 0 64 65 1 66 59 0 67 61 0 66 67 1
		 68 66 0 69 67 0 68 69 1 58 70 0 64 71 0 70 71 0 68 72 0 87 106 0 73 110 0 62 73 0
		 71 73 0 66 74 0 59 75 0 74 75 0 72 74 0 76 90 0 77 89 0 76 77 1 78 88 0 77 78 1 79 76 0
		 80 77 0 79 80 1 81 78 0 80 81 1 82 79 0 83 80 0 82 83 1 84 81 0 83 84 1 85 108 0
		 86 107 0 85 86 1 86 87 1 88 85 0 89 86 0 88 89 1 90 87 0 89 90 1 91 82 0 92 83 0
		 91 92 1 93 84 0 92 93 1 94 91 0 95 92 0 94 95 1 96 93 0 95 96 1 70 97 0 71 98 0 97 98 0
		 87 99 0 72 100 0 99 105 0 73 101 0 94 102 0;
	setAttr ".ed[166:219]" 101 109 0 98 101 0 74 103 0 75 104 0 103 104 0 100 103 0
		 97 48 0 98 47 0 99 50 0 100 55 0 101 52 0 102 57 0 103 54 0 104 53 0 105 100 0 49 105 1
		 106 72 0 105 106 1 107 68 0 106 107 1 108 69 0 107 108 1 109 102 0 51 109 1 110 94 0
		 109 110 1 111 95 0 110 111 1 112 96 0 111 112 1 50 113 0 56 114 0 113 114 0 57 115 0
		 114 115 0 76 116 0 90 117 0 116 117 0 79 118 0 118 116 0 82 119 0 119 118 0 87 120 0
		 117 120 0 91 121 0 121 119 0 94 122 0 122 121 0 99 123 0 120 123 0 102 124 0 122 124 0
		 123 113 0 124 115 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 -87 0 2 -2
		mu 0 4 0 1 2 3
		f 4 -88 3 5 18
		mu 0 4 4 5 6 7
		f 4 -89 6 8 20
		mu 0 4 8 9 10 11
		f 4 -90 1 9 -7
		mu 0 4 12 13 14 15
		f 4 -91 10 12 -12
		mu 0 4 16 17 18 19
		f 4 -92 4 13 -11
		mu 0 4 20 21 22 23
		f 4 16 92 7 -16
		mu 0 4 24 25 26 27
		f 4 -4 93 -17 -15
		mu 0 4 6 5 25 24
		f 4 -95 -19 17 -5
		mu 0 4 28 4 7 29
		f 4 -96 -21 19 -8
		mu 0 4 26 8 11 27
		f 4 22 -24 -22 44
		mu 0 4 30 31 32 33
		f 4 -42 -27 -25 45
		mu 0 4 34 35 36 37
		f 4 -44 -30 -28 46
		mu 0 4 38 39 40 41
		f 4 27 -31 -23 47
		mu 0 4 42 43 44 45
		f 4 32 -34 -32 48
		mu 0 4 46 47 48 49
		f 4 31 -35 -26 49
		mu 0 4 50 51 52 53
		f 4 37 -29 -39 -40
		mu 0 4 54 55 56 57
		f 4 36 39 -36 24
		mu 0 4 36 54 57 37
		f 4 25 -41 41 50
		mu 0 4 58 59 35 34
		f 4 28 -43 43 51
		mu 0 4 56 55 39 38
		f 4 -10 54 30 -54
		mu 0 4 15 14 44 43
		f 4 -3 52 23 -55
		mu 0 4 3 2 32 31
		f 4 -13 57 33 -57
		mu 0 4 19 18 48 47
		f 4 -14 55 34 -58
		mu 0 4 23 22 52 51
		f 4 -6 58 60 -60
		mu 0 4 60 61 62 63
		f 4 -9 61 63 -63
		mu 0 4 64 65 66 67
		f 4 14 64 -66 -59
		mu 0 4 68 69 70 71
		f 4 15 66 -68 -65
		mu 0 4 72 73 74 75
		f 4 -18 59 69 -69
		mu 0 4 76 77 78 79
		f 4 -20 62 70 -67
		mu 0 4 80 81 82 83
		f 4 26 72 -74 -72
		mu 0 4 84 85 86 87
		f 4 29 75 -77 -75
		mu 0 4 88 89 90 91
		f 4 -37 71 78 -78
		mu 0 4 92 93 94 95
		f 4 -38 77 80 -80
		mu 0 4 96 97 98 99
		f 4 40 81 -83 -73
		mu 0 4 100 101 102 103
		f 4 42 79 -84 -76
		mu 0 4 104 105 106 107
		f 4 53 74 -85 -62
		mu 0 4 108 109 110 111
		f 4 -56 68 85 -82
		mu 0 4 112 113 114 115
		f 4 187 -140 141 140
		mu 0 4 116 117 118 119
		f 4 195 -102 -103 100
		mu 0 4 120 121 122 123
		f 4 96 105 -100 -98
		mu 0 4 124 125 126 127
		f 4 103 102 -105 -106
		mu 0 4 125 123 122 126
		f 4 106 98 -108 -109
		mu 0 4 128 129 130 131
		f 4 109 108 -111 -112
		mu 0 4 132 128 131 133
		f 4 -97 112 114 -114
		mu 0 4 134 135 136 137
		f 4 116 185 -141 142
		mu 0 4 138 139 140 141
		f 4 117 193 -101 118
		mu 0 4 142 143 144 145
		f 4 -104 113 119 -119
		mu 0 4 146 147 148 149
		f 4 -107 120 122 -122
		mu 0 4 150 151 152 153
		f 4 -110 115 123 -121
		mu 0 4 154 155 156 157
		f 4 -131 -132 129 126
		mu 0 4 158 159 160 161
		f 4 -134 130 128 -133
		mu 0 4 162 163 164 165
		f 4 -136 -137 134 131
		mu 0 4 159 166 167 160
		f 4 -139 135 133 -138
		mu 0 4 168 169 163 162
		f 4 145 144 -142 -144
		mu 0 4 170 171 119 118
		f 4 -143 -145 147 146
		mu 0 4 138 141 172 173
		f 4 -129 125 -146 -128
		mu 0 4 165 164 171 170
		f 4 -148 -126 -127 124
		mu 0 4 173 172 158 161
		f 4 -150 -151 148 136
		mu 0 4 166 174 175 167
		f 4 -153 149 138 -152
		mu 0 4 176 177 169 168
		f 4 -155 -156 153 150
		mu 0 4 174 178 179 175
		f 4 -158 154 152 -157
		mu 0 4 180 181 177 176
		f 4 -115 158 160 -160
		mu 0 4 182 183 184 185
		f 4 -117 161 163 183
		mu 0 4 186 187 188 189
		f 4 -118 164 166 191
		mu 0 4 190 191 192 193
		f 4 -120 159 167 -165
		mu 0 4 194 195 196 197
		f 4 -123 168 170 -170
		mu 0 4 198 199 200 201
		f 4 -124 162 171 -169
		mu 0 4 202 203 204 205
		f 4 -161 172 86 -174
		mu 0 4 206 207 208 209
		f 4 -164 174 87 181
		mu 0 4 210 211 212 213
		f 4 -167 176 88 189
		mu 0 4 214 215 216 217
		f 4 -168 173 89 -177
		mu 0 4 218 219 220 221
		f 4 -171 178 90 -180
		mu 0 4 222 223 224 225
		f 4 -172 175 91 -179
		mu 0 4 226 227 228 229
		f 4 -181 -182 94 -176
		mu 0 4 230 210 213 231
		f 4 -183 -184 180 -163
		mu 0 4 232 186 189 233
		f 4 -186 182 -116 -185
		mu 0 4 140 139 234 235
		f 4 111 -187 -188 184
		mu 0 4 132 133 117 116
		f 4 -189 -190 95 -178
		mu 0 4 236 214 217 237
		f 4 -191 -192 188 -166
		mu 0 4 238 190 193 239
		f 4 -194 190 155 -193
		mu 0 4 144 143 179 178
		f 4 157 -195 -196 192
		mu 0 4 181 180 121 120
		f 4 -94 196 198 -198
		mu 0 4 240 241 242 243
		f 4 -93 197 200 -200
		mu 0 4 244 245 246 247
		f 4 -125 201 203 -203
		mu 0 4 248 249 250 251
		f 4 -130 204 205 -202
		mu 0 4 252 253 254 255
		f 4 -135 206 207 -205
		mu 0 4 256 257 258 259
		f 4 -147 202 209 -209
		mu 0 4 260 261 262 263
		f 4 -149 210 211 -207
		mu 0 4 264 265 266 267
		f 4 -154 212 213 -211
		mu 0 4 268 269 270 271
		f 4 -162 208 215 -215
		mu 0 4 272 273 274 275
		f 4 165 216 -218 -213
		mu 0 4 276 277 278 279
		f 4 -175 214 218 -197
		mu 0 4 280 281 282 283
		f 4 177 199 -220 -217
		mu 0 4 284 285 286 287;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "54C96153-408B-72AE-3686-EABD3480F6D0";
	setAttr ".s" -type "double3" 1 1 0.83014600860297993 ;
	setAttr ".rp" -type "double3" 0.016530513763427734 -1.1829192638397217 0.21977907375153488 ;
	setAttr ".sp" -type "double3" 0.016530513763427734 -1.1829192638397217 0.26474749197601072 ;
	setAttr ".spt" -type "double3" 0 0 -0.044968418224475601 ;
createNode transform -n "transform12" -p "polySurface9";
	rename -uid "7D56A607-4B5F-291E-CA32-B5A1C61C680D";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform12";
	rename -uid "2B143238-48CB-A7DB-00FA-63A6BC1C7387";
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
createNode transform -n "back";
	rename -uid "D6813E2D-43F4-CB29-5479-F3BCFCE19646";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.054962612082010365 2.7079833713287083 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "C4A62F99-4B94-5715-23B9-998E2464B5F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.735500521383692;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface10";
	rename -uid "289318F2-41B4-DDF8-8D8E-AD9AF915B1F0";
	setAttr ".t" -type "double3" 0 0 -0.027915144659178159 ;
	setAttr ".s" -type "double3" 1 1 -0.83014600860297993 ;
	setAttr ".rp" -type "double3" 0.016530513763427734 -1.1829192638397217 0.21977907375153488 ;
	setAttr ".sp" -type "double3" 0.016530513763427734 -1.1829192638397217 0.26474749197601072 ;
	setAttr ".spt" -type "double3" 0 0 -0.044968418224475601 ;
createNode transform -n "transform13" -p "polySurface10";
	rename -uid "986B29F3-4B8C-97A6-FEDC-CCBA14C8155E";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform13";
	rename -uid "169890E1-49F7-D2D1-0A94-C4B86BD9A0AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:353]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 800 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 1 0.5 0 1 0 1 1 0.5 1
		 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0.5 1 0.5 0 0 0 0 1 0
		 0 0 1 0 1 0.5 1 1 1 0.5 1 1 1 0 1 1 1 1 1 0 1 1 1 0.5 1 0 1 0 1 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0.70833325 0 0.63888884 0 0.29166666 0 0.22222219 0 0.1111111 0 0.88888884
		 0 0.77777773 0 0 0 0 1 0.083333343 1 0.041666672 1 0.041666672 0 0.083333343 0 1
		 1 0.95833337 1 0.95833337 0 1 0 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0.25 0 0.5
		 0 0.5 1 0.25 1 0.5 0 0.58333331 0 0.75 0 0.75 1 0.41666666 0 0.61111104 0 0.16666667
		 0 0.16666667 1 0.83333337 0 0.83333337 1 0.3888889 0 0.91666669 0 0.91666669 1 0.3611111
		 0 0 0 0 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 0 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 1 0 1 1 0
		 0 1 0 1 1 0 1 0 0 0 1 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 1 1 1 0.5 1
		 1 1 0.5 1 1 1 0 1 1 1 1 1 0 1 0.5 1 0 1 0 1 0 1 0.5 1 1 1 0.5 1 1 1 0 1 1 1 1 1 0
		 1 1 1 0.5 1 0 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 1 1 0 1 1 0.5 1 1 1 0.5 1 1 0
		 1 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 1 0 1 0.5 1 0.5 0 0 0 0 1 0 1 0 1 0.5
		 1 1 1 0.5 1 1 1 0 1 1 1 1 1 0 1 1 1 0.5 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1
		 0 0 0 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0.63888884 0.30104712 0.70833325
		 0.30104712 0.22222219 0.30104712 0.29166666 0.30104712 0 0 0 0.30104712 0.1111111
		 0.30104712 0.88888884 0.30104712 1 0.30104712 1 0 0.77777773 0.30104712 1 1 1 0 0
		 0 0 1 0.5 0.30104712 0.58333331 0.30104712 0.41666666 0.30104712 0.61111104 0.30104712
		 0.3888889 0.30104712 0.3611111 0.30104712 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 0.5 1 1 1 0.5 1 1 1 0 1 1 1 1 0 0 0 0 1 1 1 0.5 1 0 1 0 0 0.5 0 1
		 0 0 1 0 1 0.5 1 0.5 1 0 1 1 1 1 1 0.083333343 0 0.041666672 0 1 0 0.95833337 0 1
		 1 1 0 0 0 0 0 0 1 1 0 0.25 1 0.5 1 0.5 0 0.25 0 0.75 1 0.75 0 0.083333343 1 0.16666667
		 1 0.16666667 0 0.83333337 1 0.83333337 0 0.91666669 1 0.91666669 0 1 1 1 0 1 1 1
		 0 0 0 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 1 0 1 1 1 0 0 0 0 1 0 0 0 0 0 1 0 0 0
		 1 0 1 0.5 1 0.5 1 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 1 1 1 1 0.5 1 0 1 1 1 1 1 0 1 0 1
		 0 1 1 1 1 1 0 1 0 1 1 1 0.5 1 1 1 0.5 1 1 0 1 1 0 1 1 1 0 1 0 0 0.5 0 0 0 0 1 0.5
		 1 1 0 0 1 0.5 1 0.5 1 0.5 1 1 1 1 1 0.5 1 0 1 1 1 1 1 0 1 0 1 0 1 1 1 1 1 0 1 0 1
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5
		 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5
		 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5
		 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 1 0 0 0 1 0 0 1 0 0 0 1 0.30104712 0.88888884 0.30104712
		 0.77777773 0.30104712 0.70833325 0.30104712 0.63888884 0.30104712 0.61111104 0.30104712
		 0.58333331 0.30104712 0.5 0.30104712 0.41666666 0.30104712 0.3888889 0.30104712 0.3611111
		 0.30104712 0.29166666 0.30104712 0.22222219 0.30104712 0.1111111 0.30104712 0 0.30104712
		 1 0 0 0 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[750:799]" 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  -0.95846617 -4.78170824 0.5 -0.95846617 -3.59071136 0.5
		 -1.10371387 -3.59071136 0.5 -1.10371387 -4.78170824 0.5 0.62305945 -3.92602944 0.5
		 0.32617 -4.083413601 0.5 0.35697976 -4.74752522 0.37151274 -0.58999848 -3.92602944 0.5
		 -0.85677403 -3.58911252 0.5 1.1367749 -4.78170824 0.5 1.1367749 -3.59071136 0.5 0.9915272 -3.59071136 0.5
		 0.9915272 -4.78170824 0.5 0.889835 -3.58911252 0.5 0.01653048 -4.11454105 0.5 -0.29310903 -4.083413601 0.5
		 -0.32391876 -4.74752522 0.37151274 0.016530471 -4.74752522 0.37151274 0.01653048 -2.22548866 0.5
		 -0.29310903 -2.25661612 0.5 0.01653048 -1.23231792 0.5 -0.29310903 -1.20119047 0.5
		 0.32617 -2.25661612 0.5 0.32617 -1.20119047 0.5 -0.85677403 -2.75091743 0.5 -0.95846617 -2.7493186 0.5
		 -1.10371387 -2.7493186 0.5 1.1367749 -2.7493186 0.5 0.9915272 -2.7493186 0.5 0.889835 -2.75091743 0.5
		 0.42817605 -3.68311477 0.5 0.22667995 -3.78993034 0.5 -0.39511508 -3.68311477 0.5
		 -0.57617307 -3.45445251 0.5 0.016530482 -3.8110559 0.5 -0.19361898 -3.78993034 0.5
		 0.60923398 -3.45445251 0.5 0.22667995 -2.55009961 0.5 0.42817605 -2.65691519 0.5
		 0.62305945 -2.41400051 0.5 -0.57617307 -2.88557744 0.5 -0.39511508 -2.65691519 0.5
		 -0.58999848 -2.41400051 0.5 0.016530482 -2.52897382 0.5 -0.19361898 -2.55009961 0.5
		 0.60923398 -2.88557744 0.5 0.57976425 -5.80059147 0.5 0.74985659 -5.75857115 0.5
		 0.57976449 -6.4750843 0.5 0.74985683 -6.4750843 0.5 -0.88688797 -5.7165513 0.5 -0.71679568 -5.75857115 0.5
		 -0.88688797 -6.4750843 0.5 -0.71679556 -6.4750843 0.5 -1.10371387 -5.5165925 0.5
		 -1.10371387 -6.4750843 0.5 -0.95846617 -6.4750843 0.5 -0.95846617 -5.5165925 0.5
		 0.9915272 -5.5165925 0.5 0.99152726 -6.4750843 0.5 1.1367749 -6.4750843 0.5 1.1367749 -5.5165925 0.5
		 0.91994894 -5.7165513 0.5 0.91994911 -6.4750843 0.5 -0.95846617 -4.95865726 0.5 -1.10371387 -4.95865726 0.5
		 0.51883256 -4.94208097 0.37151274 1.1367749 -4.95865726 0.5 0.9915272 -4.95865726 0.5
		 0.22295608 -5.4366951 0.37151274 0.20427515 -5.80059147 0.5 0.016530443 -5.48487186 0.37151274
		 0.01653045 -5.80059147 0.5 0.016530629 -6.4750843 0.5 0.20427527 -6.4750843 0.5 -0.18989502 -5.4366951 0.37151274
		 -0.17121407 -5.80059147 0.5 -0.171214 -6.4750843 0.5 0.3920199 -6.4750843 0.5 0.39201972 -5.80059147 0.5
		 0.42938158 -5.17975235 0.37151274 -0.39632049 -5.17975235 0.37151274 -0.35895869 -5.80059147 0.5
		 -0.35895863 -6.4750843 0.5 -0.48577166 -4.94208097 0.37151274 -0.54670334 -5.80059147 0.5
		 -0.54670322 -6.4750843 0.5 -0.95846617 -4.84972715 0.5 -1.10371387 -4.84972715 0.5
		 0.49650806 -4.82231236 0.37151274 1.1367749 -4.84972715 0.5 0.9915272 -4.84972715 0.5
		 -0.46344712 -4.82231236 0.37151274 0.016530475 -4.78510141 0.31825167 0.32650763 -4.78510141 0.31825167
		 -0.29344669 -4.78510141 0.31825167 0.38030338 -5.18840218 0.31825167 0.19841698 -5.41480017 0.31825167
		 0.016530445 -5.45725012 0.31825167 -0.16535592 -5.41480017 0.31825167 0.46403843 -4.97898388 0.31825167
		 -0.34724236 -5.18840218 0.31825167 -0.43097752 -4.97898388 0.31825167 0.45354742 -4.85099792 0.31825167
		 -0.42048648 -4.85099792 0.31825167 0.01653048 1.18577456 0.5 -0.29310903 1.15464711 0.5
		 0.01653048 2.22019315 0.5 -0.29310903 2.2513206 0.5 0.32617 1.15464711 0.5 0.32617 2.2513206 0.5
		 -0.95846617 -0.70848805 0.5 -1.10371387 -0.70848805 0.5 0.62305945 -1.043806076 0.5
		 -0.58999848 -1.043806076 0.5 -0.85677403 -0.70688921 0.5 1.1367749 -0.70848805 0.5
		 0.9915272 -0.70848805 0.5 0.889835 -0.70688921 0.5 -0.95846617 0.66194463 0.5 -0.85677403 0.66034579 0.5
		 -1.10371387 0.66194463 0.5 0.9915272 0.66194463 0.5 1.1367749 0.66194463 0.5 0.889835 0.66034579 0.5
		 0.62305945 0.99726272 0.5 0.22667995 0.86116362 0.5 0.42817605 0.75434804 0.5 -0.58999848 0.99726272 0.5
		 -0.57617307 0.52568579 0.5 -0.39511508 0.75434804 0.5 0.016530482 0.88228917 0.5
		 -0.19361898 0.86116362 0.5 0.60923398 0.52568579 0.5 0.42817605 -0.80089146 0.5 0.22667995 -0.90770704 0.5
		 -0.39511508 -0.80089146 0.5 -0.57617307 -0.57222921 0.5 0.016530482 -0.92883283 0.5
		 -0.19361898 -0.90770704 0.5 0.60923398 -0.57222921 0.5 -1.10371387 3.58541584 0.5
		 -0.95846617 3.58541584 0.5 0.32617 4.078118324 0.5 0.62305945 3.92073393 0.5 -0.85677403 3.58381701 0.5
		 -0.58999848 3.92073393 0.5 0.9915272 3.58541584 0.5 1.1367749 3.58541584 0.5 0.889835 3.58381701 0.5
		 0.01653048 4.10924578 0.5 -0.29310903 4.078118324 0.5 -0.95846617 2.74402308 0.5
		 -1.10371387 2.74402308 0.5 0.62305945 2.408705 0.5 -0.58999848 2.408705 0.5 -0.85677403 2.74562192 0.5
		 1.1367749 2.74402308 0.5 0.9915272 2.74402308 0.5 0.889835 2.74562192 0.5 0.22667995 3.78463483 0.5
		 0.42817605 3.67781925 0.5 -0.57617307 3.449157 0.5 -0.39511508 3.67781925 0.5 0.016530482 3.80576038 0.5
		 -0.19361898 3.78463483 0.5;
	setAttr ".vt[166:331]" 0.60923398 3.449157 0.5 0.42817605 2.65161967 0.5 0.22667995 2.5448041 0.5
		 -0.39511508 2.65161967 0.5 -0.57617307 2.88028193 0.5 0.016530482 2.5236783 0.5 -0.19361898 2.5448041 0.5
		 0.60923398 2.88028193 0.5 0.60555768 -3.88121223 0.39418286 0.60555768 -4.7266469 0.39418286
		 0.32538199 -4.036798477 0.39418286 0.39528462 -4.69216251 0.39418286 -0.57435793 -3.88121223 0.39418286
		 -0.57435799 -4.7266469 0.39418286 -0.82611501 -3.54814434 0.39418286 -0.85453367 -4.72553539 0.39418286
		 -0.9220823 -3.54972482 0.4622089 -0.9220823 -4.72711563 0.4622089 0.95328212 -4.72711563 0.4622089
		 0.95328212 -3.54972482 0.4622089 0.85731477 -3.54814434 0.39418286 0.88573343 -4.72553539 0.39418286
		 0.033174034 -4.06757021 0.39418286 -0.29418224 -4.036798477 0.39418286 -0.36408487 -4.69216251 0.39418286
		 0.033174034 -4.69216251 0.39418286 0.56469983 -5.73435879 0.39418286 0.56743544 -4.90893602 0.39418286
		 0.72521663 -5.69281864 0.39418286 0.675017 -4.90157413 0.39418286 -0.85453367 -5.65127897 0.39418286
		 -0.85453367 -4.90046263 0.39418286 -0.69401693 -5.69281864 0.39418286 -0.64381725 -4.90157413 0.39418286
		 -0.9220823 -4.90204287 0.4622089 -0.9220823 -5.45360422 0.4622089 0.95328212 -5.45360422 0.4622089
		 0.95328212 -4.90204287 0.4622089 0.88573343 -4.90046263 0.39418286 0.88573343 -5.65127897 0.39418286
		 0.25273362 -5.46003532 0.39418286 0.21034938 -5.73435879 0.39418286 0.01606104 -5.51010752 0.39418286
		 0.018908702 -5.73435879 0.39418286 -0.22153375 -5.46003532 0.39418286 -0.17914952 -5.73435879 0.39418286
		 0.47229311 -5.17374945 0.39418286 0.38752463 -5.73435879 0.39418286 -0.44109327 -5.17374945 0.39418286
		 -0.35632482 -5.73435879 0.39418286 -0.53623575 -4.90893602 0.39418286 -0.53350013 -5.73435879 0.39418286
		 0.66543639 -4.79388905 0.39418286 0.54369056 -4.77548981 0.39418286 -0.63423663 -4.79388905 0.39418286
		 -0.85453367 -4.79277706 0.39418286 -0.9220823 -4.7943573 0.4622089 0.95328212 -4.7943573 0.4622089
		 0.88573343 -4.79277706 0.39418286 -0.51249081 -4.77548981 0.39418286 0.033174034 -2.20009875 0.39418286
		 -0.29418224 -2.23087072 0.39418286 0.033174034 -1.21827435 0.39418286 -0.29418224 -1.1875025 0.39418286
		 0.32538199 -2.23087072 0.39418286 0.32538199 -1.1875025 0.39418286 0.60555768 -1.031916022 0.39418286
		 0.60555768 -2.38645697 0.39418286 -0.57435793 -1.031916022 0.39418286 -0.57435793 -2.38645697 0.39418286
		 -0.82611501 -0.69884825 0.39418286 -0.82611501 -2.71952486 0.39418286 -0.9220823 -0.70042878 0.4622089
		 -0.9220823 -2.71794438 0.4622089 0.95328212 -2.71794438 0.4622089 0.95328212 -0.70042878 0.4622089
		 0.85731477 -0.69884825 0.39418286 0.89472437 -2.71952486 0.39418286 0.033174034 1.17219329 0.39418286
		 -0.29418224 1.14142144 0.39418286 0.033174034 2.19479442 0.39418286 -0.29418224 2.22556639 0.39418286
		 0.32538199 1.14142144 0.39418286 0.32538199 2.22556639 0.39418286 0.60555768 2.38115263 0.39418286
		 0.60555768 0.98583508 0.39418286 -0.57435793 2.38115263 0.39418286 -0.57435793 0.98583508 0.39418286
		 -0.84481978 2.64735961 0.39418286 -0.82611501 0.65276712 0.39418286 -0.9220823 2.64577913 0.4622089
		 -0.9220823 0.65434772 0.4622089 0.95328212 0.65434772 0.4622089 0.95328212 2.64577913 0.4622089
		 0.87601954 2.64735961 0.39418286 0.85731477 0.65276712 0.39418286 0.32538199 4.031494141 0.39418286
		 0.60555768 3.8759079 0.39418286 -0.82611501 3.54284 0.39418286 -0.57435793 3.8759079 0.39418286
		 -0.9220823 3.54442048 0.4622089 0.85731477 3.54284 0.39418286 0.95328212 3.54442048 0.4622089
		 0.033174034 4.062265873 0.39418286 -0.29418224 4.031494141 0.39418286 0.27642497 -3.93667197 0.53653264
		 0.01653048 -3.9627986 0.53653264 -0.24336401 -3.93667197 0.53653264 -0.49255678 -3.80457211 0.53653264
		 -0.71647358 -3.5217824 0.53653264 -0.71647358 -2.81824732 0.53653264 -0.49255678 -2.53545785 0.53653264
		 -0.24336401 -2.40335798 0.53653264 0.01653048 -2.37723112 0.53653264 0.27642497 -2.40335798 0.53653264
		 0.52561772 -2.53545785 0.53653264 0.74953449 -2.81824732 0.53653264 0.74953449 -3.5217824 0.53653264
		 0.52561772 -3.80457211 0.53653264 0.01653048 -1.080575347 0.53653264 -0.24336401 -1.054448724 0.53653264
		 -0.49255678 -0.92234874 0.53653264 -0.71647358 -0.63955921 0.53653264 -0.71647358 0.59301579 0.53653264
		 -0.49255678 0.87580538 0.53653264 -0.24336401 1.007905364 0.53653264 0.01653048 1.034031868 0.53653264
		 0.27642497 1.007905364 0.53653264 0.52561772 0.87580538 0.53653264 0.74953449 0.59301579 0.53653264
		 0.74953449 -0.63955921 0.53653264 0.52561772 -0.92234874 0.53653264 0.27642497 -1.054448724 0.53653264
		 0.01653048 2.37193584 0.53653264 -0.24336401 2.39806223 0.53653264 -0.49255678 2.53016233 0.53653264
		 -0.71647358 2.81295204 0.53653264 -0.71647358 3.51648712 0.53653264 -0.49255678 3.79927659 0.53653264
		 -0.24336401 3.93137646 0.53653264 0.01653048 3.95750308 0.53653264 0.27642497 3.93137646 0.53653264
		 0.52561772 3.79927659 0.53653264 0.74953449 3.51648712 0.53653264 0.74953449 2.81295204 0.53653264
		 0.52561772 2.53016233 0.53653264 0.27642497 2.39806223 0.53653264 1.1367749 3.58541584 0.25
		 1.1367749 2.74402308 0.25 1.1367749 0.66194463 0.25 1.1367749 -0.70848805 0.25 1.1367749 -2.7493186 0.25
		 1.1367749 -3.59071136 0.25 1.1367749 -4.78170824 0.25 1.1367749 -4.84972715 0.25
		 1.1367749 -4.95865726 0.25 1.1367749 -5.5165925 0.25 1.1367749 -6.4750843 0.25 0.99152726 -6.4750843 0.25
		 0.91994911 -6.4750843 0.25 0.74985683 -6.4750843 0.25 0.57976449 -6.4750843 0.25
		 0.3920199 -6.4750843 0.25 0.20427527 -6.4750843 0.25 0.016530629 -6.4750843 0.25
		 -0.171214 -6.4750843 0.25;
	setAttr ".vt[332:401]" -0.35895863 -6.4750843 0.25 -0.54670322 -6.4750843 0.25
		 -0.71679556 -6.4750843 0.25 -0.88688797 -6.4750843 0.25 -0.95846617 -6.4750843 0.25
		 -1.10371387 -6.4750843 0.25 -1.10371387 -5.5165925 0.25 -1.10371387 -4.95865726 0.25
		 -1.10371387 -4.84972715 0.25 -1.10371387 -4.78170824 0.25 -1.10371387 -3.59071136 0.25
		 -1.10371387 -2.7493186 0.25 -1.10371387 -0.70848805 0.25 -1.10371387 0.66194463 0.25
		 -1.10371387 2.74402308 0.25 -1.10371387 3.58541584 0.25 -0.42048648 -4.85099792 0.25
		 -0.43097752 -4.97898388 0.25 -0.34724236 -5.18840218 0.25 -0.16535592 -5.41480017 0.25
		 0.016530445 -5.45725012 0.25 0.19841698 -5.41480017 0.25 0.38030338 -5.18840218 0.25
		 0.46403843 -4.97898388 0.25 0.45354742 -4.85099792 0.25 0.32650763 -4.78510141 0.25
		 0.016530475 -4.78510141 0.25 -0.29344669 -4.78510141 0.25 -0.57617307 -2.88557744 0.25
		 -0.57617307 -3.45445251 0.25 -0.39511508 -3.68311477 0.25 -0.19361898 -3.78993034 0.25
		 0.016530482 -3.8110559 0.25 0.22667995 -3.78993034 0.25 0.42817605 -3.68311477 0.25
		 0.60923398 -3.45445251 0.25 0.60923398 -2.88557744 0.25 0.42817605 -2.65691519 0.25
		 0.22667995 -2.55009961 0.25 0.016530482 -2.52897382 0.25 -0.19361898 -2.55009961 0.25
		 -0.39511508 -2.65691519 0.25 -0.39511508 0.75434804 0.25 -0.57617307 0.52568579 0.25
		 -0.57617307 -0.57222921 0.25 -0.39511508 -0.80089146 0.25 -0.19361898 -0.90770704 0.25
		 0.016530482 -0.92883283 0.25 0.22667995 -0.90770704 0.25 0.42817605 -0.80089146 0.25
		 0.60923398 -0.57222921 0.25 0.60923398 0.52568579 0.25 0.42817605 0.75434804 0.25
		 0.22667995 0.86116362 0.25 0.016530482 0.88228917 0.25 -0.19361898 0.86116362 0.25
		 -0.39511508 3.67781925 0.25 -0.57617307 3.449157 0.25 -0.57617307 2.88028193 0.25
		 -0.39511508 2.65161967 0.25 -0.19361898 2.5448041 0.25 0.016530482 2.5236783 0.25
		 0.22667995 2.5448041 0.25 0.42817605 2.65161967 0.25 0.60923398 2.88028193 0.25 0.60923398 3.449157 0.25
		 0.42817605 3.67781925 0.25 0.22667995 3.78463483 0.25 0.016530482 3.80576038 0.25
		 -0.19361898 3.78463483 0.25;
	setAttr -s 759 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 3 0 1 5 4 0 8 7 0 1 8 0 9 10 0 11 10 0
		 12 11 0 12 9 1 13 11 0 14 15 0 17 16 0 5 14 0 6 17 0 4 13 0 7 15 0 18 19 0 20 21 0
		 22 18 0 23 20 0 8 24 0 25 24 0 1 25 0 26 25 0 2 26 0 10 27 0 28 27 0 11 28 0 29 28 0
		 13 29 0 4 284 0 31 30 0 5 271 0 7 274 0 33 32 0 8 275 0 31 34 0 14 272 0 34 35 0
		 15 273 0 13 283 0 30 36 0 32 35 0 22 280 0 37 38 0 39 281 0 22 39 0 24 276 0 40 41 0
		 42 277 0 24 42 0 18 279 0 37 43 0 19 278 0 43 44 0 38 45 0 29 282 0 39 29 0 41 44 0
		 42 19 0 33 40 0 36 45 0 46 47 0 48 46 1 48 49 0 47 49 1 50 51 0 50 52 1 52 53 0 51 53 1
		 54 55 0 55 56 0 57 56 1 54 57 0 56 52 0 57 50 0 58 59 1 59 60 0 61 60 0 58 61 0 62 63 1
		 63 59 0 62 58 0 57 64 0 65 64 0 54 65 0 61 67 0 68 67 0 58 68 0 71 69 0 72 70 0 73 74 0
		 70 74 1 72 73 1 75 71 0 76 72 0 77 73 0 76 77 1 78 48 0 79 46 0 78 79 1 80 66 0 74 78 0
		 70 79 0 69 80 0 81 75 0 82 76 0 83 77 0 82 83 1 84 81 0 85 82 0 86 83 0 85 86 1 64 87 0
		 88 87 0 65 88 0 66 89 0 67 90 0 91 90 0 68 91 0 87 0 0 88 3 0 89 6 0 90 9 0 91 12 0
		 47 62 0 49 63 0 92 16 0 84 92 0 51 85 0 53 86 0 17 93 0 94 93 0 6 94 0 16 95 0 93 95 0
		 80 96 0 97 96 0 69 97 0 98 97 0 71 98 0 99 98 0 75 99 0 66 100 0 96 100 0 101 99 0
		 81 101 0 102 101 0 84 102 0 89 103 0 100 103 0 102 104 0 92 104 0 103 94 0 104 95 0
		 105 106 0 107 108 0 109 105 0 110 107 0 25 111 0 112 111 0 112 26 0 23 113 0 115 114 0;
	setAttr ".ed[166:331]" 111 115 0 27 116 0 117 116 0 28 117 0 118 117 0 113 118 0
		 114 21 0 119 120 0 119 111 0 120 115 0 121 119 0 121 112 0 122 123 0 122 117 0 123 116 0
		 124 122 0 124 118 0 109 125 0 109 293 0 126 127 0 125 294 0 120 128 0 120 289 0 129 130 0
		 128 290 0 105 292 0 126 131 0 106 291 0 131 132 0 125 124 0 127 133 0 124 295 0 128 106 0
		 130 132 0 113 297 0 135 134 0 23 298 0 114 287 0 137 136 0 115 288 0 135 138 0 20 285 0
		 138 139 0 21 286 0 118 296 0 134 140 0 136 139 0 129 137 0 133 140 0 141 142 0 143 144 0
		 145 146 0 142 145 0 147 148 0 149 147 0 150 151 0 143 150 0 144 149 0 146 151 0 119 152 0
		 153 152 0 153 121 0 110 154 0 156 155 0 152 156 0 123 157 0 158 157 0 122 158 0 159 158 0
		 154 159 0 155 108 0 142 152 0 145 156 0 141 153 0 147 158 0 148 157 0 149 159 0 143 307 0
		 160 161 0 144 308 0 145 303 0 162 163 0 146 304 0 150 306 0 160 164 0 151 305 0 164 165 0
		 161 166 0 149 309 0 163 165 0 154 311 0 168 167 0 110 312 0 155 301 0 170 169 0 156 302 0
		 168 171 0 107 299 0 171 172 0 108 300 0 159 310 0 167 173 0 169 172 0 162 170 0 166 173 0
		 4 174 0 174 175 1 5 176 0 176 174 0 6 177 0 177 176 0 177 175 1 7 178 0 178 179 1
		 8 180 0 180 178 0 181 180 0 181 179 1 1 182 0 182 180 0 0 183 0 183 182 0 183 181 1
		 12 184 0 11 185 0 184 185 0 13 186 0 186 185 0 187 186 0 187 184 1 14 188 0 15 189 0
		 188 189 0 16 190 0 190 189 0 17 191 0 191 190 0 188 191 1 176 188 0 177 191 0 174 186 0
		 175 187 1 178 189 0 179 190 1 46 192 0 66 193 0 192 193 1 47 194 0 192 194 0 195 194 1
		 193 195 0 50 196 0 196 197 0 51 198 0 196 198 0 199 198 1 197 199 0 64 200 0 200 197 0
		 57 201 0 201 200 0 201 196 0 58 202 0 68 203 0 202 203 0 204 203 0;
	setAttr ".ed[332:497]" 62 205 0 205 204 0 205 202 0 69 206 0 70 207 0 206 207 1
		 71 208 0 208 206 0 72 209 0 208 209 1 209 207 0 75 210 0 210 208 0 76 211 0 210 211 1
		 211 209 0 80 212 0 212 193 0 79 213 0 213 212 1 213 192 0 206 212 0 207 213 0 81 214 0
		 214 210 0 82 215 0 214 215 1 215 211 0 84 216 0 216 214 0 85 217 0 216 217 1 217 215 0
		 218 195 1 89 219 0 219 218 0 193 219 0 220 199 1 221 220 0 197 221 0 87 222 0 222 221 0
		 200 222 0 91 223 0 203 223 0 224 223 0 204 224 0 175 218 1 219 177 0 179 220 1 221 181 0
		 222 183 0 223 184 0 224 187 0 218 224 0 195 204 0 194 205 0 92 225 0 225 190 0 220 225 0
		 216 225 0 199 216 0 198 217 0 18 226 0 19 227 0 226 227 0 20 228 0 228 226 1 21 229 0
		 228 229 0 227 229 0 22 230 0 230 226 0 23 231 0 230 231 0 231 228 0 113 232 0 39 233 0
		 232 233 1 231 232 0 230 233 0 114 234 0 42 235 0 234 235 1 115 236 0 236 234 0 24 237 0
		 237 236 0 237 235 0 111 238 0 238 236 0 25 239 0 239 238 0 239 237 0 28 240 0 117 241 0
		 240 241 0 118 242 0 242 241 0 29 243 0 243 242 0 243 240 0 232 242 0 233 243 0 234 229 0
		 235 227 0 105 244 0 106 245 0 244 245 0 107 246 0 246 244 1 108 247 0 246 247 0 245 247 0
		 109 248 0 248 244 0 110 249 0 248 249 0 249 246 0 154 250 0 125 251 0 250 251 1 249 250 0
		 248 251 0 155 252 0 128 253 0 252 253 1 156 254 0 254 252 0 120 255 0 255 254 0 255 253 0
		 152 256 0 256 254 0 119 257 0 257 256 0 257 255 0 122 258 0 158 259 0 258 259 0 159 260 0
		 260 259 0 124 261 0 261 260 0 261 258 0 250 260 0 251 261 0 252 247 0 253 245 0 143 262 0
		 144 263 0 262 263 0 145 264 0 146 265 0 264 265 0 142 266 0 266 264 0 149 267 0 147 268 0
		 267 268 0 150 269 0 151 270 0 269 270 0 262 269 0 263 267 0 265 270 0;
	setAttr ".ed[498:663]" 271 31 0 272 34 0 271 272 1 273 35 0 272 273 1 274 32 0
		 273 274 1 275 33 0 274 275 1 276 40 0 275 276 1 277 41 0 276 277 1 278 44 0 277 278 1
		 279 43 0 278 279 1 280 37 0 279 280 1 281 38 0 280 281 1 282 45 0 281 282 1 283 36 0
		 282 283 1 284 30 0 283 284 1 284 271 1 285 138 0 286 139 0 285 286 1 287 136 0 286 287 1
		 288 137 0 287 288 1 289 129 0 288 289 1 290 130 0 289 290 1 291 132 0 290 291 1 292 131 0
		 291 292 1 293 126 0 292 293 1 294 127 0 293 294 1 295 133 0 294 295 1 296 140 0 295 296 1
		 297 134 0 296 297 1 298 135 0 297 298 1 298 285 1 299 171 0 300 172 0 299 300 1 301 169 0
		 300 301 1 302 170 0 301 302 1 303 162 0 302 303 1 304 163 0 303 304 1 305 165 0 304 305 1
		 306 164 0 305 306 1 307 160 0 306 307 1 308 161 0 307 308 1 309 166 0 308 309 1 310 173 0
		 309 310 1 311 167 0 310 311 1 312 168 0 311 312 1 312 299 1 313 148 0 314 157 1 313 314 1
		 315 123 1 314 315 1 316 116 1 315 316 1 317 27 1 316 317 1 318 10 1 317 318 1 319 9 1
		 318 319 1 320 90 1 319 320 1 321 67 1 320 321 1 322 61 1 321 322 1 323 60 0 322 323 1
		 324 59 1 323 324 1 325 63 1 324 325 1 326 49 1 325 326 1 327 48 1 326 327 1 328 78 1
		 327 328 1 329 74 1 328 329 1 330 73 1 329 330 1 331 77 1 330 331 1 332 83 1 331 332 1
		 333 86 1 332 333 1 334 53 1 333 334 1 335 52 1 334 335 1 336 56 1 335 336 1 337 55 0
		 336 337 1 338 54 1 337 338 1 339 65 1 338 339 1 340 88 1 339 340 1 341 3 1 340 341 1
		 342 2 1 341 342 1 343 26 1 342 343 1 344 112 1 343 344 1 345 121 1 344 345 1 346 153 1
		 345 346 1 347 141 0 346 347 1 348 104 0 349 102 1 348 349 1 350 101 1 349 350 1 351 99 0
		 350 351 1 352 98 1 351 352 1 353 97 0 352 353 1 354 96 1 353 354 1;
	setAttr ".ed[664:758]" 355 100 1 354 355 1 356 103 0 355 356 1 357 94 1 356 357 1
		 358 93 1 357 358 1 359 95 1 358 359 1 359 348 1 360 40 0 361 33 0 360 361 1 362 32 1
		 361 362 1 363 35 1 362 363 1 364 34 1 363 364 1 365 31 1 364 365 1 366 30 1 365 366 1
		 367 36 0 366 367 1 368 45 0 367 368 1 369 38 1 368 369 1 370 37 1 369 370 1 371 43 1
		 370 371 1 372 44 1 371 372 1 373 41 1 372 373 1 373 360 1 374 130 1 375 129 0 374 375 1
		 376 137 0 375 376 1 377 136 1 376 377 1 378 139 1 377 378 1 379 138 1 378 379 1 380 135 1
		 379 380 1 381 134 1 380 381 1 382 140 0 381 382 1 383 133 0 382 383 1 384 127 1 383 384 1
		 385 126 1 384 385 1 386 131 1 385 386 1 387 132 1 386 387 1 387 374 1 388 163 1 389 162 0
		 388 389 1 390 170 0 389 390 1 391 169 1 390 391 1 392 172 1 391 392 1 393 171 1 392 393 1
		 394 168 1 393 394 1 395 167 1 394 395 1 396 173 0 395 396 1 397 166 0 396 397 1 398 161 1
		 397 398 1 399 160 1 398 399 1 400 164 1 399 400 1 401 165 1 400 401 1 401 388 1;
	setAttr -s 354 -ch 1416 ".fc[0:353]" -type "polyFaces" 
		f 4 0 -2 -3 3
		mu 0 4 0 1 298 299
		f 4 -273 -275 -277 277
		mu 0 4 2 449 450 463
		f 4 -280 -282 -283 283
		mu 0 4 6 451 452 7
		f 4 282 -286 -288 288
		mu 0 4 10 453 454 455
		f 4 7 -9 -10 10
		mu 0 4 300 301 15 14
		f 4 291 -294 -295 295
		mu 0 4 456 457 458 17
		f 4 298 -301 -303 -304
		mu 0 4 459 460 461 462
		f 4 304 303 -306 276
		mu 0 4 450 459 462 463
		f 4 294 -307 272 307
		mu 0 4 24 464 449 2
		f 4 300 -309 279 309
		mu 0 4 461 460 451 6
		f 4 -398 -400 401 -403
		mu 0 4 465 466 467 468
		f 4 -405 406 407 399
		mu 0 4 466 469 470 467
		f 4 22 -24 -25 6
		mu 0 4 13 31 32 12
		f 4 24 -26 -27 1
		mu 0 4 1 26 302 298
		f 4 27 -29 -30 8
		mu 0 4 301 303 33 15
		f 4 29 -31 -32 11
		mu 0 4 19 34 35 18
		f 4 32 525 -35 4
		mu 0 4 39 591 566 40
		f 4 35 506 -38 5
		mu 0 4 41 571 574 42
		f 4 34 500 -40 -15
		mu 0 4 43 565 568 44
		f 4 39 502 -42 -13
		mu 0 4 45 567 570 46
		f 4 42 524 -33 16
		mu 0 4 47 589 592 48
		f 4 41 504 -36 17
		mu 0 4 49 569 572 50
		f 4 45 518 -48 -49
		mu 0 4 51 583 586 52
		f 4 49 510 -52 -53
		mu 0 4 53 575 578 54
		f 4 53 516 -46 20
		mu 0 4 55 581 584 56
		f 4 55 514 -54 18
		mu 0 4 57 579 582 58
		f 4 47 520 -59 -60
		mu 0 4 59 585 588 60
		f 4 51 512 -56 -62
		mu 0 4 61 577 580 62
		f 4 37 508 -50 -23
		mu 0 4 63 573 576 64
		f 4 58 522 -43 31
		mu 0 4 65 587 590 66
		f 4 -65 -66 66 -68
		mu 0 4 67 68 332 333
		f 4 -69 69 70 -72
		mu 0 4 69 70 334 335
		f 4 72 73 -75 -76
		mu 0 4 336 337 338 71
		f 4 74 76 -70 -78
		mu 0 4 71 338 334 70
		f 4 78 79 -81 -82
		mu 0 4 72 339 340 341
		f 4 82 83 -79 -85
		mu 0 4 73 342 339 72
		f 4 85 -87 -88 75
		mu 0 4 74 75 343 344
		f 4 -313 314 -316 -317
		mu 0 4 487 471 472 77
		f 4 -319 320 -322 -323
		mu 0 4 80 473 474 81
		f 4 318 -325 -327 327
		mu 0 4 477 87 475 476
		f 4 88 -90 -91 81
		mu 0 4 345 346 89 88
		f 4 330 -332 -334 334
		mu 0 4 478 479 92 480
		f 4 -338 -340 341 342
		mu 0 4 484 481 482 483
		f 4 93 -95 -93 95
		mu 0 4 347 348 99 98
		f 4 -342 -345 346 347
		mu 0 4 483 482 485 486
		f 4 98 -96 -98 99
		mu 0 4 349 347 98 102
		f 4 100 65 -102 -103
		mu 0 4 350 332 68 103
		f 4 -350 -352 352 312
		mu 0 4 487 488 489 471
		f 4 104 102 -106 94
		mu 0 4 348 350 103 99
		f 4 -354 337 354 351
		mu 0 4 488 481 484 489
		f 4 -347 -357 358 359
		mu 0 4 486 485 490 491
		f 4 109 -100 -109 110
		mu 0 4 351 349 102 108
		f 4 -359 -362 363 364
		mu 0 4 491 490 492 493
		f 4 113 -111 -113 114
		mu 0 4 352 351 108 111
		f 4 115 -117 -118 86
		mu 0 4 112 113 353 354
		f 4 -366 -368 -369 316
		mu 0 4 114 117 494 495
		f 4 -370 -371 -372 322
		mu 0 4 118 121 120 119
		f 4 371 -374 -375 324
		mu 0 4 122 125 496 497
		f 4 119 -121 -122 89
		mu 0 4 355 356 127 126
		f 4 376 -378 -379 331
		mu 0 4 498 499 130 129
		f 4 122 -4 -124 116
		mu 0 4 132 133 357 358
		f 4 -380 -278 -381 367
		mu 0 4 134 137 500 501
		f 4 -382 -284 -383 370
		mu 0 4 138 141 140 139
		f 4 382 -289 -384 373
		mu 0 4 142 145 502 503
		f 4 125 -11 -127 120
		mu 0 4 359 360 147 146
		f 4 384 -296 -386 377
		mu 0 4 504 505 150 149
		f 4 385 -308 379 386
		mu 0 4 152 153 137 134
		f 4 378 -387 365 387
		mu 0 4 154 155 117 114
		f 4 388 333 -388 315
		mu 0 4 472 506 156 77
		f 4 -128 67 128 -83
		mu 0 4 73 67 333 342
		f 4 390 -310 381 391
		mu 0 4 507 508 141 138
		f 4 392 -392 369 393
		mu 0 4 509 510 121 118
		f 4 394 -364 -394 321
		mu 0 4 474 493 492 81
		f 4 -132 71 132 -115
		mu 0 4 111 69 335 352
		f 4 133 -135 -136 15
		mu 0 4 162 361 362 163
		f 4 136 -138 -134 13
		mu 0 4 164 363 364 165
		f 4 138 -140 -141 106
		mu 0 4 166 365 366 167
		f 4 140 -142 -143 91
		mu 0 4 168 367 368 169
		f 4 142 -144 -145 96
		mu 0 4 170 369 370 171
		f 4 145 -147 -139 103
		mu 0 4 172 371 372 173
		f 4 144 -148 -149 107
		mu 0 4 174 373 374 175
		f 4 148 -150 -151 111
		mu 0 4 176 375 376 177
		f 4 151 -153 -146 118
		mu 0 4 178 377 378 179
		f 4 150 153 -155 -131
		mu 0 4 180 379 380 181
		f 4 135 -156 -152 124
		mu 0 4 182 381 382 183
		f 4 154 156 -137 -130
		mu 0 4 184 383 384 185
		f 4 -441 -443 444 -446
		mu 0 4 511 512 513 514
		f 4 -448 449 450 442
		mu 0 4 512 515 516 513
		f 4 161 -163 163 25
		mu 0 4 26 199 385 302
		f 4 -411 -412 -407 412
		mu 0 4 518 517 470 469
		f 4 -416 -418 -420 420
		mu 0 4 522 519 520 521
		f 4 419 -423 -425 425
		mu 0 4 526 523 524 525
		f 4 167 -169 -170 28
		mu 0 4 303 386 206 33
		f 4 428 -431 -433 433
		mu 0 4 527 528 529 530
		f 4 432 -435 410 435
		mu 0 4 532 531 517 518
		f 4 402 -437 415 437
		mu 0 4 465 468 519 522
		f 4 -174 174 166 -176
		mu 0 4 192 191 205 204
		f 4 -177 177 162 -175
		mu 0 4 186 387 385 199
		f 4 -179 179 168 -181
		mu 0 4 388 193 206 386
		f 4 -182 182 170 -180
		mu 0 4 195 194 208 207
		f 4 -184 184 544 -187
		mu 0 4 212 213 609 612
		f 4 -188 188 536 -191
		mu 0 4 214 215 601 604
		f 4 159 191 542 -185
		mu 0 4 216 217 607 610
		f 4 157 193 540 -192
		mu 0 4 218 219 605 608
		f 4 -196 186 546 -198
		mu 0 4 220 221 611 614
		f 4 -199 190 538 -194
		mu 0 4 222 223 603 606
		f 4 164 200 552 -203
		mu 0 4 224 225 617 620
		f 4 165 203 532 -206
		mu 0 4 226 227 597 600
		f 4 -22 202 553 -208
		mu 0 4 228 229 619 594
		f 4 -20 207 528 -210
		mu 0 4 230 231 593 596
		f 4 171 210 550 -201
		mu 0 4 232 233 615 618
		f 4 172 209 530 -204
		mu 0 4 234 235 595 598
		f 4 175 205 534 -189
		mu 0 4 236 237 599 602
		f 4 -183 197 548 -211
		mu 0 4 238 239 613 616
		f 4 225 -227 227 176
		mu 0 4 186 258 419 387
		f 4 -454 -455 -450 455
		mu 0 4 550 549 516 515
		f 4 -459 -461 -463 463
		mu 0 4 554 551 552 553
		f 4 462 -466 -468 468
		mu 0 4 558 555 556 557
		f 4 231 -233 -234 178
		mu 0 4 388 420 265 193
		f 4 471 -474 -476 476
		mu 0 4 559 560 561 562
		f 4 475 -478 453 478
		mu 0 4 564 563 549 550
		f 4 445 -480 458 480
		mu 0 4 511 514 551 554
		f 4 -219 237 230 -239
		mu 0 4 248 247 264 263
		f 4 -216 239 226 -238
		mu 0 4 240 417 419 258
		f 4 -220 240 232 -242
		mu 0 4 418 249 265 420
		f 4 -221 242 234 -241
		mu 0 4 252 251 267 266
		f 4 -217 243 572 -246
		mu 0 4 270 271 637 640
		f 4 -218 246 564 -249
		mu 0 4 272 273 629 632
		f 4 222 249 570 -244
		mu 0 4 274 275 635 638
		f 4 221 251 568 -250
		mu 0 4 276 277 633 636
		f 4 -224 245 574 -255
		mu 0 4 278 279 639 642
		f 4 -225 248 566 -252
		mu 0 4 280 281 631 634
		f 4 228 256 580 -259
		mu 0 4 282 283 645 648
		f 4 229 259 560 -262
		mu 0 4 284 285 625 628
		f 4 -161 258 581 -264
		mu 0 4 286 287 647 622
		f 4 -159 263 556 -266
		mu 0 4 288 289 621 624
		f 4 235 266 578 -257
		mu 0 4 290 291 643 646
		f 4 236 265 558 -260
		mu 0 4 292 293 623 626
		f 4 238 261 562 -247
		mu 0 4 294 295 627 630
		f 4 -243 254 576 -267
		mu 0 4 296 297 641 644
		f 4 -5 273 274 -272
		mu 0 4 5 4 450 449
		f 4 -6 280 281 -279
		mu 0 4 9 8 452 451
		f 4 -7 284 285 -281
		mu 0 4 13 12 454 453
		f 4 -1 286 287 -285
		mu 0 4 12 11 455 454
		f 4 9 290 -292 -290
		mu 0 4 16 19 457 456
		f 4 -12 292 293 -291
		mu 0 4 19 18 458 457
		f 4 12 297 -299 -297
		mu 0 4 20 23 460 459
		f 4 -14 301 302 -300
		mu 0 4 22 21 462 461
		f 4 14 296 -305 -274
		mu 0 4 4 20 459 450
		f 4 -16 275 305 -302
		mu 0 4 21 3 463 462
		f 4 -17 271 306 -293
		mu 0 4 25 5 449 464
		f 4 -18 278 308 -298
		mu 0 4 23 9 451 460
		f 4 64 313 -315 -311
		mu 0 4 37 36 466 465
		f 4 68 319 -321 -318
		mu 0 4 209 210 468 467
		f 4 -86 325 326 -324
		mu 0 4 36 28 469 466
		f 4 77 317 -328 -326
		mu 0 4 201 209 467 470
		f 4 90 329 -331 -329
		mu 0 4 79 78 472 471
		f 4 84 328 -335 -333
		mu 0 4 83 82 474 473
		f 4 -92 338 339 -336
		mu 0 4 86 85 476 475
		f 4 92 336 -343 -341
		mu 0 4 85 84 477 476
		f 4 -97 343 344 -339
		mu 0 4 90 93 479 478
		f 4 97 340 -348 -346
		mu 0 4 91 90 478 480
		f 4 -104 348 349 -312
		mu 0 4 97 96 482 481
		f 4 101 310 -353 -351
		mu 0 4 95 94 484 483
		f 4 -107 335 353 -349
		mu 0 4 96 101 485 482
		f 4 105 350 -355 -337
		mu 0 4 100 95 483 486
		f 4 -108 355 356 -344
		mu 0 4 76 105 488 487
		f 4 108 345 -360 -358
		mu 0 4 104 79 471 489
		f 4 -112 360 361 -356
		mu 0 4 105 97 481 488
		f 4 112 357 -365 -363
		mu 0 4 94 104 489 484
		f 4 -119 311 368 -367
		mu 0 4 101 107 490 485
		f 4 -116 323 374 -373
		mu 0 4 106 100 486 491
		f 4 121 375 -377 -330
		mu 0 4 107 110 492 490
		f 4 -125 366 380 -276
		mu 0 4 109 106 491 493
		f 4 -123 372 383 -287
		mu 0 4 116 115 495 494
		f 4 126 289 -385 -376
		mu 0 4 124 123 497 496
		f 4 127 332 -389 -314
		mu 0 4 128 131 499 498
		f 4 129 299 -391 -390
		mu 0 4 136 135 501 500
		f 4 130 389 -393 -361
		mu 0 4 144 143 503 502
		f 4 131 362 -395 -320
		mu 0 4 148 151 505 504
		f 4 -19 395 397 -397
		mu 0 4 78 157 506 472
		f 4 19 400 -402 -399
		mu 0 4 158 159 508 507
		f 4 -21 403 404 -396
		mu 0 4 160 161 510 509
		f 4 21 398 -408 -406
		mu 0 4 82 109 493 474
		f 4 -165 405 411 -409
		mu 0 4 197 196 512 511
		f 4 48 409 -413 -404
		mu 0 4 268 269 514 513
		f 4 -166 416 417 -414
		mu 0 4 196 187 515 512
		f 4 52 414 -421 -419
		mu 0 4 260 268 513 516
		f 4 -167 421 422 -417
		mu 0 4 200 201 470 517
		f 4 -162 423 424 -422
		mu 0 4 28 27 518 469
		f 4 23 418 -426 -424
		mu 0 4 202 203 520 519
		f 4 169 427 -429 -427
		mu 0 4 30 29 522 521
		f 4 -171 429 430 -428
		mu 0 4 204 205 524 523
		f 4 30 426 -434 -432
		mu 0 4 205 32 525 524
		f 4 -172 408 434 -430
		mu 0 4 32 31 526 525
		f 4 59 431 -436 -410
		mu 0 4 34 207 528 527
		f 4 -173 413 436 -401
		mu 0 4 207 208 529 528
		f 4 61 396 -438 -415
		mu 0 4 35 34 527 530
		f 4 -158 438 440 -440
		mu 0 4 211 200 517 531
		f 4 158 443 -445 -442
		mu 0 4 27 38 532 518
		f 4 -160 446 447 -439
		mu 0 4 210 202 519 468
		f 4 160 441 -451 -449
		mu 0 4 29 37 465 522
		f 4 -229 448 454 -452
		mu 0 4 242 243 534 533
		f 4 183 452 -456 -447
		mu 0 4 244 245 536 535
		f 4 -230 459 460 -457
		mu 0 4 246 247 538 537
		f 4 187 457 -464 -462
		mu 0 4 247 248 539 538
		f 4 -231 464 465 -460
		mu 0 4 251 252 541 540
		f 4 -226 466 467 -465
		mu 0 4 252 250 542 541
		f 4 173 461 -469 -467
		mu 0 4 254 255 544 543
		f 4 233 470 -472 -470
		mu 0 4 256 253 546 545
		f 4 -235 472 473 -471
		mu 0 4 241 254 543 547
		f 4 181 469 -477 -475
		mu 0 4 253 242 533 546
		f 4 -236 451 477 -473
		mu 0 4 243 257 548 534
		f 4 195 474 -479 -453
		mu 0 4 245 256 545 536
		f 4 -237 456 479 -444
		mu 0 4 259 260 516 549
		f 4 198 439 -481 -458
		mu 0 4 187 188 550 515
		f 4 216 482 -484 -482
		mu 0 4 261 262 552 551
		f 4 217 485 -487 -485
		mu 0 4 189 190 554 553
		f 4 218 484 -489 -488
		mu 0 4 264 191 557 556
		f 4 220 490 -492 -490
		mu 0 4 191 192 558 557
		f 4 -222 492 494 -494
		mu 0 4 194 195 559 562
		f 4 -223 481 495 -493
		mu 0 4 188 198 564 550
		f 4 223 489 -497 -483
		mu 0 4 269 261 551 514
		f 4 224 493 -498 -486
		mu 0 4 190 197 511 554
		f 4 498 38 -500 -501
		mu 0 4 565 308 309 568
		f 4 -503 499 40 -502
		mu 0 4 570 567 310 311
		f 4 -505 501 -45 -504
		mu 0 4 572 569 314 315
		f 4 -507 503 -37 -506
		mu 0 4 574 571 306 307
		f 4 -509 505 62 -508
		mu 0 4 576 573 328 329
		f 4 -511 507 50 -510
		mu 0 4 578 575 318 319
		f 4 -513 509 60 -512
		mu 0 4 580 577 326 327
		f 4 -515 511 -57 -514
		mu 0 4 582 579 322 323
		f 4 -517 513 -55 -516
		mu 0 4 584 581 320 321
		f 4 -519 515 46 -518
		mu 0 4 586 583 316 317
		f 4 -521 517 57 -520
		mu 0 4 588 585 324 325
		f 4 -523 519 -64 -522
		mu 0 4 590 587 330 331
		f 4 -525 521 -44 -524
		mu 0 4 592 589 312 313
		f 4 -526 523 -34 -499
		mu 0 4 566 591 304 305
		f 4 -529 526 208 -528
		mu 0 4 596 593 407 408
		f 4 -531 527 -213 -530
		mu 0 4 598 595 411 412
		f 4 -533 529 -205 -532
		mu 0 4 600 597 403 404
		f 4 -535 531 -214 -534
		mu 0 4 602 599 413 414
		f 4 -537 533 189 -536
		mu 0 4 604 601 391 392
		f 4 -539 535 199 -538
		mu 0 4 606 603 399 400
		f 4 -541 537 -195 -540
		mu 0 4 608 605 395 396
		f 4 -543 539 -193 -542
		mu 0 4 610 607 393 394
		f 4 -545 541 185 -544
		mu 0 4 612 609 389 390
		f 4 -547 543 196 -546
		mu 0 4 614 611 397 398
		f 4 -549 545 214 -548
		mu 0 4 616 613 415 416
		f 4 -551 547 -212 -550
		mu 0 4 618 615 409 410
		f 4 -553 549 -202 -552
		mu 0 4 620 617 401 402
		f 4 -554 551 206 -527
		mu 0 4 594 619 405 406
		f 4 -557 554 264 -556
		mu 0 4 624 621 439 440
		f 4 -559 555 -269 -558
		mu 0 4 626 623 443 444
		f 4 -561 557 -261 -560
		mu 0 4 628 625 435 436
		f 4 -563 559 -270 -562
		mu 0 4 630 627 445 446
		f 4 -565 561 247 -564
		mu 0 4 632 629 423 424
		f 4 -567 563 255 -566
		mu 0 4 634 631 431 432
		f 4 -569 565 -253 -568
		mu 0 4 636 633 427 428
		f 4 -571 567 -251 -570
		mu 0 4 638 635 425 426
		f 4 -573 569 244 -572
		mu 0 4 640 637 421 422
		f 4 -575 571 253 -574
		mu 0 4 642 639 429 430
		f 4 -577 573 270 -576
		mu 0 4 644 641 447 448
		f 4 -579 575 -268 -578
		mu 0 4 646 643 441 442
		f 4 -581 577 -258 -580
		mu 0 4 648 645 433 434
		f 4 -582 579 262 -555
		mu 0 4 622 647 437 438
		f 4 -585 582 241 -584
		mu 0 4 650 649 418 420
		f 4 -587 583 -232 -586
		mu 0 4 651 650 420 388
		f 4 -589 585 180 -588
		mu 0 4 652 651 388 386
		f 4 -591 587 -168 -590
		mu 0 4 653 652 386 303
		f 4 -593 589 -28 -592
		mu 0 4 654 653 303 301
		f 4 -595 591 -8 -594
		mu 0 4 656 654 301 300
		f 4 -597 593 -126 -596
		mu 0 4 658 655 360 359
		f 4 -599 595 -120 -598
		mu 0 4 660 657 356 355
		f 4 -601 597 -89 -600
		mu 0 4 662 659 346 345
		f 4 -603 599 80 -602
		mu 0 4 663 661 341 340
		f 4 -605 601 -80 -604
		mu 0 4 664 663 340 339
		f 4 -607 603 -84 -606
		mu 0 4 665 664 339 342
		f 4 -609 605 -129 -608
		mu 0 4 666 665 342 333
		f 4 -611 607 -67 -610
		mu 0 4 667 666 333 332
		f 4 -613 609 -101 -612
		mu 0 4 668 667 332 350
		f 4 -615 611 -105 -614
		mu 0 4 669 668 350 348
		f 4 -617 613 -94 -616
		mu 0 4 670 669 348 347
		f 4 -619 615 -99 -618
		mu 0 4 671 670 347 349
		f 4 -621 617 -110 -620
		mu 0 4 672 671 349 351
		f 4 -623 619 -114 -622
		mu 0 4 673 672 351 352
		f 4 -625 621 -133 -624
		mu 0 4 674 673 352 335
		f 4 -627 623 -71 -626
		mu 0 4 675 674 335 334
		f 4 -629 625 -77 -628
		mu 0 4 676 675 334 338
		f 4 -631 627 -74 -630
		mu 0 4 677 676 338 337
		f 4 -633 629 -73 -632
		mu 0 4 679 677 337 336
		f 4 -635 631 87 -634
		mu 0 4 681 678 344 343
		f 4 -637 633 117 -636
		mu 0 4 683 680 354 353
		f 4 -639 635 123 -638
		mu 0 4 685 682 358 357
		f 4 -641 637 2 -640
		mu 0 4 686 684 299 298
		f 4 -643 639 26 -642
		mu 0 4 687 686 298 302
		f 4 -645 641 -164 -644
		mu 0 4 688 687 302 385
		f 4 -647 643 -178 -646
		mu 0 4 689 688 385 387
		f 4 -649 645 -228 -648
		mu 0 4 690 689 387 419
		f 4 -651 647 -240 -650
		mu 0 4 691 690 419 417
		f 4 -654 651 -154 -653
		mu 0 4 695 692 380 379
		f 4 -656 652 149 -655
		mu 0 4 697 694 376 375
		f 4 -658 654 147 -657
		mu 0 4 699 696 374 373
		f 4 -660 656 143 -659
		mu 0 4 701 698 370 369
		f 4 -662 658 141 -661
		mu 0 4 703 700 368 367
		f 4 -664 660 139 -663
		mu 0 4 705 702 366 365
		f 4 -666 662 146 -665
		mu 0 4 707 704 372 371
		f 4 -668 664 152 -667
		mu 0 4 709 706 378 377
		f 4 -670 666 155 -669
		mu 0 4 711 708 382 381
		f 4 -672 668 134 -671
		mu 0 4 713 710 362 361
		f 4 -674 670 137 -673
		mu 0 4 715 712 364 363
		f 4 -675 672 -157 -652
		mu 0 4 693 714 384 383
		f 4 -678 675 -63 -677
		mu 0 4 719 716 329 328
		f 4 -680 676 36 -679
		mu 0 4 721 718 307 306
		f 4 -682 678 44 -681
		mu 0 4 723 720 315 314
		f 4 -684 680 -41 -683
		mu 0 4 725 722 311 310
		f 4 -686 682 -39 -685
		mu 0 4 727 724 309 308
		f 4 -688 684 33 -687
		mu 0 4 729 726 305 304
		f 4 -690 686 43 -689
		mu 0 4 731 728 313 312
		f 4 -692 688 63 -691
		mu 0 4 733 730 331 330
		f 4 -694 690 -58 -693
		mu 0 4 735 732 325 324
		f 4 -696 692 -47 -695
		mu 0 4 737 734 317 316
		f 4 -698 694 54 -697
		mu 0 4 739 736 321 320
		f 4 -700 696 56 -699
		mu 0 4 741 738 323 322
		f 4 -702 698 -61 -701
		mu 0 4 743 740 327 326
		f 4 -703 700 -51 -676
		mu 0 4 717 742 319 318
		f 4 -706 703 -190 -705
		mu 0 4 747 744 392 391
		f 4 -708 704 213 -707
		mu 0 4 749 746 414 413
		f 4 -710 706 204 -709
		mu 0 4 751 748 404 403
		f 4 -712 708 212 -711
		mu 0 4 753 750 412 411
		f 4 -714 710 -209 -713
		mu 0 4 755 752 408 407
		f 4 -716 712 -207 -715
		mu 0 4 757 754 406 405
		f 4 -718 714 201 -717
		mu 0 4 759 756 402 401
		f 4 -720 716 211 -719
		mu 0 4 761 758 410 409
		f 4 -722 718 -215 -721
		mu 0 4 763 760 416 415
		f 4 -724 720 -197 -723
		mu 0 4 765 762 398 397
		f 4 -726 722 -186 -725
		mu 0 4 767 764 390 389
		f 4 -728 724 192 -727
		mu 0 4 769 766 394 393
		f 4 -730 726 194 -729
		mu 0 4 771 768 396 395
		f 4 -731 728 -200 -704
		mu 0 4 745 770 400 399
		f 4 -734 731 -248 -733
		mu 0 4 775 772 424 423
		f 4 -736 732 269 -735
		mu 0 4 777 774 446 445
		f 4 -738 734 260 -737
		mu 0 4 779 776 436 435
		f 4 -740 736 268 -739
		mu 0 4 781 778 444 443
		f 4 -742 738 -265 -741
		mu 0 4 783 780 440 439
		f 4 -744 740 -263 -743
		mu 0 4 785 782 438 437
		f 4 -746 742 257 -745
		mu 0 4 787 784 434 433
		f 4 -748 744 267 -747
		mu 0 4 789 786 442 441
		f 4 -750 746 -271 -749
		mu 0 4 791 788 448 447
		f 4 -752 748 -254 -751
		mu 0 4 793 790 430 429
		f 4 -754 750 -245 -753
		mu 0 4 795 792 422 421
		f 4 -756 752 250 -755
		mu 0 4 797 794 426 425
		f 4 -758 754 252 -757
		mu 0 4 799 796 428 427
		f 4 -759 756 -256 -732
		mu 0 4 773 798 432 431;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11";
	rename -uid "5DB79792-4D85-CD23-520D-B790F01DF5FE";
	setAttr ".rp" -type "double3" 0.016530513763427734 -1.1829192638397217 0.20582150142194605 ;
	setAttr ".sp" -type "double3" 0.016530513763427734 -1.1829192638397217 0.20582150142194605 ;
createNode transform -n "polySurface12" -p "polySurface11";
	rename -uid "7C9F50FB-4957-C240-9DDE-C3A2846848F6";
createNode transform -n "transform15" -p "polySurface12";
	rename -uid "4D701E64-4B5C-B975-C551-5E8F26B4F151";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform15";
	rename -uid "BFAB7F5E-4ED9-D9E5-D00A-4FBAD2C446C6";
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
createNode transform -n "polySurface13" -p "polySurface11";
	rename -uid "8E3FE01A-46F1-A3ED-F285-2986A4836DCB";
createNode transform -n "transform16" -p "polySurface13";
	rename -uid "4964580A-41C5-97E4-FA7B-34B12E0E3258";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform16";
	rename -uid "5284C64D-430D-A612-4FB0-4EADEA8B61C7";
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
createNode transform -n "transform14" -p "polySurface11";
	rename -uid "17244ED9-4E30-00EC-9A02-5C9B96E5BDEE";
	setAttr ".v" no;
createNode mesh -n "polySurface11Shape" -p "transform14";
	rename -uid "D334936E-4932-AD1B-FEB3-94B7CC75A456";
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
createNode transform -n "polySurface14" -p "polySurface11";
	rename -uid "06CB3585-4880-0662-1095-66B4521CB640";
	setAttr ".s" -type "double3" 1 -1 1 ;
createNode transform -n "transform17" -p "|polySurface11|polySurface14";
	rename -uid "E0F8892F-4B22-E096-86F3-93B444C2FE25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform17";
	rename -uid "AA610135-4207-3005-F664-A686DB3C0D83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 232 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 512 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0.5 0 1 0 1
		 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 1
		 0.5 0 0 0 0 1 0 0 0 1 0.70833325 0 0.70833325 0.30104712 0.63888884 0.30104712 0.63888884
		 0 0.29166666 0 0.29166666 0.30104712 0.22222219 0.30104712 0.22222219 0 0 0 0.1111111
		 0 0.1111111 0.30104712 0 0.30104712 0.88888884 0 1 0 1 0.30104712 0.88888884 0.30104712
		 0.77777773 0 0.77777773 0.30104712 0 0 1 0 1 1 0 1 0.083333343 1 0.041666672 1 0.041666672
		 0 0.083333343 0 1 1 0.95833337 1 0.95833337 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.25 0 0.5 0 0.5 1 0.25 1 0.5 0.30104712 0.5 0 0.58333331 0 0.58333331
		 0.30104712 0.75 0 0.75 1 0.41666666 0.30104712 0.41666666 0 0.61111104 0.30104712
		 0.61111104 0 0.16666667 0 0.16666667 1 0.83333337 0 0.83333337 1 0.3888889 0.30104712
		 0.3888889 0 0.91666669 0 0.91666669 1 0.3611111 0.30104712 0.3611111 0 0 0 1 0 1
		 1 0 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 1 1 1 0 0 0 0 1 0 0 0.5 0 1 0 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5 1
		 0 1 0 1 1 1 1 1 1 1 1 1 0.083333343 0 0.041666672 0 1 0 0.95833337 0 1 1 1 0 0 0
		 0 0 0 1 1 0 0.25 1 0.5 1 0.5 0 0.25 0 0.75 1 0.75 0 0.083333343 1 0.16666667 1 0.16666667
		 0 0.83333337 1 0.83333337 0 0.91666669 1 0.91666669 0 1 1 1 0 1 1 1 0 0 0 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 1 0 1 1 1 0 0 0 0 1 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 1 0 1 0.30104712 0.88888884 0.30104712 0.77777773 0.30104712 0.70833325
		 0.30104712 0.63888884 0.30104712 0.61111104 0.30104712 0.58333331 0.30104712 0.5
		 0.30104712 0.41666666 0.30104712 0.3888889 0.30104712 0.3611111 0.30104712 0.29166666
		 0.30104712 0.22222219 0.30104712 0.1111111 0.30104712 0 0.30104712 0 0 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 0 1 0.5 0 0.5 1 1 1 1 0 0.5 0 0.5 1 1 1 1
		 0 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 1 1 0 0.5 1 0 1 0 0 0.5 0 0 0 0 1 0.70833325
		 0 0.63888884 0 0.29166666 0 0.22222219 0 0.1111111 0 0.88888884 0 0.77777773 0 0
		 0 0 1 0.083333343 1 0.083333343 0 0.041666672 0 0.041666672 1 1 1 1 0 0.95833337
		 0 0.95833337 1 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 1 1 0 0.25 0 0.25 1 0.5 1 0.5 0
		 0.58333331 0 0.5 0 0.75 1 0.75 0 0.41666666 0 0.61111104 0 0.16666667 1 0.16666667
		 0 0.83333337 1 0.83333337 0 0.3888889 0 0.91666669 1 0.91666669 0 0.3611111 0 0 0
		 0 1 0.5 0 0.5 1 1 1 1 0 0.5 0 0.5 1 1 1 1 0 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 0.5 0 0.5 1 1 1 1 0 0.5 0 0.5 1 1 1 1 0 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 0 0 0 0 1 0 0
		 0.5 0 1 0 0 1 0.5 1 0.5 1 0 1 0.5 1 0 1 0 1 0.5 1 1 1 1 1 1 1 1 1 0.083333343 0 0.041666672
		 0 1 0 0.95833337 0 1 1 1 0 0 0 0 0 0 1 1 0 0.25 1 0.5 1 0.5 0 0.25 0 0.75 1 0.75
		 0 0.083333343 1 0.16666667 1 0.16666667 0 0.83333337 1 0.83333337 0 0.91666669 1
		 0.91666669 0;
	setAttr ".uvst[0].uvsp[500:511]" 1 1 1 0 1 1 1 0 0 0 0 1 1 1 1 0 1 1 1 0 0
		 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 244 ".vt";
	setAttr ".vt[0:165]"  -0.95846617 -4.78170824 -0.0034300089 -1.10371387 -4.78170824 -0.0034300089
		 0.35697976 -4.74752522 0.10323319 1.1367749 -4.78170824 -0.0034300089 0.9915272 -4.78170824 -0.0034300089
		 -0.32391876 -4.74752522 0.10323319 0.016530471 -4.74752522 0.10323319 0.57976425 -5.80059147 -0.0034300089
		 0.74985659 -5.75857115 -0.0034300089 0.57976449 -6.4750843 -0.0034300089 0.74985683 -6.4750843 -0.0034300089
		 -0.88688797 -5.7165513 -0.0034300089 -0.71679568 -5.75857115 -0.0034300089 -0.88688797 -6.4750843 -0.0034300089
		 -0.71679556 -6.4750843 -0.0034300089 -1.10371387 -5.5165925 -0.0034300089 -1.10371387 -6.4750843 -0.0034300089
		 -0.95846617 -6.4750843 -0.0034300089 -0.95846617 -5.5165925 -0.0034300089 0.9915272 -5.5165925 -0.0034300089
		 0.99152726 -6.4750843 -0.0034300089 1.1367749 -6.4750843 -0.0034300089 1.1367749 -5.5165925 -0.0034300089
		 0.91994894 -5.7165513 -0.0034300089 0.91994911 -6.4750843 -0.0034300089 -0.95846617 -4.95865726 -0.0034300089
		 -1.10371387 -4.95865726 -0.0034300089 0.51883256 -4.94208097 0.10323319 1.1367749 -4.95865726 -0.0034300089
		 0.9915272 -4.95865726 -0.0034300089 0.22295608 -5.4366951 0.10323319 0.20427515 -5.80059147 -0.0034300089
		 0.016530443 -5.48487186 0.10323319 0.01653045 -5.80059147 -0.0034300089 0.016530629 -6.4750843 -0.0034300089
		 0.20427527 -6.4750843 -0.0034300089 -0.18989502 -5.4366951 0.10323319 -0.17121407 -5.80059147 -0.0034300089
		 -0.171214 -6.4750843 -0.0034300089 0.3920199 -6.4750843 -0.0034300089 0.39201972 -5.80059147 -0.0034300089
		 0.42938158 -5.17975235 0.10323319 -0.39632049 -5.17975235 0.10323319 -0.35895869 -5.80059147 -0.0034300089
		 -0.35895863 -6.4750843 -0.0034300089 -0.48577166 -4.94208097 0.10323319 -0.54670334 -5.80059147 -0.0034300089
		 -0.54670322 -6.4750843 -0.0034300089 -0.95846617 -4.84972715 -0.0034300089 -1.10371387 -4.84972715 -0.0034300089
		 0.49650806 -4.82231236 0.10323319 1.1367749 -4.84972715 -0.0034300089 0.9915272 -4.84972715 -0.0034300089
		 -0.46344712 -4.82231236 0.10323319 0.016530475 -4.78510141 0.14744765 0.32650763 -4.78510141 0.14744765
		 -0.29344669 -4.78510141 0.14744765 0.38030338 -5.18840218 0.14744765 0.19841698 -5.41480017 0.14744765
		 0.016530445 -5.45725012 0.14744765 -0.16535592 -5.41480017 0.14744765 0.46403843 -4.97898388 0.14744765
		 -0.34724236 -5.18840218 0.14744765 -0.43097752 -4.97898388 0.14744765 0.45354742 -4.85099792 0.14744765
		 -0.42048648 -4.85099792 0.14744765 0.60555768 -4.7266469 0.084413677 0.39528462 -4.69216251 0.084413677
		 -0.57435799 -4.7266469 0.084413677 -0.85453367 -4.72553539 0.084413677 -0.9220823 -4.72711563 0.027942121
		 0.95328212 -4.72711563 0.027942121 0.88573343 -4.72553539 0.084413677 -0.36408487 -4.69216251 0.084413677
		 0.033174034 -4.69216251 0.084413677 0.56469983 -5.73435879 0.084413677 0.56743544 -4.90893602 0.084413677
		 0.72521663 -5.69281864 0.084413677 0.675017 -4.90157413 0.084413677 -0.85453367 -5.65127897 0.084413677
		 -0.85453367 -4.90046263 0.084413677 -0.69401693 -5.69281864 0.084413677 -0.64381725 -4.90157413 0.084413677
		 -0.9220823 -4.90204287 0.027942121 -0.9220823 -5.45360422 0.027942121 0.95328212 -5.45360422 0.027942121
		 0.95328212 -4.90204287 0.027942121 0.88573343 -4.90046263 0.084413677 0.88573343 -5.65127897 0.084413677
		 0.25273362 -5.46003532 0.084413677 0.21034938 -5.73435879 0.084413677 0.01606104 -5.51010752 0.084413677
		 0.018908702 -5.73435879 0.084413677 -0.22153375 -5.46003532 0.084413677 -0.17914952 -5.73435879 0.084413677
		 0.47229311 -5.17374945 0.084413677 0.38752463 -5.73435879 0.084413677 -0.44109327 -5.17374945 0.084413677
		 -0.35632482 -5.73435879 0.084413677 -0.53623575 -4.90893602 0.084413677 -0.53350013 -5.73435879 0.084413677
		 0.66543639 -4.79388905 0.084413677 0.54369056 -4.77548981 0.084413677 -0.63423663 -4.79388905 0.084413677
		 -0.85453367 -4.79277706 0.084413677 -0.9220823 -4.7943573 0.027942121 0.95328212 -4.7943573 0.027942121
		 0.88573343 -4.79277706 0.084413677 -0.51249081 -4.77548981 0.084413677 -0.95846617 -4.78170824 0.41507301
		 -1.10371387 -4.78170824 0.41507301 0.35697976 -4.74752522 0.30840981 1.1367749 -4.78170824 0.41507301
		 0.9915272 -4.78170824 0.41507301 -0.32391876 -4.74752522 0.30840981 0.016530471 -4.74752522 0.30840981
		 0.57976425 -5.80059147 0.41507301 0.74985659 -5.75857115 0.41507301 0.57976449 -6.4750843 0.41507301
		 0.74985683 -6.4750843 0.41507301 -0.88688797 -5.7165513 0.41507301 -0.71679568 -5.75857115 0.41507301
		 -0.88688797 -6.4750843 0.41507301 -0.71679556 -6.4750843 0.41507301 -1.10371387 -5.5165925 0.41507301
		 -1.10371387 -6.4750843 0.41507301 -0.95846617 -6.4750843 0.41507301 -0.95846617 -5.5165925 0.41507301
		 0.9915272 -5.5165925 0.41507301 0.99152726 -6.4750843 0.41507301 1.1367749 -6.4750843 0.41507301
		 1.1367749 -5.5165925 0.41507301 0.91994894 -5.7165513 0.41507301 0.91994911 -6.4750843 0.41507301
		 -0.95846617 -4.95865726 0.41507301 -1.10371387 -4.95865726 0.41507301 0.51883256 -4.94208097 0.30840981
		 1.1367749 -4.95865726 0.41507301 0.9915272 -4.95865726 0.41507301 0.22295608 -5.4366951 0.30840981
		 0.20427515 -5.80059147 0.41507301 0.016530443 -5.48487186 0.30840981 0.01653045 -5.80059147 0.41507301
		 0.016530629 -6.4750843 0.41507301 0.20427527 -6.4750843 0.41507301 -0.18989502 -5.4366951 0.30840981
		 -0.17121407 -5.80059147 0.41507301 -0.171214 -6.4750843 0.41507301 0.3920199 -6.4750843 0.41507301
		 0.39201972 -5.80059147 0.41507301 0.42938158 -5.17975235 0.30840981 -0.39632049 -5.17975235 0.30840981
		 -0.35895869 -5.80059147 0.41507301 -0.35895863 -6.4750843 0.41507301 -0.48577166 -4.94208097 0.30840981
		 -0.54670334 -5.80059147 0.41507301 -0.54670322 -6.4750843 0.41507301 -0.95846617 -4.84972715 0.41507301
		 -1.10371387 -4.84972715 0.41507301 0.49650806 -4.82231236 0.30840981 1.1367749 -4.84972715 0.41507301
		 0.9915272 -4.84972715 0.41507301 -0.46344712 -4.82231236 0.30840981 0.016530475 -4.78510141 0.26419535
		 0.32650763 -4.78510141 0.26419535 -0.29344669 -4.78510141 0.26419535;
	setAttr ".vt[166:243]" 0.38030338 -5.18840218 0.26419535 0.19841698 -5.41480017 0.26419535
		 0.016530445 -5.45725012 0.26419535 -0.16535592 -5.41480017 0.26419535 0.46403843 -4.97898388 0.26419535
		 -0.34724236 -5.18840218 0.26419535 -0.43097752 -4.97898388 0.26419535 0.45354742 -4.85099792 0.26419535
		 -0.42048648 -4.85099792 0.26419535 0.60555768 -4.7266469 0.32722932 0.39528462 -4.69216251 0.32722932
		 -0.57435799 -4.7266469 0.32722932 -0.85453367 -4.72553539 0.32722932 -0.9220823 -4.72711563 0.38370088
		 0.95328212 -4.72711563 0.38370088 0.88573343 -4.72553539 0.32722932 -0.36408487 -4.69216251 0.32722932
		 0.033174034 -4.69216251 0.32722932 0.56469983 -5.73435879 0.32722932 0.56743544 -4.90893602 0.32722932
		 0.72521663 -5.69281864 0.32722932 0.675017 -4.90157413 0.32722932 -0.85453367 -5.65127897 0.32722932
		 -0.85453367 -4.90046263 0.32722932 -0.69401693 -5.69281864 0.32722932 -0.64381725 -4.90157413 0.32722932
		 -0.9220823 -4.90204287 0.38370088 -0.9220823 -5.45360422 0.38370088 0.95328212 -5.45360422 0.38370088
		 0.95328212 -4.90204287 0.38370088 0.88573343 -4.90046263 0.32722932 0.88573343 -5.65127897 0.32722932
		 0.25273362 -5.46003532 0.32722932 0.21034938 -5.73435879 0.32722932 0.01606104 -5.51010752 0.32722932
		 0.018908702 -5.73435879 0.32722932 -0.22153375 -5.46003532 0.32722932 -0.17914952 -5.73435879 0.32722932
		 0.47229311 -5.17374945 0.32722932 0.38752463 -5.73435879 0.32722932 -0.44109327 -5.17374945 0.32722932
		 -0.35632482 -5.73435879 0.32722932 -0.53623575 -4.90893602 0.32722932 -0.53350013 -5.73435879 0.32722932
		 0.66543639 -4.79388905 0.32722932 0.54369056 -4.77548981 0.32722932 -0.63423663 -4.79388905 0.32722932
		 -0.85453367 -4.79277706 0.32722932 -0.9220823 -4.7943573 0.38370088 0.95328212 -4.7943573 0.38370088
		 0.88573343 -4.79277706 0.32722932 -0.51249081 -4.77548981 0.32722932 -1.10371387 -3.59071136 -0.0034300089
		 -0.95846617 -3.59071136 -0.0034300089 0.32538199 -4.036798477 0.084413677 0.60555768 -3.88121223 0.084413677
		 -0.82611501 -3.54814434 0.084413677 -0.57435793 -3.88121223 0.084413677 -0.9220823 -3.54972482 0.027942121
		 0.9915272 -3.59071136 -0.0034300089 1.1367749 -3.59071136 -0.0034300089 0.85731477 -3.54814434 0.084413677
		 0.95328212 -3.54972482 0.027942121 -0.29418224 -4.036798477 0.084413677 0.033174034 -4.06757021 0.084413677
		 1.1367749 -3.59071136 0.41507301 -1.10371387 -3.59071136 0.41507301 -0.95846617 -3.59071136 0.41507301
		 0.60555768 -3.88121223 0.32722932 0.32538199 -4.036798477 0.32722932 -0.57435793 -3.88121223 0.32722932
		 -0.82611501 -3.54814434 0.32722932 -0.9220823 -3.54972482 0.38370088 0.9915272 -3.59071136 0.41507301
		 0.95328212 -3.54972482 0.38370088 0.85731477 -3.54814434 0.32722932 0.033174034 -4.06757021 0.32722932
		 -0.29418224 -4.036798477 0.32722932;
	setAttr -s 477 ".ed";
	setAttr ".ed[0:165]"  0 219 0 1 218 0 1 0 1 3 226 0 4 225 0 4 3 1 6 5 0 2 6 0
		 7 8 0 9 7 1 9 10 0 8 10 1 11 12 0 11 13 1 13 14 0 12 14 1 15 16 0 16 17 0 18 17 1
		 15 18 0 17 13 0 18 11 0 19 20 1 20 21 0 22 21 0 19 22 0 23 24 1 24 20 0 23 19 0 18 25 0
		 26 25 0 15 26 0 22 28 0 29 28 0 19 29 0 32 30 0 33 31 0 34 35 0 31 35 1 33 34 1 36 32 0
		 37 33 0 38 34 0 37 38 1 39 9 0 40 7 0 39 40 1 41 27 0 35 39 0 31 40 0 30 41 0 42 36 0
		 43 37 0 44 38 0 43 44 1 45 42 0 46 43 0 47 44 0 46 47 1 25 48 0 49 48 0 26 49 0 27 50 0
		 28 51 0 52 51 0 29 52 0 48 0 0 49 1 0 50 2 0 51 3 0 52 4 0 8 23 0 10 24 0 53 5 0
		 45 53 0 12 46 0 14 47 0 6 54 0 55 54 0 2 55 0 5 56 0 54 56 0 41 57 0 58 57 0 30 58 0
		 59 58 0 32 59 0 60 59 0 36 60 0 27 61 0 57 61 0 62 60 0 42 62 0 63 62 0 45 63 0 50 64 0
		 61 64 0 63 65 0 53 65 0 64 55 0 65 56 0 221 66 1 2 67 0 67 220 0 67 66 1 223 68 1
		 69 222 0 69 68 1 0 70 0 70 224 0 70 69 1 4 71 0 71 228 0 72 227 0 72 71 1 5 73 0
		 73 229 0 6 74 0 74 73 0 230 74 1 67 74 0 66 72 1 68 73 1 7 75 0 27 76 0 75 76 1 8 77 0
		 75 77 0 78 77 1 76 78 0 11 79 0 79 80 0 12 81 0 79 81 0 82 81 1 80 82 0 25 83 0 83 80 0
		 18 84 0 84 83 0 84 79 0 19 85 0 29 86 0 85 86 0 87 86 0 23 88 0 88 87 0 88 85 0 30 89 0
		 31 90 0 89 90 1 32 91 0 91 89 0 33 92 0 91 92 1 92 90 0 36 93 0 93 91 0 37 94 0 93 94 1
		 94 92 0 41 95 0 95 76 0 40 96 0 96 95 1 96 75 0;
	setAttr ".ed[166:331]" 89 95 0 90 96 0 42 97 0 97 93 0 43 98 0 97 98 1 98 94 0
		 45 99 0 99 97 0 46 100 0 99 100 1 100 98 0 101 78 1 50 102 0 102 101 0 76 102 0 103 82 1
		 104 103 0 80 104 0 48 105 0 105 104 0 83 105 0 52 106 0 86 106 0 107 106 0 87 107 0
		 66 101 1 102 67 0 68 103 1 104 69 0 105 70 0 106 71 0 107 72 0 101 107 0 78 87 0
		 77 88 0 53 108 0 108 73 0 103 108 0 99 108 0 82 99 0 81 100 0 109 233 0 110 232 0
		 110 109 1 112 231 0 113 239 0 113 112 1 115 114 0 111 115 0 116 117 0 118 116 1 118 119 0
		 117 119 1 120 121 0 120 122 1 122 123 0 121 123 1 124 125 0 125 126 0 127 126 1 124 127 0
		 126 122 0 127 120 0 128 129 1 129 130 0 131 130 0 128 131 0 132 133 1 133 129 0 132 128 0
		 127 134 0 135 134 0 124 135 0 131 137 0 138 137 0 128 138 0 141 139 0 142 140 0 143 144 0
		 140 144 1 142 143 1 145 141 0 146 142 0 147 143 0 146 147 1 148 118 0 149 116 0 148 149 1
		 150 136 0 144 148 0 140 149 0 139 150 0 151 145 0 152 146 0 153 147 0 152 153 1 154 151 0
		 155 152 0 156 153 0 155 156 1 134 157 0 158 157 0 135 158 0 136 159 0 137 160 0 161 160 0
		 138 161 0 157 109 0 158 110 0 159 111 0 160 112 0 161 113 0 117 132 0 119 133 0 162 114 0
		 154 162 0 121 155 0 123 156 0 115 163 0 164 163 0 111 164 0 114 165 0 163 165 0 150 166 0
		 167 166 0 139 167 0 168 167 0 141 168 0 169 168 0 145 169 0 136 170 0 166 170 0 171 169 0
		 151 171 0 172 171 0 154 172 0 159 173 0 170 173 0 172 174 0 162 174 0 173 164 0 174 165 0
		 234 175 1 111 176 0 176 235 0 176 175 1 236 177 1 178 237 0 178 177 1 109 179 0 179 238 0
		 179 178 1 113 180 0 180 240 0 181 241 0 181 180 1 114 182 0 182 243 0 115 183 0 183 182 0
		 242 183 1 176 183 0 175 181 1 177 182 1 116 184 0;
	setAttr ".ed[332:476]" 136 185 0 184 185 1 117 186 0 184 186 0 187 186 1 185 187 0
		 120 188 0 188 189 0 121 190 0 188 190 0 191 190 1 189 191 0 134 192 0 192 189 0 127 193 0
		 193 192 0 193 188 0 128 194 0 138 195 0 194 195 0 196 195 0 132 197 0 197 196 0 197 194 0
		 139 198 0 140 199 0 198 199 1 141 200 0 200 198 0 142 201 0 200 201 1 201 199 0 145 202 0
		 202 200 0 146 203 0 202 203 1 203 201 0 150 204 0 204 185 0 149 205 0 205 204 1 205 184 0
		 198 204 0 199 205 0 151 206 0 206 202 0 152 207 0 206 207 1 207 203 0 154 208 0 208 206 0
		 155 209 0 208 209 1 209 207 0 210 187 1 159 211 0 211 210 0 185 211 0 212 191 1 213 212 0
		 189 213 0 157 214 0 214 213 0 192 214 0 161 215 0 195 215 0 216 215 0 196 216 0 175 210 1
		 211 176 0 177 212 1 213 178 0 214 179 0 215 180 0 216 181 0 210 216 0 187 196 0 186 197 0
		 162 217 0 217 182 0 212 217 0 208 217 0 191 208 0 190 209 0 3 112 1 51 160 1 28 137 1
		 22 131 1 21 130 0 20 129 1 24 133 1 10 119 1 9 118 1 39 148 1 35 144 1 34 143 1 38 147 1
		 44 153 1 47 156 1 14 123 1 13 122 1 17 126 1 16 125 0 15 124 1 26 135 1 49 158 1
		 1 110 1 65 174 0 63 172 1 62 171 1 60 169 0 59 168 1 58 167 0 57 166 1 61 170 1 64 173 0
		 55 164 1 54 163 1 56 165 1 218 219 0 220 221 0 222 223 0 224 222 0 225 226 0 227 228 0
		 230 229 0 220 230 0 221 227 0 223 229 0 219 224 0 225 228 0 226 231 0 218 232 0 232 233 0
		 235 234 0 237 236 0 238 237 0 239 231 0 241 240 0 242 243 0 235 242 0 234 241 0 236 243 0
		 233 238 0 239 240 0;
	setAttr -s 232 -ch 928 ".fc[0:231]" -type "polyFaces" 
		f 4 -3 1 451 -1
		mu 0 4 0 1 2 3
		f 4 -105 103 452 101
		mu 0 4 4 5 6 7
		f 4 -108 106 453 105
		mu 0 4 8 9 10 11
		f 4 -111 109 454 -107
		mu 0 4 12 13 14 15
		f 4 -6 4 455 -4
		mu 0 4 16 17 18 19
		f 4 -115 113 456 -113
		mu 0 4 20 21 22 23
		f 4 119 118 116 -458
		mu 0 4 24 25 26 27
		f 4 -104 120 -120 -459
		mu 0 4 6 5 25 24
		f 4 -122 -102 459 -114
		mu 0 4 28 4 7 29
		f 4 -123 -106 460 -117
		mu 0 4 26 8 11 27
		f 4 11 -11 9 8
		mu 0 4 30 31 32 33
		f 4 15 -15 -14 12
		mu 0 4 34 35 36 37
		f 4 19 18 -18 -17
		mu 0 4 38 39 40 41
		f 4 21 13 -21 -19
		mu 0 4 39 37 36 40
		f 4 25 24 -24 -23
		mu 0 4 42 43 44 45
		f 4 28 22 -28 -27
		mu 0 4 46 42 45 47
		f 4 -20 31 30 -30
		mu 0 4 48 49 50 51
		f 4 129 128 -128 125
		mu 0 4 52 53 54 55
		f 4 135 134 -134 131
		mu 0 4 56 57 58 59
		f 4 -141 139 137 -132
		mu 0 4 60 61 62 63
		f 4 -26 34 33 -33
		mu 0 4 64 65 66 67
		f 4 -148 146 144 -144
		mu 0 4 68 69 70 71
		f 4 -156 -155 152 150
		mu 0 4 72 73 74 75
		f 4 -40 36 38 -38
		mu 0 4 76 77 78 79
		f 4 -161 -160 157 154
		mu 0 4 73 80 81 74
		f 4 -44 41 39 -43
		mu 0 4 82 83 77 76
		f 4 46 45 -10 -45
		mu 0 4 84 85 33 32
		f 4 -126 -166 164 162
		mu 0 4 52 55 86 87
		f 4 -39 49 -47 -49
		mu 0 4 79 78 85 84
		f 4 -165 -168 -151 166
		mu 0 4 87 86 72 75
		f 4 -173 -172 169 159
		mu 0 4 80 88 89 81
		f 4 -55 52 43 -54
		mu 0 4 90 91 83 82
		f 4 -178 -177 174 171
		mu 0 4 88 92 93 89
		f 4 -59 56 54 -58
		mu 0 4 94 95 91 90
		f 4 -31 61 60 -60
		mu 0 4 96 97 98 99
		f 4 -130 181 180 178
		mu 0 4 100 101 102 103
		f 4 -136 184 183 182
		mu 0 4 104 105 106 107
		f 4 -138 187 186 -185
		mu 0 4 108 109 110 111
		f 4 -34 65 64 -64
		mu 0 4 112 113 114 115
		f 4 -145 191 190 -190
		mu 0 4 116 117 118 119
		f 4 -61 67 2 -67
		mu 0 4 120 121 122 123
		f 4 -181 193 104 192
		mu 0 4 124 125 126 127
		f 4 -184 195 107 194
		mu 0 4 128 129 130 131
		f 4 -187 196 110 -196
		mu 0 4 132 133 134 135
		f 4 -65 70 5 -70
		mu 0 4 136 137 138 139
		f 4 -191 198 114 -198
		mu 0 4 140 141 142 143
		f 4 -200 -193 121 -199
		mu 0 4 144 124 127 145
		f 4 -201 -179 199 -192
		mu 0 4 146 100 103 147
		f 4 -129 200 -147 -202
		mu 0 4 54 53 148 149
		f 4 26 -73 -12 71
		mu 0 4 46 47 31 30
		f 4 -205 -195 122 -204
		mu 0 4 150 128 131 151
		f 4 -207 -183 204 -206
		mu 0 4 152 104 107 153
		f 4 -135 206 176 -208
		mu 0 4 58 57 93 92
		f 4 58 -77 -16 75
		mu 0 4 95 94 35 34
		f 4 -8 79 78 -78
		mu 0 4 154 155 156 157
		f 4 -7 77 81 -81
		mu 0 4 158 159 160 161
		f 4 -51 84 83 -83
		mu 0 4 162 163 164 165
		f 4 -36 86 85 -85
		mu 0 4 166 167 168 169
		f 4 -41 88 87 -87
		mu 0 4 170 171 172 173
		f 4 -48 82 90 -90
		mu 0 4 174 175 176 177
		f 4 -52 92 91 -89
		mu 0 4 178 179 180 181
		f 4 -56 94 93 -93
		mu 0 4 182 183 184 185
		f 4 -63 89 96 -96
		mu 0 4 186 187 188 189
		f 4 74 98 -98 -95
		mu 0 4 190 191 192 193
		f 4 -69 95 99 -80
		mu 0 4 194 195 196 197
		f 4 73 80 -101 -99
		mu 0 4 198 199 200 201
		f 4 461 -110 -109 0
		mu 0 4 202 14 13 203
		f 4 111 112 -463 -5
		mu 0 4 204 20 23 205
		f 4 115 -119 -118 6
		mu 0 4 206 26 25 207
		f 4 117 -121 -103 7
		mu 0 4 207 25 5 208
		f 4 123 127 -127 -9
		mu 0 4 209 210 211 212
		f 4 130 133 -133 -13
		mu 0 4 213 214 215 216
		f 4 136 -140 -139 29
		mu 0 4 212 211 217 218
		f 4 138 140 -131 -22
		mu 0 4 219 220 214 213
		f 4 141 143 -143 -35
		mu 0 4 221 55 54 222
		f 4 145 147 -142 -29
		mu 0 4 223 59 58 224
		f 4 148 -153 -152 35
		mu 0 4 225 62 61 226
		f 4 153 155 -150 -37
		mu 0 4 226 61 60 227
		f 4 151 -158 -157 40
		mu 0 4 228 68 71 229
		f 4 158 160 -154 -42
		mu 0 4 230 69 68 228
		f 4 124 -163 -162 47
		mu 0 4 231 75 74 232
		f 4 163 165 -124 -46
		mu 0 4 233 73 72 234
		f 4 161 -167 -149 50
		mu 0 4 232 74 81 235
		f 4 149 167 -164 -50
		mu 0 4 236 80 73 233
		f 4 156 -170 -169 51
		mu 0 4 237 52 87 238
		f 4 170 172 -159 -53
		mu 0 4 239 86 55 221
		f 4 168 -175 -174 55
		mu 0 4 238 87 75 231
		f 4 175 177 -171 -57
		mu 0 4 234 72 86 239
		f 4 179 -182 -125 62
		mu 0 4 235 81 89 240
		f 4 185 -188 -137 59
		mu 0 4 241 88 80 236
		f 4 142 189 -189 -66
		mu 0 4 240 89 93 242
		f 4 102 -194 -180 68
		mu 0 4 243 92 88 241
		f 4 108 -197 -186 66
		mu 0 4 244 102 101 245
		f 4 188 197 -112 -71
		mu 0 4 246 110 109 247
		f 4 126 201 -146 -72
		mu 0 4 248 116 119 249
		f 4 202 203 -116 -74
		mu 0 4 250 126 125 251
		f 4 173 205 -203 -75
		mu 0 4 252 134 133 253
		f 4 132 207 -176 -76
		mu 0 4 254 140 143 255
		f 4 3 463 -212 -417
		mu 0 4 16 19 256 257
		f 4 69 416 -278 -418
		mu 0 4 136 139 258 259
		f 4 63 417 -272 -419
		mu 0 4 112 115 260 261
		f 4 32 418 -241 -420
		mu 0 4 64 67 262 263
		f 4 -25 419 232 -421
		mu 0 4 44 43 264 265
		f 4 23 420 -232 -422
		mu 0 4 45 44 265 266
		f 4 27 421 -236 -423
		mu 0 4 47 45 266 267
		f 4 72 422 -281 -424
		mu 0 4 31 47 267 268
		f 4 10 423 -219 -425
		mu 0 4 32 31 268 269
		f 4 44 424 -253 -426
		mu 0 4 84 32 269 270
		f 4 48 425 -257 -427
		mu 0 4 79 84 270 271
		f 4 37 426 -246 -428
		mu 0 4 76 79 271 272
		f 4 42 427 -251 -429
		mu 0 4 82 76 272 273
		f 4 53 428 -262 -430
		mu 0 4 90 82 273 274
		f 4 57 429 -266 -431
		mu 0 4 94 90 274 275
		f 4 76 430 -285 -432
		mu 0 4 35 94 275 276
		f 4 14 431 -223 -433
		mu 0 4 36 35 276 277
		f 4 20 432 -229 -434
		mu 0 4 40 36 277 278
		f 4 17 433 -226 -435
		mu 0 4 41 40 278 279
		f 4 16 434 -225 -436
		mu 0 4 38 41 279 280
		f 4 -32 435 239 -437
		mu 0 4 50 49 281 282
		f 4 -62 436 269 -438
		mu 0 4 98 97 283 284
		f 4 -68 437 275 -439
		mu 0 4 122 121 285 286
		f 4 -2 438 209 -465
		mu 0 4 2 1 287 288
		f 4 97 439 -306 -441
		mu 0 4 193 192 289 290
		f 4 -94 440 301 -442
		mu 0 4 185 184 291 292
		f 4 -92 441 299 -443
		mu 0 4 181 180 293 294
		f 4 -88 442 295 -444
		mu 0 4 173 172 295 296
		f 4 -86 443 293 -445
		mu 0 4 169 168 297 298
		f 4 -84 444 291 -446
		mu 0 4 165 164 299 300
		f 4 -91 445 298 -447
		mu 0 4 177 176 301 302
		f 4 -97 446 304 -448
		mu 0 4 189 188 303 304
		f 4 -100 447 307 -449
		mu 0 4 197 196 305 306
		f 4 -79 448 286 -450
		mu 0 4 157 156 307 308
		f 4 -82 449 289 -451
		mu 0 4 161 160 309 310
		f 4 100 450 -309 -440
		mu 0 4 201 200 311 312
		f 4 208 -466 -210 210
		mu 0 4 313 314 288 287
		f 4 -310 -467 -312 312
		mu 0 4 315 316 317 318
		f 4 -314 -468 -315 315
		mu 0 4 319 320 321 322
		f 4 314 -469 -318 318
		mu 0 4 323 324 325 326
		f 4 211 -470 -213 213
		mu 0 4 257 256 327 328
		f 4 320 -471 -322 322
		mu 0 4 329 330 331 332
		f 4 471 -325 -327 -328
		mu 0 4 333 334 335 336
		f 4 472 327 -329 311
		mu 0 4 317 333 336 318
		f 4 321 -474 309 329
		mu 0 4 337 338 316 315
		f 4 324 -475 313 330
		mu 0 4 335 334 320 319
		f 4 -217 -218 218 -220
		mu 0 4 339 340 269 268
		f 4 -221 221 222 -224
		mu 0 4 341 342 277 276
		f 4 224 225 -227 -228
		mu 0 4 280 279 278 343
		f 4 226 228 -222 -230
		mu 0 4 343 278 277 342
		f 4 230 231 -233 -234
		mu 0 4 344 266 265 264
		f 4 234 235 -231 -237
		mu 0 4 345 267 266 344
		f 4 237 -239 -240 227
		mu 0 4 346 347 282 281
		f 4 -334 335 -337 -338
		mu 0 4 348 349 350 351
		f 4 -340 341 -343 -344
		mu 0 4 352 353 354 355
		f 4 339 -346 -348 348
		mu 0 4 356 357 358 359
		f 4 240 -242 -243 233
		mu 0 4 263 262 360 361
		f 4 351 -353 -355 355
		mu 0 4 362 363 364 365
		f 4 -359 -361 362 363
		mu 0 4 366 367 368 369
		f 4 245 -247 -245 247
		mu 0 4 272 271 370 371
		f 4 -363 -366 367 368
		mu 0 4 369 368 372 373
		f 4 250 -248 -250 251
		mu 0 4 273 272 371 374
		f 4 252 217 -254 -255
		mu 0 4 270 269 340 375
		f 4 -371 -373 373 333
		mu 0 4 348 376 377 349
		f 4 256 254 -258 246
		mu 0 4 271 270 375 370
		f 4 -375 358 375 372
		mu 0 4 376 367 366 377
		f 4 -368 -378 379 380
		mu 0 4 373 372 378 379
		f 4 261 -252 -261 262
		mu 0 4 274 273 374 380
		f 4 -380 -383 384 385
		mu 0 4 379 378 381 382
		f 4 265 -263 -265 266
		mu 0 4 275 274 380 383
		f 4 267 -269 -270 238
		mu 0 4 384 385 284 283
		f 4 -387 -389 -390 337
		mu 0 4 386 387 388 389
		f 4 -391 -392 -393 343
		mu 0 4 390 391 392 393
		f 4 392 -395 -396 345
		mu 0 4 394 395 396 397
		f 4 271 -273 -274 241
		mu 0 4 261 260 398 399
		f 4 397 -399 -400 352
		mu 0 4 400 401 402 403
		f 4 274 -211 -276 268
		mu 0 4 404 405 286 285
		f 4 -401 -313 -402 388
		mu 0 4 406 407 408 409
		f 4 -403 -316 -404 391
		mu 0 4 410 411 412 413
		f 4 403 -319 -405 394
		mu 0 4 414 415 416 417
		f 4 277 -214 -279 272
		mu 0 4 259 258 418 419
		f 4 405 -323 -407 398
		mu 0 4 420 421 422 423
		f 4 406 -330 400 407
		mu 0 4 424 425 407 406
		f 4 399 -408 386 408
		mu 0 4 426 427 387 386
		f 4 409 354 -409 336
		mu 0 4 350 428 429 351
		f 4 -280 219 280 -235
		mu 0 4 345 339 268 267
		f 4 411 -331 402 412
		mu 0 4 430 431 411 410
		f 4 413 -413 390 414
		mu 0 4 432 433 391 390
		f 4 415 -385 -415 342
		mu 0 4 354 382 381 355
		f 4 -284 223 284 -267
		mu 0 4 383 341 276 275
		f 4 285 -287 -288 215
		mu 0 4 434 308 307 435
		f 4 288 -290 -286 214
		mu 0 4 436 310 309 437
		f 4 290 -292 -293 258
		mu 0 4 438 300 299 439
		f 4 292 -294 -295 243
		mu 0 4 440 298 297 441
		f 4 294 -296 -297 248
		mu 0 4 442 296 295 443
		f 4 297 -299 -291 255
		mu 0 4 444 302 301 445
		f 4 296 -300 -301 259
		mu 0 4 446 294 293 447
		f 4 300 -302 -303 263
		mu 0 4 448 292 291 449
		f 4 303 -305 -298 270
		mu 0 4 450 304 303 451
		f 4 302 305 -307 -283
		mu 0 4 452 290 289 453
		f 4 287 -308 -304 276
		mu 0 4 454 306 305 455
		f 4 306 308 -289 -282
		mu 0 4 456 312 311 457
		f 4 -209 316 317 -476
		mu 0 4 458 459 326 325
		f 4 212 476 -321 -320
		mu 0 4 460 461 330 329
		f 4 -215 325 326 -324
		mu 0 4 462 463 336 335
		f 4 -216 310 328 -326
		mu 0 4 463 464 318 336
		f 4 216 334 -336 -332
		mu 0 4 465 466 467 468
		f 4 220 340 -342 -339
		mu 0 4 469 470 471 472
		f 4 -238 346 347 -345
		mu 0 4 466 473 474 467
		f 4 229 338 -349 -347
		mu 0 4 475 469 472 476
		f 4 242 350 -352 -350
		mu 0 4 477 478 350 349
		f 4 236 349 -356 -354
		mu 0 4 479 480 354 353
		f 4 -244 359 360 -357
		mu 0 4 481 482 359 358
		f 4 244 357 -364 -362
		mu 0 4 482 483 356 359
		f 4 -249 364 365 -360
		mu 0 4 484 485 363 362
		f 4 249 361 -369 -367
		mu 0 4 486 484 362 365
		f 4 -256 369 370 -333
		mu 0 4 487 488 368 367
		f 4 253 331 -374 -372
		mu 0 4 489 490 366 369
		f 4 -259 356 374 -370
		mu 0 4 488 491 372 368
		f 4 257 371 -376 -358
		mu 0 4 492 489 369 373
		f 4 -260 376 377 -365
		mu 0 4 493 494 376 348
		f 4 260 366 -381 -379
		mu 0 4 495 477 349 377
		f 4 -264 381 382 -377
		mu 0 4 494 487 367 376
		f 4 264 378 -386 -384
		mu 0 4 490 495 377 366
		f 4 -271 332 389 -388
		mu 0 4 491 496 378 372
		f 4 -268 344 395 -394
		mu 0 4 497 492 373 379
		f 4 273 396 -398 -351
		mu 0 4 496 498 381 378
		f 4 -277 387 401 -311
		mu 0 4 499 497 379 382
		f 4 -275 393 404 -317
		mu 0 4 500 501 389 388
		f 4 278 319 -406 -397
		mu 0 4 502 503 397 396
		f 4 279 353 -410 -335
		mu 0 4 504 505 401 400
		f 4 281 323 -412 -411
		mu 0 4 506 507 409 408
		f 4 282 410 -414 -382
		mu 0 4 508 509 417 416
		f 4 283 383 -416 -341
		mu 0 4 510 511 421 420;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14";
	rename -uid "7DF0370E-4F27-F542-1AAC-51946033066B";
	setAttr ".s" -type "double3" 1 1 1.3708582431833902 ;
	setAttr ".rp" -type "double3" 0.016530513763427734 0 0.20582149922847748 ;
	setAttr ".sp" -type "double3" 0.016530513763427734 0 0.20582149922847748 ;
createNode transform -n "transform18" -p "|polySurface14";
	rename -uid "44B7D6EE-493C-1EAD-5540-6DBEE247723B";
	setAttr ".v" no;
createNode mesh -n "polySurface14Shape" -p "transform18";
	rename -uid "99550916-4869-C49C-3BB0-16B0B38C16B8";
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
createNode transform -n "pCylinder1";
	rename -uid "49D8D151-4D1A-5AE7-0115-6896887FD4A6";
	setAttr ".t" -type "double3" 0.027273342052893002 -0.014326852947710522 0.20887865044042037 ;
	setAttr ".s" -type "double3" 0.82575680156678377 1.2936856861728947 0.82575680156678377 ;
createNode transform -n "transform20" -p "pCylinder1";
	rename -uid "E102521A-4C47-3DE9-A4AB-7FB5A5CF5F31";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform20";
	rename -uid "547C5D4D-4BF3-B9EF-3382-E2B780851CFE";
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
createNode transform -n "pCylinder2";
	rename -uid "77642AEB-41B8-7436-9C40-518BA6D83FAA";
	setAttr ".t" -type "double3" -0.0023888941287905779 3.1481650352906629 0.20887865044042037 ;
	setAttr ".r" -type "double3" 0 0 45.050342170347122 ;
	setAttr ".s" -type "double3" 0.82575680156678377 1.2936856861728947 0.82575680156678377 ;
createNode transform -n "transform21" -p "pCylinder2";
	rename -uid "E7F63D92-4442-4F93-2683-BFB88E2A32B0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform21";
	rename -uid "0CB3258D-4F35-30B8-9DE7-43BF79D9F141";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.00072413124 0.18824707 
		-3.2751579e-15 0.00072423491 0.18827373 -3.2751579e-15 0.00072438852 0.18831375 -3.2751579e-15 
		0.00072457088 0.18836117 -3.2751579e-15 0.00072475185 0.1884084 -3.2751579e-15 0.0007249068 
		0.18844849 -3.2751579e-15 0.00072500954 0.18847521 -3.2751579e-15 0.00072504568 0.18848476 
		-3.2146122e-15 0.00072500954 0.18847521 -3.2751579e-15 0.0007249068 0.18844849 -3.2751579e-15 
		0.00072475185 0.1884084 -3.2751579e-15 0.00072457088 0.18836117 -3.2751579e-15 0.00072438852 
		0.18831378 -3.2751579e-15 0.00072423491 0.18827373 -3.2751579e-15 0.00072413124 0.18824707 
		-3.2751579e-15 0.00072409539 0.18823752 -3.3368274e-15 -0.00072500954 -0.18847521 
		-3.2751579e-15 -0.0007249068 -0.18844849 -3.2751579e-15 -0.00072475185 -0.1884084 
		-3.2751579e-15 -0.00072457088 -0.18836117 -3.2751579e-15 -0.00072438852 -0.18831378 
		-3.2751579e-15 -0.00072423491 -0.18827373 -3.2751579e-15 -0.00072413124 -0.18824707 
		-3.2751579e-15 -0.00072409539 -0.18823752 -3.2134884e-15 -0.00072413124 -0.18824707 
		-3.2751579e-15 -0.00072423491 -0.18827373 -3.2751579e-15 -0.00072438852 -0.18831375 
		-3.2751579e-15 -0.00072457088 -0.18836117 -3.2751579e-15 -0.00072475185 -0.1884084 
		-3.2751579e-15 -0.0007249068 -0.18844849 -3.2751579e-15 -0.00072500954 -0.18847521 
		-3.2751579e-15 -0.00072504568 -0.18848476 -3.3357036e-15 0.00072457088 0.18836117 
		-3.2757197e-15 -0.00072457088 -0.18836117 -3.2745961e-15;
	setAttr -s 34 ".vt[0:33]"  0.28979456 -0.74962336 -0.12003664 0.22179921 -0.74962336 -0.22179896
		 0.12003695 -0.74962336 -0.28979442 1.5891825e-07 -0.74962336 -0.31367126 -0.12003666 -0.74962336 -0.28979453
		 -0.221799 -0.74962336 -0.22179918 -0.28979445 -0.74962336 -0.12003691 -0.31367129 -0.74962336 -1.121776e-07
		 -0.2897945 -0.74962336 0.12003671 -0.22179915 -0.74962336 0.22179903 -0.12003686 -0.74962336 0.28979445
		 -4.6740666e-08 -0.74962336 0.31367129 0.12003677 -0.74962336 0.2897945 0.22179908 -0.74962336 0.22179911
		 0.28979447 -0.74962336 0.12003681 0.31367129 -0.74962336 0 0.28979456 0.74962336 -0.12003664
		 0.22179921 0.74962336 -0.22179896 0.12003695 0.74962336 -0.28979442 1.5891825e-07 0.74962336 -0.31367126
		 -0.12003666 0.74962336 -0.28979453 -0.221799 0.74962336 -0.22179918 -0.28979445 0.74962336 -0.12003691
		 -0.31367129 0.74962336 -1.121776e-07 -0.2897945 0.74962336 0.12003671 -0.22179915 0.74962336 0.22179903
		 -0.12003686 0.74962336 0.28979445 -4.6740666e-08 0.74962336 0.31367129 0.12003677 0.74962336 0.2897945
		 0.22179908 0.74962336 0.22179911 0.28979447 0.74962336 0.12003681 0.31367129 0.74962336 0
		 0 -0.74962336 0 0 0.74962336 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 1 1 32 3 1 32 5 1 32 7 1
		 32 9 1 32 11 1 32 13 1 32 15 1 17 33 1 19 33 1 21 33 1 23 33 1 25 33 1 27 33 1 29 33 1
		 31 33 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 4 -2 -49 49 -3
		mu 0 4 2 1 66 3
		f 4 -4 -50 50 -5
		mu 0 4 4 3 66 5
		f 4 -6 -51 51 -7
		mu 0 4 6 5 66 7
		f 4 -8 -52 52 -9
		mu 0 4 8 7 66 9
		f 4 -10 -53 53 -11
		mu 0 4 10 9 66 11
		f 4 -12 -54 54 -13
		mu 0 4 12 11 66 13
		f 4 -14 -55 55 -15
		mu 0 4 14 13 66 15
		f 4 -16 -56 48 -1
		mu 0 4 0 15 66 1
		f 4 -57 17 18 57
		mu 0 4 67 63 62 61
		f 4 -58 19 20 58
		mu 0 4 67 61 60 59
		f 4 -59 21 22 59
		mu 0 4 67 59 58 57
		f 4 -60 23 24 60
		mu 0 4 67 57 56 55
		f 4 -61 25 26 61
		mu 0 4 67 55 54 53
		f 4 -62 27 28 62
		mu 0 4 67 53 52 51
		f 4 -63 29 30 63
		mu 0 4 67 51 50 65
		f 4 -64 31 16 56
		mu 0 4 67 65 64 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "8D6A2A0C-4D97-5073-D95C-79AE92C052A2";
	setAttr ".t" -type "double3" 0.027273342052893002 -3.1452714629453271 0.20887865044042037 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.82575680156678377 0.99182568903026591 0.82575680156678377 ;
createNode transform -n "transform19" -p "pCylinder3";
	rename -uid "1C9A4FB0-4D35-53CC-1E8F-BCADBC72B56B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform19";
	rename -uid "DF0B2B39-4CFF-0FB9-DDD1-F6BF739772C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.28979456 -0.74962336 -0.12003664 0.22179921 -0.74962336 -0.22179896
		 0.12003695 -0.74962336 -0.28979442 1.5891825e-07 -0.74962336 -0.31367126 -0.12003666 -0.74962336 -0.28979453
		 -0.221799 -0.74962336 -0.22179918 -0.28979445 -0.74962336 -0.12003691 -0.31367129 -0.74962336 -1.121776e-07
		 -0.2897945 -0.74962336 0.12003671 -0.22179915 -0.74962336 0.22179903 -0.12003686 -0.74962336 0.28979445
		 -4.6740666e-08 -0.74962336 0.31367129 0.12003677 -0.74962336 0.2897945 0.22179908 -0.74962336 0.22179911
		 0.28979447 -0.74962336 0.12003681 0.31367129 -0.74962336 0 0.28979456 0.74962336 -0.12003664
		 0.22179921 0.74962336 -0.22179896 0.12003695 0.74962336 -0.28979442 1.5891825e-07 0.74962336 -0.31367126
		 -0.12003666 0.74962336 -0.28979453 -0.221799 0.74962336 -0.22179918 -0.28979445 0.74962336 -0.12003691
		 -0.31367129 0.74962336 -1.121776e-07 -0.2897945 0.74962336 0.12003671 -0.22179915 0.74962336 0.22179903
		 -0.12003686 0.74962336 0.28979445 -4.6740666e-08 0.74962336 0.31367129 0.12003677 0.74962336 0.2897945
		 0.22179908 0.74962336 0.22179911 0.28979447 0.74962336 0.12003681 0.31367129 0.74962336 0
		 0 -0.74962336 0 0 0.74962336 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 1 1 32 3 1 32 5 1 32 7 1
		 32 9 1 32 11 1 32 13 1 32 15 1 17 33 1 19 33 1 21 33 1 23 33 1 25 33 1 27 33 1 29 33 1
		 31 33 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 4 -2 -49 49 -3
		mu 0 4 2 1 66 3
		f 4 -4 -50 50 -5
		mu 0 4 4 3 66 5
		f 4 -6 -51 51 -7
		mu 0 4 6 5 66 7
		f 4 -8 -52 52 -9
		mu 0 4 8 7 66 9
		f 4 -10 -53 53 -11
		mu 0 4 10 9 66 11
		f 4 -12 -54 54 -13
		mu 0 4 12 11 66 13
		f 4 -14 -55 55 -15
		mu 0 4 14 13 66 15
		f 4 -16 -56 48 -1
		mu 0 4 0 15 66 1
		f 4 -57 17 18 57
		mu 0 4 67 63 62 61
		f 4 -58 19 20 58
		mu 0 4 67 61 60 59
		f 4 -59 21 22 59
		mu 0 4 67 59 58 57
		f 4 -60 23 24 60
		mu 0 4 67 57 56 55
		f 4 -61 25 26 61
		mu 0 4 67 55 54 53
		f 4 -62 27 28 62
		mu 0 4 67 53 52 51
		f 4 -63 29 30 63
		mu 0 4 67 51 50 65
		f 4 -64 31 16 56
		mu 0 4 67 65 64 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "1CDF4C3C-4F03-3CDA-5E63-3F9CEBF0C8E2";
	setAttr ".rp" -type "double3" 0.016530513763427734 0 0.20582149177789688 ;
	setAttr ".sp" -type "double3" 0.016530513763427734 0 0.20582149177789688 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "4F46D8BD-494B-EC0C-32CC-CA8611936ADB";
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
	setAttr -s 322 ".pt";
	setAttr ".pt[104]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[276]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[322]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[323]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[324]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[331]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[450]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[451]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[452]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[453]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[456]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[457]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[458]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[459]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[460]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[461]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[462]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[463]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[464]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[465]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[466]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[467]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[468]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[469]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[470]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[475]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[476]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[477]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[478]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[479]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[480]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[481]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[482]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[483]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[484]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[485]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[486]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[487]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[488]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[493]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[494]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[641]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[642]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[643]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[644]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[647]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[648]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[649]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[650]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[651]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[652]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[653]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[654]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[655]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[656]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[657]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[658]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[659]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[660]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[661]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[666]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[667]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[668]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[669]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[670]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[671]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[672]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[673]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[674]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[675]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[676]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[677]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[678]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[679]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[684]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[685]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[730]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[733]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[734]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[755]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[758]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[760]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[764]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[769]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[770]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[773]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[778]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[781]" -type "float3" 0 0 0.053244933 ;
	setAttr ".pt[782]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[783]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[784]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[785]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[786]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[787]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[788]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[789]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[790]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[791]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[792]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[793]" -type "float3" 0 0 0.031726275 ;
	setAttr ".pt[794]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[795]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[796]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[797]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[800]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[801]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[802]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[803]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[804]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[805]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[806]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[807]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[808]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[809]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[810]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[815]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[816]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[817]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[818]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[819]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[820]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[821]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[822]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[823]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[824]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[825]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[826]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[827]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[828]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[829]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[830]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[831]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[832]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[835]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[836]" -type "float3" 0 0 0.054419268 ;
	setAttr ".pt[839]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[842]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[843]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[864]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[867]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[869]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[873]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[878]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[879]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[882]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[887]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[890]" -type "float3" 0 0 -0.053244933 ;
	setAttr ".pt[891]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[892]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[893]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[894]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[895]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[896]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[897]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[898]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[899]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[900]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[901]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[902]" -type "float3" 0 0 -0.031726278 ;
	setAttr ".pt[903]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[904]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[905]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[906]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[909]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[910]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[911]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[912]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[913]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[914]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[915]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[916]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[917]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[918]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[919]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[924]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[925]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[926]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[927]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[928]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[929]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[930]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[931]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[932]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[933]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[934]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[935]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[936]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[937]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[938]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[939]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[940]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[941]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[944]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".pt[945]" -type "float3" 0 0 -0.054419264 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A691F368-4C33-E4F5-7643-4DBCB09D1F14";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2B13FD4-4609-DC8F-18C2-3F9C46139E89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC616C2E-4132-20B8-EDEC-3A95C366DFCD";
createNode displayLayerManager -n "layerManager";
	rename -uid "DAEEE551-4D4A-B7DB-8B36-AAB764BF925C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A9597B32-4DCF-91EE-FE90-0BBBCBEACF33";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3563DD83-4A89-3FCF-E23B-A8A06E47DE1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA8D051A-486D-CE43-B2F1-20951E22532B";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1B1894FA-4F38-DB8A-9CCA-6FBBD8692E2C";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 2.2404887470595849;
	setAttr ".h" 0.6744926856331217;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E50F705D-4469-C1B6-23B3-97A4F730B6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".wt" 0.71465969085693359;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EA59CFA2-4C46-DD8D-B6FF-07A3095CD3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".wt" 0.61944782733917236;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0D4F2980-40DA-FB83-F495-6F8495DF7DE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.37756389 0 0 0.3775636 0
		 0 -0.37756354 0 0 -0.3775636 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BE9131FD-418A-7752-8CE9-999EDC380741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".wt" 0.49173519015312195;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8B46730C-4271-1A93-FBD9-FD9B3BFE1C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[5]" "e[8]" "e[10]" "e[13]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01653054 5.6532969 0 ;
	setAttr ".rs" 50723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1037138430943767 5.5112975097680525 0 ;
	setAttr ".cbx" -type "double3" 1.1367749245295247 5.7952963269734816 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7A5E244A-4A5A-F447-82CF-3F9AC30A610D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.28399879 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.28399879 0 ;
	setAttr ".tk[8]" -type "float3" -0.029351387 -0.084040396 0 ;
	setAttr ".tk[9]" -type "float3" -0.029351387 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.022159014 -0.28399879 0 ;
	setAttr ".tk[11]" -type "float3" 0.022159014 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.022159021 -0.28399879 0 ;
	setAttr ".tk[13]" -type "float3" -0.022159025 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.029351383 -0.084040396 0 ;
	setAttr ".tk[15]" -type "float3" 0.029351387 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "443801F2-450E-6670-2FCE-DFA91BF30EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".wt" 0.68654733896255493;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "741E19E0-417C-08BA-064A-AEB68A657D5D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -0.34761411 0 0 -0.34761411
		 0 0 -0.34761411 0 0 -0.34761411 0 0 -0.34761411 0 0 -0.34761411 0 0 -0.34761411 0
		 0 -0.34761411 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FED56C6C-4B40-6113-D8E9-60BD008F6F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37:38]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".wt" 0.31971627473831177;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "63FE3483-4B61-AF5F-11F1-47B2760D7C6F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" -0.18774451 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.18774451 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.18774466 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.18774462 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.18774462 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.18774457 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B4762EF7-401A-9023-FC0D-12843A954B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".wt" 0.37861546874046326;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CAE2A891-4234-C6B2-EB26-BB958EA96060";
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[9]" "e[25]" "e[28]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "94DFA639-4336-6929-750B-C0A115770A1D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.21032099 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.21032099 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.49367031 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.41187873 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.49367031 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.41187873 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.21032099 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.21032099 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.043816898 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.043816898 0 ;
	setAttr ".tk[35]" -type "float3" -0.10638859 -0.49367023 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.27750689 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.27750689 0 ;
	setAttr ".tk[42]" -type "float3" 0.10638859 -0.49367023 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "19FC8242-4589-FF1A-7418-6E89DA440A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[20:21]" "e[23]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01653054 4.9528875 0 ;
	setAttr ".rs" 56606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1037138430943767 4.9517631984734969 0 ;
	setAttr ".cbx" -type "double3" 1.1367749245295247 4.9540119625115828 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7F05E4A2-4169-0F6E-1898-BD8E2031C6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[67]" "e[70:71]" "e[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01653054 4.826725 0 ;
	setAttr ".rs" 34771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1037138430943767 4.8256005502725081 0 ;
	setAttr ".cbx" -type "double3" 1.1367749245295247 4.8278493143105941 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9B4CA1B8-4EBC-DE13-897C-F2B73BA9A10F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[39:46]" -type "float3"  0 -0.12616269 0 0 -0.12616269
		 0 0 -0.12616269 0 0 -0.12616269 0 0 -0.12616269 0 0 -0.12616269 0 0 -0.12616269 0
		 0 -0.12616269 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "91980A32-47D9-8E85-AC8D-43B135494D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[78]" "e[81]" "e[84:85]" "e[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01653054 4.7816668 0 ;
	setAttr ".rs" 54648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1037138430943767 4.7805425382638411 0 ;
	setAttr ".cbx" -type "double3" 1.1367749245295247 4.7827913023019271 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4E73DF4C-48F2-735F-4DEF-12A2CB0A5B81";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[47:54]" -type "float3"  0 -0.045058105 0 0 -0.045058105
		 0 0 -0.045058105 0 0 -0.045058105 0 0 -0.045058105 0 0 -0.045058105 0 0 -0.045058105
		 0 0 -0.045058105 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "63250ED0-493E-45DA-B35A-E1A449D9990C";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "0F7437C4-422D-AA0D-58A7-FD82D87C115E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.64883709 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.64883709 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.64883709 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.64883709 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.64883709 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.64883709 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.64883709 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.64883709 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "094BFEC0-4D7D-1D79-93D5-66860744E1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".wt" 0.53460901975631714;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F975C077-4E2B-685F-0A72-B1BC32A8C1FA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[39:62]" -type "float3"  0 0.01723269 0 0 0.01723269
		 0 -0.020304229 0.01723269 0 0 0.01723269 0 0 0.01723269 0 0.020304229 0.01723269
		 0 0 0.01723269 0 0 0.01723269 0 0 -0.0057280483 0 0 -0.0057280483 0 -0.14720565 -0.0057280483
		 0 0 -0.0057280483 0 0 -0.0057280483 0 0.14720565 -0.0057280483 0 0 -0.0057280483
		 0 0 -0.0057280483 0 0 -0.024708323 0 0 -0.024708323 0 -0.14720567 -0.024708323 0
		 0 -0.024708323 0 0 -0.024708323 0 0.14720567 -0.024708323 0 0 -0.024708323 0 0 -0.024708323
		 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4615053E-4C5B-6867-8912-0C9329EAE89A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[43:44]" "e[67]" "e[81]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".wt" 0.48076349496841431;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "2F6A8704-43AA-0412-167F-19BF6414B5FB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[55:62]" -type "float3"  0 -0.031127753 0 0 -0.031127753
		 0 0 -0.031127753 0 0 -0.031127753 0 0 -0.031127753 0 0 -0.031127753 0 0 -0.031127753
		 0 0 -0.031127753 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CD98869D-449A-7BDA-5EBA-20B712789043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[21]" "e[70]" "e[84]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".wt" 0.39593106508255005;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer1";
	rename -uid "358BF0EC-4456-CBE3-9042-1F81D284C5E4";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "0087710F-4495-0C1C-22E5-70ADB72DE3E8";
	setAttr ".ics" -type "componentList" 2 "f[36:44]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016530540717573983 6.132542655565782 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01653054 6.1325426 0 ;
	setAttr ".rs" 58617;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "65465EFC-43FB-FCED-FA21-7884E0FFB953";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.49205241 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.49205241 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.49205241 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.49205241 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.49205241 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.49205241 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.15625983 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.15625983 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "1E9EB930-49BB-9EB7-26BE-38993CFA04CE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "B7953FCF-452D-45EE-2281-92B721F225FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "53F80CEF-471C-7D95-8F17-EC8C32F5F3C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId2";
	rename -uid "D2D2E280-459E-086A-2275-C5A84C69B8DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "81D18FD1-4C24-8A25-0730-B4B522DC9064";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "44123983-414A-E052-2F11-429DF2B072AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]";
createNode groupId -n "groupId4";
	rename -uid "1A689BB3-411A-2A05-7A84-CFB9A2BC0DE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1412BC7E-4491-2AC0-06C2-CCBAFB4914C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId5";
	rename -uid "9EF00A19-4992-2C06-47E3-94A045B1E26C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "2F1253DF-4D90-E52A-2B38-3F8850BFDB0F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "439D7B8D-42F2-924A-290C-74BC642E2937";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CF83FDA4-4912-9EDC-076B-FDA5929BDAB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DBB33075-4431-7DCD-AA88-989E7DBE640C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "178CC016-4788-B764-FF9E-86989F9D3BFB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "111CBB2E-48BF-1540-6FD7-668A1AC08D09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "002FDAF2-4F87-2551-47D4-AAA76D42D37D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "931BD12E-478A-3578-D150-6E81E3A73A33";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[9]" "e[133]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E423E671-42B9-21D4-183F-FDAD107FBD68";
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A7584520-411F-976B-DEDB-FB8B3A29D28B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[8]" "e[15:16]" "e[19]" "e[21]" "e[136]" "e[139]" "e[146:147]" "e[150]" "e[152]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016530484 3.1647193 0 ;
	setAttr ".rs" 33994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85677403211593628 2.2201931476593018 0 ;
	setAttr ".cbx" -type "double3" 0.88983500003814697 4.109245777130127 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4C250500-46BA-9855-453E-BF89EA0FEF94";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" -0.030113949 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0.030113949 3.7252903e-09 0 ;
	setAttr ".tk[80]" -type "float3" -0.030113949 -3.7252903e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0.030113949 -3.7252903e-09 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "55E7310E-44F2-EC73-C906-A4BD9B73BCAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[17]" "e[59]" "e[64]" "e[69]" "e[81]" "e[83]" "e[88]" "e[96]" "e[100]" "e[109]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016530454 5.1565785 0 ;
	setAttr ".rs" 60530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54960215091705322 4.741055965423584 0 ;
	setAttr ".cbx" -type "double3" 0.58266305923461914 5.5721015930175781 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D3F1DB6A-4774-87FA-25FD-BB8FF91973E2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[9]" -type "float3" -8.0310342e-10 -0.036007356 0 ;
	setAttr ".tk[15]" -type "float3" 0.074072614 -0.036007356 0 ;
	setAttr ".tk[21]" -type "float3" -0.074072614 -0.036007356 0 ;
	setAttr ".tk[40]" -type "float3" 0.044912666 0.11393757 0 ;
	setAttr ".tk[43]" -type "float3" -8.0040614e-09 0.12441947 0 ;
	setAttr ".tk[46]" -type "float3" -0.044912636 0.11393757 0 ;
	setAttr ".tk[51]" -type "float3" 0.10928741 0.0063226675 0 ;
	setAttr ".tk[54]" -type "float3" 0.089825317 0.058033675 0 ;
	setAttr ".tk[55]" -type "float3" -0.08982528 0.058033675 0 ;
	setAttr ".tk[58]" -type "float3" -0.10928741 0.0063226675 0 ;
	setAttr ".tk[63]" -type "float3" 0.10443023 -0.019735713 0 ;
	setAttr ".tk[66]" -type "float3" -0.10443023 -0.019735713 0 ;
	setAttr ".tk[99]" -type "float3" -0.099490054 -0.29348347 0 ;
	setAttr ".tk[100]" -type "float3" -0.19488341 -0.24291462 0 ;
	setAttr ".tk[101]" -type "float3" 0.28060099 -0.13466001 0 ;
	setAttr ".tk[102]" -type "float3" 0.19488341 -0.24291462 0 ;
	setAttr ".tk[103]" -type "float3" 1.1872482e-09 -0.30348527 0 ;
	setAttr ".tk[104]" -type "float3" 0.099490054 -0.29348347 0 ;
	setAttr ".tk[105]" -type "float3" -0.28060099 -0.13466001 0 ;
	setAttr ".tk[106]" -type "float3" -0.099490054 0.29348347 0 ;
	setAttr ".tk[107]" -type "float3" -0.19488341 0.24291463 0 ;
	setAttr ".tk[108]" -type "float3" 0.28060099 0.13466001 0 ;
	setAttr ".tk[109]" -type "float3" 0.19488341 0.24291463 0 ;
	setAttr ".tk[110]" -type "float3" 1.1872482e-09 0.30348527 0 ;
	setAttr ".tk[111]" -type "float3" 0.099490054 0.29348347 0 ;
	setAttr ".tk[112]" -type "float3" -0.28060099 0.13466001 0 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "7CE1608F-45F7-CB2C-F4CB-69B40F54A235";
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[54:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 37414;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "714A2585-4AAC-0B2A-6E0C-CB8C8C84AA80";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[113]" -type "float3" -0.073734999 0.038750347 0 ;
	setAttr ".tk[114]" -type "float3" -5.4988574e-09 0.038750347 0 ;
	setAttr ".tk[115]" -type "float3" 0.073734969 0.038750347 0 ;
	setAttr ".tk[116]" -type "float3" -0.05077083 -0.10829759 0 ;
	setAttr ".tk[117]" -type "float3" -0.10154163 -0.045101874 0 ;
	setAttr ".tk[118]" -type "float3" 2.4483451e-09 -0.12014677 0 ;
	setAttr ".tk[119]" -type "float3" 0.050770793 -0.10829759 0 ;
	setAttr ".tk[120]" -type "float3" -0.11862464 0.013353959 0 ;
	setAttr ".tk[121]" -type "float3" 0.10154162 -0.045101874 0 ;
	setAttr ".tk[122]" -type "float3" 0.11862464 0.013353959 0 ;
	setAttr ".tk[123]" -type "float3" -0.10395425 0.020356348 0 ;
	setAttr ".tk[124]" -type "float3" 0.10395423 0.020356348 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "1467871B-4C1C-5242-D52D-47B542C1482C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId8";
	rename -uid "73A16825-46C1-234D-B63E-09966727D77F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9EB44892-40FC-BB56-588E-4C89FE2F7251";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode groupId -n "groupId9";
	rename -uid "09792847-4B88-4CF2-5626-C5AEC482E677";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BEE24047-4845-D5B9-B9E6-6D8EF3E51F78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId10";
	rename -uid "6E0C1C4E-419B-94B3-69E9-6498F88904D5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "A589FAE9-4B86-139E-03FB-C79D123BBB94";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "8FEAEA3D-4DC3-3F9E-B0E7-29BEA8DDF578";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "19DF17B5-4112-B62E-8C6F-499398FA448A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "49B1CB00-4EA5-F644-5106-A290B5A81B8D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId12";
	rename -uid "6141B9CD-4B75-1C64-2FDB-A786D37CA070";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "9C9987B2-4C98-A406-9ED4-6D9D3807B696";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId13";
	rename -uid "198DB116-4A37-AEC4-014E-3F93D13DD777";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4A23C435-4E5A-1F9A-D05D-44B1955E68D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F2DC5842-409C-9560-5033-FBAE61D9858F";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4C367DB7-44DB-1FCC-3C5E-669E846F4F70";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "534CFF23-4718-B4A1-D115-DAB1ECF1892B";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "75F3346F-4F2E-5AA0-AA48-2193669A0BC9";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "769A6DD1-4CEB-7365-BBEC-A191F5B0C414";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4E6F6778-4A8A-084C-257A-69AF2691EBF2";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "582C62C3-4420-5D44-AE1E-17A36353CDB1";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E541F4C2-4409-288D-0493-93B29F43E892";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E48B52A7-4487-2041-4935-38B74A60F66E";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "2AB4D3A6-4B28-CB25-72E5-239EEE44911A";
	setAttr ".ics" -type "componentList" 2 "vtx[179]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0EAB4FCA-4841-956B-038C-6F9445A65BAA";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E040C485-49CB-1B5E-B4F8-D1BE3B35784C";
	setAttr ".ics" -type "componentList" 1 "e[306:315]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1C13901E-4DB0-7A25-1B7E-30B6DE03AB1E";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "28A437B1-481E-2E28-3802-80B08AE9E696";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9794A53A-4FD1-9CFE-7B23-DCB7690EFADA";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F35E2465-478B-3EB1-B929-5B999458AC16";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "9C16D3A1-44B5-93FF-6F21-77B7A1F794F9";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "11341C02-4E30-305D-177C-679A705D3FB5";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8B4A63FE-4791-CA4C-7D59-12B6A5D92CA9";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "A1BDDE6E-4D53-4ED4-9DE2-429DA768BAED";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "343D3AFA-4E40-78D6-5366-1694EB57C9A9";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "74A1CAE7-40BA-0502-5CCE-20A0A973AC0A";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "61BD61DB-4CF9-BE57-63D3-53AE2CD51FAA";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "62E57EB1-4083-4217-99E5-40933DCA7E0D";
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[38]" "e[44:51]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5D674EC-442B-2375-5522-339DBAA92EEC";
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016530514 -0.0026476383 0 ;
	setAttr ".rs" 62575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -1.1037138700485229 -6.4750843048095703 0 ;
	setAttr ".cbx" -type "double3" 1.1367748975753784 6.4697890281677246 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FE2C6449-40CE-CF19-89F2-6B824F3A431D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[125]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.52903992 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.52903992 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AFB84D52-422D-C947-7E1C-528A4E8EB83B";
	setAttr ".ics" -type "componentList" 62 "f[1:3]" "f[5:11]" "f[37:39]" "f[41:42]" "f[44]" "f[47]" "f[49:50]" "f[52]" "f[55:57]" "f[59]" "f[61:63]" "f[65:68]" "f[70:72]" "f[86:87]" "f[89:91]" "f[93:95]" "f[115:117]" "f[119:123]" "f[125:127]" "f[129:131]" "f[157:159]" "f[161:162]" "f[164]" "f[167]" "f[169:170]" "f[172]" "f[175:177]" "f[179]" "f[181:183]" "f[185:188]" "f[190:192]" "f[207:209]" "f[211:217]" "f[243:245]" "f[247:248]" "f[250]" "f[253]" "f[255:256]" "f[258]" "f[261:263]" "f[265]" "f[267:269]" "f[271:274]" "f[276:278]" "f[292:293]" "f[295:297]" "f[299:301]" "f[321:323]" "f[325:329]" "f[331:333]" "f[335:337]" "f[363:365]" "f[367:368]" "f[370]" "f[373]" "f[375:376]" "f[378]" "f[381:383]" "f[385]" "f[387:389]" "f[391:394]" "f[396:398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016530514 -0.003036499 0.25 ;
	setAttr ".rs" 62686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95846617221832275 -5.8013691902160645 -7.4505805969238281e-09 ;
	setAttr ".cbx" -type "double3" 0.99152719974517822 5.7952961921691895 0.5 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3C91A40F-45F0-99BB-2183-EAA42951D0BA";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.042798255 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.042798255 0 ;
	setAttr ".tk[201]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[211]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[212]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[215]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[216]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[219]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[221]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[222]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[225]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[228]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[229]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[230]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[231]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[233]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[234]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[245]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[246]" -type "float3" 0 0.039558079 -7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" 0 0.039558079 -7.4505806e-09 ;
	setAttr ".tk[461]" -type "float3" 0 0.039558079 -7.4505806e-09 ;
	setAttr ".tk[464]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[465]" -type "float3" 0 0.039558079 -7.4505806e-09 ;
	setAttr ".tk[468]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[477]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[481]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[482]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[483]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[484]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[487]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[488]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[489]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[490]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[491]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[494]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[495]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[498]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[499]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[500]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[501]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[503]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[504]" -type "float3" 0 0 -7.4505806e-09 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7370DBA7-4E8A-2706-7058-51953AFB3B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[31:32]" "e[34:35]" "e[37]" "e[39]" "e[41]" "e[44:45]" "e[47:48]" "e[50]" "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 0 1;
	setAttr ".wt" 0.45182883739471436;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "06275E9B-43BA-6611-8704-98BBDE9EFE6A";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[480:645]" -type "float3"  -0.017501757 0.04481722 -0.10581712
		 -0.017501757 0.054587327 -0.10581712 -0.00078799215 0.046615273 -0.10581712 -0.0049580024
		 0.054188792 -0.10581712 0.015640547 0.04481722 -0.10581712 0.015640551 0.054587327
		 -0.10581712 0.030659014 0.040968236 -0.10581712 0.032354314 0.054574441 -0.10581712
		 0.036383897 0.040986478 -0.037791111 0.036383897 0.054592717 -0.037791111 -0.038245108
		 0.054592717 -0.037791111 -0.038245108 0.040986478 -0.037791111 -0.03252022 0.040968236
		 -0.10581712 -0.034215517 0.054574441 -0.10581712 0.016643554 0.046970829 -0.10581712
		 -0.0010732164 0.046615273 -0.10581712 0.0030967938 0.054188792 -0.10581712 0.016643554
		 0.054188792 -0.10581712 -0.015064398 0.066232704 -0.10581712 -0.015227592 0.056693878
		 -0.10581712 -0.02463996 0.065752625 -0.10581712 -0.021645321 0.05660883 -0.10581712
		 0.032354314 0.065272547 -0.10581712 0.032354314 0.056595985 -0.10581712 0.022778755
		 0.065752625 -0.10581712 0.019784112 0.05660883 -0.10581712 0.036383897 0.05661425
		 -0.037791111 0.036383897 0.062988169 -0.037791111 -0.038245108 0.062988169 -0.037791111
		 -0.038245108 0.05661425 -0.037791111 -0.034215517 0.056595985 -0.10581712 -0.034215517
		 0.065272547 -0.10581712 0.0035458177 0.063062549 -0.10581712 0.0060742316 0.066232704
		 -0.10581712 0.016643556 0.063682847 -0.10581712 0.016643556 0.066232704 -0.10581712
		 -0.005407033 0.063062549 -0.10581712 -0.0079354458 0.066232704 -0.10581712 -0.0095519116
		 0.059754193 -0.10581712 -0.0044950838 0.066232704 -0.10581712 0.0076906979 0.059754193
		 -0.10581712 0.0026338717 0.066232704 -0.10581712 0.013366386 0.056693878 -0.10581712
		 0.013203193 0.066232704 -0.10581712 -0.021073796 0.055364352 -0.10581712 -0.0138111
		 0.055151753 -0.10581712 0.019212587 0.055364352 -0.10581712 0.032354314 0.055351537
		 -0.10581712 0.036383897 0.055369783 -0.037791111 -0.038245108 0.055369783 -0.037791111
		 -0.034215517 0.055351537 -0.10581712 0.011949891 0.055151753 -0.10581712 0.016643554
		 0.025389839 -0.10581712 -0.0010732164 0.02574545 -0.10581712 0.016643554 0.014043605
		 -0.10581712 -0.0010732164 0.013688003 -0.10581712 -0.00078799215 0.02574545 -0.10581712
		 -0.00078799215 0.013688003 -0.10581712 -0.017501757 0.011890007 -0.10581712 -0.017501757
		 0.027543459 -0.10581712 0.015640547 0.011890007 -0.10581712 0.015640547 0.027543459
		 -0.10581712 0.030659014 0.0080409804 -0.10581712 0.030659014 0.031392459 -0.10581712
		 0.036383897 0.0080592493 -0.037791111 0.036383897 0.031374201 -0.037791111 -0.038245108
		 0.031374201 -0.037791111 -0.038245108 0.0080592493 -0.037791111 -0.03252022 0.0080409804
		 -0.10581712 -0.03252022 0.031392459 -0.10581712 0.016643554 -0.013581275 -0.10581712
		 -0.0010732164 -0.013225662 -0.10581712 0.016643554 -0.025398724 -0.10581712 -0.0010732164
		 -0.025754303 -0.10581712 -0.00078799215 -0.013225662 -0.10581712 -0.00078799215 -0.025754303
		 -0.10581712 -0.017501757 -0.027552323 -0.10581712 -0.017501757 -0.011427663 -0.10581712
		 0.015640547 -0.027552323 -0.10581712 0.015640547 -0.011427663 -0.10581712 0.030659014
		 -0.031401325 -0.10581712 0.030659014 -0.0075786468 -0.10581712 0.036383897 -0.031383082
		 -0.037791111 0.036383897 -0.0075969086 -0.037791111 -0.038245108 -0.0075969086 -0.037791111
		 -0.038245108 -0.031383082 -0.037791111 -0.03252022 -0.031401325 -0.10581712 -0.03252022
		 -0.0075786468 -0.10581712 -0.0049580024 -0.054197684 -0.10581712 -0.017501757 -0.054596175
		 -0.10581712 -0.00078799215 -0.046624128 -0.10581712 -0.017501757 -0.044826079 -0.10581712
		 0.032354314 -0.054583356 -0.10581712 0.015640551 -0.054596175 -0.10581712 0.030659014
		 -0.040977117 -0.10581712 0.015640547 -0.044826079 -0.10581712 0.036383897 -0.054601587
		 -0.037791111 0.036383897 -0.040995359 -0.037791111 -0.034215517 -0.054583356 -0.10581712
		 -0.038245108 -0.054601587 -0.037791111 -0.03252022 -0.040977117 -0.10581712 -0.038245108
		 -0.040995359 -0.037791111 0.016643554 -0.046979751 -0.10581712 0.016643554 -0.054197684
		 -0.10581712 0.0030967938 -0.054197684 -0.10581712 -0.0010732164 -0.046624128 -0.10581712
		 -0.015227592 -0.056702778 -0.10581712 -0.021645321 -0.056617647 -0.10581712 -0.02463996
		 -0.066213429 -0.10581712 -0.015064398 -0.066241562 -0.10581712 0.032354314 -0.056604832
		 -0.10581712 0.019784112 -0.056617647 -0.10581712 0.022778755 -0.066213429 -0.10581712
		 0.032354314 -0.065281481 -0.10581712 0.036383897 -0.062997088 -0.037791111 0.036383897
		 -0.056623135 -0.037791111 -0.034215517 -0.065281481 -0.10581712 -0.038245108 -0.062997088
		 -0.037791111 -0.034215517 -0.056604832 -0.10581712 -0.038245108 -0.056623135 -0.037791111
		 0.016643556 -0.066241562 -0.10581712 0.0060742316 -0.066241562 -0.10581712 0.016643556
		 -0.063691787 -0.10581712 0.0035458177 -0.063071378 -0.10581712 -0.0079354458 -0.066241562
		 -0.10581712 -0.005407033 -0.063071378 -0.10581712 -0.0044950838 -0.066241562 -0.10581712
		 -0.0095519116 -0.059763025 -0.10581712 0.0026338717 -0.066241562 -0.10581712 0.0076906979
		 -0.059763025 -0.10581712 0.013203193 -0.066241562 -0.10581712 0.013366386 -0.056702778
		 -0.10581712 -0.0138111 -0.055160638 -0.10581712 -0.021073796 -0.055373229 -0.10581712
		 0.032354314 -0.055360407 -0.10581712 0.019212587 -0.055373229 -0.10581712 0.036383897
		 -0.055378616 -0.037791111 -0.034215517 -0.055360407 -0.10581712 -0.038245108 -0.055378616
		 -0.037791111 0.011949891 -0.055160638 -0.10581712 -0.0049580024 0.054188792 0.1058171
		 -0.017501757 0.054587327 0.1058171 -0.00078799215 0.046615273 0.1058171 -0.017501757
		 0.04481722 0.1058171 0.032354314 0.054574441 0.1058171 0.015640551 0.054587327 0.1058171
		 0.030659014 0.040968236 0.1058171 0.015640547 0.04481722 0.1058171 0.036383897 0.054592717
		 0.037791114 0.036383897 0.040986478 0.037791114 -0.034215517 0.054574441 0.1058171
		 -0.038245108 0.054592717 0.037791114 -0.03252022 0.040968236 0.1058171 -0.038245108
		 0.040986478 0.037791114 0.016643554 0.046970829 0.1058171 0.016643554 0.054188792
		 0.1058171 0.0030967938 0.054188792 0.1058171 -0.0010732164 0.046615273 0.1058171
		 -0.015227592 0.056693878 0.1058171 -0.021645321 0.05660883 0.1058171 -0.02463996
		 0.066241562 0.1058171 -0.015064398 0.066232704 0.1058171 0.032354314 0.056595985
		 0.1058171 0.019784112 0.05660883 0.1058171 0.022778755 0.066241562 0.1058171 0.032354314
		 0.065272547 0.1058171;
	setAttr ".tk[646:759]" 0.036383897 0.062988169 0.037791114 0.036383897 0.05661425
		 0.037791114 -0.034215517 0.065272547 0.1058171 -0.038245108 0.062988169 0.037791114
		 -0.034215517 0.056595985 0.1058171 -0.038245108 0.05661425 0.037791114 0.016643556
		 0.066232704 0.1058171 0.0060742316 0.066232704 0.1058171 0.016643556 0.063682847
		 0.1058171 0.0035458177 0.063062549 0.1058171 -0.0079354458 0.066232704 0.1058171
		 -0.005407033 0.063062549 0.1058171 -0.0044950838 0.066232704 0.1058171 -0.0095519116
		 0.059754193 0.1058171 0.0026338717 0.066232704 0.1058171 0.0076906979 0.059754193
		 0.1058171 0.013203193 0.066232704 0.1058171 0.013366386 0.056693878 0.1058171 -0.0138111
		 0.055151753 0.1058171 -0.021073796 0.055364352 0.1058171 0.032354314 0.055351537
		 0.1058171 0.019212587 0.055364352 0.1058171 0.036383897 0.055369783 0.037791114 -0.034215517
		 0.055351537 0.1058171 -0.038245108 0.055369783 0.037791114 0.011949891 0.055151753
		 0.1058171 -0.0010732164 0.02574545 0.1058171 -0.0010732164 0.013688003 0.1058171
		 0.016643554 0.014043605 0.1058171 0.016643554 0.025389839 0.1058171 -0.00078799215
		 0.013688003 0.1058171 -0.00078799215 0.02574545 0.1058171 -0.017501757 0.027543459
		 0.1058171 -0.017501757 0.011890007 0.1058171 0.030659014 0.031392459 0.1058171 0.015640547
		 0.027543459 0.1058171 0.030659014 0.0080409804 0.1058171 0.015640547 0.011890007
		 0.1058171 0.036383897 0.031374201 0.037791114 0.036383897 0.0080592493 0.037791114
		 -0.03252022 0.031392459 0.1058171 -0.038245108 0.031374201 0.037791114 -0.03252022
		 0.0080409804 0.1058171 -0.038245108 0.0080592493 0.037791114 -0.0010732164 -0.013225662
		 0.1058171 -0.0010732164 -0.025754303 0.1058171 0.016643554 -0.025398724 0.1058171
		 0.016643554 -0.013581275 0.1058171 -0.00078799215 -0.025754303 0.1058171 -0.00078799215
		 -0.013225662 0.1058171 -0.017501757 -0.011427663 0.1058171 -0.017501757 -0.027552323
		 0.1058171 0.030659014 -0.0075786468 0.1058171 0.015640547 -0.011427663 0.1058171
		 0.030659014 -0.031401325 0.1058171 0.015640547 -0.027552323 0.1058171 0.036383897
		 -0.0075969086 0.037791114 0.036383897 -0.031383082 0.037791114 -0.03252022 -0.0075786468
		 0.1058171 -0.038245108 -0.0075969086 0.037791114 -0.03252022 -0.031401325 0.1058171
		 -0.038245108 -0.031383082 0.037791114 -0.017501757 -0.044826079 0.1058171 -0.017501757
		 -0.054596175 0.1058171 -0.00078799215 -0.046624128 0.1058171 -0.0049580024 -0.054197684
		 0.1058171 0.015640547 -0.044826079 0.1058171 0.015640551 -0.054596175 0.1058171 0.030659014
		 -0.040977117 0.1058171 0.032354314 -0.054583356 0.1058171 0.036383897 -0.040995359
		 0.037791114 0.036383897 -0.054601587 0.037791114 -0.038245108 -0.054601587 0.037791114
		 -0.038245108 -0.040995359 0.037791114 -0.03252022 -0.040977117 0.1058171 -0.034215517
		 -0.054583356 0.1058171 0.016643554 -0.046979751 0.1058171 -0.0010732164 -0.046624128
		 0.1058171 0.0030967938 -0.054197684 0.1058171 0.016643554 -0.054197684 0.1058171
		 -0.015064398 -0.066241562 0.1058171 -0.015227592 -0.056702778 0.1058171 -0.02463996
		 -0.066213429 0.1058171 -0.021645321 -0.056617647 0.1058171 0.032354314 -0.065281481
		 0.1058171 0.032354314 -0.056604832 0.1058171 0.022778755 -0.066213429 0.1058171 0.019784112
		 -0.056617647 0.1058171 0.036383897 -0.056623135 0.037791114 0.036383897 -0.062997088
		 0.037791114 -0.038245108 -0.062997088 0.037791114 -0.038245108 -0.056623135 0.037791114
		 -0.034215517 -0.056604832 0.1058171 -0.034215517 -0.065281481 0.1058171 0.0035458177
		 -0.063071378 0.1058171 0.0060742316 -0.066241562 0.1058171 0.016643556 -0.063691787
		 0.1058171 0.016643556 -0.066241562 0.1058171 -0.005407033 -0.063071378 0.1058171
		 -0.0079354458 -0.066241562 0.1058171 -0.0095519116 -0.059763025 0.1058171 -0.0044950838
		 -0.066241562 0.1058171 0.0076906979 -0.059763025 0.1058171 0.0026338717 -0.066241562
		 0.1058171 0.013366386 -0.056702778 0.1058171 0.013203193 -0.066241562 0.1058171 -0.021073796
		 -0.055373229 0.1058171 -0.0138111 -0.055160638 0.1058171 0.019212587 -0.055373229
		 0.1058171 0.032354314 -0.055360407 0.1058171 0.036383897 -0.055378616 0.037791114
		 -0.038245108 -0.055378616 0.037791114 -0.034215517 -0.055360407 0.1058171 0.011949891
		 -0.055160638 0.1058171;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "28FE27B7-4E6F-ACD3-A86E-83A80F27DB0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[186:187]" "e[189:190]" "e[192]" "e[194]" "e[196]" "e[199:200]" "e[202:203]" "e[205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 0 1;
	setAttr ".wt" 0.68098831176757813;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2B588F14-43C2-A17D-8A26-2AA55CCBB476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[247:248]" "e[250:251]" "e[253]" "e[255]" "e[257]" "e[260:261]" "e[263:264]" "e[266]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 0 1;
	setAttr ".wt" 0.49845519661903381;
	setAttr ".dr" no;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "89D724D2-40F3-44F9-547E-BCBE618D8B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[411]" "e[414]" "e[416]" "e[419]" "e[422]" "e[425]" "e[427]" "e[431]" "e[434]" "e[437]" "e[440]" "e[443]" "e[446]" "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 0 1;
	setAttr ".wt" 0.60830706357955933;
	setAttr ".dr" no;
	setAttr ".re" 414;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "165ED980-4F7A-EFA5-52A4-D0AC1949BDEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[614]" "e[617]" "e[620]" "e[623]" "e[625]" "e[628]" "e[633]" "e[637]" "e[640]" "e[642]" "e[645]" "e[648]" "e[651]" "e[653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 0 1;
	setAttr ".wt" 0.51324689388275146;
	setAttr ".dr" no;
	setAttr ".re" 648;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "02876894-430D-A566-4AE1-B98F7F723112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[701]" "e[704]" "e[706]" "e[709]" "e[711]" "e[714]" "e[718]" "e[721]" "e[724]" "e[726]" "e[729]" "e[732]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 0 1;
	setAttr ".wt" 0.48314544558525085;
	setAttr ".dr" no;
	setAttr ".re" 732;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "B06E70AA-4770-979C-F2AB-31AA4C56D480";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[38]" -type "float3" -0.043262877 -0.0011740178 0.12848727 ;
	setAttr ".tk[41]" -type "float3" -3.7417549e-09 -0.0011740178 0.12848727 ;
	setAttr ".tk[42]" -type "float3" 0.043262903 -0.0011740178 0.12848727 ;
	setAttr ".tk[59]" -type "float3" -0.02623173 0.086402908 0.12848727 ;
	setAttr ".tk[62]" -type "float3" 1.2639293e-09 0.09252505 0.12848727 ;
	setAttr ".tk[65]" -type "float3" 0.02623171 0.086402908 0.12848727 ;
	setAttr ".tk[70]" -type "float3" -0.063830502 0.023549303 0.12848727 ;
	setAttr ".tk[73]" -type "float3" -0.052463446 0.05375164 0.12848727 ;
	setAttr ".tk[74]" -type "float3" 0.052463427 0.05375164 0.12848727 ;
	setAttr ".tk[77]" -type "float3" 0.063830502 0.023549303 0.12848727 ;
	setAttr ".tk[82]" -type "float3" -0.060993593 0.0083295926 0.12848727 ;
	setAttr ".tk[83]" -type "float3" 0.060993593 0.0083295926 0.12848727 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.18174833 ;
	setAttr ".tk[246]" -type "float3" -0.043262877 -0.001173988 -0.12848726 ;
	setAttr ".tk[256]" -type "float3" 0.043262895 -0.001173988 -0.12848726 ;
	setAttr ".tk[257]" -type "float3" -8.702461e-09 -0.001173988 -0.12848726 ;
	setAttr ".tk[306]" -type "float3" -0.063830495 0.023549311 -0.12848726 ;
	setAttr ".tk[309]" -type "float3" -0.026231734 0.086402893 -0.12848726 ;
	setAttr ".tk[311]" -type "float3" -4.0111997e-10 0.092525005 -0.12848726 ;
	setAttr ".tk[315]" -type "float3" 0.026231695 0.086402893 -0.12848726 ;
	setAttr ".tk[320]" -type "float3" -0.052463453 0.05375164 -0.12848726 ;
	setAttr ".tk[321]" -type "float3" 0.052463472 0.05375164 -0.12848726 ;
	setAttr ".tk[324]" -type "float3" 0.06383051 0.023549311 -0.12848726 ;
	setAttr ".tk[329]" -type "float3" -0.060993601 0.0083295777 -0.12848726 ;
	setAttr ".tk[332]" -type "float3" 0.060993571 0.0083295777 -0.12848726 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[457]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.18174833 ;
	setAttr ".tk[514]" -type "float3" -0.017112961 0.0036063194 0 ;
	setAttr ".tk[515]" -type "float3" -0.014265306 0 0 ;
	setAttr ".tk[652]" -type "float3" -0.014265306 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.017112961 0.0036063194 0 ;
	setAttr ".tk[760]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[761]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[762]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[763]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[764]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[765]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[766]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[767]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[768]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[769]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[770]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[771]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[772]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[773]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[775]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[776]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[777]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[778]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[779]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[780]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[781]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[782]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[783]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[784]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[785]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[786]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[787]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[788]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[789]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[790]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[791]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[792]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[793]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[794]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[795]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[796]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[797]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[798]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[799]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[800]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.036532637 ;
	setAttr ".tk[802]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[803]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[804]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[805]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[806]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[807]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[808]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[809]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[810]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[811]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[812]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[813]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[814]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[815]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[816]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[817]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[818]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[819]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[820]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[821]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[822]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[823]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[824]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[825]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[826]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[827]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[828]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[829]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[830]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[831]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[832]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[833]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[834]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[835]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[836]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[837]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[838]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[839]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[840]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[841]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[842]" -type "float3" 0 0 0.036532622 ;
	setAttr ".tk[843]" -type "float3" 0 0 0.036532622 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F7D93A31-4FF2-ACEC-1096-FC9F4B56D2B4";
	setAttr ".dc" -type "componentList" 14 "f[114:123]" "f[150:205]" "f[320:329]" "f[356:411]" "f[482:483]" "f[502:535]" "f[614]" "f[617:618]" "f[620]" "f[624:651]" "f[731:732]" "f[735]" "f[737]" "f[740:767]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "031D2F40-4323-ED81-373C-AAA9F413474A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[272]" "e[274]" "e[280:281]" "e[300]" "e[303]" "e[356]" "e[358]" "e[362]" "e[364]" "e[367:368]" "e[370]" "e[376]" "e[378]" "e[380]" "e[383]" "e[388]" "e[391]" "e[397:398]" "e[404]" "e[407]" "e[417]" "e[422]" "e[426]" "e[430]" "e[486]" "e[492]" "e[502]" "e[505]" "e[557]" "e[562]" "e[570]" "e[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 5.5511151231257827e-17 1;
	setAttr ".wt" 0.574676513671875;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E80DB8F0-43E4-BDD9-B2B3-64B9F134CC8A";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[417]" -type "float3" 0.037409574 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.018704761 -0.066861019 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.066861019 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.066861019 0 ;
	setAttr ".tk[434]" -type "float3" 0.018704761 -0.066861019 0 ;
	setAttr ".tk[451]" -type "float3" -0.046761937 -0.12892707 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.12892707 0 ;
	setAttr ".tk[457]" -type "float3" 0.046761937 -0.12892707 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.12892707 0 ;
	setAttr ".tk[505]" -type "float3" -0.03740957 0.034227423 0 ;
	setAttr ".tk[507]" -type "float3" -0.046761937 -0.069767252 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.034227423 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.069767252 0 ;
	setAttr ".tk[511]" -type "float3" 0.037409574 0.034227423 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.034227423 0 ;
	setAttr ".tk[513]" -type "float3" 0.046761937 -0.069767252 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.069767252 0 ;
	setAttr ".tk[523]" -type "float3" -0.028057162 0.099175572 0 ;
	setAttr ".tk[525]" -type "float3" -0.018704761 -0.066861078 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.056671768 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.066861078 0 ;
	setAttr ".tk[529]" -type "float3" 0.028057162 0.099175572 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.056671768 0 ;
	setAttr ".tk[531]" -type "float3" 0.018704761 -0.066861078 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.066861078 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6BEA3CB2-4467-DE2D-0DA1-60BC4A3EE27F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[445]" "e[447]" "e[450]" "e[453]" "e[455]" "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 5.5511151231257827e-17 1;
	setAttr ".wt" 0.48944225907325745;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "EBE18579-423F-D676-5EB0-37B134F84D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[309]" "e[311]" "e[314]" "e[316]" "e[319]" "e[322]" "e[325]" "e[329]" "e[331]" "e[335]" "e[337]" "e[341]" "e[344]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 5.5511151231257827e-17 1;
	setAttr ".wt" 0.51161772012710571;
	setAttr ".dr" no;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "568F5668-424E-87D8-C3A7-76AB6B631844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[512]" "e[514]" "e[518]" "e[520]" "e[523]" "e[526]" "e[530]" "e[535]" "e[537]" "e[540]" "e[542]" "e[545]" "e[548]" "e[551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 5.5511151231257827e-17 1;
	setAttr ".wt" 0.61731612682342529;
	setAttr ".dr" no;
	setAttr ".re" 520;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "33FFCC34-4233-2BDC-2F04-13B3BC721A8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[589]" "e[591]" "e[594]" "e[596]" "e[599]" "e[602]" "e[605]" "e[609]" "e[611]" "e[614]" "e[616]" "e[619]" "e[622]" "e[625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83014600860297993 0 0 0 5.5511151231257827e-17 1;
	setAttr ".wt" 0.5087820291519165;
	setAttr ".re" 596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4385AC1A-4DA2-F45D-6439-549EEF712021";
	setAttr ".dc" -type "componentList" 2 "f[140:367]" "f[452:577]";
createNode groupId -n "groupId14";
	rename -uid "60AEA217-41BF-56BC-098C-9298ED4307B7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "A882B5B3-4F52-56CD-0CB4-189F9845BE83";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "FBF46C73-43C9-041F-A25A-6A989336F710";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6BF652CA-45E1-E81D-6043-D298B1482776";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:707]";
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "49D3A19B-4B70-F185-6E42-DEAC5B59CC10";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "BAE88B72-4727-EA11-1DDF-1AA6C5A33622";
	setAttr ".ics" -type "componentList" 34 "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "70082242-4344-1EE3-3D16-E481675B9F1D";
	setAttr ".ics" -type "componentList" 11 "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605:606]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "413E06FA-4FBB-DBD9-CB7E-A8A961BEFDB6";
	setAttr ".ics" -type "componentList" 13 "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609:610]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "CCCFD3EF-4A33-4AA0-2F63-CF921ED1E953";
	setAttr ".ics" -type "componentList" 13 "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609:610]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "01C17897-47D1-9E8E-9EEF-1A9E9C02F148";
	setAttr ".ics" -type "componentList" 13 "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609:610]";
	setAttr ".cv" yes;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "F3EE8C54-403B-3BE8-E528-A4B416278CAF";
	setAttr ".ics" -type "componentList" 14 "f[0:9]" "f[30:85]" "f[143:144]" "f[147]" "f[149]" "f[152:179]" "f[271:294]" "f[300:311]" "f[354:363]" "f[384:439]" "f[497:498]" "f[501]" "f[503]" "f[506:533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53243;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "485DF92B-4398-CEEF-2A1A-7B8775A887B5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "A4A2C6B1-418A-760E-5DFF-B5A234B901A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3204FC89-4E1D-0210-9031-6F8A93D40756";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 232 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]";
createNode groupId -n "groupId17";
	rename -uid "77C6EE23-4237-69CE-2425-B9AEBD527C89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B4BE7D2B-4D50-2B18-38DE-76A0BDF50EF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 388 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]";
createNode groupId -n "groupId18";
	rename -uid "F13AB36C-40DB-B9BF-19F0-6782A28E5762";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "DFABB111-4A43-3334-48A0-65B094492FDB";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId19";
	rename -uid "90131C0A-45AC-A779-5DA5-22A57B284186";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "78A417DD-4B3E-BBD3-D2CA-35B3EA8C8DD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:851]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "1849018E-4332-94E1-DA08-43BC5E492CAE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D362C6B-492A-6D54-6528-BABE71F3351A";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D31473AC-41BB-FEC5-BA79-3E9B3D41178E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D52B5D5A-4283-02F7-8003-D8B1670339DD";
	setAttr ".r" 0.31367127970943176;
	setAttr ".h" 1.4992467049257228;
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "9FE4F888-4C36-C6EB-1279-46959E837C43";
	setAttr ".ics" -type "componentList" 16 "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite7";
	rename -uid "C4E2488B-4BE7-2754-3AAC-F28D48A075C1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId20";
	rename -uid "2CDE5F9B-4D10-8169-0F65-44AE5041CAF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "CE4AF23F-4E51-FB6F-873F-30BEBB4094FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B9AA9CB1-493C-1F45-6F2E-60892DFE7A7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "92A73A2A-4864-FB04-B1CB-05AEF8C2E75E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId23";
	rename -uid "71D29913-442A-5C64-53C9-F5AF63D1626E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "63B95E36-4588-27C4-443D-AA94ABBFA691";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "6F4D7CB7-4794-C3F9-66AC-21ABDC934C88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "80A1E8E2-469E-7796-015C-B097DEC8A518";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "741984C8-4853-D1B4-E69B-5594374CCCD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:947]";
select -ne :time1;
	setAttr ".o" 67;
	setAttr ".unw" 67;
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
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyMergeVert1.out" "|polySurface2|transform5|polySurface2Shape.i";
connectAttr "groupId6.id" "|polySurface2|transform5|polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface2|transform5|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyChipOff2.out" "|polySurface4|transform6|polySurface2Shape.i";
connectAttr "groupId7.id" "|polySurface4|transform6|polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface4|transform6|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "polySurface5Shape.i";
connectAttr "groupId11.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId12.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "deleteComponent2.og" "polySurface9Shape.i";
connectAttr "groupId13.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "groupId14.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape8.i";
connectAttr "groupId16.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape9.i";
connectAttr "groupId17.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurface11Shape.i";
connectAttr "groupId15.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyMergeVert26.out" "polySurface14Shape.i";
connectAttr "groupId19.id" "polySurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape1.i";
connectAttr "groupId23.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCylinder4Shape.i";
connectAttr "groupId26.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak11.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert1.ip";
connectAttr "|polySurface2|transform5|polySurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "|polySurface2|transform5|polySurface2Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "|polySurface2|transform5|polySurface2Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyBridgeEdge2.ip";
connectAttr "|polySurface4|transform6|polySurface2Shape.wm" "polyBridgeEdge2.mp"
		;
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "|polySurface4|transform6|polySurface2Shape.wm" "polyBridgeEdge3.mp"
		;
connectAttr "polyTweak12.out" "polyExtrudeEdge5.ip";
connectAttr "|polySurface4|transform6|polySurface2Shape.wm" "polyExtrudeEdge5.mp"
		;
connectAttr "polyBridgeEdge3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "|polySurface4|transform6|polySurface2Shape.wm" "polyExtrudeEdge6.mp"
		;
connectAttr "polyExtrudeEdge5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyChipOff2.ip";
connectAttr "|polySurface4|transform6|polySurface2Shape.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "|polySurface4|transform6|polySurface2Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert2.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert2.mp";
connectAttr "polySurface8Shape.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "polySurface5Shape.o" "polyUnite4.ip[2]";
connectAttr "polySurface8Shape.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "polySurface5Shape.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMergeVert3.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyMergeVert14.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "polySurface9Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyDelEdge3.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace1.ip";
connectAttr "polySurface9Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyDelEdge3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace2.ip";
connectAttr "polySurface9Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing10.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak17.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent1.ig";
connectAttr "polyTweak19.out" "polySplitRing16.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing16.mp";
connectAttr "deleteComponent1.og" "polyTweak19.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "polySurface9Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "deleteComponent2.ig";
connectAttr "polySurface10Shape.o" "polyUnite5.ip[0]";
connectAttr "polySurface9Shape.o" "polyUnite5.ip[1]";
connectAttr "polySurface10Shape.wm" "polyUnite5.im[0]";
connectAttr "polySurface9Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMergeVert25.ip";
connectAttr "polySurface11Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyChipOff3.ip";
connectAttr "polySurface11Shape.wm" "polyChipOff3.mp";
connectAttr "polySurface11Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "polySeparate3.out[1]" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "polySurfaceShape14.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape14.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMergeVert26.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert26.mp";
connectAttr "polyCylinder1.out" "polyDelEdge9.ip";
connectAttr "pCylinderShape2.o" "polyUnite7.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite7.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite7.ip[2]";
connectAttr "polySurface14Shape.o" "polyUnite7.ip[3]";
connectAttr "pCylinderShape2.wm" "polyUnite7.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite7.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite7.im[2]";
connectAttr "polySurface14Shape.wm" "polyUnite7.im[3]";
connectAttr "polyDelEdge9.out" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "polyUnite7.out" "groupParts15.ig";
connectAttr "groupId26.id" "groupParts15.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|transform5|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface4|transform6|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of level.ma
