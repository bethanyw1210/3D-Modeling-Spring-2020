//Maya ASCII 2018 scene
//Name: SPEED MODEL Blue Angels airplane .ma
//Last modified: Sun, Jan 19, 2020 02:05:14 PM
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
	rename -uid "E54F7274-439C-0F60-5FE0-24A87296AF66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.161380425606158 13.965655340269292 18.650039224704656 ;
	setAttr ".r" -type "double3" -26.73835272964952 47.399999999995117 -4.6988736842797951e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1FDA0807-4103-A4AC-F4F9-BC917AE7DCF5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.314832095317726;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EF809C1C-4086-E5CC-01F4-948A4397B046";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41712031992049847 1000.1 3.8066499655730852 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FA9531D-4BF2-B0E9-81B5-2599270EE0A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9939796027557373;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3E682690-4C57-F4DD-80C8-51957388D166";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4670496357275624 2.3771637440251432 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A8B23F9-476C-F1B1-AEEE-3A99B040D23E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.991333449256864;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BEEA767E-4D39-8FC0-11FF-578856EC0869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "177B7E5F-46D4-B8A6-E7F3-1F9E4918D097";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.189156782062721;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "C72C1D36-4D1F-E138-93E4-F98E791C402A";
	setAttr ".rp" -type "double3" 2.0020227257127523 0 0 ;
	setAttr ".sp" -type "double3" 2.0020227257127523 0 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "FAAB7DDE-4FEF-D4AE-D999-188A952629C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001788139343 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt";
	setAttr ".pt[0]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[21]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[29]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[30]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[40]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[48]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[49]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[59]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[60]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[68]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[69]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[79]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[80]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[88]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[89]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[99]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[221]" -type "float3" 0 -0.26178586 0.0078033209 ;
	setAttr ".pt[222]" -type "float3" 0 -0.16172016 -0.10087264 ;
	setAttr ".pt[226]" -type "float3" 0 -0.16172016 0.10087258 ;
	setAttr ".pt[227]" -type "float3" 0 -0.26178586 -0.0078032017 ;
	setAttr ".pt[241]" -type "float3" 0 -0.41123006 -0.044481456 ;
	setAttr ".pt[242]" -type "float3" 0 -0.20348558 -0.056107879 ;
	setAttr ".pt[246]" -type "float3" 0 -0.2034857 0.056107819 ;
	setAttr ".pt[247]" -type "float3" 0 -0.41123006 0.044481516 ;
	setAttr ".pt[261]" -type "float3" 0 -0.28762108 -0.077600002 ;
	setAttr ".pt[262]" -type "float3" 0 -0.12615986 -0.090979218 ;
	setAttr ".pt[266]" -type "float3" 0 -0.12615986 0.090979159 ;
	setAttr ".pt[267]" -type "float3" 0 -0.28762102 0.077600062 ;
	setAttr ".pt[282]" -type "float3" 0 0.075020552 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.087523974 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.087523974 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.087523974 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.075020552 0 ;
	setAttr ".pt[380]" -type "float3" -0.30195466 0 0 ;
	setAttr ".pt[382]" -type "float3" 0 1.0336282 0.31864321 ;
	setAttr ".pt[383]" -type "float3" 0 1.0336282 0.31864321 ;
	setAttr ".pt[384]" -type "float3" 0 1.0336282 0.31864321 ;
	setAttr ".pt[385]" -type "float3" 0 1.0336282 0.31864321 ;
	setAttr ".pt[386]" -type "float3" 0 1.0336282 0.31864321 ;
	setAttr ".pt[387]" -type "float3" 0 1.0336282 0.31864321 ;
	setAttr ".pt[388]" -type "float3" 0 1.0336282 0.31864321 ;
	setAttr ".pt[389]" -type "float3" 0 1.0336282 0.31864321 ;
	setAttr ".pt[390]" -type "float3" 0 1.0336282 -0.31864321 ;
	setAttr ".pt[391]" -type "float3" 0 1.0336282 -0.31864321 ;
	setAttr ".pt[392]" -type "float3" 0 1.0336282 -0.31864321 ;
	setAttr ".pt[393]" -type "float3" 0 1.0336282 -0.31864321 ;
	setAttr ".pt[394]" -type "float3" 0 1.0336282 -0.31864321 ;
	setAttr ".pt[395]" -type "float3" 0 1.0336282 -0.31864321 ;
	setAttr ".pt[396]" -type "float3" 0 1.0336282 -0.31864321 ;
	setAttr ".pt[397]" -type "float3" 0 1.0336282 -0.31864321 ;
	setAttr ".pt[534]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[535]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[536]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[537]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[538]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[539]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[540]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[541]" -type "float3" -0.38636252 0 -0.32158339 ;
	setAttr ".pt[542]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[543]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[544]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[545]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[546]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[547]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[548]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[549]" -type "float3" -0.38636252 0 0.32158339 ;
	setAttr ".pt[550]" -type "float3" -1.4212217 0 -0.32158339 ;
	setAttr ".pt[551]" -type "float3" -1.4212217 0 -0.32158339 ;
	setAttr ".pt[552]" -type "float3" -1.4212217 0 -0.32158339 ;
	setAttr ".pt[553]" -type "float3" -1.4212217 0 -0.32158339 ;
	setAttr ".pt[554]" -type "float3" -1.4212217 0 0.32158339 ;
	setAttr ".pt[555]" -type "float3" -1.4212217 0 0.32158339 ;
	setAttr ".pt[556]" -type "float3" -1.4212217 0 0.32158339 ;
	setAttr ".pt[557]" -type "float3" -1.4212217 0 0.32158339 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A4D45359-487F-C463-D000-979C93112262";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "525CB275-4773-23EF-526D-719165C6FE7D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25E976E1-49A2-DA9C-B741-E3925E223F7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C33E957-4DC0-5DF7-2E24-F89F57D7A485";
