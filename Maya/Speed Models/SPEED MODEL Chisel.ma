//Maya ASCII 2018 scene
//Name: Chisel.ma
//Last modified: Sun, Jan 19, 2020 02:14:42 PM
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
createNode transform -n "pCylinder5";
	rename -uid "6053B73A-454A-D94C-3C25-CAAB9DC2C7C1";
	setAttr ".rp" -type "double3" -7.4505805969238281e-08 1.7676956057548523 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -7.4505805969238281e-08 1.7676956057548523 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder5";
	rename -uid "C905BDD4-4016-09ED-A949-34939F6343D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[261:361]" -type "float3"  0 0 0.011788356 0 0 0.022422526 
		0 0 0.030861812 0 0 0.036280289 0 0 0.038147464 0 0 0.03628036 0 0 0.030861849 0 
		0 0.022422682 0 0 0.011788259 0 0 -1.3072717e-07 0 0 -0.011788195 0 0 -0.022422489 
		0 0 -0.030861849 0 0 -0.036280319 0 0 -0.038147464 0 0 -0.036280259 0 0 -0.030861875 
		0 0 -0.022422589 0 0 -0.011788259 0 0 3.2681793e-08 0 0 0.037852921 0 0 0.071998686 
		0 0 0.099097252 0 0 0.11649616 0 0 0.12249189 0 0 0.11649673 0 0 0.099097766 0 0 
		0.071999416 0 0 0.037852127 0 0 -4.2090932e-07 0 0 -0.037851881 0 0 -0.071998827 
		0 0 -0.099097669 0 0 -0.11649644 0 0 -0.12249189 0 0 -0.11649624 0 0 -0.0990979 0 
		0 -0.071998946 0 0 -0.037852354 0 0 9.1502059e-08 0 0 0.083244972 0 0 0.15740603 
		0.00061194383 -0.0040941513 0.20998926 0 0 0.22363184 0 0 0.23601966 0 0 0.22363302 
		-0.00061194383 -0.0040941513 0.20999013 0 0 0.15740752 0 0 0.083243094 0 0 -6.3849063e-07 
		0 0 -0.083242901 0 0 -0.15740655 -0.00061194383 -0.0040941513 -0.20998988 0 0 -0.22363254 
		0 0 -0.23601966 0 0 -0.22363219 0.00061194383 -0.0040941513 -0.20999043 0 0 -0.15740678 
		0 0 -0.083243854 0 0 1.2769804e-07 0 0 0.084491536 0 0 0.16152307 0 0 3.7823088e-07 
		0 0 0.22264417 0 0 0.26187935 0 0 0.27542642 0 0 0.26187989 0 0 0.22264744 0 0 0.16152617 
		0 0 0.084488079 0.0092133209 0 -1.0402857e-06 0 0 -0.084486231 0 0 -0.16152349 0 
		0 -0.22264822 0 0 -0.26188037 0 0 -0.27542636 0 0 -0.26188108 0 0 -0.22264583 0 0 
		-0.1615223 0 0 -0.084487185 -0.0092133209 0 3.1163047e-06 0 0 -0.24272859 -0.00061193557 
		0.0040941513 -0.21751928 0 0 -0.16021869 0 0 -0.084586687 0 0 -9.0430291e-07 0 0 
		0.084588237 0 0 0.16022107 -0.00061193557 0.0040941513 0.21751907 0 0 0.24272817 
		0 0 0.2556873 0 0 0.24272755 0.00061193551 0.0040941513 0.21751592 0 0 0.16021812 
		0 0 0.084591538 0 0 2.3927305e-06 0 0 -0.084587641 0 0 -0.16021764 0.00061193551 
		0.0040941513 -0.21751735 0 0 -0.24272919 0 0 -0.2556873;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "A9BCDE14-4164-1C00-3B3F-6DAC2CC3EEDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0884018886227596 4.9483176222758622 44.534588064087338 ;
	setAttr ".r" -type "double3" -6.338352729602569 -1.3999999999999393 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3C97E83-46E3-E1A9-0DD7-FFB691CCF55B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DEA168D0-4973-154F-E931-ADB2A582ADB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6F12F5F-4CDC-FD3A-4A4C-18822E12037D";
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
	rename -uid "44FF31E5-4690-A3FC-F5BD-35BF0991E310";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D33698BE-4DE2-D272-928F-59B579A05B16";
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
	rename -uid "A24D47B7-4177-C514-1E6E-4A9CDB8114E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D9A2A6A-421C-467D-69D4-68B825624FE0";
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
createNode polySplitRing -n "polySplitRing30";
	rename -uid "21288B71-4C95-E721-2FE9-19AD62D69BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[645]" "e[648]" "e[651]" "e[654]" "e[657]" "e[660]" "e[663]" "e[666]" "e[669]" "e[672]" "e[675]" "e[678]" "e[681]" "e[684]" "e[687]" "e[690]" "e[693]" "e[696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".wt" 0.89833515882492065;
	setAttr ".dr" no;
	setAttr ".re" 678;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "65C7B385-40F3-248D-09AB-48865308049C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059028413 1.0324906 1.1670899 ;
	setAttr ".rs" 62675;
	setAttr ".lt" -type "double3" -2.5440211054309284e-17 7.9492977713777866e-16 2.4199545518959273 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.335432210966774 1.0324903945732755 0.89068586885657552 ;
	setAttr ".cbx" -type "double3" 0.21737538833933256 1.0324908714104337 1.4434939748021627 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "7989EE4C-4947-CEB7-6628-ED9B2D630EE1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.073160164 0.13331935 -0.02377172
		 0.062233686 0.13331935 -0.045215331 7.1829347e-09 0.13331935 -1.1492691e-08 0.045215514
		 0.13331935 -0.062233321 0.023771171 0.13331935 -0.073159814 7.1829347e-09 0.13331935
		 -0.076925226 -0.023771137 0.13331935 -0.073160186 -0.045215517 0.13331935 -0.062233564
		 -0.062233586 0.13331935 -0.045215793 -0.073160172 0.13331935 -0.023771212 -0.076925121
		 0.13331935 2.6433202e-07 -0.073160172 0.13331935 0.02377107 -0.062233582 0.13331935
		 0.045215406 -0.045215517 0.13331935 0.0622335 -0.023771133 0.13331935 0.073160008
		 5.7463456e-09 0.13331935 0.076925226 0.023771143 0.13331935 0.073159866 0.045215514
		 0.13331935 0.062233705 0.062233675 0.13331935 0.045215439 0.073160164 0.13331935
		 0.023771334 0.076925121 0.13331935 -5.7463481e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BFACAD53-40A4-0FE3-B47D-79AF47C044B9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059028428 0.89917123 1.1670899 ;
	setAttr ".rs" 63882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25850711207074739 0.89917101667410559 0.96761107206073049 ;
	setAttr ".cbx" -type "double3" 0.14045025964098357 0.8991714935112638 1.3665687119933629 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "EEC91BDE-43C4-B27B-0DCB-04B3ED515D22";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0.057380505 -0.067192875 -0.018644486
		 0.048810702 -0.067192875 -0.035463005 8.0764284e-09 -0.067193002 0 0.035463128 -0.067192875
		 -0.048810422 0.018644067 -0.067192875 -0.057380237 8.0764284e-09 -0.067192875 -0.060333446
		 -0.018644022 -0.067192875 -0.057380483 -0.035463136 -0.067192875 -0.048810631 -0.048810646
		 -0.067192875 -0.035463385 -0.057380505 -0.067192875 -0.018644085 -0.060333386 -0.067192875
		 2.0675658e-07 -0.057380505 -0.067192875 0.018643975 -0.048810646 -0.067192875 0.03546308
		 -0.035463136 -0.067192875 0.048810571 -0.018644018 -0.067192875 0.057380442 6.4611423e-09
		 -0.067192875 0.060333446 0.018644033 -0.067192875 0.057380319 0.035463128 -0.067192875
		 0.048810747 0.048810683 -0.067192875 0.035463121 0.057380505 -0.067192875 0.018644182
		 0.060333386 -0.067192875 -5.1689145e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "51D393B0-42DE-FE5E-2AF5-3581E76131D7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059028428 0.74238753 1.1670899 ;
	setAttr ".rs" 51023;
	setAttr ".lt" -type "double3" -4.0239358950499605e-19 2.4866395113149512e-17 0.22397657553053241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19817411343736269 0.7423874358940763 1.0279441899034047 ;
	setAttr ".cbx" -type "double3" 0.080117261007598861 0.7423876743126554 1.3062355941506887 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "9AB29BCA-4DF9-3D1D-3B24-068A9FC1F04E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.025103969 2.5186509e-08
		 -0.0081568751 0.021354683 2.5186509e-08 -0.01551512 3.4885139e-09 -2.5186512e-08
		 0 0.015515118 2.5186509e-08 -0.021354614 0.0081567792 2.5186509e-08 -0.025103904
		 3.4885139e-09 2.5186509e-08 -0.026395887 -0.0081567634 2.5186509e-08 -0.025103966
		 -0.015515117 2.5186509e-08 -0.021354655 -0.021354679 2.5186509e-08 -0.015515241 -0.025103969
		 2.5186509e-08 -0.0081568155 -0.026395885 2.5186509e-08 8.3724373e-08 -0.025103969
		 2.5186509e-08 0.0081567625 -0.021354677 2.5186509e-08 0.015515092 -0.015515117 2.5186509e-08
		 0.021354655 -0.0081567615 2.5186509e-08 0.025103927 2.6163867e-09 2.5186509e-08 0.026395887
		 0.0081567653 2.5186509e-08 0.025103886 0.015515118 2.5186509e-08 0.021354675 0.021354679
		 2.5186509e-08 0.015515151 0.025103969 2.5186509e-08 0.0081568155 0.026395885 2.5186509e-08
		 -2.7908111e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "63D9FBA6-42A1-35CC-CAC5-97A78093C66B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059028428 0.60800159 1.1670899 ;
	setAttr ".rs" 33770;
	setAttr ".lt" -type "double3" 0 2.5188426785929664e-16 0.13438589487161845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17177822630090334 0.60800161169058509 1.0543400621387029 ;
	setAttr ".cbx" -type "double3" 0.053721373871139511 0.60800161169058509 1.2798397219153905 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "82E315AB-4742-FBDB-CB29-6F87A0CB20DB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.086154222 0 0.027993541
		 -0.0732871 0 0.05324633 -1.1617441e-08 0 0 -0.053246275 0 0.073286809 -0.027993217
		 0 0.086153999 -1.1617441e-08 0 0.090587959 0.027993163 0 0.086154312 0.053246271
		 0 0.073287122 0.073287062 0 0.053246647 0.086154222 0 0.027993226 0.090587914 0 -2.6554153e-07
		 0.086154222 0 -0.02799312 0.073287055 0 -0.053246174 0.053246271 0 -0.07328701 0.027993156
		 0 -0.086154126 -8.2981728e-09 0 -0.090587959 -0.027993165 0 -0.086153962 -0.053246275
		 0 -0.07328701 -0.073287062 0 -0.053246494 -0.086154222 0 -0.027993441 -0.090587914
		 0 5.3108309e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1DA41A34-44BC-E487-51AB-D38E9B028323";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059028428 -0.57331383 1.1670898 ;
	setAttr ".rs" 63721;
	setAttr ".lt" -type "double3" 0 -1.8178451287608455e-16 1.1813153355495385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26236614029092409 -0.57331381036752038 0.96375208854403738 ;
	setAttr ".cbx" -type "double3" 0.14430928786116026 -0.57331381036752038 1.370427457091477 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "92BC182B-4B28-C84A-6132-BF841F0F5BFF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.048971903 5.9604645e-08
		 -0.015911905 0.04165794 5.9604645e-08 -0.030266311 6.3163808e-09 5.9604645e-08 0
		 0.030266309 5.9604645e-08 -0.041657932 0.01591194 5.9604645e-08 -0.048971917 6.3163808e-09
		 5.9604645e-08 -0.05149211 -0.015911905 5.9604645e-08 -0.048971917 -0.030266309 5.9604645e-08
		 -0.041657932 -0.041657928 5.9604645e-08 -0.030266311 -0.048971903 5.9604645e-08 -0.015911905
		 -0.051492114 5.9604645e-08 0 -0.048971903 5.9604645e-08 0.015911905 -0.041657917
		 5.9604645e-08 0.030266283 -0.030266309 5.9604645e-08 0.041657932 -0.015911901 5.9604645e-08
		 0.048971847 5.0531068e-09 5.9604645e-08 0.05149211 0.015911907 5.9604645e-08 0.048971847
		 0.030266309 5.9604645e-08 0.041657932 0.041657928 5.9604645e-08 0.030266283 0.048971903
		 5.9604645e-08 0.015911905 0.051492114 5.9604645e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "07469F33-4424-DED6-25B2-50941C4984FA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059028428 -0.57331383 1.1670897 ;
	setAttr ".rs" 46594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21087403039617159 -0.57331381036752038 1.0152441388341451 ;
	setAttr ".cbx" -type "double3" 0.09281717796640776 -0.57331381036752038 1.3189353471967245 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "DB3D166D-4099-BD2F-1852-1CBDD6F7D395";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.53048682 -0.49203944 0.1723655 ;
	setAttr ".tk[21]" -type "float3" -0.45125914 -0.49203944 0.32785857 ;
	setAttr ".tk[22]" -type "float3" -0.32785881 -0.49203944 0.45125893 ;
	setAttr ".tk[23]" -type "float3" -0.17236561 -0.49203944 0.53048646 ;
	setAttr ".tk[24]" -type "float3" -7.0275867e-08 -0.49203944 0.55778646 ;
	setAttr ".tk[25]" -type "float3" 0.17236552 -0.49203944 0.5304864 ;
	setAttr ".tk[26]" -type "float3" 0.32785854 -0.49203944 0.45125881 ;
	setAttr ".tk[27]" -type "float3" 0.45125884 -0.49203944 0.32785845 ;
	setAttr ".tk[28]" -type "float3" 0.53048635 -0.49203944 0.17236544 ;
	setAttr ".tk[29]" -type "float3" 0.55778635 -0.49203944 -1.171264e-07 ;
	setAttr ".tk[30]" -type "float3" 0.53048635 -0.49203944 -0.17236561 ;
	setAttr ".tk[31]" -type "float3" 0.45125881 -0.49203944 -0.32785869 ;
	setAttr ".tk[32]" -type "float3" 0.32785845 -0.49203944 -0.45125893 ;
	setAttr ".tk[33]" -type "float3" 0.17236549 -0.49203944 -0.53048652 ;
	setAttr ".tk[34]" -type "float3" -5.3652556e-08 -0.49203944 -0.55778646 ;
	setAttr ".tk[35]" -type "float3" -0.17236556 -0.49203944 -0.53048646 ;
	setAttr ".tk[36]" -type "float3" -0.32785854 -0.49203944 -0.45125893 ;
	setAttr ".tk[37]" -type "float3" -0.45125884 -0.49203944 -0.32785866 ;
	setAttr ".tk[38]" -type "float3" -0.53048635 -0.49203944 -0.17236559 ;
	setAttr ".tk[39]" -type "float3" -0.55778635 -0.49203944 -1.171264e-07 ;
	setAttr ".tk[41]" -type "float3" -7.0275867e-08 -0.49203944 -1.171264e-07 ;
	setAttr ".tk[202]" -type "float3" -2.6464317e-08 0 -0.27304918 ;
	setAttr ".tk[203]" -type "float3" 0.084376797 0 -0.25968531 ;
	setAttr ".tk[204]" -type "float3" 0.16049422 0 -0.22090165 ;
	setAttr ".tk[205]" -type "float3" 0.22090159 0 -0.16049433 ;
	setAttr ".tk[206]" -type "float3" 0.25968522 0 -0.084376894 ;
	setAttr ".tk[207]" -type "float3" 0.27304912 0 -5.706152e-08 ;
	setAttr ".tk[208]" -type "float3" 0.25968522 0 0.084376752 ;
	setAttr ".tk[209]" -type "float3" 0.22090159 0 0.16049422 ;
	setAttr ".tk[210]" -type "float3" 0.16049427 0 0.22090159 ;
	setAttr ".tk[211]" -type "float3" 0.084376819 0 0.25968525 ;
	setAttr ".tk[212]" -type "float3" -3.4601833e-08 0 0.27304918 ;
	setAttr ".tk[213]" -type "float3" -0.084376894 0 0.25968528 ;
	setAttr ".tk[214]" -type "float3" -0.1604944 0 0.22090165 ;
	setAttr ".tk[215]" -type "float3" -0.22090174 0 0.16049428 ;
	setAttr ".tk[216]" -type "float3" -0.25968525 0 0.084376812 ;
	setAttr ".tk[217]" -type "float3" -0.27304912 0 -5.706152e-08 ;
	setAttr ".tk[218]" -type "float3" -0.25968522 0 -0.084376879 ;
	setAttr ".tk[219]" -type "float3" -0.22090159 0 -0.16049431 ;
	setAttr ".tk[220]" -type "float3" -0.16049424 0 -0.22090165 ;
	setAttr ".tk[221]" -type "float3" -0.084376842 0 -0.25968525 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "218F08E2-4057-2BFF-C01A-1CA2EF367D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".wt" 0.48899099230766296;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "1E45AAD3-4C12-9681-070A-1F9C6C88ABCE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  3.9002612e-10 0 0.0056716446
		 -0.001752635 0 0.005394055 -0.0033337094 0 0.0045884587 -0.0045884578 0 0.003333712
		 -0.0053940532 0 0.0017526364 -0.0056716441 0 1.1695749e-09 -0.0053940532 0 -0.0017526342
		 -0.0045884582 0 -0.0033337092 -0.0033337106 0 -0.0045884578 -0.0017526355 0 -0.0053940532
		 5.5905525e-10 0 -0.0056716446 0.0017526359 0 -0.005394055 0.0033337122 0 -0.0045884587
		 0.0045884592 0 -0.0033337104 0.0053940569 0 -0.0017526349 0.0056716441 0 1.1695749e-09
		 0.0053940532 0 0.0017526358 0.0045884578 0 0.0033337106 0.0033337101 0 0.0045884587
		 0.0017526355 0 0.0053940546;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "6FC63EA8-40C0-363F-8B47-72A20ECC39A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".wt" 0.061523716896772385;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "672CB731-4BDC-4D3E-85EF-248B0D0156CE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  -4.0678043e-09 0 -0.040511757
		 0.012518822 0 -0.038528971 0.02381221 0 -0.032774705 0.032774702 0 -0.023812234 0.038528945
		 0 -0.012518834 0.040511757 0 -8.3203666e-09 0.038528945 0 0.012518819 0.032774702
		 0 0.02381221 0.023812216 0 0.032774702 0.012518823 0 0.038528942 -5.2751572e-09 0
		 0.040511757 -0.012518833 0 0.038528975 -0.023812236 0 0.032774705 -0.03277472 0 0.023812216
		 -0.038528986 0 0.012518822 -0.040511757 0 -8.3203666e-09 -0.038528945 0 -0.012518832
		 -0.032774702 0 -0.023812231 -0.023812216 0 -0.032774705 -0.012518829 0 -0.038528971;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "6EF258BB-4687-3091-C105-E59E60874FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".wt" 0.088973633944988251;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "1286C94B-4EAC-3D55-48B9-38B248197202";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.0064078225 0 0.01972124
		 1.1706527e-09 0 0.020736143 -0.0064078225 0 0.01972124 -0.012188396 0 0.016775895
		 -0.016775893 0 0.012188405 -0.019721236 0 0.0064078243 -0.020736139 0 5.1582658e-09
		 -0.019721236 0 -0.0064078164 -0.016775895 0 -0.012188395 -0.0121884 0 -0.016775893
		 -0.0064078225 0 -0.019721236 1.7886405e-09 0 -0.020736143 0.0064078234 0 -0.01972124
		 0.012188405 0 -0.016775895 0.016775895 0 -0.012188397 0.019721247 0 -0.0064078188
		 0.020736139 0 5.1582658e-09 0.019721236 0 0.0064078234 0.016775893 0 0.012188405
		 0.012188397 0 0.016775895;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "84B17DA9-47E7-41CA-5DB3-1980B21FF6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".wt" 0.54674685001373291;
	setAttr ".dr" no;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "EDE0A96A-4200-6214-0977-5EBCE3B87420";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -3.4109487e-08 0 -0.33496848
		 0.10351086 0 -0.31857392 0.19688937 0 -0.27099514 0.27099502 0 -0.19688943 0.31857386
		 0 -0.10351095 0.33496842 0 -6.8278538e-08 0.31857386 0 0.10351079 0.27099508 0 0.19688937
		 0.1968894 0 0.27099502 0.10351088 0 0.31857392 -4.4092292e-08 0 0.33496848 -0.10351096
		 0 0.31857392 -0.1968895 0 0.2709952 -0.27099529 0 0.19688943 -0.31857407 0 0.10351087
		 -0.33496842 0 -6.8278538e-08 -0.31857392 0 -0.10351095 -0.27099508 0 -0.19688943
		 -0.1968894 0 -0.27099514 -0.10351093 0 -0.31857392;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "288962E3-428D-956B-236A-BDB31225D995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".wt" 0.45010218024253845;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "A3154887-45A0-8C4B-BD43-C08392299BCF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -3.710366e-09 0 -0.10282078
		 0.031773321 0 -0.097788282 0.060436521 0 -0.083183691 0.083183669 0 -0.060436536
		 0.097788252 0 -0.031773347 0.10282077 0 -2.7643067e-08 0.097788252 0 0.03177334 0.083183676
		 0 0.060436521 0.060436521 0 0.083183661 0.031773329 0 0.097788252 -6.774671e-09 0
		 0.10282078 -0.031773329 0 0.097788282 -0.060436536 0 0.083183683 -0.083183736 0 0.060436521
		 -0.097788334 0 0.031773321 -0.10282077 0 -2.7643067e-08 -0.097788252 0 -0.031773347
		 -0.083183669 0 -0.060436536 -0.060436521 0 -0.083183691 -0.031773321 0 -0.097788282;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "FDC6C23D-4424-4D04-CF02-E5BC96CF7F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".wt" 0.28317463397979736;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "44A595DD-4EFF-885B-2370-E192E3DD9F8D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  1.3981684e-09 0 0.023636954
		 -0.0073042149 0 0.022480065 -0.013893446 0 0.019122694 -0.019122681 0 0.013893448
		 -0.022480054 0 0.0073042158 -0.023636954 0 4.9633844e-09 -0.022480054 0 -0.007304213
		 -0.019122684 0 -0.013893446 -0.013893448 0 -0.019122681 -0.0073042158 0 -0.022480059
		 2.1026072e-09 0 -0.023636954 0.0073042158 0 -0.022480065 0.013893448 0 -0.019122694
		 0.019122694 0 -0.013893446 0.022480074 0 -0.0073042149 0.023636954 0 4.9633844e-09
		 0.022480054 0 0.0073042177 0.019122684 0 0.013893448 0.013893446 0 0.019122694 0.0073042158
		 0 0.022480065;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "6800E27C-49EF-C129-CDA4-4BB6E2A4AB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".wt" 0.025234000757336617;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "F3898B89-4BF1-B482-5CCC-CE8C33A3F5D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  6.4797461e-09 0 0.067365326
		 -0.020817012 0 0.064068176 -0.039596323 0 0.054499652 -0.054499641 0 0.039596327
		 -0.064068146 0 0.020817015 -0.067365326 0 1.4145646e-08 -0.064068146 0 -0.020817006
		 -0.054499645 0 -0.039596323 -0.039596327 0 -0.054499641 -0.020817013 0 -0.064068154
		 8.4873957e-09 0 -0.067365326 0.020817015 0 -0.064068176 0.039596327 0 -0.054499656
		 0.054499656 0 -0.039596327 0.064068191 0 -0.020817013 0.067365326 0 1.4145646e-08
		 0.064068146 0 0.020817017 0.054499645 0 0.039596327 0.039596327 0 0.054499652 0.020817015
		 0 0.064068176;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2380FF3E-4936-7012-46FE-C8BD214D178D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".wt" 0.029517561197280884;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "0C33D578-4A2A-AD26-FEF4-68897183D7E8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.096664295 0.0050141513 0.031408124 ;
	setAttr ".tk[1]" -type "float3" -0.082227558 0.0050141513 0.059741832 ;
	setAttr ".tk[2]" -type "float3" -0.059741832 0.0050141513 0.082227558 ;
	setAttr ".tk[3]" -type "float3" -0.031408124 0.0050141513 0.096664228 ;
	setAttr ".tk[4]" -type "float3" -1.2805543e-08 0.0050141513 0.10163892 ;
	setAttr ".tk[5]" -type "float3" 0.031408124 0.0050141513 0.096664228 ;
	setAttr ".tk[6]" -type "float3" 0.059741832 0.0050141513 0.082227528 ;
	setAttr ".tk[7]" -type "float3" 0.082227558 0.0050141513 0.059741832 ;
	setAttr ".tk[8]" -type "float3" 0.096664228 0.0050141513 0.031408094 ;
	setAttr ".tk[9]" -type "float3" 0.10163891 0.0050141513 -2.1342551e-08 ;
	setAttr ".tk[10]" -type "float3" 0.096664228 0.0050141513 -0.031408124 ;
	setAttr ".tk[11]" -type "float3" 0.082227528 0.0050141513 -0.059741832 ;
	setAttr ".tk[12]" -type "float3" 0.059741832 0.0050141513 -0.082227558 ;
	setAttr ".tk[13]" -type "float3" 0.031408109 0.0050141513 -0.096664228 ;
	setAttr ".tk[14]" -type "float3" -9.7764579e-09 0.0050141513 -0.10163892 ;
	setAttr ".tk[15]" -type "float3" -0.031408124 0.0050141513 -0.096664228 ;
	setAttr ".tk[16]" -type "float3" -0.059741832 0.0050141513 -0.082227558 ;
	setAttr ".tk[17]" -type "float3" -0.082227558 0.0050141513 -0.059741832 ;
	setAttr ".tk[18]" -type "float3" -0.096664228 0.0050141513 -0.031408124 ;
	setAttr ".tk[19]" -type "float3" -0.10163891 0.0050141513 -2.1342551e-08 ;
	setAttr ".tk[40]" -type "float3" -1.2805543e-08 0.0050141513 -2.1342551e-08 ;
	setAttr ".tk[42]" -type "float3" -0.019721393 -0.055155698 0.06069617 ;
	setAttr ".tk[43]" -type "float3" -0.037512287 -0.055155698 0.051631238 ;
	setAttr ".tk[44]" -type "float3" -0.051631238 -0.055155698 0.037512295 ;
	setAttr ".tk[45]" -type "float3" -0.060696155 -0.055155698 0.019721393 ;
	setAttr ".tk[46]" -type "float3" -0.063819788 -0.055155698 1.3401144e-08 ;
	setAttr ".tk[47]" -type "float3" -0.060696155 -0.055155698 -0.019721363 ;
	setAttr ".tk[48]" -type "float3" -0.051631238 -0.055155698 -0.037512287 ;
	setAttr ".tk[49]" -type "float3" -0.037512295 -0.055155698 -0.051631238 ;
	setAttr ".tk[50]" -type "float3" -0.019721393 -0.055155698 -0.060696155 ;
	setAttr ".tk[51]" -type "float3" 8.0406917e-09 -0.055155698 -0.063819781 ;
	setAttr ".tk[52]" -type "float3" 0.019721393 -0.055155698 -0.06069617 ;
	setAttr ".tk[53]" -type "float3" 0.037512291 -0.055155698 -0.051631238 ;
	setAttr ".tk[54]" -type "float3" 0.051631238 -0.055155698 -0.037512295 ;
	setAttr ".tk[55]" -type "float3" 0.06069617 -0.055155698 -0.019721393 ;
	setAttr ".tk[56]" -type "float3" 0.063819788 -0.055155698 1.3401144e-08 ;
	setAttr ".tk[57]" -type "float3" 0.060696155 -0.055155698 0.019721396 ;
	setAttr ".tk[58]" -type "float3" 0.051631238 -0.055155698 0.037512295 ;
	setAttr ".tk[59]" -type "float3" 0.037512295 -0.055155698 0.051631238 ;
	setAttr ".tk[60]" -type "float3" 0.019721393 -0.055155698 0.06069617 ;
	setAttr ".tk[61]" -type "float3" 6.1387073e-09 -0.055155698 0.063819781 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9473C4A2-4DF1-D949-1FF9-349FA4E3A495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05902833680791475 -1.7833233852576571 1.1670898920270467 1;
	setAttr ".wt" 0.034731466323137283;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "9EA8C0C5-4199-D02C-A8CA-7C8164606312";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.45132679 -0.0033427705 0.14664479 ;
	setAttr ".tk[1]" -type "float3" -0.38392147 -0.0033427705 0.27893507 ;
	setAttr ".tk[2]" -type "float3" -0.27893531 -0.0033427705 0.38392124 ;
	setAttr ".tk[3]" -type "float3" -0.14664499 -0.0033427705 0.45132655 ;
	setAttr ".tk[4]" -type "float3" -5.9789159e-08 -0.0033427705 0.4745526 ;
	setAttr ".tk[5]" -type "float3" 0.14664482 -0.0033427705 0.45132649 ;
	setAttr ".tk[6]" -type "float3" 0.27893505 -0.0033427705 0.38392112 ;
	setAttr ".tk[7]" -type "float3" 0.38392112 -0.0033427705 0.27893496 ;
	setAttr ".tk[8]" -type "float3" 0.45132643 -0.0033427705 0.14664473 ;
	setAttr ".tk[9]" -type "float3" 0.47455251 -0.0033427705 -9.9648673e-08 ;
	setAttr ".tk[10]" -type "float3" 0.45132643 -0.0033427705 -0.14664499 ;
	setAttr ".tk[11]" -type "float3" 0.38392112 -0.0033427705 -0.27893519 ;
	setAttr ".tk[12]" -type "float3" 0.27893496 -0.0033427705 -0.38392124 ;
	setAttr ".tk[13]" -type "float3" 0.14664477 -0.0033427705 -0.45132661 ;
	setAttr ".tk[14]" -type "float3" -4.5646424e-08 -0.0033427705 -0.4745526 ;
	setAttr ".tk[15]" -type "float3" -0.14664488 -0.0033427705 -0.45132655 ;
	setAttr ".tk[16]" -type "float3" -0.27893505 -0.0033427705 -0.38392124 ;
	setAttr ".tk[17]" -type "float3" -0.38392112 -0.0033427705 -0.27893516 ;
	setAttr ".tk[18]" -type "float3" -0.45132643 -0.0033427705 -0.14664494 ;
	setAttr ".tk[19]" -type "float3" -0.47455251 -0.0033427705 -9.9648673e-08 ;
	setAttr ".tk[40]" -type "float3" -5.9789159e-08 -0.0033427705 -9.9648673e-08 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "901C300D-4D89-A5A3-1B8E-10960DDA4E89";
	setAttr ".r" 0.70963183222958215;
	setAttr ".h" 3.4040980867532022;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "42B56011-4924-AEDF-8820-A6BC949B4FB6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D73333BA-4676-19DA-3DEE-4C81E70DBCE8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72F89360-4C86-3565-8840-0AB8985FB4C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "332AC0F4-4FE6-9D52-3A75-56A4F514610D";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0BAB232-47FC-BBEE-1465-87853B31D9CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED2B1264-404C-67E1-48C3-9EBB9F16F129";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "007C8E91-4BFA-0A0E-0783-F48F286444AF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10F13475-4F45-7EB0-4112-37B6B4D2311B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E9DC5D09-4C46-B923-D708-9FBBC72E81B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polySplitRing30.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace8.out" "polySplitRing30.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing30.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak34.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak33.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak32.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak30.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing29.out" "polyTweak29.ip";
connectAttr "polyTweak28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak28.ip";
connectAttr "polyTweak27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak26.ip";
connectAttr "polyTweak25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing21.mp";
connectAttr "polyCylinder2.out" "polyTweak20.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Chisel.ma