createNode displayLayer -n "defaultLayer";
	rename -uid "91E2CC6E-4F78-66CD-28D0-D5801063B2E6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A0C66E2-4B68-7725-F2E0-86A965E59B2B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C075237-442F-C302-44D2-CE96ACA70121";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "B11DB263-43A5-9CB0-945F-6DBFD676E036";
	setAttr ".r" 2.2070001208551737;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "36300F4A-4EFE-34CB-399D-3BB7377FC231";
	setAttr ".txf" -type "matrix" 1.3841725170959464e-16 0 -0.62337588322097859 0 2.5715663572214842 5.7100243582774639e-16 5.7100243582774639e-16 0
		 9.075148608345688e-17 -0.40870835890877516 0 0 2.0020227257127523 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3E39AC61-49F4-249B-609C-E7B5A806E841";
	setAttr ".ics" -type "componentList" 6 "f[100]" "f[107]" "f[120]" "f[127]" "f[140]" "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10986674 0.45122382 -3.5762787e-07 ;
	setAttr ".rs" 33938;
	setAttr ".lt" -type "double3" -2.3592239273284576e-16 -6.6613381477509392e-16 3.1828905905678706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3339211940765381 0.22550487518310547 -1.3004984855651855 ;
	setAttr ".cbx" -type "double3" 1.1141877174377441 0.67694276571273804 1.3004977703094482 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C1411DD3-410D-D1CD-7C39-C3987A83FFC8";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1399482 0 -0.18956818 ;
	setAttr ".tk[1]" -type "float3" 0.1399482 -1.4901161e-08 -0.1612563 ;
	setAttr ".tk[2]" -type "float3" 0.1399482 -1.4901161e-08 -0.11715961 ;
	setAttr ".tk[3]" -type "float3" 0.1399482 -1.4901161e-08 -0.061594483 ;
	setAttr ".tk[4]" -type "float3" 0.1399482 -1.4901161e-08 -1.0884038e-07 ;
	setAttr ".tk[5]" -type "float3" 0.1399482 -1.4901161e-08 0.061594293 ;
	setAttr ".tk[6]" -type "float3" 0.1399482 -1.4901161e-08 0.11715934 ;
	setAttr ".tk[7]" -type "float3" 0.1399482 -1.4901161e-08 0.16125602 ;
	setAttr ".tk[8]" -type "float3" 0.1399482 0 0.18956789 ;
	setAttr ".tk[9]" -type "float3" 0.1399482 0 0.19932343 ;
	setAttr ".tk[10]" -type "float3" 0.1399482 0 0.18956789 ;
	setAttr ".tk[11]" -type "float3" 0.1399482 0 0.16125602 ;
	setAttr ".tk[12]" -type "float3" 0.1399482 0 0.11715931 ;
	setAttr ".tk[13]" -type "float3" 0.1399482 0 0.061594278 ;
	setAttr ".tk[14]" -type "float3" 0.1399482 0 -1.0290003e-07 ;
	setAttr ".tk[15]" -type "float3" 0.1399482 0 -0.061594464 ;
	setAttr ".tk[16]" -type "float3" 0.1399482 0 -0.11715954 ;
	setAttr ".tk[17]" -type "float3" 0.1399482 0 -0.16125622 ;
	setAttr ".tk[18]" -type "float3" 0.1399482 0 -0.18956809 ;
	setAttr ".tk[19]" -type "float3" 0.1399482 0 -0.19932367 ;
	setAttr ".tk[20]" -type "float3" 0.25934622 -1.4901161e-08 -3.9045796 ;
	setAttr ".tk[21]" -type "float3" 0 0.169357 -0.31854185 ;
	setAttr ".tk[22]" -type "float3" 0 0.169357 -0.23143426 ;
	setAttr ".tk[23]" -type "float3" 0 0.169357 -0.1216722 ;
	setAttr ".tk[24]" -type "float3" 0 0.169357 -1.0884038e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0.169357 0.12167199 ;
	setAttr ".tk[26]" -type "float3" 0 0.169357 0.23143391 ;
	setAttr ".tk[27]" -type "float3" 0 0.169357 0.31854159 ;
	setAttr ".tk[28]" -type "float3" 0.25934622 -1.4901161e-08 3.9045796 ;
	setAttr ".tk[29]" -type "float3" 0.25934622 0 3.9238505 ;
	setAttr ".tk[30]" -type "float3" 0 -0.19083843 0.37446803 ;
	setAttr ".tk[31]" -type "float3" 0 -0.19083843 0.31854159 ;
	setAttr ".tk[32]" -type "float3" 0 -0.19083843 0.23143388 ;
	setAttr ".tk[33]" -type "float3" 0 -0.19083843 0.12167194 ;
	setAttr ".tk[34]" -type "float3" 0 -0.19083843 -9.7105996e-08 ;
	setAttr ".tk[35]" -type "float3" 0 -0.19083843 -0.1216721 ;
	setAttr ".tk[36]" -type "float3" 0 -0.19083843 -0.23143412 ;
	setAttr ".tk[37]" -type "float3" 0 -0.19083843 -0.31854168 ;
	setAttr ".tk[38]" -type "float3" 0 -0.19083843 -0.37446827 ;
	setAttr ".tk[39]" -type "float3" 0.25934622 0 -3.9238505 ;
	setAttr ".tk[40]" -type "float3" 0.19017817 -1.4901161e-08 -3.6927445 ;
	setAttr ".tk[41]" -type "float3" 0 0.169357 -0.46798369 ;
	setAttr ".tk[42]" -type "float3" 0 0.169357 -0.34001005 ;
	setAttr ".tk[43]" -type "float3" 0 0.169357 -0.17875394 ;
	setAttr ".tk[44]" -type "float3" 0 0.169357 -1.0884038e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0.169357 0.17875379 ;
	setAttr ".tk[46]" -type "float3" 0 0.169357 0.34000984 ;
	setAttr ".tk[47]" -type "float3" 0 0.169357 0.46798328 ;
	setAttr ".tk[48]" -type "float3" 0.19017817 -1.4901161e-08 3.692744 ;
	setAttr ".tk[49]" -type "float3" 0.19017817 0 3.721056 ;
	setAttr ".tk[50]" -type "float3" 0 -0.20992231 0.55014747 ;
	setAttr ".tk[51]" -type "float3" 0 -0.20992231 0.46798328 ;
	setAttr ".tk[52]" -type "float3" 0 -0.20992231 0.34000981 ;
	setAttr ".tk[53]" -type "float3" 0 -0.20992231 0.17875375 ;
	setAttr ".tk[54]" -type "float3" 0 -0.20992231 -9.1600896e-08 ;
	setAttr ".tk[55]" -type "float3" 0 -0.20992231 -0.17875393 ;
	setAttr ".tk[56]" -type "float3" 0 -0.20992231 -0.34000996 ;
	setAttr ".tk[57]" -type "float3" 0 -0.20992231 -0.46798334 ;
	setAttr ".tk[58]" -type "float3" 0 -0.20992231 -0.55014759 ;
	setAttr ".tk[59]" -type "float3" 0.19017817 0 -3.721056 ;
	setAttr ".tk[60]" -type "float3" 0.095739275 -1.4901161e-08 -3.4997857 ;
	setAttr ".tk[61]" -type "float3" 0 0.169357 -0.4686605 ;
	setAttr ".tk[62]" -type "float3" 0 0.169357 -0.3405019 ;
	setAttr ".tk[63]" -type "float3" 0 0.169357 -0.17901249 ;
	setAttr ".tk[64]" -type "float3" 0 0.169357 -9.6986454e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0.169357 0.17901224 ;
	setAttr ".tk[66]" -type "float3" 0 0.169357 0.34050158 ;
	setAttr ".tk[67]" -type "float3" 0 0.169357 0.46866024 ;
	setAttr ".tk[68]" -type "float3" 0.095739275 -1.4901161e-08 3.4997852 ;
	setAttr ".tk[69]" -type "float3" 0.095739275 0 3.5281377 ;
	setAttr ".tk[70]" -type "float3" 0 -0.17175464 0.5509432 ;
	setAttr ".tk[71]" -type "float3" 0 -0.17175464 0.46866024 ;
	setAttr ".tk[72]" -type "float3" 0 -0.17175464 0.34050152 ;
	setAttr ".tk[73]" -type "float3" 0 -0.17175464 0.17901213 ;
	setAttr ".tk[74]" -type "float3" 0 -0.17175464 -7.9722113e-08 ;
	setAttr ".tk[75]" -type "float3" 0 -0.17175464 -0.17901233 ;
	setAttr ".tk[76]" -type "float3" 0 -0.17175464 -0.34050161 ;
	setAttr ".tk[77]" -type "float3" 0 -0.17175464 -0.46866027 ;
	setAttr ".tk[78]" -type "float3" 0 -0.17175464 -0.5509432 ;
	setAttr ".tk[79]" -type "float3" 0.095739275 0 -3.5281377 ;
	setAttr ".tk[80]" -type "float3" -0.021645103 -1.4901161e-08 -3.3229012 ;
	setAttr ".tk[81]" -type "float3" 0 0.169357 -0.31819272 ;
	setAttr ".tk[82]" -type "float3" 0 0.169357 -0.23118061 ;
	setAttr ".tk[83]" -type "float3" 0 0.169357 -0.12153888 ;
	setAttr ".tk[84]" -type "float3" 0 0.169357 -5.7678136e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0.169357 0.12153871 ;
	setAttr ".tk[86]" -type "float3" 0 0.169357 0.23118041 ;
	setAttr ".tk[87]" -type "float3" 0 0.169357 0.31819263 ;
	setAttr ".tk[88]" -type "float3" -0.021645103 -1.4901161e-08 3.3229008 ;
	setAttr ".tk[89]" -type "float3" -0.021645103 0 3.3421507 ;
	setAttr ".tk[90]" -type "float3" 0 -0.11450313 0.37405777 ;
	setAttr ".tk[91]" -type "float3" 0 -0.11450313 0.31819263 ;
	setAttr ".tk[92]" -type "float3" 0 -0.11450313 0.2311804 ;
	setAttr ".tk[93]" -type "float3" 0 -0.11450313 0.12153869 ;
	setAttr ".tk[94]" -type "float3" 0 -0.11450313 -4.5956668e-08 ;
	setAttr ".tk[95]" -type "float3" 0 -0.11450313 -0.12153877 ;
	setAttr ".tk[96]" -type "float3" 0 -0.11450313 -0.23118043 ;
	setAttr ".tk[97]" -type "float3" 0 -0.11450313 -0.31819266 ;
	setAttr ".tk[98]" -type "float3" 0 -0.11450313 -0.3740578 ;
	setAttr ".tk[99]" -type "float3" -0.021645103 0 -3.3421507 ;
	setAttr ".tk[100]" -type "float3" 0 -1.4901161e-08 -0.24034834 ;
	setAttr ".tk[101]" -type "float3" 0 0.169357 -0.20445219 ;
	setAttr ".tk[102]" -type "float3" 0 0.169357 -0.14854321 ;
	setAttr ".tk[103]" -type "float3" 0 0.169357 -0.078093782 ;
	setAttr ".tk[104]" -type "float3" 0 0.169357 -3.5352542e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0.169357 0.078093715 ;
	setAttr ".tk[106]" -type "float3" 0 0.169357 0.1485431 ;
	setAttr ".tk[107]" -type "float3" 0 0.169357 0.20445199 ;
	setAttr ".tk[108]" -type "float3" 0 -1.4901161e-08 0.24034834 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.25271702 ;
	setAttr ".tk[110]" -type "float3" 0 -0.063612826 0.24034798 ;
	setAttr ".tk[111]" -type "float3" 0 -0.063612826 0.20445198 ;
	setAttr ".tk[112]" -type "float3" 0 -0.063612826 0.14854309 ;
	setAttr ".tk[113]" -type "float3" 0 -0.063612826 0.078093693 ;
	setAttr ".tk[114]" -type "float3" 0 -0.063612826 -2.7820997e-08 ;
	setAttr ".tk[115]" -type "float3" 0 -0.063612826 -0.078093745 ;
	setAttr ".tk[116]" -type "float3" 0 -0.063612826 -0.14854309 ;
	setAttr ".tk[117]" -type "float3" 0 -0.063612826 -0.20445199 ;
	setAttr ".tk[118]" -type "float3" 0 -0.063612826 -0.24034798 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.25271702 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.13465607 ;
	setAttr ".tk[121]" -type "float3" 0 0.14626287 -0.11454528 ;
	setAttr ".tk[122]" -type "float3" 0 0.14626287 -0.083222009 ;
	setAttr ".tk[123]" -type "float3" 0 0.14626287 -0.043752402 ;
	setAttr ".tk[124]" -type "float3" 0 0.14626287 -1.5882867e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0.14626287 0.043752372 ;
	setAttr ".tk[126]" -type "float3" 0 0.14626287 0.083221972 ;
	setAttr ".tk[127]" -type "float3" 0 0.14626287 0.11454521 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.13465583 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.14158571 ;
	setAttr ".tk[130]" -type "float3" 0 -0.019083846 0.13465583 ;
	setAttr ".tk[131]" -type "float3" 0 -0.019083846 0.1145452 ;
	setAttr ".tk[132]" -type "float3" 0 -0.019083846 0.083221935 ;
	setAttr ".tk[133]" -type "float3" 0 -0.019083846 0.043752354 ;
	setAttr ".tk[134]" -type "float3" 0 -0.019083846 -1.1663282e-08 ;
	setAttr ".tk[135]" -type "float3" 0 -0.019083846 -0.04375238 ;
	setAttr ".tk[136]" -type "float3" 0 -0.019083846 -0.083221957 ;
	setAttr ".tk[137]" -type "float3" 0 -0.019083846 -0.1145452 ;
	setAttr ".tk[138]" -type "float3" 0 -0.019083846 -0.13465583 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.14158571 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.041787766 ;
	setAttr ".tk[141]" -type "float3" 0 0.12298882 -0.035546809 ;
	setAttr ".tk[142]" -type "float3" 0 0.12298882 -0.025826264 ;
	setAttr ".tk[143]" -type "float3" 0 0.12298882 -0.013577674 ;
	setAttr ".tk[144]" -type "float3" 0 0.12298882 -6.0046172e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0.12298882 0.013577662 ;
	setAttr ".tk[146]" -type "float3" 0 0.12298882 0.025826242 ;
	setAttr ".tk[147]" -type "float3" 0 0.12298882 0.035546787 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.041787751 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.043938242 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.041787751 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.035546761 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.025826246 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.01357766 ;
	setAttr ".tk[154]" -type "float3" 0 0 -4.6951554e-09 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.013577664 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.025826253 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.035546772 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.041787751 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.043938242 ;
	setAttr ".tk[160]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[161]" -type "float3" 0 0.1532764 1.8626451e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0.1532764 -1.8626451e-09 ;
	setAttr ".tk[163]" -type "float3" 0 0.1532764 9.3132257e-10 ;
	setAttr ".tk[164]" -type "float3" 0 0.1532764 -2.220446e-16 ;
	setAttr ".tk[165]" -type "float3" 0 0.1532764 1.3969839e-09 ;
	setAttr ".tk[166]" -type "float3" 0 0.1532764 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.1532764 9.3132257e-10 ;
	setAttr ".tk[168]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[171]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[175]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[178]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[181]" -type "float3" 0 0.2208066 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.2208066 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.2208066 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.2208066 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.2208066 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.2208066 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.2208066 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.29030409 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.29030409 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.29030409 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.29030409 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.29030409 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.29030409 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.29030409 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.33671284 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.33671284 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.33671284 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.33671284 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.33671284 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.33671284 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.33671284 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.20785825 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.20785825 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.20785825 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.20785825 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.20785825 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.20785825 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.20785825 0 ;
	setAttr ".tk[380]" -type "float3" 0.18447715 0 -1.0884038e-07 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3B4B6B24-44D9-C997-3379-8294420A3E25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[556:575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33031341433525085;
	setAttr ".re" 564;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A90B3BD7-4040-05AE-A491-33B307EF4365";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.0049674842 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0049675009 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.039434586 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.039434586 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.011202561 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.01120254 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.039434586 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.039434586 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.02612574 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.026125716 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.039434586 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.039434586 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.039434612 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.039434589 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.039434586 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.039434586 0 ;
	setAttr ".tk[180]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[181]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[182]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[183]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[184]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[185]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[186]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[187]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[188]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[189]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[190]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[193]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[194]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[195]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[196]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[197]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[200]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[201]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[202]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[203]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[205]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[206]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[207]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[208]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[209]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[210]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[212]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[213]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[215]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[216]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[217]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[218]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[220]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[221]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[222]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[223]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[226]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[228]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[229]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[230]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[231]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[232]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[233]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[234]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[235]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[236]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[237]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[238]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[240]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[241]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[242]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[243]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[244]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[245]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[246]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[247]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[248]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[249]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[250]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[252]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[253]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[256]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[257]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[258]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[260]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[261]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[262]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[263]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[264]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[265]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[266]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[267]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[268]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[269]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[270]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[271]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[272]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[273]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[274]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[275]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[276]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[277]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[278]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[279]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[280]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[281]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[282]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[283]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[284]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[285]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[286]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[287]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[288]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[289]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[290]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[291]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[292]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[293]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[294]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[295]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[296]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[297]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[298]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[299]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[300]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[301]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[302]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[303]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[304]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[305]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[306]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[307]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[308]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[309]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[310]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[311]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[312]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[313]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[314]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[315]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[318]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[319]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[320]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[321]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[322]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[323]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[324]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[325]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[326]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[327]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[328]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[329]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[330]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[331]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[332]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[333]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[334]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[335]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[336]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[337]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[338]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[339]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[340]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[341]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[342]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[343]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[344]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[345]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[346]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[347]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[348]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[349]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[350]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[351]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[352]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[353]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[354]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[355]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[356]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[357]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[358]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[359]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[360]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[361]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[362]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[363]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[364]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[365]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[366]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[367]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[368]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[369]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[370]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[371]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[372]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[373]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[374]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[375]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[376]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[377]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[378]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[379]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[381]" -type "float3" 1.5254995 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.58227962 0.53809518 0.19499996 ;
	setAttr ".tk[383]" -type "float3" 0.58227962 0.21548147 0.026072193 ;
	setAttr ".tk[384]" -type "float3" 0.20370065 0.19731045 0.016557433 ;
	setAttr ".tk[385]" -type "float3" 0.20370065 0.5183233 0.18464687 ;
	setAttr ".tk[386]" -type "float3" -0.18351571 0.20476829 0.020462496 ;
	setAttr ".tk[387]" -type "float3" -0.18351571 0.51946163 0.18524283 ;
	setAttr ".tk[388]" -type "float3" -0.57467276 0.19522958 0.015467817 ;
	setAttr ".tk[389]" -type "float3" -0.57467276 0.53711241 0.19448523 ;
	setAttr ".tk[390]" -type "float3" 0.5822795 0.21548215 -0.026072459 ;
	setAttr ".tk[391]" -type "float3" 0.5822795 0.53809577 -0.19500002 ;
	setAttr ".tk[392]" -type "float3" 0.20370065 0.51832384 -0.18464702 ;
	setAttr ".tk[393]" -type "float3" 0.20370065 0.19731085 -0.016557628 ;
	setAttr ".tk[394]" -type "float3" -0.18351559 0.51946241 -0.18524331 ;
	setAttr ".tk[395]" -type "float3" -0.18351559 0.20476918 -0.020462921 ;
	setAttr ".tk[396]" -type "float3" -0.57467276 0.53711283 -0.19448555 ;
	setAttr ".tk[397]" -type "float3" -0.57467276 0.19523005 -0.015468081 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "005BDD2E-4864-EE9A-F495-04AFC36B1E46";
	setAttr ".ics" -type "componentList" 8 "f[168]" "f[179]" "f[188]" "f[199]" "f[424]" "f[435]" "f[444]" "f[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7647724 0.13936974 1.7881393e-07 ;
	setAttr ".rs" 58616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1141875982284546 -0.12247899919748306 -1.3757905960083008 ;
	setAttr ".cbx" -type "double3" 4.4153571128845215 0.4012184739112854 1.3757909536361694 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AC3D9E29-4E5B-3D6F-CD06-1CBCB82267C3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[160]" -type "float3" -1.4901161e-07 0.11946325 1.8626451e-09 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-07 0.11946316 9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" -1.4901161e-07 -0.122479 0 ;
	setAttr ".tk[179]" -type "float3" -1.4901161e-07 -0.122479 4.6566129e-10 ;
	setAttr ".tk[180]" -type "float3" -5.9604645e-08 0.12247899 9.3132257e-10 ;
	setAttr ".tk[188]" -type "float3" -5.9604645e-08 0.12247892 -4.6566129e-10 ;
	setAttr ".tk[189]" -type "float3" -5.9604645e-08 -0.122479 -9.3132257e-10 ;
	setAttr ".tk[199]" -type "float3" -5.9604645e-08 -0.122479 0 ;
	setAttr ".tk[200]" -type "float3" -2.9802322e-08 0.11946325 1.8626451e-09 ;
	setAttr ".tk[208]" -type "float3" -2.9802322e-08 0.11946316 9.3132257e-10 ;
	setAttr ".tk[209]" -type "float3" -2.9802322e-08 -0.122479 0 ;
	setAttr ".tk[219]" -type "float3" -2.9802322e-08 -0.122479 4.6566129e-10 ;
	setAttr ".tk[398]" -type "float3" -2.9802322e-08 0.12046836 0 ;
	setAttr ".tk[406]" -type "float3" -2.9802322e-08 0.12046845 1.8626451e-09 ;
	setAttr ".tk[407]" -type "float3" -2.9802322e-08 -0.122479 0 ;
	setAttr ".tk[417]" -type "float3" -2.9802322e-08 -0.122479 -9.3132257e-10 ;
	setAttr ".tk[418]" -type "float3" 9.3132257e-10 0.12147361 9.3132257e-10 ;
	setAttr ".tk[426]" -type "float3" 9.3132257e-10 0.12147377 0 ;
	setAttr ".tk[427]" -type "float3" 9.3132257e-10 -0.122479 9.3132257e-10 ;
	setAttr ".tk[437]" -type "float3" 9.3132257e-10 -0.122479 1.8626451e-09 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "55EB24FF-461B-429C-3C26-C8B61C062117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[886:887]" "e[889]" "e[891]" "e[894]" "e[896]" "e[899:900]" "e[902]" "e[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6180606484413147;
	setAttr ".dr" no;
	setAttr ".re" 891;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "55EB2451-4479-DDC5-C2EC-FEACD8D6E531";
	setAttr ".uopa" yes;
	setAttr -s 458 ".tk[438:457]" -type "float3"  0 -0.18597136 5.28128862 0
		 0.19066611 5.28128862 0 0.19066611 5.28128862 0 -0.19066617 5.28128862 0 0.19066611
		 5.28128862 0 -0.18910116 5.28128862 0 0.19066611 5.28128862 0 -0.18753627 5.28128862
		 0 0.19066611 5.28128862 0 -0.18597136 5.28128862 0 0.19066611 -5.28128862 0 -0.1859715
		 -5.28128862 0 -0.19066624 -5.28128862 0 0.19066611 -5.28128862 0 -0.18910137 -5.28128862
		 0 0.19066611 -5.28128862 0 -0.18753636 -5.28128862 0 0.19066611 -5.28128862 0 -0.1859715
		 -5.28128862 0 0.19066611 -5.28128862;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B4C9834D-4FC8-6B5C-8816-33B1FDF61C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[909:910]" "e[912]" "e[914]" "e[917]" "e[919]" "e[922:923]" "e[925]" "e[927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6180606484413147;
	setAttr ".dr" no;
	setAttr ".re" 912;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D67E6B7B-4640-CED4-CBE4-F79DB8A15BA8";
	setAttr ".ics" -type "componentList" 8 "f[168]" "f[179]" "f[188]" "f[199]" "f[424]" "f[435]" "f[444]" "f[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9884584 0.13936967 2.3841858e-07 ;
	setAttr ".rs" 63134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9634180068969727 0.068187110126018524 -6.6570792198181152 ;
	setAttr ".cbx" -type "double3" 4.0134987831115723 0.21055223047733307 6.6570796966552734 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F19B2D76-469F-2680-6BC1-8888A71445AD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[438:477]" -type "float3"  0.84923041 0 0 0.84923041
		 0 0 0.6330747 0 0 0.6330747 0 0 0.24553244 0 0 0.24553244 0 0 -0.20600474 0 0 -0.20600474
		 0 0 -0.40185827 0 0 -0.40185827 0 0 0.84923041 0 0 0.84923041 0 0 0.6330747 0 0 0.6330747
		 0 0 0.24553244 0 0 0.24553244 0 0 -0.20600474 0 0 -0.20600474 0 0 -0.40185827 0 0
		 -0.40185827 0 0 0.18570246 0 0 -0.010151177 0 0 -0.20600474 0 0 -0.40185821 0 0 -0.40185821
		 0 0 -0.20600474 0 0 -0.010151177 0 0 0.18570246 0 0 0.40185821 0 0 0.40185821 0 0
		 0.18570246 0 0 0.40185821 0 0 0.40185821 0 0 0.18570246 0 0 -0.010151177 0 0 -0.20600474
		 0 0 -0.40185821 0 0 -0.40185821 0 0 -0.20600474 0 0 -0.010151177 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ED6B82E5-4C5E-87D6-FF19-6094A6019564";
	setAttr ".ics" -type "componentList" 8 "f[168]" "f[179]" "f[188]" "f[199]" "f[424]" "f[435]" "f[444]" "f[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9884584 0.13936967 2.3841858e-07 ;
	setAttr ".rs" 40812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7983821630477905 0.068187110126018524 -6.7614040374755859 ;
	setAttr ".cbx" -type "double3" 4.1785345077514648 0.21055223047733307 6.7614045143127441 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F4A34950-4F57-A6C9-0961-B692B2B68B07";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08;
	setAttr ".tk[166:331]" 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08;
	setAttr ".tk[332:497]" 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 -0.16503589 0 0.10432502 -0.16503589 0 0.10432502 -0.056892786
		 0 0.10432502 -0.056892786 0 0.10432502 0.010230426 0 0.10432502 0.010230426 0 0.10432502
		 0.067050025 0 0.10432502 0.067050025 0 0.10432502 0.16503583 0 0.10432502 0.16503583
		 0 0.10432502 -0.16503589 0 -0.10432502 -0.16503589 0 -0.10432502 -0.056892786 0 -0.10432502
		 -0.056892786 0 -0.10432502 0.010230426 0 -0.10432502 0.010230426 0 -0.10432502 0.067050025
		 0 -0.10432502 0.067050025 0 -0.10432502 0.16503583 0 -0.10432502 0.16503583 0 -0.10432502;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D5DA0914-4E56-A172-1AE3-3986EF14405B";
	setAttr ".ics" -type "componentList" 4 "f[516]" "f[522]" "f[526]" "f[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9884584 0.1384933 2.3841858e-07 ;
	setAttr ".rs" 35432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7983821630477905 0.068187110126018524 -6.8777866363525391 ;
	setAttr ".cbx" -type "double3" 4.1785345077514648 0.20879948139190674 6.8777871131896973 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BA2D3DC5-4F86-73C9-EC0B-C68DED1263C1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[498]" -type "float3" 0 0 0.13332069 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.13332069 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.13332069 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.13332069 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.13332069 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.13332069 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.13332069 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.13332069 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.13332069 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.13332069 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.13332069 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.13332069 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.13332069 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.13332069 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.13332069 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.13332069 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.13332069 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.13332069 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.13332069 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.13332069 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "86682894-4BF2-AFF0-134F-73BB0506BF44";
	setAttr ".ics" -type "componentList" 6 "f[28]" "f[39]" "f[48]" "f[59]" "f[68]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5845358 0.098549262 0 ;
	setAttr ".rs" 61169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1363022327423096 0.039434585720300674 -4.3489933013916016 ;
	setAttr ".cbx" -type "double3" -2.0327692031860352 0.15766394138336182 4.3489933013916016 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "210A8BA8-400F-1F4A-61A8-C2879A9227C6";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk";
	setAttr ".tk[221]" -type "float3" 0 0.20005482 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.20005482 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.20005482 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.20005482 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.20005482 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.20005482 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.20005482 0 ;
	setAttr ".tk[240]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.49475732 0.412613 0 ;
	setAttr ".tk[242]" -type "float3" 0.49475732 0.412613 0 ;
	setAttr ".tk[243]" -type "float3" 0.49475732 0.412613 0 ;
	setAttr ".tk[244]" -type "float3" 0.49475732 0.412613 0 ;
	setAttr ".tk[245]" -type "float3" 0.49475732 0.412613 0 ;
	setAttr ".tk[246]" -type "float3" 0.49475732 0.412613 0 ;
	setAttr ".tk[247]" -type "float3" 0.49475732 0.412613 0 ;
	setAttr ".tk[248]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.49475732 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.94828415 -7.4505806e-09 0 ;
	setAttr ".tk[261]" -type "float3" 0.94828415 0.38254225 0 ;
	setAttr ".tk[262]" -type "float3" 0.94828415 0.38254225 0 ;
	setAttr ".tk[263]" -type "float3" 0.94828415 0.38254225 0 ;
	setAttr ".tk[264]" -type "float3" 0.94828415 0.38254225 0 ;
	setAttr ".tk[265]" -type "float3" 0.94828415 0.38254225 0 ;
	setAttr ".tk[266]" -type "float3" 0.94828415 0.38254225 0 ;
	setAttr ".tk[267]" -type "float3" 0.94828415 0.38254225 0 ;
	setAttr ".tk[268]" -type "float3" 0.94828415 -7.4505806e-09 0 ;
	setAttr ".tk[269]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.94828415 0 0 ;
	setAttr ".tk[280]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[281]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[282]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[283]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[284]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[285]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[286]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[287]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[288]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[289]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[290]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[291]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[292]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[293]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[294]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[295]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[296]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[297]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[298]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[299]" -type "float3" 1.3399662 0 0 ;
	setAttr ".tk[300]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[301]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[302]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[303]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[304]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[305]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[306]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[307]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[308]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[309]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[310]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[311]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[312]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[313]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[314]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[315]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[318]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[319]" -type "float3" 1.8759528 0 0 ;
	setAttr ".tk[320]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[321]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[322]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[323]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[324]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[325]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[326]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[327]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[328]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[329]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[330]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[331]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[332]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[333]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[334]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[335]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[336]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[337]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[338]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[339]" -type "float3" 2.2470205 0 0 ;
	setAttr ".tk[340]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[341]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[342]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[343]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[344]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[345]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[346]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[347]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[348]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[349]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[350]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[351]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[352]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[353]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[354]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[355]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[356]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[357]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[358]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[359]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[360]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[361]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[362]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[363]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[364]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[365]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[366]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[367]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[368]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[369]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[370]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[371]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[372]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[373]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[374]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[375]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[376]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[377]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[378]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[379]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[381]" -type "float3" 2.3500948 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.59210527 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.59210527 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.59210527 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.59210527 0 0 ;
	setAttr ".tk[522]" -type "float3" 1.6889127 0 0 ;
	setAttr ".tk[523]" -type "float3" 1.6889127 0 0 ;
	setAttr ".tk[524]" -type "float3" 1.6889127 0 0 ;
	setAttr ".tk[525]" -type "float3" 1.6889127 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.59210527 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.59210527 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.59210527 0 0 ;
	setAttr ".tk[529]" -type "float3" -0.59210527 0 0 ;
	setAttr ".tk[530]" -type "float3" 1.6889127 0 0 ;
	setAttr ".tk[531]" -type "float3" 1.6889127 0 0 ;
	setAttr ".tk[532]" -type "float3" 1.6889127 0 0 ;
	setAttr ".tk[533]" -type "float3" 1.6889127 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CEE34E1D-400C-4884-812A-A6A47CE702CF";
	setAttr ".ics" -type "componentList" 2 "f[552]" "f[560]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1363022 0.065268643 0 ;
	setAttr ".rs" 64757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1363022327423096 0.039434585720300674 -4.5432257652282715 ;
	setAttr ".cbx" -type "double3" -3.1363022327423096 0.091102704405784607 4.5432257652282715 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "77310D27-4118-14BB-A3B1-81A2395E0050";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[534]" -type "float3" 0 0 0.1942324 ;
	setAttr ".tk[535]" -type "float3" 0 0 0.1942324 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.1942324 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.1942324 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.1942324 ;
	setAttr ".tk[539]" -type "float3" 0 0 0.1942324 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.1942324 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.1942324 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.1942324 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.1942324 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.1942324 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.1942324 ;
	setAttr ".tk[546]" -type "float3" 0 0 -0.1942324 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.1942324 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.1942324 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.1942324 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C4E4890-46CA-37F8-0AC3-4F9CFF84A46F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6ADA3EDF-4A7B-76BD-7F4B-50ACC64D5853";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 33;
	setAttr ".unw" 33;
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
connectAttr "polyExtrudeFace7.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "transformGeometry1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SPEED MODEL Blue Angels airplane .ma
